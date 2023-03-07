Content-Type: multipart/mixed; boundary="===============0655542123272021848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:44:05 -0000
Message-Id: <167820744566.7433.9442283091025144940@gitolite.kernel.org>

--===============0655542123272021848==
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
    old: 54dedd0099b90e82e5e7d851c5f490fc341a0f0d
    new: 469575a1f5f5a523d9ff48016c8cae26c5e5e3f1
    log: revlist-54dedd0099b9-469575a1f5f5.txt

--===============0655542123272021848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207435-29241b77fc78d13f724373e6e46d515c992650ac

54dedd0099b90e82e5e7d851c5f490fc341a0f0d 469575a1f5f5a523d9ff48016c8cae26c5e5e3f1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHac0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BgkQAIfqozULOJ7DJi1jxbTv
Ecl5ok9Lpul4z76zlE24v/BpW2eQ9z6x6C1lHQ/jiJ/THpXHJYqiN4wMpWJCJt1j
zLS7C1G/QyA8oPeMPLR51D5ybUbeZfu6gNCpY7d3eVWSTq3oS4SdUg2KZVk68AF3
E/axZkVEdQg/nvsLzU1lUJDbTM6wy2wQlYE8xTcMQd+Hh+Aq8pFCCikAcy3RpjsP
RlCt52ex2OG1hXvfHIlsIgvESJkoyw68OGslhluql7iTLAnGKnxKtgBs8EJN4yWM
HJdZuqwPKe6kH1hGmFGpxkoWxWK0JuH6mrtUzSfmFMuU6BIijUAimEyxu/EvCFhA
5KXsPgCUVGUdCuZmmfA8GQ3C0zubdoyKXeESLV6AJ1y0CfWQcPO+beydgKxHlZjr
Ov5tSua4XzlUAcGXEgHvNYquNxf7bQe4t+7mbafXJq1xL2L9JZ1bNoT8UU4FbAKp
poW5s0NWGZ3wXNwDg7PWAp8Rf3tYjgJfzJFba4squIelVEyljpJsYDHJvnuv7hY1
m5DRYiwGE+pB1yCHqYpDUOJs3PTmcMXoEqgP5WIgGLuTYphWA2n0f/iEQJcYjLS8
xJLtyHX0+31vlr3aqR37csIXFYF9ta/+XtXY9eitsQLT9HNcPA90IiUnoatTiuzq
Uv1raDN3x6BKRGXXKbPhH+xf
=Z+F8
-----END PGP SIGNATURE-----

--===============0655542123272021848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54dedd0099b9-469575a1f5f5.txt

