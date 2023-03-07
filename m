Content-Type: multipart/mixed; boundary="===============6128209867078076852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:59:39 -0000
Message-Id: <167820837988.20245.351271014111637402@gitolite.kernel.org>

--===============6128209867078076852==
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
    old: 9be3e13ee3a61b890e4f13ef865a536aabaa56e3
    new: fa8d909622dbbae11b5fd0a396d2eb9c40127227
    log: revlist-9be3e13ee3a6-fa8d909622db.txt

--===============6128209867078076852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208375 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208371-d9935c3a87369a5aa78090cbd78a5882e4f7d71a

9be3e13ee3a61b890e4f13ef865a536aabaa56e3 fa8d909622dbbae11b5fd0a396d2eb9c40127227 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q3QQAI1pxqVIDrHd+e3PGhCR
Dr8KQ2DPnoUEFpDBVY2mKak+gjyk7NBhnqzRtt8T/n/dkFYM5KNW0eeuIfIIHUIt
uugis/GHLi6+U+63rH1geF05B4MNXVpcVEXmIMqFP5FzafKWQgjp5nlk2LPA4+lE
fs3iNpspf+la8khVLIAo4cGHzTRVU3WfT8Qx1Tj/WgNZRo4AInCkmTiBiOikrbR2
G0RXRPYbEufMYHP8SkVkR/ybMbHEeryNlRLXCEtheFk1l9dCitRX6CjPJL9atLSk
YrqjpWQVly8af4+CM8ftdBhG2jST+VD2rJ9xswZJI6jh8ZLIdKc/LCoVUSz5ZcMP
CZLarqmv6utKCivtdXxdXFp06IzzTgguSjxpfqkstjgpaNVMdTiRdwP3P+aG1cwS
EXE1nxBXy0X6UsahTjHzIC7g149Bs6Zzl28sSHVOKpMW1yzSSxESs+KrzbEAjpnr
e1WsNjQnsQ7EdZbSIHQKgRoEZFDI8/OBbEzMudUnLM7ItqSHGNOFL9LsTXpujEA/
wKurnBTFGZTorh8CcslQ7P851lEpRbKKo1oUZiUOuMA0zy4HA88sBzgWlBV+8jXn
MNfnXVmjyiD9K42UTDzSDsat/xqzktnZTPzFW3yy6YUqn21Z+3DGTTtRpyaMX77T
0hMEGD40g1mAyvO1d1QaGefY
=7SU4
-----END PGP SIGNATURE-----

--===============6128209867078076852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be3e13ee3a6-fa8d909622db.txt

