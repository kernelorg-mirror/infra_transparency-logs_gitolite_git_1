Content-Type: multipart/mixed; boundary="===============9196065018137239550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:18:34 -0000
Message-Id: <167826711482.3689.3681409194007203097@gitolite.kernel.org>

--===============9196065018137239550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4bebfc88138682957232fa53cbf8ee3f872c9f81
    new: 455812798518f01d43bda3a0379b14152c3bf8ca
    log: revlist-4bebfc881386-455812798518.txt

--===============9196065018137239550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267105-cf02cb920a6a557198ba735a31ade76433ea0700

4bebfc88138682957232fa53cbf8ee3f872c9f81 455812798518f01d43bda3a0379b14152c3bf8ca refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oWsQAI21iYuDi5pXC3n9zqEZ
oJWSYcdG2m1Sit1CFvXZUffjmxBu06U0hgyYQrHhL5b58VVV5nRupPQgst6EX/jP
Itr1sBev1pdNtkVYagDjcajFjNrHIbQw/aqsoZTPmU3azvhlXvUUSFlBMP3FHVdi
UmRTHxNfa4wvqondiEVvFRX3vnc/rKTNq19MMvM4NMarWkNmcnHHNXeO9X6oh6Ki
qhxX5PQTPcUGFK/A+Z5W3GqMKJrDeckTQgIwUyGuQik7n1cCDAObowHX0EVya+ph
5b9AAQWXNwRV9OhZoSVEP9lXx8vdl6R7JhOajXPqEijXIk6FTqm8S0VQ43EtIASz
iqZzNeNSWvIJY5cULLomhqid6LUmJE/sKPKZrXNuEVM8220o5I2XRMv/RIb995fc
prwqfnk0kD7T4O+F3UEcrpMuxSAi0UrFa72fbGcDQZmDzWvWQTgOjVh60ImSYsfi
a+K4JziXtbmBwIWIUpRsDHlq7HprCrrx8DvaB+B0F5ZzwORxAfduFHFwD7nqZAAZ
pUbKO3RGQCMu+JALeVk6B3opeQmUC/SPSYlVcU+Q3HT8Et63n7l3w7X/0AMSHA4y
ujyYG7hqbJ0p8yb1qUiHnV6GLPgACm1Vj/TNcJnO4sCJwwRql+xOjCRi8XIl2lRK
/52xnA/5rvs9KddwnLPvga22
=+kxs
-----END PGP SIGNATURE-----

--===============9196065018137239550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bebfc881386-455812798518.txt

