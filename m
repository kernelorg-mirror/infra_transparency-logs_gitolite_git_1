Content-Type: multipart/mixed; boundary="===============7915817749697698252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:15:56 -0000
Message-Id: <167845415699.13917.3275210735377459645@gitolite.kernel.org>

--===============7915817749697698252==
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
    old: 66e238f63c088de9635b21489f8e837ba2865e16
    new: 2af7f6e052980c7e46b959e7d89b40e35ee44120
    log: revlist-66e238f63c08-2af7f6e05298.txt

--===============7915817749697698252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454151-3d8c60eb7f430714b6afa4be2ca7fe0a3f42b97d

66e238f63c088de9635b21489f8e837ba2865e16 2af7f6e052980c7e46b959e7d89b40e35ee44120 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EuMQAMPQtWgs1r+DCpDk1fmP
uvwAef433aG7XoeBDP9OqFf4LjmWb3ce1Djr/YbKT+K31WhTMdBv8QpHOD1oFfVG
1UUhK/PaAgunn5LW9bVY/zjUD85koHivgBdJyzzKmV0XVgM/I6NOzVLegvxMLJ5N
LDVRM2Ur5lBrk4lD1CsaZT3e2UxmFNhmpG0UykqwEZ1Kob7ItJ3hnADW4ZDtwVnJ
suPsgHGv1q1tZcXwyn9tag22cpc4rZJu2pvirZAJvQhHXgrNfhYm8G7aQbsUBepW
LNsN3uMLOOA2+rwKQ37SmFaIKi2hEDfLx4Z/zM48xV4Ziq5rIOVm95mF1DayNEx4
xpbal28BtveccT4Jx/uhA6T2CPXePkExCA52eeDPCnGweMr30SOrnohYXk3uv+51
JfD6Tk7O2FM36RBKdLEI8PMyHBg2aDcj8pVdWLOQW3tAZknss9jBnr/Wz5o+L8Ac
O6ekDdG6PaSUjN6xjl/U6MSokm0Z1W6zafo42HJIz4li9rf+Yc968piMreDHq799
7MaHNhGxHFYM9p2sePZq9rdj5+xaR5yMxi1oacAa+FV74P/4q+8AcujB5Lez4m6r
KQGHrMDRODn4mtWuL5oCtscjMTlUQmMd4pSN3bv4zQ1RAZLE9Swj6rcR4+ydu7+O
BxfuPq9qhFhBW2HEmrQXnzcy
=1K6h
-----END PGP SIGNATURE-----

--===============7915817749697698252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e238f63c08-2af7f6e05298.txt

