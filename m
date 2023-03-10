Content-Type: multipart/mixed; boundary="===============4980287108591542382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 10 Mar 2023 08:37:47 -0000
Message-Id: <167843746790.30661.10595494236223530017@gitolite.kernel.org>

--===============4980287108591542382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3
    new: 8a923980a19087421e8c99efb68ca0e4200daefd
    log: revlist-42616e0f09fb-8a923980a190.txt

--===============4980287108591542382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678437456 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678437454-e4762addb2d3d88644bd25e51d060278bbc42586

42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3 8a923980a19087421e8c99efb68ca0e4200daefd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK7FEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DNgP+gI9FZSnqMxvNJulXrZu
cDJGTMXMT8zuxFQt2TfOnzv/fPx9sDVK6nZxQLZMNdS99SH3Erk/xx9HpVqaHevf
SHN3rPn1kK76ww58nzEdhz0aDAIt1alPsKOhWCGnH3RyfYbd12ivv+eT2ROqbGuI
7qrKOK8Z5aLiuqbFEKT+ZMoKB765wLSes24i5Z9VF6YT7JUrZez7Vzqe6IbMLOfz
pF+OFg/sK6Wo90SAUTL5RKRE1bfLnExZ9hyxAGAJv8Uwm9xoWO/L5yiIxVDl+8pP
1Cl7V9mr1Q3rMv7NsHiSY7SUw+qvSo7woja98IXLP4HKrBsRm6ilszuAcob3pkWR
DSbNM7MAsJ4xQktrcIl/lzWwEf6tR1sr2FQFutziMUM+IRrZT0xzJrStPvysqR4d
LjPfG0QY0P5kiSc9LemG5htuyoJenwQFW8fFMM7BT2+b6hQMiNhCy6rXmerWewV5
UifMcoCy8fPMG5n66IWuBTZsMwdQWFzJkjZt9kKXefh379qAW9K6GxX+sTiCcKWV
X0gVgW4ik81G1xT5KXWpXNDCSI0SwxIMLIy/wBjHvNDnipHq1N60W+MgQ5PxL3YL
FFKp/W8dxspIA8K6EmraQIP03kh5S5pcYEEc9ehNjLOArodZk4m74POr/atUWgpl
wl0/XghRAPE8shPC/ImVItSK
=hXnc
-----END PGP SIGNATURE-----

--===============4980287108591542382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42616e0f09fb-8a923980a190.txt

