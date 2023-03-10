Content-Type: multipart/mixed; boundary="===============8605327437467169506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 10 Mar 2023 08:43:44 -0000
Message-Id: <167843782429.1890.4017905497219916086@gitolite.kernel.org>

--===============8605327437467169506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d9b4a0c83a2d405dd85bf32d672686146b9bedff
    new: abddfcf701a5427cb1bddeaa130bceb72b160aa5
    log: revlist-d9b4a0c83a2d-abddfcf701a5.txt

--===============8605327437467169506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678437817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678437815-21e8efeaf6cc1a1becc29b00aee37f477ffcd512

d9b4a0c83a2d405dd85bf32d672686146b9bedff abddfcf701a5427cb1bddeaa130bceb72b160aa5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK7bkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jqEQAJY1SsqCWEJykM1S6f/h
Niz9B3PvCs9lB+puW9HK8gHX+zQKMfKEG7GH3JRkCPk7Q86niKzns/XXfhAwZoqG
SsPvR/pVoNas1LicAX3KDBUvMkCb/+WL3Z3bwFm4yLNLDefSUs+C8yM6Df5Mcb4P
w3ovRQQvNiubKHlRifo11YXbI5I1l/IgNLuYKwCR7/Noo2vPD48o1M62pUEkmDI5
Jy3062YzVn9O1pqelXNJ2QhPaEWLTplYEsSPBc5F1A+o5ipgNsNiPpHwkgdmV4Fh
Hi0sGdhAMR4eJgM4TurhrPgfR54LhjqiTNzrJiAW80DrAtP7yRDcEdgKoNDehGcB
co7noT1o3DE+0zYYPJBP+DnP45kIFEEu301byKii8rhwaUNhCd/mImS0ka+Z7Viy
knRcWTz880Y+EkxiS8fYHVyZQu2SArJVb01bNygvdpTtYFs1C4WSwKCJ8d4IAhvP
yH+N09y3dr1wWZMVejEGIrZkn+HSZxe2kBBSGwMr9VWT6rz8Pg3+xdFf/5j6bftl
4mAe+gjsqhuQz+wyDQFU/3QA+iL6DK0bnXg6T8RYhZUV3JqoOPUHgwGF8xvg7Myr
j0qiSIC7ib7yy4triFcBjboQQqBXB44WJU+GfNTyhA0e/EWwR7ZDS65fpKrc7g6J
88McEIF7K2PnvAwrcW6tHdnh
=HYh8
-----END PGP SIGNATURE-----

--===============8605327437467169506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b4a0c83a2d-abddfcf701a5.txt

