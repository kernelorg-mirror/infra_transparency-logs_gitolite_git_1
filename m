Content-Type: multipart/mixed; boundary="===============6759935324938100744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 15:56:39 -0000
Message-Id: <167820459920.6393.6939012746688235067@gitolite.kernel.org>

--===============6759935324938100744==
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
    old: d9b4a0c83a2d405dd85bf32d672686146b9bedff
    new: 9cf967795f8a7903504adc3e25b7242873295864
    log: revlist-d9b4a0c83a2d-9cf967795f8a.txt

--===============6759935324938100744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678204593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678204591-1066dab548dc53405387ff95979197dfbb9868d3

d9b4a0c83a2d405dd85bf32d672686146b9bedff 9cf967795f8a7903504adc3e25b7242873295864 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHXrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2pMP/2iR7iq+F863M8TS8oHw
BTANRTm2dlUdE7AcAeq1YDAisjGmUfwjksa6yoFY3X5ta7pqrnnGV92hLVGMhITv
uLl58qHI+aaXjfVNtpXH9dISiyEVksgdM9t8xZNMXZ2PPs1TB/g6vMRoTKCtVg9X
W1K71shi7mYiz9pSiATURegfzV1Zni0N6tgJqrStcMMsLG5VotVVY0CfRK5W+3Xn
67cVCD0asjlcP4MZBCAT/5UZpzo087Fn0pRzzLm+X2J+8I6pL7LTGfK8MYuLKz1+
lSQuDeyZXTczIjkEkX8RC62ZFc6B7JgxO4d1xBr11XqDPmpJH5xuH/C3rSUYfj/Z
mCMZWDIY7qjjFfvm+MEhjtkDM0T37K1nmTT9r9pIThVfOl7+FC60oBY6Uq22WYPq
J34GOxNDIlQ95TcF5KuCaeaDCF8r567vjukp6wnNI21+/3/gyKEFTfCDQHCo2zv3
pam7xTXLslqxs5NhichyIIO4nYKDT44hxHcxqyH/gu905Djr1fyqc6rTvDVrgs6Q
WZ0VyPB9xAy/ZqCBt9w3JhLAm5ad1n1z95/buT4Y5vvasBb+Ug4gGtlQJsuVkiPp
mLF/78vDsQcF6MrMpyBMBuxPI/76cAt2oYsQrGySskIRkZfHrIwzW+QzE2U2m9WA
yS3ipvYRjcp7gipc9LXJo6ar
=auwm
-----END PGP SIGNATURE-----

--===============6759935324938100744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b4a0c83a2d-9cf967795f8a.txt

