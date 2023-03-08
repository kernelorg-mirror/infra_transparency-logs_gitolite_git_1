Content-Type: multipart/mixed; boundary="===============0698113873562908074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:19:42 -0000
Message-Id: <167826718232.4127.289081045634015671@gitolite.kernel.org>

--===============0698113873562908074==
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
    old: b89eee1ebd6284186ce5dae44e71c68102928e20
    new: 328c6bc301e21830507889f80837a755b6e847c5
    log: revlist-b89eee1ebd62-328c6bc301e2.txt

--===============0698113873562908074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267172-e81ecba81113b1209fc588f6cca54f8cd45e4e32

b89eee1ebd6284186ce5dae44e71c68102928e20 328c6bc301e21830507889f80837a755b6e847c5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NgoP/RoBlg0NWQAwG37Jl16+
+SukDp/USMFkDEELrb2kPhrmh1N6bQEO3y/d1A/uFs2wXdP1DYHgG+L49yq0tBC1
SsPJ2fP/Kti6SJyEzUgMJw4f2zCxiUpDnEcBpGh1MXXdK3EUK2G+vGE1Tu+Vg7RF
ukFZJo084PkLDHBm7lrwl/tggB8kS30UPYfAQMoQiCnAECGV5ENShHfBMTG/ur6I
PxD1HzglrSUa0tEW7rbiQuktCDRl17LC+vXh5XHbU/kMGiDHctMcL7lJ5Ifa2IAV
fxECq28x7aH+thu80txkcq5BlRoveyJ7ljhU7I834jiGWUF5uYO1WJpojVKkXWYW
MccMqt/cc/eru7wvtc/JNf86KGmg3UfxitM87dhGynLrFg3l6rsu+8LdJOUJThve
0hmPLIt++PPIj7tKKXzSL1uNq1QdjBOkFmG3B/7SOn12kSnWZjpGEJogD2Q8KJMy
e+IPsuzvImFUq8780fDjOWAfd3pvNufBtY+CCl1Qp7T22k5Zwwj00WJEp3aJRW+I
gneOajr4xpkJZDdu3UdRSjDdqR7jrnRkgJpOdDZU2vAJJoHRI75ftIHSpmKTSmn+
0QEnANN4fHEonEJhIDQhuHf7UOc88AQdiOMFUIa34doSF6EjT0+DNn06tefXQ72s
6R6bvPOz8xWjU4LgIkdJE086
=wFSy
-----END PGP SIGNATURE-----

--===============0698113873562908074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89eee1ebd62-328c6bc301e2.txt