42d8d2f234ba9a7ad1b4ab984b6de1ab9f681e9c HID: asus: use spinlock to protect concurrent accesses
63ad6cfff0ca6d20f70cc24580854334f4f5e434 HID: asus: use spinlock to safely schedule workers
09fd73be282c5c6055a06dd1b553ea7fef6e4ecb powerpc/mm: Rearrange if-else block to avoid clang warning
29df61570d3303916f18475b92d55102a7ab88f7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8864acdb65ce1c87ff309bb3c2d0a0a40155a5aa arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c6067b6afa83424760482fbecbe5bf6dd21478bc arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a90bac876030287963e37b61408b417544630e0a arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
4990c21ab972fc7e002eaccd25cf41cf606386f0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
cbc5f206a9ed0e8ea2e3414ab0f2682f9f874fd1 arm64: dts: imx8m: Align SoC unique ID node unit address
18bdd5938ecd9ce43e7cd9e2e8ed30c6b5b15b82 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e4af1b0ab18d1c7cbab9b38fc95292401a8bd0d1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
fc12b7239b52581e37afe2350bd36c8677e65b50 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
df30d8106f7d9f381ded78a3c09d19a3e5c0fa6f arm64: dts: qcom: sc7180: correct SPMI bus address cells
938c5c7ef976ef8ccf126f07665f4aa0a3e0cacc arm64: dts: qcom: sc7280: correct SPMI bus address cells
2be61e18752287b8ee92db729cecf69857ffa82b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f429ce3a6b6a626e8a34e2c3693207adb8964bdb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
811a391cf8722b03364d7521278ed81f0720abbe arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
966bb8d9bead990035d14560fc89f1a563c5f1d5 arm64: dts: msm8992-bullhead: add memory hole region
f73e3e5cb84c9e3235e012c4ad713767247af71a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
5dfb0caf4a80196bad045393d5544e33a596947b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
3949b5d91cde8771179cf9428e83d7972faae832 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9a0a63be81db4ccf65a7071283df6e47b6071d31 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5bf411b94ff8ea1cd488c4e9a3b7a2ab94d77d52 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3184f662250799e8aedcf527c2bc3e0dcaf3cf9c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4c9bd731ce46a19ec664c5e56c71176184ffa8af arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5928d38e2e6d8d021fd183b23569e6971734ec0f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
8b149c5e477b20b960b0e23bc0b34c0a98d9ce29 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
80948c766da87ffe68914c9114f7e9f3d2c2bf8a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d9782518929f171b9bc6efdf18bf8cd5632a2bcc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
17b347a7c93deadcce15f7b18f593184e6fd6cd1 ARM: bcm2835_defconfig: Enable the framebuffer
a877c04005e1ad214b2f80ea5915d593b9ef7a90 ARM: s3c: fix s3c64xx_set_timer_source prototype
3fcdacdc4a959c87474f305f0a2fa7afa0dad542 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
cd0b6ac2254134bac2075dd844366aa29ee4658f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e8c04b852e3a598073fce7c816e7eec38d3fb70f ARM: imx: Call ida_simple_remove() for ida_simple_get
70a4b8cf8f8ae6a267285f576910a8240a288dc9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4114eaf4ed3ab647804c3a34436e3ef9aa9fdd9e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
217b688308bf5d34341dadc7b79baac5e5d45714 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
502033c760fe1b86ac99d2a4943ca74c6044d277 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ad5f37d4b893e568273faa23ef965c76b465867b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a8d364a9e2bc8c9560ca46c89be08990be6384bc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5446d7bfe538951bc72de0802736fdf2ae5a1a22 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4b9f1f47b0734596e3442b03032c14cb3d8908fd arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e7039ef1de24d5920c059a680eb35020a268f6e2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8680d66cab18c2606c8a426ca6b0508b259f777d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c495fb6850b5484c84595b4c5dab70fa86e6b3fc arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b2735c6aa78ca2a0ef27fe55214fb9690c256332 locking/rwsem: Optimize down_read_trylock() under highly contended case
3191645009662c0e1c9c50c53bdb4321d021323d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9b9128594a59505ebe532eb7c49474ab4cf6e27c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
dc965df55967327421ab90829af582df38e9c420 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
c7ea7d19176c3c5183b27cb42f87f4cdf1804e24 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d87dc7d42e8f50da6335dd70de76477df4782206 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
52ca2696e18f538ec06ce78a7fcf254623ba6862 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
a53a3ef56d7d369fbc64178867132fcbbee4f8d7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bb65608c84e590d1fc109d6cc37caa5e607e97de blk-mq: avoid sleep in blk_mq_alloc_request_hctx
112358a7c60b032806eab6feb2571deea5c830cd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6fab7bcdeb13effe8d030ccf9902a0fbefdf214d blk-mq: correct stale comment of .get_budget
6d0022f5935284d717c862bf166d4aa1d5c909fc arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
cbbd33ae470a9ad325b005452fc48848ed280f90 s390/dasd: Fix potential memleak in dasd_eckd_init()
a346ed77415315806725891c2261e5696774e1b8 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
841ac149447a37e05f6eee3b99b23c827e8e4a34 sched/rt: pick_next_rt_entity(): check list_entry
be5e7ac239834448e7f70dbc258d241f0d4effd0 x86/perf/zhaoxin: Add stepping check for ZXC
233bac1d15a5ca63a6219d2c5bdc3e557d0d73a7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1cbb8fa5910ed23366709cd52c4079db5a910920 arm64: dts: qcom: pmk8350: Specify PBS register for PON
f42e90345874f7e8751848baf7d8ddf37a913c6a arm64: dts: qcom: pmk8350: Use the correct PON compatible
b9c007c78d1381d771df6149649203d67a8f4559 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f32dbddb0544659e296a34422b067a0580dbd79b wifi: rsi: Fix memory leak in rsi_coex_attach()
8b9e288c420906a73f5d8f64e79c72a43bdd4f77 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
8d0840a13b4586506d80036248a5d0b02ea50d59 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3ec27e48e5aa5a5f57bffa29fff7367d1f4890c2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e6752f478443a4fade244ff7eafa886cbc658148 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ac1130f020118a7c193ed1affb13529592c3b74c wifi: libertas: fix memory leak in lbs_init_adapter()
eb3fb017ed96d609f809bb334205144e502072fd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2d5f8db6255b6c00aef3e76b16c47ba1f8593325 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
aebf6dcae1a47a0ff66d0e7d4c4b833d265fd42c libbpf: Fix btf__align_of() by taking into account field offsets
a335625f037d8e84769fcbecb5c323ad19159c26 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0076de29764a8394a3a1eb99910e4770830b109f wifi: ipw2200: fix memory leak in ipw_wdev_init()
0e002ca4fb35507241304bae66a7698adf451787 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ee65b500a272dc8e2b2d25ae9fa18b842328ac12 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fd36cab4a36281cfb167053239aa8d78d4777c8f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ae887b416b70bf3633eb65c2975ee06687370d7c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
24404b6ef74b64dfa7119f50f903bb443ca9f7de wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6b0400a1c6dd47c3a2eea7cbeaca505ceeca98b5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5c4b92952efbdac1b766fa9851a1a5726d0443a1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cbc5c7b3ea841ecbd27653f029a24bec2e3f857c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3eab1cf0c3e515888630a4ffeacbd3c0d7c13a8b crypto: x86/ghash - fix unaligned access in ghash_setkey()
4b292675f083217fda91686890a699ee694110ac ACPICA: Drop port I/O validation for some regions
23b5053c223e99c96cf964738c960d2222f61e75 genirq: Fix the return type of kstat_cpu_irqs_sum()
79fc18a8deba035367929e2fe95243a1544dcb38 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a766d2781f24568cd919554563b6a9abd78451df rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3ab16431c33036de12495e38f027f9f8ba9c8460 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9e36433b079e59dc66df4d221c20c7a67091c884 lib/mpi: Fix buffer overrun when SG is too long
031efcc0a5904d10271d44074c4fd0270c071abc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d4a82da37c1c5f23771d0f0d421722fdf20125b0 ACPICA: nsrepair: handle cases without a return value correctly
19001f03a4cfd1bb6871c181169bdc21005acfde thermal/drivers/tsens: Drop msm8976-specific defines
3083348e134db379bb472f77772d0ca5aec2f59d thermal/drivers/tsens: Add compat string for the qcom,msm8960
e5c9cc914f80a05e49eb9f0bc6e25aad30bb4c42 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
19719662ca2d7cb5498db193821f3ccb07da185d thermal/drivers/tsens: fix slope values for msm8939
e82cc186cad87d84b16d36e7485c20d8f385b86b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
e4d84cc4b79c5033294fe0996f6385e2d2b64a37 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
371ef6381f90e808d9d8b63440be194a2cb05ddf wifi: orinoco: check return value of hermes_write_wordrec()
34b2fb6b3d94650125bf374ff674faea6ae15a65 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
76763c1e3e3de7282392b046e89f69516f52e2e0 ath9k: hif_usb: simplify if-if to if-else
5280c655b74c675ece80bb25220acdf046fea13b ath9k: htc: clean up statistics macros
62fc917ae0dc1dd694fe1ac46485b3ee3c75782f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
eef4658e4b86de2e7d524eb128a052ddaa52cc7f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6e877719251630f323f0b7bd55919bcad4ce1a7b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
179f3ad10f2441cd2f2c7eca6de2944ef32808ec wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
396610c019a7c743a97f6ab74665258673a291de ACPI: battery: Fix missing NUL-termination with large strings
bf04941ac1fa88338ffb957e9cac4489aae21089 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
97539784b88ff41a3fe2b1d0ff946a29ff6b95da crypto: essiv - Handle EBUSY correctly
31694b31a5b439f9db74e4d07b003ff63f35d20c crypto: seqiv - Handle EBUSY correctly
d3584c0ad3670eecd302868a63a1a8806e4292b2 powercap: fix possible name leak in powercap_register_zone()
6068c795367b070a25e93305c1daee671b606381 x86: Mark stop_this_cpu() __noreturn
23c30d6b2291285489adfc14d09b56e7479d30f3 x86/microcode: Rip out the OLD_INTERFACE
7ccb25cfb21fc045d4c5d6a663d26a51c958b6d5 x86/microcode: Default-disable late loading
3a5e16dbea5606ed172034732e5b453b674988bb x86/microcode: Print previous version of microcode after reload
19b8b874e5a32a85b9d002a822b2e04f3f380b36 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9df6fcf5b66cd5d9077adde943395ea9297bb930 x86/microcode: Check CPU capabilities after late microcode update correctly
262fc5202cc58df3f5b3b66d1e653507d3287866 x86/microcode: Adjust late loading result reporting message
d1650181b1a98c27f3b3a0e95f659f45fcccef39 crypto: xts - Handle EBUSY correctly
9b276eb3ca8669848bfabe0993a58ddaaca0f4a6 leds: led-class: Add missing put_device() to led_put()
1b41ca037601beddfdcd7342925417338356652d crypto: ccp - Refactor out sev_fw_alloc()
98ea02388a4e11108cb7fc3620f308949b392228 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c8eb67d26034bfe3477614dcaf3c318eece261b7 bpftool: profile online CPUs instead of possible
058fc1cc422ad545a770d26ab104f9447cc741e1 mt76: mt7915: fix polling firmware-own status
77ef31f678b29337a96e2afa410c73651bac3ce5 net/mlx5: Enhance debug print in page allocation failure
56c49b899ee318e9724ae4bc5bb8d27695879759 irqchip: Fix refcount leak in platform_irqchip_probe
5a8591f3af29765b36c0f85069fa4c67ed6ae792 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7796371e4c6feeff62ff28af0e069ccfae7ae191 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3f67bcb2b6284aec42951da52a5b24843b330983 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
263f79725363f72f31fe9c349d0de0249306a893 s390/mem_detect: fix detect_memory() error handling
19eeaf119296c2d23ebb0362e3cd3e01cae18050 s390/vmem: fix empty page tables cleanup under KASAN
e838bc8de0f2c10841b20e2d3faa17d7b90bf808 net: add sock_init_data_uid()
d7e02439749592ad64e1d6d4a7a8820b7b50a5fe tun: tun_chr_open(): correctly initialize socket uid
d329f2a9244a025f4387b7bb7803b9be2d599e47 tap: tap_open(): correctly initialize socket uid
d692c1899f910544db98ad4b37c059e5abe81c0e OPP: fix error checking in opp_migrate_dentry()
d0dbb85d16285bb3cb672d28fa861b57b3b5fbc3 Bluetooth: L2CAP: Fix potential user-after-free
884c2622dc0450dbff1e22c3d1522371b80aa1f4 Bluetooth: hci_qca: get wakeup status from serdev device handle
cf6849386fefaeff227de621e0249c7508468cb5 s390/ap: fix status returned by ap_aqic()
3ac82e612b004e05844643f1132e1e03cdd1002b s390/ap: fix status returned by ap_qact()
016c596d1d7292a16c61f707ba743a5cff2e7368 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8f0bc53628f4212fb7570b37b650ba5f248ec51e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ef795b88a7ee9c9c3f386a7c9e8332b85ef55cb9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
315301393dbacb93eb9bbda60dd4fd99da13951c m68k: /proc/hardware should depend on PROC_FS
bc1cd20695d2145327f51f099348df46ba5ad1a3 RISC-V: time: initialize hrtimer based broadcast clock event device
cabd12b090a1ec180e7f6201369f54776d89490a wifi: iwl3945: Add missing check for create_singlethread_workqueue
95c148b8d2793fcc751c12a932fb4a7ee040bcd3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8dd064bb85c888819d0134e535b0a6d65ec1a15e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2fb7c6bbb1270ea190186f540d0254783cafa6fc selftests/bpf: Fix out-of-srctree build
f96def0d5b805b1a8aeba2b1ae50f3d88f6971eb ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
8195ff84b421e3646556b7547bc031cf80eaf3b6 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a33a4af23bf42a1b3378e0eabccc8c24294b9102 crypto: crypto4xx - Call dma_unmap_page when done
f9b8e1898a55f8d865afd7020fa4409d636312dd wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b06de0cb48250f9779750863500d7f6f25b2d15f thermal/drivers/hisi: Drop second sensor hi3660
3b49bd08b5079d5ff11d7f0866f8546b5153e653 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
eff1e97a0f817c7f929e70838c0de4b8299fef0f bpf: Fix global subprog context argument resolution logic
a71f4c79e13206cbea4fd54b965cb1b92d317c11 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
27810db61e480a4012500aee07ff157090332d83 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1b64046c6a4759beac18d12586345a908eeeb936 selftests/net: Interpret UDP_GRO cmsg data as an int value
0ab73d3435dbb36619cf57a2ac581133cedb3686 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
62e3d098e5456afa87e95d54974332c19503ece9 net: bcmgenet: fix MoCA LED control
87ace83a48a1079aef63baef135740c3f9bd58d7 selftest: fib_tests: Always cleanup before exit
0a0c67812c718e46df33d3213ebb2bd713bed499 sefltests: netdevsim: wait for devlink instance after netns removal
60e38fdd147fdedf2ad6220899dc0d2d450eab47 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2e9a8c94c8478ed6d723bc360984daac63ac1684 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8e76a4b1cc7a85c0bd092728be0d0166ed701f4d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
cdda53e830824787d4bb2d49cf4bbf1c53205e0c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e1a68e472c398a722e5fddef4e47efe342717283 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0d57642367ba45ce269bb36fea9c9ec7d5063902 drm/vkms: Fix memory leak in vkms_init()
e65268e88ea709e4b9e3033c221efb544d4210c8 drm/vkms: Fix null-ptr-deref in vkms_release()
0f9893adb64314d56138732b0248807ccd1438bd drm/vc4: dpi: Add option for inverting pixel clock and output enable
7b1872d24c5fa1a9bab3982926521a35c0fd7dd5 drm/vc4: dpi: Fix format mapping for RGB565
945f8666f18b36d9867e2c2961e847b383c112ac drm: tidss: Fix pixel format definition
04fd01782dd269e0dad409c0b37af6240e7c3802 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
81d967724a04128b69a2a5488e2a9fb2d75429ac hwmon: (ftsteutates) Fix scaling of measurements
f8db8425d13fe6d9cb966629b0a926d456d7b03f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c778c0eb6ec1f15454d5b9938ca536de1f207e70 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3ed3b067326306fac270999ca9f00f612c5f1d8c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d00eb6e75e69eb8921e89b584cc34e6c44e52e7e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9662172316f968f64c3694a1cb8c4607fa76339b drm/vc4: hvs: Set AXI panic modes
f689f43c06544ba67d0903e46f7fb64a74cadffa drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a9e5e94add75d743d942df29aab826fbc82a3bd2 drm/vc4: hdmi: Correct interlaced timings again
95a2167887e8f80b890debd6727123f1fc58c9b3 drm/msm: clean event_thread->worker in case of an error
cd9d905d9e17b20a51ccf0d321d18c0b6eea92ba scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
e1cc2119707694c5d8ccd69416bc348589d33230 scsi: qla2xxx: Fix exchange oversubscription
68f7efd016704859c38c1abbf24c9b56f8dc09d8 scsi: qla2xxx: Fix exchange oversubscription for management commands
8dbe453747d76d99d9603f49dde344c340a7f46e ASoC: fsl_sai: Update to modern clocking terminology
52a0e520336c0c5795158f5f2e8dc437bbcfc9e6 ASoC: fsl_sai: initialize is_dsp_mode flag
9e02596783df99c7278139e78afb20f113891ee2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fd50276dfa4e1f6033b6921900c405a9894677bb ALSA: hda/ca0132: minor fix for allocation size
29fa4f9cf7664218dd761507dce5e1c9b1f41489 drm/msm/gem: Add check for kmalloc
a780d27fecc0687ebca0370f6e2e7c7eae29be78 drm/msm/dpu: Disallow unallocated resources to be returned
ba2ca8e114746bc11b1b783e519245a550392e3d drm/bridge: lt9611: fix sleep mode setup
7cb74522097af000759a6fa2a3c2b7b1ef22f6a7 drm/bridge: lt9611: fix HPD reenablement
fab32661dded94f3100cfd03c8fc500363879d67 drm/bridge: lt9611: fix polarity programming
c5caa2757dddfb42e6c9894093dc9836046618e6 drm/bridge: lt9611: fix programming of video modes
14d0d549186554ec88b65a47441635e5bfe6230f drm/bridge: lt9611: fix clock calculation
2d900748076b72ae0dac13aba4bf3f1b122cd41a drm/bridge: lt9611: pass a pointer to the of node
2ad43800894954b56f5d14fbbd1b356fb2f13b25 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d9dca802ab85499a8fa65301f66a26d639215272 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2dcb24baa54b59550b6886c7e026cccc9a014a3b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
34c5943da2070b0efc9a66f3118d5b0a4c20efa0 drm/msm: use strscpy instead of strncpy
69b0765f01861309e45c6c184b0e0f7d89e4e98b drm/msm/dpu: Add check for cstate
9bf712b355467a635d17e12acb4e6da3f2f554f8 drm/msm/dpu: Add check for pstates
d10c43460ef51dd9b4bd80d6ed3b94c14578a033 drm/msm/mdp5: Add check for kzalloc
ba7b299718f688202ad33dde15181f24f936caad pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bb18ee4798afbb5f219f760c8b8a97d483b814aa pinctrl: mediatek: fix coding style
e81c936664f3fc8717f6b498f96d65d116ab06d5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
061887794738a920bd1f926a60ab16646cfdeabc pinctrl: mediatek: Initialize variable *buf to zero
b6e136972a2dd4d19a4084a720446be4b50cbf5d gpu: host1x: Don't skip assigning syncpoints to channels
d72574c608e37edede88560bb91070261753a905 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d3168aa901dfaf52ed7a259c236365fe4b69316d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
0fa83335e9ba6902e719ef07595fba0985cea5a2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
12aa5b773d13eac069687771b6f1789b81183693 drm/mediatek: Use NULL instead of 0 for NULL pointer
48914f8f16eb864e0f81c7f64c1670a4f5d1213a drm/mediatek: Drop unbalanced obj unref
766dae8ac6cda7b5fc3c9540ccc3b5b618884bb7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6f15b1648e42e44fd73b41e61e3791f753e2d46d drm/mediatek: Clean dangling pointer on bind error path
8c957a94d3bdeb9189f9c0327f8722aad0c1cb85 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
194460fae93f6800d23da6eb212fb95cf98776b7 gpio: vf610: connect GPIO label to dev name
3c043c29ec0b7a5305fe17a88e69c401116a230e spi: dw_bt1: fix MUX_MMIO dependencies
192989d9085ee68ee67c9ae276e088b0deb42427 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a9c7facd9a5248c03170946d9d882836886f2a8f ASoC: mchp-spdifrx: fix return value in case completion times out
daea4102c24b94a0cf60d110050f0f315ca68200 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3a129fc2895ed5bd13e6fbe58bd7e8ae3b77311c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
39415d3c0b535f39cbafdb130f1b74475227be90 ASoC: rsnd: fixup #endif position
722e1e368c26607f7d67e73f37fa9b900b846b90 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
59d793622b87fce344a98da219014ada57da5fb5 ASoC: dt-bindings: meson: fix gx-card codec node regex
07edc46fc6bcadd1c62fdd50e368ef84b3d49cd9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c75bb4d2f07c77b0f4dbb7b69378dd6f03abd74e drm/amdgpu: fix enum odm_combine_mode mismatch
a152977c7d2c3697c783c0f82665d972e3dd6904 scsi: mpt3sas: Fix a memory leak
f7fa0fe944efeb559dc39d1287631d989d1a8286 scsi: aic94xx: Add missing check for dma_map_single()
b4b25a2860dd077d85726d7ac194f2378991e003 HID: multitouch: Add quirks for flipped axes
70f9f8861c3061e4ee3b831d7ee5bdea388fa34c HID: retain initial quirks set up when creating HID devices
4677ff6b96bd7ef9149fb357006779271efebe24 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
96dfe306d2ebe547070b84ec296c82cccb4d4ead ASoC: codecs: rx-macro: move clk provider to managed variants
4db14696b15fb1a1544b1b245d32e54a5a872ba6 ASoC: codecs: tx-macro: move clk provider to managed variants
63d41169f32984dc94409d5ed323aaf6c3f15b54 ASoC: codecs: rx-macro: move to individual clks from bulk
14df3a6b82a0381b865cca51ac09cab87fd71ea4 ASoC: codecs: tx-macro: move to individual clks from bulk
b2fdfab4c2df3ad68c16c5100176b85d2a509a4c ASoC: codecs: lpass: fix incorrect mclk rate
e44357b4a2da0f3b0567cc830d2dcd1aa47b27e6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
bef8a63e16e00687da320b076693772040898773 spi: bcm63xx-hsspi: Fix multi-bit mode setting
33c12f9334767854d61a3375c7c9f4429b7d4c4e hwmon: (mlxreg-fan) Return zero speed for broken fan
ce538a4321570207da8942cfeb246281674cfaf4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e39eabef376832cdf86ce5d644c80999d61df9b0 dm: remove flush_scheduled_work() during local_exit()
3d842916c7684c67a333affd45d96f3070be1912 NFSv4: keep state manager thread active if swap is enabled
ab832bf90f4c0b739d573dce52c6cd0baf343e12 nfs4trace: fix state manager flag printing
b9b860345d577d5c59a391a7dad53a358982244f NFS: fix disabling of swap
486c2154dd4156c771040c2fbbcdaa559eebe899 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bdfd368c82496ea0f665c71bb29f77930640b34d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
006601b00ac98cc31fefb4e197afd6463b1e7fc6 HID: bigben: use spinlock to protect concurrent accesses
0f3bfc26abbd0246b3a2f666dea18f61d0bf4154 HID: bigben_worker() remove unneeded check on report_field
e460558c19b831cc376a474325859aa77f4e76fe HID: bigben: use spinlock to safely schedule workers
62722f810e944f4abe21c492a232d90809857b0b hid: bigben_probe(): validate report count
4715c649e58be5ac3b1cbbd64a757ef35b190a1e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c227850464358aa0fec6cf20b511a46aab8494aa nfsd: fix race to check ls_layouts
cb13aba4fd6b59176c5081be7b36f90b2c1b3a99 cifs: Fix lost destroy smbd connection when MR allocate failed
7a04977c17a95f9dd3f8d570d747577674558dd8 cifs: Fix warning and UAF when destroy the MR list
0cf11eee268df4ecdd42e0a555e3f719ab3bad0c gfs2: jdata writepage fix
38560830aca01deaf161793a3ba091143910c15e perf llvm: Fix inadvertent file creation
f811af0a5820317b0a187df2929a64dfac85b94f leds: led-core: Fix refcount leak in of_led_get()
d374127dcc6e875c2442b3a44e85d31c43971dd2 perf inject: Use perf_data__read() for auxtrace
895805a44cc68fe66595983a20b78541aa3561fb perf intel-pt: Add documentation for Event Trace and TNT disable
36cc3f21a7f5e931b18fede43989b5c25248e861 perf intel-pt: Add link to the perf wiki's Intel PT page
28250255b514d7e08d7c1d46641501b90abee4c9 perf intel-pt: Add support for emulated ptwrite
be36fcb051099b41521d04406c65a40aac2838f0 perf intel-pt: Do not try to queue auxtrace data on pipe
3acdd468ff50aea8e916232de187b18e08a248a2 perf tools: Fix auto-complete on aarch64
0a9f7253fdd61947a4b7be716029bde4b78b7fe0 sparc: allow PM configs for sparc32 COMPILE_TEST
bf4eb8380b6df2a27a4265c01b33c70408bc07c4 selftests/ftrace: Fix bash specific "==" operator
8b02ab73377b844dd0f1f6caabf28c9e5d6df471 printf: fix errname.c list
d15815924ff96de385552c07366ccdb899d490d3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4451b7e16651824e241e11d71fc7d773d936801b mfd: cs5535: Don't build on UML
ea1308937f45830c6a3e77136db8553aacf2ee20 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
088fef6d6ec66f8b99b1fbeac5d373cbbf739108 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8088393b46eb9ff7119c5f3ea6516300c8221efa dmaengine: HISI_DMA should depend on ARCH_HISI
05c33295ddbec273cd785b4bd1645579f823b6f2 iio: light: tsl2563: Do not hardcode interrupt trigger type
706ef120297b4d6f49432e42816da52eeb36f8da usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
28a808abd0e1692191afbfce9090a2a29b0842a8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2095d0987d2a4343f9b61f64485d20ce5e05d9e2 soundwire: cadence: Don't overflow the command FIFOs
af71cba3d352822e521fd1b1dcc5ab353faa9f0f driver core: fix potential null-ptr-deref in device_add()
50b9fa20ebd18ba75834f4be6a51e144ec6899de kobject: modify kobject_get_path() to take a const *
22c5e65f4c6aea2e572a7e0b59a0f05e0a4e3ebe kobject: Fix slab-out-of-bounds in fill_kobj_path()
767819b6675d22ca53fac2cddee88a6cec1ab051 alpha/boot/tools/objstrip: fix the check for ELF header
02c1b2f73bc81b17abf0f1c510f599f5b4520e3b media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
b2851f26b36b00817e43727250b65bab2a855d32 media: uvcvideo: Remove s_ctrl and g_ctrl
3fa656f12474ba5162d98b3fa24fd035bc632bb9 media: uvcvideo: refactor __uvc_ctrl_add_mapping
924a04ab9e319befe4da2d1a0066abcff44d93f0 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
59373f2aea853d0e88d59bbf430041cb1f68b494 media: uvcvideo: Use control names from framework
6cd9fd53e977469e89d615dfc2661a60460e7dda media: uvcvideo: Check controls flags before accessing them
3344fb86465752bb851567cf64067f3bdc7bc745 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6ef4e6b971dd3697761f85132798e1cea112f586 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
402cfc3271bfe004f6a5435428a5f9c2973a413c coresight: cti: Prevent negative values of enable count
a342c9be5dd3f1ae14773be49c8f2a479c402912 coresight: cti: Add PM runtime call in enable_store
f2c1b9409a6cd4a8e7d38cebe0298e9274c13776 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
6a69006eaec09b6a66d3e9b16557d5b916f0160d usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
153b965db9bf0d91f4c665d790ec400e3a600c47 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
17d0e5424f77465ca9432a750507502e240b8574 PCI/IOV: Enlarge virtfn sysfs name buffer
5a0d9a9876c6966e2114faf8cc48306f33d230ef PCI: switchtec: Return -EFAULT for copy_to_user() errors
c52a290f9b32b6178831bafc57dd13112ae9e896 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f725cdda771ede384f829656dccec2ecab6d7b2d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
bbba7898674d7f78e091add57e1e0299e45adaae tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9f114a5f1c794e44ee0cd0b94185365e390de21a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7f0832ae30ca543a70bcb9aa29503c0cb97389ed Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
37016b0b1e33261eb678922c1eab9c96d67db8b6 eeprom: idt_89hpesx: Fix error handling in idt_init()
3ffbe11f19b14519f9af98f988a4c35323ecaedc applicom: Fix PCI device refcount leak in applicom_init()
9c9175ea2c0eb7a3b6be8c76a54ed2a1be0678e1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
62bcdc46e007ec87442af524c8ce1f1b9861f1b2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b07acf08b84b585d907d5bfbfabbe150d621c299 misc/mei/hdcp: Use correct macros to initialize uuid_le
7b61fd5b9436a91a342f6babfbd16df498af517e driver core: fix resource leak in device_add()
129426f91929bd5f4a5d5bad71db1f68a5669174 drivers: base: transport_class: fix possible memory leak
b3cd101c572f8f809b1cfe5231314676a0e562e5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
de8cbf01bf7a874c07939d9589e50905581841c2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
6e9a77283add0e27366e12b19c9a78396372d316 fotg210-udc: Add missing completion handler
fea5ed92e6b13aca03acc0dcf4d4f29ee0d2a1e5 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
06659a9c603ba1827ced0eeaa2dfb07081e3380c usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ef5b2b5e06bfa7c7643336d72118389ab5635d75 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f597e35b3a40338b89009cc093b014f22af60274 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
fc6caa8d590b4e905078b4a302ae36d5c1e6f8c4 usb: musb: mediatek: don't unregister something that wasn't registered
a1ac9ba82cc6ae23ab04eb91ca7d2fb4e4654bdd usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
736acb28a6ee224fb7af8ca0c3ce25d2c18370af usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
a99fd85a24710a616000935f760ad8efa34fb354 usb: gadget: configfs: remove using list iterator after loop body as a ptr
bf9f516479c4ac821c18955eed8e18cb6d5b556d usb: gadget: configfs: Restrict symlink creation is UDC already binded
f981bd36bcf401d083491894aeabfff596e1c065 iommu/vt-d: Set No Execute Enable bit in PASID table entry
33f0268309adde1bce232d77077c58844f8ae319 power: supply: remove faulty cooling logic
c14307ad897a558664ed9cc1c867894309876286 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
4c9691bcbc1007daa5627301d374fcf48fff2c4b usb: max-3421: Fix setting of I/O pins
4cefc0ffa68fe7dc885d6006fcc86a1e40051fd4 RDMA/irdma: Cap MSIX used to online CPUs + 1
5b771028544bbb25d186d0c1f2147d703d36156d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
23f535d9f2f425b3f7857d4f99acbcd1b9326544 tty: serial: imx: Handle RS485 DE signal active high
c0589231f10ac57303dd47654ff865eae44b3d3f tty: serial: imx: disable Ageing Timer interrupt request irq
b1f55021a4f3d33b376c0e6118bcdf1b199271c6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
15a1d55c8cc4328ab250e8d8da5119db2a748f34 dmaengine: dw-edma: Fix readq_ch() return value truncation
0c683699ab61c6fb2210cfdb4df41cec93fe4d1c phy: rockchip-typec: fix tcphy_get_mode error case
92525f331c48032f3e24583efe47f3597b1253ac iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d6d7fcd93ebe39fac43521352c61e95bd32d96e3 iommu: Fix error unwind in iommu_group_alloc()
8f1e16e15a64a32e931de80c60acde0770ceb159 dmaengine: sf-pdma: pdma_desc memory leak fix
9dc150424428c59c853c8819f9aaa5b6b9f10485 dmaengine: dw-axi-dmac: Do not dereference NULL structure
7b3fe1849d4298d26dfd999219e123ca9fad942a iommu/vt-d: Fix error handling in sva enable/disable paths
c21d47dbe0d1c7ee85323a9275cba664c1ca99d0 iommu/vt-d: Remove duplicate identity domain flag
de78644b070f3dfa521cab0f8831d732666effef iommu/vt-d: Check FL and SL capability sanity in scalable mode
2c02823aaa90f592a8815a48998f94936913bc4e iommu/vt-d: Use second level for GPA->HPA translation
b1a5aaf87a31c4df29feb3277a5065e25fdbd4b2 iommu/vt-d: Allow to use flush-queue when first level is default
56ea9fe7aaea29f22d76097d4a74474cb44d0c15 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3215f164e05dc9041c82882ed8f28eddb578c529 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c69912920a064aca69479166613466710619fdd0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0de727269446e6fdcb6a36f016331e4cd6240ba7 media: ti: cal: fix possible memory leak in cal_ctx_create()
92bf0abd0bb6918abf3754ab1e88e8c903aa8bbb media: platform: ti: Add missing check for devm_regulator_get
dea253eb73939eca10fe59e6507527e894af335d powerpc: Remove linker flag from KBUILD_AFLAGS
34c4759b54d1d4c25ca4bb8c863bb2aa319e5994 s390/vdso: remove -nostdlib compiler flag
f2daf5824692fd50b25420f5646f8a2b5237f9a5 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a675042f907ddf8a54bf7ac593d261b2c08fd6c3 builddeb: clean generated package content
06ca6a2abb0544bb5a64ef15507671be0878c000 media: max9286: Fix memleak in max9286_v4l2_register()
5fdb02e0113c6ee3945e01af3518199aa353b0fd media: ov2740: Fix memleak in ov2740_init_controls()
fd799f20106593e993997adfbcd2eb2bee6a401f media: ov5675: Fix memleak in ov5675_init_controls()
bedb77970b8ea42b846341cf7438db930c722baa media: i2c: ov772x: Fix memleak in ov772x_probe()
eb7fca63a592abcc00eb1f995fce0f578c9ed4de media: i2c: imx219: Split common registers from mode tables
f592d73ad7edef01557b809ee47a564096f0e0b8 media: i2c: imx219: Fix binning for RAW8 capture
fd8efd8985f4c9e036020b0058d0b85339177385 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
95b494c530a754d886d7147f7241a1b64991c99f media: v4l2-jpeg: ignore the unknown APP14 marker
e9a07233fd609a5cba392a510b2f57ab643992b5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
83b39cdd38776d2ef9e19560e6fde82138e5c123 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d18bea1f9340586d9be995e4e7c87d12d513160c media: i2c: ov7670: 0 instead of -EINVAL was returned
aa49eb7a2adc9d28586a75174a4fa61af7e3b4a4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e581ec432c53659dca9beb281138a2e635a74243 media: saa7134: Use video_unregister_device for radio_dev
be116231728a2e99433b57574803549ffc65e7cf rpmsg: glink: Avoid infinite loop on intent for missing channel
e7593685a74846f57469a333c015a1ae575e27af udf: Define EFSCORRUPTED error code
90e25f65ac3efa741c1255be5cc547f284f6579f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
52b2f120a9415737d62d78cbdf4a5a00427e66b3 blk-iocost: fix divide by 0 error in calc_lcoefs()
764567099e5f631d6603d66a0d2d1768dcaff8b1 trace/blktrace: fix memory leak with using debugfs_lookup()
1ede12cfbcf30fb8028fed5d66ea2bd48418ca31 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cdcab41b5b04345719abfb7115065f1ba879af10 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7cb60380eb3358c73db9e8647ce19aa06a8eb5b6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f36e53c053b115a86b77cdc970c4c9976dfa4872 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c3373c40730b2153efcf80163afec9092b0977f8 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4c2f8bc4f42296ff51b277dd7ef9472595e26f82 wifi: ath11k: debugfs: fix to work with multiple PCI devices
0ce96f326db2a6943e4bb8cb10eb5e1f0743a827 thermal: intel: Fix unsigned comparison with less than zero
837c404975a28a1a406a1cfb78abdb47ebfa91a1 timers: Prevent union confusion from unexpected restart_syscall()
b01f1b03c55ae6eb6278f3b32d14f960e9b974b5 x86/bugs: Reset speculation control settings on init
6e38349fa3813607246edd6c8a2c3cde2bad77c9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d4bde8c1e6e3baf4906fe735bdf6b0e49249dcb4 wifi: mt7601u: fix an integer underflow
85f0af59a1e0f1a60f2c71a5944a74445666742f inet: fix fast path in __inet_hash_connect()
1d23019b404e6eb341f9a7c1e57f8bafea40d5fb ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a9a20c58f6674cd3684a16e60c9aa51a8d2e3fdb ice: add missing checks for PF vsi type
f7b4b73212de29aa228aff547c4e38613e0b5bf2 ACPI: Don't build ACPICA with '-Os'
f3cb2cd0255029c93d410b9c8600ce3bc9b360bc thermal: intel: intel_pch: Add support for Wellsburg PCH
0b97febce83d2ffb4da267a22c1e80c6280ad177 clocksource: Suspend the watchdog temporarily when high read latency detected
618ab6702a0c941e709bf23ef9ed7757fa2ca62f crypto: hisilicon: Wipe entire pool on error
896b9d5101bde0082e1637893798343f4dfbe1fc net: bcmgenet: Add a check for oversized packets
93a19ddb2e9a1660fd87e45e4270e9d26785705a m68k: Check syscall_trace_enter() return code
a47bac124b1992169278711e94b545513ba83b43 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
c6fd16749e303b9cf1fa36db443a1408fac7a757 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
10df9aad0c1d56c685683fdfc159b9016468ba40 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f8a37753aa5f2656a215ab18340f701fb8cef621 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a44ae06d973bee046973e25e1590ac02325e20f3 net/mlx5: fw_tracer: Fix debug print
c63dc574c719cc8fb7fe0783348e53db4ffaa9c5 coda: Avoid partial allocation of sig_inputArgs
a421715174d92060f143d546af40f5bbd7ebef33 uaccess: Add minimum bounds check on kernel buffer size
76ca8e31e9b90dfc9b0ed9d12449673c6491f80b s390/idle: mark arch_cpu_idle() noinstr
bdf3addab48b02ef38a4efb709094debc664af64 time/debug: Fix memory leak with using debugfs_lookup()
46c619077133b1eeea6f344d4e9331675eee76c5 PM: domains: fix memory leak with using debugfs_lookup()
62eecc2168f355297c3d469b1f45cf7a33a8e009 PM: EM: fix memory leak with using debugfs_lookup()
ebaac788a674ba81402631af90dad45a771b1c6b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a6cc8209740801d13daabb072a395b692866a4a7 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
cd115eb6c3613f8395cc868ccffc218373cb93bf scm: add user copy checks to put_cmsg()
7d036f22f7b35e752fc9b27ed213a386ea843217 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
75d75ebb406c6d4c49eed3132517b9a74819c9a6 drm/amd/display: Fix potential null-deref in dm_resume
ec8fc58ab348fd68bb1c836c281180c3d64cfe51 drm/omap: dsi: Fix excessive stack usage
abad283cd22dc113fde8a94da942c731be09daea HID: Add Mapping for System Microphone Mute
6787cd2ecf2df7a971d6c4049ea2855c11c547a1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
789e315e57c4da3ddc583185d7322697144974e8 drm/radeon: free iio for atombios when driver shutdown
606b89e54e16a5cb24ad9fc3c1ea37cd7e940dd2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
86f973b399d954a6909f9ba388032675b66c780a Revert "fbcon: don't lose the console font across generic->chip driver switch"
843375df62c667f6b824a5763bf8b4696d0cb8ac drm: amd: display: Fix memory leakage
000b2ef529f9a2b75443ecb1a3c60f0ac60d4b5c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5aff63138a363d3d7b4766f016372a945054e0e1 docs/scripts/gdb: add necessary make scripts_gdb step
edb0b569e5409e42b394561913d9c9d0bd502f3f ASoC: soc-compress: Reposition and add pcm_mutex
c9d309856d9e96f5d8b5f78f2ec6fc6b4c7613ab ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1469493a4f479386aebe4fad34224513063b098a regulator: max77802: Bounds check regulator id against opmode
9855096bac78fb2c565ec8c56af67554a0ef3c7d regulator: s5m8767: Bounds check id indexing into arrays
3785d7a1d18d5fd8b84966e7c4ff221f3e5e72d8 gfs2: Improve gfs2_make_fs_rw error handling
1263e5b36b8c701ede1ede7dae0ee952ffe52915 hwmon: (coretemp) Simplify platform device handling
81699403791fdd4f9c897e646e393dd9567a2cda pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0d81ed90161f9d9937828dc002fc54bc0f876d30 scsi: snic: Fix memory leak with using debugfs_lookup()
accd7d98f0c1743620c4b63b4faa50b1cd131ec8 HID: logitech-hidpp: Don't restart communication if not necessary
c2b5deb9bf62ac5741991d6d8e04ae5a9990ccfe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
70164af83dfeb768b5a371537b15287b8b60f9b6 dm thin: add cond_resched() to various workqueue loops
7acb1c7a41214649120c0805e60a2e17ccb749a4 dm cache: add cond_resched() to various workqueue loops
4bc23a176a1237ede7c91167270357c7e57cdca8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d54317dfff78e0534415f6bf05e6945dc18f4c45 drm/shmem-helper: Revert accidental non-GPL export
3bba513c5a1cf4a18f0bf616a505041ae3aca089 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
31a736cf89bae6be14776379190e30bbef09a13b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
85e1bd8b5985b15433545f353a98df70959a0d55 block: don't allow multiple bios for IOCB_NOWAIT issue
52c9fa2a7ca0f1b1368e58d16e038527ef7c3b5c rtc: pm8xxx: fix set-alarm race
8ecf44ea00ea03aa4281451d8774be272e8c13df ipmi:ssif: resend_msg() cannot fail
9904d36c8b99a1686ea2a8aa5dc739b57a099091 ipmi_ssif: Rename idle state and check
3eacf5998bfdf63fda388e8aef8541e12cce5710 s390/extmem: return correct segment type in __segment_load()
1e960d363c87bbcdffefa1ea53ddacf4d97a6849 s390: discard .interp section
2afa58a1ecde0838c2967018955999b8befa571c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5ca7647ecbf61658e840fa39454c29a83bb30cf7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6a4bb7624a78d43ca7d7c9b69e0a6e5bb80ffd83 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c210b5d2a9a43f7006cf53864a64bc9ba7891eb0 btrfs: hold block group refcount during async discard
7d1beea67fda40a7ac0715d801a01566afebfe02 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7f728065bd731bbb14a7ac00475ccef5bed34117 ksmbd: fix wrong data area length for smb2 lock request
49af10672fe64e67694ecadf68ecd2d47d1e7947 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
38dac2c230fb4aa05f9b469418f8755cccad934e ARM: dts: exynos: correct HDMI phy compatible in Exynos4
020ac319b5c212dd8535000af3cedcf7d09c291e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
708adfbac51d31a0d715bef696293a03ee4e16f5 fs: hfsplus: fix UAF issue in hfsplus_put_super
a29f000b40784d7bbb3eaea98a2487c02872f53f exfat: fix reporting fs error when reading dir beyond EOF
32b7d27352be7eda117586bc401afdc5dd5d67d2 exfat: fix unexpected EOF while reading dir
5337557c1216e5337ff86ea37fb9fe81d2a0aa61 exfat: redefine DIR_DELETED as the bad cluster number
6e324284f6dbd4f9840db77bbeb19b4e4871b460 exfat: fix inode->i_blocks for non-512 byte sector size device
a63cc59822482ce2af6f496d445d8bb2854ff449 fs: dlm: don't set stop rx flag after node reset
fafa572b1aaf2ffe6b31eec10b3bbe7bb7982e32 fs: dlm: move sending fin message into state change handling
09ca6688a9a95de66c45c2b953c720b2c2b36a0d fs: dlm: send FIN ack back in right cases
e91ecd9431843dd1ddfdc9456742d6b7e862ce2c f2fs: fix information leak in f2fs_move_inline_dirents()
a5059743b50f30cd6f228bd1a9f36ad319bdc834 f2fs: fix cgroup writeback accounting with fs-layer encryption
b30ffc227b226f27bf28dedfdef18a2a160eb833 ocfs2: fix defrag path triggering jbd2 ASSERT
84e81e64573e5df0ccc8afcae9d495025efbbcf0 ocfs2: fix non-auto defrag path not working issue
307c5b0e783752d553cfaa4419bdf82c31298dcf selftests/landlock: Skip overlayfs tests when not supported
236e47e704e3dd25c4a2df211494170f86efe2a9 selftests/landlock: Test ptrace as much as possible with Yama
8efaf670caa44de29ad5efd54ae4ae42b6389b21 udf: Truncate added extents on failed expansion
e7e497ced5fdc395ede460cf08951e7599b1194f udf: Do not bother merging very long extents
77339bc2181439b7037bd98f23d18d89c9482140 udf: Do not update file length for failed writes to inline files
794bdb21505afce52e199fc071f75b007ff35ac1 udf: Preserve link count of system files
1b741e653072c750ba6d9b3bdfba54bf70261e91 udf: Detect system inodes linked into directory hierarchy
e2cd9afe781f0a0d214612c38a88a1597d8d904e udf: Fix file corruption when appending just after end of preallocated extent
ee4ad038d66c1b1b4a2c3adcbf8dc1d4346b627f RDMA/siw: Fix user page pinning accounting
c05c1e5d48f794069140e0957e74a3202fcda537 KVM: Destroy target device if coalesced MMIO unregistration fails
708988d74bc50d2ede6f743f2be0805f3153c462 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
91075f24e889b7deb3521bf306f0bad6d9615a40 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
ba0afc96a480530d29796c56981ebb0f21b50528 KVM: SVM: hyper-v: placate modpost section mismatch error
600721cfb2238dcb97cc1700d4e4f4b0fbedee0b KVM: s390: disable migration mode when dirty tracking is disabled
6978888e3ae55e22f250d66e9bc283633549ae17 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d8e6119610f0e6faffc3befb7757300fdf5597e7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a4d97ac7c6bb952d05142c50aba73180ded55255 x86/reboot: Disable virtualization in an emergency if SVM is supported
3c0707a15443e8ae11e6d0b5860671abd228f5bb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5bfdf6d81ef0ae5a9757b601aa31674a953a57dc x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e0deaecfe7cf5d5a073f3642f82b5ac9167fc42a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2bfebd6bb60e4fe642f327fb9c550375cb4bff71 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cf9c0cd7e5c79754b8b74ac1742bc02fbef4249d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
060368dc17221f398bba39a14c4d6520ae5b82c4 x86/microcode/AMD: Fix mixed steppings support
bad34aa03791620b5b6b945c93fcbdd122d72810 x86/speculation: Allow enabling STIBP with legacy IBRS
aee68012f09003e851d7b2eb1149a676bae4f141 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9984131be010695eb57921fb0dcf0165437590e6 brd: return 0/-error from brd_insert_page()
6980978a1eed1f20e3afe269be450f2d74e4fc3f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d539f27a1e0aa2553d9888f3985e94e6027de58c irqdomain: Fix association race
8bedb88bcba26eb29d8c38368c93d4c100f3631e irqdomain: Fix disassociation race
7eb9ebff574d9c09bc78d000e66f6b59d33588df irqdomain: Look for existing mapping only once
17153848841df656ba542b2707384d3a1f7b47f3 irqdomain: Drop bogus fwspec-mapping error handling
2a0cd2a60a7641367f185609a7234b9609b39ea5 irqdomain: Fix domain registration race
5d15edc7ac0844c39c4f9b2276034ae1dcd63a70 crypto: qat - fix out-of-bounds read
814add8de9a1f2964a8b8242ac7b092ea28cb6c4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
948b7f0bbc790ffb641dad38a33d3fcb4844c3f9 io_uring: mark task TASK_RUNNING before handling resume/task work
60382edb36fb77c495fd9470185acad39bd763d2 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
890f6d6d43d349d08dc3e1868f567a27453f0577 io_uring/rsrc: disallow multi-source reg buffers
05479843e0d6534b753455fbb01e4ded634509d8 io_uring: remove MSG_NOSIGNAL from recvmsg
ef1b060ec21aa334743df264682ed5de24b9e7e3 io_uring/poll: allow some retries for poll triggering spuriously
e05e363cc627523f2e909d4e88cfde2a173d7f5c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
35a248efaa373445094e9900a23cdca0028bcb93 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5e90a488b9fa69fa830c33199d285053146f902f jbd2: fix data missing when reusing bh which is ready to be checkpointed
d2d49376fc219c2272944ba10377c6cd1fdded9c ext4: optimize ea_inode block expansion
ab8c74950598c21a17b729fbe22e30a4d5c06ef0 ext4: refuse to create ea block when umounted
6677050d0955bd61d1b3a847145dbf54feadafa3 ext4: Fix possible corruption when moving a directory
29f31a932e3b3140e159db3bd26e54bb455445ec mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a51336a5f69e8804d37388ef84cda88169e82b02 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
6aa8e69c462b72444267f901ef84e9dbe8410c99 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
29c1e72a6ce5871babdc2e13755a3c3346321310 dm: send just one event on resize, not two
478916d80ae89dac53326b1628993bbff0a9074d dm: add cond_resched() to dm_wq_work()
1354a6aba5d4460e314f6204d94e87e1b9b26a8c wifi: rtl8xxxu: Use a longer retry limit of 48
206d1f6005b9b77818301845b896c95722de03db wifi: ath11k: allow system suspend to survive ath11k
4ad2475ef30beca98ac26d3eaeae1c7d5d4e3fda wifi: cfg80211: Fix use after free for wext
c7ca3a0af5b59d2d3e51c444c6979702ec93f921 qede: fix interrupt coalescing configuration
f888145cfe77d69da6807a2aaab0e15dbde417d7 thermal: intel: powerclamp: Fix cur_state for multi package system
451cd271b50da87b509078e30115d9f0821f4a87 dm flakey: fix logic when corrupting a bio
a971599bd42bb2c0702fb8f01cce03ad002e6ced dm flakey: don't corrupt the zero page
6959412c47d60c4ab3059020475420953821ffac dm flakey: fix a bug with 32-bit highmem systems
4dbe1a19083f1d70fd966ce4fe4d96e80e1c35d2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
b6438e2538f6c33584de84084610003ffe36512b ARM: dts: exynos: correct TMU phandle in Exynos4210
04ada95fb1da30c5bafb0d99142b240bf35621f5 ARM: dts: exynos: correct TMU phandle in Exynos4
3c286506251463c2ac656f18ec4a16e86c1e32bf ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e4b9b9a0a04671fca2110f411ce640e064ca0f13 ARM: dts: exynos: correct TMU phandle in Exynos5250
01c8c750ca79c621d14d2ac14c112f6cbc882a62 ARM: dts: exynos: correct TMU phandle in Odroid XU
8dc187d743975ee63d4fe203a4f9362189eb79b7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
802e6c3518d10a5251014a0bdd028d6ef0f18ef8 fuse: add inode/permission checks to fileattr_get/fileattr_set
b7612b21176ddf4088165795ac3a62e388dda691 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
68fd3148548b40dbbdcf08555dd13ab1c9e97f48 ceph: update the time stamps and try to drop the suid/sgid
513a2c85423d4230523c9c8f0d94b1aaea3547cc alpha: fix FEN fault handling
222d32def5f0057f7bb5a7a0f5901e709bb72ae3 dax/kmem: Fix leak of memory-hotplug resources
946187e6582e9d49f3cd1ee88c8990a93c0024da mips: fix syscall_get_nr
7f0cc40d7c5e1aebe8abd311a10770212c2bac3a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3d82a053fa91d731e4158bae88d0ff26b6a3b0b1 remoteproc/mtk_scp: Move clk ops outside send_lock
bcd670314f4ad7b9d93c4c5066e505d1eee809e1 docs: gdbmacros: print newest record
1f0b83d5fc274fbdacfab27910ff16bd294ea041 mm: memcontrol: deprecate charge moving
9d03fbe85f4508e8e30a139ccf684a56cd985092 mm/thp: check and bail out if page in deferred queue already
e4ea4a4bff0672e3c5a024d20bb46eddc07e1f3f ktest.pl: Give back console on Ctrt^C on monitor
b41571f956f4f23c50c662e034ed8d4d93aabd21 ktest.pl: Fix missing "end_monitor" when machine check fails
36d7eb4018700e7dd7eb33f845b52c58c8711a9f ktest.pl: Add RUN_TIMEOUT option with default unlimited
b54d941cc5650eae26117afcae69b78b5a6bca79 ring-buffer: Handle race between rb_move_tail and rb_check_pages
17b461565cd6a4c76e2adcf131d6e990988a58f5 tools/bootconfig: fix single & used for logical condition
6ea133a0fa767fc92af0787fd79630e5b4283a36 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8814f19771a1a62735d1602978c117adf93af73c scsi: qla2xxx: Fix link failure in NPIV environment
d301ffd0b1f7791361bdff8a9df2ff9937bb0f3e scsi: qla2xxx: Check if port is online before sending ELS
f1d426b81b76b4af62d91ecf2b755ebff4caffe9 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b74dec5f6a430eb3a23b6cc86626146556d0d224 scsi: qla2xxx: Remove unintended flag clearing
87c3923cd9c032c02adb39527099773d5a400056 scsi: qla2xxx: Fix erroneous link down
9df1c17c247ac908b6489eb9c66ea5210a559afd scsi: qla2xxx: Remove increment of interface err cnt
80d0dc6fcbf7ad0f80dd6560e1c0a69efa054e40 scsi: ses: Don't attach if enclosure has no components
13a5e8a530fb908aa0fa6d9e7fb5c93a3cb0180a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c9e0de034f43d0e53df1336e7b1fcabb76550b02 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
31432697d26dcb94acab52c9f0aa9666f99c5d1b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
74f48ab69733aa88e75fc2f452d7f3ded5b61331 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b437d1456d4cb5c40d6cd12bd8ccf223858394af RISC-V: add a spin_shadow_stack declaration
024124f252e4bbef598e9243e1a409ca3edffcbc riscv: mm: fix regression due to update_mmu_cache change
d56bebdcde9c67e3355b9e8f6a52eb0bfef4c9d6 riscv: jump_label: Fixup unaligned arch_static_branch function
66f035e4b17818aa905296cf85d4cc0c15b8b29b riscv, mm: Perform BPF exhandler fixup on page fault
164ddf5b3d61ce0d56499c4c2d99bc7b77ed797d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
abca1cc2f14c77485526533d931fc72301f1d753 riscv: ftrace: Reduce the detour code size to half
236f7ece40bfe85e25853b77382dc97b3a176b8a MIPS: DTS: CI20: fix otg power gpio
5d04fc2f91dc975091332892eac518c6fa0883e3 PCI/PM: Observe reset delay irrespective of bridge_d3
7f006d4e585231c8ce4d8d6b6023a8c8f5e9c654 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
e4aaa1a04000d08ac650aceca7fdd9d21f3aea7b PCI: Avoid FLR for AMD FCH AHCI adapters
5e62b4acde0eda760349a06d13b7d82d3fb6b284 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
94415ea841a46cb69e6fadba326735225a04ba75 vfio/type1: prevent underflow of locked_vm via exec()
dae21cfc6b2fae73a7cae303964b463588d21533 vfio/type1: track locked_vm per dma
656cf54e8c32b6dc926ff53939b4e857799eb0e4 vfio/type1: restore locked_vm
855144a6fdd31d42cad1eb484e1a30f26f836cbd drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
6ea378c22031e1b2aeca766191efbb203d7ae00c drm/radeon: Fix eDP for single-display iMac11,2
b899e8f8d56d4d0864b14d7d11ac236988774701 drm/i915: Don't use BAR mappings for ring buffers with LLC
b01b5f7030bb74200b908f34b952a623eb427780 drm/edid: fix AVI infoframe aspect ratio handling
fa8d909622dbbae11b5fd0a396d2eb9c40127227 Linux 5.15.99-rc1

--===============6128209867078076852==--