56e2448a197c2c03cac5d6c2aa204ae805c87011 HID: asus: Remove check for same LED brightness on set
226526b67465d9400496aef25cc93e9976264e9d HID: asus: use spinlock to protect concurrent accesses
d9723b777010102362213dfc4e3d2d5b4bc0019b HID: asus: use spinlock to safely schedule workers
c6af178f744a9996cdbcf6f28a75b77e9dbf78d2 powerpc/mm: Rearrange if-else block to avoid clang warning
10e321eef6e81019e09a451827c23c19d0c7ddf3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
37e292018a8fff18c3b23ab7874ce098ac98ecf5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
71a0cc39c9d36de9fe4b59611f24fbdd1e43a4f7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
bc16c46930f11cb8d4e50820414cbc27919b55c3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
747a5c686a306bd7a92c29dfd81143e546b8f53d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9801ea36b7967f7f4173a6206bf674d8a9192294 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2ca35378e5218e83539497fad735b7f4d53f6371 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b2813f0bb48e4e8a826cf04fbb5219d21fc627c2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
08a7b0f13a8a437132239090f734e262445173f0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f519516e976884d5093b11696c4ab100e8399910 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5ea0cd0438b07def79756ed65f4f3d4a557ae11b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ac664bce361cccd44abe91a3abd4a7be5988b635 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d510bf567b36fec5a05e5d895ff3defb4190c27c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
80d1d18860fbcad5e2d018aa95ee7bebae49f80b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
da57860acd61f678f8ab671e4e86490854dcd09a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
9577304a804209fbecddaf3414d35c3daa75040b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
4f0ce4d196654171537978595efd6c23777b10eb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cd9056598092ea6192d3e8c809da1ed030ae9399 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
108f2c652bd9e92b09989d9bfa7baea407d484e0 ARM: s3c: fix s3c64xx_set_timer_source prototype
7a7ea49b4cc7d915855ef7cf56843361bb10c1fc arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7e03137c077cfa7de00fd60525c74aca4723489f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cf0e4b92ba32707a61178c063c1c3cea5e499916 ARM: imx: Call ida_simple_remove() for ida_simple_get
11e7540568084ef56e1cbaf33cfba47b39259002 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
850ed5dd34151752aad7efc4c5b3707350c97228 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
14587d553005df07fe5397f142c83237bd1c0382 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
827c835f2eb95ae32bd1f2d733753dc5b26c14f3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ca3cbb03a1a2a43b8eddbd2064e74cd6dad2e5bb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5a51721de93ffd666ccf8932488494c626ad8fc0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2d1a2cec477a23ca0be4c1bcf8c3ff1507504585 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
75f549da62592648c56b45a5e142384aa4f187e8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a23ac513c1643eedf290941a27813c284a515901 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1bd33d969a37bc600896e0ec4f74a70659044332 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7b6dd529bdb05bcfe1d6604894aae3195a6efb09 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4511e96e1d07cbf1d6fa0f920e9a2b407aedb393 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
dc906247007dcf122b3d6c69f97db8e7c4066b72 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7cfb2e13b2d1af7bb57ad238468622767207982e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
63b9282cde3ce4c9331ac2f279634706018d2f3b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4dff48b07e1e86d6bb42f2e5e63bddeb6118c72e blk-mq: correct stale comment of .get_budget
4bdda28f5ee126813ab74c742cffad5f0a855ee8 s390/dasd: Prepare for additional path event handling
83fa012893a0a7b0757da2d5801e447f800b5fc1 s390/dasd: Fix potential memleak in dasd_eckd_init()
c1517ba49163bd0b8882d10b1f05b88b31cab690 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
711e6496f7b1421e0a8710139a651a663a727ba5 sched/rt: pick_next_rt_entity(): check list_entry
c5ab32cf07ed31f308e566a323769b90a6bbff02 x86/perf/zhaoxin: Add stepping check for ZXC
c89cf0c001d1c39d113c8d7e0d53ed4fc6a550ce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e6c18532cba73883d5b988d36f4b044fc1c3a553 wifi: rsi: Fix memory leak in rsi_coex_attach()
3df6ea3a5c9a7604dc007720e6be122e4f6846eb wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
07c7a1e5b5441dbcaec5e7200cf9a283a52a408d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5b078d1e9d6f41762978ada5074d674fa065c3cd wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
00d63660bfb558d6bc6b53798201e841b3de1b71 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2de7c78fe1e97c05770ed9a917a86ed0b001ba1a wifi: libertas: fix memory leak in lbs_init_adapter()
9976be6851c467bc375501905af8725fdcaeeb19 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3b173b40f26ef7a0b7a60b4c439cb3c79098c0d1 rtlwifi: fix -Wpointer-sign warning
f2fbdcedcbea9161d07eb922b7a6b18e278cef89 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f1e2f7b713eae86c9058f4c4dc31a3efdab08a76 libbpf: Fix btf__align_of() by taking into account field offsets
94c6607705d975be81f2b38e310680043f9805b2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0866ee5bc504c4fff86c08c6c250ef08767fc9ca wifi: ipw2200: fix memory leak in ipw_wdev_init()
9d1ae358dca1836bc58c5c3d350ad6bef786284c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
05c67f11f4fb3f69a12b64867966e1a25325682c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0b2a207d362b52c59d6b3a46270e849cf6b4bd58 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e93d2595d32690a71c9c788d1c4fea22e0cc1945 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0175adbf4899312fb5546d3e358e4f27c4ddba64 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7799a44cfe9e4802cd8630b69880ec7a614115cd wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
75ab5165363d1933f6677a369633a8662f0be125 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
72131dca4b9a3f957cfec898786242769c09fa10 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
56c419dd2e10c2446ade4b49aecde5669f069227 crypto: x86/ghash - fix unaligned access in ghash_setkey()
bdd2e2d301a11293cfc47b778aee7b5f8adeaaa1 ACPICA: Drop port I/O validation for some regions
3abff0615cdbf52ba20632e44b5db1b227f49c18 genirq: Fix the return type of kstat_cpu_irqs_sum()
06aa44538154a13f410b78c9be0011b6c969df23 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b7e089e8362b28ec7b0f8210ddd8e307d7889a30 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
bc94dad372ae0574c58fa087e4a4f513c0f563e4 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ef14afc42bb25a3fc0477529f85898d14a5c2593 lib/mpi: Fix buffer overrun when SG is too long
71494c9a00db5d5abfe49e979a3c54e0c128ced3 crypto: ccp: Use the stack for small SEV command buffers
efbbf25fe7f5983d59a91b3cb218c337fab94be7 crypto: ccp: Use the stack and common buffer for status commands
a6934e485b02155cfcc07a24f5c6917397b89a23 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
3f81d2c3f314ac063901bf93832e7c9efd9a651e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
05038c6571c3ed6fb5ea3404f8fa52547cba6266 ACPICA: nsrepair: handle cases without a return value correctly
1f300e5ff5cf0e0ff6a45d56fa91820c71aa4375 thermal/drivers/tsens: Drop msm8976-specific defines
6c5d89ae3b7c5bf145845e4e70518139e1fe7186 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
04c0eeeeb7e9a9ce21eb1e34869b9d8cf5299944 thermal/drivers/tsens: Add compat string for the qcom,msm8960
d506c68a050d88f1e70120c7ae55180cc63dab6f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
95d4fb9d288d8329e3af4dd2b04ce32e52945cce wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b093de742aea9f967de508fc6c6c4cd0d35f0ea9 wifi: orinoco: check return value of hermes_write_wordrec()
b7e175332512732cd0bf797165053ff465915d0a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
defea8bd35a5f275b24eb941cac53442b6711b64 ath9k: hif_usb: simplify if-if to if-else
535906b14b7ce9f15dc45637eaa727b8c83d66a0 ath9k: htc: clean up statistics macros
cb71933ab690aa806f85a40dd7b614337e78ed47 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2421ce7f0388fe72fc3761d656bdbd7be965afa2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2551389904dc5655d0734d531cf790d6c13c7544 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3fa0bcfbc9c24947ddf9ba0634bf8db61595f9b4 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
25d8a55d544d09e36b19fe957cd3f10c4977e3ea ACPI: battery: Fix missing NUL-termination with large strings
18f4f15bc447995774f800e1ded73e5e50f56256 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7e767e005da5546e83dbda0129025d4fcde1b8d4 crypto: essiv - Handle EBUSY correctly
1343a56d967890cac911cd20d363d2cc1166731e crypto: seqiv - Handle EBUSY correctly
ca25789638fe3626d7f32b83b0634104d8d7311c powercap: fix possible name leak in powercap_register_zone()
3cd6bbee1413d192638443db1189e50d50f7d9d7 x86/cpu: Init AP exception handling from cpu_init_secondary()
aebb274b0148e5628502efcbfe46b1e437fd2a43 x86/microcode: Replace deprecated CPU-hotplug functions.
0f1b4c03011a1814a1ab224b190e9639d5d068fa x86: Mark stop_this_cpu() __noreturn
bf6514a4e070ec8901fac75f683a357774c3ac3d x86/microcode: Rip out the OLD_INTERFACE
eb06d61f8a1bf4e050667ab8ee397c388e799d79 x86/microcode: Default-disable late loading
3191690ca83b50fca549d338c4156dfc09c974d3 x86/microcode: Print previous version of microcode after reload
cb37bf4a0bc208d7a3a758116b27660f851cc100 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d1173ab54c6ac301c8398183df1d568e61f4537f x86/microcode: Check CPU capabilities after late microcode update correctly
a50e7092653be5463b352cc3fe20f4d4746d4ee6 x86/microcode: Adjust late loading result reporting message
6bb2dcd637f0fd33fa400e29dd8ed335ce549ece net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
d9d9dabab4285242edd78a4885031267be7fa5e0 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
b1b6be4ff573a9a8172a2b8ad265443d5dc0fc62 net: ethernet: ti: add missing of_node_put before return
c6427f40cc4e687365a0147ff290096b3d8a5c85 crypto: xts - Handle EBUSY correctly
9278600fea0069069297abbcf7eb00358cd7a59b leds: led-class: Add missing put_device() to led_put()
2e6c729b36aab78f6a31602196e96d27a2af49f7 crypto: ccp - Refactor out sev_fw_alloc()
26262f4c74bd0c4581bfa51e831c8e2e876d57d4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
97b7768c685f4d799cb4d83a82e28a663ca29d8c bpftool: profile online CPUs instead of possible
85cb6187f3db8a19c305cf4c9018a0955cfee731 net/mlx5: Enhance debug print in page allocation failure
88e17e83c58c9bdbe3d060a052549640d3decce3 irqchip: Fix refcount leak in platform_irqchip_probe
885748a711af974c93ab41b70e1ea7a88298a919 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a5234f21d112243fa306c362434c2e5786053606 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
77a176f9d4bc7589f58b09f0f12cb17df3f7d512 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a287c28643b44e8b02fa51473e7c51785b6a1bbc s390/vmem: fix empty page tables cleanup under KASAN
3b5caf2cdd54496fabb50f7cc1f4b1efd3e81693 net: add sock_init_data_uid()
3337a528fb6193b5ada6426f82784716d032a8bd tun: tun_chr_open(): correctly initialize socket uid
413b0616d55d828de84e7f1d0c021b3a94f2f449 tap: tap_open(): correctly initialize socket uid
3537e1efc3f753bccdd850219dbc46b25141970b OPP: fix error checking in opp_migrate_dentry()
089ec9b8cc7b34ce0fb5388b6e2be47a0b282bf3 Bluetooth: L2CAP: Fix potential user-after-free
df9e9e206fcd2e2205d167b1803a5199cbc667bd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
894da7520304dd72626eb08cdfcc930a9faea3c2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
22ccbb835217083a099d00b5333b6e6cafb96d9c crypto: rsa-pkcs1pad - Use akcipher_request_complete
fd6f817fad0d7c09a3895e2fcbbd8ad84bd49e49 m68k: /proc/hardware should depend on PROC_FS
e31d1862b79474e3181ef239408fa40fd9d1a6be RISC-V: time: initialize hrtimer based broadcast clock event device
78065facb5b8db0f6eb13fb95f2192f2975bbd30 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4c407e5c4b1dc6372133a3fc1ead0d15289643c8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
406883216a30866972b9d9f91b304b7fe19cebed wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
42c49b0f30c8c416aad4b2af3756ced37fcda57a selftests/bpf: Fix out-of-srctree build
438ef48eb850a1fd0142e8ce88f7e4deca63ecd2 crypto: crypto4xx - Call dma_unmap_page when done
1b21bc21b69302a220edf28345ac96180c6e8f8d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2de65ced2fc65a9ece38029545992d65876c174d thermal/drivers/hisi: Drop second sensor hi3660
a1b7e3b99c7bc8b1c21255a98800dcfb6c3a9613 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
46f2095e8552ba5389e680ad5e2161efac4723cb bpf: Fix global subprog context argument resolution logic
6726e861dee4172b414ddc3152b30d721954fa8a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3b266d7ee3f710d808474e18f4a02d3f4d8aa523 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6cf7f7b43083d5437115a3def751f7b05ff020ab selftests/net: Interpret UDP_GRO cmsg data as an int value
620a76cdeecb928d0c3d7a9fc46ace0aaabd3dbc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
cc80c84ea7e227074e55ebb9b8e8d24156bbda9f net: bcmgenet: fix MoCA LED control
0cf3e115c54f41926a77ed47426339338e11cfb4 selftest: fib_tests: Always cleanup before exit
3fde6837e9f4ae45ffe0625fa3303fa916a92b26 sefltests: netdevsim: wait for devlink instance after netns removal
4882ea102bb6fa15466f4e9af79589e8e8ee0859 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
1577c8b876ef854754e0ba5ff6be89bd7e74e28b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
94bc92022c4ca1e3934e1759f874324231d26624 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
37de53f4cee33a7716598dfe2ad681dc5ec871c0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
49bc550a25b29cdae124f91421ae6af4eac14f24 drm/vkms: Fix null-ptr-deref in vkms_release()
8f5e5867f0580a677da03b3e11476851e40531df drm/vc4: dpi: Add option for inverting pixel clock and output enable
890a7b019c8b0945d1d133104bf247da188e7e5b drm/vc4: dpi: Fix format mapping for RGB565
eff00404f8b106be567c58fe7fe02e6bfcf2c9d5 drm: tidss: Fix pixel format definition
0348d701b6a2d3ff607455b5974a81818786d4d1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0608880c4f6bfdb5debbad15600d6a2aa2dd63a8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
59a986f5d02ea875f7fc382ad8edaa866c01bd9c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2720dce96446dc13bdbad564138afcdf91d12db4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a87b83b05cc18e55522da7996c63532194232612 pinctrl: rockchip: add support for rk3568
b001e584bbba7be60066f5ac15694c436261e5d3 pinctrl: rockchip: do coding style for mux route struct
e78c4c53a230013364a9637838a8654a7362e7c9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
699b20371d163f1f0d94088037a435be0b1dad58 drm/vc4: hvs: Set AXI panic modes
4e6700c784b8b8a8d5816250885a944f50cf0e9f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c0bc4dfd39b992d741373f4d30e7717f752cbbc1 drm/vc4: hdmi: Correct interlaced timings again
01a426ea7c3742d7401e0291a8bb7ee32ac81eb4 ASoC: fsl_sai: initialize is_dsp_mode flag
167cb85d7eacffdb121f8259df9537742fe54ae5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fe678e87f659d1ddb0e7e74e2d813d1c1d9109f3 ALSA: hda/ca0132: minor fix for allocation size
e40efc5408879ffd4046c986103cdb8ce51993d9 drm/msm/dpu: Disallow unallocated resources to be returned
612e00edf622ade5a449e343257c901196fec2d4 drm/bridge: lt9611: fix sleep mode setup
1b1ab486eecc982febb16744e209b039f2fcdb74 drm/bridge: lt9611: fix HPD reenablement
46c645d8c32bda1bbe49a216f305e79c241ecdbb drm/bridge: lt9611: fix polarity programming
4b553e7a7ab242520cb1fe08a718d483160896e9 drm/bridge: lt9611: fix programming of video modes
a98b43e96d6116792589e82e37d3a2fc4b107792 drm/bridge: lt9611: fix clock calculation
dad5060afe18f91652539bd7b2fb0a3e99230563 drm/bridge: lt9611: pass a pointer to the of node
58092767e64f806e8c0551fc1e56ac9feffa111a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ea3cd4fad786bb2d89aeecc1afce5b18b878d78d drm/msm: use strscpy instead of strncpy
2064d49948202092f138c3ec77e3b741160d0fb2 drm/msm/dpu: Add check for cstate
35c0e2967ac4f505a2daa1f5f8819001a92338c1 drm/msm/dpu: Add check for pstates
8707d44f0a2763611895e2521565541317ca1b4c drm/msm/mdp5: Add check for kzalloc
29fe07f0e949c95f7c91347eb2b87771ebd2df9a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
53d8f9c93c311057ce6b75198d4ed38a3b7e16da pinctrl: mediatek: Initialize variable pullen and pullup to zero
4ff88f6c51ee168101ca4189c9da6e841d7ba5f4 pinctrl: mediatek: Initialize variable *buf to zero
9fd295f55dc888654de5fcc738d16348fdc62ae3 gpu: host1x: Don't skip assigning syncpoints to channels
4189226c9ca98389dac5fc56ba833fd27af0f837 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8a9c277bfcb32e125f1b9c689c46283885c03cb6 drm/mediatek: Use NULL instead of 0 for NULL pointer
34ef272fb4b87bcde5a3e24cae25d470bd98796c drm/mediatek: Drop unbalanced obj unref
618233480651fc70f6a588731f60ec9100374777 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7474501fe6752bbc56a17586dcce00dd67263592 drm/mediatek: Clean dangling pointer on bind error path
f11e0059a3c4b45c142d44749632cf9d685d0767 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a5cfafb4f1da33f8e39a97aee6d96bd7e08c1efc gpio: vf610: connect GPIO label to dev name
71b7d002acf2a56c64571bf2c77d10e3f5c2536d spi: dw_bt1: fix MUX_MMIO dependencies
6c6abbdd32e47ef578f203664f6268cb06fa312e ASoC: mchp-spdifrx: fix controls which rely on rsr register
7a948be602243fb2f3f617b8ba4a9c1a92301de7 ASoC: atmel: fix spelling mistakes
d24e7550850099796fb054cb2c4ed456ed23b6dd ASoC: mchp-spdifrx: fix return value in case completion times out
05659fc3ebe1726bb1ae9515ed89a9b57d58eadd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
38bfbad9698860375177e1d62424574101c566d5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6b5aeff1e900f89ef310f3830fc56f985aa2b2ba ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b95aadb2976c15c25c153f073663008a4d465550 ASoC: dt-bindings: meson: fix gx-card codec node regex
5b195b4557aa595ba738e7da505ec8f6a7f06ea1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c33a336231d357b4a61fa0e2688bf84b45bff05d drm/amdgpu: fix enum odm_combine_mode mismatch
1a7519e783de821a2a6408674c9648ddb77d6661 scsi: mpt3sas: Fix a memory leak
db54709ebaf4c72cbf45107f2cf8572f498e7998 scsi: aic94xx: Add missing check for dma_map_single()
0e1c5c643f8bcf7e93219ee12b4e73218dfd36a9 spi: bcm63xx-hsspi: fix pm_runtime
7668015d84d421979a24c7cfce0af06f2c0d60d6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0720470a8a5c256d066f766a8722c42c76e8cbdd hwmon: (mlxreg-fan) Return zero speed for broken fan
6f5fb0680255581c93faa02fba76fa4017a61fb4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b52933238bf3856d686c861717e5d6486aaf0084 dm: remove flush_scheduled_work() during local_exit()
fe33d075cfad81bdc3c2216d43ce7f778b6772d1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
fea7ee209fe23eaef744c82e9bcc1a25c137db41 NFSv4: keep state manager thread active if swap is enabled
a66c6d652566ea38a0b7b63e810713a261d06f07 nfs4trace: fix state manager flag printing
024dfcccc2942eda037e7f8b635b8255b4369de9 NFS: fix disabling of swap
d20e465a41338b0ef777e7b249c46f84d1cbd49e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6a876245cedc1915b41eaff00bea212c3c1c7f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8e1a489abe3f60def10d7c239cac78ad0b5ceae0 HID: bigben: use spinlock to protect concurrent accesses
46184bb569eb49b58230e8aaf9dcfd5a7941254a HID: bigben_worker() remove unneeded check on report_field
b422b14fdaefc1bbbb55f9e649e87171704a68e3 HID: bigben: use spinlock to safely schedule workers
075f1cebefbc2af3ac84e0d998ed4cf683911f13 hid: bigben_probe(): validate report count
c7e6bf114e27f85879ff739a170c5b02e3130f1d nfsd: fix race to check ls_layouts
407d040f8c1a4e746fd66498adce0f5dbbfcbe7e cifs: Fix lost destroy smbd connection when MR allocate failed
d6a65b2b34835ced4739ade384e3d4761547dde4 cifs: Fix warning and UAF when destroy the MR list
95e0f8918a9b2a63fb27903467e9fd34f62b6c97 gfs2: jdata writepage fix
6e9cf18459f6e919f7be974c089a9f783fac85c5 perf llvm: Fix inadvertent file creation
125129bd9f3325d0f66d898c5912d6ea64f88e97 leds: led-core: Fix refcount leak in of_led_get()
0c59fd614af6670d61a6991d9d65711c516fd1de perf tools: Fix auto-complete on aarch64
33bb4b43b4647f9c07a68cf9d890e9d71b372e7b sparc: allow PM configs for sparc32 COMPILE_TEST
240452305de8c1ebbaeffac18af7abcc1cb69e41 selftests/ftrace: Fix bash specific "==" operator
12768bac50fa4d8f4e00d01e4c10f963952f57fe printf: fix errname.c list
21018ee6fedd292b6c5eabffd4505d520fbd0432 objtool: add UACCESS exceptions for __tsan_volatile_read/write
db4a25794c4a1e85aef37eadcfebd34a32e4e085 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2e10803734168a033d0df3000df017857b8cbd6a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
820616f71c21cc21fee644eaeb9574a23e05bdf4 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d340a2b616a57f7a7ad0c2b3f043ed7bf99262be RISC-V: fix funct4 definition for c.jalr in parse_asm.h
f33b56d857f203ac1cf684dc5377c23e063e2af3 mtd: rawnand: sunxi: Fix the size of the last OOB region
a23efeb1f4c71cae8df081a7e867883f5cd23d2e Input: iqs269a - drop unused device node references
549dea073d590a740809b9f069aa789855b10cdf Input: iqs269a - increase interrupt handler return delay
36bb2f567cb89886301552245eb7197830655988 Input: iqs269a - configure device with a single block write
1d0ea352a7b2307b7136b568d30c865b9e02304f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
65a03dbf52ced4420c95686e108f502b1dc875f5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
20580725b16969ff15cfb2a30d00d5db3878fa10 clk: renesas: cpg-mssr: Remove superfluous check in resume code
80caeb2807e7c9e13288cf7eb5694b70d8216316 clk: imx: avoid memory leak
d8b81571d8e12611769d7f65f9659d3a8debaf79 Input: ads7846 - don't report pressure for ads7845
df8410ab9abf4ae542f307f58b5683c175ab1b1f Input: ads7846 - convert to full duplex
45068a91e1c25a815a5a20b0b67427dd3c1f4619 Input: ads7846 - convert to one message
bc0d1630fe0d403d3a4d7b2014fb37c07fb133d5 Input: ads7846 - always set last command to PWRDOWN
664a228bdf3b3ca15c451ea266be777caf66bced Input: ads7846 - don't check penirq immediately for 7845
09ec17ab0e313e6b36e496f1272cebd0523db64b clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
aafa1e94b915faf07ee3c2ec22a94e239c2c71f0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8089183311cf3240793f8a56e5829fc1d78a4f84 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3efdd84954775d371e9b1eaa2d6d2241b2e95567 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
35051328553bdd71c4eeef57359946eac7dc4100 powerpc/perf/hv-24x7: add missing RTAS retry status handling
468b51f04ef1581ca685459f1db52c39ba95196d powerpc/pseries/lpar: add missing RTAS retry status handling
03adedcfdb445f0e23b091bfd358a4f8bc54dec0 powerpc/pseries/lparcfg: add missing RTAS retry status handling
14da6e7a04117bd78c5b3685b863e2fe267dacc9 powerpc/rtas: make all exports GPL
381f2b54e6df541beed383cd6d8c75779d05e9f2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5bc4da85865322300456f593b45a424a1086a313 powerpc/eeh: Small refactor of eeh_handle_normal_event()
7c0e53ad89baab920a982fe6b5349196d73d6b4e powerpc/eeh: Set channel state after notifying the drivers
991046a9185aadd1e82c98f7a14a053b43ca7dc7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
860f49b558a2a2b04ccb908b37150239f90dd0e6 MIPS: vpe-mt: drop physical_memsize
eb169ed5abc6ded488a04e9e2c9b177926421802 vdpa/mlx5: Don't clear mr struct on destroy MR
04cde9ff3921089ecc45ed6c05b5c5054d296f09 alpha/boot/tools/objstrip: fix the check for ELF header
f92094032530300dbad27bc8b225d4afc5c027f8 Input: iqs269a - do not poll during suspend or resume
b065691ef798f6786b7e7e4986cf7b14cbaafc5a Input: iqs269a - do not poll during ATI
daba5c55f9035c70fc378793d3069ecff33aa3ac remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1176e8f077570865095fb934884018fa5dc3871d media: ti: cal: fix possible memory leak in cal_ctx_create()
c8c510cc6d2bcfdc5d11fcf3b56c6d699cac86cd media: platform: ti: Add missing check for devm_regulator_get
0f5412d51b62a58d1f6967807378cfbefb95c865 powerpc: Remove linker flag from KBUILD_AFLAGS
6d593edb4a47fe1ef1cae758f0e38af70ec68629 builddeb: clean generated package content
820fc3bb207e0f9f0ad99b4f57f44b498b1b0501 media: max9286: Fix memleak in max9286_v4l2_register()
138298048dc89b8b659dcd1d667982107ccbf071 media: ov2740: Fix memleak in ov2740_init_controls()
a01adaec37fc8b2cb98d5ba0189b3e50f4a537ee media: ov5675: Fix memleak in ov5675_init_controls()
c03d331e017490c35aee2cdc4c01f3b198616b98 media: i2c: ov772x: Fix memleak in ov772x_probe()
f228844b78c90f96c4172a69c538e657b4d15ec8 media: i2c: imx219: remove redundant writes
8d00b3a1a0d716f07690fa345600ad5893896ed4 media: i2c: imx219: Split common registers from mode tables
ca0bdeab35083dbcdd741d605ea50f166fdd804c media: i2c: imx219: Fix binning for RAW8 capture
5b12e7893a2bb5d7948242c5ecaadbba162bf0bb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6c4162e3de86d242cc1a9eeaffd1cee2d91c6222 media: i2c: ov7670: 0 instead of -EINVAL was returned
d04515d295fca0332e02e99d70acbb50f3f1daf9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2ba8f4b7ad80611d2ba41e303bd97b845699b056 media: saa7134: Use video_unregister_device for radio_dev
043fb760c07512a2409660334ce307e62b6ecce3 rpmsg: glink: Avoid infinite loop on intent for missing channel
631f9f64d38a47d8c0aa9dfb91966386637e2d2f udf: Define EFSCORRUPTED error code
7b9f17864f815313c7ef8c21a2c5ee525b3e36d1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7dc695cf53f18d626019854d3a7868ff805b5eb4 blk-iocost: fix divide by 0 error in calc_lcoefs()
365c4b0363c448968a2013c1794ff6150ee097e4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b7a8b60753c2719f749506864ce0bd3e1e63b6c6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1b2732e863bad246e6cd19a00e1c5ec359e2d265 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
efa713566ebe684eb6f137a5f1a38affef1b81ae rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
935bc39e0683a599b5615b5bc0d7dfdee4ce34e6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f51220b154ef013667cd5a14846bd171287dac14 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ee5af762a6a231ba3eead628fb78162aa47a7f18 thermal: intel: Fix unsigned comparison with less than zero
f68553d321df7d7406ab38a41f1fe91694f2c47f timers: Prevent union confusion from unexpected restart_syscall()
ed1f93773f0e6445e5ccb280a39a66ba2ea751da x86/bugs: Reset speculation control settings on init
f5a0590bccf4cc39d6e021fd9f1b3c4cb6bfa931 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c11e152e77af8a2568d4f125cf90c59137671abe wifi: mt7601u: fix an integer underflow
7cfa465c97f95bed52d4fac0e90042628ec2a4e5 inet: fix fast path in __inet_hash_connect()
2c35db371c61ebadea400ae3839f72a1ab6aca23 ice: add missing checks for PF vsi type
1542eabf75400b74fdb5146e72bdc551fab28c09 ACPI: Don't build ACPICA with '-Os'
101314c85e3e82c5e0e9c558593b7a2f2ed6c4c5 clocksource: Suspend the watchdog temporarily when high read latency detected
e4ba044a48ed4f71e69809dc94bf074b0022faae crypto: hisilicon: Wipe entire pool on error
f6c868332d8195e8a10a779096c26e4cce42cbe9 net: bcmgenet: Add a check for oversized packets
0e0946c88a818b4ab771b64a8dbff51a1d038c25 m68k: Check syscall_trace_enter() return code
4f7d31105f6137c893020548fbe7443342d338fe wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1e2813ce11bda72690919beeafa2889b2d3e77a0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eb8b0384d58e35533af1e657d413935c93f5ce0c net/mlx5: fw_tracer: Fix debug print
5a173f06fca6201681804c2c569c64ed19eacb56 coda: Avoid partial allocation of sig_inputArgs
eb755d26b24c11b3df23bdb6d14c9e95bcf5a2c7 uaccess: Add minimum bounds check on kernel buffer size
acd2c14443e044783bfb5b2b7cdfbda04fba3ff7 PM: EM: fix memory leak with using debugfs_lookup()
240eabf82c88dfb3222f992fa0c55523c74609c3 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1120962f219f7a31b65664431d094622c92ab17c drm/amd/display: Fix potential null-deref in dm_resume
b10f70085f1336f3fb24440acab0f29ffe15287d drm/omap: dsi: Fix excessive stack usage
24a1101d55a987fd1298889aedc98a2277cb4592 HID: Add Mapping for System Microphone Mute
2d76e85dda74e13ffb9c842c65f18f82b29e31cb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8bb971bce05e08cc130c87c6168055aea6b55c62 drm/radeon: free iio for atombios when driver shutdown
d5880d62123c3b1ec40c1f5b8959c6eefee6176e drm: amd: display: Fix memory leakage
cdd388401ec94529053b2b5b1688d18768f09b3e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
674630aa072754d3f3926f65fe7d9e84130e2a6a docs/scripts/gdb: add necessary make scripts_gdb step
b6eea23f5be66a5fe9d33eeb18fa35c35c788488 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5c49970ac9a6a0f91242615705f7a52f5eff113e regulator: max77802: Bounds check regulator id against opmode
79f16b58ed8eaf92d1fc6b45b9b811400e5bf95e regulator: s5m8767: Bounds check id indexing into arrays
c5a67b7d3ae841e15263244d2d6786ee906c96b0 gfs2: Improve gfs2_make_fs_rw error handling
8a6de944de1906006b02056746f5dcf84210cae7 hwmon: (coretemp) Simplify platform device handling
55cba19099ecb2061c2ec91376a4cf2df4937a7a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
578cf030be22d6ef1bb471f299bef88c1d945717 HID: logitech-hidpp: Don't restart communication if not necessary
9e531ed07c059dce28a1534dca9e9c703f3b2e96 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
dfcf019be4f3ec5cb583a33ada8ab10ec6c063c8 dm thin: add cond_resched() to various workqueue loops
aab1d4b4175e96c3b6eebdf207026d5b822ca939 dm cache: add cond_resched() to various workqueue loops
6c200edf4a8e7d980239d13579e3a28c7ad9ff57 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3303aef3a3e14b94af8d5f873f681c7332047eee wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
cd22d8a39bc552d404fad8eb87a5a5ad3f47852d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
99ee230522457a6ed814880271d3d8c8d02335c4 rtc: pm8xxx: fix set-alarm race
982643c991c74e7db98317934cb42fb66c6ad23a ipmi_ssif: Rename idle state and check
f7e96a0016094666bcf320b86afe8310ace30925 s390/extmem: return correct segment type in __segment_load()
00c8ad438f3acfb49bc1324361512dc071426764 s390: discard .interp section
e3eb91bbcab2c7397f499e813e689e86f8c8ae02 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e6c9e45100119fdae700632aae79a0d5cac75229 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
018b98d514f051c4afcb8426d53703d5590be7aa cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7afbff7d6a647e2ea8fafb5c6fc87c280c91b304 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
584eb36b5ca2a793fd591dbaf4f6159b3925f965 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5dfb12f281436001d3683f99f0a011261f4164d6 fs: hfsplus: fix UAF issue in hfsplus_put_super
8c9a0cd23bc6d863abdc291b8184ae9550cec8bf exfat: fix reporting fs error when reading dir beyond EOF
17f153e8051d476c8f16efaa708a8ab2d6eee02c exfat: fix unexpected EOF while reading dir
6c0d17e23525269073c152ca06f5956663e84666 exfat: redefine DIR_DELETED as the bad cluster number
aec1ec806cce2e4f8d1b163b91fc9f658b9c1706 exfat: fix inode->i_blocks for non-512 byte sector size device
09ae0946ea8695db90fdbbf1b49633629bf90f39 f2fs: fix information leak in f2fs_move_inline_dirents()
873d6ec69d4763bc5c26fb26bf816f4dd19ecf58 f2fs: fix cgroup writeback accounting with fs-layer encryption
49e4388b38ad5f68eb0f1e463f28665bfe3ceda8 ocfs2: fix defrag path triggering jbd2 ASSERT
ff6b8dc890539f51acc0c24025d2b302e284b58a ocfs2: fix non-auto defrag path not working issue
3ccf095eb56b9410aa2ed942c3d210fba16a2ae6 udf: Truncate added extents on failed expansion
7c33907a90b78c9d60d1fcd4e11f50e055611cec udf: Do not bother merging very long extents
3f14aba66c4e5a4303464e9102056bbe5eb432b8 udf: Do not update file length for failed writes to inline files
3c8b9c9478ffca800834165b10df69f2c3ab52b1 udf: Preserve link count of system files
41a873e2904fc1929c4a5f875e7e36bcd2bc2c88 udf: Detect system inodes linked into directory hierarchy
3002319e82293e48ea01241329f8074cf0bc8b79 udf: Fix file corruption when appending just after end of preallocated extent
6f4a6ed2ae7706af587158afabedf67165935179 KVM: Destroy target device if coalesced MMIO unregistration fails
a2daea7b7c0dfda3bc04f053ab1a05b9896fbf43 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
95a159f99fa0d439fc1d6656e67517a5ed896dbd KVM: s390: disable migration mode when dirty tracking is disabled
fa3d701a0e5814c7ca2b4713ed26d68c3e25ed7f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7bb10601a525d871a34afef36850f1eefb70b2ee x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8b2ace8f2e742f671c3d039d2eee5101f68b825d x86/reboot: Disable virtualization in an emergency if SVM is supported
43daa1e9f34a3e940ee6e5a76a07937f60606fc9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
08ae62de972252052b3b3c01870e449950feb605 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
20340ed2e7d415ec6bf32da2a2f419dc46b38297 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
27dc102e8bf5086605056ad41634da1c86b89f4b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3c9430ba9b7f41da0648d8bf32afc7a12b048cff x86/microcode/AMD: Add a @cpu parameter to the reloading functions
78bcf924ecee16861c8557c152f770443adbe000 x86/microcode/AMD: Fix mixed steppings support
135b34cb13576ffcc7bce31c95593290f5880d6f x86/speculation: Allow enabling STIBP with legacy IBRS
657710750fc323402c3e9ae8f8f5a80def6815d3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2371af936a880a00036c6a95ad4265bc97b436f5 brd: return 0/-error from brd_insert_page()
83305541abca6d2280788d5c722c77fa667b3ded ima: Align ima_file_mmap() parameters with mmap_file LSM hook
aa6ff9c4acda8ff2278972e8b17c3bc5ade4d2c4 irqdomain: Fix association race
e0d7b3b2c2cc8c3e360ece4f8b53b6b854fc4046 irqdomain: Fix disassociation race
9d0daf31c40fad0ed0c266a62c1021ff9290e5a0 irqdomain: Drop bogus fwspec-mapping error handling
7d18e3abb9195c5d58f8bd8c089ddaa07dcd0f01 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8914e561585acc0e35df2cc920100ded72d26ef2 io_uring: mark task TASK_RUNNING before handling resume/task work
d23418672dcf5d1eaf5558f22910ce018bb09ee7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
eaa98ff2132f1d6771ec778c97463f957d44c3ed io_uring/rsrc: disallow multi-source reg buffers
0f4b5bf5f20c2f2037e3c853a4e7edd6e556b81b io_uring: remove MSG_NOSIGNAL from recvmsg
63d1f885c60a46ccddc300ffdbad4f668f6da7dc io_uring/poll: allow some retries for poll triggering spuriously
57c3daf260cda75f8d89b2660b9b9c21ae845b2d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
19cfc47febf449d9c8bd90e6dee52741d881a1f9 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9fba0ef6603627b71f8ffce63f0574e6c50af424 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0e18cf6fc60fdabf937525ddf36b2c8b5777a026 ext4: optimize ea_inode block expansion
5ecdc8409a56c4126827dd83ecdadf373d47f910 ext4: refuse to create ea block when umounted
48e62b508a25d3025d3f6fb8ac56e699162e401c mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a8b54d7847c1d90114d115e81d43a71f25f280d5 dm: add cond_resched() to dm_wq_work()
83930b0c6f8f4d00903349cb3229d75e7f0a745d wifi: rtl8xxxu: Use a longer retry limit of 48
52dd69c33ea3167009c14bb343d0e2616175b343 wifi: cfg80211: Fix use after free for wext
cc76d60f0a0ca2ff3a9894a8c7054a6a8c055218 thermal: intel: powerclamp: Fix cur_state for multi package system
6965059a9b63183bd5a7d057b51f5912bcbe70e8 dm flakey: fix logic when corrupting a bio
e3839e4b147294e2f4a0703077df738bf90bc564 dm flakey: don't corrupt the zero page
89fd4afbe39dae2e0d45f3a2fa1136539c18857a ARM: dts: exynos: correct TMU phandle in Exynos4210
3e04bdbd86811ac2f64d21b196994cd5d8d9475f ARM: dts: exynos: correct TMU phandle in Exynos4
f83c2d3071bd73ed27fa65f5257d808e97c9470b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2923bac5083b065f5738c01b2689ea01e409b072 ARM: dts: exynos: correct TMU phandle in Exynos5250
883ea7454cc62d814a2c0e9265aeeca082e779d9 ARM: dts: exynos: correct TMU phandle in Odroid XU
9037ca3e0de30445605e4cf2ad0359a98a0f52db ARM: dts: exynos: correct TMU phandle in Odroid HC1
99ab2316ab1bd783320f098b57b0ab9073a3c8da rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
092006eb55848a093a58c4c385575f3d5cbdfff7 alpha: fix FEN fault handling
19d90560241e346dac5b289e858aa6cc7c6cce7d dax/kmem: Fix leak of memory-hotplug resources
8161ae7f74cd5c040b31e74cffa4c35acd65c42c mips: fix syscall_get_nr
688dd7425b050c6eb2fe8e25b30659da17243786 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6f47af64eedc6d92ff5b8fccd1cfbf59148a31ec remoteproc/mtk_scp: Move clk ops outside send_lock
a8cdd78be2e8e3814738c3a95b27feff1a4bd6b6 docs: gdbmacros: print newest record
c845761612de91840922740be0f8e81f138e29b7 mm: memcontrol: deprecate charge moving
8905a145d49086bdb96f698ba88210cc3c6a8c0b mm/thp: check and bail out if page in deferred queue already
3c2bf700acf1d7825a35d9924515859e51ec2d0f ktest.pl: Give back console on Ctrt^C on monitor
0ba8aba00bfa3a4a10e94b4065f13fc9f7f1d5a2 ktest.pl: Fix missing "end_monitor" when machine check fails
6026158cec5e7e2e6dabd460308cd9fd955e1720 ktest.pl: Add RUN_TIMEOUT option with default unlimited
23259431971b2c0f94b35f44586135f3c3007f43 ring-buffer: Handle race between rb_move_tail and rb_check_pages
0d31849f469b3c9eb7a1abafbce93d7ea3070819 scsi: qla2xxx: Fix link failure in NPIV environment
1a841351094eb0c2dc829871c088983dde284374 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
db4e04ff92f7e99a44769360bf2bcf9d8cc465a4 scsi: qla2xxx: Fix erroneous link down
3df550c20039483223683a683b5e9625ddac62a3 scsi: ses: Don't attach if enclosure has no components
25bbef87582b2a2a6f233f62034ce3070916b5e0 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4f50e3a694ce1e5683824eea8081bd1ee3df0a42 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
dcddde7de98ad2cdffd793b83b62901bc414abc6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4ee2e4c44d535daf6c9a671228801ecf16a8d80e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8393166d763aed3ada02626ab10a71c39813e25d riscv: jump_label: Fixup unaligned arch_static_branch function
aa1433ff171557e24a3d5277ebbc0f8a0bf468a0 PCI/PM: Observe reset delay irrespective of bridge_d3
ea1b5da0e289c0c3b90e47de90ee747e0ed4aeb8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a6fbcb3a3323ce3d490bcce082ea8f896c45292a PCI: Avoid FLR for AMD FCH AHCI adapters
81926c64449aa366e745ff5f2c73fe71037793f3 vfio/type1: prevent underflow of locked_vm via exec()
8c2b38b2971480d9615a50012e6d84b625adc21d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
f980dd8c5c98af6c443721c0135edf08de9805af drm/radeon: Fix eDP for single-display iMac11,2
013bb571bbbbf4b8e584e899f592742d696a889c drm/edid: fix AVI infoframe aspect ratio handling
94bf8cbd080294db99f43b32d93659c0f95779cd arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
f63c270b9d285e516cf368b43ed079a59bb45b6f wifi: ath9k: use proper statements in conditionals
f0c895e1c8c5aaf38d880dea46c723b872018cb6 pinctrl: rockchip: fix mux route data for rk3568
23ac7086e0c7b58db784a47ded1eb27a7ae66785 pinctrl: rockchip: fix reading pull type on rk3568
4e4528e798f90cdde5c80ad86f6263bc31ae0ce2 kbuild: Port silent mode detection to future gnu make.
e8cf1c72c29710b8fcabe1e71e96cd0c6df6c2dc net/sched: Retire tcindex classifier
cc8d6e58f5e3cf20f80738eb89846e5c1915cf56 fs/jfs: fix shift exponent db_agl2size negative
3c104f901d9a9a7cc68ff6d922adcae058c8a724 objtool: Fix memory leak in create_static_call_sections()
29545dd1eda5728b6cdcfcd87c13f0f13806592b pwm: sifive: Reduce time the controller lock is held
3d48df6f864e487616b96fd9d6bb76e33f70c89b pwm: sifive: Always let the first pwm_apply_state succeed
1a5a5f82982832a8755efd3ed3fc0d45cec599a3 pwm: stm32-lp: fix the check on arr and cmp registers update
ab4ca6b2ac8453950c36bc145363daa8a3c2734c f2fs: use memcpy_{to,from}_page() where possible
e97b99bf9ecc4e1b2544e4b951490d34923f1f15 fs: f2fs: initialize fsdata in pagecache_write()
ad9a47fb4f50ba5e33c089ece08d5f0b331eb401 um: vector: Fix memory leak in vector_config
d2749e6959671d47fd4a661d15e2c303e11e646e ubi: ensure that VID header offset + VID header size <= alloc, size
96f828b9fd7ec0f9a6802d5f08957be8636469b5 ubifs: Fix build errors as symbol undefined
b5a54840ac1624eda877f4f4e9abf7782340227d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
0ec85c4924dc2b16ff0e8e7a69865394682ee3b2 ubifs: Rectify space budget for ubifs_xrename()
5ad7799c333010e003bcd5d9955ce1cf08386c00 ubifs: Fix wrong dirty space budget for dirty inode
08d420a36e83ea953a98b22f7a4996418f0cc4d5 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2a824cbfeb72f133071f5fa759ecf7e877466579 ubifs: Reserve one leb for each journal head while doing budget
86fccc0dfce4abcf6311acaf4f784c76f99a7f0c ubi: Fix use-after-free when volume resizing failed
1df8af94c04b4fa44146d03b125600d243ea0d05 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e3fd060278a8f887147a0aad2cd826820b0bd736 ubifs: Fix memory leak in alloc_wbufs()
fb743444f132dca7259ab868319a69679275119c ubi: Fix possible null-ptr-deref in ubi_free_volume()
c2d313d2d3f7072fb9f5c018a8db834055d89ae9 ubifs: Re-statistic cleaned znode count if commit failed
75490945b69810ad2627384890b22d1299dd8772 ubifs: dirty_cow_znode: Fix memleak in error handling path
e172ad9987feb1cd53fec175bb177b8e03269b2e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0c761080e577c183598e077b91abab975529a6d9 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
39399f3cc0485213ff8bc437fb5689181a27095e ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0060cce2b3d33dd28ab6915d601e7733170f3bb7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5570d0d4cc006631b6a3f163988aff17f00a4dfa x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
91f9fa239685bc22c833dc70e220c23289a2b0d1 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
34c3bf320b29304468d468e3eadb9e21e752a80a watchdog: Fix kmemleak in watchdog_cdev_register
889f70967d57e10a510488f9cf5decd502eeeef6 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3ca7885c3f76031f5a13de1ce999993de352acdc netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
3722269d5c5450bfef725e824a6ff0d1dae3d09b netfilter: ebtables: fix table blob use-after-free
d24729501dd9108325c078cc3ad56f30e592e3e8 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
71b9dbc123c3483ac7b84033511a09b4a8059c81 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
863992130b4573f4cb6f4ef2890098a921c09bca net: fix __dev_kfree_skb_any() vs drop monitor
1c579f2da00bca5216d87a7e4b60bf6e8692bd31 9p/xen: fix version parsing
acc815eef3704fa666fe0d38594525876cd804b0 9p/xen: fix connection sequence
24a0d8ea6846fbd0b6061d5597e104163d90d4e5 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
79c55738c87638343b0ace36932ffcddf5f5ac6f net/mlx5: Geneve, Fix handling of Geneve object id as error code
26d0f66c30e27c9350653864f07c5477794190cc nfc: fix memory leak of se_io context in nfc_genl_se_io
e4abf38c652325254cb1e6abced1f2812be95f6d net/sched: act_sample: fix action bind logic
df69128923b806abddbe96e45c02fef908bc8f49 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9fa8139c5cced8b29d1747710446291faaaf0910 tcp: tcp_check_req() can be called from process context
e2a3def34c41996de4b664919cb0a5698d6b6a91 vc_screen: modify vcs_size() handling in vcs_read()
f83db7d6afd9b4e3077cba3a75d0a6d84389a2c5 rtc: sun6i: Always export the internal oscillator
ffbfee937d0445032fd57eccdb7da5c88bb3cf5b scsi: ipr: Work around fortify-string warning
e945abfad966b73bb0848ada69a5cb75eff9064e loop: loop_set_status_from_info() check before assignment
fdd20280371ba2ca1a4a952de93fcca13d1051da ASoC: adau7118: don't disable regulators on device unbind
3f957f2412e8f134bf325c55e68267f439c88463 ASoC: zl38060: Remove spurious gpiolib select
a0a2ed09182e45dfd2d99dcbbb0da3df49ef98ba ASoC: zl38060 add gpiolib dependency
19bdc0c7ab2b798153e8c51784e095884a757847 thermal: intel: quark_dts: fix error pointer dereference
f6044b88630a34e3ada0486f083e7681a8e433ac thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6c26feead782807eaf76002a38e75e224a96489f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2f602370aca35fb6a2a5676eeed980eca84f755c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
692b6919b889422b4447f28a80bb604160c0e8ee bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
a8d9a4924e0e4e5e49018fce814a035f3d014d8e mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
67f6cef187a29cbd6d65a12bf0f2234d5cac365b IB/hfi1: Update RMT size calculation
f3020043c82f9a743c119a27b6863259a51be803 media: uvcvideo: Handle cameras with invalid descriptors
73e32bb09f92d7940fdca4f36bcfb24424bb4c2e media: uvcvideo: Handle errors from calls to usb_string
ae4f6939ee8032409769b87374060f87c8306ea6 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
1602a88c2de0766f0bf39989b2dde69b86a2a01a media: uvcvideo: Silence memcpy() run-time false positive warnings
ab586e4329a73bfbe0b274d81ff20231ba891a35 staging: emxx_udc: Add checks for dma_alloc_coherent()
411fd8d6796c55354d73e39635f8d67ba67aaaef tty: fix out-of-bounds access in tty_driver_lookup_tty()
28d6dbce60f24e6896fa91389f07baefd137acaa tty: serial: fsl_lpuart: disable the CTS when send break signal
06d3c32a3295dd4c5c584fee6d9effc74968e08a serial: sc16is7xx: setup GPIO controller later in probe
e3f1b7a51949b80d85c1f1236ed5095027674255 mei: bus-fixup:upon error print return values of send and receive
81e3cca3321d23f86011d8e701a8d4ad8b117905 tools/iio/iio_utils:fix memory leak
99a9176fd963f2d4065dd9dd29d704f1d571c3f7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1f59bad95bc868762449b908863625c37ec1df61 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
aa1b3fa37e30e92b74f51b9c0fefba758952c1c8 PCI: loongson: Prevent LS7A MRRS increases
2468dbb7651d785d83ef71e9029e7170b11ff697 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
8b0c02a9bc11b7fd1768820bbbba21d6a5a67251 USB: ene_usb6250: Allocate enough memory for full object
6a9c3c9c25b4584bc878546412177241153d9edd usb: uvc: Enumerate valid values for color matching
e1165ced10ab6c6c2aeaeb0182d7d85e31827986 usb: gadget: uvc: Make bSourceID read/write
da32aa0fc5928a90758ff0ac8f98fe3ce3aa7ece PCI: Align extra resources for hotplug bridges properly
f2188f8cb6fa1124fd14d1ca380189adcc7e6536 PCI: Take other bus devices into account when distributing resources
6bc8859d8b7597eb886a172e8a79aa247cd5cb58 kernel/fail_function: fix memory leak with using debugfs_lookup()
1b71f229c25f126cb4f2f4840dd965fb144c8e95 PCI: loongson: Add more devices that need MRRS quirk
00aa2ddc83b59d3a3560787323f5b2b3514bac89 PCI: Add ACS quirk for Wangxun NICs
b1a5ab563a3221691084253fb578f4f44f22e689 phy: rockchip-typec: Fix unsigned comparison with less than zero
2f06cc2d4613db7f56579e8d2df672692b8a737a soundwire: cadence: Remove wasted space in response_buf
b8a8ecfe87dfde82be6f57b0a823fe592c84b9cd soundwire: cadence: Drain the RX FIFO after an IO timeout
f77e8b78d31fa27034e392121b6033d797cbe833 net: tls: avoid hanging tasks on the tx_lock
95fa467a9b98fec9fc9258e768b0aecb6bcad437 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
68770cbae9d99efa298cfb9210b7421d5dfc679d x86/resctl: fix scheduler confusion with 'current'
b05a6e1bb22eb3db6accbdb075531cb8be73ca22 drm/display/dp_mst: Fix down/up message handling after sink disconnect
c482cdbaa2ae35d5cd3a8592fffea7527f11dda9 drm/display/dp_mst: Fix down message handling after a packet reception error
364ea23d45a4e2e7bb6c86f071ec7d76b22f1f20 Bluetooth: hci_sock: purge socket queues in the destruct() callback
47bf516cd7e766556a28534dbf6d045108ad4ee5 tcp: Fix listen() regression in 5.10.163
89afac668c71f1e7febe4f23c9b4e0f7ff69be27 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
b3676e7b57713d4d6914caa5ba0df82bb3a0d57e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
9a10dca38f572883f9b68b5b8da784b04a8f3d2e media: uvcvideo: Fix race condition with usb_kill_urb
cf9769d9abd59d1a521721f9a12a0aabf39cfee0 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2bccc872abe138adee8617cc6f639738dc89f5e3 scsi: mpt3sas: Don't change DMA mask while reallocating pools
17165e04accc59d5e76ba8058937d4583ea1eecc scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
c4453e34e72a39c5c397dce9552f5d05bb8e1a38 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d64aa80ad1ccf2c3a6401900704a22e69f66ed80 malidp: Fix NULL vs IS_ERR() checking
2af7f6e052980c7e46b959e7d89b40e35ee44120 Linux 5.10.173-rc1

--===============7915817749697698252==--
