Content-Type: multipart/mixed; boundary="===============2678879054235973879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:20:06 -0000
Message-Id: <167826720608.5873.17092702302371242520@gitolite.kernel.org>

--===============2678879054235973879==
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
    old: 4e7ecbc3e92488f58746fab05c7be1276dc8a7f4
    new: 810644007e047b160795f124de6d51269779c9a0
    log: revlist-4e7ecbc3e924-810644007e04.txt

--===============2678879054235973879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267199 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267197-50b9592db337664fcfc19649827eada7f63f2651

4e7ecbc3e92488f58746fab05c7be1276dc8a7f4 810644007e047b160795f124de6d51269779c9a0 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AIMP/il25JQfI1E5pnhp+nDA
+vEkEKwMRIooWwumdm5sHNHPFGe0bdrg6uQQ6Om95LoqlnJI8O3s9TPWngYy0dRZ
3MxeEFuwJG/pjhw8/ivXM2MCDgcbLbCm02zkbifG/7uFwvnqS2jrE1odNwYbeIsg
hVKiVZ1jpU5vLWb2mdeZBNL0PNabXD/qHKd3QHMPwU/uur8GfWDTz43XV1kpZrdG
Wk7w/xh8GQdSpoBzgznqemZs1pCcQV6r+eeBlqh7UCOz/XSMbRvqC4Vf3LAX/9jj
csz5Thc9qJrB4nz8SZGB5mhovtwzNZSGm8dT3Wbs3H4X4cvkEc5DDfhUMxW0IlZp
hzUAQMpPy4LmlUDcPRvjwAdo+dF7p3RQvFatAmG0t8IYzGwbwTbOrXz8/ijjrHS/
xI8lMUdVEPh5662YteVQpBrGYVnzhWN45sdQn5unyuY1lXR349/1LPrDP3thMWXR
0+YVCpOiC8WOjaNEG6J3j0TCStP+WbMKMk7feJNLAYX8AaO24PmqrpCqO6KAlmDz
r7IxhN+UeJx074jUPqP2np0xhVPagl1iy0U9htks1FzziwqWnL968DiC2xWeh0L+
51/AEaKjoms6C05/9JuLXWdl4Rb7iWCbvJ0ZIVQxgZvQObgRvbArB7IxaWc3sZqr
XxbgRhEHim/xwv9ns2pVV57f
=kZde
-----END PGP SIGNATURE-----

--===============2678879054235973879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7ecbc3e924-810644007e04.txt

