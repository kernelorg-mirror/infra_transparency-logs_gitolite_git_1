Content-Type: multipart/mixed; boundary="===============8056470673518784094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:09:43 -0000
Message-Id: <167845378382.6880.18295505923036485181@gitolite.kernel.org>

--===============8056470673518784094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9fd42770b50756c08f04b4070ab6572adb2d6e1b
    new: 66e238f63c088de9635b21489f8e837ba2865e16
    log: revlist-9fd42770b507-66e238f63c08.txt

--===============8056470673518784094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453776 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453774-b412d64c70fafd281e8e5b27567e48fb1d817d2b

9fd42770b50756c08f04b4070ab6572adb2d6e1b 66e238f63c088de9635b21489f8e837ba2865e16 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+92wQAJ+KadNGxjmOEBmsPW2L
wjmUXYSuxFd7D5+CM1zDLfoPrVkIzEO4PnJFPEj3SeRWmOZkKnNZUo66DCAhMkUx
rQnTsYCTJulVShnToLaclHlQEBncxcsUnMAU4PCdyWY/a+vnqEYlC8jbEqUko7hN
Y4xdFamvr+YYUnTZwQQXZ8Ad1YlD58OPqxcT7qKA6mKnt9d+tu3rGne05Up3vhW2
BPIrmA08+VENxo6yFB8UO1RVrlLreYFS1FNQL4hLO6wfTyN/XmB8C+6c4zEYBV9R
aaEO8Qdx5y3HAXl++q7wS4ydx+11dIoC1whLE6pzzGyS5j5ywkNcJyE1AVQgvl3s
qUv2lzjabTOpldu2OYB86rslp7CoVKpnrpcmGdh5vOWftNdUp6D4bvbHIlyL+DcI
fjrDcX7t08pkd9mXi7cv8hnGd/vjEEkB1HwCRmYcBO0hi90YQ81nVCHQ2a3qCCF5
Xdn+5sFVE307SS6QZouDGK83qnB4OBhYqOLbGN7hR18Cy5C3isq8QzmefwPEjxA6
/8JiCrLjCG2V4HUqD8udIhbNLUdmirNq+Aco305st0XZLzdBuWlKdceA/H3Nds5m
MCFW5CKpbhKKdFRGqJj0MLqZMVn4npkLAGt4kUqWhGup7rihkbkkobSIvayMXsvZ
Vs0/SZ+5ePf4Dez8PDyDD4Tj
=ppMH
-----END PGP SIGNATURE-----

--===============8056470673518784094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd42770b507-66e238f63c08.txt