727398de796132e89edc5984cea4de4b4b6be4e7 HID: asus: use spinlock to protect concurrent accesses
b7d4e59cd7507cbe47eaf06d33a5441f62dceb2b HID: asus: use spinlock to safely schedule workers
3ab854c87f194b32bd7880876fa9a8156981b2e7 powerpc/mm: Rearrange if-else block to avoid clang warning
f59aaead6194791b44b1649060b8e72a98734f95 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
10551da9cba3cf66184c930b1f2fc500735942c6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f496a718597ab6482e2488d0c81c9fbe8133ade9 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6ea98fcb32daa33c6b930d4e53c4e3e4a7b440bb arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
f33c7be4ba2e6370f0b01f1cacee9a7a63b86898 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
89e94ef9667d6cd2f304ffe93b751e0577f34051 arm64: dts: imx8m: Align SoC unique ID node unit address
30945253fe5f8be17f3e4d19d21fe005433171fd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
352dd93e6b58db57aae6bb088c62693b364d05a5 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e1b8d99deddb3c232a52635cfec7f7939a0f0f1b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a9c9e6b621bc0c6ce01107df4920b0d9d09687b0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
6a41c52ebe2dbc10bb9fe9ecd92055e7e9623287 arm64: dts: qcom: sc7280: correct SPMI bus address cells
5381dc3105d9eb6ada679f930d7e77b91da88a1c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9291db8ec791ab55d01c9da036564ed9a88b0940 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3de41d8dfcfba0bc938d6fb571002a611a800aa6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b2e7b7393cffc44f24bbb36d03882d2060c7da90 arm64: dts: msm8992-bullhead: add memory hole region
fbfa3c98c1f2aa86cab8be15e233a079ba6c53d3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
93321339bad8617cd434569a24a723bfaad7935a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
77ea48b76de071f4314410239b8a77d16749ddeb arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
2a7aab5addc25fceb56f74fdf812ec5f80209b9f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
fa261f737ab4c32b206e22bc0c26e563b55e1936 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8c6edc36be722ba01dad4d3f29bd759078d1b8ad arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7edfc7d85906fd438cc9ee57da5a90836d14c7a0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4c3f5bdf2b4b68717faebb2a1f19c762be5a0b93 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d05ebd5d7da07e04572e380120bc22fef801a95c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7f7ce587791a90af1d26a30b29a0e3479abd54dc arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e55a05edc214c72c6f5f7fec3e37746585613667 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
03972bdced20efb23db91640434ebfaebac640c6 ARM: bcm2835_defconfig: Enable the framebuffer
10ce6e7cd0ee3e0a3cfd802139043548f62383f7 ARM: s3c: fix s3c64xx_set_timer_source prototype
ffc10248db0a4937110f22cba3d13c2f2955bbb2 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8ad54639a8b3012491d41d50147eb50c23595efe ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dc5e88de4c4adf424dd260b873ad4239531aec2b ARM: imx: Call ida_simple_remove() for ida_simple_get
23f89e68a72ea49ab97b295cb71b4a64608caa18 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ee78e3f269e0b9786e5fa9da54470db97efeae82 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8f08c12c2811a2e3cec61593a33a3139b39199ae arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5b00c2e2950cc70548dfdbf8ed9a87d729a83cbb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3707efd416f8a75c89ee23136796174df5317d7e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f92d9a82bb13c219367f27868fa0264611723c8a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d153d9b6dc7bd92b742348deefda77d28e959e64 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a52689a1079d8b66e28dbad7b4afe7dcf503e2dc arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eed787a8143e7a1ef3860a237a0f20c4ead40ce1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
787ea4865868e4ef0ffd4b15f6061d65ef24c283 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
33554c749daf8f0d104a80c2db2996fd52a7d095 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
6fa4e91032bd33a436893d6fed3a88089bfb4d5d locking/rwsem: Optimize down_read_trylock() under highly contended case
9b5c25fdabaf4775d24c5d4b84ba5d318d4a3ae9 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
bc33ab62d09bf3282fa57dd9b3d45ddc3419369b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
05f133838ac62495346a3e37710a4e96a74d9a0e arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
3d251a8ad83b20b85b0bc5876d35c445993987de ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
bc6e7119286f2e28644f4ef304d15eb034901966 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4c18ec678da86fb25332cc1a6cb2f6a9d6c22d24 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
32370f11e742b344be568525549948eb9cbe292a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
94f1b8b4a28fbbb5f1671264d22ca51b8d35f789 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1cbc89530a09a1ceaafa036b1542f3dabe64c1b9 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a12bcaa89fa4911be3359c7d52c0fe106ceb918c blk-mq: correct stale comment of .get_budget
cd915550fe58196f0f9b62de52865d692f8fbd42 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
5d9bf573b98a575ebc10ab7501cac81dac166c51 s390/dasd: Fix potential memleak in dasd_eckd_init()
8a3775fd24eebf8c4efd156fcdf4cd5964a2b301 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3a91d696f1154c28f386007ee3d548b74fbda44b sched/rt: pick_next_rt_entity(): check list_entry
f4351493885c0123e515027c6a04d0177d163b9c x86/perf/zhaoxin: Add stepping check for ZXC
015179c56f17a2f6e4808d3449b25f6d34ed040a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2cdb735aee1e3b5f11ced3ebd392fb4e21b2643b arm64: dts: qcom: pmk8350: Specify PBS register for PON
d69927c89968545a12a5a9262e84db5ab7d9f1af arm64: dts: qcom: pmk8350: Use the correct PON compatible
145ac6c827c9d1fc8d47932f4fc5cbff97846148 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f8cc0b08e993ddaa00094de931b16e0527db46de wifi: rsi: Fix memory leak in rsi_coex_attach()
48080ea3baeecbbc080d786b69112859a5c37ed1 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6d082883770f391a6d889b1e38c7f09feae900d4 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
4b799d586c7a751c28f32445da1827945872fafb wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6e7c91a5ec3872a69e77c7c24cdd935b6c229c91 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
306ef8242bb18781c3f66833012fbed1fd14c00f wifi: libertas: fix memory leak in lbs_init_adapter()
f7a096bcbcbd451cbd9d81db204bd8e3fd003323 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5a163b6dcb708311a36aec9bc9e51aebdccc758d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f64a047b2ff5d9710108576937c138a97fb3c916 libbpf: Fix btf__align_of() by taking into account field offsets
5a67378394ddab23777949b02bc2c655910c1108 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
246636f16d159f72a49f13c4054c733f653d7ba8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5fe0917fed082ceccbb9663421603262ffab52fa wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
010ca6eb0aab5940f77602e4f45b420b23cb99d1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c4df0a99017a2cb42eef9e9b4e3ef1b975ad5ab5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
28e22af5b5816d6aa27525e3b7767567d260fc93 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
99ef90b830947479702137d5b86589eb5b8f8e43 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5d381802565f6962b998fa5e36c10b7773c555f9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
19f443bea9bf7c5390020ff35fea1b2d30146102 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
65d47be1cd056c41b4c36a733a262a4fadcb9795 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d53af6c39539a0211bca59b9cd8bbef8d2205731 crypto: x86/ghash - fix unaligned access in ghash_setkey()
3bbf9e12004ac4e3b2df070365658bbea9aae85f ACPICA: Drop port I/O validation for some regions
5d101add5f7c6e1116da6be1388b538d62c38bff genirq: Fix the return type of kstat_cpu_irqs_sum()
f947b77c826d141550045b00621385d24b74bece rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
5b6a87b28c810eb23d8fcaf52a0cc498b57a6a8d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
656ec78b4967d08324032182762bade58a0e642c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8b3f198905a2d79f1cabc71563dbdb4fcae0d6da lib/mpi: Fix buffer overrun when SG is too long
13dabf6e079694dcecdf41c83a51849a449a31d7 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2a24086a8710c457d0028b2a89557a6d8cdf047b ACPICA: nsrepair: handle cases without a return value correctly
ad4f4d5622a8f9170613615a447bd9fb17790405 thermal/drivers/tsens: Drop msm8976-specific defines
8d6586f6dc3158a992b27f167f7a8deb0250f57d thermal/drivers/tsens: Add compat string for the qcom,msm8960
0642a9d1b4575e7119f2c983b2eac260750eda55 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5c951ef28ff3a3ebe2e593520050c99d6abf8029 thermal/drivers/tsens: fix slope values for msm8939
a47792fcbd7db782a2ac3b9681e86157337f37c8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b3c5d824a345cbd82a3d5d90cdb745b51820eefb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
fe71d14c0c0d56ed88867ec6741a62432a339951 wifi: orinoco: check return value of hermes_write_wordrec()
0bb7a3ac4586a3655e81e49e63276b51b6d63f44 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0c900e62368280daf6a0f38e2105b4e52bcdf006 ath9k: hif_usb: simplify if-if to if-else
fd111d8aef227b67620fd9b5c45eb972ed6b5278 ath9k: htc: clean up statistics macros
9bd64c0ec4fe1033afa0a6d22af6f1ab86b019a1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ba5a1326283e905c6e59eb9037e8699bee10e486 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d8d2e68b11d990e8eada456e2edeb0ec06a667a1 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
384bd10bf7ce0aa89ba8b7a38f85b3d1d71d4fb4 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6b29337b18b6bacc62248ce05d975336c0514b35 ACPI: battery: Fix missing NUL-termination with large strings
f340c5062eebf21b8f56e2fe6d898229ea7f9345 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2e0fc23e25c4a47d9d4d078238afce1b52cd2015 crypto: essiv - Handle EBUSY correctly
aef7b022a4551313f648fe66c6179d69b7421dfd crypto: seqiv - Handle EBUSY correctly
db266eebed8b8844d08a016d36de5756ff12fd56 powercap: fix possible name leak in powercap_register_zone()
e472552627bcbfc9be52a215bd066b154feed4c9 x86: Mark stop_this_cpu() __noreturn
2f8981be2a9b60c9be247ba0092f093cd6aa813d x86/microcode: Rip out the OLD_INTERFACE
b7750726eb82e547baf2a6eac216084583a74a51 x86/microcode: Default-disable late loading
2c03ad37c94a800d540820373405c73e85b34697 x86/microcode: Print previous version of microcode after reload
cd51ad641ff1f4b1e96fc7d074884572772c457e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
277cedd952c18c7f6c2d456e4ea20f658056bab9 x86/microcode: Check CPU capabilities after late microcode update correctly
f24fb4d21cf6f2f2d64825a8d4a52a79afebdf01 x86/microcode: Adjust late loading result reporting message
d422e27eace1c1c4df032cc56fd2537553650fa1 crypto: xts - Handle EBUSY correctly
b26a73fba558bc655347afddbc8d6a5f477fc810 leds: led-class: Add missing put_device() to led_put()
65a6f138463656b6ad4a3f6368b55d41c4142f04 crypto: ccp - Refactor out sev_fw_alloc()
24616cf1e1332688c46f08a38c417385dbedc011 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
63bdf8f4c6c6f3fc2db3f91a7af1df922b0b23bb bpftool: profile online CPUs instead of possible
f6418bcd89865b8f74ecbc42dd4fa257da17d383 mt76: mt7915: fix polling firmware-own status
250a5dc283137fdad136196a46d18bc7f5b4f579 net/mlx5: Enhance debug print in page allocation failure
b2716d056a0e5cabc28b9e0294c16698a0df334d irqchip: Fix refcount leak in platform_irqchip_probe
6833d8ec3afccecb9da24f166e45286a881e73b8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
880f0b462fd8c702ebdac2308b675edc912b8bc9 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
80faca4117b6b28dcbbefc8f11c2836620930e86 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7cfa49133a6c19f0b7c86287d17fe576f43a65ee s390/mem_detect: fix detect_memory() error handling
cff5096a17dc0bfd58623e769ad036022caef7e8 s390/vmem: fix empty page tables cleanup under KASAN
d0fe6b64b0b5e5221f2301fed9c18315bc83cc58 net: add sock_init_data_uid()
c75f2256f1e6631f6cde871877c079067054efd9 tun: tun_chr_open(): correctly initialize socket uid
ec3346a941f3b00ca321a50b303b24325c0e7d68 tap: tap_open(): correctly initialize socket uid
d00b8f0ed0dc69887358617313837905691051c6 OPP: fix error checking in opp_migrate_dentry()
95a6188330fd0a31aa54e535db275efde67b9ed9 Bluetooth: L2CAP: Fix potential user-after-free
e21fc5f12c9bd687914013cf2889bf618816141c Bluetooth: hci_qca: get wakeup status from serdev device handle
c3d0ae621766e98bfb0b5050a550bd81eaee11a9 s390/ap: fix status returned by ap_aqic()
28a4ff7cef5fda4f886f66304aac532b7644b3fa s390/ap: fix status returned by ap_qact()
3d8aab78ee7ddcafe7cbcf75347348bcec96d595 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cb1721bcb7c54b9686071e34167d06aacc883292 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3f19cd280187b0dd7b9d26b5d870372beabeca3d crypto: rsa-pkcs1pad - Use akcipher_request_complete
b58c71fd942d08601b9ea88d3177549f874b9448 m68k: /proc/hardware should depend on PROC_FS
f445e95035db1b276bdd042220312e1474972f69 RISC-V: time: initialize hrtimer based broadcast clock event device
ea42a230d23bd4945667176f69f9cd35df715b2d wifi: iwl3945: Add missing check for create_singlethread_workqueue
3d8faa2f834e9a3eab63219d18da8fd6e7c195f9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4867694d26c43d5c432c3b5843d112db4ebc9b3f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ce5a569ce43d1e49a7a08ca311f0274207a3214f selftests/bpf: Fix out-of-srctree build
dc8d5fa1889a02ed4d8589e18d7ec3679c05a07e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7db2a7bfcb484aa6a54309fb5b57ea50e720e54f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
ff82cd837b60a60a547731c1cb4ff59010a16fc4 crypto: crypto4xx - Call dma_unmap_page when done
9f46a76966d99aa5abf4ff1e492834ff5bde8fd7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
756ef6ce6b8c91ea474e7c6dea9e5c36d1a2d2b5 thermal/drivers/hisi: Drop second sensor hi3660
3feac7602aff022ec8a87b8c37fa357d470dde16 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
49df435404bf054e2a5307284c4a04d5a18ca005 bpf: Fix global subprog context argument resolution logic
7285ff94b3160c481f7b113e0fb844ab0f1a93b7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c4756872500c9eb5c21adf4cfbda2f73ec1aacae irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3e438286c457f2153fcf5c809dbacb20efe59a4c selftests/net: Interpret UDP_GRO cmsg data as an int value
224c662b004b57e4326d4d10e063bf01572b78c0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
3e0ca8a13b0b7898a24d3613afce05cf705d4cbb net: bcmgenet: fix MoCA LED control
08ce0b4511d1d1b6842b38afac9a58d78a70a904 selftest: fib_tests: Always cleanup before exit
fe474b613fa7792d03efb359a9dfb23ead57fe1f sefltests: netdevsim: wait for devlink instance after netns removal
6dba483bd1da4ab458de5ee9609a54377b087697 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fbd100cfa35a8ebbb4d792932241c628325fbc7f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e778e51176dd095714500206eb9aa1f24d18f7cc drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
68530b5446434667ee0e8e2cc9483dbeb9fab53c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2c5ad910e9a0bac31b57e8eef9a5a54f16609e20 drm/bridge: megachips: Fix error handling in i2c_register_driver()
926b31f193fff33179e4c41abe96c9d26d15f96b drm/vkms: Fix memory leak in vkms_init()
f38668d94cfd7ee14abd36ddd8600c1739fc9a75 drm/vkms: Fix null-ptr-deref in vkms_release()
c03b09889e5f3686a28ad395e8002c61b297c977 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7cbde7ef6b366ce40d386e909c5d6c8a9acfece2 drm/vc4: dpi: Fix format mapping for RGB565
df6dc9595f877ae9c6ddb41a194e1788f752f3c2 drm: tidss: Fix pixel format definition
d8d1dbc5da0e7f0683fdecaf0774a4d3ac3aa630 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d1d6966bdff79980c1be326e361a4a6dd1d3e057 hwmon: (ftsteutates) Fix scaling of measurements
05340c1f4d05cc4556508fa62f599c271d3d53ce drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
89cbe08c1a567d2357dc9926960e676759a05680 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
89f0ad08d4ea572e6c75a5975486c35d177fc6cf pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e1e4b3a1fec1dc6a93e27b3b8f1a7f4a5d250d7a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0ebd8d9c76bca54571c7d4050627ec04e670bdcf drm/vc4: hvs: Set AXI panic modes
b2716a4e89602336eccb41e00869e004b75ec38a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0c896f87fea4d33b37e980fde0330cac68ec00af drm/vc4: hdmi: Correct interlaced timings again
7051aa1a3bcdfba773499a563e19f6ea6a9589e5 drm/msm: clean event_thread->worker in case of an error
714abe4d73b05ab4c45664b7892855d64d377425 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
e8dba346b792b69d1614c6d7724f2e99dec24e1f scsi: qla2xxx: Fix exchange oversubscription
6afec3b73d59291373920207ae973559cf5236ef scsi: qla2xxx: Fix exchange oversubscription for management commands
d5fe74961e3c044d09a4df3f879d5933ee924abd ASoC: fsl_sai: Update to modern clocking terminology
ac0df6f09bea7dcaf9ce8470cbf8d721ecbe3b18 ASoC: fsl_sai: initialize is_dsp_mode flag
03c2f4b01c24f0f11aac58d6b7e50a2d42f50be1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f268ab117ffefda09031a7ff19d6174ebde906f5 ALSA: hda/ca0132: minor fix for allocation size
32d967a19759007a8c7729dd71a1350d79ec01b8 drm/msm/gem: Add check for kmalloc
75e89c4eb1c5734e2ad9c3c7e68a57b534746f4b drm/msm/dpu: Disallow unallocated resources to be returned
9d64b026ada5b8c1f2beef24c0b5e61c316fa425 drm/bridge: lt9611: fix sleep mode setup
a8e3f3c92694d243a2b480caa8bd857a2bb50134 drm/bridge: lt9611: fix HPD reenablement
d10aa76332e748f9abb5967f5f90da4292646221 drm/bridge: lt9611: fix polarity programming
a1abcf51c6cc8d24106428a46fdc8237eeea852b drm/bridge: lt9611: fix programming of video modes
17c61c589161db8036af63e395f6448055e06be4 drm/bridge: lt9611: fix clock calculation
a2f2798839787060ad81747b8dbc05eaf883edf2 drm/bridge: lt9611: pass a pointer to the of node
aa0365acfa423280d182845063616482419b5ca6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c66f7b0e2f1edc2a50205e0970469ae45254a7b2 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
61fee9a9362ede78e131f715eb8265dc9bb86673 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
27cbb1555a20cf59d407364c4f6a5fb5f3f37728 drm/msm: use strscpy instead of strncpy
3d09c7c1abc91b0a24429dc88bf4ca252a2915a8 drm/msm/dpu: Add check for cstate
9533407baac9bb2a40f41274cc25cba7da28ad1b drm/msm/dpu: Add check for pstates
36afd6460bdbafed3694db85f78f564c3731fe80 drm/msm/mdp5: Add check for kzalloc
17da60547cadc0e33fdd3d5dee8f17dbe4f8416b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4ba43b6e1ee72959bf3033fb76a3e23cafb3c5ab pinctrl: mediatek: fix coding style
e95775376dd11c67f983204d953c6b6fcda857bc pinctrl: mediatek: Initialize variable pullen and pullup to zero
0e89fa37ec654996bcee5d056bee7437d37e5e09 pinctrl: mediatek: Initialize variable *buf to zero
7621cb38e4c2e9e7a43bf5f14670d2dedc4dda66 gpu: host1x: Don't skip assigning syncpoints to channels
2d96bda31dbc6d3848aeb4852036e5138afc8aae drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9989c06a5079ebb0189f66134ed5979db9f16805 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
49255be52b0516f22d0cac08f765060aef0627f2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c77f852215b335ea05add1083a268ca0ec897558 drm/mediatek: Use NULL instead of 0 for NULL pointer
7b391adefb672271b1d186632621d09f6f309852 drm/mediatek: Drop unbalanced obj unref
b109c77aaffe83183eb1fffc1bb04f2848962618 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b4483d942c7528773bc626658af8d74c07811980 drm/mediatek: Clean dangling pointer on bind error path
e4cc9d85083a00afc00713108e513b533c8b87a9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
be4a3b49e631692d627d6c1043c9a9865c4baac3 gpio: vf610: connect GPIO label to dev name
4a9952008ed1aecec97b1abf912f7ffef88a8f2d spi: dw_bt1: fix MUX_MMIO dependencies
0a2f287be0cd8e530542d8608b4766de40690746 ASoC: mchp-spdifrx: fix controls which rely on rsr register
40886dc256b80a7504dcc71604a5b0ca549d07d4 ASoC: mchp-spdifrx: fix return value in case completion times out
20f2aa1e7681bd97d575245023844cb94d23fb8e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
127ff131d6570c58044382e300c0a4b22b282fa5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ff24afa10f2276832bf2c2052994b5390042195d ASoC: rsnd: fixup #endif position
1e314296bb8fa202e83f2b274cf798225564a01b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2880a61e961f05c8197606a7d828dae3a92a1fb8 ASoC: dt-bindings: meson: fix gx-card codec node regex
f14130966079998fdfb1ba9c68bb3c04e081a0e9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
61e50564b46a3edee57def4012d667fc93f0c612 drm/amdgpu: fix enum odm_combine_mode mismatch
73718120a7140397e2f7978c0d04631f9bf7ea95 scsi: mpt3sas: Fix a memory leak
9411bf3839e11cebfdabe964048f7d20e7fe8242 scsi: aic94xx: Add missing check for dma_map_single()
5c1ca1faa899bd7c5c4597c163d3781fcb2ca05a HID: multitouch: Add quirks for flipped axes
54166dab51542366dd11ffb580be1b82bf1131e3 HID: retain initial quirks set up when creating HID devices
10d002e166e94b5a1d1a14273ac6ffe1cdd41f98 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
ba9b42673e79c0d697dd2051c91e115a87f68324 ASoC: codecs: rx-macro: move clk provider to managed variants
44363916505b301ff0dfb78e249ae1c2b3b5b387 ASoC: codecs: tx-macro: move clk provider to managed variants
db95f78ba31d8d45319621495a4940f634aa8410 ASoC: codecs: rx-macro: move to individual clks from bulk
52a1200ac80635106c5a73ecc0befe1e0824608f ASoC: codecs: tx-macro: move to individual clks from bulk
812f64b2764bf87468dca03948053ff3ec3547f7 ASoC: codecs: lpass: fix incorrect mclk rate
d139d807ed01da2af598635c746661e601446ccc spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
8189c8b50bf53da469265d5d0cae99cc4db5aa28 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bc61d327aaf5a2cbdaf457d7a83439f84ac370a9 hwmon: (mlxreg-fan) Return zero speed for broken fan
98d0415b4d71ab6ad7b787b9d2fd659cca78f5de ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
defb95972901338a9dc45c3678b1eb1b9c808545 dm: remove flush_scheduled_work() during local_exit()
acbe59a656579824db6f47d287f9a51ac34dea5b NFSv4: keep state manager thread active if swap is enabled
eafc160958f039a81f0c92c096b6b8509128302e nfs4trace: fix state manager flag printing
4542cfbbdf6927e1c6d520d756066e190d3391ec NFS: fix disabling of swap
880e133af62602c548fe35a666fe793ecc011612 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fdcb7cbf1714f4a208969aadc8ae23d3b8cea7c0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c8baf9d20102de9e5b64dd701eac79d428f09430 HID: bigben: use spinlock to protect concurrent accesses
a47d5c1ba34330b78979f23356a8bf95e02a908d HID: bigben_worker() remove unneeded check on report_field
029ccd0a1d844ab7d522d639fd45acc465bfcc1d HID: bigben: use spinlock to safely schedule workers
4eed51a36680a1705b113e26d36775b04c9b5f5f hid: bigben_probe(): validate report count
704cf12124f2e240cfbc9eb656724cb3a570cb26 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7ba1a1b66eb4be5f6ae25c309c3c1ffbb54d6bed nfsd: fix race to check ls_layouts
d6034ea7a125df08245761f16b72f63a0dbf7276 cifs: Fix lost destroy smbd connection when MR allocate failed
12c17aee87340a3dffd441cc04ddcce66eae738e cifs: Fix warning and UAF when destroy the MR list
a19ba13a9be5c9ec15e5690f77c7187c735f4905 gfs2: jdata writepage fix
1a929292bc4d30e2c7c228c6ae71032a3e65e038 perf llvm: Fix inadvertent file creation
8d3af15003b6ba7d6b9693a9c4e5c3dabbbbcc1e leds: led-core: Fix refcount leak in of_led_get()
bcd09af9df4edb8698921284ddc30dc8c89f8e96 perf inject: Use perf_data__read() for auxtrace
89da73512b91ffd8c53d5fb0ad61cdf0d1d17374 perf intel-pt: Add documentation for Event Trace and TNT disable
a31ccdcf44322c61e935714572a08c107035c737 perf intel-pt: Add link to the perf wiki's Intel PT page
60a7241f733e156edb9867e830cb750a9bb37370 perf intel-pt: Add support for emulated ptwrite
55c02b7deb8917f5c9102bf360d49253e9cea1b6 perf intel-pt: Do not try to queue auxtrace data on pipe
ddf384324f2081003ca1e67bd79bea06853e4372 perf tools: Fix auto-complete on aarch64
3a884f313125cf78ef66bf74984bd2d407f4e8c8 sparc: allow PM configs for sparc32 COMPILE_TEST
548385db576009f813dde0039c1ac302c3f64303 selftests/ftrace: Fix bash specific "==" operator
5bbb09810eadbf11a6e62e8f9c933b12bddb1ea8 printf: fix errname.c list
7d69fab01e0f816171d17ce3125dbfa1459e11f1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1ba3fd7651128c4f94a2710a7e153acf86fadc95 mfd: cs5535: Don't build on UML
fbf93c6cf3d01e9d2acd4106192a77b86c36a983 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b38550fd3ba663f5a56dff0c7aba6e2dd7fb5ebd dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a04dd54ee56b32e77a5996bc9e5f3671fda1a65e dmaengine: HISI_DMA should depend on ARCH_HISI
f61751c9569dc3255ed5a9458f2ee7321eb96ccc iio: light: tsl2563: Do not hardcode interrupt trigger type
1e3dde4dffc4935dd549061bdb770787b3bcd4d0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
6446ff7e85c91338fd52734a4329fda2f3d3c7f1 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
3c003426f2ec45133fbe6e5ab4067e2aa3a3b26f soundwire: cadence: Don't overflow the command FIFOs
2491d6406ef401cd8742d524cf79b5c66ffe9101 driver core: fix potential null-ptr-deref in device_add()
37726edd2657036a7595e4025c8e342f168b0f92 kobject: modify kobject_get_path() to take a const *
c8c02d6dc9572336c27eccb2a1fb59906b221e7f kobject: Fix slab-out-of-bounds in fill_kobj_path()
425ec8ae231799379a484aa543acbb7ade096ae4 alpha/boot/tools/objstrip: fix the check for ELF header
6a874ec08f09825c87f7ebb797715dc4bef62523 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
8c3d9034c979a7544d8b4e05c1530b40f7e56445 media: uvcvideo: Remove s_ctrl and g_ctrl
b3d569b7803066db550ed1c684daf97bbb90b7e6 media: uvcvideo: refactor __uvc_ctrl_add_mapping
a9700dea0051767182d6fd373111f1ab472bb2ab media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
f3e4f06870460bbcb3bbb964374aae13ee240907 media: uvcvideo: Use control names from framework
437195df42aed344d7625eeb267696868856bf53 media: uvcvideo: Check controls flags before accessing them
049a713919a297a74feb2f84e31e19cf033ec2e1 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0165de29be0393537e88d152907d7e6a6654e090 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6e14bdd5e72406afc814b6b6ec51dfa5149c0c9a coresight: cti: Prevent negative values of enable count
917cdcbbe815d41abd939b0f332fb057af05ee0d coresight: cti: Add PM runtime call in enable_store
e920863422da96c590b606397da4bc6ef0b3da8b ACPI: resource: Add helper function acpi_dev_get_memory_resources()
c8e00830b99b1170db61c86fc58c982de05d9eae usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
9eb00612f083f0a416a87a4be484e4601bbbf407 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
5c250a808f1157b16a38c2e5dabeb31f15fef490 PCI/IOV: Enlarge virtfn sysfs name buffer
babe7a4ab6ac7595aa429b93cf5f8bf3acef7c26 PCI: switchtec: Return -EFAULT for copy_to_user() errors
07ee47c85a079dc9b316c031a93cdd76b9a11eab tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
bd825f20b5c80c69feb4b15b727cbbde77f8f1f0 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6f29d47dffc5b0acab92c9c62a91d4b8424bfbca tty: serial: qcom-geni-serial: stop operations in progress at shutdown
81c530aecccb4169c94ec00358e2906ca0c7b97f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b9247ff6032a4ad376c64e5dd48088fd36c154f0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
f612ad30cf0773a6990c0923a70517a71fc188f2 eeprom: idt_89hpesx: Fix error handling in idt_init()
1a97a1e11c877727349b958fa8db64bb7b9b3e57 applicom: Fix PCI device refcount leak in applicom_init()
295dc9beccb9a3883892c26dc0bdf5d415cf2db0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
94efa3a4fc504d05c078771f67a1197cb46eb883 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7c3ae98e4f636e950f148b6d54d2e82ac13b380d misc/mei/hdcp: Use correct macros to initialize uuid_le
280b44c74b09ad247a87bcfb5b788928f8c33d3b driver core: fix resource leak in device_add()
0201f0583c2ea5f9264ab0b4199395ff112b00be drivers: base: transport_class: fix possible memory leak
f4559e0f6811427524a45631c7f24a18628d2653 drivers: base: transport_class: fix resource leak when transport_add_device() fails
183c77fab3122d69ea760a15a5996dd6e2ca9570 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8a0ad5d7704bf2c988ad3d837294da374abbbb12 fotg210-udc: Add missing completion handler
f03bbf9fb01d6bc50e8039da9e47294aae12be62 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f0bb84d88e5d623ddf0adb2df325eb2a63fbc698 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
6b8461e6e81c1a9167319c6b28295742feb2439c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
4348f4de636942469b208cd8132f57e2f1718437 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
7c954678dc43b2271a5788c5d3173592d0f70d97 usb: musb: mediatek: don't unregister something that wasn't registered
664456b65e80d7049d673d6f459d1940c80e5e8d usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
a3912ab0b1e7ce63608638e2db8c1897a4d226f0 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
5bbced24513e62239c1ee054c0b1dbf918ebceef usb: gadget: configfs: remove using list iterator after loop body as a ptr
df243bce3de2f12406c81f75ae2064be96169d35 usb: gadget: configfs: Restrict symlink creation is UDC already binded
31830757f04fb635b4b6c756723de19844db0ef1 iommu/vt-d: Set No Execute Enable bit in PASID table entry
6104797e86b8b768e8540933ba550d077e61cbb9 power: supply: remove faulty cooling logic
8badb51ad300febe40c873b63f3b0e033c8376fc RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
4f5b73f2ef9b1b0a78f3809c39a3309c3a8819fb usb: max-3421: Fix setting of I/O pins
22f45e7da3baf592ba688085943733add04c3c61 RDMA/irdma: Cap MSIX used to online CPUs + 1
5415b6ce237862b17a04676333922a401ae0dd6e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
246e3a988bef7f38b064fa07e32b3630f05b7fb8 tty: serial: imx: Handle RS485 DE signal active high
613733df8cce16126772933e9ec5061f1844b0ff tty: serial: imx: disable Ageing Timer interrupt request irq
9f4b5edfdcb1ea66034b3b29dee3993f4103a19d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
1c303f7736564ba1ed23e514a9e7d806f2433c4a dmaengine: dw-edma: Fix readq_ch() return value truncation
fc58bd2eb1ac2c8c73eb15e7c4a4f5fd1936f6c3 phy: rockchip-typec: fix tcphy_get_mode error case
f5d1d2959bbd753d819d8075bde527f2b16517e2 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7d98901b9af805577ceb860eb68584fbe5affa46 iommu: Fix error unwind in iommu_group_alloc()
dad950db621476a2055c58b9396560cb5e5b1561 dmaengine: sf-pdma: pdma_desc memory leak fix
fb3e3e565147cfebb2cde36e13676f57857a76bf dmaengine: dw-axi-dmac: Do not dereference NULL structure
a13817c393040362ff9533147885f1d0349611d7 iommu/vt-d: Fix error handling in sva enable/disable paths
f68e4d298bba4b53731b8c6730574d78f028e500 iommu/vt-d: Remove duplicate identity domain flag
a52743d8747a491a197b97a0dfa17bd443ba8dd2 iommu/vt-d: Check FL and SL capability sanity in scalable mode
c42bbeea590f9fe5fbf8fdde4f442a43b6315145 iommu/vt-d: Use second level for GPA->HPA translation
1a19bed37641c12096d40eaa758fd43591b79390 iommu/vt-d: Allow to use flush-queue when first level is default
3601ce736e0f4108a3535f35e1e90c6b1e8853a3 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
133c68ba95ee56c0ce787a142d215b42111efb4e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
cc423022221d23da82f6f60ff4f9e943a306e306 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1e1e8d51f7b30ce89ad5f096d18c603e75d2ea9b media: ti: cal: fix possible memory leak in cal_ctx_create()
50b29918e6dbe79fe7d3372deb7938ab842ec2af media: platform: ti: Add missing check for devm_regulator_get
b6566fb5a3491a9877e8b03f3b31e7469ec6912b powerpc: Remove linker flag from KBUILD_AFLAGS
988dd97d104855832bc899dd198e3dca5f8e6a98 s390/vdso: remove -nostdlib compiler flag
6b2ed8423356d022c187d243493d8e7713474932 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e35857954a0f56a61626041941dd8f5a7a2ffa23 builddeb: clean generated package content
e71a6320b17aa34e6b3487d4d2b697e7fa3d5556 media: max9286: Fix memleak in max9286_v4l2_register()
48a5278cd52d561ce5a6744929e0c150c557f1f7 media: ov2740: Fix memleak in ov2740_init_controls()
2801234de5841f5e8c8c4c482b793377060b3ea8 media: ov5675: Fix memleak in ov5675_init_controls()
ae1b5cf5d7126c1bcbe20b4fa91c9c266362c2fa media: i2c: ov772x: Fix memleak in ov772x_probe()
6b10532f4c75b6f148f5c75bb6a5acd25b1decad media: i2c: imx219: Split common registers from mode tables
8053a64b0c79700a8ba26fc0a5305ba9deb494ea media: i2c: imx219: Fix binning for RAW8 capture
443022ac517b049756a98fb8066cb2c349cafb91 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c83b282013de7a3d4231066d1301b7365b8f18a5 media: v4l2-jpeg: ignore the unknown APP14 marker
7ce7dbe67cc0d316df578969fe3246bf75d1dceb media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ec224638ad3c5db8a81f98f50328b4b2d3da82c3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
88b21773e3b8d299c6d5fa87821744f3dafd2680 media: i2c: ov7670: 0 instead of -EINVAL was returned
73133692d075cbe9a2225215f3a48dae33ea5465 media: usb: siano: Fix use after free bugs caused by do_submit_urb
de84f2c11c5dadfb4ae617d17511c81bf63a224d media: saa7134: Use video_unregister_device for radio_dev
207da8577579435657c13c62534c7815e454cf03 rpmsg: glink: Avoid infinite loop on intent for missing channel
7fc301d21814fab268bb898cf742c73a94953e6b udf: Define EFSCORRUPTED error code
93dd95b4991b6826802132e7beac740703736ddf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
06dc51bbfaeb1ad6b4cd0e53dc0670bbd45d02b3 blk-iocost: fix divide by 0 error in calc_lcoefs()
5b1bd5b4c492637ed3db9f8b9c4f610b611cc81a trace/blktrace: fix memory leak with using debugfs_lookup()
f26250e35acce85ddd867d06e72e8585249b9447 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b3812390e7e6bca29f37c51ad6e9c6ba844b1094 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
064eb23ff965f8b855bbdc24b847e2d673d45739 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
44e6043d4ab5c64fde4786acf96f66d755903edf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6c7942406d1f17f72da08970d8f5941cc033ba4c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b7c6a6fb22e96b52c1d3d24c26a77862e444d845 wifi: ath11k: debugfs: fix to work with multiple PCI devices
2c4933c64eebe35d88cd38017345ad65bc5e03ae thermal: intel: Fix unsigned comparison with less than zero
58261ef2bee46369c06cae3b146263f144bb7b75 timers: Prevent union confusion from unexpected restart_syscall()
c311f41a34cb05a298fcc49bfc149b829c4de111 x86/bugs: Reset speculation control settings on init
bcca63d46f3657a59194eaf98dd1c1efca8cf19f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ed0e88365934fb7596559487a11812d444cbce3c wifi: mt7601u: fix an integer underflow
f054577e14088ff9643bd46a68f079731bedeeae inet: fix fast path in __inet_hash_connect()
210a07123bc9eb6b55386b35c8d3350b37423ce2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d64df0aff49a4ba187a58f63d22655e5703cb2ec ice: add missing checks for PF vsi type
8dfc2402cc569ac1bbc21454adcf596d66c0a35a ACPI: Don't build ACPICA with '-Os'
1bdf964f2f13f67ea980dabfcfa835badf53e6fd thermal: intel: intel_pch: Add support for Wellsburg PCH
c430a36e6dbdef0086c8003bee74bc62b8af6015 clocksource: Suspend the watchdog temporarily when high read latency detected
f84f5fcdb73d42e2ffa048ee44d2ea9628791f06 crypto: hisilicon: Wipe entire pool on error
db57ced0433ebf04bb5f15a4f72b8f0b6291f69a net: bcmgenet: Add a check for oversized packets
994a6ffb89d182d42ae904d79e4da6e6a8863be5 m68k: Check syscall_trace_enter() return code
10c059ebeccdb4bb0e9b70a47c69eeb6963e447a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
05f90a5c68ae5b1c349090f1a688793815f7d70d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
21794a91b36dc7d341c46de92483c0e49d2fcad9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
7322357bd8ecd5b7ba1e71e4ca88c93b4415d236 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3c3bd802f703cd0c67257caf6b386d85e1a00148 net/mlx5: fw_tracer: Fix debug print
c4ca8f7511368060020ccdbebefd1aae526d6e37 coda: Avoid partial allocation of sig_inputArgs
afb55a2a3c79a6e638d7425b5445474045d8085b uaccess: Add minimum bounds check on kernel buffer size
aa3623d4cb74a921c2b20499707d2bf2c6d2df7a s390/idle: mark arch_cpu_idle() noinstr
c27f23ba80c123944b379f09f9312dc64408323f time/debug: Fix memory leak with using debugfs_lookup()
d81f79d29b2aca75984634f501804c6bb6c02aad PM: domains: fix memory leak with using debugfs_lookup()
cb93b93a85e6121c3ca05ec5e7facec99df36b60 PM: EM: fix memory leak with using debugfs_lookup()
58b0ad999a9116f806d7e7e40413730411be2fb1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
8921f601608c33f0ebbcdf0f809a38ade0299c20 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
0b28ba46a2ed20e66e6043d11a36b99841034a69 scm: add user copy checks to put_cmsg()
6621802f982c59cf9f697461545738e79ce2adfd drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
35e18b347bbb27728f426cf1522707f884d0e7a8 drm/amd/display: Fix potential null-deref in dm_resume
3557fd19a7e5e15c3542c656123567ab1c34f201 drm/omap: dsi: Fix excessive stack usage
b885d592619670e3c97304908db97e1161377680 HID: Add Mapping for System Microphone Mute
8518a242d9ce154ff74cda7b8a6c28a24006b9b1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
45a81de15776fcd8f7c078c027d9b3769d4aa825 drm/radeon: free iio for atombios when driver shutdown
20a557c7bba56d40a9d591d0ca930b34940811ca scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
1d2eeadf69290cfb50994c3ff53c0db74a654af8 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f0135b4adad58a833a56ace61353e72c97cd8a78 drm: amd: display: Fix memory leakage
9fbff29530012cecce94563ec3c1594fcb72f2a6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
99c177856eba6e3de17c47972184ed9f33b27be4 docs/scripts/gdb: add necessary make scripts_gdb step
429c9aaa4e5647f16ef8dfe78c3f60ecb886ec49 ASoC: soc-compress: Reposition and add pcm_mutex
6aba29fa6e93ef392e58d79bcca641d26eb50d09 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e130865601080d508044a46b334713ef7e403d0 regulator: max77802: Bounds check regulator id against opmode
037841b596178795b746427ba14b17f144ea2c14 regulator: s5m8767: Bounds check id indexing into arrays
b846bb63141c1e876527f2151517f4fb7476a879 gfs2: Improve gfs2_make_fs_rw error handling
7168e8de0c8d8909b8e03d5b06982c8c98d7cafc hwmon: (coretemp) Simplify platform device handling
96790c9e6ecbce8a7c608838355db0020e802050 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1a7ad7b0d5fa67848852319edb0202df21bf8f38 scsi: snic: Fix memory leak with using debugfs_lookup()
7d9c7ddb805f312582bd5854cf981c9b5cd3d6b4 HID: logitech-hidpp: Don't restart communication if not necessary
bc27a05be63b83e644a33a5dd16cdcf033afbaab drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2c995e156b7a218cd3ffa752e7903622afa98101 dm thin: add cond_resched() to various workqueue loops
ae504a49da3ab9e494664a4adcf4d07bfa19e860 dm cache: add cond_resched() to various workqueue loops
b8168539c87c0edcd643027cbdb9b95fd3964eaa nfsd: zero out pointers after putting nfsd_files on COPY setup error
ead338b8881f30d8407460899f760d798853476e drm/shmem-helper: Revert accidental non-GPL export
56412aba3887622e7b5c0132bd158efa19eac020 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
690b7801590f980accf9625d742a976b427c3ac0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c9514a001c12b802f400f8ca1d0fc46fa359cc2b block: don't allow multiple bios for IOCB_NOWAIT issue
d71c5b18f0ae18bfc740dfc088aa6e714e490466 rtc: pm8xxx: fix set-alarm race
d1ee7848d4ce1ef3d7f7d2306f5e79257c1ef4f0 ipmi:ssif: resend_msg() cannot fail
6c29f0a53aa271b87e381f7e4178306b2b7f1efd ipmi_ssif: Rename idle state and check
8812386c348eb321190065ef16a40efb601ae773 s390/extmem: return correct segment type in __segment_load()
c3028b1563a94f1ff059707312eb53f15ca4bff5 s390: discard .interp section
379a810378f4fd956a04f7400a01e5a0e4ab74d3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
17ff8c2e18314dc923fd9efb30a6a3bb14e8ce4f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7b100d13eac9b155191a8d5c0ee0fec6eb6dd35e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
553bfdb2083ab227751aa9a345f8a869a08097ce btrfs: hold block group refcount during async discard
912d624fe736c2f870ea003a4c7d5e5462031a7e locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
e2465d3bce257088c44e5af0cb29d5d40547c3dd ksmbd: fix wrong data area length for smb2 lock request
9db20ca6647792617e300e79fd46aa82feae75d2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
3de1e5c8518ff53fdf0a33ebd6aef249d86c6bf5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
71019693d233f925b30d05ede9b3a7c83d259223 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4eba3a64173413b5b9e53e8968425c65ee9df858 fs: hfsplus: fix UAF issue in hfsplus_put_super
216085ea5bdc8a72b5d7ea7b6796f654e32fbccd exfat: fix reporting fs error when reading dir beyond EOF
37ea1f78645ab072556ec0160954b55e7dfd7c2f exfat: fix unexpected EOF while reading dir
7a986caa1d7c834cfe1a7cba3f1f5899afd47f9a exfat: redefine DIR_DELETED as the bad cluster number
05f25cd39311e0c238bc4cbc2ab86ad89c7f7598 exfat: fix inode->i_blocks for non-512 byte sector size device
c9a5a484cce02bed9849db92adc6b87fca2f8fff fs: dlm: don't set stop rx flag after node reset
de59c17cbcd6cc03007837487180f45407992c82 fs: dlm: move sending fin message into state change handling
991e62cc784e74e2246946ba202a06cb8886d40a fs: dlm: send FIN ack back in right cases
d8e225af54b0fb02d6cf057171048ae6cf8ab9cf f2fs: fix information leak in f2fs_move_inline_dirents()
1e8bb68d5c0159832e56345f830f27affde1fe28 f2fs: fix cgroup writeback accounting with fs-layer encryption
eec72ae6f6a3a7ab4c04eab20840c361f1534905 ocfs2: fix defrag path triggering jbd2 ASSERT
aef50f4cace76b64880bdad4e3a11fbfe7b6ab59 ocfs2: fix non-auto defrag path not working issue
e797ffe2c1b28cd12d1311ea6edd3e6a972599b5 selftests/landlock: Skip overlayfs tests when not supported
60fa14a2e4e522bb7d639280784d72748a9f5f6d selftests/landlock: Test ptrace as much as possible with Yama
f819e330a4db0edb254e87ad820e45dbadc9041b udf: Truncate added extents on failed expansion
278bd7677ed8d5c9bd95c9229c98e1fd05dc77b5 udf: Do not bother merging very long extents
c8d1d5cd2798187e4be061a4edc018ba79d1848c udf: Do not update file length for failed writes to inline files
9d0f6cf0fd57ce70e7a327e7d0d1eaa3d50bc2ad udf: Preserve link count of system files
db150f3a7c910c024838e2083d47dd8d9bcea8c9 udf: Detect system inodes linked into directory hierarchy
28f8256253f18b470c74122fec4b190d70c1d10f udf: Fix file corruption when appending just after end of preallocated extent
01904f9bd27c43421bb4dee7312adf33f5d89282 RDMA/siw: Fix user page pinning accounting
698598bc8dc8e4d644238067d1010374a544646f KVM: Destroy target device if coalesced MMIO unregistration fails
2e0494c2b08ed712724ebdff317f1090bcd610b1 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
508075d71b6695da939c7396e51e2d85ae7ab06b KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
40dfbb1284234e15da5495c6e33cc8adc5d72749 KVM: SVM: hyper-v: placate modpost section mismatch error
73976bb651cf2d22fcdd4d17845416380ae43a9f KVM: s390: disable migration mode when dirty tracking is disabled
10ae750075afb9827798cc4f0efab3481d652fc2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5e47f8bb9ac2eb9f47330f3ed4a7a6872fdfa802 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
dd29023366734f8adafc3cfbc37d417ef764a6b7 x86/reboot: Disable virtualization in an emergency if SVM is supported
414825a3f58949e5a1a8fdc230604baea619ecea x86/reboot: Disable SVM, not just VMX, when stopping CPUs
58eed1c586cb5be5a578485b7ad0b06b0f7cd9cf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d25ba5e062611a49bb23044c6069111e5842e04b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3b5bc4be1a8cfe538dfdf4667c50cfcce1f64ee3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c6fbd5ac48ce5a40852af6c8a2e7c92e5d7b25dc x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bd364a0ab4e60cb5d88d03be4b752c17d549d223 x86/microcode/AMD: Fix mixed steppings support
590b371c9a537027ad6b2276a03bfc075c0f7fe2 x86/speculation: Allow enabling STIBP with legacy IBRS
7f3333b8504cf1d57a022ae1f245f35a2d3c383a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c10b800cace7e6f914b8e0dbbfe9298fc18e2566 brd: return 0/-error from brd_insert_page()
ffdcca76b2a045c5115ae71c508cb810b082fcab ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1b96e1654d6d786400f77298dfa9564406f25af5 irqdomain: Fix association race
6ed02c7aa101db8614a7bad529f1e7e6b6ca9fa5 irqdomain: Fix disassociation race
dab0406b9483557b6b7d3bd4bfd205319a2b0bf2 irqdomain: Look for existing mapping only once
473f7ff817770a4d3b6557e3be7ccc1b6c362312 irqdomain: Drop bogus fwspec-mapping error handling
7aff5742846a9e68240789ec378be3da96b9da4f irqdomain: Fix domain registration race
50d874e2d01a663ded01e9daac9856758f896e96 crypto: qat - fix out-of-bounds read
f69e1dbf9063bc78d18d03e6d39c1534757742e2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
0d24290c0730795ed2e05be825a872a313bce421 io_uring: mark task TASK_RUNNING before handling resume/task work
911a31e32abfa1c75ec0e989a9bc18ead616d575 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
20dc7927898652db2f22f2623a1edb56549e28f7 io_uring/rsrc: disallow multi-source reg buffers
c85386924ac1e20ba7ee01402004fc5c198f36ad io_uring: remove MSG_NOSIGNAL from recvmsg
fa5f2aec13653d445a52a834ab0a163aba96977e io_uring/poll: allow some retries for poll triggering spuriously
eb1303f61f941aee7f28d95a699b8c400c585b39 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
edb8811518bdec64d0fd647fa97ff52c52760e59 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
10365983bec787100ed2cc3aa9b98e23ced8906c jbd2: fix data missing when reusing bh which is ready to be checkpointed
9927afb6834cef95f797b3f372b9332aa6586ff5 ext4: optimize ea_inode block expansion
de3c92fe74300853d59196bc0ad773568f1d63da ext4: refuse to create ea block when umounted
5ac933f9ecedad368f7f0b37665d0be3e2e661ca ext4: Fix possible corruption when moving a directory
cef0946ce31638c7bc250accada540c9ce29a0d7 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
b81898b882d189a343d4a63ce6cc90b5abf22bc9 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
5a897eb71774ab12d1c5c6f5f951c05ec0a8cb78 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bd01ae9b3a8dbdc0e11e1c714c709d32d0c8a6ba dm: send just one event on resize, not two
3dc8cabc59b6005c2e98709329edc584bbc0a6aa dm: add cond_resched() to dm_wq_work()
eb510b6eb65a1255ba6d4ada2e4647a2c61485d4 wifi: rtl8xxxu: Use a longer retry limit of 48
a6eba1e2d47e4ce931d2970405a7728cc00c7b33 wifi: ath11k: allow system suspend to survive ath11k
eae3b30740ca16502597421e62f8fa6bf50a0ea0 wifi: cfg80211: Fix use after free for wext
6380740a12367c8a41d772ac4ee20bc0c74f0202 qede: fix interrupt coalescing configuration
16ac74383be843395bb6abe58d9ac720be2a771b thermal: intel: powerclamp: Fix cur_state for multi package system
0600bc0f58b79b967c29e3c4decfcbb9b8840f00 dm flakey: fix logic when corrupting a bio
cff736e614619c5afbcc4b4ad7d07beb2de0f4ef dm flakey: don't corrupt the zero page
38c18e6912713e03e9700da667b16cc4009bbf84 dm flakey: fix a bug with 32-bit highmem systems
4a8fe85f779b6dfdd03c194abdf9d1a1eedd832e ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
440027dbec6697d80e54412b742b618360eec91d ARM: dts: exynos: correct TMU phandle in Exynos4210
7c492d72b32b6035a47c90cb14151d658010d4de ARM: dts: exynos: correct TMU phandle in Exynos4
bf09bdaa91ee76d3f8b80654944d6ee17cff408b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1eca511bef3f1c330a6435369e04b0bf984ca866 ARM: dts: exynos: correct TMU phandle in Exynos5250
9dfee3f4ad6181c98fa8c0147883e97af1fa23c0 ARM: dts: exynos: correct TMU phandle in Odroid XU
fba1b2050ada9f1455eb7866e8fad19a7811ff69 ARM: dts: exynos: correct TMU phandle in Odroid HC1
65202d5b73b4b83ff70126d2d734de61f701598c fuse: add inode/permission checks to fileattr_get/fileattr_set
4f894922fe83bdc1dbe0409c6f4de417ab5aa232 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ee74ad938a96b52436b033945197ff7b279cac08 ceph: update the time stamps and try to drop the suid/sgid
7adfc5612f0e7f428884dd7f6741e3d707a10339 alpha: fix FEN fault handling
88d38fec76927289e71c640579eb3db82de61094 dax/kmem: Fix leak of memory-hotplug resources
c2a70dfea1713b950ceb96b3bbe3629525eab265 mips: fix syscall_get_nr
777e8e1bbaa05ee8e0ccc303b9fe20d4e66c02cc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
59def0e9ed5f8029a4118900c6bc4ce2ddff58b4 remoteproc/mtk_scp: Move clk ops outside send_lock
a6425583bd028fa39cbac4fa50414fb784ac7409 docs: gdbmacros: print newest record
1b4070e1f0cfdced97944273843a6c8a1978f85e mm: memcontrol: deprecate charge moving
627590b7b94bbd7b59e5fc679dd3ecfb67b0a633 mm/thp: check and bail out if page in deferred queue already
ec0511b3f08aba2989905c1e4a59b2a5aae1a7dd ktest.pl: Give back console on Ctrt^C on monitor
7d6d26a3d94c696218c1c5d8fb6f971f288f89b3 ktest.pl: Fix missing "end_monitor" when machine check fails
0545654d15164d8fb9e33bee64c69347f816feec ktest.pl: Add RUN_TIMEOUT option with default unlimited
368ac2b8838f05b96ba09d2ce541ed2c85ce6232 ring-buffer: Handle race between rb_move_tail and rb_check_pages
399e0b017189eced93451f2f9e3b5f99ac8ef8a0 tools/bootconfig: fix single & used for logical condition
6f564ef167e691fdae78d21d0b5955ffcf2f25e4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
13db65fb646fa1d4966af9378a57150188f903a4 scsi: qla2xxx: Fix link failure in NPIV environment
f667706025f0ba863f1f26c3960aa06f7b48c328 scsi: qla2xxx: Check if port is online before sending ELS
578d5e135c6bf2941dfca023363597aa2b0b5f4b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a2844fc37e015226ee14dcc5d117302b42fb0945 scsi: qla2xxx: Remove unintended flag clearing
ee0ca82e5b39cfa63398d0533776b85c8d88ad17 scsi: qla2xxx: Fix erroneous link down
764eb631327a1ac433a77bca36948af1fddbd0e3 scsi: qla2xxx: Remove increment of interface err cnt
9cf967795f8a7903504adc3e25b7242873295864 Linux 5.15.99-rc1

--===============6759935324938100744==--
