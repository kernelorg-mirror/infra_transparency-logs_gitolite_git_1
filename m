Content-Type: multipart/mixed; boundary="===============0559736057682848800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:34:47 -0000
Message-Id: <167828248716.26903.6834243306875876837@gitolite.kernel.org>

--===============0559736057682848800==
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
    old: 455812798518f01d43bda3a0379b14152c3bf8ca
    new: 95417703d86d2be28dc9d740163b8f48b7869ca1
    log: revlist-455812798518-95417703d86d.txt

--===============0559736057682848800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282482 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282480-348e67df70b2801c38639298a7c3ade11e1fce00

455812798518f01d43bda3a0379b14152c3bf8ca 95417703d86d2be28dc9d740163b8f48b7869ca1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIjvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ZEP/jPm4/c0RMkSSIPjC4dZ
MDugSOfUy5Vru30J8Np/1Xuc32wrbXI5z6MFl5FpTiAGyMMcUh0lmCgFpp3vsqJM
k+i2o/bEccfCreXmYTkaCrHpDqspiXza60NIOvibDP245P/EeqdXeRQHuphgw7zS
FLSOuam5AXFbNzcBDE29s5wwrXDGpvF4bZNW93zlnLSaTtmn7xC0ObtiYa/BaaZD
19d4IUtsKIi6M1Jw3S6DQYaGLYk5P3fxFrpkDvfJ1hWB9wM+B7NWnzBR2ES682+G
4/QBsh7wp4jVcI47A9/K2Tv+s1QFUG1ODwSbKBLlM7ZcegDzTPorpdMoL1nBLaya
xWAsGZwNZljRVCt0a1komW05YUdQBJyxLu6A0e99WVmL/Agw46TA08gJAOgPCA11
qR7CMxn2dN6dzXNa1nftwNmNjJk2JWxGsSaAIJPOvWCqrrFeZCj5jjxyFErucwtw
EIkXUlQC8Guz9F4L92UGzKBppi82Kh91QQKcOGMG9OLDQF8eqQHho9UrDyxjrA9q
ZGPTXDq/Js0hwWLDeoCtmzNULcJ2azzTEO/2fZzZZesB11XeEslNwQ+23Gq8S2VX
GScRz4OF4AgVSiF3eMxbX5IS8R6Xs92pIhW1SQ7FyPD/gptAtiCffQzupAs+3E0o
yN/Ntj9UZfrwz51KaV7zzeKC
=aSpc
-----END PGP SIGNATURE-----

--===============0559736057682848800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455812798518-95417703d86d.txt