5e7c40810991cde2ae6fc1680d94c02f18e62421 HID: asus: Remove check for same LED brightness on set
2eaa704f8464f42b6855c3d311b9cb5fe99f402e HID: asus: use spinlock to protect concurrent accesses
d2009c532ce142e48d490191870af1dc1123463b HID: asus: use spinlock to safely schedule workers
015eacda34f30ef3f224d0cad611d105bc435633 powerpc/mm: Rearrange if-else block to avoid clang warning
e8cdb9d122c3735bb79a81b490c265ddba936d93 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b87a1e01e0b653ab0c3b507fea17a6d1093e2f9d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1dd6cf7ca57d77821aa3e69b971a4e9ceeabbb23 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fdd6715c8c2e7df9e368ab18c638b7568b64da0f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
54ee0dd03b4bc8d176d48a62898e491152a988b0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a3bb5dc515d2b63c3ca58b0b1d5078aed49c3cc1 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e4b2a8d7e045e77d3301135fda9cc91f52bdbc09 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
80498bd405894b15480edbeb6145661259aa2522 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
51d9742a33a98f0b619f4c90ac221cfd96c17282 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b0b2ca0a804c8a1d0cd7a227bd1915f549bc8800 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
2649e0f0ae93fb1c733d0fc07e36cf53adfa3456 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
80fe7568927ff88b5cc01637f3b76360c4e6fe57 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
654ce8b80fe3bc22875bca670d53922093350827 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5dbfac14213ab96e7adc07a081c37f69e8c00753 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1bfe7ffacc13f30a1a7b21deaea1a02a156295c3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a36443eb5b15f426b22393d685dfcd973a381c7b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
cc420ba24cdf44d4014fe1f93633cb1ef8b8a591 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4a80085e31c499d83bd776849567420190af9122 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a974a1db6a129f679dd84f494802ca84f4957d0d ARM: s3c: fix s3c64xx_set_timer_source prototype
bfb6e689f491ea0155fb3390dfc15b1711d94cd1 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
02ea3cf991526dbdc5eb79a703a65d548237d5c5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
48a2e7e973a861807749bc5730150f6bbc55f09a ARM: imx: Call ida_simple_remove() for ida_simple_get
8ffe9010a5359c9ad43e962dade9c0e2d4b231fb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
815d1230eb5adb72677b69faea1b471dde3c9b6d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a36f37b724feed3192f1af9122a3b8eeea22976d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2d428a3b818184f33862e7f1c42f78db08aa03f5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f27e1e85b2f64b339a4bf523c8a91c13d0f54007 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
90e2ae01aed4e6d62aa14b2547a034827dac827c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2fbe58aa639d4b4208b54b296eea746f74b7f36e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a054ec69cfd2df020f8f686fc92202c62c603785 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
71871b45c7a90fa54ae2d8a022a9e153db4420c4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c952768c78ca9559b10a15aefdb10da62826921c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
04d8a9389029b9adb606989a2358eda7e26bc6cc ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
0ceecfcc6fd03ed88a28026b97645dcc530d930c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6a33d2203c4800b773031b8278eae305e05b15ad arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dcf3d8f64e20edb7b7f556f09567d710d4b4a659 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
39b85e1d7038f1150eee9dd3f70ae79849591cf4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e341f53c4b37a386330359b5bbd6abb9c03ccb20 blk-mq: correct stale comment of .get_budget
5c068558f207e45757bb390a1effd4077646cfea s390/dasd: Prepare for additional path event handling
540e63b49c4eebe588c9ecce0c752e1c19d8edbd s390/dasd: Fix potential memleak in dasd_eckd_init()
1632c861c588ec96e720bcd3b99dbbd8bb9e6bf6 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3ea902808b68066c56c221b27c6f08ce7d43b5fb sched/rt: pick_next_rt_entity(): check list_entry
f643c28d9664543669e8009614204bee0c66a919 x86/perf/zhaoxin: Add stepping check for ZXC
110d5c54294d3251c4c5340fe434c27a8773d5cf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ce20d49ea3270136180d22d037fb8610c69527ed wifi: rsi: Fix memory leak in rsi_coex_attach()
168a89e9421ff030917434c646d0d0dbc11b9161 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6208b6468ff2742595a3056fa4df8365f82f06c5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3500f688daab90423d0e87dbb09e799364275faa wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6e920317c89295141d470b62fec03e7942159e28 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
150ceeb7481ee0a93f96d381f824fc57273131ac wifi: libertas: fix memory leak in lbs_init_adapter()
a0725e7fdbc7bfb4df625d7c9504c2d4a484e039 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3ced0678b7ce2b94bf33b3cdc3662bde5cd3a1fb rtlwifi: fix -Wpointer-sign warning
e9ba31db0254cccfce31ceeb0ca9655d94cf9548 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7d740788475cf092392c770e1db7f9fade0a5520 libbpf: Fix btf__align_of() by taking into account field offsets
0f0f764b9b063b020ec361f13f8dbbc850e3cb08 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2255845e1ff6cfa7cbcdbe82aab5159dba445091 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b0a9c152519e9291184b407de80aeccf2b361e49 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
81d17fdc2ef0b193337619bb0fd7c79a4876257f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
206c016ab778b332939b239e571c8ec37ed2ffff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2bd317338f2ed6680407f3d37d7b9ac900ba160c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e1946001c7fce87a53c176226b0a2bbf8ca2625d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
469d6b14842898f12d06bda223f0c4676f7f9ab9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
23accf88ca2716943434f6abe8b0258f91897a51 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4bbe7b55008b8bcf7e734006905c1ca28a1ceca7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
81140463a40c61a870ab64739faea634ee7d7f6a crypto: x86/ghash - fix unaligned access in ghash_setkey()
9aa5311f491146128f049b462502844d09666e73 ACPICA: Drop port I/O validation for some regions
5712db70cd49671a96188e840a4a39ff02ecd382 genirq: Fix the return type of kstat_cpu_irqs_sum()
eee85b9ad7f383e2b1c145387b9682c72e147515 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f81dfb7e73673d788e4e04da656b090cda2162dc rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c8eb4c4fb3bdd445252008c69b568e2b2dffafdd rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7876d1a11081f71b41138b1d691cda04054684e9 lib/mpi: Fix buffer overrun when SG is too long
fa95295e8c1d086bd3e5101c109ae314b00b7cb2 crypto: ccp: Use the stack for small SEV command buffers
762dcaceb328441d1a14a0d662cf40b9259d0b09 crypto: ccp: Use the stack and common buffer for status commands
41571c417633c6a804a3d25e29ce3031c04c666e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dad4437b379c3cd9374ceccfd81aa1674f2b2e23 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8d5cb28e0cfd920a3d9f5223e3534e113364b786 ACPICA: nsrepair: handle cases without a return value correctly
b4ecb6aeafaf97e9e46a9f1bda80f03c5f66a4e1 thermal/drivers/tsens: Drop msm8976-specific defines
243fc95f082aa72ae9e100f5728b6e1580f4769b thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
78d0058f850d029b84d9c3a4876f5f98fb4ec021 thermal/drivers/tsens: Add compat string for the qcom,msm8960
50272ba3000929ae8360770a3a6b2ba2d5bb41a7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
54831785e039ff08be97fd42d2c1a4b12e2adf50 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
76db91930015516ea0b0ffbed128ac290e233d2b wifi: orinoco: check return value of hermes_write_wordrec()
858a788d72bca208892a99a3ae735ba6ecf8dc5e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d334cc45cd7e32e114c8cc0e78525dd61a03edf5 ath9k: hif_usb: simplify if-if to if-else
3078aec1b10d4f18c90c9f4b20220bb19ffcf310 ath9k: htc: clean up statistics macros
6e990cfc69480a2e23fc722fcb4fd53cb8488bbe wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c528d7e8da99133202fbf9350346e98a57127f28 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5794b57bab9cf95255355f20536adff6bd2206df wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0fffebb9fa3f070c24a27166271355a3438cc37e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
aa009b6487bd406bc7f0a2103273c29a1cf4a58c ACPI: battery: Fix missing NUL-termination with large strings
42be3534ee22dbad978cde017b523593ada4b788 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a892dc261bac8003bd2cbd377774224a71ad22ef crypto: essiv - Handle EBUSY correctly
46b03ff3e20372eed91de18b470bceed149292aa crypto: seqiv - Handle EBUSY correctly
2bb905e7214aec8a3ac338ad38a0707465f1a1f8 powercap: fix possible name leak in powercap_register_zone()
f12ade16eae0f5524c5257c8300e4da874702977 x86/cpu: Init AP exception handling from cpu_init_secondary()
ddbad6265537bd5a28b65571013664c1a0d14954 x86/microcode: Replace deprecated CPU-hotplug functions.
0642a236dea039d57d285b08172030e63ec98b28 x86: Mark stop_this_cpu() __noreturn
1f49c6cda25ace39614f7ca9122aa7ca01ff8c46 x86/microcode: Rip out the OLD_INTERFACE
e165aa2cd85f86429fc985a038843d9008e4bf3e x86/microcode: Default-disable late loading
a836fb1b0086447ba40da4abe26c923acc48e81f x86/microcode: Print previous version of microcode after reload
c7c833a4e9c755aada94ab9a3ed2056b5fb0a055 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2188814bfc919efea2a5420e2edd00699da3d209 x86/microcode: Check CPU capabilities after late microcode update correctly
5b717d2c7f1c5b1e22d839c16b073b7f6ed44da6 x86/microcode: Adjust late loading result reporting message
9ed8a30e40260f8329dcf06da3389ed973d70d1d net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
6b38af9e50dcd5da56943608952d3b34f16b2afa net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
4a41c4d2483feb00e31b7eb9a528a1ee5e57bdf1 net: ethernet: ti: add missing of_node_put before return
e46cba639ac5b4ba5c98006c474a4329948beb0a crypto: xts - Handle EBUSY correctly
7ba278b6a24ec1cac3610f3c3313ed2fa1108b3e leds: led-class: Add missing put_device() to led_put()
272a6305328a2014b27314a22ec3d2170dab764e crypto: ccp - Refactor out sev_fw_alloc()
d788a2a9af56850ee165da81d424bc1da0c0e988 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ff33ebbfcf9f1f452dcbd2ceecc505db9b2b0305 bpftool: profile online CPUs instead of possible
7e55f59ef2ea5753091834f1ab955411d7ac1d70 net/mlx5: Enhance debug print in page allocation failure
f063e83773ff25da4f852fef9adadd880b10aea1 irqchip: Fix refcount leak in platform_irqchip_probe
aa3b49f4ac60d1aff9678c866b75d36758b44f72 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
dc1ba04ed0e85793f4d0ac45c1991a2f5bf40364 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b47de74db7ea340491d2aa53818c2fe829fc1050 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0bec63850a54d7bfb9635269e08daa090126dbdc s390/vmem: fix empty page tables cleanup under KASAN
3e5f74d4613cb82f91b16a4ff096749bc3561fe6 net: add sock_init_data_uid()
0c68782d81e5a240a08b2f756e12be09a4670d24 tun: tun_chr_open(): correctly initialize socket uid
ac49d6b6e54a9d6f9b80a70a091d5b0c5219355a tap: tap_open(): correctly initialize socket uid
ea7855ca71625666e7a688154c58235474ddc9c0 OPP: fix error checking in opp_migrate_dentry()
53406669a6f41adc8ae34743db13819c38e2e097 Bluetooth: L2CAP: Fix potential user-after-free
fbbcff301626c4909210414c26905378f56259d6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f719cf41b81bacc69eac051ed8da8c467fffbd6e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fd9b06b06a4f0ababea0ee609b3e1b11271c8d7c crypto: rsa-pkcs1pad - Use akcipher_request_complete
90835dd588cdce7e6936031d32da231d3a2c79c8 m68k: /proc/hardware should depend on PROC_FS
127a6a7becfba8becc4bbf7cd936a01c9a0f13ad RISC-V: time: initialize hrtimer based broadcast clock event device
75941cfa56c04bc802be9f6e01c211ade673fdac wifi: iwl3945: Add missing check for create_singlethread_workqueue
7534f0de165196e518c7619d43fe789eff9ab616 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6cb94e0393381ba28bd0206e2face0c66894de6e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d986272e04d630f612a12a5e7055e5732d5fcd3b selftests/bpf: Fix out-of-srctree build
70aa652122d87e164f1655152dbd2bbc497254e9 crypto: crypto4xx - Call dma_unmap_page when done
d295bb187978a74993eb7f72baeba34822baeff1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
56b2137108b492b4b85a822c15517f18fba59483 thermal/drivers/hisi: Drop second sensor hi3660
51d12017c2608184be9b58a7066992e7f4580e88 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
819424675fde119eb9aad04e75dfab44930363e9 bpf: Fix global subprog context argument resolution logic
26175fceba72c14cae1b3906ac72f18c189dc996 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13aa9a45ae0e285c464020d0f835fd24429c023d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4f4ba6bd133ba6a473b4543b3e926c7df3116e36 selftests/net: Interpret UDP_GRO cmsg data as an int value
fb8eb851d9705a3b18dc5314e9e3bc1656fc4005 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ecd8e860c8436da86186482d8230d9400640f0fe net: bcmgenet: fix MoCA LED control
3432a72db6ad88003f3dd9094956078a5054b2f0 selftest: fib_tests: Always cleanup before exit
3bc4f40a7deb684f019d7e1bb09dc36a46759848 sefltests: netdevsim: wait for devlink instance after netns removal
f41f6c181a95046bd255cce895e207e39bbd8dc7 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ba2deda0d38dd2293469a39c5e3e3194844e3371 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0a94dbb002e3a60e6a922f52277e9859b508bcc6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
75bcb3e8c639f39d01fdb654607cc55da2b7269b drm/bridge: megachips: Fix error handling in i2c_register_driver()
7493e2bed717f35fca85e5fd0ef1544b9a7c883d drm/vkms: Fix null-ptr-deref in vkms_release()
db29c2c0f39e87aa73497d4058a0c3511d627cd9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
66277787b55dad858248395fbcf621e4a1c2a733 drm/vc4: dpi: Fix format mapping for RGB565
088ba38aaa3e7ff7772856ba4ed729990d22b7a0 drm: tidss: Fix pixel format definition
a97a0df20bbe3367c9d07587fff3127794f424f5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
25bc514acc04230c31ec3738067723c821963718 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b0d5f1b378d56253692498f5ea1473a9c96a1edb pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
bd878587ef6d61a322650aeaa02456b5f4751e14 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d98c8dbaa291a7fdae33699e8ba4e6fa78f54e3b pinctrl: rockchip: add support for rk3568
a7ed4e1b2602872c207431f399a0dfa011c235e6 pinctrl: rockchip: do coding style for mux route struct
17e55ee4e7e58b5d97087f0a35550b5b2d897507 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
30164572e00149688b0cf3a306f7b5a8f2ec1d5e drm/vc4: hvs: Set AXI panic modes
a03d57dfa4e7f1e653927e4e0ba474593d627610 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b95f9e23631e318d60c631439140bed381fbf618 drm/vc4: hdmi: Correct interlaced timings again
cf286bcbd286257dcae46175fa3c477dacd67a2b ASoC: fsl_sai: initialize is_dsp_mode flag
7d8fb3bd7b7997cac5d1e7f50a3fc4c156cf8c09 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b1e01f370a731183ce9bd7c3bedba8db128a6f64 ALSA: hda/ca0132: minor fix for allocation size
cf7971b1d025131f07f9bc6cfebc9041f2550725 drm/msm/dpu: Disallow unallocated resources to be returned
f17dfdb2b2e58be3236c5062e47eaa7487989265 drm/bridge: lt9611: fix sleep mode setup
faba104cf33b63e31b873d5356d595d468c74aeb drm/bridge: lt9611: fix HPD reenablement
92b2e1dc2f72ca1a909dc4ed02d7f4fe77821e76 drm/bridge: lt9611: fix polarity programming
09c019eea3234395b39697abec3800188aa75a87 drm/bridge: lt9611: fix programming of video modes
4170327f3e7d95d0aa98514615093acbed376f2f drm/bridge: lt9611: fix clock calculation
4f98ae62de523a73c1b0382bc6aedb3fc6ae360c drm/bridge: lt9611: pass a pointer to the of node
a118a1cdc8647f090e243fb61841e4fb814d54bb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2ee534931435cce0381b27a3f061860299289e6d drm/msm: use strscpy instead of strncpy
a7691da2bf85f673ba3ec8f2ae155025a5494d99 drm/msm/dpu: Add check for cstate
c02eb4d01719e1c73deb7f2017115e4a50a22de0 drm/msm/dpu: Add check for pstates
9cef2bb8f12e22963b1269233a6f6cc4b303deb9 drm/msm/mdp5: Add check for kzalloc
7ecbae418b97c37a6ae19a063a088f3e21d9d60d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
8afa165a9893273323cd4b55cc0f50c660b6a0b2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6cccee2a1bdad7049cd31c641f7661edfbfd96ec pinctrl: mediatek: Initialize variable *buf to zero
6f834de4b36a592b5656dd9630ea17af4e074644 gpu: host1x: Don't skip assigning syncpoints to channels
0923b12fed9daff2c99b906fae2a8de2af19d402 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
55695ebe6ba0cb50772314853c647dc628417679 drm/mediatek: Use NULL instead of 0 for NULL pointer
0d1c1307a4cfcc7a96bcb1b9b12d9c3bdc27ec69 drm/mediatek: Drop unbalanced obj unref
fd39fcf7fff37ed174ba4bf5284f7553910c614d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6cc2c22d0647ce4d231f6b9edaa01c58060e778e drm/mediatek: Clean dangling pointer on bind error path
3de70ed42bfb9f93cc558806cdc7a62d2816f981 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
914a0ddb04920ed0ac3b89d817665c94bd4d27b9 gpio: vf610: connect GPIO label to dev name
859f32e8db4181d0d4ae3a6a508adc3634aec5b5 spi: dw_bt1: fix MUX_MMIO dependencies
e6ea3dfa297bc0fdb8482de53757125e29c1a871 ASoC: mchp-spdifrx: fix controls which rely on rsr register
817ef47cb05d17b1d5ac21c322c72fc35f7a7c5e ASoC: atmel: fix spelling mistakes
b5379e7aff04dd9e2d55e2064c8e83ad753cb3b7 ASoC: mchp-spdifrx: fix return value in case completion times out
ffeece24107786563ed78db95d2066b9d6c5ab5e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
17a5929852c613607ee7ffe54c8b08e217d0fc9b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
379068ffd31ceb49647ec2dfe3ecdd44cdc908ba ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6c6e1fecefdc9d01dea355559b6a5e82f3084661 ASoC: dt-bindings: meson: fix gx-card codec node regex
f14ae54d235df49864075b1d206f5ab4ee65f864 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9765c425f4445ff524f27b8d8eef912a790af8a8 drm/amdgpu: fix enum odm_combine_mode mismatch
a1195a5e3485b1bacd0246083a5cfe185da178de scsi: mpt3sas: Fix a memory leak
fa293cc934fea0f123add18ec073023638d388f6 scsi: aic94xx: Add missing check for dma_map_single()
a05792a1a437e286971ecc8cc30be2fbde75b796 spi: bcm63xx-hsspi: fix pm_runtime
b22a072f923c6a23065c1a23c3131bfd79c4fcf8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bc00a31a599803c8c05c9eec537a52ddf1e3a6cf hwmon: (mlxreg-fan) Return zero speed for broken fan
c0d8930d68d8b01eb02f7d6a01d2e7f4402bddff ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
220cbd0a23dc3006c273b13df3d19b920e288649 dm: remove flush_scheduled_work() during local_exit()
e7800b3e62eba2b735eacaa3d6657aa23496e51a NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
deec21a951c4612c3102c6139b1688de9035c793 NFSv4: keep state manager thread active if swap is enabled
b8eafe12b0f137d13daf80e2f7b85f605bd6e1e9 nfs4trace: fix state manager flag printing
e6fe7185c2ea938220ae7f7333f7599854b5c5b3 NFS: fix disabling of swap
a59619bcf4485322df81c87a04edbeccfd3b15c4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
66d4babbdf2861df99059dd17de642bbbaf399cb ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bde71316b8561b7ec947c3be0e5569b378c76134 HID: bigben: use spinlock to protect concurrent accesses
62f0e092e7cc1717155937d9eec03aa97056a156 HID: bigben_worker() remove unneeded check on report_field
64686bd7ea75b109e76cc7e82c9fc59c3082c7ca HID: bigben: use spinlock to safely schedule workers
5dcef06097e29ca742377e63a77cccaa08aa1579 hid: bigben_probe(): validate report count
31463fd2ca3a8b9e489522d60dbbd8b3bb15bda8 nfsd: fix race to check ls_layouts
960d5e3783038eb841646f3a0a12327ce5ca597e cifs: Fix lost destroy smbd connection when MR allocate failed
82a63e2959e2a51d14c53760ceb9764b23d6b59f cifs: Fix warning and UAF when destroy the MR list
8e43bbda81c5a5f8888ed895e8089768770b2085 gfs2: jdata writepage fix
6c0101aded8bcf349e027e2bdaf2ecf6f4507533 perf llvm: Fix inadvertent file creation
2790d81196500b1d772b2ac58c7f6bea00c01d5b leds: led-core: Fix refcount leak in of_led_get()
73681f3583943d5db7559ac5c63ec8c7fa4c7618 perf tools: Fix auto-complete on aarch64
717df686b02dbd28ee76bd2a8346beff7939dc12 sparc: allow PM configs for sparc32 COMPILE_TEST
a29a00b8121d3f248ae19113ca67a4c9d53102d4 selftests/ftrace: Fix bash specific "==" operator
22a9002036f1ae99a33c79fad7dfb4d7f33b04f6 printf: fix errname.c list
f70c80b6cf36ce068005cf7fc316f7f9b84950b3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ab9da4fc2711ede66cd3c1e50cf411eb00d143d5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
13d0146fd23eea088c32defe9cd61e7dc15a08a4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c987268fc202a99ec7a39582a03d8a7e8db6212b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
7e7502833604616c5832ed5d7f5a6113cacc49f0 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b2629401808c98f2fc932ab07ba48dfd103ef736 mtd: rawnand: sunxi: Fix the size of the last OOB region
c674737cb39e230c5c0f544102e3762a06ea1d9e Input: iqs269a - drop unused device node references
29111cfed9ffdaa28af07ea6d6abc5093611f071 Input: iqs269a - increase interrupt handler return delay
18534aaeb8a2abe013b3ef1a75b4956a44d2c5a3 Input: iqs269a - configure device with a single block write
c2aa7bea317b4ea0940dc9b2f53acd890cfdf75d linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
a19d51529dee28a2cfc53e28151f2ce1aa48d654 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8d26d789e1f892a191b29834abe4901fcb3ac319 clk: renesas: cpg-mssr: Remove superfluous check in resume code
938eb47e979c4581f30e8770048a49a0d6abe34a clk: imx: avoid memory leak
e285f9509535b2849c1cbf079d55590b838ea6f6 Input: ads7846 - don't report pressure for ads7845
7514d3b8fa66d7af076c8f4b65b86b145d4ba917 Input: ads7846 - convert to full duplex
6dba85a3c419b07975ab3b85d60d456480d984f9 Input: ads7846 - convert to one message
e632aea7d41e75550db5105152ae60e995c8894c Input: ads7846 - always set last command to PWRDOWN
39db54dadf1c37974c694f8d67ea688aada21923 Input: ads7846 - don't check penirq immediately for 7845
c95b4b95a97a88f0be43509819844c05d8fb410e clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
b75926ec7722deb42764584c980813d3ecf4319c clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
dd8d82012db8b2d6ddafbccc415f9e30dd8caed1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ce726eb885b85868a37ef94766c722faff47279c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b1703fcba647fbc0b8139cb59f449ef9163726f8 powerpc/perf/hv-24x7: add missing RTAS retry status handling
25aa346e89a19133a1375b0fc8ed3851bc1967a5 powerpc/pseries/lpar: add missing RTAS retry status handling
329e3f7316e4d1cbd2a4d2b51df2e7ce490883e3 powerpc/pseries/lparcfg: add missing RTAS retry status handling
acd3c86f6586053454bc53dbee341f280db76c67 powerpc/rtas: make all exports GPL
6a2cca4c34349bd633b744daf4f6a25307241e8a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9f2a657025bf70ab6a4fb9fded73e485e82d7b43 powerpc/eeh: Small refactor of eeh_handle_normal_event()
05f154a87dc8cb2af31629162d61a66efd6f071d powerpc/eeh: Set channel state after notifying the drivers
9c74223c3b06b381cb4fbf9035547fcef629d941 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e4cc81bccf0ba42059cdce27ebfbb35be6619191 MIPS: vpe-mt: drop physical_memsize
197135026ee287aed961de50fcd9680cd81ee324 vdpa/mlx5: Don't clear mr struct on destroy MR
ef253d8e5d2c6bfe66dab3a35c15bcba53f3c40f alpha/boot/tools/objstrip: fix the check for ELF header
2585eb4047bf443a06d2356c13c0ba5036879700 Input: iqs269a - do not poll during suspend or resume
598831c32936f63391d01ee13ac21e37bd1417c2 Input: iqs269a - do not poll during ATI
45b1a015b5dd634c872e4afab8de0b98096896ee remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
71008a96cf26945dcb655aba051d266e0f75972e media: ti: cal: fix possible memory leak in cal_ctx_create()
22b5bdc847d2db8e32d5cae06e03bc8b7756192e media: platform: ti: Add missing check for devm_regulator_get
d1537b6e2de6da7bce75764a9a3c3a4fb47dc392 powerpc: Remove linker flag from KBUILD_AFLAGS
bca7b5fdb0a8aa37e1f5936612f3e2e805087eca builddeb: clean generated package content
b6baa995820ee6965bba376dc1de06ea94f5f1a8 media: max9286: Fix memleak in max9286_v4l2_register()
7ba9a05cbe78ef2c1a144e3419409cf7595d26ae media: ov2740: Fix memleak in ov2740_init_controls()
9afc2bd20f9907597d5816cce77fa9695fbe29d3 media: ov5675: Fix memleak in ov5675_init_controls()
0c5fecf41ddd62211f5b3cfb955e34f408a04138 media: i2c: ov772x: Fix memleak in ov772x_probe()
18946f66df06c5e84a1820307935a6b45ffd53f0 media: i2c: imx219: remove redundant writes
bd53f851b5ff2d3482b0b4f06e102fc261d484c8 media: i2c: imx219: Split common registers from mode tables
11540547edad001a7318d67ab18b67d784da4275 media: i2c: imx219: Fix binning for RAW8 capture
3dba9e04fda0413e970a13aeae8bb434d9d77cf7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7b4df247e4963b381c5c449070e283f1ead1925d media: i2c: ov7670: 0 instead of -EINVAL was returned
690c94d8a239dab24c3a2b27bfc74ddee31d9c26 media: usb: siano: Fix use after free bugs caused by do_submit_urb
92f59eda012d33dad7921198d4478cc7ea2e6c45 media: saa7134: Use video_unregister_device for radio_dev
2dacaa7f3620783e49d07cf5a969d598dd456b01 rpmsg: glink: Avoid infinite loop on intent for missing channel
e216c4a30af5a8f3fdea197eeec34b97a1f46c0c udf: Define EFSCORRUPTED error code
ee5437045734a6de30791d3ad1fa340197e30b04 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4da4be86bc89d9a9d62acb7c1e24713bd3be590c blk-iocost: fix divide by 0 error in calc_lcoefs()
ec7b048ebb1eda7b6a7f1e457e30441e6dfa2c8a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
78bf2ff11759992d88d9c1ca4750c08bf8b0a6d6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
58a853c0c164a15537bf1ae4a0af62ee221de40d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4c43ccd61534c71c011fab43c92037dc22c0865f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b64864284b0e74cd2db12ae3fde21267c572ae63 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1bbc6fe029ac6b859275d396fd775090a4578dd9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
79cd5114c95d0934814e197f41fc36e8555ea897 thermal: intel: Fix unsigned comparison with less than zero
2aeed10576ab261dc44663c634e2439cde6f87a7 timers: Prevent union confusion from unexpected restart_syscall()
d831374eccd0931319baf11ec414497add6715ee x86/bugs: Reset speculation control settings on init
eee856a670cc0a03d6a7377112c7bd7dafdc47e2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1c773f1c9ffbc40265fc55bee01084e7388d5fba wifi: mt7601u: fix an integer underflow
ff67289e0f602607873b1390d3484281ab173b51 inet: fix fast path in __inet_hash_connect()
e8f359a120a5d2512bec169a411dc87c4b2cee14 ice: add missing checks for PF vsi type
eada2e6184efe2b3adfce26a737948dc02430bd5 ACPI: Don't build ACPICA with '-Os'
c6efa1eebf821c1c73f97c327dd7f32a5c1be0db clocksource: Suspend the watchdog temporarily when high read latency detected
df9f0f77488e9aa24b703d1f411b5b2384d50d90 crypto: hisilicon: Wipe entire pool on error
d73e4ea902496af64255c4c7ffaf56360c65bf66 net: bcmgenet: Add a check for oversized packets
44d6847e7f6d1271e21d587fa59542c69ca0e6d1 m68k: Check syscall_trace_enter() return code
8671009d99fee45bb053fb644e15e6f9d8b6c049 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d0d2a50fdaa82e3a3cc3be2551e8250dc465832f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b572b76a89840bf9f12fb55cfd7aac8aca519abd net/mlx5: fw_tracer: Fix debug print
45996a8fbec3120c1ebd64e5c5ffe9f49f892efd coda: Avoid partial allocation of sig_inputArgs
4230de19ea0c07d96c1026c97a5e6adf93474e13 uaccess: Add minimum bounds check on kernel buffer size
f0bd7190e55e4f69dab44e36fc7fd9ea56fa282c PM: EM: fix memory leak with using debugfs_lookup()
6f1c1ff301e6ff33d5bc099a05be2af70225dc5d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
31392464e7782158a4da5dbe3b1f68012dd9763f drm/amd/display: Fix potential null-deref in dm_resume
564882fbb4bd91c2d0ce7c48cf0ad40b11c089d7 drm/omap: dsi: Fix excessive stack usage
b0610e9ad8bd069fd0e6b7426d814832e4e5411a HID: Add Mapping for System Microphone Mute
0126c72fda0376ae4ac5e5969ff6a869956b8ad9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2329fb5dd4bb3de4ea1316a4949409ac6baefc7f drm/radeon: free iio for atombios when driver shutdown
143752f8359a8ae3b38ec9f82b682c906a73a1b1 drm: amd: display: Fix memory leakage
1b9339a48cd7ff3dd0bd54301b2f1d4165b83a36 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5d947347333f8f4973a6c0ec6f6c4df38d9d48d6 docs/scripts/gdb: add necessary make scripts_gdb step
dbaa54012db38e9c6373c6b04c51e208d2170af1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d3116a6e9dc31a0e89277d0a1f516935c761e4bd regulator: max77802: Bounds check regulator id against opmode
b4bdca917a10426046b4c7b368c8d524057be886 regulator: s5m8767: Bounds check id indexing into arrays
665ba875d1b309c123904ec30d3ea7614d9b7aee gfs2: Improve gfs2_make_fs_rw error handling
dfbd5cf68849d45fa8590692e5bf7dbe448ac401 hwmon: (coretemp) Simplify platform device handling
f7e2156c4c8c7dc100bf8067093eb7858654a8a5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4cf7c593468d66731d020520d63b2106c7e6846c HID: logitech-hidpp: Don't restart communication if not necessary
98037b6ff71ceef25e672804c6f9039d60fc2ef1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a03a940b8c6cc6b908a388460411d61d66e61c39 dm thin: add cond_resched() to various workqueue loops
7a228652852cf487fd449873a7593e1f3fbd6728 dm cache: add cond_resched() to various workqueue loops
ca0d4383843be8473cefcca057543194c6ef2dea nfsd: zero out pointers after putting nfsd_files on COPY setup error
213146764672950ed5c288ba350fb1eacc67d3dc wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2942f94bba38aef92dbbb11f5fdb4c897b905a44 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
26a3ae0745bf75555ed59d20db9d8c903816eed9 rtc: pm8xxx: fix set-alarm race
764cd448e3aca17e3419f2fd7959a03f1608e351 ipmi_ssif: Rename idle state and check
b5b14ef178a59e092ad3be862c22cc321ce3eaf0 s390/extmem: return correct segment type in __segment_load()
ad88f8533062261bf3bf9d3d55cf030df73d8b44 s390: discard .interp section
c188c634b8ed4f1e51df9852305c2c5ccdb89ac2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
15e4d45b9d1217869a0965926bf1fbfb1ed2a6dc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
45910d7b3d2e0063bdccdce45ccfd117e7c84f20 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f9a78ea3bdb3b1878d716acf7205f871b0dae6f3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
adfc9f507f37bc36f1c443573b733921cbc38171 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3f3c93885233d18d073bf7ae655e9aff89b63d53 fs: hfsplus: fix UAF issue in hfsplus_put_super
f3869b8d2487f55ca62820d89d0ca0cc9e4ef920 exfat: fix reporting fs error when reading dir beyond EOF
83abe41167d443d66141d89c0ec487a026d15114 exfat: fix unexpected EOF while reading dir
3961db5f6878ed125b6e64ac7023377a5e9b6556 exfat: redefine DIR_DELETED as the bad cluster number
4db03c17a2eb3196ccf44939dcf2b7e5d4148067 exfat: fix inode->i_blocks for non-512 byte sector size device
f929cb7a2b6053a6fbaf70ed155a1a45d7c77226 f2fs: fix information leak in f2fs_move_inline_dirents()
9dbea5e1f0c580d29c74df7b2f429bb4837394dd f2fs: fix cgroup writeback accounting with fs-layer encryption
2dde4eff18b4ea26663cad0a8654ec4acb1a12b7 ocfs2: fix defrag path triggering jbd2 ASSERT
4b7d18d5e637d5010a98980fec514316133ca81c ocfs2: fix non-auto defrag path not working issue
c5dd9319a65796d9e9fab72194b8d3fdca647aae udf: Truncate added extents on failed expansion
74a7774e69eff7c472eea959dd86a9a819e80ffa udf: Do not bother merging very long extents
9b31eb6f5d1205ec32a264f582717067807a4b32 udf: Do not update file length for failed writes to inline files
2a746f7a6f5b67e0a31f050e9d6b31758e0a389a udf: Preserve link count of system files
9b0887a5ae80485f215871dea8b6ccdbeba9769a udf: Detect system inodes linked into directory hierarchy
e70fc3a5800d31fdf4dc4c00756d2600cf928c7d udf: Fix file corruption when appending just after end of preallocated extent
daa43b8215b43b1affaf29bb443500a69364ff4d KVM: Destroy target device if coalesced MMIO unregistration fails
22e1114280cf8ed9a3ee3786bad3e8ff8e6fb964 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e2466fe721aeabf9eb14643eafa21805908eff0c KVM: s390: disable migration mode when dirty tracking is disabled
437daf55e6d8df432b00859596fae257e985bad2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
376fee563d47657be95df40238f42a632aa6ac6f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0d25084e7339521281adb10565b5a8dd1de5cd54 x86/reboot: Disable virtualization in an emergency if SVM is supported
5aa70daae7bb54f8b55aac3a2d678afa35de4b57 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6482b18468ee0489111ed5e3f9c224b4f01a85e1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
62065dea94861f5d00189e9e68859047391b9d01 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9056b7ed580ec182cac3163d052a6866dd33b7cd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
971660e4616049b84721f1226e202bbb347553bd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3d87a29250b0bdd56c695893d4797f8dec9b3c26 x86/microcode/AMD: Fix mixed steppings support
4c3c5463a00f990221eafcf7ff98818a4f123e30 x86/speculation: Allow enabling STIBP with legacy IBRS
10ba584994493ab1fd895a7b43fdd9234edddfe5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d0eaff201ef977777975555f25e6cec234d3cc67 brd: return 0/-error from brd_insert_page()
5b336a47ca047bc99a1bf029aaa0fc10bd82e5e0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7062978fed5f611eeaaf2012dcd92420583588a0 irqdomain: Fix association race
2496e8443703acdcd5166fc3bc47b1845179d55c irqdomain: Fix disassociation race
fdcde5937ddb2ca1e8fb32fbe3be640d99f0fc1f irqdomain: Drop bogus fwspec-mapping error handling
bf75021ead86548a85eff742b5de13c9a314cb4b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
28263235908e46af3cd85bd96226fae6455740a5 io_uring: mark task TASK_RUNNING before handling resume/task work
10291dafba156446488d875322f4fe8d60e87580 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
322c6d5cfb79d2b5a9319ab7779a4ce3f045a2d9 io_uring/rsrc: disallow multi-source reg buffers
bd9ef271d2fe90e5fedbd290a54f08a6774ae218 io_uring: remove MSG_NOSIGNAL from recvmsg
e83af54d80c1ec928e7e7b7a0f01308fc7e5aad5 io_uring/poll: allow some retries for poll triggering spuriously
a763c39c36ef2e647e0d615136ce62f1d422c03e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d82e229bc0908fa34fd193f85dd9db98543be40a ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3d8dbf84be811487cadf4b9c1da8d6e3faef093b jbd2: fix data missing when reusing bh which is ready to be checkpointed
a75179317d9bceeb64d12e77fc3130467b267f6f ext4: optimize ea_inode block expansion
bfee53118a12c0396ddb9aa94e834138bc0be707 ext4: refuse to create ea block when umounted
ef54c81c090845b77482c2c436c5773639c9aa14 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4620c2be03516a1f0fb3268a4fd82109eff5e065 dm: add cond_resched() to dm_wq_work()
b3542a8c48bbd18bec93e8e9889e9030a33e6df0 wifi: rtl8xxxu: Use a longer retry limit of 48
ee812c1c2a7cb160d5d1b2b8c542839f0e928c1d wifi: cfg80211: Fix use after free for wext
26bec0eba42ecb77a09753a4538822a1890b5c98 thermal: intel: powerclamp: Fix cur_state for multi package system
8c431ff646e9e35841cd40812db13694f28e3eda dm flakey: fix logic when corrupting a bio
c0ac8989eac7b751d1baac097fe7b4069714f17c dm flakey: don't corrupt the zero page
606e4c8d4020c0ae11cd0bd646ba9ce76d5ae9d1 ARM: dts: exynos: correct TMU phandle in Exynos4210
7fb040d2a4756365e68e8cf473785672806d7a61 ARM: dts: exynos: correct TMU phandle in Exynos4
b0b6e68af5f4f2eb3d5c8aacdca64114f568098f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
3872f6cc6b1adc1393d4cac02f2a5d6eb57e1768 ARM: dts: exynos: correct TMU phandle in Exynos5250
9602895b9c66bff9121973ff562536e60c5467e3 ARM: dts: exynos: correct TMU phandle in Odroid XU
c4c923d7f7135109b95424f1b37a6d543af94445 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b1376a96d171a073e35e6ae4835936d603f3e11d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
2f50fd889e7d93a694807f2f65390e85eb207129 alpha: fix FEN fault handling
e28bad44bcd5ce4f0a37915f93e0ff8b0c7c3211 dax/kmem: Fix leak of memory-hotplug resources
f5b538bf59500ed263b2c98d602391ea42641512 mips: fix syscall_get_nr
b947f4940a9ce69fa77388098da302b17eac9e52 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
294fa85e340be2939e915f431991aa02eee4f0a6 remoteproc/mtk_scp: Move clk ops outside send_lock
8f08d7d6e38089c45fdaaa53fc30859561e309c9 docs: gdbmacros: print newest record
020fe57194d5a1cdac1048b50f495327f8738b50 mm: memcontrol: deprecate charge moving
01aa708ef49902ff83f94ecc1878bb33853b7d38 mm/thp: check and bail out if page in deferred queue already
31636a2af55179e8b7dda9fa4dd43e0c7c841c1a ktest.pl: Give back console on Ctrt^C on monitor
c1a23a196de51ed0f7461cabae2e3a65f455e36a ktest.pl: Fix missing "end_monitor" when machine check fails
0770351efd6116f1160104f87538aae466bab55d ktest.pl: Add RUN_TIMEOUT option with default unlimited
614fbd0ea897fc482f07c10eeee81d8eec043b8e ring-buffer: Handle race between rb_move_tail and rb_check_pages
4c97f0e21383a27b967b64bfa84947cc8d8bad45 scsi: qla2xxx: Fix link failure in NPIV environment
45e4e103b85053bf0be8e9458c4377ab2e580b38 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ccf797180dc9b26c70ee44b337f9d48339ef4dda scsi: qla2xxx: Fix erroneous link down
7286e6fbe34f4418764fb7333c37642bde3b6cd4 scsi: ses: Don't attach if enclosure has no components
9ed13a32f08419fc1ab030c49c63387571ccd01f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6bd5e076172c55cd0100156c781a9ce1ff4b5dca scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
bf31542682351add6a0a331acdbc5865479ae27d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3bafcde961124a04430fb9d7c954ca7acda83e5d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
752dc218934d3ae811fb2ec2ceda1a1961f0f453 riscv: jump_label: Fixup unaligned arch_static_branch function
1734fbbe2d510040f2f7b27d5d94eafc06678286 PCI/PM: Observe reset delay irrespective of bridge_d3
93995d4df97afd04da45a5361245f1a85050b9cf PCI: hotplug: Allow marking devices as disconnected during bind/unbind
094d7b7ab1567f33dbd87faf25eb81d32fdb176d PCI: Avoid FLR for AMD FCH AHCI adapters
b096a5278de8da270d802a4808e94a8dc506c8c4 vfio/type1: prevent underflow of locked_vm via exec()
d2b151b80e6cfe8533f2dd46defa49eec5d33f00 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e62dd4de4b943c13d0ae8db73cd82f2eb7c8e4d5 drm/radeon: Fix eDP for single-display iMac11,2
ee048b8d8c214a467f2474a9c3c73f61eb6abf82 drm/edid: fix AVI infoframe aspect ratio handling
c209c177b7fed7a0becc5c7777d422d692fafef6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
868651d1f35340d9dfbe4e455e37fe5fce2e2666 wifi: ath9k: use proper statements in conditionals
93e7137cca2078075ebb360a19fe1df82dc47976 pinctrl: rockchip: fix mux route data for rk3568
5bbba98918572b4b35ab65b07dbee78afc5e67a9 pinctrl: rockchip: fix reading pull type on rk3568
8e7005ffefd33b77947a315e254ff619d0a18c3a kbuild: Port silent mode detection to future gnu make.
8877e3796c03a2ac36f2b7e5715f5243456f04d8 net/sched: Retire tcindex classifier
d3c293085e716ede9781e94ad4332998df840513 fs/jfs: fix shift exponent db_agl2size negative
3774756344da12d246783cbc0d5b86a8354fb800 objtool: Fix memory leak in create_static_call_sections()
1915a07a9771045293e1949f6709de8f806fb2ad pwm: sifive: Reduce time the controller lock is held
324e5bb748a494c98672a4a42dcf7bed4bbe8df6 pwm: sifive: Always let the first pwm_apply_state succeed
0e331fe95bc0651fbca4cd52ee38d6e5926f46a0 pwm: stm32-lp: fix the check on arr and cmp registers update
32e1026063c4b22fa18b0760ca3d748f7c2c72f5 f2fs: use memcpy_{to,from}_page() where possible
85e2edb1c57ba09496cadbf255e0435d67b55d59 fs: f2fs: initialize fsdata in pagecache_write()
f35af5aea3092ba514f6e6f742f8199274561ce8 um: vector: Fix memory leak in vector_config
683a590f236bbc20de5df4a101541767a0d1219e ubi: ensure that VID header offset + VID header size <= alloc, size
677b91915f277e14418860f83c9ba7b71e5c548c ubifs: Fix build errors as symbol undefined
a7b5ebec6a6c8ba7870f636e8066b87a721c1fd6 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
72f35228a46eee94faf8842191cb022e98a278f5 ubifs: Rectify space budget for ubifs_xrename()
d659e9a83121f83410da95384821dab999fe82a2 ubifs: Fix wrong dirty space budget for dirty inode
546320b8a09a1c438d955d198b9c86ceb4f81f32 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a118c35961f5d12be00072e3c4da5a7fe59eb11e ubifs: Reserve one leb for each journal head while doing budget
682c0fdb0617e7c86020b3cd4a6d57046d814449 ubi: Fix use-after-free when volume resizing failed
f41f4ab94f184775f1fb026d4fcbf62e022a30b4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
439241f788612e0abba15b0e144123ace27052be ubifs: Fix memory leak in alloc_wbufs()
84a78fdc2acc4530ea7049fe4d431b3a1d56fd80 ubi: Fix possible null-ptr-deref in ubi_free_volume()
343a80fcf056990b6e3719c78d6ec624bcee92ca ubifs: Re-statistic cleaned znode count if commit failed
2ca1dcd55dc1bd6f4e9f6847008fe7cff7b0da20 ubifs: dirty_cow_znode: Fix memleak in error handling path
82c6e8b38be663bb512e09014047c11c3160624c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
bd6d5874f4fbdd31113993d6a7fda7876430257c ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
5b6e33ea8b68d590654ce3be12132fd21d8802e1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3d1d1f8935d3848b0a0617acd46c836baa1e04eb ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
9ae1b58dc8fe6da701e83edd9e46a62f14087d06 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a8ff34a4ccc8fad2630afc654328420b9131b5a6 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f03461aa5e615bf3cbd73f72757fb3912a97ab25 watchdog: Fix kmemleak in watchdog_cdev_register
0002b9995e12686aea9f7210f56d9d8519428e75 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
f2d5423f09db14d42d412c7081fa553bf9b3ae82 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c8eb5a643f9b0ab41a1f5a718b7350c6811b920a netfilter: ebtables: fix table blob use-after-free
98520bb617f5ef0afcfe9871b54a133042f2879b ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
b2c74bdab0ce5967fa7d8b57271ad2c873d673c0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
2c6fa18e445a152b9605f0d2d7fe78d010598aa9 net: fix __dev_kfree_skb_any() vs drop monitor
7c3d939233c8a6e3565faa2afa4a836a08dd41cf 9p/xen: fix version parsing
a6dd4d1d1cfad15a125dfe3b387abd515bdf831b 9p/xen: fix connection sequence
58d9623d4f51e61fdc74a77b8afbcfd7b6b13425 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
99bbb57ce9ca6cc8540577be5fd8da8695b16cc0 net/mlx5: Geneve, Fix handling of Geneve object id as error code
71678e8f48ddb4642acfa618536e924825340659 nfc: fix memory leak of se_io context in nfc_genl_se_io
1a77f39de5be5fe0542cb111472a7e9cea1d9841 net/sched: act_sample: fix action bind logic
be26574c6d4191586d3ec24205d7c3745539e6c4 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
02d41445698f6364dc10956b0a3a092c66fa98a7 tcp: tcp_check_req() can be called from process context
984a8f0014d957413fcd59b45131c848c13fc867 vc_screen: modify vcs_size() handling in vcs_read()
0e07c459452c30f202e5a74c3cb945cd1dc2448e rtc: sun6i: Always export the internal oscillator
1ad0213eae8dcb46c6e2d91e7327a878a4f6e65f scsi: ipr: Work around fortify-string warning
c4f365a07489a7eeaea012b20a01645c28a4633b loop: loop_set_status_from_info() check before assignment
c9f3d69a70d668ad38090b3bee908683b2bfc87e ASoC: adau7118: don't disable regulators on device unbind
76bbb70a862b998e33dbe4d1fa2ec0eea20c6722 ASoC: zl38060: Remove spurious gpiolib select
050b3129e670c3f528b55a695ceb7a63086c71b9 ASoC: zl38060 add gpiolib dependency
5fad43a4774925b8e84ed77c502ad28a743b86ce thermal: intel: quark_dts: fix error pointer dereference
ed8e7bba0e41b0be419c6e2f12c2e5628f07570e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
5afcc2c125022c0d0e1e857ed5ceffbd863b1c60 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
453fb241511eaed307d0ae11b32269a280c2eafa firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
bf1e917cf848bf1adb9c859848a3b6456346dc8b bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
66a185031acd01737c47ef4b5d032656a7e8ba35 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
b5d637ab0cc9ec39d387d857e84030cc5300c377 IB/hfi1: Update RMT size calculation
34a67cf56804379eb45a6c4763bc4f2c30200302 media: uvcvideo: Handle cameras with invalid descriptors
37166e72cec12e55d565e822c4b33e8697d2f2c2 media: uvcvideo: Handle errors from calls to usb_string
85d8586228d241a13d502731d4cf34a647f28697 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
408fbb670cfadfb664cb3ea5721af492cc347c44 media: uvcvideo: Silence memcpy() run-time false positive warnings
5bcc6a3d17eba5568cadaa3be1d14c594797940a staging: emxx_udc: Add checks for dma_alloc_coherent()
351c9a118d4a39033b2ad9a3ad983d8c6f7dde4b tty: fix out-of-bounds access in tty_driver_lookup_tty()
e843c34ca65085e095d247362500c769c27a5d26 tty: serial: fsl_lpuart: disable the CTS when send break signal
1f16cbf52a440c92c28ca6831834db4490f18c16 serial: sc16is7xx: setup GPIO controller later in probe
ad63e75551510913f4b0d53e7cc2440d25b404ed mei: bus-fixup:upon error print return values of send and receive
e871c5bb7287b50f6f53143e013af61c21ce5be9 tools/iio/iio_utils:fix memory leak
4002966f1b07d16eaaaed4911b87d1911fe60898 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ed2f92a3dd8447ce15655145527e2a68e7cd0d3e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5bad3cd87426c154c56d331233fdb3fffe4425c6 PCI: loongson: Prevent LS7A MRRS increases
6adc1200c4ef71ef6ec52eb0bf2c52e34917eb13 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
d6f38feadab54ae141e1d0bdcdef6886953130d9 USB: ene_usb6250: Allocate enough memory for full object
40e5c842f51c5a255dde34e681bba3869104fb60 usb: uvc: Enumerate valid values for color matching
3a6137c07626001149cf8a1713d7d57cf8750327 usb: gadget: uvc: Make bSourceID read/write
cf4a2bacde48d0fbf2a6446a88c4113104c90ab8 PCI: Align extra resources for hotplug bridges properly
46e97c1ac6acb0fd50144709762c7429ebfcb509 PCI: Take other bus devices into account when distributing resources
e9e3ac68331dcaaa9ceb387495ee280628086c71 kernel/fail_function: fix memory leak with using debugfs_lookup()
b90f84e269e2a8ccf7f5165d7af29fd078ef215c PCI: loongson: Add more devices that need MRRS quirk
a9a29dd19d757595b7ae1716c163698bcacc6802 PCI: Add ACS quirk for Wangxun NICs
f100ceceac97b2c72362a4749cc94de377e39118 phy: rockchip-typec: Fix unsigned comparison with less than zero
0d9319d602fe0e2cba02dc2631dec90d15dd6390 soundwire: cadence: Remove wasted space in response_buf
233bd8a2aa6a7cf55ba345668a7154d3105a50b9 soundwire: cadence: Drain the RX FIFO after an IO timeout
9143520944bbd9a8977985ddc816335a1fb4783e net: tls: avoid hanging tasks on the tx_lock
af549ccbce8c53b9a60cb2e39326e33c8c4e3284 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
f9b4da3b57077536d173fdf94d353cf90ef141c9 x86/resctl: fix scheduler confusion with 'current'
94963e0b455a873e69e5fc7a126b2d7e55e7bb69 drm/display/dp_mst: Fix down/up message handling after sink disconnect
0cc92be9e65cc64f022936e209585d9e53d4818a drm/display/dp_mst: Fix down message handling after a packet reception error
ae5693cb934f9c047c9828ceb318a14ff060670a Bluetooth: hci_sock: purge socket queues in the destruct() callback
3b5c62c6049397e2232ae989a95f491e9d04b26f tcp: Fix listen() regression in 5.10.163
54f282ad6adf60fb10d0743249e799b849976103 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
e0c385105fe0a3d91c6d36591ab644e368f0da38 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
0804bc655d5cf0fa843cdb424b6044c4ecb76a6c media: uvcvideo: Fix race condition with usb_kill_urb
a27aa1c0bf227b1d8d4e02e14115261b5c94a3c5 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
8a52b5cea0fa4513eeb4bbbc347c32c3a1fcfe7b scsi: mpt3sas: Don't change DMA mask while reallocating pools
76cbe6966da8d9f24c87da05c0f858557743f26f scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
a9832130e9936d04d4c5eddadc800691a5770ed7 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
9d92da7680d2b27fcfc2ceb8078349108bf5b909 malidp: Fix NULL vs IS_ERR() checking
66e238f63c088de9635b21489f8e837ba2865e16 Linux 5.10.173-rc1

--===============8056470673518784094==--
