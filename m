Content-Type: multipart/mixed; boundary="===============7578219200076417142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:36:25 -0000
Message-Id: <167828258540.29141.11687673029718251546@gitolite.kernel.org>

--===============7578219200076417142==
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
    old: 810644007e047b160795f124de6d51269779c9a0
    new: 69fee44387164fb4c017b1a9fbdc04a66aee75aa
    log: revlist-810644007e04-69fee4438716.txt

--===============7578219200076417142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282576 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282574-fb4d373f7e9dcc0f7150bae763ddacec210d25cb

810644007e047b160795f124de6d51269779c9a0 69fee44387164fb4c017b1a9fbdc04a66aee75aa refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIj1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PTEP/2V//ly/HFsLbQNCGrUP
ViokslTvab91odViYxWZrC1HTY4o/imwM8KwbtVxhUrLtQGRBS3rOOW9zVLGcBe+
vxxIxIMiyHGpMwE8FxtzDDWX2jHG2m9SzTYq5naS8whRZXeGwfugNnn5uq03i0QE
sXycC4wfpPbxq7WqniYp2CiaBXFVXubnx3aRcZWeZht+dsMHuq7nEPJcnIDUr1fw
fvb26jeNotj87ZnqszM779yMCuCyQegKxdH0ogLsD5ROO5wHaBLtCVZ9giNYt+RO
nTV3FIV7Vmor8uaerGT10cey2cKbILbUthcI0Brq7/mrelyC2rstFfQaOvaES+uM
laygbFUdlZ9kQj0u+34l1GUxRp964DrPNtkrcQsbsB/GL5SQsGXqg+ZvLoxmY71k
31a2M0QAW45VEUvyLUN+cAkYpBgAn8tzuoQV2WdGKpEUf+LIGayakJXPGDngD+Cw
OjuJtrw86ZqeTAVpBGqtobfPhZ0U/3x5U2x5JjW2NoL94SOqMij+QBqoeASv57dK
4jepPruXD6MUEfvjjF7ZHuhqw1+qljACxj639yFqQVjniDtIISaoUNP+kpx0QT9L
LIF2TE4QQRccbjbsTSPQtjy0LX4YHK7JhsJXQZxsReMHGspw5GJmmnPbq6jwU1MJ
Ur8vQTVywGfkDJslg4xRLLb7
=EIRZ
-----END PGP SIGNATURE-----

--===============7578219200076417142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810644007e04-69fee4438716.txt

