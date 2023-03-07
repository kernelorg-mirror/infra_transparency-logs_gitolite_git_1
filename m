Content-Type: multipart/mixed; boundary="===============7388895735948758134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:42:54 -0000
Message-Id: <167820737467.6939.10381079102989988856@gitolite.kernel.org>

--===============7388895735948758134==
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
    old: 9cf967795f8a7903504adc3e25b7242873295864
    new: 9be3e13ee3a61b890e4f13ef865a536aabaa56e3
    log: revlist-9cf967795f8a-9be3e13ee3a6.txt

--===============7388895735948758134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207365 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207363-5fbcbc3e9183ab777ffea5100b7ff47318f20f7b

9cf967795f8a7903504adc3e25b7242873295864 9be3e13ee3a61b890e4f13ef865a536aabaa56e3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHaYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eE0QAJ/xjgY/8BLottq5v0tE
qObL835Wc1JNUw6uDLYlDee5kbxW8IYVkNk9VNEl6Aw1h9M/EGoIEMEaJe42gpIP
V6vNX27zsgwMZ6m2tk0Bp9TNMheZFEm3KqROuBOtHLhsy352rxqLWF+0uLkHVCBn
ROy3pNkO+Qkh6PUDpKq8DpRr1GelGmECBiZoVNPk4pa4bG5mDul1HwI87DAF7ylM
0EbDQrmlMYV2BeQGCn70ni1P3u4g1lO7lYylJzJ4PDAWH4AIiKBW52aACT64vFDl
+mNFhcjGrxw1nQx8H9GUkSFHfVj+T3f6gVsC74I84H6d0Mp3sg1n3qYALcdg75eS
0JZBs6XH1huTOuxgoBfzToRq5ECvcOKBbbPaMOgqczb8bkoYeNHif6ObThoMHNNN
rskqUBa7hrXYE0T85iTKOG1umwAy4sqXf+vTVR28GzwtooWI7b9h9x/afWFtxNXc
IsANiw+c7qC2ocl2gGSywQ2u3u1U0X9WGlmmYXb2pBXhjuo5JrbHWvfjqScQDtus
etnuPf67jDYJesLL/h2XKvqBpytljs5FK1rtT4cuADulu1MYBsUtPLN0ZSSYg6TC
uYECtFX5CjwXxPbEsIvvQGOkB2KIBlGCghzLJ2S6f73dA6e1nmEqwdY/8rxprdsO
+bjoYcuvDmXBVi1mVSw92ZNR
=DhrX
-----END PGP SIGNATURE-----

--===============7388895735948758134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf967795f8a-9be3e13ee3a6.txt