1a5c418c25d7add15723c9fcc67a134e0e0a7c81 HID: asus: use spinlock to protect concurrent accesses
5106d88352d551875b23853beedf0c0dff871370 HID: asus: use spinlock to safely schedule workers
efab200933de11bb69dbcbeb349e8be052405e1d iommu/amd: Fix error handling for pdev_pri_ats_enable()
e476eb8e3502fad2787c97e9436831b452944af2 iommu/amd: Skip attach device domain is same as new domain
f750c52ab0827fd792fd54c72b3f85c95387f83b iommu/amd: Improve page fault error reporting
dba47d100e39df51d945e2c3e295c0e9a9b440d6 iommu: Attach device group to old domain in error path
658fd88ebc7798e353a04ee1c028107641fd297e powerpc/mm: Rearrange if-else block to avoid clang warning
dec860bbf38c3f43993820bf619d8b983b136958 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
457055aa71684eb49d22bc3186c9507ae49b730b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6f046c70a299cbe040833d91b58dca09c3aed119 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
27be75ac8d71afb2f75309fa2ce20b67f0c1e482 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a3894d38f9f252c337164af8abb158d1a312dce5 arm64: dts: qcom: sm6115: Fix UFS node
f80aafc21ef8ddd2cd38e3336460dd4255c71569 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
01c885207576f36ac1facf22439f9c54140dedde arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
be54785a3f6bda068894e6ebd30161432de13637 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
ea627ea7543824e412435ce80c806e16b36e68f4 arm64: dts: qcom: sm6350: Fix up the ramoops node
3b52ff04f6113d04ffda275bcd94fec9a9e0545e arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
26c9e034fbdf9c3bbcd924f1035ce67862515604 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
66f04605e7f644a8ae6c21a971997e6bcd71f10b arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
714db6e52439de31a1bd0e99672e142f965bc4de arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
c4a995ea6d936f4637c2cd8786a20b3ed84e237b arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
239065a7cffe4e3e6178349c2067e5a1f79eb9dd arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
c30fdeb20bdc6a0a12757b255a9ca13297d85dd2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
cfb4b4b07b87b1e58ca79130fb6e613ced99ab80 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6e4a68493dc631abac2bcce2d10aab578cfb25bd arm64: dts: imx8m: Align SoC unique ID node unit address
ab275498d46977968a30d872cfb2cf494bc5a501 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ea781d93eaa661c75eb19e51069f8f0e0f863569 fs: dlm: fix return value check in dlm_memory_init()
4890e4f6040205b464c9d1d5ec3628f8fdbd6366 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
0be5bef3c89b9dd957f2b0788772d60f98cf1720 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
9ad3ed1a501764b999553efa6b1f5324abc46d69 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
3b3e2811b44d2fc8e2609be79aa880558816ac21 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
4538f6f2510bd37cd052a234cbb4f9d9cc07d1ff arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
ce3154f73aa0eff3d3d88d9fee6ee4043b8b8f47 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
60c478dda8db30efd01d10f0bae37b5314c2f5d2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
78d7856e9da4e07b70be5388401e032d980060b9 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
600d848d189f7ace02323fd961b046bf51cc06e0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
f68a01494f8f18a11247ffb119b36eccde7d31de arm64: dts: qcom: sc7280: correct SPMI bus address cells
79edc90f5c4ed948cb9ae83ae9021ca0ab533d88 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
3cb9a753765824ad11a72fccd9118cce922d5d80 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
9e40f62cac12c07d7d7ea1f02440f42524f39bc5 arm64: dts: qcom: sdm845: make DP node follow the schema
32d8f4b9867bde4e37e07983e1ece8f5b5784646 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
8fbef3f5f5ea47e5eb6ebf4e84f5e10efb2d9054 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c51af78edd392839b33a53bee981227edca2cd7a arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
e86309a02dd128b1d974bc089b1cc69b10a7e23b arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
fad29c9e28a0f8b5da376649752f42b7430187e9 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
a181a8d584e1184e5bd5c82df1e9ed7db2386e55 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
15f408c58ec8487a9f72993a65ff155ec25a1fa7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d51df03b46946e9f205880c842bd2dabaef478d9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c4ac34ba83ab166c8a2361dee4d87468e8f70adf cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f7c7e1f55ec2cf04a557c352b6bacbcf712363e0 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d1ff75261db0275766e9fa1fcb68471718145c8c arm64: tegra: Fix duplicate regulator on Jetson TX1
1ee4dd75c431843e45b9afa92ccd39f4bc77b0f0 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
af58343cfbad87734844e74968cec955d2e73e56 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
2025f6a3ce1b4d3c73957dfa28a42b2ab698d0f3 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
d4171ab609fb5332381abd64fa5697718f9eeb9c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a8ab45262242c7d81c83a77d4991e1094465bc30 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e28914aa2d03a5e863f5591febf8ce518afb5fc6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
3e16bc67c47e420995a23e2acb984721bbf0b9af arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
53ccf891228c5f751c690734e0cc51d24af59be7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ddc011755d4d01149eb0e6f70700efb31c81cc29 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e4e72809bd15c4807708023edd7e61799751b0ab arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
74ec100ad25c37d2daa53df1c5c69c2cedf2da25 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7e91efb757c6d7a86123eb55128bcf1377faa68b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
db5889c563d0e23fc4b03dbb9e2144a93b109b6e ARM: bcm2835_defconfig: Enable the framebuffer
4d9a8a1e2ebd2f80b0b69bfc7561a54956b3dca4 ARM: s3c: fix s3c64xx_set_timer_source prototype
0ba9d9777867c40ce0736c98a992ba7ecbf02b31 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d80b581c66f83ac446fb6575576fce82c4169dfc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
00d29fbf4b7d80bbad227915bf6ecf9fba8027b1 ARM: imx: Call ida_simple_remove() for ida_simple_get
801094db4d92f116af7a3d38844fd680542a52fb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ab775fd0b0d220e88b589d29d0f53ede35dfe0f3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f6b1133e183bd4dd4249df3bcedab6fba8ff63f5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3938ebb59d35644f0171f1fc66fbae5bbaaa4000 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
2296e48c6a709670d0f936a466adc28a120d7c82 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
579b2ad3bc951c3c25227003f44b8dfc11e797bc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2d6d60823e9e5177a47a46fb160d7cb89ae6f26b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
504923e2865b9e2cbedf3875e2a4a30f6cbb2075 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
2e775030706aeaefc28acd7c40417e506cdd6813 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a340bfed9696e4264ed95ae5f384c0a841f942be arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
467d01e9dc534fd0d35bf5be06e015f7dd0271f5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
fcf651a352b96560a6009bac3523b6d2f94e7b02 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
914151ce165ac30a39364ed4bf9c3bd40d1a81b5 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d57d45748558f303b606361c209de5a9fc872ba9 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
2919444b03db1c7a4c425b751a1801eb03ddeed5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
bea4efa2372cf3d9a7d1962fa606032feae7cb60 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
803c2de87ee468b81b2f2e77d4ff59520a2796d4 arm64: tegra: Bump #address-cells and #size-cells
561d712c26c06881b4dfdf5247f60d11c1b7164a arm64: tegra: Sort nodes by unit-address, then alphabetically
d8d8f17ab4aee0985e5be19e5fade72ff1ed8a69 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
0d6968562f5cc3b863658cdba44d0664cb64f26b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5e748d7fadee17184c1128a8857c60d41afe7e50 arm64: dts: meson: radxa-zero: allow usb otg mode
1f0543da97a82f34434f53570d4af2af003db183 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fdeaee52d65a63788f4027ca49d3ec4e8e6f4620 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9fc1724f8ad0fb0aebfee98d6511b695c6550823 ublk_drv: remove nr_aborted_queues from ublk_device
b34a9f98a2c9b0cda9fbfd359f6f5ece375b43b5 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
380cd4ff01b90dfd24bbc5742e82b1d24b0d65e6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
923536ae40d96dbd1849a9ff5fc7e4e027c58887 sbitmap: remove redundant check in __sbitmap_queue_get_batch
f433d61a253a8feeece1accf68512ae5b4abc4b6 sbitmap: correct wake_batch recalculation to avoid potential IO hung
4882633a9b486bd99d630994714af744ddfd1a41 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
042f48589e04316694e8c3ccadcc5dabe710da24 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
fcf85bf26157d010f8be2c2e23693c72ec4e55d0 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
75b1acf23a44ea041ed52c9e6e02a229b7e56d11 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
02b58230efc7e8f63a6e39d0c5a44a62d921eb0d arm64: dts: mediatek: mt8186: Fix watchdog compatible
69099e0786801361538f4d0b6d305081f47f4fb2 arm64: dts: mediatek: mt8195: Fix watchdog compatible
d7891de00df5f5c4d71196068d5eda97731a7b5c arm64: dts: mediatek: mt7986: Fix watchdog compatible
f73662fffb34ca74c1b33acbaa5c4badc9c8e1df ARM: dts: stm32: Update part number NVMEM description on stm32mp131
d207c6c8e796b13d228ce0b959bd93034ba6c21f arm64: dts: qcom: sm8450-nagara: Correct firmware paths
deb418786706a8e10236f9b35f7fdc053a7366f0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3639e696bf0bfc7b9455fe64728e80e083214c76 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
74a5aec9a0188e847519239141aa72e0b5ee6e61 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ef211179f90d6c01657e1c3af3e13f81ada4725b blk-mq: Fix potential io hung for shared sbitmap per tagset
806309928e9552199e36c4206e4ebf1846f7acf6 blk-mq: correct stale comment of .get_budget
f856fb4ff697c80c8618c26aae8fe386bb74aca4 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
f2d126ea6d1ee5d2b04891a2067b1e9e3b8d84e0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
28ea9bacedbe47b989d4bebd4139c65f5af54ce0 arm64: dts: qcom: sm8350: drop incorrect cells from serial
f094f67e799ca1dc0a5a57e40d82f00dfc2019a0 arm64: dts: qcom: sm8450: drop incorrect cells from serial
33ef7172b19935ade9af8c04e2d0eda2f32d907f arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
01633b6bbb965900c74f0ee12d2c81a61223661f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
424ab619d3cbcb903d0ea00c8989af19c8311341 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
05e079a53aa8f9e656d70f46910f2904d90929e5 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
7c79485bbc758e5467751ef6a213438c0f930d0b s390/dasd: Fix potential memleak in dasd_eckd_init()
b46eba28f922bad24e59fe8bcde9e82904dd8c91 io_uring,audit: don't log IORING_OP_MADVISE
807d2e7e650c95cd0ef5305def2d33f42c86e9a9 sched/rt: pick_next_rt_entity(): check list_entry
ead92e62c792dce9667af402b2460ae365602e7a perf/x86/intel/ds: Fix the conversion from TSC to perf time
d069d8c92de26a42cd45cd83639392b297d25b80 x86/perf/zhaoxin: Add stepping check for ZXC
a0aedd2288be892b2479bd9d70e072d9ec9d1ed5 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
19e5ec2df14150d9a3f7cbac8eebb5f740a1e0bb block: ublk: check IO buffer based on flag need_get_data
1953ce48a663311060285080c68ab3777ba60baa arm64: dts: qcom: pmk8350: Use the correct PON compatible
a2e104c401381ff87b8fe50d7b1485b49463575f erofs: relinquish volume with mutex held
aa5b893f576e9873ae5e49e3875bab940c65e0fd block: sync mixed merged request's failfast with 1st bio's
dca5576c58095802a6a1ecc215342f9e7ce6f3ff block: Fix io statistics for cgroup in throttle path
86d488f148de89611407f420b7807abd63798085 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e66f1998fa6225808bae887fa8ad2feb154454c4 block: use proper return value from bio_failfast()
8010900d3bdcb53ac40a75c0cb68dd6f7f028ee0 wifi: mt76: mt7915: add missing of_node_put()
914fb493ad74cf5203b62bf6fdd8bce8fd3d039a wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
09a2930fde0ce7802957f9c308a4edd1e3c9e714 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
03c4df46b2d1522f229cf6e12c8ccddf5672a151 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
1850aab188da12ac23b7bec2a0e8d4fe8f226e61 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
6f97927453f804d2be6bccb588969a71c07dfc4e wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
dd741bbf3c2fd2ad24a30f7ec278e0f5b166a908 wifi: mt76: mt7915: check return value before accessing free_block_num
06b15f9320b7229f76fce061324388ed43b392a0 wifi: mt76: mt7996: check return value before accessing free_block_num
87eb1aec0ef041c3f5d1e30e0feb1d396ea9bdb5 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
83565d2809d57fabcae7a4c1aabd83c33f6e9bcb wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
5b066f95515772ed7a1b99f74a3bf0028fe338d2 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
8e8fe71609e10c5a374b41bb2680ab96578a88e0 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
e4f87d55cb93141cff8b68d689f54a09df9650af wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
d92ba34b1900c74b65879b316199cac8b37a793f wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
34d17973911e1b6de6007e088b1ece9f552b5522 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
766f5282dc9df158a377a94cb456dd381d9fee68 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
c635519b6619f9231edebf1f2e3041c47d30a92f wifi: rsi: Fix memory leak in rsi_coex_attach()
99eaf0e0ff870ff6b08f945a646373e0d46c2282 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
79318ee7c5a754efc7ef00f6b3cc05c309255e30 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
662a2942a7544a0e4512523520db797654a643ec wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e8792e2f5681f8d8aee05b2e01a2b020559a14d8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c3c6ba01c3aa9d9af4cfcdcb2f34d8b58d40a72f wifi: libertas: fix memory leak in lbs_init_adapter()
7cdcad7661ff32b4e15a1e793ba1fc099f547db6 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
446bdc5d5ca879cd2ea589126d68ae1a696c2f9c wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
8d99f04c9199c37486eab4d488b4c7c372291d32 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
987d9572da09edad58c1da2e4de31761b35ab6dc wifi: rtw89: 8852c: rfk: correct DACK setting
59eb165aca0154fd9c08755aad9de58981e41d65 wifi: rtw89: 8852c: rfk: correct DPK settings
3b5c63607d1edda2039e98f36f8064dbcb74312e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c4080993206e73ea24d2724c37b4b03cd6ac63a8 libbpf: Fix single-line struct definition output in btf_dump
fd89f7ec5154397594da3b6db3fbe7b549274b6e libbpf: Fix btf__align_of() by taking into account field offsets
ec1196307854695f4aaf42399dab10a59fea352e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ffc1ef8132dcfd1ba9ab8a2f889a614ccb1a7082 wifi: ipw2200: fix memory leak in ipw_wdev_init()
75004baa72f698169eeafc788ef0dad6e5384cbd wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f082701c98ba9998238cb32315dcf950a0c67ef1 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
1a976c78609bde008a87b1c8f9c5884e14ab7e99 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f0627cedb45d65e40b68c49aa8b61b05ebf9e61b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9be519cab1a042a3efc40de741ce85734fd501eb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0c170ff5f36c95844c9f3edcb2364cc87fb2710c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f55b1ecbd42034439c79b2628bbc8ee2e84b09c2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cf2aacc27d0a8f14c9d17e73a9cf049ab890f8b0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2f936e4623c4d02980eacc0831cd6234aba8a757 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
730d52f5a1a91669040579dc89096d723a45ed12 libbpf: Fix invalid return address register in s390
823325aa583991cea56f8a9a76bd0a8da79bfe90 crypto: x86/ghash - fix unaligned access in ghash_setkey()
380bbdac3b67bb1187c60ebdc3f7e34fd7af08a4 crypto: ux500 - update debug config after ux500 cryp driver removal
e76bc9abc2985791276ae5f0f5c2906b51eee094 ACPICA: Drop port I/O validation for some regions
cc2ba07363ae3df5c0d2eba1a8463e80be342abc genirq: Fix the return type of kstat_cpu_irqs_sum()
050c2c4bf1c8545704287c26620157902917ff87 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ef2a17a719ab21558b9ee8fc63933d5b0ed10645 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
51f9333ceb8b911ff68ef1e1c804091da2e6a110 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
89799e16001885993edb926cd5697b283f748c99 lib/mpi: Fix buffer overrun when SG is too long
8f4ff9e2e13ff1bb5f54ef6269d6ea66ab9776c8 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
eceaf2895366e878d0290540730765e6d32c77af platform/chrome: cros_ec_typec: Update port DP VDO
bb71e0bf08331341d4f0df4f27dfa93671538441 ACPICA: nsrepair: handle cases without a return value correctly
6dc81bb81071970aa0cc52fe4d84b5b8edbc4c7e libbpf: Fix map creation flags sanitization
c8e384365f9f50382419829862dce3401a6edfba bpf_doc: Fix build error with older python versions
967a9379f015ab87213b4fa710e7d454c8e0ec42 selftests/xsk: print correct payload for packet dump
9ba4f73ffe2d67353c7f23a99bda4b8d697cade5 selftests/xsk: print correct error codes when exiting
d1010dd22b2626b51505e764295e0c6202c8b431 arm64/cpufeature: Fix field sign for DIT hwcap detection
9b7fe814c4369c2417a318713bd24d94c728536b arm64/sysreg: Fix errors in 32 bit enumeration values
1e72fc88a81302c1d33e498e191dc811c9ed6411 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
bb1443e9a8f09e04b95987b49bf34dd23616e317 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a62c6ffcf778f68a6611b80f032a9a69deedb539 s390/early: fix sclp_early_sccb variable lifetime
85ece5ffa72f313b67efb603e57a99da899aff6e s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d19d9a3320a2560da133cfe24c0f958d1b50f092 x86/signal: Fix the value returned by strict_sas_size()
2589e5a3326001bac823d707e9bb753c621cf9c6 thermal/drivers/tsens: Drop msm8976-specific defines
3471323431dd069e78fec6c94106156ee1b4fa88 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
581cfab8922fd69fa10ee8bfb34864ec6b935d9d thermal/drivers/tsens: fix slope values for msm8939
b03b77d307cef22fa59c279f362734bd8c320c0a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
43f4361a7b516973d3d6d169a46d74786fb15260 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
6beab34d1aa667e18d87da03dda79adefcf5f9c4 wifi: rtw89: Add missing check for alloc_workqueue
53ca164bb3342704d40774acf1b5b0915555b611 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a24f87f1365d0225b1a11be31b096abc037aa13b wifi: orinoco: check return value of hermes_write_wordrec()
cfdf7fbe3df8181ee765263c5a9c32ce8de5aa4c wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
482dda80f38600d85793a5218304dc6f6d0a9853 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
3309644a840b049a3ff630ebd8940a0efb423db9 thermal/drivers/imx_sc_thermal: Fix the loop condition
8997e7830fc6ceb3a80aa3344d61317548558c64 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
58a17e46c2cb9835811064ca97655e5dde8dbbbe wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
852a4e9c94c10e3fa0a30bc425abecb87c7c4baa wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7eb625cb5cbb9c00c20b34133f141a66a49fab4f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c0ed23d8f974a2bad694c72ccc2c0f719c04679e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7561b2354858f02104849999f03155418dbca1a5 ACPI: battery: Fix missing NUL-termination with large strings
4fe47c798f8941db1e7edb92c428b6a679a33a63 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
3790d235158a4aeb8d57279661ba060ce530248f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0e3cb11d3a8320f30a5a32a7939b36f6c8fb1fb5 crypto: essiv - Handle EBUSY correctly
bc13a08e6114c45c0bf208acc5359b31fa48e9ab crypto: seqiv - Handle EBUSY correctly
e52fb4b3b4b6adfd316ee0c61b7eb21acc8b56b5 powercap: fix possible name leak in powercap_register_zone()
8b84986bd31592f6cd820002a95df9ac53a2a3ca bpf: Fix state pruning for STACK_DYNPTR stack slots
080a687ab421321c3913728eed465237867df930 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
8c064797f062490ce1eac3c7835a4fe64b773dba bpf: Fix partial dynptr stack slot reads/writes
0ce41a98effe274c5bc40b69afe3d3e756b04928 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
7726eaedc2000edb518c4db08dbb28b3196cc04f x86/microcode: Check CPU capabilities after late microcode update correctly
3c17f9f50d81cbd12a36771c19208171f055eded x86/microcode: Adjust late loading result reporting message
c6f761548f9ff9c084c9a62a2a19c04270cd00e6 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
461bce3e618ef935fffc825229a7cded60344b7d selftests/bpf: Fix vmtest static compilation error
fcef064b3f9b580832cee37ce20d6d54a4d2ded8 crypto: xts - Handle EBUSY correctly
f889f5f8e4f0618c4608acf0247bf2f34227c585 leds: led-class: Add missing put_device() to led_put()
efb548911aea72fff3852da12216a800dc99b2a5 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
4d86f709b3bb01313a946606efb831a0ca8b1699 s390/bpf: Add expoline to tail calls
30b255f7a6f555ed867d370f039594340253a6ee wifi: iwlwifi: mei: fix compilation errors in rfkill()
9763cc2de92a870bc07156ad3dd1d557f3e0943f kselftest/arm64: Fix enumeration of systems without 128 bit SME
689d72d15cd4357a759b545921c8de36cc3ee2dd can: rcar_canfd: Fix R-Car V3U CAN mode selection
2850746db70d06aa0bc8ce07875b2ae995b97b5d can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
4bb535fb3347699f94558626a92a96ddc5d3a841 selftests/bpf: Initialize tc in xdp_synproxy
d36e19ce1cddb79f975b5235d7427fe5f498d37a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cbca55c2d0d4d0bde736aa54c1b026085dc8816b bpftool: profile online CPUs instead of possible
20911f7291a14b68a1405992cc654d3de818adf5 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
5e8f60f7f1b029cfb08fe33e0c16f1075e5f6a5c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
18b6c100a6bdd2e28b35abd94b82279c2c0cf261 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
157c9c63fe2ff54b2a294f26b688cc3b0cfdb235 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
1b16d0a786b707f74cc296b7bbcf0a0699435883 wifi: mt76: mt7921: fix channel switch fail in monitor mode
02ab587be9f344fa0a22b3821fdf08852998bfb0 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
46223eed7d826c3a105a351a687e2c85dfe8c8d7 wifi: mt76: mt7996: update register for CFEND_RATE
5c8dccd9d8e49e8c34e233048feccba4a035b15c wifi: mt76: connac: fix POWER_CTRL command name typo
f48302a3d07b2421272daff370fd8df38f7d03c0 wifi: mt76: mt7921: fix invalid remain_on_channel duration
293bae85d390706290f1f3b10a3e542a71bdb7d7 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
095fd72efebb8e000a98a53dc6604548781040a7 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
3d7b7a8aaa3d33804d1dbb707a2b872cbed67585 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
424df78e79974aab58e73d6a968e45caf9687dc2 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
d46e761ff5d4a6b345c582217fe0ff3fc95df128 wifi: mt76: mt7915: fix WED TxS reporting
d96a3da97d8e115b0d62972b6830fbaed3256a12 wifi: mt76: add memory barrier to SDIO queue kick
e625b766ddfa77d7b4c74d8f12105964db81e618 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
ad3e9c29d2ad2fa37b5915f34d17e7254e0e11a2 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
02694e2a2f70733c1ad7aa9ea309f470dd63619b net/mlx5: Enhance debug print in page allocation failure
b5b6ce090d440bc00731386ef971110d6f409631 irqchip: Fix refcount leak in platform_irqchip_probe
88c4cbb9a48f33587435c98f8a5a622922151aa0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5bc584d00b5c248946be8536fb385a8bd3d3e04c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
93c1126e155f31b1487cc43ab98878afcc296113 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
adfe5b2b3f35ff383fa521675f99cba9584453e7 s390/mem_detect: fix detect_memory() error handling
c85ba9c5cc79a828f1269fe61653fda410dd3833 s390/vmem: fix empty page tables cleanup under KASAN
6a8e1051e59104253f083aaed1205ef950e38a28 s390/boot: cleanup decompressor header files
f34066ac677eb7c0aad94e8d2689e93967bf8041 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
39b307d5029b89797136e798911a2be6bf3051e0 s390/boot: fix mem_detect extended area allocation
28e7296d3c0d461a59efe9baa3b8c7a166ad9c7c net: add sock_init_data_uid()
34855f6715de002a014e84500c5a8d3debaa0daf tun: tun_chr_open(): correctly initialize socket uid
fa29e3be619eb235c0d28594b670d6df6a5fe0dc tap: tap_open(): correctly initialize socket uid
c8db01bb705a03bfa5d995bb8efe728746ac2f4c rxrpc: Fix overwaking on call poking
87140ccd9ca02aad325e44b7e7ca4927b4483e70 OPP: fix error checking in opp_migrate_dentry()
9653411f72ab5d3fa475ad56d10607530d1dc5e6 cpufreq: davinci: Fix clk use after free
0cca0b660efa76923f5750851979168ef3021ff4 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
22b8b98b4b95a0bacd1cf1515f8163c492805f24 Bluetooth: L2CAP: Fix potential user-after-free
0fc799018f1bb76773b144110effbfd6de652fc1 Bluetooth: hci_qca: get wakeup status from serdev device handle
b91cbdd5c6d8261a95c0e7304bbeee4a798e84c3 net: ipa: generic command param fix
ee3ffc9f5bd1c912d05bc32805cf9ff6047181c9 s390: vfio-ap: tighten the NIB validity check
4f8e7d3dea3a196682113c8ddbd647e1bfe2a0d3 s390/ap: fix status returned by ap_aqic()
20de4768fcea6f521f8c2a715dae3989bb5b68e4 s390/ap: fix status returned by ap_qact()
9b176ded82b139bea7c479090970a13a4ee318e4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e15312310ab7966fc06678fe137905f308016c02 xen/grant-dma-iommu: Implement a dummy probe_device() callback
faca14d7a8ba6a29bc2508d51bd848b9ea0db936 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b7159db689ef28cb5b6c07315aa61a2cab52a426 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f751e02c10a7390f9db8e67065275f9ac8dcecdb m68k: /proc/hardware should depend on PROC_FS
8ef57498afac674f4bf2048be6a542c6d5dfb8d0 RISC-V: time: initialize hrtimer based broadcast clock event device
4cfdde064573110576a2ab7c6f2cc7b4f7c70951 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
5b47c8906be10884ff3351b68808dc5e81078a44 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6a252d504c97028c01b63eac7bf94c03873f3416 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f80379f92a5e7e5412cb152842909c8cbccc1151 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
cadb621562a662dd13d988603a2e0da663cf86cc wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
697ec0a1fa576aab4d26b7ea15f5c74f1773e4e7 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
17bf1881b7973f26366e1d9ad96e0303e6ff3af9 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
cb5ff3e5ed27dc7a096cf14762d41ea525928c06 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
de90a9b5c9c10e5ccfd9d69104937485d2479780 wifi: rtw89: fix parsing offset for MCC C2H
d34b658200ad4374b128b75c168aa3b9954a77e4 selftests/bpf: Fix out-of-srctree build
efc2cdc283efb05628a6736e4f9f21f7c7ebeabd ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
2cc3947c2b1c708d9c7ebec1d62f8a6ca243ce90 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
2be4be8f988e67e1d0a0394430c906ae31856aa8 crypto: octeontx2 - Fix objects shared between several modules
41ceffa22853c950e2bce8a0494fba96df084cab crypto: crypto4xx - Call dma_unmap_page when done
e9f94337f2787cfee3dbdd23d535e6e33bf181e4 vfio/ccw: remove WARN_ON during shutdown
d9f2d217869e928760eadee1704ab78fcae27aac wifi: mac80211: move color collision detection report in a delayed work
fbc68b701b58c4f9b2f933c56ef8fa352e233c91 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0a49484cc04d07f384fb5e3c535dda026f307b94 wifi: mac80211: fix non-MLO station association
9e2202c4a56decbad4add5933a093638ced83b36 wifi: mac80211: Don't translate MLD addresses for multicast
0a3c1975c461c1fb2be478fbce4ff54e788264f3 wifi: mac80211: avoid u32_encode_bits() warning
62a370aae0324e753d89ff96fd0f11dc0df58102 wifi: mac80211: fix off-by-one link setting
d57e02e1d1e08afff0ff8d878ef6c34c3af5eacc tools/lib/thermal: Fix thermal_sampling_exit()
cf0677cafa89c717c59ac8082c4bca4a2b5e3627 thermal/drivers/hisi: Drop second sensor hi3660
60942bf0e3bc48747b18a126f566106cee690d91 selftests/bpf: Fix map_kptr test.
b5df9b50fb9cf9406cac7dd1b1db7961dbdd28fa wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a92c4c8dba3968f4c4c26e628044c135d4e8be6c bpf: Zeroing allocated object from slab in bpf memory allocator
30b6ea94c2a17423a03aaea0443c6234635f5800 selftests/bpf: Fix xdp_do_redirect on s390x
16473351169d180009daecd95f8e8229b99dbdb3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ee531ba7e418652dc97f640509dabc8ceecbbf56 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
e915321b6b4dd3dd95adc2b0c675e2a12abaf68b xsk: check IFF_UP earlier in Tx path
5f874158a618f66298335beaa555bd66de24946a LoongArch, bpf: Use 4 instructions for function address in JIT
3293a8596e360872cac96f2313af893eddcdd42b bpf: Fix global subprog context argument resolution logic
0a8b374c4e4d630ed5707c33ca76f484218bd50a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c0aeef8f64b5b94a2140cf241696887a8b881ec0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d93bc1cf795a918c62d3f3334630a1989ef38536 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b7cd6bd45ed6f079619236032723f72c1d66e81c net/smc: fix application data exception
8d6a47e474f8b14377c281fd902c5a26e8288c66 selftests/net: Interpret UDP_GRO cmsg data as an int value
3f3f046546dea6be15959acf9e766fd6bc466a97 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4a1a9de0f01ae07e3063ef5bc81ceb1fc083cedf net: bcmgenet: fix MoCA LED control
ccf93e4def77eb596bea47e2c5b14788dc55dce4 net: lan966x: Fix possible deadlock inside PTP
f1d51c81e54e1c9fb63508f29c07555d13856379 net/mlx4_en: Introduce flexible array to silence overflow warning
f6d8a6cf6af75f47505429d346785b43b8c260a2 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
b76ec50d02b42d3948015f875e2a6a38d4e2212d selftest: fib_tests: Always cleanup before exit
00336e328d36f0faeca496fea5666d0d8f867e2d sefltests: netdevsim: wait for devlink instance after netns removal
5d868a566f2bd58b0e083d9aec05973058145cce drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d326357c06b11ab4b5a040b8b93269bc2a1804c5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
10146846682c5104a9be55915ea45be2a875112c drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e0112d9f0d388e32f8b06373ee85c3d736edcf8e drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
295921d7f05b21e8a56168e85c2beae58dac2ddc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9f2dee9f560603806d41e014155793736ec41d5d drm/bridge: megachips: Fix error handling in i2c_register_driver()
c571d3116ea917db0904de05b0acee7c5592b0c5 drm/vkms: Fix memory leak in vkms_init()
a17d57534a02f6c485d7fd090d1224b3e8bc1cba drm/vkms: Fix null-ptr-deref in vkms_release()
33f06f45f644a4f10a7cb3358461499df5fe922a drm/modes: Use strscpy() to copy command-line mode name
b060f746924ed27f0a432284c052776e1783e041 drm/vc4: dpi: Fix format mapping for RGB565
3aa8ab5348cec83398d97c0450b1d45911d02530 drm/bridge: it6505: Guard bridge power in IRQ handler
6a112cdc7527f1ed67f8c0caed4b04af05b3479b drm: tidss: Fix pixel format definition
bc830f404a590a1f84de991dabeed644a430e69c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b7bb3eaeedceb4cc4852f5dd7f5b255d0caf72c3 drm/ast: Init iosys_map pointer as I/O memory for damage handling
be5c04aab06042c590cf4bc543ca7fe79ae89f76 drm/vc4: drop all currently held locks if deadlock happens
76f7f0b62f4ce2820368d9b0fe0c42d9fb69297f hwmon: (ftsteutates) Fix scaling of measurements
1aa2d0980878e9473f2871c9bf9eab94963523c9 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
61a589e68793fc4edebeba7be2281592e20eea9c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5e1911d472ce023c9e847738b0aa446a70f5df17 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0cbf3ef3f0e3898c6e1ffab0105e8d4687a0ff95 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c93739f8d3fb8af76a8878fd64ac36fc288d516d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8bc1f4973efc87058cf1a8d6bd5eb23f8d750be6 drm/vc4: hvs: Configure the HVS COB allocations
d95640d95864a3848656156658bba20cce0ae772 drm/vc4: hvs: Set AXI panic modes
397ebcb75624b9fe503f9590bd88f02d14ba3aaf drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
784e9149b49c2a236811022b6d0e36f8e22db284 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9c5c11d804ea1b4aebedae5995fd610e598757c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cd3273fbd492e915dad0a93a3edd56571ec403b7 drm/vc4: hdmi: Correct interlaced timings again
a33272888325790dc4c6a854ca9efc66c4b6a5ea drm/msm: clean event_thread->worker in case of an error
2382b952106397caf4a86c99041152061dde81f8 drm/panel-edp: fix name for IVO product id 854b
fb1fae8a0d1e932d8f870e665fec51ff82ba5610 scsi: qla2xxx: Fix exchange oversubscription
001caa241f9cb1bfb125ad85bf94e94d72a86b67 scsi: qla2xxx: Fix exchange oversubscription for management commands
ddd47dd2e6aa262e92cdf93814236bc994f78e5f scsi: qla2xxx: edif: Fix clang warning
01bce8bd92bddf255a8c05b7181e61ccf6f13979 ASoC: fsl_sai: initialize is_dsp_mode flag
b5457ae17ed25b112d062a06d4b065e61cb3ce90 drm/bridge: tc358767: Set default CLRSIPO count
75052689a1a101cee07ff509477bef017891c7e3 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
822529f34edb57ced83aab3af93372281c932145 ALSA: hda/ca0132: minor fix for allocation size
5a933020aafa4a3f5f981510f8c8eb8f53b8ef9f drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1f672b4a9a07732484f30285cfb5221b3d4c3e2d drm/msm/gem: Add check for kmalloc
8d6f5a1ec6bd99d211848ad96fc8c91db83fe92a drm/msm/dpu: Disallow unallocated resources to be returned
10e3cbc8e01102a2edcb60cf0fc547bfe0f6ddfc drm/bridge: lt9611: fix sleep mode setup
e7945c1832c415844ef8764db3df318a671e0f76 drm/bridge: lt9611: fix HPD reenablement
4188cffe7baf97c5503deacc224b0dc5e70815d7 drm/bridge: lt9611: fix polarity programming
5d7e9ac50c9854cc39bf6a8d271d60eb5575ae6c drm/bridge: lt9611: fix programming of video modes
5e8072c40d3d7636d4141c68cc30f6d2f2753356 drm/bridge: lt9611: fix clock calculation
1c16e36a3c69d233f3016c9061ed756d1fa3a9e2 drm/bridge: lt9611: pass a pointer to the of node
0e645b3afc507ade397a79bf73c5e685b48f0647 regulator: tps65219: use IS_ERR() to detect an error pointer
8fe88e0dc14b197b50b57a4f206139a4e584886d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0d618b5af93128685a474258b895e564480e6153 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0f0b3fadea88be03605fc5cc9632d2c1eb3d1460 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
11b3b8178ec4db73facfbbb5f413918a1f37d1d3 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
10a793248c7edc9eeb7fa32d8e78007fd0b820f3 drm/msm/dpu: sc7180: add missing WB2 clock control
fedfd567cc59bbfbc553a3507233bcdf1b9cffa8 drm/msm: use strscpy instead of strncpy
adf42c8d3561b8ba4dd1bcce3aaf82fc36e7adf0 drm/msm/dpu: Add check for cstate
8c1fabf2e72dac7c0c51e4e30640dafd06f14d67 drm/msm/dpu: Add check for pstates
00e0a7069f762d8ab8f32be7ff07f9b7e76ee580 drm/msm/mdp5: Add check for kzalloc
144cdd93531168c8393dc881076bce3840bca95f habanalabs: bugs fixes in timestamps buff alloc
92057dfe8a99e0568a901c9ea8d877b68c3bab91 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1d5e5dfbe39810c9fa6142be361c010b68c7362f pinctrl: mediatek: Initialize variable pullen and pullup to zero
8829246e9675d8571e46be0ca6db44af2732efe7 pinctrl: mediatek: Initialize variable *buf to zero
c52dfc8cec673e9bcfe7513545241fe090b84cb0 gpu: host1x: Fix mask for syncpoint increment register
2287dc8ede3982e8f2b85a522a4c9363229439d5 gpu: host1x: Don't skip assigning syncpoints to channels
6ead9bdd935286fd612513bc6771edb5b605c22a drm/tegra: firewall: Check for is_addr_reg existence in IMM check
c3222a9d5895921c9f24cef453b0b7f12a845f78 drm/i915/mtl: Add initial gt workarounds
4d79e59f22d902cd5b75ae420875b9760e498141 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
42e2c2ea5f9910080eb19443901db5ab9fd78922 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
447b6c6e77ca06685432fbb1332f21fb2c7e8ba5 drm/i915/xehp: Annotate a couple more workaround registers as MCR
cadb46070ce79a30c15dcab75fe12904743f6513 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
dc33bff96a711c9123f1155969ed8fecb7e5be91 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c2ce40cdf7851979be50a91be3634a3906212e25 drm/mediatek: Use NULL instead of 0 for NULL pointer
0b8ea66ca75e1052c41c71b3c6569fd20427c88b drm/mediatek: Drop unbalanced obj unref
cefb180861861d4b4208c375c7ac8e6860662abc drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
357932a0c9a6efb96cc0cf6a609e5f5e7963b5bc drm/mediatek: Clean dangling pointer on bind error path
80ab3e8c897ad9b9ab350b7ce3493a5dc39524d1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4ead540d2d1d8f4a5569b444ee027e508d75e24d dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
5e01c1a6de7b9201f1a205b17b0267e5441323c8 gpio: pca9570: rename platform_data to chip_data
eb7a74a1a9a697684b11b6878e43e3f2707c362d gpio: vf610: connect GPIO label to dev name
892ca12eec9fbdbd90686044083a63a44d1bd003 ASoC: topology: Properly access value coming from topology file
662580ab67e4cbf1bfc0b9838c3341b4d1719c09 spi: dw_bt1: fix MUX_MMIO dependencies
ab76fb6e773c1e67e5fa332c89357624b41fac98 ASoC: mchp-spdifrx: fix controls which rely on rsr register
71938ec9f87ab0850815e27ca75abb7373b6c7ba ASoC: mchp-spdifrx: fix return value in case completion times out
3886c4e27382cb0b32933a98af75c12280af03e9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
619d5ee4c8ad6ea301f68d3acf95f8d58ef2e07a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7b3c1382518abdd254826618d73bbd845219db82 dm: improve shrinker debug names
0eb513f3ab812daef36a4992c03922a2ee63fc9c regmap: apply reg_base and reg_downshift for single register ops
56dd118c89841b12446da7bda63509107c021080 accel: fix CONFIG_DRM dependencies
53716062795c36471e1f534d4eae29dc2c801487 ASoC: rsnd: fixup #endif position
e2081addb4bbaa0312735fb66817ece0ab102d7d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fdfa96f3d744f7542e3fc8b3657857711128c5be ASoC: dt-bindings: meson: fix gx-card codec node regex
33a098efe916de8a8c826f8cc4433394f63e676f regulator: tps65219: use generic set_bypass()
2280796b90902937a0b56cf5584ea2fc09951676 hwmon: (asus-ec-sensors) add missing mutex path
638401a8d7dd3822428deb58409166ef187353fe hwmon: (ltc2945) Handle error case in ltc2945_value_store
ece6e76cb9ab2f937e4724d410a336f0d784734f ALSA: hda: Fix the control element identification for multiple codecs
d5425344ae97f80a82d6afe46bb558e06dc0224a drm/amdgpu: fix enum odm_combine_mode mismatch
541921ac034aff2f2ac94d9ffd97a6bbf4088a79 scsi: mpt3sas: Fix a memory leak
2fd523285d8e464b6b6ea04ebe39bf97e48de03f scsi: aic94xx: Add missing check for dma_map_single()
9c18cae7785b0141faea2d4fbf0180ac9e49caf8 HID: multitouch: Add quirks for flipped axes
1da59a6b238fee22a78b7e326ca90e15638a5ca0 HID: retain initial quirks set up when creating HID devices
a30b27ec0ddd0989352cd39008ee91b7a9f3893c ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
8325e47765635422724ff64df5f93427a1a5e1aa ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
85334ec1a263f5b0405c125c941df678de283c75 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dcf0d2feb4d866a2b1db01ca3fdb40cb7d238862 ASoC: codecs: lpass: register mclk after runtime pm
2b8d28eecaff50835428dd33c3651956b70d2199 ASoC: codecs: lpass: fix incorrect mclk rate
e1ca2ee7bc9d0d2b50131f1a62bb96ca2a5d14f7 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
e0cf5d2ad5f0440e654e3d1f86136acef67ddc1b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8ac6f66055d2ef493d5f2af7d4f5d66fd01171c7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
21f69f03438291111067fd7817206ee71c1fcde1 hwmon: (mlxreg-fan) Return zero speed for broken fan
b4369d5d6e108d924462e44c21319fdd393ed8b3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a432c2b59f5394b930ddba58bcfa341acea760cf dm: remove flush_scheduled_work() during local_exit()
20d91a3b849e3e9abb203a916d18c1189adb0c99 nfs4trace: fix state manager flag printing
1e40d29f3bcb7675d987bb25cd60b0331b583fc9 NFS: fix disabling of swap
3e1fd1487a75fa42109d23e86490faa9ad0f0abe drm/i915/pvc: Implement recommended caching policy
50322493e27f2e9ff3e87dcc80cb73c262547400 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
4fc8c13e8bab7523c504c4137e257041360c9a04 drm/i915: Fix GEN8_MISCCPCTL
9f872412ab41ce6f70fe7a073f116acbaacba12c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1c73205ab9dde6eacb08b8d1ca6a29c48ba51ac6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4accfbd5b6f8d77b029125f1fbf7b0d7d0739680 HID: bigben: use spinlock to protect concurrent accesses
3e9e86e13d2b6ad83dd8577d39d5ea27ef4ea604 HID: bigben_worker() remove unneeded check on report_field
318759da521a5df804decbd0263ab4fb06c06b32 HID: bigben: use spinlock to safely schedule workers
68b7d4db08e5f7a97704a706a739eaace6772e48 hid: bigben_probe(): validate report count
add3619d02728c9a746b1057590fe5ec09b2daa7 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
24126c9b9e2cc6ce53fa15cd151230c743c71e4f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
4f03e91a9c79559027c0303187db5ea08367179d NFSD: enhance inter-server copy cleanup
65ce57ae4ccb6ec1b2299d39035f75d18b808190 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4f0abd7c75b4e1a6e900c36365095d0160dc0988 nfsd: fix race to check ls_layouts
17f9ee172256c0bae92e336040f2586e8ef23696 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3eeed9dcb90595ef4ed3737eabeb69c0723bd959 NFSD: fix problems with cleanup on errors in nfsd4_copy
8e066344d5c64a1bc8cc9e00816bd2c79f8717eb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a557cfab725fc618dd61da9e4e26abf1fcf76f53 nfsd: don't fsync nfsd_files on last close
f9cf840ba603b88881d06d153715524bc83adac9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
f83462cd8a1a362172a681083b4edb26e81c24c7 cifs: Fix lost destroy smbd connection when MR allocate failed
2529e071608f2d60e206e95841b37edab892ec6d cifs: Fix warning and UAF when destroy the MR list
c31c857ecd8d9226856ef595027e155ea808b19d cifs: use tcon allocation functions even for dummy tcon
79c5e289ba1fbaf932a417e4b0fe593ecf259308 gfs2: jdata writepage fix
3e47de85daab8fda25124d92c9dfb50be688023e perf llvm: Fix inadvertent file creation
d763d46af30bd3c22fded744639ebdf1defdb3c5 leds: led-core: Fix refcount leak in of_led_get()
22d8e50e902a29bedb8705289d1fb33f8b5aaf10 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
264338c757e1f27a0583aeb9dd351611ccdbc213 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
6d848a6d225cf504cf92a0387d56e85904e901f7 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
fc983a08caf04f272074f1444aca64c0c0bfc742 perf inject: Use perf_data__read() for auxtrace
bcdb7a09dd9d273df91754b71ecd72edfba3d0fe perf intel-pt: Do not try to queue auxtrace data on pipe
b2bbfac417e0b4db4f4ba931e569dcb59d50e268 perf stat: Hide invalid uncore event output for aggr mode
ca06ed4542ce86a45b32367e27f44866789f0b8e perf jevents: Correct bad character encoding
f799b934c8fb880c5151a9b3a2b44a00852ba512 perf test bpf: Skip test if kernel-debuginfo is not present
5b835133a1c114ccef52c82d4293b417c0288370 perf tools: Fix auto-complete on aarch64
967bc99f67a258ec64f663280a03f95b1b56a31e perf stat: Avoid merging/aggregating metric counts twice
d73339be1d463243b1d50386a2d8983f4c11e139 sparc: allow PM configs for sparc32 COMPILE_TEST
fff44a2d2002bc77cb4a9e9aeb426105c133b7a4 selftests: find echo binary to use -ne options
83c69ff46d7da75acb497ec8144b7d6b093bc5c1 selftests/ftrace: Fix bash specific "==" operator
1c910914347b8dba6ac455388771607766183d5b selftests: use printf instead of echo -ne
8af5013288737c953c6905ce902bb3de71910a72 perf record: Fix segfault with --overwrite and --max-size
cbb30aa36e011bfc663eb331741ce6431a083a75 printf: fix errname.c list
a116bc926bab25c3b1965bded0888ee5de8266ea perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
23fd3d68ff82005b024891cd01d331ef1d2065f8 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b4da2fc9402761bee901753520acb38e41e63405 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
8e4bf78ec1d49efd3c2aa38576d90e971f36af7e sysctl: fix proc_dobool() usability
c48cf3700d805da7b3f7033fa939748033034a60 mfd: rk808: Re-add rk808-clkout to RK818
05aa2280549c221d87b4d5fba45b1ae532c9ec9f mfd: cs5535: Don't build on UML
82021669e6ce1b14a4ee81e6cd6b7723639baf47 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
35bbe997a324acc3e9e0327eb8a940e200387d44 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
2abd6fbefd3f74e19ce5468ff40c6c33b52aedce RDMA/erdma: Fix refcount leak in erdma_mmap
dae27c0b2f382a2642e1b052502ff0a71d476aac dmaengine: HISI_DMA should depend on ARCH_HISI
302acd564b5c9da6e4851cc088b95842cd138604 RDMA/hns: Fix refcount leak in hns_roce_mmap
6ade8c0589bff672964ed6440ea7296ec4c32d36 iio: light: tsl2563: Do not hardcode interrupt trigger type
a9dbe7e1140009fc1d949d385b3fbf9abc928653 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
95e7bd8d847239e2e088411ba28f44741b054a6d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
162046b00a6a48fb6ee009ad23367441f4be9a41 i2c: qcom-geni: change i2c_master_hub to static
e452d42c28ea9f83013ef7612dbca70056f99ec4 soundwire: cadence: Don't overflow the command FIFOs
be491479e026c440780f310aa57892ec90f00794 driver core: fix potential null-ptr-deref in device_add()
5b2cda6fb3ad8169ea770fd931191ff343633e51 kobject: Fix slab-out-of-bounds in fill_kobj_path()
e79adfa09388d1410f4e2b9e66b2b733a1f04b71 alpha/boot/tools/objstrip: fix the check for ELF header
2ac26a277c2e40660d5cb3980ad35bd7aba80b70 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
de520f954f5198a6256ca4d10a4d31ddb3db52e3 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
5a6ee96adaba4ccc746652de6c077f8d0828eded media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0ccbb38cbff35ae9f78eba978507756311cab90a media: uvcvideo: Refactor power_line_frequency_controls_limited
f07762742fa1115e1d058a73b8c85060bddcf4d0 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
09b25a8634bf63f5767eef9d3837fa7d88bc8880 coresight: cti: Prevent negative values of enable count
3dec2e93e6ed1b0240a5d19ba9f4eaa93589ef65 coresight: cti: Add PM runtime call in enable_store
95ccd2cbb77b0f641625b89fc4a90e49237f77c2 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
bd99a4190932720f2171730baae6a03b0ead9829 PCI/IOV: Enlarge virtfn sysfs name buffer
b862c0bd91494afe38306e12583441f75ecbfeeb PCI: switchtec: Return -EFAULT for copy_to_user() errors
8d03998691c60caeb96acbe07ce53dbd4865e6ee PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
b144ac58375ca448100e37cf7827fa5e6c33eb83 hwtracing: hisi_ptt: Only add the supported devices to the filters list
9e1cb1922c73b83627849089200d3850ea6e5b30 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
11b80cf2256db3a2cd808976f990bacfc8569bfe tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7832ae597c42fcd1df2cbe1c3e684265a3c21ccb tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9aa60a19fb9a9a4afe5a57ab2d3d85419c36eadb serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8e3ca4ea502040fe9eeef19571b598c3024d7195 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
180628909aaf18739bde9e5db85ac03fbdf09d74 eeprom: idt_89hpesx: Fix error handling in idt_init()
8a0f3c948e5b28d4c8fcee05db10e8e943496288 applicom: Fix PCI device refcount leak in applicom_init()
b2451746e53f48ff30342afbc2c8e25c6b5176e3 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d248740ccbc30966b060b138dd60740c2654c869 firmware: stratix10-svc: fix error handle while alloc/add device failed
afd7c4b6b690be11864757ebbc7761ff9c0b6aea VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d3d2488c0c0f48a7ec00a342863c269786df9bee mei: pxp: Use correct macros to initialize uuid_le
03402217c743944022ec679b37812dca040852b1 misc/mei/hdcp: Use correct macros to initialize uuid_le
320f0b7913f0bb4a6bfa069caddc9e64eec0857e misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7557fce40c9595c3d715d60702cd6aa4a737dc5d iommu/exynos: Fix error handling in exynos_iommu_init()
c0bab0207ad43f9d48f67d3f523f3a90987029a8 driver core: fix resource leak in device_add()
941a078f5e77defe1b524f5e2d72f7bff2f65200 driver core: location: Free struct acpi_pld_info *pld before return false
fdbde89ca21fb53bb01a14f79bfbfc46f8a93532 drivers: base: transport_class: fix possible memory leak
0ef1b918867329c83aae140eb119b1af80e54f35 drivers: base: transport_class: fix resource leak when transport_add_device() fails
c25779f189b31f010e22af433f9d5406547a5b5b firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0bf2010398c2a1aea7501de51d63d67039ec8c12 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
caf2df23583df534029e7bd8e133ae3fcf698956 iommufd: Add three missing structures in ucmd_buffer
276a106ad890f8b9d55e908496908375a8878937 fotg210-udc: Add missing completion handler
a588f344d77b79ebd182db6f626f99e2463b5a1f dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4c72462ad6e5eda37c502bda968a2d866873f63c fpga: microchip-spi: move SPI I/O buffers out of stack
3cebff8269a436dcabeecbac073d4e8b649b0956 fpga: microchip-spi: rewrite status polling in a time measurable way
d56148aa598b2451f501ef51c9ef7f6e34068b47 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f1c76259d5576b75f12c6afa84bc8ae590a3d2c9 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b55340e7bb3eb4ffda6a8b40319c7aceb17552c6 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f61f7da1f2c7019c70c01d630d2fd2d7f60300d7 usb: musb: mediatek: don't unregister something that wasn't registered
b551b4276c12271f98a6caa4d7861f67e60f829b usb: gadget: configfs: Restrict symlink creation is UDC already binded
e210feab04341ebbcf5744580014348dcbd9d193 phy: mediatek: remove temporary variable @mask_
9424092aae68abddd0e92b5f426eb8fdeb6959b1 PCI: mt7621: Delay phy ports initialization
8d7234c5c902c71c56b642a361be84f92092d032 iommu/vt-d: Set No Execute Enable bit in PASID table entry
9316dc01c94d7b0e3d3a68f9c6531e99b563bd4a power: supply: remove faulty cooling logic
22a1994d356c87a5cb1bf1c485de5d3d1120a09b RDMA/siw: Fix user page pinning accounting
d6dc3c643b68cee5190d77333c0cee70b7d03fdc RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
66db766c75e8602bafa294a678d0aa981192db76 usb: max-3421: Fix setting of I/O pins
48fe7435011dd6a22471aae620d11d016b0cb13b RDMA/irdma: Cap MSIX used to online CPUs + 1
6b0096886fc0aa2733bd57e716916eb25d6f8fb4 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
91d1ab00e5628563a13c8e18bd30ca1588ab0c3b tty: serial: imx: disable Ageing Timer interrupt request irq
7a606101cd0cc6c9d649a5043d717b695e3bedd0 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
4cd0d56b996bdb1f1b6484c899ce21949989c8c6 driver core: fw_devlink: Don't purge child fwnode's consumer links
372044939fbd6be59ae5676fc2364fb0e5d01560 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
dd69c5ae027ab235786354462d70cd62d54069c4 driver core: fw_devlink: Consolidate device link flag computation
87a2d73b712cef984ffd5933e5d9b66048f0daaa driver core: fw_devlink: Improve check for fwnode with no device/driver
7cf0b95ca0968b3fc774ec2a86ab7d8555d6c9e2 driver core: fw_devlink: Make cycle detection more robust
4b5c1b16ccde7f0ddd394c58ac99679f59f28ca7 mtd: mtdpart: Don't create platform device that'll never probe
bf6b755804cbdac5771ffe04709ac6058e5fe328 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
025e1ea27dbd5148caea80a1456d41c4f51769e2 dmaengine: dw-edma: Fix readq_ch() return value truncation
8245b7cb78e49ea5d63f623b4a5caf9268a8afb9 PCI: Fix dropping valid root bus resources with .end = zero
7ef6300a762ccd0c56dcd5e8c0a6d84c8e658da7 phy: rockchip-typec: fix tcphy_get_mode error case
d0d48eecacdf9e14a5fcd3e3997add99bc7d0843 PCI: qcom: Fix host-init error handling
7ee6e85e0cd04d6475a4460d4071c8f82652ed37 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
11bd2d74c5867b757e475007fb820e452f9cd24a iommu: Fix error unwind in iommu_group_alloc()
68f2a4366d74b0f92448ba04e4a9ec979f1a5265 iommu/amd: Do not identity map v2 capable device when snp is enabled
234dcccbaf5bad5f694c7dd70fbda0b4974e0cca dmaengine: sf-pdma: pdma_desc memory leak fix
08a3a7875d5104da213c5c8bd7238acead202a0f dmaengine: dw-axi-dmac: Do not dereference NULL structure
d365090d14c14580b23dac163cb3ed84e62a2120 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
ec2efd14cf2c683f2cdb3825a6f7f03f9408f3dc iommu/vt-d: Fix error handling in sva enable/disable paths
56ab6145091f9087daacaf753f6de24741f21681 iommu/vt-d: Allow to use flush-queue when first level is default
add213b0803b3d4225510ae8f4393909f52f7764 RDMA/rxe: Cleanup mr_check_range
bf25b12984d85677e2af5fec5328916eaf81094c RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
349144ab56aed0f7974be976d106b1328be8c9ac RDMA-rxe: Isolate mr code from atomic_reply()
3446bfccdb57a94bad4d47274674bb484ed50113 RDMA-rxe: Isolate mr code from atomic_write_reply()
7555e7e8cc2d064096b3adb5bd46835d1af1afd2 RDMA/rxe: Cleanup page variables in rxe_mr.c
cdd85aaa446ac2940d00c154852fc3b4cbcc8b73 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
f00cb02266b50edf582b96c5e23efebb3ee88c74 Subject: RDMA/rxe: Handle zero length rdma
436e2f749fb34af5bd0f9fc41b7af3216c73ec43 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
85853404d16293df51c55c2307219696e8e0a2c4 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
244cc25af669dc75837b3788aa8dc84ad5389d1a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
54a23dd4c6d19fe94ec33b140f1552037ef37130 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
82122993e23bb435596044c92058b6ca7f61170e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
23a3073c0eb3f3b60a673d6ee35372434f761dc1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
00660c0c5777a0452cb80b97d72df84449633481 media: ti: cal: fix possible memory leak in cal_ctx_create()
e24c5afef58d4d6d92663d3dc1885c6b84f358a6 media: platform: ti: Add missing check for devm_regulator_get
e450c35dbfae8a12baaf747b0f1108c38a5b47c7 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c07d087a1fe8df44a7e5e8095bdebb19877fb976 powerpc: Remove linker flag from KBUILD_AFLAGS
b833b583f55a7eb42f6330659351df03daff7a3b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c0eeab0f82faf2153964bc170fc9a2f221e5f4c7 builddeb: clean generated package content
44a9f52b8fa1a88cf98bd68b50ed8e9f0f63d278 media: max9286: Fix memleak in max9286_v4l2_register()
e41deabe0b531d81f04bdb5e2be20ab61c11b8be media: ov2740: Fix memleak in ov2740_init_controls()
f553251e819cf6ede10bf77c9106904e701db502 media: ov5675: Fix memleak in ov5675_init_controls()
ccf88320396e295bfb5203db37a1f3948e324027 media: i2c: tc358746: fix missing return assignment
46e68f95266a852319eaff14a56cf7f353d7d380 media: i2c: tc358746: fix ignoring read error in g_register callback
8b3ea5e5cff7c4aff858753e70268bcf34e79000 media: i2c: tc358746: fix possible endianness issue
f051a58fa9b7f19f9dd7cf4e10879d6d86fa161e media: ov5640: Fix soft reset sequence and timings
0464cbad1adc0b722948daea07d3acdf6d766c9c media: ov5640: Handle delays when no reset_gpio set
a56516923757fb026a4f7423b7b5af846f2ee10b media: mc: Get media_device directly from pad
47b168e572830901eab0ba95e40369cde96e5dbe media: i2c: ov772x: Fix memleak in ov772x_probe()
49d76dc3c0ad54124e4a89b2009933a07ee7a6a7 media: i2c: imx219: Split common registers from mode tables
ed84a893b3de3e107b2fa34f68ecbb3b12417721 media: i2c: imx219: Fix binning for RAW8 capture
1bacf3b4c207ef0dc960e58db09811d7eeb21e77 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
f20a8fc8a4541dfb538b864bd89a499f6eafdec4 media: camss: csiphy-3ph: avoid undefined behavior
9fb4d5daa01b8d22f2132372846394f7d4b1ab3f media: platform: mtk-mdp3: fix Kconfig dependencies
216be6cd8e6cae7aa717d2ff1ec52695285571c5 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
98047ce18ac26bda8f8cf3d91240185676f6ed63 media: v4l2-jpeg: ignore the unknown APP14 marker
562515ba090a04faf50b1ba3008d4be6d3a74d01 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
d22e07d07f81ad63490913568cf5868151c544af media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
843533c0e32f96706699fda73b1d97accc3813be media: amphion: correct the unspecified color space
ffa95695e3f3accaa5184387dc14da8df45c8234 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
afeeae7ecaf6839d5fba4e79e2f695c518894568 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
24dab1b47a23c8959a523201b4d76dc31eba775c media: atomisp: fix videobuf2 Kconfig depenendency
2d2a01c08877a903c6dc3a7c89cf01b1bf277c35 media: atomisp: Only set default_run_mode on first open of a stream/asd
e1e24ffd491c9cd896f4f6dacabc4cd40969a43d media: i2c: ov7670: 0 instead of -EINVAL was returned
3ab62832c70c9b1ebda30e7e93a8c2fccfa7633d media: usb: siano: Fix use after free bugs caused by do_submit_urb
2300de3049a16c9b58d7e154625c7b3a06ebc49f media: saa7134: Use video_unregister_device for radio_dev
a40811a6746bffa5974685196468c6d49f3eecac rpmsg: glink: Avoid infinite loop on intent for missing channel
132ce3a3004431b6e5eced34c20dd008d6d0d9e6 rpmsg: glink: Release driver_override
b1a759ddf681e9b503e5e353a03dee4c8d9f7d30 ARM: OMAP2+: omap4-common: Fix refcount leak bug
95c2aecd986dfccf00d4c88a5db4af5440f94efe arm64: dts: qcom: msm8996: Add additional A2NoC clocks
c880f979205f6585d679114af108713876b7ac3d udf: Define EFSCORRUPTED error code
4957df02f76d380ce5701601bcb7f03a05ebca03 context_tracking: Fix noinstr vs KASAN
a2abdd956d4ef2632565cd10db01ca2c052741c3 exit: Detect and fix irq disabled state in oops
0457c9de11a58c5e8a446f64da4cfb064ac84e26 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f8852404141e754f1463015b809b47df74a2b50c fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
f8ec145ef4e2a169edd13d26db13f3ed682abbd6 blk-iocost: fix divide by 0 error in calc_lcoefs()
09e7b6edac7ecee0c49ab4498408aebb6cc3316e blk-cgroup: dropping parent refcount after pd_free_fn() is done
f3bd572a4739e4e32ac13cbc839115ac9fb898a3 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
e3d8742449f41ceb94ca68530de6bba17dffa882 trace/blktrace: fix memory leak with using debugfs_lookup()
05e33e4a388a4f67d8e5fafb024e773826a42f43 btrfs: scrub: improve tree block error reporting
82ae6f7d4da7a1ac577aee29ecc5c769492d5c70 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
4dde3028a5d471b5dbd2a7dc5a954b03b55c1ac4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
f7bc8948fe13ac893b7ca3cc3711a294ae026301 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
79b373a87719fd9b1a929b7a6ea2dce8209abd27 cpuidle: drivers: firmware: psci: Dont instrument suspend code
d473f3aa8534877b9ce8714e39c25bfea2009214 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
6c91a10bfe98355ec9664c3b3efc0099cf08b4b1 perf/x86/intel/uncore: Add Meteor Lake support
8bf8ecb209aa067a4c4b5ba0326f063be7ac5128 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
beb06b36f8efefd57b59710d37b706fb43060def wifi: ath11k: fix monitor mode bringup crash
2e07e1650ec8c2047c22c13f99c8645100dd7796 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
18fe24f54842372aea85472ec09cd813fb5e7b95 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c19f47896a3fae57d080cab259d4f8f11aae8cea rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7b547e5734a4ecc49d27684d836ab0b666aa011a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
1192a47bdf35c73f48b4c5217cfce6756ad657d4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e288ef6ad185d875b549670e163853103e9c8af6 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
58283392b9a05efcaa89a34f1eab17b561f1ab55 wifi: ath11k: debugfs: fix to work with multiple PCI devices
102b1901d010374091936bb8a3290b24bc5fe0f7 thermal: intel: Fix unsigned comparison with less than zero
2bca99cbdfe594b412b6c00a367ab9cc288be206 timers: Prevent union confusion from unexpected restart_syscall()
83c357f405efee6f28c612d759f76cb0f20e3856 x86/bugs: Reset speculation control settings on init
c9e8b9196eb69a70adce7f6233b785f6cb3e3f94 bpftool: Always disable stack protection for BPF objects
9575febcf0df73dda3d12f86a7cd500c677a90e9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
eeaccece627a4e382193af187b4acdc436153c3a wifi: rtw89: fix assignation of TX BD RAM table
71dddf5d8f2fcee0324e97edde3e28f335f265dc wifi: mt7601u: fix an integer underflow
7b7d63a378f2b8f8a6c1d3ece5af0a29bb0d1c1d inet: fix fast path in __inet_hash_connect()
718ec9296f940ce743ba44e38349725260c2fab5 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a1001b2ff93392e57339112bc763e1918d0db9c0 ice: add missing checks for PF vsi type
def3bb2f47a43f237729b8158506ae411428ceac Compiler attributes: GCC cold function alignment workarounds
f6b72926255bcaac356ffa0fbb30742f8194d576 ACPI: Don't build ACPICA with '-Os'
6911c6b9e4d53cdccf04cd1518632acfd7119079 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
aee32b62e16f94316c71b001428761add857ee2f thermal: intel: intel_pch: Add support for Wellsburg PCH
601701cf3613c6f88e526caa64ae2e1fac9c6b31 clocksource: Suspend the watchdog temporarily when high read latency detected
e026d7af514835853df05c2d3239fc0a03afa3ca crypto: hisilicon: Wipe entire pool on error
2e6156f9fb63f9339f4793f9608668d4235e3110 net: bcmgenet: Add a check for oversized packets
b0e3f5b495acd017052f5462d5d38c3f22e14478 m68k: Check syscall_trace_enter() return code
ee3cdacb2e8f6043d7eed070e8ca171117a6ed5d s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
cdd4de8952bbf6aadf7f3115f31e6a012f08d1c0 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
03bd871b415e32fa92d3c2fd4f9b1eaa8238592b can: isotp: check CAN address family in isotp_bind()
ab06a7656e1f55ef95765d514dfe65c92bc9cc7c gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
8237313dbdbe51206c31e97b74acae497ba6c2c2 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
daf5a73ce10059b308c90d6a0ca6c921395d23c1 platform/x86: dell-ddv: Add support for interface version 3
3362b0459200e84790f11820fda0f9bd56934fdc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2c6416d36ba9fc918986fffdc9d631a9b078370d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b02977886c966d6fe4593080a8c7313b3d9e3818 net/mlx5: fw_tracer: Fix debug print
16c59538c2efd17f1c6fe6968482dc64d1c4e8d7 coda: Avoid partial allocation of sig_inputArgs
d6569153f27c8a4bccd242fa73d03cc13ea2d857 uaccess: Add minimum bounds check on kernel buffer size
a99f53988037b97c625775dc8331233a184c389b s390/idle: mark arch_cpu_idle() noinstr
a52d0752706ee34e3377755776e162068036f1b2 time/debug: Fix memory leak with using debugfs_lookup()
5ba23fce4f5f75d9d336057325540f5e14f246bc PM: domains: fix memory leak with using debugfs_lookup()
a9582c627e5b3a4f2bc4083dcc938db751a82f47 PM: EM: fix memory leak with using debugfs_lookup()
2ca54d1543b614c73ffef380dd70e1734d6db61f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
6c3170b3f6ee67000de5e7a9ef8fdf438f9af445 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e5e58d1b0a5550f64a87e35fcb71b01eac37c3d0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c06426b1c5f9c77d4eec5401352917a442fd14b0 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
65c5baf987ec7ab48445b124ccf3b19dd1681d45 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6ed7191e00dc5e5cd368ced829e2b0064c051e3b s390/kfence: fix page fault reporting
c52b135af66922cdbee490162cb9027bef4ea1cd devlink: Fix TP_STRUCT_entry in trace of devlink health report
87ca6f96de011fe228869646742176af1a60ecc6 scm: add user copy checks to put_cmsg()
e92bdfea29d829fee9cfb47fe7d6890fdf6ab261 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d23b96c73525178d5580c67741e9d49ef93d559c drm: panel-orientation-quirks: Add quirk for DynaBook K50
f5adc2f48aed1000ce871497dcd8dd0e4eb7f07c drm/amd/display: Reduce expected sdp bandwidth for dcn321
447b12ee6b19e5c16b3e344c594d3791a31c7e3e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d043e599a02403dfa27988a3a54374a54ef6a1b0 drm/amd/display: Fix potential null-deref in dm_resume
2547fe737383fbf86bde82d7be1e8930e9f02a1f drm/omap: dsi: Fix excessive stack usage
b77dfe98adaf23bbba6394254555a85f2aecd38d HID: Add Mapping for System Microphone Mute
f114b1c7643b3b5cff35f194c3dea5fd6d6a7114 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
99cf94371ca31fc525e42936311ff3a896867a0b drm/amd/display: Defer DIG FIFO disable after VID stream enable
af273b160cdcfe9ec3856014503d2ffd6fdaadab drm/radeon: free iio for atombios when driver shutdown
cde09de880270a3523b3145fcc90d69a23158a89 drm/amd: Avoid BUG() for case of SRIOV missing IP version
b1e52d0c4393d141fe1c881495dd8c045ca1430c drm/amdkfd: Page aligned memory reserve size
7c6ed7d6752a2abd8fc04b2916efcb2ab53ae9a8 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
083e8cdf29e36536b79d26ec81e1677199c3fa00 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f67d939a917de1a1a85a94e98ecfaa6769747521 drm/amd: Avoid ASSERT for some message failures
855dee5529be37a018f1360bff21af260cabce45 drm: amd: display: Fix memory leakage
44d2b7d081b0cf6c8754da2801290105d8046ff4 drm/amd/display: fix mapping to non-allocated address
924af14f8c360dded084b006bfb24f4559315ce4 HID: uclogic: Add frame type quirk
2ebf25a2b119d19efabee7a1882463b005dc5c7c HID: uclogic: Add battery quirk
c8770e2f4dfc3d1d7b3ad9dd0d4cdbd18f979b75 HID: uclogic: Add support for XP-PEN Deco Pro SW
7e4fc5fb5bb257f10438e32ff1c884396b1bccb8 HID: uclogic: Add support for XP-PEN Deco Pro MW
2e7beded19343a639b70fbeea4650f8aa37c6b57 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
19d7aa09b883391f5784e3eb9d1c9b6ee571f7eb drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
13559967e94cdf67705a9d8f75b9bdd9721b41f2 drm: rcar-du: Fix setting a reserved bit in DPLLCR
cd6a0186e13fbc86fc3c892d734f2ad45c24a8cb drm/drm_print: correct format problem
b26e3fa2231cb405719c58c958ca221c1b743dbc drm/amd/display: Set hvm_enabled flag for S/G mode
44cad1663a0796167c8edf588a59dbf17bb8818d drm/client: Test for connectors before sending hotplug event
c0a1142dc8cc0352981c3c60e2dd031fe37f9b6d habanalabs: extend fatal messages to contain PCI info
4f87c07c4d632f80467f0e3c2f80c3d7b30f56c1 habanalabs: fix bug in timestamps registration code
c68e7e1da34a211619274caf7c35b1c1526d33a4 docs/scripts/gdb: add necessary make scripts_gdb step
500ee722cc9779750a2da2dac0545a8d65b7d8f4 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7e2fde2579f2c468ac743c7b028e1884f8d20285 ASoC: soc-compress: Reposition and add pcm_mutex
34b2db170afe00e10475c13cac838dcbe2a9af38 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eae97235d767207e6e77df703d67c6a31c5061fe regulator: max77802: Bounds check regulator id against opmode
c4016ee4ada5c976fe027392e7f54d239ef24120 regulator: s5m8767: Bounds check id indexing into arrays
521b8942a7a0ec187500f7bf233dd47a327fee65 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c1faf8150e3b218182bbb805a1e20f57aba8c657 drm/amd/display: fix FCLK pstate change underflow
f1f96e6f1795d5529b1c6e3cd9359bbfabb7542f gfs2: Improve gfs2_make_fs_rw error handling
79fa018b8c35cae30e4b91ea54c21848f2101b72 hwmon: (coretemp) Simplify platform device handling
6eb95b3b41c9d563877814c1fe9fa881719a06d9 hwmon: (nct6775) Directly call ASUS ACPI WMI method
be4365ac87ab4dbe73eca4930c438705092eda9d hwmon: (nct6775) B650/B660/X670 ASUS boards support
debfb3ce054961eed17e9495c839bd450d07d845 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d6ce02f3b0a6e0260a460290016731ce79191847 drm/amd/display: Do not commit pipe when updating DRR
e410d49ce0b95ae6cde64453d784c68650b3a6b1 scsi: snic: Fix memory leak with using debugfs_lookup()
539376a944dce45e4b0825b344521d0266015d90 scsi: ufs: core: Fix device management cmd timeout flow
f49b28b8d7b2ba3632e47d515b5f09818ef2fa69 HID: logitech-hidpp: Don't restart communication if not necessary
d35244a7cb22255185792cfaa3f86907acfef27b drm/amd/display: Enable P-state validation checks for DCN314
468ebd3eec75b3163a5ffee59d028026af4c6e7e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5b1310a834a8cef38b26ab0d402937ff44ce03ba drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
0691d9e9d34dea4e7794e8d1b96b99d35e571dc8 drm/amd/display: disable SubVP + DRR to prevent underflow
b8b0b83c92c7151b8b379f2db2b4252324950586 dm thin: add cond_resched() to various workqueue loops
8fd194279d1c7ccc5210dfd4f6ca5906095eb601 dm cache: add cond_resched() to various workqueue loops
66068a73ec91e7ecb35f64e061f99d2acdb4670e nfsd: zero out pointers after putting nfsd_files on COPY setup error
dd107aab4cb3112421c5587c239b02ab173848e8 nfsd: don't hand out delegation on setuid files being opened for write
c3f515f3989b5b0a9397b78fe9b8850fab2e8416 cifs: prevent data race in smb2_reconnect()
92d090cfb86c8fa2c75c3b31c83d413f850bd0c2 drm/i915/mtl: Correct implementation of Wa_18018781329
9b0e0a9bdebd49223be6c98254cba548407206b4 drm/shmem-helper: Revert accidental non-GPL export
2265703547551c15fdb2b38cdbc5dfdb4a9adfc8 driver core: fw_devlink: Avoid spurious error message
14612deb6d1555e87f13af46426ac75b18a9931d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bdc13798cbb3772968ceac55bc1de3c98008e463 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5979a3405649f8bf8ec6509a3ab0a7860113d7dc block: don't allow multiple bios for IOCB_NOWAIT issue
4af877521aed118ade9594fe484d6b221b75d917 block: clear bio->bi_bdev when putting a bio back in the cache
01ebceeb26e30a07ed98257c94a5cd30ca55484b block: be a bit more careful in checking for NULL bdev while polling
b7138af26a987a707876caa9e4a0b14858ac0690 rtc: pm8xxx: fix set-alarm race
adf9d99479916da17e726b321879b09294818f1e ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1e7e7888b72fcc83a690829c93006fd0be0a9d41 ipmi:ssif: resend_msg() cannot fail
ddbc1938035749ae3b5dee4f3296061bedc84d42 ipmi_ssif: Rename idle state and check
33a56336e85b6ad6eeb0c3a5f85798d83aaebfd3 ipmi:ssif: Add a timer between request retries
9f25b7c9581275bdb2a0d2fc7e431f4fbb2575f0 io_uring: Replace 0-length array with flexible array
efb27fcded50ef7ddd6e7bae2336cb4c8024e4d9 io_uring: use user visible tail in io_uring_poll()
61cbada014a510c0a84d9e357171013df49558ab io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
98d2462f008bf4d06c4cb09d396db93a11b054eb io_uring: add a conditional reschedule to the IOPOLL cancelation loop
49b9b6190111c29f17557a1bec0c199a9b32e4d4 io_uring: add reschedule point to handle_tw_list()
dd04e716f6cb7edf31acd183a52b0e720862978a io_uring/rsrc: disallow multi-source reg buffers
1d53dc17e12ea1d1e88a60cf5475f19aee0bdc66 io_uring: remove MSG_NOSIGNAL from recvmsg
cc17bdc868ccf5b6887b068dc9566375407bb15d io_uring/poll: allow some retries for poll triggering spuriously
8df6c9e4f4953a770c2382cbe1b68b737af02672 io_uring: fix fget leak when fs don't support nowait buffered read
4a81f1d0a1b932d8f9864cff56ed2752738a0199 s390/extmem: return correct segment type in __segment_load()
28c08223d28b152e3e9f53c52589b5206efd8ec9 s390: discard .interp section
e867b61391b37f9a826967b69a969092ff0a8297 s390/ipl: add DEFINE_GENERIC_LOADPARM()
76397a43ae435721f582f2b6efcdd2c6fb21495c s390/ipl: add loadparm parameter to eckd ipl/reipl data
ba4bbca93111ed117f6129a34598f8ccfbbb7cac s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
347a2a33b40fc23305f329de80bd388ec843a7ef s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e03138dd5fb9f85678ee5e574fd48f88c2eadc17 KVM: s390: disable migration mode when dirty tracking is disabled
19833d5655c502974548e33a5c049789b28086a7 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
4ffec5786b4b2b0940c457275140aa41de9ffdd0 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
241d416c08748e45ce884f919f3ac761ec01c4e3 cifs: Fix uninitialized memory reads for oparms.mode
91cb9a122e1fd1c245faf1e02b895d8c30bc6d61 cifs: fix mount on old smb servers
50b6a5f2ee673c0857112bc76209668cf6219190 cifs: introduce cifs_io_parms in smb2_async_writev()
b5b21a7dbd6118e4596e88dedf07b35220b590c4 cifs: split out smb3_use_rdma_offload() helper
8e66a03e9e035582db607c357580f3b5b7894265 cifs: don't try to use rdma offload on encrypted connections
932b74fea502414c5b138969734251cfade5996a cifs: Check the lease context if we actually got a lease
9b07f6274782ea19eb8169f642a258829c0032ba cifs: return a single-use cfid if we did not get a lease
30da01ab42c0ed1e70be8241903af9866156aae9 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
7560c3175f1545426331e4eeeeb4d453c7035e43 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
046ca6a9f325e68db99889b929038f32f41bcab2 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
38b2da0a93f2f1b0787768c87bb3d33038d959c9 btrfs: hold block group refcount during async discard
5fd02f9f6840d990d61d42b2545f82c76b6f6a0d btrfs: sysfs: update fs features directory asynchronously
13600413d8560bc21a361117497f8e73d778c63a locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
2655b657f462e091a579667a5e26181ef9a8aa84 ksmbd: fix wrong data area length for smb2 lock request
8ac8a4bfd0da49c3a8b02b4b6a73323cfab1c827 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
8a5edfb279f7735596e4144a06b48eda9d9af730 ksmbd: fix possible memory leak in smb2_lock()
857f93886964a6624fde0aca1d6eb7e8672c5502 torture: Fix hang during kthread shutdown phase
b0ab71c104e60426e4dbf46c6dcbd0f8b52fa10d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2769356af7c5121b9abbfa4877b485f863c24705 io_uring: mark task TASK_RUNNING before handling resume/task work
90b1ba12c9c0eee01fa8c39794baa4f01d3e3e6c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e725401f470b733862af2bfa0c7b38915886a8b1 fs: hfsplus: fix UAF issue in hfsplus_put_super
231c61fa8ed2ad18f1974189c86d7c43c9a5f894 exfat: fix reporting fs error when reading dir beyond EOF
511e80dd2ba7470a31253f9e89ea99eb1642c6c4 exfat: fix unexpected EOF while reading dir
f3e46fde8069da1b3e9c4edbeca1ea86ca282743 exfat: redefine DIR_DELETED as the bad cluster number
bf06f733827ff2f22e2c6cc41882421f2f4778c4 exfat: fix inode->i_blocks for non-512 byte sector size device
87e65438c504641064f635319eb9f2224df75f7c fs: dlm: start midcomms before scand
611408da285749b9294634498287a1417cd71dad fs: dlm: fix use after free in midcomms commit
9eef596a880700544ff48ba214999f83e04318ce fs: dlm: be sure to call dlm_send_queue_flush()
98ab610153d03cbdd73fb3cb6d33a6a8eb723722 fs: dlm: fix race setting stop tx flag
629ced0be1236450befe7cfc5af143cd81b0786c fs: dlm: don't set stop rx flag after node reset
55b40147ac30fcf1eef2f7fa7aa507b1f9d9623f fs: dlm: move sending fin message into state change handling
3704af3259492d8921593f02ad6a1a690b72584a fs: dlm: send FIN ack back in right cases
f65ec2ae91cae1861b133ae5a0eacfc728ecf52e f2fs: fix information leak in f2fs_move_inline_dirents()
2b26dd15c6943e2d7091a1ec369645107c0bd5a9 f2fs: retry to update the inode page given data corruption
0244ab2381fb71074041786b34fd7c0c0528b67e f2fs: fix cgroup writeback accounting with fs-layer encryption
477c9a4c34c6603a257d1c7dc9037f43c6f4958c f2fs: fix kernel crash due to null io->bio
9dc1a4d35227115531d66720df7676169fab781d f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
9ce206fe4b9b9f9d63acaf3fd2ed60c1967b5296 ocfs2: fix defrag path triggering jbd2 ASSERT
f3fc9a0bd420602da21a433723d3930858ba1ac8 ocfs2: fix non-auto defrag path not working issue
fdd2e0ca050b099ec0771107e645760bdddffcbc fs/cramfs/inode.c: initialize file_ra_state
cadcd995582ceda705e92f0296a41cea8b16a995 selftests/landlock: Skip overlayfs tests when not supported
5afcd537347176af7cb02e38a92ddea7d7270684 selftests/landlock: Test ptrace as much as possible with Yama
56e85f1f51467a0d0472e9793bd1baac9f3ab96d udf: Truncate added extents on failed expansion
f4caaa6130b02303ad62c03558f811967331bf86 udf: Do not bother merging very long extents
bf0d22a34fc6c2b2452e8c689bdcf09b9a73b946 udf: Do not update file length for failed writes to inline files
a17480e0f19853dbaa5b2b5b55f513fa4df79b93 udf: Preserve link count of system files
4ec56a45d5de631af95a812d999dcd6110f4da45 udf: Detect system inodes linked into directory hierarchy
3d9ca8b91b131e247e42acd5fa34b771a212fee4 udf: Fix file corruption when appending just after end of preallocated extent
78176953d33b5fa4728f063adc6f47b72d24d65a md: don't update recovery_cp when curr_resync is ACTIVE
174c81339de85d3d5819b51c5f1f3e76f82da2bb KVM: Destroy target device if coalesced MMIO unregistration fails
fbef00c560ecdc3e80726eff0ffcc204f101130f KVM: VMX: Fix crash due to uninitialized current_vmcs
9300ae14a53a1416038a40246d84779d411c340c KVM: Register /dev/kvm as the _very_ last thing during initialization
237b80369ee7fc212915bf69d9f8d63f0ff1629c KVM: x86: Purge "highest ISR" cache when updating APICv state
986361823f2c46a054fa4698ef56ee16e6725e94 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
e39488ecc4e1b44739dfbd65f09c43030a7cc26a KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
8feaf17712d63781059cae40a3713aedc018c549 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
884f5958b122c1010fc1e2f8761f75b116201d91 KVM: SVM: Flush the "current" TLB when activating AVIC
da8002b202d937ea28ee07a7912c760bc7e48f6a KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
ac5711091e0cf5cdb85968b143a357f08a71e183 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
c9b84dd0bdbbf00b8b0ace5276d381ba76ba23bd KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
9adf1cc6354972be6e630c1f11208000094465d1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
edf18c1a61fc232f78d1f38bde1c104db2d99ddf KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f8eb1f4d86eb30fb503e70990bef39eaf3e1ebec KVM: SVM: hyper-v: placate modpost section mismatch error
6a52b7f9db383117ebf419ae5f2117b3d8c8c5ab selftests: x86: Fix incorrect kernel headers search path
c6533e1288358df1ef1088797030fbe447c01cec x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e7ee4882e5f66e39141c14936acd4303703cb7a8 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2af726f40048262c1433d575b5d37b85dd2082fa x86/reboot: Disable virtualization in an emergency if SVM is supported
360c3ed05002f5b988879b6d05de05305165b742 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cec4e4acf8ad149ad06e12be5ed6c3cb4c71f34d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
58b0476aca7c0fe71d6fec007828e05c2eecaaad x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a1bf7aa3fc2498cc1e62dbf19ce964d8e2d32d2d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c7abc41c045d40404109b7bdd5dc5ae94423bff6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
27545d36cbad6706c435f991ca9c9fbc75db2de9 x86/microcode/AMD: Fix mixed steppings support
4a0c19f2f3e0964f9b33ad6c612635acc6f00b16 x86/speculation: Allow enabling STIBP with legacy IBRS
4cf94129c2509d2fc3db72cc1fa9b8b4ff30c1bb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7566eef73ffccea0a11cfa1cad47bff46687f1d0 virt/sev-guest: Return -EIO if certificate buffer is not large enough
1f71c5911a0342f25457dbfb0cd505189452234e brd: mark as nowait compatible
9622fde40df0d2bc4971889859965d49764972fe brd: return 0/-error from brd_insert_page()
0b428bed81c8285c393c8b41e9f96808cd50b734 brd: check for REQ_NOWAIT and set correct page allocation mask
f899a33aa15c518b75f571db3f4e7dc0a246b5b0 ima: fix error handling logic when file measurement failed
5636450e131e692d90680a87d460fb113d941f8d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d3f37e2237c1c6afee377c1f1d65a5d391b170ca selftests/powerpc: Fix incorrect kernel headers search path
11d0476a59e13c14b589e05776d75afc56d0d1a5 selftests/ftrace: Fix eprobe syntax test case to check filter support
afb82e73fb34bf2e3cdd5fb638f9c484ccab65e3 selftests: sched: Fix incorrect kernel headers search path
1f17b17c60e201cab4d5cc068d482f747027f7c7 selftests: core: Fix incorrect kernel headers search path
f7f92a104d612372138b9f0fb9c2692d714460ae selftests: pid_namespace: Fix incorrect kernel headers search path
ae5a8367d19db073f3eac53427d13148d513455f selftests: arm64: Fix incorrect kernel headers search path
3ab41f6ec35b22ce95cd3f0d54b63336d4c69fe1 selftests: clone3: Fix incorrect kernel headers search path
df658ff9206f8d67ad817e22ea7272c2c8f53316 selftests: pidfd: Fix incorrect kernel headers search path
f6b2e2f7f4bbaf9d24b5dc8a4abe335f2f66174a selftests: membarrier: Fix incorrect kernel headers search path
a430f3acfe50925d092de8644028a2dcd07cacb5 selftests: kcmp: Fix incorrect kernel headers search path
bf74ea4e307cff05cdc0be71f457268e8f66575c selftests: media_tests: Fix incorrect kernel headers search path
b38801bbca7a740ca63f9769c0c267d7710a488d selftests: gpio: Fix incorrect kernel headers search path
82905d66c5059742f53038fe0b4cc1bc28e208de selftests: filesystems: Fix incorrect kernel headers search path
df423fcd07f656173c7820b031eb4e1c1c4a33fe selftests: user_events: Fix incorrect kernel headers search path
af0cd905c0b2689ff4b3fb4c5a0cc18857edcdd0 selftests: ptp: Fix incorrect kernel headers search path
aa6f94b01bfae5bfa2e615b4d54fcbba9909f5e9 selftests: sync: Fix incorrect kernel headers search path
9ad038d69b457958c9ddf5bdaf32e4dbc605b380 selftests: rseq: Fix incorrect kernel headers search path
ccf4af88e56c4eee2b99f4f7657565984a096767 selftests: move_mount_set_group: Fix incorrect kernel headers search path
c489e5d58982e701f27898a4a7858bb6b4266f44 selftests: mount_setattr: Fix incorrect kernel headers search path
4321b1e7ce7b7948e49999dff96ef1e3b8977e0e selftests: perf_events: Fix incorrect kernel headers search path
3d94925e9466aeb93e9038b263987240974391a2 selftests: ipc: Fix incorrect kernel headers search path
fd0e98fa7ecc30c5243e48f56e69aa1be8aaafbd selftests: futex: Fix incorrect kernel headers search path
40c37379b4b4cd4965ddefd0fe2343af7b4d076b selftests: drivers: Fix incorrect kernel headers search path
b87765b6f75399eba8002bf27d81533eb2eeee7c selftests: dmabuf-heaps: Fix incorrect kernel headers search path
2f863c8e841b893cbe9665ffe4a40a8d17a10a4b selftests: vm: Fix incorrect kernel headers search path
3aa06e84bb65639fa18de4513ed1f40b1806e9c6 selftests: seccomp: Fix incorrect kernel headers search path
00d2ed1389fbd1bfb284b48772c1549a0eb477a0 irqdomain: Fix association race
9a272b77e840aca04720652ca8895c99c32174d4 irqdomain: Fix disassociation race
68eebcfdfcadce57a8c930f26b9d5db9bb5acce2 irqdomain: Look for existing mapping only once
ff98692a4547e5cc5a5df11086faf3540db02319 irqdomain: Drop bogus fwspec-mapping error handling
b191a314713eb9512f0f1b89bc39dc120c2fc98a irqdomain: Refactor __irq_domain_alloc_irqs()
0bce90301570ce4b722813a3ab62d95c8bb82d6e irqdomain: Fix mapping-creation race
51e7700cd8c61f9efb58a597dcee0e8190a7f5ca irqdomain: Fix domain registration race
e4dc1946341464b029345ac28f46e0fa5774a20a crypto: qat - fix out-of-bounds read
aaf1e7df6786e485e1582cef4096210353400de9 mm/damon/paddr: fix missing folio_put()
8e0a90f6b3056fb3e6461076b6ecc13df35226d2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
fe11ac470822d0fc2fd037288c86a980c861cecc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4ea510bd84ee500c82f8843a011b256f0377b877 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d51c9c0aedafb42f9ee3f228cf7841d48605b5e0 ext4: optimize ea_inode block expansion
f1cbb10a810b10cd8090db4f584bbd5c87002c5c ext4: refuse to create ea block when umounted
d8e2434a0cd884968bca442dabfa12031e8744a8 cxl/pmem: Fix nvdimm registration races
664457c1ff484328ab9a725ad542b4a10c651ffa Input: exc3000 - properly stop timer on shutdown
b448c8bb6f4ac083d5167b190d2ffab4c8012917 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
1a61a8bd22c9db24f9913b33615f0db50dd3e5d3 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
33f11c59b82ac321243fbcac17032d96a80fa11a mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9f0986c719c939bed7c26142db542b8d015ce224 dm: send just one event on resize, not two
78a593dc4a5ecf6d6dac15fca6dc0ec6b7899bcb dm: add cond_resched() to dm_wq_work()
a751be6071cf4843c639557c940896378cecd37c dm: add cond_resched() to dm_wq_requeue_work()
c63fcd745f8ae37add1152a17f0f7a293dd390fd wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
3221350311f100a207f95cd6333f7fc0c7c980ab wifi: rtl8xxxu: Use a longer retry limit of 48
fa0a7754c6459475654a82029f2004603055051e wifi: ath11k: allow system suspend to survive ath11k
fe4c9db236c7c1ebe18d2daf31369f91645a7237 wifi: cfg80211: Fix use after free for wext
6aa92e508c4930fa2ddb0b720ddc7050aaf860cc wifi: cfg80211: Set SSID if it is not already set
40b55bc3956ea9222d69c6ddaddba64fda84c6df cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
5a2f306384b893fffce93af3ec5523ea8f25d51c qede: fix interrupt coalescing configuration
c4fddf34a03d6b82b06c8e087def697be640b2c1 thermal: intel: powerclamp: Fix cur_state for multi package system
361734bb7d4cf73e4cc273d20df1e25477e02197 dm flakey: fix logic when corrupting a bio
a028a02deb228fbb43b7284f111a0d7f5f8b37fd dm cache: free background tracker's queued work in btracker_destroy
d016de817e4b85df77d257b016e2223be810dd94 dm flakey: don't corrupt the zero page
e9f9f4375f0ba86423b23f5ada841dba804422b2 dm flakey: fix a bug with 32-bit highmem systems
a8fb8ddf077644a0f45595d7aa89c0121d4a01c9 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
3c4ba78592d8b9dc88fdb519c790f7c47e5df0b1 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
63a71212a9bdb8336bbf2e95b9c010da7bfda257 spi: intel: Check number of chip selects after reading the descriptor
97039bbeb3c51875017cef956d41b7e5459af010 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
df2fe08a753952f9b3859e906189e3f73caec477 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
712bb90679c1b6c4da9027656fc57d0d49000b8c ARM: dts: exynos: correct TMU phandle in Exynos4210
c604bcb566c49789450503fb99b487df48660d84 ARM: dts: exynos: correct TMU phandle in Exynos4
4bae8c27062c1940afdc9053c793b571fe787da4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
3e4c3911c1d6e35ebff8a608a49ff6545ef7a79a ARM: dts: exynos: correct TMU phandle in Exynos5250
afcb0ad577d96b42086e73e1fb6e2c0ffa22c74b ARM: dts: exynos: correct TMU phandle in Odroid XU
2ac4337dee39b866b30c05e472a65be37d6d3a23 ARM: dts: exynos: correct TMU phandle in Odroid HC1
5191799c1fa5204e28e01a7795679b007ac52876 arm64: acpi: Fix possible memory leak of ffh_ctxt
9dc0ee431a074b3e3bfb39397bb7feae5ddef253 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c90bfdfe2abae63e2761eb3bffb8bc25dd43ff23 arm64: Reset KASAN tag in copy_highpage with HW tags only
4d0a76d9d8f91fbff22bc20c78befdcf6c948f08 fuse: add inode/permission checks to fileattr_get/fileattr_set
63321f65ceea10b4eb234c4d8161ad77e039bb29 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
929874c4eb6d4d9d87a7ef26fba210c0a41a27bd ceph: update the time stamps and try to drop the suid/sgid
3f4f2ea454f7a467db5c0956be60e539ade223ef regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a6ad15fcf3a89018605914745838797ef070fc59 panic: fix the panic_print NMI backtrace setting
101b7c44a266c6e2f4b1bf2290b57d7cc44af316 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
9eaa951761a746f8e03b85265d83ca06f45e0e8c genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
5d1b8a3a2c2fe45a679e4de3589d6405a8df8ecc genirq/msi: Take the per-device MSI lock before validating the control structure
eb84f03b0b2b5057830c3fa4a2fee7a759beb8aa spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
9bd3c16c9fb8664d528c9c3a7355e80cea7f1030 alpha: fix FEN fault handling
aff014ccc3413aa98c5dae649fd670db1bb820e3 dax/kmem: Fix leak of memory-hotplug resources
4f3c5ec2c7d1ec50a3fb182137e5b4eab08bb926 mips: fix syscall_get_nr
f7a947f93db1096f5c8d004326c61b40cd20f293 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
83103c246e8cc6c5784004419ed12d7c91f22d67 remoteproc/mtk_scp: Move clk ops outside send_lock
bb270478c31058500628a48023691c0e2d54d306 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dbde260d29ef0518444537d08ad8c47834c78621 docs: gdbmacros: print newest record
5d14a4b60a6b47075467d1e38c98fc75b14a8572 mm: memcontrol: deprecate charge moving
7624f27a69b3f032c825a2ff73e424f6f291c239 mm/thp: check and bail out if page in deferred queue already
72885034a07a4884960c924d8e063f48cea918c8 ktest.pl: Give back console on Ctrt^C on monitor
fca2dbf1e76660392894abdaba6ab0b1898064fd kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
14279fe2aae21457df4e4262b15c35d4056f72da ktest.pl: Fix missing "end_monitor" when machine check fails
2651e65c9e339631c26f1ce0c872f5d06a964517 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c18f50eb26718942b27afd1e75eaa8dbec2b49a2 memory tier: release the new_memtier in find_create_memory_tier()
175be62b1732b62acf645fc759613eb8eeda543b ring-buffer: Handle race between rb_move_tail and rb_check_pages
8c0b619db67b5e4a092cde879a018d83a9ad9164 tools/bootconfig: fix single & used for logical condition
b309d39974524f23bc32b471c3f04c416ffd96c9 tracing/eprobe: Fix to add filter on eprobe description in README file
db9e5dc62e9fefb33ae52f1e4eb6177d12210e87 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
297cc72cf486d2e51d1285c2e66d5710d093a572 scsi: aacraid: Allocate cmd_priv with scsicmd
e49fc831bd96a9af06aae914995fe75b20a15d84 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2b4bd593e6413c499e0f36b11b69cfec4c03b9e3 scsi: qla2xxx: Fix link failure in NPIV environment
368b6724b1d652cb12de2efc339aa0ef6f352b73 scsi: qla2xxx: Check if port is online before sending ELS
27b010a0771898f19e0c9ad836fa4a4b00175049 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
89e045e122d64454405caed97c19551f710de128 scsi: qla2xxx: Remove unintended flag clearing
b5f03d25ea825f39364de1e9c3db5666441daf0c scsi: qla2xxx: Fix erroneous link down
1903060654a04fb3dbdc3a93b30c06b3b302d42a scsi: qla2xxx: Remove increment of interface err cnt
ab1df780ab7e259a020a23f6009da3fb9922e713 scsi: ses: Don't attach if enclosure has no components
f30d2e73e9ea1c393327a8c7fe557edddee70c8a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
37eea6956878188499ab04c8e6c568365773dd90 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
33ef75b1f7d48c762ba82409afbba144efd2078d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
79f3668fc10731c4d188bf8f532dba975304dc9d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
f4950c71a23cbf9679d7c52dd10cdc765366d60d RISC-V: add a spin_shadow_stack declaration
681ca15072ec4278d214a22f43f390b5419dfe75 riscv: Avoid enabling interrupts in die()
c6557d758e12a02c48275246c295b9bd60dbaad2 riscv: mm: fix regression due to update_mmu_cache change
ca3a41f3a23834dba5eac624e6f62017fd148c87 riscv: jump_label: Fixup unaligned arch_static_branch function
88533234d1da5401e1eeb9e048ff2859704553da riscv: ftrace: Fixup panic by disabling preemption
83766219613932d5f57f8cc1f3d22ab8ab622bc9 riscv, mm: Perform BPF exhandler fixup on page fault
c0bdf499967b985565a35ac92e58b46feb2e1dc6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d964165930f58b02a70c304384dab379e16704d5 riscv: ftrace: Reduce the detour code size to half
7d4fcd2e0e364777a869dec5dc6aa02000d613d3 MIPS: DTS: CI20: fix otg power gpio
e749cad0a4257789b68f153bfe0b5a353417dc4d PCI/PM: Observe reset delay irrespective of bridge_d3
ed56b37594800f516727de7efb8c86233418991b PCI: Unify delay handling for reset and resume
d85a55da36591b302eaacdfe9a7e48da43c09995 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
6272e88c24d70b0c3804b532e88ddd09c077f33c PCI: Avoid FLR for AMD FCH AHCI adapters
d56fdc7e77118963c7b1c94f489c032788722d8e PCI/DPC: Await readiness of secondary bus after reset
ee0f667cf04730fdebe95938cd8f2e93b1128293 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
a11c6446e188ec41cca508787914739b7a9e2a2b bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
0d6c0ea07c8f3ab32825457d55ba630862a2d0cc bus: mhi: ep: Save channel state locally during suspend and resume
ce5482d1232b5fc75ce4974560744d61375a3c0e iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
a742ccd911bbd364428ebad8273d0b511dacab9b iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
0d14edd4dde4a46aaa18540a3161f241fb979d99 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
822b46eaf43b7bbf817e48c4a513b51c76f9e96c iommu/vt-d: Fix PASID directory pointer coherency
bc10b338260f7829d33fcc4c27916912c3f23021 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
5395bd1d467b5919f186ccca9ee95ab7becea50b vfio/type1: prevent underflow of locked_vm via exec()
0c1585b70aff52eb4b2eed6a0beac78931351b10 vfio/type1: track locked_vm per dma
c7f1d5b34485b926eaf7158cf4aa93c3e6f17f91 vfio/type1: restore locked_vm
c37a05c94c312328fdb5a800688ed1c477276d38 drm/amd: Fix initialization for nbio 7.5.1
a21e2fc72cfb6a327bbc6653fecc1afcd2c3f7b2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c1655d851e1f49b117a3060d25dabf7e6aa5c579 drm/radeon: Fix eDP for single-display iMac11,2
6e201d2b844fd24d8175f301989bc67c95dcbb33 drm/i915: Don't use stolen memory for ring buffers with LLC
67c28b33fa32fec02fa653a837821a71715bdf60 drm/i915: Don't use BAR mappings for ring buffers with LLC
f7a43eeb083eca674dd689fa83307c982d832ed0 drm/gud: Fix UBSAN warning
9a056998a9f8fc2b86d009f56b2933bd1b3850a7 drm/edid: fix AVI infoframe aspect ratio handling
603e933c7798e2cfe778742a237ca6b75abef175 drm/edid: fix parsing of 3D modes from HDMI VSDB
0c8063db254117590257cec1085484730786603f qede: avoid uninitialized entries in coal_entry array
90c93001e6874329e68a8d28aa6d15ea7b0bdac5 brd: use radix_tree_maybe_preload instead of radix_tree_preload
810644007e047b160795f124de6d51269779c9a0 Linux 6.2.3-rc2

--===============2678879054235973879==--