7fd279b821575f8a36b846d7858110d0cb43d156 HID: asus: use spinlock to protect concurrent accesses
ee907829b36949c452c6f89485cb2a58e97c048e HID: asus: use spinlock to safely schedule workers
57edc43c15695339e66085900da0f2027f17b143 powerpc/mm: Rearrange if-else block to avoid clang warning
10949d708742b2a7c59fc7f688e529ee0ada6134 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
98df4bdf3b010c23cc3c542d0c303016e5fceb40 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5cace2e34bd96d7d50c75807f795c3da37440069 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
53866b5a2ed29c9d370c583185ec495e13e86bfe arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
69283bfc0a7b0c5c539f8df873f43745acd814c2 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
f4996d63e7215a9d24250e0808a081da4295b877 arm64: dts: qcom: sm6350: Fix up the ramoops node
ca4dfd29ac90dffcb1938525f8a965731de2efc1 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a4598dbf8079356907ddf91348733a35639bc0d8 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
45df2f9562fb43ef82acdacaae586f3663b6a23d arm64: dts: imx8m: Align SoC unique ID node unit address
e43a06c73be4b93d308f0df809ee0023b7c37b54 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
850fd7deb5743810a2c7cd364fb9286613a56822 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
8770843a00af0e01ad00be8c924ee053061104ad arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
242196166ca656c1176effa180aec9ab6c3c001d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
ba20e0b2c6d3be23b36514dd768c3a5809a84023 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
57991c89c9b8216fcd86729c4cd0ea58746c99b9 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
681964878331424a2331dd72c6d8dbc5061d5b3e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ce7d894bed1a539a8d6cff42f6f78f9db0c9c26b x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
65e0c74501bca2cea10472da766694c60cddf214 arm64: dts: qcom: sc7180: correct SPMI bus address cells
14af148bcf77b9f2fbdc9e7e2048a8d5d9cfda73 arm64: dts: qcom: sc7280: correct SPMI bus address cells
32785fada58397440c898904ae00932d7dfadcd0 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
6c8d10d058849b83eafa3c518cf5cd6111c96bce arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
6194b4422467cdcd0ce6e22d34c1cdf98e8c4020 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
2b9ed2d4d6d19e4a23eb46aa814c8dd13b08a3f6 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e9cbef47ae0c998ead504b68ab1024146bfab478 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c91352826f3c82160acb64e8776dd05aadfc04b6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d314f2947aada736f66afc85112d6ff57daa3cda arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4259d9af7ef650575a86545f48b1b83c5708049e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
07fc78d8f0c960f7ca241de98bc8c6bfe7d200f3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
5453ea5d88651039b94ac3a29c1f4ae328f0c109 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
3fd1439e7b7d5b05f7c2a33c1b6dd9bd5f5a02cb arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
3de06621abee7acf3e782c8f86e7f7132704d563 arm64: tegra: Fix duplicate regulator on Jetson TX1
2dd983e1dd540e5df0191d8b2242c6fc7fdec518 arm64: dts: msm8992-bullhead: add memory hole region
91475aa72e2167d58b650d9f2d9689d6ae31576a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
d98ab7b969f635e8611af4bdd8db98553d0de0c4 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
03b414e181d2c541cabb066c17805e2bb53d189f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8c9554012be6ebcd9b50e5d024029991e5902c89 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
3cf94d7fdee7955d340a1510f16d8985a7882866 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8591695cb68e1e0696a09a8b8ca0b32e4b09c9e9 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
130d06c40cea3acd44f444fc2291c08393ce28f1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3eb8dd85321f187eadd8770cbac500a1d2fa9401 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a8cc5a1e5005f5e7da2e4d9e0d2959d8a028e9df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ab5968aa3d7b01daa4601c1dbd3dcab5ee5ebdc9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
addbe278d7239fdf74209bb915b296be0b9eaac8 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
ed440021010574bfd59d6c535576b9de66dd8570 ARM: bcm2835_defconfig: Enable the framebuffer
e1bfd8784cb5e0845fabe03149e82c2942218816 ARM: s3c: fix s3c64xx_set_timer_source prototype
a0726e992dbc0aa4b944b184301f5a0a991a7447 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7f02f32ee66e3d8cb41292ba623ebf15c8fa09cb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e0a7b41f503c1172d4b0b8c5bd4673d907bfdf8 ARM: imx: Call ida_simple_remove() for ida_simple_get
0c38c2e2169d10954733df4e653368397da80889 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8edbf0894ba81ce73db53691e6d19ea743c0e81d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
79bf952276494517f2955ca31106fe93e0bed881 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c727f9bb9e42d3fbdce31a0b60d7417ed2270fe2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
54b3c863762f8ffe5dac60ac981e7b39a7ad44fb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ce047a265a694290e71ed4cad193f9544d058557 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
65d5ffb9639b00f5540c629d1343b079e8f63907 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
b7f839bc2e5c3df02a8859f605711ae9969a0923 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
b362379ddf11cdcfabb2902d9c888682b0b67819 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5c88975800f2cceee36232f186a49df23bf6926e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
e35feeb3fdbe3eeffae5e75123fa44523b5076b8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
16b3b00360f4de4037e0d7faa0d618a4c481db0c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
084f14099af94003134884390128ecb607d2e295 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1c68c6006478d81b7d670f03e7a4acf401921ba9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
fd38b56f3a6afd9f5f19e353de14c60503232c99 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
5379f4aa230d91da45d1ff029d2bab5cda3ae3bf arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b556778f76f975ccf7f008729b5bc2531c58ea95 arm64: dts: meson: radxa-zero: allow usb otg mode
58dccc65221c6465a35cb6bb2ff41f2b75b367f0 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0f58469c7864eb83f4a29fcc16ed79d9407e38f5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
23e79f75e61b6f56fba53dc4f7d275d1a58f79d7 ublk_drv: remove nr_aborted_queues from ublk_device
e6829910b93f33abf639a42ca37adae0fa15c921 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ffdc6932437bed3f5a0289ea9792ea14bdf49d26 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b2fbd1c9bd30f917e4e042dcd993ffe907b78cba sbitmap: remove redundant check in __sbitmap_queue_get_batch
0f312961c7999f8d500301658b6e6bff967c4889 sbitmap: Use single per-bitmap counting to wake up queued tags
3e5ddf2b8438612a095cf886eeaa95dced99ebe8 sbitmap: correct wake_batch recalculation to avoid potential IO hung
f870eb010ee064232a51595b3f328a018df93222 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
d7219172bfa65c8e3973ca1f47c1c33c6f990fc8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
335d89880d2dc62f5730d955539c7177458c15bc arm64: dts: mt8186: Fix CPU map for single-cluster SoC
78b3831c4d98835d31e6f7a86697ecafb15357bb arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2e5186b452e3466b51913bde55b269344624f553 arm64: dts: mediatek: mt8186: Fix watchdog compatible
d53255b6e0054e895185a4aa041be22d3df8a8f5 arm64: dts: mediatek: mt8195: Fix watchdog compatible
722ea8e50de8a74f8e140572bea3734c5f993931 arm64: dts: mediatek: mt7986: Fix watchdog compatible
76e64c9a0a8220957b81a741de0a1c85e0e85494 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
14cea6cc8ad3c031394da8c7c1468555fe9ee47e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ad756d8cae3b99186b6f7c4769d0e3cafd7701b4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b1f6feff7c6afff3b0fa834e7f192ecc87e7ce53 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c9cf2f38cb1893170e4f316339bdf3ae132a4581 blk-mq: Fix potential io hung for shared sbitmap per tagset
800141f9b534f957dddd21abf62308d348d61127 blk-mq: correct stale comment of .get_budget
02b40796f387b2f2aa58c842b5f80488c92dd1bc arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d5f4a0f4ebd7d6d6dd0679369a65e1472a081bc6 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c051e3c59b454515ef36a37200ddd216b3892ddb arm64: dts: qcom: sm8350: drop incorrect cells from serial
16b6a0e91fd37513a8744796b9a75bd1e7353c2b arm64: dts: qcom: sm8450: drop incorrect cells from serial
b55c3db4ebf87a13b049630d54f4a49c3ce8d1e8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9fee3bfc9026ba299e60b4c2f8d4f3e05655fb61 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
8f21aa36f767121dacd39030b6f8063b6a8bd34d arm64: dts: qcom: msm8992-*: Fix up comments
3f82ad84389882e1db6b0d3f79111213f9d51e90 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ef3a7ffc0a6f833578bc8d1dcb79d0633c7e4ec3 s390/dasd: Fix potential memleak in dasd_eckd_init()
6b4fcc4e8a3016e85766c161daf0732fca16c3a3 sched/rt: pick_next_rt_entity(): check list_entry
28057ce72204f009db75550dc916cce33cdd2ee7 perf/x86/intel/ds: Fix the conversion from TSC to perf time
2fb6b7006d2392595831b1f072e2fbc31e98b40e x86/perf/zhaoxin: Add stepping check for ZXC
c77d664ab8e39086cd4ecffa8fd00651cf553ad0 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
066de07e02a98e9e4b0e5060f79fcee52c29dabc block: ublk: check IO buffer based on flag need_get_data
669b26eb87f62dab6684d9325faeb896a6281466 arm64: dts: qcom: pmk8350: Specify PBS register for PON
1cae3dd88e50d9b66ac3c61ea101a867b7dbb488 arm64: dts: qcom: pmk8350: Use the correct PON compatible
afc9831894968ecb9ef029f4298fc3dc50b41eb2 erofs: relinquish volume with mutex held
cbe695b83845da44d32565bcd28bc1ee6b883618 block: sync mixed merged request's failfast with 1st bio's
3c5059e24a20291292e42fc2f594149562aac13e block: Fix io statistics for cgroup in throttle path
a07836bc0a32e51af5e70bfc7014ba6e402db34f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fba23dfd6f27044473eb9ddb0cdbbf2849d3eaa1 block: use proper return value from bio_failfast()
4469ddf7d5ece952816758b5974cfbdc532949c5 wifi: mt76: mt7915: add missing of_node_put()
8b5174a7f25d03df0ffa171ff86de383a89e8e89 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8dd61e810fa467782804a9e8a944908eb132dc28 wifi: mt76: mt7915: check return value before accessing free_block_num
c31759baecfd5e1b5f2764d2cd8e67f98cd1d255 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
494ceb253aaf1344acd34a0cfd5136685d997ca2 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
408a8295c896764d943fb00ea0dfdf887ca6c3cb wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
c4f1ded67a90fb3b2e679e2c90b78921d9246044 wifi: rsi: Fix memory leak in rsi_coex_attach()
231385c759378afac918f11d50ddf7037e6d92f8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3e3962d52ffa6da1534dd01a5e17cf5059c6726b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5366c223c0c6798673d920f732182cee672ca438 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e81114f49b671ae0ef6623e6b4f2e9fbbd025dc7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
653d13a73e498d0bb6aeaf689aaa960defa7878b wifi: libertas: fix memory leak in lbs_init_adapter()
afa42dbbb1f20d09dd541e4c3381fbb051dc83d8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6cc41f946aa298d388d2183438d672f0524ad104 wifi: rtw89: 8852c: rfk: correct DACK setting
c7a97f6c73e0e2cbb3616af2841573c3f02c5853 wifi: rtw89: 8852c: rfk: correct DPK settings
f1fe40120de6ad4ffa8299fde035a5feba10d4fb wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9e93b377dccf5a84b7eaf9633bbff1fd3d7977ab libbpf: Fix btf__align_of() by taking into account field offsets
b7a05cdce2ccd64ea5910e7cde5244f8dd834b5f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
62ec7e8bf42f1542f966dda687c654aae81718c8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
07dcd756e28f27e4f8fcd8b809ffa05a5cc5de2b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a1bdecedc7ad0512365267cd1a26bfc2ae455c59 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
7f159116d620615779adbf88a5d94713702216d8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4da483f714b62c4b7b92e683555336512c061913 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9ce142fdb97e5ede47940e91ffa0a23920c204a9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
492228fc0b44b69e908735ccecf146d079135a8a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ec1679db9a162f8e9887e9a0136e58a38732d8b9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cb96e0164858e313491e4da96f6d86774dad1792 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
014a1f62706a0475b22135abf83aaa0b447050b1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
700aec11cbfce38c4e7fe0aafe21de03660eb99c libbpf: Fix invalid return address register in s390
476dadca0b981b42f9612b551da56a6163fb8ba1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c8a85ad1d8fcd6f4903d1d6a5c29ad66a2928cdf ACPICA: Drop port I/O validation for some regions
e9ab0e81bc421a0cbdd51b7f36ad3d308b3ef8fc genirq: Fix the return type of kstat_cpu_irqs_sum()
a2b0cda452b78d96c28d0ee984f1d0ede23b1948 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
24f259ce3a7c8951f80c874c6193a8f8de139c22 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
62030a49158d15e4bf6ef93cdcb1202b31f58900 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
553d8b25cc5ef1742459904bca468363c9b401ec lib/mpi: Fix buffer overrun when SG is too long
c65b76f6f3e51398dc04ce838e65595aaf049e18 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8ffe7de184cb2e61c169f21c1ef85360683dde65 platform/chrome: cros_ec_typec: Update port DP VDO
550802b8ed58d6f69058823a83a6139132d1a4e6 ACPICA: nsrepair: handle cases without a return value correctly
af76543a8448d495921762309838f1ab130fd7d3 selftests/xsk: print correct payload for packet dump
b20197ece1ffa66150f26aaf36c0bbc887fe93e1 selftests/xsk: print correct error codes when exiting
c5721ba0f25e7553ed88436dafa42ca74a89362b arm64/cpufeature: Fix field sign for DIT hwcap detection
3bfadfd8b62bd88984fe1eb6ce1debcce90ea003 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
0903111d67ef2508d5332967e12322af1d692ba2 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
ec75af7e811dc4f198db2ce6fc40f75d8cb83cf2 s390/early: fix sclp_early_sccb variable lifetime
f61744f7b45dc9fcdcfcbc23d24d4024a99b2b21 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d7e2be5da9a9aab504cba44706631dc36dbfd9ae x86/signal: Fix the value returned by strict_sas_size()
574b125bb8024152ebb0fb694c0e164bd7261deb thermal/drivers/tsens: Drop msm8976-specific defines
1983e2a94c540f0b8edfb8b75d54496971b5bfc3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
eec28ff90f5f1114c7e018c4cdfdc044bd64da78 thermal/drivers/tsens: fix slope values for msm8939
de92beb63a4b1b3ff01f747145e7f3a03774220a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1e336d6bab68973084a18c1e4bd78cd0bbbdcacd wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e09eadf1976a0477ecab00da570f6b313107286b wifi: rtw89: Add missing check for alloc_workqueue
93c3f34ec02fc81188d328287d4fddd498ccddea wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7fe711014e5f3599431150b45fae1b4e5e91e023 wifi: orinoco: check return value of hermes_write_wordrec()
bb8db9ac0ea25c9008ac3bfdb056c4202ff8bc3f thermal/drivers/imx_sc_thermal: Drop empty platform remove function
d9fedfdf2d0c6171fd42226fac8bc00c562e7a10 thermal/drivers/imx_sc_thermal: Fix the loop condition
5a84e51f72580fc70066b03f3dac38421e702a0b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9acdec72787af1bc8ed92711b52118c8e3e638a2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8f28513d9520184059530c01a9f928a1b3809d3f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e596b36e15a7158b0bb2d55077b6b381ee41020c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4bb071d9c2db6862394a658c8e90759a4c3faf48 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b49ff3a2c47212eff47113ffe339ac15b1b0b901 ACPI: battery: Fix missing NUL-termination with large strings
ccf60fee67f44d2e8257f2f492a3d1eae138bd0c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
dcdd2198bbffca895a0f53afdfc069ade3b53e90 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a006aa3eedb8bfd6fe317c3cfe9c86ffe76b2385 crypto: essiv - Handle EBUSY correctly
4d497e8b200a175094e0ac252ed878add39b8771 crypto: seqiv - Handle EBUSY correctly
7d8914c998d6152c8f7c9fdf32b6c7327a9fd2a7 powercap: fix possible name leak in powercap_register_zone()
45c505d0497678a310d692f6a9dbc28f722c0ae5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
252bb13e2f3863795ada35201a4d2cf9202fdfde x86/microcode: Check CPU capabilities after late microcode update correctly
f82708c7965e239df0139e79df79628e25d94fbe x86/microcode: Adjust late loading result reporting message
6d1b85adad6fbf3551210ba73ce301cec81954f9 selftests/bpf: Use consistent build-id type for liburandom_read.so
baffb1a112f72f39e3a9dde85725f3a88c8a9b61 selftests/bpf: Fix vmtest static compilation error
57c3e1d63b63dc0841d41df729297cd7c1c35808 crypto: xts - Handle EBUSY correctly
bddd22cf5cc2ef6f0f4ce73986bed20443c54af7 leds: led-class: Add missing put_device() to led_put()
24f105f90ad3e2e2e5349789c12da9ca71145093 s390/bpf: Add expoline to tail calls
33222abfe48b17b4409a9050ca136c0c78e840d1 wifi: iwlwifi: mei: fix compilation errors in rfkill()
d5ed96a1f8d4d1f24884654b6daa97614d892672 kselftest/arm64: Fix enumeration of systems without 128 bit SME
71c83b54be42dcb0c46ca00e2dc2dddfc4e56f69 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
d0105ef2f05e22dddacfd675e359cdd350a667c3 selftests/bpf: Initialize tc in xdp_synproxy
daeef81825bfd83c6724998eae324ddb04eca281 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9d786d1a1ccb88db632294a16eeab3c2c4baea31 bpftool: profile online CPUs instead of possible
32e1e8b25dbf1a90a90a6f236304e0c425cd1216 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4cbb876153b63fe248200f734069c6881cf97722 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
f8baf3e6c3890fe3875881ffcbf684c3d6109e61 wifi: mt76: mt7915: fix WED TxS reporting
eadd65fc5603fea6a3618df757976888680d7282 wifi: mt76: add memory barrier to SDIO queue kick
2a9a5f88e0da71c8e4f30aacbda45b1a1af5469d wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
dcb8c33561f6a83a68bb01dae240996012aaba34 net/mlx5: Enhance debug print in page allocation failure
ea54b608d85b7536f92238f3259730fa06cb5d21 irqchip: Fix refcount leak in platform_irqchip_probe
65e30bd1310d90b794c377bf405394157854aa30 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bb755e020abc24793b9411c9419ed43f07f9a03d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a0d91a48e1a020fb636f0fcaf44672f123bb0799 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9e1e58525d6c4197f41c76dd91d33fbb7139a1f8 s390/mem_detect: fix detect_memory() error handling
76b53cd95d2bd713544fb3bdd91c0ccac214844d s390/vmem: fix empty page tables cleanup under KASAN
a5178cd3a802f29d7476af328627cac58e28ab55 s390/boot: cleanup decompressor header files
f458b7f354ffef47905c23bad9a3af28ac90f92f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1a71a9eaf32dc8266e99e60246df99abc393b026 s390/boot: fix mem_detect extended area allocation
ee01753c5d45eb4c85de5f4aac57c9481526cdd7 net: add sock_init_data_uid()
b4ada752eaf1341f47bfa3d8ada377eca75a8d44 tun: tun_chr_open(): correctly initialize socket uid
035a80733ec47ed81aa159e16e56d2de106d3335 tap: tap_open(): correctly initialize socket uid
02c90e03e64fb72dee0d372d71e7602bde6aa66f OPP: fix error checking in opp_migrate_dentry()
a5f024d0e6f91e05c816ad4ee8837173369dd5cb cpufreq: davinci: Fix clk use after free
1913ff10fcea0ee5668d10e1d0ea27d409f5f00f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
64e28ecf44e46de9f01915a4146706a21c3469d2 Bluetooth: L2CAP: Fix potential user-after-free
720b2d5621ae2f02ee78ccd3910bd468d59d769e Bluetooth: hci_qca: get wakeup status from serdev device handle
8f36f6e5770e059d321e06318b35a2256e042ddb net: ipa: generic command param fix
19e29653c83254211732294d1e3b2b74fcac74d5 s390: vfio-ap: tighten the NIB validity check
673b533fb5b08339a5eb1aad6771bdefecf850be s390/ap: fix status returned by ap_aqic()
fb7f9c3b446163785f8bdf69bde14fdc0a9d861b s390/ap: fix status returned by ap_qact()
fbbe6ddb6062ebd507152099ce18528f91df5887 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cd9dff330e8932653b13a15abc278c46ca73fe6f xen/grant-dma-iommu: Implement a dummy probe_device() callback
b8dd6200fa8df618749cffb2096a3b5f4071f6e4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
cf7cf7d1d4c7fc85c928ddfb5ac30ed2deea0317 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cfbdf8869fe8a18423d3305a8be7e3a0146683be m68k: /proc/hardware should depend on PROC_FS
c984ddfdf67f0f7d99e64b80e6f683f6b5d01299 RISC-V: time: initialize hrtimer based broadcast clock event device
05a94ebbaed8c2b9033cd59db2ea3fe20eea2ff1 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
34f611204ae589bd5c494b10b41fb13436bd3c3f wifi: iwl3945: Add missing check for create_singlethread_workqueue
2f85c768bea2057e3299d19514da9e932c4f92d2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
225e75dc744f8bb3cc0f34bb2daadaf385f8b690 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
332213a34e0aae778ae53f477dd3c2e5bf6dc09f selftests/bpf: Fix out-of-srctree build
35ed2f552b0b236f9498d12a8398dcc3af5a64b5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9dadb003e30988056fdae4fa41c174985f6c2837 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5f14842b64e0fe7247b83fbdd8f9f3a7553f82ed crypto: octeontx2 - Fix objects shared between several modules
dfcce7e6948e53f1ee5af2d20ca880dfa727be20 crypto: crypto4xx - Call dma_unmap_page when done
451fcf6e73e30d05d9adb251355e1e2af38f28a2 wifi: mac80211: move color collision detection report in a delayed work
acb20912ff3b9183b9ec8cdd29bf5bb0fd113db1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1d7e57d794b5150b97441a2968449e3594ef0d5e wifi: mac80211: fix non-MLO station association
1ee0a1d7fb3b1fc0eb78c70b03cbc9f915f3fc7f wifi: mac80211: Don't translate MLD addresses for multicast
2a0200daeccf95d05bfcc5b4ce9c668f72cd1f8a wifi: mac80211: avoid u32_encode_bits() warning
558496d79b8c289a026a9fee12f15b14fc4d6d1c wifi: mac80211: fix off-by-one link setting
2de283088766f608ced8e19cfcfb563125d0e67b tools/lib/thermal: Fix thermal_sampling_exit()
9f6756cd09889c7201ee31e6f76fbd914fb0b80d thermal/drivers/hisi: Drop second sensor hi3660
ec2c00f84678d2751dd2f8fed8cf59da8966b644 selftests/bpf: Fix map_kptr test.
8c46157426022380f29534350dc85e7ed76e2c7b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
678ea18d6240299fd77d7000c8b1d7e5f274c8af bpf: Zeroing allocated object from slab in bpf memory allocator
026ba2f7760e06c348695242928f8129d8a1ee67 selftests/bpf: Fix xdp_do_redirect on s390x
08d2f6779535a8b2c1f03ee43385d0b61192046a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ccf81ec1f1ed705ca50f624e998c85fad848372c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
cecc68559cd57fffb2be50685f262b9af2318e16 xsk: check IFF_UP earlier in Tx path
30651cff1e21bb13ce6604b6f43d6fa8d8ec6369 LoongArch, bpf: Use 4 instructions for function address in JIT
bb1cc7fc3e1da20d456f978a8fea4f72535f8159 bpf: Fix global subprog context argument resolution logic
bf12b493caacaa7fda3700d7d0030950ab172635 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3d0e30ca57a41ad4983ae6c0b5f6537283f56a6b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f2f46de98c11d41ac8d22765f47ba54ce5480a5b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
13457741d4aec20c155633e05bd568e76459aec7 net/smc: fix application data exception
5982e3f4886ed8f2725fc69e425cafc4a67e8740 selftests/net: Interpret UDP_GRO cmsg data as an int value
4bb736b40475528ac1aa8c98b368563618488a70 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2e0b1754dd821d39e37e5db1a20aab6a488ed772 net: bcmgenet: fix MoCA LED control
209a8a5d57f99b5839e851c4b264263058f00b70 net: lan966x: Fix possible deadlock inside PTP
2edd8c192fd2c919fb5b3227ad584d331db1bf07 net/mlx4_en: Introduce flexible array to silence overflow warning
6720394087847608dc8e1c496475be314a3e15fe selftest: fib_tests: Always cleanup before exit
92e832252ec44174217ab1396dfe0fe894e80e05 sefltests: netdevsim: wait for devlink instance after netns removal
b14147464251f66e38fa39f0aae9780466db8610 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0de7fc4d9c0142a3e6e5ea28941447132105cb14 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c9ab539bf93029e0e70e447fcb08b7e644782074 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1e9d46c765cbb1895a6d84f35611562020bca4f4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
50b43490b028a5133a7ff3e5c6225bb3ec2baa2a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d446af74046eee5b6048a8020c0700212d1780b6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bebd60ec3bf21062f103e32e6203c6daabdbd51b drm/vkms: Fix memory leak in vkms_init()
596f1ba3987e601e31a5abf1f75ce1d2635aceac drm/vkms: Fix null-ptr-deref in vkms_release()
29e9bb28ca0b02e026560ec570194fad7c9afca3 drm/vc4: dpi: Fix format mapping for RGB565
df29e4edee967e139710aac1fc661f3b49e07af5 drm: tidss: Fix pixel format definition
1a6e6d4996c784fe2654a0958c9c5a750a01aaa7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
41286a53e7f54202fd277cd516724de3ab7497c7 drm/vc4: drop all currently held locks if deadlock happens
9aba03fb5146eadd1fcef4aaf58a0b6a0b688ef8 hwmon: (ftsteutates) Fix scaling of measurements
3723c4dbcd14cc96771000ce0b0540801e6ba059 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e55f93d674314f2fb69eba0dc24acfdf72805611 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1d0190c62850bb9cf86671597cd63ce9074acac7 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
601be03fa8b81747a154bdef9b559411a5b921e8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dbef00ef4b9b98d15183340396e5df0fa7a860d8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d4bbf52e299d2b5d5c03295f62b525f03fc335c0 drm/vc4: hvs: Set AXI panic modes
22134a4f02d221a4d42b0ea6522b2d24cf7d5d16 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
cc6b67e90717f0d1b2e1145a3be09443bef1900d drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9cce48310170415c2ea38a8947a757192036b96 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
15e78c7f2ddd94a23e077207667087d2996e946f drm/vc4: hdmi: Correct interlaced timings again
c83d0321d89cb89456bdc3536873342962c86e3a drm/msm: clean event_thread->worker in case of an error
ee8d6231ad072014f03885b089f4e29e20a3f29c drm/panel-edp: fix name for IVO product id 854b
3d5376ae518b539a78cc2b09c6b8b703aa53b68f scsi: qla2xxx: Fix exchange oversubscription
6626b7494a01561fe5151fa6976875014a343a14 scsi: qla2xxx: Fix exchange oversubscription for management commands
7fe652f0f53e3105742bbaaea4cef3ccf2d7c546 scsi: qla2xxx: edif: Fix clang warning
94589fc6df3e0094e6f2c7d804a4d13a439cda65 ASoC: fsl_sai: initialize is_dsp_mode flag
462a8af60ff45e98c5479471cb252d099e602341 drm/bridge: tc358767: Set default CLRSIPO count
7af606b9eb11d6cdf767cabbddc326e20d0d4702 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a8fa337595639ca83792f320864cb953edcccacd ALSA: hda/ca0132: minor fix for allocation size
208680ccf7bff31fc08735c2a23fd3dd3c19b903 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
31c4251a20fd7addc1bf4fe801f95f9ba1b38990 drm/msm/gem: Add check for kmalloc
9e1e236acdc42b5c43ec8d7f03a39537e70cc309 drm/msm/dpu: Disallow unallocated resources to be returned
74131c671fe5153bb2ff2656e44eb37301687e92 drm/bridge: lt9611: fix sleep mode setup
d15f67aed9c56dfe6d42dc9c054829e8262c95af drm/bridge: lt9611: fix HPD reenablement
01c42582facf09f26c91af4dfa2bff1ca2487144 drm/bridge: lt9611: fix polarity programming
59646dabe92d2170863b3faade15380645ad9a3f drm/bridge: lt9611: fix programming of video modes
30ef50ccdab38fa20e67c949eeafc21b6194bd27 drm/bridge: lt9611: fix clock calculation
72e330373241b64c03a9ca62ff58826208bc7a4d drm/bridge: lt9611: pass a pointer to the of node
533d949544122b637a4307f49122c3ae0f8a842b regulator: tps65219: use IS_ERR() to detect an error pointer
a64eb25a291904a1736acfd85e5a4e3337f696c2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
af28abee67acc57902a5cc809efebac1d2d64bd3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
243a79c3dfd9d603f5919796125750992976faec drm/msm/dsi: Allow 2 CTRLs on v2.5.0
473cc5169994842c2b3f448b117d909dc84c3463 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
2ef3ea75c4be44329f4a45a16bf88312c1655e54 drm/msm/dpu: sc7180: add missing WB2 clock control
17f092f4c03abd8aa26253e7e619c7417aba969b drm/msm: use strscpy instead of strncpy
42442d42c57b9fbc35cb5ef72c7e5347c5f7d082 drm/msm/dpu: Add check for cstate
dd49cef313e6a62541b55e739261c5943cb06c47 drm/msm/dpu: Add check for pstates
bc579a2ee8b2e20c152b24b437d094832d8c9c9e drm/msm/mdp5: Add check for kzalloc
deb9379af500d8c3181e59d122069d102fa4ec79 habanalabs: bugs fixes in timestamps buff alloc
6f16121d2205de50beba31798b4a641db5bfcc2b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fa592fa1eeeeebca0a84e36cf38fba7853093658 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b15b3e9499cb53e546f6c56815de7dfdd31b20f6 pinctrl: mediatek: Initialize variable *buf to zero
0906026ac285eb849a05549040f9faa4a9a037a4 gpu: host1x: Fix mask for syncpoint increment register
7009b78bb995580d8b3d8000ab84ad6f87e811c3 gpu: host1x: Don't skip assigning syncpoints to channels
fbb286284da70da4736b74e42d49b1b6d5268c4c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a52c455600538dbd8768033c99f3bdc1b0701776 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dd5e3d8300e25d3c5c3ad6afff454c4fa4e7bbff drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
6a46566628b1c399e117e5c08df4afae3c44df9f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
407f40df3b603e47edbd52dbbd25d73dbd985524 drm/mediatek: Use NULL instead of 0 for NULL pointer
c21de3b3bcd1a5e9ac05c45b8d52812eb9d64782 drm/mediatek: Drop unbalanced obj unref
67ea657c7891c2f86a7750395640d9bdf2555926 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7b551a501fa714890e55bae73efede1185728d72 drm/mediatek: Clean dangling pointer on bind error path
5ee1bce74c5fb92f17cf5aa4bec64688e12275d3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9a576e66841169644ae5f19d6f03857c0afea232 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1f874b9cd790a7c0ec83d883f6a0a807a9d242a6 gpio: vf610: connect GPIO label to dev name
eee97569465a838c91237c7bba85f89e2a0649cf ASoC: topology: Properly access value coming from topology file
4eeeccf07dd9bd82e8a898b79ae535955c7af1c4 spi: dw_bt1: fix MUX_MMIO dependencies
2967cc9cf38f3c3d2e3acc7f27c851a0d8820965 ASoC: mchp-spdifrx: fix controls which rely on rsr register
9e72142dcc064e680b78072915c4baa869333de0 ASoC: mchp-spdifrx: fix return value in case completion times out
bbded1ed4c448806a3e8bc247d5b819e7df0e22e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
53b7166927b0ffeec04f86aa7e71457b16720991 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8a722ac86b7e896ab43f00b8512f3ea3d32dedb6 dm: improve shrinker debug names
93bc34805393dbcadee042cb54874569b8fdcdc7 regmap: apply reg_base and reg_downshift for single register ops
c3acfb79bde7165b9fe6b53bcedd19426ec940cb ASoC: rsnd: fixup #endif position
9eecb446fab02d929533ff2f2921fe0b4f2bc3d1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
265fdccd77d4ba01a1706f8bcb4fc1dfb6478671 ASoC: dt-bindings: meson: fix gx-card codec node regex
7b56f11cde26b4408e8a83e00b6c798543fcad05 regulator: tps65219: use generic set_bypass()
c710243ed668d24e6be8bf2fe2f53339bd6342d8 hwmon: (asus-ec-sensors) add missing mutex path
355d109fb6b74791ca85403fad9b4d2ff6c588af hwmon: (ltc2945) Handle error case in ltc2945_value_store
f716ca292a7d1808d4135273bbdca093da195831 ALSA: hda: Fix the control element identification for multiple codecs
099bd0a7b363a17e6796896838708d957ef78463 drm/amdgpu: fix enum odm_combine_mode mismatch
847cdbdcd5a24c1eec9595161a23b88fef91ff42 scsi: mpt3sas: Fix a memory leak
be2876e01ad6a9c66b930eb074cf46c66f725644 scsi: aic94xx: Add missing check for dma_map_single()
f380b1060ab08572fba26db63564a52f3199cf9d HID: multitouch: Add quirks for flipped axes
c95f4de66352df2782834d2f62ede18693fbc98e HID: retain initial quirks set up when creating HID devices
91b7ce0cfff7e17a8f259e8b4da32a31e7450d5b ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
cd57b2898a81e232db419e1fe892f6b188031e48 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
adcc7c98ce4c98f4c12f7f8b387bf2756a3f824b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7b642273438cf500d36cffde145b9739fa525c1d ASoC: codecs: lpass: register mclk after runtime pm
7839422bed58a8f66f146b9149b24cc1325a86eb ASoC: codecs: lpass: fix incorrect mclk rate
062024bf77e9a2dddc1da801360565e6ce3f7199 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3e2e193d5d8a756dd862a57dcb8533bc09b5d3cb HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e4aac4fb1dfeefa742c8151dcb274e09b1cbdf81 spi: bcm63xx-hsspi: Fix multi-bit mode setting
007374a1b4fb7cecca92532afbb8f744ad3c5b82 hwmon: (mlxreg-fan) Return zero speed for broken fan
0924b13f218ed89093e3f86defbea8d150bc14e4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5b8cd07aba15973a3a7b9848b4fad417a739e2ac dm: remove flush_scheduled_work() during local_exit()
087245878d51020182faeecb284ec3fe06a698aa nfs4trace: fix state manager flag printing
f859788868c4fb586a6e5ae05d148ac309241d02 NFS: fix disabling of swap
d217a3b66bf20c1c2a572d7496720a7ee308ddc8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1c3609ee824edc8dafb5e140be47cb7358ef4f0e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d829fae53dae93b47a638732b68c14457781f086 HID: bigben: use spinlock to protect concurrent accesses
cc0f24739d903675e47a757bc367c2244399bad5 HID: bigben_worker() remove unneeded check on report_field
f2bf592ebd5077661e00aa11e12e054c4c8f6dd0 HID: bigben: use spinlock to safely schedule workers
ac55ee431c03fc62ee19f7bcd89309242358754f hid: bigben_probe(): validate report count
7c3a7f3aa13413c51fad9f8034e898b19b70e80a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
659d4c4ca53728cf315e13103749013d9bb69c62 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c8b346b79a7038695a8817834c7388466ccddac7 NFSD: enhance inter-server copy cleanup
9f0df37520a27ad99eaacf38418b3d2bb5023105 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
17f2a1a3cdea9ab6ca94d3808e108f3e8d812d56 nfsd: fix race to check ls_layouts
75b8c681c563ef7e85da6862354efc18d2a08b1b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
598e2d5d911ded514146b02982c061ec61ee7829 NFSD: fix problems with cleanup on errors in nfsd4_copy
521b6116151be77a197aefd50ebc9ab4f5be5d1f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6851b4203e7677012951ecfff972b4edbb1cde46 nfsd: don't fsync nfsd_files on last close
349eb7df66079bb70d3d89e3c5974f5202bff202 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c51ae01104b318bf15f3c5097faba5c72addba7a cifs: Fix lost destroy smbd connection when MR allocate failed
41832c62a75dad530dc5a2856c92ae5459d497e5 cifs: Fix warning and UAF when destroy the MR list
212c79117f8c5d676aa33b24d1ab06ec36e88440 cifs: use tcon allocation functions even for dummy tcon
4750fc5f50bb9f0ac0836d415838daf3e3e9f2f5 gfs2: jdata writepage fix
062547cbcd05c241ed95351d701dc80b2dc93832 perf llvm: Fix inadvertent file creation
d880981b82223f9bf128dfdd2424abb0c658f345 leds: led-core: Fix refcount leak in of_led_get()
d5a8fe4c3ff38e4f08dd979a19db481cdb277581 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
0cd7777c7476c8e18f89a361cc2f980f350d5701 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f86d50bf196998e04c3a9e6928cccdd38eb3e726 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
67f1f53cfc97ec04750b8439d865afa76a93627a perf inject: Use perf_data__read() for auxtrace
c795162b15ff2421b35ff6569a783a6ef77dcdb7 perf intel-pt: Do not try to queue auxtrace data on pipe
cf21aaac3b0e3c0edb4e661e3fd015914f2d0013 perf test bpf: Skip test if kernel-debuginfo is not present
25fc1a80010bfb74fa2ec3d42518ff32403e3054 perf tools: Fix auto-complete on aarch64
13b56886c16548f2ecf7208548e3cae573164968 sparc: allow PM configs for sparc32 COMPILE_TEST
96acb09a34aced980534bba7de2f57c87c3ede50 selftests: find echo binary to use -ne options
947de2882d42b11f85539d7c69f148f84a2aea28 selftests/ftrace: Fix bash specific "==" operator
718eaef01e5a71226b7ed8bad9da1e086d7cb20c selftests: use printf instead of echo -ne
17f9131ef7c3e57f904d4b65afb3b81406b4438c perf record: Fix segfault with --overwrite and --max-size
adb2cfd3f2f412d617fa808f66ad8aac60496ba2 printf: fix errname.c list
2267c88f04993c005452363535324f5d9e50369c perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
a52a2817d2aac3e508c690d17f99956155d10810 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bcb57fd95534cf8d10eb85aa6838c4afe7e63047 mfd: cs5535: Don't build on UML
9cca3a4933ca365cc664d5eefb0f942374ea8b41 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bd93358f11d8ff579daae917b9a2fdab35e1fd3b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8372207b009d6abdd60bb05624640bd86386599f RDMA/erdma: Fix refcount leak in erdma_mmap
59d54a65151d7a3acca40730a0a876730efa95ac dmaengine: HISI_DMA should depend on ARCH_HISI
fa87cf2e756efe809ee8683d4f282f4de962dab6 RDMA/hns: Fix refcount leak in hns_roce_mmap
4f3dea31bfa167c409e27a3f62b2951e8f77c4c4 iio: light: tsl2563: Do not hardcode interrupt trigger type
061609b555d4fed43363c6b9c5e49220d3c0235c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bb2b4edaff3897233117ec7b1ee2bc67ed1e8187 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
65e07272b6c09d6d8542a15fb5101c1167f7690a soundwire: cadence: Don't overflow the command FIFOs
7cf515bf9e8c2908dc170ecf2df117162a16c9c5 driver core: fix potential null-ptr-deref in device_add()
f3ffd86915ed478f83c57f1cc02ecc61a57637fe kobject: modify kobject_get_path() to take a const *
fe4dd80d58ec5633daf5d50671d1341f738508bf kobject: Fix slab-out-of-bounds in fill_kobj_path()
9b1f0df649467fbaf03deec4ec52d8d0b9d46df0 alpha/boot/tools/objstrip: fix the check for ELF header
aeab0c3644d3bb28c2d7c5de9384d82110c199d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
367703c3ec4f72208b8cae14310b8a2c955ec565 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
54858223a925e4cc1c4fe98c7e2b17f0c65231a3 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5029464da93094dd01d58ef757396232ed43253c media: uvcvideo: Refactor power_line_frequency_controls_limited
b0081745f6e66b1ce0446137b743af053689c397 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
431d8b2d1457cae42959447e272eb31e995be42b coresight: cti: Prevent negative values of enable count
1a31f1c5062d45bea149f383fb4a6c0a5a03d62b coresight: cti: Add PM runtime call in enable_store
c13e1a90fbf572e6c0643edd413bdb8fd3b0b267 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
41e9ad787faba60c3aa070222474336b7c3d9f56 PCI/IOV: Enlarge virtfn sysfs name buffer
86c1988d269526c257b11e319bafac9e402ccb16 PCI: switchtec: Return -EFAULT for copy_to_user() errors
16c06d34e27c4aeef6f542818d8f9819c862ead3 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
6bb43ee463107d4ee0d068d6a56e13c92a53d05e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7f8d2f78ae629905ecd856bc9b4e78e192c09133 hwtracing: hisi_ptt: Only add the supported devices to the filters list
dc8ca4fb36af6b10c28c22581ae6a9172681a284 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
64096d3b8d1158c4409d06cb36fd8d42dd69e1bb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d9b85a205d95c82ac0a84e44b5a05ce9b8b0fddc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1b00494c8f92b1b1f3a0bb543e2b55819ccf73c0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
23b534e82dbd00c1bedd1848d70814b1c0405dad eeprom: idt_89hpesx: Fix error handling in idt_init()
959dd00ed4d8ea21baa7d33837fae130d7b200a0 applicom: Fix PCI device refcount leak in applicom_init()
6fcedeadb3ef8dfec02e6a8ba3f9c4bbc9543dfd firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
77968ae69d4fb7618d4d86e5a6b039c34f3bdfc4 firmware: stratix10-svc: fix error handle while alloc/add device failed
055891397f530f9b1b22be38d7eca8b08382941f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
023bf26fde38f99b0e864442ce43f3025b3308f2 mei: pxp: Use correct macros to initialize uuid_le
942c1239ff2e7608a6e6177c89a8799dacc8aae9 misc/mei/hdcp: Use correct macros to initialize uuid_le
a68a09cc4b0f246ecdd66186a6cd022e3973a6c9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
d1dbff10c6cd3b43457f3efd3c9c4950009635bf driver core: fix resource leak in device_add()
8fe72b8f59f63ca776bb8a4fcd2f406057a9fc90 driver core: location: Free struct acpi_pld_info *pld before return false
e77745640f8f4e0f84fda2900633789d6f0a67d0 drivers: base: transport_class: fix possible memory leak
29274780dda029223392314da63f0a30eeadd874 drivers: base: transport_class: fix resource leak when transport_add_device() fails
e851996b32264e78a10863c2ac41a8689d7b9252 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
bdefbe1b0fd53bc78f4a5387588d878541276330 fotg210-udc: Add missing completion handler
d937ab794b8d432bdd024ec76b1bbdd1184579fe dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e9ed12b8c7f7a9c587a0243a29d89d2674e85e0e fpga: microchip-spi: move SPI I/O buffers out of stack
c169890b5f7b2e47a472d30ba7004168c187bb71 fpga: microchip-spi: rewrite status polling in a time measurable way
351c8d8650d1ccc006255fa01f98b6c6496a02e5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fe9dd008b1867ff7a65611d6a959e1e710a8b66b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a661cccff0592604bef00e25083a49442516010d RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8c2059513e5490dedf450524d2da2f3f1681a1e1 usb: musb: mediatek: don't unregister something that wasn't registered
dca51010f772a4429972bdc69ddaaeb7fe145918 usb: gadget: configfs: Restrict symlink creation is UDC already binded
26bd2b5b18e108cf0043230abe48462fa988eac0 phy: mediatek: remove temporary variable @mask_
c7bd4bfd4b8ec8093ab5e87272bd1e50a77f25bf PCI: mt7621: Delay phy ports initialization
1ad8b31653e2af6ff7b3938249d7c9cfafd257f0 iommu: dart: Add suspend/resume support
78b291ba2906a504ea959a51e92266f184db3ab2 iommu: dart: Support >64 stream IDs
bbbeb5414a9c0efbe5105c9861c75f978818aef5 iommu/dart: Fix apple_dart_device_group for PCI groups
c1abca1938748ab2219906be7eebe95a79809bd6 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bc6405bca8686c6159946be5625637f6de158865 power: supply: remove faulty cooling logic
2cfc00e974d75a3aa8155f2660f57d342e1f67ca RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
59b040cf333900c99f5c4bd37272c9fd01ea8aec usb: max-3421: Fix setting of I/O pins
b3bd44bf20cb3a6a47aa4373e1817147efb4be04 RDMA/irdma: Cap MSIX used to online CPUs + 1
a65192fc80a68781814519531265e0304b64ed2d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
efe4bd88ab2cd2671569d62699630ac6a41b9a2e tty: serial: imx: Handle RS485 DE signal active high
9795ece3a85ba9238191e97665586e2d79703ff3 tty: serial: imx: disable Ageing Timer interrupt request irq
2455b81afe68e2b21e166fc9030afbd007a7ca88 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
eaf9b5612a47f07b260ef8c86cef6d7a3ef2e869 driver core: fw_devlink: Don't purge child fwnode's consumer links
16aa2487cf15ff584165d93dba5ef0c29856b399 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
7a8ce4d2fbbcea85de9beb40ccd5dbfe1f243b01 driver core: fw_devlink: Consolidate device link flag computation
a3c171751512f4722d388f871002ac6234de5df5 driver core: fw_devlink: Improve check for fwnode with no device/driver
3dd596616d10a1a897d5213b0866a1329c36accb driver core: fw_devlink: Make cycle detection more robust
775f970ec978e4d01c3ced739f2bf1b0721bd4f4 mtd: mtdpart: Don't create platform device that'll never probe
9f53d9d8bc8115b99c43808317e6e1d476551ddb usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6bce9ec9e0fa83e3d25a84b5ef3d761fbd81789e dmaengine: dw-edma: Fix readq_ch() return value truncation
fe6a1fbe83f5b23d7db93596b793561230f06b40 PCI: Fix dropping valid root bus resources with .end = zero
fe5955b11f6e1e223d323d9ebb3b3dace0a9d668 phy: rockchip-typec: fix tcphy_get_mode error case
f139c15c6cc6a520b9e8fc7547b356f0cd1eb935 PCI: qcom: Fix host-init error handling
24278dc380aab6a1aef0a75317f57ad4c2453cf6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4c23124b45ee0aa895ed8d5d08871ae6b15ee336 iommu: Fix error unwind in iommu_group_alloc()
1bfe5bce1baa78553f1d65af351c8e7cf9e2fbbc iommu/amd: Do not identity map v2 capable device when snp is enabled
03fece43fa109beba7cc9948c02f5e2d1205d607 dmaengine: sf-pdma: pdma_desc memory leak fix
c387ee97aebe898e566a8c945211882dfd3a240d dmaengine: dw-axi-dmac: Do not dereference NULL structure
8ae2113702613207efc05453bc9a3df2b992bf45 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
2d93a340ae312778cb9ddf941ae464daa8f52d95 iommu/vt-d: Fix error handling in sva enable/disable paths
f56c87aee1f845df9386e3cf0bc78acea1c92366 iommu/vt-d: Allow to use flush-queue when first level is default
0f2a0ebb89a74a2a2f234a5ebbe9ea7d5bb1a5b3 RDMA/rxe: cleanup some error handling in rxe_verbs.c
b7967f175e798b753e5eb92d261562a6ad7f914c RDMA/rxe: Fix missing memory barriers in rxe_queue.h
db5f82e3a78bc98af3360fc88e6d25d79a60205f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
eeaf35f4e3b360162081de5e744cf32d6d1b0091 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0e27e6598201555077c87390be03938b54209e7b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
dc5887dcc5382a3b7a7806fc35b7809da013f6df remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8a316112fd97690e5138212da8d4101958b27e4f media: ti: cal: fix possible memory leak in cal_ctx_create()
bc868148531200ea3c79804ef4c843a873a2317a media: platform: ti: Add missing check for devm_regulator_get
4bc6977fb45cc14f78504806f3be6fce1f4a1da0 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
8630e8b102508930908b212b5348bf8d218eb247 powerpc: Remove linker flag from KBUILD_AFLAGS
8570655c0f9b3b82d4ae7f65c976efe2cb0cbbe2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9753f5ce9ce712afec97b74a535d9fd2b0e92ae4 builddeb: clean generated package content
724039e013b34f46344abdbf8c74e6a65a828327 media: max9286: Fix memleak in max9286_v4l2_register()
fc33380ae06f438b652f66b9370b543976ac8a03 media: ov2740: Fix memleak in ov2740_init_controls()
49b849824b9862f177fc77fc92ef95ec54566ecf media: ov5675: Fix memleak in ov5675_init_controls()
8064bbb754819fd3a3fc2b94b567c222b9e9aec9 media: ov5640: Fix soft reset sequence and timings
a40d94f0b314876759925578d3c6323ba987c38c media: ov5640: Handle delays when no reset_gpio set
f5a4e595bce57a091710f8ab45e85c3006d7b72c media: mc: Get media_device directly from pad
ac93f8ac66e60227bed42d5a023f0e6c15b52c0a media: i2c: ov772x: Fix memleak in ov772x_probe()
248fdc5dd225c97e295e67a3d5d4e48d474789d2 media: i2c: imx219: Split common registers from mode tables
9ffaf55e126cf4aad3d46198a2fe7b54cc13fbec media: i2c: imx219: Fix binning for RAW8 capture
e68b43980a90142f932fbca366c76b034cc35d59 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ebec3d44b874e9aaea45cdd56d68409475c521f6 media: camss: csiphy-3ph: avoid undefined behavior
689bd2b43d46c61457a743862d614bb21fd174dc media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
972bd67c2c7bd226b11b2a05d138130677518c28 media: platform: mtk-mdp3: fix Kconfig dependencies
1cfbe44e0c7dac496e498d535e83fd442f215610 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3fca02c42689425dc7887b14ce749d82172145ae media: v4l2-jpeg: ignore the unknown APP14 marker
756901c49ee8dfde561b9db07f14a3249decc73d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e66571729a5fbce8d2fdbe78ca1f25e17ddc00a4 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
80f98dc3ebf1685cbf73a990df3eceda34978c5e media: amphion: correct the unspecified color space
ece8818968a867222f2cc4e21aa4e4f912facd51 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
029c1410e345ce579db5c007276340d072aac54a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5259b92dc466196b622fa227eeed16a19df8d27f media: atomisp: Only set default_run_mode on first open of a stream/asd
69a9a301a5d80f4d5f4a5616916f6437ec89735e media: i2c: ov7670: 0 instead of -EINVAL was returned
479796534a450fd44189080d51bebefa3b42c6fc media: usb: siano: Fix use after free bugs caused by do_submit_urb
5df521e0b2cb811e2f969f1a663017910e7edcef media: saa7134: Use video_unregister_device for radio_dev
09699f0e5b69a5ac6444974f7a956ad81b4026d3 rpmsg: glink: Avoid infinite loop on intent for missing channel
4a46f52ae8f0c0da75ebefe8078892d700f6b147 rpmsg: glink: Release driver_override
1d9452ae3bdb830f9309cf10a2f65977999cb14e ARM: OMAP2+: omap4-common: Fix refcount leak bug
938b99be5219213617698de58e8a54b12d915d41 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
0f688febd5d2613bf129a8c1c8055fac7b0ebb31 udf: Define EFSCORRUPTED error code
982f8ef8ec7e9a4cdb110d020c6be12ae9a6fbce context_tracking: Fix noinstr vs KASAN
711bd1b553299272679822a677a25e22f4ba6647 exit: Detect and fix irq disabled state in oops
f2a6198f5ed7d6e4e06d87a4de007f2e45cc9583 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
377f7d85bd276a0eb8e460d6e611412d8ba13b8f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
bf8eb1fd6110871e6232e8e7efe399276ef7e6f6 blk-iocost: fix divide by 0 error in calc_lcoefs()
029f1f1efa84387474b445dac4281cf95a398db8 blk-cgroup: dropping parent refcount after pd_free_fn() is done
81c1188905f88b77743d1fdeeedfc8cb7b67787d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
3036f5f5ae5210797d95446795df01c1249af9ad trace/blktrace: fix memory leak with using debugfs_lookup()
063c7d86ee89add834c0738ff08f0fde1e65279b btrfs: scrub: improve tree block error reporting
cc5541f8cca30a2a38785a16fe70a0b780eff490 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a3a54e6a021ce1bf079c7cfe392bf97d6f5b3777 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
909eb5116ee5bfa45e7a265084a9712bbcca08b6 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
463ef209628e682b65b86e1b86945f0018cb358a cpuidle: drivers: firmware: psci: Dont instrument suspend code
b78434f6eee0e6d7da3e301cfc33184a98edb08b cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8ea364aba33298f7444d65df157424011cd5f132 perf/x86/intel/uncore: Add Meteor Lake support
1f137c634a8c8faba648574f687805641e62f92e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ea1ca1d456bb661e5a9d104e69d2c261161115 wifi: ath11k: fix monitor mode bringup crash
881f50d76c3892262730ddf5c894eb00310e736c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4a501b4ef88170a860be55ad98efb4aab9e1bdfe rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
05737bd85c1098befde8d340dbd78fe28da1b9ee rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2c4d26dad76eadaa45a24543e311e9ce5d09f04e srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
94ed8ac1bb1aa9ce994d9af5fbf3a504514af678 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5a2153b83c8e9b071efe51037f6b964f4a721d0e rcu-tasks: Handle queue-shrink/callback-enqueue race condition
982a936329d277e0892e572197b79b09ce8731ca wifi: ath11k: debugfs: fix to work with multiple PCI devices
c115d466bed25582d33a1bcae062c99386e68168 thermal: intel: Fix unsigned comparison with less than zero
3a43a366ecaa5a93aa3a0fb78e544cee3ddf3207 timers: Prevent union confusion from unexpected restart_syscall()
2135dd1be6858a84d815b7310b73ffcb8d65b292 x86/bugs: Reset speculation control settings on init
d29e44273980b68222254f14ee2f899361366c29 bpftool: Always disable stack protection for BPF objects
ecb980dc79709c02f579a9c03cb92ccec189ab38 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
61d0163e2be7a439cf6f82e9ad7de563ecf41e7a wifi: mt7601u: fix an integer underflow
6965c92ef421b81aa4b5582dc464af013484e223 inet: fix fast path in __inet_hash_connect()
f0cf125056ac96669eb59ef5ca3ba789bc815dc0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2aa469e6cd1029175452785d99d8be24c8a3e45f ice: add missing checks for PF vsi type
05841af18d4b4607f81c0e6c7ac3e9e94fd023e3 ACPI: Don't build ACPICA with '-Os'
7e4edf9ab030bb03e70186bfa5b5cf08b9e60c09 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e52bddc469d9ba187741533f5849df1e17b8ace3 thermal: intel: intel_pch: Add support for Wellsburg PCH
856dbac0a82ee56ba3aaf463a179dba68d76fa59 clocksource: Suspend the watchdog temporarily when high read latency detected
94b28dc12f407ff2b0726d1545b7c653d85a2df3 crypto: hisilicon: Wipe entire pool on error
5f56767fb5f2df875b6553e08dbec6a45431c988 net: bcmgenet: Add a check for oversized packets
ab5fd43a8abc8962709ea8da0aa2205513932e0e m68k: Check syscall_trace_enter() return code
531570a18761bbe741d226192e54dd779aa0377b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3b26e45ce1e156559ff72dcaa15f9e7d99c60497 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9427584c2f153d0677ef3bad6f44028c60d728c4 can: isotp: check CAN address family in isotp_bind()
ad04399765e3d45a52586075febf4ac2c70ee0c0 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
331918f22a1d6e83af379169dfc933b0e958850a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c09feaa46a51a39de0a578169b39ebd69128a421 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f4c1138d37c3a356597a0560ca7993ee90a79b2d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b79c51d0c0858e23d438b23a79f48dca1c453bb2 net/mlx5: fw_tracer: Fix debug print
7d10fc49d8fa5c3b60214bc887e18f90e8afca34 coda: Avoid partial allocation of sig_inputArgs
ab28522da5640c197fecdda288bd490ec6befd7d uaccess: Add minimum bounds check on kernel buffer size
611c390217106c46e24e1af3db83187339d447ea s390/idle: mark arch_cpu_idle() noinstr
15cffd01ed80e3506e29ba9f441e2358413b7317 time/debug: Fix memory leak with using debugfs_lookup()
cde67cb7d2d1757baa83271c1f0892727e79f52e PM: domains: fix memory leak with using debugfs_lookup()
5100c4efc30636aa48ac517dece3c3b7f84fe367 PM: EM: fix memory leak with using debugfs_lookup()
25ea818010725513ded4b21cef8cc016699db3ac Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8917270ace469154b845febbcd5b03862d2879dd Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7dbb8ceea1883c0c562f62ade81f89263801bb09 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
20a89a4442d11a2d2b21eb54b97cbff740ec9774 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
c91cca8e39d422609dcf741facf192b5857f761d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3c106b7eb1b6be7144ad03e31e03783875b9345d s390/kfence: fix page fault reporting
eb726a7910871bb331d944f7033979b5f5bf7754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
fa66c02e4c11eb0d2018b99073d60a5f5eb9fa46 scm: add user copy checks to put_cmsg()
260bdc633d5e6cad666b72f9eae12f8b2c400096 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d5b286daecb46292e1e229ff3dcc8a760afef759 drm: panel-orientation-quirks: Add quirk for DynaBook K50
8e25eaae471d9d64acc627deaf42e989e5836647 drm/amd/display: Reduce expected sdp bandwidth for dcn321
223e365ac60aea701f00aefc24adb3cfd67db1d3 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8e365f1bd672cc9320a936f6ae6f8087aa40e9bc drm/amd/display: Fix potential null-deref in dm_resume
457a969bc6f3bddef8340392dc8ccebfd3f0e5ac drm/omap: dsi: Fix excessive stack usage
b1c760073925bd469829d5188b76c611ceb3617a HID: Add Mapping for System Microphone Mute
dbe9140ed6bf98864489c5794d0a6f5cfd371fea drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
efb332a2037bdb3f49c42c0b895241383024c06b drm/amd/display: Defer DIG FIFO disable after VID stream enable
107b8b542bb9dab4cbdc3276c85fbdd7f6782313 drm/radeon: free iio for atombios when driver shutdown
12003ad0f35c946e8e05a8ed9069486ec36c6694 drm/amd: Avoid BUG() for case of SRIOV missing IP version
82a6debd4e4b98dabd99ab26a23553276559d509 drm/amdkfd: Page aligned memory reserve size
8dfefa8f424ab208e552df1bfd008b732f3d0ad1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
17d649967006f5a1faf968735dd0360d27bfde33 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a0f406db3ede83791940adfc6cb1d67486e31ff7 drm/amd: Avoid ASSERT for some message failures
83ace0dd67ee386be1ddcf59dab49d6d9a54e62e drm: amd: display: Fix memory leakage
8ce8a443ddd9002861a4ee8a7e33a0c02717422f drm/amd/display: fix mapping to non-allocated address
ac3d719de1d9f45a4a98a5a800afa63a4601c29f HID: uclogic: Add frame type quirk
f415a64eabad10032400db64546c394d2a526041 HID: uclogic: Add battery quirk
26ac66039aa7f40d2d5262c33011fbdafcc7a97c HID: uclogic: Add support for XP-PEN Deco Pro SW
2ee8ec2c12cb427aa38d26e9a4da9ca961259fb8 HID: uclogic: Add support for XP-PEN Deco Pro MW
25a6499b1a53d854eda2b161b5c8a20296515dbe drm/msm/dsi: Add missing check for alloc_ordered_workqueue
afc9da1352cdee6a89c400fa2bee76d10b705a04 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d50cd50f612a0ae1a6ee085fe6b1717d1d2cfc8e drm: rcar-du: Fix setting a reserved bit in DPLLCR
214cdbe17923f5e1ed1ff7ba19bac0901fc887e4 drm/drm_print: correct format problem
8f720a79bc66a81b6373ba38a1b6b8fdea838143 drm/amd/display: Set hvm_enabled flag for S/G mode
60be7280850135942fa9914b65bd56d61b842c47 habanalabs: extend fatal messages to contain PCI info
fa4c8baa6bf0f8026a48460b9212297622c1138e habanalabs: fix bug in timestamps registration code
d39202b201d027c4641481d74515016b4776ffc4 docs/scripts/gdb: add necessary make scripts_gdb step
9def1adcd667c84c372515937a0f94cc62a6e45f drm/msm/dpu: Add DSC hardware blocks to register snapshot
9a9942cbdb7c3f41452f7bc4a9ff9f0b45eb3651 ASoC: soc-compress: Reposition and add pcm_mutex
734350a83b14ab756c9b1e9a3d8822a9ff35042e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e210046e3bd09be8ddf906c9d35d6a555a957db regulator: max77802: Bounds check regulator id against opmode
6f5f8d677c7f4875dd43bb4a45cf132d6a7fb466 regulator: s5m8767: Bounds check id indexing into arrays
804bdc5fe05dbbcca6d998bf84c3dbafdcf3534d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4bdfa48d74649898468a0bf5c8b8a48dded77b4a drm/amd/display: fix FCLK pstate change underflow
c2191e507147b1a22e9170ebb2aaa0f2902fcbfa gfs2: Improve gfs2_make_fs_rw error handling
8fcdbc4bc01365f4b10fed7db544a3149e3054fd hwmon: (coretemp) Simplify platform device handling
49f865f3d7e57c4a3f7b7dd3af44a9901c7cfe1e hwmon: (nct6775) Directly call ASUS ACPI WMI method
388bcec9aa919eab8c00d80e322031428df9f7b7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
8e8cff444ec262e200c9bcf6c034573186fe5556 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d919f493bb7dc4d0b568039b728eb44ca961ebaa drm/amd/display: Do not commit pipe when updating DRR
3dec769caf337c55814fbf79ec8c91a3cce23bf3 scsi: snic: Fix memory leak with using debugfs_lookup()
cf45493432704786a0f8294c7723ad4eeb5fff24 scsi: ufs: core: Fix device management cmd timeout flow
337c3624bcb008f92bab38c8fc4cdf97ae5313a2 HID: logitech-hidpp: Don't restart communication if not necessary
42bbbd6594f7ad125163debda0c5a077b9c3295f drm/amd/display: Enable P-state validation checks for DCN314
2435156aa7681dd38717a190cfad053a079c22de drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bea13417361a953729edef54cb3686dcc5301ff5 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
e2c4490d40319a31786e04ec8b048565a259e20b dm thin: add cond_resched() to various workqueue loops
3033f2e3cf84318534cb24093f22701329c48943 dm cache: add cond_resched() to various workqueue loops
c085476ad346d3579ce5c21dc8b0423e2b781ce8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
07db1151e0159ee9631e9d37f7c01d579582c989 nfsd: don't hand out delegation on setuid files being opened for write
cb26818c8b0d9dca9df3f164714b0e59d1aa542c cifs: prevent data race in smb2_reconnect()
29bc917b68a695c1c71ccf2f7e7c1ed11322f2c7 drm/shmem-helper: Revert accidental non-GPL export
11d93294b7c335de7cd696d92b40b6a3ec063966 driver core: fw_devlink: Avoid spurious error message
0d4967202d69eb447814b0576e8074167dcdab90 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4ed8dca3d5839c83471bbc48577447dc2c8055ed scsi: mpt3sas: Remove usage of dma_get_required_mask() API
0407aeed3501619ba166d8521b356063eb617a9a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1796bc1e4499cedb3ba61c1068130d19ebae0b44 block: don't allow multiple bios for IOCB_NOWAIT issue
398d8745262d10040720d9d772b5b44c10edf7ec block: clear bio->bi_bdev when putting a bio back in the cache
1af0bdca03f367874da45d6cbe05fa05b90b1439 block: be a bit more careful in checking for NULL bdev while polling
9bb9941a9ce4b0797f751d6f84b66aec66144146 rtc: pm8xxx: fix set-alarm race
0ad52040d1a93a6cd1d5d66bce370a1947a4419c ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
605f607f0735b631118696509fbda79d5fdf13f3 ipmi:ssif: resend_msg() cannot fail
fe0d40baa4ed548cbfc2c510cffd3c34417fec35 ipmi_ssif: Rename idle state and check
f09fb7ff2ab27fb45f03884e489f5adf2cbff333 io_uring: Replace 0-length array with flexible array
c981a035dff031925855c0195e66e157d3ea1e76 io_uring: use user visible tail in io_uring_poll()
4c13c6a080ec7b9b9062a6d07e47b7e539c7ff59 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
42fe280e267a120724e139732bc7db9e13fd1914 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d9399e543062251cc6102e7e5d80f3bd79115316 io_uring: add reschedule point to handle_tw_list()
68f703ad03552816acd10ce2b9bc192094df044e io_uring/rsrc: disallow multi-source reg buffers
bfdd27a1eb8e7e4898c6174948a2336a0a9c008b io_uring: remove MSG_NOSIGNAL from recvmsg
75a499fc9d66a32271e2b3e4ca71156e8ad3b484 io_uring: fix fget leak when fs don't support nowait buffered read
24e2c6cfe82e6c87849bc95f914653bbc50a9350 s390/extmem: return correct segment type in __segment_load()
a829c5f7c3c69daa0eaa64b048a7abee4c149e8f s390: discard .interp section
70afa77327e00f9d38269055dec300e4b9a002e1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f9a38f5ecf90f0c8935c3814e3a915c71a3bf045 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12bda36df57bc16dd03e22ec73aa8cdb825f1677 KVM: s390: disable migration mode when dirty tracking is disabled
ab7a12c0efc19121a42f0ca7528490240799c260 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8db5028479f85df05f9937dd7f64180ee130f7f3 cifs: Fix uninitialized memory reads for oparms.mode
e49a6d569d7c4d4c20271cf90463383c0e627bc3 cifs: fix mount on old smb servers
363d67103f202b4be9f2bb44751fb025fc1be99a cifs: introduce cifs_io_parms in smb2_async_writev()
edf38e9f4269591d26b3783c0b348c9345580c3c cifs: split out smb3_use_rdma_offload() helper
f1d84943289e9f982077e37d042895f56e18ecc1 cifs: don't try to use rdma offload on encrypted connections
c992b699b9cb9551d2202fff2b932e526b28b714 cifs: Check the lease context if we actually got a lease
f5a6d69857ebf3dde71c2efaab2f67a97549ddab cifs: return a single-use cfid if we did not get a lease
4e0dfdb48a824deac3dfbc67fb856ef2aee13529 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8ba997b22f2cd5d29aad8c39f6201f7608ed0c04 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
155ca832cfa39c46df8fdd327e3b2350fff38c12 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
9b59fb27d4c57891e25d790c9889a7998ebfaba7 btrfs: hold block group refcount during async discard
35ab0cadbcc20dcd143f68000e7095a2c691cceb locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
2254e82d2018692d06bee47dae01b85652ddc804 ksmbd: fix wrong data area length for smb2 lock request
df6c263a31a4dcdf2c48e0e8d3158fd406151e48 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6bf555ed8938444466c3d7f3252eb874a518f293 ksmbd: fix possible memory leak in smb2_lock()
77837a24bc540ae9d517b6c17837a74ab00f68af torture: Fix hang during kthread shutdown phase
f2e0fd28328f5fee2759ac4189f0d26676262575 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
55c9ddf6c6568db94ac84903a9d15f9749550371 io_uring: mark task TASK_RUNNING before handling resume/task work
8140cdc57bc5844cd5e1392673ec2dbf8fdc6940 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0c80bef0b7d297ea86e5408fe79c45479e504a26 fs: hfsplus: fix UAF issue in hfsplus_put_super
569a77e5b8828fa51160d46ecc6a0d260346adc1 exfat: fix reporting fs error when reading dir beyond EOF
88384ae34a41ff0bf9e8e8620b640c424a5379a8 exfat: fix unexpected EOF while reading dir
0fb929e7553d51d8c45fdfffddca227c1e193cba exfat: redefine DIR_DELETED as the bad cluster number
375009e22bd25db814adfbd1346f4ed6ca831472 exfat: fix inode->i_blocks for non-512 byte sector size device
83c8cb2ba0adc8079148db3e43b99fcd50beb214 fs: dlm: don't set stop rx flag after node reset
e3df326f8cc2335358c16e95ad9ef78fa431470b fs: dlm: move sending fin message into state change handling
9f955165d8d76d4d1d9702964d94273cefa05d81 fs: dlm: send FIN ack back in right cases
f07a8d61b6ea81bb3cbe0638af40f8824d6147fd f2fs: fix information leak in f2fs_move_inline_dirents()
85e128901583106c93165ba8fbcd692172fda8b2 f2fs: retry to update the inode page given data corruption
de33f129253e587f42ce352e8b43f79873a9ac06 f2fs: fix cgroup writeback accounting with fs-layer encryption
83dbb9a1bd5ef2eea73275906fc50b2fdda39cd5 f2fs: fix kernel crash due to null io->bio
8163ea90d89b7012dd1fa4b28edf5db0c641eca7 ocfs2: fix defrag path triggering jbd2 ASSERT
85cdc9d2c8650c99d76b5ea758c0aee36863916e ocfs2: fix non-auto defrag path not working issue
fa7e18233f4f253e6bc6fefdbe296683a6a5b0ed fs/cramfs/inode.c: initialize file_ra_state
6c51c0702815225939f464285db5ce3f575221ea selftests/landlock: Skip overlayfs tests when not supported
21477427ecb4d1862952082b2bd7a919aff1b6b7 selftests/landlock: Test ptrace as much as possible with Yama
0e7d8e2991e5f1a8cb58b42826ef849d40718899 udf: Truncate added extents on failed expansion
adac9ac6d2e04ea0782b91a00ba10706002f3ec4 udf: Do not bother merging very long extents
6837910aeb2c9101fc036dcd1b1f32615c20ec1a udf: Do not update file length for failed writes to inline files
65f64fb9c2ab39e12e6200c44288e51378767cd7 udf: Preserve link count of system files
1f328751b65c49c13a312d67a3bf27766b85baf7 udf: Detect system inodes linked into directory hierarchy
12d461e224ef56ed32a065ccb391b3ab135a53ce udf: Fix file corruption when appending just after end of preallocated extent
42991f51d2838b662fd082181edfc1ba5b92d5cf md: don't update recovery_cp when curr_resync is ACTIVE
5e2d29b58c2cd8d3bcb2cfffd663a44b762263da RDMA/siw: Fix user page pinning accounting
ccf6a7fb1aedb1472e1241ee55e4d26b68f8d066 KVM: Destroy target device if coalesced MMIO unregistration fails
b2de2b4d4e007f9add46ea8dc06f781835e3ea9f KVM: VMX: Fix crash due to uninitialized current_vmcs
59320074afa4f572057c47bb55cf781bb37abefe KVM: Register /dev/kvm as the _very_ last thing during initialization
688e3a1bf3e4985c87c420d8fd2b0a2ee1e5c492 KVM: x86: Purge "highest ISR" cache when updating APICv state
084a6deb86ab88468a901a53c148a8ed026b2857 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b9e4281361290be50b0caea2951af1c68815ec06 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
59038be57a4af65999d94f702b475c9ac6f2c145 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
dbc2e94515597410841911114afb80f359ac8f98 KVM: SVM: Flush the "current" TLB when activating AVIC
1ccd12324abd25573bddba5d4dedb5ac88de4930 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
97b2c22ec81992c448ebca861220431e5935c824 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
14f36160c7d1446e8e9555609023d08a55c222df KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d639b16492fa6db950beceb3980a42941fc534f0 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a92d045f37060e83487810b41090ef6caf538d9d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
32f87ee52113c3f15b1600b53b4ac29269f24c72 KVM: SVM: hyper-v: placate modpost section mismatch error
b261024d7ea8aebfd1ac4a36d5d1ae0a62f1a97e selftests: x86: Fix incorrect kernel headers search path
c4765c973c1d83964cea75881d83040cfa4109da x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
77ace66543554717248366f27423c08fc4ed88da x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4f555b03a02befe23d9bbacbbe67742020a150d8 x86/reboot: Disable virtualization in an emergency if SVM is supported
e9d0339636068a1de11cbac857a84e8a28869c41 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1a3439f548e2ea94ed4d51d18c20db8616728461 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
57d9df9187459684020c253e089b1501db59db56 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
05749fd366314ed940076f9b0ef9e41622aaf270 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
88d3d95e75f209f2e8c1f63d6ad01e75e741aa12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d576547f489c935b9897d4acf8beee3325dea8a5 x86/microcode/AMD: Fix mixed steppings support
08d87c87d6461d16827c9b88d84c48c26b6c994a x86/speculation: Allow enabling STIBP with legacy IBRS
38834acf5917fb305288f9a24945cbf2891b7837 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3adf063bac2f17e5216a0312165aeb0a91af4a94 virt/sev-guest: Return -EIO if certificate buffer is not large enough
95bb37e077db59998d04d633099c366df26d379f brd: mark as nowait compatible
f832bd2ee4c457bbb4dc75575aba75c4b396ecd2 brd: return 0/-error from brd_insert_page()
1beb41094bbf3c38edfb16b4ee0ed8ac7ca5e253 brd: check for REQ_NOWAIT and set correct page allocation mask
7327b30a00842768f18345e21e35a3625ce9b2fe ima: fix error handling logic when file measurement failed
3b3016f874fc8e1824eb6a5020110e6e47dbdc8f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
991ec754899eb342a7070fba24af6485a858de60 selftests/powerpc: Fix incorrect kernel headers search path
db66ebfba23498d238ea669f724ce51f0110af75 selftests/ftrace: Fix eprobe syntax test case to check filter support
3005b26951756ce8973b383aaba6099fcf54ebfd selftests: sched: Fix incorrect kernel headers search path
168f19fffa657cbc2b109cfa64d5d1816f5396ac selftests: core: Fix incorrect kernel headers search path
c490a85e7dacf027e32fb5fd6ae1d7151da4f291 selftests: pid_namespace: Fix incorrect kernel headers search path
ef3d77238925ad46576653e3d72dece8e2dace54 selftests: arm64: Fix incorrect kernel headers search path
a9588d80b7b0bdfba17ac57f3543775ca8ce6ec9 selftests: clone3: Fix incorrect kernel headers search path
c1017c80fa827d4261e5ea8723230724ce7e6037 selftests: pidfd: Fix incorrect kernel headers search path
1af311d9104ca043c95548cb78092a8e955bd02c selftests: membarrier: Fix incorrect kernel headers search path
2b6933dd57070e05fecf48059f003c9800a1ab3f selftests: kcmp: Fix incorrect kernel headers search path
277ec3b556b396fe84881a9395afd577d06bb72f selftests: media_tests: Fix incorrect kernel headers search path
38fe9e0cbd0ff15f43690fbc57110edad8d4a91f selftests: gpio: Fix incorrect kernel headers search path
f12ec4e7a80cc06ccd0f3182f22280d328a061e2 selftests: filesystems: Fix incorrect kernel headers search path
cdc9cfaa0ba0973f349b7c8dd1234417ab784002 selftests: user_events: Fix incorrect kernel headers search path
5baeb2a2a2477f64d56784939f8211c8eb3937d1 selftests: ptp: Fix incorrect kernel headers search path
d804597155ec6a3c34f234508418873ec376f7e1 selftests: sync: Fix incorrect kernel headers search path
33adb9b047bebe30796c643c5d344ed0a45cf98d selftests: rseq: Fix incorrect kernel headers search path
238d9471a70c9307edc47f461873f3ee89769b13 selftests: move_mount_set_group: Fix incorrect kernel headers search path
f7007a7a77232ec35f22fbc7228b7c95ecd8291d selftests: mount_setattr: Fix incorrect kernel headers search path
ce31cc0d43fcdbcce114ad9fe58a3059f1311d7a selftests: perf_events: Fix incorrect kernel headers search path
f3b63b7fae239530c15401dbd366af0e8a5b63b0 selftests: ipc: Fix incorrect kernel headers search path
fe2ff9d2af8523f836bd9762f0643fe187b8b88b selftests: futex: Fix incorrect kernel headers search path
88c2276087e30b0983b8d65b44cb13aadc390aac selftests: drivers: Fix incorrect kernel headers search path
0545d5d25c9e2b1e4d2e52dbc859b3a19b5616d0 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5bed9f821f2a4c1883eb5ed2f93e52701c889934 selftests: vm: Fix incorrect kernel headers search path
82f3b18daef71a518fbaee3c8cab63c13fac0860 selftests: seccomp: Fix incorrect kernel headers search path
33bf92b1d00a5fe9974183a38f755c1b5fb33c08 irqdomain: Fix association race
deb243ca052b6653daec2cadd515caef7d9ec439 irqdomain: Fix disassociation race
b6655a4910a6b4f07ea9fab5a93d32661d63827a irqdomain: Look for existing mapping only once
1b4aa065ea460d4a55b734b519191cba52127be6 irqdomain: Drop bogus fwspec-mapping error handling
1c89f39e754ff9d7bfedddb90d3670a438ba0c8d irqdomain: Refactor __irq_domain_alloc_irqs()
b89b0c737d1cc48a8e3053dc22ea8bd743c90126 irqdomain: Fix mapping-creation race
d2bea57888476b1762fb21a7e36dda27301d6d3f irqdomain: Fix domain registration race
dc3809f390357c8992f0a23083da934a20fef9af crypto: qat - fix out-of-bounds read
daa5a586e43aab6ee8a0b382d1a9c98e52583b4b mm/damon/paddr: fix missing folio_put()
98606a002d71801ebd79e241a13f7f7579de35f1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2439ccfa5da2d24df6111b6280d8ac3a6e3e7fbd ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
45b99c35f812593ae57c70fd8ac3dfb494361f3f jbd2: fix data missing when reusing bh which is ready to be checkpointed
8b6d06b3be7648b3b0f428558293ddf6e2cb94bf ext4: optimize ea_inode block expansion
05cbf6ddd9847c7b4f0662c048f195b09405a9d0 ext4: refuse to create ea block when umounted
a371788d4f4a7f59eecd22644331d599979fd283 cxl/pmem: Fix nvdimm registration races
bd74e1e3dc7798963627623b33cdd2fc24fb5bcc mtd: spi-nor: sfdp: Fix index value for SCCR dwords
10aed92f7f6b6138348e89a7f419a75e0f70e8c0 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
53b2916ebde741c657a857fa1936c0d9fcb59170 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc0734f689f817821f2a86ada1ee51271b462e06 dm: send just one event on resize, not two
7f093695b49a0e46d2f1ad0c641dd04f8d20acd9 dm: add cond_resched() to dm_wq_work()
2b3c953226cbad48990a98cce02da236ea07662c dm: add cond_resched() to dm_wq_requeue_work()
19fcf5d50c5a16c6de3dc18279ee33f062c7d9d2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
3182ece59779ffeaa143185502cf1a07f7389257 wifi: rtl8xxxu: Use a longer retry limit of 48
b18188e87f1ca8c0fd43f845bccc89eece28d106 wifi: ath11k: allow system suspend to survive ath11k
22dfb21bf1cd876616d45cda1bc6daa89eec6747 wifi: cfg80211: Fix use after free for wext
dd43f8f90206054e7da7593de0a334fb2cd0ea88 wifi: cfg80211: Set SSID if it is not already set
6bfdc819424526a39049b8cedd5e872c07c83e83 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6f2bce88c134ba13c418fe81c038011245cdb79e qede: fix interrupt coalescing configuration
b57ba4e952506020bcf3f32f8d7fc0263d1f408b thermal: intel: powerclamp: Fix cur_state for multi package system
ea603083f9d724fc703fd0f502532c0a726de327 dm flakey: fix logic when corrupting a bio
673a3af21d5e3ed769f3eaed0c888244290a3506 dm cache: free background tracker's queued work in btracker_destroy
be360c83f2d810493c04f999d69ec9152981e0c0 dm flakey: don't corrupt the zero page
70a135c6d1e03c0e904497e86dec8b2041d8abeb dm flakey: fix a bug with 32-bit highmem systems
57c07e552e0dd3fb1b663d3e87ce22dcb65bd8df hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
688ae6ce05bebf4ec46ccf55ccb537e8225d1f36 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
75862e6fe65967d80d3b3a48953e19c173b80fa6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f8187b3faf97fb70b11fd5e6f0cdbfd26a6dc674 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3a5c8e52f32d6ea6f5fe71d6ed3433065020974a ARM: dts: exynos: correct TMU phandle in Exynos4210
2b957333aaaf121c7ab42a573c64d0bb94ba1d03 ARM: dts: exynos: correct TMU phandle in Exynos4
635d07cff6de667b117fb1ba1963282ac269402c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7d633d11724fd8b1852e1e98339640a3a8bffadd ARM: dts: exynos: correct TMU phandle in Exynos5250
dcfb64e88941e6b777fb5dcf326d77c579f61dfd ARM: dts: exynos: correct TMU phandle in Odroid XU
17a7cd7bdb68049d096eb1fda9cf50422861acea ARM: dts: exynos: correct TMU phandle in Odroid HC1
5a66e59e1fd96665c02014c1b28be2aa29ca3da2 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
bea92c2d45a5c20e879ba9d7d90e6bf554d6123f fuse: add inode/permission checks to fileattr_get/fileattr_set
faa7b683e436664fff5648426950718277831348 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d15bc167c6a246942c45466e15452bd1fe7bc6b3 ceph: update the time stamps and try to drop the suid/sgid
c61df79a4ed4eb01c63a46b811a60175bb11c288 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e6737d97722a729e27d3f2bc6bc3961f286e2b59 panic: fix the panic_print NMI backtrace setting
deab8114fb67dcb0e6293b665c3c7083fbadff17 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
37d1b326c95cfa9c943b92284d88c77931028a0a alpha: fix FEN fault handling
6b60250d8a82b972a4f9d952a0bf03df20890f77 dax/kmem: Fix leak of memory-hotplug resources
e39c25b0c11515eb60050e28e6ca1659258aa04a mips: fix syscall_get_nr
9b15b558cdb8ea2b975b22c61104d03e8bc8557a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4509a11ec3bcf74ba8a06995ce2143c2e2cc2d62 remoteproc/mtk_scp: Move clk ops outside send_lock
58c02890a32cd6bd63d1793e1eb542e37cb79271 docs: gdbmacros: print newest record
f65d6ee1d1c4e92acb2704d62be39e54df39ec0b mm: memcontrol: deprecate charge moving
71946389a765d68df48a343eb70da892c9075f16 mm/thp: check and bail out if page in deferred queue already
76c2ecaf570a0a752586f324f81610c37340701d ktest.pl: Give back console on Ctrt^C on monitor
a467e3e04de6afecd62c3bb2217e05663dc8235d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
81dca9177d011503cfb6cef534ee44a8336995e7 ktest.pl: Fix missing "end_monitor" when machine check fails
e10a97f684809cfa7fcae04f7c1d234fbb1859d3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
313b18c77466ef849439b0c80597da5b4e73f012 memory tier: release the new_memtier in find_create_memory_tier()
9674390ac540ed06768e3fbc2dba553929fbd736 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b1e96ca73cf960cd187aff8ec92756f69fc1f2b0 tools/bootconfig: fix single & used for logical condition
4aa738940016c8159d325209807283929e488c61 tracing/eprobe: Fix to add filter on eprobe description in README file
2ae19ac3ea82a5b87a81c10adbb497c9e58bdd60 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
be8301e2d5a8b95c04ae8e35d7bfee7b0f03f83a iommu/amd: Improve page fault error reporting
86bdf3ffff8da9989d11bc9dfb18808779adf954 scsi: aacraid: Allocate cmd_priv with scsicmd
54bf124b960d9bd4653e527ad08a2b81e894078c scsi: qla2xxx: Fix link failure in NPIV environment
4940747470910c4d350f65ce6a13d5f1a1e86da7 scsi: qla2xxx: Check if port is online before sending ELS
3ee4f1991c54c6707aa9df47e51c02ea25bb63e3 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
98ee35fb6ffe27eff67bd7b9a57575d9d130564d scsi: qla2xxx: Remove unintended flag clearing
d5da42d99c70edc1a70dd96a5ca2d2d47c1eff0c scsi: qla2xxx: Fix erroneous link down
7fa1203a1e6f1a9f544a8e376209f78ec7495a83 scsi: qla2xxx: Remove increment of interface err cnt
5ca5470b33e5221dd3e5be81108697c22dd38b56 scsi: ses: Don't attach if enclosure has no components
0dfe68394cbe1d4fe579fb325ecc813c50528c5a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
27067c672980b497cc34048b69b12820851ac6b9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
414418abc19fa4ccf730d273061a426c07a061d6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
82143faf01dda831b89eccef60c39ef8575ab08a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a1f8e698148856dc1dd08f86afb1dee78e6b2e09 RISC-V: add a spin_shadow_stack declaration
3e92e7fa24acd0775e6b4588b0b8d973e5b07bf3 riscv: Avoid enabling interrupts in die()
4c71ccae1d28caba23d87cb28f0aa5e4ef36379e riscv: mm: fix regression due to update_mmu_cache change
49064b50704bcbfce4b84747363d96db9cf8d31a riscv: jump_label: Fixup unaligned arch_static_branch function
6e433ccb6844b0315f38783bc04775b0cc0be0c8 riscv, mm: Perform BPF exhandler fixup on page fault
8d4084ccdfceb16070562970489782e8a15eaed4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
676465bf756b364a115842fda395a9ca2fc322e6 riscv: ftrace: Reduce the detour code size to half
d7608b85661baf7a5c22823684931819cd6fa728 MIPS: DTS: CI20: fix otg power gpio
ef56d0e0b7798ed1b236daa1bb2e4af015f37475 PCI/PM: Observe reset delay irrespective of bridge_d3
24400824053f647c76a35e60b94a3379959111fe PCI: Unify delay handling for reset and resume
6ea16c1e685311691b43fb965040562812c980f3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
358dbd5751010e303ae19e67400affd58205a2be PCI: Avoid FLR for AMD FCH AHCI adapters
189f856e76f5463f59efb5fc18dcc1692d04c41a PCI/DPC: Await readiness of secondary bus after reset
353aea15d6edbd4e69e039356a1bd3e641f7d952 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
69cc38576293507668ad7f936c2b5f5a37fbbbf5 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
01836e56fdd207e9c47f8839a969cbb597d5fb80 bus: mhi: ep: Save channel state locally during suspend and resume
fd045119e1abda70066107cf2fb189e71c256018 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2bed9455db7cc0ab7ece6b3d846472097b52855a iommu/vt-d: Fix PASID directory pointer coherency
e8c21b19c2d0c4f5ad0e5b504c18e4e25e737e5f vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
a6b2aabe664098d5cf877ae0fd96459464a30e17 vfio/type1: prevent underflow of locked_vm via exec()
9f0fd4f8ec0c551ef0a819b30833873718eaef10 vfio/type1: track locked_vm per dma
bf119a3c9c9f1b01930e8798b59c791080bce90f vfio/type1: restore locked_vm
749b249d1ba94d976b5f1e32fcd5059b45bc4c4a drm/amd: Fix initialization for nbio 7.5.1
c63e43906ba6b993090713453350bcddf6d32e59 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8551ddbff0c3cd9e68a58649820754f471ca49a7 drm/radeon: Fix eDP for single-display iMac11,2
d805c28e11fc2a3043bb75aae098e576d746f625 drm/i915: Don't use stolen memory for ring buffers with LLC
be11d0d9c4eb7c2108ce9041b9e89c86856ca596 drm/i915: Don't use BAR mappings for ring buffers with LLC
832f861a46039d50536dcfda0a9fb334b48d0f8b drm/gud: Fix UBSAN warning
26cbe4c63d1ed6b7e47ca196fd59f8a32ed353ca drm/edid: fix AVI infoframe aspect ratio handling
f0f427f3858fda994fe26aacdb7a51815995f035 drm/edid: fix parsing of 3D modes from HDMI VSDB
48d46319bedc7d759eee5d087dd91ee665338e08 qede: avoid uninitialized entries in coal_entry array
7ebde70510a12835a2a4168e2600b41456ffc314 brd: use radix_tree_maybe_preload instead of radix_tree_preload
12815a7d8f8231f53e075087ed7c6423f8c74d20 sbitmap: Advance the queue index before waking up a queue
d710b1e91bc0b054bebc525d01c644fde1900e50 wait: Return number of exclusive waiters awaken
ff9571a4dee91f0ca50bba996f470eb382a4fc3a sbitmap: Try each queue to wake up at least one waiter
5355a120e428b1689c65c8d1a54cd5cf619a9d4b kbuild: Port silent mode detection to future gnu make.
7c7570791b15c3b78e3229ae97825e7eb869c7da net: avoid double iput when sock_alloc_file fails
8a923980a19087421e8c99efb68ca0e4200daefd Linux 6.1.16

--===============4980287108591542382==--
