Content-Type: multipart/mixed; boundary="===============4716338513855455355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 10 Mar 2023 08:45:05 -0000
Message-Id: <167843790522.5898.8240494827677010082@gitolite.kernel.org>

--===============4716338513855455355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 800a658b664ef77807b362d865e0afdc0db64581
    new: b82a2cd3b7892ffc3d212e18a1b6aac6b7198dfc
    log: revlist-800a658b664e-b82a2cd3b789.txt
  - ref: refs/heads/linux-rolling-stable
    old: 8a1c87c391aa0de11900231e2c208b6516a6921c
    new: 74e67f340972acd164a325ac11553d5ad50eb8d5
    log: revlist-8a1c87c391aa-74e67f340972.txt

--===============4716338513855455355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678437903 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678437902-e2b506ba5e81e3829f00690a40fffb99aba5d919

800a658b664ef77807b362d865e0afdc0db64581 b82a2cd3b7892ffc3d212e18a1b6aac6b7198dfc refs/heads/linux-rolling-lts
8a1c87c391aa0de11900231e2c208b6516a6921c 74e67f340972acd164a325ac11553d5ad50eb8d5 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK7hAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++T8P/iCONpxGR3usz82QhhMh
o8QT4mqXyLKkB1zpQf+ls9/d8UNK3TbBTuiL6HseEh+5c5bPrvZmQV3aNWP1lkIv
Kzh6QmN8TAbcTbFCi9Tl5W6HWmnhJOy12RLZAbqccv8lGg9kPGkDyM+hY2ADD9hz
9p1ZG4l5MZU3ZfXEhwcUcdl/fQC/GoSJlFWukO6NyCMLivpbhWBRzkB8JqpIa9Xh
CmjVsBW0fgR0HMfSM4c8k5EAQtiewGK471rA7kjr+41zSsOahTzsWhgirxROTmlH
X9oYzsi397GHQ/QkBg9dSLcWH32SdRjPDwc5jFufevmeRP/vHDYmdRPdnF3Qjhdv
OWPkz66FR0NocOJV5AaHqumVgBq3ObgC6H6brXFovVS8cFHnyK8xmuwyobfUpvLx
d3yuN2ujBbsGJbbRP+9nfy+t4+/Wx73hSBBrPxwZ/WBGGPH8cmsMaCLqXkLDqacL
NxTCrkMVdavRiTtTfEzn6FYbVD68DYDTyUpFv0th52yJWv+ksDV+NJDXyNcvUxMb
n+Hh869zQYo6gFdeVpVtLrN3icY1LoUxOMX7BDPJh/kQTRFTp2zMS0hcWYbxfb/4
uG30Oaa/GC9YEPC1mcB8Kkj2EEUiJlqlppcWj8ZnQRCcGOXQrdQnWDchQRCYORmn
mjt05tu4611K9G3Mw0NVmpHk
=HgXf
-----END PGP SIGNATURE-----

--===============4716338513855455355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800a658b664e-b82a2cd3b789.txt

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
b82a2cd3b7892ffc3d212e18a1b6aac6b7198dfc Merge v6.1.16

--===============4716338513855455355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1c87c391aa-74e67f340972.txt

