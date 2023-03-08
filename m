Content-Type: multipart/mixed; boundary="===============1709738104028298890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:34:16 -0000
Message-Id: <167828245633.26648.14339561493588712603@gitolite.kernel.org>

--===============1709738104028298890==
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
    old: 5f8a7b5eb92ba3fac0a3d1be9eacc8ba5f56ac31
    new: a1a87af47a80231d1737d23ea5f044cc99ac84c0
    log: revlist-5f8a7b5eb92b-a1a87af47a80.txt

--===============1709738104028298890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282448-6112ac89184bc8c68cb97a799b56d2de39cf9ebe

5f8a7b5eb92ba3fac0a3d1be9eacc8ba5f56ac31 a1a87af47a80231d1737d23ea5f044cc99ac84c0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIjtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IgcP/1GsjWNsivIcrfA3RQlg
RpvdmjeTGZ/0pMmmrIfx/WxHZVdt9VcFsCahyEmC48wdcbyLroJVGDONGi9JEo9f
cOC0RvT+qUt821X1w4vWFF08BgRMWkaujdKVp/Vgc3szdIsbm3ZGoVTKygelj5Wj
aAT2f/Q24SHIDrQwFits0CxUFklWq5TrTb7rLBtAk64Qa8cHc42tP5T69VN+aAVj
fbbeg4wZOHgLQeCdp08jjgPsAwnky7t7dIiSGxTH9FC6ISsoLNHPwfBygl0x0Pzn
d4wVUEd2fmv44FoOS3slfcpRDvks3Rb3iTs/H4w07ivEWnl2CJrxZxO9IzKrSyhT
GXAPaUSi/yPlmDzSu1lQENXtSks1Vvb+KJQV/AOHhUOCFmIp4ZhkkfsflM0NcQcV
JelYWHEWBu0NQ34EMpkxzVYkzBV9LUM04YsDdu2nR2fClzinDdOOfHyAXcdSUxSw
uDtQN61rY2qlAa9RUm8pnZ3Z7IE4pfpZUTFtL8Pjx4zAEspslCM81dsm3FXcJA8C
4gzGMEe394Hv07gxGgMyYRT2fSTxfdd1hXIl+T92hn5q5RzebbqCBJrafQ8fJJQK
ZaEjhj6qRh9IFF6eK0lyx/lgY2Nb65kSnSgFUxiiZWLe9IwhmTfTikdUAnnTnBtG
Rtlm1hBBSYX2pfknSFEWOhud
=BZ3Q
-----END PGP SIGNATURE-----

--===============1709738104028298890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8a7b5eb92b-a1a87af47a80.txt

