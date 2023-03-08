Content-Type: multipart/mixed; boundary="===============5653375869464513455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:36:07 -0000
Message-Id: <167828256766.28963.1543666327183270985@gitolite.kernel.org>

--===============5653375869464513455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 328c6bc301e21830507889f80837a755b6e847c5
    new: bb4e875c8c41e8f41325722722e6a9cf02850f50
    log: revlist-328c6bc301e2-bb4e875c8c41.txt

--===============5653375869464513455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282549-c3dce3b7b37f1f002aa93653dc99a1fa8bb0ed60

328c6bc301e21830507889f80837a755b6e847c5 bb4e875c8c41e8f41325722722e6a9cf02850f50 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIjzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2Q4P/jfoKsIebMuPIdh0B8oe
Y9qGzkJr+09g+OVEKXNB/vhTGuMzL6hmvSaY1wta0Hs9IcVy5V2ZA22D8nJuWaSW
h327rdAfUO2b5wYjcGjvF2yscFr6HmQ4PS7DHNbKHSYcPkhnyXOkkmvaW85s02J8
hJ7qjGvgABFxjRl6W+E7KaUX0JkU3vUgImOct6qHBCP4Qi1hUWpLdboweLIjks8j
nee2ot/weBx9U0A3YAYpV2hNvIlVCfXK7eN97BHijYmdkPkFqKZyt2niN8vdjUEP
wlsDF+gUQTvw8HEHrP+0ZpkjU2R0Ro6PSD9eq8oYDFPnHSzFmdXXpP2Scj/3g3lv
7fZtS+bjxxgXGAjl/jV9fYk4BjlsfcKCck+Q0KYAFVoSmDs1UhAc+5Et0k77QYS0
NK1phHDytrfDJcG8n8Dg/YtSR0BG7dTFbl9ZiCJt4BPleN4o9uLC+wqsOUcffYiM
+nOiYkkSX08hEfRSxb/6lkdX+6guLz7BLXzGfhFthaEvmYoUJTZWmFnHklwyVtt6
xczCCzZyePC2Ligm4lm0lPRbEGr+mfHmHk1a3SuDGcSqO4S7cUFVddseihU0kNw7
C5PA+oOGCc87WEUxWbM1py64a/4zUyZZ1CyMPl9HvFLvyGljxg8pqWrE0/PeIgBb
teKn3XFOga+VZe081CJXUd25
=Lqib
-----END PGP SIGNATURE-----

--===============5653375869464513455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328c6bc301e2-bb4e875c8c41.txt