3cd664c22de74fc09881d0869034d9863acd7a43 HID: asus: use spinlock to protect concurrent accesses
b08bcfb4c97d7bd41b362cff44b2c537ce9e8540 HID: asus: use spinlock to safely schedule workers
df5d89e2a685d741c2e5f57ccd44b7d74d3e98a4 iommu/amd: Fix error handling for pdev_pri_ats_enable()
539258a204cb3b480c8dd276badd074c5dda4f25 iommu/amd: Skip attach device domain is same as new domain
446080b353f048b1fddaec1434cb3d27b5de7efe iommu/amd: Improve page fault error reporting
c21cd34d902de861ea02364fbdc3964895bc09d7 iommu: Attach device group to old domain in error path
a4afda515608d087a71917c3ad39f40a58f92d95 powerpc/mm: Rearrange if-else block to avoid clang warning
a2bb058f8600171b3f1549990f37203f33b50e31 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
4f7ad1b08533247c4bf29217ba499ea4138cc2c1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
664d30109a21f347d9df0f3862e1a55f6fe500a1 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
2ba8e8c28ebac831c0809abcd0d75f4131308a27 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
0b37aeb8c510ec6eed1de78c16e1ba22fc11c3f9 arm64: dts: qcom: sm6115: Fix UFS node
e0400d75106bb68da5db768e69b0f2066a489e4e arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
4b6eabd62b1d08593978f53b59e3b8f747bf8754 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
724e4426f08842297e041e779bd5d49ec2b1b5b4 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
55fe06e36876a2f66c42fc132cc7bf18199bd9d8 arm64: dts: qcom: sm6350: Fix up the ramoops node
6040263f44f8ab73cd05d290aadb3d6a5fc8bf27 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
2eae55655f9d48d0d41f3516bb4d4207ca7ceb66 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
1877117a132690733cb1f585e85234eaa8a87db8 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
faabae0cdae04c4a336c2983d1dbdc8c6148227f arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
83da279cd23f7b418ee315a8cbdfd67abd39045a arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
6db7df875be872bd9e396959a3f7bba2e011ebdf arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
64b8e7dec189698aedbf8d0ec3796d8462274240 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9b0bf08601dd9bf41b1b6329b7a65574d7105805 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
7ae2deb463ee8007b1a9cacb3d19a9addfc54bec arm64: dts: imx8m: Align SoC unique ID node unit address
4c22ee805202087c2553c9175968e9e922d75bc1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a43a0987ac1d396b0696aa3ca77511256901ba8c fs: dlm: fix return value check in dlm_memory_init()
a2bbaed6518a89ede39ca961744749f157a8a5a9 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
69f15d8ba1088f130b601c4f76515b908aa8ed0a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ae6110b0ae42cae71b517c2192a7f94eb47d09db arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
fe54ab05284c5b9f00ac1d57489dad4f9e204f4b arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
01ba5cd9b31bd4ce31fb65f85091256a15696886 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
862bc64e0279078fbfc89851423702e9540c0d7e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a2ee25fc3abec40a4fe1440b55e0c394b680764e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
e0af3caccd2fcc4d275924cceeece8fb98c834ec x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
464926d65c4a1a747638077ff302880c517273e0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
82dfa286f0b03093187a2dfb9070604f33d6a31e arm64: dts: qcom: sc7280: correct SPMI bus address cells
621284ceedb4f4e3b361115313336d84b4da8613 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
e7253fb93d246b9d8a15914dc9c96df9acafac37 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
cfeeda0f655163be53082ef6141dee1878c9c678 arm64: dts: qcom: sdm845: make DP node follow the schema
9f289a4930712e2e1a06cd943f4c14cd81722360 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
2566dda99eab388853537939e93d4fce9adf1b90 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
23965b460cb03ce0c5aeda5e780f95bde4a2a55d arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
69e890aa8dc1f2d27b433464c8a77221391f9cfe arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2b969307e9786efe99e7867d64380e6f67aa31c4 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
20f281b8c8cb3cdd5af4a3d41f60534a32280ae6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cccc56de9d4fb5432b438478ff968d0d874d555c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ad1370df2f363845e93cb3be2f4e15d360f64095 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dca64f4bea7669f2056662e1f2776054d62f0153 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
80df6265c68033f9d1be231257d6dd26370ec025 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
32c4a01d9b04a11e1a5abbfabf2cbb85bc50c7e6 arm64: tegra: Fix duplicate regulator on Jetson TX1
076651247257e6490d29097451c017ea85b0e6a9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3cdd762a60ae80d0c2281f3218782405d650db2c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
19d8eed19add0ec4bc65b251cb9535569d9a36c4 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
b40421e41183382f27a5dbf98ccca4ba41a25281 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5248b8c001db00f65802edcdd8cbb319bd44269d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
4af8ed2d6a842aae2e15aed328eb3061d8aa4f12 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
89c25ddcdf24ebea5a4b8125f58030da459e266e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6a45cbd92bfe5af1b21c5ad65e047446d28412f3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b87b8b4aad11bb73939c24158ebccad888744f2f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
33d89002381c32f4e0f010fda03b36b0d2b38544 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8b3d81a5bf51e9e12ebaad775bf951d2db7bc5fc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
160e14b4c4ab3c858d97c6b3b4bfe2b3dc8f6593 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c2a50ba19d3615f4b64a5b144d2cfab9475a95ac ARM: bcm2835_defconfig: Enable the framebuffer
b5cb36a0c14763cccf95598435dcc024f200725b ARM: s3c: fix s3c64xx_set_timer_source prototype
6186f6be6230d4372d8564258d94d9f283dbcf71 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c0ca74d0611757eed7a39d42449097416160736e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3e29428dc2f09abe8e34c2dc207fcb52fbbfe4a8 ARM: imx: Call ida_simple_remove() for ida_simple_get
8d833c25032179be461f49afad63c97962571a86 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8a03cf13f9b138e33ea9a2a09cfaadaf6f8ba039 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
de9ab0963f50762fdd8a0ba82df178f37c374e91 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
49780ea4d75a0535cc3790c2d9bf15c1092ef14f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3b559693685afa94702181167dc865e476657043 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
63eae3e98bdc9a063c783dbcb64f250131003140 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c9ce75ea6c5462ece9d076a78ab1a7f735f9d472 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
7bbd664c1dc697da4624b9cf7caea0781d619b68 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
ff24f4cfe12cd16f91f98fdd94b965a55b51eb34 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
092728063954c50ccbcd211bafea3ca62587e760 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d4590168a22d17561918e02772820d5c2786f5c6 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ed1133865ef9435fb0d2e7f235429918029eb27f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7e4c1d85675b6379a61839a8ffd0cc6fd58d70b3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9bc9f185e0bafdf848658d7ea418909c5f2680a4 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
280c8cfe5729ce5ede65273ecfdeb924c2606bad arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
933fc8f3d8831092042be85f32a4fee10d7fa241 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
17d0b6fd7e6d3e5d30ef4ce9d80294eaa15bd24f arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
08f4f3bdc836a76c3b8a4e88b724e416ca04b381 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
3680b694baa72b6dd2dca18f2c079c1f8a4e0794 arm64: dts: meson: radxa-zero: allow usb otg mode
801138b36d016f3e66de9f010d022f1927e0e113 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
5f6be4faa4308ada8775ce9bbc57012d40d2fc19 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
431b82071d4225305a5406efcf0a3028f490f72d ublk_drv: remove nr_aborted_queues from ublk_device
17d0008b84a522bb4dd9e5006b6ea92159498449 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ad781e6bc538779982b0b8616830bde71d57214c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9c3f9a4b2ca361868bcbb7c5b10e7991285b0e5d sbitmap: remove redundant check in __sbitmap_queue_get_batch
5d22d1b2b9a77d70b4866d3dd47cce56e5710d6f sbitmap: correct wake_batch recalculation to avoid potential IO hung
b4489039e39c7986322ec0aaa64691dc0bcc71a6 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
75ce55f17f899f1c0560b645501e4ddf9979898b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
64fdd028c907ff392b88e01032a0d3bbf71a1cbc arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0feed1a4debc8992bf60dee49f7d8e6a82b685a1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3876dcb6f894191f685f3c15060dc38428c8b231 arm64: dts: mediatek: mt8186: Fix watchdog compatible
e9b720f30d271931619cb11e2e626612f4cb5bba arm64: dts: mediatek: mt8195: Fix watchdog compatible
edc4610f35571636a57f13dd816be51cb42e27ce arm64: dts: mediatek: mt7986: Fix watchdog compatible
205cbe7ff26f4e5a8312858066bc36370dc28553 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
eae792c478dd1f89d9b12198e5c4d02a657eddb7 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
6c2577612bddb5a616e55b99f039f2d97b1158b2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ec64867f8d8cb781d01e0e61c61245eb920d8761 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
559c1d69c1858cf7403c723da67181e134dcfd2f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0d7c3d676434f7d5feeba9592a23687ef4297f50 blk-mq: Fix potential io hung for shared sbitmap per tagset
97d9df3a6056c803d78bcf2550974575d208c812 blk-mq: correct stale comment of .get_budget
4c9cec2ca78dc383ecc33dbe06e6fb6e4234e540 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
bac86c41081751587ab34b06853f6a1583c84566 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6fca050624c8a4d85a575cbb4f85f8df50a41b48 arm64: dts: qcom: sm8350: drop incorrect cells from serial
dd35d6207cbd1f4653a13ef8623f391e9f3033b4 arm64: dts: qcom: sm8450: drop incorrect cells from serial
0dc611034e644d35e14708a3d4aa24717d0d87d8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
f61329e724ef7997a902fdecab0e38c8d6f7c0bf arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
bcf342727b7ad7bae15c9f8c51d02f7571934920 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
b6025cb6ef365ada997c31177f90be7cb712c63d arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
aede5230d154b6b237985ec9df7ebbd1dce96810 s390/dasd: Fix potential memleak in dasd_eckd_init()
7df3d6b77e5193e7ca6fab7c14c4d601b52e35b8 io_uring,audit: don't log IORING_OP_MADVISE
1099004ae1664703ec573fc4c61ffb24144bcb63 sched/rt: pick_next_rt_entity(): check list_entry
60892ab8bee94ca81ab97de40858a576a5d821fb perf/x86/intel/ds: Fix the conversion from TSC to perf time
a9cdc137ea08cd24ca26a7260a73cf54e6856786 x86/perf/zhaoxin: Add stepping check for ZXC
f4221b5e85dbd1d99cb0b2537add50b49c4f4e1d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
7caeed286338b7e71f0601c6a741f2700334ddc2 block: ublk: check IO buffer based on flag need_get_data
13e52f7afdc6458b12bde23078c154d9b5146d11 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0841d71ca71dafa72afd6d0f57d0be5c553b3d38 erofs: relinquish volume with mutex held
f4a3b8597970b044e596485854261e1264a14a42 block: sync mixed merged request's failfast with 1st bio's
0187c0abe22cf40f6fa07cde6a8c7ecdcb1a672e block: Fix io statistics for cgroup in throttle path
5d44ebbd588782f49a0323d9b838efe4f4e95a19 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
00219d96c48b9d1fcdcf46438fdb55c1a31d2296 block: use proper return value from bio_failfast()
d5528c89e7f6689713fdcedab4ff5f590a2b65fd wifi: mt76: mt7915: add missing of_node_put()
0b358e36433d2c46a65488a146bf8b4623fc5bbb wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
ecff00802f60fa5d08c133d209ed984a455a41f8 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
39f572e95818c1dec3a47d8f5dd927a6e206fd1b wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
2861e7b1fa277cb78a302caf202bed2257fd4a12 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
b1029145cca11ad02a4df261399195a57b6767e4 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
5911840188891b2675ec981eae33547272b991e7 wifi: mt76: mt7915: check return value before accessing free_block_num
278f9581f4fdf04c1c63ccc2f23610a1ec6e4017 wifi: mt76: mt7996: check return value before accessing free_block_num
3d51e056ca8d4b1208292d355c42c6d6f9b61c58 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
4dbd32660640df1004a8b8b8e405a3bdb980e6cb wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
8e62f80ede601509d884add26f56e0530c8a1d75 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
bf425c5d7ef6fb4083c1e0d46440f886127b5ee5 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
946e01151b8264a5f4a147f6e752a36a172d38a3 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
70f20a8e63e08691bc236073a0a4b576c8cf70ca wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
2e95d9922792b248f9bd049d89f3a601610adf82 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
ead3cffd7510dc635d84cd4ea9dd1974fcb69a35 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
ace789b1d465fae104cd37e49f6e1bcd1c8ff417 wifi: rsi: Fix memory leak in rsi_coex_attach()
50bb23dbd85321fcc503addc887d809ff9a3e921 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7b85f2d6fd10b777df79a047e2b8bcb9f0dd9453 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
41d8fedf7e552fea52b62384ebc3422a34dc5fbf wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c486bf5ec56636e48dbe4bd99c7d61767c020c30 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
d46c33f667b05c22bc5c5b69aa730349c4b6fe31 wifi: libertas: fix memory leak in lbs_init_adapter()
a1b3dead323986278a5791f527f889f8faddeb82 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
84bd9ae0d054e9def57b8ae153d39e6137d2cc3c wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
f8037542e5c45c70d315dfc0e5e778f85a54ccd1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9d212c322a03078bdfb7229bf145701b480118c3 wifi: rtw89: 8852c: rfk: correct DACK setting
ab5c38262ff91edfa74e7c2ee4e95270605ac691 wifi: rtw89: 8852c: rfk: correct DPK settings
057b52461dc005ecd85a3e4998913b1492ec0f72 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bcc2c3e0e44e4cc5dd31019ebb7d57956c001b87 libbpf: Fix single-line struct definition output in btf_dump
59de322c4903eb4244b44b6869bba14870bb37e9 libbpf: Fix btf__align_of() by taking into account field offsets
3193cea2ae80c5b38cff5cd3b89e58ac65d05a52 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1f590fb3d14e5db3a9e06ee141b1685c429278ce wifi: ipw2200: fix memory leak in ipw_wdev_init()
baef42df7de7c35ba60b75a5f96d1eb039f4d782 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6da6ce086221803ed6c3b1db11096cecd3e58ec8 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
3a4d18318f473e97d628f410215b3fac32d07aed wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
55b81a6c138629de4318d680ed80abcb81eec606 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6e03d5afddc81d5901850ef2640e1f11370b939b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9e820b5084e0d116e4ab17b11a761236f459ba22 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
08e4921ed386da07033d05f7a3006c560eeb6979 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b467882341149d61ddd86e542b8378a3d66f97d5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bc81aba97718447101dbb2920f5b1931a0a9cc23 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6e042f650bfaaf367afff4bdd3d75de8d4bb1598 libbpf: Fix invalid return address register in s390
56255bf83850a5d627840b23c2e1faca54cb4235 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c42ac108753b42620cb965daba509575f11f64b8 crypto: ux500 - update debug config after ux500 cryp driver removal
2d028f266127c07777f9256f5212e370d6869b32 ACPICA: Drop port I/O validation for some regions
9116e48f933b2f9c82dccf276acb33e3a9986282 genirq: Fix the return type of kstat_cpu_irqs_sum()
8e08fa8ffeaf30ed627c87fd27f921e6a5c33931 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e1125f99a5c35a3d4af9a77a27c93024132aef58 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8901f928f65213c02a48567b3000b13a8f04e5ce rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e83bf66998bf7c71bbe37755dd007949cc2629a6 lib/mpi: Fix buffer overrun when SG is too long
0b2519474352ac93fa9911ff4ee7d32e54a1b331 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
08fe0860477b49a82ca9823f3d2e3ce506c2b11a platform/chrome: cros_ec_typec: Update port DP VDO
3bab09d99cbbe559da3c7dc417f4752ae9bfd163 ACPICA: nsrepair: handle cases without a return value correctly
35812dcac9081e51927bf3410be56192236819c7 libbpf: Fix map creation flags sanitization
4cc9a2d3b03af48ba88d7dac6ab671d2dffcea25 bpf_doc: Fix build error with older python versions
9a20b489a36bc7f5c4556d725e3e3b20e09a7c0b selftests/xsk: print correct payload for packet dump
b016d8a231761487475f654053fdbe0b7ea6ef68 selftests/xsk: print correct error codes when exiting
26efe8b6f0f228d85b733f652fcfb38e8acdc4dc arm64/cpufeature: Fix field sign for DIT hwcap detection
f4bf701d6897c5de4110ff7180370db3c30b7696 arm64/sysreg: Fix errors in 32 bit enumeration values
807e3596ef20257fcc61462b10a6f6573c395537 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
68b2e5d84aede94634f8b6f8a59882f4cd3b1e6c workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
b2686e112b03085d19313a12e5842b0c74354c2e s390/early: fix sclp_early_sccb variable lifetime
423f406b84a092cc0875307e72ce7a0362686403 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b86f2b5d3a84fc0c095617d691482e494aad3819 x86/signal: Fix the value returned by strict_sas_size()
140eb1a410c8db3ed7d92996d7c672e8da8c61a3 thermal/drivers/tsens: Drop msm8976-specific defines
b96888ed77dfb83be068b308ab2531f98f18a39c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2e90a3f7f48c9c990052a8072ac653f1fbc046f9 thermal/drivers/tsens: fix slope values for msm8939
d3955094a2ce1d1fb256b88f5e57d9838b1c33ac thermal/drivers/tsens: limit num_sensors to 9 for msm8939
a10b6d73123bd480751d916575835abb615072fd wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
48ffa7dbe88ce12ffa9eb5bcd8b79c5c48821717 wifi: rtw89: Add missing check for alloc_workqueue
f39a86b4efd270947ee252cc32a30b0aef492d65 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0eabd7b9d7fd454eb112f9978b3525d2029a2594 wifi: orinoco: check return value of hermes_write_wordrec()
82a4774e6a0a7333c37127f0622f5cba4fecdf0e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
ef946133140382c6cdd01ec2fb47f767ac4f4618 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
eb2debface6782c92dab14c718dbaf2c8c85b2ff thermal/drivers/imx_sc_thermal: Fix the loop condition
bbfababb4f899fe1556eac195f9774b6fe675fb6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c766e37fccd5a5c5059be7efcd9618bf8a2c17c3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
554048a72d7ecfdd58cc1bfb56e0a1864e64e82c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
64a78ec4f4579798d8e885aca9bdd707bca6b16b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
07be332c87b2a70fcd9f6d5b394f0e9bd6e787b7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8970be2c488b403941c9ca47bf89f4ebcb8389eb ACPI: battery: Fix missing NUL-termination with large strings
0f716bd5150547407e34a9b870be20b8a484d13b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
3fea4acff6583886cde1b87f8aaa14e2bccb8bbf crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
69c67d451fc19d88e54f7d97e8e7c093e08357e1 crypto: essiv - Handle EBUSY correctly
9477db935eb690f697d9bcc4f608927841bc8b36 crypto: seqiv - Handle EBUSY correctly
1a029332fcfde366dceb78c79e0ff80af73ab00e powercap: fix possible name leak in powercap_register_zone()
720d2504791a93becde81c335abcea2f42d066a7 bpf: Fix state pruning for STACK_DYNPTR stack slots
489b67f268ae0270a6c3f2b49144aeeb8eee301a bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
c33007812a55612d9b2a7b85c8d04cefeeaf0d21 bpf: Fix partial dynptr stack slot reads/writes
bc0215538d0a31132358f2f0fd1fd1af2496c834 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
70dd912e0cd0b0292e1d6a5d2e1afcaaba3c9489 x86/microcode: Check CPU capabilities after late microcode update correctly
e5f2a79b8181844420058a9d4acfa027031c668f x86/microcode: Adjust late loading result reporting message
4f3f2164f534920050652cfb39e2e8e30057a73b net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
9a4350bd6ebc64d92041afb91f238651009e2883 selftests/bpf: Fix vmtest static compilation error
d5870848879291700fe6c5257dcb48aadd10425c crypto: xts - Handle EBUSY correctly
2ab47c887b46dcda08f84d50d293f4912a069d2c leds: led-class: Add missing put_device() to led_put()
5b9ea8780077b32ac7180325a92418ba458fba3e drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
4d253003b34bb683380b46a802336c1e95a0479d s390/bpf: Add expoline to tail calls
25d931e7dd7097f71a4e6da791c0af59c493e4f8 wifi: iwlwifi: mei: fix compilation errors in rfkill()
200a6ed20b431e485d650adb357e57769e743517 kselftest/arm64: Fix enumeration of systems without 128 bit SME
e753635ad25201c342ac0e990a3f6947d8c03e45 can: rcar_canfd: Fix R-Car V3U CAN mode selection
3a40c5ca783d97aff4e5693e710e8d5f229a1fed can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b7c11ddbca1c37d28e804282a06f76ea16ed8ebc selftests/bpf: Initialize tc in xdp_synproxy
e48ea40782634a82026d592651d4c2e0edb92bae crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
997c7474b2d11c8894fb1156cc52c6c0c21e1e8f bpftool: profile online CPUs instead of possible
edf45a6228f840fe06da7af4e69fbed1f6ba75c0 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
df822d9a700cc69b9150dc610ec6e477d9c80968 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
bebfd3d514b479943e16114fc6efabf62f9619a3 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
06c153e5f91ccf0af5af85d1dfa5310a42487653 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
fbe5e644556d666298cef04ef221956f206e2eb3 wifi: mt76: mt7921: fix channel switch fail in monitor mode
ec34f5f7745ce82406d959b67914bf3bd7a7e196 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
0add6bb83c7fe946888180d7930ba8141113b6af wifi: mt76: mt7996: update register for CFEND_RATE
ba9dfddcf198eaeffc1e8bae0f739a69dff451a2 wifi: mt76: connac: fix POWER_CTRL command name typo
a0559fc28ba70c7a0ecdb3e785a0ac1b843339f8 wifi: mt76: mt7921: fix invalid remain_on_channel duration
3095fe1e1d3198e62a3c7116c4cf7c734871475f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
b539d35e13e5d6b3dca76271261106b2356aa64c wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
604990fee0a6d608a6cca179ae474f2a1c6add8a wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
7c3f4a3feb31a0155b0693b44e1cfc37e42df3d5 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
c6485d749fb5514da344cd7a4f322ce2e4788dd7 wifi: mt76: mt7915: fix WED TxS reporting
6e6fffb4ed9e42f0f95a69598ff72b9c0c099b1a wifi: mt76: add memory barrier to SDIO queue kick
59c2b0aec7a5aa350aa3edfb4363b19348c2269f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0765b5b4719f0435bb019370b317d2fb8138eb34 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
7471c6a987c1ddeb5e3f4f40bb1a441a6ff5f612 net/mlx5: Enhance debug print in page allocation failure
c32fb16331f612e66a7fa8930164e0dc15725b72 irqchip: Fix refcount leak in platform_irqchip_probe
5fbf2cc39b62a4afe44f3d42ee3dcf8f012c1926 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
91e149b201bdb68c77011d50d011e47fadbcc8bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4ae40c20f1519e1767ba01609abc7e8d6485fc0c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4bca757d397bfa2ab805af529f871a2eefb23138 s390/mem_detect: fix detect_memory() error handling
c3c47c31293f7540edab266657980a00b5c199a0 s390/vmem: fix empty page tables cleanup under KASAN
769058254fa219f1d35aca24c88354d00ff8f564 s390/boot: cleanup decompressor header files
520cefabe936892de1abb79a46d0ded3765bc91e s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9b0543d6e2d229f814e207e1325663892fe73209 s390/boot: fix mem_detect extended area allocation
1a0968828a8b7234c1be0b599489de14fa117cdf net: add sock_init_data_uid()
4aa4b4b3b3e9551c4de2bf2987247c28805fb8f6 tun: tun_chr_open(): correctly initialize socket uid
fce60a29cc0cf888687e2686538a23d1a0db0468 tap: tap_open(): correctly initialize socket uid
002189a1e23faec05e68e00290d651938dac4bc8 rxrpc: Fix overwaking on call poking
902d709f0db661acbb93e194faada5f180ed1334 OPP: fix error checking in opp_migrate_dentry()
ab05ae4ab831f64bbc427592c86f599ed9c4324f cpufreq: davinci: Fix clk use after free
a6ef26a77e5b2ad93b9452555a1453c1783cda0a Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
994e3e18908f5c4a12d07b44018e6aa85f071048 Bluetooth: L2CAP: Fix potential user-after-free
7c4717782aabee1934602802f07b73c72c3e5f4c Bluetooth: hci_qca: get wakeup status from serdev device handle
01fc68c867041072ff36a02dfd263d1a9a710721 net: ipa: generic command param fix
fcff42d7df5574c4a679b8928a0bb4b6b2b7f240 s390: vfio-ap: tighten the NIB validity check
c670b0e412d9c087c425b59032c8dd3de25232ae s390/ap: fix status returned by ap_aqic()
70a6dadf36496f54d8f1ee3800e2e8186b509f0c s390/ap: fix status returned by ap_qact()
9903313fb8b43372c4338693b5da4f72590b1b1f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8f0d9e6c53c997107d928bed811876f71dd13866 xen/grant-dma-iommu: Implement a dummy probe_device() callback
02d1ad9418bf3726c030109e5cee096cf4eed1f5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6805246ee32dea17ed3d25f20a21c8b7d7b6a669 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4db81f2eecc1bedba01f7d3d079bd0e9c930d8fc m68k: /proc/hardware should depend on PROC_FS
9fef20a044140c864ba696b7be2850adb173752c RISC-V: time: initialize hrtimer based broadcast clock event device
a74b3da825bf3984afa8b0e532ab3b0afe6c8a02 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
17e07d6587c55015956862ef3b101fd45fa49fbc wifi: iwl3945: Add missing check for create_singlethread_workqueue
878a7c8357764e08bc778bcb26127fc12a4b36b7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dc9c1b13968de12a4f405658235e738609c5fca2 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
3ff7d7162d040bd821181f2da465e1ade9167e06 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
45e863cd00d02e80c20d211ddaf5440bae2a66e2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
c517df92622ea39f6d9977df870ff5cbd419bd58 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
47858de82451781401d71030fe31d6d31d2021cd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2b93bf957a66566fe23868a7162c6136d7055cb2 wifi: rtw89: fix parsing offset for MCC C2H
9ce9dc8801f9ef1560baa2770bab9ba6d1624724 selftests/bpf: Fix out-of-srctree build
8816409ad451a8e0d3079847c2f4052e0b6b7ad1 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9333e96dfc094fe30eb409e50118a1837d8542a7 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e13d3af2d09d46c95e3ab1db968bd059e97722f8 crypto: octeontx2 - Fix objects shared between several modules
c456a638336076f14a8f374e510507ed4f64020e crypto: crypto4xx - Call dma_unmap_page when done
d33c0c56371bd84a1bdb6947da66698ac6812261 vfio/ccw: remove WARN_ON during shutdown
51ac31696da7c01e560dee41df3da6677c910085 wifi: mac80211: move color collision detection report in a delayed work
1380e660c8b8e3dd3047d9e7b3b57b85578a62bf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f92f8ae69cb7f3a267dc49cc7da62422c517f079 wifi: mac80211: fix non-MLO station association
975433e43d997811616e8a167f2c18086809abda wifi: mac80211: Don't translate MLD addresses for multicast
97cb35a38de66bd126fce58089cb06f9ea2423ff wifi: mac80211: avoid u32_encode_bits() warning
53050740afb9af4d6c3f668bcedf53d4acd239f4 wifi: mac80211: fix off-by-one link setting
7f3e65f809c4db4420f12d6200ffa152a0d554f4 tools/lib/thermal: Fix thermal_sampling_exit()
68e675a9b69cfc34dd915d91a4650e3ee53421f4 thermal/drivers/hisi: Drop second sensor hi3660
55bb5f3d472c819d719db993ade82c447dc2df91 selftests/bpf: Fix map_kptr test.
229f98bd46dbb26e5aa60e92522f0ff6ffbe26f5 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
5d447e04290e78bdc1a3a6c321320d384e09c2f1 bpf: Zeroing allocated object from slab in bpf memory allocator
dc6a048611355f37e966b23263eab1a0d5e95dd7 selftests/bpf: Fix xdp_do_redirect on s390x
0e18193fb92e0f132abd146d21c1e71cc6c8311a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6d3c6d2304bedf082cba5c9bf79c8d0f8d41e88e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
ffe19750e68d0bb21e8110b398346eef20b156a7 xsk: check IFF_UP earlier in Tx path
f296248dafb4eefd8ea3621eec45c5ec522f7e0d LoongArch, bpf: Use 4 instructions for function address in JIT
c7c0cacd2fee5d6d63e26b6bd22031354df8f180 bpf: Fix global subprog context argument resolution logic
76659c67e60922116f79d132ddc5802dc2dfcc76 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f3c8b56b525cddadf70c91ac2b68b48a34427f45 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0c764cc271d3aa6528ae1b3394babf34ac01f775 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
9c1001caf8e4910eb47071d173e4582fb771c7c3 net/smc: fix application data exception
d06d871894324cfc316cbeaaf4104f86b9c99e3e selftests/net: Interpret UDP_GRO cmsg data as an int value
5370647dd745bb3d8f37057006be207ddd8e9314 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f310445f9873bafdfdef69d6bb2b89d46bf88cd0 net: bcmgenet: fix MoCA LED control
3304fb3994e3ab6a272c3f249ba8a6b1e7b062ee net: lan966x: Fix possible deadlock inside PTP
b0cb2744dc73b9bb2dec975ff5f9b178bd8c8f9e net/mlx4_en: Introduce flexible array to silence overflow warning
cd753c108db26ab83e53b8867a0b980cfab193ce net/mlx5e: Align IPsec ASO result memory to be as required by hardware
6b0e84ade750ccfad862aee0cf7aaf52e3300880 selftest: fib_tests: Always cleanup before exit
52901f5f0b3ea6abe222bbde10712d9dedc739fb sefltests: netdevsim: wait for devlink instance after netns removal
961620ad67611a7320a49f4b6f3c5e2906833a03 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4af49c71ffdcc27032c620949c9e5077ddfc9953 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3649b7f581e511fbfd6b0e8f06745132cfbc3c66 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
61a2d66dd413203cfe14e4d4f73171c06c4e69e6 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ebc0aad294551e9e1c7be1f163fabd939e3ee334 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0d658773c24652751e6987bd34cb710bc026466e drm/bridge: megachips: Fix error handling in i2c_register_driver()
07ab77154d6fd2d67e465ab5ce30083709950f02 drm/vkms: Fix memory leak in vkms_init()
57031c474c3a920ea73afeb5dc352e537f5793ee drm/vkms: Fix null-ptr-deref in vkms_release()
5a31ef669bc020b2af690eb7e564b83373c594be drm/modes: Use strscpy() to copy command-line mode name
72044b9881736f2030bd9bfa86af92958b929ee8 drm/vc4: dpi: Fix format mapping for RGB565
d2d17ba47686ac14dd7d5b98a3ce5aa46e9bc081 drm/bridge: it6505: Guard bridge power in IRQ handler
7427f147a315e619f6449887bcb101041e300557 drm: tidss: Fix pixel format definition
38fad2dcd97aabbaccd76e3e1fcb9f05105f706e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
86db720693decf89f00e9457dcc1824ec70102dd drm/ast: Init iosys_map pointer as I/O memory for damage handling
f483eda89a2e717daa7b15c8ca228a209f65617b drm/vc4: drop all currently held locks if deadlock happens
41dbd5fa93d7d7496ef08598fe7ff07adb04a210 hwmon: (ftsteutates) Fix scaling of measurements
5ee51b19855c5dd72aca57b8014f3b70d7798733 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ae5ca116a0c0ba9fc4123b1f1ec3c4f4d0d01b3f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e8272f663257103b8628a601413593c28909f759 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9ae053d1eb87875d56f95b6a123a69827225a70e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3c40b34e3462aab12af3dba77d2e1602afc72e80 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
190526c50f7fdb90fb0ba8f64ce523596912ff10 drm/vc4: hvs: Configure the HVS COB allocations
89016ccd1fd88280ab2783f3026b0e6a0a4bafbc drm/vc4: hvs: Set AXI panic modes
a6e80c98aa3d25bf47293bede8e73466f71a24b2 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
7aa0c9e8f833ffa260af35e2e01b3caae231908b drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
633c84bee0e5d799dd03fd5c3fb13b88a0361d0e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3df634fc05f62eae3708192313effc42785a797f drm/vc4: hdmi: Correct interlaced timings again
cfd8ce7f1dbc743ddd28922413370711a22cd4dc drm/msm: clean event_thread->worker in case of an error
cf71f10f89930a2b8232889432a50c3cefad99a2 drm/panel-edp: fix name for IVO product id 854b
e3f3a950e30da30950d498cbb8f6be444b9ec935 scsi: qla2xxx: Fix exchange oversubscription
f2dde125ae9849b84f46a98abd98f655148821ab scsi: qla2xxx: Fix exchange oversubscription for management commands
0bd119bd900b947eaee4d257c05793983384af06 scsi: qla2xxx: edif: Fix clang warning
28dcf69c8d2a149b5a9482f8a37524a47ca9cfa1 ASoC: fsl_sai: initialize is_dsp_mode flag
8efc9f6379be6d21c8ed25eaf1c81882200c3e31 drm/bridge: tc358767: Set default CLRSIPO count
5fef23c1c0edceb44d16e64e7818f27d48b5bc38 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
59473f6b70c470cb6db0fbfe9bb174314810e338 ALSA: hda/ca0132: minor fix for allocation size
ad7da026e8a4b412bfc37e1341c417b2d4b9d9f6 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
abadeef9a82f86e6668759259adbcf8be6f44a9b drm/msm/gem: Add check for kmalloc
9fe3644c720ac87d150f0bba5a4ae86cae55afaf drm/msm/dpu: Disallow unallocated resources to be returned
56e7d7dcc206eacfd7035364260fcfdcade35728 drm/bridge: lt9611: fix sleep mode setup
9701d566238f0dc6308b9f5b7bf0981760fb2c83 drm/bridge: lt9611: fix HPD reenablement
a660eb89db983080d63a882ae273d4feceb5ee0a drm/bridge: lt9611: fix polarity programming
a6b4324a84693e77cd9d5679b4fb85484233d791 drm/bridge: lt9611: fix programming of video modes
ba6c79b56d8a98b91cd147bf412b713130523c7b drm/bridge: lt9611: fix clock calculation
ef0c9dfb7051513578854ad6e77b8fe0716e0872 drm/bridge: lt9611: pass a pointer to the of node
afcdc3d5d7ea20c91067bc8b14fb46b1348a2243 regulator: tps65219: use IS_ERR() to detect an error pointer
e819faf4a8446c030c503fecfe47f713cd59f19c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8799435762cef75499f869825b743f16373e5771 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
697d0cdb9b48a87d46cbce12681b4d13e3ca8456 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
aeee3dcc835b121befb350a6dcdee8f35d96b1d4 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
a9c46159f7a4c8203c01ef0fabe9baa7272ab542 drm/msm/dpu: sc7180: add missing WB2 clock control
cf9432d473e260b4dad6c70cb055320f36c0b3ea drm/msm: use strscpy instead of strncpy
a52e5a002d18bffabff66f6f59a74f8e9aac5afe drm/msm/dpu: Add check for cstate
c745fd463ccf21943cfc35cb8842a33dda2ae259 drm/msm/dpu: Add check for pstates
37ff771ed008b9cbffd0eab77985968364694ce3 drm/msm/mdp5: Add check for kzalloc
f607dcdb990cf0afe3916f643bf68b1727264836 habanalabs: bugs fixes in timestamps buff alloc
ff01e46c5a6327dc63d5eacba99722fa17df17e1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e24f7b04307ba42a68e4d3012ac9b61fe429fe7d pinctrl: mediatek: Initialize variable pullen and pullup to zero
dcc5206bb4c93c1981765c18e7a070c4dfcff97b pinctrl: mediatek: Initialize variable *buf to zero
40fa34580c87d78c7d8f3acc80b62df24612c62f gpu: host1x: Fix mask for syncpoint increment register
e9ef73d7d43d1115018d2c63632b2db1fc9c8e47 gpu: host1x: Don't skip assigning syncpoints to channels
c4fa13e40f945d6e27babd3c48b05b2968eb4a7b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5008c43a7187d2c83949e8d0159aea18f3eccb4f drm/i915/mtl: Add initial gt workarounds
76d433431d858522303725a463ae05b689f3fe93 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
5c543b2d9e622b2e265796f14ab52673ea90b1f5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7db51a15a99d954eed093960a39be4255a65866d drm/i915/xehp: Annotate a couple more workaround registers as MCR
187e821c8d19ed81c14cc9d22ff3ec13c0857c54 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f88d4566a02cdc1a3c061d348282449af96af5f3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9434894b62ca0ad3b583f457178f2378fa98d860 drm/mediatek: Use NULL instead of 0 for NULL pointer
7df662fb47b9c076ca94fc8ddb7ccf3b9a628b7d drm/mediatek: Drop unbalanced obj unref
7d569ae98ee5490585929be69fea68047679b7b2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f3887c771576c5d740c5c5b8bf654a8ab8020b7d drm/mediatek: Clean dangling pointer on bind error path
71ad9a78e109fcef6d49915e300f329bab8465fb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b9398f17186a0a9ea1c3227393d688bb4efe147c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1a23b5130d3785ac736de0f6ef166ce711cbd3fc gpio: pca9570: rename platform_data to chip_data
ffc045aa002b3b63b1776a7e7cb2edc20db1b59b gpio: vf610: connect GPIO label to dev name
95e40af87921f7b7ba8085ac73c614bb412669ad ASoC: topology: Properly access value coming from topology file
4551a7c0b5fb3f5b0642b628edc43167f78c5ce4 spi: dw_bt1: fix MUX_MMIO dependencies
bbf4ced8885f1434cfee96f353de6af8c9c6e7db ASoC: mchp-spdifrx: fix controls which rely on rsr register
c5cb63e83998495e6c886a8261257358b22628f3 ASoC: mchp-spdifrx: fix return value in case completion times out
ce1cb602c2ab3e55440e1cd5e307705996d9faf0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
10e49b1fb2e6cad14b0f97145373cf8f215cba44 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
eb9501a0f132ca834185545e7d0f10c48ec53b53 dm: improve shrinker debug names
73745e903ab27547cca5847b4666bcdf36dbcbe7 regmap: apply reg_base and reg_downshift for single register ops
03f7ac1aaf585afacaeb678eb77e689feeaedbb6 accel: fix CONFIG_DRM dependencies
e83d62dd1c3cc4ec4523c87122253fca661156c0 ASoC: rsnd: fixup #endif position
43755deadfe4285e770614b7a6a62f5d478839c3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e3004ac2b0ccb58cb092c29ee5b6a29b387cbd99 ASoC: dt-bindings: meson: fix gx-card codec node regex
706722858c6102ccb7bca9c92a6e3e00b9d34d38 regulator: tps65219: use generic set_bypass()
81722f9a804c5ba8fbc34b8369c048c78872966a hwmon: (asus-ec-sensors) add missing mutex path
bba4779cf9ee9aaeb9877460655660d1bef2072c hwmon: (ltc2945) Handle error case in ltc2945_value_store
87ca47acc793ec061df95373f1023a23ffe8e886 ALSA: hda: Fix the control element identification for multiple codecs
5bbd770b79311c6a9cd2efd3e2e9404995df119f drm/amdgpu: fix enum odm_combine_mode mismatch
28137ea3eb05a87329a7154a8ff410d9e8bcc0a5 scsi: mpt3sas: Fix a memory leak
047bad4f9d767828a2dffefc5737fb4f9d5e6255 scsi: aic94xx: Add missing check for dma_map_single()
d1b0a173b98910899a1039f597a04e223b412369 HID: multitouch: Add quirks for flipped axes
c55922aae2cb53758bd5fecbf59097f5f702116f HID: retain initial quirks set up when creating HID devices
deaab3c632a1e5bd789b5eb3949ad0615801eab2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
74f751f86226717fe0b8b43817191ea183ba0cf5 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0ce16b073dd3287580435ccda555d6733fc957af ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4b322e30dfbb1b0ae012c9593d8307520295ff81 ASoC: codecs: lpass: register mclk after runtime pm
335ed52e265bdb7f0b66ee09885632f3407b7ccb ASoC: codecs: lpass: fix incorrect mclk rate
232a9748000e122ebae999722e8ce204e4447c5b drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3042f6af979564aa48d917d59cdb16e573f92d45 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9b516cdf32e0f00aaed0db148a3330c2ae2163f8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c51d9f7a5d43ade7539f5308b2ed21e7849fbdab hwmon: (mlxreg-fan) Return zero speed for broken fan
cc169f8298fd4720cba0916118ff568890697299 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
69562613d32b3a54a75b8b3c5517bdc8f1edb8a8 dm: remove flush_scheduled_work() during local_exit()
1edd69a3236b5460bf83bcd32d9732baec91aed4 nfs4trace: fix state manager flag printing
0d5f35b9d0d651efdeae3495613358e3e4392a16 NFS: fix disabling of swap
d483c9a2a4394967412a713a8674ea725fbce1a3 drm/i915/pvc: Implement recommended caching policy
34802bbf1fd433d910769551c7a395918dafd19e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
0873f089822920b603fabf366fcf9aa6df432974 drm/i915: Fix GEN8_MISCCPCTL
7f0e04663c4222f34398e8d9aab33ea87e3ee51d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5d822c5f5cd47d513086452e80944e3ec1de00ef ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3bcb202bdec3cc1eac81d485c521f5156edc5f61 HID: bigben: use spinlock to protect concurrent accesses
f409a2265765005e8b4f777aaa4a41b7afba64f2 HID: bigben_worker() remove unneeded check on report_field
90289e71514e9533a9c44d694e2b492be9ed2b77 HID: bigben: use spinlock to safely schedule workers
dc2d28d6ce1399f452be9d266a547a01da58cb14 hid: bigben_probe(): validate report count
94f48aed2c9f244d7626416b6b028ed956763f0e ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
86defba5a34c47e3090fa679478c962f7650d114 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
0517ebb80044efd80c5b200272312349cf3e199d NFSD: enhance inter-server copy cleanup
6c3c05402547aaca3edb23327b50f01a881831b9 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
593468682e9b6eeb2cd48fb15060a31c0a3dd08c nfsd: fix race to check ls_layouts
8f565846fbe8182961498d4cbe618b15076a683b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c6678eed8d1437e0ada01ed4fe1e9e095390632e NFSD: fix problems with cleanup on errors in nfsd4_copy
6c63d608bce8e8c0091d83ee0a52a9d41cddba74 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e01e63be5c3b6c333ce8ec2935d4e13f155cb1c5 nfsd: don't fsync nfsd_files on last close
c1dcc9fad55477b942cc76992246107f7e5f1904 NFSD: copy the whole verifier in nfsd_copy_write_verifier
04b7e13b8a13264282f874db5378fc3d3253cfac cifs: Fix lost destroy smbd connection when MR allocate failed
2d0c4f5f618f58eba03385363717703bee873c64 cifs: Fix warning and UAF when destroy the MR list
85c32ee09e334282e41c38f37baae84eced13ba3 cifs: use tcon allocation functions even for dummy tcon
a3f1e860761152c991bc4f50ea18daa5268a8608 gfs2: jdata writepage fix
3992d60e46bab15a288078bc4dd7d3967c12c86d perf llvm: Fix inadvertent file creation
ddf3e82164afd9381b1d52c9f00b3878f7b6d308 leds: led-core: Fix refcount leak in of_led_get()
f99e2d065db1e5c9b225bcf2bb57c4b6c9e8d581 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3012112688f99279930bb06487281c6325a7ff5e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
745e536ed3c64020a24a084dbffaa79a68698b68 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
4523045c8f3d9514eb79d97883d20f59b941866d perf inject: Use perf_data__read() for auxtrace
ea05aea5f5e7ddea8ef6e64266eca6e457a4dae9 perf intel-pt: Do not try to queue auxtrace data on pipe
31d8fc3756b140ba23517a0cced368130bf37b96 perf stat: Hide invalid uncore event output for aggr mode
a40e866214e8604bc7a3a61815712f4525386f47 perf jevents: Correct bad character encoding
0294495a4530517fd0803631a89b7af93e2fbb47 perf test bpf: Skip test if kernel-debuginfo is not present
c65e272d1623abd1e1d129270b306f61ce379df3 perf tools: Fix auto-complete on aarch64
b16aa691ef807a12b2e57bf5912ae13867d45eb7 perf stat: Avoid merging/aggregating metric counts twice
b2aa10cb545b6b4ade5795958eed1591efe01d1c sparc: allow PM configs for sparc32 COMPILE_TEST
32e490889304a0a0b94313be7058ff954db2ff81 selftests: find echo binary to use -ne options
d58872b3f20622a7a3b253fe2d182c481f627b55 selftests/ftrace: Fix bash specific "==" operator
dd6bb993741b655736f61d109871a57a1af3966c selftests: use printf instead of echo -ne
476ffae1d766bafe117afcc461f29d5d7b51cae1 perf record: Fix segfault with --overwrite and --max-size
5c8ffa6de2c44db77cf48790a512d371ec075ddc printf: fix errname.c list
7e4974fc546ffae464333135c0eeb7a428a2402f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
b2db826d7093833e2068ada98605b8947bfba4a3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
68a3c4e04664ac5a02e6950965462329b602bcd2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ee0c54cfe39bdddeb26796d9227bcac49f256cbe sysctl: fix proc_dobool() usability
c475cf7218fb1d05b680f3981a494ff5da13fde8 mfd: rk808: Re-add rk808-clkout to RK818
65899de920275ec3116dd0703ea763db4a261e01 mfd: cs5535: Don't build on UML
a62a5e79202967176a9c1a04e477860779accd6c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
59079d129d461890750f6b2a0e14c9f650159a69 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
410f0f46ffca4d0102470c1e0c747ecfece4204c RDMA/erdma: Fix refcount leak in erdma_mmap
5e66a55e7a7028557f09ffb57783b804fb89192f dmaengine: HISI_DMA should depend on ARCH_HISI
8abd2ff2256a2a99c11c7ecdcb5512429933620f RDMA/hns: Fix refcount leak in hns_roce_mmap
b621272c19c7cf151d6949627a70d0c4eb9e9bbe iio: light: tsl2563: Do not hardcode interrupt trigger type
2a45906e654026850c0a2600080123660290332f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b8637b7105b2ffc7f70599b2d9d8cd449458085b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
a7b051b0a71ce90df3f862ce02a9af2020541e02 i2c: qcom-geni: change i2c_master_hub to static
aec6fe239b49d4c20f98e3f1dba161e4d5d24dd8 soundwire: cadence: Don't overflow the command FIFOs
17982304806c5c10924e73f7ca5556e0d7378452 driver core: fix potential null-ptr-deref in device_add()
e6ca1549afb2b495e61a8fb53ae942193ef823e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
98395e597198a0f5f911873eec6931e34940be44 alpha/boot/tools/objstrip: fix the check for ELF header
90f016587b58c0a1fcc41213eecf6db51ec153eb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
42cbbc6b2c39b02e07cbd24dc2155d4edb99dd04 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
93f6ffdad02c3d0f0bca2e5d6e16a2e1277f6760 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
43a44b62e5c239ddcfe30575abaa817b10f97b3a media: uvcvideo: Refactor power_line_frequency_controls_limited
065a789b413ab69b6a67c6af4970d997ac50c96c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
14d3414b9d7bf22cd76f93c76f5cec845e23193b coresight: cti: Prevent negative values of enable count
2551b9d4dfcb3c7aa16b528c766dd20f766be9fe coresight: cti: Add PM runtime call in enable_store
226e6fbbf54991740e1e694f163ad28a605daa0c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c3c277b7fdf76a7902afecc0cf522042306dade5 PCI/IOV: Enlarge virtfn sysfs name buffer
ec4b5955729b1d2cfbc33eb3d17fc9f9c2e2aac8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
cdf0f19cb953d99c2d3b9b6c131cd6052d018aac PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
8a9232f56ea72bc210611b1fec90eba869b3a084 hwtracing: hisi_ptt: Only add the supported devices to the filters list
14a9a6b6dc8105451a579cabf178f305e81a6baf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a293ae8cc381b4a13b258beb00d9188b5d3f3507 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f15b81c0464f3a44ac44215eb273e4adec6fd898 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4c55fb0d0e5c5c4c3e0cab9d963fa87d16608d71 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2e4047f9064cdd3004aa910277543ad7f9bc6017 eeprom: idt_89hpesx: Fix error handling in idt_init()
8a313090dfd166347e94d41a7371d39bd04036de applicom: Fix PCI device refcount leak in applicom_init()
06358cb52d59ed3b5b52bc9b9fcd0e71acdb2441 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f2cdcce25cbd3fb3082689188b82a3ebc62afb23 firmware: stratix10-svc: fix error handle while alloc/add device failed
91b8e4f61f8f4594ee65368c8d89e6fdc29d3fb1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1df27cde906c9d17c7ed546cdc483c94221aad80 mei: pxp: Use correct macros to initialize uuid_le
23fbe2eda72c9e1aa85298d56898ce1b41dfd624 misc/mei/hdcp: Use correct macros to initialize uuid_le
464765a6016764ebac7f2354cf96a9ba7be00c06 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
67173e889c1a6601538a6cf9e8c96c88cb0de028 iommu/exynos: Fix error handling in exynos_iommu_init()
f39d21154db87545d8f0b25d13c326f37cc32239 driver core: fix resource leak in device_add()
5a9de90951bbeaed775e4b8d1b16b4d359e82bf5 driver core: location: Free struct acpi_pld_info *pld before return false
84545227b2e738e59fb1db5aa153d710d14ca7bf drivers: base: transport_class: fix possible memory leak
3ee3112f35e6ad573b5d6caa9bd70502685ae49e drivers: base: transport_class: fix resource leak when transport_add_device() fails
5d0492d1d934642bdfd2057acc1b56f4b57be465 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
642f7cc52f87a9e3b97c93c40f9f0579747d2ac9 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
b59cecc74fd7f2893f6e71c493748b35489110ef iommufd: Add three missing structures in ucmd_buffer
5217979df0ffd5617e5c57f1f405f74b62977b4f fotg210-udc: Add missing completion handler
156269103acdf2a8de4122d30d54405869cbff8b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
71f18e099d37ea1c89af8cced6bea18a5888ceba fpga: microchip-spi: move SPI I/O buffers out of stack
f44b50c7700068db4d544b7f47bab33e324ba6c3 fpga: microchip-spi: rewrite status polling in a time measurable way
df7c8aba7309f4dc55df94e06b67f576c0f52406 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
9331593d14360e62108b17bdcc510ff7e5d75b96 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ef71422a6ab4db0966b4c2e28fe1cd5ff530e292 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
4aa0500b9b21fe7ac5cd1351fc69eca0e749e135 usb: musb: mediatek: don't unregister something that wasn't registered
25b32360c9b816e4f653462ff3ffc3eb8335222f usb: gadget: configfs: Restrict symlink creation is UDC already binded
01b685ca4d710aa6c81e503782b53bf14d370a38 phy: mediatek: remove temporary variable @mask_
b6ad90408113aa1bd6b4dab93f6f8f7cbb6d8612 PCI: mt7621: Delay phy ports initialization
adcc71bda55094329fcfe1368cc7a415e777b596 iommu/vt-d: Set No Execute Enable bit in PASID table entry
9a2041a86bdbe00edd4b7f45d4fa0d1fd4b4f435 power: supply: remove faulty cooling logic
140ec56617b5d08a6727f30c1857bbe58d718a40 RDMA/siw: Fix user page pinning accounting
9ddc77eefb2a567b705c3c86ab2ddabe43cadf1b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
99a5bdd62e111518e7e91027c078e6c3391004e6 usb: max-3421: Fix setting of I/O pins
209e4aa9a7b636d8aaa1297e1d089ee2ed91d73f RDMA/irdma: Cap MSIX used to online CPUs + 1
1b0ed9d76ed9a64ff6587213e17f1d18053e52a7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
963875b0655197281775b0ea614aab8b6b3eb001 tty: serial: imx: disable Ageing Timer interrupt request irq
a6716dda4b9797c864397229713e7cba4c849a33 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
083dcec8062801e0c0adb3b2ce2bbd7930b55f22 driver core: fw_devlink: Don't purge child fwnode's consumer links
3641c013963d4a8001d0546b4d335a47c3baf2bc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1392204a981195b145bc424da22a1888b379666b driver core: fw_devlink: Consolidate device link flag computation
1b5f2cd799be2d4a1a9dcd563b010ef5f79cc207 driver core: fw_devlink: Improve check for fwnode with no device/driver
8c62cf7378351edf249c558095b9481f5cd78759 driver core: fw_devlink: Make cycle detection more robust
7d6b7d87d4967e9f1045448dd0ce6e81a6181c84 mtd: mtdpart: Don't create platform device that'll never probe
c8f3a4f90f366ad6cbd6d5b3c3f9f4522b5c5276 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
126eda513d348acf0a1ed95dc61ff6bf52f914a3 dmaengine: dw-edma: Fix readq_ch() return value truncation
7e6f2714d93cdf977b6124a80af2cf0e14e2d407 PCI: Fix dropping valid root bus resources with .end = zero
c560aa03901e51b85c25b5052aba89e0c7927504 phy: rockchip-typec: fix tcphy_get_mode error case
090745df5a195a5825e3f0f06b9fcc48975c3338 PCI: qcom: Fix host-init error handling
dd55240e4364d64befcc575b0d33091881524f42 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8602fa38a63fc689eca29c8c586fac2d8a1f8739 iommu: Fix error unwind in iommu_group_alloc()
697cd3829521b7c40468bc25f29c3810c6794c0e iommu/amd: Do not identity map v2 capable device when snp is enabled
8bd5040bd43f2b5ba3c898b09a3197a0c7ace126 dmaengine: sf-pdma: pdma_desc memory leak fix
e8d0afce410ddc1e4b542b0fea3de9dffbebca04 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5bba023b1241c7af5d40447503a68de282ad5190 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
a405f3f5e71e966c367e4d98aac1c139fd30d0c5 iommu/vt-d: Fix error handling in sva enable/disable paths
b1cdbacebb77befaabdb95fe67641679f24f81dc iommu/vt-d: Allow to use flush-queue when first level is default
8ef37e094dde16d15ff7db8255720cd423a90750 RDMA/rxe: Cleanup mr_check_range
c54b725fb1a4d22a4daa2a5b08ac7545e9b5393a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
97bf601b73db4b8f1ec5b796e587eb4987e2e3a2 RDMA-rxe: Isolate mr code from atomic_reply()
9e7cf79594b9fe035508911d6c3726691652371c RDMA-rxe: Isolate mr code from atomic_write_reply()
5264698f71e7d4250ba93a7532e09a8e463ede6f RDMA/rxe: Cleanup page variables in rxe_mr.c
0e443760b8b7b1e6723f4408afa056b2bc4fea12 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
32c790560fdffd609943f6db55844ab889e9cef7 Subject: RDMA/rxe: Handle zero length rdma
cc5bd6d731d25e66b3a5a2ba1ca33e0ba971637e RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c171386d3c3f8f998ac79c8377784f6274f202ae RDMA/rxe: Fix missing memory barriers in rxe_queue.h
aba23d0d4d523d8171fef02eb12a05182fa90f37 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
0ef9594936d1f078e8599a1cf683b052df2bec00 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
57551c3ff8c4d5197fb18b8e8189df1e31bc41ef Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e36e77b104f1c13b9993d8227d2f628e3c259099 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bdc64b8de48059cc78ca3dd73c59274eb47224be media: ti: cal: fix possible memory leak in cal_ctx_create()
e616bb87cf60cdba579297c0971556345e5b0eed media: platform: ti: Add missing check for devm_regulator_get
16f7e93d9aae33ec2e73cefd403c3c49c1381511 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e49b665f5122b47496ba6c2bcedc1c88e578343c powerpc: Remove linker flag from KBUILD_AFLAGS
05bd9185a7602dd0fcfde2888cf08f3df9f3a5a1 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6b9fec0d900a3fdf7a70ae40d455570dfcb5fe0a builddeb: clean generated package content
5e31213fa017c20ccc989033a5f4a626473aa2ca media: max9286: Fix memleak in max9286_v4l2_register()
7c405ee63447f14eefcfe12a18aa749abbd596ea media: ov2740: Fix memleak in ov2740_init_controls()
7a36a6be694df87d019663863b922913947b42af media: ov5675: Fix memleak in ov5675_init_controls()
a3905ae4718c3335993eb84bdaa6ef0935ccab1e media: i2c: tc358746: fix missing return assignment
04ec166f798a48fda4e14cddb00cd540fbc843a6 media: i2c: tc358746: fix ignoring read error in g_register callback
d67fc82ff6d0c606d0f47afc547185b794377f0a media: i2c: tc358746: fix possible endianness issue
7c263c44035bd4ec614c6fb6dac21c27b3c13181 media: ov5640: Fix soft reset sequence and timings
243553acabe139fff628cf3fd63887cb97d66dc7 media: ov5640: Handle delays when no reset_gpio set
c955f7f62c2664882a5207e5cf05c386be494141 media: mc: Get media_device directly from pad
c86d760c1c6855a6131e78d0ddacc48c79324ac3 media: i2c: ov772x: Fix memleak in ov772x_probe()
6547093e3011773e83fb2590747a2c19a8f17b27 media: i2c: imx219: Split common registers from mode tables
ec50986a1c23cf36aa74bc321a573d806da6f787 media: i2c: imx219: Fix binning for RAW8 capture
76ae28181c43b21c2af94b9798f4563c0af745ba media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e057d12daed6986cb5850e63dadbd6980c86cc0c media: camss: csiphy-3ph: avoid undefined behavior
34026913597e2ea65eb5700d6d358cfe674efa42 media: platform: mtk-mdp3: fix Kconfig dependencies
dc3f86a51595128f3ffb7e1cdf11093004cc2b3b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3037ef82d60a38e80e2d98d2c3346e63b18d0c37 media: v4l2-jpeg: ignore the unknown APP14 marker
47cdece7b029cbbc98a5559274f496e008400511 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
9534ddc03058a987feb8673b295d9beb09354ae3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7a32be7ff63f311af09846c061bbd5779c5f277f media: amphion: correct the unspecified color space
bfe402cfb032d49ba88c4c560eaf6527392240dd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
182ea492aae5b64067277e60a4ea5995c4628555 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
97443d473fadc9868ca8d7613250b78162e9e0d4 media: atomisp: fix videobuf2 Kconfig depenendency
ac058bd815d197cfac6701ce750191f440e01f97 media: atomisp: Only set default_run_mode on first open of a stream/asd
f84631a03795123dfce516bae23f0319051ea5a4 media: i2c: ov7670: 0 instead of -EINVAL was returned
19aadf0eb70edae7180285dbb9bfa237d1ddb34d media: usb: siano: Fix use after free bugs caused by do_submit_urb
ce33877a70020d4283b1a874f965534f69a8ec8c media: saa7134: Use video_unregister_device for radio_dev
ed6c1ac6f9e939052fc5842a15e7aa4709ca636c rpmsg: glink: Avoid infinite loop on intent for missing channel
d1cd17d9a8a02b96a99a218b0b09faf92356793c rpmsg: glink: Release driver_override
049875b76660bbdc4873a915afb294f954eb7320 ARM: OMAP2+: omap4-common: Fix refcount leak bug
cd62fd3a49c4ed6da4703801521852d94cdc2197 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3ed4492fe412d6b8c7723ce77894b4d346390bb2 udf: Define EFSCORRUPTED error code
655bed11a5445d3d8c239c2b6545f694e3a93596 context_tracking: Fix noinstr vs KASAN
439076fb6553a60973e0d36617c3961ecca0095f exit: Detect and fix irq disabled state in oops
29961ee63dd676cc67f7c00f76faa21e11f0d7c6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
88c61805a8d09acaa9759894e9a0d0ed6728db9a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
b96d7b4a9745fbd0c8384608ceb1f50415e862fa blk-iocost: fix divide by 0 error in calc_lcoefs()
57a425badc05c2e87e9f25713e5c3c0298e4202c blk-cgroup: dropping parent refcount after pd_free_fn() is done
bfe46d2efe46c5c952f982e2ca94fe2ec5e58e2a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
5286b72fb425291af5f4ca7285d73c16a08d8691 trace/blktrace: fix memory leak with using debugfs_lookup()
03d7193114bcebcde395c5531d0d9bbb015e697c btrfs: scrub: improve tree block error reporting
03fd93cda063978611a2c4365fb97a400512ba24 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3fb1b2ca5d80863cf3fccc616131002db1f2317b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
bcb553fb19350960f262574ca355817d93a60d71 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
8d0e32f66a1b74f25a532c5e9c3f5040f7b5accb cpuidle: drivers: firmware: psci: Dont instrument suspend code
28a2cd87dd09fea2c804d07155a7f011755641aa cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c2cb786500e47b9fd869227f5c9f51dbc0735370 perf/x86/intel/uncore: Add Meteor Lake support
de15e8bbd9eb26fe94a06d0ec7be82dc490eb729 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9089c3080a98f1452335e08b8014a28003a211ce wifi: ath11k: fix monitor mode bringup crash
ba166e0ebdde3dfa833f0a3edaf2b2934d4a87f7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
639bdc733fc40d263cca30a262193ed893e9e5c3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f713285cb58db821e7a52d2821d8993c702061c1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c7c0bc03fa44942fe0fdc5ac52cda6e11529c0ea srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5c12121eecd7946e68d499309ecc65c5601ab441 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0de2180ba3599437d4f42c71eb9ed90a965875e2 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
8ec481e85e05665d133d679b7d36e4adcb4fb836 wifi: ath11k: debugfs: fix to work with multiple PCI devices
eddbff59aa516b45bea71c4de5ef0a7560d38877 thermal: intel: Fix unsigned comparison with less than zero
cbd2ca88035b11070b6e88d48228df6289dbbe79 timers: Prevent union confusion from unexpected restart_syscall()
135da293756f7979c564b01d36a22604320ef1ce x86/bugs: Reset speculation control settings on init
70e37d8bf243dea2b94b89d2889598b4c53530e0 bpftool: Always disable stack protection for BPF objects
c02f733024d70105f22de8dd0a1252a0350cd516 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
81ccbdffc9b040175dee8b9a21c32bc50dc0e364 wifi: rtw89: fix assignation of TX BD RAM table
d0db59e2f718d1e2f1d2a2d8092168fdd2f3add0 wifi: mt7601u: fix an integer underflow
2bed027b3d9d471578b91fd5680f042011eab273 inet: fix fast path in __inet_hash_connect()
5bcb0a51c89e2950c80f014ba314e5de58d79920 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
99d0ce822433c3d4d958f6b46df1dcfdad7aa6ee ice: add missing checks for PF vsi type
76751e14d179119739c548cc95ffbaa6ff52785d Compiler attributes: GCC cold function alignment workarounds
4948cdce42f6e5eb4e87a852d27ef186d1b1fb9c ACPI: Don't build ACPICA with '-Os'
8ff9e3f8a9252fbd61ff42cb8f48fc87418aa561 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
63fb588b143968e5b55a0df69c64f5e399367393 thermal: intel: intel_pch: Add support for Wellsburg PCH
68acead2f03cc6f357f2906be8c967f6150f2513 clocksource: Suspend the watchdog temporarily when high read latency detected
be64d4b114f9ef90e4a37769e2eb0643097dcddd crypto: hisilicon: Wipe entire pool on error
411317d2a4a7d6049d8efeef0d32ae43f8baefce net: bcmgenet: Add a check for oversized packets
0a873e7734ea3f48f67e08e9f251d73c260d181f m68k: Check syscall_trace_enter() return code
d0365248bed9597b0d2e4d598e8df7aee3c6c2dd s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
30bd1235e7703d9b190b9a22e035fec6bf1455db netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
dd4faace51e41a82a8c0770ee0cc26088f9d9d06 can: isotp: check CAN address family in isotp_bind()
9aa116f4bc30f076c15d90bff66b875e41d53a2f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f396f2c21238750c75d6254656b0cc41e30312ff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7663d70eb85ac882d106d5ece17f19bd693f8a2e platform/x86: dell-ddv: Add support for interface version 3
44e8c429f81c126f0531f2000d8656e349962ff6 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
46652b0d0ac4aecd266f645cddaf6941faa4b630 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fea8f26b5649c401ddb82d36a51514bb9bb48bfc net/mlx5: fw_tracer: Fix debug print
f1015949696c099de175d8e5af786d129657c8fa coda: Avoid partial allocation of sig_inputArgs
9ff7fc0ed62b4955f2327b8fa53c3319b7d54b79 uaccess: Add minimum bounds check on kernel buffer size
fc60c4f12d8a056f20d8f4d0086a36c68ffa9fdc s390/idle: mark arch_cpu_idle() noinstr
b588b42d077ce93c98704b41003bcec6a564b738 time/debug: Fix memory leak with using debugfs_lookup()
543d7113c37206ed7dae7bfb0b7e50955077770e PM: domains: fix memory leak with using debugfs_lookup()
30fee10192e1239478a0987bc7ee445d5e980d46 PM: EM: fix memory leak with using debugfs_lookup()
e261de03d5a2b1504abfc8dc3075fb38b1ecb243 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8b51d437fc586393f7323d8525781f11a8e21cb0 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e2eba59b0b356582b478b5d37943821849786dc1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ee9732c0650d339c5e50a0106e6f34873b9e9a50 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ca6d6e730cd42b0fb3853dcc22f15127a9a32c72 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
53d766c968953bb6c48a3129708d190d174d05d1 s390/kfence: fix page fault reporting
46ecdc0f0986b8491342466a9028b7db345b1834 devlink: Fix TP_STRUCT_entry in trace of devlink health report
f1d18236eff5339082e27ab56e6b2c474b4b5da0 scm: add user copy checks to put_cmsg()
03eb529cd84fde8c864e07861d5723b0138e49ab drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e5a1bdfefc9e7ce5bfa6a77c7e47ffd179474062 drm: panel-orientation-quirks: Add quirk for DynaBook K50
ffa70a73b46c0616fa395c0f86b16233bcc7dd4d drm/amd/display: Reduce expected sdp bandwidth for dcn321
6d5273f0f903f79e7d35e75e4282f548c760a243 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
00b655fa96b4e941351cc4bf5ca755a65ae94a8e drm/amd/display: Fix potential null-deref in dm_resume
fbf3b9f47d782ca50eeb023f614c9e58b1d927bf drm/omap: dsi: Fix excessive stack usage
811b20319cd841801178939a45216d9896d3a5eb HID: Add Mapping for System Microphone Mute
2c24102fc36be944d0a07bf5f3b8418f346fc6ab drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0c0da18568a23f5993cef8a9c845f868b354b52a drm/amd/display: Defer DIG FIFO disable after VID stream enable
e2791f2f4d1d804e45fa91b14295c326b64c65f1 drm/radeon: free iio for atombios when driver shutdown
383781beaf0ed13c2f1ebefd47136792b2f66079 drm/amd: Avoid BUG() for case of SRIOV missing IP version
81ea4f89b8380c6116726b6da19fa39488298009 drm/amdkfd: Page aligned memory reserve size
8becb97918f04bb177bc9c4e00c2bdb302e00944 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
1300f91c97c1a615d6214add6372091e6715766e Revert "fbcon: don't lose the console font across generic->chip driver switch"
586fda3d939e9c4edacd9d8cdcc180c8b22f9afb drm/amd: Avoid ASSERT for some message failures
1bdea8ee92a6abc650b2189fd5c53f36859baecb drm: amd: display: Fix memory leakage
24aaf6603600d6d1159973c809ea2737664b28c4 drm/amd/display: fix mapping to non-allocated address
d329bacd8baff4f73cdfa9ad3aab5b96fbd4c015 HID: uclogic: Add frame type quirk
96e0f2b11395670e4ddcad401612beeb0a382311 HID: uclogic: Add battery quirk
0924f4bcb6d5c8e37918f1b9ec7b5010a056cb63 HID: uclogic: Add support for XP-PEN Deco Pro SW
5478c800166a09346277c03f6133e8c3476e50f9 HID: uclogic: Add support for XP-PEN Deco Pro MW
759ea5677c362fb1e3edc667260ba9f409dc931d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c51dab5e5237b3fa9c37f6b6ef9d587269b3ce4a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
20eda27847c24611bad27bd2f5ef90326b7a2fed drm: rcar-du: Fix setting a reserved bit in DPLLCR
d099b0f127c1c1a05db320bc1d67be5ca4edd60d drm/drm_print: correct format problem
6dce564255330721987c75b7c36060a8d3e6bc84 drm/amd/display: Set hvm_enabled flag for S/G mode
159361617e4c004f3c7dd4e75c40d63026168a70 drm/client: Test for connectors before sending hotplug event
b08669fc7dacc78789c1814a6c41b4ee59598d5a habanalabs: extend fatal messages to contain PCI info
e5a6618bfef0194c4bb51c759f531546e0cef360 habanalabs: fix bug in timestamps registration code
9eba635cfc915c8e1ad022d101520f865ced27ec docs/scripts/gdb: add necessary make scripts_gdb step
6f1c10536d2b21eb2c5dbf3ca818093de5b42e3a drm/msm/dpu: Add DSC hardware blocks to register snapshot
37a3eb6054d17676ce2a0bb5dd1fbf7733ecfa7d ASoC: soc-compress: Reposition and add pcm_mutex
466b8849a4eb9013aa27cd90b2fd486e6b16134f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f96ad1b9086194f86e66620c5c376eb7527f7617 regulator: max77802: Bounds check regulator id against opmode
eb97499a97b42f0a32cde911aa92190cccfbbebe regulator: s5m8767: Bounds check id indexing into arrays
1ec5ede1aec776cc91686a96321f61a0c41bc641 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6853d56dba56d1c24db403ff3885c71e18d572c4 drm/amd/display: fix FCLK pstate change underflow
9fc32dad3cdba18669c71893f3e6d96905b39b3f gfs2: Improve gfs2_make_fs_rw error handling
c57a8d14d7880521150ee801d53a0a64fdffd9c8 hwmon: (coretemp) Simplify platform device handling
edb8e4bda141f4efa4716a3338b1fd9766ac1e85 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e4aacc79e1d4241610d15c63ff11a881fbc7a0dc hwmon: (nct6775) B650/B660/X670 ASUS boards support
e5a6db7937a092b061a6b28e0d74edd646c7ea0a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a1ba3306c3d45d6921d6eed34a05685fa43968a0 drm/amd/display: Do not commit pipe when updating DRR
995424f59ab52fb432b26ccb3abced63745ea041 scsi: snic: Fix memory leak with using debugfs_lookup()
3ffd2cd644e0f1eea01339831bac4b1054e8817c scsi: ufs: core: Fix device management cmd timeout flow
04deaae5132f5054180bd512c9db287a87fb8157 HID: logitech-hidpp: Don't restart communication if not necessary
d54c791543389e2150d0294c4031eee6fd106fbd drm/amd/display: Enable P-state validation checks for DCN314
a1982d5f08fd60f1b9c901d882ea81d969b2242d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
14dec567b02d409251b018b8d60df02a18d04070 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
63a412dbb5e8fba5bba20f39dedf1a4744e139be drm/amd/display: disable SubVP + DRR to prevent underflow
dcb25ac0350ff77b4f8c684e09eb33512c9efdda dm thin: add cond_resched() to various workqueue loops
31966a7b2d573b5e5ba1c6151251ea9e19bb60d8 dm cache: add cond_resched() to various workqueue loops
048d4245ac4c58a9bea6c33ac8306a9c7672dbf9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3b91486b092d8592be6166034480392db81bffaf nfsd: don't hand out delegation on setuid files being opened for write
aa71316593cdbb907bf7209ba2136478cf8efb2b cifs: prevent data race in smb2_reconnect()
e7e072cfa50839aefdf1b94e23298b264cbc8c3f drm/i915/mtl: Correct implementation of Wa_18018781329
7bea49d937a87784e8809b0bb03122f18159d753 drm/shmem-helper: Revert accidental non-GPL export
75c00130e3a6b5cb037ed99e607b277f45186ab1 driver core: fw_devlink: Avoid spurious error message
411590b87f0e5d483f6571c0bcb477cfad855c51 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
22689a071d62286aed6b87a646f2d6ea8fdaf964 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3dbd3d1b33cea7d062983ebb990b28d55985ebb6 block: don't allow multiple bios for IOCB_NOWAIT issue
6b6676da6b2a275dd4c7c6a72ec4e684ffdefdc7 block: clear bio->bi_bdev when putting a bio back in the cache
0510d5e654d05053ed0e6309a9b42043ac9903ab block: be a bit more careful in checking for NULL bdev while polling
c61cff02942c9884e7c59789416aaf8c864be227 rtc: pm8xxx: fix set-alarm race
292e9b1f4f8a8e08651d5fac587214f65eba0421 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
5bf2e8077e20932c4372b331a1a7db7bc1422752 ipmi:ssif: resend_msg() cannot fail
17e3c7f2b576bcca0a973a8f506f9e598d4fb704 ipmi_ssif: Rename idle state and check
4e26ea5f808148db119e0c20ae4e10a13294e977 ipmi:ssif: Add a timer between request retries
2ad1065ffedce367947b9935158a91370600ea3c io_uring: Replace 0-length array with flexible array
371248291304840fd8c1e6fa9e14b1c175085dcf io_uring: use user visible tail in io_uring_poll()
ff43f73a647da02e3e8dca24fb2a1b164ec540d3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
300c2f021ee837689ffb1f5d0ac760967276e315 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
bb94f3c10a26a9213633da6aa03d4b4a484ae495 io_uring: add reschedule point to handle_tw_list()
e559fb5d87eb5dce2d414aca400f343e1cac2761 io_uring/rsrc: disallow multi-source reg buffers
9b5ed6b4e6c3ad9b2ca8d5f6594a6ab4a2cd9531 io_uring: remove MSG_NOSIGNAL from recvmsg
6f1e7441712234b0bed52904e2c7d4cca3e4d2b4 io_uring/poll: allow some retries for poll triggering spuriously
10fb2e16ee6ffaf1716b9e90d007e6b300bfa457 io_uring: fix fget leak when fs don't support nowait buffered read
c9d079a5b44c43412dceb2abaf70ee556263e9d0 s390/extmem: return correct segment type in __segment_load()
45301870452fc423707da40f1578b3b40fb84c32 s390: discard .interp section
facf2a129f44432dbe883f8ebe83ec955452aa03 s390/ipl: add DEFINE_GENERIC_LOADPARM()
be1b2f19b77fa317861264622187b872bc30e295 s390/ipl: add loadparm parameter to eckd ipl/reipl data
2110de0095e0deb4aaeba2af18d7ec0fc077da91 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
141bdce1cb3c4829d965d1946965d70c867887df s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d8682c469157ebe28243eb595880205403c81c95 KVM: s390: disable migration mode when dirty tracking is disabled
a4ee01374fe3ed4e968d6ac1d570f85aed59a09d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
2c72ff0bff47b0df45e7eb5060f29529350f31f7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ad76ca6e9142963217fddb02b1aa60f2e9ff72f8 cifs: Fix uninitialized memory reads for oparms.mode
c53236ef6a546891be2f4562f8434be9b5fa7a6b cifs: fix mount on old smb servers
7b4002f74e7440c032df3736f81f9a461ca63fc0 cifs: introduce cifs_io_parms in smb2_async_writev()
74ab77137c99438626f4eb8134d8e26204bb5b64 cifs: split out smb3_use_rdma_offload() helper
ef0cd88096f514f18b2f9e15c1703b5cc7b6cf5a cifs: don't try to use rdma offload on encrypted connections
6391b89eeb44e175d8ae6a1a52a94e5393cdad9a cifs: Check the lease context if we actually got a lease
83f33885c5b046c8c6c1c7eb92baa2ed0d259702 cifs: return a single-use cfid if we did not get a lease
67989091e11a974003ddf2ec39bc613df8eadd83 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
2f3d3fa5b8ed7d3b147478f42b00b468eeb1ecd2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
8a3ebb7636002ca0866068701fcb11ee7dc105e1 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
ab71c266e4335d18ddee7a5669d072733c2c49fc btrfs: hold block group refcount during async discard
d534fa317606208ca00d6c7f49694159461c0e1a btrfs: sysfs: update fs features directory asynchronously
a513dd803d67b36ff81590c5c4cb2a42bc6e4429 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
af2639fc998e79ccd781242193beab5ae395d697 ksmbd: fix wrong data area length for smb2 lock request
237f4b71599d802ad87c8702a83465c6523b7527 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
11d38f8a0c19763e34d2093b5ecb640e012cb2d2 ksmbd: fix possible memory leak in smb2_lock()
6f7cd8467c548e6cf3c60ad64aff619a1e3e2678 torture: Fix hang during kthread shutdown phase
156aab6f9fc782d146ebccb5d78e033934113d6b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eaa2a19d24f1eb3d2b7bb83ed2c150e23505bd1a io_uring: mark task TASK_RUNNING before handling resume/task work
38d72e6604b9f96dffcc0565090cc01622a37b2a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f348b373cebeaa91bf3552099026951189f14436 fs: hfsplus: fix UAF issue in hfsplus_put_super
9bb5e48c5270692934da8751db33ae0c80747701 exfat: fix reporting fs error when reading dir beyond EOF
499c8e2882a1cc3eaa17bb7e4ae8dd51e9a79bf0 exfat: fix unexpected EOF while reading dir
ea0f96fa694988edbfade443d832c4ba59727174 exfat: redefine DIR_DELETED as the bad cluster number
ec03f6a9eb51b7d74ca14403de91c70cfa243521 exfat: fix inode->i_blocks for non-512 byte sector size device
714329e2d0f5efe9ff89e01ed111850bf224cc8e fs: dlm: start midcomms before scand
a2de9f9b686c71b4fa3663ae374f5f643c46a446 fs: dlm: fix use after free in midcomms commit
73a2bd498ab88518c0e1ddd49388cf1e9ba0e074 fs: dlm: be sure to call dlm_send_queue_flush()
c7283d6461e944f609c7dca094e2a576aed1d353 fs: dlm: fix race setting stop tx flag
5cdc5869b60b2a7ca8b543645b1c7edb0511a6e8 fs: dlm: don't set stop rx flag after node reset
dcfde37c99a4f8325d379d54ff68eaa50cdc7b0f fs: dlm: move sending fin message into state change handling
23a7f431531ee81373d13af2efa1da2f8159f806 fs: dlm: send FIN ack back in right cases
eebaecef0095bb8f493c03982da75c6e7bae1056 f2fs: fix information leak in f2fs_move_inline_dirents()
6b93f1e6fbef2939785977db39d0d57a674349a7 f2fs: retry to update the inode page given data corruption
3dd1cbfa11d6929ba04b0c055d4c7b5754372f2a f2fs: fix cgroup writeback accounting with fs-layer encryption
eb52f13c6093ac761dbeaa459c810fc0253209fc f2fs: fix kernel crash due to null io->bio
f7e28613856373b51906825d3a069edfbbbc9e50 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
590507ebabd33cd93324c04f9a5538309a5ba934 ocfs2: fix defrag path triggering jbd2 ASSERT
c51d1a3e1d9ee85f41f90e50efd75b39b1a70e7d ocfs2: fix non-auto defrag path not working issue
8929fd5fc5214114d1f092a27b9ac9258c40dbbb fs/cramfs/inode.c: initialize file_ra_state
3126dcbf40add0e1033f71c413356a13f0150414 selftests/landlock: Skip overlayfs tests when not supported
3d47428515684efbb319d5c3a422ae7609c45095 selftests/landlock: Test ptrace as much as possible with Yama
2b7da22a7842bd202fab11d3dc256099c7a2c2e0 udf: Truncate added extents on failed expansion
7a965da79f2d22601f329cbfce588386b0847544 udf: Do not bother merging very long extents
6d18cedc1ef0caeb1567cab660079e48844ff6d6 udf: Do not update file length for failed writes to inline files
bc170fa03fb88d29fc139da1c1ed3c290097d4ae udf: Preserve link count of system files
9e3b5ef7d02eaa6553e79b4af9bd99227280f245 udf: Detect system inodes linked into directory hierarchy
5d6cc0541e279a45bf6ad69041b0b3b0633cf7bd udf: Fix file corruption when appending just after end of preallocated extent
6930ca3f5ef99578a8518e06166450db2fac406c md: don't update recovery_cp when curr_resync is ACTIVE
fb436dd6914325075f07d19851ab277b7a693ae7 KVM: Destroy target device if coalesced MMIO unregistration fails
3ba95cc671c025d0d2a1c7d5e2930f0ff0980cf4 KVM: VMX: Fix crash due to uninitialized current_vmcs
906ea0086b70c146e1871a773430d7574391bf84 KVM: Register /dev/kvm as the _very_ last thing during initialization
6e255bc8f63e1d5d4c81f649ddd690873d942f99 KVM: x86: Purge "highest ISR" cache when updating APICv state
7e65b89d558afcd4c8334e493045fccc32ea0fb6 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
f911843eb5af2fb931e5dbd9ad72fc0272cd5a49 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c60d9137974bcc5be9831f9a378d7912db8d1216 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
164e2971ad31d8ebb452408816c01d8716a2389c KVM: SVM: Flush the "current" TLB when activating AVIC
ac46aca8d1a6690924310f71e4270fc56273abb7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e943f98967ee6d4cc8b1a0351a8f07aef12bd7ba KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
4e01634d74511cc07502c3819ef3adaeee162227 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
bbbd67a327df41e1284461fefa0958fbc6f6d42b KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
57e604e2e92e336df597cb7cf9445d426ac47921 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
59dc47c1516aa72261d0c8ad1df587ab1d251ec7 KVM: SVM: hyper-v: placate modpost section mismatch error
52b6f404674749e69d7564bbeaaae5541ee9d3ac selftests: x86: Fix incorrect kernel headers search path
28b136dbf10c39867ca1fa5b7c8c75fb2cdaf087 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b01c0d04d3bceb14717d43ea548426c060cfb1ad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3a4afb752482dcbd4a54ead94611147d4d7e505c x86/reboot: Disable virtualization in an emergency if SVM is supported
1698fda30976dd6eaae6fe1a71662e70cb31aa8a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ce84d9983273de0e09267318431c8287f6b4a3a6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
edcbb2800a36500ec18656f41685ed23c535c214 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
034cf5ae1863ea1f3cf5d6c3a86ecdc61b976f4f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4515c059e2690bd3f50960373c88edd83832194b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eaf5dea1eb8c2928554b3ca717575cbe232b843c x86/microcode/AMD: Fix mixed steppings support
ead3c8e54d28fa1d5454b1f8a21b96b4a969b1cb x86/speculation: Allow enabling STIBP with legacy IBRS
b3add485357e03bb8ea339d29aa0af111166b5aa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
36261d4eacaa6de2cd705e69468571ec78082491 virt/sev-guest: Return -EIO if certificate buffer is not large enough
c3435c7e7e06d8dea390c63149d5f0447f640127 brd: mark as nowait compatible
87f1bf26501a51aeabc7aeb55b92afc550260d61 brd: return 0/-error from brd_insert_page()
57a0078b1a07dff4397744d911fc89f1d23b117e brd: check for REQ_NOWAIT and set correct page allocation mask
51bf199731929ccd2b78f503bf2957556f0d0a1d ima: fix error handling logic when file measurement failed
eb57afe405fd3010a2bad8abd0d37b3a4ab1c59c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
03379280558e6d57322d308ec71efb40e0975ab1 selftests/powerpc: Fix incorrect kernel headers search path
ea2808276d9b781763447a93e5ac6d0f44bffbbc selftests/ftrace: Fix eprobe syntax test case to check filter support
e13dade91152b0cb95547a699e554fa2fe8cd6a4 selftests: sched: Fix incorrect kernel headers search path
7b8a9d564cc2614961a86cc322d725f8a271e3f7 selftests: core: Fix incorrect kernel headers search path
8c742054509ef5885f7608055ab43b71ebc86bf3 selftests: pid_namespace: Fix incorrect kernel headers search path
424cb47446d447373049bc2dd763ca42cb9653d5 selftests: arm64: Fix incorrect kernel headers search path
81755c53491a270c7c770e670b860a07f5bdc833 selftests: clone3: Fix incorrect kernel headers search path
79ceed1e0341b10d9b56bc457eb273cb803fd34e selftests: pidfd: Fix incorrect kernel headers search path
1a7651cd32d1c9fa0e4bd437fedba9fa66c54df6 selftests: membarrier: Fix incorrect kernel headers search path
cbe62ad09bc58046635b831197a4c845dd81efb1 selftests: kcmp: Fix incorrect kernel headers search path
9d8a289cc0e7a5ac9dff354abb201f441ba1cc0d selftests: media_tests: Fix incorrect kernel headers search path
25bbf791f03128e2e78cd5c078492a84a2f57447 selftests: gpio: Fix incorrect kernel headers search path
d38e9b0a7b682bad1c56f678cf5b8aef8c029d28 selftests: filesystems: Fix incorrect kernel headers search path
9671a5ffa753f628f2f12df10e00aa0413268565 selftests: user_events: Fix incorrect kernel headers search path
acaac31d8df314f7342b8e43e494deeb544a6d46 selftests: ptp: Fix incorrect kernel headers search path
1326589b1d3a30ad68a2cbe309bb90e5d635c968 selftests: sync: Fix incorrect kernel headers search path
f14636c8baaeeeddbdcca138fbf79b340cc552ea selftests: rseq: Fix incorrect kernel headers search path
079509269354c056bcc2bb87fc88fdeca55dab2d selftests: move_mount_set_group: Fix incorrect kernel headers search path
e96c8d292a1e2c5490392d1fa76cfedad7bed03c selftests: mount_setattr: Fix incorrect kernel headers search path
2f905e7926267c31d17ba2df0af95d1834d029e6 selftests: perf_events: Fix incorrect kernel headers search path
f1e57244c66f8b96a89af8a1f968fd8272ea2104 selftests: ipc: Fix incorrect kernel headers search path
bf5f0963a5736b27ec34fb41f9c6e6d0ea1128a1 selftests: futex: Fix incorrect kernel headers search path
c5f32e5cc8d759d92b1884fee076377dcb89e5c2 selftests: drivers: Fix incorrect kernel headers search path
3664b27db883e706649d181ff1d9c3e5039d5967 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
9930b568dccf197a2cd32183905ebe4df195dff9 selftests: vm: Fix incorrect kernel headers search path
70ece74e138297944f4de52f064b585df170a334 selftests: seccomp: Fix incorrect kernel headers search path
b364e1f44f38ed56c745ad0675899fb2b48b7762 irqdomain: Fix association race
4c002a3c32c7fbf5c8ca4a488d53f25a536bb025 irqdomain: Fix disassociation race
a9419361372175d7ad0102f61defec39690e2311 irqdomain: Look for existing mapping only once
b1f10867a10b774d3a524056a48f318808fe469d irqdomain: Drop bogus fwspec-mapping error handling
adeaa9a9e0374208db69c5cfe98e1dd1f44b9f88 irqdomain: Refactor __irq_domain_alloc_irqs()
a6e3d281c27944a88b44b29d3606ef0b594c557f irqdomain: Fix mapping-creation race
79f4dbde3043fc27f5023b8801af9ab444368bbc irqdomain: Fix domain registration race
2b1501f058245573a3aa6bf234d205dde1196184 crypto: qat - fix out-of-bounds read
dca31ef86d3c2ef454b89a334159d60cebf5caa0 mm/damon/paddr: fix missing folio_put()
536ee36a9610c2f54d75a748de289ab5e26a17c1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f500c21ae286d754e88137cd822f06e698a9a9f1 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1ae96656b8f13c28e07bfc4fce48e1cb04578890 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d2efaf8c870c7067b8d1779773134f3481cd8f68 ext4: optimize ea_inode block expansion
a458a8c1d1fc4e10a1813786132b09a3863ad3f2 ext4: refuse to create ea block when umounted
18c65667fa9104780eeaa0dc1bc240f0c2094772 cxl/pmem: Fix nvdimm registration races
bee57c20fc0ca5ef9b9a53a0335eab2ac9e9cae1 Input: exc3000 - properly stop timer on shutdown
7205650530206c70d854328ae8b7c6fffb6b210c mtd: spi-nor: sfdp: Fix index value for SCCR dwords
9b2152bbf1634d6573e095a169d5201ac148b33b mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
99341b8aee7b5b4255b339345bbcaa35867dfd0c mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4eb29b0236a71cb147294f5487f7a4217b9b6382 dm: send just one event on resize, not two
eb1d07e21f8852df2c2bd6fad726ad9bae4a98e3 dm: add cond_resched() to dm_wq_work()
06d2e5a15125a86ac782587873d96400caabf8c9 dm: add cond_resched() to dm_wq_requeue_work()
976fe246a57db503d2a0841c8cb813f2f66b78af wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
5368db4d7e0b65caf08929e5332d19d70186508a wifi: rtl8xxxu: Use a longer retry limit of 48
2388cfc52822d23f9704a56f57b7ed45aa9c9051 wifi: ath11k: allow system suspend to survive ath11k
f4b6a138efb8a32507b8946104e32cb926308da7 wifi: cfg80211: Fix use after free for wext
bf3c348c5fdcf00a7eeed04a1b83e454d2dca2e5 wifi: cfg80211: Set SSID if it is not already set
f16394792f81fcd6b989174168e429dde686877b cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
205b02a83c76f779f0f0f32000657ca6557bac17 qede: fix interrupt coalescing configuration
6921f8116f0e11a024197c423274754372c71926 thermal: intel: powerclamp: Fix cur_state for multi package system
7bcf6d686071117b80605e4512a90f821a6a4541 dm flakey: fix logic when corrupting a bio
ed56ad5cacb7a3aeb611494d5d66e2399d2bfecc dm cache: free background tracker's queued work in btracker_destroy
63d31617883d64b43b0e2d529f0751f40713ecae dm flakey: don't corrupt the zero page
844ea6c307e8e06fb5839bc6559b4384f438a9b1 dm flakey: fix a bug with 32-bit highmem systems
984d16e83c53bca3072281b5541e1db64cc1d30a hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
8014342094442e93eabd7a445d5402b5255273f8 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
837fffc028f9e6a1a5746a5e000a22acb4463404 spi: intel: Check number of chip selects after reading the descriptor
8acd379b922538e42ca500ad8bf699f4142bab33 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
ad08f81f8047192eefcfcd2be6c1946c0cf47655 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d77be13b9e32a7598ab638af5b786aca19080dbb ARM: dts: exynos: correct TMU phandle in Exynos4210
360c3fdec7a2c9ed5053347a532d6183112eec67 ARM: dts: exynos: correct TMU phandle in Exynos4
044a0326fcfe2ffb1e055895091a5c718c8fc38f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
676c5672ab4f0b1cec2af1142b3dacefec4e350a ARM: dts: exynos: correct TMU phandle in Exynos5250
1e2fb42a97b6773fc59cc3e84595a191befd40fb ARM: dts: exynos: correct TMU phandle in Odroid XU
897e7a13a58aca72161b158e15baea6d4e48a7cb ARM: dts: exynos: correct TMU phandle in Odroid HC1
7521da2eb42d65f89f511b7912d3757cf3d9168a arm64: acpi: Fix possible memory leak of ffh_ctxt
1e614cc200e87ac616e0e3a9b6a557db1a3c5b59 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
d1c9727ba8190a575f14ba3cb136f3bc2b27f7e0 arm64: Reset KASAN tag in copy_highpage with HW tags only
833f8dbbdd7b23dbdb17ef4a94513b20ce390c33 fuse: add inode/permission checks to fileattr_get/fileattr_set
cc8c0dd2984503ed09efa37bcafcef3d3da104e8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c79e1d1207f53d5b10d95c2b347afd2a543e8e4b ceph: update the time stamps and try to drop the suid/sgid
15a6cdd02c8193e99b8b022e40abdb8822b3b2b5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ece25d35038d72624a1bc08c36e85645fd3f37ce panic: fix the panic_print NMI backtrace setting
6dcf132fe236045bd7f50c008660ea086d09af1f mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
e0b0354738f4cced09c0fb6a30021c5400390701 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
a354667993183b54430a34937bd3718380c63780 genirq/msi: Take the per-device MSI lock before validating the control structure
034245d771e392728c7e6d23efa85587bcacc0dd spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
16850c9cec70b07ff9670cb5da7b0734c2e7fd69 alpha: fix FEN fault handling
e2f26c695e4e9fbc9c6c6dce97d3f92d3492b3aa dax/kmem: Fix leak of memory-hotplug resources
8263e14a99902c23af3559352efa08fb021167d2 mips: fix syscall_get_nr
2a65f2293e658004a0126587b13861eb4079e648 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3e64bb920ae53665a8d2e44bedbb0680e6d8c692 remoteproc/mtk_scp: Move clk ops outside send_lock
8f24eef598ce7cce0bbefe0ec642bcc031d0f528 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dd4f59bb3b26746d583ee62137d9acf361c9f79b docs: gdbmacros: print newest record
706377987d0a0b349e9bf433ffbc746f969a0a08 mm: memcontrol: deprecate charge moving
5a2a2bec925f8e303657eae5c34f65b48ede4218 mm/thp: check and bail out if page in deferred queue already
0b3657bb31979a37ad0e0a0b23b22d750834f899 ktest.pl: Give back console on Ctrt^C on monitor
6b51f0f3c1aa1fd13325e2a01b0d746d2e17b68d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f7838a04f65f28a58c8763df494eda1278344b09 ktest.pl: Fix missing "end_monitor" when machine check fails
72667d71c17d981aeb1298ba43d5a8dda9ca35bd ktest.pl: Add RUN_TIMEOUT option with default unlimited
ec9a6d473f979174f1ea923dd496046e1b73376a memory tier: release the new_memtier in find_create_memory_tier()
09b1bf25f7f7a8f2bf8cd4278bba9c3172db8013 ring-buffer: Handle race between rb_move_tail and rb_check_pages
bb79a6a801aa68b80f48b7e3e5837d921212e240 tools/bootconfig: fix single & used for logical condition
43520b214e37bd5a0c67b941160c79851b4e5972 tracing/eprobe: Fix to add filter on eprobe description in README file
63cd11165e5e0ea2012254c764003eda1f9adb7d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
99decfb04b854716498db8af806d4778f90091f1 scsi: aacraid: Allocate cmd_priv with scsicmd
ec66d4f04245eec347e81e4230e330b73452de86 scsi: qla2xxx: Fix link failure in NPIV environment
d75af67e3ecba4b79469583fd4e6f659d9398e04 scsi: qla2xxx: Check if port is online before sending ELS
ad6af23593594402c826eefdf43ae174e5f0f202 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e5000a69f4362e9130c9b151c8b49e860f121379 scsi: qla2xxx: Remove unintended flag clearing
2cb341ea2e7a35c0047fb64b2b320acbfc8c750e scsi: qla2xxx: Fix erroneous link down
4f5b18fd8505e427138541c2c4237f21f0de8f93 scsi: qla2xxx: Remove increment of interface err cnt
f182ad02024d3f45374a9e0c9d76f28b776d762d scsi: ses: Don't attach if enclosure has no components
799e8dd2022d2e13f0c5c1906b40ceca07a23349 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b91ef85a32fdba45fcbad87dd526d73d3b6d857d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4b8cae410472653a59e15af62c57c49b8e0a1201 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2fb1fa8425cce2dc4dce298275d22d7077694b73 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fec6331a42d38c5a98dffa5ed123bbac0aa9b69f RISC-V: add a spin_shadow_stack declaration
424818a16b7385f5ae8d1575596b25be6b372505 riscv: Avoid enabling interrupts in die()
8ef3d23d4d821632167ef76a2e6b99c2bb9ada89 riscv: mm: fix regression due to update_mmu_cache change
60312d09c622a5b8a3e9b6cc3811fb9af3111fc1 riscv: jump_label: Fixup unaligned arch_static_branch function
20a7510e781084364691b4962de31de758194cc9 riscv: ftrace: Fixup panic by disabling preemption
ed157545d06e97651eedb151a6f5f264a8156013 riscv, mm: Perform BPF exhandler fixup on page fault
10509799f471bd4655ff30acf4cf544d3df72f7f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8a0fc187e9a2a540482643b38f686ea54ce775f2 riscv: ftrace: Reduce the detour code size to half
5475b05b5fe492d8f727f50ea6abed6fe9ca8885 MIPS: DTS: CI20: fix otg power gpio
1ec8738fe38a094ce0e7a10f7bb318d9694ede7b PCI/PM: Observe reset delay irrespective of bridge_d3
145cf271d5a0be12316f48655bdc31a664ea031d PCI: Unify delay handling for reset and resume
3f1719324e15ab237a76d9f725b59d658275bff1 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
07a966891b8ac07809a4b73b5a4fe867108def5d PCI: Avoid FLR for AMD FCH AHCI adapters
0081032082b5b45ca902b3c3d6986cb5cca69ff2 PCI/DPC: Await readiness of secondary bus after reset
860ad591056d7e4dc30bc130b6ec6e6d70930c85 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
b619b60153656c40c008f63ad950671bb54b8df2 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
6144b1cdeb65bdd50a1957e74037f1a2ec0a8456 bus: mhi: ep: Save channel state locally during suspend and resume
7adcec686e4d699c169d34c722132b2bce5232cb iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
c44adefdcf472f946f0632f4e0ddcbf3e00b8516 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
863b125439c2491d88d9ca981841e737d701344e iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
bc348a6cc8f92e9979fbfbb3c6b48fd51b4b1dbf iommu/vt-d: Fix PASID directory pointer coherency
346fb41f157aa7e507bd7828d4ce431255aa59e4 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
b0790dff0760b7734cf0961f497ad64628ca550b vfio/type1: prevent underflow of locked_vm via exec()
273fa49906a02bf9fdadbb15acfd86882d915a55 vfio/type1: track locked_vm per dma
98bd3240f16ec1fc8890f3102acd1e49edb69b5b vfio/type1: restore locked_vm
55449229e88fab284c9e6554005c4c3296ea98b9 drm/amd: Fix initialization for nbio 7.5.1
21c7c846279fad6e245d32f343336ae021853b6c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b6f66ec601b6add736265d49dfd96be18b724e36 drm/radeon: Fix eDP for single-display iMac11,2
f8354e04e5faac765fef967c24772e358c426cef drm/i915: Don't use stolen memory for ring buffers with LLC
f8c6d7f805855095b79beb510b5746c5890ae6e1 drm/i915: Don't use BAR mappings for ring buffers with LLC
e1078b270d218f8d58efb4d78ea25a4d16ba3490 drm/gud: Fix UBSAN warning
86e58683796f0dfda6a0f84d251a69cc0c17181a drm/edid: fix AVI infoframe aspect ratio handling
58be98f457f96132c994b3e00bf477588f3d49ba drm/edid: fix parsing of 3D modes from HDMI VSDB
2d3b582b80c7dcb8ca12b36a4ac0e836828ecdeb qede: avoid uninitialized entries in coal_entry array
2cbe0f05664de37bbc084b79001f1436e19b5da6 brd: use radix_tree_maybe_preload instead of radix_tree_preload
cb6aedc1fd9d808d7319db2f953f4886dd46c627 net: avoid double iput when sock_alloc_file fails
cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802 Linux 6.2.3
74e67f340972acd164a325ac11553d5ad50eb8d5 Merge v6.2.3

--===============4716338513855455355==--