1e39402b957e3f2e7fa8a000165281aa1af424dc HID: asus: use spinlock to protect concurrent accesses
d1c389af2de2dcd93e7e6ab64290d5356f11b950 HID: asus: use spinlock to safely schedule workers
0dd5dc054535f99713dd83b245f126a2cd8ee9e1 iommu/amd: Fix error handling for pdev_pri_ats_enable()
857d80d9247a6e03c8a3478096241a958e6a1fe3 iommu/amd: Skip attach device domain is same as new domain
56de8e07318b7ca79d4ce33753e067a1be68b162 iommu/amd: Improve page fault error reporting
8155c218601383647da977857048e8802eab10c2 iommu: Attach device group to old domain in error path
df6d52bf8600b40d1355ae3838d121ef29a5ac11 powerpc/mm: Rearrange if-else block to avoid clang warning
8d9ad1aedcd9e33e5c4c12fe15ae0aaf983ce785 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
2f8e38167ae81440f6c53ca9aa528e12f9dcc5af ARM: OMAP2+: Fix memory leak in realtime_counter_init()
079a250e68d1681ca97da4fe283a8b553d2178d9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
674d5792c485ad69b1e10f0e9cb830737910e9be arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
e7fdb25e889aa9f019d533a69ef034297b395793 arm64: dts: qcom: sm6115: Fix UFS node
b0283c8ffe8f55119c22a58c73ea62de0518da63 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
9137571a2bb7f74d7850ca5b416a0c4f3b49cdb9 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
bc1d85687e40b848e879fd3f45e46cfebb4d8afd arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
30e462ebcd29562555956dccfebd6a7761c6798c arm64: dts: qcom: sm6350: Fix up the ramoops node
a9da9a73ea6f64a5750d3b256d64fc3a7183f025 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
54911e5aed2dec051de91f594dd6ff0f8dca22d1 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
dea3a2467a5010a24405824bcdd14e20d31a33d3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
9e9013d9bba77617860f5fb3aab665213bb792d6 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
b0f1c884062dc023d74ea936a409803c5a7db849 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
663e957c1b1e93c77c7e2d7c72a84b8d9f3ac24d arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
544766594857ec67a034a090880720ca535586e9 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
1c3b2df2c795f8ebf98f27c339cd4b67211b6dd9 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
5d980812b229690f30b8b51b4fc17099bb34ed13 arm64: dts: imx8m: Align SoC unique ID node unit address
0cdfc9177dc1c4e84c4d80d6ba78c294bb3b8fb2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
af2ae1ce62a3f3ee8a6cdcd3a3a068c5eb15a92f fs: dlm: fix return value check in dlm_memory_init()
1d8f16e55975376a121041e03ad924e0b9917d62 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
1375e4d0a5c27f344bf3f9babec853e0c8d8d957 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b9fb43a018e2868a01aa055dbb863aa86ffee36f arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
064ab12af9958cf249ffc5107c13746b5b0092d0 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
0b53ceac269b26cc371d7ba8aa08192d25a4f112 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
d03a9b2a890f93336fd39f3f3ca995f69740806d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
c977daeb397b0231d795ea11ce69529929e2f545 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
08c4dfe67dff5a13609b3fccf8b553149dbff575 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
9522ff8e224277d88ed5513024877771c62d5177 arm64: dts: qcom: sc7180: correct SPMI bus address cells
79c805b3fb93e2a50005867d05bf893eae695728 arm64: dts: qcom: sc7280: correct SPMI bus address cells
28befe7539950cce3fa0e3a4e56efe4418f08cba arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
d79a90ec9fecae44556f1c7cd7d3791080623da0 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
97049b0e9798f276855b4b2aa2de8591bdf68965 arm64: dts: qcom: sdm845: make DP node follow the schema
2bad83d6830910432b2a8d32fe10efedb8db355c arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
1535aa7e709d01c682c21fbba9da3da006e1cce8 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
6d350c0bc5fbd1805e90a767f02fffab2de63b17 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
ec73552fd6d24cd21855a478f5c4db830fe6093b arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
a8f782afd9d9abbbeced9fc2188257095fbbc039 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
e864e36500e007c64e32a311a6ae0179b3e2aaa5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
086a5e71f74be68eee2ca69a1c0eec709e315c17 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8812e338bf70fbf705455cf2a501d5562bfc8863 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d4ac8cf9b12afd9239ee59aa5d0a7dd3eabe9180 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
0024dc93acc08f0d7652ed57b3d174d424494e5f arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
da83d1c5fd0bf3b881368da26213bbb5245065e2 arm64: tegra: Fix duplicate regulator on Jetson TX1
57180bac72ff3181c716a29b78366a1156168233 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3de0a66f8e4e0ef33c5efa4cd161aceac0f35061 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
78c1917e734ea9091fa74ad7b1b55c2c35ca34cd arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
56a1c3737f9164d2639e1065f6ab817a0593becd arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
aa9e5ba0406b45c47f973e2e077afc0dc45ff8ef arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
41fb5fef4998be3e3c66b7ae9bec702f1eda93b0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
496f64ec3f5fb8b6877ac3fa451901440e6db792 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1ae5204d0efd275aa2abad929ae1dc00cf58fc31 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
96b8f2c0bad077cc5bdacfc4de80163295d2d10f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7ad524aff3622e0e7c15d443a1cb00597abbfb8a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
06499dca5815bcc8201a71caa8747695e4b7cef1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e0e32ebfe440e45723f28c8e2996df3128300415 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
b30fd1490faed41e23be8f2fb70403fdf85efecd ARM: bcm2835_defconfig: Enable the framebuffer
a46510317ecaaa8f207a38da50e98ecd13e7c33f ARM: s3c: fix s3c64xx_set_timer_source prototype
24b4ce0f869320762d82b63b098948ef326aa3e5 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
15462b851510b0c6dfda3f2671887a45ad9f227b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0fdc2fc0a2df84f9772dd77c01415abf68ea6641 ARM: imx: Call ida_simple_remove() for ida_simple_get
f4d073abcbe7c9d3229b7005d0e25af63dcb40c8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e1c1ae720a387698fdf7be44afdbbe6997876821 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
af6b003bd2632ff2928abeebe3a699011613ec0f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
501c80cab4cf7f20a52aacaf031cffec6d9ad548 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
a85ad88bfc310ab0e4e7f75559cbeb189de3b6f6 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
619c43cf13084e6643747532145b4cd924ec3546 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d34647b26bdeb5b46a525fa3356560d12c420fd4 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
5d4dda805a29067e38618d2340680f424ea222f7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
bd4267009b0e3d17fa3cfe0a16ae372b73032342 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
971c45a8c9eff516189cae64367b746845c9d56f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b98457bfc48a99279866fa7d18762463e9c2a253 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
4adced1c126076eb1b48c9059358b89cab526f88 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
16202874ce4b0a8e48526a628732cdf64117a2a2 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
58d659cd80c60f33b70e4eb12cc0c3b1a68ad2fa arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
467f8751def4d8811606b1c3b8be00a2c04b55ff arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
0afe8ab2b05e57ba5fa8fdc9e66b019cf0babcf1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a32016a72848fb4cb0bbfc63efd36caf2b85f4a7 arm64: tegra: Bump #address-cells and #size-cells
c85ab33d1cbeee941833640a3caf0057d77fbf69 arm64: tegra: Sort nodes by unit-address, then alphabetically
93ff77f2c80d588e9cc2a614761150529723fe49 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
c4c7f7fadcd898ff469df0baa2bb6bda2380f125 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
caf57fd0df6f41701110f0065b60abd21768e07f arm64: dts: meson: radxa-zero: allow usb otg mode
aec5576f2340d1017a47052787cef58c016da63e arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
b62f3180e169106c34a1f2848eea2b6eb0d523b4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
72fc9e4f38c2c3278a43b6eae8bab3ccb0bdb705 ublk_drv: remove nr_aborted_queues from ublk_device
5810b03850b0204077bdc0dd85aacf8be4c52539 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
525583aaf68844f48049d26a898d1677bd3cb5ee ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a5f419015ca3d3eaaa98204ed98688d47a2e6b51 sbitmap: remove redundant check in __sbitmap_queue_get_batch
8905cb5359fa41fef5aea52bf23ee96ab0f1d85f sbitmap: correct wake_batch recalculation to avoid potential IO hung
3e7c20d0ddf9a6c02a018c40916bed446d706f6e arm64: dts: mt8195: Fix CPU map for single-cluster SoC
751e1abca292886e4fde19f998ccd4e088a0b949 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ae8fe15b95033ca980014bad421736fb6f086576 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
e547e9830ff32abb4422c6cfa8b803650a317916 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
027a5e5d20b17a861472eae4b737d2a9ac368231 arm64: dts: mediatek: mt8186: Fix watchdog compatible
6c36f2085d495a5f6561dff0dd6ff4f9dcc6489c arm64: dts: mediatek: mt8195: Fix watchdog compatible
c226b2f296596e79822f222d4c9929dc7169f3af arm64: dts: mediatek: mt7986: Fix watchdog compatible
2277889bf9b75b8119b30e004915d16aa8bc95dd ARM: dts: stm32: Update part number NVMEM description on stm32mp131
438dad2ab34c216f681c8fba1bd7d1e7deb63a16 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
aee97c063ebeb1af47697dc1005e589104bb3c20 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
562cc0f02336622ceb0267c6a74b8edcc65d812c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
069375ccbf4990e7abf9aebc26054fac2def7d4c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
27eb95e04b958cfb465ff557527062ca38f62fe6 blk-mq: Fix potential io hung for shared sbitmap per tagset
b3cade5324fabf2e60445ef5f353bc5ce4f6d006 blk-mq: correct stale comment of .get_budget
05ce4fa2b7b9d22a2e87ae1950ef7634b682dc00 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
580ff6d8c0f6b30705279ee6edb3d70bd3efb42f arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
9c43354325719d2623bd4c1412eac0b34423fe80 arm64: dts: qcom: sm8350: drop incorrect cells from serial
97f4270a6baad36f416e481e7bc86d3bdd410156 arm64: dts: qcom: sm8450: drop incorrect cells from serial
b6a03a0376497e9efe54cbdd6fcb4fa19808edd5 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
2b58daab15dd6520cadd9071c716302348b6a1f9 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
85894b04a711f0db56f4955902d8f2da875521b1 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
503dce138712eb9ae439332b9910e301547b836c arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
7688a9b76fdb90e90a0e647c08ac12eaf5f81ca7 s390/dasd: Fix potential memleak in dasd_eckd_init()
bbf494b1f958e950c85b67c00f9b42c1c87c6ca8 io_uring,audit: don't log IORING_OP_MADVISE
f24c0273fe9fcab6d3e2ff5914a695ae1fa4c0e8 sched/rt: pick_next_rt_entity(): check list_entry
8479c47ddaf44e793f7f02da0ad3de921007523b perf/x86/intel/ds: Fix the conversion from TSC to perf time
866fd9effa440eaaaeb4e6b6d9069f912f85b039 x86/perf/zhaoxin: Add stepping check for ZXC
44e2f397bda92959ff043fdf8b1b21afb2755ab3 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c28a964f078813c0d09e81fe49e5a7cd1f22b70e block: ublk: check IO buffer based on flag need_get_data
5976235b38bbaa87b20574e23f39ab5ce52681c4 arm64: dts: qcom: pmk8350: Use the correct PON compatible
8c5b63c3a9dbc5212e2b29b3f812a4d46dacd6d3 erofs: relinquish volume with mutex held
82f2467ded7a74892cc78e521ef2d874b7d2ae3d block: sync mixed merged request's failfast with 1st bio's
f16f75e620629d6a1ca498cc72c1dd7382097f27 block: Fix io statistics for cgroup in throttle path
eb46d8c4a6a6dbc329de3bc2d7fc2160b04c7c9b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1fd03dbd2f2032aea55e90eff0a41d1a2135a839 block: use proper return value from bio_failfast()
d9082178c59443a3db02620c236930ff94df5728 wifi: mt76: mt7915: add missing of_node_put()
22dbc750f1791e82fea22ebfa1aff8c92c97ee50 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
334e3bef11895a637bee0a0755c2365b83317a66 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
816f672e8cc177f790f9888646e56c5277d26fcd wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
e8852735169252714e447bd2558ac813997a0972 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
c3f6a0680e2a27a4aea9cf03320c3a29df6cf1ae wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
b2e3b86cc54926711d1222686a669d43808c9329 wifi: mt76: mt7915: check return value before accessing free_block_num
1aad78e954cc99f985efec67b4e14e8832240ac1 wifi: mt76: mt7996: check return value before accessing free_block_num
5be82b4dfb2032ddcee27ea91860367ec4ccabcc wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
974b8cad3a31174412963987041157b97dd34830 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
3026d33742769fbd4e99595bd2e1601bab7cea91 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
b2b5120d2bd44f4642ab51aeb05dc7f51d0529a3 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
b490afc35e0508d2351a07d7c0f7b0f657182f68 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
92512a1f858be642fd6927461924d2dee7b1390c wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
9780dffd0a956fa091ae2ddfbd172f4cc8521221 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2a5af548ce91eb7ea7f93ee53804e862463a5b2d wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
e1643f53e013b7e13f48392fcb84f0de17c1aae3 wifi: rsi: Fix memory leak in rsi_coex_attach()
d6c7b8aa6ae524fa8c440af5a8267dd916ab4260 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f6d8862ac29828b2c71b0c5d3c4e09b8fc7f216a wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a36d5edc114fafe8d3b2e21b705b7c9fd62e904f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
01ef398873fa12f74e37c66b4c74c4a7d37afe96 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a0beaba2000ac4ac3c5267ee0744d58b7937731b wifi: libertas: fix memory leak in lbs_init_adapter()
ac4256f5500ae7f9711c381de0162f2e8cbd1567 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
a9a4e4aeb20343d1edb06a27dba81bcc0f43ed6f wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
864f6c26e89b3afe7c2a5b08cd7aa59d0e338b9c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4c88f7d0c9f495fad8895af1dcb4e0f9fd436f98 wifi: rtw89: 8852c: rfk: correct DACK setting
2997610b05dd2e6f3ea317dd2ca53966b83ac536 wifi: rtw89: 8852c: rfk: correct DPK settings
840071eb6c695b8c02d8fcd9a22c2325b6fbed7b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
aa5729bbdc5952739b48fa784cf1baa335f3c811 libbpf: Fix single-line struct definition output in btf_dump
d0dad71a41d2344c6e4a10e5bd47049d7de0da40 libbpf: Fix btf__align_of() by taking into account field offsets
4cab9b4645d5c3e04922b67628e4660e2ec5f99e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f8d0eb3768923fc201e365a960771be74ddf5d84 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d7800ea45ca0467077716593d1e6fcf6a826229f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0df5afcbaa9f96834dca86b88954140aaf6d85b8 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0eae322eeb631367be477de6e9ce567b7f108539 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cf2674e3d754b6d429f3ae43574e3debac7d48ec wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e806b8dd8709f3ea84c8ed7cc668081299997acd wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
73c2d3f1203ee65847884b2bd9fef65e9ff0497a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
73d02fa6fdb0ff624a03f66596b3082d59531883 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
00e83fbd47ba242ed8c99c00dc7f3a52f6dc8ef9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0a5fb3d5ebe0fee31832481854789b5636b3ffa0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d9d0e99019c19c6d5e2451938a251dd81a2875e0 libbpf: Fix invalid return address register in s390
a5a16de937f039eb5c1af89d735a00d4840d6a44 crypto: x86/ghash - fix unaligned access in ghash_setkey()
07cd3197b94aa695987059cf034e4814f46aff71 crypto: ux500 - update debug config after ux500 cryp driver removal
9da6415ba9aeb752909882b2258a9c99eb69c17c ACPICA: Drop port I/O validation for some regions
8d020087d77cc59eff2a7f976f6bc5c5eca0a70d genirq: Fix the return type of kstat_cpu_irqs_sum()
194ed4da1fc8fb7a48e795baf1a909da0a42cea8 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
74fe49d0b970f93d45ebaa3bb70861a0200423df rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
72b08067e51063539ca7411f690f65abe4dc2731 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e736f23ea83a0e41120332c3089fd070eb1f2a2c lib/mpi: Fix buffer overrun when SG is too long
d2e81fb8b82b871b1d61a3669c437c5cb26bdacc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6478bae37803418be9c8c3d90b8da38ac4a55093 platform/chrome: cros_ec_typec: Update port DP VDO
36671ceb3fb906a12ce874162e542d34155d648c ACPICA: nsrepair: handle cases without a return value correctly
e975b71e8e48ab84e490e391967b031f5263abba libbpf: Fix map creation flags sanitization
e226777bbfd73199e4ace785f52cb721f3d9157e bpf_doc: Fix build error with older python versions
51791b41a5055db17a853d1b262e186fa43a064c selftests/xsk: print correct payload for packet dump
21ecc03eebca165b7008faa2a48aa889a87a43c0 selftests/xsk: print correct error codes when exiting
0550dc49e790dd6292ff40e7016122265b2b1705 arm64/cpufeature: Fix field sign for DIT hwcap detection
1ef95a64ac9289fadb61d4e3ba2fe7ca68767108 arm64/sysreg: Fix errors in 32 bit enumeration values
18c1e626977a481684bbe8332cbab448166dec63 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
bf83e8245638a563c989b6d14db99a7f42aab2c4 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
66c5845f779d035db8bdf5472c4b23017e416ef4 s390/early: fix sclp_early_sccb variable lifetime
44b9e3055951bfc71747c63c432603f505d43484 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d88fe763e4975df3c28bf1ea8d21a3dbc1784ef9 x86/signal: Fix the value returned by strict_sas_size()
d82b8142703bca1a8d71f5c3afe086cf239d4d95 thermal/drivers/tsens: Drop msm8976-specific defines
a5de5a6d48eea095e3ef1def3fcd15aadde7a0e6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6e02b05dca38e9d52518db856728588ed2aeaf25 thermal/drivers/tsens: fix slope values for msm8939
c0d0e8c2ee99f669ba7ba3252203186e262b064b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5d541319fc996a7a2c7386663e90a179c6d49af3 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
cad99f4a53b577ef0d4598db2defdf509b31e25d wifi: rtw89: Add missing check for alloc_workqueue
b80f3f832b80836be41b84b2430c5c6cb2e9d9a8 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9f720b8f3dfe265b95c2bf2198628618b7b10267 wifi: orinoco: check return value of hermes_write_wordrec()
3b8b4933e1e54b976e11047fec3c08f0761ff50e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
8cf990394fbc279ddaad2e4e7177feceac96e858 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
f303aeb6a7b47c3ed23c2fe397b52768f283a6f5 thermal/drivers/imx_sc_thermal: Fix the loop condition
52c7209fa38aea9d525698641982437a60974ab9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bb65be673942ddd944de5c0b688b3eaa7624c9da wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c770fcc1417d813fcb5abd32bec9ae6319de10c3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7642f67974fd66c7c56c3bfd0ad1c68f97d46e3e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
dab8561860c7d7bcd8845180ba68cb6bdf7c3a49 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a55cf58c6ac88f79080f138a78c8a2696ac42f68 ACPI: battery: Fix missing NUL-termination with large strings
a9f28ade431fc1cf4b67d6ce5d085af633af9d15 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
dfc5b4a7f54e6bc1b10413eef15793218d3f43ca crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
acc763c48699b4602589228ac0564f3bd4fd0347 crypto: essiv - Handle EBUSY correctly
3ce5d255ad5ab75d23b6aa7e8c2b59a0bcc50f5a crypto: seqiv - Handle EBUSY correctly
c50b9f8c7b6966eff1f16e9f42416804d53f6d36 powercap: fix possible name leak in powercap_register_zone()
5c4d178191ecc78624b6a17b0737e077f998bd29 bpf: Fix state pruning for STACK_DYNPTR stack slots
46ebecd168bf989789fb4ab49e85fef75ac29cc2 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
6b2813c3ead2f101f8881c48d3298efd9cac4cde bpf: Fix partial dynptr stack slot reads/writes
3a906a03698fab8d2eb59c9eda455c8d52dc288a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f57732e5f5d4c6f514a6b4da0e7106a8c06716f9 x86/microcode: Check CPU capabilities after late microcode update correctly
c0beec39b81cfcbe526044b864ce384229fde07e x86/microcode: Adjust late loading result reporting message
e7d666b04f4b535c3dbf003e03dcd57ada85b1d3 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
0be75484c0a0b81535e41a20a52688c0b26e88de selftests/bpf: Fix vmtest static compilation error
d26916b80a3b6afd80be703623bcb5106d5b1b82 crypto: xts - Handle EBUSY correctly
e28a6da6661982d0431f6ff78d8962a07054d1aa leds: led-class: Add missing put_device() to led_put()
de705e812e349e343300d6c9a682c1a5a1fa9394 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
97f5d1838a9ab4ddd75da3b038818bdf989a04f3 s390/bpf: Add expoline to tail calls
3751bac6edafa41258323ad16d5efb001834ec04 wifi: iwlwifi: mei: fix compilation errors in rfkill()
c303f0f0151bf02f921dd8922105df5c4036aec0 kselftest/arm64: Fix enumeration of systems without 128 bit SME
79a54e5ff5804abd4292ef89e928d15d7cc244f9 can: rcar_canfd: Fix R-Car V3U CAN mode selection
64a3f4eeeaf43d9c420e10a0b76ef85dd5021e8d can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
6562c4d7b654f2c760054d9be4b837cea42c1d21 selftests/bpf: Initialize tc in xdp_synproxy
d6391b0964c25f386701aadd2118bd23c58d6dc2 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7625a5715ba7c172e51febd30668d2e5bce964ea bpftool: profile online CPUs instead of possible
d6482dba3c61479a2cf2c73805af15d0b05d0b04 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
31384885409cd231ea8bfc5a29956cb387fed430 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
6f23c2ea3bcacea4c33938604e9872309f51869a wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
a65f1a834a68e0019753e60cfe8fe6fe1b4b17b8 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
ef04b2e07548b613d462ff9a7660cd8205395f91 wifi: mt76: mt7921: fix channel switch fail in monitor mode
6d990da92a07fdb691e89f3974f6ead045f1db78 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
44de667552cf545968ff228977ee63a8fa37becd wifi: mt76: mt7996: update register for CFEND_RATE
9cd31c2fc3a88e99f0a0ffa28d9c6b2cb1708c10 wifi: mt76: connac: fix POWER_CTRL command name typo
b34d88d8bcceec36443b5875cdca24c111e3b8aa wifi: mt76: mt7921: fix invalid remain_on_channel duration
93bf484c9b8c73209a74dabf9e3d83b930abf29e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
45842ddf62534ddcf564022ca5e9cfd1c4f15e44 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
fcd1686c01890f22fd68aa8850ff5e61e5183d3e wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
1defefdb3cdf1a077a2e0b6a8c1c74f5edcac63f wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
32d77f0da1d337ed4241efedec1289d0d5820400 wifi: mt76: mt7915: fix WED TxS reporting
497708d63133306e3a22320bb4000f8160657235 wifi: mt76: add memory barrier to SDIO queue kick
a052e595fbe66787143d993585b1d5b601e8c1b3 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
34156d421b4883b93a49655524bbc0196c371d1d wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
832ef172e0c14ec6c6300e91fdb35818a438ac43 net/mlx5: Enhance debug print in page allocation failure
702cfc3da4f505a882e6a5adbe8b4ceacb0c9959 irqchip: Fix refcount leak in platform_irqchip_probe
e4ea08f24bbd0d602412f74e7cf073e3d9e8ba3c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2bafbe000c4c91ff124b5d238cf89135fd0eec08 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
085e8fc95e09c63f66f1e3641d9b509ddd39ef8f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a4aaf7d7aab8e7150852d63bb643f6244bb7616a s390/mem_detect: fix detect_memory() error handling
b81dbc3ae1ad42bb19bed2373a70a80dd65de06a s390/vmem: fix empty page tables cleanup under KASAN
aa37fa878af3515c8e58248573bc8c9134987c81 s390/boot: cleanup decompressor header files
80c1347683fcc165ce140f43790f240c5a7072f5 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
a9d7e9a9933eef31e80fd0e70a24422f1eddfc34 s390/boot: fix mem_detect extended area allocation
2f4c0b6cc11a9827a59236b2847606e184e92c32 net: add sock_init_data_uid()
21151a25457112319746ee58f3fbe16736e9f9b3 tun: tun_chr_open(): correctly initialize socket uid
5d55842f018aba2d60f8b59cd92c117269303a69 tap: tap_open(): correctly initialize socket uid
c193fe65437e66e54d11d39eb455d8f35475202c rxrpc: Fix overwaking on call poking
093fe17064fb00b3307154831d64e84e08862795 OPP: fix error checking in opp_migrate_dentry()
eb46cdba7448c196cb4de7c8c1b170fa81f36814 cpufreq: davinci: Fix clk use after free
c26fbf46d4a7cb94710fafe3a21b6923c978d744 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c5d0bc557fd649adacba223d602255719608fc12 Bluetooth: L2CAP: Fix potential user-after-free
577caeaa6cb4843af4bed3f2a9e9512097e3284b Bluetooth: hci_qca: get wakeup status from serdev device handle
26b7535c9b6db7885f0ab0b2346b3932c02bc526 net: ipa: generic command param fix
2619006c71adda4c272249364687ee288730d4a2 s390: vfio-ap: tighten the NIB validity check
9c9cc22fac637f8e09a739e44b10062f3077abb1 s390/ap: fix status returned by ap_aqic()
7b5959112ae5d45b6c113b42b6cf16447b10e4b2 s390/ap: fix status returned by ap_qact()
56feb396b3b6442c6ac64643e23e2a2c682fc008 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a19d036bfa6c74ac893d0dc190ddb2bb3ad32a09 xen/grant-dma-iommu: Implement a dummy probe_device() callback
9a264c5ac0ce0e3a7efbaf1edc91b9241d1183ef rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a15cc4cb0060096038f15f2441ac3ec4828f34f8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
aa46b4ba66f8c2bdb2b747b5f2915558f6e44057 m68k: /proc/hardware should depend on PROC_FS
2ed529a8e4cfc1369c87362bdf3342312c7905ea RISC-V: time: initialize hrtimer based broadcast clock event device
d6aba8ff0d1132d6e374b28fcbea2d794f154601 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
fc8c1c7b47d835e1b8c5810932d8801863f32c1b wifi: iwl3945: Add missing check for create_singlethread_workqueue
6a071af4fff527281ee40aaf3ef7ee4f7e6d510c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2df215daae378fb62e93b0f5ee28fb14eb802eee wifi: brcmfmac: Rename Cypress 89459 to BCM4355
35203d093fc967b3dd596c3801269c3691bbd8b8 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
f915467f22c8db3e7e616be4c9a2ca3a471f2c29 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
3671d249dd9853483303e0a8d3f75a0e42ef2da9 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
7900a25e6f980725109090ef9d970ed97e327a31 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
23bcf429d97dd7be0456ae5cda7c9e0a47753546 wifi: rtw89: fix parsing offset for MCC C2H
2256ac581d3c9e0ac7a09f9002d3ce7bd593c659 selftests/bpf: Fix out-of-srctree build
fe93f7d937dbec04f34770a1e2f26513ed58d07a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
8f9a4b697736ed1ea652c785fa46de1194f4ad01 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
96bfa331b8ca808e601344c95253f4572fb058e7 crypto: octeontx2 - Fix objects shared between several modules
84f2cb9b8f8421257ed2df746666008f1f7a1df5 crypto: crypto4xx - Call dma_unmap_page when done
6276f618ba349e14025f0b4bb5cbd618293a1546 vfio/ccw: remove WARN_ON during shutdown
d39d60acfbaa0150e317f76ff70956bdb87d3087 wifi: mac80211: move color collision detection report in a delayed work
95877618a3add5e4e4579c7bb155b09e2c00e83d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ad670030bee2f31ca6d473f4adb23e618a7267f7 wifi: mac80211: fix non-MLO station association
d30b7ce9aa34d53b246e738bb36a0b9ef5d75c1f wifi: mac80211: Don't translate MLD addresses for multicast
8e578ddc1ca8c2f19584c69bd0757592975b08de wifi: mac80211: avoid u32_encode_bits() warning
b59eb6e5e002fea71e626c4b7f07b8fd2e398a7d wifi: mac80211: fix off-by-one link setting
d7224976000399781cbeb9c555f82f8a89c824af tools/lib/thermal: Fix thermal_sampling_exit()
d70d2a007962ad3ecac79b36b207335bb94de981 thermal/drivers/hisi: Drop second sensor hi3660
026156d27af2858ed426d5e400c4de5f32f75abb selftests/bpf: Fix map_kptr test.
fff5def0d8d8b45a22cf2dc38a9231179b80c67f wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
8d4935f7d1aec0432089d3a1a0cffe64eaaa611d bpf: Zeroing allocated object from slab in bpf memory allocator
dc051d7933660717d5465b87dac8254f77262673 selftests/bpf: Fix xdp_do_redirect on s390x
a01e0c4dd47a9bac546935ef75bbdee3dad4399a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f32ec080de449048bda99300659940b7237daf55 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
b873ff2cab9b3d542d096bf82f6a498ef7088950 xsk: check IFF_UP earlier in Tx path
1ccf507604d1014a2bebd27194a8a837de889d33 LoongArch, bpf: Use 4 instructions for function address in JIT
26dfc1ad9b5a357de11dd257f6b62f16f14e5f90 bpf: Fix global subprog context argument resolution logic
b2fd2040111c50c500d5a6d9c86f325bcefa7c5a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d13e24e4afc3eb82d84fa43829c4d36475498f61 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
734ebe0ad2d2f65c88d932b3d1cda060fabb9623 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
36dc4ed14b7903161e1036dfcc8b086279610e5b net/smc: fix application data exception
263d72ce0c3dca0d007d779d668021f6c8a32057 selftests/net: Interpret UDP_GRO cmsg data as an int value
6ca5c2c82f0adf772f608432d38502a7815deac0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
66f6379e3a54c6dcb181c5c2d90dc9b5819d5b8c net: bcmgenet: fix MoCA LED control
4fca44167d679b64e9390a08f532341a7ad5b6c6 net: lan966x: Fix possible deadlock inside PTP
644fb4e7b8419023341db17fbc2fcf5995150a07 net/mlx4_en: Introduce flexible array to silence overflow warning
48ffaeb80df2c3b7924274621415c1bf67c06622 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
75eee60216b4e35301163f7d89a310a1ffd8d5ae selftest: fib_tests: Always cleanup before exit
044a20ca4bdab9fa7a2f3159e0358fa68116a049 sefltests: netdevsim: wait for devlink instance after netns removal
b1caf49c0012efbdda661eeb55532b9456e5ae1c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4af864b1d47efe3184ec762b9e364ecc33fb5ed6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
042a8d4f50c388b1373ac3f8392de8875252d66d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
7382329ab3067dbc59edbcc00e52a7d45d3c1955 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
a43ed1d6b10b181db357e247370056af7225c596 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8c87ec9fe0cbfbe2e262a5b6301ef3651509749f drm/bridge: megachips: Fix error handling in i2c_register_driver()
171455796fa2d71b4fea7a0fc3860896f63ed902 drm/vkms: Fix memory leak in vkms_init()
114c99d7b198bd4b5ded20e527a5d1e60a85ac96 drm/vkms: Fix null-ptr-deref in vkms_release()
553498ccd41db4112d90af98cf49e367552e217d drm/modes: Use strscpy() to copy command-line mode name
9d74ccbbe2606923daa5e80b420a93d74e60ece8 drm/vc4: dpi: Fix format mapping for RGB565
3021848b757d6c088e3fdb17f2d0914df36d72b3 drm/bridge: it6505: Guard bridge power in IRQ handler
15725f6435aebe9ca93bec50a5bd7257421cdc31 drm: tidss: Fix pixel format definition
1b702a181fc6f5c0fcfeb86c898ad6c8b035c244 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b9e2969754b50324ac4a112bab4f99f09f985823 drm/ast: Init iosys_map pointer as I/O memory for damage handling
0125845b31227f0e58330f76f853e44746dceb47 drm/vc4: drop all currently held locks if deadlock happens
7ec33b8f45c959392c2e368de589629c6cb1e302 hwmon: (ftsteutates) Fix scaling of measurements
981e2a6ef2de4aded847d360f30f25a29d6b0799 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
eee7e487df10bfee0038ef3567f1b658a4b2b83b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c2d2086d5d62afcecd7b453ae22dd734144bd144 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9e72e3d0cbd56dc226bbfca12647165dce6d788e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
43b297175a992b8e6b70a557e14e29e237bd9bc2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ff6f52c35e523793ef85cc89b333e99f9a71fe2e drm/vc4: hvs: Configure the HVS COB allocations
49a1330cec7f923480174888e40af6717f01feb3 drm/vc4: hvs: Set AXI panic modes
aabea360d890fc6dfd804e5e19ec70a77049178f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
3899ac209dd4041d3aaffb5415b411a265bab45a drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
41b99e2d89b9e1ac163131178304c93915d8aa96 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
aa7a03c1e8388f980bbfbb53c9bc54d356c49083 drm/vc4: hdmi: Correct interlaced timings again
2e37a9bc306741f1e1a5f89666be8c734d77e255 drm/msm: clean event_thread->worker in case of an error
41501cdf67194e3029014b56609857951b368713 drm/panel-edp: fix name for IVO product id 854b
a838b5f8774a4e82c91caabc42f48a74c722c901 scsi: qla2xxx: Fix exchange oversubscription
1ed1889189fd88dceb3b618d66dfeb546ef1fa99 scsi: qla2xxx: Fix exchange oversubscription for management commands
5fd410c548f2fa79b5542412911d2e3e3bd9b1f7 scsi: qla2xxx: edif: Fix clang warning
92e9e025b0b0d4951bf3a6fd4f676e774a808e6a ASoC: fsl_sai: initialize is_dsp_mode flag
2fa0a1b00b90d5468f8b38e942277f1d3c5b1c37 drm/bridge: tc358767: Set default CLRSIPO count
1ac535e53760e9608708576521847741cb0e9c0e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
db8a98546f16f0f07f9198e58f5d87caf46f6827 ALSA: hda/ca0132: minor fix for allocation size
405872d166a4e13913ebb25ac6d1f9d938f4cbe7 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
328359ca4c26f16705d00e347a277428b8eed263 drm/msm/gem: Add check for kmalloc
814737822160a0597aab629ba5c9bcaffcdcc614 drm/msm/dpu: Disallow unallocated resources to be returned
76e56178bddf4e4f6b5241d1fc7648baae376593 drm/bridge: lt9611: fix sleep mode setup
58aa3c6e4bd2a5286acb1b08b120530ce4d44a95 drm/bridge: lt9611: fix HPD reenablement
1146d79d76a80df58b39ed516bae2d45b71c99fb drm/bridge: lt9611: fix polarity programming
184a78556089ea0e11e65bafb37b7d168dcc0a8b drm/bridge: lt9611: fix programming of video modes
6bd7eb67aae4e122f377445bc08152cd8feda061 drm/bridge: lt9611: fix clock calculation
5504ee083326fe6f3c4ff8df474a99b79399f6a0 drm/bridge: lt9611: pass a pointer to the of node
e04cf918a5ae52d16fdced191511b24f94cf7f8b regulator: tps65219: use IS_ERR() to detect an error pointer
311a9b84731b46d1e0e9c89b00065964865dc5b5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
63c5826f7cee89076f7367d8413a00ba181a05ee drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e2e2dd3fa10cf05ba537827445e67c74a5c023a4 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
794c13a97a6425b01fc531f8bb9a527795ceaafe scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
14602804d0339938f6c2c4b9a9a825c6859902ec drm/msm/dpu: sc7180: add missing WB2 clock control
213be5e9f15120fb6ba6509064f11868a60efeeb drm/msm: use strscpy instead of strncpy
672014386da92b3784500fdbd4fa86976188be76 drm/msm/dpu: Add check for cstate
0d40d4b5bdd2e254702dd204653d042ebbba4018 drm/msm/dpu: Add check for pstates
243dd9d49f76d994bc5cc132ae30e9a7f66a2584 drm/msm/mdp5: Add check for kzalloc
6ff3f6f3bce930d76ff6293596d14815e030fe1f habanalabs: bugs fixes in timestamps buff alloc
35bb9dce14c357c450c5595895a8334c35676c86 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e6f6446f68cbcf6f4ae4930f060531bd21f3ad2b pinctrl: mediatek: Initialize variable pullen and pullup to zero
1866fd42f6a9f34bf851af7601243d872b0785a7 pinctrl: mediatek: Initialize variable *buf to zero
84215b178e9a00236dfce3aa1cb11885e2716079 gpu: host1x: Fix mask for syncpoint increment register
45a75459fe14e3db7611d51acf25b0e0a4ecb256 gpu: host1x: Don't skip assigning syncpoints to channels
e15211f96df671ccac01656dd153edbcb1dfef48 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
837cbea05098197ed84ab8e8610250b0256114ee drm/i915/mtl: Add initial gt workarounds
b400900d43abf4ebf6a117a27a30a67166eef057 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
30f7396eae1c332a0c42f27c6f40ee40e27b9d55 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
a8b0aabee98cc5f4dfafd3080ba45187835bf9dd drm/i915/xehp: Annotate a couple more workaround registers as MCR
cc14c2e781f5d1ca5ff03560a16d75ebeeb48948 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
aae7a2878aa4254b575cc34a7a80b50f96efc423 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4eed6dcf19607683fb307b3aa63063c96f6d35a4 drm/mediatek: Use NULL instead of 0 for NULL pointer
cea4a84fa690500c9282abfbfbfa2d5998fb8425 drm/mediatek: Drop unbalanced obj unref
a969e4761e7c59fb814e5c742556ec96a75f6e0b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f951d4940de32431c01fba10f6dd86b5887b0698 drm/mediatek: Clean dangling pointer on bind error path
c3b739ba4359ea4fd6ddadd46f5e990ef050de2a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b34004ac0eb38f437baab053f7f81a8889e02af6 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
73bc259ec4465760d939f42387b33e336968aaa1 gpio: pca9570: rename platform_data to chip_data
de599d6e9ef3a27061a01e8f4e091a6e067e7337 gpio: vf610: connect GPIO label to dev name
3ad30c159f4bbbe3b3a4156898680644faaa616b ASoC: topology: Properly access value coming from topology file
28c1e27bccc7bef27b23664f0e78e2a4cde7729b spi: dw_bt1: fix MUX_MMIO dependencies
6485c2aadb768928a4a7af90b78798e3440db125 ASoC: mchp-spdifrx: fix controls which rely on rsr register
597d1dd7708e1af5ff89c5b673ac9ef18984ea4f ASoC: mchp-spdifrx: fix return value in case completion times out
3a1104103eaa3732de0f56dfa579858c8ddce380 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
133baae9ba4a21e49b804299ac9ab69a09c1141b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9c47f89429217d6ed114ca3d20baf85a46112a94 dm: improve shrinker debug names
ec94a41c7b9d208ee7f0d26f9a654e94f68c0c90 regmap: apply reg_base and reg_downshift for single register ops
c16724e06aa427d749d186590ba6f18c133cd3b7 accel: fix CONFIG_DRM dependencies
44b2eebd25833191b230db700931ff37eeb78c84 ASoC: rsnd: fixup #endif position
310899a8148558834f6d47d73359ddca9dcc4650 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
198c8c8d025ed434a3707036975d22417bf69e29 ASoC: dt-bindings: meson: fix gx-card codec node regex
2c4f19a55da2f0a16f26b2c231f3a32855ba694e regulator: tps65219: use generic set_bypass()
3b6522de3c1e0274b423015d3cf1d4d3b06ea7f2 hwmon: (asus-ec-sensors) add missing mutex path
f1ee7e6f003e8707ca5ae1aa8957bd0e94ffec3f hwmon: (ltc2945) Handle error case in ltc2945_value_store
febea372e89a43205cebfcbca18b37f9455dff82 ALSA: hda: Fix the control element identification for multiple codecs
1f158557ddc7655778e5ad109186fc65e7480029 drm/amdgpu: fix enum odm_combine_mode mismatch
8f9288b6d84287f1f5f1c173fcefa57f81976d4f scsi: mpt3sas: Fix a memory leak
d49cc6419c3000f4bd0248b07ca5136cfbe08f91 scsi: aic94xx: Add missing check for dma_map_single()
3321b04d1e23d426be2c7872d32703c9ee1dda2f HID: multitouch: Add quirks for flipped axes
d62d0684d888a680e01596b6020e94d35542bc1d HID: retain initial quirks set up when creating HID devices
9f95823aa1c69ebda05f086434cdc87cce7b5053 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
49dc155ad011eaa59cf17ee3518b781bb0f1b62a ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a98e763155e67b12e9cecc76e67ebc89bdb0b951 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
77c3fa4e0437772d8635214ec8afad647b151e35 ASoC: codecs: lpass: register mclk after runtime pm
b905ab21b242b99701382ed8c6ab50b26dbc7c44 ASoC: codecs: lpass: fix incorrect mclk rate
15760542d21706d1c99423b166859cee5618e2e1 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
184b83b6667500da4e53d3dce9f1dafb96dd0af6 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
0018faaa35515ed935203f51feabe039602a2e17 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e9e510778a55a392b2d0ce4953c50a7988a9b2c3 hwmon: (mlxreg-fan) Return zero speed for broken fan
3ac0af35c77d0875a221f0ef9cfaa439aeb7768a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5b4815e3e94ae50d7eeab6c5a536077f6958aeaf dm: remove flush_scheduled_work() during local_exit()
d3a0dcaabebe98ad36e229be510504fbf52877c5 nfs4trace: fix state manager flag printing
8f078fc41cf9880512b79e0c31984078e4985dd0 NFS: fix disabling of swap
e440a5f517e4b887ac37180f76b7e84e0f9c7cdb drm/i915/pvc: Implement recommended caching policy
fe6a854e47fa47f47c0a9dc7360fe756efcddc4f drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
9946757830d12de44fd0e00b057caa88c496ffee drm/i915: Fix GEN8_MISCCPCTL
e8be5428aed919ccb8488529e3277ccc13f3aee4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d15609151fc761527fccec665bbfad49294090d4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9858066c69796a4edca8d19f55377c9e337c0ab8 HID: bigben: use spinlock to protect concurrent accesses
d30f521c1aa3e400b0e2e029b70b58e7b541b22c HID: bigben_worker() remove unneeded check on report_field
a88fdc95c3fb35ffb2d038728913f61b06deeea6 HID: bigben: use spinlock to safely schedule workers
973840cef3ffa7929e61928e3922ae3aabe9bb7a hid: bigben_probe(): validate report count
4bb021b06e35b32a4388f74d37ae6a76465652f4 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
03267306b163239fea2d49475537fd3478648864 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a97f9930ee448f458b9acdb3108f21dbd80b5761 NFSD: enhance inter-server copy cleanup
77de29d4547dec9f58d8adb0e86870a894ad24ee NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5387c48231f4604f0ee9c212a7dcd722491e8572 nfsd: fix race to check ls_layouts
429b59b086daadf4bda23224e91d62dae1b394d4 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
578da9c26534d3d744b0688dfe907b22a9510c5e NFSD: fix problems with cleanup on errors in nfsd4_copy
918731627c25273f757e951dea4982fb8bfa4a04 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
518cdf6d96a24c8e74af5dd2a67bfc64525f71cb nfsd: don't fsync nfsd_files on last close
404b9f1be0f8c101a0750fb8dcae104d0df71535 NFSD: copy the whole verifier in nfsd_copy_write_verifier
8899a495cdd54fe3f52f4457dd4c08511306492b cifs: Fix lost destroy smbd connection when MR allocate failed
ca6dd93e10ae10dfea61d7c5e0b8d0e95acf80fe cifs: Fix warning and UAF when destroy the MR list
c0c4bfabd48083cf3302979464e4e0c4ce7384ad cifs: use tcon allocation functions even for dummy tcon
756ea22fb467f83cc9ccd13ff297930ccb0a3f48 gfs2: jdata writepage fix
1e9a8ed2106259e5c01d25c5b87c1866cb8d3b5b perf llvm: Fix inadvertent file creation
380311d90d617789d5466550e9f24dd973111265 leds: led-core: Fix refcount leak in of_led_get()
5130d14c80e872968e2915ee4acb5cf65c9bd6fd leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
f5b53630e6382f187fdb010fa3b88c9ea9dae669 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
696f37db926653cb3b4169f466a2c868b8cf9510 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
fb76e77ad5bdaac7673b3d5225680cc8b68801cf perf inject: Use perf_data__read() for auxtrace
d5f7108317c734941ae672fb28f2201e3804e79a perf intel-pt: Do not try to queue auxtrace data on pipe
6b982b912b9206d916e88a7fdc151fc228ded732 perf stat: Hide invalid uncore event output for aggr mode
a5268c3b6c47a230e37be4be53feb6d8a850f044 perf jevents: Correct bad character encoding
643fa824c870a3719e0c24a12bc77bb20836a690 perf test bpf: Skip test if kernel-debuginfo is not present
c4aadc7de93facb4001dbb8a718f2c758f0c06dc perf tools: Fix auto-complete on aarch64
990b62eb99b608ddfc6e206f35ba4ca0a1e671d8 perf stat: Avoid merging/aggregating metric counts twice
76e8946add03f651ac736b78216cbae4e3c44567 sparc: allow PM configs for sparc32 COMPILE_TEST
6f524aa2d58dd71d883fc51add9f710b2cee0292 selftests: find echo binary to use -ne options
e40e12289a2169f9e7e229801f98630b4a08b004 selftests/ftrace: Fix bash specific "==" operator
c6e550fcc355199f6a716cce6cf2e435db972d94 selftests: use printf instead of echo -ne
eae9d37707ba37f38a3667f5d6f8bb54055900b0 perf record: Fix segfault with --overwrite and --max-size
d06d37cd193ecd48fc255cbe2636887ed3af4117 printf: fix errname.c list
ceae1698a0cbd2d8d55eb402bc525207fc637811 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5bd0146e7525e4c89ad2fc91d5005f247444bbcb objtool: add UACCESS exceptions for __tsan_volatile_read/write
c107bd3ec1b8d80d1e22f1f843bc06cebf5f0321 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
4c0e13cc0fe03e635e1f3dc0b110db7bde1bd153 sysctl: fix proc_dobool() usability
5bbfddfa97da2956085220cdf7095c0ea7d7c5d9 mfd: rk808: Re-add rk808-clkout to RK818
f0119a6fe85341b8e0d482ee182ff1d5c2ed37c2 mfd: cs5535: Don't build on UML
fc97854c512f1387a0a123e332da4613591c9e84 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7046ad4e5108b0f0a0cc15cccbc08d5c06889e36 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
687251d7425bfe31d0c4049debf6abc5eae6d5c3 RDMA/erdma: Fix refcount leak in erdma_mmap
9d967cedd53debbcc501923b01584fb0acf599d3 dmaengine: HISI_DMA should depend on ARCH_HISI
f476f3b1e7e2cd73154b7ad4b62d00827a3fd175 RDMA/hns: Fix refcount leak in hns_roce_mmap
74b0e72d510d0a81cbf0c702aa97826bd398add7 iio: light: tsl2563: Do not hardcode interrupt trigger type
8d0099f4cbed2295c386232baa84e509c37ecd4e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
95172d5a0f4e4e2692f3d5ced68d8c4934c5592f i2c: designware: fix i2c_dw_clk_rate() return size to be u32
9e9aac24a643a38dad7901da0a4ff33fcfb4e85d i2c: qcom-geni: change i2c_master_hub to static
e9f243b1f16cda0adeac0f04a2d6bf3c5f67fd22 soundwire: cadence: Don't overflow the command FIFOs
8e5a255d493dc86a2d92ff956a023950283eccaf driver core: fix potential null-ptr-deref in device_add()
debad1b9a12e92b7b26b546dbf014deb662db89b kobject: Fix slab-out-of-bounds in fill_kobj_path()
6ebe149c7154e84b86b03eba35e1c7297db71cff alpha/boot/tools/objstrip: fix the check for ELF header
8d492a23d545403e9acb5e739f4c2f2a0d0612e2 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
63b18d06a60b7626d61f7eaa3b0b902216a532eb media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
1b1e49930cb356c83aebcc0de669defd0e217f84 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
8d8be9bbf2050d0a76ef6be8b73a277dc257e88a media: uvcvideo: Refactor power_line_frequency_controls_limited
81a559a458a106ed1cc07ee4d147d2d325be64a1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
28236bb447eea82f2b1789ad5982946055bce07f coresight: cti: Prevent negative values of enable count
10db18b97d45b79f9542f2fe4e24412ca259b92b coresight: cti: Add PM runtime call in enable_store
2ebcf284548d170ab1025b3418b48718d620a8c9 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
abf4286f636d2b60cfd03776754a674c8677f73c PCI/IOV: Enlarge virtfn sysfs name buffer
2acdc7eaa62d4cae2442a638b53e3173c589b47c PCI: switchtec: Return -EFAULT for copy_to_user() errors
996a74b52be290a08c3b44d178ca410a0cd31262 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
0275b8d1bf5d8e55342384d248469a575fa298f4 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2837ae5a1e8d24fe276ee8de4ff62db100a4c5f4 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
bc8c5fa5da4f0c2bdb55a45b0736d8e3b3346223 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b9243751f1b2eb6006e1095a99b15e28c0bf5b1e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
b91b382e806261e5237f7dd6686ead1edceaa228 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
46136efa2c07e06aaa783c5188bad5a991d0dcf2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
5d95e3532d946f5fc7a5613dd2edb331e0af85b5 eeprom: idt_89hpesx: Fix error handling in idt_init()
5f8f99d2566399f27a8e03b668f68c238b4d166a applicom: Fix PCI device refcount leak in applicom_init()
5894c7bae0f12fc02b7970d2226bf5694888ccbb firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b047e33f91d075f79564189d9c226d5169109783 firmware: stratix10-svc: fix error handle while alloc/add device failed
6e95f7d14ec782bc484c09c69e7200abfacf17e7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4414edff7f349046a6a685d175a25d011a793fae mei: pxp: Use correct macros to initialize uuid_le
fd2fa6309b469479e482787fe979e4672999e030 misc/mei/hdcp: Use correct macros to initialize uuid_le
dce27ae384f4c335aa019d0ae4be4ccfef7b607f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
068dad8bf2b9c099845f709b5999459acc8139be iommu/exynos: Fix error handling in exynos_iommu_init()
83f756856ab293e50176b98612994881b67d4823 driver core: fix resource leak in device_add()
b42eba1c3954d14cd4f0a0c7ead4d9e4072bc5df driver core: location: Free struct acpi_pld_info *pld before return false
79e902cf2ab32c1816bcdf384476b57f7523ba34 drivers: base: transport_class: fix possible memory leak
4b9b1170d5bb133838a5b0663f8a8c8a85a6bc8a drivers: base: transport_class: fix resource leak when transport_add_device() fails
91c19f378fc895e49a86cc851e4e97ab135c35ec firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
7c9bc8ec40e3b17d0e82abd14926cac477bf84b2 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
a98c7fa6eea3d70e02e359b6b9490671a534fa6d iommufd: Add three missing structures in ucmd_buffer
e7a55a8ccffe1e8fbd04f64e43f1ecdd18fad68d fotg210-udc: Add missing completion handler
34132fa10bdc0db7b521d8e6fd991bf24479c424 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c083d6faa6d0414acf31f7bb4bd9e02acc354e19 fpga: microchip-spi: move SPI I/O buffers out of stack
120720fa71611005622d1d6ebe10e4b71081954f fpga: microchip-spi: rewrite status polling in a time measurable way
9501bb9785b76324a24c266d9b8a1f258ff1e9c1 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
20c94cfc8035bd4d708f92e849b7f225edde6536 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
0d76911b235975e59592ed696518da98958b1c01 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
af9b4663f39e5ca7b3eff4a4f30e890e099eebe4 usb: musb: mediatek: don't unregister something that wasn't registered
073955c62e2071f93cd1c623f56af00785eb096c usb: gadget: configfs: Restrict symlink creation is UDC already binded
3774caf861915bf2bef0a4bda58e4c023b40b6d1 phy: mediatek: remove temporary variable @mask_
95238111a59bbf62bfba52e97731f8ae766a66ce PCI: mt7621: Delay phy ports initialization
5dc3e226454bfb89f6bf81de6b7947aacb222fd0 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f9912c165885a530a2f84296e1d67ab11578cc64 power: supply: remove faulty cooling logic
804c5d5ab34d8aef59140ceeadab7c6afd316331 RDMA/siw: Fix user page pinning accounting
d7b099bafe6dfc0205d813afe3ba1c600b810eb0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3e6b1ed1aef0264d13bb94a7deca8e3e36ff838f usb: max-3421: Fix setting of I/O pins
ff3f9cb70d8d62596a8514ca56ffc00d02e0a8c8 RDMA/irdma: Cap MSIX used to online CPUs + 1
6df0561bdfdcdf0848ce8b7a39738536f8d86e10 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a77165936177390ff9d53182ea07c7f728694cb1 tty: serial: imx: disable Ageing Timer interrupt request irq
b41c3fe5deb845fbeeeff928fd79b7518c6c037d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
cf385fdce6bcea9765c509337da7f3f1a5ea1961 driver core: fw_devlink: Don't purge child fwnode's consumer links
ac18d843396b8b82633e19e39306fe7e6e823599 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
6debfe54f397b35de1bf835ab58c778721fd960b driver core: fw_devlink: Consolidate device link flag computation
26a07defe06a1470b3d226da79041454221a8d81 driver core: fw_devlink: Improve check for fwnode with no device/driver
b5a5dd648be608613f0ecc102c8f20a1d0b7736c driver core: fw_devlink: Make cycle detection more robust
01761a58871feb9d415cc89fc1b60eac6bcea3e8 mtd: mtdpart: Don't create platform device that'll never probe
cbfe88922599a2b2c154cdc2cc9b51ad378eab38 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
e0e2dadc4bd6d943381da0c781651ba5f53702d1 dmaengine: dw-edma: Fix readq_ch() return value truncation
740294632b2784a12af9307c2686a4852601c83b PCI: Fix dropping valid root bus resources with .end = zero
02ad647bbab66016a1345279837be44eabc3ece5 phy: rockchip-typec: fix tcphy_get_mode error case
8e9b8df6ad7c90ea6def1343a08081554a0c7308 PCI: qcom: Fix host-init error handling
d8b5e7ef136bfafa7757e0f1a76076eeef58c846 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0fdf9c40395c57eade09527f2f5d84531c4292bc iommu: Fix error unwind in iommu_group_alloc()
31903ab1d25fafc59194c65e95d011ac67e5ccb1 iommu/amd: Do not identity map v2 capable device when snp is enabled
29eba1c1e52b8b6cbde54560b113b8c8737ecc2a dmaengine: sf-pdma: pdma_desc memory leak fix
ae4668a2966d7de6fe03f4865a0474d75d03e76c dmaengine: dw-axi-dmac: Do not dereference NULL structure
ec0d0be9b087ce66235a4d99c78168c1db3c9e3b dmaengine: ptdma: check for null desc before calling pt_cmd_callback
960a2469a2116585fe8d249d8206afa050d4c884 iommu/vt-d: Fix error handling in sva enable/disable paths
a109ee346e1cad9fc4a35deed6acbe6ae035ec85 iommu/vt-d: Allow to use flush-queue when first level is default
199044ba98a2ff9ae77c0c2e41b79fc0decb40ec RDMA/rxe: Cleanup mr_check_range
15f92ec7a3c9ad4fb50c7f6a832c93864d97dd3f RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
8753b5356c78c0648edb29f88fed24e9d3e6c0d0 RDMA-rxe: Isolate mr code from atomic_reply()
056b4cfe67a874d461cf70ac99e7598aa6192520 RDMA-rxe: Isolate mr code from atomic_write_reply()
ccd3cb4b67ee70fe19efb7e62c78e51d811f2ce5 RDMA/rxe: Cleanup page variables in rxe_mr.c
5fd4cafa598a73107a55c115a4d8333636151d21 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
f0a64a12de71841388d97038406e1a4b19c6b292 Subject: RDMA/rxe: Handle zero length rdma
e6900685ec8ff8cbef821be9c73c269d53002bd0 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
d186d95415340f75a9da2d513b36dc842300345b RDMA/rxe: Fix missing memory barriers in rxe_queue.h
fc925bd763f64e651cd25d6949e8316633172ef3 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b9fe9b56574af9260f772a9c0caaf73dcbb53c94 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
bcd477fc1d987b9b7a698d65e263be0dfe6fc2f6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
40edfe472951b9bb1bdad27a1edebd23fa82909b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
77771d36d0dded74a1ebf62a1e2b5a064a1a4952 media: ti: cal: fix possible memory leak in cal_ctx_create()
afc7d681ddb906bd2a72dc330c15d2460f28b22f media: platform: ti: Add missing check for devm_regulator_get
3d8194d5b2b6cf3d3725c706d0169430be5b3da7 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
f9a6733eb8c3b7c0f56297f85a562202bc4115b1 powerpc: Remove linker flag from KBUILD_AFLAGS
2f8b624f55b4242e19cc067ca6f582e3caa34b38 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c43629d7a2de77d6149a81ae684527f91f9e5641 builddeb: clean generated package content
7632f365cf55bde929387b59a24b05776ada8bba media: max9286: Fix memleak in max9286_v4l2_register()
d9eb6e3e0efc1a1f7e9e91e47604530e0f68ed79 media: ov2740: Fix memleak in ov2740_init_controls()
1c4f1e8726bac5bbc9b47af370507321de366de8 media: ov5675: Fix memleak in ov5675_init_controls()
c4efd8054f3b69a0e782c1753a1619a0b447d81d media: i2c: tc358746: fix missing return assignment
88d379df27a2b3758ff5aacd89b703aec6f67226 media: i2c: tc358746: fix ignoring read error in g_register callback
e5fb470374e9f5f7c564a56ab9939489c8a2f13a media: i2c: tc358746: fix possible endianness issue
2edf97b70eb0277d0972ab02bcebd37fb89a1e13 media: ov5640: Fix soft reset sequence and timings
c91d3e9df9beb3063c9164e1b109553ce2f73bf9 media: ov5640: Handle delays when no reset_gpio set
9ed2fb5249bb1adb83590d183d19128162269745 media: mc: Get media_device directly from pad
dfe205808c8d3c4170e30a08db5ff66740387791 media: i2c: ov772x: Fix memleak in ov772x_probe()
2a515ef0c0cc4e9660f03095091d53a302064fde media: i2c: imx219: Split common registers from mode tables
e600208b260ad873c6c548b2c4c2b6ce6b6e44a6 media: i2c: imx219: Fix binning for RAW8 capture
9ec153292cb11344eb5e9037c2b504df1673c9d9 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
29820d38c12da7b97ebb0a753d8604887ae10d52 media: camss: csiphy-3ph: avoid undefined behavior
8f3de543f488e0a70d68c124bc953fe103d1b674 media: platform: mtk-mdp3: fix Kconfig dependencies
30435084ec063cbcb552da2e6d7abd0210ca271f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
9e76e4214b60f8484e7a753b2b30706b279b73f8 media: v4l2-jpeg: ignore the unknown APP14 marker
91a070edbca892896ba0f29eb074d962561d9db5 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
94754c04937b2df6c675880faefcff2d30f9be4c media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d683d191dfb7040defc24412186234021626b79d media: amphion: correct the unspecified color space
4352cfaf3e37f047dae6fd9f44aa2814e9734b91 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7fc415baaee0fed1095b2f634036d865b55ff487 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e3483ad97c727a572b2bf475a8a60560233021b2 media: atomisp: fix videobuf2 Kconfig depenendency
e3a8f7b773dc3b7c339630b556f568bd3f246d5c media: atomisp: Only set default_run_mode on first open of a stream/asd
985e0ee11378f23aebe64aa58957bd262e3bb390 media: i2c: ov7670: 0 instead of -EINVAL was returned
222e6ee911d5f9cb57fd83a80194a4a51a0cb9b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b1b9283900e0939cb59a8ade2b6e9e6bbda12abe media: saa7134: Use video_unregister_device for radio_dev
30608826db3a56c19f8122fc0c116ef06bb11d8c rpmsg: glink: Avoid infinite loop on intent for missing channel
346b73a1d696ea58ff88ba97e74e08a9da313282 rpmsg: glink: Release driver_override
a7c0b972a744ca7bf080ae1fb9783dadb1e5455d ARM: OMAP2+: omap4-common: Fix refcount leak bug
2d276db4a0f646e0efc4ac7768954166532d342b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
a52c7cabc9e0e1bceab2e66fb6e88521c443f602 udf: Define EFSCORRUPTED error code
12a5c6174b8f08c991421d946062815c97b66cec context_tracking: Fix noinstr vs KASAN
8c8b90af5cf6175a832ea765b1b391e05f26452c exit: Detect and fix irq disabled state in oops
9d783a860712855560e63d1313f15b5ed2c973e1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ec2f56a5c2123541525e379d68a99d04150d1b43 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
093d58d34795cf1b972084334a2eed7ab7c9c018 blk-iocost: fix divide by 0 error in calc_lcoefs()
b49ba09bf23ae7bb702adf81abb2c95179fbd610 blk-cgroup: dropping parent refcount after pd_free_fn() is done
1cbf459c6f7d4cac77b931a7184dbe02de505ddd blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
e6b545d43f2c90fdfe656ec4641566ef2261d450 trace/blktrace: fix memory leak with using debugfs_lookup()
1fd5110dc0c3c210b2bcc67888f710577dc61e9f btrfs: scrub: improve tree block error reporting
195824ee0243434307fdfe0e18a0704fea5641c0 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
9eec2302613375cb80bbe4299c519612e4a67470 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
424093f60c3a4b0183133f274c32d5f5b3da72ca x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
26b2a6e13b592ff1797f92c66fa24603911afc18 cpuidle: drivers: firmware: psci: Dont instrument suspend code
9063830c028f71e29d49e169e02653f7429af007 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
dc6359c7d021e1f90622807033eabfbadff58502 perf/x86/intel/uncore: Add Meteor Lake support
95b4972103ac1d9d25c6987f572a1fa0a74b0f04 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
915bca93c78713f60356244d833986a8aa5795b0 wifi: ath11k: fix monitor mode bringup crash
5bdc5b205399fdcbd6c85e40abea3b5584f3aedc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
21bd847aa6e9c61b2a56f17eb6f29d736c887164 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e199781895f887229831f401c2e0334b96716fd6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c5da4c9aba51fb308b3ecca8a2f16d7591fa40a3 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
25e1a4ba763f47d11f8fc6a12da9e4203eba09b0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5148df6d6cd8603dd5b5bfd579700fe354f80f35 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
e24ed31d07a9d12b356199229bfc3aca8ef8ece9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
0d5e2207ae9b33c0c39e765d72c336b823ab59aa thermal: intel: Fix unsigned comparison with less than zero
b6af8b297062fd9183abdc92bd6bfb0ce7da63a0 timers: Prevent union confusion from unexpected restart_syscall()
b5c089f130b551384e8c57d062ece709cd301e72 x86/bugs: Reset speculation control settings on init
7b73f0f6d9c576daa6344467495d902518bc4450 bpftool: Always disable stack protection for BPF objects
9837e1bb016ff22b64619e00eb82d90a101198ff wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
66ddf7776101e121560aaaf421bb103b4457354d wifi: rtw89: fix assignation of TX BD RAM table
5463e748561049ba3b364a9855837f030b7c03be wifi: mt7601u: fix an integer underflow
3725a42837cff621620a7db57cf96c55552f29df inet: fix fast path in __inet_hash_connect()
42322feb6bb89efdba5cd81c4e2eca351cd525ac ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
fbff788594c10252a85dfdc0a29a9f3fba902c07 ice: add missing checks for PF vsi type
c39fe6c18444feb36e4f94b35d9273b6e701ad3d Compiler attributes: GCC cold function alignment workarounds
ab711ba979b9d4cc9289437de4aa66223e924f78 ACPI: Don't build ACPICA with '-Os'
77723746cffafa68029ab9455f4daa6bcb788f19 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
7ce497af8929c0dec4fdb6ec617a3fe049043682 thermal: intel: intel_pch: Add support for Wellsburg PCH
8c999be57f4501f6279412b33c2265ee2ecb6d07 clocksource: Suspend the watchdog temporarily when high read latency detected
96cee43f53f935b331c86d70c5f3a5e3cab1d29d crypto: hisilicon: Wipe entire pool on error
04efec65c891b694ec96d9f024b2af16b3206d3b net: bcmgenet: Add a check for oversized packets
9a4b3730bae6617d264839ce5c54faeb98b9e484 m68k: Check syscall_trace_enter() return code
e343ce3cd6b50c876903b56359d08f8febdbcfc1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7eda791a36493ba790831579b2a32fd54a58a6ae netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9bf6538c8f29cad8d819b8c07ff034f2cddf5bf8 can: isotp: check CAN address family in isotp_bind()
9055017853c485507157c56a38f97c99f8bf715b gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
42bf96b06a1008fe75f5afb90b0962dbc6fa7439 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7eef45a050eb88c7353158eb56ace22ca28681b7 platform/x86: dell-ddv: Add support for interface version 3
e7ded994bb340c5a530d6bcafbf777b8a289806b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1f946d91a31457d9fc3c2ae23106f7f778fad0a6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
426a48b421ff4926ff70f22ade1d9947ff4cf1c4 net/mlx5: fw_tracer: Fix debug print
0ac3f51a210949b655fc560a00379dae0cbdf83b coda: Avoid partial allocation of sig_inputArgs
a06e922454f46dbec8ac6f1aa1b1c51902d0684f uaccess: Add minimum bounds check on kernel buffer size
d12c1155cab407e7f184a5bae822e637a9a532bf s390/idle: mark arch_cpu_idle() noinstr
4f162955c1b7463d96389b94df45c70c126c5e11 time/debug: Fix memory leak with using debugfs_lookup()
286039f0810a409f8d65bf06e0ce3cb505f60552 PM: domains: fix memory leak with using debugfs_lookup()
92d1e6e040b2d897c44260f151d86ccf4d4a84e7 PM: EM: fix memory leak with using debugfs_lookup()
a77782f80e8c21deebdea658a9865cc1df63361f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e11a0a31608cbdd53840ec3d5020d776e81ac9ba Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7868d3eecba29bcfa3321d080dfcfcda96b9c22e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
547d80b5edb7e761866d6350dd331ab1cc508297 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
3904e20e0a6fc962bb769a153233c5743adadd55 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c5dd15c706a9e7b147b0ec040bc1fe10627d8e03 s390/kfence: fix page fault reporting
840aedb7d7a37f4009bf723271888ac6ab6510a2 devlink: Fix TP_STRUCT_entry in trace of devlink health report
0123a781ba667a95be47d70b42ba7d22842765af scm: add user copy checks to put_cmsg()
afccb62bfa2ca039ce44570fa0259279d68d2533 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
32c2f20b6b0060e5b36ce65f4a10321d35046a9a drm: panel-orientation-quirks: Add quirk for DynaBook K50
fc02703a1470f67687037c876964861a5b511e1c drm/amd/display: Reduce expected sdp bandwidth for dcn321
5ce25cf84908b76c8f098e8a9dc1b2f01503df36 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1e7986db0e172937dc4a85e9872d50f58bfc3038 drm/amd/display: Fix potential null-deref in dm_resume
030b5e4e66e66984e3aed6b35d1d31310fc7c49d drm/omap: dsi: Fix excessive stack usage
5f51f0a0f6c863dfdaba5e7a13fe1024e4660cdd HID: Add Mapping for System Microphone Mute
3878a40fe824fec5fee0f723126671684edc432a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e7972078dd4b9c89e1b3324583ed1cb8e0a16a07 drm/amd/display: Defer DIG FIFO disable after VID stream enable
8a90e752252d0ac3203b8c03f7897df3388f8aa5 drm/radeon: free iio for atombios when driver shutdown
706fa59c3c2df06101de7d5a66a387752b0f4c8e drm/amd: Avoid BUG() for case of SRIOV missing IP version
8ed53fe0dd867893b4393d8450440bc048523a49 drm/amdkfd: Page aligned memory reserve size
472ec35c09f42abfc7db54a3d2fc9c9cf75ee9a7 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
296f1b1825aaee7ff44c68db38377755c1e587fa Revert "fbcon: don't lose the console font across generic->chip driver switch"
12c4c53840bbdd8c61c191653fec6601ed2b1cbd drm/amd: Avoid ASSERT for some message failures
af9db1ca75ab1af91a38bcf294313d324669c09f drm: amd: display: Fix memory leakage
f9a663ce4091e7986005370bda89358b7139697d drm/amd/display: fix mapping to non-allocated address
781775deb376d014d9d9f26405270df9ae3431cd HID: uclogic: Add frame type quirk
54706c80dc1a82c146b15a0420ce29266cb9c529 HID: uclogic: Add battery quirk
2f3fca55a9cb0c68b480f4ddfc99e9738d8a8f96 HID: uclogic: Add support for XP-PEN Deco Pro SW
f379b4c34cbc988ee9ee8a33d7faec288835faf4 HID: uclogic: Add support for XP-PEN Deco Pro MW
3a710a9e586dbb95564743da6b56eed97fa4a3f0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
309bd2dbbd04b936a66061cb2c38675ca4570c1b drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
873250ca162e1acacbe963f168bcaf881da732c7 drm: rcar-du: Fix setting a reserved bit in DPLLCR
4dc5b6535f27d550907caf96e14776aca18ed1de drm/drm_print: correct format problem
061424619fed7587949374f1c4dc0c779684bde1 drm/amd/display: Set hvm_enabled flag for S/G mode
ffe4b0bcb811931dc121cf7f062eaa1efcd56a43 drm/client: Test for connectors before sending hotplug event
0ff9e00ebf631f9f428a1715be10f9b65718dfcb habanalabs: extend fatal messages to contain PCI info
a45a0747f005d3b90c8046c3dde394e7af27b21b habanalabs: fix bug in timestamps registration code
38cab1b68d7e10df38950df8063a199bbbbd4eea docs/scripts/gdb: add necessary make scripts_gdb step
f9dba9c94465bc1dae866472a0dbdfc62b24581d drm/msm/dpu: Add DSC hardware blocks to register snapshot
4a45c6228a14bee2cff30de86f82cc7ce6040407 ASoC: soc-compress: Reposition and add pcm_mutex
c3e21c961610d912c8bfbad4de048f068c6b9422 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
afdc5d81ec30d539185d950a202078b987ffcf66 regulator: max77802: Bounds check regulator id against opmode
bc06a44b886587beb9ba0d4405c13a072a1f40e4 regulator: s5m8767: Bounds check id indexing into arrays
6c3961eca55c6e75e4748860b306c81b60ccc351 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
3ed52f98fdd61833ddca476bd63d544b96ee50d6 drm/amd/display: fix FCLK pstate change underflow
6d39122b1b132429554e7c3e510b395c61a4cd4b gfs2: Improve gfs2_make_fs_rw error handling
88ef593986551487f1fbdf00d98143f5fd1d0e9a hwmon: (coretemp) Simplify platform device handling
a7d7f7cdaec6b2172e078d40ab777f295eaa6d6e hwmon: (nct6775) Directly call ASUS ACPI WMI method
8021c0eb73ecb737f2d435fd5c8f406fef973f76 hwmon: (nct6775) B650/B660/X670 ASUS boards support
4fe7d0fb9053c7174a2b52da5e0ceef12c10955a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ee4a05eb23cb4d52b2bd2d0c2dc329fad1ee45fa drm/amd/display: Do not commit pipe when updating DRR
19f93d3e58934ea2bd887827dc27334fc25cec46 scsi: snic: Fix memory leak with using debugfs_lookup()
a353782b02c88bb53a46922e2248f2070891e1fa scsi: ufs: core: Fix device management cmd timeout flow
3a5fa93d2b646e8e1f9e9e17a20b5dd0c25c48d4 HID: logitech-hidpp: Don't restart communication if not necessary
d6987a2f46c8f0406b5d3b9c7c451a8b0bb7d799 drm/amd/display: Enable P-state validation checks for DCN314
3fbcd0ad711d5a96f8023c54a4f0dd6774127aad drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
89453033c70ba6f4f87129031e6efdfdf50f4ce6 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
3e17a6845f0534131b8b32c84703f05c21064f72 drm/amd/display: disable SubVP + DRR to prevent underflow
68bd989a5a59f8f50b58905aff9d14143c7cc002 dm thin: add cond_resched() to various workqueue loops
2904208d6472911e6e07892351a9849c48a21fab dm cache: add cond_resched() to various workqueue loops
0c90f66602d5b2f5d3b8f9ed8ab4f366f9a836c5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
514a930d6ef1d89e40425a1dac162683c056e1fd nfsd: don't hand out delegation on setuid files being opened for write
2364503763ecfbc486f02ad491ddab332cd5c6fb cifs: prevent data race in smb2_reconnect()
855c30f5d1752f49b8c3d7c5e46d1908d4d851b3 drm/i915/mtl: Correct implementation of Wa_18018781329
66c26931e0fe41d5a91719a8d5d979be42744b72 drm/shmem-helper: Revert accidental non-GPL export
8adaa60820668d192783d506ed6e7319b7ce00e8 driver core: fw_devlink: Avoid spurious error message
9a5a61f8f7f3c577fbf6232bb23b454a2371a0d7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6eca09007636ae140c7dccdaed76f5f1cf33ff46 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8e01a269d3617f0e84f373c740a25af29a954fff block: don't allow multiple bios for IOCB_NOWAIT issue
d74f984f66674539a9d37bdc4febb805d13b4ab9 block: clear bio->bi_bdev when putting a bio back in the cache
82a475fe8c8e3ac198e3d134a10df0ee76786e00 block: be a bit more careful in checking for NULL bdev while polling
611773044598bccaa0f0dc8ceb1220f55d400da3 rtc: pm8xxx: fix set-alarm race
ebab41706b7bdaebdfc7b9e3f038cce8c1f21ba4 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
238dddeda55d1e5ac605d72344bba8c55e2ff736 ipmi:ssif: resend_msg() cannot fail
fcc31952d8063660d9942f8c745e86a2f171fd9a ipmi_ssif: Rename idle state and check
19b061b334706f3324f0b16c76200519132f93aa ipmi:ssif: Add a timer between request retries
b9ada68ab9e8e19e1349ae3afee0e97d468c2d56 io_uring: Replace 0-length array with flexible array
1aab5dba6e7a151daa903330f7dd9372db39dc2b io_uring: use user visible tail in io_uring_poll()
185b739d3ad89569025f467dce8601ffe786dd3e io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
00977ece3c232063945aa74c8abe0c079eb3dc27 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
92c5a6fa2748646920df16922b58a791768465da io_uring: add reschedule point to handle_tw_list()
597f4aefe0d90b94f2479a9b5b99382296b073aa io_uring/rsrc: disallow multi-source reg buffers
6e5eb8a4cd897156f278eb69332e6d87274f289b io_uring: remove MSG_NOSIGNAL from recvmsg
bc0e5980bb9f4e4160ffb41dfc9873c4bd7d2eca io_uring/poll: allow some retries for poll triggering spuriously
2eca160a619c07fce3c932b72d3bec9814cb3698 io_uring: fix fget leak when fs don't support nowait buffered read
40f6e204b63bd530cbec17f272838495d56ec2a2 s390/extmem: return correct segment type in __segment_load()
15160338f8a87244e9670303c817dbdfebe7e5cd s390: discard .interp section
86dbc7e910d4659f4a2fe8eccaa428ddfd191673 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6f2fa345380a7559681ee4f8bb0f0807c98ba002 s390/ipl: add loadparm parameter to eckd ipl/reipl data
0c886f62165150ccca9c0baf72a2509d28ed2a1b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0b33d5f24d357e0a82f13607b0269347317080e1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b7a167f109e2d3fa219c95b42201b441138b6723 KVM: s390: disable migration mode when dirty tracking is disabled
b1ef6efdd68bbc35877cdcff89ef157bdc1b0e8f cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
31818ac9f193e91f6a35fa55783ee0ddf773dca5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
6f83800eb7f80483121b11ceba2f002f0767bda2 cifs: Fix uninitialized memory reads for oparms.mode
5d8264a635ee198fef35a5f4596ab2d99a90cdc5 cifs: fix mount on old smb servers
827d3c63f0187bb97a8f069d678ed42d0286aef5 cifs: introduce cifs_io_parms in smb2_async_writev()
ce14df3145e7325a5b1ba5721b2393b14de1a51a cifs: split out smb3_use_rdma_offload() helper
66530e082d4a7f4bdfb224fe2a4b406039888d8d cifs: don't try to use rdma offload on encrypted connections
df9d658bac019c1f6bde79f757918690a60a7741 cifs: Check the lease context if we actually got a lease
ed4f8244129ea6f6baf878f9dccca24df714a3aa cifs: return a single-use cfid if we did not get a lease
02b5da1ce2632667b4c8826c865fb3895e39668c scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
82c783882d8126221d575a2d5881ca6c4097c9ec scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
a0dc7b0e0ed163f0db4f709a73aeef9219b704b5 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
cd21e8af83ad96342d2d51af2c38e65b34262a16 btrfs: hold block group refcount during async discard
6b1a2fe1f32acbb1c0dc7214ba6e45b26d6b95f0 btrfs: sysfs: update fs features directory asynchronously
1a80cd6a6fba69b9c57a42416c457d8f486d74df locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
e69ee28a9cf67bcc9c57db71a2641b1bf242d2dd ksmbd: fix wrong data area length for smb2 lock request
612c0e4c620a7c5cf82ea1dba941f541c15fdf8f ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
2b7c8634a995a52e12a75022be599d661c9e3ac4 ksmbd: fix possible memory leak in smb2_lock()
adac2f28792d024b321684612a8f3fb9fc378706 torture: Fix hang during kthread shutdown phase
ff3e9676e6e148c84c4fc2068def123144869519 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d9c1d0dad344a6c4dbb6cfbbf7118168a47a071c io_uring: mark task TASK_RUNNING before handling resume/task work
77a7e5452cbaefbb0666dc849cd96b114172259f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d2079f8a583165e7c57d9ee8ecaac8e75594a22e fs: hfsplus: fix UAF issue in hfsplus_put_super
c1b4d064d0456baf2e751a54974f6251d16a8c78 exfat: fix reporting fs error when reading dir beyond EOF
ab6148c646f892e0a0bac8a1edb1c66dac600ef3 exfat: fix unexpected EOF while reading dir
258941e6540e271d93920dc0a8bc65dd1ba12f82 exfat: redefine DIR_DELETED as the bad cluster number
acba14bca7005da24783c102d83a55e37fd8a4f8 exfat: fix inode->i_blocks for non-512 byte sector size device
cfe00f51ef544f612d14308fef29730d71de6320 fs: dlm: start midcomms before scand
a8aa8ae0eb6c6e3b911f5a14fe0d6de6a3192000 fs: dlm: fix use after free in midcomms commit
ef627f590ff00028c0fb6dcfb4eedc2497315067 fs: dlm: be sure to call dlm_send_queue_flush()
11767ae99acc8a42aceb59f314d62925cd25eefe fs: dlm: fix race setting stop tx flag
4ff7f5943182e80305ac08711b475a1c91ff94ff fs: dlm: don't set stop rx flag after node reset
11cc548662509d1fed63535a3ee4ca09c42f8127 fs: dlm: move sending fin message into state change handling
17c0b0cfdc72e37f8754d92f6635cd3379cb833b fs: dlm: send FIN ack back in right cases
5bbd4dab9d5607fec83ae7e4a10a796a998968f6 f2fs: fix information leak in f2fs_move_inline_dirents()
b2ab4fb678cb453f532676e911f8237a6db38342 f2fs: retry to update the inode page given data corruption
179d7ef89003b4d348e6ef92007ae538318c6da6 f2fs: fix cgroup writeback accounting with fs-layer encryption
ed2be09b4f8495ef6b81dab1c8c7099b0466130d f2fs: fix kernel crash due to null io->bio
1aabe97d3ad156bed384d442e21ac28aa3cbecda f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
cd1862a672a19509bdcca5a48fccb1384d156304 ocfs2: fix defrag path triggering jbd2 ASSERT
f699182ca6bac104c920c67dfac3b1e13fef85f9 ocfs2: fix non-auto defrag path not working issue
41756651b2ed97bec33d985e0e8218a17d0bc5d6 fs/cramfs/inode.c: initialize file_ra_state
60aa60e023a671a353795f3acbb926272b6302cb selftests/landlock: Skip overlayfs tests when not supported
03d391eb78f90195edc4a53e2398f7324f2d968b selftests/landlock: Test ptrace as much as possible with Yama
6830cee0c8d27f5d09239bab1febad2a343609af udf: Truncate added extents on failed expansion
8a609a5ff93d424ee6da1450f3a4c92dcf9ba02c udf: Do not bother merging very long extents
d92fca7a1a767118e558aafb48c3f8e9b10e7ba2 udf: Do not update file length for failed writes to inline files
1cbbb7cc97c373a96ba7a79ebe9d15802e89bb12 udf: Preserve link count of system files
0a9be74d0ecea7cb263f538431434fa0d0dffbba udf: Detect system inodes linked into directory hierarchy
fe6075e604179513ea22b3c09516ddc12c7322c1 udf: Fix file corruption when appending just after end of preallocated extent
ea126a8b703481205bfaa7c16882c81389f9db4d md: don't update recovery_cp when curr_resync is ACTIVE
bda773ac50e19bff5d9d4742d2b79e9eaadb984a KVM: Destroy target device if coalesced MMIO unregistration fails
8012a992fe94164dcf6bb7352f4cc601420f48ad KVM: VMX: Fix crash due to uninitialized current_vmcs
b793da12da2d10cfbbb6360181e8a5f31bc8c93c KVM: Register /dev/kvm as the _very_ last thing during initialization
a2a92f9842a268b793a48bdb8644f28b62fd8fe1 KVM: x86: Purge "highest ISR" cache when updating APICv state
c57b1d838d1ecdd15b80b5021de00eabf7e42da5 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
2c96c41bdee2b4e8746cf027389b97538f5f01a6 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
831bbdc3d14a0d6c2539686527a09300428288ac KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
b2214c664da4bde561820b4deebce39147da0f16 KVM: SVM: Flush the "current" TLB when activating AVIC
dda3484fff81e86e31dae7b0af53654426c2d875 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d441a0b4d0c2404a8d5aa9ff331271b6cc38287a KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
88b0cf32b464177064f43c57239fe5b1bc547836 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
2c8575d824cfeab50fd6020d83452c3956264314 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
54019c16f9d2d1696dee7e47bc6d67ff8bfe0df1 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
ca257613d8a6fb5380314a4cb426d4a3921dcb08 KVM: SVM: hyper-v: placate modpost section mismatch error
348483e28b89324856783e93c37364a39cceca9f selftests: x86: Fix incorrect kernel headers search path
42227275f6f080b9d6955002d0489cb2545148d6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0ff30af3fea8b4e42cec1b7cca17856d11509cd2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ce90f9780e4644d6affe9548ac5eca137da18c0e x86/reboot: Disable virtualization in an emergency if SVM is supported
3fa73c6c4507012fc61c45620f144bc1f065f57c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
aa34f2a7b3c2d650fff9b0e19260289f124ec779 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
456748a291fc0d9f468b6d92693852bb32dee9a6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bc2f1274de96e9fd94fd12441ec6dea7e64123e5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d17b4d88a316d48182a25096edf10c320f26dc5a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
58b583e790a7d047133b5ced33ccf27df4203b5a x86/microcode/AMD: Fix mixed steppings support
6c3acc3e321be53211c2553ce38fe80c293ea0d0 x86/speculation: Allow enabling STIBP with legacy IBRS
0ba059cf39ecb83c3386d4d8280a0f82d103c039 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
11abd777df1d3613e54972dd3f8db8a7491f3928 virt/sev-guest: Return -EIO if certificate buffer is not large enough
a19720cfd46b88a996d9983e60c777808aa3f992 brd: mark as nowait compatible
80f5faafe0078ed2bff98436f9dd9f896acd080e brd: return 0/-error from brd_insert_page()
6fa14f080654ad845311544f9e6b913f0b311e32 brd: check for REQ_NOWAIT and set correct page allocation mask
b7977d641ec50e722ab75fdcc0a38f72e885f3f4 ima: fix error handling logic when file measurement failed
1c562b62bc0cc4a01b221b83760f1a85a2fd3606 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9ef78cc59025a058504279daf243b4386965a1d9 selftests/powerpc: Fix incorrect kernel headers search path
4f3e045e35d69bad8823ea9bb7bb209f257d56cf selftests/ftrace: Fix eprobe syntax test case to check filter support
30b8579cb31f6ec26f6ef17ebd818d14b616c9a2 selftests: sched: Fix incorrect kernel headers search path
ef113544b0c09467da678ccdbe082fee9779a0e6 selftests: core: Fix incorrect kernel headers search path
53ecd3fa32b2a813a993f030e0568876b109ffb4 selftests: pid_namespace: Fix incorrect kernel headers search path
e32f9bcbaba0a7e914eafe47421167a4b8b1293a selftests: arm64: Fix incorrect kernel headers search path
5fbd8c128d2dcf4f448274e72834a54273cc1712 selftests: clone3: Fix incorrect kernel headers search path
c08d606836275a098cd1a5fcacee0ff823d6fb1e selftests: pidfd: Fix incorrect kernel headers search path
5388050e1ceb923661a49d78ea90d75e20ca3bb5 selftests: membarrier: Fix incorrect kernel headers search path
8f070ec7bbda86df10574984b7eb4e251d0d5214 selftests: kcmp: Fix incorrect kernel headers search path
c58a937080ae22ef535fe67c3202a3d916ebc7a8 selftests: media_tests: Fix incorrect kernel headers search path
d8e3249b3ae0dce8b3ce69ac005ec1ef8f533222 selftests: gpio: Fix incorrect kernel headers search path
1e66637551c5db59ab3ff2bf34fe6c43e7a743c1 selftests: filesystems: Fix incorrect kernel headers search path
5b9c033410f199b227ae50afb96939f612c3b0e7 selftests: user_events: Fix incorrect kernel headers search path
3d7e4b32ca517c0c867fa04c6f87c1cd9e0a9272 selftests: ptp: Fix incorrect kernel headers search path
9c346ac7fc89c3c45f5a8a40bfc9bfa8483d2b3a selftests: sync: Fix incorrect kernel headers search path
b7cf5dcd66f418b1422983c9b663056c02d039ae selftests: rseq: Fix incorrect kernel headers search path
287df540a8462382f6f42cf338833228a679735b selftests: move_mount_set_group: Fix incorrect kernel headers search path
5cab0a785f428c5e86ca7ccc1064434bfe622c97 selftests: mount_setattr: Fix incorrect kernel headers search path
3cedf58968736e968ab4b70c01f8103286812049 selftests: perf_events: Fix incorrect kernel headers search path
53892ba301fc18a038d749b89d257cdaa7375a13 selftests: ipc: Fix incorrect kernel headers search path
529358d1c259b22dae4f80b2e2245885a2a5640f selftests: futex: Fix incorrect kernel headers search path
3482dcece952973246ea0d61ece51b454c37b053 selftests: drivers: Fix incorrect kernel headers search path
6d69bc9fc2a55d8afef89d461024e104d9b7fd68 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
c2db7cdaa137ce5289aa0815b1654b945536c434 selftests: vm: Fix incorrect kernel headers search path
14d4dd02776efcb7a1a2c0094f6c356cb20c2074 selftests: seccomp: Fix incorrect kernel headers search path
a2b16b797406d226583ba6e430e200d8798e108b irqdomain: Fix association race
b8959c3105129c6d3cc8dc9e40c56ae7fd3bd195 irqdomain: Fix disassociation race
7b4a16df76c3f329e4743854618b2eb797b8465d irqdomain: Look for existing mapping only once
427e98f9ed3565ef257dc269a989aa67f2c61a67 irqdomain: Drop bogus fwspec-mapping error handling
3d74f10843f84c9a2ef83fde2dece687b52e3a7b irqdomain: Refactor __irq_domain_alloc_irqs()
ddcd3df831e7f204f71558a3bf5cdf75c748d336 irqdomain: Fix mapping-creation race
89b84cba7bd2784c820f80ad3007ab69d776a476 irqdomain: Fix domain registration race
e7b72373b93121c992b495cbffd818ff0fffb9dc crypto: qat - fix out-of-bounds read
f451f0245e55a7c751aaeb83e91366ec929318e3 mm/damon/paddr: fix missing folio_put()
cfc5ebf670f3b7c2a32f75a78356cdf24e8ecb31 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
792c6207d14d96654e70e981033a4a9f94ae96f9 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
dd24242c89fe0d9e4630a2747bd598d5094fda4b jbd2: fix data missing when reusing bh which is ready to be checkpointed
0df74eead1f108803e01d5650811ecac2434f587 ext4: optimize ea_inode block expansion
de06623c19f47b49b24224e210ab93aeda217e84 ext4: refuse to create ea block when umounted
e1d4f64d88b92729de6f97f59e3a1edebbc7ba2a cxl/pmem: Fix nvdimm registration races
54654cd1e369f0d30c61a3fccc1a851342cf906f Input: exc3000 - properly stop timer on shutdown
276618ebfd4149afef2723baa9886852555ac927 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
20ae66f6c930c9347584d4bb81c1eebf8ed736a8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
a23c2d12654a28a72ec9e0ad9b3103a3554a7efc mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
15edc5155fa5a1aaad92214557b50dbf9a56d20b dm: send just one event on resize, not two
fecfe29531c296bdf9c3108e2ae462ee0ae30c63 dm: add cond_resched() to dm_wq_work()
98596511a59b3cb6deb12faea4f70ced698714f8 dm: add cond_resched() to dm_wq_requeue_work()
897319cb1847c73d0e9ac6b9531f685c9b65f035 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
55d248ab497a3cc74b8453f62086ae1ae4aba4fe wifi: rtl8xxxu: Use a longer retry limit of 48
28b35bb26828d5fc30677613a58c8e088acc797d wifi: ath11k: allow system suspend to survive ath11k
3c403bb829ed74708755ddcfd658829e12d5bf33 wifi: cfg80211: Fix use after free for wext
df750d32821f0af2064da11dd524394d1bc35c35 wifi: cfg80211: Set SSID if it is not already set
8bde976e2fb37140e7cf6dc66fccfb1d3034e4c0 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
4c1014a9e98de4541c2e644930401640a2288f66 qede: fix interrupt coalescing configuration
daaf7c1cea916e68453a6ed835d9bc7ae31ef897 thermal: intel: powerclamp: Fix cur_state for multi package system
ef87173af8dcf84b2d61bf1ccde2d20ef7916e17 dm flakey: fix logic when corrupting a bio
bb1309601ef2ce6b272108ef716d3d2211d95901 dm cache: free background tracker's queued work in btracker_destroy
64964d187df20fc537fa3c6b8b7633c824037b30 dm flakey: don't corrupt the zero page
edea4872f41ba96f2bae1bc1bc4d2a62c988da37 dm flakey: fix a bug with 32-bit highmem systems
ab02fc061f2ad8447ae396bd3371c85d84769710 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
f69edb67e61cdf722877c68a9edd15ae6ff87707 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
a55d99e2468a1fac2f4a1098e72441c3160e51a3 spi: intel: Check number of chip selects after reading the descriptor
14828ccc6783b335c4d344659bd548af0f82728a ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
bfcee0e031c0af8e2803f7212f2e765a2b709b6c ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
913e056e98294ac45053da12515c7562f7eed5c0 ARM: dts: exynos: correct TMU phandle in Exynos4210
ab638e54ed75b51a7589965c2aa7b9fa0f3b7d3f ARM: dts: exynos: correct TMU phandle in Exynos4
19551079650f84dd24025fa514c0dc9b34f377a9 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
68f2f5774f1d3aca38c88c403aac01c12602875e ARM: dts: exynos: correct TMU phandle in Exynos5250
d01ad6a98ed8aeba60c401e828339032bdacdd25 ARM: dts: exynos: correct TMU phandle in Odroid XU
076ac732524b7fc5ccd059661e3ab7f87b1fe115 ARM: dts: exynos: correct TMU phandle in Odroid HC1
4b733bbe1e1cfded3af6597ac9fcc49a53b333cb arm64: acpi: Fix possible memory leak of ffh_ctxt
29cc9fa3b7e9d47dc9295d9ddfb5ae702b803a82 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
8b42f338a89570b784fd008a68b00723d1d6c2e4 arm64: Reset KASAN tag in copy_highpage with HW tags only
4cbc4cf028aa3a2b4d4ffc3b248be8c73d3d0981 fuse: add inode/permission checks to fileattr_get/fileattr_set
a35163edde970997ac026e8f50dbea409178a59a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
305e91e1caa8ebf62d0ac21c10dd2cfb06b48fcd ceph: update the time stamps and try to drop the suid/sgid
32149d47afb21310a0514c663a79d69efabed2c7 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c713517918c20b7aef3de0edb1f26c1ee50e4d44 panic: fix the panic_print NMI backtrace setting
145b0829ac5058a45c14c16a05ba8ac18c74aec3 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
bbd25aabe1f49b33c606a451ee65d993343d9473 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
260829ce72d1c867838c21d51db51e9c11d76a86 genirq/msi: Take the per-device MSI lock before validating the control structure
84f05e7c6c9b4acfb2d0a27d0dd380bc99734908 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
56c1762ac9bd820400be2de17b9ca94d19706576 alpha: fix FEN fault handling
2261910eae959bfd726d63475151b2c8457a176b dax/kmem: Fix leak of memory-hotplug resources
fafbc9b73532da7850ff733034eaff5b4f4e68f8 mips: fix syscall_get_nr
15a146134ad2f86e3ee6818278379e46dda143ef media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8111880d4a4d466469f28db04672ca1dbbb2f251 remoteproc/mtk_scp: Move clk ops outside send_lock
c6e7b67b4f5120fc672383d0fdc6bb27630fbf91 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
97a03a83e4f63c3d29e91244ebbdd6f8ca5b4965 docs: gdbmacros: print newest record
ebc06d7c460121cfc4fdc3d579d0311d48a12cee mm: memcontrol: deprecate charge moving
54832f9d87a555928fca6a82157510eb1b7b0fb0 mm/thp: check and bail out if page in deferred queue already
ad98ea45db7c52c8c03c8f82638ad2a135558fb6 ktest.pl: Give back console on Ctrt^C on monitor
9b576e4dd85d716623bf28d0989f6124418ac6b3 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
b7a0701a2c80ee6a5459f3a52025bd43f37e291f ktest.pl: Fix missing "end_monitor" when machine check fails
95c3be48fe98eb6a34ccf980f5573fda8af895a0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c2d31170200c520fec2104420b95f6198919f7dc memory tier: release the new_memtier in find_create_memory_tier()
f26a8c74cfc9e2e1889ef4374bca56c5ea09a004 ring-buffer: Handle race between rb_move_tail and rb_check_pages
324f238dbd9ef5f040c84e97a0635ba26a7c7669 tools/bootconfig: fix single & used for logical condition
3147c8c980d19560f0fab951e091033b4139ed55 tracing/eprobe: Fix to add filter on eprobe description in README file
c1dcea2fe74a668b3e9c8e0f4acb1e77183ffcce iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
14b74abac81da5c35d947e36665c43f9f5286625 scsi: aacraid: Allocate cmd_priv with scsicmd
fa7cc7e67172921136395b2aaa35c251e70852b2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
678c0f9c1966f50b8a4d642d348ca87b6d1c8e91 scsi: qla2xxx: Fix link failure in NPIV environment
d21c216a4b0036b11243a979cff81c44b7b2c693 scsi: qla2xxx: Check if port is online before sending ELS
890e79342b49d16281375834631a2714abf62764 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ad741e1984b8c3d14463c0898fc21f33d910dcc8 scsi: qla2xxx: Remove unintended flag clearing
27eecb42012844c9b165273c57cd2fd45c0a50ed scsi: qla2xxx: Fix erroneous link down
190bb2b775fd3361fa8f24df37651f8733ab29da scsi: qla2xxx: Remove increment of interface err cnt
81301ba0d7749a8f8a3644172ec62eebc993f9b0 scsi: ses: Don't attach if enclosure has no components
fdbc2330403b33baad964dc47fc021785fbc1b0d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
398a187becf400f3e91f3dd1fe3c952c0371e38f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
17c3fb1e840483f8ba68f9b2e6386d83fd1b5159 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
75217713997358758b9add7d61f2347e8d9d6451 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
62c8d2d2de6e085613aaca89ff2ed826741eec92 RISC-V: add a spin_shadow_stack declaration
0bec08eaa15a65c4b61beb8ad7046021af069fdc riscv: Avoid enabling interrupts in die()
aba47d1e0c1ea099cb27dba4a9ce74d01171166c riscv: mm: fix regression due to update_mmu_cache change
7ec18d019bfdc83309ac56115e3879d670bb9d82 riscv: jump_label: Fixup unaligned arch_static_branch function
0c5efab675f6719dfaedebbb23b382b301fe8ae5 riscv: ftrace: Fixup panic by disabling preemption
59722de1a82200dbdf2cb1a000bf2b29393d47ca riscv, mm: Perform BPF exhandler fixup on page fault
eea2b8cc688881d94bd32fceca92adecfd1a51b5 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
cae4515e09aaf547e7384325d1eb6ac8e8fc628e riscv: ftrace: Reduce the detour code size to half
9ef11077cc16fe3b33b789509600e3f092198bdd MIPS: DTS: CI20: fix otg power gpio
af07b3e0ab832de36dd07abce20dcdcf70762acc PCI/PM: Observe reset delay irrespective of bridge_d3
98c66ef449e7b5581c8b4adb2674a1b5ee00f42e PCI: Unify delay handling for reset and resume
c8888a042cd5182e0ac74d7a80088a7ad8f1ad15 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ef4ccaee225cd787e9d4b21fa23db64ac4822f35 PCI: Avoid FLR for AMD FCH AHCI adapters
720182f9ccd07ea23183fc7176ccba9b13e25209 PCI/DPC: Await readiness of secondary bus after reset
f03f0943b70ad3c30bdba3bbd1f16775b0a6ea8b bus: mhi: ep: Only send -ENOTCONN status if client driver is available
a38bb4430ddd1425c6237cde2cb9d56eafa52db5 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
c6608989cfa0d2d46d5af163b28a4b8b61b9e3f7 bus: mhi: ep: Save channel state locally during suspend and resume
26a6c58bcdcfb7a2ea8af8849a7b074f423f5e70 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
a492d2f84494066557df62dca8c4729e23426f2e iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
0347e6b27f66cbd0566fbd30feeb78784a12be3a iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
647d05a68e369c1aad498181996d9107224077d9 iommu/vt-d: Fix PASID directory pointer coherency
f94346ed7bf50b6b35402b392b552a5b2ec43cde vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
f4b656a2058b20896e8012b47375aa651455f248 vfio/type1: prevent underflow of locked_vm via exec()
9db659b122581bb8cc1fd5aa7b3e27716fa2bb7b vfio/type1: track locked_vm per dma
682664e1aa46b9e13876257af6c37aa9088c872e vfio/type1: restore locked_vm
552d3463b39d9f2c068129355dcfbbab9a790d5b drm/amd: Fix initialization for nbio 7.5.1
7d82db17d0de8c817b15a512198b1323d398e6f3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5338ea9e9fac9b6014c72ef42a1f262be1c83f28 drm/radeon: Fix eDP for single-display iMac11,2
7ea2dc1d19e89f873427acbf8b9adec10b3474b6 drm/i915: Don't use stolen memory for ring buffers with LLC
765ae7b0bc4d0486ed34b0e733bb766c81ce88a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
c22bf1acad65cfcfa6aed98a7ea81e94a6fbd450 drm/gud: Fix UBSAN warning
b85f423454b6ec6eb8f3c3597c77201b2486f8ae drm/edid: fix AVI infoframe aspect ratio handling
536a92e131c755ec1053331041e766a522485e1c drm/edid: fix parsing of 3D modes from HDMI VSDB
9a6058a1f3d8c3b97df960b72eccc74a21229f1b qede: avoid uninitialized entries in coal_entry array
be94675ad80f75f1a2645200f0a3c5c4513794c3 brd: use radix_tree_maybe_preload instead of radix_tree_preload
69fee44387164fb4c017b1a9fbdc04a66aee75aa Linux 6.2.3-rc2

--===============7578219200076417142==--