bb20bc27d203ce764bcc3f571aa2ef79468a6b98 HID: asus: use spinlock to protect concurrent accesses
a9b8145c651886dc77635fcc9555503ebda11281 HID: asus: use spinlock to safely schedule workers
e8d9f6a98b2a5feab066a4f7d64cbca27b201bf5 powerpc/mm: Rearrange if-else block to avoid clang warning
ada45a8055b940772a6c87385c259c2679fed9fc ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
82220be6346bbba3c95d661e1ee57011a5158a4c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9bebe2c5b8f33afe4c5cfad0519965717503a22b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
61b5fa2c53e21ecdd02915d410953d3227c90f3b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d183c6b66e2878faf53c92197c0f40fb351bbe2d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e3948fbb7153b87a6787a057a14d5c3b2c56c6d1 arm64: dts: qcom: sm6350: Fix up the ramoops node
891870950d4c18d645de0d88dcdfe54b6636db74 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8596eea07b3e75bf2c67abf997fc55476b8a9900 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
95ce2efbfdacaf28e552ea809eb8fd571d75cf87 arm64: dts: imx8m: Align SoC unique ID node unit address
07c8261f82d026bb391511a67bfe2efe44a921d8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1eab4f082ac35bca3074f1eda78ce8e61aba684d arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
5f60199f31699a6ecca60cdb1e3690d46d9cc064 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a3dcdbe8595debde7fe55e4af3fe95df9a21f0f4 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
ae46a6d4388f135f22b9b3b2bf45393d965a6432 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
a2458c3d1fc3be5db40e088b33f2e8820d3904e8 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
6bfa47c05e9bc8c1f6b140260049e0a1d9ca2471 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
13c04fe38a569cee6371e6943464070937bfa06d x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
c0938a8e709657558b0e6b3f4d3f18572c2c039b arm64: dts: qcom: sc7180: correct SPMI bus address cells
3059189365d08c634979f7a9ce71b093e6bd5ad5 arm64: dts: qcom: sc7280: correct SPMI bus address cells
8cdff1c6c9a79955fb28c171ab2c3bde8dd2ef19 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
0b6c124a5b88583f94d4016f288e39072fe9ea83 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1ad5c975f3f678d024e44c838e4073b07dc4cbe2 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
dbab1d1b0d84609ad5f1e56627496e79bd50cf42 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
7828035ab433cf81967b825784f1f04702ec21b2 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
0384a9bad029fcf3de40f27cd2f0468c5cc1c392 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9ecec49603929fb9e15a128a7a486585f8e44d8e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
63544299c138bef68eb3b12b71eca7a48583c29b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
406620370db4f2c5cf866c3484ce8ca9f5e2dc43 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
eb45a06eeea3c6be2fffdd3a1093a707b5f1af03 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
574bb551a8cba7ef8250d7ce40dc961b074958c2 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
1f7905f2ec274df769fb74dffd4ceddcdd824377 arm64: tegra: Fix duplicate regulator on Jetson TX1
807dc74c546b135640e3be17630192cd818f0746 arm64: dts: msm8992-bullhead: add memory hole region
8568901ea176d19a54edacd522bd5f02f453158d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
e4efe36b214c19ff153ce2b70c6779afe4c10d56 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
82f5fb6580923986728713195ebeebfcd1eced19 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
38dc24255859e54470ae0c8146308ff71743588b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5c660e399bd61f20e3bb90e8dbad0d14af94a930 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7485b300f8a27801b10c4fd7bab8357c2985db36 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
db210761b31c8ba3fdaf8d889c70cb5b99e6051c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
158b5d6abf16753c23d1ae6a84d63180c74a6a58 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
18668abae884179eb2904cd76e7fd8d0e68f3162 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
bbc827940c34c258b2cc7672dcb4c9945d4953fc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2421b52aa7afe127e3807ff8bf6958066c64ee1b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
49592acc43042fbd143ecad1a869c4958845465e ARM: bcm2835_defconfig: Enable the framebuffer
fbc9f688c1305c1018fef335f3904c6fa7fce3e7 ARM: s3c: fix s3c64xx_set_timer_source prototype
ce48c9fd7ff93b085516a22bf653445a2a294606 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7bdb1305c2326802bccf23c1bab357f7b6db08eb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e67b9837a7e3e9af8ae73fead58e1dcf1529a054 ARM: imx: Call ida_simple_remove() for ida_simple_get
fa6a185e818a39164a10c88af8a7052f8a20d4af arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f05a9a7b10c824a2cb05f8738ce46377d6890182 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3c83d0a98cd2842eaa7d5c8e9db6f1b7d72356d9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a1064bca6d4c27d118a8ffd7315d81b0d8ba6496 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
170e46aa7de350b3d82bc03554144421ff8d84b4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5851018ccfa23e1015c06ab113bfdf731f09a23d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
14d587e509e985a3496f9e1db1330d7ff50c33d9 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
60e9716932d33b9c73d9d5d8d2b08355ff42d5d4 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
dc46fe6b9b4d672047a1727ae41690c0d6b7c10c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fd1fd284cf2772ee6368945bc70661f65d81df94 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
11425e44701e94ba9708fbe87f78c4a2a1b67a90 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e1b57e8a9dbb5877edbfb1ba0cd8f96d4257ef99 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cde99bbea79ae9db3145b68673af4a01080fa403 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
14d56deb15142aef59e743537a17715792d5f500 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
79d03793cc5e6b5fe97c27814673457a07239578 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
fc4c0bb70d85e2ea0a9e441e607e196bf44310d0 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e1dac675282f3e72c0803d902a47463e524d12f3 arm64: dts: meson: radxa-zero: allow usb otg mode
10aac3034eb28f3fcc88203342d0e2a274952141 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f7550895f640171f1720b4092cdb83edb4d85fcb ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
3b8e1588c39e7d6ec46305c0d66b20190a670b96 ublk_drv: remove nr_aborted_queues from ublk_device
224d82b2d6dbe124dbf92eaf36d1cddff506d91c ublk_drv: don't probe partitions if the ubq daemon isn't trusted
b204f8320eb3c0b87094a26def49f2b9815e4ab9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f7107d0348b5b30ad92e59fe6f1b307610f5c964 sbitmap: remove redundant check in __sbitmap_queue_get_batch
7faf7cfd21bd69aa73f64064c2c581d1dc80f5fb sbitmap: Use single per-bitmap counting to wake up queued tags
778d70c82caafb32184b989da77b1ed44bf7a082 sbitmap: correct wake_batch recalculation to avoid potential IO hung
c1cb1a13b6894cc2ee6cb579ab51785842565235 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
ceccbce76555d0bdfd61e179b032436b03e98452 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7b80885a2596c4c6e706f7296fe10981d19d57df arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0dabef7ec97e0693e59598e545f40e21fcc6f89f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
436a564ee38ca8baa10eca5f1e8413fe1f87d0e1 arm64: dts: mediatek: mt8186: Fix watchdog compatible
5015d340e08acdef9b35ea2c757067c4a86b7845 arm64: dts: mediatek: mt8195: Fix watchdog compatible
e904c18706fe701c4b278f1f51e4b3226cb1e82e arm64: dts: mediatek: mt7986: Fix watchdog compatible
9da6a22bbd510d0f8304880b652f410f35ac8bd8 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
61b5769d24a0e65eb3ec4bb30a98488b1147f96e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3bd42703d28e496788126f8dbaa655388a500b81 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1a7bcc89bb99e93dc7ab86816b0873da6c326228 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c200bb8093b85fc16bc9225da85c417efdb8f6d8 blk-mq: Fix potential io hung for shared sbitmap per tagset
18a0b82db3f089f0837c5152958887fd36f2c503 blk-mq: correct stale comment of .get_budget
dbd3ec7532ecabee319aa8a298e84b4304986ddf arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
307be0f36b8d75dc3e10aa2eeb1c6141031347d0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
fb582437b31aa9847441f0559cff9ff1957ea6b0 arm64: dts: qcom: sm8350: drop incorrect cells from serial
1a727d9e966a20f269618dbc399f7da81c8830c2 arm64: dts: qcom: sm8450: drop incorrect cells from serial
ab96d20fdb4c54a067f6c789ecda05d0f6a05b8e arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
3810e916a5fe74fda7b75169794dfaa8632d8a40 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9eacec8c26651f007b674d7e5eb3c6da13204704 arm64: dts: qcom: msm8992-*: Fix up comments
2bb0ab9b5293813adfafafac3edc62fe24244281 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a8b7639efccccfcd3d0c25b7ec458e46b414303c s390/dasd: Fix potential memleak in dasd_eckd_init()
4459aa6a854adecfd406997926863804b39b59c1 sched/rt: pick_next_rt_entity(): check list_entry
30ea0f370ab05a84633d6b614537266ddef20b68 perf/x86/intel/ds: Fix the conversion from TSC to perf time
81c018f75ae82f5b259362653ce316e994720a71 x86/perf/zhaoxin: Add stepping check for ZXC
5f8c945d3e516dd8c3f56ffcfa2f1f521f548cf8 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
504c956245491b3663d4870695d3122ae1f51a7b block: ublk: check IO buffer based on flag need_get_data
42da2b7971c59f7c4dfec58c8b0a3c375977bbb0 arm64: dts: qcom: pmk8350: Specify PBS register for PON
474397659f7bac37c17c3953a8e8845a4f0cce73 arm64: dts: qcom: pmk8350: Use the correct PON compatible
ee0478692f2a82913999e4871ea53e10371ed927 erofs: relinquish volume with mutex held
dc2b5174cc153a6a9a34a5b55929c64bd4bdf79e block: sync mixed merged request's failfast with 1st bio's
e7c7efecb363e68625b7d9994555f478e5bfbda0 block: Fix io statistics for cgroup in throttle path
ea86a1f1f7fbdcacc873a8c8f8085cda88d92660 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a0875e725062dc07337018e035fbd2e008e53db9 block: use proper return value from bio_failfast()
6b35381a50fae5da37e67c89b7a77fc66b510655 wifi: mt76: mt7915: add missing of_node_put()
0699fc686461973fcc7d3f8ccef640f376ff78be wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
3e58e3c9d660ec2161e548baaf7f350c42b0adbb wifi: mt76: mt7915: check return value before accessing free_block_num
a2a122dc157f1b518903cb13b4e43d37e56175b3 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
ee8956cd8fe2222ecdbc3fc3d3adfb8c08430adb wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
9084d421ceddb3131466ebe81f90d794684dec13 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
5f915d32a909a174f4bba1fbc25e3025bf2b3b14 wifi: rsi: Fix memory leak in rsi_coex_attach()
1f16270f7b960fdd107475d5a6b0c36af36cd534 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
de34fdcf7fbdb2048ea646e57040ba540c7b894c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5ff43d948fd5a2d8565294a18c51c134103724d9 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
eeee08b3cd327d2c58778142eaf89dfecd8315a9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
db75ac94645d3fa5055052ff2fc28a463b5c3188 wifi: libertas: fix memory leak in lbs_init_adapter()
8882938bd6b523b6352e2e102ea3c34505914bb2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
dbf796d5f2c52232ab8ee3222f5f2ff6510c8ac4 wifi: rtw89: 8852c: rfk: correct DACK setting
4e0a3a3b561d75193a60af3b5948a74aae3a831f wifi: rtw89: 8852c: rfk: correct DPK settings
76ba02c8d9ee89a3df9915efcc3b95081b83310e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e8077547c9cd9288d6e38537007738ba40b75096 libbpf: Fix btf__align_of() by taking into account field offsets
cea9c77fbdd2ef76b9b37380dd25df5fe9ed64de wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d312eaca841cdb6f5ed188ed6e91a7552e7acc7e wifi: ipw2200: fix memory leak in ipw_wdev_init()
a5cf62c826e9d3058f07f3a98fa84b5e1ee1455f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
11d546221185b2f932ceda4081387fd388a9ab14 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
a8d93c72661a96a97620ff063135df24da23b01c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d21ce0103b999429fe56a26fb38ecc197b8c1943 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
128cfbb67bb316c22e681e57529a3e86710fe30f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7d7c1a47887ca5e480f778f514bac6bea13d00b9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
14df413847ec0e674ee1ee0f7f00e9a5de6d0ab8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e32507b19c19fec405dac806348454e91ad0c60f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c3762ae4df9dd0fdb26a1dc336981e5a622f9dcc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e9324db6b00ef76791addbd5a7740db410de5ad7 libbpf: Fix invalid return address register in s390
a9090f52fe663ebffa743aaa346aa7d165b85232 crypto: x86/ghash - fix unaligned access in ghash_setkey()
667e55db235e5fa8a92d40f9fff4b68dc4ea3a35 ACPICA: Drop port I/O validation for some regions
f4f94e20e50b475542d8b33b55fc1e29f94dcd51 genirq: Fix the return type of kstat_cpu_irqs_sum()
db9667c25cf5db59fca1607fb288fb268fda33e1 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
093bb834b512eecae938a7c2336022c676ab1bef rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4b4dcbffeb1216487fd1577f6c7bab70f5ff3a22 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ed74947202b3eab3acfac5a8ccbda5b97f99178a lib/mpi: Fix buffer overrun when SG is too long
64419231c43514420e746dc4c98aab7de38f0278 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c303e8806c38425cb343ed6726398d551bd02372 platform/chrome: cros_ec_typec: Update port DP VDO
fa47e7b69a6d5eeb7f9ac31a6be8f41130aac2f6 ACPICA: nsrepair: handle cases without a return value correctly
eaf6c1010bdd5a092ed7a03c4e81f92ed194ff1e selftests/xsk: print correct payload for packet dump
742752840cfc3607ff47adfcee77cc1bf4508699 selftests/xsk: print correct error codes when exiting
9bb3d33afd598a9e4c66fbab6891daa3f2a703d0 arm64/cpufeature: Fix field sign for DIT hwcap detection
c1b0680e8f35fd92a31d3fb8dd2be2c96131c253 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
23d57a2d9352e7044ecac19eae71b27c5d520c0b workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
87b9e08ed98f4c80cba9a53f4afe8e4d60c44f11 s390/early: fix sclp_early_sccb variable lifetime
7deaf364bc12c0a05449e98d63f4ccc6f8ec0fe2 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b920f10d4b9f09e59683a4d5d3abd26017e356f7 x86/signal: Fix the value returned by strict_sas_size()
5e0cd6e4e076d88eb365d378f9d8eef1f67445ce thermal/drivers/tsens: Drop msm8976-specific defines
af5fc7c9d834d6b9bae42f4718a03ab957b1e2a6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5ca6fd20e91af0cfa8d25731056830db55241447 thermal/drivers/tsens: fix slope values for msm8939
5dcfb4d5405743d436b5e4c00120ce533a18dd11 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9c534149e9173b50907d8072ac029dbabe3122a6 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4964ba18d9da024183f8612fa6ac023495e44cf9 wifi: rtw89: Add missing check for alloc_workqueue
f0216b6f6be268be593a65679918423f20ee94e0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
4d855e9e7b5c629f44b1cb895c1a89a94c360c31 wifi: orinoco: check return value of hermes_write_wordrec()
0ae687d863aab6e58db5542b65f3f1434c31fa42 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
e06990e36d23b958df567c2b713d8931d5534385 thermal/drivers/imx_sc_thermal: Fix the loop condition
ce38fefe0755d071e1f41d4df7f6d164e1a385c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ead0bcfa7a67829a90ed63977e5eebc74c437f07 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1f7e3135d3cceacae04456e89da07a219983a3dd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
889ac6d94dda24c9327e17bda54b5c8bcd70ae7e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6850ede4f4550484e2f91fac95a1af9753f70569 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d96469f53538fc4c86d38f73cc4042b094f65d60 ACPI: battery: Fix missing NUL-termination with large strings
079d431b23c94f79ec4ea6730d018a9052f9a5e9 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
e26375ee9e2e6c734a47d7ddf497f934b6489dcc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
1d94e2ea6d37ce67e7dbabf49e3e270f1f1993cb crypto: essiv - Handle EBUSY correctly
c611f76e18b41fb0f106911da96487fb56b30416 crypto: seqiv - Handle EBUSY correctly
0a754d8d0b038ceab456a6cbf54c780b1aa39717 powercap: fix possible name leak in powercap_register_zone()
8f218a29aa648f5f415154d09019760080b00cc2 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fa7d23bb40cd05e7fddb696557c831da6585f10e x86/microcode: Check CPU capabilities after late microcode update correctly
03cdc78e7d588906ac86d78d1e9bf046ad217f49 x86/microcode: Adjust late loading result reporting message
a543ee005181fc70d2b3aa17adc03c1be36cff5b selftests/bpf: Use consistent build-id type for liburandom_read.so
9a9bedca91d78e6dff8bdafc2697e2e189ba2e2b selftests/bpf: Fix vmtest static compilation error
1cac751400e747ad76f7a12acabd27fa761fdb01 crypto: xts - Handle EBUSY correctly
bbe2c7fb2767e5e2916059a1763738c163f55de4 leds: led-class: Add missing put_device() to led_put()
88d600edb8b3b37debffac81cae44ee51b31b602 s390/bpf: Add expoline to tail calls
19359cba2d70dc31e6833effd9aca05f16ded8c5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
3b13cc89bdcfd74d16307ba95194101fa6d9b607 kselftest/arm64: Fix enumeration of systems without 128 bit SME
78ae31bdd4692fa13377c1d0f93ad1cc5401fba9 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
9dd90fc403666dab1f404fa0f4b761ef7f9f50a6 selftests/bpf: Initialize tc in xdp_synproxy
96d692c97d1307f1e7f2ac29839d1e6bbf43fe70 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8a41bd59eca2fad65f481efefd0d2d67aee156a1 bpftool: profile online CPUs instead of possible
2d887cfa63d1b7af225c1d2d36a5f561af4d09b5 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
259e572371fc47e1ea2946fb3d706d548f90762b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
1116e866d5c5d0709397b9ae6e4377c54153e958 wifi: mt76: mt7915: fix WED TxS reporting
b726666f0ae739ca7069889238e81d229ea1ffee wifi: mt76: add memory barrier to SDIO queue kick
4ab1ce61919586b5d0418d94f53abf53777bf37b wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
56e8467b58cf4efa17053f6fe86d5432bd837541 net/mlx5: Enhance debug print in page allocation failure
5f8e253543c7ad1f8dbae35259236352f0f55c3f irqchip: Fix refcount leak in platform_irqchip_probe
569c3d6695949cfca00424e31222022cbc3139d5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b9c9f5239929cd906810bd7e1d59ec44feb981b3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
55069ffa22204fdf5bf953518b020ce3b6939a2e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b6d3e04ae07ec904e4452aac66d163acfbe74c75 s390/mem_detect: fix detect_memory() error handling
18049646f0777e792c17f56bd2b81902a49b8904 s390/vmem: fix empty page tables cleanup under KASAN
a6e821002972b2d6e53a04548a661846463ac0d2 s390/boot: cleanup decompressor header files
1e23a29d0a522ae0c47c5da3593e14140d60b0fe s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d4365db975cea25be24487dbcea2c5ce204e5a7e s390/boot: fix mem_detect extended area allocation
22f9c94f9d6e1f9457c8ec78328e004940ee65b9 net: add sock_init_data_uid()
4ddd8185c16924dfe5ea2684bcedc0df5dcf0925 tun: tun_chr_open(): correctly initialize socket uid
79bd84c0f3acb4c4b6d16745403b34cd78859498 tap: tap_open(): correctly initialize socket uid
917eec319e88365c79825d1a8edeb451ecfc61d7 OPP: fix error checking in opp_migrate_dentry()
e82183ebc08f103bd321c1655be3bd9f79b77e69 cpufreq: davinci: Fix clk use after free
784229766857a9bfc62786e2537c9d2e1fddcb77 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
f40ebc03f8daa079a0ef3c9feaea48f36883284e Bluetooth: L2CAP: Fix potential user-after-free
df214a49eaf9844fefe6373559de2d3417865a93 Bluetooth: hci_qca: get wakeup status from serdev device handle
f0034295fbc8600f502c9dd1f1fbfb90169907d2 net: ipa: generic command param fix
6e9b6e441ccc93be548a2dd6b5eeadfabbe55a42 s390: vfio-ap: tighten the NIB validity check
f8c744d323dd9ffcdc436c9d7f7a816c448d903c s390/ap: fix status returned by ap_aqic()
b2c9e827f5f26bbc7d31c01203d7d90c48de9cdd s390/ap: fix status returned by ap_qact()
84a07eecd0b4ad26477debeb688e0d33e501f9bb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
729ddcdc8bcca6e2a6a32d9350430a5edcc2d7b1 xen/grant-dma-iommu: Implement a dummy probe_device() callback
caf5dd331fdcd76b9c472f00351f4a9a80435d0c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d086462e29d1fd0c8724fbd2f5abc97cfaf7bb9f crypto: rsa-pkcs1pad - Use akcipher_request_complete
e57692d3aa5880927269770670e5e81b8ab8df4b m68k: /proc/hardware should depend on PROC_FS
003d6be5c4b4e98c7d80ad5107f6a9e17ea29a19 RISC-V: time: initialize hrtimer based broadcast clock event device
156f36a39cf318f1b3c628545a04de534620f185 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
edce89aa6bc0789d88d094d7c8eef448059e70cf wifi: iwl3945: Add missing check for create_singlethread_workqueue
26973fdbed812e38b24c3f0c5432896c7f2b679d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
422ea2d327cffbd3aa7065e1b4fc76890294175e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3022f43625bdf0293001c29a741a02e3182d8e57 selftests/bpf: Fix out-of-srctree build
84fdb439fd5c2f4fde468d83cdf08c87f4feb568 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
e2962625e38047a0cb076ec1e45d0aa54fec7335 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
be789f46a330d5c8d36f6c8e601cd46a293461b7 crypto: octeontx2 - Fix objects shared between several modules
956e7ce0578dd5b41ec087ff66c4892482a7cef0 crypto: crypto4xx - Call dma_unmap_page when done
19bd4e4d70e37ef4023137180f3a09752c377f5f wifi: mac80211: move color collision detection report in a delayed work
626dc18eaf37dc0f643c76d7003ffd9850fd7812 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b4092e66adfe8910c0a455fb59dcf15cf773fbae wifi: mac80211: fix non-MLO station association
ba393a3d7d6c98ac57cb17e805feac04ae675e6c wifi: mac80211: Don't translate MLD addresses for multicast
9595077d1268151571c0e3d505ae88d406bfd9e9 wifi: mac80211: avoid u32_encode_bits() warning
588ade0fb194cbe2afb43d3e9bc71f1c8023f9fc wifi: mac80211: fix off-by-one link setting
7fdcb21b62205e6b2e282edcd5fd67934fbcab1f tools/lib/thermal: Fix thermal_sampling_exit()
4609567cc5935ab0433aeabb4513b4a4c468226f thermal/drivers/hisi: Drop second sensor hi3660
9c0d4e2b9588db66ccb15d332b549976a6f3754c selftests/bpf: Fix map_kptr test.
ecc651cab9e9397fc020069d041ec9c2a2b066ba wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
4c52e21c5faac2edf3d821c4709449fae1e90865 bpf: Zeroing allocated object from slab in bpf memory allocator
f3635b3e2865c2c1caabe601d4674911d1b525c3 selftests/bpf: Fix xdp_do_redirect on s390x
2c933d758666fae7bcdbd6335c42222a9d18721c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c81e2839b71a291d25e3c4829060ec61cda2d317 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
3ed2be98520afa914cac0d88523f1be028b81705 xsk: check IFF_UP earlier in Tx path
842532c35901ee52468a5ed7beea353fc9ad7baa LoongArch, bpf: Use 4 instructions for function address in JIT
615205eab276d3d9200eb58c88e2f6f4d93c2367 bpf: Fix global subprog context argument resolution logic
b22dbd99f928e09cc027a37f01a8b6ab29ab4027 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
25a56384c371b9c691c529f64d692209c3cdaf0c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f606c351da33ca42545f7f5af8b55a1b32ec0b46 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
95a667f400d467c7aacfeb9644e92d271201b463 net/smc: fix application data exception
99a53a81c25f343f4a515a642af9a67c342d3ec9 selftests/net: Interpret UDP_GRO cmsg data as an int value
85a0f03e6130f7db37eaa7d80ab28c7fdbb87dce l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
cd120cca919b85ddd959107230aa9b548afac965 net: bcmgenet: fix MoCA LED control
f4bb850dc1adf3390a9c09ddf1c608f65d6b9f8a net: lan966x: Fix possible deadlock inside PTP
8b328359c6d5d5e9f56d72073640223409e70715 net/mlx4_en: Introduce flexible array to silence overflow warning
66f3396fa98f56d9bcecc6e60f1bb2c76f5cbf37 selftest: fib_tests: Always cleanup before exit
72f4734776f4ddef090476d0b0ed1b79c4c7da4e sefltests: netdevsim: wait for devlink instance after netns removal
491d47bda4f7e97448f0f1fd245e253c5f27366f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cefe5be9b30b6f6a18644e029a3b3c6592af3449 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c6493ae56fd41854e3bf397222114f5d73ff8a80 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c0f8eb0922109e578f6b853ba088c3d31613902d drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
824d66ac91f19083fa0facc9ef8401c6a6d46c94 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
81df094fd081f5106e30cc14f4cfb7c19fd62c91 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e8bb210b961adb410444ba69a4ee08a84cfe0a96 drm/vkms: Fix memory leak in vkms_init()
f28a595e4e9f5e4fc8a6e7911b53193b2a075bd6 drm/vkms: Fix null-ptr-deref in vkms_release()
e9557d82258e380147aad7286f9041799cc91f91 drm/vc4: dpi: Fix format mapping for RGB565
a4e87a0b711ab9dad38c6a9ddffb3d64909f879b drm: tidss: Fix pixel format definition
78cb4d6fc5f197be7f78d76686f19dc763a260f4 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c0bb482b028c58ffc6dcaba88f68c5ad36ddc9ef drm/vc4: drop all currently held locks if deadlock happens
4a43ba052841e5a75284efe0705fb20b47083d19 hwmon: (ftsteutates) Fix scaling of measurements
1cb818eabe6d552fa6fc704121b95144c949e6e3 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
76b697c74b9c2689a63c3bf569e398d63b0472bc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2afef6143bb9235d282ee420bfe34b626a84cb9d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dbbae86db047b100446b7aae8845e56fe89d2336 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
50527c36f8bc1d06836f273ba8b113fec26ff013 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
84161ed20be553a8fe275cd9369f2e8d3a45bb19 drm/vc4: hvs: Set AXI panic modes
1e19ea15d6f47172c0534b000149dc80d70d4477 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
51f625c7d81d28ad06d60235caae51275cebb605 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
6d8a3dc10b2a4eb04768bef0a8befebdeac142d4 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
8d5c59debb57e8d1e326c9a1406878829921a321 drm/vc4: hdmi: Correct interlaced timings again
b799d018a7e107a1fd5eed6311f9a935a9e38035 drm/msm: clean event_thread->worker in case of an error
5ee4f82f4ba12201abf3477837ffd177d2d0a7bd drm/panel-edp: fix name for IVO product id 854b
ed71c6159ea193cf9c105e5beff5f6f39300a262 scsi: qla2xxx: Fix exchange oversubscription
02573ebdde134ba6de3860573ecc6f3a10548c33 scsi: qla2xxx: Fix exchange oversubscription for management commands
8183ff13483084c9921800a3d5d0a5d210de3328 scsi: qla2xxx: edif: Fix clang warning
f16e62c0b6d2cd9585649cf5135e221948ac474e ASoC: fsl_sai: initialize is_dsp_mode flag
cec7f819ab01d82706f213434cac8627e0782bae drm/bridge: tc358767: Set default CLRSIPO count
fa68aec8929203aa19d58fa7aba521d65cd3ef17 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1f82c332ab4d98ef99e1872f6b2beaf60e3d2264 ALSA: hda/ca0132: minor fix for allocation size
20d11a09b4871473fb384f09667f6e3e0d4580a7 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
14f69e088520b3a884574a0946bb919536cb167d drm/msm/gem: Add check for kmalloc
37bd4869633a755ae1ce3581a315dd8e2a9c3e48 drm/msm/dpu: Disallow unallocated resources to be returned
2f73a4dd2b8cd01ceb04444e1c7938efcbab06e3 drm/bridge: lt9611: fix sleep mode setup
86f170d92ebc970c263639326d543eb2a794aae9 drm/bridge: lt9611: fix HPD reenablement
46268850ab0784e26ff8ca5a19644def46235f57 drm/bridge: lt9611: fix polarity programming
2b139750754281c82374cc0d189e9c88946ab7ca drm/bridge: lt9611: fix programming of video modes
51ca68fd6cc741f19c1743cc5ec3a063e25cdbbc drm/bridge: lt9611: fix clock calculation
bc9a41ca85038d373692ea54148e6ea4ecdf3dc4 drm/bridge: lt9611: pass a pointer to the of node
72f9e9add987e4354b44316ce7804705b50a8d19 regulator: tps65219: use IS_ERR() to detect an error pointer
73bf1f1b2dd110d89a8b7f9e9f52e4ce52c8f06e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
01944b32c041337982a9f7cafd59c45d735e6dab drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d55b8ca2c8fbe951cb7b40ce8eb8d0a974182571 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
bfb4d0f599b8104d1267b9bf26806c85e7bf0b97 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
348373ec2d7eea049a1fa2f1e52f5c4d6f1b8f91 drm/msm/dpu: sc7180: add missing WB2 clock control
1d17031d9dad090dae50627a53d279f2a2828c2f drm/msm: use strscpy instead of strncpy
aa8610aec6827241a86ce7deeec6fc41c8e3e542 drm/msm/dpu: Add check for cstate
773ee7df8bcd412344ea851b37b68523c5213489 drm/msm/dpu: Add check for pstates
a44f29f1582bfaa217a5be2b3b5dd3d6f0cef518 drm/msm/mdp5: Add check for kzalloc
ef3d3707caa3470ede8c4a360b2e2fb5d07dfe23 habanalabs: bugs fixes in timestamps buff alloc
41db069120f0d7e141096d167e42163e1c6efe8f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f5b600b97a221ae5e3596b37659781cc919d390b pinctrl: mediatek: Initialize variable pullen and pullup to zero
3c625d2f16113d803a2fd9ba21e5724b10ec6c58 pinctrl: mediatek: Initialize variable *buf to zero
70db95b0af815da6b778ba08c60a70f5b2b084b9 gpu: host1x: Fix mask for syncpoint increment register
31f042e40e7a1c08bb071dc0d1f894e29b0c58bb gpu: host1x: Don't skip assigning syncpoints to channels
d7969e70743f32d45914703e5ed1a87c652af034 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
7267c2a4e79b8ed63babde2317d022a317648446 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
234fe0d7852bc85f50bdcfca2f821998a86b48cd drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
a2b1f3d6e1d9c9eda449ac9e3edef1482f8cbd29 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
346c2a610715d8c95c96376273cc45ed51b43d75 drm/mediatek: Use NULL instead of 0 for NULL pointer
0b87325f5d996514f24b78f0408b516d349921de drm/mediatek: Drop unbalanced obj unref
73b677ceb2f9ff445720901bd97b9c91ec434976 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1d26625f9d75d7308652581384096764021b9c2f drm/mediatek: Clean dangling pointer on bind error path
899d1e6411244758515b5e1914aea7a10a5c0eda ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
da652ba6695dd85e318e6f89a6d9feea5992cd78 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
04ffa5b2c6931072eb1d979ce0e1e31aab4e6e3a gpio: vf610: connect GPIO label to dev name
2da77acaa5bc09178552a8127896afe2cff625e7 ASoC: topology: Properly access value coming from topology file
398620e7372e2d6dfe849383f168fc3d34d6abf7 spi: dw_bt1: fix MUX_MMIO dependencies
99e8068f199a581abf8eba5291925c38ca534593 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3c084b9df1f6748d409459023663767b56f75493 ASoC: mchp-spdifrx: fix return value in case completion times out
5cb25647a7c041d9c11f72f2b5511817a52322cd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
071285c9492bd89f47c2ec6506dc4f8c20d927b5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c8071f486b8c045860ee03981415e369bd80c96d dm: improve shrinker debug names
b46aea2c194a72209b43a20ec6b6d5474625d7ca regmap: apply reg_base and reg_downshift for single register ops
b2250add81aea66f0c84abbf21fc72208a8e45f5 ASoC: rsnd: fixup #endif position
2a7153124fce73c77b7565d15c0cf87d1b684c98 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
473bd58a2a68ad950a58d4cf9b78c1ff65eb3c25 ASoC: dt-bindings: meson: fix gx-card codec node regex
4e20ca8e04d7acfa6172ea80c419f2962e48be25 regulator: tps65219: use generic set_bypass()
3bf8f628711ff6430db05c37efc7b4b76b545409 hwmon: (asus-ec-sensors) add missing mutex path
00870b7f72ed9cf451896d672ef372110a91e744 hwmon: (ltc2945) Handle error case in ltc2945_value_store
56b8672a041f348985e34c294b4aee37c94eb43f ALSA: hda: Fix the control element identification for multiple codecs
4f39cc25bc2012b973c602656504ec9b6d27ad0c drm/amdgpu: fix enum odm_combine_mode mismatch
4921bf11daef97daa57562f9e440bfa9abd53da4 scsi: mpt3sas: Fix a memory leak
62c7139199422234bb5be89d088e6d2e9e64ce2e scsi: aic94xx: Add missing check for dma_map_single()
19d507c590dd81b55e863dfe2c96940c3c727b53 HID: multitouch: Add quirks for flipped axes
793cb7b2766a3d775758251a7fdc294fd1c7748c HID: retain initial quirks set up when creating HID devices
c61063db924f98725d11b70b0e243f24236ef7f8 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
bcd5a22b1adbab9878c6764e4f98e9ae876a71b0 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
1deb3b5195e2c56859896c7a8f5c3d55e5fd9d6b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
288f4accd906b9f1abfb6c69f8c1f38b786a1417 ASoC: codecs: lpass: register mclk after runtime pm
57f75d546764cf40f0eb817bf9268fdc8a2c8a4a ASoC: codecs: lpass: fix incorrect mclk rate
f8f8e5c4a332d222710da8c6982df8cc6737a596 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
8a56ee04585f30b43d517b408da43d0554d081ae HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
83d2bc022bd4d09f86556ee42913650c9cb63ac4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4feb4c41e98d5a221ecabab8948ba4f9e19a0108 hwmon: (mlxreg-fan) Return zero speed for broken fan
bac0965289d8ffdeb34a40e9f58552a901371307 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f3bf01a1f2ad245c0c93368c6ab7585eed8b3862 dm: remove flush_scheduled_work() during local_exit()
a36e140f95af4e8d7e8d4ca293f82d03863dda2e nfs4trace: fix state manager flag printing
27fd24f6ad17cfbf52c0eefc9c5e641c283a78de NFS: fix disabling of swap
6ac280a6376e56917cfb9c18fc328a6c401eac2d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
34311f730e616d7f4039a8aa813420ad4c23fbf5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9b7ae651c6c4160d2cf46e81e1890aae3be924b2 HID: bigben: use spinlock to protect concurrent accesses
50a49effc0b22c8da9aa13f295842569fec93ebd HID: bigben_worker() remove unneeded check on report_field
5f3e79b6bd7d814db5abe8033f67957544f8fc63 HID: bigben: use spinlock to safely schedule workers
2c763805d49c2c48c3c215fff68a7a232070c155 hid: bigben_probe(): validate report count
2b30d32d6ac25069b461cb11fd70fd5dce35098d ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
b70fcb92df55cb42e0a32dd400c5d6d6edefc06d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
6a8ffe7f93a754da839c61f584d36b6417c776af NFSD: enhance inter-server copy cleanup
6f2392c57987a8605bc887c2f7a0c9956a4cf889 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0026b14482b58554779eb64002929a478969ebba nfsd: fix race to check ls_layouts
40b68cd73a12634892d53261e71bf5a62ce1307a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e048002479ff58bc10708855265d07bcef9a4d77 NFSD: fix problems with cleanup on errors in nfsd4_copy
052fb9f505837dfe1d755694f9035c4bb0e7c655 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3386cc40ba2e194ca7d31c70ff7c4a750019a988 nfsd: don't fsync nfsd_files on last close
9d8c59c9afd8ab9bc6e1960ea510f4d4e6a54fad NFSD: copy the whole verifier in nfsd_copy_write_verifier
08c20db907b629c13244100881db55803f383972 cifs: Fix lost destroy smbd connection when MR allocate failed
39dceac7c0f015bb42a49b0aaae08898f1ebc0b0 cifs: Fix warning and UAF when destroy the MR list
f1c43dcb08f4c8f15801ef986258bb50c15ab07e cifs: use tcon allocation functions even for dummy tcon
1c2618f0cb3694bfd949991c9f192fe4158718b6 gfs2: jdata writepage fix
1a7a386c905a7d7b33c1843057cb60b73fd1ae1c perf llvm: Fix inadvertent file creation
c882fa1cab1f7e3307fd05cc6d6d6930468e7b8e leds: led-core: Fix refcount leak in of_led_get()
9d157bb1af43600c782fcac62f270b4ba4e84c88 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
4093b832f432f9a9eb5dbd27c86e52ae99168c48 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
d720eb02ac32adc2fd5e6b7254d63bcde8d21aa5 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
d16f9d11ccfdeb4e9ff4c9fd816ad42214e76b59 perf inject: Use perf_data__read() for auxtrace
0c85d68a06974d83e87a39974e47d1df40b7e292 perf intel-pt: Do not try to queue auxtrace data on pipe
686c5529968b8365dcbe00962463bf6643eb0116 perf test bpf: Skip test if kernel-debuginfo is not present
963278e49eefe9c1123327a5fa4e1f2552f758ef perf tools: Fix auto-complete on aarch64
bb0425769ab432c267d5e429490259e762c3e727 sparc: allow PM configs for sparc32 COMPILE_TEST
9d0c4ea7b4d12b09e3df943c6d1723dc34a9798b selftests: find echo binary to use -ne options
90de382eef36fc5d795fbc33dcad5e61623b7c73 selftests/ftrace: Fix bash specific "==" operator
3257befe8ed50dbf519acc2e5e6e4ae11e921953 selftests: use printf instead of echo -ne
52f02c47869c3b4fbcf0f3a2e4ecb214fb25577b perf record: Fix segfault with --overwrite and --max-size
4a608e76789ceb51699f94d5b691d77b3ca5bf74 printf: fix errname.c list
1ff281c4c2aeec3a8758d075e2d76d9005d456ea perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
b7be818c6fcb61b5540d14188bdbdbadecb0df29 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bcafcc45cd4a6e93a13c1273a0ea59367ec78cde mfd: cs5535: Don't build on UML
af212c37c45d14d7fa036f419afa6b2afb2b87a0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
71d728ca7d0768a31af9c4dfd14a627926a4dcef dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1bc0325b9f8ae3ff9b12d4c54f3d821c2708e3be RDMA/erdma: Fix refcount leak in erdma_mmap
e51beef0f6244fd847325cb6b8d2eabd087e96a1 dmaengine: HISI_DMA should depend on ARCH_HISI
eead110614345ce2326c17d0763638fa4a91a3ae RDMA/hns: Fix refcount leak in hns_roce_mmap
f6a44ba33d5dce10282ee3ac9f0778e1d3791a34 iio: light: tsl2563: Do not hardcode interrupt trigger type
169cd30576bd23b9e3b4fceda41d26444e700f38 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
fc2bb0349ca32ca804b7503ed7f9ca3eac3d2b81 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
f98f726b69e31b502279f65c4eaa62d179748b98 soundwire: cadence: Don't overflow the command FIFOs
09af7118978963d6e87d863d2c2ccd6b02878c00 driver core: fix potential null-ptr-deref in device_add()
c6ad0314f29ed6e3ebe7f8f17a67498e708da2c7 kobject: modify kobject_get_path() to take a const *
6b5bcda763448a1809550c0b373a2672b17fc6c9 kobject: Fix slab-out-of-bounds in fill_kobj_path()
28484613a78e80631d6459370522fd92b1419f28 alpha/boot/tools/objstrip: fix the check for ELF header
01dafe303568f5ebd0a49051e9cdb30112ac09f3 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e098be672f0b654ebfcd2a003db424d93a6c6e8b media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
6d7a02868984251d39aa85fd6f62dfaa01e667b1 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
ae1c31c209572c0068ee256fe5a815dbbe1e7fe8 media: uvcvideo: Refactor power_line_frequency_controls_limited
92a61b8ca78287be7f6bebfc392942fb8950eab8 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6bb3a0296dcc8a11bc524162d5560c3df6c7a88e coresight: cti: Prevent negative values of enable count
9b2401f35e351a9ec9deedb55bea38205714dcc2 coresight: cti: Add PM runtime call in enable_store
840fe475361a30959f9068bc477f62f6c05fd758 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f6cd222799764de888d8571971633b4a46cabba5 PCI/IOV: Enlarge virtfn sysfs name buffer
b0eb2dea837bcf131babb3a760b7c91506a3ac7b PCI: switchtec: Return -EFAULT for copy_to_user() errors
a4a211c6e46a4d30ad2f0e4c916322611bd97b73 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
0df34f6f915837c9c17252e9caaf54da577aabd4 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
6f523a36a01fa6289a4cec62c7160200d9c86f2b hwtracing: hisi_ptt: Only add the supported devices to the filters list
d1bf1668b4aabcda81661f91e549b3a87269fc42 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
131eb2cf67f8ca45a5c2660a50928182585eddb6 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
3b76ea53fa42c0a5c9502834681d75611fae8100 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
22f25f4e2d829709ea98ca3e36128f5cfdf31f38 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
794ac7de9dc34917fd649ac734e7fe286cf8f8ec Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9aaef0dd47ef74e409dc1f2e88c8e151fb4c3350 eeprom: idt_89hpesx: Fix error handling in idt_init()
be896e2d63cf970aad088e892fb60fcdf6301dd4 applicom: Fix PCI device refcount leak in applicom_init()
79647b2932585e557a43282e8cb9776661fd7e0f firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
245c0ef19add1ff3c6e4ceb7aa7bc00ded239c1a firmware: stratix10-svc: fix error handle while alloc/add device failed
183226d0ce9cf9307e1bc6421496bfd658f90966 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ccad940b29ea8667056aa7042b0efbce4feab034 mei: pxp: Use correct macros to initialize uuid_le
d05396e609b827e750e5d19a00449b7999f19d78 misc/mei/hdcp: Use correct macros to initialize uuid_le
05ece3e6bef3375da1a32b71568ce192caeb3b9e misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
1472ce4ba76e3d8707e9f8e4dfcffb93d3b91262 driver core: fix resource leak in device_add()
04fbf84e7c8e3ecd322f122b5eafef01055f1a89 driver core: location: Free struct acpi_pld_info *pld before return false
64a87bcb4d31da6f30ab7f2e7e3c6af96bc28fd7 drivers: base: transport_class: fix possible memory leak
30913dede3d9693feb725434d91c01ae7077ed9b drivers: base: transport_class: fix resource leak when transport_add_device() fails
87c3f3088b0486d5b938eb5706640902f427924c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
70887c2ad2746ce96e4a4deeea2a3f93d5c8ceac fotg210-udc: Add missing completion handler
e5bc862a8e4c7c2260a29d373d0588c3dc88c847 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
93eef1110bcc47c3475c61e4832b9102ee32c76b fpga: microchip-spi: move SPI I/O buffers out of stack
4f94343b52c8fa67fa7ab6d9233ba81f98ce7e7b fpga: microchip-spi: rewrite status polling in a time measurable way
2c7d3c9a00ca5daa0062e1728c81e8d1ffb1bc8b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
cce080a9edfd1685cbffde31957c77df15b9edc3 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
037b503b21616369b95105702ad2bed7b3fc264d RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8aee4c92225a22da4021cd3b46a375e4fb267037 usb: musb: mediatek: don't unregister something that wasn't registered
34cdfb341b92a494386cf907432a80444ba19a2a usb: gadget: configfs: Restrict symlink creation is UDC already binded
94fa431ca34f2fe10a33856f8af65dd139b792be phy: mediatek: remove temporary variable @mask_
e1fa415cc1a14354b1c75133cba912435f902e3c PCI: mt7621: Delay phy ports initialization
a05dcc2b45d3059a23ddfde8194cfec1eb4a22d3 iommu: dart: Add suspend/resume support
44df72f7f2cc2f540157e36dff6813932d90b413 iommu: dart: Support >64 stream IDs
694ba95352b8cafa0aeee700a095151ea46e9ffc iommu/dart: Fix apple_dart_device_group for PCI groups
d138f873df103975b3c4602cd46ca7e6967f233c iommu/vt-d: Set No Execute Enable bit in PASID table entry
b8adfbaf0d26c5736025d45706b05ba93a3d5553 power: supply: remove faulty cooling logic
44ca4aef2a961df205d2f2c22eeadb0c09394b9c RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
517c5c40d148b73af340d374007880d9e95b6129 usb: max-3421: Fix setting of I/O pins
985ac9b7850da646cf9fa1951e58fdd58ebbf8f5 RDMA/irdma: Cap MSIX used to online CPUs + 1
13c6e1a4ceb6decea0ba74735739ba78496322ad serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
e714b4ed759cc9b9f75d71deee39df2f07f195c8 tty: serial: imx: Handle RS485 DE signal active high
417dad67f45152162252070b56e213afc8023471 tty: serial: imx: disable Ageing Timer interrupt request irq
7c1564055e1bfc3acfe62784b027634ca6468527 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
c4f304f0a2e679625593bd05719b55d8aa561669 driver core: fw_devlink: Don't purge child fwnode's consumer links
30dea829ead000ab379e2f47afeff045a51a1bcb driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
442c32e24dbc86a9b28c6431e8e38681a3dd3d12 driver core: fw_devlink: Consolidate device link flag computation
c060903f996f7e78f7cc656ee5c95a8a327603e4 driver core: fw_devlink: Improve check for fwnode with no device/driver
26e457d15cda21e3e8f2448c54178b730239a32b driver core: fw_devlink: Make cycle detection more robust
0e33e54009ed2e393e4fe123b3aa26da1b5074d2 mtd: mtdpart: Don't create platform device that'll never probe
d502b9e236353aebbbec2f17bdc58040532eab6d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
11f2a6fa6c8eae9da9ed6bf63ddef331a433197b dmaengine: dw-edma: Fix readq_ch() return value truncation
13d0cf45f596c4452425c66b83e1ba41750967ae PCI: Fix dropping valid root bus resources with .end = zero
044764984e45dec9d838f691fa5cdb77669b8f6a phy: rockchip-typec: fix tcphy_get_mode error case
d8bcea768637f7dd75a024a16b755c6d3ac71190 PCI: qcom: Fix host-init error handling
0fd8485b8b2ba293dfee4c2d3d5645961c09c072 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
021eff482b00fab4fb736ba6558f0a1f7a7dc784 iommu: Fix error unwind in iommu_group_alloc()
9825a509701567b5e7c2e53bb1d72bc9049b362a iommu/amd: Do not identity map v2 capable device when snp is enabled
a790b6a3866d2ce0fe0a1a065300a434697c1119 dmaengine: sf-pdma: pdma_desc memory leak fix
d3d964de9e2c873a24650510bb07c5363e033d7e dmaengine: dw-axi-dmac: Do not dereference NULL structure
a67f7401182e0410994e11d9412d9b7c531a5ad5 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
5a34c8c7d33e8d8b92910f2e055140fdee0a5ab5 iommu/vt-d: Fix error handling in sva enable/disable paths
f55562202bde689c3919ed6c66d501a49e86693a iommu/vt-d: Allow to use flush-queue when first level is default
9756ccda38f4272405ce2ae0ee0ddc06f9e5a46f RDMA/rxe: cleanup some error handling in rxe_verbs.c
4044e71216d7637cf5d910ef27e5adb6bd57009e RDMA/rxe: Fix missing memory barriers in rxe_queue.h
0f4a0d7518c39ca9ac29a83dba314b7a7ab0c99f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
695638eec50a7f9db6795981690b1b588563173f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a56b10cfe0c35f6e963aa480fb83136c0b5a51fa Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0b9d7e58732efc3d2359f23b5f30e6cf4ccb905c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
53dba8c80958824d2cca0db932045df71e3c6afe media: ti: cal: fix possible memory leak in cal_ctx_create()
73b9b5c04b821dacc5886715e9e739554ac79627 media: platform: ti: Add missing check for devm_regulator_get
fce4b09d60bf2e651c7e130775fea452d14d9706 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
582876a1d37cedbf3effe4254618e97667636af4 powerpc: Remove linker flag from KBUILD_AFLAGS
f99918253d50be85302d986b7d16c23e869c0f02 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
68cd7b776f21f07aaa57ab91bffd1b2151e93725 builddeb: clean generated package content
ad3a3ae8444df05c48cce5d6eb4327859d887af4 media: max9286: Fix memleak in max9286_v4l2_register()
0ec18c281748a42f719e0892f8bd67cf14e3825b media: ov2740: Fix memleak in ov2740_init_controls()
debfa61d9fc5c8fd5d8e6868e586f67a3888a13f media: ov5675: Fix memleak in ov5675_init_controls()
7643a168687b364417ef2fdf07c830eb2dbc7f69 media: ov5640: Fix soft reset sequence and timings
9f90127614997ab3906a612a823643446f61d115 media: ov5640: Handle delays when no reset_gpio set
146e18b0554cabb1ccedea2be246fbc818e3dbd9 media: mc: Get media_device directly from pad
74b85b58fcc34c708eb84dccaba1b058eb4a0c38 media: i2c: ov772x: Fix memleak in ov772x_probe()
9d008b2a6addb4238c4d19ed808c8b051d23129d media: i2c: imx219: Split common registers from mode tables
291886b77c89041c5a605aaf4e9780a8d4f43578 media: i2c: imx219: Fix binning for RAW8 capture
71510e9568fb6ee6509bec8bb642d49c941db971 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
fa045d895bbbb19127bd91f863539ca9bc83b781 media: camss: csiphy-3ph: avoid undefined behavior
c8308642e60e40a0736cd788ff707334fd750414 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
5d3d7d3e95ced33b3148a8c7bb417b2e678b5c7c media: platform: mtk-mdp3: fix Kconfig dependencies
452e7f60c6bbbc030d143d9355852f365cb6f503 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6827220e0f0815d170968d5d235aaf57e90ba438 media: v4l2-jpeg: ignore the unknown APP14 marker
550f00a6fc67ac126214a530d27fa2d4dc170cc9 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
9fcb65691738abde2c36cce7bb6a42a951a16da1 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6341751a43d74dbf9f77d0c20c32fd6f3afb6998 media: amphion: correct the unspecified color space
34f1c4618f2b41e7f38843df500c5d24213e30a6 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
4db30ea5ef49bc20ff17b164fc75ac71330111eb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0ffc60d2b0374b732f59541d1341d6d754611f50 media: atomisp: Only set default_run_mode on first open of a stream/asd
76305eb53c2d8c9ef1a6d1214372b16fe93d0810 media: i2c: ov7670: 0 instead of -EINVAL was returned
02658f5a29aa7680f301f790f06c1bfc643f8d6b media: usb: siano: Fix use after free bugs caused by do_submit_urb
8fabcbf1d39af89adc67b9061e328d3525665242 media: saa7134: Use video_unregister_device for radio_dev
7e17a302274e1d5e346d80438001a3e953cffdb8 rpmsg: glink: Avoid infinite loop on intent for missing channel
888328d03283515876180e0f17bb867f4c842927 rpmsg: glink: Release driver_override
fd2d03bc77004388193cb78a531bd688d98cd318 ARM: OMAP2+: omap4-common: Fix refcount leak bug
2e999e63be303a109dd2e99d016810015dfa465c arm64: dts: qcom: msm8996: Add additional A2NoC clocks
47860d8ef987d6c79cebe916b397a7e0c293c8d0 udf: Define EFSCORRUPTED error code
8542fc4d59acaabf7d2602b37d5713f476ec7258 context_tracking: Fix noinstr vs KASAN
42cba5ba12f1ab1d9e44e0e5e35a52adff5490ce exit: Detect and fix irq disabled state in oops
1297e3650fc3450ca78c2762f4a0c2541f1ee0d3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fb24160973025e9b96a50942d36b28b89326f28a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
d2cd04b1d9c7a6d046d13d8705bbe60287e32a8e blk-iocost: fix divide by 0 error in calc_lcoefs()
dcba7acd0ba7223de4403f4fb2497b185e9527a0 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5ffdd71b656f6bbd08639e70f4f99d5b6fe2651e blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
b807c8c8f37f2d4e04fb0bf5f87463af5aeccd57 trace/blktrace: fix memory leak with using debugfs_lookup()
9fd6ce76fcb1fa8013da551a493e42c06a5e98f3 btrfs: scrub: improve tree block error reporting
b2b79406a5ed0511f65651523782ff31afa8fdfd arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
6a86fb450795f47e26b4bf1ad2ce6f6a8e214496 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
a1d66f61eec668abaf60f6e34e76e8888396729d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
70330fc47d9a5620bfce817a0d15d5e93f5a5f9d cpuidle: drivers: firmware: psci: Dont instrument suspend code
fdb9ec9991922bc7431115342511cfda202e9cab cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c076437c49c8670256ce7c88449a86d0d2f738e0 perf/x86/intel/uncore: Add Meteor Lake support
20ef76564cd067bd0baa20e7aa18ef83dc04375d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f516dfdf4f9f725b833485f93c5961910bf21207 wifi: ath11k: fix monitor mode bringup crash
c596bbb9f205857e20b7475e17c657aea797c514 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9c0f6164200e90b03a38507ac5ad1a7f77b4f30d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dd0c1ec2509175d8c33e7da1b64e09d68b25a164 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5fea2f69b2532ecaf01737ef4141a18f09a2b96d srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
cba14e00eaf573feb5370cc4a4d911bb2567a5f5 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
29bb14d85a81fc48515da6405b218ccbfbcb873c rcu-tasks: Handle queue-shrink/callback-enqueue race condition
a0f7153654fb7df9891054bba29eedc5398e2008 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b58d85ebe19d209e89903bea8097f42df832e99a thermal: intel: Fix unsigned comparison with less than zero
880d5c0d2ba010c73caead80dd8a61ddc60a3288 timers: Prevent union confusion from unexpected restart_syscall()
7af9c53b25b54bdcd1a1faf28aa0654588dce360 x86/bugs: Reset speculation control settings on init
37bef72e954a3b988d2265198c92b54e9361a68c bpftool: Always disable stack protection for BPF objects
128f5711a11ca558b8d883bb38b455e900b09fde wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
131695d6c86f0cb90d620450c9356ed4e94aba38 wifi: mt7601u: fix an integer underflow
c2013e7bb065fe93f214fcfe65eaa62a57a9d5b1 inet: fix fast path in __inet_hash_connect()
8db855e119a27068c9fa3b83095af2a148b5730a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1f52d29d7208d1289777c96e4b0a1a00a14b68a8 ice: add missing checks for PF vsi type
c9b80c17d4b6bf800b70656399efa49d485fe6fe ACPI: Don't build ACPICA with '-Os'
d3bdfd5f6c0951397c0fadca088a8f40984c998d bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
289eba58ed4f0ee01737ed0847821d202b1344a4 thermal: intel: intel_pch: Add support for Wellsburg PCH
ef31bf1f3d26c6cf9f0e4943bdd24e406712ca0c clocksource: Suspend the watchdog temporarily when high read latency detected
59ffe50016cc1502612dbe02d6fc2a943988c4ff crypto: hisilicon: Wipe entire pool on error
c5808c01893d1c3b2a734ee5560b9d90df25cb86 net: bcmgenet: Add a check for oversized packets
b39e26f9539b8e156d57a2bbab1230078b237808 m68k: Check syscall_trace_enter() return code
05e0fa66d27d79df15cef6511a40046908c09aa9 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
476f93a6a2b9e9d5583ba50a192c480a2e748a07 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
cf28e0299a99b63b1a2888002616bb87e1ddb2f2 can: isotp: check CAN address family in isotp_bind()
2faa7d9d55e6cd8f9257ce9980972cfc386416be gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
a70e396c5f94d6596042626896263e9f328ba913 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7f866b28a944368c67840b4e373dc4ddd72f8ee5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
95bd3fac3d9cd8d140faf9662c25c204d49227e5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
81ea631484405d92c0054bf4c25910f63cca3d67 net/mlx5: fw_tracer: Fix debug print
dca51a27072e83e6ca526fc7bb180f084a1fab65 coda: Avoid partial allocation of sig_inputArgs
93b58b10cea218d2bffd35379853797065cee245 uaccess: Add minimum bounds check on kernel buffer size
eb3a87d35b014c227a19691769fd3db96774e980 s390/idle: mark arch_cpu_idle() noinstr
e2d041d6fd3a54a431c7205ed0f35e9dc309fbd0 time/debug: Fix memory leak with using debugfs_lookup()
5f46a611cbf2b160e04aca0193b320522c2b5896 PM: domains: fix memory leak with using debugfs_lookup()
a28fd399b35b828a87afd8d3f95dffff34b2cd13 PM: EM: fix memory leak with using debugfs_lookup()
299a08b84dadb3d8ad82753d4751a41604dc289f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
eba447fb6d98d89fb2d220d2b4d74e28a5d4b630 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
a80e09a926bfcc772c8f923a314f76775c13ea9c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1c6d678308ec5d89cd0d6df6fac967d838df6873 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
6209f1e474cf917d9c70cab2821f25184ddcfa99 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
086a5ee74ab8729bfceea63c5f4adf2bb25decc9 s390/kfence: fix page fault reporting
773625503689c5b601f09707022b7ec535cd134a devlink: Fix TP_STRUCT_entry in trace of devlink health report
e5f1a44e2e20022e8fd7781aa85b281fd4a366fe scm: add user copy checks to put_cmsg()
fe3a0cc7b4b28dc2013a875c96efbadaeba78ca5 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
4e6f81a2eb3622887aae7b733d01c8ba75ea8b53 drm: panel-orientation-quirks: Add quirk for DynaBook K50
0ea17227fa1d734cb6201a51752d6375440ce24a drm/amd/display: Reduce expected sdp bandwidth for dcn321
8d312a69becf828f56493f7f6bb6c35789b29ee5 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b86f07f5f89369cef60ec70d4ee17168d68e1c66 drm/amd/display: Fix potential null-deref in dm_resume
4ba51130bcbf01552c7dedc1b536191e8a280b75 drm/omap: dsi: Fix excessive stack usage
20e6e130ecf1d34f803a1f4244d9907e929a7317 HID: Add Mapping for System Microphone Mute
a702aee25edf2ac28431253011cc38e1e5871b09 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
972f39ddfdb717a5e184ad60c251f39b4fc3fa5b drm/amd/display: Defer DIG FIFO disable after VID stream enable
7cdce07a4770d952f06ac309ae0222e4a9bfc494 drm/radeon: free iio for atombios when driver shutdown
601736da8d9c3a34501e3165b8f74ad7212f7e1b drm/amd: Avoid BUG() for case of SRIOV missing IP version
22d5d6cc05502884f08234d6b530c43c275b6429 drm/amdkfd: Page aligned memory reserve size
d9dae1a5bf5a3f841f0acc7e4d362e6427438f89 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
605760431c6d536d36c0c9c5e2f7ff2279a6fed0 Revert "fbcon: don't lose the console font across generic->chip driver switch"
68a3d5bbed09f9b5db4af44a171bac611ec2b1e4 drm/amd: Avoid ASSERT for some message failures
b6fa82807f71e7a08b86ceaf0996414a5f614b36 drm: amd: display: Fix memory leakage
00aaa4ed065e466b0a2a0c5289def1e3c88671a6 drm/amd/display: fix mapping to non-allocated address
c6bee8b9cd49a11cc8101bb942dbab800fb745d0 HID: uclogic: Add frame type quirk
12c74dcb93eb5386c676e1841c8e7fe5045f1b43 HID: uclogic: Add battery quirk
7696635ef93446031ab7e090d0fdc88add1e616c HID: uclogic: Add support for XP-PEN Deco Pro SW
a35868bc906907973f8396d9e4226a3b5a04f899 HID: uclogic: Add support for XP-PEN Deco Pro MW
9a81b256e294598a132056bf7962ea93965c3f63 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3688220da5d2d1105468445f5b4e5ffa51c51606 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
a21cffcf1242c99b9a679dc137d5fef836856df3 drm: rcar-du: Fix setting a reserved bit in DPLLCR
c070b5c3c18d8a592c91336a59de1d220d42e76c drm/drm_print: correct format problem
df8472414f02eed486c43420f252fdde23649b6f drm/amd/display: Set hvm_enabled flag for S/G mode
1461ff8f2ba0f768173b8426678e19e98a4beb9f habanalabs: extend fatal messages to contain PCI info
e44f0183f3af300b3677dd52d3c9af38d1d5d6fd habanalabs: fix bug in timestamps registration code
2fa42989085c604b6a8ea411c470700c164df641 docs/scripts/gdb: add necessary make scripts_gdb step
e5ab97234fd8113be0c356d54fd9e87aa33b3ab7 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b2538278153f67ad49c3dad69cec92b181f32442 ASoC: soc-compress: Reposition and add pcm_mutex
61b31c3b628cbc1acece68ea571d924ffae3299c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7b6ecffe30109238d6ebe31be3cdb6f83261a703 regulator: max77802: Bounds check regulator id against opmode
f7f340222cc3549f1752acb4f18c27bcdc237ad9 regulator: s5m8767: Bounds check id indexing into arrays
fb5ab0b5c4048872db4983758898b7ef2bbbc3ae Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf46757b66a46bb9ccc24d12ca3ed3b2c8a5669c drm/amd/display: fix FCLK pstate change underflow
e77a9bdedf2f660d3b2b8291f345be314e3b6fea gfs2: Improve gfs2_make_fs_rw error handling
b5355315750bc5f2f927fc1a13005ff107b1a40d hwmon: (coretemp) Simplify platform device handling
a5a1c96e96d17fb8cc0413f8d18b5bdca0307571 hwmon: (nct6775) Directly call ASUS ACPI WMI method
6eebbff2486c06705bef5de431e270096d47c8cb hwmon: (nct6775) B650/B660/X670 ASUS boards support
12ed72ec06c3963ff5b8a90e5e36685667253bcc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f48392636f6b244ef5dcb11467a6a93d77578118 drm/amd/display: Do not commit pipe when updating DRR
e5c14e1b1b2da51313b4f838b31ca97b49849937 scsi: snic: Fix memory leak with using debugfs_lookup()
16e446f5cfd4cf509c627296dbdcfeaff5f699d8 scsi: ufs: core: Fix device management cmd timeout flow
c7cd3aa4dad80f4842261985c2f9703e87f87720 HID: logitech-hidpp: Don't restart communication if not necessary
54f90e59da6afefb1a9efd1f7cf0b7cde45783ce drm/amd/display: Enable P-state validation checks for DCN314
4e995bf5f8463c6a448977b09ffc1e7ba61033c6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
723327c145c943c6a33a7433302df0fb20af541f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
43863e39ebce4f16f7c1575cf4abbca6bbded6e1 dm thin: add cond_resched() to various workqueue loops
2db38d786db4e1987340556bc3dd25ee32480463 dm cache: add cond_resched() to various workqueue loops
ba7342303eea47b489bce00e976cbd2c56bada22 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e0bb61d86bc881950e75e80fdf672ec9b8bcd4be nfsd: don't hand out delegation on setuid files being opened for write
b3b5e5a4f9b6d944c38d2b1bcee071d2740b137b cifs: prevent data race in smb2_reconnect()
fe59c71008ea7dff3aea73f4fd919c4eb8e29a9c drm/shmem-helper: Revert accidental non-GPL export
95c29afc946e19fa7125143e9cb9760d093fb34e driver core: fw_devlink: Avoid spurious error message
0fde56d3d5460fae9804d7f65916474b1a3aa8f4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ace4a4878d6848d95c272cff5f0bbc3afd4867bf scsi: mpt3sas: Remove usage of dma_get_required_mask() API
61fedac0d204f5802b5bf1ad1a477d47086fa546 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
df589a9d607117ce896e754a4c72ad082758eaba block: don't allow multiple bios for IOCB_NOWAIT issue
5379f0b1fd5583eec1f4d1d0e562544df6086a25 block: clear bio->bi_bdev when putting a bio back in the cache
efacb22cf0c2d12c31f92b7afd1ff46c432a5cf5 block: be a bit more careful in checking for NULL bdev while polling
f647a988760c3deee4c89117589206ab67c60262 rtc: pm8xxx: fix set-alarm race
e8fd22f49846e40e1fde4c13134760a459c4f74e ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
83c0b8b0c6b14d0531e9f4b10a43e67b8d7652cf ipmi:ssif: resend_msg() cannot fail
dd209a1f00459bdda42c62854ad41ed103adb37f ipmi_ssif: Rename idle state and check
f179e339b17fec9f5688ce33745ce16a90e4b5a4 io_uring: Replace 0-length array with flexible array
bde6e6ad2cdbab384e28057f20426c1a83c32455 io_uring: use user visible tail in io_uring_poll()
74de777ef743a3f81b0eb09c8f1e85e95094a5d0 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
d1a0452a20f2f57d9c1d4e10c0cb66f9f5284a89 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
46eadea5f9e42138ef562cad52db7d1fefd151b8 io_uring: add reschedule point to handle_tw_list()
8492117779a04042d0cb2beb2a68e367400b926f io_uring/rsrc: disallow multi-source reg buffers
572066b122de3cee61c8f3a1f3576a50c7a397d4 io_uring: remove MSG_NOSIGNAL from recvmsg
33e41cbcd2a743d3fa1a71746dc36d5b5667ff93 io_uring: fix fget leak when fs don't support nowait buffered read
0be33709858afa76575ca13964483f28e0ab1f7b s390/extmem: return correct segment type in __segment_load()
50990f5c4c70160a609ae598b8fd48170a40e332 s390: discard .interp section
33e65ddad9b2bdc3a8a8610f6a5f13e23e11dfa2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f7a426975c2bbf4cddd0af74ab98239eb216c2e0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
05a03bbc4579a48e18e42920e01c341d3a8a1554 KVM: s390: disable migration mode when dirty tracking is disabled
106c77b1b75922e4afd29e8b0583832669632855 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
410330c7bb3185f2d696cd4b500d9baa361d244c cifs: Fix uninitialized memory reads for oparms.mode
88e8ca1db39828f80b1a4d2fa2ed88038fe4ea89 cifs: fix mount on old smb servers
7f352a5eb02ba99869d1778cceadedc98bf3be50 cifs: introduce cifs_io_parms in smb2_async_writev()
636e105fa64c72a31b95739d09621b37f350c7cc cifs: split out smb3_use_rdma_offload() helper
9e1840637f42569dedb97cc8aa8a5ab3adb86a64 cifs: don't try to use rdma offload on encrypted connections
51d9d87a5a0723ce30ebe5db6bc62a1caa7ac819 cifs: Check the lease context if we actually got a lease
8decec17cb7ebce9e93b30b809298f60926e5847 cifs: return a single-use cfid if we did not get a lease
df0891488363742ff5e5de7f2a83e295d95d48ca scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
881e8db6d43f2145d56625ebb6fb6b432c8864ae scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
7c135dd16b8db180b79afecb3a50d2ebf58b1080 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
ff1c965f6874a0bbf384e13ced5eb3b97b9601e4 btrfs: hold block group refcount during async discard
1c6095efb3e8f5fc8924b7e884189659be28545d locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
06fb77ba07d80bd9025f449c69a3a6938739b3d1 ksmbd: fix wrong data area length for smb2 lock request
f77845a50b7c3d575ff71b89e21a9952387e6b04 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
8fc4e4df9d863f75c39503b7f63a9a9e262a4e2a ksmbd: fix possible memory leak in smb2_lock()
f893b6130275a3da23039dcd2cb66fbbea002f33 torture: Fix hang during kthread shutdown phase
bdd11a2604ca7a31157ecfa9daf971df17d891ce ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6fbe2205e1ba8143b06a40a7c44e8b066df1a120 io_uring: mark task TASK_RUNNING before handling resume/task work
b801a5a3cf86cc1e8d82690039c3d2234d4054cb hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
84cce33edf79c628a7778bdf83f4ddf2858d3949 fs: hfsplus: fix UAF issue in hfsplus_put_super
42d853f5e9bd6574aae6bdc291b61aa780602c11 exfat: fix reporting fs error when reading dir beyond EOF
ed776815d290c47e3fefdee63587ecdc5fcd0955 exfat: fix unexpected EOF while reading dir
969a43a63f1d9b9101b1f9c7588d66546ded85b6 exfat: redefine DIR_DELETED as the bad cluster number
37524cc26bf4de0b13b8a10773c9f3453dd27f5d exfat: fix inode->i_blocks for non-512 byte sector size device
687ba5e3bd0339889239468f4168f3ff034f7f8b fs: dlm: don't set stop rx flag after node reset
50f637cd77159b49eeb555c8e2f6eb49166be48b fs: dlm: move sending fin message into state change handling
f331b6294b8350e401287046c886519eaf9784ca fs: dlm: send FIN ack back in right cases
8b83187b6e9b1dce9e9f35647c74e79a53988d66 f2fs: fix information leak in f2fs_move_inline_dirents()
bbbd28a4ed1d6e6dfb42686f28a5878f187b8bd0 f2fs: retry to update the inode page given data corruption
0daf1f46cbca2ea9d2054919c0d97619250ca2ed f2fs: fix cgroup writeback accounting with fs-layer encryption
7b94431ae467261e4316a6a7fa4f2af4ed742fe4 f2fs: fix kernel crash due to null io->bio
704d2f839268de4a083ac0bf444bf1454f166002 ocfs2: fix defrag path triggering jbd2 ASSERT
71e4a2e49b951666859e2b11f11783ff60cd2bec ocfs2: fix non-auto defrag path not working issue
3ff388958f09c66679b3cbacde77509a5db53132 fs/cramfs/inode.c: initialize file_ra_state
839e1fe5f522e413c45ab34b5d217b2a235af98e selftests/landlock: Skip overlayfs tests when not supported
66ad88c5fd5a3cb924e653fde8229a8345d9aba3 selftests/landlock: Test ptrace as much as possible with Yama
1000966fd6b7913a2bf594f9fda49147e39e41e2 udf: Truncate added extents on failed expansion
a7029a039d7f218a80d120dee26b1b2441dfbd28 udf: Do not bother merging very long extents
0f5cd951e3c4b59c548aed359fbdab7423144df6 udf: Do not update file length for failed writes to inline files
2bc8e32ebbba88b839b1e85548e481671402d531 udf: Preserve link count of system files
69651330f5e7bbca78aac77100c5bf7b6d127870 udf: Detect system inodes linked into directory hierarchy
3b211689e0bcec75153432f55c54ae7a3d0923af udf: Fix file corruption when appending just after end of preallocated extent
ff445d06d40a6477b8bf54288393c756c1373e69 md: don't update recovery_cp when curr_resync is ACTIVE
0807c3c10df87d089923c246bfdb6134810c6f6b RDMA/siw: Fix user page pinning accounting
58b2a133fb1610ff28629349333ddc3db4008e98 KVM: Destroy target device if coalesced MMIO unregistration fails
21834db98900fa39a856059838577fce4bb513b9 KVM: VMX: Fix crash due to uninitialized current_vmcs
39a96497e9f6263f3382187a838484f763cfe29f KVM: Register /dev/kvm as the _very_ last thing during initialization
a5c1b1b3ae695ade8b3e5bbe8223d4ef8c46dc9e KVM: x86: Purge "highest ISR" cache when updating APICv state
eeda1cd07dff2e0109fd8e1a915559bcc587af9b KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
1597c1427be503a2690af9d6de04a35826812370 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
3bce42ea1af39d76c8de41ab88601a45cb3d04b2 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
287b7e0b4ffce5b7477c357088e5ddca4bea51dc KVM: SVM: Flush the "current" TLB when activating AVIC
8f5fc03574e60a9d967962408920728d14456783 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
1a444fc9c3180e1e331dd14927d7386f01efa101 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
4bf480b22e28504548b7d60316ba164fbbaad0e4 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
feae3a19ca979b962198ddc2812f4250835c18f8 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a1446e148a85540fcadecd1320152b6c77ac583f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
8214bb963e41688c87f5a0876b8f05aaed34e18f KVM: SVM: hyper-v: placate modpost section mismatch error
788a69ed0f93ecd4c65e05443c50bea7f0d82268 selftests: x86: Fix incorrect kernel headers search path
50b7860335e42879ebb09683b3c13a84db2bfeaa x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1b69aa1aa07e93e2bb2d9434447f9af26648a1f1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9c0f2f10ddc8ffded603cef57e4eaa046e0015d3 x86/reboot: Disable virtualization in an emergency if SVM is supported
44c8053f704c58033ded800465a891811b365392 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a45d8a42a0c329b6ea5cbf3afe1c6d802019659c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c2107aed5370901e37ba4d3db62f68555fd4fa95 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d7aee15d5db57b1f6c6a43f46c97e1ee041d2993 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0b141a80756b44afdd3c44c9757536c24d95747f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0d33e3900c36ca26bbb6ca06e5c944ed58ecdb6a x86/microcode/AMD: Fix mixed steppings support
6e5d5ee6bce487fadcdedd3d7903ab2bcd2ec0b1 x86/speculation: Allow enabling STIBP with legacy IBRS
fa77c1caea0d974576ddf37a2f931fac46cdb86f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e46ae213c0a63397ddca8bb5d45cd8a7d886cf99 virt/sev-guest: Return -EIO if certificate buffer is not large enough
b813939d627dd7a9ce7bb65ed3977cba35cd7077 brd: mark as nowait compatible
c2dce8a82d3686b58543a42fbee8f71bd1708e15 brd: return 0/-error from brd_insert_page()
ecf50977b80a2630036460eb69afab025d7e55c0 brd: check for REQ_NOWAIT and set correct page allocation mask
71b9b4cf58f1df6cbeeadc42fc94b34bd34f8e76 ima: fix error handling logic when file measurement failed
39022a68caa5ca8c72518609361457d620e133dd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5737c648efcf18507fa3cd445239be6633284665 selftests/powerpc: Fix incorrect kernel headers search path
53006c41ac4ca7a40f85664492690fdf23e0af32 selftests/ftrace: Fix eprobe syntax test case to check filter support
8678598e95c06e5a6c586d3e37eb816c46df60f7 selftests: sched: Fix incorrect kernel headers search path
852452077f60f7b8b27ef3e8cd141bfd45673d24 selftests: core: Fix incorrect kernel headers search path
072166f3cf6591ffe1e4c58403ae6677844f41c7 selftests: pid_namespace: Fix incorrect kernel headers search path
ab1fed6e5771495d64df5bdeff10c9f141a31406 selftests: arm64: Fix incorrect kernel headers search path
61696c4b3fa57b339393e55578fa9bf7c3706de6 selftests: clone3: Fix incorrect kernel headers search path
2a2166bf51ec25761f2173e40e55b89358be8509 selftests: pidfd: Fix incorrect kernel headers search path
83009f10e870dcee8ca4d4875214ad22ba93bc14 selftests: membarrier: Fix incorrect kernel headers search path
d305ec2ef95990a576b8ea8f4de2105c51377460 selftests: kcmp: Fix incorrect kernel headers search path
189c3108a9891641b3f8959729cb2c0e47a48bb9 selftests: media_tests: Fix incorrect kernel headers search path
a0e4c9b6bc8ddf935669af78165b04f1a64db8fb selftests: gpio: Fix incorrect kernel headers search path
3024086602e60e625a8d431174de02b84b77d24d selftests: filesystems: Fix incorrect kernel headers search path
3141ee69588176885a259fafb30dee3fabcffa0b selftests: user_events: Fix incorrect kernel headers search path
12e86678d2240c796bcbf36922d8395ca191416a selftests: ptp: Fix incorrect kernel headers search path
dfdf2a90bcb01caa3278861206f0a525cb00ac95 selftests: sync: Fix incorrect kernel headers search path
914dd26e70ec3a6820ba47153bf37630dd8fc2ad selftests: rseq: Fix incorrect kernel headers search path
cc4ef77e90a1415c5db09a05a81452b2b41e6238 selftests: move_mount_set_group: Fix incorrect kernel headers search path
6d1c185eae6673ee141fbd09550dbbade50a49ff selftests: mount_setattr: Fix incorrect kernel headers search path
34c5d40576a325e749547340769137d92c1c0a55 selftests: perf_events: Fix incorrect kernel headers search path
f84029be9f86c2b2c446ffa8d2fdec888de1ce67 selftests: ipc: Fix incorrect kernel headers search path
e22b636262f01c5dc77296adb33ca1daa3d46bc2 selftests: futex: Fix incorrect kernel headers search path
1dcd76e3a4c5b644a41c637cebd285ca6ba41eab selftests: drivers: Fix incorrect kernel headers search path
59fea962aa75e91288642ba6a37de3888887ff85 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
800a1bc0033d898e50624b6093afd87bf7f859fb selftests: vm: Fix incorrect kernel headers search path
2f369c70838925b850c88b6ee4149da3de319bf5 selftests: seccomp: Fix incorrect kernel headers search path
82f442d9ae5008e5736fc6845274ee76989ca7c9 irqdomain: Fix association race
5e70bb1311daac3099b7bbd7d5c54a045d4bf9b9 irqdomain: Fix disassociation race
bc1ecf817fae82c5f26561b547fc6ca539603471 irqdomain: Look for existing mapping only once
2047ec10115861fbacbf6dd3cad7b72a5928abbc irqdomain: Drop bogus fwspec-mapping error handling
49325c6bcc6fe95fe63775e80db9ff194ddb52c2 irqdomain: Refactor __irq_domain_alloc_irqs()
8d6922001b04d1ec16991270391aaeb5ab8147f8 irqdomain: Fix mapping-creation race
b6b41acdf16080b3e1657c3b625464e13304830c irqdomain: Fix domain registration race
059d41cc0990ca574d06279ffd7346a5c94e2f75 crypto: qat - fix out-of-bounds read
0dd3e9320ea24d61414eca6f065047aaf6fbe5f0 mm/damon/paddr: fix missing folio_put()
07f60e223c420ae473636b0f019397dab739255b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
98901f45d11afa3d11c29ef6d91d08fcffb55eb5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
fdea5680898c93d9bf2e025410a2b2e5141bcf05 jbd2: fix data missing when reusing bh which is ready to be checkpointed
82bea1e8bd9a681d9b8adb047a1030db69e5aa6b ext4: optimize ea_inode block expansion
f9790316eb0d64114743ba635ef089468bc21b23 ext4: refuse to create ea block when umounted
093aa28c8e3a1207909e3e948d0054c684ac717e cxl/pmem: Fix nvdimm registration races
9d2e15dce7f89c82a4285118af5b8e9e3fe397d5 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
9959d2d197e3e7a999fd9301263d44e66d9e711a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
c1f51eb0efc88ee7474a109c75c1b3b9ae010f50 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9b288b772ea395b61f89e58374b1b0debfb94381 dm: send just one event on resize, not two
34a6af5b3f51f80714178834fcb8e8722d926b29 dm: add cond_resched() to dm_wq_work()
ce3052c2e9bb3260881497e9827cfd936fbf77c4 dm: add cond_resched() to dm_wq_requeue_work()
ada11789c530e529e11ed40610a8d39de8f6a0fd wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
38945676a09db20cc8e6acd8bbfc5031899f1543 wifi: rtl8xxxu: Use a longer retry limit of 48
e505c1179a796fa5c8fffaf215050a3b07986c73 wifi: ath11k: allow system suspend to survive ath11k
b9f9e573ab9cba41bdf981e8a8f2e287b06fc9e2 wifi: cfg80211: Fix use after free for wext
d24fe4a9db4bb6635937ffef3c0a7a1e05f67fc4 wifi: cfg80211: Set SSID if it is not already set
cef0d85774bba31a8ce956d18f0cd2e70d9f9b5d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
e9667a13cea1647ddacc35c87a3ce0e804f575b4 qede: fix interrupt coalescing configuration
4d43b84d07702b66c0ee7f9904a9122aa2074137 thermal: intel: powerclamp: Fix cur_state for multi package system
afbce63bbd69936d83b55659c88088cb085d24ab dm flakey: fix logic when corrupting a bio
b38de61ef87987cc87b0dd907ea78d5bc3a9b8dc dm cache: free background tracker's queued work in btracker_destroy
06296a4a349a8f1ed8b48144a034680de8f6844b dm flakey: don't corrupt the zero page
7b13e6022bde1003d1816d4c5b0b65bdbcefcdff dm flakey: fix a bug with 32-bit highmem systems
4fb20c4ee3e9999a739e57191bcb7745345c4937 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
52ed2acac989180c51190e9fadec7a4bdcda282e hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
ad810eede31e83399cc4fa5953b3c17c13d15f65 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
4d5040a81c2cd90d75fb0e73a78594969e509fd0 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3b7295d68448cc8106633be9813b95bd69f5bc3a ARM: dts: exynos: correct TMU phandle in Exynos4210
a947e0412dd10fb87855b10a9aa7a240b09fbcfe ARM: dts: exynos: correct TMU phandle in Exynos4
656cdf6f638853d71a3d5c6f69d8182aa948f833 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e3e6ede718498f1601994140ca28eea82d30c4d0 ARM: dts: exynos: correct TMU phandle in Exynos5250
0c5b20fadd67a799e670f3d5d38acd49142d2c48 ARM: dts: exynos: correct TMU phandle in Odroid XU
bd5b059c32adc8335ec2d90c806cb1a5de752367 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1b46a8e4bda99d7557b48ec752b46cb766995d63 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
47957e81c18fffb4af8aa39827a73487f2663285 fuse: add inode/permission checks to fileattr_get/fileattr_set
c0925f56fa83d9e3e01c0f7644365e0d1bd4a35b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c48ce780752e8c9a9b8cfc30f6a1abac1f2e0d65 ceph: update the time stamps and try to drop the suid/sgid
0c6387a36deeef15fd7faae38ff3f9934b0b4ed2 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
6bf7b0609535c261b47b62e2c7ba7aa972d06732 panic: fix the panic_print NMI backtrace setting
8dfb8c94d7a3c8e6aaabbe0946c0b0fb63f3e63a mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
6b3ee9f3987c00d13e6b36823464fcd6df32ddeb alpha: fix FEN fault handling
02dffd88abe69bde32cbaa2897762d5d7d4f8469 dax/kmem: Fix leak of memory-hotplug resources
b02dd2d4c19a51414f9302058094fe88447f8acd mips: fix syscall_get_nr
c2021850f69b51cc8b1f079026f0c6f84ab36e69 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3fc287e4393d456977854e07638ef1ba38b563f4 remoteproc/mtk_scp: Move clk ops outside send_lock
ded7814d48722f996c9cad79303c33294774a0f9 docs: gdbmacros: print newest record
0bcc95d6cc2567008295b576e9bcc6c4bff0b3bb mm: memcontrol: deprecate charge moving
1ad4e9fecbd50332368b4a8476fbf39411918fe6 mm/thp: check and bail out if page in deferred queue already
ba77dd967d040626ec93afc20c01192eb34f5181 ktest.pl: Give back console on Ctrt^C on monitor
ad60a95fef793c9aa68785da7876363f85b9cc83 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
bb7c6a240065918012f850f77e474d73b857be89 ktest.pl: Fix missing "end_monitor" when machine check fails
89a9095ba8122a7b9055f09185990135beaab2b9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
962cf3742e8fe319cfdab0f0526bf00d22c49410 memory tier: release the new_memtier in find_create_memory_tier()
282a961b170d454eac56635f20169bc8dca1d4ac ring-buffer: Handle race between rb_move_tail and rb_check_pages
33b52e424d91eb34a3d02d887267e2cf96b3504f tools/bootconfig: fix single & used for logical condition
4baa8d1c667926f2626697c02f9461e3645f1f2a tracing/eprobe: Fix to add filter on eprobe description in README file
136e62ff3e2a7d89be3dfbd2a1a0876ac981c287 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3e433828caaf1274748c6947cf598c9de091a428 iommu/amd: Improve page fault error reporting
0557d004d9c185d65a0e2478c001930810ed4047 scsi: aacraid: Allocate cmd_priv with scsicmd
f33aa6c11fdd7d3632ddf7150145e792a05e245e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4a9cb6509602bcbee6f63cd8f5d523f7be87becb scsi: qla2xxx: Fix link failure in NPIV environment
2b97c3878e413aedc38bc2fc42090ad0d9fafa14 scsi: qla2xxx: Check if port is online before sending ELS
75ea49a14d326902c3156c9744bef8f55201a79a scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
578c33956276bd14bcb7caea97bfce3d88de3e5c scsi: qla2xxx: Remove unintended flag clearing
819827b90ab5b6acca525dd693793f50ae8480ec scsi: qla2xxx: Fix erroneous link down
9a55f11621f548b6e4c2bfb5b8158002f61793eb scsi: qla2xxx: Remove increment of interface err cnt
98b4a5e3cff230f64d677a0143b2d44cac2ad25c scsi: ses: Don't attach if enclosure has no components
7c25df670db4b61b69c7496a6d6fb0b86ab52818 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9c6274a74d8249ebae5b8e03947090fec05a1a3e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0c3341eba60f9783cfba33dc51b57ca1c54c5023 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
91ede38cd09b1168be579a951e8facd93b74567a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
014025b2a25aae58c16048e02c1054a76aacc89e RISC-V: add a spin_shadow_stack declaration
1f2df892cde4575aaca90d7043513f1dc49e9637 riscv: Avoid enabling interrupts in die()
3c1c28b681d967eb98ee8ab6a9ef7422db2cc362 riscv: mm: fix regression due to update_mmu_cache change
f0073a34ff180c7eab03182bb33c02ef08eaaba5 riscv: jump_label: Fixup unaligned arch_static_branch function
ccec238f4a12724b4d1a7ce214bc1317d86154da riscv, mm: Perform BPF exhandler fixup on page fault
193b881974040369e794d9048532eca0ad80d78f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
499ea74d0f3f1744b4a206a18f90720985570ad6 riscv: ftrace: Reduce the detour code size to half
a344c4ae12feef8e07bffcf6ef51452842ce602c MIPS: DTS: CI20: fix otg power gpio
1f3459e2bd97844898b0980513b68c00a4d71f39 PCI/PM: Observe reset delay irrespective of bridge_d3
c2ddd2a403b5c3ac3f7c3f365d04d9090f21492f PCI: Unify delay handling for reset and resume
ff8ab155dca56944e31313a275f8748691aeca7c PCI: hotplug: Allow marking devices as disconnected during bind/unbind
099e4c9fd2832c24dca023b78b1d8d213bb75aff PCI: Avoid FLR for AMD FCH AHCI adapters
46e04b252ed229e6ec11011fdeb16d977065685d PCI/DPC: Await readiness of secondary bus after reset
7c46c146ed7947e032c96a65553c9fb6dbe7f709 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
086c3785cc52d2bb2b04f0a7e41d189560d05fb5 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
24bc7d84d259fc9688e96fc0ae4a853ead159616 bus: mhi: ep: Save channel state locally during suspend and resume
a331e86d46af14cd143b3594f163f7f473d468b8 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
36b862532be816fbc78b0fda4de8e7bf486447aa iommu/vt-d: Fix PASID directory pointer coherency
599f2616d65debb9e9de9953a1d14830fbd6d643 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
84127ef46ea14786055971d981798793d7e65aa9 vfio/type1: prevent underflow of locked_vm via exec()
6075638ec2c8a13f317bfa15e9c3c3a8df58aca6 vfio/type1: track locked_vm per dma
862cb7b9a1995064b3913c4eae1312250728b98b vfio/type1: restore locked_vm
76739bdfbd3bb57904e53e0d0422f64c2926690f drm/amd: Fix initialization for nbio 7.5.1
2ea6a09c72d61c1ca6c4e6503ad6dc8709bab59a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
66ef2004a9940a16c00ed98d6b117d1d2087c6d0 drm/radeon: Fix eDP for single-display iMac11,2
c6c3ceb0d987e1a7640891797d563b43d416ba01 drm/i915: Don't use stolen memory for ring buffers with LLC
a14b28051424f8d2ce4e7ef8edb7ecf1d3871f8f drm/i915: Don't use BAR mappings for ring buffers with LLC
c3ddb34272c88ac7f8852420cb0f0de36abc7b66 drm/gud: Fix UBSAN warning
b5b812e611ef044127becefab37a5fa7d9c927f9 drm/edid: fix AVI infoframe aspect ratio handling
467f12c87d1345d4cab73770e535e54dba1ef597 drm/edid: fix parsing of 3D modes from HDMI VSDB
f4a7d8ba94b8b9a8814480486cdee0637eac5ca9 qede: avoid uninitialized entries in coal_entry array
43c9bd5d44970058ec098ce8632b84ca3b19f126 brd: use radix_tree_maybe_preload instead of radix_tree_preload
7b583018eea8bfd417db8c5bdcf6232385448158 sbitmap: Advance the queue index before waking up a queue
b1bc3557bd0dd5b4d79fe564d495b27f095ded92 wait: Return number of exclusive waiters awaken
0a844434385c6069deb425344a22f4cc947d9e39 sbitmap: Try each queue to wake up at least one waiter
328c6bc301e21830507889f80837a755b6e847c5 Linux 6.1.16-rc2

--===============0698113873562908074==--