bdc57921804de1c5a6a89daded50bf97d4b73786 HID: asus: Remove check for same LED brightness on set
18523273dfa6b62d396c85e1bd4f6fb08e986d30 HID: asus: use spinlock to protect concurrent accesses
035021099a5ad4e618a4165aed8e559ca7432710 HID: asus: use spinlock to safely schedule workers
4f2ca7d679ac97cb738d9bc68ccd3d4f82279c9a powerpc/mm: Rearrange if-else block to avoid clang warning
2d370f81fca518a628f45c183f2463c591f8b638 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b204342a744a3e7b09f2eec035040a3bf2d575f3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9020c6c4aa30800dffd9b618bcd1ac397444e5a0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
52a2d774525bc35471c252ca0c85a3fa6bbb15aa arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e50492407b07be366ddc6cd68652b9cbf487181f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
996742241bc95e95c86f4db8dcb460c5554b8a75 arm64: dts: qcom: sc7180: correct SPMI bus address cells
1157eaef56e99b0cc8d7e5ada3f6abc9a9934b33 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1b9b69d1287def4a342ad3403461bd4bd00caf4b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8970de27b4244fc565d470c2284a6c1b62d5491f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9a7dda8a0b6945b8ee4ac2708548e01dc10e2047 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
18e168cf5d1dd421787d260898084eb4710176e4 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0c7b56c152c193dd48bb351a61dbf490c2a71635 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1365934790f6154cf761a23f1dcafe0792b4816f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7460c7c463ae136550fb402e366279d10fff3d4f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4372576ebdd5a61a99126edf7518a27f42efad4c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
bec256212a92c1fc3551a296513d1ac74f4f3ed8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b73749cec62150e8e8764b13ec9d71da3898e8b6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8e9bd93baa3e3c891a8a2fc33d3db8d3fcea4a01 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b5f51b6da69b2069d78a6111463757270f2c0957 ARM: s3c: fix s3c64xx_set_timer_source prototype
1be013eb1326c0afe2576c1878f02e33b81cd4d3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2b417b8716f8c3b604ff65cf8955d07fc4341a0a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d0e32f04aaaa64958c9ea2707a22a7f674906db0 ARM: imx: Call ida_simple_remove() for ida_simple_get
f1cfcb0af7eb36f4e4b30efb39eddd0188a44db8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
80907b20d0912cba69e4192ff2614e634fa6bf0c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d1b28b4edcc05efce658b94a5d9473c228469947 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5a69688996fd7923c251314d3a2de210f948c2db arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3f0effdf54e48a8ffc91d2dae8802bb56190f9ee arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fe4b7de3ab7306075040cdfa36a0a7f21573305e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5753a3758698e4f6a9e0116910450b4bae493b9c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a418ebb47fbc3ab394579cc145f53dbe1f1f3458 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
60e2e543fab5ac50f99a4a588ae7329d1591def9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3020fb598d0c68d4e53e79eb562f7602a924642e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
db2b1c9d49b7c8646620bf687184a2bc2ce7dea5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9302eabe04c4e684fcc3ec1454f89d90c0fb518e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
db3e9256a2be1b496bed5cb744921b52b297eebb arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a2dab2c4819eb33a7807149d1296991786549c88 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
492af033ec55442584ab82c2839a22ec09dca7e1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9fad296c409de980552b09554d104d49d6432b7e blk-mq: correct stale comment of .get_budget
3a992344a777e37ec6f828a382c8856f4c90a377 s390/dasd: Prepare for additional path event handling
bffd6e9ccd9d0540253cef01f8f4a40ca6c1bb3c s390/dasd: Fix potential memleak in dasd_eckd_init()
75d209fea900667c406c322326ee982e9d724f91 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
28ba83e5c011ad6885673a9d0014d0468cb53831 sched/rt: pick_next_rt_entity(): check list_entry
339bdf75f3bf2e39b4217b98634d3ed0ef808ab2 x86/perf/zhaoxin: Add stepping check for ZXC
51f003734ad9c45e17305f5b47dc76f6a7a6f1ea block: bio-integrity: Copy flags when bio_integrity_payload is cloned
648b002da7ca5f714d34c9787dba00fd3c0a1000 wifi: rsi: Fix memory leak in rsi_coex_attach()
c1edec7ce7f699babc3c11a0dcfb7df0d0be27b7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e81c1991a7095da08cd2cda0a977d422def8b177 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
eaf898f8fe3e36a1210f04ba3251da99c67e262a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
aa93b4ca99140e8c503973337c68acc3dd85e965 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c70cc4f868416907e4f1a754dc201df648397237 wifi: libertas: fix memory leak in lbs_init_adapter()
6d93e1aae4ea0768b2556887899037b98c85ab62 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
29eed7977d1ad98e2893ec7e4d6ecc4732e799e1 rtlwifi: fix -Wpointer-sign warning
c82e49870cf1bf6b568e6d189a21fd993e6bb398 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
75aca2ef5829d15682ff325d555d064e4db71044 libbpf: Fix btf__align_of() by taking into account field offsets
3774e06cc1a404240afde4a2b15b83946e69ad23 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bab1bd94fc2804915f6de54c94d21d31b13ed284 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b884ddf3b5e4d68e09e21c317782f4450c7cd1f4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
596d12acf021b7fb182698831e498f8bb0c085ad wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f866a6f4e04b33a6c39aaec0e55232786274922 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a3364217f1ee31d48792049b21674911d5c6241a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
00c2ef20a2c22f655a97ca5cb090e21f9e18b2c8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
450ecc60fe79c9dc485bf3e775fb94df0386f53e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7f687a0c357ee211c77f47ff6f34653f0ec0683f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ae0369d39ead2d77e73b81a3f7dc9d70c2c0f6dd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ec9f5243cfff8bcb4c5baccdb2e1758e697069f6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
36c9ee4ae87f43f0f1f5a534795a9dc7e53d9b5a ACPICA: Drop port I/O validation for some regions
1675fa1b10ab7de88cb9dea4e79a8d993bbb2e9e genirq: Fix the return type of kstat_cpu_irqs_sum()
7f13eca28c966f2511ed309a40ba6cf6d5263662 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d008419f16a417082a8523dac103a3648a43086d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a50ecc0fab3a1647392b9a9f857ab6bdaa551f1a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f9b4378e8eaabd70eaad8697866eeeb0ce33b7b6 lib/mpi: Fix buffer overrun when SG is too long
83aa095b53d4b5ac445fb981965d8b54d7bea362 crypto: ccp: Use the stack for small SEV command buffers
7051dc93db0c83ac0e51ce62e0e881fa1b222b51 crypto: ccp: Use the stack and common buffer for status commands
23354e23b58ef1f437a7effa0205b8a21e1e52d5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5bba000b4d19137906ab0dad07a3c21f820253d7 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4f331bf804bbd0d22a83399a87a0658cd7572a38 ACPICA: nsrepair: handle cases without a return value correctly
10cafaba987bcc46c3f3079ee1a78f467bf975be thermal/drivers/tsens: Drop msm8976-specific defines
d2143436a1617a1dad67d80de62341c7530f8b64 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
0aecd0d5c74177034e80f9f76f590de4fc2740d7 thermal/drivers/tsens: Add compat string for the qcom,msm8960
0a062b5349497f9c1890711b5592c7e0c3845f98 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6af788989cf8370afcf968b4c4c059a371952a89 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0be34561756785b37bab3c8f5089f4c76d2bd2a0 wifi: orinoco: check return value of hermes_write_wordrec()
0d04ab39e950bc38ccc4fb4cd385dc6b27ef4437 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
768de46c4147784c6969bffc0a649a4e42bd631d ath9k: hif_usb: simplify if-if to if-else
0e8c717e7334a0eb5966de92b950b38a389dbbd2 ath9k: htc: clean up statistics macros
b0d4f69a7cf6567449d6dc7e6aee667691d077a0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
07b91464092b8ae5661fc3bdc006c3009ac9fc77 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
48638ec646314baafcee5a6f3f6a6133f187a159 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
172445542378c57ff2361d17b2cda1a39aeb497b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
0b70b2bbb4dfba42fdd806692c7c9b2c4efe29b9 ACPI: battery: Fix missing NUL-termination with large strings
3f05b4bf4e03fb5750e22b32d2a6ab5f4347695a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
04f19974b9e3812ce973178ffb15ee02a11e2c41 crypto: essiv - Handle EBUSY correctly
d43d47de944250232859fcf419277bb11dc2bb11 crypto: seqiv - Handle EBUSY correctly
eb4058b0d6ddf2e655ffe5135354f223289b77a5 powercap: fix possible name leak in powercap_register_zone()
a90c970c47bad249a21ea8ddd17170c4db5ac848 x86/cpu: Init AP exception handling from cpu_init_secondary()
ef56d251117f272d983651b5db4e22eeec81a9b6 x86/microcode: Replace deprecated CPU-hotplug functions.
e9c2e29ac264e6d10c090671261f9acdc6230081 x86: Mark stop_this_cpu() __noreturn
ca46f9a68f8acfb6b69a7fa4b9c1aeb6068eb35f x86/microcode: Rip out the OLD_INTERFACE
cb53511a999f39549d6d43a28e7191b3cf4bcf98 x86/microcode: Default-disable late loading
95e3d583e4d7a21ea50f7a0e27a5921f9ac0a969 x86/microcode: Print previous version of microcode after reload
c31f1ad84947199a7021a33c61049bbf677050f7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
89302c48ae9ade6ed267c026963e8d4db0644c67 x86/microcode: Check CPU capabilities after late microcode update correctly
677e7c9262a0e069b0f9497eb8cc62c4fd6eece8 x86/microcode: Adjust late loading result reporting message
aabdae11e959872b867118c3cb5310455d92c12a net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
338c89ecd0a1c31984d3fda8dad3f2c62e8b2001 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
5470e7d064c87de35b051b025860dd67dd9374ba net: ethernet: ti: add missing of_node_put before return
98107331e7248b4c9a9729481c5b694019bd577c crypto: xts - Handle EBUSY correctly
60f9b0ec4b6c94793ff5ab0928c4ead3b810b955 leds: led-class: Add missing put_device() to led_put()
59eb0fe38a5d41acbc4d215a1e52b8e5979cb7ce crypto: ccp - Refactor out sev_fw_alloc()
0b7bcc3b07b1025fc22207d8a332cd4dc1dce87e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b465e75dc082310d7360e7c022276e24ac750c92 bpftool: profile online CPUs instead of possible
a0edc323e0f02318b3aacea54dc4f1c1cc94de3e net/mlx5: Enhance debug print in page allocation failure
3e50047fb71951ceb28b85ff32dcc5cfbf312da6 irqchip: Fix refcount leak in platform_irqchip_probe
5d736e9ca654f6b2fc1506641e93f107f6098e4c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
713ce70ee1b52137bc56a4a711ec2ef828048153 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
494a9cf034af02984750c4bd4bb3d3a676562b9e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9088bc7c5d4b7e39a1577b8ee51b77450fb87e36 s390/vmem: fix empty page tables cleanup under KASAN
198a79607d69afb47cc96c66024e59a4fd48a79e net: add sock_init_data_uid()
5e3fcb3bcc1e4eac87fd8f57af8166addadb51b6 tun: tun_chr_open(): correctly initialize socket uid
55f6794b77e788871ea59049063e1f3d8e84c0b1 tap: tap_open(): correctly initialize socket uid
5eb1e0f682733ba446bcedadcb844fb5b5112a56 OPP: fix error checking in opp_migrate_dentry()
87e4a435eb48eaca8d52bb6c0f21bc114500becc Bluetooth: L2CAP: Fix potential user-after-free
5fca83bb5dcbe0d3b4f20297c1c6387bbefe45b0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7ca87e539d17aa2eb5bd4ccf54864504f85e19a5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1d910edce2d0586c0d095a7052244bfbe7c67a51 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2d66775fea5b44e9bce748275bbfdf1a72e56e4f m68k: /proc/hardware should depend on PROC_FS
0f63844189c7e4ce6c016d4f45bc32e4e3d9e8cf RISC-V: time: initialize hrtimer based broadcast clock event device
70505eab268b1a6a816114d5107c0734d715ed13 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8f87b752fe26b6b2f168119006bca79214056381 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1b30da9a0fe355448493fad7dffea4506f038f37 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3d68d21548541ac9728e4129ade118d6e396eed7 selftests/bpf: Fix out-of-srctree build
88d2d630ed1b981b08a52f8a6fea88f4b5e49dcb crypto: crypto4xx - Call dma_unmap_page when done
341a545a55b1a68eef2efadfdc75bb64ae97d594 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
88d161e70e86fe1e5ca545f8629edb5695eee491 thermal/drivers/hisi: Drop second sensor hi3660
aca0881be275ebae7bfe11b8e13d314e10d62e53 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5b33f42530160a539e14274696b9d59e6f7592ce bpf: Fix global subprog context argument resolution logic
bd443a9ce246bf00d44c17c7762ade2451ad3ab5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7a77b9fc5f82f8cf1c205ad149e3b60042757c1d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
abcffd77b6bc59a44245312fd4a4f0faa14fb9d8 selftests/net: Interpret UDP_GRO cmsg data as an int value
8798fd617500f215712c48f925f9368abc68e7c0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
00f6ddd8ddcb278a0c5182da88877b66cead24bc net: bcmgenet: fix MoCA LED control
fe31a538fcaf0ede46935b1cedc3bc7922392d50 selftest: fib_tests: Always cleanup before exit
fdfe5fefa4e8b2911b9c2357a1348c6497368e1e sefltests: netdevsim: wait for devlink instance after netns removal
2f1c8974b7c0cafbe4e89fe9879997f19fd5d0ec drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
368cfe945db7818d18959e2a74f5161b9df0b8db drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
dd33ffc21e20b699a7022c51ca05a4b152e0545b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d554adb8d41df2e3e9d4f8b1d62a0c776fc2bf5c drm/bridge: megachips: Fix error handling in i2c_register_driver()
992d8a622620d04a7554342c0c7535803780aa9a drm/vkms: Fix null-ptr-deref in vkms_release()
75649810c99e6cd6f73d0da48fd3e3be6746f85d drm/vc4: dpi: Add option for inverting pixel clock and output enable
5b929589f2dab08b4069c035362a6fb5899f4e6d drm/vc4: dpi: Fix format mapping for RGB565
b8acb494b5729dee45cedd2eb06f2ed9faeae98e drm: tidss: Fix pixel format definition
306f51ff6b474487bdc214ed8438e138bdd4c1aa gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a3aeeaf0ff20704e732ff5fe6c813e72c2d18c41 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
36f7608ffd7e816b9581a86fe24b3f5ca1b8c711 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6387a515322cfb5c5964d4fe4ebf7462adde39c0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a8d88e464ea7552fcff273a2d645df6f67bf6f4c pinctrl: rockchip: add support for rk3568
067c624c8956680b1b864594d906619a2d75c721 pinctrl: rockchip: do coding style for mux route struct
87cf8f4c5d767ff201f45b3018c5e7eb4b968988 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ebda851bb201347ad9a0fcfceb1db69540301c7c drm/vc4: hvs: Set AXI panic modes
afa3caeb2ad732bfb49e0251c10a24ec62789d98 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1d60cb2166d38234d5cb9f4bfa70a586762b1c3a drm/vc4: hdmi: Correct interlaced timings again
211ad73b267bcf4ab16e7d98ef1461bc97c68dc9 ASoC: fsl_sai: initialize is_dsp_mode flag
4a657aaf24dd7b675ffa08251b971f91a9a00483 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6bebd5eb3735d4495f4ec0bac7f5348b7fa6df66 ALSA: hda/ca0132: minor fix for allocation size
b207adfcdbd9ce807164a7d7c48a6fd1505bf2b2 drm/msm/dpu: Disallow unallocated resources to be returned
1bee8c4ea5d9564192956496cad68a8255edb46e drm/bridge: lt9611: fix sleep mode setup
09c3421d544c5be25e93dfa6efa37a05c3410833 drm/bridge: lt9611: fix HPD reenablement
5df38f7ba8df4b8236091720a0a98d9cd2d2e87d drm/bridge: lt9611: fix polarity programming
b6b71b19c3d805fa13d91cc0adb9c7ee0c7843b0 drm/bridge: lt9611: fix programming of video modes
76658055c6a24fcbc540405cc5ff9db69c9464d7 drm/bridge: lt9611: fix clock calculation
21c08e8a5ef3b96b51a9f8f5526b9cc91394391d drm/bridge: lt9611: pass a pointer to the of node
b7cfe1cfa1c4382f1479f50ef035692f2e19a5c2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d3e9fc32905080206560fdb13c457febf9e94a90 drm/msm: use strscpy instead of strncpy
60c3e67658c2e5c8d13d703c5fc465cea6660a59 drm/msm/dpu: Add check for cstate
a84a812e091d51fda902d74b6c4cece36a58cb6b drm/msm/dpu: Add check for pstates
b90b569760f1416b851adbc3b3ab7c4f11ecd642 drm/msm/mdp5: Add check for kzalloc
ea9b08bfdceafee90adf7516da796512f982af36 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ee31640a3968e3bbb80d1bc16ad9a45a456a09ab pinctrl: mediatek: Initialize variable pullen and pullup to zero
e099e181995770b7e284ac9cfe6d90ae1363348c pinctrl: mediatek: Initialize variable *buf to zero
535607893220b14ba7bfe1bd1c0d31a279cab947 gpu: host1x: Don't skip assigning syncpoints to channels
94bd31d25cd6d0b51cde68ce36066e8607c12dff drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
54e1d353e3c22f194eefabe05ae05548cf7965e2 drm/mediatek: Use NULL instead of 0 for NULL pointer
b508e859e9ab8e51615932400cad0a763b8d0f34 drm/mediatek: Drop unbalanced obj unref
d57ef0d26d495e4ef02a75f97e5f859f01718c72 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e94a90d229585eb3c9734399715c6b1be6af6feb drm/mediatek: Clean dangling pointer on bind error path
f5330af30506d405d204222794c85a651818cd00 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1b3ac8755106cf293fe694f5c0d81aff53668fd5 gpio: vf610: connect GPIO label to dev name
def411a34e332c4eecae42ce07ea62e230b04fd5 spi: dw_bt1: fix MUX_MMIO dependencies
d3252df8c727b3215023faa75a3a06ba70aa275c ASoC: mchp-spdifrx: fix controls which rely on rsr register
d1d82aeb9719e15dd3b5e92ffd47ca61bd4f3c88 ASoC: atmel: fix spelling mistakes
c742e360d7860b22f88c92e1ec13ea08cb94255e ASoC: mchp-spdifrx: fix return value in case completion times out
853167c61886738b2127438ebdb22f7b8c330a8b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
607a23a89ae71fecc6f3dd896b64f39b1e56c1e8 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c002634f73929034bdc03983a892e68774a03e78 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3bbdf1fbe3ca797e4c5356b47b37f5a655c30b76 ASoC: dt-bindings: meson: fix gx-card codec node regex
81c0967741dd339c4f988ac870787046ed106441 hwmon: (ltc2945) Handle error case in ltc2945_value_store
383957db500c8f9a0e5b0e9f41db5b296201897c drm/amdgpu: fix enum odm_combine_mode mismatch
aee004c1cbfef79ec45cdacf49286e64e5fa6ccf scsi: mpt3sas: Fix a memory leak
6ecc7544661bccde2851bdf77beacd5f3f965056 scsi: aic94xx: Add missing check for dma_map_single()
5f19384387c3f798aa8a2e1dd6d9387913d5e681 spi: bcm63xx-hsspi: fix pm_runtime
4d38526a689539ffadced878b81bde7a8f0c4394 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4bd70296535510bb8bd3469f9ed3e0d557b31a43 hwmon: (mlxreg-fan) Return zero speed for broken fan
2b6846fcadc647781697a29cde1289e34f6327a8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
24e1c9a66bb58f099d4abb8e665bcfb45959715c dm: remove flush_scheduled_work() during local_exit()
7f6d4cbff24a5862c40ef40c1dd84d7cceb55de7 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c12a0881a714c73a0d5cf68094457d2148fc2315 NFSv4: keep state manager thread active if swap is enabled
ab73d7f3999c69b4ce4cfd21fdfef61dbebb73d6 nfs4trace: fix state manager flag printing
b79b0f83ddc690de159fd15b4683aa1386de1f94 NFS: fix disabling of swap
3705db58f974c8b5f7fa9dc728ca3b3f860c6a2f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7a377854bd7d35a90cd61df0def13d51c45d756b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
832f5bf9f91bfda0030667dde9c7f4c22a73ef86 HID: bigben: use spinlock to protect concurrent accesses
f8026ec5a372dc8a591c3fa7f0a37e6d0c0ef519 HID: bigben_worker() remove unneeded check on report_field
6a974c881344b18f110ed4129120f5c5c8578e08 HID: bigben: use spinlock to safely schedule workers
f8dda7320ca544854eb3b09414b66d8c8aaf586e hid: bigben_probe(): validate report count
a8b3e3b1a91adf6e0e94a1d1f610aee0859694c2 nfsd: fix race to check ls_layouts
9747a2edef459cd33d401e399a818bae196d177e cifs: Fix lost destroy smbd connection when MR allocate failed
d4d8ba15d2e88595839a4742e07bdbf85a7a969b cifs: Fix warning and UAF when destroy the MR list
adf3c7b4856b9cdef8b54118586ddb5b9b886cf2 gfs2: jdata writepage fix
97171997d7f68c2f19114a7a648a286b95778ce2 perf llvm: Fix inadvertent file creation
9bc0085f437a6c713bb3ec31c8ddb73644837f9e leds: led-core: Fix refcount leak in of_led_get()
bc17384ad8cd81f26a281c9d5df4a6f20b836568 perf tools: Fix auto-complete on aarch64
47147b04fb45dba8f6d4429092bf86ee3bad7f77 sparc: allow PM configs for sparc32 COMPILE_TEST
e3db6efcad09b3d5b4ca047427acbaa9a1604576 selftests/ftrace: Fix bash specific "==" operator
e2ce2e22b67e90501179f723a43c95ce44b105da printf: fix errname.c list
bcfb0e1ded895f69913c9e20c5401edb1823bcc5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8ac4919be55bf7cdb51dd465d29538edfdba5c67 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0de4349c5ed47e27b3392e4f38a9dd5617ef43c6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
240392604e203e4e468f0ee3c3f4aa2ad248a667 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
38b24e1aa5fb65ce0c79ae413446c89d87c322d6 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
6448b16dd137e532b6d1c40aeec4e1aa7270b71a mtd: rawnand: sunxi: Fix the size of the last OOB region
530673d48c6cd782b7fb6a1d19212e49be4801c2 Input: iqs269a - drop unused device node references
5e45b5eeb4d15cdebbb4cab84b1e3aa35b3b895f Input: iqs269a - increase interrupt handler return delay
e00f6d74d58eb05a58c170910dc41f6eec374211 Input: iqs269a - configure device with a single block write
66ace782da5d081ae6fcb1aa6fa59cdf11d0574e linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3a4ea0b9862b263cf19d757a4fb562bafb7a3d83 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
d3013f6d8d6bde89f57c4bc82a8853302de53b41 clk: renesas: cpg-mssr: Remove superfluous check in resume code
25b75fdd50f8c916c68a96346f8e78ba88adc502 clk: imx: avoid memory leak
b7e9434d1cc08d80fe91e0ae880e5be8e0f21ec9 Input: ads7846 - don't report pressure for ads7845
08b280c25d066a80fc1c6d0247d819e3ee245a46 Input: ads7846 - convert to full duplex
b147addfbd6de03a663bc3e5d65b40a6fd2dc952 Input: ads7846 - convert to one message
f0658511bf47d37fcfd33878d92d4a108b648a22 Input: ads7846 - always set last command to PWRDOWN
7f443843e37d783e155cbe9dc4982a532e02135a Input: ads7846 - don't check penirq immediately for 7845
aa2ac040616cfaf134cadb2b385835de51934bca mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
40a4248c4a3dbd053f679561374d5dfaab7654d6 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
49e1979bb59e07b6369f9beaba104c108eb959e8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
9934d7af4a14aa04fd380ed69d5d3d5531cff5c1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b25cecb6a4847315ca42d9df96712be9a94c6989 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ed6180c1f65b910655454423d57c61dc3cff1b35 powerpc/perf/hv-24x7: add missing RTAS retry status handling
70b95967baebe05db5a3a462932b9c2c07250f9d powerpc/pseries/lpar: add missing RTAS retry status handling
e73dfb12badf5651849238394ce77551b91b8191 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e63d05c6d21380b1a73a42926d892b46c777b4c7 powerpc/rtas: make all exports GPL
9b2823f6f6c278930baab9a5eb49ec11ca8bb655 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8c6181bde67214bb2805cdb71b2ca04aeb6d7271 powerpc/eeh: Small refactor of eeh_handle_normal_event()
69b1a3986d81971c57c45ff85ea4a91ff36b9e6c powerpc/eeh: Set channel state after notifying the drivers
2eb5b8eaec4c8056dc594a7b0a878da9c669bde2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e177b7943367b4ca6b93b87626d3c3dd001ab1ac MIPS: vpe-mt: drop physical_memsize
4eeee5f3c88a36a5dfcae81b35cf981fbe7b83d8 vdpa/mlx5: Don't clear mr struct on destroy MR
3650abb05faadc5c917e7e0bed473fd5deb7e51f alpha/boot/tools/objstrip: fix the check for ELF header
f795192c4ee42416e7408a04c2e31fdeccb21185 Input: iqs269a - do not poll during suspend or resume
f4a7f698b3b82a75b5b376075aa1bf87c46894a8 Input: iqs269a - do not poll during ATI
c7dcad08872582c7a07901dc1a793ff68fdf5c10 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f621740377c30154dd2e2603135cf435c50273ca media: ti: cal: fix possible memory leak in cal_ctx_create()
c53c24694891b47991a84bc5672f5273eaf422d5 media: platform: ti: Add missing check for devm_regulator_get
b6f43d9caf13e06bb6374c6c117a22640efc0ac7 powerpc: Remove linker flag from KBUILD_AFLAGS
36885fb0a893ae558e6618dc31ee41ae92454084 builddeb: clean generated package content
3a2ded3f1f4b582b47c1426f50804a7da0d2287f media: max9286: Fix memleak in max9286_v4l2_register()
071930fc0e5f0ff1bfb4d9a32f219795c3ba02cc media: ov2740: Fix memleak in ov2740_init_controls()
603d611615e7b4134f26833b49d645c0cf8cdf9c media: ov5675: Fix memleak in ov5675_init_controls()
91b889df052cfc589f6c2b6f2bebb6a55766e5bc media: i2c: ov772x: Fix memleak in ov772x_probe()
c30eb3c82b684f9dedcf861c42a354995f23c64f media: i2c: imx219: remove redundant writes
43de6a506d3bea3934541d28355eca5d68acf0d5 media: i2c: imx219: Split common registers from mode tables
1e5a54d041fc98b29fd77d856fbf6b1c6939ce73 media: i2c: imx219: Fix binning for RAW8 capture
f172362a167ebd7b3794b0ac1e7ab207a8a275e2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2e119b68aa24e3b916035838a0948cb00fe017a1 media: i2c: ov7670: 0 instead of -EINVAL was returned
46086da0bc109c0b55fef2528ba2f074afd7457a media: usb: siano: Fix use after free bugs caused by do_submit_urb
a51e30744859fa14767fea919667ce83f2756243 media: saa7134: Use video_unregister_device for radio_dev
723d9cf9ffda35cc07ee090f25967acbbd56b32a rpmsg: glink: Avoid infinite loop on intent for missing channel
562e94d57b20244bac9103616ce60b62b1b01fef udf: Define EFSCORRUPTED error code
2c65a42ac64ea764c3916e910a4b495e0bc00750 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c62c891ecfd491f0a59795468fa6656a3494e72e blk-iocost: fix divide by 0 error in calc_lcoefs()
8658272096a825e0b48d811e52ad42906b0f7743 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7e1803d4f3f8c05599a06555697ea697e66d8f0b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f309312f86fe10e2f7d2e5f30d37c4bab6b4b6a0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
990bf4db5f6909a23ae2a4045c1a92313561e1bc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3b7cda33aa570d56e0e5d4dcc48df1b3bac7d0e7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
7e5953dd103f47ddd91f99f6e561d37911668897 wifi: ath11k: debugfs: fix to work with multiple PCI devices
09423f2f98674ca73ac2a02dc07dc231f9ddb8c8 thermal: intel: Fix unsigned comparison with less than zero
3da991add3ebd712b3d0beb50a023fdfdfdb1b83 timers: Prevent union confusion from unexpected restart_syscall()
baf4ed2984a195eae8a236615b2fdad9b33747ec x86/bugs: Reset speculation control settings on init
9f04df77ee081bee1a92447e4baecdaeb0fd9ad6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fb3835f8b6df1fa1af682b9da8cf8cac263e1895 wifi: mt7601u: fix an integer underflow
c470e8cd172d5ce130b01fbdc1412fd47e6cef73 inet: fix fast path in __inet_hash_connect()
b4200433be39f8a56094f6eb504915d99f15e78c ice: add missing checks for PF vsi type
e41c10f9cfd964c745e458328749dd99bb4cbb1d ACPI: Don't build ACPICA with '-Os'
a9ac49a8a8092a460a737080516c85801a83b65e clocksource: Suspend the watchdog temporarily when high read latency detected
eb18f732beaa05deeba279ee004adf6ca2e10b4f crypto: hisilicon: Wipe entire pool on error
88960d148be3e2b054fd43842d7cc4ff65e44189 net: bcmgenet: Add a check for oversized packets
0a041fbfd78fcc9248dc48fae73af2c82091dc1f m68k: Check syscall_trace_enter() return code
c2adc01753633698f4e57ce0fe0e262dd9cc48f7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2e3de45ed494b3586afb5560ae4a73963953d881 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7d2d4c6f5be238c20a7e4c5d2d41a44518af32a7 net/mlx5: fw_tracer: Fix debug print
7df309437b9dec2a902a4067aca726c3dc8e8579 coda: Avoid partial allocation of sig_inputArgs
35b349b59f4fecc7751a45f96d6ac04c9e3483d4 uaccess: Add minimum bounds check on kernel buffer size
3f01b8d642e6a30da3d6a08bde5226887d23ccc0 PM: EM: fix memory leak with using debugfs_lookup()
12a8cf0d683db26e0a099b55ad82207c3940088b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e9d4706cce7b3c48d1951c0af301ad258fee3a5a drm/amd/display: Fix potential null-deref in dm_resume
a2ea8b676b2e8384178d5777f84822e7667fcc72 drm/omap: dsi: Fix excessive stack usage
a804c8920abe9b73123b53d7256c92686e75aa43 HID: Add Mapping for System Microphone Mute
f4effb0ba730b401e65d065d62b594deefe56d95 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
1a581f15ac31306a6b5b5fa93a654586e26bf7a4 drm/radeon: free iio for atombios when driver shutdown
6d4d4c06380aabb02f9d6bcab24a20f530f67695 drm: amd: display: Fix memory leakage
1573fb8817e757b2b7f3da95d09da7a80cf7f922 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b56df488d877a30d550cd977cbac0fa1f3ac8653 docs/scripts/gdb: add necessary make scripts_gdb step
6255e9942f712b13d1db0d4389bf4bfa8e19017d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe5dde695dbd381442645b4e684c9aff18f79c7 regulator: max77802: Bounds check regulator id against opmode
d46e48c9f91d26f060c582c340745f90d90b42b7 regulator: s5m8767: Bounds check id indexing into arrays
7a9c4658a18350aabb825013c99fcdf9ec680c08 gfs2: Improve gfs2_make_fs_rw error handling
abc1cee40856e85eefe61621c20c69e4bd03def9 hwmon: (coretemp) Simplify platform device handling
76062b27f0c30f97798ae28c742e4c09a8fc4f4a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1725a1710570e5ac0bd1d632e2843e01100d077a HID: logitech-hidpp: Don't restart communication if not necessary
f464b2e6b7b37d187cb77623b13864fd9e2fcdb5 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ed7d46e6fca554cf7c0d71cb1128098893c6acf3 dm thin: add cond_resched() to various workqueue loops
4e3d40a0f62f901deaa787054e82ca66782db0a8 dm cache: add cond_resched() to various workqueue loops
a9b717dfd3d5666fd6dea88771e6cb62e3061606 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e575c2e7ff8bd9a0d857d74e7418414839584527 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bfac8e4f0189b1485cfea9fca80e782826022486 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8fc161c30a048c49dfb86d17c16a8fec87a4f519 rtc: pm8xxx: fix set-alarm race
138f51a3b0ed3eadbc2e5e838aee6db16a4acaaf ipmi_ssif: Rename idle state and check
c0d9c1a2d563d69fac0819436445a9fb1733bc83 s390/extmem: return correct segment type in __segment_load()
ea96943d8bfbb7bc01b00c4d18d8e861d6e25e01 s390: discard .interp section
de246fb0924590d38d052243f37113deb248eeec s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
dfa3bc1fab0fcccfee4dc2683dad60ec116ff90a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
23b84da058b140b3aed30ad3c87b13c8491e4fb8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3635b88fe56dd68c823802d16da708e0d411bd5b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
95e296e1befb3ed3e8315e771ff48dcb56438dd4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c3e497a5764ae9f53a0925e894334cc9021df366 fs: hfsplus: fix UAF issue in hfsplus_put_super
f94a274cb42e7c37e13f5f70ef7bcf7b6563efa9 exfat: fix reporting fs error when reading dir beyond EOF
696d0e40ae685c28172798ca1a70e91de3f2c347 exfat: fix unexpected EOF while reading dir
6b3ccfbb49ffd53403508f2ae0b3864dc565b4ea exfat: redefine DIR_DELETED as the bad cluster number
f8f664393c976619d98dff3e2fe8beb6120ae30d exfat: fix inode->i_blocks for non-512 byte sector size device
557088969f0bb6957fd9fd9839c53a23461f123d f2fs: fix information leak in f2fs_move_inline_dirents()
21acd95171c167545c84b4d379cee2c07d4bbd08 f2fs: fix cgroup writeback accounting with fs-layer encryption
45dfaa76abccf77f051f1bbd9e1a71a9a1b42a72 ocfs2: fix defrag path triggering jbd2 ASSERT
d449fb06f7e9c76da13a769a36003576c7c394dc ocfs2: fix non-auto defrag path not working issue
f0770dcd2fe29986830a68009d5ce351079610c5 udf: Truncate added extents on failed expansion
e818ab0dbfd95668c59ad6af39b50360f7adaf56 udf: Do not bother merging very long extents
2c913413f80737919a79be0d167f9e0e6239ccd5 udf: Do not update file length for failed writes to inline files
6f1af07ef6472f4806f196a21b725fc71f5c5232 udf: Preserve link count of system files
5aa831db093da0982c2699b5c80a893f7d48cc65 udf: Detect system inodes linked into directory hierarchy
7266964977bdfcb14f32353f7fdbe5c6bd820bb4 udf: Fix file corruption when appending just after end of preallocated extent
a2bac55b4a9cbb8f6cfdc62e9536942511e8a908 KVM: Destroy target device if coalesced MMIO unregistration fails
a9968ce0102a0e34f6d11231aa23aa1c021c0440 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
05369e816ec84e42b33d6ede56dd80c36e15e6c7 KVM: s390: disable migration mode when dirty tracking is disabled
689f5043ea8abc494186cbcca033f18dad83012a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8e0bb031f8ed100b01b45c51899f2a34ed4e6209 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c05b0a0707f42cf00df8998c518230a20af9021a x86/reboot: Disable virtualization in an emergency if SVM is supported
ba8ece1cf1f034b7367f3e3a2d3179d76bce3e95 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c57bfa56574780e4ef7051b65e8e4f0fd6e75e61 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b0e8f244b40636fe8dc21d28af7b1dadd590940a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ebe5e8a20e1e62c83f5e240aff1f1169a6a7d8e5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
48a98f9a19f1927c3fc7cac2b2684704a2e9fea8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
74da67f71f2311ebc1595e208b655c500ab1f176 x86/microcode/AMD: Fix mixed steppings support
e40c7f7d25e82ffe9eae5fb8e64da5198fe723b3 x86/speculation: Allow enabling STIBP with legacy IBRS
a8cf829ff589361a27906bc66311384c675d4b38 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2d0aec26fdeb2409534a193e7fd0844c8b54ea00 brd: return 0/-error from brd_insert_page()
8448d218bc7737be82f9cd7f4e887e951f108480 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1dd6efd24458b126184102696ed6582e250b629d irqdomain: Fix association race
c5737aaebb77d46e416bb2862b801ca075fb2c00 irqdomain: Fix disassociation race
1e75ba09288c2f78e7231673ff94e772e350da48 irqdomain: Drop bogus fwspec-mapping error handling
bd9677f00c5c6fb83a1557075a64585fff79ff49 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
791aa7cb20ce5adfdb7ccb0154ba79775b3bd9bf io_uring: mark task TASK_RUNNING before handling resume/task work
74bd56a65a0854fcb8c7f22f3b9cd5e2d557de38 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c75369ed8c998e4d5253562e44092a5e9b546eeb io_uring/rsrc: disallow multi-source reg buffers
bd747d67cb414209905099aa1da830f55a3f1c90 io_uring: remove MSG_NOSIGNAL from recvmsg
3d97eabec9812b5eb482170c42656b6299cdfa3b io_uring/poll: allow some retries for poll triggering spuriously
032caa5d2384a6e5231c6bde8587971110623fe3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
29b957c69ff45d841c867e5db8c21da09b3413fe ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c182590b745f644053f2fd4211d8652e9eef5508 jbd2: fix data missing when reusing bh which is ready to be checkpointed
1b249c0a5e2e5ba68386271dbc23b454a63a4501 ext4: optimize ea_inode block expansion
ed4e6e4cf211d89e41945f9bb2a136fed4da7c41 ext4: refuse to create ea block when umounted
885dc4507fc36a25c94b61552a3cc3f52b1dd3aa mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fd41239d7b923d671b54107b118b2e3d271deb51 dm: add cond_resched() to dm_wq_work()
c000c10bd7df46b8eba77dac2a5d40937bdc6af8 wifi: rtl8xxxu: Use a longer retry limit of 48
314c3e1031fc2f883bfa229139049ddc5992e8f3 wifi: cfg80211: Fix use after free for wext
ed993f3ff6e0160d9ff2e679b77ea5d872724df3 thermal: intel: powerclamp: Fix cur_state for multi package system
560a5b0ab4d82d9ef31f48f5c1254655314dc460 dm flakey: fix logic when corrupting a bio
fc07cd4d00e660a125672a30a16830a27ffbc84b dm flakey: don't corrupt the zero page
1e38a8e8eb3cef3f0654ea482b5ac09e79ad2134 ARM: dts: exynos: correct TMU phandle in Exynos4210
8d0c8b363f7af3b55e1346ab83f20a0f57da5890 ARM: dts: exynos: correct TMU phandle in Exynos4
f7d2b64756639ffdc77b0cd97cd81432aac81fec ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
3a063681a640f9b032634c7bb7f4e55dd4c6f3eb ARM: dts: exynos: correct TMU phandle in Exynos5250
47a65689b95a47cbc77287af372f2cf28d2b808f ARM: dts: exynos: correct TMU phandle in Odroid XU
9cacab84d36abb16b7e6e95c1d5771134848e7ab ARM: dts: exynos: correct TMU phandle in Odroid HC1
11523c0e3bfeb2c0eeb2453b6435ea2f5df4ba1a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ee2db186591b9b6bd344490bfa475d5f5eb48ed4 alpha: fix FEN fault handling
c91d63ff97718ada8a2f29720bc11590b93ebf27 dax/kmem: Fix leak of memory-hotplug resources
189080d23eda8a44aa51565653382f0a5430494f mips: fix syscall_get_nr
6831b8eec80d5a5803e967844da474fb6cc53d8e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
39d0d1c5a3ae1a1749babbeaad4396c6734a0812 remoteproc/mtk_scp: Move clk ops outside send_lock
337057ee00158ee494bf075449c164ab149b6700 docs: gdbmacros: print newest record
aae157722dd768739b034c97d27a5c4f8e2ae7db mm: memcontrol: deprecate charge moving
fe964a923a601c00fbd03b41037a8e5433f876de mm/thp: check and bail out if page in deferred queue already
765a77cad587f2554158b2d9c38e8dc525fc2ece ktest.pl: Give back console on Ctrt^C on monitor
e8c66e81ee5c2715bc7361ded2fbaf196b8a3f4e ktest.pl: Fix missing "end_monitor" when machine check fails
37f019c8b631511a9328c1af11109a2655b35ded ktest.pl: Add RUN_TIMEOUT option with default unlimited
d4bb53b84f8f42c68b613f01a966ccdb71767048 ring-buffer: Handle race between rb_move_tail and rb_check_pages
8b2d7c061ecbaf0491138c498ce33a4cf311ebeb scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9c2a84dcfa1a2aa04f7d7036b5a2889e171783dd scsi: qla2xxx: Fix link failure in NPIV environment
c1367350d3de1adf38923eff15556012c45aa2de scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0811add778a7b8536a215011a971c1b488bdbde2 scsi: qla2xxx: Fix erroneous link down
cf1fcddfa0f6bfc4b5c444278cfc5fd88957afb0 scsi: ses: Don't attach if enclosure has no components
78bf411eeb128425c95516fc69d012d1bd0012ce scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
79ac9c67d32033c854312a80b91059128db68707 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7519afbb128e8090c0abe07b9ca601ed3fc1b763 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
00c6c6a643f9bb94ed47d084ecade8ad05f321ea scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3914bd79b51e0ae5ae59af9c49ccb69e34c4a8a9 riscv: jump_label: Fixup unaligned arch_static_branch function
d442feecb31594d5b6ae26e879d5a0e3d241ff9a PCI/PM: Observe reset delay irrespective of bridge_d3
77ba276b4f9a10d5d8eb55b1896b380a5433ddea PCI: hotplug: Allow marking devices as disconnected during bind/unbind
734fc8eea08860af358777fe4fd905c15d2bd948 PCI: Avoid FLR for AMD FCH AHCI adapters
c26e52aa138c18f04f44002c821024299829c5ac vfio/type1: prevent underflow of locked_vm via exec()
75d702672cd959b91cdb2f10139854768a3cd6a3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
6ab1645c07cf61a79bebd13dc50d1a8a055175a6 drm/radeon: Fix eDP for single-display iMac11,2
dc45212a980cbeb993df61aaaa861def5c226a53 drm/edid: fix AVI infoframe aspect ratio handling
dc3078b87322fb113d4b8c9f9ea7308833c27fc5 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
8613586bf059b2b4643c536d14df8512e7b9196a wifi: ath9k: use proper statements in conditionals
91621d344a276a915bed591dbcf711275e27417f pinctrl: rockchip: fix mux route data for rk3568
90170d34c292b9748357e4bd06321cf3ef101430 pinctrl: rockchip: fix reading pull type on rk3568
d6c0bcf5c49e6ff15a6ca9b8317f84283e9fa89b kbuild: Port silent mode detection to future gnu make.
a1a87af47a80231d1737d23ea5f044cc99ac84c0 Linux 5.10.173-rc1

--===============1709738104028298890==--