d65016c24421a097e0f844f3e24b17624c42d47a HID: asus: use spinlock to protect concurrent accesses
fc7ad3b51c09daa6bda4583b116f3172684b7e21 HID: asus: use spinlock to safely schedule workers
521cfc44f63d842f4a1e17836bf0beb8beb2e656 powerpc/mm: Rearrange if-else block to avoid clang warning
c430488c23a612438e88d049e1d237895a6c42d1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fb5cedf535f70e100cbbe7169d6e380800bda51f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5b8b4e3a6ddad31a8fb8cbb09041aef790e4aaa1 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4bf2b3a9f06824df3a6bdcb0413becca137f03b6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
76745448a7ee4830866a78d50121b64b697ff590 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9946b7d8994d48226e6d6a7bdd199a864806c0c3 arm64: dts: imx8m: Align SoC unique ID node unit address
0e913026367a555357023643d813eca40b3f0f93 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2b0d94a229220d72b68f2432899c44f4be79c4f0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bed14fec7a8aaa8cb4f8099c3323b7f328e572b6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2adf2ff9bd62fa813e3b68b584bbc0def6886272 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ffce20678aa501d720558d5b7cc1238244038296 arm64: dts: qcom: sc7280: correct SPMI bus address cells
6d23ae52b2b659ba51deeb14f208f216f0c55037 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
06219dd2fd031dcb4860ecd59a8b99f05d733c72 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
81e65bdfc57446b92f93a579e48da0faa6acc680 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d22a19f6acd1745a073dadd4bea9de51a5fe4d41 arm64: dts: msm8992-bullhead: add memory hole region
f0b24e2cadb63a131ae73b420673c85843743b98 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
319e28ae8df6dd164e23b080e7749c0a8ac3e419 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e210ed050342e789d1b96d31924a9100b970a513 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7fecef2e637eeeb92ca93319c9bfc9831d375008 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
65db013c7b7f1ed8ef72e934f16c70a42ca77dd0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a56c5c81baa866a9640a2deba69213421c812e0a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6098dffeec595d4cbea67db4126506382c297d50 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e4204a2dcf23bfae69d9efe04002f9b9f70c406c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
cd592f61540a232d5423f470777b651ef46758cb arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a823efd73e106ed04b4fad2f42928fd0897b4c01 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
11c599fc06176a09be6c31c667654dd9d7b7c26e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
968dcb936c3356e78f12d19302f3a816d2181af0 ARM: bcm2835_defconfig: Enable the framebuffer
c689ce2ec0db49b2a2cd3b125ae47682bc23cc7f ARM: s3c: fix s3c64xx_set_timer_source prototype
aa22129ab7b43f83bc7400b33798f3196720bea9 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9fed7687d04a15ca28a3857c25ec7640722470bf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6d624b0c52b32bd38cfb44bdac7350b7b6f66fac ARM: imx: Call ida_simple_remove() for ida_simple_get
5a5d67f50b3ec68ec465b34a32bdecc7637e8a5b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a594aebec72e14aa136acc15944254e309cb7d62 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
78264a6022504410b5268c2e0c637146d2785ee9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c48f3af3e4e0b5eeb28f99e410e673814af50e1f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b7b38192be14a3a4dc2fb4d0fba547fcbc882ed2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8d65d272ee4411e5d3f1a673c300e32eaa61e735 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
34c6c3d38ebd4ccfe2ad2360347567889fd974c9 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b67fd02b308952afbc9dd6503b32e398ba4a527c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
71fb06c914125f68f82190d4397017393f214fbd arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2e55e05364bcf9278b38f0a7e6058e6313ca2d6c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
19b49e311e82c6e6d5c5d1f614e35175e4bc1214 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
19fff775922d096d35e7ba3584df6464d99d4e3b locking/rwsem: Optimize down_read_trylock() under highly contended case
d3d19ec980839511442a1a45af3c8386d8d67439 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f927ec7ca29b2b0492302a884e591a14984ebe29 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1239ab9491948dbe8d2967f5710c6d7e0a96b3d2 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
39a338e1ba48885f07dc5f9db344f9b0b57e4e7c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5410e0a1a1ebbaaa408a240b589b0f09459e76f9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
da25d54ef26de748a56818906cced0b93341590e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
36705ea1cfb05b70a2270c9388746bc1509f2528 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
62a7cd87ea6f1ef53ad6ab16e4079737ea0c93a4 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
da5ce14d4da010c11144c2eca2a9ad7b9bcd5631 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cf4f7fe3fab69b7766620708ab87f61a8e4998c6 blk-mq: correct stale comment of .get_budget
0a89b3b2a4ccf91a0993fc2bc15bb9640b2231c3 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
1c96ced7ca141be0f6e8e64dfc378fb2bed4aa05 s390/dasd: Fix potential memleak in dasd_eckd_init()
bccac1b6fcc03d46e269f9e4a4dd160d623d8c7f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c3d88c267b9f62729adb97cdcb7b50964319e5aa sched/rt: pick_next_rt_entity(): check list_entry
588b924f425e1816cc8a60cd554ac47d2a9fa220 x86/perf/zhaoxin: Add stepping check for ZXC
cfdd6a9cf764ad317bd7ef04992337a025e57a53 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
4435db73a9e60b610549359d976f8a6d76feb02c arm64: dts: qcom: pmk8350: Specify PBS register for PON
0143fea433a7f14d82ef82c0d61ff5087e01e91e arm64: dts: qcom: pmk8350: Use the correct PON compatible
23dffd28c49829b33767e6d1b2994e16b08f6972 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9a4ab4ada3422e3667c487132f6542a5c4b2e443 wifi: rsi: Fix memory leak in rsi_coex_attach()
3496a64981e8cb0ae3ef483ee442d6fe5c6145f8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f4505c212528fae3d726b5b52c15398856469fc5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
fb2c3edfd4af2641e8a77604c14866f27973425d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1457fd66607bf7192047c9c086e383cffd01002a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6e80df5010ed516094ec38dbadd8fb176b6249bc wifi: libertas: fix memory leak in lbs_init_adapter()
d9753eb24d2dcf68874a3c3d5829d3163010fcaf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8b90373b31464d3bd955bd70ad3c60a8f8984b32 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
624c7eb0cff9aafbf3b0ff15f9bda15f55b78540 libbpf: Fix btf__align_of() by taking into account field offsets
0d47d4f004b75e535a8887451c3a60e831185423 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5022602c0502149e8eb84cbc3d89a5dddfa33afd wifi: ipw2200: fix memory leak in ipw_wdev_init()
8e0cde248cd3915cdd4a85f6048cedbe289cbbbf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
db815cc7a51dc9c50d35de8f8b4834497520241c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0a51c4ade2000fec4e4842f89c91875285f68822 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
78c43cf8e5c7d496f0856a98c069223ce33a2a49 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c9450a0fe79b2128abac7c4e6d972c4fd56749b5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ac957497a6b4bc244c84828e0842119ac830bf29 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f9f7f62d6dd5ec88464610deb50c325690bbfd85 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b5226a57a9dd62d4480d35094e9e519fb2518019 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b9d6c9565a92b215c79e76b78bdf79bdb33c74a0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
544570cd79f79f2135ef10eaa4b0d503cdd26631 ACPICA: Drop port I/O validation for some regions
cf8791d330a2fef7887cea064798e89eab777b55 genirq: Fix the return type of kstat_cpu_irqs_sum()
005a1f61b5c7cf52c871890012852063f43bd0f6 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e2ef61263f1c78f5f155e79b897363686b6d2cea rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
69f2b09f0daa664ef84f7aa84b810ca24ff3c945 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1f771633117049f251a4ebcae904b1c902229f81 lib/mpi: Fix buffer overrun when SG is too long
1bf63a1d0d2c4f26ebeed1cf26ada52b273d53ee crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
370c7bee3f6cb30155b4025532ef13288cf077fd ACPICA: nsrepair: handle cases without a return value correctly
a97e054a0ebe00a5ba0a6fc651650aa7da46fd08 thermal/drivers/tsens: Drop msm8976-specific defines
9f54c51f9a03fd589f5a1478bba2415cc35d336a thermal/drivers/tsens: Add compat string for the qcom,msm8960
d018ab285e0e1c8c638c05c36b6a7531bf27cb81 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e797823bef1cc347b81e1937b2a2cf9a02117814 thermal/drivers/tsens: fix slope values for msm8939
9ec843c4605a8272e3fd18f36d443d7c3f7a8e25 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
fb179fb0a8a6b6c07d8ebb5d69f8d1d1722b8c05 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cc4d83d3a1de6dc17462ad91212495b96284d468 wifi: orinoco: check return value of hermes_write_wordrec()
131f0f686971018bd4df4d18c39bf5a75bb4c696 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1a96fefee20474a94a673bdee4e2048858fd0f9e ath9k: hif_usb: simplify if-if to if-else
d4575b7e2079bfe10b9c5263244c6eb47361ced2 ath9k: htc: clean up statistics macros
e47289e16046a8d08955fc27886ad931590f58c9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d2743d828afe839721e4d2db33f16350ce07bb9f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
26d7dd880bfa652c75dc2c405b231ddeafe000ea wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
98677560f0e1cba3f9ab518e4193d360d20923f9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2fd36dbb1f35c6baae722336e4c7fafca4b7a44c ACPI: battery: Fix missing NUL-termination with large strings
17878ff54820121d52e5f3f95a136cb6e2fa205b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8ed5865729977314d114b99b769455278ca6c8c9 crypto: essiv - Handle EBUSY correctly
cd82232e3ac1edc6d9e074a60213ba55b7273921 crypto: seqiv - Handle EBUSY correctly
f24c62a525addc385ac1770edba12ba45b557ac7 powercap: fix possible name leak in powercap_register_zone()
2553e8a80c94c2932013727547724a7f5da6f378 x86: Mark stop_this_cpu() __noreturn
9fc9712dfc4ee4b2a3c076d1c7c96c3652388153 x86/microcode: Rip out the OLD_INTERFACE
ce3f5ae337040c8b833d78334dce505e7993a690 x86/microcode: Default-disable late loading
768da59a9f33e190422979b000f9b442f53ba464 x86/microcode: Print previous version of microcode after reload
c16b5a2cfe0d7a9d26d7aba0f0778ccfb86e7894 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
86ac4c7386c955b0ac9e6e65a65bb214f20bce8d x86/microcode: Check CPU capabilities after late microcode update correctly
41ed6737c79c99cedc9e41e4a658dab1b0b4df4a x86/microcode: Adjust late loading result reporting message
a64d506f0e29d7b684b6c25de791ecaed3ce936f crypto: xts - Handle EBUSY correctly
f3190beb1243fa9c2375ffd3240f6688a8f692e9 leds: led-class: Add missing put_device() to led_put()
604986ebb7b2a4890ed8a9f55da05242829fcb33 crypto: ccp - Refactor out sev_fw_alloc()
edd648200778e1e195435c0cb522aa2d66b7710a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a1b87b54fc0ffc86e373c750f8437cd8d428c971 bpftool: profile online CPUs instead of possible
d8c50dc94cf3771f56700d4cdc5c177e4a8d8d00 mt76: mt7915: fix polling firmware-own status
3d82d249480664cf3995995fb9267efac7064b95 net/mlx5: Enhance debug print in page allocation failure
0b303258d2ac361ee14fb62cf3d19fdef08a26f9 irqchip: Fix refcount leak in platform_irqchip_probe
17054e16fb3436f402b03cb476298b0092ec63d5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
831788d2e69067e3d45dfd61fa3bbd5363850629 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f5fd01f7ba539f510d2bdc0fde6641a62b9c2753 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4d1332275af53756f75a41a5020af214a9c30bef s390/mem_detect: fix detect_memory() error handling
e4b246db178f65b60681fbcaef121564903fb83f s390/vmem: fix empty page tables cleanup under KASAN
80194a9954de5b22a6e17b3ed7ac285825148dfd net: add sock_init_data_uid()
c4582ea5157545f8585b845885b81c16d24a8f7d tun: tun_chr_open(): correctly initialize socket uid
943624adaa344abca432fff76f4c04d2b78198df tap: tap_open(): correctly initialize socket uid
fff7ef006f9909694e442115d6307aba715b5c50 OPP: fix error checking in opp_migrate_dentry()
615013187ae75337f6ba7af4812633f7f45cbbf6 Bluetooth: L2CAP: Fix potential user-after-free
4f1e776a5150beaf0d02e812ad5718ff0e776c81 Bluetooth: hci_qca: get wakeup status from serdev device handle
787db13658211ba78a2378fc7e4e74c80f658317 s390/ap: fix status returned by ap_aqic()
d304b45e95571fdbbace3bbf89a257286c83e473 s390/ap: fix status returned by ap_qact()
31d16b2e46d9221f95296ed89a69fa6da1350129 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
02daa83c8668084d0f9eb669302b64e183cfe746 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7f3e373477793332fb38961351f8f6bf60615b84 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3502f60e64f69a11380f15c0ba688d0d2c506fb0 m68k: /proc/hardware should depend on PROC_FS
517a04a08a74dc6d355d6387ba832093b8b7a5f4 RISC-V: time: initialize hrtimer based broadcast clock event device
3a869296547513a09e97cd393f154d54fc44256f wifi: iwl3945: Add missing check for create_singlethread_workqueue
52741f7a7cee6217bed6fbbf312d51205b0ac9a4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
89799526837ef2ef4f4a1f6af14ef0e620666994 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
05c296096818449939a735f43a0ec12389d07956 selftests/bpf: Fix out-of-srctree build
2f282e44883ddd77316c4d5bc974cbc2abafc33f ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
831ad13ca07dc0e367019f017913c9e5dabd9fd0 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
fadbb3c836808baa45ff2308dfbadf2d5c794a2f crypto: crypto4xx - Call dma_unmap_page when done
9c7e58b21631ef7b1e7ab9faf7f1524533740c04 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
319777e429b689ee876e8e851f6b572b5ddc116c thermal/drivers/hisi: Drop second sensor hi3660
d9d18bf9cf0a50f22e95ba870c48a18df4362f61 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5abe6c008925ddfdb4484bcb64c2bc35fee3f7ac bpf: Fix global subprog context argument resolution logic
cf134dc71b3a3fc9d23e9a49bc28e1ea6631bec7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1f8cc0df41185a5d46154f89895a746223c73365 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a1d01811c4ddb5b0e732f83c8993d2b3924234a8 selftests/net: Interpret UDP_GRO cmsg data as an int value
ba3bb8c694630412edf7dce32d52c6f89a7ab4dc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
82872563084a2788a4e8df5dd3ee127f339c9666 net: bcmgenet: fix MoCA LED control
2ae4adf5760aacfaad18c1514ad6a85331c6ab84 selftest: fib_tests: Always cleanup before exit
864ade463c685f382ab2d3399806f3975fb92192 sefltests: netdevsim: wait for devlink instance after netns removal
eebac59c2c5b312749154540b07edeaf53a5063c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e92a46c4a6d965be8499cea90332d956235e5cad drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c6738f6ef365930dc0880bf98a8be850a712ff7d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4ac373aa853ce389cdebaa8c2f8a01b8034a4e3a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4afd7c7315950a7fece1260128e0eac8887c9018 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ce9a66ae0ee8bac59af00b850a33b8d2def9008e drm/vkms: Fix memory leak in vkms_init()
f127ed6140e4fa129e7750d57ad84ece0549f1c7 drm/vkms: Fix null-ptr-deref in vkms_release()
29cce2135ea1d0ef9fb7312e978505872c7ae1a2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e57df8b903a4c67f30cd3f40dfaa476345b86665 drm/vc4: dpi: Fix format mapping for RGB565
93917fa87d105ff8b671dd496b723900b926dcb4 drm: tidss: Fix pixel format definition
b51cb22ce09e4b681dd2ab1449b25fedbc22752e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
76d6732f9a33adc57b9e53ec70396cd90991acb0 hwmon: (ftsteutates) Fix scaling of measurements
a82629d2567dc33bad0a827b4bb048c8e8bd0339 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
feeda6fcd4ce37c5a043e6f7547d0cebbcc33505 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
71b9aafff589638127533295b499676ce8086607 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7d4299db5d04363251e1a27f22360e86a29853cf pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
cf092fa5e1bac9f6b4eefb22784b4ca9cdf9cb98 drm/vc4: hvs: Set AXI panic modes
04494ca30a269b7f29c6de695e388c4a7be14c95 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
dd5e00987930cf7da8816046b116b668ecab6f39 drm/vc4: hdmi: Correct interlaced timings again
a1c27eae834e6cb6ecd3273037cd68b7767428d2 drm/msm: clean event_thread->worker in case of an error
dfb295de3818b4eabe8fd672ff477d81f115f23b scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
deea2bdc6c1bab195dcd916b1c16fe6a53f73eac scsi: qla2xxx: Fix exchange oversubscription
3c01633175481ffbc18c13b6256518adb92daa26 scsi: qla2xxx: Fix exchange oversubscription for management commands
21bc01f3ae1bbbf94ce4cb1599fe0f116ef12946 ASoC: fsl_sai: Update to modern clocking terminology
9ee1c9be87457f5b4b2d9d9a5d3bb22ef1d1e224 ASoC: fsl_sai: initialize is_dsp_mode flag
03e3d4d9d59f95722a498d4c47426c357e34e982 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
84b68eab9c984f590afd9c124a3b85615cf74ae9 ALSA: hda/ca0132: minor fix for allocation size
aa600fc2ea8b4dd8bdea778961c15a9c5eeb680f drm/msm/gem: Add check for kmalloc
e0f9af69d969b6f37245c475309951179abd0fe7 drm/msm/dpu: Disallow unallocated resources to be returned
f29b31a2c8e85462e66e85c60b5c929ae4f97bbf drm/bridge: lt9611: fix sleep mode setup
122c7c2f35e06c3b1e73322eaaecbef2d6de566c drm/bridge: lt9611: fix HPD reenablement
0418d1852235450113a1bc388b1eaadda76e4de8 drm/bridge: lt9611: fix polarity programming
ce6e14bdfc6c1b5876a065631f329387cbd4f8eb drm/bridge: lt9611: fix programming of video modes
27df31bb7f7d09547ec99f1964aa94f7cd3193d1 drm/bridge: lt9611: fix clock calculation
73cc8fa29558ea1bba7751ab33893dd00a359b0d drm/bridge: lt9611: pass a pointer to the of node
bd6c23b472791c2439067feb630457d7d3b8380d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0576abd7b5913ee9aca2ad1b091eaaed6b0d2f8c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
4a1d2fb18aaeb9909610cab82ce90c417f2ab532 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
065e408e78c55f6b449b4efec272c977e7e9c659 drm/msm: use strscpy instead of strncpy
4fbdaee465043c181690079a90f41cf13e9c4456 drm/msm/dpu: Add check for cstate
f9c3aef02a7ef7456caa7a6dbe749595ce048b51 drm/msm/dpu: Add check for pstates
af9d7f1fefc8880fa463ffb1a8884ad0b971f0c3 drm/msm/mdp5: Add check for kzalloc
3e1a5cbf54e8c383991148903a23795cbb2da051 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
090a93643a61ee364fc845765c961706ff89be71 pinctrl: mediatek: fix coding style
1443371b3fa4409a60b716f8989f008dffa1a270 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0259ed76c106e81b0173d0dd25604a1c694663f4 pinctrl: mediatek: Initialize variable *buf to zero
c6b55014cc72b24a61ed274bb1e9196d07ad565d gpu: host1x: Don't skip assigning syncpoints to channels
5ed4b4df5dc7265b3c4a6af1c924b2628d803516 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
8a61a65e6343ba85289d8483855f68b591817f97 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
32bc1741ad4d7eeec8e05a3298ee98cb2c5cdb49 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
da9c3b9fb8c4e29e0f90f0d52438a7e2db902341 drm/mediatek: Use NULL instead of 0 for NULL pointer
e026d432e19aa1752f9c2f09ba52e9e9a9277383 drm/mediatek: Drop unbalanced obj unref
59f0a3b9ea032966cc09b1130d29ea9c6d0b30a5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e9d75306266f6b060909c71977a7e8a83abc78ce drm/mediatek: Clean dangling pointer on bind error path
102f3e1949181d22deeb4580fb591f20d734a72d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b09a1c3df477cf90c7596d7787a1e97b8aba91f5 gpio: vf610: connect GPIO label to dev name
0da022546bcfb508016799d38dcd252dc03a8713 spi: dw_bt1: fix MUX_MMIO dependencies
a621b1da204254d2e5d281b32d938e3e71da36e2 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f552a7dfedf87e8aca67ad2be398e67b6b5f30a9 ASoC: mchp-spdifrx: fix return value in case completion times out
854df26e7d7f477ddc46095865e7a3108e6ff508 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5407cff2ecf243fd7cb94f28982940d0f974ffd6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
400fced192d762aef3d01e1ee8b80df8847c3799 ASoC: rsnd: fixup #endif position
35e946dd40783516cff53dfc771a1f06ad277e55 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
263778c32f551704f5b52cd991f0e3946a850912 ASoC: dt-bindings: meson: fix gx-card codec node regex
19c167a45febff0cc02d125ee0db80128cfe4008 hwmon: (ltc2945) Handle error case in ltc2945_value_store
db322a135c09c5af2965d4009e4af18ea7288502 drm/amdgpu: fix enum odm_combine_mode mismatch
1c3e2e305d81ea1117e551a65d955fe17583823f scsi: mpt3sas: Fix a memory leak
3b16dc96a43472eec5ad7535791261813f8e821d scsi: aic94xx: Add missing check for dma_map_single()
4fad9e4120a8c84bb548c0122286ca4134234da4 HID: multitouch: Add quirks for flipped axes
1ec5f92e2f26f38718a6dc28d6b977d8cf70c31c HID: retain initial quirks set up when creating HID devices
d3505b16ea94880648b272db0b73060983a6954e ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
37a0fc507344deeee198612dacfea095ee49e1cf ASoC: codecs: rx-macro: move clk provider to managed variants
99d2bef720403a8e04ee333188e63aaf4c6574f3 ASoC: codecs: tx-macro: move clk provider to managed variants
35af367f89839ad76e31fb81344b9e337c8d0426 ASoC: codecs: rx-macro: move to individual clks from bulk
d7bbced0f5b8ea754f50328680a8e7beac9b410c ASoC: codecs: tx-macro: move to individual clks from bulk
ce0d22bacc2f575c5e891d8a197bbc03fa838d05 ASoC: codecs: lpass: fix incorrect mclk rate
f8377c1d0fbe1936503abf69f0288446068cc7f8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
12072421df598829a0bf7a07d33a84260e8b585d hwmon: (mlxreg-fan) Return zero speed for broken fan
f53f3d83fcd0e57eeef8148470acfb6d4b9ce5fd ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
eefc47773effad0a3a927d0a3a6eb094b37b3aa3 dm: remove flush_scheduled_work() during local_exit()
e12ddb80a63f14fb25bd110ca6e753e0ad22e728 NFSv4: keep state manager thread active if swap is enabled
d84f66641aa646a1cd29118e4b1a8edf096e8525 nfs4trace: fix state manager flag printing
f7340585e1ea82da72e1e1844d4012825d903499 NFS: fix disabling of swap
725b6b657c6ed347db619d9751f3c84890beb0d1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3697a806fc7312053bd83ad536d5a10f67f8c27b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9344741d10eb3ca536d1f2a5f1ce7238dbe54184 HID: bigben: use spinlock to protect concurrent accesses
921dc65122f7788732ba5186c1a849d2fff43149 HID: bigben_worker() remove unneeded check on report_field
8337c7fdcf71fa6aa048d200006168261c132249 HID: bigben: use spinlock to safely schedule workers
235da102892c276ce4581b4103d1bbd14eaede7a hid: bigben_probe(): validate report count
a37c1a9b02133494330ce943e4bbd6b0a71f9fe1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
22145379f2ceca22df82ceabcd2071f402f964b8 nfsd: fix race to check ls_layouts
c8df7064d981abe13433a9b72bcd4388af906306 cifs: Fix lost destroy smbd connection when MR allocate failed
c6725dad7eaa3b2d38f43644db0b2b83c8dbdcc7 cifs: Fix warning and UAF when destroy the MR list
35bf53a223856576e824d4a6726f0da0716a9fb1 gfs2: jdata writepage fix
ce0cf3bb7b171c409f62abb09a5982a40a09dba5 perf llvm: Fix inadvertent file creation
2146b25f7ca946ff2885e73ece697f908b3ec56b leds: led-core: Fix refcount leak in of_led_get()
74834a8942560b1c38e9657797e17e8104c69ffd perf inject: Use perf_data__read() for auxtrace
2b7124ce77f743ab3186c8cf7c565c565aa86b52 perf intel-pt: Add documentation for Event Trace and TNT disable
d5307d49321ce350ed5c9bdddb7848e1680a5b83 perf intel-pt: Add link to the perf wiki's Intel PT page
ca36277e435f7c356a0f807121fc2af365c65f4a perf intel-pt: Add support for emulated ptwrite
2cbda3fd20b52f4be02b1d4f2677eefa4ab1f67a perf intel-pt: Do not try to queue auxtrace data on pipe
0dc05bd6f2c243da3f514e19b8a40975860fd021 perf tools: Fix auto-complete on aarch64
032bb27d7a93ef10128c427b66d6e7b57080f616 sparc: allow PM configs for sparc32 COMPILE_TEST
cbf43d1330d7ffb04b0d1cbffbf6371f0578e6b9 selftests/ftrace: Fix bash specific "==" operator
3b398f96e49654cc141b333ead119b74ca56b112 printf: fix errname.c list
82d18190376fd9952856b19ed58161de4d96b750 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f0fabf5b3214c53b92b19ffba432f5b60b467051 mfd: cs5535: Don't build on UML
43b51928a34e233cd57fccc1b2fe8740e51c2d61 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c3d1fb7ba0a26f386027144981902a067d5a07d6 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
e8ea972a894bc85a7656401e498974f1d6b5847a dmaengine: HISI_DMA should depend on ARCH_HISI
bac997298571fbed11c1371067f87b4657cba34d iio: light: tsl2563: Do not hardcode interrupt trigger type
a00a02274adc802a2afd87b777590bef2b9aa4a4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0a11f4f666b53c00ac74c00e57de600ab216e5e2 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
58eb55517d83e58e84c6345886bf5f7f00af9748 soundwire: cadence: Don't overflow the command FIFOs
9bbdb6bbb63af74fce728b4428a029d452429f22 driver core: fix potential null-ptr-deref in device_add()
ba13f0432ff83cc95e9d39270f7d844b8a958dfe kobject: modify kobject_get_path() to take a const *
80cd7e20e8c767ee14a5b13b577515a2415a0845 kobject: Fix slab-out-of-bounds in fill_kobj_path()
e0274786aa3d2457341f8393daa8bbc3327a6df8 alpha/boot/tools/objstrip: fix the check for ELF header
d2fd6ed5bd96c7cbcfcfc18a4a404b83b69389a5 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
73350bff5261e24cff3331785073fe9c1e5290c1 media: uvcvideo: Remove s_ctrl and g_ctrl
b5654a369c19216b6fea06f5a846e805b315ec9b media: uvcvideo: refactor __uvc_ctrl_add_mapping
a2f3d701626b62be7dab269dd471dc6ea3aab6f8 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
15c64a93f67d7a210719d6c9f22431b43e7e34c6 media: uvcvideo: Use control names from framework
b467f11d83a6183b469f474135e810d3c87390e9 media: uvcvideo: Check controls flags before accessing them
c33ed793cb912f96efd3db211c9184931d33fa36 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
cc8175b47c44bc17fa6fdb7189e979fd5c903bab coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
08b863b0a7a18617923919d8f3036f43fa34475c coresight: cti: Prevent negative values of enable count
c6694bfd972eae3fc9e224d6d87a0b525800bf1f coresight: cti: Add PM runtime call in enable_store
b06b629fbc416a5890cdbde403a411c669fa15f8 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
09eee7bf6b26719ee335cf83c28f655001f4cc6b usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
b309fac79e0aa75c73a3bf3cff6d55b4bb4dd739 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2149571d731d728f3e373550581ad4ae9abb67f1 PCI/IOV: Enlarge virtfn sysfs name buffer
f78e0b2f381ae8d4c427a4fa04b4bafdc05420e9 PCI: switchtec: Return -EFAULT for copy_to_user() errors
35e7ce55160e1d609e3fa9434d17104990693749 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
2b9e395344cf3b194aa75e4ea142b6571f1d3155 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0beec1086c33d1db94f836eceef35e1df25ecaac tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9fdc20eaa0a72979f3ee8d5ea133673581f9faae serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
f801d294e697113dc98758de344fc67f0afe5066 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
f61c07b70b8ecf298eb983f672ed2773bbf43d1a eeprom: idt_89hpesx: Fix error handling in idt_init()
f673b5694e6cd38a0904f849356894f57bf77b84 applicom: Fix PCI device refcount leak in applicom_init()
988c7e523c7ed6cf5bde291b6e2e8c1d7803ddd3 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
fcd7002d6d97d4a3a4b371e7a325273402c1ddc0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
47cdd823daf1df1cc8af24cdc9fedecb1008cc82 misc/mei/hdcp: Use correct macros to initialize uuid_le
751f2c34df0bce8cb4ffdee15ae176613c7557bf driver core: fix resource leak in device_add()
d57e33d54785f092ce159f0087c02adfd14e262c drivers: base: transport_class: fix possible memory leak
b2b3be1fc50f084a2d54bccc7439e671e458618a drivers: base: transport_class: fix resource leak when transport_add_device() fails
4107b7f7e90f4d656b85ed7ca48c42150144d52c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
c6e797e804ae7168400097cc93b139ed3f1a4b53 fotg210-udc: Add missing completion handler
c0ab6e0ebd1e70c4447329564e887ef092409ba8 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
bb39bfbc6775a559329e0f2181aab4d92f1f127a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
32144d18b40f3af25582f3518d9778cc6fe48caa tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
81aec587ac18ab5218d7888a8a7a8d26f68dbc80 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d7f8a74379832ec27f5383f5f13da84eaddf7505 usb: musb: mediatek: don't unregister something that wasn't registered
3353dd7fbe083ed67ca0d6c01ede4c29812ece5e usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
16076d62e9d8f173702e7079852b1e1ec065177b usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
667eb019011d12b7cd7ad45775737464f4b959f3 usb: gadget: configfs: remove using list iterator after loop body as a ptr
fd3e3cc070d4e61a0f0088971df82a786949901b usb: gadget: configfs: Restrict symlink creation is UDC already binded
e6ab8305e06d55d95d9bef452c79d41b257c194e iommu/vt-d: Set No Execute Enable bit in PASID table entry
cd73014ced5548d382de352842d595dc9115f047 power: supply: remove faulty cooling logic
4033167e699c5b14affa4806e3d1a9046236bc47 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1ad40a4fe782ebd0af18d5ae17de89fb997ca3be usb: max-3421: Fix setting of I/O pins
9831b13423c3e7d230b41f80e599338559c9db43 RDMA/irdma: Cap MSIX used to online CPUs + 1
b67ed5017e546cecdf798a97b61414d2b4195a50 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
97da0b3cfe69d9981f896673fb9a45b3d718ceac tty: serial: imx: Handle RS485 DE signal active high
40d87f1c6840b98933c6f28a64e59705e53de5f9 tty: serial: imx: disable Ageing Timer interrupt request irq
2b0dccfdefa8ff9720ec1c5a276f54f085ad0002 dmaengine: dw-edma: Fix readq_ch() return value truncation
819c1930dca13898fdb0b8f43795657d91d09204 phy: rockchip-typec: fix tcphy_get_mode error case
4c16db6f5c56a6494bfb5535c7d935c49fa18e01 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
9fb16b920836725a276fffe422cc47f184a7a828 iommu: Fix error unwind in iommu_group_alloc()
b899361973df00c8a3108f79f21532e376eff26b dmaengine: sf-pdma: pdma_desc memory leak fix
95e43172f8002b6d809febf797537bd0079a95f3 dmaengine: dw-axi-dmac: Do not dereference NULL structure
0bb7d9d56e402ba11a8f8238e84dcdd83c60f2b2 iommu/vt-d: Fix error handling in sva enable/disable paths
ba7462a34d0bd75120df0df6456bb8d12fe94518 iommu/vt-d: Remove duplicate identity domain flag
b48f3dbb31eb3f77a3754a5a8fdebc8c3d70deee iommu/vt-d: Check FL and SL capability sanity in scalable mode
ba63c60d2e5864c4bd914b3b31a48d27d9ae92c3 iommu/vt-d: Use second level for GPA->HPA translation
9dadc249527b18fb2d910e1e1486d51c6298fd30 iommu/vt-d: Allow to use flush-queue when first level is default
e2eda25292a8e238046187c79506c82782d33afe IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b8b060be0c2704d6c8246d7eabdb3968a6b1f0ea IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4bd631726ebe87d9b7a0be416d0bea51107914e0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f0cecf628645ffa3c9ebb19581bf812c43af565e media: ti: cal: fix possible memory leak in cal_ctx_create()
bd6b6d33aea55b8960ceb8421f98895318084920 media: platform: ti: Add missing check for devm_regulator_get
b3ec4649593c7c53625689df1eef5fdd000721d6 powerpc: Remove linker flag from KBUILD_AFLAGS
f4762357ce7591e24faa358387c16790d94476be s390/vdso: remove -nostdlib compiler flag
85d90179f95f07bb1a46bce7d41d40cb5847d3b2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ebc20983f60ee710f490be57b9f1a48fdd7e71ca builddeb: clean generated package content
0912a4eda0af056c0dbbac86343c09c03bf37bb0 media: max9286: Fix memleak in max9286_v4l2_register()
80c7b9225ded336b1e94bcddd322d18e5622eaab media: ov2740: Fix memleak in ov2740_init_controls()
628de57086dac07e78b7c2ac204913b9f6326747 media: ov5675: Fix memleak in ov5675_init_controls()
3be961f3c6ae541b1b93e574265cb5637008a8ae media: i2c: ov772x: Fix memleak in ov772x_probe()
3fdb97552248507f942f54c96e1b3c3872dc3ae0 media: i2c: imx219: Split common registers from mode tables
b50747173547e59a9f078d685823d2d6d88cde7b media: i2c: imx219: Fix binning for RAW8 capture
42ef4dd9e69bbcacae10ff26bcf8b34b353c5c28 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
842b8976331ea9119072619c960bbd9f06c5a4cf media: v4l2-jpeg: ignore the unknown APP14 marker
458d58aa5a4fd1efd8f7472fea3e9d884722fd35 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
80dfd228017e2d499a88089caf6f6ab866144b74 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
02b2cdf928c5eee546af89dc1f7e84333187aafb media: i2c: ov7670: 0 instead of -EINVAL was returned
5233aa1434ce5cdc8f4ad90a7cd4ede593c2c761 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1591e3d345e43193de96396cff9b1fd7c5cf27fe media: saa7134: Use video_unregister_device for radio_dev
c68c6aa8030d2e810c6e0c3d0e85e48d6f3de445 rpmsg: glink: Avoid infinite loop on intent for missing channel
d5a9c933f76fafd400ac996ffed14887f73185ba udf: Define EFSCORRUPTED error code
de7e4b2ba69e486a531cffdbf03730dcd04ae00d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
50cbb5bdee77fc4887ea609f33c81e31d7b2b27c blk-iocost: fix divide by 0 error in calc_lcoefs()
6f891c812b0aefb4eda0dcd8bf13e055514cebdb trace/blktrace: fix memory leak with using debugfs_lookup()
89cc371bfc84eab92ade0666f535ff414a199ca0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8dab2dd1edadc30b01138d35af2e562c95626aac wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
53fa324f04ba4f4942eebd7cf683a460ab8e820f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e650afbe8256939ebe01bf870875d808b9449938 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
87395ad4195920724480b96db6cfd44498ba6df7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0827f963a0c6f9806fdf33caf1409e6a8114cf1d wifi: ath11k: debugfs: fix to work with multiple PCI devices
3e2bc01c001f1c393027153a7bb72545d158857d thermal: intel: Fix unsigned comparison with less than zero
a7007461677588ee68fd54122fe9c4b5a310a867 timers: Prevent union confusion from unexpected restart_syscall()
a9fda3215f1a323c5981fa5be4d6c1e989816629 x86/bugs: Reset speculation control settings on init
2dcbc08519bc273e79b4b26b3acbbbaa487b8ede wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d958803e1c87fe106d6b1ae606776f981ae35aa0 wifi: mt7601u: fix an integer underflow
d2a4abd334dcc4ea1ff3ac930b86bb066c39b296 inet: fix fast path in __inet_hash_connect()
e2d18ad04114a55bca96a962a17b25621bd2b59f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4ef2b992b13c332338f1757de68f40b421afa696 ice: add missing checks for PF vsi type
1c6197a818b4aafe1a94740a991844ec6d0d60b1 ACPI: Don't build ACPICA with '-Os'
61a130655a47d4c0ed30f156b90a9973479263a0 thermal: intel: intel_pch: Add support for Wellsburg PCH
546f685025bac2820b461d6f2d36531a1983e6d7 clocksource: Suspend the watchdog temporarily when high read latency detected
f633b380da7278e67a641be8cd5525d3c783af06 crypto: hisilicon: Wipe entire pool on error
3c62a27e257d31168836e3296ddda94910e6c4e4 net: bcmgenet: Add a check for oversized packets
f13f3d847f2f43cc6608bb040bdafba8a8470553 m68k: Check syscall_trace_enter() return code
8e2e79eb5c93f06d644a9734b446d099e69fd38a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4f6b2499e67be630e6c9d071475bd1a300c18868 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
6516cb5648adbc12ebdcf0bb81625db4a7cd7d5d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3c89ef03d3cd4797ad4c565e6651b7cedf6d3a33 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2fe7ceda0985949d6b9ef7e80acde309d4fb1393 net/mlx5: fw_tracer: Fix debug print
0d5d2548e54ebbd6df8818e28e0c62ad9a2a2118 coda: Avoid partial allocation of sig_inputArgs
ee490219990faa423b9ad83ef6ae1bd8b9e68a0a uaccess: Add minimum bounds check on kernel buffer size
6632d60a3d8de46ab901d527b65f2d041448f380 s390/idle: mark arch_cpu_idle() noinstr
d6f1354c71ad3c505e276a6c75ce9f2f4237ab6b time/debug: Fix memory leak with using debugfs_lookup()
edf3ef3e5a6d5ad6095a86451347f8db7b7c9e91 PM: domains: fix memory leak with using debugfs_lookup()
017ede34c97430c165eb99e365a6126747f8c922 PM: EM: fix memory leak with using debugfs_lookup()
ea39058a7946c19acb76e8bfa72740cc5826fb07 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
2bd71aca6d61e52cf15612b3d24d14c2ffd74639 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9873b0f615b6ad63f11fd5a4edc5dd6cc535faf1 scm: add user copy checks to put_cmsg()
2300590c6ed2c223bdb03c201a803d8e0771d120 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
92a409a2828168f1199bef95a0f2051f0928e664 drm/amd/display: Fix potential null-deref in dm_resume
dfb83d57e701b144eb82d07e746a13a71c1151f9 drm/omap: dsi: Fix excessive stack usage
cfa085fd3cf8ddde85e361cc8b0d67c282ca2165 HID: Add Mapping for System Microphone Mute
48685b74f003c88da00f6e4b9b0c3f42c17c6708 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f69a5903ddc574e67bd2f600489c443d368c0cf6 drm/radeon: free iio for atombios when driver shutdown
25db14a9dac2f751ad164a52f60282f78259dcaa scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6965732404aab5d9425a80b7a7306d9be40eb827 Revert "fbcon: don't lose the console font across generic->chip driver switch"
05be7c00eb886f6c8a9590bb8a315f59af906685 drm: amd: display: Fix memory leakage
2664421a135b647df1dc4b5873db1eb60bc2fbda drm/msm/dsi: Add missing check for alloc_ordered_workqueue
846b1ec7ff042be168f20577ec1fe7c26d7a8e3e docs/scripts/gdb: add necessary make scripts_gdb step
5b03d536921e192f96960bfee5abffb719450cc2 ASoC: soc-compress: Reposition and add pcm_mutex
c8fa882c4bbcfd2646b36026508fb7d7bf51d02c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
66abb1e9b4b11637e62ddfd4ca4706b627837629 regulator: max77802: Bounds check regulator id against opmode
1b9dc2ac9961cf5ca0ecf8ad2cf61de4dbae0210 regulator: s5m8767: Bounds check id indexing into arrays
10d3c7abaad8f9e0a681e8d1ec0ede36f12de027 gfs2: Improve gfs2_make_fs_rw error handling
352192bab3bba7a6dd2ccfe08fbd78e7850de6a4 hwmon: (coretemp) Simplify platform device handling
5c1089d9e27b61d2c9f59705682198024e024b5b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1376d411c83a11551c244230c6f04772a120c452 scsi: snic: Fix memory leak with using debugfs_lookup()
7e433ec73b44dfaea891dbceef8e24b7513ca52e HID: logitech-hidpp: Don't restart communication if not necessary
54281b83fd72594e47faeb6a79d4d5c4da3010f7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
568aefc3266a902a69ff909240a4db3d224234d6 dm thin: add cond_resched() to various workqueue loops
c9f28c215a319fbe6aea90d031aa585e38710b67 dm cache: add cond_resched() to various workqueue loops
daa4032adae30e744ae6ce7a1fca5120bcb974f2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0005a47fd93b5ed64ab0fd25414c39807eeef25d drm/shmem-helper: Revert accidental non-GPL export
aef99daf2cac5148958472f28eb5a3d94f1fdf00 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a9ded63ea2ee84aed62febf0d96fb925e215f0d0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
61e126b180f516458842bb64a90926daa493268e block: don't allow multiple bios for IOCB_NOWAIT issue
7c867febb2e8fc5608c49da7c0e2d957e4e88a40 rtc: pm8xxx: fix set-alarm race
4aa6b52f92f4a12cb084e30565fd92dd244b0b51 ipmi:ssif: resend_msg() cannot fail
b051988290f09f7c77a30219d36cb61206c60ea8 ipmi_ssif: Rename idle state and check
5cf0f609f71e7bce856872e7c7f5014e63e037bb s390/extmem: return correct segment type in __segment_load()
60fad0b3dbe2ad38e35027af2fc22478e6b4450d s390: discard .interp section
2c3db5e0779b077a4c6b69222bf53a544a48f6e1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3318c86349b46b1f2b21c96d9dcab43bcb6c4a61 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
76f787a83450d1ff9d111438cd65eb915f452525 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
391347df9c79565df3d70fe5dbf6e6cc1e91e738 btrfs: hold block group refcount during async discard
6ff97e5a5ed2c045ae36ef7697776ec6c38bc497 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
710b9a25c2d2ae5240c7545515cb1a27e58fe1d6 ksmbd: fix wrong data area length for smb2 lock request
d869f9fcfa39977258d1f085dc4579fca225b30d ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
14684745c101d4efe5e29fbe48bce39fbc113b32 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
67a899e8752cdc5b176aa1edfff658abfd15752d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
63b7f9ab813b21da601d30fc2d5ce0c903e24fa0 fs: hfsplus: fix UAF issue in hfsplus_put_super
9bddc93f7981806dc6610be39978758f3de65dc3 exfat: fix reporting fs error when reading dir beyond EOF
f58a0e5a8388c9e5e9394e320ff80b7406dec7c0 exfat: fix unexpected EOF while reading dir
2dfb1541bdc40f3c45c0d8af156b730a0602df5b exfat: redefine DIR_DELETED as the bad cluster number
95c7dc18a00cf42c3ae1df8b0f6256d08a9b3e4b exfat: fix inode->i_blocks for non-512 byte sector size device
29889156e6e4bd39ed99224ba6f1b82d826d8a2d fs: dlm: don't set stop rx flag after node reset
6917af5a9a39792a8a557303bc527f0e7bb8563c fs: dlm: move sending fin message into state change handling
84034bb19561823cf859294e3fb7a3ab3a074a37 fs: dlm: send FIN ack back in right cases
b8851c375c70f7eabefcdd57e1202fb9397a3eef f2fs: fix information leak in f2fs_move_inline_dirents()
9424623a9781ac8dc9a244f6b50bdd1ce331978f f2fs: fix cgroup writeback accounting with fs-layer encryption
2ab59bdcfb1fdbf5cb4432cced608c3a899bf134 ocfs2: fix defrag path triggering jbd2 ASSERT
7b96e58f6ca9aa7deb44cb4ed73e305c58cb863e ocfs2: fix non-auto defrag path not working issue
dfdf821bedf8d7fa98105652e343112de34912e5 selftests/landlock: Skip overlayfs tests when not supported
b9293ec583a94159bb0e7114caac532a96c09639 selftests/landlock: Test ptrace as much as possible with Yama
0cdddf54f311fcab6d4f0588f322c107f0aefe5a udf: Truncate added extents on failed expansion
ebe390669c94530ec4a2bfb7b949f07bbd4fe0dc udf: Do not bother merging very long extents
7ce08dc8afd924d11bb7eb8e06cbe05bad9203b1 udf: Do not update file length for failed writes to inline files
2bfaec80e3227a0684294ea49e75a2ae6e2d94b2 udf: Preserve link count of system files
13b2d4457b0f31681294458ee4102a778030f30b udf: Detect system inodes linked into directory hierarchy
bc9396a824a59aadc47c2d92ebdf426a7f52d145 udf: Fix file corruption when appending just after end of preallocated extent
c36be770da1baeddee4efffbebe52f41b7ee93e3 RDMA/siw: Fix user page pinning accounting
f7e8582c1cdde5ce1035e0844f34563481ce1783 KVM: Destroy target device if coalesced MMIO unregistration fails
0e4612eb807b18e391c8d09a02df1a0695580c46 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
1ecf7300823084f3fce0a9d944bae74e6f233d89 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
98f68bfe566a7a45c8d5f5453a5f0fed43c36f0e KVM: SVM: hyper-v: placate modpost section mismatch error
5027bacad44d3de29b6bc335c0e222fd9b1e9e18 KVM: s390: disable migration mode when dirty tracking is disabled
a183590aaf920695475bb93083b1cdf6ca3ed8c2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7cb98812b1201e7482e18278320e6f0444810f35 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
072dfd7b4955869cdb79a1cc74817f09829d1bc2 x86/reboot: Disable virtualization in an emergency if SVM is supported
463c8b4baeb1c8bb797f4d1783b7c02de94b1a93 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
771a6ee737ff3fd9c3a3340b5197ade36da41517 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5a3c9bc01a3ef29637384038a729784411d41fd1 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b30b347a665c097774324b5383dcbeca4fe29b13 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87a402910097b57dae6ea9458935afec9017a9af x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f089fe2d5ad5ecee63f811e7468eb579f4d91eb0 x86/microcode/AMD: Fix mixed steppings support
c3e65c3c0007131dfb0f4cee2e04634abd9d4a39 x86/speculation: Allow enabling STIBP with legacy IBRS
06b7159b6dfa8207f09c1ac351579ec75cc458d3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a4fc1d3f7b812d70ee863fdac836b4ba298e32f9 brd: return 0/-error from brd_insert_page()
8efe3b83c35a0602432511c500910ada80e11984 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
24230f70a4b2a85274b0ecb221d8744ff4d0f005 irqdomain: Fix association race
4dbd3238c7e067613e7384c7b9c6b157ab450bc1 irqdomain: Fix disassociation race
05d53536c84c50b03e026776fddf07fcecef5f0b irqdomain: Look for existing mapping only once
c062fd018ced91745a2830d13960ea32aace8e28 irqdomain: Drop bogus fwspec-mapping error handling
7b8f97dd26843fa37538acc0c5e83d848cfea718 irqdomain: Fix domain registration race
6848314f3931628049466df60cb76bb1a9e3e54e crypto: qat - fix out-of-bounds read
55dd1a82b20c33af52564394310846a950532ca4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
bfbb99e1e10494ce0371f243d8555ef3ce554189 io_uring: mark task TASK_RUNNING before handling resume/task work
d71bc884b72b6dd6707475564ea7e00ae5900842 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
df2729ec8567b9fffdffae0632f58f56b67ea67f io_uring/rsrc: disallow multi-source reg buffers
264ad0027f05fd84f69e234fe5c38cb7674a2359 io_uring: remove MSG_NOSIGNAL from recvmsg
7ce5ca671f06cdaf43027789d33f8f50d64943b5 io_uring/poll: allow some retries for poll triggering spuriously
887965d94b7c92948d7544472f4985d27f27927a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3d4367cc5568f773c841c4679674a9df56fd4d37 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3ff0be5b4dee4e0bee98fb87d49c0e566e191779 jbd2: fix data missing when reusing bh which is ready to be checkpointed
aea25de82c4a74748adfdf5a2b48c68578ad266f ext4: optimize ea_inode block expansion
097bead564361ee0ee2a761948b6ec374fd60bd7 ext4: refuse to create ea block when umounted
abe217793e143e1fb89a7e6a756e7b742fa16703 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
6e3b62a7033a81797e5c073f1324e6e2cd6bbbc4 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
c80c7f56d0c2e9dcf705bdb4390db3a3b6a17093 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
44335fc021cb91e280f040df127ddd32c9a5be27 dm: send just one event on resize, not two
7f08665bc9e33d82ea21ada8643ab6604dabe9bc dm: add cond_resched() to dm_wq_work()
d0cc5a4c731e5eebb53954d41e368fa52f1ea6d3 wifi: rtl8xxxu: Use a longer retry limit of 48
970adb543c87e7a49cc1c263a6020066374863a7 wifi: ath11k: allow system suspend to survive ath11k
b30c349e7832b63a68ce27af82c6210a8db6b636 wifi: cfg80211: Fix use after free for wext
b462df89cdb844edfe8d6d5832e87c931e62b8a9 qede: fix interrupt coalescing configuration
dc2af072daafc9ed3faad946ef44bec561f2bb26 thermal: intel: powerclamp: Fix cur_state for multi package system
50eb2770606adbc28c6838d11b9ceb4d9b20966e dm flakey: fix logic when corrupting a bio
4c9ea9f8ecf0ab15dae75103cfeaadb090b6982e dm flakey: don't corrupt the zero page
12d862c40ffe0df635e1f1ddbcd01b85899f1a69 dm flakey: fix a bug with 32-bit highmem systems
20385615561dffe9833e5d68bfcf2927d1d3d620 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
1306645b88879d092cf8698b02d6d4ca9ae10f59 ARM: dts: exynos: correct TMU phandle in Exynos4210
3d9e43b4d73f3c18e338aea6287aea6ec9317ceb ARM: dts: exynos: correct TMU phandle in Exynos4
e5562d45d02902bf9905413b2a4d414e299b6cf6 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d89398bd23ee18c6c66d98721d83d8b194c4c324 ARM: dts: exynos: correct TMU phandle in Exynos5250
e63b835d349c005c07b484cadf9b578d806b6c18 ARM: dts: exynos: correct TMU phandle in Odroid XU
4883dcc0693c1bad85bf9c824df414c9af24e0ca ARM: dts: exynos: correct TMU phandle in Odroid HC1
7aaacf2d25e4f6c6197696ab4d08dc1588cf7b63 fuse: add inode/permission checks to fileattr_get/fileattr_set
41fe729ce497e4bc040f44c5888d4ac3d9c11432 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bf501b0b8866b6ee45f467ecabb5a904f424e867 ceph: update the time stamps and try to drop the suid/sgid
1209bab1d6e8ef8689e191de12d58f473cff9434 alpha: fix FEN fault handling
e38e5ecb6d3a92449510eeac94f0caba39672e3d dax/kmem: Fix leak of memory-hotplug resources
96d7a3b8013f3114ba3448ff492b4102ee83f40d mips: fix syscall_get_nr
26dfddf10bdf40567535a24f8ac356cddc43c830 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
55fc21a6e4b904a715d085e9b4db2c683715d63d remoteproc/mtk_scp: Move clk ops outside send_lock
a2eb7744477a4883173be8ff42d0c849d803fa31 docs: gdbmacros: print newest record
9b7273b0248b027c0951855a653ce4cd9a339d81 mm: memcontrol: deprecate charge moving
b7e33b045b37fa18de37d244ed1adcf7fc2ee0ad mm/thp: check and bail out if page in deferred queue already
a7e95cba46f5e8eaf3b48601ef4c7fd76b992e73 ktest.pl: Give back console on Ctrt^C on monitor
1cff920a2debef51fb4e8ea0a705c18ef8e8834b ktest.pl: Fix missing "end_monitor" when machine check fails
ca58e7d2b617043065f3a5ef8423dc2e84837c8c ktest.pl: Add RUN_TIMEOUT option with default unlimited
fc7cf7bd36cbfb64105362728ced05c514a3e146 ring-buffer: Handle race between rb_move_tail and rb_check_pages
3e71f961516a434e7a9bebb94ad001af742785b7 tools/bootconfig: fix single & used for logical condition
acffd0614a9023dd6a3600b498cf171be0cfa1f5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0fed84dd3247b73b6ec40fef2886c1872badb6f0 scsi: qla2xxx: Fix link failure in NPIV environment
e74009db5245fbf75133b3411d45133a0dc9a1da scsi: qla2xxx: Check if port is online before sending ELS
a4493f8ea3c1bedfff297406ca1d048befd6fa55 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c0e3fc537ad5af8e8ec03acd8387fb4f2909864d scsi: qla2xxx: Remove unintended flag clearing
7cc28a6cef74a0747bee31136089dd91c13c1f2b scsi: qla2xxx: Fix erroneous link down
c33615a804fe7e03f5fde1ddfe559d1f716137c1 scsi: qla2xxx: Remove increment of interface err cnt
a7551b1432c95ed264d09a4611af1962d7820ae2 scsi: ses: Don't attach if enclosure has no components
c8a1a8d2b93acb604e093d8b6f656ff26215fafb scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c142b166c134883aa4f87f8ee05547bbb3d227d2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
85752c5293581f142bb2cf2bbccbe0accc608987 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b61d3aecb04887da371d76b85d8190060fa3dc28 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5e4ef82e0002938271cfb52ee7cd284bc3912a06 RISC-V: add a spin_shadow_stack declaration
7ac21d061049a83cb4e02e6729053deb2291c299 riscv: mm: fix regression due to update_mmu_cache change
72a18beacd769b208880018ef31597ed53eeb22b riscv: jump_label: Fixup unaligned arch_static_branch function
11ff45d4eeed72cfff157fffbe6c8e88aa64e954 riscv, mm: Perform BPF exhandler fixup on page fault
18f2e8902fd9ca623a2505058641942f019c638c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
17a8c20dca4ddcd87dd1370a2896a1bea2ea58fe riscv: ftrace: Reduce the detour code size to half
0ba167ad32874aeb45fcb14519e1cb6adee822b9 MIPS: DTS: CI20: fix otg power gpio
39d7f40eb89e58d76080348e58ae841a46f8ef2f PCI/PM: Observe reset delay irrespective of bridge_d3
79783754e73788afd79456c4f2a806667a5ad5f5 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
5517d4e9910ea65c0b7e99e6d843ff4299123f9f PCI: Avoid FLR for AMD FCH AHCI adapters
eb30f5d50f5015e56778e3a12815841dff8e190b iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
5e71ba0e4b43733cf9c327d06b711b59bd9d5ace vfio/type1: prevent underflow of locked_vm via exec()
1655f9eda2de3880be8fe40306b9625f6110eced vfio/type1: track locked_vm per dma
7ad9ed2022368a7c761eec85020461921bad6035 vfio/type1: restore locked_vm
562b7075f03317a9f1e5cf3049be8d05fff9050c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
0233bf01ef6a20f1de2a7bb4fec4158b3e61adf7 drm/radeon: Fix eDP for single-display iMac11,2
b0fa5780d2970b708233c79d4a9669a9e50f0bf6 drm/i915: Don't use BAR mappings for ring buffers with LLC
89999f3a6969ed5cc34697fea5dfc4281cc7dc4f drm/edid: fix AVI infoframe aspect ratio handling
6db749895a49fa619a587c8b028c1c86fb715c5a perf intel-pt: pkt-decoder: Add CFE and EVD packets
352eb4e766a3aba8b600fa14fa75d53c4e28eefa qede: avoid uninitialized entries in coal_entry array
b2c8804f0346318437f4d9be387cac4a4058ad38 media: uvcvideo: Fix memory leak of object map on error exit path
814aa71e5c89ef0ab076df74475d24d0e4b20731 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
d83e05bd1d7b0ac5c953d3250cfbe29ea67d3e4b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5209313530f8a5d80dbae5e01147474a578f67fd wifi: ath9k: use proper statements in conditionals
38f9b2d08cc12f96858bd8c38793a37eca04c4ed kbuild: Port silent mode detection to future gnu make.
95417703d86d2be28dc9d740163b8f48b7869ca1 Linux 5.15.99-rc2

--===============0559736057682848800==--