a3591ec33a5a495c063bbd344db106a6ace33473 HID: asus: use spinlock to protect concurrent accesses
79a56d69cba2137268706a4a770b7ee8e363767d HID: asus: use spinlock to safely schedule workers
12a87862b0d6442a72d90ae1a96bfb12f229e16b powerpc/mm: Rearrange if-else block to avoid clang warning
187ba34384e95b7b3beab0004de999de8cc5e2b1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
56dc91d49059831e710edd89061632383bcfdfbf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3675aeb085acbd46726edbfa7cae9c23d3038c0f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7266d25dc3524489481104159b43d9d056d868b0 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
9371a912da3760f21d491c65fd462993c580ee29 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
6d83a63eb4b412119bb057d428b74b9513db5a3a arm64: dts: imx8m: Align SoC unique ID node unit address
adf5b34513c0abbe1e6bd4193cdc52a9bca2e2de ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4d08ac91a0a2679717ec0fbbf9ffadcdcd66a35f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0f73b9c74ec8c1d3c0a0b19605e5218fb37f56ad arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
24934e01aa0fc064747ddbfedb176afff978d6a0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0e76bd977654c45dee1d5c1c8e902319e65fdcf6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
0ab91675fa50e765b40c13404cbb0193087b325f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
170dd822a5b821eeab539d016ed85f46dd06f6a2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8026bf7d3ac0db4bd1497319bddc8036c37a1ef8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
618ec51fabe11a0d8925410424166b2a7e0d8c50 arm64: dts: msm8992-bullhead: add memory hole region
d2fa49137cf65587c22a04f86cd201b1799a6e7b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0ad8286e0f0b6973413938d63f776a4b5529ebb1 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f385cdf80735cac36471fdc451497e41b87c3e2d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c2747967878da3de95163745d2ce3b7c4ffbbd2a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
36e56add55fbf84b927d4b950313f3084bdd0a59 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8852c79a35b61c8b1fa3d99e385b695f5f057992 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b4bdcc735f76a3a544ee9148f0bf9c57ce4319ba arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ee26f858a9d172f05bcf4d85e709a5d0d35a3166 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
126391030dd430adb37d4f18acbfeee5478ae374 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
206cd685b3ad39a6fbeebd36179faead9a42a085 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4b2dd8df5767bfbf79a79c9d53df8f5172ead21b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b5ceab567cae8b2f2919969e2eb46395c6cadfac ARM: bcm2835_defconfig: Enable the framebuffer
a294394565c3af3da467be6ee7e11af25e8e3bce ARM: s3c: fix s3c64xx_set_timer_source prototype
fb1d02bbed1a2349017ca8fb7abb88a56c607bb5 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9a48f72d8ad6b3a0d79a2e976da8aae8f385652e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
44f5ece7d7628778eb66d3155cca2326067f50a7 ARM: imx: Call ida_simple_remove() for ida_simple_get
4a961c977a083b08f23373bb6b11ca1d560bc791 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0704244d8f634337cbdf44ab3705545dfc469af0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
34dcd51a65d05b5522de91734332db99ab43ab77 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c149ba09c4fbedf226446df11adb171b15db700f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b193bc100e9302e61fb027cc689451660ac18479 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
255f5042815ab425d1ebf498ed554f1a42a21137 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
89850830f5631fcdd3fa46afd31a69e8fafec342 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
afa5d0812fd1428e0aa1f5ee5db6fb69d77bba04 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
5fbf55ef035a4405c0174240a432538d106785a8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
14af7cb663381d808e971c3f5659cf29c402caf0 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bffdc59812d87df5d341efaa9747ea23bfe222cd arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b7c42ce2173c46a243203b0aad0a05c94eaee6cb locking/rwsem: Optimize down_read_trylock() under highly contended case
428c5565ad7ce1f12215dc0b8afd0ab303d78fd1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a5534a96f4108e43468ca1dfd70f513b5a6dcf2a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9059119a0492d22ef87086e90c3e76a0c716c547 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ecaa521c6bed3d04625d005d5dc9dfdab5007a36 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9f39848527341263e57cc637ba2ba4c4b55f9d7e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bd73ce74e80f9d41a3bf2a7c5560bbef729855f8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
00c4370fa64f4fb3dc7c56506bc760145fac768a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
07c06cd9a5b5804ec0a6aade74fbc1d42f6fb889 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
0b8860e6deba36f45cb63487fa7912dc1676f8fe blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a6fe322e37d08c816285092f002b72c93e83bfe0 blk-mq: correct stale comment of .get_budget
177a29d6182880b3922eab859424937471d536a3 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
3b7ad5b59e5c2b37dbb34eef764043e5c1587fa9 s390/dasd: Fix potential memleak in dasd_eckd_init()
2c009b7af0822b94e04715b8af531baa54160e6a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
99713ac86415f268a58a56c7aa4d8df610be0ca1 sched/rt: pick_next_rt_entity(): check list_entry
aecf86c3db944dbb09348e952eaee66fe0745e78 x86/perf/zhaoxin: Add stepping check for ZXC
33167c98cb2becf8d8e2653f56048889b81b80de KEYS: asymmetric: Fix ECDSA use via keyctl uapi
9db21004aa89e028ac13b48399b24da020a61f4e arm64: dts: qcom: pmk8350: Specify PBS register for PON
0f6144ffaa10876337598875ad6ad24cf81ca7a3 arm64: dts: qcom: pmk8350: Use the correct PON compatible
042aaa22754822d587cbf4cc0471c1a46296fb6a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
55a4126047a98dffffe9d8d0bafbf5d084b8d549 wifi: rsi: Fix memory leak in rsi_coex_attach()
458ee2a794af2e4b71d073d3157eab38bc94425f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1e4a703c756becf718d1d48b01bcff32b2cc28c8 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c10aae1365adfa28bb6ae868f10cc52b881f07a8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
033b83b7d08c4c3a75e9c237dfa1e8beb7606cf1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2c11b6ac3f98006724da6ef8ecff857aabfbd0c5 wifi: libertas: fix memory leak in lbs_init_adapter()
e90fb9319f644ae3d4265f69f29fd8040956aa35 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b62a4450788512ec0d3894afdf6aa06e408cd3c1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
279e87da14435180405f3bc23368a3777e1d98a1 libbpf: Fix btf__align_of() by taking into account field offsets
9de2e6dc285b01b8a6c22400d25cf6a10a2a1cc9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
078c1b57241ffe418a9ad111f9c497711ca20c44 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ac6fddb4326a1bd62304c50b95112c13ca16ca17 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0fcec442768a103f8a340e117ac616625eeac4fa wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1c95eadaceca77299c1164e6976c492ed8f6d511 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0bc0226c46d0a795aa8ce53f76385e6605f6b1fe wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
83e8d6153e37f02207ebce86b740c3b299c16ba9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
82b7017efb9773c7147a2d9e4ff7e962b6ba81e9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
66155500595e54bf3a815b73c57d3ba717ede3ac wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6e0b7729059c1bc97eca4d7fdd9aaa93c01e851e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3874af263423422978071e5fb27635e00351a8b5 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5f2a2cb55f9c8362344387739918ed8c94ecad5d ACPICA: Drop port I/O validation for some regions
ee39cfeb37a0397b102fae7832f2b7431b4757af genirq: Fix the return type of kstat_cpu_irqs_sum()
99176524c0718e0ec478c6158531c382d56e831d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
cb96cac898d2d5dc7936a4d88fb87a44d0192db6 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
bc21e4f9d8d060088b3720aa94b0c5719c3a8d30 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3b5a83cbc802df466719add0feedf657367964fc lib/mpi: Fix buffer overrun when SG is too long
d17d1629a4f9f8ca0d0d2f0bbe380df3eced0acb crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9138944df4b21199ebcfa0a22ce99ecc5e3508ef ACPICA: nsrepair: handle cases without a return value correctly
b52d39c7512fffeba506d498b8491078746fc350 thermal/drivers/tsens: Drop msm8976-specific defines
11c18dfd816cfacfa1c79c8f3c62ce1941026143 thermal/drivers/tsens: Add compat string for the qcom,msm8960
fb969dbed0d1bb281ec23cd7375b09aacf99419d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8c78b6730d151d05e87af3a2747e678092e38f06 thermal/drivers/tsens: fix slope values for msm8939
65217aeb17a3d0c975c03c5c905137435b0bdb58 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c0d88aa43609c69c033043e0d3da6c9958e3d7f6 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3eedea5af9dfdd982d61569719e426629da78092 wifi: orinoco: check return value of hermes_write_wordrec()
5f3fa7f41db10173022fc1f5bb6deace7ec3c6c8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1a0c8759c0237e5879f7e42ac35729dd628d4d48 ath9k: hif_usb: simplify if-if to if-else
b4fa400f477b99245f14cfedac7a74dd2209f1da ath9k: htc: clean up statistics macros
7c162d407f0dbe51438fc99f929fcdaa23b00e40 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6c083a321499d67bb457ad16821be3c91c60a331 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
924da235b26075257a2fff243ed5abcd63b8e28d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b7dafbda9a609073e249c6a7c2db9c1120f7cb21 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7b94005f3e34f9f52940d505848f7a4aee4c0c08 ACPI: battery: Fix missing NUL-termination with large strings
e2b9b6ba036d4325d3c6746380c1effe6c7e55eb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2bf07d20b1f956c5e036a69ffa99b1ace84dfd37 crypto: essiv - Handle EBUSY correctly
29b02010f9710569628869c744640dac6f098072 crypto: seqiv - Handle EBUSY correctly
cfc92ebf3588da674cebc289bf6b21b4d97aa491 powercap: fix possible name leak in powercap_register_zone()
d1d76e644c3c7a9881c5acca8956fd51d2d40e2d x86: Mark stop_this_cpu() __noreturn
542bf9bc4ae92e7774fb42705b6c624783484bb6 x86/microcode: Rip out the OLD_INTERFACE
58dbf5fe018026f863f64f13c13f93af2542875b x86/microcode: Default-disable late loading
0ffef48f6ab74c53e522347dfb3fe8ec4126d34a x86/microcode: Print previous version of microcode after reload
7771d7e0bc67368d4f615ae854fe2d536c667b73 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
63f09819e3c33c70fb237d7ed9369258802c7adb x86/microcode: Check CPU capabilities after late microcode update correctly
e43da029a2405b3435a91412d7a3c7f38193a629 x86/microcode: Adjust late loading result reporting message
fd6940747a8925be77ddba41cc07e1b9aef44d39 crypto: xts - Handle EBUSY correctly
86bfde44b3864c979312b7a1719afa101d3b3e90 leds: led-class: Add missing put_device() to led_put()
b6198d58a91688e32cee976dd106f75cd5c6a154 crypto: ccp - Refactor out sev_fw_alloc()
b5d0f1b813bca83a153fa77183225758ce25fb5e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
68c4b16b1d6a9cda45e45e7b9225208d114fa5bf bpftool: profile online CPUs instead of possible
82b80841da91eac77143fbb51981d79447397468 mt76: mt7915: fix polling firmware-own status
343f476dd1c4d8195167873f0e9e3547c60811a8 net/mlx5: Enhance debug print in page allocation failure
c8ab0128de3bc0c64a5bbe50ea64b273ab77d518 irqchip: Fix refcount leak in platform_irqchip_probe
895bb145326d7c3fbd8909e9d83d8bb2562df351 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ca86f741cae398f20361dde17c0572f281ba501d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f546a9885acd64bddc1ac9da8a6b688ec54c9e05 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8886878e48205ca577193fb5363b79987aaab57f s390/mem_detect: fix detect_memory() error handling
d4f643f6d2aa7b48b3e8bd3ea3728abe17eed4c5 s390/vmem: fix empty page tables cleanup under KASAN
b68dcb70b5f4c757c709ffa818107b57063796f6 net: add sock_init_data_uid()
a70c7bcda43dce28ec77c14422755d9ade77d361 tun: tun_chr_open(): correctly initialize socket uid
826003bf0f5cf88046bf22e74f48ed3105074faf tap: tap_open(): correctly initialize socket uid
f788502a69fdf000817e4694200e51d0447a9562 OPP: fix error checking in opp_migrate_dentry()
e00db8026b81c16acaab5edcca532bc6b0d80519 Bluetooth: L2CAP: Fix potential user-after-free
4e46cd5fb7db4a94ff94357aace9daa5732f97da Bluetooth: hci_qca: get wakeup status from serdev device handle
3847436269a04f36b1fabe7e7a01c27684db67cf s390/ap: fix status returned by ap_aqic()
51502fb18dceeae30f3051d369ab4d1d1870d5e1 s390/ap: fix status returned by ap_qact()
67bcc378e5490975778aa8c75efb41777eb02a9a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
42dc528cfe5eb4609efda8d892313863e5aeabeb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b5fcb1a412f94e4dd5544ccc633b5d4940efe03d crypto: rsa-pkcs1pad - Use akcipher_request_complete
cef36cb91e17b3a4310617cf34917340bda3ffbf m68k: /proc/hardware should depend on PROC_FS
408982526f7cefa88f7d2bab35a7bf389d190dda RISC-V: time: initialize hrtimer based broadcast clock event device
cfa5c6392006de850363bed19bfe3edfc837c238 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f9984d2956183aee01629a4bd81cf811792a0e87 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
50a9b371ed5ff18919eae10b1eb980d159e27e8e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9ac2190307050b076ebc07a65484ec302ca294dd selftests/bpf: Fix out-of-srctree build
ba46b52fc715d7f154db43cade00b30349879b80 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a47d424daf3f73f9c5662b97798cd424fac71eb2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
afc722421fa9f7f146da4e7f3c0bd28eea09959c crypto: crypto4xx - Call dma_unmap_page when done
601b68d308afb605942ab1982621d0578745c0d1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
01eb2f716c75abf49105bd24bd87a7819cf7c2c1 thermal/drivers/hisi: Drop second sensor hi3660
8f0a031bc40c3b0661d2426bd1728532bcdaf817 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cc8cf4f49d61d2d0115c611ff30787b435333a2f bpf: Fix global subprog context argument resolution logic
721f2cb03e7b92fe572fa31e98f8b08671ca1f56 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
87db454027b4553d0f35bd03fe7f06cfc0ac0c7d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
26fb13fac23b8b981224c40545881edbc537dc84 selftests/net: Interpret UDP_GRO cmsg data as an int value
b77812af18330c285b3758aa58c9ef8f2714b12f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
94350d42ba51f49a1807c96e69a6e3d175ecfdb2 net: bcmgenet: fix MoCA LED control
facc27ec3fac78f7366b87cba982cafc7b74a85a selftest: fib_tests: Always cleanup before exit
1061a8f1f1433e63193b8b31d0bdadad3831cc0a sefltests: netdevsim: wait for devlink instance after netns removal
1948cafe3b89fc08a559d89fa492cfa7b3d12f2c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
56ac8c94646929169d016184edd8d1458e9b8d00 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
7934007b7521a6c7385f74b5650ce31594a31596 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
83b3fcb6af100fb56d5513b132fae61c4eff139a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0c8d64d88611cff8488db3ece76cddcc4522f14c drm/bridge: megachips: Fix error handling in i2c_register_driver()
bbabbef5a6d1a26a8c8c804bacdcc0a8aaab9788 drm/vkms: Fix memory leak in vkms_init()
bd44e20b9845bc0279cace9eff8e01b55880b23c drm/vkms: Fix null-ptr-deref in vkms_release()
4671978eb68c0f61d488830ce763f6148e9b6746 drm/vc4: dpi: Add option for inverting pixel clock and output enable
23791a35053dc5d43d7e42604f3e6f6213db3fde drm/vc4: dpi: Fix format mapping for RGB565
8d1158b890de6ab99d20890544dfe95caf3a14bb drm: tidss: Fix pixel format definition
6a1c6af02af4aea76c1c34072d3b75ba397b84c9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dae2334eeb06e40a549698f0b7f9be2a9b6d4f7a hwmon: (ftsteutates) Fix scaling of measurements
b757dbbba4296ac6674aabc9f45a13556765a450 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
46e832ee3aa47d13496227a2dd78c39e419f7268 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
efb2ef195d5dc8e286b7d2f9503d5c400186778a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a3cae32874e50b2b696122bbc743951ca20fd9d4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3d913ca26568430ba1ee4a3697a31bbab0b5d533 drm/vc4: hvs: Set AXI panic modes
d5471c4a9b87204709696071fbed570962108e15 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e7551f9aa2f825765b3f4b3deeabca8b934f8fd7 drm/vc4: hdmi: Correct interlaced timings again
8e209d92a9a58c99b87e1f7cc8818defa4b7d849 drm/msm: clean event_thread->worker in case of an error
924eccb216e72a719f6549b63d3667947e1ee208 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
8d21c0e37fa11b1db8bdbeca13c575b6e9bb82d4 scsi: qla2xxx: Fix exchange oversubscription
f363f4eb2c972dd369a3c34257d085b1c2a05173 scsi: qla2xxx: Fix exchange oversubscription for management commands
077b3009b22225eb881388b4f4200731d40c90f7 ASoC: fsl_sai: Update to modern clocking terminology
cff00305fd4294792944083240b0f3aac8c72cf9 ASoC: fsl_sai: initialize is_dsp_mode flag
af726605f839328828fee556d0b15a24d19f1a37 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
5a6fcd57a1f213caefff0135a1de4c2268e3a3c6 ALSA: hda/ca0132: minor fix for allocation size
d42e3aaa1dab238b850d8e1cad79a75fd007e838 drm/msm/gem: Add check for kmalloc
44f1b6fcfde9cefbfd9f9f5e2c234b44b19b7403 drm/msm/dpu: Disallow unallocated resources to be returned
dae4aa57236ffb62c2b035bbc95f8b2241a8e04a drm/bridge: lt9611: fix sleep mode setup
6ca71480eb6934da88035574b07df8df43f2b87d drm/bridge: lt9611: fix HPD reenablement
f9104737857e5ca692acf692d75cb80e7c7a820c drm/bridge: lt9611: fix polarity programming
8f3bce8530388a3c0fc0681ab188a904ca6b87bd drm/bridge: lt9611: fix programming of video modes
0bd3581e24bb4114b5461acef41aa70b2909c291 drm/bridge: lt9611: fix clock calculation
cf99714fdad93f0543fb966c9bf1037d11343df7 drm/bridge: lt9611: pass a pointer to the of node
aac418fbbca5ac496a7260e15847e11893e2f2f1 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
810e70e08dabae12d4ffc8d98d39b018e99b1194 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
734d5570493142f2951efa868b068992f795a95c drm/msm/dsi: Allow 2 CTRLs on v2.5.0
929be39bbba285745b7e86c2ff7ba88e29f027b9 drm/msm: use strscpy instead of strncpy
a1cb5a53c9910f1d231ba8a26306d633c2928e16 drm/msm/dpu: Add check for cstate
2263ddb46d57e7c61f8bab335d1e9b98b9f5a47a drm/msm/dpu: Add check for pstates
213843de2ee6a9bc5050f89f9af08bdf1e9f8183 drm/msm/mdp5: Add check for kzalloc
388c8ee21feb8a011a55c03d7f102c0529ded1dc pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4f582f1e8c11a0f87344083833b1080fa3a26238 pinctrl: mediatek: fix coding style
e4a68185b78d00718ba5eff354152dc6735b69cc pinctrl: mediatek: Initialize variable pullen and pullup to zero
9f9eacfea66bacd63eed13fb85eacdfc996ed8bf pinctrl: mediatek: Initialize variable *buf to zero
dd79db418697a6e96a7e922c0b207ac96c0aa5bc gpu: host1x: Don't skip assigning syncpoints to channels
0438c43fb23ada0b9d00c657a5cc522ee78eddd2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
56780efd906be7844bd0b0add40d6ac04138a6dd drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
d488e12f0de4a104a6006526bc713e733e27352c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d52da1a8f717f25d1bfd4ad1f085d27ac642f2a4 drm/mediatek: Use NULL instead of 0 for NULL pointer
66c438cbcf4d2766eb69985e151aff54737f8762 drm/mediatek: Drop unbalanced obj unref
737beb3e1f999250a3e973223131665bb2d54ee9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
0c1ebdc377a232e802942b8bfdbd0edef38b9696 drm/mediatek: Clean dangling pointer on bind error path
07bd415efea8573469dbfd0dfd525d7762b8fd1d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6f4831fea9252966126fca4f3028cf9c2181f1ce gpio: vf610: connect GPIO label to dev name
1cc6d8e22b519e9ca7c74ab846143395771e77a8 spi: dw_bt1: fix MUX_MMIO dependencies
47575063ec2708fb6e01af0b926579a5acb2a2d0 ASoC: mchp-spdifrx: fix controls which rely on rsr register
cfd9ea9070b6a9f0b063278f6d5bb314983cbe44 ASoC: mchp-spdifrx: fix return value in case completion times out
e173d7e8dedff002b52b11255ba9bda118f338d6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4de700882b3aa1880d1255b38900e1f8e3638abc ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
812399fe9f0b2ed36a88898c73e56c349c31bda0 ASoC: rsnd: fixup #endif position
d6e0d6fcd4613ebd5d5b7e75c6449c596c5df4a7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d62958c06afa0f951b3cea55d044f42466d49db1 ASoC: dt-bindings: meson: fix gx-card codec node regex
96d4fb6ba0b6de10953e640a016b901f999a1858 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d9dc0d4c520cc2fd19f04697aa5e0d510b0e50f2 drm/amdgpu: fix enum odm_combine_mode mismatch
c156b14d3001142c026cbf7e7b180397a4b288a9 scsi: mpt3sas: Fix a memory leak
eb7e32b067961b473a37d2fa6b47e0282e9dc8ce scsi: aic94xx: Add missing check for dma_map_single()
487324d502b0f32781afb0e49f20d8c3bdd9d2c1 HID: multitouch: Add quirks for flipped axes
e69e69de59a33b66c7ee3a00e1cc4d893a3d4763 HID: retain initial quirks set up when creating HID devices
e2917e387fef73abe74eeeb9b3efbbe2b65fe97d ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
9a459a5e01dead84b12af0f22dc363cb8bae9dba ASoC: codecs: rx-macro: move clk provider to managed variants
a91270e398e9d76a77448ac2faa44e618390d410 ASoC: codecs: tx-macro: move clk provider to managed variants
08d4cb67d03464d14b28eea89918149952273185 ASoC: codecs: rx-macro: move to individual clks from bulk
ce3b91d6c857264eb23167b9d77d372d6e0637ec ASoC: codecs: tx-macro: move to individual clks from bulk
ad12d320a3c4e3b3fe2b321107b332892d244708 ASoC: codecs: lpass: fix incorrect mclk rate
bf4ded431c0203903f4502fdeab0ecc5be89bc20 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
33e265b84cbcc4a9893199a0ff15bcc8c37dfff7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8ad7fce905ac3250c49280956ab2ed050ca1a1b4 hwmon: (mlxreg-fan) Return zero speed for broken fan
740a81288a81951386adbefe471c7fe7edd9d21c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
50c18409fec5f6e04ae44022248f3ef098ac0838 dm: remove flush_scheduled_work() during local_exit()
a484723e91987cd870a405e48dbc71fb3c95e044 NFSv4: keep state manager thread active if swap is enabled
cc15ad9938149db535428f9d0b15dd7c7f5f57d3 nfs4trace: fix state manager flag printing
1657e5412b0648dca380ce7762586c6410165d5f NFS: fix disabling of swap
5d2587b766948204dff0161ea9d207e5dee64382 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8f6dc40671847ca9f2bfb6e6db5e15c8057684b9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
dd03767de93cfa77f3a9208f96d4cffddec2baa1 HID: bigben: use spinlock to protect concurrent accesses
68d2aa59bb2505a8e21dec645b8b5eca3e7abd18 HID: bigben_worker() remove unneeded check on report_field
7b6e466241732c8a9629d3250d28517d32196aaf HID: bigben: use spinlock to safely schedule workers
de4299a1d37e1370315443dcf500fcd22978d7c8 hid: bigben_probe(): validate report count
3d1afcf752139170ed0033682999ba8f3dd86399 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
b60e856c70210d9d99fc405bd6621aea8dca2014 nfsd: fix race to check ls_layouts
ffc1d157822203c849393dd568654ebaa0d8705d cifs: Fix lost destroy smbd connection when MR allocate failed
31b807b6977d1b2a23fda8a142e961b6a086d31e cifs: Fix warning and UAF when destroy the MR list
4f08ebbf57b0338f2b17296fcb4cc9eff43b8315 gfs2: jdata writepage fix
a52acb45db59ed9734d03576057db063839bdccc perf llvm: Fix inadvertent file creation
c06a315ced9e80f6997ab2ef7b889c52b74a9326 leds: led-core: Fix refcount leak in of_led_get()
eac10c20b695ce6965bf3ea58a8f65226aa1287b perf inject: Use perf_data__read() for auxtrace
41979bc5a63e4cea9a42f1646f095c87bd683bce perf intel-pt: Add documentation for Event Trace and TNT disable
33cd56fa6d058e65e614c06f17c1d4160bef5724 perf intel-pt: Add link to the perf wiki's Intel PT page
e7afc42ebc280a89c512b48a0c6a50a1e7fedda9 perf intel-pt: Add support for emulated ptwrite
250cffdcca0a6863c83ddb43e4c7aa8ede6e8258 perf intel-pt: Do not try to queue auxtrace data on pipe
e3d5c7ae431b78ae777c8f3de40d7814805dfca8 perf tools: Fix auto-complete on aarch64
d02fb86650b234fe127e13f955dbb03af0aaa265 sparc: allow PM configs for sparc32 COMPILE_TEST
be2aba4269084e93c772f5efcaa51b9fe2afca32 selftests/ftrace: Fix bash specific "==" operator
d4fe0394187c542e11a5ab81107bc84af92ca318 printf: fix errname.c list
cf2b41b4c86878565fd3bce0ef418ab982649172 objtool: add UACCESS exceptions for __tsan_volatile_read/write
2d058e7cb42f32c330e3079b759f397488c4ac40 mfd: cs5535: Don't build on UML
aff4629e8f61bda20922f23a37acbf7dea2a36de mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3071f138d6e8cb96b1a4e8d410580f224900344a dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1c6aae288efcebfb69b88871e027d34cf47851a8 dmaengine: HISI_DMA should depend on ARCH_HISI
ac2868e701040596c9ee2fb581373595227aeeea iio: light: tsl2563: Do not hardcode interrupt trigger type
baf51dec4f86e4065ed2aefb396f1c994c1fb0e4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d83e414ccd9e64495bbe6ee71ffcad0c98c387e7 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b684182abc10f3bca8c9083a568335459efbe720 soundwire: cadence: Don't overflow the command FIFOs
6ebe761e60ab035d3ddb3d532027e5ee42eff93f driver core: fix potential null-ptr-deref in device_add()
0f43ca96319f67398e160a937e076a45fdc7990d kobject: modify kobject_get_path() to take a const *
7b0cdbcb9d600191a3886c8cdecf9aaa8fa94703 kobject: Fix slab-out-of-bounds in fill_kobj_path()
857c3765d44ca73be28cdb3d16a15ed7780f1c8d alpha/boot/tools/objstrip: fix the check for ELF header
03d3006b77f6699722acb90fb360d1e313910224 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
9e44164e9d248b0087967bb3611b071211312b0e media: uvcvideo: Remove s_ctrl and g_ctrl
ffb793b664f73a527ede9f80e7383fa5ff9f96c0 media: uvcvideo: refactor __uvc_ctrl_add_mapping
87c8103aca00ba6892bd1bd6a7f15a9ba5f54983 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
832fa523fce91d90c6f9e4996c142c58c7c65daf media: uvcvideo: Use control names from framework
d47ffa742840c5707492bb6222f9ca77763e19f0 media: uvcvideo: Check controls flags before accessing them
32468d9ee0f5afcd4db65d049237ab22354384a4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
3245233eceb1ded6b7770db09867f658da7f6982 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
e356b905c8d0a2b9cfd51520e5f8e47dd25a0805 coresight: cti: Prevent negative values of enable count
2938b37d9d4992a1779337bac4d251b307e37df1 coresight: cti: Add PM runtime call in enable_store
5e9475c3295fe3750e28c27a031931af656abe11 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
3c78bb9bec23ddee180f3c5bea4f2278a9e5be47 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
ab777ebb2066357ae469002aa6edc05f1ff7e835 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c0ed520fb5562b2a663d06cdd7fec79095f4051a PCI/IOV: Enlarge virtfn sysfs name buffer
1a69310e79220897369d3350d6361742e0891172 PCI: switchtec: Return -EFAULT for copy_to_user() errors
ef21d921d5b842b5e27c58fe57130060fd8b4e1d tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
28d0719503b496a4027b5aebebb5112ea30a7941 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b2d961507cd65ae31511214d1f53bd07dad850eb tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7a01e95211515ca2a9b115455129b6e9a14a93fa serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
13d96fc18ca37b17ea192ff9a5d2d437ae12e02f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c3adcfcb3f2aee9fc7248a9734fa2def9aaff22b eeprom: idt_89hpesx: Fix error handling in idt_init()
1ba6996c4bc52aec8796971490170a38e107aced applicom: Fix PCI device refcount leak in applicom_init()
fa6d4bca2f4be303d8ba52a5c65f67ed5df96587 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2f343aa653ffb1e1653846670743ba202b2cb040 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c81ab1190fd220a65856ec9ef8180c417ae5aabd misc/mei/hdcp: Use correct macros to initialize uuid_le
cb95860d4635330c43725e2629bef05e0963d06d driver core: fix resource leak in device_add()
ceccee36d92569e50258ce6baa481324ea77071e drivers: base: transport_class: fix possible memory leak
244299ea0e8246e8b22da2a9e41387be4e0d0508 drivers: base: transport_class: fix resource leak when transport_add_device() fails
af1d8720cc6fd1e7b819512a22d8599450a42068 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e87b594f7749ced0d30eff09bddb533ecd767415 fotg210-udc: Add missing completion handler
51db32b3fe4b89d71491336f480b238138784cfb dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
2fa83c8f06fd0e8257c32bd58037f6c0b790219d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e05f73af3e43b03ba911d776854e64fdd31d50e5 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9d37a84357c927edfd187cf3dbc9044b714bc57c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
97847eee3d309f1c57e2fda0297c997f78e6993f usb: musb: mediatek: don't unregister something that wasn't registered
8ea05063c094fade3071a4510f121e77a7982356 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
26424de802f0701fcf18f077eca489c129e1b594 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
a1cae0b5c2325c6d7b9a1873d383c63d2b4f21c7 usb: gadget: configfs: remove using list iterator after loop body as a ptr
471e6b06850dcdbccfef6db60de531b524dcfc7e usb: gadget: configfs: Restrict symlink creation is UDC already binded
7ed6a4bb422374cee53077d2232e523ab4d17d1c iommu/vt-d: Set No Execute Enable bit in PASID table entry
5855ee7a4dde93b58d97062d6dce339b8e54dfd8 power: supply: remove faulty cooling logic
f660656683eb6d4b59162176da3e5434f1f1be89 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3e28c50ef8361df6129cea5f7d725e7d51738703 usb: max-3421: Fix setting of I/O pins
6ddbaa433bb248d1650ff4b71d2203b26e291f51 RDMA/irdma: Cap MSIX used to online CPUs + 1
e4bbaad5432d4d195b387f5b716d982d1a937865 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
eca727cac23d138b77d5dde564e37131c9b2dbb7 tty: serial: imx: Handle RS485 DE signal active high
eef6545f42c83e751e1361e228571d29aa9d3cbf tty: serial: imx: disable Ageing Timer interrupt request irq
5009d7cc01e52474dd6f11201ae340d4b7780625 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b4013437c57bbf379b2e8199b8af2576d585ec48 dmaengine: dw-edma: Fix readq_ch() return value truncation
a027aaa25f4b797c6d9b93967899296a083d8f00 phy: rockchip-typec: fix tcphy_get_mode error case
a3e5255cbb2c9431e84ed595b80b01139dd62e77 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3ffe8697ab903103b610e538c009b865b2fb23ee iommu: Fix error unwind in iommu_group_alloc()
aadf8f6658a4b49d9809822aaae486ac2ab5c15c dmaengine: sf-pdma: pdma_desc memory leak fix
d483608e1b0717be53b62975b44b690840a22d4f dmaengine: dw-axi-dmac: Do not dereference NULL structure
a9740042945ad97a92212a375ccdb557b12bfd77 iommu/vt-d: Fix error handling in sva enable/disable paths
5c57b9fd41ee0528757c87c474ae5e3397c46eea iommu/vt-d: Remove duplicate identity domain flag
1a9f373805748fdb659e9991329979a4bbcfd33f iommu/vt-d: Check FL and SL capability sanity in scalable mode
f225658c831b99b25207b2bc83d2c02b8d34b08a iommu/vt-d: Use second level for GPA->HPA translation
3b8b424e48784c296d64548c1140eb8300dc2311 iommu/vt-d: Allow to use flush-queue when first level is default
5104bab54d47f594737f001a045f39de37de7b23 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
975d82ddab16524c2559964eee823ce076772a13 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7465e520ea43c854264e1d0e53502b271812dad0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
542ec19d5dedc55a1a815d3a5e809ca3dc861cd3 media: ti: cal: fix possible memory leak in cal_ctx_create()
9f005927ee55c383acd662551a2bbd0d94c12ea0 media: platform: ti: Add missing check for devm_regulator_get
50ab24472b05a76093f758829317f2d1f4ca0913 powerpc: Remove linker flag from KBUILD_AFLAGS
5368ee27dfdc8afde68af7a173239cc5b29b1009 s390/vdso: remove -nostdlib compiler flag
5f2d5952f1eaad0e085911e0dd5ba4c6d1e3b97f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
0d0d083933dc0496aa16a3132be85da2eacd38c7 builddeb: clean generated package content
8d397dadfd9fa1cecce8c1d6034f4b66fba7bb13 media: max9286: Fix memleak in max9286_v4l2_register()
b7dd525fec6d613194e3d60abbc4bc4dc276e440 media: ov2740: Fix memleak in ov2740_init_controls()
49d27ab969c3d20888c9c8c2700f9547e77359a0 media: ov5675: Fix memleak in ov5675_init_controls()
3cc113927fb8d36920dab3bf221def491ce1b101 media: i2c: ov772x: Fix memleak in ov772x_probe()
a9cec5c8e8510e09e95edcf0c69091be2acf4234 media: i2c: imx219: Split common registers from mode tables
1c6dff0716049993054a23d0f6359cc85f2662c6 media: i2c: imx219: Fix binning for RAW8 capture
1a765ec4f5a6eaa9f52a9ee05a3ce54c594d73ff media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6c70559ef1c0211fcfc083b2fa7666559a7d7d58 media: v4l2-jpeg: ignore the unknown APP14 marker
6af7aae0788b4a1661b568ca050167ac9c1239a3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
587a51283f60c4a4e366ad2173602f8e5826c305 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a9b1c6f7abec210fe3e46b3dfb509ceae16f4c1e media: i2c: ov7670: 0 instead of -EINVAL was returned
6380291aecb5d4c61bfe2994698788b88731820d media: usb: siano: Fix use after free bugs caused by do_submit_urb
16e6bd0ae62ffa14efd2f0c8e3564d30d065b8e8 media: saa7134: Use video_unregister_device for radio_dev
1c77feb98e67046272ed6efc0c8508ef1e9324a4 rpmsg: glink: Avoid infinite loop on intent for missing channel
d8c3ec7e631e5aa670458ddc27acb74b66b30ac0 udf: Define EFSCORRUPTED error code
c0a57ebdcf2a3776565fc1ba3a7e328b3546bf69 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3c2c11d2442ee309b5da272f1b540131f97063c1 blk-iocost: fix divide by 0 error in calc_lcoefs()
d33670505a454ae34b2ef6459784b9d79d0fac6f trace/blktrace: fix memory leak with using debugfs_lookup()
72b0c0ad778f1da2712bd153f9fe941ad75b96cc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ddc3175f42797704f04de5d6537e1c51982ddd27 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0e99c966ebf2e7fdc65e8154f30a39a75a7bb0b7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5141b54791a6524e1865088fe38f3339edaedc0b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9ef3d969bfb9317cde0614b8f53c596fdda481f2 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4645222b958fad3407888008d51d00fdece205ca wifi: ath11k: debugfs: fix to work with multiple PCI devices
e87f15b69d547f4c759f97e9e6fdecbaa9934a77 thermal: intel: Fix unsigned comparison with less than zero
56d743b52ca0b50b70de4e126ce391a049a20bee timers: Prevent union confusion from unexpected restart_syscall()
2c07731758d74ba179b373b1a131a4c85c17742f x86/bugs: Reset speculation control settings on init
19c1fdfa68de1040bed6012551c5ff0e36e672a3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ab81ab75b7bd32b331bd991f3c18fac755c2cdb0 wifi: mt7601u: fix an integer underflow
4a786745e6297371cf2a41466e51b0cc4061925b inet: fix fast path in __inet_hash_connect()
481cad958657cb5ecc3b6dacaed45a91ab7e147c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
13bc17dc9db0497e1c4f0781d06355eccffb8374 ice: add missing checks for PF vsi type
6382e96084525c22942d6737581cb31c699a4d83 ACPI: Don't build ACPICA with '-Os'
a21918ff4508394013f1017b9743887be54076d0 thermal: intel: intel_pch: Add support for Wellsburg PCH
6e913b7db4252f3132c8d50e44db2f4fca9fb6b9 clocksource: Suspend the watchdog temporarily when high read latency detected
1fc5fe84b419292088d223b8d47b58fdf7f11058 crypto: hisilicon: Wipe entire pool on error
e131d456aeec6f880c87c93ecbe4c75b628f465b net: bcmgenet: Add a check for oversized packets
9dfece5295f69053c28f3a58a7dbcbacc5fc5722 m68k: Check syscall_trace_enter() return code
451d4bd6ab7396509c49b2ddd7c9d5f5ffa8fe53 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1228f220ceaeb6489e73356a1673813829a3afbc tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1e7b395f9d764a3e60ea4e78aff9f18110858bba wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c0c3909c7e95e33354bcc1f42b6f1add62d51059 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
19c3f2c7ce9c13c0bb0b6eeda57dc1b504b904fd net/mlx5: fw_tracer: Fix debug print
f75326d8d99a8b533d8127e8ad33ba1aa698dc7a coda: Avoid partial allocation of sig_inputArgs
231129c977c8c74557699a269b9724d0b96fdec2 uaccess: Add minimum bounds check on kernel buffer size
169a56b7943e01fe54d4bdc8a9d703f5600842db s390/idle: mark arch_cpu_idle() noinstr
67726b29918ca38f6d6b5ec727f926637fd501d7 time/debug: Fix memory leak with using debugfs_lookup()
e21674f2db9a3ff8e799146e45f9e95c8c626efa PM: domains: fix memory leak with using debugfs_lookup()
ec15327dc34ff29cc258791659d3eca8be4bf668 PM: EM: fix memory leak with using debugfs_lookup()
6e4c105e6fe674366dfa18fa320a6dc4bb9ba832 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e460f664fc6f464f49a17bc95ab730b4654dd5b5 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
1bd02804646c9c8dd3c2d8496daea3e119d95ac9 scm: add user copy checks to put_cmsg()
24276588bbe6dd26bad24a0509b9fb356fda60d4 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
e238d3f7b4ece35a1db5a727c181c0477686b4fc drm/amd/display: Fix potential null-deref in dm_resume
a89041873fc516c77e6e8ca4c7f005a6439fb70c drm/omap: dsi: Fix excessive stack usage
02721d17034e51689d56134f8450ff1e3609846a HID: Add Mapping for System Microphone Mute
57cd5968656be803eae7094e3cc1b1bf6c2ffbad drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f25d00b88833494c28a5aea0f4f34ddf59aacc35 drm/radeon: free iio for atombios when driver shutdown
6a7cdd742df91ede181d6d651782022826231964 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
bb580b413a950292ec7aeb23cc56d3eae8daf588 Revert "fbcon: don't lose the console font across generic->chip driver switch"
7f1923dfc9b3f2eb9f9fc718916b6a77041e423e drm: amd: display: Fix memory leakage
7a4464f8a3a5f0f5c3fec60c1a432e5cbf03dca0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2ad50b5538ac9fbb2a75ad289aed4a789c23336b docs/scripts/gdb: add necessary make scripts_gdb step
664a1686f318154c1d005947fba7c6cd60784e34 ASoC: soc-compress: Reposition and add pcm_mutex
4ce4ab80b7ca5122acc58810b06e6c14aa16a89b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8bd0a6b17b187d6e51a5bb8056e99de91ea89227 regulator: max77802: Bounds check regulator id against opmode
d22fbad22c0614743767578d187b9305a5f70472 regulator: s5m8767: Bounds check id indexing into arrays
082b2bfd6ebf9868bfbe8a64d9f94556f916c8a4 gfs2: Improve gfs2_make_fs_rw error handling
0661443e935f93a579decbfbeecf8e81e286fc99 hwmon: (coretemp) Simplify platform device handling
9609436a1fbae23e01e99cde14e0afe0373f751b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ca7fb36684b8187f1fc5496c16bee0aa91e87fcb scsi: snic: Fix memory leak with using debugfs_lookup()
2514d3fb195e8d9137b4b40f33eeadf13e70b2ff HID: logitech-hidpp: Don't restart communication if not necessary
0ffe898c24d7f2bd7d818330581ce642db74a564 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
72bd7da0da03a657fef23c62ccde38d4fba728d6 dm thin: add cond_resched() to various workqueue loops
644b8ed9c15bd946e434c48fb8e881c41d01306f dm cache: add cond_resched() to various workqueue loops
e79864b1455f1503eff55b03d3ed243d511b4cbc nfsd: zero out pointers after putting nfsd_files on COPY setup error
0bbd178e52de282954614dc06588cce1ff4fbe28 drm/shmem-helper: Revert accidental non-GPL export
ae713294d869d78db2dfd02ad26a662bac597fac wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
49183d10cf83e54f16b12b28fac4612fc6488bf3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c3755f7c9656be53b0dd9488f0b5a4133d0bdc67 block: don't allow multiple bios for IOCB_NOWAIT issue
599b547718b5bb86abbd3469b74a0bc304069632 rtc: pm8xxx: fix set-alarm race
ea74a3e0354ba0d901282aee39aa86d695175567 ipmi:ssif: resend_msg() cannot fail
7a638cbd83cf4f4a3ac7b4bac854c0a76b3335ec ipmi_ssif: Rename idle state and check
cf97767aad678bde228696d620182c12e22a16bf s390/extmem: return correct segment type in __segment_load()
ab7c938bc501233f2069caefb9fb36cd29e6338b s390: discard .interp section
44ea598eb051a06d1b5a81fc51d7de98fc79a7af s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
39489d4dff5ee5bb64df7f4f76e0d34c08f5ace8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
17f3d7d0b888e265b2b7cd13fcabc18310195cdd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
19dacc3e1f834e7c0691e55666e820ef0bb6d67c btrfs: hold block group refcount during async discard
9b17a5bfa3b03e25175b05589820d8abf1291888 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
bf76c9861809fe3060b0b1ea159616a1829a81bd ksmbd: fix wrong data area length for smb2 lock request
5f6a6f1baf1fa0c17d19acf1ffcfedec2f47dbbb ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d34f9180d7ccc428f6651406c905656cac83d1a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a2055c790b30ef5c7e0d3e4080a94b4eb98cccd2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2c681242313d6e0d413dfe00af1797763b2c4129 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e43f2a41ad5d9dd582ce49e812d86e7c2178e98 exfat: fix reporting fs error when reading dir beyond EOF
7b58df6e797a62801821ac91fff987bc2a760653 exfat: fix unexpected EOF while reading dir
ffa6f2782ef4c3db78150811a9846b1cfeba2392 exfat: redefine DIR_DELETED as the bad cluster number
9d8ef38f5600a99f72b315ee4e63050054f235c1 exfat: fix inode->i_blocks for non-512 byte sector size device
16509073824bff9b3681a1ff5c81b0c68d48ff0b fs: dlm: don't set stop rx flag after node reset
f960ccd1613218d9b450921b2e43c22f9dce0ea5 fs: dlm: move sending fin message into state change handling
9063996bee11b8523dc6a3b7ac8ebfde313cfb8c fs: dlm: send FIN ack back in right cases
30bba9de55883c944ff5006b8058a21e50b3807d f2fs: fix information leak in f2fs_move_inline_dirents()
56740bc21084bb681c04d7751e846fb233f4f9f2 f2fs: fix cgroup writeback accounting with fs-layer encryption
7961f128fbe6b3807de75702c0fdc8a114e086df ocfs2: fix defrag path triggering jbd2 ASSERT
400aa1435d729d71671157331c284bc32d961f43 ocfs2: fix non-auto defrag path not working issue
dd56c06e0b9bcdbe53a956909a8cc5fa07af1e57 selftests/landlock: Skip overlayfs tests when not supported
c6e44142132365ccea9a62fc995770e026d10eca selftests/landlock: Test ptrace as much as possible with Yama
8ea3d18cf07b5a385ce06f6ed5b6dc83d00aea07 udf: Truncate added extents on failed expansion
c7d50cfbaecae5c00c4dc9c1c638bed867e7c590 udf: Do not bother merging very long extents
795c78f7917e44c9d81a5e56015212e4aaa36772 udf: Do not update file length for failed writes to inline files
d7ecfa7754a48a3ee850ebae0a743ca600c9669b udf: Preserve link count of system files
ea4cebeb02d9127eb9a3f3a49679dfc71b98bda9 udf: Detect system inodes linked into directory hierarchy
1387d0147b76f5f656b2bdb1e5fad4249434e245 udf: Fix file corruption when appending just after end of preallocated extent
2feb05bc86a9c0488ac5de672f3ef79e716a9995 RDMA/siw: Fix user page pinning accounting
cde6f4fc9d36be9c29821aeb1c4c0edd58fbdf4c KVM: Destroy target device if coalesced MMIO unregistration fails
405a301755f7109821cd6d41e0b22a84078b4c30 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
89f7f065737370426eb53a6ef777e35e62a709f4 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
0733e109c24d846fc79aaeff6d58a0c6899b886c KVM: SVM: hyper-v: placate modpost section mismatch error
1509b74e21e5ab0b32e1d03b527dafb2c81a5c27 KVM: s390: disable migration mode when dirty tracking is disabled
af547b33f9ae5d6fd2f4bfb2c0d7d2921a12900a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
770bc86d717b0d3c8c9ae5ee29a219e5f2efcc82 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7017578609272036c97e980d32b9783ac8783deb x86/reboot: Disable virtualization in an emergency if SVM is supported
a45032faa31040602af35a2e3fb834d8480d1947 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
094e3307d375f3e374167d69bf54b7478ad325da x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
69aa5bbc99c837a14879bf5e46c61a7da81dc9e4 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
25b19ebf423c68757847c8931ba02f4cc88542e3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b0402d556d9136ff1d0e700a455702ac970ae519 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7de25500e599bbc8c3045442472f0aeedccfbf18 x86/microcode/AMD: Fix mixed steppings support
972aa26f7ebd6d4b8347659f7f2fb1fc056e880e x86/speculation: Allow enabling STIBP with legacy IBRS
b6bbae164dbc30f136189d300c48efaddbd41d0d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
55d9a3879f1e0730edf8408dc207b708c537e369 brd: return 0/-error from brd_insert_page()
7d05615813338187bd2f5ac90e521b5f28db1943 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ace2305e1fd19d1c7ca1e26654f3135f8ec36189 irqdomain: Fix association race
4ea3e5ecbf0e24b4a69beb592fe3ab6fd92f212f irqdomain: Fix disassociation race
69cc269cfd0ee82806a3f6671a09580d015bc95e irqdomain: Look for existing mapping only once
829736b206a051eede7e2610eb48d5852128087c irqdomain: Drop bogus fwspec-mapping error handling
54a0f8a521b719cd5261c5613d1c0649fdf1f43a irqdomain: Fix domain registration race
9e9637d80581b99e0c07b556986cfd95f7255436 crypto: qat - fix out-of-bounds read
15e13327be8bd0e8afc326ec724e86b1cc35ecd2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a992015049237a0a60f8e6624eea307a899f9086 io_uring: mark task TASK_RUNNING before handling resume/task work
bf4fcf9788e8a42a3062dac0efc958be970c3316 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
641a0b96d2e6ddfdb1abec98fefd79414014ccb5 io_uring/rsrc: disallow multi-source reg buffers
f175141db89f369ed8ecd71c4dd410490fcbd345 io_uring: remove MSG_NOSIGNAL from recvmsg
e5e80173a6e1d709abfe417591db9bd2add7f392 io_uring/poll: allow some retries for poll triggering spuriously
b0f1807489563e090794f436cfd69a2843117e51 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b44bf2f1c7dc345ebcf3e110ba179581067f221c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
607a618f3378d048f24034010199ac17fdcb9c49 jbd2: fix data missing when reusing bh which is ready to be checkpointed
ea3f5718c12c218a4bc183d21d4037e8ca19beb5 ext4: optimize ea_inode block expansion
2e2146ee23768fe267d9c6c58e4ba39e80c79fe2 ext4: refuse to create ea block when umounted
31fb9961f87360e7638d2c33a170e7add28ad5fe ext4: Fix possible corruption when moving a directory
b82f936681c572efde76660c767dac44dfc009d2 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a7df9966801be0c292d1993738eabe2da3f54f32 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
75f5af44118c75025c833a77de6cda4c15aeefd6 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
6a3adfb280e987b9ba9b3787f1f8631942358bcd dm: send just one event on resize, not two
60cb8f5de48b446cdc412d2c7bd19d4b880dde10 dm: add cond_resched() to dm_wq_work()
6e269bc83e626ebd2a191f3b6a59f332a95bd3d5 wifi: rtl8xxxu: Use a longer retry limit of 48
085da2b95723017300deb34d3251aaa07e34da0b wifi: ath11k: allow system suspend to survive ath11k
6880784d34d64c9885c30387af722d1463671cd4 wifi: cfg80211: Fix use after free for wext
71cd004b8ab9376687ba15ee07fef190b309ec24 qede: fix interrupt coalescing configuration
f38cdb394daed809de4f1ddf1ae6d6e090b9b792 thermal: intel: powerclamp: Fix cur_state for multi package system
0c260ebdb03aab4a1134bc0c5aac2707c077cfdf dm flakey: fix logic when corrupting a bio
213804a1ffc9804ac9788d0f1178aafaa04b7074 dm flakey: don't corrupt the zero page
d8fb6b70e638a15bd42411f31d24b9044e5bbd02 dm flakey: fix a bug with 32-bit highmem systems
e3e74efd0ab65b51f6f4ddc739ada87fd35d3249 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
1ca40e36f8b7dd26dfe445890db47f25c9b715d5 ARM: dts: exynos: correct TMU phandle in Exynos4210
64639fb47fa097b414a4b655115c03269ac81b85 ARM: dts: exynos: correct TMU phandle in Exynos4
0257a3e285c589025503dee05fd479c5140ee55b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c21471676f13e4b794e1c10d16acb215b78fcbb8 ARM: dts: exynos: correct TMU phandle in Exynos5250
99eedaa0620a85dfac974fcb22987685c7a0c016 ARM: dts: exynos: correct TMU phandle in Odroid XU
ac217515d333fb30d0011a643bd8c0317b85ef88 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7aa8f67eee96c3531534c36ae8e088904af98362 fuse: add inode/permission checks to fileattr_get/fileattr_set
74ce95d6e6700d209f08802480ce0527395df051 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
68b64765403f3be208362b6f43686985bb625853 ceph: update the time stamps and try to drop the suid/sgid
fb8629d7c46705133536bd1cf07a7931a80006c1 alpha: fix FEN fault handling
2426fae2bdaf694d85e779c16f0d6c85339c38d8 dax/kmem: Fix leak of memory-hotplug resources
e11dba2c76afb3e9f0139c15b23fb1951d62a535 mips: fix syscall_get_nr
178782393eb6d6741f2444cef526a5eef0b07d4d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
698da51e69490060322f0ac8c4652bf069caa8cf remoteproc/mtk_scp: Move clk ops outside send_lock
b75cb5bab3007c60801adde1fea6be778093d59c docs: gdbmacros: print newest record
47a88825bd6a1bab6ffc324b2edf5f17698e2287 mm: memcontrol: deprecate charge moving
b747e2ba124ffcfe3eef896238d7c0c1ba6f4d91 mm/thp: check and bail out if page in deferred queue already
45e215b40a1ae4056974b9afd8be98b83e4a3839 ktest.pl: Give back console on Ctrt^C on monitor
ad0e415437428b71ce8d742702fc57505efd2068 ktest.pl: Fix missing "end_monitor" when machine check fails
2a7e327a34cb0b71c82042e4585c5510f4d0f1e1 ktest.pl: Add RUN_TIMEOUT option with default unlimited
3ae5b32e979ec6b4e89b250e45f627fd8efc7c9e ring-buffer: Handle race between rb_move_tail and rb_check_pages
7495125cb5898e21fc05f715877b8ccac6688b25 tools/bootconfig: fix single & used for logical condition
d331c5665014e2382906d8c6819161b473a7bff2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
32c4a8ed728f2006887c9a4139ae295de70d023f scsi: qla2xxx: Fix link failure in NPIV environment
2af009469661bb3cfea9723048e5b76d3eb27f41 scsi: qla2xxx: Check if port is online before sending ELS
6096c3605f813ed79144c4190bb775e43050bde4 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d277e7d7dd7bffafb52ddf5207d986b795e30007 scsi: qla2xxx: Remove unintended flag clearing
1ea065d8ef115aa8cdfb3b712455eccc3f8b43d1 scsi: qla2xxx: Fix erroneous link down
093b0b998931cab2b5bcd72a76c95054f0c55f76 scsi: qla2xxx: Remove increment of interface err cnt
4cf29c9f181c6c58dcc2a5d359a7def44ac9b73a scsi: ses: Don't attach if enclosure has no components
31406c83d70427386acd425551bdbbfad43c1055 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6b443c57fede9f38b6543038fcd49991750de01d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1a73e1369a961f4592a1bd59720687bbea7bd611 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
52f716529b220e08a2b11c6cd770152bfe5f9a14 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2e2ac95a175f3dea207a726378c6236794fe479f RISC-V: add a spin_shadow_stack declaration
e73679392ac01fa37abaf71e512f37fefa6e1063 riscv: mm: fix regression due to update_mmu_cache change
92f5745efb39647f1267ac787b77ea2476b5535e riscv: jump_label: Fixup unaligned arch_static_branch function
85d3c6062813298580a441532aeaac8bead9b4bd riscv, mm: Perform BPF exhandler fixup on page fault
f975839a5c863f85efbe5c26a62aae4367fe50bf riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
90209917e38aa42e4203036b71adbec4fe05093b riscv: ftrace: Reduce the detour code size to half
4a44b2cf5c54a766d9e1d56245b8f106cfb3bb3a MIPS: DTS: CI20: fix otg power gpio
9574cc697f08827d401c5d252a834ca4a88b65aa PCI/PM: Observe reset delay irrespective of bridge_d3
c6e8464fe7e3cb7908b1307cb0c40ff060d4172e PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c5da7e6f6f21a3c94dade85a22b55fb618cc5f2f PCI: Avoid FLR for AMD FCH AHCI adapters
699cfdd4fc81acfe861d1029dfbcfe4263d5c812 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
650dcf711fee07ae2ad532cc250ea819fcfce8a5 vfio/type1: prevent underflow of locked_vm via exec()
4e00f22cc99ca714c746ec3b5e9dd2b7ab4a4f0e vfio/type1: track locked_vm per dma
8edd1e1b718eff963f5d581e5674527c789671c3 vfio/type1: restore locked_vm
35db4c063738f42ef6d5a4fdcd98ba5b9c9d78b0 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
9eb4da92bab487388f3b4bb7f2352ca5e9d3eae1 drm/radeon: Fix eDP for single-display iMac11,2
f1e7a2956a90517852ace48f6a7498c693185a98 drm/i915: Don't use BAR mappings for ring buffers with LLC
9be3e13ee3a61b890e4f13ef865a536aabaa56e3 Linux 5.15.99-rc1

--===============7388895735948758134==--