24e81506ec05d07c468848f74a78d4c38f7a4561 HID: asus: use spinlock to protect concurrent accesses
a1bb4ab8ed6467ab346f0786fd3849bd0568f3fe HID: asus: use spinlock to safely schedule workers
a940a63df86d225c81235478d6e4505b3f29b2f1 powerpc/mm: Rearrange if-else block to avoid clang warning
9ab413105b98e7b89a16862408f64c2107d6a022 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
6551ded1ea5f2df5853b1dfffbc9ba99b902f713 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d21a344d9c034fd5388dde29fceb41b34cfdde80 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0e0b711fcb993301d39d4f4b2801abfb7eb8765b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
3a1c55ab0acc4e5238ef144e143f5c87eaf94705 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
307ba72668ef99bf6eacdc429cfa3ac1da91fc86 arm64: dts: qcom: sm6350: Fix up the ramoops node
eb51511b87f3655b6f2c736576f7f3316e16c7f5 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
b862632c699140c2fa7246bfd7b180eb2e1584ea arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
092b466723b0a277c63ba4d66486d5edded8110c arm64: dts: imx8m: Align SoC unique ID node unit address
8bbd00caf97321fb8c76b65dae0e8bcd57711f67 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9d817fc41534a0aee95bfba58878e479ece98b59 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
401259f88c9fbad46eb96e8e0a01f3ae97caf2a0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
295d06a8b6d0ae21ecbc633c3c91cefdda578086 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
83f144b17c3fe1a2845180a090b8f214496cd3e1 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
6818695507254ff0578a600aee0cdb6496a8b953 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
09552989735ffa50cf20e9a2b6280c956b9eb9f8 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4ccd48dafd01f551448ba4c33156003a5ab49e29 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
c8b6c0663cbe1ff524c1c0ef254a4133d1d8d897 arm64: dts: qcom: sc7180: correct SPMI bus address cells
eaba57618899920dd4ae192d02dde05f5635f10f arm64: dts: qcom: sc7280: correct SPMI bus address cells
f95773d6908c56cf2dffce95c7bf736070338404 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
69d7ae40b5b8723b88c3d3fc210ee8958a1fd254 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
045a9895cff7a4ff27f6a32343ac8be282936d50 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
7a83bbd52f713af6c51dedbaadae8642cb6460d7 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
b449198cd66df73ec04b9af2122c6b54aaa2e6fd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
26ec93c69861824cd08469a7249fb809c72bd886 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e64b88da7bd7d670e38755d6c2951a260ecf4a68 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b0e5cd25b2eb26ea056f304fa52bb28c03a285eb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5bdf83a25a45340ec28077ae1c8ec3d144c1d70d cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
adb54c1b6b0c3c82d5c65753905d25008f0ae1ee arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
8c60ad46b31bddfd72240cc3648c2c0b4687885e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
6a3645ff1ff664e40191576cbf221fcf89a98c6b arm64: tegra: Fix duplicate regulator on Jetson TX1
03d12c6c8ee1af2c3398d97bde844f76f7a2256f arm64: dts: msm8992-bullhead: add memory hole region
ed23e3cd817fb13acca27db73e9da446100571a2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0dbbeeae509cecb976f671ef39d3b759919b47bf arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d306c0f256bb3812ab290a7b845c183b2ed136e7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9a6c3064732d6b5e9f95ad94d31b6836c7ac527b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c65bc2eecbabd15c81df0c3e08e5b310b1f781d6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2bf14d162bd697bf8c8311147c2ed72af1a0ba3d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
eab3897acc29bd24e58e78796e95defa85b70231 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
415699e75a13c534d940f778498e55e5b449f415 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7ba008087aed7c3699afdac9a801b8ffeeb82701 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
57b1a4e731417e3db2bb7c3e7a790d16947a331b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
071151a208d546113e2a4bbc72f5ebd23f5be2bd arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
1483791adc9cf6000b0c1cde488f9e9ccaddf346 ARM: bcm2835_defconfig: Enable the framebuffer
ba6e326a0b364927706015248926d5b27dc1195c ARM: s3c: fix s3c64xx_set_timer_source prototype
5858b6d7de0b73b620b5f0b64c04c057852d7cf7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ef501998f8dc505a355a633c590b20db1784fafb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c7d32b6b0515f4e13fab3f2646e3187e93f6984f ARM: imx: Call ida_simple_remove() for ida_simple_get
be58579f6f04e9c4bd43027686994e8f5cd1fd4b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d7b6609d1e6ec6c92d0f229df35cf7ed81e91fae arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6a15b97699f385f76a34f8dc2655b50d2b417d74 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9f45222fb353010def79b739d02eb035380dfeb0 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
964e4a2f365b1c2021c72969b1c98e966db6885e arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
172c98a0fca271f58e79b457bca3f698d6beba6f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
32d272c7b2974a8eea05c7e839df567283b4322a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
2c2b3f1f828f3da583e61352b7cefb982009aba6 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
0e851e30c4b9a4548cc5ad2b8abfd8a56a541e44 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fc8c83b8e69bd9355880d2e9eb9924dfc5cee682 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f55d91c84640d977bfa767a02c546f371e9dc510 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e5bd524715f6aa21df908fc1f9b8838ac91cd5cc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
626a93d0eaba86dcdd46d9c4fe98256a09158675 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5ecb63532932a547d4705e39168acb45e823a9c1 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
15bf6e1d964ba119e615521e5c47d39b7bb532ba locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c46b4f3c4f1259c43b3a6256160927b63e34cc65 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a9977c7f83e80471bc620cf35366ffd49788fa29 arm64: dts: meson: radxa-zero: allow usb otg mode
b4c7485e536777548a9218cbf875ac452c80d481 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
dca3876152c0f239b6e06625840901883f1e3c14 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
75d380f57c28278d5ae7f81198e14ef1b98de556 ublk_drv: remove nr_aborted_queues from ublk_device
b6244ca9ee9ead91161892223423fcaef7d66644 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
cc846a2b4acba36c4915c024f7774d758044b9e3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bdcf815030e3a12d007def148f5f0e73029d085b sbitmap: remove redundant check in __sbitmap_queue_get_batch
ac696826a3abe93be55987f7c942aa9f9a240731 sbitmap: Use single per-bitmap counting to wake up queued tags
7a08f874b270a8d076fd7dc51b09bbf77ea8a925 sbitmap: correct wake_batch recalculation to avoid potential IO hung
75699b6bf3a993f9a159579eb4e338ca00fa26cd arm64: dts: mt8195: Fix CPU map for single-cluster SoC
eee64c8b71030215ccc98e036710ed5d6bc4abe6 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
9be71e1f150923eed66b34b41abb66582a2d48b5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
7364b79376502fcce477538b924c70f3e8f25c1f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fe2252332b2c26c6073ba54c00901525bf047fd1 arm64: dts: mediatek: mt8186: Fix watchdog compatible
22e403f8026dddac52ef0f73365d47ab6e44aa44 arm64: dts: mediatek: mt8195: Fix watchdog compatible
ba77d0ce3dd77379167864590a317c92fe1a0bf7 arm64: dts: mediatek: mt7986: Fix watchdog compatible
f0867c91fc5f66c6084d474b0a5da6f3a8682854 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
4bc5e9df3dc46f48a6d3d8dc358198f0092fee5e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d2276518cf0f9cb00cab9c61648448545c233e77 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
202e66ad98d8a3c69c75ef129422a472a846b36b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
cf6b2a03b248c7d921e314904b428d8bdeec7b95 blk-mq: Fix potential io hung for shared sbitmap per tagset
01c5d4af2388af17bfc4965914374c2f7908b586 blk-mq: correct stale comment of .get_budget
fab8e84a9bd30dd17b086efceea603ca89686665 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
bea767b7709b996bc80456bf90e99447f48b8f10 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
0fe6f4adb896f83165b8be92582f5e8ae599482b arm64: dts: qcom: sm8350: drop incorrect cells from serial
94555c1a6993712897406fae9870e8ccbd200e28 arm64: dts: qcom: sm8450: drop incorrect cells from serial
5db48b7bf9bf8c475a80ff1e76ce864ca2f04ce2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a8e6e4ddcbd12c42d2be6e2b14152c330881327c arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
149d50bbe51416d1ba39264298d1c46ff1082800 arm64: dts: qcom: msm8992-*: Fix up comments
8f1493907b83dba0e94bb2f1d8df277e5716c717 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e7cf56282d7d06566dd76ba99fe26ccd3873dbd3 s390/dasd: Fix potential memleak in dasd_eckd_init()
44be958dd5a93dbc7cf51b8eaf310155a3aea542 sched/rt: pick_next_rt_entity(): check list_entry
76011e6ad4b68f4796177bd4473aac193c350ca1 perf/x86/intel/ds: Fix the conversion from TSC to perf time
47004d8b9d1642883d342a65da6947ff02a255f0 x86/perf/zhaoxin: Add stepping check for ZXC
327f0a4b11309c5c24b6ed645136d158177875d7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1848e0889f42bc4787da8fd9d1c7f91462b36a95 block: ublk: check IO buffer based on flag need_get_data
024a544278ce0f84d2ef686b26697bafe6e70559 arm64: dts: qcom: pmk8350: Specify PBS register for PON
917bb118aa47227c62099c28c59d63b5f29e2d66 arm64: dts: qcom: pmk8350: Use the correct PON compatible
e7e81db8d7bc9b85913b4be08022d9869adbea3c erofs: relinquish volume with mutex held
6fe310466814f814cb90fc17920822bf6c57f3f1 block: sync mixed merged request's failfast with 1st bio's
3c4b5aab78d0c95b69d8682519d43028272ffccd block: Fix io statistics for cgroup in throttle path
ea791a5678528bc776a56dd14e450989484cba3a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4bb5baff09fd106cdb06d57f9db4227c01408abe block: use proper return value from bio_failfast()
40423bc63f8812c720809ebcdc5579bd5bdd842f wifi: mt76: mt7915: add missing of_node_put()
c61d2c10655e0ad6dc9868d5240ba57695520ffc wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
d81860cc5ff84bed5750774c792bb5738b306b23 wifi: mt76: mt7915: check return value before accessing free_block_num
7641cdcd88d92a210ee7b0df68de1bc8f0423566 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
f2b0119d4aa14a93e509bbc876a0c9bd425fb4c3 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
5e3e7b5618c5cdbb31f0e678222b27257baeab25 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
c5cdb2cdf9d8cd0faea8730672802cf5aac75e79 wifi: rsi: Fix memory leak in rsi_coex_attach()
890b88eb307cd45fabbd15aac49e4f90d99550d0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7810702788c66de81daf17fa47072fb8fb72dbf6 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7330433f7c1a2c26990535e88e29935f2d5b2c9d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2bf20b047752aa12c32629e8973672cea2520055 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7c04a651ff2704e02a24880b85d052112141ea59 wifi: libertas: fix memory leak in lbs_init_adapter()
2baa5de8f31e77ca697dd804811d4cc45504ca4a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
648307e2b3bcbbd6cfef8687ba3a1783c453e9d8 wifi: rtw89: 8852c: rfk: correct DACK setting
f7f36802a516e7b452a175ddca19db668130c810 wifi: rtw89: 8852c: rfk: correct DPK settings
62f7cb0e9eaced24e4e34200486ccc25436edf32 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ee4d3ac6700cc2947e026eb9e2ab8f9af2ce2c36 libbpf: Fix btf__align_of() by taking into account field offsets
6ec3538cc171581c2d0ece3a22a6cc345ba1c6d6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e0b2df2ddcdb203b71a6d91235a185c61e504997 wifi: ipw2200: fix memory leak in ipw_wdev_init()
19495b32a6b9e42c9eccc19d8fa6cda09df97f5d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d49b2f3586ced48c3294f3ec7d8c27dff4dbb47d wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
da8bc6e1d6ff64621a120f0d0eb19be2c25c5769 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
878caa94826cb7bdd43afc171ea2afdbdccf8d81 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8d69850003b7189d5e2f980b60c5b8feb639e87b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d141c96362e623d6a336c20aa01b5a620d20a0be wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
941e38ad406ed2ac74f08d07bbf78558df0ba1eb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8e915d59e8ab79831fc486802ed1d53366ca429e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2246b1caa90acfa03baf843a9a255edae6242d08 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f2a4c0f3c0e070c10b113a8619399710084918c0 libbpf: Fix invalid return address register in s390
e43d9b321ece4f64da9ee7167a997ab79650c82b crypto: x86/ghash - fix unaligned access in ghash_setkey()
75a781364597e9856eb60180586a791b3096be12 ACPICA: Drop port I/O validation for some regions
65190cc401cb5fba15741aab2f19274413b4aba4 genirq: Fix the return type of kstat_cpu_irqs_sum()
20472c20795d2693e38556a466ab25b86a6cd675 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c555e34ee1aecfc007e8364c99a9777c85015b98 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
aa87d4fabc98898e16f82175c1d50f4fac219d8b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3179df3963dae3d9b0da18cc78868cb0f8ed2bd9 lib/mpi: Fix buffer overrun when SG is too long
b8a2568fa5f20260ac806a2b164be1a599e86ab3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
15d26cc9495b8f69f848c33538b96e8284098b71 platform/chrome: cros_ec_typec: Update port DP VDO
71fded9c7bd1d93008d77822bdff37251220a834 ACPICA: nsrepair: handle cases without a return value correctly
46e497b6b0475400d79fc75fc6967faab25f37af selftests/xsk: print correct payload for packet dump
e6d2dbdeb4da305917636ec56ec944780cf3e847 selftests/xsk: print correct error codes when exiting
da4474c706e80b3a335ec01ad886af91fa73336f arm64/cpufeature: Fix field sign for DIT hwcap detection
bcf25c954e241651105101d6e1bfd7b6b7c950a6 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a026faeb7fc878822d886ee564ef8beda62f5837 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
713215b9f56572941f76f3062c851e99ee63a9c9 s390/early: fix sclp_early_sccb variable lifetime
2b1a28af3737724a19d01e35d24d009485079caf s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
28b7402c7f0adc15f0bc4b2a258b940bbc725bb2 x86/signal: Fix the value returned by strict_sas_size()
ad507fd7cf110fbb13c52c8ff6a6201bc6bf67d8 thermal/drivers/tsens: Drop msm8976-specific defines
3c36510570f4e431a5737bc2bd18f8757883949c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
fec717ae4cc6f39a7805d54ce2d32774ad578a44 thermal/drivers/tsens: fix slope values for msm8939
5e843aee36a70c11d0396084930e5c0cb322bcd5 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f6fe5ce46803f247bd0b68b9504e1e8d7151e308 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
927421d22282613612eb55b109be002d7ac365c7 wifi: rtw89: Add missing check for alloc_workqueue
1e6342f5e0f39531ac36bd63f2050ba9fb2ca2f9 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
10dc8b99b74b22dc200f97d3fb42bad58f15e9fb wifi: orinoco: check return value of hermes_write_wordrec()
3c61e45d338222c302f1b8e46fc6a9de01cf1ca5 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
dbd4c7cc7702ac77188e71353ae7a41c346b0295 thermal/drivers/imx_sc_thermal: Fix the loop condition
c1846dff4c0367dedc945083905fe88343b0b58a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c5d66ff92ce85d756429d816445d27936c5cb77d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a8088071eb387fd8dfbb63b33fb9f8bfdbaf9b3a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5068443a6758a031dd73660fde5f5d031359029b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e67a6a9f7cd523e04e1786733a6adaef94d1e712 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b82d009ce4d19e38e14b610429c2ac2793db3693 ACPI: battery: Fix missing NUL-termination with large strings
950d6efdbf5a19140be340b9097dd6a825a2baf6 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
116cc19dd5e91e29e908122766e01440b6988163 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7b4d8805a9d81b0fe49165499a8ffd4082ea1a5c crypto: essiv - Handle EBUSY correctly
35c2e139b512ac7a5e4c791e8effa27d014516e8 crypto: seqiv - Handle EBUSY correctly
f67a8c2dc07f40da3c58a745e152932fbe4f30f6 powercap: fix possible name leak in powercap_register_zone()
3b6601dfaab49beca56d90a151479046811cdb89 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
52d5866a3e794582c20b06a012398155247a05ac x86/microcode: Check CPU capabilities after late microcode update correctly
2d392ae17469e604835dfb3c87d7e77045570818 x86/microcode: Adjust late loading result reporting message
2411ae0d42a42673204e545c49166eb4a84fa29c selftests/bpf: Use consistent build-id type for liburandom_read.so
916f0dd6643fc1145d9c35eee58773e492ba91b1 selftests/bpf: Fix vmtest static compilation error
bb1798c0599b2e9ebc3b6e4a4c28387c9f4051d1 crypto: xts - Handle EBUSY correctly
2f933648e6f2d415641cf304155979ae06532e9b leds: led-class: Add missing put_device() to led_put()
2868a39c3307dfd6f12c9dcc4f18f34c2cbc74e1 s390/bpf: Add expoline to tail calls
e9fcfe1c5480b176b012427e459fe4e02aeadaed wifi: iwlwifi: mei: fix compilation errors in rfkill()
795f3ddcbf5f4832310919f3a14f0503ec369c74 kselftest/arm64: Fix enumeration of systems without 128 bit SME
560f3ab2897004be973c784e61283f6ccb2ac796 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
0646a3aa02d77ceb5168bdc62a67d61b7b94c2e6 selftests/bpf: Initialize tc in xdp_synproxy
d5a6b81f2fd36da00db9d7e2f2ecd19a2640ff5a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a05df4903aadf347508dbd36e8f3aa2073793a5e bpftool: profile online CPUs instead of possible
64f1a489694da1150f7b1a88c46be899de450df6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
e2bb3cb51b1f866881092bc5fba7b42f8a56f46e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
3b7e3c01cc2cd01ed4fbb8fd24915278f09b839a wifi: mt76: mt7915: fix WED TxS reporting
fdaef05fb18c7777b915d55b9e355f54167a7204 wifi: mt76: add memory barrier to SDIO queue kick
a909d38044db4a9d72acc2df806500f928e77d0f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
cb791833063596e3bd96fed94f0e7f85257bea0b net/mlx5: Enhance debug print in page allocation failure
59885a1239a784d83489a45e331f5519254b1c42 irqchip: Fix refcount leak in platform_irqchip_probe
1243361108cfd80152bd9963152f9d066e34ed73 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2ceeaec685cf9168168c749d6de9c0184a6d80cb irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5a969d9e501a585bd9cf040ed87c6356b388b0b8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
cde62f2160a648974753d714c5274d398e415934 s390/mem_detect: fix detect_memory() error handling
bc2fee70b459777c857f8821cb1d2cf573e6f935 s390/vmem: fix empty page tables cleanup under KASAN
81d166c0b02d0e27564e92f5072f728b6d8894b3 s390/boot: cleanup decompressor header files
1e7dcc379deed0e4ed74fa7cc06fc951811c9a6f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
c920bc050366201becb54ed211a67653cbcc0eb5 s390/boot: fix mem_detect extended area allocation
2ad88092507603b57dd2e6554b5923ef2491afda net: add sock_init_data_uid()
455b5318ed7e3effab2b1a9f7727cdf6ffbe4a7f tun: tun_chr_open(): correctly initialize socket uid
5f3000619a4f499bf10e1b64779057e8b89c195f tap: tap_open(): correctly initialize socket uid
924333b66c11adb556f32f14bf1eb2a02774fdb9 OPP: fix error checking in opp_migrate_dentry()
34f8bf1ac7554d3a32d7e5a88ae0061bb2b6e8f8 cpufreq: davinci: Fix clk use after free
360ae6ee8306f14e27b76f73af0960b6b5f2bff9 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d0f4ee0bd460d0e026beb162782674c249590cf9 Bluetooth: L2CAP: Fix potential user-after-free
1a3e25ba2341f617b3cf220dae97b426698ffca5 Bluetooth: hci_qca: get wakeup status from serdev device handle
1e1b1438c5e408b0779957d808c539413f322ca4 net: ipa: generic command param fix
487f68007ad8e87edaf675b8b9d258e57fce5f4b s390: vfio-ap: tighten the NIB validity check
e5dd6224aac7c4406d504c0f6a85bf852020cfad s390/ap: fix status returned by ap_aqic()
095d7c2bd67c7f7ad5c4fea9e81e28359b276faa s390/ap: fix status returned by ap_qact()
4a5fe94b782289cc11d7ecdea032cb8753311d47 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cc77dc9222390459554b984a41c9de70855180fc xen/grant-dma-iommu: Implement a dummy probe_device() callback
d5bcad97deead96e47ff50386ef09f6f9a4b54cd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f7a2062da8d5c76a3051fabeda82822f7fb95f6f crypto: rsa-pkcs1pad - Use akcipher_request_complete
d49860574140f6717111327e839f8e067e41a2e0 m68k: /proc/hardware should depend on PROC_FS
70e058eeb27689e6229d9c02df693ec884d2f01e RISC-V: time: initialize hrtimer based broadcast clock event device
976a34355661d9ef5d2b3e3bcac93c8a4ad07c77 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
3cf7c9236ec5b12821635e1a871f99d348345b0d wifi: iwl3945: Add missing check for create_singlethread_workqueue
f4a7d74f7c51c72723c63ee4b3d0717f15a7b179 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b003946c01079957b596e665f9cc5d66c59844ba wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
28ba8e91c67a6791166c4eba68e30caf1a5c7360 selftests/bpf: Fix out-of-srctree build
0d014ea917a01af7704846ec78638bd15fdc4693 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
947e9513f9a69cb5ae3e7c62eeb369beeeb65883 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
9a6a26a640fba711908d308422702c3a46538759 crypto: octeontx2 - Fix objects shared between several modules
f547883e6a56fed20016809955bdcbc9237e00fa crypto: crypto4xx - Call dma_unmap_page when done
09c98c7b87baeebc50c95b2f030aa23dcbeb8fae wifi: mac80211: move color collision detection report in a delayed work
c738d78d885b426a34f19cfa6cf68040f38e5396 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a9afce226948096760f0e206607bf75991dee71f wifi: mac80211: fix non-MLO station association
a589d3f81f73e3d49a3ae62f6bca46ea8e0ff206 wifi: mac80211: Don't translate MLD addresses for multicast
8b44a301833b8894acc5e99b9603b40c0b13bf8d wifi: mac80211: avoid u32_encode_bits() warning
8d3e497436005ed9805cc76395273af4db07063b wifi: mac80211: fix off-by-one link setting
e56ba28c4620c71f45a8612332dd01e330d9e0f3 tools/lib/thermal: Fix thermal_sampling_exit()
2c36131c328fe83cf691018ee0e34edfd3ec7617 thermal/drivers/hisi: Drop second sensor hi3660
063858933aa4a5ef9a3dfad49a26b4d9f2a7c965 selftests/bpf: Fix map_kptr test.
562c9493a76416f653579e9fb3ec43f5857ab5cd wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
7499b6e99a539af61c7c00ae920fa1bb5562be60 bpf: Zeroing allocated object from slab in bpf memory allocator
343f2ef7a92ee2c110f009be349362fde5803eb3 selftests/bpf: Fix xdp_do_redirect on s390x
1358ed116de3a6712de67dc47e8fe54d6fe46e07 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
32c6fca1cd350928dc307e6993747ca60b3f6d51 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
db79985a82f3e4a4d32d646aa49aab837a96c836 xsk: check IFF_UP earlier in Tx path
9353221661d6ff282e8f0973bddeacf651a77d3b LoongArch, bpf: Use 4 instructions for function address in JIT
499f7c9c4d2fa9c1522f8630bc3196a1ad9f910e bpf: Fix global subprog context argument resolution logic
2863450b06c8e166228e31bfae6ce4fb0a1f60ec irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ff0c8668ff44b4f0977c3482b9cbd65eb6946c4e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
736cf4e2fa19652cef274b5da616ee9d63923133 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
1d47ddffc3dd4336ee50a9b5fa54b1be75f0ff6a net/smc: fix application data exception
fd6fe5d69a40c34f56d09f53ab6dd04db661bd4e selftests/net: Interpret UDP_GRO cmsg data as an int value
1f6dc37e3b54cae0358867003c96e2bd76d76bff l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c799f6ec3ea9e7990fa2e4216ea2bf28b7e3d4b0 net: bcmgenet: fix MoCA LED control
5cdad4562bf87caf862157b08feec762e3dce178 net: lan966x: Fix possible deadlock inside PTP
91791760a493943060691358d59d8c0fa4579ce0 net/mlx4_en: Introduce flexible array to silence overflow warning
7ba0a0fcdf9513aca434077b601d2e7cfdd93be4 selftest: fib_tests: Always cleanup before exit
8a78e138fb161dd6c4217d3cfc0ce418922e2ef0 sefltests: netdevsim: wait for devlink instance after netns removal
24732f9aede10a10c6a48ba44f87113259a275a8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c858f2af8617d04c648bc8e4a305970f64dccef3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5427aa56b2053c934b48053e2a2a86f179196724 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6fafc027a78be82d5bd204d2160f1ec9ab8ab559 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f8cbc8ff0ee7fa72e339cc44361f60dfbfacb767 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
eacb1223f336d3bfc34a6f06773c991b3d60715e drm/bridge: megachips: Fix error handling in i2c_register_driver()
94dcfe49982b37508d526420018156928588d5bb drm/vkms: Fix memory leak in vkms_init()
1552c8027577cab5a74b51ac55d8b055ca0f1b32 drm/vkms: Fix null-ptr-deref in vkms_release()
2e1d0b51b890cb66ac42c2e003f6429f0a2cebf7 drm/vc4: dpi: Fix format mapping for RGB565
8902b6fac229095911d62a531196ca90330ae92e drm: tidss: Fix pixel format definition
c3dbd33edf533e6b0a5b2616a88f49b960828e2a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bee2671512df0d69e4cac80cd70ea595166ef219 drm/vc4: drop all currently held locks if deadlock happens
9a5975e47d8de0dd1200f582c28d4f9dd76a1926 hwmon: (ftsteutates) Fix scaling of measurements
ab8faa8b6ff37ad772b2dd522b8e4eeaade56f02 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
c24ce3754a82ee28155766799f4e32c7f1ace539 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
266e25e42d6b2eccb1cb6a8171678aab5637dfbc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c619fd2032118fca894a7ef758bbe83f7ba2bbcb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0e7af50983e14505aed906d5f1c0dac3bddef4c2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
62a240504a95fec84c01b144e9b091beceb78dd9 drm/vc4: hvs: Set AXI panic modes
cf83804af3d5e155b242a60578b4a4b66f15445d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
6a0b8162f577e06b4b0ab956eb796bb5f8b7c330 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
228076f811fb657b54e1c7b102248584bb6b4c2a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0b0f7561d97f4ef6cb6f635ffe1a37cc5f3230f8 drm/vc4: hdmi: Correct interlaced timings again
f7884e01b83f4a4ed1f13028e324682285ab3872 drm/msm: clean event_thread->worker in case of an error
f662b5648a3341b6b227ec569cf9c02c0388a33b drm/panel-edp: fix name for IVO product id 854b
8a15828c101cbcc410065e95123cf14276349fa2 scsi: qla2xxx: Fix exchange oversubscription
eb906e08c7b06c75ff186d6017f04e6782ab09e1 scsi: qla2xxx: Fix exchange oversubscription for management commands
81baeebbe01c4e9128314a5293227470be81aeab scsi: qla2xxx: edif: Fix clang warning
d0a1b99f89d9fc7a9848036f65c28938bb66dae2 ASoC: fsl_sai: initialize is_dsp_mode flag
5fdb1d39b07d7672d1512f6960ff156866ed5825 drm/bridge: tc358767: Set default CLRSIPO count
2bbd3d235230f930af107998621ac4d1b12e0c76 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fd8c9a997c2cb03bf23998235e24546d07b91bde ALSA: hda/ca0132: minor fix for allocation size
f638895d9f26da740abe8a062034d0b4b3d59dca drm/amdgpu: Use the sched from entity for amdgpu_cs trace
7af944746a14acb7425083ebd6cef7afe9358510 drm/msm/gem: Add check for kmalloc
c8297e8ecaabd1fc56da651158c664101a7c895f drm/msm/dpu: Disallow unallocated resources to be returned
c138155961419bab3aa5a1fc0de466011e2aa385 drm/bridge: lt9611: fix sleep mode setup
887fc545c0d074beb6beed668137c8336a12ce74 drm/bridge: lt9611: fix HPD reenablement
c16c85380d22d1bd296573a749df40ec1df61800 drm/bridge: lt9611: fix polarity programming
5be17cd8514f6bdd3bdbcd1e90450fb209cb114b drm/bridge: lt9611: fix programming of video modes
02685978290595bb710d4d1eef93f01e7a9798c6 drm/bridge: lt9611: fix clock calculation
884ae648136d9458f63cb3049d9fe65c8746112b drm/bridge: lt9611: pass a pointer to the of node
351ee8e8a505103f362f25de8a88a9bebb66c349 regulator: tps65219: use IS_ERR() to detect an error pointer
c327feb44ad83239b759f63a4498502579f28c19 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
80562c5bb24eb52806f236244b0279863b4491e1 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
ef3d258d9fc382b0ae68d9454d398a35601fca82 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
e0d1cccd8fbb9bcbae05fbaf951992d3593aecc4 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
24733349eaf1a1e71ccfd84fd59793ca979c39f0 drm/msm/dpu: sc7180: add missing WB2 clock control
822819f31a71fe3339e033e7ce55187320fe2b27 drm/msm: use strscpy instead of strncpy
9a75e573b3b2fac578986c56cd19566e39f87cd9 drm/msm/dpu: Add check for cstate
d5c3ef438336818efc4d10a2c65f9a8a6dd5b536 drm/msm/dpu: Add check for pstates
e64e4abeadcb125b561874d787bec27911f8a419 drm/msm/mdp5: Add check for kzalloc
0ee7761c40426d2024cf637324c69fcb9124924d habanalabs: bugs fixes in timestamps buff alloc
551a97d4b5e13eb2d183eb4ae3d51a3cc352ab10 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c38eca82b711ae54520243aec35d28439557cc52 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0c27c46ebbf83f7605f9bea4b95c524e16aa00bd pinctrl: mediatek: Initialize variable *buf to zero
561625bde1e2bdf41abbc85c1c5318fe233b1ea1 gpu: host1x: Fix mask for syncpoint increment register
fbfc6934ac2503b5071a8dfe7cd6d1a5eb15ba2a gpu: host1x: Don't skip assigning syncpoints to channels
abc79b43c6425a7ab190464194c55d66daacab29 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d92a7ef9e9dea51d852cc8db40555c30c621167a pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
18225a11baec44745b8523bf6a51fe85fb3713c1 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
db6eaceccfc831ff42225b97fd6b1df1cf17d96e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
619e2d4ac8a05a835bbb2128ff095cafce4a6a7f drm/mediatek: Use NULL instead of 0 for NULL pointer
4842b0d504c9ea2a1f9d786d8bc95bb065e9de6a drm/mediatek: Drop unbalanced obj unref
fc84c0dcd96f1d1c7ba8896eb3ab5ff6736009b7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
3e74a3755ddecb624d1a53aa919367fa3afe100f drm/mediatek: Clean dangling pointer on bind error path
f1dd0a93caecf180e08ea08c0e3abfb54d6e0850 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
02255a8ca973f9db6c2c4e7dda150f3fafe08dd6 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
24c1cffaa21b8b76f925a2a12d22c97380f92e78 gpio: vf610: connect GPIO label to dev name
e083862bf2f08473dcbff969ac175157cfd69795 ASoC: topology: Properly access value coming from topology file
5fdf9faa9fe8efb4d68af6d1cc0b977678f81a86 spi: dw_bt1: fix MUX_MMIO dependencies
9a593130220c9810499d3965c7065b69f1d24e9e ASoC: mchp-spdifrx: fix controls which rely on rsr register
bf06a7647cdde058c90da1cc633c6b08fe316e65 ASoC: mchp-spdifrx: fix return value in case completion times out
0ae566a06b783fc9891b9e878c5869d11c493b42 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fbe8eedfdf2ff7a2ee589cf8d1f9f0cafdd7c242 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8e1be15b84cd8f96097674b076e07efd87b20cec dm: improve shrinker debug names
0c3f46d32836b7dea9d5776afbaf7730117fa510 regmap: apply reg_base and reg_downshift for single register ops
c2ab6508c1d93f487a054385587b1327d4c944e5 ASoC: rsnd: fixup #endif position
4c96b5cee423d938049486bce502d9e29dfcbf8e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
db84f707cb1d76b7d7ae8285838919a6a369fdfc ASoC: dt-bindings: meson: fix gx-card codec node regex
7efb0dcde22102c0a40ecca3693bdec1402d4b32 regulator: tps65219: use generic set_bypass()
49987a4bc4de557b4e9bf3f2716649c76000d548 hwmon: (asus-ec-sensors) add missing mutex path
c53bc7ce6e5a3f8b77b9fc9992ab777f4a6292ca hwmon: (ltc2945) Handle error case in ltc2945_value_store
44ed9ca97775fb7763a4a2d10cb0f42ab4436d7b ALSA: hda: Fix the control element identification for multiple codecs
ef7cf2ed1e8059d8cb654c544951a9954fed31d9 drm/amdgpu: fix enum odm_combine_mode mismatch
5aa94122da953ac6593aa27efc939c2845f768e6 scsi: mpt3sas: Fix a memory leak
bdc566760ecfd65046b2ce9fe75a835e76734910 scsi: aic94xx: Add missing check for dma_map_single()
c0e7ea975c038cffe9f0915c0fe0855f1cd7c176 HID: multitouch: Add quirks for flipped axes
8b11de891e9c927def9911714d476a30027cf25f HID: retain initial quirks set up when creating HID devices
4ff5227667f79e9d28f2ef4f6ad73b06a93a0257 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
1eb27675a58884f5cc13870cb539e8c6c37607e2 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
badee54fcd431cb09f324a1cc3c64453bc214c10 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
040aefe268ed36c79d6a4e776f501d12ac5f13c8 ASoC: codecs: lpass: register mclk after runtime pm
be020b968544fbe959d7251d109e43f5551d5ea5 ASoC: codecs: lpass: fix incorrect mclk rate
a8943386dd317e08c4b866dc27ebc72d09289016 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7ac00d82811490a0d8b804213e01a1fc8b81295f HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
38554f81dae583479f07658fa0943f98db893fa7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1805874a2cb37308151f030d38cd97e6f3de28e8 hwmon: (mlxreg-fan) Return zero speed for broken fan
f027587a5ca8fc01e5bf3ef77007f46ceb295b4b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0cbb1c0241747ec0e57093634058309b12d5b0cd dm: remove flush_scheduled_work() during local_exit()
f23a9b44f7a044d474ac4269fd2a5b1ba0e614fa nfs4trace: fix state manager flag printing
c40dea1953ccde446db93a65da89bbdc80604a12 NFS: fix disabling of swap
bb46c31f76af1952e671a71aefc1a05c3921715a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
eb50a277d8e4d0b13efce8b19899699efcb73be8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
81028b6fc7aa4fa5389d3112ddee030ce774f86c HID: bigben: use spinlock to protect concurrent accesses
4f1c674cd8d488986783510a2e909224b894f0af HID: bigben_worker() remove unneeded check on report_field
39205ea8e7e254597ce1dc99a37d341e7eb64e4e HID: bigben: use spinlock to safely schedule workers
568bf296de81e78897e84bfe221465db9fa08478 hid: bigben_probe(): validate report count
b691dba3f986af86119b194f689cf618f7d111b7 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
44073a22f6b39e7e68ca85aae37b988deff1ab2b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
541b676c83a266aed230802d1072be15acb62917 NFSD: enhance inter-server copy cleanup
41021668ef3f1e2d88c9db767c59e439f18088a0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
784f61cc691320938757166e33ac7900c11ad771 nfsd: fix race to check ls_layouts
5bec674209021c2c376245a90db28555e6f860a8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
415a06f8661f1e4c3627a2b19d7d93a5272852ce NFSD: fix problems with cleanup on errors in nfsd4_copy
a1c5cf37bae867c2ebe48d83804248fa05b0c3a6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
24255c2c20175a52268f99e868d1f7bcb199e987 nfsd: don't fsync nfsd_files on last close
8326596aee31371103f871b464254bf771324f80 NFSD: copy the whole verifier in nfsd_copy_write_verifier
2dc7bb954280baf98ac763766622d8278e2094fd cifs: Fix lost destroy smbd connection when MR allocate failed
c7c733e9c5bcc68b5ae2a68c72cb999ed9b5752a cifs: Fix warning and UAF when destroy the MR list
8535f7a14337329329cf51832e7b263d8c6f35ab cifs: use tcon allocation functions even for dummy tcon
8da66867531d68dad77c319e627892a708f03317 gfs2: jdata writepage fix
8aa2e9cef683e93beff1da9cc117e7ab98cd9f61 perf llvm: Fix inadvertent file creation
1246ca2a5375ff2d061bb72b02018c9556164b5a leds: led-core: Fix refcount leak in of_led_get()
44161621959452b87ea127657b220b9d90cb6d8c leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
98d2f2ada8f0622b9a200a39e4b5ae448097851d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
94a69fbfdf5f79339be636b557d897ea5aafb8be tools/tracing/rtla: osnoise_hist: use total duration for average calculation
542101ddd75ce3422af83c5ae52dabfce01c5099 perf inject: Use perf_data__read() for auxtrace
aeb01dd6ef793cad4eedec4ede473d87fff1ae0a perf intel-pt: Do not try to queue auxtrace data on pipe
4370c6a861cb3828682e6cf9fe8bff60bc176d77 perf test bpf: Skip test if kernel-debuginfo is not present
755f272592786f0ba932cbb4caeaa8f5df10433c perf tools: Fix auto-complete on aarch64
055ac1821c65fe3518fcd24b3dd5e60174e51f5e sparc: allow PM configs for sparc32 COMPILE_TEST
3c0447871bd0436a971a410abd41f7a3c5a415f4 selftests: find echo binary to use -ne options
3a207e2560f024e7ba14fe3951a1cec59aa60aa9 selftests/ftrace: Fix bash specific "==" operator
19ce910bcbca3d5a2a9a61153c446de894400e82 selftests: use printf instead of echo -ne
a886fbfd115b4bd9f97ffe6e8d1445e4817db7f1 perf record: Fix segfault with --overwrite and --max-size
71ebdc6979b0045459d3268a2b80cdf8b7db0959 printf: fix errname.c list
3a682faaa7d730758d43415221bce436e77d43fd perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5d52b3a8c9f39bb9fff816af145bf9907092ec23 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c567ec4685faa1750b99a5339d3cf5a1c1610530 mfd: cs5535: Don't build on UML
0928d97781334d9b5cbfb86ff8705397ace819da mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
37ffaba3f9b4d09427b232a01aaadaa41466119e dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
716bc6ea8060b8793f9ad869fb61c5626743b416 RDMA/erdma: Fix refcount leak in erdma_mmap
f0a4b819cc2240e23bbaa06473cba658f8fe1afa dmaengine: HISI_DMA should depend on ARCH_HISI
b4150e30ba277aa7406c5718956f330d18afff0b RDMA/hns: Fix refcount leak in hns_roce_mmap
75d0839b4b9d2c6eaba6735e2ff32b63ec6b6acc iio: light: tsl2563: Do not hardcode interrupt trigger type
b827941a4480c90394188e028430b867a8735aad usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
4268ecd826731297bb62b562df49260d61c8affb i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c8035b22eac524f8d558d65911252620cd576bab soundwire: cadence: Don't overflow the command FIFOs
6be1d6c02215f91ff4dc43516f0b83f6e138760a driver core: fix potential null-ptr-deref in device_add()
c4e6dc8f6204db298c82818e0f7867f274a36db5 kobject: modify kobject_get_path() to take a const *
da4f44b31ba697720f6b097596ddc72b6b7dbffb kobject: Fix slab-out-of-bounds in fill_kobj_path()
a3ad8969085ad115f59774b7eda3b05b29e432af alpha/boot/tools/objstrip: fix the check for ELF header
45c93dfc216fb2f2a025bdb45b63fdaab5466270 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f7362c4c5af7086333817b27746c705278521c3c media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
fa10199fc185147c877c587e0c8318bd2442eafb media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
7efc777740499f6b3860199a88b9e7c95fe750b3 media: uvcvideo: Refactor power_line_frequency_controls_limited
7d9d5c3aab33aa3f57ced3bcc3f023c9bf76c434 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bb9ba603374f847f238ea7667f8140e07578b2d9 coresight: cti: Prevent negative values of enable count
4a344c76a788c43fb9ab33706b1bee961f2e4c37 coresight: cti: Add PM runtime call in enable_store
f0336eb4db31a9700a24274791e73ef68864f402 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a573d1a7042d4f57ddce4be7c56f26f9cc1d64d7 PCI/IOV: Enlarge virtfn sysfs name buffer
777ee0b34041545f251f949ecfc63366478ba68e PCI: switchtec: Return -EFAULT for copy_to_user() errors
32484c17d700cfdb165502ea77aaaf441cd3f0b4 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
0b48598fab6ae8ce7136cb2756f722d64f399561 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
16d4584d988bed1dd58a36d0cad3478d3d29f50f hwtracing: hisi_ptt: Only add the supported devices to the filters list
707f48d8be039a8ffc77af55283e9b669f92cc80 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
fe0bd9ab2b71b0294b16c26501fc90c14063d670 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6848935d8d81474480403314f1a5770c98911bc3 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d1d41719d8a6b36525388c27a61cae2a5aa5b525 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9bf70f326c65ce033408d1774f9a2d256467131e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c54a974f810a9d84526c4be59ac20bb398e24c45 eeprom: idt_89hpesx: Fix error handling in idt_init()
56ef4b05b51337ad72a02d290464b8dea9d447c6 applicom: Fix PCI device refcount leak in applicom_init()
1584a0cf26bd2fdfa35a2deb8fdaa889547210c5 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d2700561049bc6740ba72eec684ba9e8e884a24e firmware: stratix10-svc: fix error handle while alloc/add device failed
02c01774b56d75cf591b4a4fc993127c5285d195 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
52ab2e7d1f1c35111ebc809e9c71b6d6d74d2edc mei: pxp: Use correct macros to initialize uuid_le
801ad5ec15954c6cf382aed7671f27639b17c038 misc/mei/hdcp: Use correct macros to initialize uuid_le
d100ae1afbb239b404c38cb5e794d8ad8ad6e010 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
1a0b880fada89e4aced1723ef8794c17c0f68607 driver core: fix resource leak in device_add()
309a8c882102537fdd9e11eb2d30ee85f40b8905 driver core: location: Free struct acpi_pld_info *pld before return false
b299eb01abb58c2a586aa457ba25bd105b93ba06 drivers: base: transport_class: fix possible memory leak
61648f0a130a8db6951aa67213b76c9018eea00c drivers: base: transport_class: fix resource leak when transport_add_device() fails
8be45e53e0eb887cac8a93332c6a0d337e413797 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
812a6d728c523482228d167fc48d3fc849788148 fotg210-udc: Add missing completion handler
ca30b5c57d945684012ecd093fb3e6f50a22be1d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c922c1da6a991f8ed468b373f7f9c1a3616a0c24 fpga: microchip-spi: move SPI I/O buffers out of stack
30c60d9651ebf208766ab91b6595b77d1b33075f fpga: microchip-spi: rewrite status polling in a time measurable way
6a0046a1dc556714121918dfd59b6b7ec7da0989 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
a0de8fef556fe7c0e3cb72343bfb754a3caa3f2e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
eb873736bb86bcde41d0f28d17f24bf4329b21bb RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c08abeabbc049fcadfca8da497e7358257b185d4 usb: musb: mediatek: don't unregister something that wasn't registered
b4e028a8a872f5b36f3a5b1b8a68dfbbee40d763 usb: gadget: configfs: Restrict symlink creation is UDC already binded
ec8b24a6ac750f369da4b078695a28d27df371c1 phy: mediatek: remove temporary variable @mask_
43c2fc7b649d4482541e5f0181351863b351d370 PCI: mt7621: Delay phy ports initialization
3016f6d73665b87034cd4b098e6ad609857444ac iommu: dart: Add suspend/resume support
ac5a7cbb69848fc63bf34b364ad500574032fc03 iommu: dart: Support >64 stream IDs
a5d247b22677f9dc682438bf46f5438deba36037 iommu/dart: Fix apple_dart_device_group for PCI groups
b2a78f870e92fda58822c565d815e901de1a1881 iommu/vt-d: Set No Execute Enable bit in PASID table entry
886cd31bf4f5d33e5a8ba7065f4210d27e894d5d power: supply: remove faulty cooling logic
3322aca39483b78e6dfc1cb6413e03a22d6a027a RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fdffaf94e0dd3a833631d73b844481ba620744f1 usb: max-3421: Fix setting of I/O pins
528c1c9c585926575ec8ca40eb82c2f4a5293b0d RDMA/irdma: Cap MSIX used to online CPUs + 1
66fd2295bbb4fce1b5fbe0aa8a586b38533a5212 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
882d3b3c8167ac1449d038062050a646a1fa9254 tty: serial: imx: Handle RS485 DE signal active high
6800be8bf578be333f30cfc923e8a51a351f657e tty: serial: imx: disable Ageing Timer interrupt request irq
486083c1c1c1f0ac0f9414adabc295416f1f5b6b driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e465ddaf801e6a9b0d8aafbb0abd415eba4acd51 driver core: fw_devlink: Don't purge child fwnode's consumer links
92c4b7d7dfbc77a9c9c2931a7448ca72f06b79b3 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
3a5ccfeb8df4d65b1d1be5bf0b638c946982ad39 driver core: fw_devlink: Consolidate device link flag computation
15acabbfa249782f62d09538e9fad99add787a24 driver core: fw_devlink: Improve check for fwnode with no device/driver
4ebdffe97152b07d61ab1993bd6b2d69a79c8508 driver core: fw_devlink: Make cycle detection more robust
3e4efe89fa585f4eb4b178ea98457a8989109e76 mtd: mtdpart: Don't create platform device that'll never probe
e69ca5715c807a0ca53aebd7e20ae38dfdcefa85 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
2ac7199d92d08e9f06673b2e9cb715e15796fd1e dmaengine: dw-edma: Fix readq_ch() return value truncation
dd5d146e74a1fdd4f613db98d1d1940cf21b2f97 PCI: Fix dropping valid root bus resources with .end = zero
28266599af7eb75547dc8e57d2317389bd7afcf1 phy: rockchip-typec: fix tcphy_get_mode error case
d67eff05ca5fdc5e2c9a9f0eac688f47bf0cab2a PCI: qcom: Fix host-init error handling
dbecc9a31ef9a1ca2d17d7aa45168dc2255a3f5a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b367dd58ddcfbf3bd85598dec71175dacee5bb17 iommu: Fix error unwind in iommu_group_alloc()
a32d46684aa42fc3987c0a5d92bd3913b40fca7a iommu/amd: Do not identity map v2 capable device when snp is enabled
0f911efd5b6d45bb95de9a029dae0787a60f5496 dmaengine: sf-pdma: pdma_desc memory leak fix
b7555f18c27bb61898c172ee5637ab73a6613ec7 dmaengine: dw-axi-dmac: Do not dereference NULL structure
4f55d2d03ec1ffb444d11f6842b904ff1bd93a46 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
254542dbed621947699ae5918135f44b3acd0c23 iommu/vt-d: Fix error handling in sva enable/disable paths
0d0743c5e34ec7a446f4d4e6ac63a9268a935d38 iommu/vt-d: Allow to use flush-queue when first level is default
ea7a47a4cd53aafd18a780fbd718c4f02ede7080 RDMA/rxe: cleanup some error handling in rxe_verbs.c
48ca88642272333326842c872a30b2a2bfb7db83 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
90d9220a356f26af5e2a363f5637148b934ad2b4 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
15353fbd6e899e246eca74679fee101e73479f79 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
835524539ce3e55ae1e43aef116f7960e9939c33 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
35c9ef4f7f996a8ac9db2c5bf43ca835c449c632 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3321fc066be8490c203559146d0bd6ecf6c51b8b media: ti: cal: fix possible memory leak in cal_ctx_create()
936e41cf72917f68b80b1f23df9050f7aeb04eb3 media: platform: ti: Add missing check for devm_regulator_get
0765c67c4117f8aa34068d27ce9fc3af6064aed6 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
ca10f7afa9aea23a14880ac7916af2fe7df30cb4 powerpc: Remove linker flag from KBUILD_AFLAGS
2f2a1e679dac86afad82d256501b97b29480462f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2f952db4de490018ab96d2bc934752554914c4b2 builddeb: clean generated package content
7ca0373b61bb37ab5ad8e337951054c9cd8d43dd media: max9286: Fix memleak in max9286_v4l2_register()
9b330d9c67eff1ee661bc35c6e3d608e20513188 media: ov2740: Fix memleak in ov2740_init_controls()
dafda8a5117f09d5557d129b4634345d6c4750fb media: ov5675: Fix memleak in ov5675_init_controls()
05f18bfda5e52408c5b49f172e22a7d34c1edad9 media: ov5640: Fix soft reset sequence and timings
bf410a7c91577dda07cb7ed0a083461c59c06a22 media: ov5640: Handle delays when no reset_gpio set
1253d609cfc1c6edad93d9b9da16f31a9547961a media: mc: Get media_device directly from pad
defea4aa3b6ded5195feba034330dc5ce0ce30f7 media: i2c: ov772x: Fix memleak in ov772x_probe()
d809efbbc1464fefc40fda2779a825d8a0258fbd media: i2c: imx219: Split common registers from mode tables
d6829348d072ba1cc5c9cf732938dc65d7d89e19 media: i2c: imx219: Fix binning for RAW8 capture
9630fee928a03b8f38faaa412fae92e1f7d20560 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
9b4a3315ace85d8a2223e2c43731a358d11fa858 media: camss: csiphy-3ph: avoid undefined behavior
c41d78fd9d8d65b8be0667de9f79632f7473c896 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
cb6ed0ef92961fa6b99b8bb0f6debcc04d66a045 media: platform: mtk-mdp3: fix Kconfig dependencies
b6e904d2bc563e96d7235d25190b640e167ec0b1 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
85be82379335b75e7225a7eb87e61a83fa075ae4 media: v4l2-jpeg: ignore the unknown APP14 marker
4bb857b09904720bf5cce44843623a06918cb48a media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
aec69b5917b95bfdb38257ccd516b8dfd1df5307 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
81c4ac7f9e3469bb70f1877d89860dfb5b0d7c82 media: amphion: correct the unspecified color space
aeae94a654f58aafb23643c2e3477d36fd14e88a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
f267bed5a5e1ff25bda7f8820e9d9953dda30f5b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
decc7a14179407ebb909b6cb51ffdbf8c5657d24 media: atomisp: Only set default_run_mode on first open of a stream/asd
d96ffef4787f629079f6e1245153ed7ae7651531 media: i2c: ov7670: 0 instead of -EINVAL was returned
d5d1c3662db034ceda954f3406f9703d3a25409a media: usb: siano: Fix use after free bugs caused by do_submit_urb
e1014d66074d9e1fa45888ca84940cd7220fad01 media: saa7134: Use video_unregister_device for radio_dev
019b000cdd91132f8b64e9b4518cdb7013ab07d5 rpmsg: glink: Avoid infinite loop on intent for missing channel
db374d9d53908ca5feedb769614380557d462225 rpmsg: glink: Release driver_override
b220ca92a27d48cd17bd5fc469cd9080e9a124e5 ARM: OMAP2+: omap4-common: Fix refcount leak bug
99a45d15bc86dbd1caf46e1fe304ad67cda8191e arm64: dts: qcom: msm8996: Add additional A2NoC clocks
d14be2cb76eb94b78fbcc543d8eec8ce62f294ec udf: Define EFSCORRUPTED error code
82598fd4ce88b1cf1763e4715c4357d1f6568a88 context_tracking: Fix noinstr vs KASAN
5e1f71fee92e38bd36b0bcf3236ebfa32fc90aa6 exit: Detect and fix irq disabled state in oops
725d7c9c112163bcba2c3f8348855e1806c24f71 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
42cc4c783bbd963c2b81dcff2451ea3acb89d867 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7a4e17fb50986f28d31deac9a3a59923d2b924bf blk-iocost: fix divide by 0 error in calc_lcoefs()
ef7b0dbf19755cb63995336b333a4827fd5f2226 blk-cgroup: dropping parent refcount after pd_free_fn() is done
26643adca9859a0595a853897396a68b72e5060c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
ad42daa834399774fc2809c4cd9fd530cb05f6d8 trace/blktrace: fix memory leak with using debugfs_lookup()
665a7334b701e363afae7756ea7fd37868963b0c btrfs: scrub: improve tree block error reporting
b39f72bbc79166b0a82359639d8058e820b1f854 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
b0d599965c8b466a0544abd0990355d2b544b392 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
296da4f5f1fdc4aa38dc901c1a8415d4e3693464 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
75cb3d66928bcbc0a2e2c668ae752cc4f6c031f6 cpuidle: drivers: firmware: psci: Dont instrument suspend code
eeb836960984350dc46e14846bb506d6a3519c96 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
44be9e84924c560d2eaaf23f043ff87ed893957e perf/x86/intel/uncore: Add Meteor Lake support
cc2ba686ee54831dfff7907e6d08b7dcea60865c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7934b069b0be086bc62b412e9732fc5afa870610 wifi: ath11k: fix monitor mode bringup crash
fa042621e99b423a3e3bba2a8d781046d8b555dc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4c3dcc265c9ea09857f1c26b5ba813acac2cddf4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3af64d67aaec29d7ad2d4ad6b509d618883ff3cb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5dde14b52f9ed1e1f67bb3e498c0762fdb545846 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
afe9478b2b23c9ec7fdf5d261403a84ae79213e4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0dcae854f1f3cb028283d44a3ac7b5605572db50 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
c85d8ac45491fa539fd72d4ccf65dc5d924eeda9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
0eece52066069417b78444ee8481fe3312a2e094 thermal: intel: Fix unsigned comparison with less than zero
4f87665c56edd580b7c71cab217332b28454dc0d timers: Prevent union confusion from unexpected restart_syscall()
0a013eb6cd777fae9094768d0e101f8e3d58aaf1 x86/bugs: Reset speculation control settings on init
afb9444a1cba56162f993a114e1507ab435827bf bpftool: Always disable stack protection for BPF objects
e190a19fdb3101d183d5ae2afc2aab705b08e613 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
739ecea310fea9a6a3fa1697a389254c2b9b1865 wifi: mt7601u: fix an integer underflow
04293f57c5a41052efac2063873bd1818e44c24f inet: fix fast path in __inet_hash_connect()
7898285526a0ee4c6c4b208da3b1f6e75d1d00f8 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
9743cc6a77d028407f871dd4454623dbc38308b5 ice: add missing checks for PF vsi type
867c63a33d924e691ea36c5826944750e336afe9 ACPI: Don't build ACPICA with '-Os'
3e9bb2c5bae7bc93508722c45482e566fe503232 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
7cb21775c66ad0139716f0c7f69aab7ec6a3c0c2 thermal: intel: intel_pch: Add support for Wellsburg PCH
b5125f31bd18cde5efb06a1e0d67dc601286e17b clocksource: Suspend the watchdog temporarily when high read latency detected
96c28ba2c379979b1eccbd96d33e906b872fa575 crypto: hisilicon: Wipe entire pool on error
f63b1d6dae33cbaccf38215a7307c1b073071c42 net: bcmgenet: Add a check for oversized packets
128f854890b97af2054bdbe746aec50e89a6ea02 m68k: Check syscall_trace_enter() return code
f2c800522736311b374f309165e8c128f6052310 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
2264dfae59ab5da6737081126580b7ccfd5ba3bb netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9a9a2ba5212e97ca9d0909d2907c56ff390a3fa8 can: isotp: check CAN address family in isotp_bind()
ca81d22fdf819692fabc2565c0f15789bbf88f28 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
faba8aabcb8018eed545c20b3713e771262ee786 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
3757df1c5eaa2f9c56c01e9e831b36bd4acfc773 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e95a00ed3a68cc4e633b5c583d2ad883d1a89aee ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9deae24709b9d3ffe37007c9c7d4f48fcfcc5c55 net/mlx5: fw_tracer: Fix debug print
27da7ef0c9971a8a9159cea2518fb4a49a0e85c6 coda: Avoid partial allocation of sig_inputArgs
536ea8816bb8e4c491869e463bf6efce27d74413 uaccess: Add minimum bounds check on kernel buffer size
313422f26a07759d1209e72c94e28f5f356af49b s390/idle: mark arch_cpu_idle() noinstr
c1630caa4d7fa89c6f77238266c868a905b1f03f time/debug: Fix memory leak with using debugfs_lookup()
b5855abb7821e5b265b9d88d254c472ef51ec2e4 PM: domains: fix memory leak with using debugfs_lookup()
9992873d2f1db784758d755c374e34b971546b5f PM: EM: fix memory leak with using debugfs_lookup()
5c4d30ec6faf90390a7bafa0e8b0c59ccb134222 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
6cd2af90f11969203d5adbb51784f734ce9d6487 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
0abbe46b11b2619c7de7b87e76ad9156d2c5601b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a81d3ca3330dbbd7b3be886506f252e708c2241b wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
e3956c8333a5d0052f137e846778d2e733a8a427 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b8d21a0ee783b3b77dc042c2a921504f13a2837a s390/kfence: fix page fault reporting
d60954bc542ea286640473f77a82f9bd89f0e150 devlink: Fix TP_STRUCT_entry in trace of devlink health report
b5098ede3cc90d78d954e0fd40ae61a6cbaa9d99 scm: add user copy checks to put_cmsg()
3592515e47502e9096e39a0c44469302be46c8d6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
bb2db42d42faabdbab28690c4cba7fd9d5185daf drm: panel-orientation-quirks: Add quirk for DynaBook K50
0b494b1409f57090af2e15bdb9f028b6f0aafee6 drm/amd/display: Reduce expected sdp bandwidth for dcn321
db1948bb635ca942a68c65fed6df59ec53eeced5 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d3a7a39857b810902ec8749a09e6e8037c0a0ac7 drm/amd/display: Fix potential null-deref in dm_resume
67a9d58aa55ea30e7e9d8dc1250b6de1021d3dd3 drm/omap: dsi: Fix excessive stack usage
912a890aea58d3f8cd77152f74e8642bcab119c8 HID: Add Mapping for System Microphone Mute
c528d52e8de60c1ee2a238c1aee6b2cb12e4599f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f238385914a6497a3ad7a3b2d0cace5bb287eabd drm/amd/display: Defer DIG FIFO disable after VID stream enable
2e7487ecf0fce01c5c049a3be6ab38ad6745e90b drm/radeon: free iio for atombios when driver shutdown
10e76cfb1ba92c5b353fe5cf6b5bca078349caf3 drm/amd: Avoid BUG() for case of SRIOV missing IP version
ef6687699a7d739fd5d52383836d7d14662b8ef8 drm/amdkfd: Page aligned memory reserve size
6b65c68d498e9e42d716025878527134a70cc41d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
402235c2cce91641e8196c44fe8a54df55c9b5b7 Revert "fbcon: don't lose the console font across generic->chip driver switch"
92e7bab52be57108f2ad59e6295c60af0dcc9dc2 drm/amd: Avoid ASSERT for some message failures
cbb4b938eb8034eace2a67757c63510356bf8364 drm: amd: display: Fix memory leakage
943e9f1ff22f01ac9a632e50e9dd066ebb371804 drm/amd/display: fix mapping to non-allocated address
67f405c594afab2668c1277e679916d755d7e70b HID: uclogic: Add frame type quirk
bc5a6be2bc301b045d4166d4239ad374f727a324 HID: uclogic: Add battery quirk
a0623448655ed8a063a20f0ec380dba42b8a73ef HID: uclogic: Add support for XP-PEN Deco Pro SW
30dee28d9b98be7d2b5be1b6e0b841793d461526 HID: uclogic: Add support for XP-PEN Deco Pro MW
db23270ac50b09dd0a9167db806e7fe4896632c8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e5247e74454347cbf712e3f4d74ab2662d55df6f drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
a61108af3dafddc0ed2c795a579d6f252b65e011 drm: rcar-du: Fix setting a reserved bit in DPLLCR
d8df376214d8531524314abb64a105a48fdcaeeb drm/drm_print: correct format problem
c9516a21caa5149b3d41eb252cf459b8d555b53f drm/amd/display: Set hvm_enabled flag for S/G mode
71198315ac98a449879eb6a744f93e0dfd2f3f7d habanalabs: extend fatal messages to contain PCI info
86ccbbe15ecc78b2bcec3fdb364f51b94def9485 habanalabs: fix bug in timestamps registration code
e7c7987f1fd039b30a51f09e309044170d786c35 docs/scripts/gdb: add necessary make scripts_gdb step
4fca6de111e5133665e28c964a90bebf26ebee8d drm/msm/dpu: Add DSC hardware blocks to register snapshot
f2eef19fc0596a1ffb80ec174ff827dba735f0a6 ASoC: soc-compress: Reposition and add pcm_mutex
08958a7fe2a2065531d64e5bbe41d85f9b2f2197 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
179a5429cdcc7cf6a7787d90b9cc5724d0113033 regulator: max77802: Bounds check regulator id against opmode
de1c7b23a1275bb4097d13ca82b55fdd7fea9ddd regulator: s5m8767: Bounds check id indexing into arrays
b0a95e74dce8b869eaf4ab95918cef9cf11d67be Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
dc6516b4507068be90b3a963a2555da1da0cffc7 drm/amd/display: fix FCLK pstate change underflow
cf128172097dd04612d7aade9518f3d7885cd6f5 gfs2: Improve gfs2_make_fs_rw error handling
fd44478e14639da47245ff535092f037b2377e85 hwmon: (coretemp) Simplify platform device handling
4487b1ae08157f7996a30807313c5d8a3dea3e8f hwmon: (nct6775) Directly call ASUS ACPI WMI method
681c05dca0f9a95bfb6e2ba820936474e1c8e30d hwmon: (nct6775) B650/B660/X670 ASUS boards support
ae8f40d244b2b4464c51777b13811883d5a42a2a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9238574ce8c014569a9bb5cc85e1102f7e1fb515 drm/amd/display: Do not commit pipe when updating DRR
a70e1cb9a628e3cb9b48a8c2a6797f1b86926a1d scsi: snic: Fix memory leak with using debugfs_lookup()
15772ff0f61a8408fbf03186a254a476f8423c5b scsi: ufs: core: Fix device management cmd timeout flow
a0d1a89e01f26a04fd83587687ece2f75842863b HID: logitech-hidpp: Don't restart communication if not necessary
66d6641a2647c86c56f1ef33acd93793d33b1d1c drm/amd/display: Enable P-state validation checks for DCN314
7652b25e04c4c52510e773668835d7ae39dddea5 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0296bea9ab2bbfc989d096716cad483b3efc3ef0 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
01aa65c6e7abf23650924f5b81f79a466b82696c dm thin: add cond_resched() to various workqueue loops
fdc546ddc24e0151c1995b75e5fb8ff1b9a40c0b dm cache: add cond_resched() to various workqueue loops
56343feed00da5c802a12529b9332ab880d3604d nfsd: zero out pointers after putting nfsd_files on COPY setup error
be83b9356182820d31753194526029d628d06fea nfsd: don't hand out delegation on setuid files being opened for write
445a8b1aaf7224d0586c95bfcb4690aba0aeade8 cifs: prevent data race in smb2_reconnect()
ddc75e2bbd39d348e99a150e133e84ccd9958eb4 drm/shmem-helper: Revert accidental non-GPL export
018637dfe28604116ed8cf1ce4eb55075e0d5034 driver core: fw_devlink: Avoid spurious error message
d063e740359b20117c0b3b426eb29457b33ebe01 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e723ebaeaa772bc4ddb5ef8b6440e6289798a198 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
0cad3df97972d83a5724235b6d765ffb2f3c7315 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
88d89d796ef048412689d216962dde76049d421c block: don't allow multiple bios for IOCB_NOWAIT issue
93707a13e6519de3855c776a38afbbcd9357fa5f block: clear bio->bi_bdev when putting a bio back in the cache
9e4d9e522f703ecc994f40296398ce140ff19244 block: be a bit more careful in checking for NULL bdev while polling
3872d4e457fd4ddf7216d80fea12aa05938a034e rtc: pm8xxx: fix set-alarm race
377f24ef63866b1790effd16e1f6f62083db1e23 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
010af809b90951c7e2d774d38e86339096116ba2 ipmi:ssif: resend_msg() cannot fail
13c31ba741edaba21bc5033e8d8af397dcb6c35a ipmi_ssif: Rename idle state and check
8f2b826fad60a3ecdcea84c44054795d02f31a17 io_uring: Replace 0-length array with flexible array
472caba6b732d6802d6c48ef2db32f03b5187cd7 io_uring: use user visible tail in io_uring_poll()
acded5eba0179aba07d4bc0ed2b30f75fcb979e8 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
68876cb8e5b7a81d75cf691173eb177db8585659 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
21e69e479954817f9cabf473cb068be3591d8f44 io_uring: add reschedule point to handle_tw_list()
e636642dab7e9b74fadb326b24d00fc59fcf7b4d io_uring/rsrc: disallow multi-source reg buffers
7d78369f6d05391be2f3fa764eab3361851eba35 io_uring: remove MSG_NOSIGNAL from recvmsg
3fc74c311e7629c6ad844fc7261dc8168355f2ed io_uring: fix fget leak when fs don't support nowait buffered read
bc8b36ee5e04f429257172fe974ac0bb88bf84bc s390/extmem: return correct segment type in __segment_load()
e524368567f6c5c2c843128508139474bd66265f s390: discard .interp section
ba5b4fe1b596879267a8978c1b6216a60b04eb84 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
086f2482030ba00bea5f51db1d2d9f0f0b4538b9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c14430c8a62302dcccabca9bf94c26ebb411e289 KVM: s390: disable migration mode when dirty tracking is disabled
57e51ef90d06f688492886bc1484fd6254982c14 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
dd2929fcdec73785a6661bc1a6ad3f55034036e8 cifs: Fix uninitialized memory reads for oparms.mode
3a822ef07950a072389d4487a8fa34aa4298f542 cifs: fix mount on old smb servers
ef813fdd074d579d1129b1d314a2939e59ba14c9 cifs: introduce cifs_io_parms in smb2_async_writev()
64087dd9857c50a76ac8ea18f85b9bfe8d27218c cifs: split out smb3_use_rdma_offload() helper
37e5859d352cc69b1b421662760bff65a362cd60 cifs: don't try to use rdma offload on encrypted connections
b8bbf98ef22779aab82ffe323e2321efbd0d1360 cifs: Check the lease context if we actually got a lease
f1fc5d22cdd026a132247168cd14e0d29ca67c30 cifs: return a single-use cfid if we did not get a lease
a34e0825dc874b85f349fffc874937087d4fef54 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
dc357052c4839fb3b47e2d5fea7e57edf62322d0 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
ceaa6243a74114319a439794fd225ea262f69888 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c1bd41bf55aca7de091d63b4d127df7da5fd9e9e btrfs: hold block group refcount during async discard
9f6a322e8cce1e412f1d05f8244f639467fa2e6b locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f3b9056b9aaa0d884c7e36d6fecd54d98f1ff1ee ksmbd: fix wrong data area length for smb2 lock request
bf0078e27cbac43de44d2f4ae8b9e009e9143b55 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
aa33e2656966169bc9c589c344a3c7d549964f46 ksmbd: fix possible memory leak in smb2_lock()
a0ff040b1dcd488efcdff41b5ea4b6b86b27999b torture: Fix hang during kthread shutdown phase
6fbd0866ad81bd7ad27ed9d0b3b0a0b3582843fe ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e6817801aa63db6e8be7626fcf3c0b71c150f374 io_uring: mark task TASK_RUNNING before handling resume/task work
a7bb2d354e50f108c08440613acc0f2d68e3bf70 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9e9bbd1182774cad0cb837a5e63b7a9193b26094 fs: hfsplus: fix UAF issue in hfsplus_put_super
c8e91fcdfcb714019b5488a74537d03441ffc77a exfat: fix reporting fs error when reading dir beyond EOF
196583d54fcb2dd4e00045b4739121adc6e90d72 exfat: fix unexpected EOF while reading dir
c41081458ac9febf97a6465e099b183518e66bd1 exfat: redefine DIR_DELETED as the bad cluster number
f18e8354c5c55726936e595e05ff4f991245093d exfat: fix inode->i_blocks for non-512 byte sector size device
bfc237b11f0872f0f844a62dfc63a64f93957f3f fs: dlm: don't set stop rx flag after node reset
1215dc137c202ab75b9899b1bb59996f50954f43 fs: dlm: move sending fin message into state change handling
1933e5325e783dff9c5598513ae31a15855429f4 fs: dlm: send FIN ack back in right cases
e71d9fdb0b0ed070a305133458afd45efde86bbe f2fs: fix information leak in f2fs_move_inline_dirents()
fb20f79df64e645fa6d8772cc44e18f528551276 f2fs: retry to update the inode page given data corruption
6ef4ee76639e6e76409b4ea0ab700d5966ef0800 f2fs: fix cgroup writeback accounting with fs-layer encryption
a7df1e55195a37e88d88be3b355f2fb309f11c5a f2fs: fix kernel crash due to null io->bio
ada4215f8a195d84fba21bd3080f1c552ab52854 ocfs2: fix defrag path triggering jbd2 ASSERT
5e931e3d4feda53ab9f694ba70751a5755175851 ocfs2: fix non-auto defrag path not working issue
a5e5b4a5d5a13c9500fdfa9c4fb018e3dd83fc94 fs/cramfs/inode.c: initialize file_ra_state
38856a20a0cecf43eba39a533705560abf6b3ee7 selftests/landlock: Skip overlayfs tests when not supported
bbb157c3a979b85b3fc0c1a5713b022f8d7215e2 selftests/landlock: Test ptrace as much as possible with Yama
c2c7bed10917041d5a99ffbe7c2b5c23ac24c146 udf: Truncate added extents on failed expansion
e789caf61cc82f79fdd40da95b8c3ac392101a30 udf: Do not bother merging very long extents
910a41298701af9bbaaae522c206b10791e6bf1a udf: Do not update file length for failed writes to inline files
7533203ad3d382820cd831e4142a7f0c087538ef udf: Preserve link count of system files
d0a2aaa4c1df50956d1aecfe951026e02c2c8b6e udf: Detect system inodes linked into directory hierarchy
97d834633739cd1b7a1f65ae39ca91d1df36b137 udf: Fix file corruption when appending just after end of preallocated extent
afa132f0a05f0c3a1189e8e0cc239fa2c33fb018 md: don't update recovery_cp when curr_resync is ACTIVE
05655143f0778ffc003a984d545a3616fb5106c3 RDMA/siw: Fix user page pinning accounting
1e5fdea996e09cf00a6e34f41dcfcc276a6e09af KVM: Destroy target device if coalesced MMIO unregistration fails
758119b8a26d0d1520dde4eb02f7020b5ca84384 KVM: VMX: Fix crash due to uninitialized current_vmcs
d09b57d48c64f4684c87503f5d5abf6b2589664a KVM: Register /dev/kvm as the _very_ last thing during initialization
80d6e6079fe8bce43ce033d62a7eec72cd75ead3 KVM: x86: Purge "highest ISR" cache when updating APICv state
22f5a7937a7469ff1b0657edc70d1c90b645a21d KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
ce7046ece9324cda0223bb386357c31c1682ef42 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
43f7fe283b8a2460aaec1f817c4170ab42c4ea21 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
da71a1a9381e472d6970e18ad33e09026d09ff7a KVM: SVM: Flush the "current" TLB when activating AVIC
52a9277634fae96a407713dbf889643c6c1e60a7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
73d627c10594f71644a2b1e15a050d6ed7ec5b00 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
6873586e64c16735c97d6d3b0c838a62b6a5df7a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5115cc0af08c7a3cb65253f6caae3907e3bf7e0e KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
c8d530e61558cfb3d3975e0a158ea7ec68a9e005 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
c417c5c44ae2affb64fc4a55c963bb54546055fa KVM: SVM: hyper-v: placate modpost section mismatch error
2c6cfce659f39401396c455bd511c7cdee106287 selftests: x86: Fix incorrect kernel headers search path
8187e61b07835e1be624dfe5a1298492fb9e660b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dc7afa2c05b6f5d5840b0f02adf300492581dd4c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8fc88bb6aa3cc605de422eac022bfdf18eaaa945 x86/reboot: Disable virtualization in an emergency if SVM is supported
8b332abbb5854dc090dafe13aea331e4c055c9bb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6ee4a277ffbbf5536e9596513e077df8abad386d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a36a72db378f09f3ad772b802e49cdaa75549f69 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bee918306e8244f7f649d6cf1d13f9c70a245ec5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f2dfb9ab7a861177a061a212eeb174ae23019ffb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
291874d1887b23c689859ef812278bd898d96608 x86/microcode/AMD: Fix mixed steppings support
32188a169ca2d29a3e1e51371c6ef3771b4b863d x86/speculation: Allow enabling STIBP with legacy IBRS
2a6f72d236292ca3066f0281894aee26e995b565 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
74ea4c3a256ef39a874113b86603c2b819617291 virt/sev-guest: Return -EIO if certificate buffer is not large enough
da6919cbd25de87a0ad28a109df2ec27c8ca8bc7 brd: mark as nowait compatible
c95a5259ab3095c36a484585833f77e7e42fdb53 brd: return 0/-error from brd_insert_page()
63c41c60ba1067e11606dae370a181bc4aefa1ac brd: check for REQ_NOWAIT and set correct page allocation mask
bd31380c24b2da83808e71de02e527e809bc9516 ima: fix error handling logic when file measurement failed
5bcc8f27d35845bd3b4a943c394157c97a93e693 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
57935825a7857a535336b797a64a9167e1a16b6b selftests/powerpc: Fix incorrect kernel headers search path
de1d80fb315d06d48fc0d0ddadee6d34e0bd0230 selftests/ftrace: Fix eprobe syntax test case to check filter support
efcbf49af59de869d11ff75a3fc18b992616df35 selftests: sched: Fix incorrect kernel headers search path
f3e3245c43bb2dc28e30cdd8637290496f771c24 selftests: core: Fix incorrect kernel headers search path
3019b2c7db2daf29973c0854a85b17a9fa2b0ef8 selftests: pid_namespace: Fix incorrect kernel headers search path
1293d985da300ad88c58784b3caa8fd2d0ce79ab selftests: arm64: Fix incorrect kernel headers search path
75c3d60fecd5963b47c4f31daa601e3c55af2430 selftests: clone3: Fix incorrect kernel headers search path
99eee2c4e27ec7e1cc21ff2402012b75bed7bc39 selftests: pidfd: Fix incorrect kernel headers search path
374315148eae06fc4cc3f71e1d1f90fe88cffaed selftests: membarrier: Fix incorrect kernel headers search path
1e3d92eccda4540dc3faa6613fb3e2a87aead191 selftests: kcmp: Fix incorrect kernel headers search path
d85bc991b8c064973f5eafd2d0db325e7498d258 selftests: media_tests: Fix incorrect kernel headers search path
dd03d79c9eb3684a6cd7ede62ad247e5d917273e selftests: gpio: Fix incorrect kernel headers search path
f5f37c217d16a049911224280edc11929d34dc81 selftests: filesystems: Fix incorrect kernel headers search path
7e9440f397c805dc55db46cd61c95e1331b8e3f0 selftests: user_events: Fix incorrect kernel headers search path
a36169d8e79eae04330f841386a6a5151bed7411 selftests: ptp: Fix incorrect kernel headers search path
c172347700f6f5f4e7f3fe18256c6ec123aa1471 selftests: sync: Fix incorrect kernel headers search path
f3c836a00e4d4642a040f74e3a05c3b3d789fe3c selftests: rseq: Fix incorrect kernel headers search path
63b3cec8afdf012c83d786f6e2f7b2eefba067c2 selftests: move_mount_set_group: Fix incorrect kernel headers search path
ffd941a4b16df31343927d47423d836f837af9c4 selftests: mount_setattr: Fix incorrect kernel headers search path
b6528a317919e77209e512a7d14dba77edc02334 selftests: perf_events: Fix incorrect kernel headers search path
c2289a2931eea506ca6fb5c4298e5fee414a3d23 selftests: ipc: Fix incorrect kernel headers search path
5938f2fe960e3282db21eb3431556b4e8af3c441 selftests: futex: Fix incorrect kernel headers search path
4beb852f8988f8c07261d61f21a086943fca52cf selftests: drivers: Fix incorrect kernel headers search path
812b064f18fe0e6e166a4deda6b6b63f181a1ff0 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
bcc5b3e0bea26da14541e74b00b9e1ff7bee44c5 selftests: vm: Fix incorrect kernel headers search path
b4206d966da537d03945ff99444e3e7c52ecf3d8 selftests: seccomp: Fix incorrect kernel headers search path
254b4d015c13e9d607fd6855f3243b79b67f5e8a irqdomain: Fix association race
3d5dea05ecee593f38ce6932c86886f85a69de7c irqdomain: Fix disassociation race
de66f498d1396615ef9b7a2b76fbfa22293861a1 irqdomain: Look for existing mapping only once
3b85f838464c6341ee3c76630674fceff2e1ffc8 irqdomain: Drop bogus fwspec-mapping error handling
0ed2a3ff77f0ad2e6f6d4993f36052ae9accbb19 irqdomain: Refactor __irq_domain_alloc_irqs()
bdb9f0357ebe20723088085cb37c45c810680807 irqdomain: Fix mapping-creation race
416406605d847292b6ea09d28eb1b51a60e0e132 irqdomain: Fix domain registration race
ca9f19869a11f0b000c6524bd19b4ec9aea40ceb crypto: qat - fix out-of-bounds read
2b835d5a82fb3f73cabf71229ee9e13e9c2b4da4 mm/damon/paddr: fix missing folio_put()
8155ce608f468cba0a60c774abd609313caeefb0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
54003dc7f06d94af7e76400cb6ea51eb375b8dd5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ee7308a92f377e05fd5266ce0ee82af85fd90394 jbd2: fix data missing when reusing bh which is ready to be checkpointed
261f5b2f94da2b701647b9898b3fd8600a19d3df ext4: optimize ea_inode block expansion
ab404757e5f65ed908bc52c889173608801aff67 ext4: refuse to create ea block when umounted
791150f6216f6f9afeb0a42826d17b3f59f27606 cxl/pmem: Fix nvdimm registration races
5d835a7a090e242b3a33f9d14266bbbdaa25bb8b mtd: spi-nor: sfdp: Fix index value for SCCR dwords
4bd2775a43d5f23d05736f6d21621ef87e693faa mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ec5cd93b5c1ab60e087ee09bbc4bed677e637754 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d528fa33ed923dd92faf325165e00add7d980739 dm: send just one event on resize, not two
8401331c2a0a5a46369a011cfa9ab1a695b59538 dm: add cond_resched() to dm_wq_work()
c7a818737b0b9b72e5f2ae640dc0931ce6c51beb dm: add cond_resched() to dm_wq_requeue_work()
13d50d7a7f489dba1b53e1bf100dbc587144de85 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
fe666e8f4f7fc23a719c2afb44570c8ec1b0685f wifi: rtl8xxxu: Use a longer retry limit of 48
1f5f793c6059eb75672ac57197e00edcf1addb26 wifi: ath11k: allow system suspend to survive ath11k
8ae85f7cba951bf6cf52643075d1e8c1722cfaa6 wifi: cfg80211: Fix use after free for wext
0a25e6e978bbdad29392ae6efe6c007346c17c85 wifi: cfg80211: Set SSID if it is not already set
b443d1f86b9a64e67ce5b04a50d62f61fde26ddc cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
686b7b0d5b28f0fac427c6190a8f8b67b7ea242a qede: fix interrupt coalescing configuration
8e9e03aba174e0f9c54529952f67caeb2ac1b654 thermal: intel: powerclamp: Fix cur_state for multi package system
693bb29226250f1b3180a824778c4bf2bcd171dd dm flakey: fix logic when corrupting a bio
0f9bef02098c09e79ae04acca2660ebaee64c899 dm cache: free background tracker's queued work in btracker_destroy
614dfd7c1fa6cc119b6ed908599b14e8edc6c5c2 dm flakey: don't corrupt the zero page
c6fba36eabc23860a4464d6f6b4adab17a34113b dm flakey: fix a bug with 32-bit highmem systems
89503cfebb024750a77ad397bb0b7748467fd01d hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
7850ea6334d2e57fd2397a8f82857ce68faf9188 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
f84b7d794da4c65b1e179426675ddb75fc240d2a ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
842ae83080dd53a1907abe89781367cb8485a3a6 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
9e6dde9a02aed531662cb011a2250bbe5b8ea768 ARM: dts: exynos: correct TMU phandle in Exynos4210
b8d58e2b6a3967481e29456f4a10c57f67d379ec ARM: dts: exynos: correct TMU phandle in Exynos4
be270d2a6ab0c57d4d4b6c60d09042aa080a0752 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
45c2a6df62a2e77a09941e53d990ab46c2e823dc ARM: dts: exynos: correct TMU phandle in Exynos5250
c6e7e77f5902fc7cea43ac2da78bdb0e1da9234d ARM: dts: exynos: correct TMU phandle in Odroid XU
ed9b084bbb5e1f008cf8cdc3576cbfb45e006283 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1d5a5aaad581089311add864e81ee7105883bf6a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
cf97263d3d405a29e629e5ae4b35f4d27cf68f14 fuse: add inode/permission checks to fileattr_get/fileattr_set
13e1fa5688a5cd1d3f2ab6c9c362ecf3c591221f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
80e7f672095e39ae63847b5deda45318dcf64ab4 ceph: update the time stamps and try to drop the suid/sgid
235650a647008df321f5223b8d379b5b0e30d9c5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
1d569f287d13bdcfdc3373981b00bd15d71785b8 panic: fix the panic_print NMI backtrace setting
a4fabd325ed2b5904052dbc7255b31a40f6a6f4f mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
c7ad81ba7c12c375f513243f6cf5015e25149b0d alpha: fix FEN fault handling
b320a8ad6802cc8dda72d4d53b102274e39f9497 dax/kmem: Fix leak of memory-hotplug resources
8425fabc95d136f67c4a14aff47ede469a6205b0 mips: fix syscall_get_nr
9fcde7c4f2fedfb9124f5eb0dadb35cc17fbfb5d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
12e93d9a6711b1492aad825570ef75a15aba08d2 remoteproc/mtk_scp: Move clk ops outside send_lock
b723cd1e919ee9df3258c82aa33f5039a8588531 docs: gdbmacros: print newest record
154bfceb482da5acd04079f9f21452dc3973ee6d mm: memcontrol: deprecate charge moving
5265d50d3fe64661a2047b286aa6f4cede052070 mm/thp: check and bail out if page in deferred queue already
737f8d6bff3e1d2a4794945f57739f13f595e2d5 ktest.pl: Give back console on Ctrt^C on monitor
d32b9cd6a9f186043eb830c75c5ce9dd617f76d7 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
e33bce305ad9f3c9611ae28541f09b1097839055 ktest.pl: Fix missing "end_monitor" when machine check fails
75d886266f239fd080ea768bb26117750e65470a ktest.pl: Add RUN_TIMEOUT option with default unlimited
281d9e5429de381b2e22e2110c173113581b1ebd memory tier: release the new_memtier in find_create_memory_tier()
4dfede40a1210a593a5f525e552ad708d814817a ring-buffer: Handle race between rb_move_tail and rb_check_pages
731d76faadce045090e368a2981b9272d5695b0f tools/bootconfig: fix single & used for logical condition
f6910357adc6347b3415d548bd68a32d82347d60 tracing/eprobe: Fix to add filter on eprobe description in README file
8d30e6e1a53d43e70a540f95b21ca8faac4ff160 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f6c007b1043cd67d48a8e15c0f10dceeb88a0bda iommu/amd: Improve page fault error reporting
6fde08b049107f40e6729c2501251696501510bc scsi: aacraid: Allocate cmd_priv with scsicmd
2a7dd2eea13c97c9b3b704bb0bf27ebd5a767b40 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
33a2b11eb5fb45f98eb191f0741da0ba79382326 scsi: qla2xxx: Fix link failure in NPIV environment
2ef8cbc88256232637bab8961501f3c750e59dca scsi: qla2xxx: Check if port is online before sending ELS
a22fab2aec0a8cbb558b24e118cdc15782d66a2e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
22da09b8d40ac587af1d8864511b6e2681e9cd73 scsi: qla2xxx: Remove unintended flag clearing
9a72a3e4d552d0488172f34e132f53fa5cba4ebd scsi: qla2xxx: Fix erroneous link down
179d598e66b928a674cfd9303cce6e346bd1c857 scsi: qla2xxx: Remove increment of interface err cnt
64744e5a5d84ac412d0715dbe3ae6039dd388b32 scsi: ses: Don't attach if enclosure has no components
065a16766b6a755ab3c088c6bc2dfade0f9616bf scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
acd2f5acc92c4df2ff2dcda93b47b19c3b2ba6d4 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
290df30ed2a5b70d80457405bffb56e00df12e1a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
62a5b7088ccc8cdd692da2e55b64ff5439131311 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5dc96ade932b7721574c807bf51df6269a2c67ba RISC-V: add a spin_shadow_stack declaration
cf4d4bd25f83ac8fff25060fa4575247fa0b5514 riscv: Avoid enabling interrupts in die()
aa0488617a0896f6a016808ff17a9e2c46040ecd riscv: mm: fix regression due to update_mmu_cache change
03563bb7fae600a947ec63b50888e33298f0171d riscv: jump_label: Fixup unaligned arch_static_branch function
94d6edac8b2852bf9dc2c271fd30acfa39ac9411 riscv, mm: Perform BPF exhandler fixup on page fault
60b7be8f30f84daa4fcd5c484ec7a37d85ed321c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
aa73de49a488d0e4636165cbbf170398db014e1b riscv: ftrace: Reduce the detour code size to half
8916767b915391e44d678016d8fa21cac8aca5c9 MIPS: DTS: CI20: fix otg power gpio
9255768b4f09cd4148a27e8bc2e7b3749de285e2 PCI/PM: Observe reset delay irrespective of bridge_d3
f57212b203eda7305fe4ad45667361977140e193 PCI: Unify delay handling for reset and resume
d1112488d23e290ccb51cdffdd20c5c3328c3896 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
07f23d705a056a05e4b9364c3840cfdfc2de60a3 PCI: Avoid FLR for AMD FCH AHCI adapters
ddcc7781e46729c0f34779e22eb7c7398a784bc6 PCI/DPC: Await readiness of secondary bus after reset
e67b6efe2ea433521646204f55dad796f2d04c1a bus: mhi: ep: Only send -ENOTCONN status if client driver is available
65512e305db1cbb987ebcfd79f2055f2b4132c3d bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
cb55d5f0b018804df39635f97dd44c98832c9e7c bus: mhi: ep: Save channel state locally during suspend and resume
5b144e73e65acc2109a878c28ce835e1f36c16af iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
0cec0e7fa71a4e3f840e32d26c5f715a0bfedd43 iommu/vt-d: Fix PASID directory pointer coherency
ea7d82c76a8daf2dec3a7cff086cf917f5724bf0 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
08e428dcc9d5f33e34d0b5d1393db54541c74f12 vfio/type1: prevent underflow of locked_vm via exec()
2ea2a9ffe46fe9e8b2ac6f2776c91d84d31f4e2c vfio/type1: track locked_vm per dma
2f828edbbae26479c2c7210fa63ba9e5d8408fae vfio/type1: restore locked_vm
954c67e67d7b223724e1a5654a7946c85b0a8514 drm/amd: Fix initialization for nbio 7.5.1
4bf5b9e350529d7b724681cb5b12ab32fc6433ea drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
726f8623780775bbafff874e5825937294ce2763 drm/radeon: Fix eDP for single-display iMac11,2
b2e9a3126a1e2df733016bbe72051bb0c79ff788 drm/i915: Don't use stolen memory for ring buffers with LLC
985b3fc8ca23bdfcc7dfa0b374889959d0db0e16 drm/i915: Don't use BAR mappings for ring buffers with LLC
687654e2d68c2a532046d7c77f4bed720bddb5cf drm/gud: Fix UBSAN warning
dfe928ded37879e23bb96ba4718f5dd1d16d88b5 drm/edid: fix AVI infoframe aspect ratio handling
13f77d7fba36a54518dd6416843a3744915b24e5 drm/edid: fix parsing of 3D modes from HDMI VSDB
258afde86e3f6a3b887e2aa74db3da37c5441e18 qede: avoid uninitialized entries in coal_entry array
2ef34329f06acc05186cd8f92c25eea211a5a2b6 brd: use radix_tree_maybe_preload instead of radix_tree_preload
548f569a5b5aa59cd35d20246fcead68d0065005 sbitmap: Advance the queue index before waking up a queue
6daac8cf29ff67af850dcff14c4875fb77bc29b0 wait: Return number of exclusive waiters awaken
4593501db35d6e71435fd971e648abc0d691fa89 sbitmap: Try each queue to wake up at least one waiter
c3d8a1c78146330f08ac2775278e2fe62cc6a0ea kbuild: Port silent mode detection to future gnu make.
bb4e875c8c41e8f41325722722e6a9cf02850f50 Linux 6.1.16-rc2

--===============5653375869464513455==--
