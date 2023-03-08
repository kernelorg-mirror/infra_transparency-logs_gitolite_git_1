Content-Type: multipart/mixed; boundary="===============6169383677559104270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:56:44 -0000
Message-Id: <167826220404.13175.3812510116882703844@gitolite.kernel.org>

--===============6169383677559104270==
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
    old: 7ff82f8ebd2b276cf7467dcb449b8bb953a898c0
    new: b89eee1ebd6284186ce5dae44e71c68102928e20
    log: revlist-7ff82f8ebd2b-b89eee1ebd62.txt

--===============6169383677559104270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262197 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262192-2659d968e643ffdf6287ca63a0e494f5ccc59479

7ff82f8ebd2b276cf7467dcb449b8bb953a898c0 b89eee1ebd6284186ce5dae44e71c68102928e20 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIP7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XjUP/2jhFtw4Wc9WfMvRJ28N
m58jAZuAc4s4j+UHOwsk/ypSxKiHEj6j/385C0achgDSEc5akhi28mpvpv4sHQa/
DXYBKD6halfdTfN1ealpQpvOV0Y/0rLrwSHfMDF4eSOpDL1IdxgQUn9jnt+o75gD
06zZkFqxUhjb58TVrzx0wFId46uK1EgogaMzcvS+0yjDVC4xAfcayZeBzzzBLi86
qGZ6i+Ylu0tpA6rHxUsEUAzIyWRglj3guaEUOZcw1UMl04LU+ApFP/cOVf6QMunG
xCvcRMCwlFFa2ZkT9Vj3J25lnE8ir4eLSme+FcJr7bNDcqlsodTHZSM7EVn867Ls
v8m5n07kLIIVYl5NUWN2wdtAolbnNeGA3w29oywY3Jd12HTFjUpSt/aOfJhC8Ygn
VSdkIb0vA2eLwpuftIB+aYGZIwOQm4VOm22Nfudm0dkdw52tbgWFjdnoJBEddJ81
62HnMa2QyORVbqf/zD3IU1k9mO5hZ0meFiZOxiXzMrARJDk/H1A2PRhc++x7acEH
KHzWJ84SD6sZID42vk5sa+pO1q13FKj8W065qQWNveAQpxa1KosIwwrhRL4hkRts
TxTrxze24VWpwZGpqoGxrlI/YBPwACfWigJmErPcAUuxqxEHng9GWqjl5BZsllGD
NNVFRs4A0drkuRX956nOo5Tc
=vIEQ
-----END PGP SIGNATURE-----

--===============6169383677559104270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff82f8ebd2b-b89eee1ebd62.txt