bd2d435860ad37014ae234dd5a31c1198f4c383a HID: asus: use spinlock to protect concurrent accesses
d93da3d911b14bfd5d13aba5e394eda9d86a87bb HID: asus: use spinlock to safely schedule workers
c0fcfd95e858c94a7e013341cc162c6cb1bbe977 powerpc/mm: Rearrange if-else block to avoid clang warning
6c37cd39fd34db0fa48db457736c6da91f4f36b6 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
a266e0e4a38ad4cb4ffb9294114d1491dd647154 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
87fe8b82bc2dd8cbd5fe0018c91b6d659f5fb09d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c9a3fbf376180a02d5f5d774d51a10e02f3f9ccc arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
85cbce0947e074940c9dbc8f26ff2d2213763ab7 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
1d6395dee89223a20bf1946eb871fb5d617ebed6 arm64: dts: qcom: sm6350: Fix up the ramoops node
631980a78a0a8c27e1d43be7ebd9de6721f300e5 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
28bfed54a41e5d91799012e42af8b213199fd94c arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
ea2322a0e5fc347be5372774fae5282fd38d72f4 arm64: dts: imx8m: Align SoC unique ID node unit address
fcf578dbbec179bdc3ce5888dbabc7868ef5325b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
bf87dd392e1e21c4b1c0ed75c471a05d5e64793b arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
8c565224fbbc7cba35030639ad3a17234df4bcb4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
307ba78d9e27467d53f526e05580502b4de73218 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
5e698fd83d14ea1a359ac5a77ba035d610581246 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
290cc0685c6c6b3c75e9851f7adf59cd407ffc6f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
f8ac1f737491e034d568bdbd6a09a81ece2932e2 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3a2e942b6b8ba7b25acecda889a1f5ccb92f37e8 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
fefe1cf04feeb5e245277e105e1f41387c1001cd arm64: dts: qcom: sc7180: correct SPMI bus address cells
ff4af018bf3a339eba4c3b8ca76d8156d8384a8a arm64: dts: qcom: sc7280: correct SPMI bus address cells
16fab86345f0af39c6e7f84eb0b2351972d025c9 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
990756702a4123c3dce038184f2f13db804b2536 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
a20b4c7c5dbca361e0b888ebaa5e41845da4b615 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
6a7f704ec082c8c1de1fc9c9eb586218b4c8b9a1 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
ec346ca38cdbd4de7edc0acd186fbf6e1ee1705a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
a7c6f1e5872027b3c9d89e22a384c0f29ef84d71 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
40a578fff923f4fa9ba4352c5ff304d68257eb1f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
20c82a2231d67bee303f2b9f5c4982463db31693 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fa78b2544b19b8c5be2e7d1320143d470926286f cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
508526ab0ac501a792f93aadf631027b90f1e6fc arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
009976d3bb9641b285e05ca0f5a960b2d5037d81 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
28cb36cbb9659237ab49d74369cc64479a46ee89 arm64: tegra: Fix duplicate regulator on Jetson TX1
defa1f7141ef882ed2c3d10be84ebd9aeb733efe arm64: dts: msm8992-bullhead: add memory hole region
0e72f602d6bb74d1df80d3b7dfc2918d14efef0c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
98289a3be905ad30d546333cdefcbe7217e650c5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
970810112e61b00b64bd2b67404c9b6ddc303341 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0ae8b040ebbb3d2b55fa0f69fca7d425f3c76e69 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5735ee0266c664a328f7902681eddd6bacd044f0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
703eebdc319362ff57be671961c619a2d6c0653a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f2c684a7ad02adf19fd2308564a217bc31efe319 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0b9023b92445521b8706fc47644830336cdc9893 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4df411f5261988e67d017ca6920adb543a7110f1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8cc78f3747de3665ae7d9761414f95cc4097a546 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9e007cbed4ec8da4fe9a8980568d9116cff82c23 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
887b4f8f961632eb5e6cc26cff429f450fb9828b ARM: bcm2835_defconfig: Enable the framebuffer
08e751d9338eb5d9314414e2a1e7d970ca7d956e ARM: s3c: fix s3c64xx_set_timer_source prototype
bacc0271416d87ed5ad90783e1bff2f9a59951a4 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b64bd4d8a7c056a083484bb7ae3e5cd1ba55b075 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
70fb63009f64962df9d5f6fef99bae60e3f2e720 ARM: imx: Call ida_simple_remove() for ida_simple_get
5f7c50fe5625038fbed0555ccad72277ad0b8611 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eee4674548fb00ae22b5554c33a37264f8fb63f2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2d515aa253b02b9b22b08b39792520c43fb24b42 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
76071cb4be64bbfda177fa89f42b156adb493790 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
d19742c681fc857f14c379282e15ad4ff23413f2 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
586edce712684bce24d72a6eaf233219ab5ca373 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c06f0a2ab00ffeaaaa0eed95537af5fede2093f4 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f791e3987833779dff40d885b5d45b750cd249b2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
8e471c4f2ee2c418b11ac73c73f0dc50d994f117 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
28b910bcb8d8439d9312e59b32098b660f30bbd4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
49c4da6bfd097a9ba85f658f5631789d08dcc0d8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e56fd1b29300e0993caa9d2a5d2eaaf749a99101 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
984aa08bed3588f10fcae179bcd44f50ae7d14f0 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
20e96f6b54da31479b06a02548e5cfbcc8be1572 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
407256386fa67054c96dd47ae966a96805349f69 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
3f68d51230a7acf528015cf8589cfa6ff076c9f3 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
dc32d124e6010043be956e37bd0d95462ea5fb57 arm64: dts: meson: radxa-zero: allow usb otg mode
d7aee36aefd97c6c24d26d978d1b0c7e732db9b2 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
21279f0df6fe394817c34a8f0a5fa2d682b5d771 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5bd43195ef75ff97aabd53b1bbbf7ff8b1acdd5a ublk_drv: remove nr_aborted_queues from ublk_device
f50002414828098c5885748e1a1d6c124373a5c3 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
0fdad8e9d8977467910c5e9dfab56908012ba1cd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1a2a15e8b2ccbd7f17fba966b81107240edd79fe sbitmap: remove redundant check in __sbitmap_queue_get_batch
2a96010f2cf4bacdbbd90d65f87016d9752c61e7 sbitmap: Use single per-bitmap counting to wake up queued tags
98e967371f570f26e8ce6123c52a15530a937254 sbitmap: correct wake_batch recalculation to avoid potential IO hung
9c88f8060d797a90c60892828f3cb3565616d8d8 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
29fbba7dc1155213ccb35c3fafae76b989579696 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
93fa87b8e5282701db1da6dc46291ca7145f8a03 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
97a311ae00794fe8713919ce2ac0f05d9730f52b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6642a979e610570c04b375d98b790da972f94100 arm64: dts: mediatek: mt8186: Fix watchdog compatible
1f9a384cb8486d694175a5ac89edcddc4d00273c arm64: dts: mediatek: mt8195: Fix watchdog compatible
2639c37510f7bacec6054edd1e18cb19dfa07509 arm64: dts: mediatek: mt7986: Fix watchdog compatible
b62872226769454ff33bc1d787b5de9bc1252b45 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
3c2739d9db0a32077f6cef5ca16e39e5a21df8eb blk-mq: avoid sleep in blk_mq_alloc_request_hctx
75c0f78f4dd53ce7286fe2602f17dfa94c9d83ce blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ec5c781797562f481794222c25dd43136b1f7a50 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
3addb89b4942c6c60954a7f2d950599f2ff809a1 blk-mq: Fix potential io hung for shared sbitmap per tagset
8f8979af4eb0c42db8f5610a20a9f95dc360c746 blk-mq: correct stale comment of .get_budget
656beea5c5968ca90bc1214d54af6596fbdbf8e5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
670766c4c4e48988f37c364357f20c4ab4dddb15 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
d49f5abf180523ccfb2e1f382fb988bab150793c arm64: dts: qcom: sm8350: drop incorrect cells from serial
e35dc7dba9938a9d455a33dfbfe06612b5dc4b9a arm64: dts: qcom: sm8450: drop incorrect cells from serial
b086c2670a4da3f2af86c6f2dc21d4c1275a9fb8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
39147ce0438f94932bbdbae3b316c3ed24e354a1 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
60aac01c976a5812fb6431447e23a2a994402291 arm64: dts: qcom: msm8992-*: Fix up comments
3d52cc2c1ea2cd68f52309979bf570ee26df83f4 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a57bb1f50b7c4d5c87606e382cab12e7d5b73ff2 s390/dasd: Fix potential memleak in dasd_eckd_init()
8b273cb9d06b80a382901e1ca5a3752a8cbe0e8d sched/rt: pick_next_rt_entity(): check list_entry
a826a02dbaa353a5d9f941f0c4557b3102c34c2f perf/x86/intel/ds: Fix the conversion from TSC to perf time
f78b86cf0f308db69cb0e42c84502c5bfa65bf77 x86/perf/zhaoxin: Add stepping check for ZXC
404bff5f59704415875350fa5e9e0ae3bfc82794 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
562d7f733a3b03ab67945398bc9a71b99249333c block: ublk: check IO buffer based on flag need_get_data
86c40de51e0e478a6bd143b0fe5e792411733d99 arm64: dts: qcom: pmk8350: Specify PBS register for PON
f442b172b76e127c85060e8387e5f6c592f4435d arm64: dts: qcom: pmk8350: Use the correct PON compatible
cca06a95067526260537bf7654beb2f60489a152 erofs: relinquish volume with mutex held
ad167eccedf57688f85c071ecf704c19821daf54 block: sync mixed merged request's failfast with 1st bio's
234bce88c71dc079501dbbaafe1b41e08ca49dd4 block: Fix io statistics for cgroup in throttle path
bed70d71d78af0b757e5afb375202d2886b2170e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b98e5764c04c29f1a14e5f39bbd72b9117191077 block: use proper return value from bio_failfast()
4325314585b9e29a3aa4622db95c5d461a82e625 wifi: mt76: mt7915: add missing of_node_put()
711fd53dda230a42f369d23cb42c84401b74b3fa wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
604b7945a7166e66038370bd0c5846c7349f0e04 wifi: mt76: mt7915: check return value before accessing free_block_num
25adcf6f6162e1000c0f7c40ba2c8e5404dfd2ff wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
230c9329f2ca9ff4ec3de2b99856cf5ef08ea021 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
3aabd30e7a788b7bd7f9823ed5bf43b981b18c28 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
373a19523ca1b74954a3bbde92c0e22c01777979 wifi: rsi: Fix memory leak in rsi_coex_attach()
06e598a6ea00db9c99c045fa34b30e0d1f175d12 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
49c9c76dd356d889051fc70288f55683e2e9d146 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
598a6298d1dc2c5663f539a2ae04b6ae0a581aab wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d08441b9152d66070ff1445dfc345c41dd3654b2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
50f03e5b41e6d7926fa16a2165dbf372ae54e225 wifi: libertas: fix memory leak in lbs_init_adapter()
fc3847785de8450a1cf5c160255af53c21a9b79c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e85443e0e4496ebbdfe222917f5d74f8b6e9012c wifi: rtw89: 8852c: rfk: correct DACK setting
8b460e9bf4edd80371a5b311c81f2949ede1b914 wifi: rtw89: 8852c: rfk: correct DPK settings
1e3ea42e2d5668c1fd4945ac7e8f39f318198e12 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
583ad01704e53bdcfc0fc7ec474b9e6e6bab5e5b libbpf: Fix btf__align_of() by taking into account field offsets
e5d2a0c4df5960b01e1e227b810f755f0806199e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1b022bf0edbb573aedcf149b0a45b1c903339062 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4b4c8d4f5687d2727477aea5ed8c870b28f5e8a7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0423080040a92fae1913fe422f1b88d17f9b5370 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
bbf8bd9246f6f1f5fe771e87753d7f519ede519e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
22bdf66ff86f97e02d8ac5db9bdeccb60b25501f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
173b94742edf87bc0109617e8cbb689e9d508813 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8adea00df33fe2b1a03a1f591c2a490d4cbe2ce4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
aa94e757072cda02452ad8fde712944776874fd1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
11d6665a248a2234e08b457594d6c4eff6926976 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c22dd1bfe0735dbe5286efc4cbfc43f90377b899 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
407e50502e3e174054747df7b48c6ba22523df98 libbpf: Fix invalid return address register in s390
4adcf4f974c1d6b20a69025b44768c566c18f208 crypto: x86/ghash - fix unaligned access in ghash_setkey()
937771614c08aba7d34486358553562da5c12be4 ACPICA: Drop port I/O validation for some regions
86049f26d9c01248ac8e092bd194b783c8d2ff8b genirq: Fix the return type of kstat_cpu_irqs_sum()
d6ee48716096f611659636646035e4fde2af516f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
02144a6c2d0d601ae95f8d99ea822f77d539683f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
75008896c932515c9f1edd54ecc9711a7cc7174b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
12eb414ed73d8d594f6f56fcb302ea89200b8fa7 lib/mpi: Fix buffer overrun when SG is too long
518841c408f52f7a6c191c2f8a48f41b1f6d7227 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
21a5271b4403729f31296a45c11f8dca77b8bb24 platform/chrome: cros_ec_typec: Update port DP VDO
0d6732454bf782a11f5b56227c72483d598a8cb9 ACPICA: nsrepair: handle cases without a return value correctly
2fc00395575a27066395d290601a4f59df987170 selftests/xsk: print correct payload for packet dump
77696f5384b1cc665b8b20b52c238df6df28bbd5 selftests/xsk: print correct error codes when exiting
35bdb2b9426c442c6b63b8782e1357684afa24e5 arm64/cpufeature: Fix field sign for DIT hwcap detection
26e264d52b0e16bc63283f3f63b8204166e0c3d6 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
b4b47deb2daa4e3a9587b9ebc0d89109218cd54e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
3150fb0c0fbeae189771c76443da6f3d3df048cc s390/early: fix sclp_early_sccb variable lifetime
fcaadf2df8a9a83ebe5ee41bb1125c7d3d03bc7e s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
050621b921dbb6c0378386f579ecf95d23442e13 x86/signal: Fix the value returned by strict_sas_size()
5fff964331288bcf6ef774a210169126742f50a5 thermal/drivers/tsens: Drop msm8976-specific defines
244d641de4991795a65cbd62af9be1e457c7922e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
04afad7406ff7a36ad97c3a2298be742418ba494 thermal/drivers/tsens: fix slope values for msm8939
8aefc38bff3d7839da9f3cfa19094ffe7344b3d6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2c5ce1fdb2a0becda02b0ed0e2f6f640004c5608 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
6c65ff1a1f6964dfb4048c092d6a5a09fe70837c wifi: rtw89: Add missing check for alloc_workqueue
50ceea864b39053c6cb841e024a4fbb51050e4cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
fbfb5d3cd0b675e10c15ae6c8a0f72bd601a846c wifi: orinoco: check return value of hermes_write_wordrec()
b8df0d6ff7217c4d6cfedeaad7d39d8575f1e3d3 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
94396c7d09fa2b4b2c2229166a4ded2e78261196 thermal/drivers/imx_sc_thermal: Fix the loop condition
7e9ce45ff5f4ef3f9ded97b5c566846c0059b108 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b74881c8a9036d5db53aaeac622cebc526bd0557 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4de2dcb64e69903b5ee321a2e66ef9ab4bd01c34 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2199a82e69e894896cf81cc6e09cfa02a7861b3f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9f985be989585e2d144436e8dfca52424b8c1d92 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e4e2f8ff17ee3ebc02bf8b57ece67efcaa88ec5c ACPI: battery: Fix missing NUL-termination with large strings
9be338565880295cbded4d16bf03d8fefef0c1d4 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d7e2fd09432f92a4d096df1556641c104ef584a5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b13cacec5fa365ad79e60d9662dd2b2d153fa8f4 crypto: essiv - Handle EBUSY correctly
30bdee7f24d811235cbb845029878ea9242acd82 crypto: seqiv - Handle EBUSY correctly
05774cb1bf9cfeaecadb96f3b2e9df15bf0f3143 powercap: fix possible name leak in powercap_register_zone()
72fa73e281969df990d4fd898710f7229746b72c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bdff9509a99c09c6fc3070c40aee6be83d2bce3d x86/microcode: Check CPU capabilities after late microcode update correctly
986375d06225b03f82dac83336bcba0a083eff57 x86/microcode: Adjust late loading result reporting message
6f6fdde116080ca2f7f3f4892fca4d6d6f9fec11 selftests/bpf: Use consistent build-id type for liburandom_read.so
bf14832a61f5e5fb757dc3234343f10edd467bd1 selftests/bpf: Fix vmtest static compilation error
11ed579496b526d0bf9d9902583c2108a52538f0 crypto: xts - Handle EBUSY correctly
fc671305e24429bf2d9317702578976d51167107 leds: led-class: Add missing put_device() to led_put()
f5fcfd0313d53117c9b1ba7458c5b984b947d4f1 s390/bpf: Add expoline to tail calls
75146bb216440d4315b686b210e1933632478639 wifi: iwlwifi: mei: fix compilation errors in rfkill()
56925236ec058e4669f90e048b725a11da058ab5 kselftest/arm64: Fix enumeration of systems without 128 bit SME
0e4267052e70bfaf1ed58f7f50c097c102deae21 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
1ee3514b42ebc6047811421b84f6118effe8af3d selftests/bpf: Initialize tc in xdp_synproxy
ba4a755bea7167a99dc54d0532f72fcd48de5b75 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c3793cb37370456b607c98e9c50061e000b1eda3 bpftool: profile online CPUs instead of possible
b633f8e98c10c2b5591bd07b5686b019d638eaad wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
25ddd0e7cde83b4fa2fdf7070f03f754617f73ea wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
3b0561275994b013fb61acfec1b50f7267246bf3 wifi: mt76: mt7915: fix WED TxS reporting
c658f9e0726c0c79f348c7c29260f2dc27d658b2 wifi: mt76: add memory barrier to SDIO queue kick
7a24430ffb2071e8f639e71618cf54de9d502e14 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
fdcc251ad6ac0b9511f465b975e68de59f6fb162 net/mlx5: Enhance debug print in page allocation failure
61edd2bd73f5ff8b93607fae049c6d23ad4691f0 irqchip: Fix refcount leak in platform_irqchip_probe
f1053da4245aac1367fcf838a2df5456be45654d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
58e76daf139823d6252fed69a6be7a18c5d66901 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6fdf9c6ebc44e9c4ab55b8858ba73831eb0f09d9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a1a5d5f0914501e18f23c76c03606b76a0cf6141 s390/mem_detect: fix detect_memory() error handling
832df6a56fba812b2aea52d4bf662dc4afe724bc s390/vmem: fix empty page tables cleanup under KASAN
ae780efb3f26f3067cf9e59b6abb7e76ff16747c s390/boot: cleanup decompressor header files
c988c1021bfe07494658a95a463c3dd6286d3060 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
e0193112974179d9722a79fbd281e00bc06f035a s390/boot: fix mem_detect extended area allocation
be04b2d4f3004a3fd04b52140d833ed76ccf1e90 net: add sock_init_data_uid()
c5ded38dd6f6d486b90c400fa83805c7b607295d tun: tun_chr_open(): correctly initialize socket uid
2828f70999b11ceb27729f846bef3b9f79ba467b tap: tap_open(): correctly initialize socket uid
362e5bcb95fd8c3e587b2adecab39c9d41730c9c OPP: fix error checking in opp_migrate_dentry()
c7b2994bec78f17de5be294c3f9aa19d021a9fae cpufreq: davinci: Fix clk use after free
19cc102ef52a49f420bcc89c9bdbe56f2165126b Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
eed28cc953914a819c5d9a464cce781f267b0eee Bluetooth: L2CAP: Fix potential user-after-free
4a5d05d018e4801fec36d74025da18faf85c663f Bluetooth: hci_qca: get wakeup status from serdev device handle
f0efd34d6a2d99ef0784f32e6b67dcbd08bf946f net: ipa: generic command param fix
1580848e34044f4ada8608755a0f6c8a3e80cbad s390: vfio-ap: tighten the NIB validity check
e5e69772986d7cf2c7fe6a89b11792ee0a6ec075 s390/ap: fix status returned by ap_aqic()
cc347a57879ee0af2e9e6d9e4b96c2e4a8c4cbbd s390/ap: fix status returned by ap_qact()
cd7a0af3753dc83276d21f9e2148a4bf52a37220 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
13969410276b7c241769e7bd5ee3c1ba07bd59ff xen/grant-dma-iommu: Implement a dummy probe_device() callback
4042943cd266b0ac9788dad5d2a3557785a2a0dc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9c20862786a3aaff97b9b83d624de41fe1384ef4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1df1d1628145ceac26eb1e88540170eb8339f5d3 m68k: /proc/hardware should depend on PROC_FS
cdc386b94e3e0108ba82bf3a745338342096e29a RISC-V: time: initialize hrtimer based broadcast clock event device
72c12c26599430c913adb9ca7cbcf469aaa6ae23 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
492ee34181f476e5bfae30f75d70ac6fc864e5af wifi: iwl3945: Add missing check for create_singlethread_workqueue
5be1b68f3e745c0c027bb3bc1f0039934cf091a0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
682429a12eddddbb0f8b9be855048e40756ab4ba wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d81bda9a2ada3b9bee1cabaf8f638203eef12310 selftests/bpf: Fix out-of-srctree build
0a04af4a463583b4d35d9c810a52ab6f0795dbfc ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9198046738fa52e68fa34c0dfb48368b5c395564 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
507759dafaa6142c58d5061ac2ca2cad1b95469f crypto: octeontx2 - Fix objects shared between several modules
f13d554ad3bbcaf98e916c5bba42a1216ff49854 crypto: crypto4xx - Call dma_unmap_page when done
ac0c913627a8d2c47084625e63b7f9b6b2fd5e24 wifi: mac80211: move color collision detection report in a delayed work
951c1232a29284677ac963dad070d9b4fa0958c4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
fa43261206b8e12008301241f0b1034986c96780 wifi: mac80211: fix non-MLO station association
b729d86463130a051f018fd0c5069b7a90d6cec6 wifi: mac80211: Don't translate MLD addresses for multicast
d37dabbf43c5cbd54191944c030c1473b8e4af1f wifi: mac80211: avoid u32_encode_bits() warning
4638fe0794086051140a7a5be43524318e563344 wifi: mac80211: fix off-by-one link setting
eded67925630d6ac2b5974aec57558ceccd791e3 tools/lib/thermal: Fix thermal_sampling_exit()
f7f0ef5786ec032a0f04bbba72a6419fb4b62a9c thermal/drivers/hisi: Drop second sensor hi3660
50ee8f2ce15431a684211d16d2a5e1f4d559457a selftests/bpf: Fix map_kptr test.
a4042dd6ba2c3470eb4a3efb839b8ac0c83b1499 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
152cd7a88d4bbe65a3fb9d6702e693e59a1174fd bpf: Zeroing allocated object from slab in bpf memory allocator
1ba1320e2739404b60a6209eab756ba495fa0349 selftests/bpf: Fix xdp_do_redirect on s390x
0b79746990e09fe2c399567e7b9deb2db895700b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5e2a542f80f17718b1dcc0bdb973da29695aadcd can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
19fb9cf649641f0bf40a4a95bfd0ee05e9dbd0b2 xsk: check IFF_UP earlier in Tx path
821ef23832d453e075cffae613f05208627a79fa LoongArch, bpf: Use 4 instructions for function address in JIT
698c8757be8a5b7a91da07a5f322fb10710af872 bpf: Fix global subprog context argument resolution logic
745232377bcffa4b4023fd8bfc553367cce4901e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bd45b0042d432824e3ce4cbe3c98e708b11d18bb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b74c01f4123270e67d0bf8ec389a4febe488220a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a8cad171add991c96e0890a5e5fe690b39fdefaa net/smc: fix application data exception
2e70de81462ca70e264685db0a59fa5d13ec9efa selftests/net: Interpret UDP_GRO cmsg data as an int value
da229351184861df5ca71cb96ad24b2067685242 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2898b7a4e1e7c3ea3a64c55fd648af20910ce7ad net: bcmgenet: fix MoCA LED control
92cea80f9d4232ff6c14f18c5cfefa4103fa5cc2 net: lan966x: Fix possible deadlock inside PTP
127a0245496818b2031211a0cbbb4483cf0921fb net/mlx4_en: Introduce flexible array to silence overflow warning
0fe959ff55874ad791de01649642d1d32e6e52b8 selftest: fib_tests: Always cleanup before exit
060e592b0eed53679431f2ae54889fb29fa7bda7 sefltests: netdevsim: wait for devlink instance after netns removal
2350431b9629ed0ba312547f1192d6739e670650 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4db028bd13eb79677ed1f80ab1221411c9a4d483 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
407c3cf0330c2316e0e2b456eecf69de0b094861 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
ebf44e99991fc08253ac5c2465924454738f5365 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f8119d8d416b71494088c9635036ef42f0ea0f25 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
358498a021fa3fe17ebb4d50f0f78df70ee5a769 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7bc022d54578cc5535d7cf4f1e231457d1276019 drm/vkms: Fix memory leak in vkms_init()
852944380ae7c51a71e030e56d36e3d6bb4ddd18 drm/vkms: Fix null-ptr-deref in vkms_release()
f1bbaf6e897c3deb53973f30840762a0bef717ee drm/vc4: dpi: Fix format mapping for RGB565
8caee30f874dc1fd60617a2c9c2c1f07efdbfd1e drm: tidss: Fix pixel format definition
2229edab433ef7025a02f33730a3fb5681ad3fdc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ede5af459f20e44b528fcd08ad8e2fdad504eb1a drm/vc4: drop all currently held locks if deadlock happens
4377a117961b1b089edb13da5d8e862635df23ec hwmon: (ftsteutates) Fix scaling of measurements
08fb625e6287c11f32e1b804011d604ea3cfc63b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
c772086fc130867fcb374dc6d6e7e6ee27ed5fba drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
60a8447ce0ea49e591cd4204f932a0b067881ff5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
03cb9c87d492d2940f2052bec761b530f227f8ea pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a7029dad25a5935ea1b42b94bfa0ee11f732e25e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5fe237da8f23d3754bf47fe19ddfdb9a0947096e drm/vc4: hvs: Set AXI panic modes
0fb7545125477b0f9247e52e6394b7be33459f63 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
45e28800df1112f6a70519fc2c64775c2fe7651f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
70accfeb15f7efb980f673d609dbb63e015c2e70 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b9ebad33fe0dca3cbb25294ade5c6e0757bda80e drm/vc4: hdmi: Correct interlaced timings again
1196be538e42d70e5cc4edb4f5aa13023d5b8a26 drm/msm: clean event_thread->worker in case of an error
f7562e2c0c70381c7e826fe71c117c430f813be5 drm/panel-edp: fix name for IVO product id 854b
0ba155276d26cdab5565dc36854f91018f3473b4 scsi: qla2xxx: Fix exchange oversubscription
e185cc351c7596a7dd760c6923e5ab51b3611bb0 scsi: qla2xxx: Fix exchange oversubscription for management commands
e63495b48a1139c06c3018acf0a2d4730d99a084 scsi: qla2xxx: edif: Fix clang warning
cb482b55eb82d7226cabb146eb7dfdfc55957df3 ASoC: fsl_sai: initialize is_dsp_mode flag
3b97a19f34d9c69b37f6c109bf0700cbd0681854 drm/bridge: tc358767: Set default CLRSIPO count
e590830502c68578f906bb350b5c8f87a7cb5b82 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9b691fdd274d267b39d8ccee00308e1c43330805 ALSA: hda/ca0132: minor fix for allocation size
377e8755e9f2cd379bf099d2b8943ad0726a77da drm/amdgpu: Use the sched from entity for amdgpu_cs trace
35f1646625779b298df8299ad4bcfafab3d0b016 drm/msm/gem: Add check for kmalloc
1a1d2b23ec51b0cda727836ee3372c979054a089 drm/msm/dpu: Disallow unallocated resources to be returned
6d40b3d42fac332a8aefbda85596b3908889f091 drm/bridge: lt9611: fix sleep mode setup
8a00d614bdba94beacfc05d9ceb8e53335d4626d drm/bridge: lt9611: fix HPD reenablement
38c26a962a51368e78a13f6155c272658d2a7283 drm/bridge: lt9611: fix polarity programming
fc15c0f5a9b9906a11b925646ae345cd960a183b drm/bridge: lt9611: fix programming of video modes
5efb88629c2c718b008e439d89ecdd343e4e01c2 drm/bridge: lt9611: fix clock calculation
64cb104c5d07c6684e7599cae9b0606382cd65b2 drm/bridge: lt9611: pass a pointer to the of node
8cb1cfa318e43865f25f8d017d51081e4cfea0dc regulator: tps65219: use IS_ERR() to detect an error pointer
69a5e6f0f77cad49196c3251f6917498a4319a2e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6e7bb0cea4f8799ab850f76d8dd838ba47c8ae3d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
818ed790c2b9ff5b91b2938cb830a7beaa55ff81 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
9f969216ca3097a05073ff2d22bf663a64f8fd36 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f24565e4a1041d5640107472a880c2e4465975b5 drm/msm/dpu: sc7180: add missing WB2 clock control
f374b577bec6d4a653ee56ce9b9d22863ff4aa63 drm/msm: use strscpy instead of strncpy
02590024d3ab925914db1ff268f134f943b31d7e drm/msm/dpu: Add check for cstate
e08291606bd777895f8da5fdbdde82fb3a0850d4 drm/msm/dpu: Add check for pstates
b165420f9b1ebff248738e1a7f8f96c6a48d982e drm/msm/mdp5: Add check for kzalloc
3a3da489121351d5bec91d394ce0a16ca3779501 habanalabs: bugs fixes in timestamps buff alloc
295486801492abbb1addb4f3837a5d9105afb7f8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f6bf5e87750984913ed9aed10738c2937a68a6a2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4cdd9279be82b9e1810eef58a0a7b79aa4f6ee34 pinctrl: mediatek: Initialize variable *buf to zero
2ad36a9165969ab54f365473462390d857a8fe7d gpu: host1x: Fix mask for syncpoint increment register
f3c563228e9f55a556b4b7cc21800ab10f17a8be gpu: host1x: Don't skip assigning syncpoints to channels
84241861e9bdf9a59adebdc4ce3ac399b5e2aa64 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
720d9d1aff60b2718512bcb1863d92a4a39c8cee pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b98cea792d3c43ad4819e4228e505c95d72b0c9a drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c3543470db8344e87b501d9a66fc587529c6734e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
66b0b682592a3c3787721a741f1cc6e5a6ab913f drm/mediatek: Use NULL instead of 0 for NULL pointer
9f74af34c8be0504ebf1c81134a8469ef09f0348 drm/mediatek: Drop unbalanced obj unref
93e978fa30bcf5e6e9330b7f235047fa2604f4f9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
afe7348d13b24c645180446c0fc31ee9b3bfc08c drm/mediatek: Clean dangling pointer on bind error path
8c0a26bb0747ea9f5bc1213f958c1f28cbdadc2e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8620124f68216382df62749164bdb8be278ea866 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
bd84332d5a4b0d311268abd4daf0776303f7f22a gpio: vf610: connect GPIO label to dev name
92e7aadce0d434e6f4c19c989f68c21938948191 ASoC: topology: Properly access value coming from topology file
367d723846107ecfc76020caf6507474da2e04c3 spi: dw_bt1: fix MUX_MMIO dependencies
f8c5126321440a838b2bcd1812ef025c1f9a0fc5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7732421cd124810b895da652bbb9928e93fb2258 ASoC: mchp-spdifrx: fix return value in case completion times out
f3f04ed74dacec210153965575ee812b75fd68f0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
cbfb273824d4b16783201c271d92a5e7a74ab077 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b12fc37f16584af27bdddfa6789366a67768075c dm: improve shrinker debug names
e5b93142a41255e9252d263e6047e9ad0f2e7d58 regmap: apply reg_base and reg_downshift for single register ops
334cef71d975e86a6e9e694db02ac0a8276d8c6d ASoC: rsnd: fixup #endif position
b6468afa2e013b59f74df28bd495fa3d94e2f978 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
598f98df1e255605f1fb925ccaa6963f78388199 ASoC: dt-bindings: meson: fix gx-card codec node regex
23676bef77f52a8555fda86c373fb7412acae2cd regulator: tps65219: use generic set_bypass()
4b8695922aca7f23e45a4ad81dab0b8775872cdf hwmon: (asus-ec-sensors) add missing mutex path
9806ab8ce213b3df705cc8ddb9afed13207db058 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d4c0b710e7d79e154c90355e9b36fb3e13301d4d ALSA: hda: Fix the control element identification for multiple codecs
cb7a7086aa1af45cfa029a53f5cdf568f671a84b drm/amdgpu: fix enum odm_combine_mode mismatch
adb00da5f66d7e1518c9301fb5fcf6edee327247 scsi: mpt3sas: Fix a memory leak
aa4c9585019a431c99307607c8940b1c4b52e4bb scsi: aic94xx: Add missing check for dma_map_single()
c8f9ad6b9cdbbcce39b1c7f02255005e6052bbb8 HID: multitouch: Add quirks for flipped axes
d0ac6f34d0a4c215c400f45284c961c18db85d24 HID: retain initial quirks set up when creating HID devices
cbf6ad9450c685382c9961f1031bea75100fec39 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
6047a2ba88bd8bee84fd6c530d603e1e1da133f5 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
d61f15f3e2d4d2a11f3b97b66ecbcbc10d4a589a ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
010b8d57ddb9f34236ade1151086d74b7757ab10 ASoC: codecs: lpass: register mclk after runtime pm
7efae42f6fded3289dcfb5caefa3eeeba59ae29f ASoC: codecs: lpass: fix incorrect mclk rate
6db96da164ee52286d6e0f1f2439d2e2a5c952b2 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e6f3d05e156a34b2b8cf94d3ae53c89e114bfa99 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
a85ee7ec1a63c1d29df59703d0b35f507ec8c3bf HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
98116d448fc2e325a8605520104978d88f50f534 spi: bcm63xx-hsspi: Fix multi-bit mode setting
36db62c296926e69acf011696013f2ecc75e23cd hwmon: (mlxreg-fan) Return zero speed for broken fan
53fb36f649b832b1f268cf56e17f18af89c6c349 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
41312597cf3ef2a1527913dcf70e076fc250c1e1 dm: remove flush_scheduled_work() during local_exit()
6aa20e95ebe82f93a55cf29da108feb7f3e5f559 nfs4trace: fix state manager flag printing
5c86412a35fe062a0f0e54744df7bf107ed55b7f NFS: fix disabling of swap
c4870326b693881f34438747e949fc834ff518e1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2051f432bf9d2c674ad692b67bb511289057e9be ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6f5686f10a95cb5799b7d1be958b582054efbedc HID: bigben: use spinlock to protect concurrent accesses
bf607ec2a083d88dc8fcd07b6ed7c297a35c655b HID: bigben_worker() remove unneeded check on report_field
9cad31cd3158eda4fcbe8f006fe159c8ec33345b HID: bigben: use spinlock to safely schedule workers
00baf41812a37fa559e8891f9966153650c1725d hid: bigben_probe(): validate report count
42c86e93257c0e9de1044171144d00fbcb9fb745 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
bc32a30f6151a7b400c9ef472857ed62ece18d18 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c1c8d1a36f354747fc3cd3d7afc277a2d0f10bc9 NFSD: enhance inter-server copy cleanup
2e02da7f9fb7fb7bf4b7a31d5f9d0db39f504ac1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
51921799c06316b91a6a8b0a02762112cefa4c87 nfsd: fix race to check ls_layouts
a2342d285c278024cf8a096ffda5d695707de35c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d60a29c0ad9faa3373801777eb2097892fbe3cd9 NFSD: fix problems with cleanup on errors in nfsd4_copy
fbd4aeb30429b34130434622c8ad62a299b72005 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
7c7e311dca11557e95160f29d9b8426e0616e4a7 nfsd: don't fsync nfsd_files on last close
8e7d5efa2d35322493438f0c3c81a6ea57f7962f NFSD: copy the whole verifier in nfsd_copy_write_verifier
cf94b9c81458e195b6636f5837d8562f985b108b cifs: Fix lost destroy smbd connection when MR allocate failed
4c03fada77f1610a0667c6a24f55e9d828bada23 cifs: Fix warning and UAF when destroy the MR list
4552dbc3c863b5754cc856c1ee606f1596d607ea cifs: use tcon allocation functions even for dummy tcon
4ec85df78692bad151dd45a3a0d3c5cfc03ca504 gfs2: jdata writepage fix
9c8b81356d83f0efe1878ff24706873f82c87489 perf llvm: Fix inadvertent file creation
f960ac7124558eeaf204c67b446d7fe9e9f365b8 leds: led-core: Fix refcount leak in of_led_get()
2c1249746543ce74bb2eb69e0bfc7b8cd1dee675 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
be42288552ba8bddbd334a9fbb382fbac37fca40 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
802e1538a1da458399b2e36c58502386458ee3a4 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c6bec88dd40f74e4aaae8d96f2af23853a9b8f02 perf inject: Use perf_data__read() for auxtrace
2ff05105ce9c37b3e22557c2b77bdf878ae359b4 perf intel-pt: Do not try to queue auxtrace data on pipe
4f07f2f5ec1bb345d547ebd44516d68198d0fc18 perf test bpf: Skip test if kernel-debuginfo is not present
19e4ed2d060a51b151bee1139386cead6ff33e56 perf tools: Fix auto-complete on aarch64
2066cb4b146b23060705f9aeb72f276cb03b7ded sparc: allow PM configs for sparc32 COMPILE_TEST
68924493ca796c959f01f27962dbd8fea2e13c89 selftests: find echo binary to use -ne options
6c2d3d1aba26980121c8330db46911772a803a8c selftests/ftrace: Fix bash specific "==" operator
21fad9d0d2565cbe6d637f2bc39754e0b3d79342 selftests: use printf instead of echo -ne
21ae3109ad154c6907f0f493045ce2ab706be5da perf record: Fix segfault with --overwrite and --max-size
27e8fefc740d87d19a329bb74bef310b2c034c2b printf: fix errname.c list
fe9c8f8fb87710986bd46c1d5da3e3aee438eb42 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
33c08044a088b1b3e570823124d257b613ed382d objtool: add UACCESS exceptions for __tsan_volatile_read/write
8f5ceee014ad3ec4dece9f4b4deaaaefc418f74d mfd: cs5535: Don't build on UML
e65bb200a25f5be6b6e103a432eb575bbf2cd9cf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
749405c0695643110b7fdfb4e868f9414457eb14 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
4d3f67602594f408843ec8f7fa5c9284cb5b1e71 RDMA/erdma: Fix refcount leak in erdma_mmap
836f6d7c4d7654d3f67d742e70c6744b45cef8af dmaengine: HISI_DMA should depend on ARCH_HISI
ca78ae43be83fd250265e954dd33d0623b9f0cd9 RDMA/hns: Fix refcount leak in hns_roce_mmap
3471272adb08cb2a824d41fc6608a930535d69da iio: light: tsl2563: Do not hardcode interrupt trigger type
2447f5aea1fee2f8d6397280ba76b7e6d66f4d21 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2613f8e50e60ed8d1eadcfb8460493ddbb00865c i2c: designware: fix i2c_dw_clk_rate() return size to be u32
02c292d6ace83dad17e0aa50ad7ad3cea6b57075 soundwire: cadence: Don't overflow the command FIFOs
e67f562020c663bd84326864bb86981415c5bdad driver core: fix potential null-ptr-deref in device_add()
ff85b41671bd870328282a35920e995406d1c03c kobject: modify kobject_get_path() to take a const *
4ed36a16f302f592c0c6667822543d23d7d3fd2c kobject: Fix slab-out-of-bounds in fill_kobj_path()
a87c7d5cc6ca9f69418722dc3bce87e84e3a1ee0 alpha/boot/tools/objstrip: fix the check for ELF header
51cf5f63ee51c1d988766ce33b4963bd8561b96e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e4827cecf3b74bde6f09e19b82b79431ccfa2592 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
c8d97d072f62be1a0a469cddd152a577346d0764 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
412f2b878effbbd1ba6715e61af5b84425894b1a media: uvcvideo: Refactor power_line_frequency_controls_limited
fd6f1d5b8e936f4c37cbbe5e4e3229708352c069 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
16d44220aec5d9d1a55eb24215bbf81aa68a8509 coresight: cti: Prevent negative values of enable count
7befcdeb61d7685abd69cd3aee4a8403e4fc3f5b coresight: cti: Add PM runtime call in enable_store
76d31e49e25cc924a2031815511b01a9cdfd9c84 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
52c33a8161711c3bd74b2674ee97c3c40d6d7b97 PCI/IOV: Enlarge virtfn sysfs name buffer
96c45c9efab1bedd552d0a7d2cd69ed8018aa3f9 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b194dd70276748f959816a2eca7d56c5df9112fd PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
2b3caaf96c1dd3ad39771b537863a2a59fc5f0bb PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
6dc3513d5e9777f8ba63f2c8c860a28ad958d8d3 hwtracing: hisi_ptt: Only add the supported devices to the filters list
c164ebb74edc2c0677610785e28f81acb9f76a36 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
d97d290fe4ca7c6d304a434588205e89a2d3800d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ed8212d62ea43829af4d1b841f825c40662ca226 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6a7bd1f7bd94c75c9e2d00b9d99148c5710e1e49 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ebc9e355f093829346ba74cf355a58c62e1760e7 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
5dcb50378164ced90816ad2e4a577020c9d5a439 eeprom: idt_89hpesx: Fix error handling in idt_init()
6d4c538582b942d67540ecc5d24dc1a6fd34f361 applicom: Fix PCI device refcount leak in applicom_init()
facc894976a05647a14d4c20ced28100edf58d00 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2364f26485e1ec657c9b3b1d5df74cf01af6d67c firmware: stratix10-svc: fix error handle while alloc/add device failed
bb963af634da05f988d83c4b6f6da1abeb6939e7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6bd88f8c36402851ef3eaf0704165de0517aad8b mei: pxp: Use correct macros to initialize uuid_le
41010fc5f0edd36845ce845d98375ac64fe325e9 misc/mei/hdcp: Use correct macros to initialize uuid_le
029aacbb867776226255ecaa23ffa13ff9fe2a94 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
b62613bb7eb928768fb17c6b2bf638112393b10c driver core: fix resource leak in device_add()
3e5453416e166705cee3165ee25d87e05a10fcf0 driver core: location: Free struct acpi_pld_info *pld before return false
7efb26b82477dd76ab306c695e5f1a5cc13b346c drivers: base: transport_class: fix possible memory leak
5e835aedbf3ec794daa73da9b13bbeb04d285ae8 drivers: base: transport_class: fix resource leak when transport_add_device() fails
a48c2be554f9e6a53597420bb68471e253daa25c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
861ff14d1a024286d1b3f42b5309c01cb7245301 fotg210-udc: Add missing completion handler
cdc8b2367fa4f17497d7a46e26d20f38fc5e0742 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
3dfad720ead16c9e7eee5250656ca456c1daf6ad fpga: microchip-spi: move SPI I/O buffers out of stack
3975c5678b3c5b0cca4da0ff20b0362b7aa117bf fpga: microchip-spi: rewrite status polling in a time measurable way
ff35b10a368a4440ca4f412f277726dbf829921d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
0fc4624cf5657ae9e940454f9916f68f8060d033 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
378a0b41a6659dd65e826f8e4e12cdbd4c0dce43 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
26e297c4a925e531459f2181e50d081fd8e89291 usb: musb: mediatek: don't unregister something that wasn't registered
be35b2bd84c521cc438f1815129d2d0fa91f9bbe usb: gadget: configfs: Restrict symlink creation is UDC already binded
f82d08624270f569bcc68a9e5175169bb6a265ec phy: mediatek: remove temporary variable @mask_
c1cd25e56cc01410ac0861c24a924c70dfd3ca5e PCI: mt7621: Delay phy ports initialization
eaea85ac1bdd09705592f8437db2d9a4b53a8a6c iommu: dart: Add suspend/resume support
147aa458481b7bb69c1151d4a798a2db700473c9 iommu: dart: Support >64 stream IDs
8140f0ffafbcf7f5672b0c31097bb44d0834606e iommu/dart: Fix apple_dart_device_group for PCI groups
88fb215d91d7a1bdcec76a9d4127212f00ce9c32 iommu/vt-d: Set No Execute Enable bit in PASID table entry
b8425bd634d385838e810390893926a2f660282d power: supply: remove faulty cooling logic
bfe5e1373d88d629a1cf7fe3c8a06b8ffe699e87 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
669e34fd6b752480705b5d525607eb67f85e7e46 usb: max-3421: Fix setting of I/O pins
6eb20ac17247555b0ff4ed84c9b97186d0c9f908 RDMA/irdma: Cap MSIX used to online CPUs + 1
20742fdeaec1f2645cbf817a0ad37195e067a45e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
50734d339e7f4115e3b7b435312dc14f30b6cc19 tty: serial: imx: Handle RS485 DE signal active high
92cec9d24f054a52659cf1a9123010bf4266e89c tty: serial: imx: disable Ageing Timer interrupt request irq
80adcf4c8e711b867598db50557cc70f53179021 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
16a1feccfa6a9e50e6659a00ef8ba6f159201a7c driver core: fw_devlink: Don't purge child fwnode's consumer links
c0a085a4c46afd15800bc286fa86282c5eadd6f6 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b370dc46943b95b19b86706cf9b4c6e2a818a26e driver core: fw_devlink: Consolidate device link flag computation
5e94af4f63dcfaaf2a7f7d1d36cb07e73bc3be39 driver core: fw_devlink: Improve check for fwnode with no device/driver
9c9afc6201ae2f299e0277058d4144a60cb81320 driver core: fw_devlink: Make cycle detection more robust
002c549b900635a4e8d82302faa29515257f7e51 mtd: mtdpart: Don't create platform device that'll never probe
9cce646ff37a80c2737d12cbd170c4f59606758a usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
bf88b7622e36179dfa2b30ad0b7c1a72298cac3b dmaengine: dw-edma: Fix readq_ch() return value truncation
1dc595f29e40a67998f92d211b636b53beefc8cd PCI: Fix dropping valid root bus resources with .end = zero
b795917f18be1a39bea3a25e26b4b1fa94cfd1fb phy: rockchip-typec: fix tcphy_get_mode error case
49e1aae80cdcc93ec6124edc0abaf30fa87de3b0 PCI: qcom: Fix host-init error handling
7918d02dcb3e0f0e22c2fa3e25700f02a5647f6d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
53892c8795c8f6509bccaacbd4d634abdc96e69a iommu: Fix error unwind in iommu_group_alloc()
750dba7ea9fd423df49d4a97a722ed2e8efd1088 iommu/amd: Do not identity map v2 capable device when snp is enabled
c8c76a0a012afd393702d2c63a8b4b4cb26a6595 dmaengine: sf-pdma: pdma_desc memory leak fix
c37c7775546394514844f070c9e935ad80b1ad46 dmaengine: dw-axi-dmac: Do not dereference NULL structure
33d316e0a61465204f8c53fee6162351db5590ab dmaengine: ptdma: check for null desc before calling pt_cmd_callback
b3f3a9fa5aa404f5afe7731b67596baa26ee098c iommu/vt-d: Fix error handling in sva enable/disable paths
8eaf8769b11b4386c94663364ace9c807088089e iommu/vt-d: Allow to use flush-queue when first level is default
b6d7aa54e9fe6717db731293924892dbcf792cd1 RDMA/rxe: cleanup some error handling in rxe_verbs.c
29bed08b87e26ec871fdcb5fd3e0bb43ee7378b4 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
def82e2822ff303d3722ce8b76a65138941ac2d1 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
71b971c366a9dd0592a8b404ba6e4e47c21e6fac IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5b11df3ca1b9493e668fb7cd34eebdf790879933 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ca7c3a81d14aeb419516bcb669dab4c164b7636f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
96757ecfad1e61ce82b497a5c3cd3cf5dde64c69 media: ti: cal: fix possible memory leak in cal_ctx_create()
e64dac813428a12dd46a73e54eadd8d34a822548 media: platform: ti: Add missing check for devm_regulator_get
379cdcd80c4f6e4e35731c0f4bba866468548594 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
2acb9463cc384c23580f95ebbd8bb25c4bde8a37 powerpc: Remove linker flag from KBUILD_AFLAGS
01802adc4a4186f15f09a41a5a8ef3e52b91b545 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5d3c132cad8837d704dab7b863ea6527282d13ef builddeb: clean generated package content
6ccf596edd621c5e09998e89259f7eab59342f03 media: max9286: Fix memleak in max9286_v4l2_register()
d7aceccd8eb482567abb8d562cc366653fb55c82 media: ov2740: Fix memleak in ov2740_init_controls()
a1d0eeee66a39675fdff24b18006618befcf908a media: ov5675: Fix memleak in ov5675_init_controls()
fe2fac9da9b772cfe427bd4e25f869e3cb50fc21 media: ov5640: Fix soft reset sequence and timings
520b6e51045262dbfa5e028c67641356eb6d96c2 media: ov5640: Handle delays when no reset_gpio set
9a377114e76c892c8f1f828119986de83408509a media: mc: Get media_device directly from pad
3e93ce57f1c9d7b4327220e6774d197e5b391e11 media: i2c: ov772x: Fix memleak in ov772x_probe()
7c628431bc4521ad2bcfc3eb8da2a04121489165 media: i2c: imx219: Split common registers from mode tables
e94834dbdd7186ecf2733cf34c24e7305ec722c0 media: i2c: imx219: Fix binning for RAW8 capture
fd1921889fccec59c9fda828ca399fbbc3bd2b72 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3144671e7d7553c586a02c32c9149b7c627a8578 media: camss: csiphy-3ph: avoid undefined behavior
882ea210192dff97dbb56b8a634255c4c17ac826 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
3388107c2335127a14e0e805577e7d30efbdb414 media: platform: mtk-mdp3: fix Kconfig dependencies
0bac97de0a3a36962e8eec4f49f1bf4eabf9e9bc media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
4a38f78e3c057e5c421021ee160c351d62ea1e43 media: v4l2-jpeg: ignore the unknown APP14 marker
74e33686db32d19e2559807ebb60626e1cdddc6d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e157770e641479e220e092e3654695a0c23fe190 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
9f9a98e83941a49ab86030bfa4dac77d50dd6f02 media: amphion: correct the unspecified color space
4b8a99324cb306a2cad236235077a54ca913c35e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
9e39cefa6ef89758b17c1a6eb97b5fa908a7b826 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4f1b78216a548ddcc3cb0e50f9a01723a0c87450 media: atomisp: Only set default_run_mode on first open of a stream/asd
675db144c5e00c2044db383708450562c2bd4d80 media: i2c: ov7670: 0 instead of -EINVAL was returned
4d9d7a3b37280e590c065dfd92b68dcb6aa15288 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c08e9fe8e208d94763804867c2004170332c2932 media: saa7134: Use video_unregister_device for radio_dev
ca4d1152e4b463605eb788644c7f67c691299d18 rpmsg: glink: Avoid infinite loop on intent for missing channel
dfbea8ff38bcf09b4fa55d934689f9e4500c53d2 rpmsg: glink: Release driver_override
38d5ec1085f0c2a3bd801de60c9bc888fbe6a8c0 ARM: OMAP2+: omap4-common: Fix refcount leak bug
75a616827830970aebbe195d80bbc8c3945f1868 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
e6752164eb8584c563209b0aae2fdc293539d64c udf: Define EFSCORRUPTED error code
eda9c6b53b059ffe4b349376225254847dbaac65 context_tracking: Fix noinstr vs KASAN
32858e7a00b22f61fcbf0b7a57981f61fabc66b1 exit: Detect and fix irq disabled state in oops
f382f04859d8edf7ce41549968f25b141e27354a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cb239c337485905d7e9f82c246664c3f8b2dea20 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
6a05d1dfbaa086b6befe94fbcaccdc02f5087e57 blk-iocost: fix divide by 0 error in calc_lcoefs()
f1b8232afb7576d06f3f22930307699a41c82e5a blk-cgroup: dropping parent refcount after pd_free_fn() is done
1d72be801cad13636511c125862ab59fef2c187d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
577aec273c8b872038fbfa518d8ea9b8a505d732 trace/blktrace: fix memory leak with using debugfs_lookup()
8c7b491f54f2cae8c5e6e636c2020ba642d91f4d btrfs: scrub: improve tree block error reporting
99928045a30fa478ee826474b46b66b5d9a7a3fa arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
ba38de8894e6dc3c9da2295cb870eec0f1c0f8d7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
a590a71bdff6c2032a149024425c0c21bd1657f8 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
edef0bb0401efd1a35c89c07a50084ffd667548d cpuidle: drivers: firmware: psci: Dont instrument suspend code
ca22e433a5844db5a6267850f90aa07b6cfad573 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c3ca36368b186e3c17b9d25084ce3e2c230439da perf/x86/intel/uncore: Add Meteor Lake support
54ea346e0edfe27f820102bae80c59738a97ea0a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3d1df6b8cbe355540a01cb3b5679454170805d05 wifi: ath11k: fix monitor mode bringup crash
b47ec0a7152e8b72185708ef8b7ccdf260ff71f3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
81b060ec18ceb5800a469516ccf1fd9da7a458b1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8a1e29589ff6cde34197abe6e0606b48f16f96c2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2bf292b4fe73364aa9d06f76ddc919c11b3cb07b srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9ff784eb2f5bab1a3609fd6c5235e44cc74b6729 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
91f7a4c86b7e3496f5780c3e845637265f005c95 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
bead01788e2d351a57ead70302be846d979b227d wifi: ath11k: debugfs: fix to work with multiple PCI devices
337eab34a3a955e4394311d476da5af9ba294f49 thermal: intel: Fix unsigned comparison with less than zero
f0595858c6c30619012ad0364d34f72853468fb3 timers: Prevent union confusion from unexpected restart_syscall()
482bb6475e03ef18e8187c9099063a124f7a67d6 x86/bugs: Reset speculation control settings on init
a6b8ea87f4598e991f0c8ab5207da74bac4fe813 bpftool: Always disable stack protection for BPF objects
309c485f2ee335f4216b5cc261f24103fbb117ce wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
092d0df8e40f0fffa7c2a0c432a50fccd9efb829 wifi: mt7601u: fix an integer underflow
9e34d076d427b4b5a6ffa4c02da6a00c9ea31a6d inet: fix fast path in __inet_hash_connect()
3c5b497581c9d06a1555fc47f29cc469732e8f3b ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
520c996674c76411238d2613b37d0ee58b138176 ice: add missing checks for PF vsi type
50dc18f99a71e486096825a7fb5167ff5fed5c0a ACPI: Don't build ACPICA with '-Os'
5693968fca34f2c0e7ffce45cfe89fbbeb8fa023 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
48893e1fcf4b76259c0d0cee516cefc8b8cad3a6 thermal: intel: intel_pch: Add support for Wellsburg PCH
e22cf2c6c663516fbf1802c6f3b4a7a49ee8b4ef clocksource: Suspend the watchdog temporarily when high read latency detected
c6e4c06afe334b9a0428125b792a16b625bfec29 crypto: hisilicon: Wipe entire pool on error
067f55f6c14d7b49eee196a5a83249209d62597d net: bcmgenet: Add a check for oversized packets
f699d198c433000391133d59a5d53e2c2e81abb4 m68k: Check syscall_trace_enter() return code
f97d69252f34c68a916965ce5c82a53fce26dcaa s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
9f78cae17e26506f4eb42b1d00e024d4087f1173 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
519f9bc5b149a036e8a58dfd0e918b40da006ffc can: isotp: check CAN address family in isotp_bind()
23e5a1654a78c4a135519f5f09c0bf6a63484d17 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b11ef5c960b1267b26a5439f68c4a560f19015b8 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0db1020887b79f103971517b7a0d5019ac3bb3b5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fbc9d56a2ddb517ab4c98b97e90d4c474e280425 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4e56478b74dedabab68d291c075136d55ffafc34 net/mlx5: fw_tracer: Fix debug print
33b18883ab3ea1c8675cd02ef45b469a73f6048b coda: Avoid partial allocation of sig_inputArgs
d8ed6b3d19a21f912ff7be6a92bcefbf78c2abff uaccess: Add minimum bounds check on kernel buffer size
beb32b260f6423335b330d012d65ef04b05ffa9a s390/idle: mark arch_cpu_idle() noinstr
8f4de1b46f2507e106e89870c849c93fac053a9c time/debug: Fix memory leak with using debugfs_lookup()
681304a8a75bfbe2497a31d29af0c97fcbdebe36 PM: domains: fix memory leak with using debugfs_lookup()
48a6d3ea1a246f913c901ffbf0acf83520dd2842 PM: EM: fix memory leak with using debugfs_lookup()
ba4bd2fac1d260de6c86aa6d76dc1fc2db181f58 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ed8dbd6a549a5424e88468bfd61354ae351cb08a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
5aa5aa7b6f9d837c04a7b1683c573e64fd398e3a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c079cb13ee79168e8b056d6b5e1d54923c970ea0 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
6ab5093ed4ae051200cf665c9ff3baf87a5f003e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6804ca9b212670670829dc26eee59ac1b1aecb08 s390/kfence: fix page fault reporting
ebb0a7a5afc8d6c0bc26e1621c77d28a1d1ad197 devlink: Fix TP_STRUCT_entry in trace of devlink health report
6bf8a003e5ed1c7ab2bd44c12a559613949c5421 scm: add user copy checks to put_cmsg()
fb739fa1ead0fb70df3370aca9f4736864106221 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f000605068da6757ed5278aa4400989528e92483 drm: panel-orientation-quirks: Add quirk for DynaBook K50
89d8bd8692377d5a9e63764f2218ae9471dc671d drm/amd/display: Reduce expected sdp bandwidth for dcn321
df323c1e6c198ce91e147dc21a797b5850caca7c drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7d1f9f7e4c29a2fe973e7525df79f2ad3be36489 drm/amd/display: Fix potential null-deref in dm_resume
0b049f120156d160c818653f9dcbb2cb25665ef5 drm/omap: dsi: Fix excessive stack usage
f90d1f665b46b97e6886895a3389e459db5a4c9b HID: Add Mapping for System Microphone Mute
082c2e0b97d09719237925283ea66f8072a4b1ef drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b2f79217e6b72ba7f4eab383ebd50ed4be6abdbf drm/amd/display: Defer DIG FIFO disable after VID stream enable
263cf019bb759e5da4d6a10180a21e364dd7b370 drm/radeon: free iio for atombios when driver shutdown
9d35672a9b5b6a26524885e5b2c37e4e2367f70c drm/amd: Avoid BUG() for case of SRIOV missing IP version
ca6b80db7f781b9f702f954fd7161aacd9222333 drm/amdkfd: Page aligned memory reserve size
2945d1666d5e264ed9aa9114ddcd67bc74d994a8 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b2d1941f712b2f3b44f51a069b7e91fc72ebee11 Revert "fbcon: don't lose the console font across generic->chip driver switch"
fc7692e69b1e16b86dcf28d4ebbacc8e757b47e4 drm/amd: Avoid ASSERT for some message failures
95a00f611b7f62b031c52027febc3c3254f4a423 drm: amd: display: Fix memory leakage
11aa7e709b05ebbb1dd648da0f8670d0c756f2fa drm/amd/display: fix mapping to non-allocated address
2d0124f9500e21611efd8a243864a7fc18dec208 HID: uclogic: Add frame type quirk
8edde6e31d3aaa9dfb2b57262bacc1349a8b7e06 HID: uclogic: Add battery quirk
66c5c21336a5c081b505bf7a7eee6213f7fef38d HID: uclogic: Add support for XP-PEN Deco Pro SW
6e8792203eaa0e085ce4a02c5151b15d5e7e00df HID: uclogic: Add support for XP-PEN Deco Pro MW
b5181e3ef3e2189b759bfb1480adee9296f06acf drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b1d271024d790c90d9c5a53a71c0f1d3ed53d570 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
1b5b1a98f6655c27c41e527e651d8996607fdbde drm: rcar-du: Fix setting a reserved bit in DPLLCR
2ad826a7b64f806aa74b89e286018e11cf66792b drm/drm_print: correct format problem
7ebe0ea982634be9189b7fe6e93e6fea41fe0ee4 drm/amd/display: Set hvm_enabled flag for S/G mode
390aee9dde996f4ffd34d07f8b69280b9d27ff86 habanalabs: extend fatal messages to contain PCI info
e0ed7e55c87711d0d18bb26d78b5b0a519dd51b5 habanalabs: fix bug in timestamps registration code
c157bb3559d4cd3c6f41edde63d0d98eab31f749 docs/scripts/gdb: add necessary make scripts_gdb step
fd46c1ee5dbee732c9d593b90a96ecc0679f38ab drm/msm/dpu: Add DSC hardware blocks to register snapshot
8df98f8cb2c51ce30365ecb7c914909fbdc0e03b ASoC: soc-compress: Reposition and add pcm_mutex
a6fa64d81b5c3d35d816fb111a0949a86832d17a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0a1ab2fbbcd44779d1e2625f423949546f283997 regulator: max77802: Bounds check regulator id against opmode
4a5882c22c4d54a205605961d57af48ee6aa4c85 regulator: s5m8767: Bounds check id indexing into arrays
e95c63b604c3db3dd85c06dee3f61d4130a87352 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
1caa9f73f64e1b25305570309a42b28537d1da48 drm/amd/display: fix FCLK pstate change underflow
07ac927722fc7366ecb05de2c7747a5076ecbcf3 gfs2: Improve gfs2_make_fs_rw error handling
ae8624de75aefc95f64a853434afd237dcd2db79 hwmon: (coretemp) Simplify platform device handling
badfdd6a31d5413561667ba88697090de67934fa hwmon: (nct6775) Directly call ASUS ACPI WMI method
cb22808b8c483ad7a7aa2b907ca905a3fb532d60 hwmon: (nct6775) B650/B660/X670 ASUS boards support
99394ca1138c371dc633b80bae838123a309833b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6a516c1878688b811f2d0bb8f91f0c9f589006e7 drm/amd/display: Do not commit pipe when updating DRR
3336ffc708526e1622b4ab87883a6fff01bb0d4d scsi: snic: Fix memory leak with using debugfs_lookup()
deacc6d97a6f6481c552f5546c2a741d41c8b886 scsi: ufs: core: Fix device management cmd timeout flow
ae394230ddeb150f2c9f45c4616ccb331840dcb6 HID: logitech-hidpp: Don't restart communication if not necessary
dff41778034858575d1d4127b0736069f948c23a drm/amd/display: Enable P-state validation checks for DCN314
e6837a01e35e36ecda271032e735265df494ac07 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
84b7e8f90841e27fe85b57cbc18c533a7dd8526d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
0f0c58bd112707a3cf9b2753ecdf189ccc13d4b1 dm thin: add cond_resched() to various workqueue loops
a7b4247d57bb402762fb0f7a61a06e02d93eda18 dm cache: add cond_resched() to various workqueue loops
9ff3616ca00590daf55010b4ccafbcef1c8b2697 nfsd: zero out pointers after putting nfsd_files on COPY setup error
7272644a33fea731be52d20626ce27696dbbad87 nfsd: don't hand out delegation on setuid files being opened for write
b165365c374bc02afd1e43173c56d0e3a2a6b9a5 cifs: prevent data race in smb2_reconnect()
057611a96de2c1b68b67b0f61ae4378bfa5c001b drm/shmem-helper: Revert accidental non-GPL export
ada7ae91d8a28b68a5d08185b00fcb64363eb493 driver core: fw_devlink: Avoid spurious error message
67bdf80af3225c857d8abd696ae553fd693689ad wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dbeea59888dda817e72670565f4d9b0dfa36117e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
546aad96fb7402a47c5a616b6d0a89caad369af3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7628bca071ddf2617702e439840a764a32652a59 block: don't allow multiple bios for IOCB_NOWAIT issue
9b5d937bc144ab6f59baa39c8a268b6e911c97cd block: clear bio->bi_bdev when putting a bio back in the cache
9f484305f990c3931fe9f0e7456dd52249fc67e2 block: be a bit more careful in checking for NULL bdev while polling
28ff82ed3a00a26342cf522885331611f5d9583c rtc: pm8xxx: fix set-alarm race
17944718b1296a95c84858a0f868dfedf0239fc5 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
3145fe7eb2992c70a8c3a21484a09067c6a76791 ipmi:ssif: resend_msg() cannot fail
c76251e2b4805f8c5c44e07979f5cf03e476752b ipmi_ssif: Rename idle state and check
019b6b6b5348b3f77e25a7824b2a7ea76cf9e8f2 io_uring: Replace 0-length array with flexible array
4c7dcad706feff40f5b628c5c49ad015122f5dd9 io_uring: use user visible tail in io_uring_poll()
243437fd30d11d722034c8f44f18ac40668a7034 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8ed0cf9bff9a8e7e2211c2c1086de3f14fe01111 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2316f85255516d7855a988f32445f9b91b49cb96 io_uring: add reschedule point to handle_tw_list()
b0043e7d79bcd9c0de466abde32af98784169b46 io_uring/rsrc: disallow multi-source reg buffers
e1f20c133c3089205b9a4144d3ebbe238595d28e io_uring: remove MSG_NOSIGNAL from recvmsg
5d1f517dde65da3ff43b69f3190d083839af6c1f io_uring: fix fget leak when fs don't support nowait buffered read
73b1a31a2a236395cca80d32357bdd27c2a957f8 s390/extmem: return correct segment type in __segment_load()
87c35f89ef159efff4c4a14d571d7e8d0f59f6ba s390: discard .interp section
383bf748ea520ddcdc22b52756052fbc653ebb8f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
06f9996dc70df7f1528413cacb35c4b73b901de7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a3460b27b4fb7cf1e09acd47412e138bec340dd5 KVM: s390: disable migration mode when dirty tracking is disabled
40733dbadbad1d5cbe4374049345dac6939df9dc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c260a2b8f849df9608304e9efac7dead929a5c74 cifs: Fix uninitialized memory reads for oparms.mode
8b4d0eaaf4db080c7ac72bb52df48b27323e3847 cifs: fix mount on old smb servers
76a6a5ff9a208226a5651945b0db9cabe9ee60fb cifs: introduce cifs_io_parms in smb2_async_writev()
bc5aae14370c03c3922e32aee399341bcc330a4e cifs: split out smb3_use_rdma_offload() helper
7a5130c0413bd943f98e86e848ee8405e271c8b6 cifs: don't try to use rdma offload on encrypted connections
76079e64f04c2e8272734c49b09fe6e14494c020 cifs: Check the lease context if we actually got a lease
658c6d8735223513e676decc77bbe0e49dcc66c9 cifs: return a single-use cfid if we did not get a lease
d3f5d467ec421aaa1d44011efb5ec407dc497bc9 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
f2658916cbe6be5f0136a6041c456ef5a49a4b21 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
85cc3fb3acd4c606592a38466def30062b3b2d37 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
e1456d7c1f4d5023c62c6458ccb2ea1a3de70411 btrfs: hold block group refcount during async discard
7cc536933a69fb80482636670c0d21ea1887c3a9 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
571b2292a996c67e46018c0f440f161352f290d0 ksmbd: fix wrong data area length for smb2 lock request
79340675b870fa2bb61466ab27aa4e950617bc7c ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
38344517b8d5425a99724525b6b03ca610edf87c ksmbd: fix possible memory leak in smb2_lock()
5945b84c6b1f54a20af45c97ab24b52a4bbeb28a torture: Fix hang during kthread shutdown phase
7615a53cc076123746cbbba147f6fcd084500383 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
829392edd9079446665e89e93015136a31f871de io_uring: mark task TASK_RUNNING before handling resume/task work
29f521ed26ffe8d787559934c511cfd5a2257dc3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
95b5f0d2eb574a8d8dcc7919fb2d0fc836be0f98 fs: hfsplus: fix UAF issue in hfsplus_put_super
9f25392d14543c809e59414d45e755b2ada66e14 exfat: fix reporting fs error when reading dir beyond EOF
161bbb371bedc6e4d0b3a9934398d3d1dbd1e623 exfat: fix unexpected EOF while reading dir
e6c8a58504371aa1b588a18d4c7450a3bf210ed4 exfat: redefine DIR_DELETED as the bad cluster number
bfff882d908e673b5f89410d66f33e3873db8947 exfat: fix inode->i_blocks for non-512 byte sector size device
1284d58911e4f4b38354c479b979c3c8cbc395f2 fs: dlm: don't set stop rx flag after node reset
3b183cf803612f83dfbf6f989edd2e8c338a7349 fs: dlm: move sending fin message into state change handling
4ee91046f79c38ac06e7f209fc51d687a3ffd57d fs: dlm: send FIN ack back in right cases
63c3c3e0b836d9e35ee5fa30746edeb180b84a20 f2fs: fix information leak in f2fs_move_inline_dirents()
be1e4d11845221353ae06e938a947277c63ad96e f2fs: retry to update the inode page given data corruption
31ad3c9a10da591d80b4e05619568982bb309567 f2fs: fix cgroup writeback accounting with fs-layer encryption
0e32a1face740a5bd32aa85e3efa9af856988e36 f2fs: fix kernel crash due to null io->bio
6aecde31da8c76f027120c40efbe9c314a230e07 ocfs2: fix defrag path triggering jbd2 ASSERT
8105fad9e7624339a52d5ad6731a91d235c96f84 ocfs2: fix non-auto defrag path not working issue
8c82d212d4ee3fbbd0ca1f27c162269597732509 fs/cramfs/inode.c: initialize file_ra_state
b886e2a8763061e4e562e26431d655165ffb7b6c selftests/landlock: Skip overlayfs tests when not supported
018a0c2a2f7fcd10dbe5d1eb06ad26cfdad77106 selftests/landlock: Test ptrace as much as possible with Yama
27b4b9afab6ab31b92b9aeca8374af63214d316b udf: Truncate added extents on failed expansion
6fdda2c8a4eeda07907dc2f22182e6f2a454e7f5 udf: Do not bother merging very long extents
360aed304e723b2e6f6f991362988d028c9761d6 udf: Do not update file length for failed writes to inline files
1decc3f40ded41720571447d65cd15be1961680f udf: Preserve link count of system files
48fb9920bc8b1eb513764d7df35b6016cecd17b1 udf: Detect system inodes linked into directory hierarchy
f1b42c6e5b5767324ef5c685f4126c2cae912893 udf: Fix file corruption when appending just after end of preallocated extent
72d4ba4eaacd6d19226f6141d7888df6ef2b279b md: don't update recovery_cp when curr_resync is ACTIVE
47ddf403dba4daf34c7c48d34cbca00bbadd5545 RDMA/siw: Fix user page pinning accounting
006ede84188b40da07975a1046ca4aec3755cadb KVM: Destroy target device if coalesced MMIO unregistration fails
814b63bd22a29afde47fecfcf46bced804a4160e KVM: VMX: Fix crash due to uninitialized current_vmcs
966110fdea46fbc1c5e41be2d576207436af54b2 KVM: Register /dev/kvm as the _very_ last thing during initialization
15c88e01f33e9f89f2ccacf840ede90b6727f4be KVM: x86: Purge "highest ISR" cache when updating APICv state
a060e6015a297e27585ef2fbc3e28633a251c234 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
efffd5396d8d550597a892676cf03155a9b731ea KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
482fb14ac6293fc9a81771d6a5bc3084bdbab745 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
f11bdd7575b70ee24ed946f3f735b67f015a915a KVM: SVM: Flush the "current" TLB when activating AVIC
25f676c4e5a09027b994840d820c8e4322fc663b KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e30b24f1278cebde05bf9ceab40a323928fabb46 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
310fc6480c6a1624dcf636cc08fcc9343c50249d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e7840f599d477880ab0d7cb799ea057f71a9aac1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
d6c4fec26d96bd8923cb10fc18dd4b427ac6dfdb KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
ca3513cffd29fa7e0327ea1a1cfd94dcdbaf1a1e KVM: SVM: hyper-v: placate modpost section mismatch error
21f013b65683c5161a52c90801cb461d9f82e6a6 selftests: x86: Fix incorrect kernel headers search path
3596192e11cd8effd895f18760433efec1f2aa6f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
451bbb04a85d0831ff4b3874ec390694a43de153 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6809bea049a08c5c65ce2380e1705e214bc9eb67 x86/reboot: Disable virtualization in an emergency if SVM is supported
b0fdca9c1e9f5bae5bfa95cb1ba9586dd2069780 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a3a9afb6f425e316108bf8192d6f6ebb1571218a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5e4a55e0359ca827e736ad5580955037fedde140 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ec4a1f543f83d5ab6237a99c8a8616b843e6e271 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f4e013fd41855575f217184e91ae69a6943e5f86 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
cd0dd071bdc101bf9de4f55a52aedd435d6eef66 x86/microcode/AMD: Fix mixed steppings support
9fe5e74b351a3c3af0f9cd281fd0f901f17cace2 x86/speculation: Allow enabling STIBP with legacy IBRS
467ce0cad1f20dca6a1a41199f35e088e7932fde Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3b241fdad45607af5ddecddf5b69845ba1ed0b3a virt/sev-guest: Return -EIO if certificate buffer is not large enough
43ee218a4027dbbbeaf3dba37d4f8bf103b9ee42 brd: mark as nowait compatible
e02b41ef1c63e38374bc3aaec9f36fcb8e816d94 brd: return 0/-error from brd_insert_page()
49db99433e003fa618c118be9509936c29eabf84 brd: check for REQ_NOWAIT and set correct page allocation mask
bb0eab8bf498b9ec1d77344d89487bf065a29fc5 ima: fix error handling logic when file measurement failed
1145ca66fcad1238c869ae9f1bf478c3b51c941a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
dcba5549b24f87cfb15bfc607c8389898d9379de powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
340cc12eb3cb9cbfb53f641994683a6858b6a447 selftests/powerpc: Fix incorrect kernel headers search path
22454cc6c0196d16aa985797c88efe07cc5b19d9 selftests/ftrace: Fix eprobe syntax test case to check filter support
cf07fcfce4afa1c65ac69c5db8b171be3c418bd2 selftests: sched: Fix incorrect kernel headers search path
9277921949c9ecc1a669dde2844303622cd75f90 selftests: core: Fix incorrect kernel headers search path
b1798768539af1768237b405c8ac496f14997b5d selftests: pid_namespace: Fix incorrect kernel headers search path
cec8a103e29a925bfcfb1b66ce45bb1f5adbcc43 selftests: arm64: Fix incorrect kernel headers search path
f9d81446cb5c934c14b5a8c25f20d402918abaff selftests: clone3: Fix incorrect kernel headers search path
a0c955555f956867db361b536fc6eaf94522b78c selftests: pidfd: Fix incorrect kernel headers search path
27c54e05d5d7aa7a7439931179a638703d4038b9 selftests: membarrier: Fix incorrect kernel headers search path
445a0729f5a0dc5ebc3b15b0625ffb75f5a4cd92 selftests: kcmp: Fix incorrect kernel headers search path
4c93691be9f58ea7fbc6b87f574fa5ad9150ea72 selftests: media_tests: Fix incorrect kernel headers search path
e24bffeba878944666efc79a33fd201fdab20e3f selftests: gpio: Fix incorrect kernel headers search path
f6e3ca557807c0fcb4d1ef5ebfde0c69c4ee8164 selftests: filesystems: Fix incorrect kernel headers search path
18966a1e81371b28182b44d88045703b40195ed1 selftests: user_events: Fix incorrect kernel headers search path
1cdece2b1ea92caa5a12f1476c058eed87534b10 selftests: ptp: Fix incorrect kernel headers search path
a1d5031af2481a1e130827a70881f0558782dd31 selftests: sync: Fix incorrect kernel headers search path
c187a5b75e1626cabd5d8549d15b1d014a06842e selftests: rseq: Fix incorrect kernel headers search path
1abee128b9a5f98fd27ef05d7723515d28531b57 selftests: move_mount_set_group: Fix incorrect kernel headers search path
e370790e52f56ed4a0fc8acfe5947f2487ad43e7 selftests: mount_setattr: Fix incorrect kernel headers search path
8dbf1b80d2cfde6b3536ce9e36e688339e0381e9 selftests: perf_events: Fix incorrect kernel headers search path
7bdf59df242434764c18f299a2eb7fa8c36306e4 selftests: ipc: Fix incorrect kernel headers search path
901a929b326f07055b2025df17272c11894d9107 selftests: futex: Fix incorrect kernel headers search path
34562266a4bfc8e3bf00f63c3292813e4ce4bc63 selftests: drivers: Fix incorrect kernel headers search path
e9305336363394a81fb771c63f287e81224a96f9 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
435d96a34d93f5cc4db153db8d40dca42db466c2 selftests: vm: Fix incorrect kernel headers search path
2c18c292df1019fe7fbd45b6793f124e77bb5c88 selftests: seccomp: Fix incorrect kernel headers search path
0611e5c68544d28afebc6591559b7e130856be46 irqdomain: Fix association race
a041e299d2f82a294f9cb314cbcc3cae6ea33918 irqdomain: Fix disassociation race
e21ece5482a147fe56140bc7544489dbf06f08f3 irqdomain: Look for existing mapping only once
87ef615ea448c39abe1ff487043aa75ac678702c irqdomain: Drop bogus fwspec-mapping error handling
b6cc8d2a68c1343c1f22da4331c14be786dfdff7 irqdomain: Refactor __irq_domain_alloc_irqs()
18ff150b3d45f94e408a5db584273bbbd3f939e0 irqdomain: Fix mapping-creation race
72bf82feafc117e9f6c817ac69ffcd0aa1417a86 irqdomain: Fix domain registration race
e0c8642fdb591f287824d273e6f42b740d11176c crypto: qat - fix out-of-bounds read
20076f976b0a4c58a7edba7f912268645d8c377b mm/damon/paddr: fix missing folio_put()
c1e01ea31381ce15645cef6f389f62ef81d8aab9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
da086017ccf39e9703a17d2aff4755f8d4cb89a3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b1a03dd7b3e476e16bc1b2944c5bd4e8c77fa3d6 jbd2: fix data missing when reusing bh which is ready to be checkpointed
c02bdf6a0275229e0c46f8e6247092aab08a6a3a ext4: optimize ea_inode block expansion
99564f5d9a3e6e179c5a1c4a1e1b9e4279bdd183 ext4: refuse to create ea block when umounted
38cc655d78e09b27b03868c3652f90297d69d296 ext4: Fix possible corruption when moving a directory
7243740f8fac7002f0f635ab56d30880e50104a1 cxl/pmem: Fix nvdimm registration races
945233b9d11fe5b4872f34a48da4f80b5cd1799d mtd: spi-nor: sfdp: Fix index value for SCCR dwords
658ec62df57539673ef054a505156baab3b0c34a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3c4c5950b010f9442874dd9d4659685de9c6d8d3 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
2a221a2b22c5b35afff5bae1d0fdd7343b95621b dm: send just one event on resize, not two
330b864724a4027e3df7d520647cfa8efcd7238f dm: add cond_resched() to dm_wq_work()
9f93c0c650cef52504bff26da5d741892ebb3e32 dm: add cond_resched() to dm_wq_requeue_work()
f9b5f4ee0d4d24758c7254a97ab56efc3d714988 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
f153beaa687f3da5a3201b7b9d778f0db96d6405 wifi: rtl8xxxu: Use a longer retry limit of 48
e05707c53bec699eb89a0dc12b4beaa076eaa7c1 wifi: ath11k: allow system suspend to survive ath11k
d3c44cc4d801521e9dec93f7acdbd721a902977a wifi: cfg80211: Fix use after free for wext
027af14e7476cfa17a768d0eaef6d21afefeea6a wifi: cfg80211: Set SSID if it is not already set
db736a857681c2b907ec55bcb3a96e173b1e9a5c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
18190f897de22421e6aa1dfadfbc03215c73ec92 qede: fix interrupt coalescing configuration
134ed75df9b78b9af5484ea08355e03840f4574e thermal: intel: powerclamp: Fix cur_state for multi package system
5bd91421cffd3ce0237b719b32f25cdff2f73cdb dm flakey: fix logic when corrupting a bio
b22e738e75a8e7b613c4f092f1ebff330f21bf1a dm cache: free background tracker's queued work in btracker_destroy
7e2bde30a66cddca2812dd4dcdc6a7e7b35b7484 dm flakey: don't corrupt the zero page
cf42a83cb841781148fb79f7d2d2e724cf443e7d dm flakey: fix a bug with 32-bit highmem systems
d918d934e6ec5aaf914d2bdc589907902a368bc3 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
0270deef576decdea0ed95fcfbc58c008acae32a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
e2272cb9bcf44d9de01ba5fa664e9e6f87da6819 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
ed42ad26876f10a083c30c193c5bec4f50afc307 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d7b5317b6a5fea91d69f3ba65a7221a03c674444 ARM: dts: exynos: correct TMU phandle in Exynos4210
d3b5b5b88dd6fa54bba56c075cd2e0b816a6592d ARM: dts: exynos: correct TMU phandle in Exynos4
b5f5da60fa543da2066be0cab4537a4694e5db3d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d12f7cc5f0aad82ae64d944e975df13f4586c474 ARM: dts: exynos: correct TMU phandle in Exynos5250
cc92ad4cc565f78f4e1382322bd24f906d920e75 ARM: dts: exynos: correct TMU phandle in Odroid XU
51da9ebba1efe1e034d4e925c8838869ff076179 ARM: dts: exynos: correct TMU phandle in Odroid HC1
50b1b727081b104de7bbf68bb045b57563c801a5 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
acbad8f4a16dff536fb803d72f7763864c4dccba fuse: add inode/permission checks to fileattr_get/fileattr_set
e309e5e7d0f1e30bbd130bff277df7b644ca9172 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
dd14c8f071654cc8a7614e849d129cc581b315ab ceph: update the time stamps and try to drop the suid/sgid
92ac7aebb4d14eb063223694efe2cf27bc7831a1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
9689166c589887580261ad58bdc83a250204a018 panic: fix the panic_print NMI backtrace setting
cfecf00cb2044b543fbf5f4869461923065e78b1 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
5fc7b8f162c8b1b793e120db65f122488b4ce389 alpha: fix FEN fault handling
61412405040c84e049db02c01ff36001ae3b5cfc dax/kmem: Fix leak of memory-hotplug resources
22b48888585daa647b718e435703cb825469d689 mips: fix syscall_get_nr
0dc0ce129096d33dc8a8b267bea5857fe586222a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
aa95ea7b2e539f7391d32f7d0836443ce08f36b6 remoteproc/mtk_scp: Move clk ops outside send_lock
25330a370024cfe3157c73ab22a63e3a731e18f1 docs: gdbmacros: print newest record
f4b6b5142f9d848122b5b0f7f81fb53b99c389f5 mm: memcontrol: deprecate charge moving
1df7467c37f25307a6727faf0358f881763ea851 mm/thp: check and bail out if page in deferred queue already
1cfa331f1498655575a04e8501877a08b51ddf9d ktest.pl: Give back console on Ctrt^C on monitor
ed17f8b9551e40f14ced1dfa6ead18c9762022ef kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
78608ba18adace058f4610e186a0770b66a1ccd0 ktest.pl: Fix missing "end_monitor" when machine check fails
fab371e50d42f5fd88ed16dec11b3cc0c9bb46ad ktest.pl: Add RUN_TIMEOUT option with default unlimited
423fd9a508f52756b0d9c6a843f13c2b72b47ddc memory tier: release the new_memtier in find_create_memory_tier()
e07276ec5e6b12f37b0e3738b8d853bf71dbf955 ring-buffer: Handle race between rb_move_tail and rb_check_pages
eb8297018c989e3d177d3f780a96cd1814eaa0e0 tools/bootconfig: fix single & used for logical condition
0e1d009fa8bb033b091d9f31135dfa358cee31a8 tracing/eprobe: Fix to add filter on eprobe description in README file
a903e20c850254843193e3f403683435f651f60a iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
c0087bba162db738e13ae6bd9fb8caedb6ce47d1 iommu/amd: Improve page fault error reporting
edd1f4fd5a2d51bbbcef7728d1868c971a29f7cf scsi: aacraid: Allocate cmd_priv with scsicmd
db9c105f9308e7af2740b65dc745aff297af569b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0e4dd0c85f2de6a84d5097b5817f68b4f16747df scsi: qla2xxx: Fix link failure in NPIV environment
23b5b40ebbe8f75d1a2f7ffa83eb444e8ad8b0d2 scsi: qla2xxx: Check if port is online before sending ELS
20aeebed021c9c66a9409d6e0dc13e5bb83f4201 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7458b6f2b37970cb415198d3e112aa8a262762e4 scsi: qla2xxx: Remove unintended flag clearing
2ceecf4ae0d9d4f5077ef568abcfddc3b4cd8a75 scsi: qla2xxx: Fix erroneous link down
fa8d960d3546dd590aa12b6094fd594a481aebc2 scsi: qla2xxx: Remove increment of interface err cnt
50f2a51d5c7028b2dda9fce191aca3e38e73f6ab scsi: ses: Don't attach if enclosure has no components
8414facf3abd513b8479c05a3b0d898d27d0f7dc scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d2feeb7626ba05b9edb7ed98c6c23c21b2af18cb scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c08b7d1d3cffa093fe8beb2bfbf2c100b7f2c329 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
13a7a168bd2f73ffcf4a4c933d946718123fa047 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
4a3f305116bb92aa6e236875ed92fdd59f8f659c RISC-V: add a spin_shadow_stack declaration
fee021fd22704ead40150fbff2d742e6d5958999 riscv: Avoid enabling interrupts in die()
4f68e88a57a3574cf04754a33fe57b11f9ba4e89 riscv: mm: fix regression due to update_mmu_cache change
14625049a2f189064d279d72fba410936e4c368d riscv: jump_label: Fixup unaligned arch_static_branch function
b3c86fde7d488d934decd9aea2aa1f5d8de7b99a riscv, mm: Perform BPF exhandler fixup on page fault
0ec35c70e9420ef689f882134426206c7e780292 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
23d242d0e106bd6c1b88258feea08d3f71d5a67f riscv: ftrace: Reduce the detour code size to half
e214cb468d2058e38568254ff847cdfdd88329fd MIPS: DTS: CI20: fix otg power gpio
d5670e7fb5b57453ad25803d8125d5d127f98a79 PCI/PM: Observe reset delay irrespective of bridge_d3
72b1c041b90566c167742ab7ad39b8e5e889a37b PCI: Unify delay handling for reset and resume
a4ddb6738be6ae5a35dd2768dd80f4044326cefb PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77088e47138264b50195168bd118d03a7e530722 PCI: Avoid FLR for AMD FCH AHCI adapters
d63549ced23107d30701e4758bcab85881731823 PCI/DPC: Await readiness of secondary bus after reset
4a73000bf4fa0428bbd54acba87596a5341307a1 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
7cbf1225cbf3d4d4c4769236a669a9a277f01ec4 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
e4a402e9dcbe4a125ca62f3735197370dca8dbad bus: mhi: ep: Save channel state locally during suspend and resume
5cb30cf022bf216e58b1875920dcfc80438fbdbb iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
5f736d39fe49246ca0e411d29b23e9b773584888 iommu/vt-d: Fix PASID directory pointer coherency
299b71ebca0345572915a730dd9b1a023a38680a vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
80a98f85749b2127c0a946134e9cd66be0adcab7 vfio/type1: prevent underflow of locked_vm via exec()
b633294eb4d58a76e60857748dbbdb5f68e5a2da vfio/type1: track locked_vm per dma
38305fb03f8b390684c56398ceb5900fff578933 vfio/type1: restore locked_vm
06b85e65a6f63590c06896e1e2b0704ca00e138a drm/amd: Fix initialization for nbio 7.5.1
ca08fa580f0f94215cee0d86da33e26ae5b17d1f drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ddec711d27c1059fbceb78b7ed8bf89ae706fe71 drm/radeon: Fix eDP for single-display iMac11,2
8b029b8b643eee061e3b7badf8bf9480dadfaaa4 drm/i915: Don't use stolen memory for ring buffers with LLC
c2948fb9c3f457bc0fb24a20031d8eb1ad6d2775 drm/i915: Don't use BAR mappings for ring buffers with LLC
d608f57c3d578d88329f1bdd52189c6729517432 drm/gud: Fix UBSAN warning
469575a1f5f5a523d9ff48016c8cae26c5e5e3f1 Linux 6.1.16-rc1

--===============0655542123272021848==--