d2ce7b6f3ae44ca6ae8f2bcff891397f874e8b18 HID: asus: use spinlock to protect concurrent accesses
3959316f8ceb17866646abc6be4a332655407138 HID: asus: use spinlock to safely schedule workers
e2f62d8302bb819537ed39af9cfc4504333b515c powerpc/mm: Rearrange if-else block to avoid clang warning
10fcdad2b9f3f424873714eb8713a3e6f7ab84bb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
795a9a93ed8d497f3e7b2201c3d8013ee6c56473 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a7d6e757169f7095c6233c7bac436c6a9f37b6b7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
738a716d2de6e39a2b4cd0e17939045804e7cd36 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
61ecb2df6923f663f642157eb69059fc9f4b82b0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a1d42650cf29d943b3e49c25c23d2b6ddad7d8d0 arm64: dts: imx8m: Align SoC unique ID node unit address
1cc12d10d13ae5ad8d3f7432a4c0156d221fc99b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e192005e3f6953b27e45ec3158c7f87f3a3b4bbc arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6ca79943f5e30093911d5350238762387c676fa7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9e4063237957fa917508b95867a48cc86f5a4627 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b63bb187696c97a25e86640c33c06ca1bba04b36 arm64: dts: qcom: sc7280: correct SPMI bus address cells
472c333be2c2d831aadc685556089df18519550d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a240ab41b3bced68ebc7c7ab0b1212836023c17e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
410028a170f31e176a0ce9661c849a290c2e237a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
10c5fae6f99d27b014064903e022a6c1eb1f6ab4 arm64: dts: msm8992-bullhead: add memory hole region
76e794cfd1370fdadb41a150c209c1f49b651f12 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8a5d81afa6e17477fd1ae12f5a10e62e0b77ddbb arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
dd3d021ae5471d98adf81f1e897431c8657d0a18 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a55a645aa303a3f7ec37db69822d5420657626da arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d9df682bcea57fa25f37bbf17eae56fa05662635 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e88204931d9a60634cd50bbc679f045439c4b91d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
1563af0f28afd3b6d64ac79a2aecced3969c90bf arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
feb8c71f015d416f1afe90e1f62cf51e47376c67 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
69c7a270357a7d50ffd3471b14c60250041200e3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
89895442387d27b3b347c2df97f9375b87ff485b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
37858e17e45e5f8fbe8095107211ddc2aa567bb6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
af48760133f1d7444f012271e371ef921c30580b ARM: bcm2835_defconfig: Enable the framebuffer
c42defea2db09d4cffe20987d7b337940e356c42 ARM: s3c: fix s3c64xx_set_timer_source prototype
70aac3c6b14d72f1875dcdc7cb9d31921975a0f6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
abfdfa339675ada6ca21ccad81639b94c1c7e209 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
88083a25d80ad792db41d54f169914730bad8e15 ARM: imx: Call ida_simple_remove() for ida_simple_get
334bb34612044d03c1dd92f76fdec897e083e89f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f562cc37f0f0347ca60fe887442a482cb8ac0c7f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d089142bcc735cb8a81106bfc0368797f5f15c37 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5c1ce648c6c36a04ab57e2639d1cbf19e0a5bef9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7a5b8cd5622be43096eeefce36f70fdf0c7ac16d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5be0df1849b686cd34a6e61c8e176e6dc58fa676 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ae03ae3b6b936b932487f54ef7f371a556145af6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f0b5101a643254d7451b769e1e1d568293f3f57e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
665bdfabec52b560f8a7f1cb441c79a16980f45e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f4891e5725a014aa0515c246f5010e30c0834427 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ac0e5a181eff7ba619c323848d05317c4bf58f28 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ab4d47a343da0dd2378684be91415f63f10a1c0a locking/rwsem: Optimize down_read_trylock() under highly contended case
3f5ec3c335ddbfc5b5a823e42e2b5843af9be6c0 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e29709ba5847e4b45f52d3dfd839d5154c0816ff arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
762c821b97a72751e2d0e77f3883bdc673515923 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2fe22748d511818588922c75909b06e22c2c86e1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
770e769834e1751e2d03f2cb7a6f4ce1c351bc6e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
88022f659f636516a5a311719db4042d790693a2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
20b9d7b4e0e6031c6da96e94e13d9cf584d22884 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5eb99e7a80fc1efdaa384f3e36fd59e049c32b33 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7dd5f83c1149e169c4e67e6b9bdd6e8ea56b0bb8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8173defc3635121f1df3f625154f3419a1ca5ddd blk-mq: correct stale comment of .get_budget
a00cf3619f19abaf973a17708c724e7e5664a3c2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
544a552be0869231799784279d52704c4d314d33 s390/dasd: Fix potential memleak in dasd_eckd_init()
3f191c2cc5671f709dcaf15b1f607b1be947811e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2c36c390a74981d03f04f01fe7ee9c3ac3ea11f7 sched/rt: pick_next_rt_entity(): check list_entry
a5fa5a41791c4418cc08b80185fdde3e4f9bc4b5 x86/perf/zhaoxin: Add stepping check for ZXC
2936952fa626261ab0e4f7f7041de932eaaf32e6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0e12d7725d58bb246c88ff2d13f5053155088fcf arm64: dts: qcom: pmk8350: Specify PBS register for PON
cabad071ab17be5ce7de850b54ab195c2e04874e arm64: dts: qcom: pmk8350: Use the correct PON compatible
3d30678a59afabec408f1f6f3c96fc2d9382e6dc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b56e60b3b158a93bc713437e8e466f401ff8cc9f wifi: rsi: Fix memory leak in rsi_coex_attach()
7d2cb8abaad7f3ed3a0630aa4bf7e8c7d191fb31 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
993cd8cf5442e32ac74bc05114dd1c015431fe58 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
53aa5137560a0f3705a8cdf5ddd72b0422d4c429 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8722f96adece97f4c62a6af8b6040af88d896a2c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
037f84c0bfae5c436c651d0e804264e2648010ec wifi: libertas: fix memory leak in lbs_init_adapter()
507ad94346da847ba91b9e868e040c5e5cdc919a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0c962dcd6bf64b78eaffc09e497a2beb4e48bc32 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d78d85d84a448aed4bdc517009a2c72ba16e5e1f libbpf: Fix btf__align_of() by taking into account field offsets
345692e96bb748287e827de7eae1029421240be6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9424ea9d557ef41d86eb40b6349ae991c3dcff89 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5706d00fde3f1d5eb7296a4dfefb6aea35108224 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e8ef89e5b89ee041a94eecfb6c31fcc237f9168c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ddb864ea9ca2e7c796b71243bebe77ed6a84c9c2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
068e986f2ba8ed8c6b10f1a65a24f24aaf98fe3e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e9c889b0c4583ebfd3a17d118249ec14079e61ba wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b9294aedfb174cc481943a3b82bcbe49cc73f2c7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f19c9ed162941634680514e76da3530dab86c5e1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4f47453c39f3e60ea3f91deb41bf72a598e2cdb8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2b56df9102a8197c4743e1524713eae14a330a40 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4222cc9e7912f88e723fe39f062a44917e5bf928 ACPICA: Drop port I/O validation for some regions
bcaa8b8fc1f1be04a4524ae3dc2319ab4928d399 genirq: Fix the return type of kstat_cpu_irqs_sum()
a0818534fb6429d612ef01c7a63c91c70ed69792 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f7dc606a47d386a4412f1c0a1153eb013f1487c1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d215e32fe18a067dffc25ef1b0af29f78402cd68 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9ae0f82aa70b45467c9449d2c9626e1c63125f06 lib/mpi: Fix buffer overrun when SG is too long
0cf3af4de06a9a5caef98cdea53c22ac533b5636 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
801d10065b8a9a2b1b4a6895bc2d89bdb6f28be8 ACPICA: nsrepair: handle cases without a return value correctly
21cb4e5700bee2d991520c1417b2069db418c796 thermal/drivers/tsens: Drop msm8976-specific defines
df56f5265e73cf76990561090761110018b6daae thermal/drivers/tsens: Add compat string for the qcom,msm8960
e991430d23755bbbaf48d4e01e4460d98a932f77 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
80726a39197367eae9f9bb1abee1321f8c383e5d thermal/drivers/tsens: fix slope values for msm8939
ae17414de71bc969f4f998e89b9f996be95a7971 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
35fb0e275af1aa1ca0a9784417e90f988aaf8e78 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
88f6608c7edefa583f3a447cf11f3c54738a1cbc wifi: orinoco: check return value of hermes_write_wordrec()
c0c0614f143b568cd0e9525d53cf12e5dcd11987 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4adfc9eb8a45e25b97dd81c6ad6c21dc79789d28 ath9k: hif_usb: simplify if-if to if-else
f1cdbe94f72806ae45c8839c9cedbdecbad7ae7f ath9k: htc: clean up statistics macros
61490d2710277e8a55009b7682456ae22f8087cf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1af7eacfad45149c54893a8a9df9e92ef89f0a90 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
53c8a256e5d3f31d80186de03a3d2a7f747b2aa0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ac75c78f8f767d8fc5b7daae48c32cc6444cfdb1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3496c1b3f5007c838762a4ab5b8b1bb90b994cac ACPI: battery: Fix missing NUL-termination with large strings
416eb7cc967d12b62589990a8191cdd0d998cbeb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
840a1d3b77c1b062bd62b4733969a5b1efc274ce crypto: essiv - Handle EBUSY correctly
36ec108b7bd7e280edb22de028467bd09d644620 crypto: seqiv - Handle EBUSY correctly
e4de2b98c4bdee3b824028cab238392eae6dfc46 powercap: fix possible name leak in powercap_register_zone()
54aa76ad5f0148ad54fc7ad42ad5a079bc12efee x86: Mark stop_this_cpu() __noreturn
dce39c10d885445316332c55dcd0fd3d8e3093fc x86/microcode: Rip out the OLD_INTERFACE
6d2b3a319144f3f5148d8a2b19549ea3bb118c2e x86/microcode: Default-disable late loading
a9e76b276b10c89d9585d775a37bcc8d925fa89d x86/microcode: Print previous version of microcode after reload
de6e20f3f33e8bd6eaa6112d0e12be1464cab06c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
36b6fc833437b42dbc1e6f5ba927d34ed6a6f71b x86/microcode: Check CPU capabilities after late microcode update correctly
55a7f88059c88cd6737af0ca17c6cba92ac72ec3 x86/microcode: Adjust late loading result reporting message
912eb10b65646ffd222256c78a1c566a3dac177d crypto: xts - Handle EBUSY correctly
13cb7851a5b14d85f7664639918b6eee4b49aea7 leds: led-class: Add missing put_device() to led_put()
68c1cfd0133207078bc8f2977540889eb347d8c9 crypto: ccp - Refactor out sev_fw_alloc()
457139238f34475eea61c2cc4fef7e1041af7108 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9af6aa18b4e8cdcfbd85fee2c80d43fb1bf9672c bpftool: profile online CPUs instead of possible
a25ff23ba2d7b1f9c26924947e4dc6a13f37509e mt76: mt7915: fix polling firmware-own status
a7724a7c2236d1fa99806aaf2e2b1d1fd5c89363 net/mlx5: Enhance debug print in page allocation failure
4401b485855700f296cae4d0db36a52948bff4fa irqchip: Fix refcount leak in platform_irqchip_probe
d6c66c46889752fa4962c6388516f7ab66a8d6a1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
88cb93d3a16f706bd7213f8a5882c394e5d10c4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
856fc2195494d1175ada0f1f46f92c5b28ce12eb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6ce9a22fc0213e7979119dbd8a2d8bf05fbf1bc8 s390/mem_detect: fix detect_memory() error handling
15a66714bf286f5d8b8e33e6abb6aa720a94b824 s390/vmem: fix empty page tables cleanup under KASAN
a8353cfb4eec259fe3b196d23b45ee9277de9d46 net: add sock_init_data_uid()
67f9f02928a34aad0a2c11dab5eea269f5ecf427 tun: tun_chr_open(): correctly initialize socket uid
db6efde0ab809d68c0db9284aae8224317367206 tap: tap_open(): correctly initialize socket uid
bf1b79d57e4478607d277efdff565c05b8fc438c OPP: fix error checking in opp_migrate_dentry()
31a288a4df7f6a28e65da22a4ab2add4a963738e Bluetooth: L2CAP: Fix potential user-after-free
0e872b4da7c6bfdcad7c5faac7af61ffa9cf3da0 Bluetooth: hci_qca: get wakeup status from serdev device handle
900a0c25a653186533f211563e1d02f7874deee1 s390/ap: fix status returned by ap_aqic()
b8f6c28ce1cf330d51ecdfa33c72a07afa95f14f s390/ap: fix status returned by ap_qact()
d7bd166859fe3d68071ace63bfd47e85e2b20a28 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
99e8e6fd70a190cab5f5af9cd492eb6a664bdf5d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b677cb4f0b6bdec8c5b5575a9d814d22779f2775 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e97dd92c361128f8d173d88dfe5859ecade73c0b m68k: /proc/hardware should depend on PROC_FS
5ac2f1e3bbe641d46e85d7cfd436a6a6552d5e9b RISC-V: time: initialize hrtimer based broadcast clock event device
505c74c4c0b1c5bcaa98a93b3087c268156070f1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f15ef0ebcf56be1d4a3c9a7a80a1f1f82ab0eaad wifi: iwl4965: Add missing check for create_singlethread_workqueue()
15fe03e5dd0537a1b035e96e441a1a350e62992b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e0ae2d90bc0c4178ff134739027810c1ca0cc0cb selftests/bpf: Fix out-of-srctree build
b577d0bde456ab77e07ad0c6cfe50ef0f9464dd9 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
74fe2bf6746e27f37eb9991bffc53ce37c29250e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
62ff301aa49291301323823fb808dc661697004c crypto: crypto4xx - Call dma_unmap_page when done
2d20f9b6dd8123d9d33f1d104fb079a8496ec947 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f5aaf140ab1c02889c088e1b1098adad600541af thermal/drivers/hisi: Drop second sensor hi3660
bfc344d1e78c55d4f85724e96fc20d4907484614 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
95ab0725c521d3209386774f769571fc641af07a bpf: Fix global subprog context argument resolution logic
3a413b05c66ef3aa031d3c08794e7189b0db9b77 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
75ee94229062ec342867e2f90df7dc49fefca584 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f7854541b02e9c69c097aa6dee8cc9090fad4b1c selftests/net: Interpret UDP_GRO cmsg data as an int value
f6df58aa15f7d469f69b1dd21b001ff483255244 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
96cf406dea06e31603d102b578801bb7c7e325b0 net: bcmgenet: fix MoCA LED control
1a452b449a29819dd54ab4e109a05ffa862802e4 selftest: fib_tests: Always cleanup before exit
50c75e7ce64c3f8a036cd01bf17118f59b001b33 sefltests: netdevsim: wait for devlink instance after netns removal
d06e827a65a6bcd2e329045d891d0739cec1cf4a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d72f8548a613c7d3bccac29a3f949716ba1c0bb1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
da56b06f3828fac652eff620c45345a283c1cd9b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b027422556208dc8930e0af0ad258bedff6ef4dc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
309e785bae073ff1ccbd80ad92b7a3fe52aa3237 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bad13de764888b765ceaa4668893b52bd16653cc drm/vkms: Fix memory leak in vkms_init()
1f9836f95271e7acf016667eee0aeae3386f9645 drm/vkms: Fix null-ptr-deref in vkms_release()
8e04aaffb6de5f1ae61de7b671c1531172ccf429 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d2991e6b30020e286f2dd9d3b4f43548c547caa6 drm/vc4: dpi: Fix format mapping for RGB565
262f8e5940c6607c6cdbabe58f844504cd6ee5ab drm: tidss: Fix pixel format definition
11226ab2f99f5c1cd4cde92ffc62ddd9bbd5e644 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1721badebfc86e15394b189d4f6acfb0c36e51a0 hwmon: (ftsteutates) Fix scaling of measurements
9a01ecc312e764ec4527ad49105a3ca799f1860c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b31ad2ecc4f7e70f11c0100691bc3485c91d0659 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
af54707c0ccab52b3d532402436ea101011a9299 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0f735f232ff59863e0b6ebac0849d637e215a9c2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ae8b24e8289ba449ff5ab40542b4a1dd4c9ddc33 drm/vc4: hvs: Set AXI panic modes
55f2645e4e120af4154c793cc804755a09a37574 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e76fbfdad5039571713ff80cad484e364d46a676 drm/vc4: hdmi: Correct interlaced timings again
09af894bc3bde2744fd05d1765077208bb7d7944 drm/msm: clean event_thread->worker in case of an error
9b2aab3da463b9c89630f1217a1a14bcd103bd38 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2232e689f9d9f0fb100fbf0d6abb0b6978e3da55 scsi: qla2xxx: Fix exchange oversubscription
d58b45bbbea8f9516b66e0b494701c369adb0ae8 scsi: qla2xxx: Fix exchange oversubscription for management commands
6fd4144985fc04127ff12c6aea81772cf59cfda1 ASoC: fsl_sai: Update to modern clocking terminology
e69f8e959b72680e16302884bc00db99bc9b1686 ASoC: fsl_sai: initialize is_dsp_mode flag
399d01375659c273fb6ad9ccfb6e92bc5b891e0d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
525c43e67d473510011b94e22409320005ec57a9 ALSA: hda/ca0132: minor fix for allocation size
436fb91cadb82da0b0b114baa4fc3b5ef7e6d557 drm/msm/gem: Add check for kmalloc
bf661c5e3bc48973acb363c76e3db965d9ed26d0 drm/msm/dpu: Disallow unallocated resources to be returned
1b5adc8752b0fdce5e41be75c164bcf4168f1e1d drm/bridge: lt9611: fix sleep mode setup
77ba2d294e16007bec7ecbd692664b938fa40fcf drm/bridge: lt9611: fix HPD reenablement
24e51dea988588bc7af3c5b4b14964ceedc84203 drm/bridge: lt9611: fix polarity programming
a2c196f05a30761ebf9c46603df27be98747185f drm/bridge: lt9611: fix programming of video modes
75b3c2777dbb71af89c3f96ff8f9c3071d4e0601 drm/bridge: lt9611: fix clock calculation
15edaafbff754ff94b01dd59d61334a3819f9e14 drm/bridge: lt9611: pass a pointer to the of node
3a40fd51e81ee57e8c3d136f5e322713186b622f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce9fedc3099e091e874128f84a01f240adfe3b8b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c9b6a75aae4de0772284532ca75ff9fcf856f1e0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f0e9f3e1d6c8ec65220c7dad6d5f0dc0b07395aa drm/msm: use strscpy instead of strncpy
d4ba50614cb3f0686bbdb505af685d78e75861dc drm/msm/dpu: Add check for cstate
c7ee1772e3c36fff8e13daa5ce1ac61426544a33 drm/msm/dpu: Add check for pstates
82943a0730e00c14b03e25a4b2a1a9477ae89d7b drm/msm/mdp5: Add check for kzalloc
58151b6098213012ce2083b9a3eb980d63030e73 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b5b81fc1ac087908fee40a35be591c02d9082bd9 pinctrl: mediatek: fix coding style
47a1170281138db07b81afbd74a967b8f704dc0e pinctrl: mediatek: Initialize variable pullen and pullup to zero
11d6f70f07b0e12d43c48fd4e87fc1941b303056 pinctrl: mediatek: Initialize variable *buf to zero
6f36142264305fa5c673940b98bdfa0a79b5523b gpu: host1x: Don't skip assigning syncpoints to channels
f50858d1b66aea0502f06f68e8f6f9277d9998e5 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
be30b05c4a333338ee8cd1268ecedc69d8bf8e2d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2a83e2b5b121895f5e566f3ae1ecff98d671cf37 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
088a31fe1edbdfbeb25ca3cc1d792dc7bd4dadb5 drm/mediatek: Use NULL instead of 0 for NULL pointer
cd98ea8fa15b6f9d0ab31a5ef5f18742b0483394 drm/mediatek: Drop unbalanced obj unref
62952905e195f7350bc230cf0960a74ddbceed5d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
49cf87919daeeeeeb9e924c39bdd9203af434461 drm/mediatek: Clean dangling pointer on bind error path
0b64984dfbc45916ac811499331682a0d9f34ae3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f54a1d08e26483b735a23475bf0806e9d1b6d91 gpio: vf610: connect GPIO label to dev name
e4d1c3ce2fe3f4e2ee8d970c980c794819f80604 spi: dw_bt1: fix MUX_MMIO dependencies
0c4e4d2ccb88299a7b11bb56905292c00f68f9ee ASoC: mchp-spdifrx: fix controls which rely on rsr register
12396e9300da9a3961eb47683cdd271445053979 ASoC: mchp-spdifrx: fix return value in case completion times out
667782d7ef5bf7272fa1c25b703938f83aa977b4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fa077baab8ea943f02e019dfcdaae72daf0a294e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2b346cc075ecd80c297b9b0b60ba76e47c7c4764 ASoC: rsnd: fixup #endif position
fecd236ef6be9570416caa67efdebe5c27e77340 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9cd1a9b7de20f28fb8fbea0295142db29e34692c ASoC: dt-bindings: meson: fix gx-card codec node regex
8b9415aecb1f98e531bd659c1f5fbbcdbd6c7958 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2dc8d09c1e68188849339f4c8f181840b6b719f0 drm/amdgpu: fix enum odm_combine_mode mismatch
378cc0eec4aa546ce1ae17515e2dfab719d4fb1e scsi: mpt3sas: Fix a memory leak
f6e9b77257c1479154ac55be587716d7294a9e97 scsi: aic94xx: Add missing check for dma_map_single()
2098a330b2a6467092f7e5c970dc8ff90222587b HID: multitouch: Add quirks for flipped axes
bf29fda763a94ef3c9d39ca70a524180d2a1ced2 HID: retain initial quirks set up when creating HID devices
bed34709711a3aab78cf3e5f714824b5557e3fdf ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
8ca893710c673bcb8e8d9d9a3671b119ba2ba788 ASoC: codecs: rx-macro: move clk provider to managed variants
05fd63e7f640483f33c7b6b0dfa6ba82d728664f ASoC: codecs: tx-macro: move clk provider to managed variants
b1c7f77e28317bb00728825fa9c11d5680e4b2af ASoC: codecs: rx-macro: move to individual clks from bulk
110589ecae84f1801f019631cbac08dabe729537 ASoC: codecs: tx-macro: move to individual clks from bulk
caed289f95f26148e9e476cd677d1613cbddbc6a ASoC: codecs: lpass: fix incorrect mclk rate
528181646644c68862721d54c47d77dc7e396fb4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
75eef8cb9d0747b620b6ee3150481ef54552e712 hwmon: (mlxreg-fan) Return zero speed for broken fan
6739473a05bafdd85f9380dc023783284891039e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
24ff9c5cdea9c350794b7748ad5d5f4c9e3a8281 dm: remove flush_scheduled_work() during local_exit()
ccbf841c73ef9959f2307a22e3b9260ea218d913 NFSv4: keep state manager thread active if swap is enabled
c78cfb19c9a2f413305801167e5cb66042b05887 nfs4trace: fix state manager flag printing
91758289faad6bde52710b2114dcb3f658f9a50e NFS: fix disabling of swap
78b4d1e54531cb59fefdf8a1d2ec33acbf7ea5b1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
547d18473a16c49ab4ef568331dcaab95d26d8a3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4dccaf1e45e18c056a867bfaa80bf23d0ea68605 HID: bigben: use spinlock to protect concurrent accesses
be0b3f4a10bc0e350ae575fe993a49e1bf05e643 HID: bigben_worker() remove unneeded check on report_field
0fd9998052926ed24cfb30ab1a294cfeda4d0a8f HID: bigben: use spinlock to safely schedule workers
350f0fc9052d029486c564fe363eda19b2584260 hid: bigben_probe(): validate report count
4abe8b1004070acad3f8d4b3f1dec1bc1d578e64 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
22f55cbb0605daba5e93d7f32eced7325824993d nfsd: fix race to check ls_layouts
46cd6c639cddba2bd2d810ceb16bb20374ad75b0 cifs: Fix lost destroy smbd connection when MR allocate failed
7cbd5bdb5bd4404a5da4309521134b42c65846c0 cifs: Fix warning and UAF when destroy the MR list
321b8b2b0b2b3fd3dbb49756d5a8789406246dad gfs2: jdata writepage fix
1cdf973d2b3aced0e1912b11e77ad9325ba8a80b perf llvm: Fix inadvertent file creation
690efcb5827c3bacbf1de90cd14907b91bf8cb7b leds: led-core: Fix refcount leak in of_led_get()
b51f0131fd41c5d37d0deb4896f70e73d7a75adb perf inject: Use perf_data__read() for auxtrace
ceecd014a8ccb366c92c6417857538f5c77285a2 perf intel-pt: Add documentation for Event Trace and TNT disable
6d60fdc1e6a15204d6c89e5bb53ce0742d38abfe perf intel-pt: Add link to the perf wiki's Intel PT page
bb0a6b5bcebfae85a4551142246c83f52aa6ef2e perf intel-pt: Add support for emulated ptwrite
f9a35cd8f017495a02e38dc13f4fe76f818b87b2 perf intel-pt: Do not try to queue auxtrace data on pipe
1f3d6661f3f4bd0bac760a586458b18a20bcc826 perf tools: Fix auto-complete on aarch64
b41a42d11df7f6f3a9944f63dacfb3cf6b208493 sparc: allow PM configs for sparc32 COMPILE_TEST
3927846a2a53e554b9169a60171d7fcc96e52e91 selftests/ftrace: Fix bash specific "==" operator
1ca4adf2e099f1eafb8018f63c3dec7a3d09154c printf: fix errname.c list
41aed1bddcec09eefc2e9d99b63867d704b79331 objtool: add UACCESS exceptions for __tsan_volatile_read/write
413f8b1f8be6b039ef8bbfc7199ad2872d466f9b mfd: cs5535: Don't build on UML
6a8a02dcfae13ab07dc7bed2b409cec7f3d32e92 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d901a7fb40691f5986c64fc3532d19b6cd2f6622 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0d6282dc2bd3247ca0bd5b83f294f1f58871edd6 dmaengine: HISI_DMA should depend on ARCH_HISI
806d411350514e42029b5bf827f77059c154cb1d iio: light: tsl2563: Do not hardcode interrupt trigger type
d725bc59db96c31a4fdc91c17ec1019424b9760d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
83ce72f41464c16ee32dbacad3cd0189820c8dc8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
18f50b8304084084a87a31f51dd6357fac2c5efd soundwire: cadence: Don't overflow the command FIFOs
2c59650d078b1b3f1ea50d5f8ee9fcc537dc02d3 driver core: fix potential null-ptr-deref in device_add()
e8bfba508cf32eb686a957882832452d57407af6 kobject: modify kobject_get_path() to take a const *
89a0079049f5568268d75c8cdf28bec0e2553e23 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0305bf6af005c20d05ca2e6c70b65226d0bf5db4 alpha/boot/tools/objstrip: fix the check for ELF header
07ab366a9aaf35e48d51584bf64996002f90627f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d9eacd945f1661dfcc3e8b42500cd56b8383b0fc media: uvcvideo: Remove s_ctrl and g_ctrl
c7121f186c1c87c3186ea8994e9f4b3a03651b1a media: uvcvideo: refactor __uvc_ctrl_add_mapping
5f0b4c77e70d96c817cc6d00d41d77534d1d2a17 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
bd3a78ace9bd20b02b4ec825ac7f973273557bd8 media: uvcvideo: Use control names from framework
5052fe8a95a4dc7d2c23db1379c40e03893cb720 media: uvcvideo: Check controls flags before accessing them
4ff283009f55f18bbc2a6db04def9e512b8a03d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4f125de654c4b96a033bc704b55034efdf6453ea coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ec4808025406e479f5258093d7d897baccf3ce8a coresight: cti: Prevent negative values of enable count
950c6df6ec6ecd97b02e032b3337482f43566e3c coresight: cti: Add PM runtime call in enable_store
2dc1dba1d8d36b802cadc7e52acf0347b6fdb1ce ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2a023b47d9f542d1edfaf28aab16435e47c892fd usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
645384e26f2082c609c8d9b7345a7fc63d20407d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
53b65fa40c01ad02c8b4640834344bae9ef9b61b PCI/IOV: Enlarge virtfn sysfs name buffer
707d954d9b5c4defcdead96e232e9f655ae596bd PCI: switchtec: Return -EFAULT for copy_to_user() errors
d5dcc89c8df8a675f3e0f1b7a53981a5de4f2b28 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7159dced6ffb444571ac40e85f5d5aa837d17247 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c177d5f2472321aabe1cc4c9a5fb99946dbc2400 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4143de03d397ce44a5d3f7acc429d152fad05be8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4a77ce51f9a801fd62e845288688f98ca3d3bd32 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f9416f14e86c9d27e5d9c37963f71fdc230a15a applicom: Fix PCI device refcount leak in applicom_init()
b1cdf1113e21a8e5e7f814376ca9a2ac03ca311e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a3c89e8c69a58f62451c0a75b77fcab25979b897 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6cdcee7393d44b3bed94c15c648b32f6f1d2ae51 misc/mei/hdcp: Use correct macros to initialize uuid_le
8d389e363075c2e1deb84a560686ea92123e4b8b driver core: fix resource leak in device_add()
817b415f481bb1d096d9f1e91ca44c1a36811152 drivers: base: transport_class: fix possible memory leak
ca39a7c659442ca7896daba7b07d7bbf26fe0b17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b4fe158259fb5fead52ff2b55841ec5c39492604 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
834af318db660ca534ba247c540f03533e6d0b01 fotg210-udc: Add missing completion handler
49bf49312b30b9e52d7b668a67327e58352d9b95 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e8fb0f13e45cf361fd06593d3cb2d89915cd3bd0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fcbbf34d7820705f2fa6694925e30e7a83c606fb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2aff0632ac6b35c88032a87bb0c81725bdd44079 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f12829e5130fa7374e75f6494f70799c21718687 usb: musb: mediatek: don't unregister something that wasn't registered
c955f9cf75b78945e1c9f8545b81d85f594003ec usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
3d0127aca18f2384a863d6c0fb81fa9190af3636 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
da589849cfdd32cd3e1e84ac5c9085a221e122c2 usb: gadget: configfs: remove using list iterator after loop body as a ptr
7bd1d1305c8931cf03ca493c2cc1113563d97413 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c4f590e84a60667cb62c3ad6c82119f8f7223184 iommu/vt-d: Set No Execute Enable bit in PASID table entry
16603bced2d1568dc8124bd1394f236c0f83c220 power: supply: remove faulty cooling logic
9dca64042d855a24b0bd81ce242e5dc7e939f6eb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d9e1dae1e278c29e9e3ae93183a218de02f10270 usb: max-3421: Fix setting of I/O pins
87674a359ad173a3b8cd484e92e4f1901666da4c RDMA/irdma: Cap MSIX used to online CPUs + 1
3fe888ce8152a029565cacf03e29640c1cf8bfbe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
908e091e1b66996d57561d893166c61cab9cdcf1 tty: serial: imx: Handle RS485 DE signal active high
3d41d9b256ae626c0dc434427c8e32450358d3b4 tty: serial: imx: disable Ageing Timer interrupt request irq
295ab6d49ee5aeef7f6ed915de86dae114e650a4 dmaengine: dw-edma: Fix readq_ch() return value truncation
3df71bb7e8ad6b8ac2f6e78abffa03033b94b894 phy: rockchip-typec: fix tcphy_get_mode error case
76e0396313c79ecd0df44ee3c18745cfac52b3e6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f119ef452e2d82d912797273cb790a86f1125b3e iommu: Fix error unwind in iommu_group_alloc()
ad222c9af25e3f074c180e389b3477dce42afc4f dmaengine: sf-pdma: pdma_desc memory leak fix
0bb33c5fe4a07c3a463a7c7923507a773ae5109a dmaengine: dw-axi-dmac: Do not dereference NULL structure
db05a58ed4356ad1231bdbd3336aa66573cd839c iommu/vt-d: Fix error handling in sva enable/disable paths
b0a2bf28af7774ef10b087909f7a6feb62880f5f iommu/vt-d: Remove duplicate identity domain flag
727fb414fe9fa96d71ef55a70ae692caaa102cc1 iommu/vt-d: Check FL and SL capability sanity in scalable mode
990c539e9c3374fd0979135abed5783804f74056 iommu/vt-d: Use second level for GPA->HPA translation
a495b6a5d027276a29246c7e48a6b6598214a817 iommu/vt-d: Allow to use flush-queue when first level is default
08210a63eb4f11fba4be3d45d5eaef8dc343b55c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
bd57756a7e43c7127d0eca1fc5868e705fd0f7ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d4f4aa9ec11233ff7f0282943594a4be42276bb7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
954f27086c076a5fbdcc635cc4b1a29ac9cc793f media: ti: cal: fix possible memory leak in cal_ctx_create()
60abe015c3b5ce503a4a985bbe3b6fbad6dc25bc media: platform: ti: Add missing check for devm_regulator_get
a26436b90808a27031a39f6d85e61d4dbd117c20 powerpc: Remove linker flag from KBUILD_AFLAGS
4ecc0a347da7771843a7912541d23f8de561e186 s390/vdso: remove -nostdlib compiler flag
edc6f486be31b69e97b742cdca6c9696f8966119 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
956186b8e2c179dba33ecba54f6daa5d45620581 builddeb: clean generated package content
5897fe3ebe8252993579e1bee715ebfe5504e052 media: max9286: Fix memleak in max9286_v4l2_register()
3969b2ebc66039306f505c7c630c5530800f83c0 media: ov2740: Fix memleak in ov2740_init_controls()
ba54908ae8225d58f1830edb394d4153bcb7d0aa media: ov5675: Fix memleak in ov5675_init_controls()
1da495101ef7507eb4f4b1dbec2874d740eff251 media: i2c: ov772x: Fix memleak in ov772x_probe()
800bb32c7636389e5c9865175fe87fe817ae1f69 media: i2c: imx219: Split common registers from mode tables
5ed8dde3aa5bcb2e11003abafd84414cff0dd65d media: i2c: imx219: Fix binning for RAW8 capture
ecefc14dd1c93676deb096745e7504b1df5305ed media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8f9722ffa4325f8509ec0c145b7a771a09d2ff8e media: v4l2-jpeg: ignore the unknown APP14 marker
09fc82a6a7a81b8232ec713d0671df6afaa928db media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
29962c478e8b2e6a6154d8d84b8806dbe36f9c28 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d2512e1c9073f61083fbf478a37f555ea7013afc media: i2c: ov7670: 0 instead of -EINVAL was returned
114f768e7314ca9e1fdbebe11267c4403e89e7f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6d24202b8d3d01fbe6891f7174346bb9a6765c1f media: saa7134: Use video_unregister_device for radio_dev
de23e98c1c3479357b17dc022ee47a5d7cb2dbdc rpmsg: glink: Avoid infinite loop on intent for missing channel
1492fc9b50a4a138a3157d8b46e6658900f1205a udf: Define EFSCORRUPTED error code
2e68a0f7bc576318a58335c31c542b358bc63f83 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3538ade9d8c2ba41088e395de916f2599fadba8f blk-iocost: fix divide by 0 error in calc_lcoefs()
a2e4b48d6f9b39aa19bafe223f9dd436a692fc80 trace/blktrace: fix memory leak with using debugfs_lookup()
634a5471a6bd774c0d0fa448dfa6ec593e899ec9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3a3a5e3f94068cd562d62a57da6983c8cd07d53c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6f2ce125c760636354e168aa43ab9188dfef4556 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d9fc1397f71e92d283646816dbe6efcdf1f1c29 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a84fcea596df977ab17e593c6ac2750961cf5e4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
20806514893005b45dbf56bf9f464cf9c09963d1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
599a9dcef8a7ab0b00ae6ae0a30af8af88b73cb3 thermal: intel: Fix unsigned comparison with less than zero
aa70d1e0f9410b014c43797c756a78b5d9371674 timers: Prevent union confusion from unexpected restart_syscall()
f5df8d35b228a18bdd9101d613e17e8e956a3010 x86/bugs: Reset speculation control settings on init
a0f0ce1c8ab9fe90618dc394e3d1568b5a9ac154 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1f43059afae5cc9409e0c3bc63bfc09bc8facb wifi: mt7601u: fix an integer underflow
b279fa1ceadb40c17504c9a2b5265c7f1e7f7bae inet: fix fast path in __inet_hash_connect()
38f564996906dd995f29cd10e74b2d171982c489 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
57bb8235ba8f43380ba8c98e38854dad887dd1d5 ice: add missing checks for PF vsi type
31f4c98ecd172db7ca9a5f444bf27545acb9b7d5 ACPI: Don't build ACPICA with '-Os'
e6900ee15d87425365593c62ae874445578f9ab3 thermal: intel: intel_pch: Add support for Wellsburg PCH
f1e093291cd63cc2f722fdc92d0a1d5f95d27311 clocksource: Suspend the watchdog temporarily when high read latency detected
bcb03f2be982381d41eefa6e576c3e798b8edb53 crypto: hisilicon: Wipe entire pool on error
124ca24e0de958d2e20e0aa1e2434af7b72f8887 net: bcmgenet: Add a check for oversized packets
fcf9fb5242d26d26adbacc98068725fa8ed3949c m68k: Check syscall_trace_enter() return code
2493966c877feb69ad27a5fad83140abe4290a23 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
634986c94c57b65b8595a236c61b647ed2e79d40 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
90fa009c6d51e0ecc46c57668794f677cbba49cc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4d9d7e5e4c797e480d267866c42977db515882f7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dca8fd0f7d7066a521026800ec63fbd160b3b54b net/mlx5: fw_tracer: Fix debug print
ce1fb07b7130990b2c7eb0de9ead6bb759d83adb coda: Avoid partial allocation of sig_inputArgs
eb1fbdf985cc1c8c6268674c6dead804b93f254e uaccess: Add minimum bounds check on kernel buffer size
49aa49952116b8fd56bfb1e8c69bce179f49bece s390/idle: mark arch_cpu_idle() noinstr
dc39fbd865a9819db4b622f610ba17b2ebc294f4 time/debug: Fix memory leak with using debugfs_lookup()
dddc132eb0dca3969f9146ef8feac0aa542aa305 PM: domains: fix memory leak with using debugfs_lookup()
84e4d4885d0ae011860fb599d50d01b8fdca2b87 PM: EM: fix memory leak with using debugfs_lookup()
90c260fddc6539985bcffffd208bc6130d62c74f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ad01fa14f65c86a1977795eed72c9dab3b79ec51 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
93be5b2dda2704586afcfd46dde1bcef49b75137 scm: add user copy checks to put_cmsg()
54ba1ec7ed34df871566581e13a390031a4e56c1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb9a5562beb982aa5ebb73c521c49596ff8b8030 drm/amd/display: Fix potential null-deref in dm_resume
fc4f90d6ebd0b2c8585cff005dfac822360f5049 drm/omap: dsi: Fix excessive stack usage
1f09c5321f0322b90018ee610cd7e9bac4a61710 HID: Add Mapping for System Microphone Mute
340d1cc503f637b57ff79cb0170220f019194df9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cda2f7efbc2d857220dad32e315a54565b285c1c drm/radeon: free iio for atombios when driver shutdown
51ab4eb1a25e73c7fc2ad9026520c4d8369c93cc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a40b97acb8176dfff5203ec3c69677521867bed5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9ae15ebaefc4878d614f10cc56ea672f88cea582 drm: amd: display: Fix memory leakage
5dfe7a5386fde5a656ca06602b31bf50e26954cd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
204233695407c42ea340d187979adb64c7d08225 docs/scripts/gdb: add necessary make scripts_gdb step
9576b7ccc20365d27c26c494651c89360a85bbdc ASoC: soc-compress: Reposition and add pcm_mutex
4e8c955abc5224d75dd171d24ace1a9193339d72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
88001ac08e69c75e97d98d317db215a9330321e3 regulator: max77802: Bounds check regulator id against opmode
a4b3893e41839ea3768176cfb1ddf4155671d79a regulator: s5m8767: Bounds check id indexing into arrays
c713ebf2fe3f469e4af4de60a3427689ffb7c5d7 gfs2: Improve gfs2_make_fs_rw error handling
52ea47a0ddfbc5fe05e873d3f5a59db4ba3e03fe hwmon: (coretemp) Simplify platform device handling
73dbd0f325af5994983f656a8093a2facd56dc98 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5a46d8bdaf03e8a4bb83f0c363326d9aa66cc122 scsi: snic: Fix memory leak with using debugfs_lookup()
fbc357c9ad67fd3f026b546960e72764af392393 HID: logitech-hidpp: Don't restart communication if not necessary
f0c8b85af2f6ce6a30a601952b4148635746e3fb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
01663c215843bd39c213511614ce3d9f7eb699e4 dm thin: add cond_resched() to various workqueue loops
8c5f6c6992412d9c4ae97fd33d266698313703a7 dm cache: add cond_resched() to various workqueue loops
bde7dcd77807b8db0952e92ab8bb9b67a42d4ada nfsd: zero out pointers after putting nfsd_files on COPY setup error
90ca3fa30fc41791136e4036536cf3a3cb10f94d drm/shmem-helper: Revert accidental non-GPL export
d44d34a22ff0b870f5258bb8c420b9b776c0e9f6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce3eb3c37b2c98d7c606ae8265c568636c3fde95 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8b44b4d815988e0ff7adf9ba26cebc6e1f509372 block: don't allow multiple bios for IOCB_NOWAIT issue
db44fae4cb1980f787c0f0a2e2a45c68c2ea5d80 rtc: pm8xxx: fix set-alarm race
66db2b9a2dc5fdfcd04cbe9be310bb868d919077 ipmi:ssif: resend_msg() cannot fail
49be6b25acb726ce178c2be01f62b4804c3892b9 ipmi_ssif: Rename idle state and check
61e64c322739e8b5a5f18f6cbaa1efb46c5f9b74 s390/extmem: return correct segment type in __segment_load()
76c683864bea352df9ac7fabfc4ba80fffc3a2f9 s390: discard .interp section
f12874e6a1690b322a7d9cd432de64d61607e533 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c00c08a081e56a8de9835ab15abb0ba2f90cdd8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0eba9b4a86e8917820fe2094fbe6a7ab210f181d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
79a0583a31ae286c5ab771ecac4ac405a2562eb7 btrfs: hold block group refcount during async discard
db1c5ec57611de759b56c82d273c30ebfc7c25c0 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f9b816c55bea907cd73e5112d8cd0622b37618f8 ksmbd: fix wrong data area length for smb2 lock request
851c34f19c0a4357058e72b989bc9862632e2c27 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6817d13c62db8839e3651ab68b5c721399bcf4a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2cab8db14566cf6a516c1f103a60cf6b7f54b1e5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
05103d88482dc3757db108415342fdd86821a79b fs: hfsplus: fix UAF issue in hfsplus_put_super
0d3902cbcf80e50742a1bb7066668386a7284536 exfat: fix reporting fs error when reading dir beyond EOF
c2c3d86bd4a99a9d0a4d2087574d71a8071ef245 exfat: fix unexpected EOF while reading dir
9717df94d7d04c922f5f9078848b9f45dedc824a exfat: redefine DIR_DELETED as the bad cluster number
19e99109fb770eb09dcb99c9c72f9a60671c7fa7 exfat: fix inode->i_blocks for non-512 byte sector size device
3ed92883b38736c914e0bee58212b877efd66e02 fs: dlm: don't set stop rx flag after node reset
e9463d46af47d2ce1bad50612aa822ca1fe6e37c fs: dlm: move sending fin message into state change handling
936a8383a021fe2451bcea233b84b1828f2e4a9d fs: dlm: send FIN ack back in right cases
117d4f6687b1f74423b5d398ea95c63b262a8e73 f2fs: fix information leak in f2fs_move_inline_dirents()
f901c39e670b6cc73d4b83d7728160b2cda1413a f2fs: fix cgroup writeback accounting with fs-layer encryption
33665d1042666f2e5c736a3df1f453e31f030663 ocfs2: fix defrag path triggering jbd2 ASSERT
597ecd95b1f2108e1664d43a3665dce8f6538df0 ocfs2: fix non-auto defrag path not working issue
6249f305cd341ee4f0e0ab63c4b84ebd47b84590 selftests/landlock: Skip overlayfs tests when not supported
aa502e760c26c587c9f2052977dfc332f6ad4503 selftests/landlock: Test ptrace as much as possible with Yama
e43adce883e1895be8fd6babc35209016a7bbebc udf: Truncate added extents on failed expansion
9a8d602f0723586e668bae7e65c832ceb9bcc8bc udf: Do not bother merging very long extents
c5787d77a5c29fffd295d138bd118b334990a567 udf: Do not update file length for failed writes to inline files
e6574337df788e4c3e40382b052037ffe0c3c23d udf: Preserve link count of system files
37e74003d81e79457535cbbdfa1603431c03fac0 udf: Detect system inodes linked into directory hierarchy
a155ad9506f9ae1677bb80dd766f5eb59a98c8d5 udf: Fix file corruption when appending just after end of preallocated extent
ac791643e77bc59cf2bdafbc23de20eb338b4d53 RDMA/siw: Fix user page pinning accounting
999439fd5da5a76253e2f2c37b94204f47d75491 KVM: Destroy target device if coalesced MMIO unregistration fails
11d4b35674c6d7c2a861b86858f33069679f379c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
033a4c062124ec629c7bad1d2c8414589ecf1a7f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
21c95b736058b3fc03a1e33785bf5ee4a9531c7c KVM: SVM: hyper-v: placate modpost section mismatch error
6e46d9ff3ed395de419dcc43b1fbef87788b6062 KVM: s390: disable migration mode when dirty tracking is disabled
83a27cd866ddb98bee304c9b3d76a27cc2872414 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1e3edbabf57a76d3a04dbbec09ad01b7415f86e6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5427c3cee7896803c67e7a5caaf8d8aa53115759 x86/reboot: Disable virtualization in an emergency if SVM is supported
f46a42130c03d2359b544eab957cf38fe9d42e69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c5a2c2bf0b4f0b1e0d20e0d1ea73563f09dbf458 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e1d35d0d18309765aed55591c8ae8c1e2793c717 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
865af457dd890803e7f9c4c428597fe694362aa5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5830ff467ab39b07f4ad9adcf4849b1c83cef974 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be2710deaed3ab1402379a2ede30a3754fe6767a x86/microcode/AMD: Fix mixed steppings support
e7f1ddebd9f5b12de40bc37db9243957678f1448 x86/speculation: Allow enabling STIBP with legacy IBRS
113d4b0e12f49862e3b2cabc741d9d5aa949e3c1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb104b880d789bb50efa37d973e409aeab82262c brd: return 0/-error from brd_insert_page()
1cb936fee7e75e1aad64d37c00e2a695ad09ea13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ee82369e29fbafe44cf925257687e3987698e8c0 irqdomain: Fix association race
562e332dd306b464d12dfd311c2002f151ff1498 irqdomain: Fix disassociation race
27842d6884d735501606ebd0997210b511d95ed7 irqdomain: Look for existing mapping only once
a2a46bd4f40ca7cd9ee3c5765ffed1b4e0d89937 irqdomain: Drop bogus fwspec-mapping error handling
ffc9d001fed15c61b3c38290e386b913941da26e irqdomain: Fix domain registration race
7697139d5dfd491f4c495a914a1dd68f6e827a0f crypto: qat - fix out-of-bounds read
54df6c5edf87df71f8a144ee6e0f04cde180aea2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
337eb887c74d05fbe603ac7fcd33c3ac0612d24a io_uring: mark task TASK_RUNNING before handling resume/task work
abd54d87dabae7e50492f6ce1199a7ddadbbcaf8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dde0d0dfbde23974d7449c04ef2fb8814d09deef io_uring/rsrc: disallow multi-source reg buffers
7e8cd208e9c28ce79d6725592327440c4f76b3de io_uring: remove MSG_NOSIGNAL from recvmsg
345fb368e5f5b6b6809b5c97419da436b3694e3f io_uring/poll: allow some retries for poll triggering spuriously
ff9657b1e845160ace277b2c1809d416f35af26a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
83c4e017fbfd4e8d0407470f560d80c20f6bd590 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c325350d0c544b3b35aa9dcae9c9681b57c55f30 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6744e14ce7045ab1a728bde9595f62fbd39f1d2 ext4: optimize ea_inode block expansion
116008ada3d0de4991099edaf6b8c2e9cd6f225a ext4: refuse to create ea block when umounted
73a4cbf91e04b2a9a2678ec82cb3265d78d9a7ab mtd: spi-nor: sfdp: Fix index value for SCCR dwords
afd61540ba775a8452bbd24bb8523d0234e1dd1e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61d44a4db2f54dbac7d22c2541574ea5755e0468 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d71a0899e49775c7ff251726637dfe541e4ababc dm: send just one event on resize, not two
931dc7e232b2c59b7df27fde51ff6e371e655008 dm: add cond_resched() to dm_wq_work()
f592cd2f13905f130e09f40f05b3246d30b913b9 wifi: rtl8xxxu: Use a longer retry limit of 48
60e49fe9b7e441161dfb093372712beac2ea0b8e wifi: ath11k: allow system suspend to survive ath11k
fd081afd21eb35b968b0330700c43ec94986e1c4 wifi: cfg80211: Fix use after free for wext
935ba268ac0bf36cba46afc50a8e69e508fe0374 qede: fix interrupt coalescing configuration
8cbbe0651971d8de8862842b330d8e747b1ec4f7 thermal: intel: powerclamp: Fix cur_state for multi package system
673ca7e7872f9e0dde0b8776c85175af604c2628 dm flakey: fix logic when corrupting a bio
ff60b2bb680ebcaf8890814dd51084a022891469 dm flakey: don't corrupt the zero page
0e22e04774797f29f19474755750791e2c1c2327 dm flakey: fix a bug with 32-bit highmem systems
89e99f0b031f273de31cb6bd3cdf076ec9f585d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
52739e0f7413c6853e1d9229185c793e992b13c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
78a5fa65a5d73823a47de990584842a569382654 ARM: dts: exynos: correct TMU phandle in Exynos4
269926de84546d8dec5e1289bb42ee063ddf9015 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
816f83bd286894f87e50b9388d25d8fc5e979e10 ARM: dts: exynos: correct TMU phandle in Exynos5250
70e18548311c548b307411afa07da21ad47eb48d ARM: dts: exynos: correct TMU phandle in Odroid XU
cfa97a3b266a9b46854a5e685ec14dbfc6084261 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c6cc86c6d8473fae576f104e47786a6ad39e6687 fuse: add inode/permission checks to fileattr_get/fileattr_set
a73783e4e0c4d1507794da211eeca75498544dff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
efa228b2e6a45ce8410db02d9d82c61b4f294fde ceph: update the time stamps and try to drop the suid/sgid
7eb171ada3034d80baf746e52359bd4a8f5ea8e5 alpha: fix FEN fault handling
34dbf5dd0711f6f6cee0ba5b0f6db40f68a36fec dax/kmem: Fix leak of memory-hotplug resources
d15f73b01bce901f8d91ba639fad908fe1a2294d mips: fix syscall_get_nr
505627bebd45fa25a8e27a0199626efc7d22e227 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a16bd95eeb2e162374592bba3c8fe250bb824051 remoteproc/mtk_scp: Move clk ops outside send_lock
d0d794371bde0af25cf26f643dda0a344b786928 docs: gdbmacros: print newest record
ef1fcad8548dc3fe4c8b537b4e06888c51eec70e mm: memcontrol: deprecate charge moving
fe463fe6aa8042fe3a6d72753a67febb97c2e453 mm/thp: check and bail out if page in deferred queue already
0c2f4a234bb2b6fa56668057ca01e2a6623ccfcd ktest.pl: Give back console on Ctrt^C on monitor
aab7db9e1e08879f64a4b935fc83e851f0c8d4d7 ktest.pl: Fix missing "end_monitor" when machine check fails
145999aed74fba94a620b3e79858346b990feac0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d41db100bc386b9433a3fc87026f5e8b453653e3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37a38ff7edf41eb08aec98927e87393a551c1553 tools/bootconfig: fix single & used for logical condition
c54e9311ee0b523f8a5b77ad77eb08c81a30bd9e scsi: qla2xxx: Fix link failure in NPIV environment
476126f14dfe447e53adb515ba9a65a9f013c1ce scsi: qla2xxx: Check if port is online before sending ELS
77302fb0e357da666d5249a6e91078feeef3dade scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
77a11df33c480586ed53459cf9882364cbe8bff5 scsi: qla2xxx: Remove unintended flag clearing
5f40ca617ef52c08fa8afac807dcc0d766141de1 scsi: qla2xxx: Fix erroneous link down
cb121c4137b254271787432e1883f033277384dc scsi: qla2xxx: Remove increment of interface err cnt
6fce2307650a190e343a84537c278d499fa37c26 scsi: ses: Don't attach if enclosure has no components
2b28a7d261cb309912596d6a2d383ca370483527 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
384aa697d8f2a28b5e962f5292cdfd2e528b5df7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
584892fd29a41ef424a148118a3103b16b94fb8c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0595cdb587726b4f0fa780eb7462e3679d141e82 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59b83f7b057dd6aa90bd97d90d78135fb72b9b47 RISC-V: add a spin_shadow_stack declaration
ac5ff022d916c18ed5b2652bf68d82fb01e3ed75 riscv: mm: fix regression due to update_mmu_cache change
043d1657cc51594d2843886f7e08c715fd21fde8 riscv: jump_label: Fixup unaligned arch_static_branch function
f6b5db68b2565e7c2bbd3a0e0082c7ae5487e1f1 riscv, mm: Perform BPF exhandler fixup on page fault
4accfc428fecc62fa111b8f891ff0e925d069a5d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
71f81b6842afc424a86ac9184791e14ac1102a99 riscv: ftrace: Reduce the detour code size to half
b07ded08cd9cfb007a0ad25bf88e59bc09ad8be5 MIPS: DTS: CI20: fix otg power gpio
2bb559f12e54af4e079e3a2a23ccd178a86c54e1 PCI/PM: Observe reset delay irrespective of bridge_d3
99eefc2c62e01bc43d0037e5b0c21f1ae0439017 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77ffe5501e025983ad9cea760ffd4a15587ea413 PCI: Avoid FLR for AMD FCH AHCI adapters
2fd6f6c8cb3562476c3372f36f22fd8ab81b371d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eafb81c50da899dd80b340c841277acc4a1945b7 vfio/type1: prevent underflow of locked_vm via exec()
7329ab7f024945a76e2965601eed680af6b1e196 vfio/type1: track locked_vm per dma
5f63c879ca955af919e22f05130eb27550b65ad1 vfio/type1: restore locked_vm
6a5f31c3fbf3f2eea6a027145ba7923a5e9d9b07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
64bcaffa2d5c88ddfe12d6019ad58986bd0e314c drm/radeon: Fix eDP for single-display iMac11,2
4eb6789f9177a5fdb90e1b7cdd4b069d1fb9ce45 drm/i915: Don't use BAR mappings for ring buffers with LLC
922bd6b372761ac36edb721be83721a2a27dbbe6 drm/edid: fix AVI infoframe aspect ratio handling
a8da5a8900fa7be6463c2d4278361c86115a9ee3 perf intel-pt: pkt-decoder: Add CFE and EVD packets
2137e7c83ed6213f9193e258568facd9f85b6abc qede: avoid uninitialized entries in coal_entry array
26f8b1ef30f6f077b477f965008fad39f22411f9 media: uvcvideo: Fix memory leak of object map on error exit path
6ac2adcc2bffdf28aa1d397481d4149c59bc4786 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
7e6eeb5fb3aa9e5feffdb6e137dcc06f5f6410e1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2da950a044ee1cf277cb466250ee31b493cff589 wifi: ath9k: use proper statements in conditionals
d2fb2739e9566ed1574b181698d7668d705c68de kbuild: Port silent mode detection to future gnu make.
abddfcf701a5427cb1bddeaa130bceb72b160aa5 Linux 5.15.99

--===============8605327437467169506==--