43f69bbdbdb3b4d8eaf307cb7aeb36e708ed16cc HID: asus: use spinlock to protect concurrent accesses
0b18a3c38b5105e3ac24486a7cb75cc353d6e5ea HID: asus: use spinlock to safely schedule workers
170190b6acfffa433cc2c8406b2a7924168ce45e powerpc/mm: Rearrange if-else block to avoid clang warning
c8db502a678cd22211bd43c5758e7291c690aeac ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9be40d9519ff3a086aabfbae79a3842714424fd7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
2906e0eaccd185422386c0d1bc3c6967e8226dc1 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
135aa06a50f9116f5455e43b87fab9f159602b72 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
9e78e7f864ed9f826635d5476f431d0dd436e528 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
cf615db15b6fb9c03b51bc3fb8c52e73eed81236 arm64: dts: imx8m: Align SoC unique ID node unit address
fcdecf82f0f3877f1055e9fff8e61a52685c958c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
def56206135ad6e4fa2833216f26f4c41911cb27 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f13181fb47ebe9c97c4987b60523b11198e5cf8e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5dcdba4a149389f293391fa232deb5aeb7738a61 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0b22687c66d729b15e34fa99d6cb874f84535570 arm64: dts: qcom: sc7280: correct SPMI bus address cells
184cb31113f2f512756e8b0ed5fe1f1c8c554278 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cc39e47940503072e6003e51ce5a35b1c99802ae arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
11e77b6e3e17d776858b5242d7d5efd7f20255b2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f49070f27a346372338ccb3d5b9f28a244846ad4 arm64: dts: msm8992-bullhead: add memory hole region
df4ca53292e35fb9317503b797098afae5e644c9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
867626877b33413afa710ec6385b0e62f9627490 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
81f65a249891bb71dbba513c69129b03d86fb68a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
fd5bc59369fbcf52648d98e0608479e25ea6c2d8 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4ca76d7bb1d373019c443a2403ccfea87f672ac2 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d584da6f082573593c020900a4ea165580f00718 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
66e02a8e4432b5b6d6ebb444e9807770bffcf530 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
560cff6c6e81f8da9ad4d4a94da8699cd323e671 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5ae6cc283a8a574a09be3fc81cba5c1182cfaff1 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
813848c6deb24eea7bc8af71008abe1b05a78ec8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2de3450e890ff91d448edea6cc556ac1b2ae27fa ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c262de06bed2859e0bc8f3c0ab1c7b1b377e0647 ARM: bcm2835_defconfig: Enable the framebuffer
538494691f6c327f63afbf7c94e4d1e0bbdabb1d ARM: s3c: fix s3c64xx_set_timer_source prototype
54cca885f6fb3600577718a64bf131a63c52586b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a8a75d2674fda71eb06e303bd080ef40241d6a09 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
48df68a0af83e1b29b92a40f1a0757a46f16b874 ARM: imx: Call ida_simple_remove() for ida_simple_get
5070e09ceb37210bc2a7ea875988b4e9057b1eb6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2d9406f73c01a4f83d0a4a7f35bb8faaccabeb54 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b634661bf3c5bfc8a8a53ba7bac0f7589a817b99 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e573fd84e5baca02ecfb2320a53dc47f61146b85 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b9d4378303b536cc192771602e4298335d205e92 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
93abecc7aca2ffdcf437362e73bfa78468da51fd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
09fab3d33c358618651bc138d25cffc336e84ee6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b6d824a72b7f2625b7aab3b66622f2d2cb51da7c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e3fda79ebeff5b4ca58ce8bacb44e06dd3880181 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e635c3b6cf80b86b9752c290e889543aa506b947 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
efd50f0f6a1d5b6660479766f960f074fba888ff arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
99565d9eafbd992df53aebc8e0637fdf122381da locking/rwsem: Optimize down_read_trylock() under highly contended case
4daa3e67281cd38e78a1247562de49f64009336f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f5b03c339e40cfc03332154d1944a42d32d4f763 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a05b3a6e243d15628322c7c6f692641ac5840f35 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a0132d932830681138ade10c40ad8fe4b5697b67 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
8261609343bd3920cd4f6b1e01e89d1c120a1045 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ec23e0d021cb2829bac4d09afe925fcce1c90b56 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c4114778e99c93e2ac5f8d67b77894cfde921875 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
37b30f7f2ff17aa9410945944cf2ccebdad0b25c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
474fb5107a78ebf920195059dbb98fe6c249cfcf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
130c355d150cc3f84bcd04b31c347e2aaf277ee5 blk-mq: correct stale comment of .get_budget
ce076ea671d8ebbab1935fbd6557991bc3e8bcb4 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
fc4ec3f25a9a3ab393303df7abc4990064fd57e3 s390/dasd: Fix potential memleak in dasd_eckd_init()
8d48f6e5daabb7b0915559db0952fa1c788b2754 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
b0d46cda644dd033d139d1a4cbae1b6dd4fb2871 sched/rt: pick_next_rt_entity(): check list_entry
e08fb31c9eb0e5e475e035150b487ae1097339c9 x86/perf/zhaoxin: Add stepping check for ZXC
bbda99566ab57418f5c5096252b6b81323fd9ce6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
11386adc32ade9c9a82b1df4a6a6deee00bc1f27 arm64: dts: qcom: pmk8350: Specify PBS register for PON
cb321a749d6e0697ca77f8dc3fa8f6b2b62ba9c1 arm64: dts: qcom: pmk8350: Use the correct PON compatible
d1c60ba6e4d11b7c54f69028a67a0ea650848bab block: bio-integrity: Copy flags when bio_integrity_payload is cloned
03eea762d8c43ada16f0d21aeacf271275f7c991 wifi: rsi: Fix memory leak in rsi_coex_attach()
a3753d69cca8607c85843dd2f96b6e4efccf8fe6 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
593b3a71de2d6bbcc15716a04e7449be077f703d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a81c069f70b492c8dc0724d31e55cfc3f9e48fed wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3264b117010119816fc72b84a363c7e185d19927 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
44291b6aabd1271751f1d1412edd712fad32ca9d wifi: libertas: fix memory leak in lbs_init_adapter()
9a643046e041679b05bd6d753ae16fd0766fd778 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7e2422166170cf0ea5c34adb659e84f6eb6f17e2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2e9e4e69d109e512221fad8bd27e8c79d9d26516 libbpf: Fix btf__align_of() by taking into account field offsets
909d4910a352061d23b2de534b0bc59563d900bd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
95cdb0099311d0537a1c8c45cc718260f962c3cc wifi: ipw2200: fix memory leak in ipw_wdev_init()
50a38ae375a80db20ef31829a50fcdc8491f71c5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f65f9d90562664af96bd979e72169600945fddb8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0426aa651cadd25d628a8689a3a5e0ed1c87293c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b430e79a0d7ef4256c1b59ae6e9b60fc44469b1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e1938dfab099943396b9825faaacf1821dc2d45e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
441e67f69b1df4438df6f63157aff027fd14d939 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
db71ce3ad2e8744f7361161e004fa165ca572992 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c363c671528056c36c568e2c099688ac3a7fcf4a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4f206a982168ef77700e8507fa1db29ee07850c6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3645dafe2e33b429cacc8556c381f59c69832326 ACPICA: Drop port I/O validation for some regions
55a8c620e939fad4a1cb430fa5f8d2746389e462 genirq: Fix the return type of kstat_cpu_irqs_sum()
e5578509c622c13aa652587e51a93bb67c71cf59 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
661e519a9e60583654df8bdc9512ca0c16ecdb73 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
dd6d123007fa7b3c54b01651dfa6fb395413ad3d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bb28eec62c11d93fdc8081b232254033a6c410bc lib/mpi: Fix buffer overrun when SG is too long
4258897ec2f519dddfe7585cff9c41236ccbde0d crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b07ec040de964bd985eec5754ae715b17f6de233 ACPICA: nsrepair: handle cases without a return value correctly
583a6a0faf8d33f5cebb10ed6da0afb0721ed90e thermal/drivers/tsens: Drop msm8976-specific defines
100f25ad832b31d69d69283baa30c850e798d811 thermal/drivers/tsens: Add compat string for the qcom,msm8960
a23a3de1a9f3cc6ca7eac8a44c856a029a2946ff thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0ff95e6a0c80cee4ac5a48924191ba877341abaf thermal/drivers/tsens: fix slope values for msm8939
49b80fbbe7ab592df6cd81e1336e4e9bec5f706e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
958fccd5d56f46ca41bd83349eee85d79fdc9390 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cf70fc51c3b506c3515b57a05f7b7a57c8fa483e wifi: orinoco: check return value of hermes_write_wordrec()
7c55108d8a58dfc23827132b6d7e2ec91b7f2d1e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
09a074c5b802f70a65f6be51151cc30a14698063 ath9k: hif_usb: simplify if-if to if-else
fa09ee5d885e4d66258b58eb71786732e03d29fb ath9k: htc: clean up statistics macros
c081478243a2ec55f24aa2b12f5e815a8db3b0fb wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c441254a3d8ad206131ff6d91f6ea7e039e7a77c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
43963b05396da974015b71d0a252cdefb6b2fb8b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3673b0817296f18eb1b2a85a4ef553f7fbff145f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
618b70ac0499340a26882ee99a92be1645905ff9 ACPI: battery: Fix missing NUL-termination with large strings
698db4ff2aa2f51fdf5ef4de06812c55e376f8d9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d81b95ea3e8835952adba2297b0a9089efa7a49b crypto: essiv - Handle EBUSY correctly
f04dc324ae89413d1a5d368c21a896d23ef8eeb2 crypto: seqiv - Handle EBUSY correctly
d249948e48706933c98dca0c57822442804f6c82 powercap: fix possible name leak in powercap_register_zone()
7dceb1e813bba52fac0a73155644bc8a20096dcc x86: Mark stop_this_cpu() __noreturn
ab36297c4668a50f8210e728fbaa9614bf46b246 x86/microcode: Rip out the OLD_INTERFACE
9555c5c1a86d1d011bf128952484637e0dde952d x86/microcode: Default-disable late loading
e53e9e4ed03632c08e10a71ba5d7cb13e3125f17 x86/microcode: Print previous version of microcode after reload
2d103441b6d43ef252e434fea06e01f551f415d6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c3d2ae2cfc1cfeff061920cf5ebb62b86e9ba854 x86/microcode: Check CPU capabilities after late microcode update correctly
23160da511d5aed1bc1221ca450e8d3371c8a095 x86/microcode: Adjust late loading result reporting message
e329f01785b8e9ed69ed9c965591a8f922d639d1 crypto: xts - Handle EBUSY correctly
732639cb37e9bce28809100c807a2159bf044c4b leds: led-class: Add missing put_device() to led_put()
12c4607c45395170ea191fb0bd6096c9adad5e41 crypto: ccp - Refactor out sev_fw_alloc()
85a9de2974f33aa3f2e06e879b26f015d10b62b5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7cb02e902dad8b10469b34a6a52b5ddec948b956 bpftool: profile online CPUs instead of possible
0cad625f6668353a76ebd49c1c48d13cef4d8298 mt76: mt7915: fix polling firmware-own status
5fb9d649b2557d2ac417c219784651819e9b5a62 net/mlx5: Enhance debug print in page allocation failure
71a0d68253d243b73162ce87edb7cd577b162a32 irqchip: Fix refcount leak in platform_irqchip_probe
2205783522ce2c190e8df72857bcbb9961a6d4f4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
832364c086cd7b441ba829fba8a0430f2f86de77 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
35da809be1fae3cf960417ebff87435789f24589 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0a63122734ebe0474bec7df5580f58277c4e8038 s390/mem_detect: fix detect_memory() error handling
6ed53e3748f0f778057e65ae36601f6faa2e1bde s390/vmem: fix empty page tables cleanup under KASAN
9e7a28495de995ae22d8f9c474490f488a999b07 net: add sock_init_data_uid()
ee662b42f6b819c0178e2d8c3edbebcf0eb16600 tun: tun_chr_open(): correctly initialize socket uid
df63215b17e4abcebfd4200570148c7403917a6e tap: tap_open(): correctly initialize socket uid
55d32df94016e89f6af20afc968fe4bc1bbc871c OPP: fix error checking in opp_migrate_dentry()
0bacce3d8d3769d98891a8ffeea1e256d2b19cf7 Bluetooth: L2CAP: Fix potential user-after-free
206c3b5b0acf8a59385101d059be5a93e2952e46 Bluetooth: hci_qca: get wakeup status from serdev device handle
7cff6be801408928f7aa8d005d0d23683c81dbba s390/ap: fix status returned by ap_aqic()
80e352c431405cdd1899b9f48620cff64d2993bc s390/ap: fix status returned by ap_qact()
f588d15ee11efc816e02a2d6edea3f8e95dbadfe libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
307fff25b7ffad0cfe8973c1004a863f92030e9e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d9009e02af0b976b45f1114329ace42d5840b02d crypto: rsa-pkcs1pad - Use akcipher_request_complete
b1cba3c7596f4a5808a2e6767f6a2ba6f2e23f5b m68k: /proc/hardware should depend on PROC_FS
5f82a704aeded73d4875313e73db88993dc8aa0a RISC-V: time: initialize hrtimer based broadcast clock event device
ce5667c4e67d883df9aff12e238f2a4a85956180 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3ac2e7e2b8dd06f51960399eb0a34eae915c0463 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
67e3fadecbf4f06b5d098475373a8cc8d45a4ed2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d63e77f0a341bf570eecd462cfab19f7a7ac765a selftests/bpf: Fix out-of-srctree build
05bc268e94b784160689d8eda578d36df659ffaa ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
45ecc2581fff1b4af2ce643d0fe402581155f2bf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a7b2b1e7ec9b0e320e71ce54b21aa9f7bf8f1044 crypto: crypto4xx - Call dma_unmap_page when done
611b7de6825e82a2f6b1e2490a1ad92d0f1707aa wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a62c0c50dcc15cbae92c47a826bd94bf9928a9d8 thermal/drivers/hisi: Drop second sensor hi3660
01db08048c8e3c603ac13dcea6c13006a3af6b31 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bbe662f35e9cb4896b4875e5780752de8f181f99 bpf: Fix global subprog context argument resolution logic
242af013946ed97fc77ea12bad51bec3c800ab4b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
94ccd88a5501d871ae79abbff05af87ec31a0462 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
61bb48c40b85204a0e514734c3320769011dd2dc selftests/net: Interpret UDP_GRO cmsg data as an int value
273a119afa64641e14a58ef30aa6bc22a29b2114 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
dbed97405d4a4626606467c2e5aa20e7aae42d09 net: bcmgenet: fix MoCA LED control
b77bc406790804d69356d501745fd060eb7e653d selftest: fib_tests: Always cleanup before exit
1c1bd14918d51b51d523f8493a3460eb550e8b7b sefltests: netdevsim: wait for devlink instance after netns removal
1a4dbdaba87acdc38ecfafa987c948e567c7f7f4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
505565fcc8cd741626cad23a76f3ac773033ad57 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
7d23b402955e68b46091098a480d70aa30fdb823 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
58459163bab491c5500311a0fed4f0ac0e0b8f4d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9b5bf5bb7af96f51d6f03df2bec65a444ef6696d drm/bridge: megachips: Fix error handling in i2c_register_driver()
9e1820757c3d6025cf2d3b5cbe20c762ebaa0b92 drm/vkms: Fix memory leak in vkms_init()
b0088584175614f735b0d2b7df415a31ba596a60 drm/vkms: Fix null-ptr-deref in vkms_release()
737767490299752ab8df67300197a111a9511704 drm/vc4: dpi: Add option for inverting pixel clock and output enable
18ccb11e221c753e25f2903334fce914622b9546 drm/vc4: dpi: Fix format mapping for RGB565
82f45751fa85a56942da61255240f20c4b5511b0 drm: tidss: Fix pixel format definition
1aeb7d8f1c0a0abb3ae32f5b6b883ec1d33acf5a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
63a03c984668716a395e98adf2b667e61d95a7ac hwmon: (ftsteutates) Fix scaling of measurements
dfbc0f64ae73310ccf19e9bda65f8a1bb83c2967 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0f4c7e83c4e5fba67e454ea3e54e49c902baa8fd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
68b3909c001a4164d85c683df7d38fd90ead2b52 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2af92845caa567e3245248f4084bcc39fbc56cfb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a1796d6d2647cfb107608083944d3315de64ba8d drm/vc4: hvs: Set AXI panic modes
18d380a9d3dc86ef687994c7555409f884d099b6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a65f017bc236c98ef928e48a7242b23e6a02c9be drm/vc4: hdmi: Correct interlaced timings again
db6658c167d941ebe979f6fa3b2a92f19be67d93 drm/msm: clean event_thread->worker in case of an error
6bf58041f3a69189db2b6d5b9bf6dc325292ac15 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
6dab4419beefe658c8051cf8d565fd9fe71f8ea7 scsi: qla2xxx: Fix exchange oversubscription
8485383ea562aa2f8cc59aa2f073c8af5d9278c8 scsi: qla2xxx: Fix exchange oversubscription for management commands
9584f997edfbef61f2f80e2035467035c378b22d ASoC: fsl_sai: Update to modern clocking terminology
2b534c0eb5c3185ebebc02c14e5432d44bf50ca5 ASoC: fsl_sai: initialize is_dsp_mode flag
f1731a237180e180501df6e25b82fdc501ee749d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c5fb13dc69e3f6de9e2550484413ab56e2a99c7d ALSA: hda/ca0132: minor fix for allocation size
79516de07bc0c01d2d9c6f177554ea626fbaf264 drm/msm/gem: Add check for kmalloc
aadefa0dbaa060a4edad6e62fd073065574dafc7 drm/msm/dpu: Disallow unallocated resources to be returned
e1ae8d86109b7805c59df15c9b9e8bc809f76eb5 drm/bridge: lt9611: fix sleep mode setup
78d1e8064e406f0d99f0e7ff80c9dcfe55d6429e drm/bridge: lt9611: fix HPD reenablement
333b9241a3fca4654d59642d7509c92948fd84d7 drm/bridge: lt9611: fix polarity programming
fb1bf9fd693aeb8b8ff2d7bf0a4a21ee220f22f4 drm/bridge: lt9611: fix programming of video modes
7e5d6d3e1505578081c62fe3e4576a059ec7eb27 drm/bridge: lt9611: fix clock calculation
4055718f482c97907699110ecd01e60203ae2fc3 drm/bridge: lt9611: pass a pointer to the of node
71d08b4bb0abfcebc77490a3fee5edea5ebd4d57 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c783099ca153143fc7820f3901ffff16d9679084 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9fa2aa6393f7a16ee44e7eaca893e5e4fcb13c5e drm/msm/dsi: Allow 2 CTRLs on v2.5.0
34f47c92fee3ceb21e7ab07282f2f591d45f8121 drm/msm: use strscpy instead of strncpy
d436f339eeef31545ff54f9880c6483fb7f057dd drm/msm/dpu: Add check for cstate
ad9fe23ecdca02e8e15aeee554e3eb9674721b48 drm/msm/dpu: Add check for pstates
30d765340bb85c3137f21646236a16f5124a7035 drm/msm/mdp5: Add check for kzalloc
be17f2e01664b4bcc0b88d83c417c8c291404e42 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
3a7eeb9a48613c1d5c5444c405a619fb8aa5d960 pinctrl: mediatek: fix coding style
89037bb54d3101f08870c663cce5542e953b8aab pinctrl: mediatek: Initialize variable pullen and pullup to zero
a08cda261cb4e41c0d249c91938fbb02f1133320 pinctrl: mediatek: Initialize variable *buf to zero
16581fe9f5f72c70c0291e2cac00ec6f002fa4d5 gpu: host1x: Don't skip assigning syncpoints to channels
af38df0dc46942576a9298291ae613a40dbb5f92 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5f0f9a6b42ce6eac486d9e7fc3d54121acbb1192 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
62f8fc1ec53ee3138ee169a31ab921a635b030b0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d99dda2e47d332bbbfbbe310bc4dc5442dbccff1 drm/mediatek: Use NULL instead of 0 for NULL pointer
9814b556446e64e712cac78510d8af959b038abe drm/mediatek: Drop unbalanced obj unref
e61ec5d2055b255d7c8b13d04fafa2468f44677c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
89e9bd26764e4c7f4a16910a92a1f0f01b653c31 drm/mediatek: Clean dangling pointer on bind error path
bbf61a16edbcebc2ae98032b26139d48f144e91c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e1950556a9630a0b3cc8541601045cc0e2162c6b gpio: vf610: connect GPIO label to dev name
036639c4437a195ab5d513c5d00289da75e5801e spi: dw_bt1: fix MUX_MMIO dependencies
b7b19e7c93e3e64e2c0b4e07ca934ef957a7ad86 ASoC: mchp-spdifrx: fix controls which rely on rsr register
abeb77c4f7628a5fda592a11a29e564ab05dcae0 ASoC: mchp-spdifrx: fix return value in case completion times out
65218057054206c6f4872beba599b6ead68f9df5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ce4b65cbe2149882b42e42865577eecfc0709663 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
50fd03bdd6c23bd18d7d29bd38179ba9a469e4d0 ASoC: rsnd: fixup #endif position
1c7e657e9c14ad00add280219a3711e48c74f97d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
57f0a361b506171f9306670286586b74beff75c5 ASoC: dt-bindings: meson: fix gx-card codec node regex
e9bcf9c78bc8abbd9f3a89ee7fe658e0ce3dcb44 hwmon: (ltc2945) Handle error case in ltc2945_value_store
1600ad9b24d7ca397d16030316bcfffb510e5ea0 drm/amdgpu: fix enum odm_combine_mode mismatch
7ea9ea157368bfb8bc33f828f05f70a201fb8b1e scsi: mpt3sas: Fix a memory leak
4411a557a79d042b24c1dc01270d5186920e1cc0 scsi: aic94xx: Add missing check for dma_map_single()
0a4b69606da62d0c338d0fd70dd7bdbf9f8af7ad HID: multitouch: Add quirks for flipped axes
7edfd2bc08b78131194d013d31870f67da92d755 HID: retain initial quirks set up when creating HID devices
ded348c7acb1ef903412c6a423f8e1bb7f995feb ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
542c1fad0b667a599cab38bec60e78524ebd9df5 ASoC: codecs: rx-macro: move clk provider to managed variants
ff62c3e9bbe40969a1a1391eafcd87b4fd08046c ASoC: codecs: tx-macro: move clk provider to managed variants
4440d7beaf55a360ccf99babb30e47677d0b017b ASoC: codecs: rx-macro: move to individual clks from bulk
61126a41e703f361509f1692cfe4d04eb708c2f1 ASoC: codecs: tx-macro: move to individual clks from bulk
404edb797ecaf6bb705e18a05c6e7c5a29ed4ed5 ASoC: codecs: lpass: fix incorrect mclk rate
225bd33eec3768100ea03b7debe8ca63791c3ed3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ef84c47ff1a609d0daccd5c9aa3203abd905924a hwmon: (mlxreg-fan) Return zero speed for broken fan
50bc8e81bd8a8d936a57b686ee133c6adb217699 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
65e73b99d8d4153dec6e0cd5dcadde37486355a8 dm: remove flush_scheduled_work() during local_exit()
ff2512ce73bce7314e28dc87a8115ead47a42267 NFSv4: keep state manager thread active if swap is enabled
0eb7d75f581157d83ea14eb2d4dc4dd804bea3dc nfs4trace: fix state manager flag printing
98327ba787dbc6cad986c045ab21c3960c1c9a2b NFS: fix disabling of swap
137ad6a2f1fe875aa6c896e3a767baf787bc3a04 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
73253f73c46395e2f965391fa6a94f651f2b47a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
fb2f4332da8008453e8c6bfaf8bbe3a1c1e42044 HID: bigben: use spinlock to protect concurrent accesses
b8a285edbb9bd6c444c31c71ef6c7d99f8e0d85a HID: bigben_worker() remove unneeded check on report_field
1f25fd101674e44a3d8a036d4258f9ee6c24f241 HID: bigben: use spinlock to safely schedule workers
b0d688b6ccf4ba391c1f7db156564d92164a36da hid: bigben_probe(): validate report count
e1d305afde818a63d058d4a9f6290df40515783c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f35e83c492594fb2105a3da5efb4dd4f974c6893 nfsd: fix race to check ls_layouts
90f2c7ab64519f7225bfd039848010750c72b724 cifs: Fix lost destroy smbd connection when MR allocate failed
b67c5c09979e3303a14380b9f8805833040a3ec1 cifs: Fix warning and UAF when destroy the MR list
eaddc054213f52268a95d71ad7f5f0a4a522fae9 gfs2: jdata writepage fix
7085dd82def8052ec8aabbcadccd616f414cdc46 perf llvm: Fix inadvertent file creation
ae2d78e844a1ab9fff091ee526dd3795759d1549 leds: led-core: Fix refcount leak in of_led_get()
f314b92df611eed3975c43430c7337692c872ade perf inject: Use perf_data__read() for auxtrace
8b0d814d62a4dedccb1fe81869e36f43d3c52355 perf intel-pt: Add documentation for Event Trace and TNT disable
38494ff03c721f0fcf5f80176ee80be3c69a591e perf intel-pt: Add link to the perf wiki's Intel PT page
d1969955fcea2924b217f4c10e780198f1975138 perf intel-pt: Add support for emulated ptwrite
e5fed7654af30cf36e0cecbb6b66dea19163784a perf intel-pt: Do not try to queue auxtrace data on pipe
b95605cd9878a7d2cbdd25b61e8c2af5af9491df perf tools: Fix auto-complete on aarch64
99fc484137cf3878a031f7f3ca543618ad8c2de7 sparc: allow PM configs for sparc32 COMPILE_TEST
88cb45b6b347f097bae8a57fab6a673d93694f17 selftests/ftrace: Fix bash specific "==" operator
be53fbced6f49defcf8ca1ed0bfc18b76ba0d1db printf: fix errname.c list
6f0abfb44f4f76aba9f65d4398889b8c2c587449 objtool: add UACCESS exceptions for __tsan_volatile_read/write
91aeaebd7a598102add1c4d2dc7b1de3337aa419 mfd: cs5535: Don't build on UML
cf7e6b9c8553fa6711141dc2866849c38806edca mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dbeb957c15b93203101fca9d658ffc4d84578d70 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e559265e7ec67bd5990271b8a0f77b8d63f3df17 dmaengine: HISI_DMA should depend on ARCH_HISI
1756fba5297f4eca3203b823dbe78779470f8fd4 iio: light: tsl2563: Do not hardcode interrupt trigger type
5804e3349b2da89f80a80c238bdc69af9cc6a670 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ea4d4079e28e8f0c70e4bd3ec9f7c30fb45d8b99 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7c35024fd56e1d0247843f1f6e9fd3ff4635fbd9 soundwire: cadence: Don't overflow the command FIFOs
31a4881e10ef9fbc3ac337fe97d460d21353f03d driver core: fix potential null-ptr-deref in device_add()
67f7d67c8601e44affd8bd5e27b9cd248788e68a kobject: modify kobject_get_path() to take a const *
601b0ff7678c6520ed88d0ea6b4ac1eaf6ed32e8 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c5f0f38fb2d0aa9ad3a198d023c24352f334883b alpha/boot/tools/objstrip: fix the check for ELF header
ea4b038e423973690f7b3c76bfe3356ef0639b39 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
ee06ae03ca0d5f87ea21872e057e6d1b242be544 media: uvcvideo: Remove s_ctrl and g_ctrl
356ca6fcecbbdf61036f5dc3d569647cfa0fc348 media: uvcvideo: refactor __uvc_ctrl_add_mapping
d7ba65f2608d92aa18e9be44b2a0de0d5a069fb0 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
f5258dff480dd2da7afb1b8b0bc539044e22c07a media: uvcvideo: Use control names from framework
83e996c1cbc8c19de2bebaafe2b9b03a58890ed5 media: uvcvideo: Check controls flags before accessing them
936866518c7025ba52cafcccb44fd92afc1970ab media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
b48e46c8f772ef2f5477bdadfb692c8f4c3ec3e6 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ab65f6e93f77747754d03918c0a1b3e71aa5da9a coresight: cti: Prevent negative values of enable count
92781184f3bca99e6517a9b24979a0d5cb3c7d20 coresight: cti: Add PM runtime call in enable_store
d4d9fb5a31a80671860c4bb1c588175177bf70a2 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
c0ab3c5fb65669038869a0cf4f6a5b5646675f1d usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
d4e47cc557b721cf1a5bac04cfbf38a6555f3140 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
769b0fd347e1b595e948c178f070d096768db973 PCI/IOV: Enlarge virtfn sysfs name buffer
68fa35398c6224dbdec5b25ec32ba502d9f56a1d PCI: switchtec: Return -EFAULT for copy_to_user() errors
7cc0b14751858ee9df41364b4db63e48c348ca73 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
6a48dd0709ccd32b919375d26ddec4bdb3bf347e tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
255e7de95a58db31a2f2ae2acdb0674ff73d90f6 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5b09d6b56b6bd1d6e120b18c7dfa38b771108041 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1ef17f9a2f05ce024381ebd5963864d47e926f59 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
eea46145b8be0c5e6f2abbf94c14710631c0f8ae eeprom: idt_89hpesx: Fix error handling in idt_init()
95d8ca8d6ffd592839dab5e27a73b8be64652c0f applicom: Fix PCI device refcount leak in applicom_init()
369ccc72c553dffd488ff1e24d55811d226e576b firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
897628a8c130095746dde4fd6123832b110fc095 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1f497d140e8dfa2fc45e22c0a94ca539cb456f01 misc/mei/hdcp: Use correct macros to initialize uuid_le
c3474182820c747462f1d168c4ecdc1225e6a074 driver core: fix resource leak in device_add()
6a397059ea5e22bded1d7aa0eec788d39c35742e drivers: base: transport_class: fix possible memory leak
085faed4cdf6119e72ccd2c32bc4feb7bba06ee6 drivers: base: transport_class: fix resource leak when transport_add_device() fails
fb4ef314140d90032adfa74c902c69f625ced621 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
2c53d8968e901539daa43a6b6f1811c469426980 fotg210-udc: Add missing completion handler
05afd7f76b643f159ab59b15f2960e7c632849cd dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6a14b518a38be3bfcb76b6258ef6673bbd73ffbb usb: early: xhci-dbc: Fix a potential out-of-bound memory access
9357231c5f87cef96da3a054a0f1849638095839 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
70eb74f85c7dd5b5fec89693fd820526687ff72e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8ee1bc2080f9711a390996edef30c0db8d98c6ce usb: musb: mediatek: don't unregister something that wasn't registered
326bfb49721158f2ac031017f824a60ff72604cf usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
1dbd5fa3e5a314c0f416d2ef698a428b9507c859 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
794e4a007d045b6f88a3cddb231865c24ea367e8 usb: gadget: configfs: remove using list iterator after loop body as a ptr
435bbf3d2e985d5b2b2a5c27bd9db33e7e14f613 usb: gadget: configfs: Restrict symlink creation is UDC already binded
10abd1265ae482293f23ccd53c2686d5f6052655 iommu/vt-d: Set No Execute Enable bit in PASID table entry
b0502ef2371e8d443a82a6af842957a369c4efef power: supply: remove faulty cooling logic
888e2e7fbe7c2ce40b93ae07afd363d2b41d34df RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
2a875d1899a3c25a283be25df57a831066c5e09c usb: max-3421: Fix setting of I/O pins
20affa85d2ec7de958e69a8f4aa5a5be9571f8d1 RDMA/irdma: Cap MSIX used to online CPUs + 1
28ad4ee5cf4a820b620a00363de1c72abe0d844b serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
df0b4fd011751f99c91530efeb415491425bbdbb tty: serial: imx: Handle RS485 DE signal active high
82f4122e7b2a90569f61855b8971b4dc21da7215 tty: serial: imx: disable Ageing Timer interrupt request irq
cbf1cd36156b0989182a6eff39a404aa57df6dcd dmaengine: dw-edma: Fix readq_ch() return value truncation
5bcdaccc848d8bbce7096f9beb2fc026a40d641e phy: rockchip-typec: fix tcphy_get_mode error case
0c11b7c2ba8c3a9d20ca94931e3f5c887952dd15 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ce6820253fe0a206a0a8a1d6cc3d28c962cb38a8 iommu: Fix error unwind in iommu_group_alloc()
e0fbc399b040fc444961e6c5bd0d0456e4ad674e dmaengine: sf-pdma: pdma_desc memory leak fix
3ecd1166f15c9619ac23e0186b1bbe4fc2d668f6 dmaengine: dw-axi-dmac: Do not dereference NULL structure
8e152717090db70267d4004307d3390aa89ad9bc iommu/vt-d: Fix error handling in sva enable/disable paths
faaf9ae8c78e769b00dae0d5612054d83849acde iommu/vt-d: Remove duplicate identity domain flag
04cefbedf53e243a94da351723b341935a7448f7 iommu/vt-d: Check FL and SL capability sanity in scalable mode
f338fca814c14a6b1b2bed292fb66bc60f9b4258 iommu/vt-d: Use second level for GPA->HPA translation
e4187ed234c8609c01e2a0906e931a2babe6b874 iommu/vt-d: Allow to use flush-queue when first level is default
c3a0f3c0a0b279742a6136d4d9a81f8d7573b74c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
18b8e9912b0ad213c413e2d394e191bfab5e90e3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f580f7514e5740624491ee63be0963316436fe0e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
920e43a4f456363fe71770551ed99ec1f4c54bd0 media: ti: cal: fix possible memory leak in cal_ctx_create()
26b4689f9e5ceb53e08bb327de9583da3136b981 media: platform: ti: Add missing check for devm_regulator_get
987b48e4662dfb20a1f81cb5e6693ef8e9a2cef3 powerpc: Remove linker flag from KBUILD_AFLAGS
3b8c32585b24b7f5d6deea70e859ec949a7cfdc1 s390/vdso: remove -nostdlib compiler flag
62d427050077286248f0f1c4ee8ee959d27c5dda s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e7f5825be4cd6f6ba417154c605413bc9517566f builddeb: clean generated package content
d900c49d999a5cf9a42802fa55d296f65d229be7 media: max9286: Fix memleak in max9286_v4l2_register()
4142016170c224594159edfeb8a3acd9612a634f media: ov2740: Fix memleak in ov2740_init_controls()
bd86e0b38e19640e34704f4f63f5c0cf060b53f9 media: ov5675: Fix memleak in ov5675_init_controls()
676b74752a1bc040f268ebfe237deed9a860977f media: i2c: ov772x: Fix memleak in ov772x_probe()
452cf80af429809a211963482c4f073a452f7a7f media: i2c: imx219: Split common registers from mode tables
7218c13a00bb394166863106ad6961834fee6fed media: i2c: imx219: Fix binning for RAW8 capture
320cfac3f7c165a42a73dcd85607df4839220952 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f1adba9f252bbec6371b452476d0e7f9f8c4ce99 media: v4l2-jpeg: ignore the unknown APP14 marker
91593b3bef1f4049f2a537cca0627bdb438d0334 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
2e7cce249ded79251d19c9451cf804d83228a336 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1f45fb3305f8fad4b821e524c818206e0aa6bd67 media: i2c: ov7670: 0 instead of -EINVAL was returned
c4d14d6b00a34ebcd470669f2acff0717af2f6eb media: usb: siano: Fix use after free bugs caused by do_submit_urb
e0df72db9e04ff04ae154b7bd78dee6d5154a44b media: saa7134: Use video_unregister_device for radio_dev
ab5614d3734970d9eb77fb743812db3cb2845063 rpmsg: glink: Avoid infinite loop on intent for missing channel
09fd3f9881d4ba8e8bd883c58bfe805cfe0d3c88 udf: Define EFSCORRUPTED error code
90f437bc8a0eb098ae5644467616a292fa7e7769 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3700c49285233dc06c72ad6ae31ea140ca8c96a0 blk-iocost: fix divide by 0 error in calc_lcoefs()
ac7485a7ee29c60b1d60ea640a971a4efe9c9c2d trace/blktrace: fix memory leak with using debugfs_lookup()
5f416d2bb8f7ff9d0d1927c2595c72442085b9c3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ae602c5248dfe836ebb8fc6fb3e92dd5cbe95253 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d0945afbb7acff02da272b1a4f30899b703aaaa0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
658e2e5397b46723ce91222b303b620928a23d41 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
01e7f48abeb05f70a24874995d752616a220a157 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4a3cd2af61d5adc81c8f3823b32d812c85c04214 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5ee57f567cbe8134336e207343711ebe0fcd36bb thermal: intel: Fix unsigned comparison with less than zero
8ea1c59603399b32837329d68608538e1cbcd73c timers: Prevent union confusion from unexpected restart_syscall()
91642d7094834112fd10dacc35413f897295195e x86/bugs: Reset speculation control settings on init
28b38274e70a7d27db2b4688d76f3feb9866233b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
68b9461fafae393746f9efb74e84b378c265b1b8 wifi: mt7601u: fix an integer underflow
9dff27a50f697d6790ef585c3f0b532f4e7ace6d inet: fix fast path in __inet_hash_connect()
714087a56290b28d479785ff5df55a20e431d97a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
c5785f03e7ef0a3032e4704d5146b76b8f4e9e58 ice: add missing checks for PF vsi type
5efe912b9288ee3541c4b49d18edf45352fa487e ACPI: Don't build ACPICA with '-Os'
2b6afde9cad5681441594cc16355ffc2fac15d50 thermal: intel: intel_pch: Add support for Wellsburg PCH
941c0599c74b48a1e24106523095df950b78ba3d clocksource: Suspend the watchdog temporarily when high read latency detected
0758d25bc0c45c147b24c8b26e04a64a70ba7138 crypto: hisilicon: Wipe entire pool on error
56d06bdcff8910ca4b8a9c38642ed2e5063156a6 net: bcmgenet: Add a check for oversized packets
ca66ccd1e4b566359e2b06172c3b31e9d1790c39 m68k: Check syscall_trace_enter() return code
f87961e2c58fc927a236990b6b2e5d7b1068671c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9c92171c42ecd30d74b42651a6cb1dc594cb6e2e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
cbe29129fe9a6baec194e40241d0da26bcf2a092 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a5185b7cadaa67714026128851695c8f9e13ae2f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e173147ef4c9184a9d4457ec0cba577d66d0f92f net/mlx5: fw_tracer: Fix debug print
ca87c05626d42178bbd08849222cf0b7df03152a coda: Avoid partial allocation of sig_inputArgs
eca48935172a422a55898f4278239c42ddeba267 uaccess: Add minimum bounds check on kernel buffer size
32075e2760a7e7d6b5d3010269db2f89b1d728e9 s390/idle: mark arch_cpu_idle() noinstr
2fd59a4feff7e8bbe0a497fd0bd75f531103db41 time/debug: Fix memory leak with using debugfs_lookup()
0e25ab70edbc1e10ffca5263ae86e9270b8a7499 PM: domains: fix memory leak with using debugfs_lookup()
9df501378a301f24580b63b1f919beacbcd067ed PM: EM: fix memory leak with using debugfs_lookup()
7c252e4958548975c5f3fd832d3cd104fda30815 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9000454832b61ea4cfdfaec970b5bd3c203500cf hv_netvsc: Check status in SEND_RNDIS_PKT completion message
f0d2dc9822a7e4a9eb4acdb4b8d40fbcdf1ec16c scm: add user copy checks to put_cmsg()
a5204231b1424eed7e50dafe0bed73b78066665d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ff771c16a7ab292a49ab41ef50de21f2ad2cf331 drm/amd/display: Fix potential null-deref in dm_resume
6c4caf12f686caaf1879d5db3784e7b665bce2eb drm/omap: dsi: Fix excessive stack usage
9b0bbbde887a2938c96123443dc158c44cbe2c45 HID: Add Mapping for System Microphone Mute
169f6ffec635f78206b6d704ec6fc000b21fd13a drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ae7495d797d01d0b0b52853ba9caee10dbe9971a drm/radeon: free iio for atombios when driver shutdown
99ed4a7f101663231c44a8560a9e08a084a8b7d5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b65891c742579138a70922d80f6a5992b02616e8 Revert "fbcon: don't lose the console font across generic->chip driver switch"
24cde0742cba05d29bafc4393600938176edcd8d drm: amd: display: Fix memory leakage
a9f0d12affb47f21f365320223999f38419ab81d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
94468f5f5bead188aaac2f581d893f65b45adf90 docs/scripts/gdb: add necessary make scripts_gdb step
9e8b02da5322f657a06af75a9f379ca4b7489288 ASoC: soc-compress: Reposition and add pcm_mutex
37b65327cabf57780ab6fdcc0cf6bbbaa09d5d7b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
40dad13d5b251fefc9c9ae830e2d20a3f2b4b9d2 regulator: max77802: Bounds check regulator id against opmode
4f9d62c5fd048cf180215500944c8284a6ac1b3d regulator: s5m8767: Bounds check id indexing into arrays
3fbaa11bc78a6fa172c2a855bd782c9c3ea48687 gfs2: Improve gfs2_make_fs_rw error handling
3f911d526f2084d320ebb69de0a4510608fd144e hwmon: (coretemp) Simplify platform device handling
17ed585b6f6f0703d449b058d0f13d21b44b5089 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
deadadae6a1e23d878b9759b8dbfcc4fbdda93dd scsi: snic: Fix memory leak with using debugfs_lookup()
a0d270842b6d57e9853ef54536b07ad2c5cb78b8 HID: logitech-hidpp: Don't restart communication if not necessary
f1ae42034dae2cb16bace10b1220016c65d538fa drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
02cbc90f97a63c116c1b6416366a543c5c1f0368 dm thin: add cond_resched() to various workqueue loops
0b67fab8e55e4d7d1ac5bdb7d616014d120f96de dm cache: add cond_resched() to various workqueue loops
3696c47f85dda9783355664a593cd324a6a780b7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b3123ba7ce5e6adf08792059ad26cb45c51abbd5 drm/shmem-helper: Revert accidental non-GPL export
d1ed84271d4ffa3e1d8ca90efe40e4d22f0b061b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
21bd295e810d99de72102d0379de8c86e8a4daaa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b78e32799fea63619e47425c91685575c7bae0ad block: don't allow multiple bios for IOCB_NOWAIT issue
d772bb36c5e07ca18ed8d237a08fe5dcef9c0539 rtc: pm8xxx: fix set-alarm race
bf856df41c8083cc8d186e5d69cdb66d9fc5be5e ipmi:ssif: resend_msg() cannot fail
f433b7903cdb5a2f21872336979cc7a66236065d ipmi_ssif: Rename idle state and check
bae777c45dbf92d3b4b0d3ff1b0ce614b4e792db s390/extmem: return correct segment type in __segment_load()
df320178e833f6e1d21ca54acf6b177cb9d7725c s390: discard .interp section
410a897a91d7b4456a5131b3da68166f58ad1d5e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bc8d9ce31c2bd4e201bbdb9f5be0aa65d48417b3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2846487942d50e628bf5d36829d2d7bea2ff70d2 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
823ff2369771f603ead37d6a30910e729f61f3a4 btrfs: hold block group refcount during async discard
171c68bd587af56ec1219feb13d163155dc7172d locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
6b1dde5a9537aa5b2b79f7bfe4d75c6695dd5064 ksmbd: fix wrong data area length for smb2 lock request
ea9d13512a8a2289f911377f71193af4de633625 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
926ede529a15f122f8afaac05fd4f808b94a4348 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cd73acd29281f5a0d5f789418e15f0e355876ecb hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
be6992ba8c056f7104792c9d659cb92d51aa87ab fs: hfsplus: fix UAF issue in hfsplus_put_super
7363e56de3ee0e15c001cc07f45dccb0ede45c5d exfat: fix reporting fs error when reading dir beyond EOF
8ea88c75645ae3cd7291f0053c31d5720e5a6861 exfat: fix unexpected EOF while reading dir
ee570c4169e365860ebb0c2808d31d4b1e8ecb08 exfat: redefine DIR_DELETED as the bad cluster number
7168dbf5ed0ebc1b67b7f819dfc926697054d37d exfat: fix inode->i_blocks for non-512 byte sector size device
bc1348b3c41a5d390ccdd24588ae5acb0b5bc424 fs: dlm: don't set stop rx flag after node reset
4757f64285090c4649abff5f9fa871ae0bde556c fs: dlm: move sending fin message into state change handling
411a245a02db5f87a5241a35b21466ddf482e122 fs: dlm: send FIN ack back in right cases
b745fcba33320de519a389b8657eb5a719e15591 f2fs: fix information leak in f2fs_move_inline_dirents()
c58c8c622c48b0ed3f40f5463c29cbb844d7a478 f2fs: fix cgroup writeback accounting with fs-layer encryption
da802ecbc2dc29cf33e98db08eb0049801b6df97 ocfs2: fix defrag path triggering jbd2 ASSERT
08a61f4e372d448d3647b6bfa6c9932076caa797 ocfs2: fix non-auto defrag path not working issue
b5ed07034bea50da28b34f32d9c1a8fa2a993c70 selftests/landlock: Skip overlayfs tests when not supported
a4cb7282f4084894d360a876e0746943cd968175 selftests/landlock: Test ptrace as much as possible with Yama
bc6f98779692afc79967f239b1b4e4ea003c2492 udf: Truncate added extents on failed expansion
5285a6a9d2464865d940a6a4864893b01d27ff5c udf: Do not bother merging very long extents
1a3912395fc1c3af3352dbeb50d0553ea68f421d udf: Do not update file length for failed writes to inline files
8606ad40eabb6168f9d0c5e9cec4b5841923c56c udf: Preserve link count of system files
9c4ccb4414339f2b572b06e21e889df915a3da87 udf: Detect system inodes linked into directory hierarchy
0a4f61647a1f2742e1df38f22b1df61181ce07ce udf: Fix file corruption when appending just after end of preallocated extent
0c798832de7dd504b7317fe5f13071a3131ad144 RDMA/siw: Fix user page pinning accounting
d6671557fed0872269e5c941cb4757b252c7d811 KVM: Destroy target device if coalesced MMIO unregistration fails
1efd53c35fd93f21652320cb1254ca972df12b40 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e0d53ac4177945bb4cfaaf900671df306f8fabe2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
08661859a5b7f2886974b217d04fd28cdd834203 KVM: SVM: hyper-v: placate modpost section mismatch error
72a42f2f9a50dccbd221dc3368cfe1790b8b6fa1 KVM: s390: disable migration mode when dirty tracking is disabled
2e349fa101d78122df1770b8b60cf5c7418d8200 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5a1096e1b0f75583eca31e6efd12c8f0272ade2f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e1b40bc85f13513d9868efb5d1835de9408df8b8 x86/reboot: Disable virtualization in an emergency if SVM is supported
4d79d6fe3929e2a4f085ece34c9226234174606f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cd44b3662cdf2b1f669e8bc335ade8bd65a17a2c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7e13c42ab1e405b7a6adbe82519760b6f047de0a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b0aa09779814d9fffb6580c44ff5e118751585b7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9eb9ff5db640335e17d9fc54199a4bdc2f437346 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e1f1d8663897e4f67395489a0e4425056d0355c1 x86/microcode/AMD: Fix mixed steppings support
9dd90c804cfa8e9ec4c977e0d98db2ab342e9c8a x86/speculation: Allow enabling STIBP with legacy IBRS
ea1e0b41935a1709355e787dfc8f3267e6e18f6c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bd8bec83cf8d953cc65d03e53d37b4223034d0c0 brd: return 0/-error from brd_insert_page()
1e2643cbf9d433936de7dd565c3984214c2ec89a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
24ca04101f252259ae7b53599c64db67c527d13b irqdomain: Fix association race
02815dc17388cd74f5697890a2a693c2ff828af0 irqdomain: Fix disassociation race
48f28663e9a50d9bded83e289a56227c3fd2ed80 irqdomain: Look for existing mapping only once
fc8b21777f1934c876823de1a72fdaeb22322141 irqdomain: Drop bogus fwspec-mapping error handling
2dd0b0d00ee19b797b7d365eaf770841f32ff5b7 irqdomain: Fix domain registration race
fb4cfbadbed42471517e246ac33e5fab54909f65 crypto: qat - fix out-of-bounds read
545bf50006eee95662dd7d1cd7f4a68aaf3293ad io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
0c40af16b9cfeb7477549d324a00528b4e1131c1 io_uring: mark task TASK_RUNNING before handling resume/task work
07674c93f1476913b8536b9e9f4d45edf14a3543 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3f4fdaa31638206db1963a9ed666ded7c27570dc io_uring/rsrc: disallow multi-source reg buffers
52922e8cc35bdc45be3e6de8c8c87324c3b5243b io_uring: remove MSG_NOSIGNAL from recvmsg
423d77757e8d422b1b49418717c6e2ebd175fc11 io_uring/poll: allow some retries for poll triggering spuriously
d801d279bf136f1412d765823f733300002df868 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e79328c2dab0f68a32dd26a6da309b458c109559 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ae735592ac1106d6e56484140cb3db4a1145dc60 jbd2: fix data missing when reusing bh which is ready to be checkpointed
97995830663f44ea494e687f97d6df857476a10b ext4: optimize ea_inode block expansion
0ec07444215c570762945eb70f348b7dc899afb3 ext4: refuse to create ea block when umounted
9a78455708091e6c626727aacc6a8720baa4014b mtd: spi-nor: sfdp: Fix index value for SCCR dwords
4c743f72a5e6f18cbd65c99bab0bf6910b3df597 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
6463381b21eca367cbe897bedb6f12cefc4debc9 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3f7f0074ff200752d00e3509345ed93e8996c1b1 dm: send just one event on resize, not two
f655c72a6f5b7b30fcafc4f785e60c8a87fc728f dm: add cond_resched() to dm_wq_work()
86c2a6d87af78397579cda18392a431d029db392 wifi: rtl8xxxu: Use a longer retry limit of 48
ab35b4870a347d7adace8c939ef237b29fa96f5c wifi: ath11k: allow system suspend to survive ath11k
c3b46fcd8f151f445a40e3291dc23463e7ea6ca5 wifi: cfg80211: Fix use after free for wext
a2c1c73f1b989d9c5f7953ecd071d538737d5c14 qede: fix interrupt coalescing configuration
b4209344f954f7522c0b1c8e99f1e4f06092b605 thermal: intel: powerclamp: Fix cur_state for multi package system
bdd0eb335ca64d9b6b11bfacc147e3520528c82e dm flakey: fix logic when corrupting a bio
84e3a89d3d2d8a5ea95fbf10278d1ad514656564 dm flakey: don't corrupt the zero page
bdd7cd3a88b82a281b9ffb775d9ba4b6966d9041 dm flakey: fix a bug with 32-bit highmem systems
a3ffc9d6d8ca233ffe435ab03a67c711c8bbbf1f ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
de169fa48993b34db4928bec441f9335afa9abf2 ARM: dts: exynos: correct TMU phandle in Exynos4210
1d82b74f01a593d0cfca3f39928a63aabec8686d ARM: dts: exynos: correct TMU phandle in Exynos4
5d16bbf3ab87783108e11d2812eb2f452483862c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
da31c4156e0a95a8df5168109a04a4e9c1533543 ARM: dts: exynos: correct TMU phandle in Exynos5250
fc97241cf3e533a2352ceed244928219dda4119d ARM: dts: exynos: correct TMU phandle in Odroid XU
1e4747717587f34d0e774aa0ef29b3d47d2b6cad ARM: dts: exynos: correct TMU phandle in Odroid HC1
3361bfb14902a5c4e7e47687d878c55b2a98d12e fuse: add inode/permission checks to fileattr_get/fileattr_set
99b2a1c4972f15bd16cd330142f35a92d98f2155 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d18e8ed3cb284c9947bbfc87c7e1ce4b78aa81b1 ceph: update the time stamps and try to drop the suid/sgid
061cc64bc901286cdad9ddf2a16d7c8a23c5d086 alpha: fix FEN fault handling
877a6f610fa38e99eee119f7443a662d63eea367 dax/kmem: Fix leak of memory-hotplug resources
9b9f68f110dc6a5f0b314c7a13b4cc9d5e5406ab mips: fix syscall_get_nr
379de348e7e30f544805e740c048d6bcbe551a6f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3acd0b2495b4a0aee07413310a10e39c9cbeb974 remoteproc/mtk_scp: Move clk ops outside send_lock
e1435c135a5b12811fee3315bc144924c9694354 docs: gdbmacros: print newest record
bade94ce4f34cdbe6c6afec47fc8a4a95d8c2d21 mm: memcontrol: deprecate charge moving
e41780201709c690bc2e829c0f361db17aee0de1 mm/thp: check and bail out if page in deferred queue already
66fc10268e9b72113a441e636b6729a240cc3a99 ktest.pl: Give back console on Ctrt^C on monitor
e3edd3ac590fa86850a7839e4acf3f654f347f3a ktest.pl: Fix missing "end_monitor" when machine check fails
f0c12d10aa50204de6d498c78f9f6c9835834602 ktest.pl: Add RUN_TIMEOUT option with default unlimited
ca21a19a00e783d5cb426c8cbce91033ee2237d5 ring-buffer: Handle race between rb_move_tail and rb_check_pages
dff11210c9fcf5a91fc7f172feab41299b0fd953 tools/bootconfig: fix single & used for logical condition
3f19fecbfa71205a8981fcd940a90495bae65b25 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2891bb3effeb0aeb32565d0259a57fe4adc6115a scsi: qla2xxx: Fix link failure in NPIV environment
0445023ea41f3bb6d2636c5ac58155714d888267 scsi: qla2xxx: Check if port is online before sending ELS
9ab9aad0beeebf95757dc162f1a387a49b2e19ef scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
93b5c6441d5aea9a429d7593c491a8287b3889fd scsi: qla2xxx: Remove unintended flag clearing
055645fdfd3ada4aa1a4104f5d03900487ddd41e scsi: qla2xxx: Fix erroneous link down
8af03600710a3f4be58c380d0a30513be9e29689 scsi: qla2xxx: Remove increment of interface err cnt
193f5ddd2cbcadef57a9f942d29385ac46a4f3be scsi: ses: Don't attach if enclosure has no components
b237d541700b469c351f3b8c0adbdc1bcf314c23 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6db12fedd080d53dbb2641b51c6a448c925d4940 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2067927214bf45a829ba91501112973fbecea751 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
70ac49c1ca146d4d9cac80d2774a612a12247259 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a30b0d2303f34bd0e178cf4aa7b267b6f44c199f RISC-V: add a spin_shadow_stack declaration
5d1c59551a5d59e9bfaf2496dbb50822182c7db1 riscv: mm: fix regression due to update_mmu_cache change
8283f290dfa8ed0dd8fb2a578e590666a62b96ce riscv: jump_label: Fixup unaligned arch_static_branch function
3c4cfb8d91e3591935a46e5455c18518e6c8ae92 riscv, mm: Perform BPF exhandler fixup on page fault
69538bcadf8badecf6a4370a1b8249accaef0ba2 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
89077d93088f18b3e76745939e05645a5340fec5 riscv: ftrace: Reduce the detour code size to half
922d33687a8ea39c0ed62e4b45b85def2cafb882 MIPS: DTS: CI20: fix otg power gpio
096376c1c2b8a5a97a8e47e30c806dab9207c336 PCI/PM: Observe reset delay irrespective of bridge_d3
855c692e59590f05f3cecaa96d92ef7bd0cfa3f9 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
43188d13a29ee8204163375cff084e920c1586ea PCI: Avoid FLR for AMD FCH AHCI adapters
05247bf812545d1cc8451d2681c4786a39855607 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
668694480876543d8db238c977f7b75434d60534 vfio/type1: prevent underflow of locked_vm via exec()
44f62b5713888c4ff979a1cd9dffe7826de3f831 vfio/type1: track locked_vm per dma
1e1c2c7754e7bfb848a4c09ac0f38344c8a9ab47 vfio/type1: restore locked_vm
c4d1353999016202a63a600dd7eebe4bb0bc9cdf drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
34de12e960e2d3890a2b89910b0459a757cf16cc drm/radeon: Fix eDP for single-display iMac11,2
f0459cf99c0d7bce893a16bffcb9ab4ca64ad829 drm/i915: Don't use BAR mappings for ring buffers with LLC
814b9dd97f979e8dd19f7bb03da911943c20d2ef drm/edid: fix AVI infoframe aspect ratio handling
01bd89c644beb035726d0fc9826dee8b8b26cffb perf intel-pt: pkt-decoder: Add CFE and EVD packets
d3364ee1887b9c345a3050478c2d00d456ec32ec qede: avoid uninitialized entries in coal_entry array
b3f5d81494e51b74b8c4a2e8593391df89f0a7de media: uvcvideo: Fix memory leak of object map on error exit path
78004e50cd0373a67a3610ca3a99c3314af2b086 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
58c44badd4470128eef6c0a8f04ec58f2dc419b7 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
a94908ebab2977fcb14725d72c663f85aa02671d wifi: ath9k: use proper statements in conditionals
455812798518f01d43bda3a0379b14152c3bf8ca Linux 5.15.99-rc2

--===============9196065018137239550==--