2c8e135b803345add6d30f2c507733e0fb5ff303 HID: asus: use spinlock to protect concurrent accesses
f45a151c439ddb251286a32a01f5e39af67f4a25 HID: asus: use spinlock to safely schedule workers
ad5f65e17fce925f9af24f7dcf04a1d151185520 powerpc/mm: Rearrange if-else block to avoid clang warning
b831dcc88d684decba41c8be7c4cb237eaa5fd57 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
143ba127b28f963fac049c2a7ca4542c11918548 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0708b75504360c519a60f8985e48718df132a331 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
909e03d318f362cfcdf4f84109bc0eab5785ea10 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
5abd019fb47ef08449ed9664436bbe93f407ed6e arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8ab0fb7c522f606c38fab83b92011e94f806d799 arm64: dts: qcom: sm6350: Fix up the ramoops node
ba8f9798eea0092e3d6d951d3c6494e7ffa52e9d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
e1a69509d49654f80480a0c1b7a451899cfc6679 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d1f980ba017c2bd39fb670ac3888dafe7eacbf97 arm64: dts: imx8m: Align SoC unique ID node unit address
db1ab1c35f5a8ad62b0efadc002c8f7a0a099373 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
37d754f5c2d72b7477e82cc9ae1f698cbb45bd22 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
5c92d3c903c3a865092e9fd2108e19b9add024c8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5ed3c93766d2a864bede8984e2f88b18ba167271 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e6660e8f092b02173c2583ba36e8c96b16db35ca arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
3152a8cc508f0c30e54373cb723b36cc4772ecb8 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
21fd9cbec0a4c89e86c8b24c3789d8c591d00b4b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
94a5a1fe9da3c45029f78fbb5e55fd7ae8ba0de5 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
5e55a1fd953269f453703c294cf7cbd96df18d2f arm64: dts: qcom: sc7180: correct SPMI bus address cells
87cd7298c2e9181d55fc4c7bb5f38b60aa8c7734 arm64: dts: qcom: sc7280: correct SPMI bus address cells
760e7243e1647b0bdf7c6817b12d9a382e237a19 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
0a5bfc96da75c35bb72cdbe37edfe506b887cce3 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
5ddf94ba69f3b1d172db6ebe1619ba8abdc6f1c1 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
c3dcb2d75cc563275f4f4beafbd578af8d0f1492 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
12548b61a928cc35779cb2f41d2335f4b4c10c41 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
d23923a9709bec6a0594645f183993aab4c7c0c6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6675ea3ef43787139038528136e0318bda444273 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
bf6e4441980b0d1209a099099ab4ab9ec77eb583 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
15abef53ff78b56517d8fafb13f6a8b2f5ac92cf cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
3abd3cdb9711e28aacaf58584c069cd902abf859 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
ed5137e588170c82e7fd7aa3bb9a70fd21508aee arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
33d48b20172f0dadbf7c86896ffe0d2c24b17c6e arm64: tegra: Fix duplicate regulator on Jetson TX1
676dfd1820f1d2889ed22e49d4d5f70f00277d22 arm64: dts: msm8992-bullhead: add memory hole region
f09efb52f8275596db5757c71e4fbe523cc9451d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
39dada982a82b600460f01e6b1ecde9551e8f514 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
822630bca5b2d75f42c8db5c1d5662aaf7b3c41a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
2cb8716fc4086f28b026b65a14a1098316ef24ae arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5e0ec6e6c929a2003f1c6007b7591c014aa06bff arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c29c87573b4d1c7bb45fd0c97d92de42bebc47f1 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e04e3edad5a02fb461519974e407675018ed3e86 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
8654ec9471084e5ae51c4f57f51144468b3be8d5 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9c157beac309193a3d97cc54154574adf1c2e7c7 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e02247a4276ff44334347adc9e92b93596f802a2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
45b6ce51766fa439e4a62c17faafcd8e9b75113c arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
3bdc69abe64828c95c90f381e87338aefafd1861 ARM: bcm2835_defconfig: Enable the framebuffer
00853b74fd352527719fe63b3c13f78c7406f12a ARM: s3c: fix s3c64xx_set_timer_source prototype
402f467cb73028e3ba948b7b2732d2642940d87b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b63d6bd7be4f459fc5f403396823234951c811ab ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2b24284ed03ab77be9a0f0dff95a4fe2771ab0f7 ARM: imx: Call ida_simple_remove() for ida_simple_get
df9cbc4e159b5c8ae52605d0d6cbb5a827ae4bf6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
87c216229075e58e418f468908462ab99d20970c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
739543313e51bf616b7aba2f59867466bf6b0ca3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
21fa09d2eefdaf87cf326c0d91dcc2e94306a097 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3530f649070755e44a4e83775fbd1f04cc81105b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5ed50d33b1d5aeccbe3b9b4a9af62475a36b23ba arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
18c94d60eb29fce9339df9b11a19273a40ab8fe9 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
9473f6f44eb9ea987f05c827e41596eb3ce02263 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
00e8909adf4393259fab40c669d7c8cf0a79271a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
173810eaae48a548a6ffe141b64150e5ee372859 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c815ea63fe5477b9afc547bfa1e4c31aee65f447 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6f3f6e4ec36dcb36db5fa4ee1889f4795429820d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e4a7cda129cb32168a53f6537737687ae3b8f19f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ea3fa84f9bd61642d68541d604bcc59175c1fc22 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ca08f4ded3f2346b4189d538c8b6a8774d5cffbc locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
2d863b6e6d9644954675cb27955786f3a7f1f2f1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
02d2286cf19965cf2de3fbd64e603c50e9fefebd arm64: dts: meson: radxa-zero: allow usb otg mode
64e176dd3934d03ae2dd2aaa75322f5b8f4953ac arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
aa6d3565a2680c40fcc99880ef9fedab143e1de0 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
21c282365fd14dc760546fe89366182aa46b8512 ublk_drv: remove nr_aborted_queues from ublk_device
e42e17e5adab0fff36d109456cf8fd325e9fbbc1 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
304bdf3aeea49979abf8aa2e3f8ee63acc954b68 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2b7008e8b83f664ae6fc9c64179d503ffdaf74e7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
8a27b6271415cf34d7d07c44df00852ed4a3611b sbitmap: Use single per-bitmap counting to wake up queued tags
5b632139320f9df82d02e6d7905ac0a1e74f942c sbitmap: correct wake_batch recalculation to avoid potential IO hung
de7247e4b45afaa84a09ef968292cd9fc872e00c arm64: dts: mt8195: Fix CPU map for single-cluster SoC
4577a137c87a8332ca2db2b3637dded30b593e21 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c4a3e8c0fb50e74afbbd36fa610fb28e155e59b4 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
cc208247c9c7e244fea557f2e03e0f8749a95ffc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f7d4b3a02c9ee1d2f785e4f988bd5a721bf2b5da arm64: dts: mediatek: mt8186: Fix watchdog compatible
4c01ceccfdd10f61169136cd80c71a4244cd5318 arm64: dts: mediatek: mt8195: Fix watchdog compatible
4b7d532840caa58bb92305eb728c9213376f88b5 arm64: dts: mediatek: mt7986: Fix watchdog compatible
59c4cde854ed3a6251fbd0325da68e2b87cdd8b6 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
18158d996da4aa6b7a9084e632afb40c2db35fee blk-mq: avoid sleep in blk_mq_alloc_request_hctx
73df5d49e5c3bd6046966e0433b9dd5dee1a1bef blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
811300f61394235946c879da58f3bd8cb0184fef blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
282207c348a2e218df8949881d2647f7b5e11424 blk-mq: Fix potential io hung for shared sbitmap per tagset
db910f62d63eb8534feaad8199aa714ea1069063 blk-mq: correct stale comment of .get_budget
1548e01aa89ef29137af469c11fa1ccbbaddf1bd arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
9c1af5ed581d9a3995e4bded881438ee43fe7ae9 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
893516d2ceb43449ab0a6a060334470449a25d36 arm64: dts: qcom: sm8350: drop incorrect cells from serial
0688ebd40ba8791bb5296a39032629037bccede3 arm64: dts: qcom: sm8450: drop incorrect cells from serial
f2617ed9515406bb382a6d2ce14f57c60fd01ebe arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
6a0eba0034b47f6ae63ba90533d66a747755cc50 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
5841c9517f65ad44163e07cbcfcea62bf001167c arm64: dts: qcom: msm8992-*: Fix up comments
99e9504d9e3f6180da993303c840cfff0e7036bb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
96b69c7366e1f89f218bff2bdfeb79a5805b3d45 s390/dasd: Fix potential memleak in dasd_eckd_init()
abfb2e5fdf19893a7c87a2f061ea4fbf1f4d031a sched/rt: pick_next_rt_entity(): check list_entry
f05145e5b47c5d983b580228218dd3abd08f05f6 perf/x86/intel/ds: Fix the conversion from TSC to perf time
03ccd42e9b652206aef85471737000d610343c25 x86/perf/zhaoxin: Add stepping check for ZXC
053cbd0396228e1a471c1bb74152cf0b5a654efe KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c8a9d850bb1d9873fd6e67a0beddc49c40e14925 block: ublk: check IO buffer based on flag need_get_data
9c09945a143d3f3e3070a835865ea77650d2c7a3 arm64: dts: qcom: pmk8350: Specify PBS register for PON
e0930a803fe54a8e3396586cbe11ee5f87e429f8 arm64: dts: qcom: pmk8350: Use the correct PON compatible
0ada1f69499be8f881dac4ed27844cc6ba694aa3 erofs: relinquish volume with mutex held
2c2def69e1e1a52f4fad20f9fea7eae7bd7d1f82 block: sync mixed merged request's failfast with 1st bio's
f786365107a4e0d77480adcccef670224064d0f5 block: Fix io statistics for cgroup in throttle path
d57692f94922c8de810466a50387b13811a5db2a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0458534cbf9f4f071bef7eead13415c96351e8c3 block: use proper return value from bio_failfast()
cfb0dfc0af69d20c319c60d395a1dee41713a9d9 wifi: mt76: mt7915: add missing of_node_put()
01c07d8c3c047236ec6eb9307a592729546badaa wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
c62683164bfbe6a77b492d431e430851220a3d3f wifi: mt76: mt7915: check return value before accessing free_block_num
8afdbc3849c38317d2514098dc273d50f52721ec wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
ec4674f09a1ea00b081dc027a2931953b27fbacb wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
14158d98a4bdb9a5224b6611bbe7029ae886ac3c wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
5399f09d7ce40f7e2654af4cd1f2f755b2340ab5 wifi: rsi: Fix memory leak in rsi_coex_attach()
616425716323e693ac5b9b966899a231c27181d9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e5d447269f9a4311b95d95bd6ad2c1653cc8e996 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
040ea7dd2df4159c7f879c4a70974e1a2146e9cc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e7a6bb64005efc80d359981c4d429e4a7ba3b171 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
26d9b53eb950ce72a7b7c5a5e7179e42a6450009 wifi: libertas: fix memory leak in lbs_init_adapter()
dc2df96a4367473aaafe52f83895d4eddba2e0cf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a9fe8250a7ed5d6a62d5890a10e909b3e923d582 wifi: rtw89: 8852c: rfk: correct DACK setting
69b97ee256412ddad2cd85632e43081a7221af83 wifi: rtw89: 8852c: rfk: correct DPK settings
9a46dfd8dc904cb048e64f1431c01ba47bcca70d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9fe914d73a32c8174959b1b3767cbcb055be8709 libbpf: Fix btf__align_of() by taking into account field offsets
19d2feeeba2e19fb03d7f05896413f1fb2a935cc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7ad73c5b8a511a5b8fef6b740fb1bd9bf3180011 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d4c73080f6b163d2f1cdbc025e3e5f5d3242d7e7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6f219743c22d82a29503b205c256976e47d819ca wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
911020a24afcb60a03f361f9b2082736c27edd98 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4fd3643548cd51b7a776bd0ebbff2634f8c1f0b6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
895bb96ea01739a6240e8ee009c6bab3a173f097 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2e7377c80cce798b3a91e1d8fc6b1c6eaba197f4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
054a0190683f5c5a931836e156021a97e90a07d2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0e9218606eb643d16c52620f1d47db23d8bb1ba6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
88ae9758514f63c89950ecaae70cc83a709b17e3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3e27c36cb8bd001ff669805117940dbc54b3c64f libbpf: Fix invalid return address register in s390
082ad0b7111520d15b693110004ae709a160fd0f crypto: x86/ghash - fix unaligned access in ghash_setkey()
072e6e14d019369b3d1a5320479ddf11faf489b8 ACPICA: Drop port I/O validation for some regions
3c5af0cf66c0de22613b34fa88fdab54d8b2ffff genirq: Fix the return type of kstat_cpu_irqs_sum()
ac080ebf4dbaf46047f5e191133346eb6f7f99ca rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
55000b67da3109e896c2c18ae040999cea250c33 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e1f86c1e9be483a50f4c1a59ffdb0e4e85ba3149 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4938f578dcc49bcbc96bdac9c469567053d2ecd1 lib/mpi: Fix buffer overrun when SG is too long
fc397e34c91c644801673166464834a95a9c484d crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f073966d902b163d9a2e74ac77eac2c6bb869179 platform/chrome: cros_ec_typec: Update port DP VDO
42588c20d8d5686bd759b6def770eac70d6c549a ACPICA: nsrepair: handle cases without a return value correctly
6fb82740e41785c4a07f3e1e2c5fed7fe5ab3b0c selftests/xsk: print correct payload for packet dump
68c27d30081c08cbf022b82d2f6aac9b0b1f946b selftests/xsk: print correct error codes when exiting
9ddaeb55260f69c6b9804fee467fe72e06217ac8 arm64/cpufeature: Fix field sign for DIT hwcap detection
1ffd7967b1b3a789ddbfe858d76ef39bf4f5656d kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
813fcebd3e568b55785b9bfec169837b832f3b74 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
1fa6627fd29af2ae7a661eca04d67e0e8dab7cea s390/early: fix sclp_early_sccb variable lifetime
0251d490a407c2c90b82652a0fc05598082c6336 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d4116ed4fc34a954b447c783ba7d2eda7ea7da85 x86/signal: Fix the value returned by strict_sas_size()
17d87b1ee0fa0234fea4d24c01cbbe534281fa35 thermal/drivers/tsens: Drop msm8976-specific defines
2696dbbdbe6eac44e8842995baaa4ab8e436623a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
ed4226da8c6e6a286224e44b0a9a649f478fb143 thermal/drivers/tsens: fix slope values for msm8939
82acceb4b7cfebd490c5f0dc0634301953591855 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
952956236e2bdd3d4389cfddee9ae0b79090310f wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e58f37bf6510897e37dc2cedf791b7ab055978b6 wifi: rtw89: Add missing check for alloc_workqueue
f2f40d3875e803b56df37c8cb2a2019255ff63ec wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
68619e836294761a39c5b781e70c5a756c554bf0 wifi: orinoco: check return value of hermes_write_wordrec()
57bd91d8b26de6f424ea787d7dd933950795018c thermal/drivers/imx_sc_thermal: Drop empty platform remove function
39b676d1ee029684055a502c36355be55795c1ee thermal/drivers/imx_sc_thermal: Fix the loop condition
3b01c33c7586fa9e7034cf386c52a742f6764f1b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
22843477d6f2f300dca18e4dd954f8f20aedf781 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
576319ca51ce0f0d35f48b84e881f47fcb383e93 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5689d4e3a26e25da7383b5851eef01b2281d2267 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b125bedf83135ae4760fa5cda7eca95ed0be5c2a wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
50a512d2412eb784ba057224d3e87bc5e5b5482d ACPI: battery: Fix missing NUL-termination with large strings
bc12fa59dd8e992047ae722537df052daf3e2ff5 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
ada3f0c78c95215a2cebb45c77d62c55f0dcdf97 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8338e1b6d15c912900ba6981830520fa789f5772 crypto: essiv - Handle EBUSY correctly
ebadad89022fc328befe92e16097030b73ab0847 crypto: seqiv - Handle EBUSY correctly
440ff0bdebeb1145d50d024969a98d06339d4883 powercap: fix possible name leak in powercap_register_zone()
7f0644e9d3f75aaf6253a53207c26efacc1558ca x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
69093d88fd24eacbb7b22c208cc99a9d807a35fe x86/microcode: Check CPU capabilities after late microcode update correctly
8c2b65c34558675f56690ddbeac80c33d74870ed x86/microcode: Adjust late loading result reporting message
0c70570bba93d00af1553ef335f72a8918c25b83 selftests/bpf: Use consistent build-id type for liburandom_read.so
0dabe84c4cbec31a80a96268b5c90868dd0a2cae selftests/bpf: Fix vmtest static compilation error
acb748e8de0ea03d2f795bca41f080be9adae06a crypto: xts - Handle EBUSY correctly
fa02e229f033d5fed87f81d95aee7810be21c7bb leds: led-class: Add missing put_device() to led_put()
d9c0487c6a32b1debee89c048f33b2ee0eb207f8 s390/bpf: Add expoline to tail calls
7efac21f4429a9a562334d7d99e090b14f1174ed wifi: iwlwifi: mei: fix compilation errors in rfkill()
db18b4d6a7748a1353e24b98be6b2af8c1610541 kselftest/arm64: Fix enumeration of systems without 128 bit SME
16f29307700c6a529d752a016eeda7e2a433432e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
e5b38fb392eca2b0ec226c63ea99f439643f1ef6 selftests/bpf: Initialize tc in xdp_synproxy
90927f4f63ea0300a7f8deaec65dd7cf11fd8409 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
735f1afa6108d07ee3bd3a601b23fa9d478724fa bpftool: profile online CPUs instead of possible
380910c6c2f5218c24edebf63bbe349e992947b9 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
19e87919d82185d5beb2f28692e6222054237bc9 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
5504f5845506e9a6bebfbcdc57fdbd9c642a75c3 wifi: mt76: mt7915: fix WED TxS reporting
4a003fd1370d385dc209982f75ad003314b4d20f wifi: mt76: add memory barrier to SDIO queue kick
c7588c149bd34d368452bdb978e6fc1ff1d67745 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
bb8808658a7423776b574bf8eed9eadb398a5860 net/mlx5: Enhance debug print in page allocation failure
d9a6b95b958c238146e09ec071d2999aa715de38 irqchip: Fix refcount leak in platform_irqchip_probe
aa233c25355812dccc347991d8a38310ce59668f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0d79a1c285df921c224803cbd4aae232951e72cf irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
375d9b8ddbe7a795a120c5361d87994f8aa1bdd4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
772015bfacf13a9360c86a6a37ec631a5eb46d86 s390/mem_detect: fix detect_memory() error handling
9c02878c1b630be8a7f9177de78677578b0a7bd6 s390/vmem: fix empty page tables cleanup under KASAN
18f6597444ccd42e1aa7435f4389702e0e68f6fd s390/boot: cleanup decompressor header files
4e180de48a50caf7d2af50f4881d3f8492ea2b0c s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
50fc3939e12c8eacf1fd4d0f5411113014b6e278 s390/boot: fix mem_detect extended area allocation
8c49fb35cc4ee4ec3d5d27523f2786910bc81e00 net: add sock_init_data_uid()
c0c4a9f77dba240b3fe0eee4a737ff2d19937df6 tun: tun_chr_open(): correctly initialize socket uid
07a96cd3beab2f771006c9ec8fe3c93f54d99b97 tap: tap_open(): correctly initialize socket uid
dcb422ed465f36e1f464376a6bd4895d6c889bea OPP: fix error checking in opp_migrate_dentry()
812840935c63e3450a469134506b2216d73cadbd cpufreq: davinci: Fix clk use after free
61c2a5ca32c97320e47b5efd676e1ccd64e9f967 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
0f0485eade10dd214312063c1aeff57d447de93a Bluetooth: L2CAP: Fix potential user-after-free
63cda4c0c76bca409deb0b8584f434c2a8407e13 Bluetooth: hci_qca: get wakeup status from serdev device handle
4ad3bfbbb5f97bad454fcebad760230393410a0a net: ipa: generic command param fix
9c0b8cb311b586301a6cdeddd6c1bf6a2fe1932a s390: vfio-ap: tighten the NIB validity check
baca9a304c24ad15bcf800421a7d697058e62355 s390/ap: fix status returned by ap_aqic()
afd641b5c3581c7ac40de8d61fc2c49ba8c87fb1 s390/ap: fix status returned by ap_qact()
f48fc8bc1ebd7dbeae858e6409f89b209388bbf5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3a08d7a6a891faa868f84579fcbf9ba883815f39 xen/grant-dma-iommu: Implement a dummy probe_device() callback
c01452be43149f661a7ff3b7f50b114bfee448f8 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
22069c067cd1b9b5eb24c842d735f82fb6575727 crypto: rsa-pkcs1pad - Use akcipher_request_complete
eba406c10883c3f3c14aea622b7f2209d9910721 m68k: /proc/hardware should depend on PROC_FS
e15e42ec0302c5ecd095497b1e2b181c505e61ad RISC-V: time: initialize hrtimer based broadcast clock event device
9c0d4b527779d544637d25b3c3e88d923da1254e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
56b5e91cf0267602245385bc8ea731b4d1edf643 wifi: iwl3945: Add missing check for create_singlethread_workqueue
7e37aabd55950433cad6143b6f164a1284e5772c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fafaf11c95cec4b14ebb5f7540fb01f05fc836d0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e61fa3a3eba72a88b8f319a3727b5938c5fd7ec2 selftests/bpf: Fix out-of-srctree build
ce55fccecb7c54e917ff0b81d4e07749657ea344 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9d0768549379bcd9be9ac32f72db9e065b91b716 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
77a31cf41216e436d7539580a61f45d3024874fe crypto: octeontx2 - Fix objects shared between several modules
afb35ceea4dc22908f031e8e5747da943babcf55 crypto: crypto4xx - Call dma_unmap_page when done
67643e0c6e657563812bcf9907f6b6117a848be8 wifi: mac80211: move color collision detection report in a delayed work
3f3cf3d05ba1694f62adcf28f7d64c19aefcc564 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6fbd766b985217edc31122fd8acf364f5f138c0a wifi: mac80211: fix non-MLO station association
b6ac78777113f6511b1ff2c78292a2eaca61e78d wifi: mac80211: Don't translate MLD addresses for multicast
e6711ee9d57093c5295b2bb6a890bb0002b14641 wifi: mac80211: avoid u32_encode_bits() warning
be4ca95fb0d453a2455bef3b7b3e2a7c9e406cc2 wifi: mac80211: fix off-by-one link setting
ae487b9fb628f9793718f20b99561a10b91a6325 tools/lib/thermal: Fix thermal_sampling_exit()
5371fb59645dc3106900dffae02cf55e276d0a18 thermal/drivers/hisi: Drop second sensor hi3660
860368f69f0869673738e44bdd16d97d9ce95ce3 selftests/bpf: Fix map_kptr test.
27afe56026c897ed3ca49b6aec56985b09bb9837 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
dc709864a040ca75b6888250d147dd7f912a10f4 bpf: Zeroing allocated object from slab in bpf memory allocator
314c7fad43d274afd690d8de5f96d8ad1d2a604e selftests/bpf: Fix xdp_do_redirect on s390x
dee96a98cc912674c6cec9f102ae400f37e63dd2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6012617c1070a2509cc2f1f5302a96d2d061dcbd can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
b75ef6b15a6b41eaea211920943e26d9e617c250 xsk: check IFF_UP earlier in Tx path
328099669fd255f2550c7481ca7aceddfaef0ca7 LoongArch, bpf: Use 4 instructions for function address in JIT
2fb8762e4d91a86b0eaeb20078cc96f2603c2c5d bpf: Fix global subprog context argument resolution logic
54adaf1e66c13f38aba45a3f56e41d3af8c7f5d3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e5d2587b3d63d6d5fdb4a707a5785dfda60d27a5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b4e2f256fe67a8cb60212d413bc4937e6e0146fc net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
99679528c05aa67bb23883c9888aa54d7270507d net/smc: fix application data exception
a9dfed7821e724d4d242a56f470d883dc86c996f selftests/net: Interpret UDP_GRO cmsg data as an int value
393dc4dce57eaee1b4f5aa1af7306765a4a9754d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8fd62acc8c6c22685653ac3214eb316682582743 net: bcmgenet: fix MoCA LED control
cdc7580f6c57a364a05e4d664a5df3ac0de185c9 net: lan966x: Fix possible deadlock inside PTP
f73d57c1bec9d3c8a56da71cf2312a22fba7f5d8 net/mlx4_en: Introduce flexible array to silence overflow warning
de230a6b65a7b93f1000145c7481b90b0db3063d selftest: fib_tests: Always cleanup before exit
5a790c91f58cc303bad039d489f58d4525597773 sefltests: netdevsim: wait for devlink instance after netns removal
bfa1a7ed20df1e93d1e743583bcbe6890bf7c6a3 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
39c43c8f78cd14d144987bbbe2e6e3b9568de58a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0dd610ff7efddc92fb08c20ed77ff034acef820e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
575ef8da1ed1d8d6ea9a7f61ede3016cab546055 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
04ccfb8ddf482f98276f550fa0ef4aab8222ba38 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cedbfbc5f94aaad5d6aadd6026df04bdf770138d drm/bridge: megachips: Fix error handling in i2c_register_driver()
c1ac98605ec3aabd6c3ab9afd6d85a4ea27c03a2 drm/vkms: Fix memory leak in vkms_init()
ee2bc8e8907160945131d7e2c24b3091f4937649 drm/vkms: Fix null-ptr-deref in vkms_release()
c13ca1995aaee2c27d2b516c242a1fb855df6ef0 drm/vc4: dpi: Fix format mapping for RGB565
f96dc04815888bf542559070eaff3586d15dc6b4 drm: tidss: Fix pixel format definition
eb3b0c5abd39c0086f1e6b20571e804e8b972061 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7c23563243cde6b4d3f3c790f0191ba27a21aa0d drm/vc4: drop all currently held locks if deadlock happens
f1bd8e0d6e3143ecc4e5bb7224c2d890b4d2f671 hwmon: (ftsteutates) Fix scaling of measurements
ce049138e3bd0668997787a3a9b0280d6c733dee drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
953a76b109176ac186ebcc44ab6e90022d732862 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f2434fcf78327b21ef5734756eb5c56211831ce5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4f8aa3bed8af58fbfb61a3388d781341a1bb02e6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e9e615e6d2f6968a8c6e370252821028456d724c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
eda23cb6e7d28bec16ea086a67f2b216d362807c drm/vc4: hvs: Set AXI panic modes
209cbe19171c998d745c3cf448d61fd6246bd2ea drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
273500b4a5e2c3474ab84072d2be5754c4c16d03 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
600faa52f7b05fa195060abfd027941fdab19fe5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e05cb7c4ca9b38b7bd48a7424df6d767f7c8cf10 drm/vc4: hdmi: Correct interlaced timings again
9ca34750f46dd519f8908f72c4b84b6513b368f6 drm/msm: clean event_thread->worker in case of an error
71e68fadb4c55ff7f69f5a54099891768ffd9b12 drm/panel-edp: fix name for IVO product id 854b
36c619025349ec36d5c5b1f00ee2d684c8c40c12 scsi: qla2xxx: Fix exchange oversubscription
457676d3c88a1606dcf3ac1cce18c4035eca176f scsi: qla2xxx: Fix exchange oversubscription for management commands
87dff4c91b8a96416046d0f0bd7d5cf275b1cf2f scsi: qla2xxx: edif: Fix clang warning
c43ae6c8af330997e203a22c8b9ca9d4e437b98b ASoC: fsl_sai: initialize is_dsp_mode flag
2fd9fa82482875f1d3e49f13b6fb72a8af315835 drm/bridge: tc358767: Set default CLRSIPO count
c39a84c77022a1264cb835730299f6d236a71e09 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0e9720ed1a25626b2dc4b529357a4877a10ae6b4 ALSA: hda/ca0132: minor fix for allocation size
339d42cb6e35f6bc2046e5ffc6b1f13b32ed8a6f drm/amdgpu: Use the sched from entity for amdgpu_cs trace
f9aab3572d5cca4f7243eec3bc9b9db9249ba332 drm/msm/gem: Add check for kmalloc
654dcfad171a1c044fa427c7e9b791508bc7b71f drm/msm/dpu: Disallow unallocated resources to be returned
81386414fd21034758fd2cc859e5aaf9d3126608 drm/bridge: lt9611: fix sleep mode setup
dd46ecab7f0445d35c4498ff135a6cfdc5c2aaea drm/bridge: lt9611: fix HPD reenablement
0f0c5f62fca426219af9e966aaf2b56f66e377fc drm/bridge: lt9611: fix polarity programming
33813c4f5babdf009a9b346bcd7392a1fcc56ff5 drm/bridge: lt9611: fix programming of video modes
e4bb99f2c1a8e6516c9b820ca93d531e7ed1a846 drm/bridge: lt9611: fix clock calculation
c3a41811a50df380c4f1cb967720b29d0cfc77a9 drm/bridge: lt9611: pass a pointer to the of node
58221e9503833331199d8b6fe1bde26ef8c31567 regulator: tps65219: use IS_ERR() to detect an error pointer
9ae272dc6e1a4aec40c76e5780db1d9ace74e9c4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
340e3b886187d0856a5a36f27b056b2c3c9f37bb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
93f0781da89f7500389239da540333f91650aadd drm/msm/dsi: Allow 2 CTRLs on v2.5.0
efa9a52504f6a18b85f5a07c517a68b451be3ff3 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f5aa0ae234b5c357b27ba85d42d7683b6f05d23f drm/msm/dpu: sc7180: add missing WB2 clock control
6a4e4d82818e734cb304373168e1cdbf769f35c8 drm/msm: use strscpy instead of strncpy
b2ceb5277ab380141820b1ada7bd37c29a4f2481 drm/msm/dpu: Add check for cstate
d38148c6ef3bc4a92ee6d06c2ce219b1843fc0b5 drm/msm/dpu: Add check for pstates
3d8dab67cb51d253709c34caaab5d446b1d37474 drm/msm/mdp5: Add check for kzalloc
4c5e47ff5724db3d4e1cfb45b12a2890d0632c4c habanalabs: bugs fixes in timestamps buff alloc
8ae1208df7d85ff2b202217e82b1107f67fb5c5c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fc12446b5e47c98a87362e4dadab1fe19dcfe995 pinctrl: mediatek: Initialize variable pullen and pullup to zero
5403f644475fcb2a0277168955329418c5ae9e4d pinctrl: mediatek: Initialize variable *buf to zero
ba1f8addb7324f3fa517c30773569adb7a8adf53 gpu: host1x: Fix mask for syncpoint increment register
23bb1df789407246b7b69e31d92236137328bb57 gpu: host1x: Don't skip assigning syncpoints to channels
56def790de73ed34feebc81167e68021b573cdba drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f64a9fbe8147234b1282b1c96665be5e900d00c8 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
4000b7c6938d68f317164610c1d14a19c5d217ce drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
faec22ec01939f33afcbe17d2814734f378fc9c1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a669b1c6cac491bdfe07539e59cf9964f067abc3 drm/mediatek: Use NULL instead of 0 for NULL pointer
ac36299da27b49fd80346dbbe8e5659236306910 drm/mediatek: Drop unbalanced obj unref
83f9a3791ed390636b6ca78354625feab0678600 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d1e6f64ede58c4e1202a3d860128d9033b7d3137 drm/mediatek: Clean dangling pointer on bind error path
155469654d8036229cc6a85a4f6695655492d920 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0e267a4a11594b34dad3cc22e06b661a390d668c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
0c5e3c1c33243f802ad46d4db080ba9379f9afad gpio: vf610: connect GPIO label to dev name
d22940e22a075cc9b6ae0f32c8115a095829f60b ASoC: topology: Properly access value coming from topology file
f70fc617eee721c00a4e8a933f648ad70d914ff4 spi: dw_bt1: fix MUX_MMIO dependencies
164016070932b90ad8c2eee5cc80c9e214754303 ASoC: mchp-spdifrx: fix controls which rely on rsr register
257e41ef625e346add6326ff3f7b6aef9dff91b3 ASoC: mchp-spdifrx: fix return value in case completion times out
9a1727b0111ceb96fe13f3357d12ca7c88339fd5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3d46410fb8e091508b6a1e57667953f821e6fafe ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2c30dc05c8ace49e1a84c9de9b0c74361702a0d5 dm: improve shrinker debug names
2cd5a3aa62634abf9775fc6de8ddfb136f243d68 regmap: apply reg_base and reg_downshift for single register ops
18e2ff9699e3193bc36c93e29f0834495767262d ASoC: rsnd: fixup #endif position
4229ee85db99b1ad1f944847ab5090f0d61ed2b8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7432d4e6a75133d6412d010c315c6f5f5c9f03b8 ASoC: dt-bindings: meson: fix gx-card codec node regex
97b8cab921ccc71e889768e78053e7cead92cc3e regulator: tps65219: use generic set_bypass()
712779e2621469d1921b529f676a057f911115f2 hwmon: (asus-ec-sensors) add missing mutex path
56d090a651e4e7190a5d625514d58a041564ba5c hwmon: (ltc2945) Handle error case in ltc2945_value_store
efb204aa74847c15d12756ad0258a1cf403dc265 ALSA: hda: Fix the control element identification for multiple codecs
1bfe2f91b2131c13ebd39b6d36cdcb9b24cdc865 drm/amdgpu: fix enum odm_combine_mode mismatch
9cb119fc39f43822e2ff70ff059a5c45fee0caef scsi: mpt3sas: Fix a memory leak
001d9fece3c816d97d918d3642e3ef69269405e4 scsi: aic94xx: Add missing check for dma_map_single()
64292b9901f128d6fb7eb8c2260db60057399fd8 HID: multitouch: Add quirks for flipped axes
8399b006542286219d3571de6ebf41105bbdf1f5 HID: retain initial quirks set up when creating HID devices
f09fd499100acf64cfcc407e01291dfa122e3ed0 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
837acd9111b7a888d842fcfa6f43dc85e567383e ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
7455f84aafe4b4d105eec799b19ca91f822c2ef8 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
34ffbe6127f7826c5c600f255bb380feb5bc1209 ASoC: codecs: lpass: register mclk after runtime pm
bbb0e7b17b0c5f0b3ca9f249e9d1a252d9c9693f ASoC: codecs: lpass: fix incorrect mclk rate
67ce2c2e27e9c6dea4b5895d97c604f3192add8c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
b2f92b289b7bf7b6c9ec057625aa139b58e20ff2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
607e44d4c3b8c080809e83336644a037cf0685e5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e1ea15f975fceb765d92d5e7316cc5ab0ab8b9ef hwmon: (mlxreg-fan) Return zero speed for broken fan
79d0950b08b66ec5d5d8df527ce3ac7cb0162590 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c06aff42b031c4867270de528f99204c46880c0f dm: remove flush_scheduled_work() during local_exit()
aecabf228cfc79e658ab10d31b9db6375a3ea107 nfs4trace: fix state manager flag printing
1b733bf92ed4dfb6f4117626279d01442b56b5a6 NFS: fix disabling of swap
e32ee7689bc0e108a1e0dab8f605b658dcbb4be9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1f14e503e595441ecc28e348068d7c7e9e0dd6a2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
78d87c873a0b9803b497fe2217071cb622d4c4db HID: bigben: use spinlock to protect concurrent accesses
ae3ed07d39004a94378d9d30e7527ba3189c46aa HID: bigben_worker() remove unneeded check on report_field
e2dd902ba9b2ff0073040f2b8d4ea14cf6d1b9b3 HID: bigben: use spinlock to safely schedule workers
fec4eb22d413cdbf5c3eb92fe8e0a58f82a0c7b1 hid: bigben_probe(): validate report count
0f0faeb46255ca32d65416d4026512a0546b62d3 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
3c52b2907d5ed61f8a7424a434e5a00655f678c1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
39e432b08bcb701c1a13b42b430574eb4d12c8c7 NFSD: enhance inter-server copy cleanup
f8c4f0b7dff56295c5898013a2e22f12d7bb7936 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
870a0d4fd04353666b241ca394a21f59347b0560 nfsd: fix race to check ls_layouts
ba023d5b73fd5c24cc4efd40a468f20bbf0f1ef7 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ba2d07e63e69b40b44ed1fd942298d61fb40036c NFSD: fix problems with cleanup on errors in nfsd4_copy
608bf986918be202db700a7f2ebe75c4c28f576d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
df7cd54925efe4e541e86581873bc5017e8b6d82 nfsd: don't fsync nfsd_files on last close
61657e8f699114800d6dd18a126bf8e56bc1c61f NFSD: copy the whole verifier in nfsd_copy_write_verifier
eee792b1dbbd2f9c40834e247f863b8ac70a0118 cifs: Fix lost destroy smbd connection when MR allocate failed
1ef4c83add259431b29b34abd099c9f67d198e49 cifs: Fix warning and UAF when destroy the MR list
aa531c2e62ec18dc96c126f3ddb1d8918aeabecf cifs: use tcon allocation functions even for dummy tcon
5f40cebf6f75a2dcb5588c9abc28db115c6ac862 gfs2: jdata writepage fix
cf2eec1dc17ed37ac6a6854b03a69e07518c9ab0 perf llvm: Fix inadvertent file creation
cd366500f55380a0417fe5aacbca7c06bb921c95 leds: led-core: Fix refcount leak in of_led_get()
7e197663ce173a319c04f98b8106a9e869e3a813 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
e1737adaeae14c40f0eb9e1215f71b325958148b leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
326de75f8bb4d6bd77cab15b19c7980fa1d42232 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1686fd3b28fc4dde9e92faf5363948ae39fc22b5 perf inject: Use perf_data__read() for auxtrace
f4b2fae35b3dbebdaacf98f8c2013adaa213d3b6 perf intel-pt: Do not try to queue auxtrace data on pipe
ddad0571aa45e5b56f47aa7830416f7cdb5907b1 perf test bpf: Skip test if kernel-debuginfo is not present
892ee18af1af9ff2ccbb140a40f1c653976b2e2a perf tools: Fix auto-complete on aarch64
39832311b6f0a197354e8cb38385c5d7bf0c414a sparc: allow PM configs for sparc32 COMPILE_TEST
f093cb45d80edb174d0af8cb3f3cba182abaf301 selftests: find echo binary to use -ne options
53bd6daf9c0101084e9b23108cfc36bdb13689ef selftests/ftrace: Fix bash specific "==" operator
881fe0edbe6c43f3b02635f9a4fbd8fffe9e3661 selftests: use printf instead of echo -ne
76897db26a6f28332bbed98af65c211c5f1a41fa perf record: Fix segfault with --overwrite and --max-size
310ed7382cc4cba82879673ec32eaeebfce9a788 printf: fix errname.c list
3aef1ff97166bc989d3b10dfbb68b0d7a982fdbb perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ddb205a4f9220f20747033f6618a448380a35736 objtool: add UACCESS exceptions for __tsan_volatile_read/write
37d99c03e406a8152a9fc8c5d7b371200b8e9f80 mfd: cs5535: Don't build on UML
7f828c56344209678526ebd8385ab58971d4d5ec mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c60a38b70595c1f2c51ce2b31ff816dc83a3a737 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
33e847b68ab486efefd30945b562ba603db5ffd3 RDMA/erdma: Fix refcount leak in erdma_mmap
fcc77bd4b6f07a04cd37c912804f087d1ce75976 dmaengine: HISI_DMA should depend on ARCH_HISI
86f7020cac2b47b76b66a557aeebdfa2b7fa49c3 RDMA/hns: Fix refcount leak in hns_roce_mmap
b6937d1b5ee81ea7b1293bc387a0280f54c14b41 iio: light: tsl2563: Do not hardcode interrupt trigger type
5de8fb414cfe300f656a22c76b3f728a5cfc66b8 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
6bbcc217567f3c54713cae988e439cc6595c2234 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b258d69ddba8ab13d2cf348e24e24e19c016e032 soundwire: cadence: Don't overflow the command FIFOs
e3acd3f4df003d6491f5fa2b4124ac29144cbd0a driver core: fix potential null-ptr-deref in device_add()
2db07c81bbaf99d6cf9534996c86e90760e8c08d kobject: modify kobject_get_path() to take a const *
2066cc9f1b05d9e74b85fbe32d20e90ae5d32b11 kobject: Fix slab-out-of-bounds in fill_kobj_path()
9e53a2dbb7c5a8ecb4295d3960d79a87ffa5eb69 alpha/boot/tools/objstrip: fix the check for ELF header
b8c31d232b43fd53a539686d70f30516e0b11a0e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
b298b94861961572edaceac028b1cd50c7dd79bc media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
b3f7b6f31d49777ad8f49f170f8108df3b0918eb media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0b82770be28c6577312ed8e7b87a98a66f236c44 media: uvcvideo: Refactor power_line_frequency_controls_limited
74e001ecc7f2d7bbc9d1a21d4e2d9387f9acbe84 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f03f8d1b802da194e81a0245f7782fcd42b704b8 coresight: cti: Prevent negative values of enable count
3a309875631cf101d874a0c5942d4de7b48f0f5e coresight: cti: Add PM runtime call in enable_store
14bdf7a0c206fed326f72c8930262403a3ba32b5 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
31abe692b0f77ae380d18f3b517f74e010ec8d04 PCI/IOV: Enlarge virtfn sysfs name buffer
83e6242aff4571e4e71021c94d699381bdd6cf59 PCI: switchtec: Return -EFAULT for copy_to_user() errors
998a03b86ec450d52132579775034a6033cc506a PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
0ccd36b9c3b97a26952bc9888368a44b968c7ea9 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
cb1a4004b70e7c6873b26a16e40f2fd9955c7958 hwtracing: hisi_ptt: Only add the supported devices to the filters list
cdfb448d6f744f371645583e7db6431899bcee9e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1a269165209f59b8a72ac12b3d9210e7ab4df77a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
43292018e4495ca5f1f0fb7ab51417afdb8f2f4b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d8d29a2da2081aac2bd22769d7ff6b1902856268 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6383a49cb611ee0a34cefcc0e4c9d758b445958c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2a5e2726091e03c3cb9f20fb8e5ad3f18969536b eeprom: idt_89hpesx: Fix error handling in idt_init()
443d49f16f57bf440101adbb7520a63c9363eb53 applicom: Fix PCI device refcount leak in applicom_init()
622e51e614735267cad531bb6b36fb34f7b7ecf7 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2d64daca40a2ce01550ac1b09c0a44636c76c44c firmware: stratix10-svc: fix error handle while alloc/add device failed
17ebced18477bb8738b466ec26f741bab67410c9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0bdacc9ef077df11877e5f82933130e3973e778b mei: pxp: Use correct macros to initialize uuid_le
e4c10e5c15529877f7a34ff18c217d5f17e1c657 misc/mei/hdcp: Use correct macros to initialize uuid_le
b7a99f822b27a746baea3c37f81fe2d43edbb0f0 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
9643dcdaf35270ac63c63bef196d446685e76241 driver core: fix resource leak in device_add()
1d2133aca66d85f7457339f4422f51e39751b157 driver core: location: Free struct acpi_pld_info *pld before return false
15fb6049cfe3089b166626a1bde11245b364ea0b drivers: base: transport_class: fix possible memory leak
5eaa0cc2b88715249f40cd6d5eca13b46ee2625a drivers: base: transport_class: fix resource leak when transport_add_device() fails
f1f7fc2f06d3469dd9f6f6ddb4e994129f0e6471 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
cf3ade274c224f33938ec476babd60997f99892d fotg210-udc: Add missing completion handler
7aff84fe60e7555420c9ca0334c294457fb8ee0c dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b1d2faf63b51bbd307e3eef3eaf62577c66cbf6f fpga: microchip-spi: move SPI I/O buffers out of stack
b798272e55ea06376bfbbeef13ef8956b34a90a6 fpga: microchip-spi: rewrite status polling in a time measurable way
7a4a24a3a283ed242efaebb1cd460189e5d63f25 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
4d5af5b1fe5b5e9368340976814c6e0dc6f5e1df tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
406690865e0afcd2a97ecabc1e208153c0ab1e78 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d1244ab19d1d909e939f409d4aa8b120f5148277 usb: musb: mediatek: don't unregister something that wasn't registered
4f7fa7f7eb85f784c34596b449df54929b5f6a92 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fc287d395a7a9371fcd0ad1127e19591c800b723 phy: mediatek: remove temporary variable @mask_
8df0c2dfad01daf59ca47b133b3691c65aae1a28 PCI: mt7621: Delay phy ports initialization
fed9076c519f85c0664347148ecfcd0bb6021b7e iommu: dart: Add suspend/resume support
afb96fd5a9df11afa2bd8ee1138d670db001d89f iommu: dart: Support >64 stream IDs
f6efb249fe6c536b1b20fc2d50dc1303596a308c iommu/dart: Fix apple_dart_device_group for PCI groups
1c2910382ae84a7e4fbbcf0e29342422d98a4f3c iommu/vt-d: Set No Execute Enable bit in PASID table entry
564854feecb06a1021fae3f55d6241e230d7aa61 power: supply: remove faulty cooling logic
a023b62ea9cf483671153aaf5e0ca3b6379bb07b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6a957740b1ef9e86380da0e795492a4b1dac176d usb: max-3421: Fix setting of I/O pins
3e4ef83f2b3467d04fcb8571e27358c990e74efb RDMA/irdma: Cap MSIX used to online CPUs + 1
596b5c2a53a58a7a05db184b033a70b1c66e441b serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
59c196bb23c5a2ac883c16a95a4043f7fc13526c tty: serial: imx: Handle RS485 DE signal active high
4a810dac0210e3a9852c6a69b3843f5d9e393a7b tty: serial: imx: disable Ageing Timer interrupt request irq
cf39bc1f62ca49a7f2ab2d1546b936b6e66fe691 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
eae36acce83526a756dbe3c26a46d0afb8dbd885 driver core: fw_devlink: Don't purge child fwnode's consumer links
27c4cfc10de53e9decf5dfc6bb46941ff0f74317 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c1fb6f53fbef9a6d2337135a476bee8eb861ee7e driver core: fw_devlink: Consolidate device link flag computation
9f8371f53b19091028913eab27e39af89d4c595d driver core: fw_devlink: Improve check for fwnode with no device/driver
35348bdcf21bb7127fbbddc9aa66806950f8e699 driver core: fw_devlink: Make cycle detection more robust
ecc1d8290a4c472095d7b157f413bc9990791721 mtd: mtdpart: Don't create platform device that'll never probe
f3a1adabcc25eb480a77b73c72a14329ce050717 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
ffee5e194446f2879f15721b41ec3574d8ffd341 dmaengine: dw-edma: Fix readq_ch() return value truncation
f7f1bf433f7935699b8fec045b299057688d3bf6 PCI: Fix dropping valid root bus resources with .end = zero
00beb6b74b4611ef9d4468421a7b29a16f649f37 phy: rockchip-typec: fix tcphy_get_mode error case
0704f1956c1df1d90a02c051019b221b53ec4c7c PCI: qcom: Fix host-init error handling
72d61e064f65b85b87af2b86f3c2679ac1585093 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
c9ad594727e8d142189bbf6624a95b88843360c7 iommu: Fix error unwind in iommu_group_alloc()
db4d166f42bda415c3102771ef18e04857691da2 iommu/amd: Do not identity map v2 capable device when snp is enabled
10d96df2bf7b52ff42588e64fcc001e7fc4e4446 dmaengine: sf-pdma: pdma_desc memory leak fix
9f2a231687bda9adebff8e3613ecaa68ad8ebf8e dmaengine: dw-axi-dmac: Do not dereference NULL structure
51911b43cc35f0fba76e38f873ca148f4dc669a3 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
11c7fe501b8a96ca2a9c30ab4349be5c46d23638 iommu/vt-d: Fix error handling in sva enable/disable paths
e6ae26557a84e4da209dc54cd8a3e7a5f0be8727 iommu/vt-d: Allow to use flush-queue when first level is default
0b9934aee329b033143c25f6750df92629cd26a4 RDMA/rxe: cleanup some error handling in rxe_verbs.c
102aec07470a87c2de0c7d9b9076af6e566751e2 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
027fe2c30b8ca2b2404622b8e1e0d29a11269bd0 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fa1f886b9a32a48e28b6deb7180a6781513a2f6d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9387ac75e1ecc38ec51fbfbd971b17bf7af2face Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
242624a9dc3555850cc18885953bce341171d2a1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b849fb12eaaf1d87aa8a2b15dbf1f8a50f31b8c8 media: ti: cal: fix possible memory leak in cal_ctx_create()
3804f7230efad705f59b86ec04610888f48de702 media: platform: ti: Add missing check for devm_regulator_get
43dc91ff75b45f239c0cadfac50f4e66cadfd320 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
579abfad23b124f2acaf0d96ebb98ecf2e991d56 powerpc: Remove linker flag from KBUILD_AFLAGS
32dc3660d03a3bb5ec0b4ad03e570b38b56cf647 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f05e645add5e00bc90b3b62eba26645a3005b719 builddeb: clean generated package content
ea5164403b9699e87fd7a285066c03d45853b18c media: max9286: Fix memleak in max9286_v4l2_register()
2e917f9334753a7cd54b2badfbacbc533fe02f50 media: ov2740: Fix memleak in ov2740_init_controls()
a354be8039a2599da3013effa208ee93f7454363 media: ov5675: Fix memleak in ov5675_init_controls()
a87d392325ef3e431a74b2812af00ca60ea8bab9 media: ov5640: Fix soft reset sequence and timings
2162f7af61cbb74cb5b3600fa696e5204e9020f3 media: ov5640: Handle delays when no reset_gpio set
ed15d6091d0e1cd0055592f6ce14f25bcb210026 media: mc: Get media_device directly from pad
71e72a3c29208589c470861d1f68b07cc1865aae media: i2c: ov772x: Fix memleak in ov772x_probe()
60a3c14e946830c19ad65bd962108c3ba9292a86 media: i2c: imx219: Split common registers from mode tables
3e531d65dc15b630cea0fdefd0caac2ca9cfb3e1 media: i2c: imx219: Fix binning for RAW8 capture
c2c54a8272f60ea72c9ef47aa60e94996ab27c4d media: platform: mtk-mdp3: Fix return value check in mdp_probe()
8aacabd64a934d666b6c114235a1c206de70b532 media: camss: csiphy-3ph: avoid undefined behavior
a331461e11a1cef958cbd2d8235a092723e86f7f media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
4589605d1b2001662705abb3dd11fc18b432ca8b media: platform: mtk-mdp3: fix Kconfig dependencies
dc95e0094fc3b4c9a6ffd86c7a624a3d80e55e9d media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e583b1fd930048266c6f51bbf150fd834870c398 media: v4l2-jpeg: ignore the unknown APP14 marker
66424160d731a04e54895199a20205d4ffb1b017 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
5a6712171301d42105b2c4b5522aa80667ee9ce7 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6f90a5f8ee50ded4958c40a12374169924843a07 media: amphion: correct the unspecified color space
9a755d0dc39c91499f6044185ee0c92748518fb8 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
d11920d1f83d9a7dcd0d99c4abf4c5a86b81c513 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6536e70ac2ab33a76f4390d3bdbc4d66b22aa81d media: atomisp: Only set default_run_mode on first open of a stream/asd
60bb72701937981551517fffa73738d733a2a325 media: i2c: ov7670: 0 instead of -EINVAL was returned
18331d791cd4c370d574ba11d676cfa4a7fd938d media: usb: siano: Fix use after free bugs caused by do_submit_urb
27a4af1459291e7421d8ca24c5bb73dc592b7d86 media: saa7134: Use video_unregister_device for radio_dev
623cafc3e7f0b873fa82b8c56510d50567d79a19 rpmsg: glink: Avoid infinite loop on intent for missing channel
2950e4c6ffe4031ae7f0eb9df5df0074ba918ce2 rpmsg: glink: Release driver_override
0d245e47196c296b00caafbb9b2f0a054cafeaf2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
a7429811969e97eaad8e7d32cb7aaf68f4920632 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
087392731842468171ab42191fe584a32c791510 udf: Define EFSCORRUPTED error code
96dd28a014749276d155a7705f8f56c0a1ad2a3c context_tracking: Fix noinstr vs KASAN
f23bafd2f40b5fe803d16319275fd41f82394a06 exit: Detect and fix irq disabled state in oops
61895202dc4422638e78b86978f8bb034cc221bd ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e9db10357fe2ba3621107ef667d9b538ef818b2e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
c323109519838204d1ef669bc6f85d113398c5d7 blk-iocost: fix divide by 0 error in calc_lcoefs()
249bb8018595378083b47af8a0cf1f54c69f54f1 blk-cgroup: dropping parent refcount after pd_free_fn() is done
d57c61bdc8d32b9429047db37fa8ce76157a8348 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
4336cfcaf6a90dcc2dc469a31c8069d9eeb68ed6 trace/blktrace: fix memory leak with using debugfs_lookup()
c5279c6b2b9c93f0e393e403a52360076b2d661d btrfs: scrub: improve tree block error reporting
a8e5015fae99ffd46c1f345fbd1213fe017c1d90 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
cd1da393b4f4ddad094332f61e008f82084cb45c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
3e30a4dd64789045837eb1389f0b182358e403d4 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
95ce5349f8d7f9133012a10d204a8dbb9853d105 cpuidle: drivers: firmware: psci: Dont instrument suspend code
937f99c911d223012734c6e8168f49c56a737ff8 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
e35d05655cf797e4deb50f37bb69c65b9e4a178d perf/x86/intel/uncore: Add Meteor Lake support
4e835bb183cc4bf8fb32ccb62fdcc139631a1af9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
66cfd0199d15eb94056e0749eaac3323a366d6f0 wifi: ath11k: fix monitor mode bringup crash
7fc748fa3233d048dc49e95a4cf606a93e2ef921 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8a882ded43f219b615d567813f3172bb3da10e3b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1d365b483dcdbeee3ccaea5ad0e1a4a8f1a1a171 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
65b5f35c914c2e2df72b6a4b09b922ffde280291 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
4bcfb9523fc8ee77722846ecc1bd29337a3267c0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4badbe7c3d06266e501476ec1bae00d353e2301 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
fb01d905e10280bf17ff6ca3d7207068ac9a20df wifi: ath11k: debugfs: fix to work with multiple PCI devices
bef038b5a084ec43f1e5f621ff1e73542835d726 thermal: intel: Fix unsigned comparison with less than zero
11ea9d0429cae2b4f6300ffe87775711b9926ce5 timers: Prevent union confusion from unexpected restart_syscall()
a1cd3465527bc90c688ecc23a0d0183976e663cb x86/bugs: Reset speculation control settings on init
ef1b285e1532edf359040ac22d1da49451266e81 bpftool: Always disable stack protection for BPF objects
1460ac50bbebbce59310ad11d14d28b10d90711c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1af1f6c0b9c0a4f0d471b72af49088cb8f7e37ab wifi: mt7601u: fix an integer underflow
7156ab1d39d636851df018f134b0b49b8661a244 inet: fix fast path in __inet_hash_connect()
f122c4016ee1a841e33789a76f6d0139f3a06729 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
23a326e217a2c6b9c4f94bf898c06ab288fece60 ice: add missing checks for PF vsi type
de756bfbe8f85650c05be2d6b63cb238a03f71b2 ACPI: Don't build ACPICA with '-Os'
e73fad105fbea52cf23cc4c4772183dee149a18c bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e9eac5678b9722270e4e135698b430ce14b5eaea thermal: intel: intel_pch: Add support for Wellsburg PCH
397f75dc4158523ce0230d80d8fc8c0116f52c85 clocksource: Suspend the watchdog temporarily when high read latency detected
7fdcb0a4bdb8b7301c37a33cb88eaa837dc6a3a2 crypto: hisilicon: Wipe entire pool on error
77a0cfdf5277dcd82faf5725845feb4e6c2ce442 net: bcmgenet: Add a check for oversized packets
46f660ab4d8f6243fc28e21dbe0a3b185da1e0fb m68k: Check syscall_trace_enter() return code
98cfe64e8eb61704c970115db33afecabd4c0081 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
a1712f75d8669e370b45a6a94a426255fb47a5f4 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
dd63991056f3a94cdef021c458c57ca256fde349 can: isotp: check CAN address family in isotp_bind()
de37663d2e0fe338d32f5d0cd2030f9f0c8af1d4 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f6ccb4f39837d20c123e448baace0306ee0b94bc tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5d9cef3c54b9afff0f9bee58c07381228b523ee2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fbabef88467fe4edb49203ed00fb197b3574b5ec ACPI: video: Fix Lenovo Ideapad Z570 DMI match
49696e1bc114a86be8a4f57d116b2c27a4b6817e net/mlx5: fw_tracer: Fix debug print
30266adbd3bdfc132a49e11b6251212840c66682 coda: Avoid partial allocation of sig_inputArgs
4d29b3b2cc1497c56724c9cf89c4954ce39300dc uaccess: Add minimum bounds check on kernel buffer size
e5bb0c40ec2792cdb414ebbaf5d77a7351f967f4 s390/idle: mark arch_cpu_idle() noinstr
8e241fb0df133e95ff6dbe97b15cdf22696a63ee time/debug: Fix memory leak with using debugfs_lookup()
8d530e97b66465ee9a10e14941459e9d9532b8c6 PM: domains: fix memory leak with using debugfs_lookup()
b9eea036f1cff1d3c338c28f8406d505b82b176b PM: EM: fix memory leak with using debugfs_lookup()
f942efc57683ce7b34112ab4d06ddd6fbce560ee Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5672fb19da7bb4686a1df42a91064e634b4c0170 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
0b2d3e789b234cac9e42aaaa9dfeb46ce698c8eb Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
222449864ab3a7db9b64b830e70f9b18d59bc292 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
b62efbc182bace2d911d99fd82d15eadde5d2c06 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8173a2ade8fae3d3bb182a2e151876f4939cba00 s390/kfence: fix page fault reporting
45be3fa1615359b8893ffd028ec4a0ba1a8c5a1e devlink: Fix TP_STRUCT_entry in trace of devlink health report
b09fe689703fe0c47bb1fcc4efe7035562f7d043 scm: add user copy checks to put_cmsg()
4c37455f87d46f1f959ff2b434274a2c81c2aef0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
74d716d2e5def678cc369db01afd9aff98f7dce6 drm: panel-orientation-quirks: Add quirk for DynaBook K50
08d2fba85c1c43f8f4932d14e684abb0f2514e60 drm/amd/display: Reduce expected sdp bandwidth for dcn321
6ae914d8438e914e062f47aac7e32aad729b4936 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
06065a9595711fe0fa5a8be1587897c4097940b9 drm/amd/display: Fix potential null-deref in dm_resume
df59ab07b8053d44ea2af70b24bef05c1aec1782 drm/omap: dsi: Fix excessive stack usage
394e98561759d4ed7a7926845b798c34b4def9a7 HID: Add Mapping for System Microphone Mute
aad7fa2fa153da3ecf086855b061a9b4fcd57ed8 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
10566d8a5d1b773b2fa231884228db76034a9402 drm/amd/display: Defer DIG FIFO disable after VID stream enable
41729e358ecb458454624dc31ae27e9c17ea3c68 drm/radeon: free iio for atombios when driver shutdown
05423ccf41a12051e30c852d563c5e02298edf7a drm/amd: Avoid BUG() for case of SRIOV missing IP version
d378556d23e8717bc4b4606222d011500411325b drm/amdkfd: Page aligned memory reserve size
7c8d48747ce1fa1f597193c0bcfba71263806b29 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
778e484b647e1491e24c63b4186f15d612a3dda7 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f7427c0c1024b798ea5962390f54adf3bbbf8b6c drm/amd: Avoid ASSERT for some message failures
bad5c7932f3d3b30bd169452b4ecda408da80e8b drm: amd: display: Fix memory leakage
5a059ee93c7985b5cee196effb192a7d9c804054 drm/amd/display: fix mapping to non-allocated address
f43fdf4dd6095d546857d2261cd748b7613276eb HID: uclogic: Add frame type quirk
9d787bb854d059db35064039b5ff5177d93f5364 HID: uclogic: Add battery quirk
275359f2d955c801d9e9192b42ff1836ac4c6636 HID: uclogic: Add support for XP-PEN Deco Pro SW
a062f0aff8eb5e9913429e94adc76ccdb7d51d92 HID: uclogic: Add support for XP-PEN Deco Pro MW
3485beabcdbedb5c3038e8cb493e7267dd63414d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
eab69ac59f689e278badd889bb3b56f93c8c91a7 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
0f8b9fc890548b0ce017f44565b8a15fb135ce03 drm: rcar-du: Fix setting a reserved bit in DPLLCR
f41f6fc2ee5b72a1654610f944b1256db5bebc11 drm/drm_print: correct format problem
94df5fbdff595da8d35b14fa4466c7ccdcd32bb4 drm/amd/display: Set hvm_enabled flag for S/G mode
6685a45fa2bc36032f5292b01a209bd7d09a8dbc habanalabs: extend fatal messages to contain PCI info
18670075afc9b6697f6e6ecad0b56c600c0c2a69 habanalabs: fix bug in timestamps registration code
98154d860dc5cc7ce8c7272fadd0fe2f10eaff45 docs/scripts/gdb: add necessary make scripts_gdb step
b3b79dc16e32607931b70ff82ebad25d9499ec9a drm/msm/dpu: Add DSC hardware blocks to register snapshot
54ca5ba3e59b7557b84b3b957e262a0f2bd7891c ASoC: soc-compress: Reposition and add pcm_mutex
77199370072492e4e671563816879eae12aabeb1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a5900c6251f519b74254e8eae667673d2ed451ce regulator: max77802: Bounds check regulator id against opmode
2dbddc6adfd6457e2d20274c50883c909f58e950 regulator: s5m8767: Bounds check id indexing into arrays
2f91f963766c3235746bf1be1e1edd2482b4fd88 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
a46703a02ef6ead0e195383cb2fd6f7eb46ac6d5 drm/amd/display: fix FCLK pstate change underflow
122a1ef6006ef1870711bce9382622cc13f31cbf gfs2: Improve gfs2_make_fs_rw error handling
01e263b1844f1d822e1b3a5318745ea5d1e9049f hwmon: (coretemp) Simplify platform device handling
8937fc940c98184157eb0bc4ed925bf3d80be7f5 hwmon: (nct6775) Directly call ASUS ACPI WMI method
8a5c34fa2607453e6c01eee7231f2e72a48716b1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
23b0f725f7477c65ed9be44038b3e3a3e7e1f50f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
733e4c682b81584f2e41f8cb02e4ca9b8bfae910 drm/amd/display: Do not commit pipe when updating DRR
973081111041aa1e2fb7a7c25c83f64010054ae9 scsi: snic: Fix memory leak with using debugfs_lookup()
9a87f911fbbb4d65c4647d510c94ce07c4f93cb9 scsi: ufs: core: Fix device management cmd timeout flow
e21b38a4c31cffec25a9c246161835eea8e514c8 HID: logitech-hidpp: Don't restart communication if not necessary
57f10067755e532d56ca2a670ed6c05be262794a drm/amd/display: Enable P-state validation checks for DCN314
b2cc36ee1f17799a7d0d41e983a3bf8f03979799 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d0e60da1244ccc47e5fbd3ff259733a514c2b5d7 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
889ebb26d0ecb2053fe7cf761c5bf2caf03d06b9 dm thin: add cond_resched() to various workqueue loops
295b4f929357e5996f49fd5e44f19f215ca7cee4 dm cache: add cond_resched() to various workqueue loops
13f9182dc1863866aea6b4049a6fc57f3b8994d8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
54e690354286472e6c3c61ba06b7d7c0cf7de669 nfsd: don't hand out delegation on setuid files being opened for write
95b78e221e0f1115f096b418500c7ac82ed744f3 cifs: prevent data race in smb2_reconnect()
7fec17821dcb1713db148dc13af060501f2610a3 drm/shmem-helper: Revert accidental non-GPL export
d631d0646732a224d60c004354d0b8aee44051a4 driver core: fw_devlink: Avoid spurious error message
d8a887f8f5c998b2874720cccb2e4d063201ad1f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
671ee2275ee6fb05dd996daed2b154b3bb81637b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
f79fd1c9777e38ade2b2bb01c0e8d47055f74917 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
32bd40408086efd17764a8ab436744de5416769a block: don't allow multiple bios for IOCB_NOWAIT issue
4d02740748091f81e1227df60896c33b8f9409c7 block: clear bio->bi_bdev when putting a bio back in the cache
bb9f115b16185f3248fd6fa1c6914695ee4f552b block: be a bit more careful in checking for NULL bdev while polling
e4bfe87cafb6e4698ba5edafc68e957b64124d09 rtc: pm8xxx: fix set-alarm race
4adfd4a9511540d2ed4c6ce125d66c3013a1b888 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
f9a8d86eab95279853521cfb01103cd76fa2204d ipmi:ssif: resend_msg() cannot fail
146b4a21ca86d1a8b007014d8640ced39c448900 ipmi_ssif: Rename idle state and check
cc96e7ceb8ddd4f2dc0a9622492fdeffddd6214e io_uring: Replace 0-length array with flexible array
489706fdc58f4eeb56fc94cfa620d22ebd523253 io_uring: use user visible tail in io_uring_poll()
4389b1ea2466b4b30d77753eaf6b5ecfae5796d8 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
9ca810e8a0c6f72054f1652c7a3eedf4015c5f79 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c62201cef3ee69086dcd305829cca2e34794156c io_uring: add reschedule point to handle_tw_list()
89ad4c7be230093bcef5af0f8b474902cda03cd0 io_uring/rsrc: disallow multi-source reg buffers
7c382fd094eae0bdab070a408f9a274cb486ac79 io_uring: remove MSG_NOSIGNAL from recvmsg
b788c9b2f3a390ee94722b5dd7b7a1136041e99d io_uring: fix fget leak when fs don't support nowait buffered read
917e1763d1d0b47c755aa68fd4817aff83e14f28 s390/extmem: return correct segment type in __segment_load()
471870fb602e74a254312410d76393af4aea3836 s390: discard .interp section
6c26fbc30213becdc3bcb3d3ba40e89a63c0a413 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4c2f73d411dcef07225ac7eacaf18773d2d43c79 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
686b29c76cdb11aae2108c51fac0fba6c3e5f664 KVM: s390: disable migration mode when dirty tracking is disabled
2a9a683257b1a4e533269419aa35d3cb235ef89c cifs: Fix uninitialized memory read in smb3_qfs_tcon()
1404e0944ecd8f105a924a80fba1d1d09d32ab7a cifs: Fix uninitialized memory reads for oparms.mode
b845c3d665261b15b3b924ab4fa50a08d97f191b cifs: fix mount on old smb servers
cb4c73d358365aa307568c0ef4af116593137c30 cifs: introduce cifs_io_parms in smb2_async_writev()
af26ff024590e9dcac8d332b4a99ad3d10ab94af cifs: split out smb3_use_rdma_offload() helper
57cda43b9001f5a340ead68f1be249706503c62f cifs: don't try to use rdma offload on encrypted connections
bf61bbd1a9051c7877c9a486f79e683d4b3ff749 cifs: Check the lease context if we actually got a lease
743414a0d2e4bf89624be3d0317f8b20794af30b cifs: return a single-use cfid if we did not get a lease
8926730b5858dd0ff729b125ef909c5d913b4f13 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
ce7bac9acfed2888e3495d3c1d93fcef824422be scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
fcfd9f0e5b0c298de1fb9f166508bf9894bcf20c scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
cf7f1871c96a6e1d5712be4b0e97edd3163db0ec btrfs: hold block group refcount during async discard
29ace4fe684797de53af0a8f2d9f0923f40c9be6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
acb7f78d80454e9333f2deb4cbddc9612e0dc681 ksmbd: fix wrong data area length for smb2 lock request
485660639eefc9f34da5fae3e2b653328378244d ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
b2e74ae3848331b68b8b95e12ec16677104497aa ksmbd: fix possible memory leak in smb2_lock()
52120c593b6f27335741988e6536c1a2f211449a torture: Fix hang during kthread shutdown phase
b45e4f66515f22e07892997502a9e9a11e7f7465 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9db244e04d45a1142cbbf3474ac26cf7db7ea128 io_uring: mark task TASK_RUNNING before handling resume/task work
df8069b0b440503288e44ddf53107198dbd0c484 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b3d627f31fb92a9378c745027b8ab0474b18dd30 fs: hfsplus: fix UAF issue in hfsplus_put_super
94dd250fb3cd60ced22c987be1cfba550e80b37d exfat: fix reporting fs error when reading dir beyond EOF
0aa42a5121357d64286e60891b2da17423575023 exfat: fix unexpected EOF while reading dir
3db604ec35ef22ee291711759962d6c0549cab75 exfat: redefine DIR_DELETED as the bad cluster number
bc2e722f3159277eac29dab65a9aae754818a231 exfat: fix inode->i_blocks for non-512 byte sector size device
3b508ee0bf6811aaceda7d561d338989fc6379b4 fs: dlm: don't set stop rx flag after node reset
cd82b5ebb4aa9a9bcc33e1686c4cf6c83139b383 fs: dlm: move sending fin message into state change handling
973c1f848ec20895e7801ddbb27e13915befe6e3 fs: dlm: send FIN ack back in right cases
2cdcda140b7cdd47021d596a5856f8b6e0f45361 f2fs: fix information leak in f2fs_move_inline_dirents()
8409ce7f6d1e671a039619137b916f33a6d3d575 f2fs: retry to update the inode page given data corruption
62bf3c2f39da6507ceb36d7735dfc83213cb73a4 f2fs: fix cgroup writeback accounting with fs-layer encryption
c4e4fe105436aa60fa47322041de903504873751 f2fs: fix kernel crash due to null io->bio
f1c4335be964f0385f523dff233cc7cb65795aed ocfs2: fix defrag path triggering jbd2 ASSERT
2515d39c69b9b78ff6545edbda474b42a3f090f5 ocfs2: fix non-auto defrag path not working issue
2ccf459fe4fdee2d05e07b2a27e50ef88f358c5c fs/cramfs/inode.c: initialize file_ra_state
f40d97305fd33447268c863102938d33070c9638 selftests/landlock: Skip overlayfs tests when not supported
ec642f5f2ae85170957d0cc2b4996773388564b7 selftests/landlock: Test ptrace as much as possible with Yama
d7a4af59629a23f621c724bb354248bf97aa690b udf: Truncate added extents on failed expansion
56f076c5645b68cca2881c982a3a7868320eb4b1 udf: Do not bother merging very long extents
54609b821bca7189c1742866752268083380802a udf: Do not update file length for failed writes to inline files
c194ccfa8df9494d0f9963e2cc530567086dcca5 udf: Preserve link count of system files
5de51ef2db8315037ccb9454b53169c8858d5546 udf: Detect system inodes linked into directory hierarchy
8552b73c0efde7adb9c8b688bffcc37aa7fe17e6 udf: Fix file corruption when appending just after end of preallocated extent
e4c4842bce9df69e16751f3e1d12c046dae7012f md: don't update recovery_cp when curr_resync is ACTIVE
925f6d92cf7014ea596b4d80584b506c3d8e679b RDMA/siw: Fix user page pinning accounting
51d55efc70d886b14ab335322964641b522d78b7 KVM: Destroy target device if coalesced MMIO unregistration fails
ed5d8778785ca34dfb6ee0899a777c283dcf2c2e KVM: VMX: Fix crash due to uninitialized current_vmcs
65dbf76e62d4610c2f51255524a75b1959cc3f44 KVM: Register /dev/kvm as the _very_ last thing during initialization
5513d5cfae43717ea86b496fad9659e31fbe82b9 KVM: x86: Purge "highest ISR" cache when updating APICv state
c7a4e0f534ed352b1cd0f44fbb7a970b308654e6 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
beefeb9001f50977ef9ad81407c7d742bf525ce4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f391db38d2d1ff03c85b0b57a4840cafab0599b2 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
95ce4152aadbd0b4f2df214a9aba9b821cd7fdb6 KVM: SVM: Flush the "current" TLB when activating AVIC
4cd066b42ec94f841be3358b95aa8eb79b0554bc KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
4a7ba6637cb20934ee2898cb210fab1db8067a04 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
ccce9b1aedf361debebcf811247d8dcf5330c0db KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
9aa3e547cc3dc557fca338e4ea971e3dcdc9fbee KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a3e36a45269383f4660568eb4e0a02c706a40d27 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
11bf0cd80c6eb714129a82b1bbd5fb69824991a6 KVM: SVM: hyper-v: placate modpost section mismatch error
05e8027b30158f9d0670170025c513ccfb435897 selftests: x86: Fix incorrect kernel headers search path
c8ae3c388cb22af60e1a9eda6046e9bc570d6805 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8cec7a8910faa54b47c0412f475a955c55c22b6a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4e296c4f5501d43fffe2299605cd10241b5e6680 x86/reboot: Disable virtualization in an emergency if SVM is supported
6bd46c3c765794d9e8940cd2ce427ea8bd0ca14e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ed0a28937760f4390add3a59e617d4856eb4820d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d2ca3d84b81a591f35147d232ede95d9f96c902f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3a328103ef59f96cb30ab056626f4c69eda57f05 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b2f75d631e7bc140c10dbbd159f8b4d6a52962b8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6a53a6852d1a16e501d2bd226899a2c38f30eec0 x86/microcode/AMD: Fix mixed steppings support
3c7eb7b455e06bad801f0b3d8a2b619fd3cce0cb x86/speculation: Allow enabling STIBP with legacy IBRS
51c5ec069ccf7c029330ae8203c41ff17c1c29af Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b54dc937360de81f93edc6e221a3f4eeefd1ebd6 virt/sev-guest: Return -EIO if certificate buffer is not large enough
9188098ccd130803a523d15e69b6412ec44bb5de brd: mark as nowait compatible
27b8ae0458efd0026a18ec825375aa3ebc51b3df brd: return 0/-error from brd_insert_page()
86bc89a037850d28d720219b7638655c4d72e389 brd: check for REQ_NOWAIT and set correct page allocation mask
efd1186fa03e48db8c45c683078cfa3b7e25241a ima: fix error handling logic when file measurement failed
3a940f3a1b1e3e85f56842cba1e41dfa53dfb0b0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
271760825c003e270f98eee6643fecb90f2926a1 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
daebe8790e8ab7f1136ffba6ec994e8a132c34e4 selftests/powerpc: Fix incorrect kernel headers search path
d66368fd94303c46f586a1486bdd3d0a77e3e220 selftests/ftrace: Fix eprobe syntax test case to check filter support
47a92ed86ac8424c1e8b13cf2d4bd446a03cfa93 selftests: sched: Fix incorrect kernel headers search path
205cebe766775647eec9aae9353ffbdb07db56a1 selftests: core: Fix incorrect kernel headers search path
6459ea736f5dc268154877e802a2294c19ef04ed selftests: pid_namespace: Fix incorrect kernel headers search path
7722eb14d17ff795a01d6975d8c4093fc0841858 selftests: arm64: Fix incorrect kernel headers search path
36c790bbbf58024ef582899d37ce09367b6b8a4f selftests: clone3: Fix incorrect kernel headers search path
b75b280c8460f2b047715595b64dd7e7a09b2adc selftests: pidfd: Fix incorrect kernel headers search path
aa72f4e96df2d0b79fb80e4cc1955ab45eec3423 selftests: membarrier: Fix incorrect kernel headers search path
9e9a95c8bf6dc20c23a755314eecc57f85c5d2fe selftests: kcmp: Fix incorrect kernel headers search path
b41239638516a89fb6165c57333c3481dcb948a5 selftests: media_tests: Fix incorrect kernel headers search path
103880a126bf9bd5c9dcaade7a7abb2e740d410b selftests: gpio: Fix incorrect kernel headers search path
0ab4b6a0af97607d9939b81a674219fd16ff7938 selftests: filesystems: Fix incorrect kernel headers search path
8a19f678c221ea4836e787e4725f000334fa691c selftests: user_events: Fix incorrect kernel headers search path
08b113d7e780436b7e7526b860ce7cd659f497f3 selftests: ptp: Fix incorrect kernel headers search path
34d94e13c31cd43a3c50f554dea28e782d3d1906 selftests: sync: Fix incorrect kernel headers search path
6cfa663fbe170f5c63cf60d7b889ff53f0c6523c selftests: rseq: Fix incorrect kernel headers search path
9a51122368b7962a09a748433e37156adcf02a17 selftests: move_mount_set_group: Fix incorrect kernel headers search path
91b4688ecd8acd72db944d615ffda649ea65f55e selftests: mount_setattr: Fix incorrect kernel headers search path
d27b58c8cb24cc8bab21c62f75717f91418106d1 selftests: perf_events: Fix incorrect kernel headers search path
fbd025fd81195d8cb508c68b175e714f5b224beb selftests: ipc: Fix incorrect kernel headers search path
004b76c13c80b078ed9692928f4bf1f2982acad1 selftests: futex: Fix incorrect kernel headers search path
417050595571dc7834f29fe7f4ad1ca79062ed89 selftests: drivers: Fix incorrect kernel headers search path
6f5447067e6753612032660130022561ca8cd857 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
ddfe88154f1616b6fb40b6acea73bca26442f847 selftests: vm: Fix incorrect kernel headers search path
4db7ea598de7a4cd5c0a640bef6f93e5ba4e78d7 selftests: seccomp: Fix incorrect kernel headers search path
f6874ff91cfa6c367477da890f4f13d86077342d irqdomain: Fix association race
59c6f27851fdfaa3b65b1759a8466443bd7432da irqdomain: Fix disassociation race
864ac11e357a998ce16dcbe77ebfff71abe5a194 irqdomain: Look for existing mapping only once
2113b363e6c63dedba1d349a98ef8331ca76f345 irqdomain: Drop bogus fwspec-mapping error handling
937edef518c6834dbd61d4a61db3c4787f64f5e7 irqdomain: Refactor __irq_domain_alloc_irqs()
9ab9faad93787014f27eaf76b1801ef1038512d6 irqdomain: Fix mapping-creation race
8626bb7819e84416a9c5e06fe8f99ae9955fa48f irqdomain: Fix domain registration race
02a560e7ed6d389872137c15473b00d96b221ca3 crypto: qat - fix out-of-bounds read
543c8bd956ea0efcdc3a3161bc7dd8d9c28b3ea8 mm/damon/paddr: fix missing folio_put()
c54ad9460d4bb6b8744b525dc54c5cbbb8351b80 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b9e865c2dcda44c8e6613deaa9036a9bf648eb61 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
78dd9573e66e0204fc3e7070f8ddceed2637d182 jbd2: fix data missing when reusing bh which is ready to be checkpointed
50b1589cfb1084cb01af67e2eac89d51c15e0ae6 ext4: optimize ea_inode block expansion
f9181f41629081cb9470cf3737bf75455059e0e9 ext4: refuse to create ea block when umounted
2579ce89fb5fbc5f44a51b481b53bc29c1648e7f cxl/pmem: Fix nvdimm registration races
0914e0bff68bac87e762eb2d8d362afbd3519130 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
e5127f70bf828249389aec8c6bf4315bc6df883b mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
9be6451f144f8e0cbee83b9b1efdcfe3cbd19cb9 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e873f89c5c361f361d3a1c331022fd3bd5ef6962 dm: send just one event on resize, not two
63499d861560306f596d9fcf8f391d276b4607d4 dm: add cond_resched() to dm_wq_work()
902e26d8ced1e1ca645b1806695fbaec74a6c3af dm: add cond_resched() to dm_wq_requeue_work()
9d2619fb6586bc3e3046e072b7ed384f4a451c43 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
f32583ea1ec73e3cdaa44313ca0512226cb2a0f8 wifi: rtl8xxxu: Use a longer retry limit of 48
ea6a99dd1be8109804a78a4f7b8f1f508d33da03 wifi: ath11k: allow system suspend to survive ath11k
8f7d55c8774388ecfc968db83bd73d3ca17b056c wifi: cfg80211: Fix use after free for wext
d706a1def4a12266a073f1ef7b8bcc2ce07e3eb2 wifi: cfg80211: Set SSID if it is not already set
f0f22e9c90ac4706a874ce8c69a216861bc39cc0 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
1dbec8699f42bd69130dc3815635511783999c4f qede: fix interrupt coalescing configuration
eb844e5d5aefbec22720a6fc647ebf39d29e9c8c thermal: intel: powerclamp: Fix cur_state for multi package system
51880360d4743e6e8e627a6d53dbe1a2ec224627 dm flakey: fix logic when corrupting a bio
b825049f8b54fdf7d1e2cafffaf206f8ab870368 dm cache: free background tracker's queued work in btracker_destroy
586e02c9d6e78b7042c0faf02ad39d517966431b dm flakey: don't corrupt the zero page
d4ac02c8e342e39403c72df68251d21ea03dee4f dm flakey: fix a bug with 32-bit highmem systems
c5aeb82e8c0417fcf40997eeb73eecc4f7b53126 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
7c0de8f2172d97b809d8a69275db9a32fb3f0d2e hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
4bc22d6c1b57cb729fb22e0951a544f194636f71 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
7d2656dacdc531291e8be24651ba56fe21660f98 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
5328ed35b3444d70ebced9cb4278438c5907d856 ARM: dts: exynos: correct TMU phandle in Exynos4210
2a9ea521d575f5bd8c6344dba566f9e6dc15fe04 ARM: dts: exynos: correct TMU phandle in Exynos4
696b7a338dd643ebc04b43a4e8bd5eb8c887f78b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
5e777a7d49d688043516b1e9940fffe1534a9b9c ARM: dts: exynos: correct TMU phandle in Exynos5250
7af86a7aa6bdde243be36bea003286dc5f7ad827 ARM: dts: exynos: correct TMU phandle in Odroid XU
e23a943c2766b8d2edd89cee11b9360cd0b52c7e ARM: dts: exynos: correct TMU phandle in Odroid HC1
19c975eaa0d21c021ed482f04be49113def732ce arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
dcca1cbea6e8556b393bdaccd379db48775f0b02 fuse: add inode/permission checks to fileattr_get/fileattr_set
0d833dcae5de7b019b525cae4e70c7a8654e46b1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
63bb80e4b0863ce37f814129c8c7eb64992d8e1c ceph: update the time stamps and try to drop the suid/sgid
b673626b397fdaacfe2b710d503b649a667dd80c regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
6d15bc412e6b77d2c4f508a694ada2173c436835 panic: fix the panic_print NMI backtrace setting
e128b463339fa021ca622ec25f9521fa3f531635 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
6f348e958e39d0666b7192e24ce42d54cb29af9f alpha: fix FEN fault handling
4b6ee391ed105d33511b492b87a394d35efe9a06 dax/kmem: Fix leak of memory-hotplug resources
b2bee8baac8e427b88e05e0cb212ebf068b408ad mips: fix syscall_get_nr
e7f1a0c41fd307c804c247bc80828f7989473ab6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
8d8190d7746461f7b9f3b64c31dccc67f7302803 remoteproc/mtk_scp: Move clk ops outside send_lock
98c47d6f2995a87ea44ceb85bf48a3095037b299 docs: gdbmacros: print newest record
5fcac1ab0e2bd4c107238737352a6d5ef5454a69 mm: memcontrol: deprecate charge moving
69808185d8498fb1527d2c8810045ed111fa9197 mm/thp: check and bail out if page in deferred queue already
232d9c8b1c93a861046fda7611c7a57471af8c41 ktest.pl: Give back console on Ctrt^C on monitor
e1af94f788c71abd0a02287c618640a45c2497fd kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
6c0cff588554f942510c23e040d3e4c32e97f3f8 ktest.pl: Fix missing "end_monitor" when machine check fails
045b2e7492022f99e2c674b73cb3b7617f7360f7 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7ff697be8699fa019be369b038df23a59ae2b39c memory tier: release the new_memtier in find_create_memory_tier()
389e102bfdbf8c41c39548e02ef287ca0711d9c2 ring-buffer: Handle race between rb_move_tail and rb_check_pages
eb3830aa3c15ffe9665d43b38ec092f2a5d1a606 tools/bootconfig: fix single & used for logical condition
742a6bb24cd1d7ef9bf49ec52c05ca9cdedf11b2 tracing/eprobe: Fix to add filter on eprobe description in README file
b54d8249a61d7709965f0885ee6cd2161c264a6d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
456f99d3ac602e724e578fa6d2571cdd9e7b2d8c iommu/amd: Improve page fault error reporting
0aa483a3df1b238aefb74803decc369749b36013 scsi: aacraid: Allocate cmd_priv with scsicmd
df22a54480ff97ce8fb2c760e47276d472765a4b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5dadc90bcb0873d331dc07f58e4b3065c518c98a scsi: qla2xxx: Fix link failure in NPIV environment
f0ec1e8ef0e99d00713a1a5cfbcc5ed9d6db5ea1 scsi: qla2xxx: Check if port is online before sending ELS
68ccf8e2155e7021142516cb84d12af05302f72f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
de1bed50e2e166c06e88340afd07a7243353b005 scsi: qla2xxx: Remove unintended flag clearing
36d7c989255e1b307a6079b1795700a56bc6d0e0 scsi: qla2xxx: Fix erroneous link down
df5ff78036b382b1bfe68cc1c4d442ba76322a85 scsi: qla2xxx: Remove increment of interface err cnt
f717d65e668547e3bf60712bc333ebe9226ff4f2 scsi: ses: Don't attach if enclosure has no components
363c181e67addb5456c8cea002be2eced5da3d44 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2035db4ae9c6bfeacbe43fba328b08e039eeb4d4 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ccc6f2ec822aa86a77b0e8ae54281b5e04868f42 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
75678b9177ca597d1501695474541f3bb6c498f0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
00d9fff21bc0e5d47b38f4be88150575dec29c6a RISC-V: add a spin_shadow_stack declaration
652a39ea7af00568113c43fc6c9e70733e5959f6 riscv: Avoid enabling interrupts in die()
053e6e114794b135d8288a040f5d90a98c9a5b55 riscv: mm: fix regression due to update_mmu_cache change
c1d13c92f58a377c2c21025e92499220e0d6d830 riscv: jump_label: Fixup unaligned arch_static_branch function
7a936e677c22400e8603838129cc260c34dff231 riscv, mm: Perform BPF exhandler fixup on page fault
43ffc353bf2261b9a66a3de0c2b112db9965750a riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
1c2060650f87ce2531818ffc2d9c7188f21ff308 riscv: ftrace: Reduce the detour code size to half
dba80d683c2b2387c2de4eac997a634ef7a0d9d1 MIPS: DTS: CI20: fix otg power gpio
c39da05d5e6967410e380fbb8e0a2b2a3752a543 PCI/PM: Observe reset delay irrespective of bridge_d3
b6a79f7207e9ac30551749629ec25fb6ec0aea4f PCI: Unify delay handling for reset and resume
6eb3550ba18df90b069f42f88badfde227a859ce PCI: hotplug: Allow marking devices as disconnected during bind/unbind
db34c44bbede2693dcdc5d012a82425d0cbe904d PCI: Avoid FLR for AMD FCH AHCI adapters
7e1d08369178125da5cc1a53cdc9f579b39271c0 PCI/DPC: Await readiness of secondary bus after reset
a9b4ebe5b93926f9824768637b3f453a35af5d66 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
b52807073172fa616cad58b471e6e9669e429a87 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
bdeb022e3b5112fed0d5f28ce2b00a8e7eba7ce1 bus: mhi: ep: Save channel state locally during suspend and resume
be63337a77e664fbfe0d9854b1eaf3c07768ef77 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
d9e1fb7734428024f53b3fa5c93b43bb89401838 iommu/vt-d: Fix PASID directory pointer coherency
3e42f899655aac1a29f718d7cff69693eb5f1c67 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
8d4ccb3323abcf05849687fd9202521a28670cf7 vfio/type1: prevent underflow of locked_vm via exec()
ad503ad26437da8b0857b0845ae0e2696c25a708 vfio/type1: track locked_vm per dma
0ad5c510d610a70def9f33b61713b5219581f545 vfio/type1: restore locked_vm
47f1c0d7f844e1f84e70c6be690c789abf9a5a73 drm/amd: Fix initialization for nbio 7.5.1
842d20183199d46da00fffd12d6b7a239819cfb5 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
15dd6ed6af21805cb4df384c1d5e10a21305c2b9 drm/radeon: Fix eDP for single-display iMac11,2
3494e2d765a748d6dd6c4d7ac1dbd5f9544ec4a4 drm/i915: Don't use stolen memory for ring buffers with LLC
391f54ca69f4d6a68b34ce470a94f11f91ab41e8 drm/i915: Don't use BAR mappings for ring buffers with LLC
9d1a6f7020b17a813aacf356e34356bd1f76fd23 drm/gud: Fix UBSAN warning
1e64a8cfe46b93fb344cc1120d0e2c0cb9854ea2 drm/edid: fix AVI infoframe aspect ratio handling
47d6ee954efe89bdbaca2dbc8ac77551aa2ee21f drm/edid: fix parsing of 3D modes from HDMI VSDB
ce591fc32fc0a33c3d45c874b94379d619c993c0 qede: avoid uninitialized entries in coal_entry array
3777acaf4c2067289303cd947d350cb647f1b60a brd: use radix_tree_maybe_preload instead of radix_tree_preload
b89eee1ebd6284186ce5dae44e71c68102928e20 Linux 6.1.16-rc2

--===============6169383677559104270==--
