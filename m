Content-Type: multipart/mixed; boundary="===============5819585425279799646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:59:08 -0000
Message-Id: <167820834802.19982.4071211797106447547@gitolite.kernel.org>

--===============5819585425279799646==
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
    old: 128e79cd080597ba2ef00213a511a46f624c0754
    new: 5c7816afffc1c1f0beaa78d3c6d4c151e7ea1e97
    log: revlist-128e79cd0805-5c7816afffc1.txt

--===============5819585425279799646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208342-6cc9fb91cbc2eeb3a321115a141514409f412b31

128e79cd080597ba2ef00213a511a46f624c0754 5c7816afffc1c1f0beaa78d3c6d4c151e7ea1e97 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Br0P/0HWVjkwjB5Wy6sBn7X9
lNPcr0UONZAvPIaCqCEiz45bQf7irv8WOr3ya6KFgu1djsn2y0ccxWn1XTW/uq2t
yyWMVVXZ8MLJ0w5a1MSu7u3Eos+UFa/g372ZojVdxerKu50tVOy58yhOcbgvOi8e
xAYI49MXjnL7W/LmjJ+EiwG+NSV67gzOZA4TxApHSbozm3iJJ+I25RCTM801Tmmd
Sd+8A3u75fXx21oaKO9vAY/3gE0c90MI00bDNesozlsZX3X1qJSjc0ToyzoaAdeU
62oFRReodgi8ZDcfHwfaoxvHjoIZ9d/Mcjy2Sj4gy9N4XoKTOZ+BPZUQm0jlObdN
Qw3BVGCHJUGROAuS1SPGnXxoMnQNzjmAxB6CSmDGHiPsbF7js6h/Sc10pAqq95NX
Yb2xufiqIZZJqm8mlhP0NTjsz6fq7IDExOrB/LzRO71+HBS3+uOP1uv9+YtzQl7x
8bD/qWm82EhWxVstv4VQFs+LTO/BmHK4BKc9ED8ws09ZgxborZkRFSk92b+xpxig
MBS+uZFrZ5XD62QnDnFBQ6kcXyIo9+TWfHNVe4lGh/8klvPsc2WGXyk5mcCttpoN
ZbI4H+YhMA0DFlMnw1R44UycK/gK1wfPCUwWVRoBkrV/LOV+tNP4xRM6B/XUZffv
K5rPB1bLwUtcpl2uxoGKUoS6
=duIQ
-----END PGP SIGNATURE-----

--===============5819585425279799646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128e79cd0805-5c7816afffc1.txt

c7592f2007f92ac959f501db097b013566b3ed75 HID: asus: Remove check for same LED brightness on set
8e63e5ae74ebad684290af8864418a56e6247b81 HID: asus: use spinlock to protect concurrent accesses
cbdb7d00fb81061a8eae8753a4f9539527f2a846 HID: asus: use spinlock to safely schedule workers
4815d783e4309563e952aebcdf89bca38f61eb44 powerpc/mm: Rearrange if-else block to avoid clang warning
49fa369ef1a1528ec75a6531a2034757ed2dc7a5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
04661f9b30157bd858006c116b1de4be0ed303c5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e85fc2ac03cbc366302c69ae3043c3bcc7354309 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b0542e10637404f5e10cf3aef1474f4129feaa72 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
75a119883d5de7caddac56050bab7d890571e390 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2700eb26d2e77fe49887d35d995fc3266f3b0ef2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b23c210d86a072ab573c43ce96cbb7e5c82e0dc4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d8a155da9d681a0485ff48a0078761aa2112cb44 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
87e26f0636a26843934058b4a968049508198d80 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
24716a7e84bb45af47ee4085a80954dc0e801818 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
aa58b6e5f30adf89cdbcc63847d75e0253d6fa25 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
215ec2e857ee1a4d002c4e60c925e40c905a6f18 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ec02b3289a20cf73d693593599272e64b0177af5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
da260365a7afdcdd5f900427c49acc8b731810ee arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
2b398c152953417d3c9ea682d46c4f74cb042989 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5582157429d0d0d440c4c5cf8b995bdb959e2a5f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
7b52de21e7f3ea0865ce80bbb5174a89f274165a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2d864ca2a4f3f14b6cba5b6c4023b86ea5b4c6ff ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d2817349948087b0569f878d9e72c9105a68a967 ARM: s3c: fix s3c64xx_set_timer_source prototype
9210eaa0f5247e258787be2be1cf648c85ab8a53 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ab9006fae26cb7b8863738d1f81e287c1820d376 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
afed370fec6a36dab4a8c71443f1a315ddfd6400 ARM: imx: Call ida_simple_remove() for ida_simple_get
3435d1ebafead450c06f6f51da376b5a204b471a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ec1363f8c40d245180c5bf0fd8a446e66468f90a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
27d4d04a4d0f0e14d034797858b17a689ce70a07 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
515e96a02dc85f3447013d49080e5487c633a98c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f4854594a53a46f227c45ae4a79abb6e0f6f0df6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
79cbabf41c05d2bfa8fcbff7e2d861b911ccdf0d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2c9403d144609c326c1224e0684a7c94e8703967 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
bf4fadbd531a3d143d0b4f3d85bbe53a94880108 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
15b1b8a1376e36f77d147753c3c901b218a6299c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
af8556dbb8701356d1896cd11764e8972c7cc24c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9c18787c5606739abc823e376c0e2bc4257843e6 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
8fa7f1ca77fc8b8390a784448ec7bcfb097df390 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
845b12f70e81ac15eb9a9d82c15ff05f731eba51 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bf05809afc10c6bcee2968630ca8adc3a8062dd0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
451b8f91f4a61c1cfc54c14e98ea0fb74b0c97a2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2c2b72c43e2aab03cc0cfe700c72aca2ca05dc8d blk-mq: correct stale comment of .get_budget
b9a298c95687ea8dd1c3561c83ada4fe1cd514b6 s390/dasd: Prepare for additional path event handling
dd91ac28a84d859af2091a0228a4109f95e9d43a s390/dasd: Fix potential memleak in dasd_eckd_init()
1aa63ddc143ca6a847a1465e1890854c788cbdc0 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
83eb955f362d491cb83d1ec2629962b07ebe70bd sched/rt: pick_next_rt_entity(): check list_entry
c35c627358a102bbcbb3cc553e2639359add1e4b x86/perf/zhaoxin: Add stepping check for ZXC
99af924f97741c641870da13aff7bb9595526939 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
74bb9027506d3a42398dd0092a81e83a8dd0fa2c wifi: rsi: Fix memory leak in rsi_coex_attach()
ac1e033159af331e2828557d65ad601665bd21dd wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
cf96cb07a30ebb499b15e6dfaa63da1b6bb77e2d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9b6925554617eee56ccb43a516cd568ecd86cb6b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
f6273deef310ed560c8577f201b84cee760777c8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c6bdd4a3496f4a3fe163b14e2acb953dddea2992 wifi: libertas: fix memory leak in lbs_init_adapter()
626ec284db3e02485562d5a0155de2aa34cbad6d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1c85ad85fa2cfbf8efff7da301622e108e58f2f0 rtlwifi: fix -Wpointer-sign warning
db90d0af0cd7361c409fed188d557028ba6707e9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
54a28a1c0cef1db7de958a84eae51a4bd7f26064 libbpf: Fix btf__align_of() by taking into account field offsets
94344b7cb97a2d7f23fd59312819e220701ba9c9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bf7464f074d9e8d0a27ff0e82a7c0013ca79263f wifi: ipw2200: fix memory leak in ipw_wdev_init()
93eadea8dd5ac024755f28a8656328851b1d83cf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d8701ecda6d828f077621735b53227db19190a75 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8781a476347134d9bc171d9eb26c20566bb40454 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1c70e893c5275d336cbd9f3da9b5230995861fec wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f1db949fa94b9fcb03ea16ab587f6192362ad8a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cc3f278e762b182b945eebc495e98ac23eb2a3a5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d115e7e8caf0179fa10d035a1f98d149062b7372 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6782c63d8b3a3995cec25abfd06e06a78c7cf2fb wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ee60714b87a35ec2a5768c7f90bdcd282e940ba9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8a2696fddc4cade4cd1833396da1ec33976fd8e7 ACPICA: Drop port I/O validation for some regions
acae6680837be4dda964e1d4fc0971765ae74489 genirq: Fix the return type of kstat_cpu_irqs_sum()
f67b0a71ff11d0f9b7611b013421b8e3b0271541 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
658a6c539b869a14903e8cc5a4bb7c3330f4ac4d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ed3c410e491264539a83cfc91e764168a69a3d99 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
923bf9e7e0514a30ddfd0b44eed6e317c6a8a77e lib/mpi: Fix buffer overrun when SG is too long
644b35ce1c55dd35e570f42971eb1545fb7b2ca4 crypto: ccp: Use the stack for small SEV command buffers
25aee0dbd741ef8ee4baa9d3558a5eb03cd42e51 crypto: ccp: Use the stack and common buffer for status commands
26a3fcb6fa090f885ca0965155557c137364763b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d2b3ba05d819eed096ac99e735e5dc3598630178 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e5776d48f6ad1737873087a23ceed158377f3e63 ACPICA: nsrepair: handle cases without a return value correctly
fcb6d4ec637eeaf46111496e83a87fd4066bd040 thermal/drivers/tsens: Drop msm8976-specific defines
53919fc6ff4ff56fed36649e5ba2eb678c0ca1c8 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
34e4b767294c2675bb5cc1c29809befe167fc395 thermal/drivers/tsens: Add compat string for the qcom,msm8960
92bc489fa60b5b72515978a9e20477ba80c373f5 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8f94671fd233df7e4a16397136ac336e08d13540 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ff11c717f6462c4199108348a527c216c1f53cab wifi: orinoco: check return value of hermes_write_wordrec()
1d06e70156a3dbf3b51ae9333ec2041ac6ef8d5a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4a351789b8992beddb754684e00c0b90b4ab9314 ath9k: hif_usb: simplify if-if to if-else
5cd720f70c272cf67dc946d94e7d8e30931790fa ath9k: htc: clean up statistics macros
c688cebc6316c7278c40806c3d4a6453551025cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e7adc3d64d54229d6cd1869a8352d49d8b89861e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bf820e7586fc04efc1b4a71cf4d3224fccb2f104 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
bc7039e6e0fb8106aa4e99e28128fc12daa2ab08 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
9a6d56939791b091f7e869e7cddf6197eb5aabb4 ACPI: battery: Fix missing NUL-termination with large strings
9e60886d24a4656effe28a1836f2bb2550805558 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
198a659c3c1e675b4ab65e214da5b6727a2987eb crypto: essiv - Handle EBUSY correctly
45c3d3e1b9a2d500f26758b8e8b6f34d97e20d62 crypto: seqiv - Handle EBUSY correctly
ee9220523ff26e5d8386c80d2b2ae897897905b0 powercap: fix possible name leak in powercap_register_zone()
f37a7d494c00ea879f7005d826a3f12690fcccef x86/cpu: Init AP exception handling from cpu_init_secondary()
7bfce56ff9c9babee1461bada9fba6cb10e4a78d x86/microcode: Replace deprecated CPU-hotplug functions.
4d067d0cdbc3fb6606d135c9f08b4f74c801a05a x86: Mark stop_this_cpu() __noreturn
f5b7f1650bb0825117c4443c2663b0491aab0aee x86/microcode: Rip out the OLD_INTERFACE
8e91b3b1a0bbd6d03bd560626d0abb4a051e9adc x86/microcode: Default-disable late loading
f622f937aafa1c8f1ef2d53d8082b8ca2bdc0cae x86/microcode: Print previous version of microcode after reload
8a931655de7955e25965a3933f8b21991e5f60f1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
61252e3f1acf9091fcf063c66cf640a2f3ddf615 x86/microcode: Check CPU capabilities after late microcode update correctly
98ad88d06bec80a5613e5c80ba07a15b4d279724 x86/microcode: Adjust late loading result reporting message
153539982bdf4d0d0532968aeef41c3dda989591 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
f40ea1202673311e38e32abfc72081382ba377ae net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
883d78dadfd94f701739d9bc56722368fd497794 net: ethernet: ti: add missing of_node_put before return
4ba849058e46cffe26f253609b6432d7421bd96a crypto: xts - Handle EBUSY correctly
4d935cfe73cd0e4b01201ba135206e46ecf70d52 leds: led-class: Add missing put_device() to led_put()
e34543cd305898e13c664f67266dc8c4f68ada93 crypto: ccp - Refactor out sev_fw_alloc()
fe7bef8f8a2be69e2b60eaaeea589f097c1141fc crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
23e65ef0b6bc3daea87b780cfdf57e94684802f2 bpftool: profile online CPUs instead of possible
ca795ea67f397e5f725770686386c0248badc1a9 net/mlx5: Enhance debug print in page allocation failure
ffa3c266b783311a95121e9c56541c18562563d6 irqchip: Fix refcount leak in platform_irqchip_probe
f74fc23d0aa6370680afe52d75a6dafa850e558c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
14f02b32ec55ba6fc0bc740c5cec2fca2bdc3463 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
763b7b3195bccb8fcf6b66e2e6f390d55344a2ad irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6da1a75d24d076364fdcee6d4b9832f9d81a79ff s390/vmem: fix empty page tables cleanup under KASAN
18b51461c0c63c0e461101603133945f52dfb89e net: add sock_init_data_uid()
c5408c896beb9c15fb54b37136d13651b99dda09 tun: tun_chr_open(): correctly initialize socket uid
caeb91308256547ae997dfbd3ee5cd2c2245d102 tap: tap_open(): correctly initialize socket uid
4ab259a16c85efbdaff399ca2778cdd113720b9e OPP: fix error checking in opp_migrate_dentry()
1367314c24f678680d094c2160fce29bfdfb279b Bluetooth: L2CAP: Fix potential user-after-free
9c8697cae5419827d33ef3ab5805e9c65d187b3a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1e129d9f7f06bd7766178337eb2aba65fa877823 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
362b8ec6fc5a59f252f74be2a662c887ed1ef736 crypto: rsa-pkcs1pad - Use akcipher_request_complete
45028a3dabedb9024468a29f769bd67bb6c7d38f m68k: /proc/hardware should depend on PROC_FS
b880541786819b87726600f4a01daaf26cd64bd8 RISC-V: time: initialize hrtimer based broadcast clock event device
645368ac4644780d473306f8b01e368f2b00ddec wifi: iwl3945: Add missing check for create_singlethread_workqueue
d726dfffc90982b0a29b26bd62ce1bef34ab422f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
9f59b60d5a5c1ae5b065eebd0161f3a4ada5f5e7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2df701d077ab0d464a674405d8ca027153504711 selftests/bpf: Fix out-of-srctree build
af4dccf1a89eb7c3c6bc372695af50b9818cd23f crypto: crypto4xx - Call dma_unmap_page when done
ef167fde7b3ab54a3452c1c86fd100df56915cff wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b5497b7dc22347f387bebd73aaaa3735792f144e thermal/drivers/hisi: Drop second sensor hi3660
f742bd8ed08d1c553b758b82460942d3344db9e0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
34851836a69b658a0dc7ce30e97ef8e1aebf878f bpf: Fix global subprog context argument resolution logic
8bcf1ff7c92220f674135c471261e4a88704b748 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a7b4cd050ddeaf0cfb183f8f8583edcc3d59382c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a58ff9a0bfd5e2c2e9d4862e00e2c1ec901154d3 selftests/net: Interpret UDP_GRO cmsg data as an int value
3e4d2de4d29ce27caf629ecc0924b6f8488c6966 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f52e7ef73b4228e01cb316c95781952f6d01b8ed net: bcmgenet: fix MoCA LED control
c8423d0104f79abf2a7a717fab3e0759dad8a467 selftest: fib_tests: Always cleanup before exit
219a350f6a6381c5fab4e5c0043769431649bb00 sefltests: netdevsim: wait for devlink instance after netns removal
b1a540aa84674d306c44a2573d2d003f7088f0cc drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0c7908cee8237acb8a3987c4f12cc8f97bbb4b87 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
336823624d85acf9fe66a70b492c18fa6e3839f6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d8a783040d44e06c5067d17fe8786b5f20889c11 drm/bridge: megachips: Fix error handling in i2c_register_driver()
04f9fb0e5fad405cfd5f0b3535d8c3ac0efda928 drm/vkms: Fix null-ptr-deref in vkms_release()
c19d3894d9cdee92010b4c525030bb6d13dd719f drm/vc4: dpi: Add option for inverting pixel clock and output enable
3aeba317ab35c98c0fea0756633759c64259400a drm/vc4: dpi: Fix format mapping for RGB565
5efc306b9a24326ae2c3445cd4cb7595d151cbc4 drm: tidss: Fix pixel format definition
2aaafe399a426762a98592de0f4d3ce6fabefdfa gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7e715cb230052f37cab41ea9cf091fe44d8f4111 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c88b6ba278b6e0ca4747940ee9e67b5821aee441 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0b06a76e899af7863e3927d375c81d20332692bf pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e393eb998128d156d4459679049b258cfacd483a pinctrl: rockchip: add support for rk3568
2f4691bbfb6deb76e5ec6fd7866f7f2b60cacce7 pinctrl: rockchip: do coding style for mux route struct
5c21ee2b24606cb2f5bb427e1c35b2708d25e21b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5c77f5ae1053f5f8d6e9f0abe993ecc07042923e drm/vc4: hvs: Set AXI panic modes
a9c9fea6219d84c1b26bb0b8cc6ab21311da7998 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f380d184b4516d81448cfe67c91b0c0d2a83a2b4 drm/vc4: hdmi: Correct interlaced timings again
b378e0725e2e8d95e991e6656e8f2b45efab5c9f ASoC: fsl_sai: initialize is_dsp_mode flag
24587f2bb23acbca7c103e46a26c55432f312333 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
80da8f5e2f1e51f1663c6b04a7899838a05e02ea ALSA: hda/ca0132: minor fix for allocation size
d59da8b74025b89a21346904e69febf1ef934940 drm/msm/dpu: Disallow unallocated resources to be returned
5bd3ee65c2491c20a1f8b383507291ee1b76117c drm/bridge: lt9611: fix sleep mode setup
b32e97cfd54a6c0692a8cb7875c8b940bef956e7 drm/bridge: lt9611: fix HPD reenablement
2957b29d4e3b10919db3d465aa03b7aa68362be3 drm/bridge: lt9611: fix polarity programming
e76f5980baff2fed02683135469d0b88da8e1d1b drm/bridge: lt9611: fix programming of video modes
e025eed3e6a7ca3768429cf6dbbb006057704321 drm/bridge: lt9611: fix clock calculation
3e68e1d3f58f877ff26728381b894c5f52f665a1 drm/bridge: lt9611: pass a pointer to the of node
f6c405f3aa8d95ddf41c5672340c00df8e2c37ec drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
923ce11fa1d9ec2161a3fe28eee3dd0c85361999 drm/msm: use strscpy instead of strncpy
67296ce0273926ba47b1eff20b63af0f529ae595 drm/msm/dpu: Add check for cstate
4db5e130db4f1dbf5c383e3a79b7ac58997108a0 drm/msm/dpu: Add check for pstates
718a18ca85eb4fb5b63d3f74d23ea73c0a153362 drm/msm/mdp5: Add check for kzalloc
a3ad039a610988fd8f5180e3dde821ae67e86dda pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c6170d07be93b87d9494a46292ac052f764679f7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
3532f78f2ee02b716f67671d154b3b10c641c72f pinctrl: mediatek: Initialize variable *buf to zero
9b38bdd61ae83af15f1f4a54b79613f4f6f8675a gpu: host1x: Don't skip assigning syncpoints to channels
cb2606b062c00b7e9ba1296c8faaeaaf6bcd81a8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a049e979adb1840ac40c18021f6c72d201992137 drm/mediatek: Use NULL instead of 0 for NULL pointer
25ad9a6cdba18cd86cb7ee5375e91c28c12b753d drm/mediatek: Drop unbalanced obj unref
953418b5b7a85aa172c4ff64fab1f974f7715868 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
af97ee674b97a712178a8bcb176360829adf1c4a drm/mediatek: Clean dangling pointer on bind error path
f2a1d072aa7b19d2f337adc0d2c23ed2045c8a21 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f844789b8af0d0084a0c059f7a9c40e0d97526a gpio: vf610: connect GPIO label to dev name
64d241d0e47466a5d2e90e9cdb77b0ddc96b04b3 spi: dw_bt1: fix MUX_MMIO dependencies
f005b786357c79d08adf3687cb42d060076c0100 ASoC: mchp-spdifrx: fix controls which rely on rsr register
e4f8e26e0833d5127a3405ab3e28286cd97d36f2 ASoC: atmel: fix spelling mistakes
8569eeaf660eaee8d8b7f8e61ae66679afd4890f ASoC: mchp-spdifrx: fix return value in case completion times out
8d6c77752113251fd8a23e0a680c27a400c0c349 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9d4bcb042705d55c6a10eb35f49297b845ed3a32 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
546c598d7395bdc2fffce12396903c050a7b7d72 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a0248195ca293b3172fa92d07e21828a78ebb890 ASoC: dt-bindings: meson: fix gx-card codec node regex
0ed7c401c51dad9aa43884d695089f45d73470a9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9e05717f5469c2b06ec54a5969436dfa76c143f7 drm/amdgpu: fix enum odm_combine_mode mismatch
886f93a113ef07bcdba6bf48cf88c3d1ea67926d scsi: mpt3sas: Fix a memory leak
b2f60ce3dadb41a2b9b7c5e214ab9a158afc07c6 scsi: aic94xx: Add missing check for dma_map_single()
6fe082ad795904efd1dfa0599716781e0c5e767d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
249a83141fe2508cf5871f576e9248111178877b spi: bcm63xx-hsspi: fix pm_runtime
9e92046a19e5ee46ad831278422adae225f1ad42 spi: bcm63xx-hsspi: Fix multi-bit mode setting
dbd076409200e1f4f989261a2a1516bd0e7d8084 hwmon: (mlxreg-fan) Return zero speed for broken fan
589c565f62456580a3492c1b2a6e7cb995483247 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0af16484d007562c48fe6f37af06743c80e45068 dm: remove flush_scheduled_work() during local_exit()
ae3e9447e01e3b91f2ada84fb10209132371923d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
4803b5ee3c7e2cb6c80857f91bb7b7e3a5975a40 NFSv4: keep state manager thread active if swap is enabled
e1d35d6a4ae2a5573600e49be5c82bd8a5d50ac1 nfs4trace: fix state manager flag printing
c12e04f4a024f5f653c189a90cdb466756934b37 NFS: fix disabling of swap
14da6b1481bbd1b005d3110526fb8088e95b7949 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
32d87100b9a883f5412385c46db63d97413ed3fe ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c6b8d1cc9ca94ea0e3daff00ce28793b88d2ee27 HID: bigben: use spinlock to protect concurrent accesses
bdf3045bbd852c4bfed433e2e523eb472698aec6 HID: bigben_worker() remove unneeded check on report_field
9fc8ab61d0fd979826a5f94bfa2f8a7168cebc1f HID: bigben: use spinlock to safely schedule workers
99288e049b0cae6836b218501a42ab481aa9d9a9 hid: bigben_probe(): validate report count
d5cd1ed1cd85375712f1bee73ca3d14c83e8b247 nfsd: fix race to check ls_layouts
4929ac5c116e7f3cb68c76bc401b116f682771c9 cifs: Fix lost destroy smbd connection when MR allocate failed
c3020c3e4e4bea2a70df5a272fdc30b9b921c9de cifs: Fix warning and UAF when destroy the MR list
ca471f9e84cb14caa720d812982a4d63eb06302d gfs2: jdata writepage fix
e015b3eb8ed429067c747ad57d2205440bf974bf perf llvm: Fix inadvertent file creation
cf3b3833e46dd84756c00eecf74a75a944e2657b leds: led-core: Fix refcount leak in of_led_get()
bef52ea6e3eee6584b08aa049d502d6bd187b009 perf tools: Fix auto-complete on aarch64
e99b824dae5a2c0041d62db29f62d0940974f8e8 sparc: allow PM configs for sparc32 COMPILE_TEST
4ccca1ee4327a9fdf7770b2b19e5de884104684a selftests/ftrace: Fix bash specific "==" operator
34506c6e0416e39f01b351e8eff5289d2c71a9b8 printf: fix errname.c list
1ca0a76d28b6d19a86eec5729428e989ba400709 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7671b504f95f926b905e34ffb728dcd841c0edaf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
29c5cb481506dc79d636375eb9baeb6fa15563a1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
09838b96beda7f28196e3991f265813e68f7fd65 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f969ed67a1ff227ee6f85e7cc1007af9b0eb6624 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
53d71471b1780382776fec614340fd13f772b899 mtd: rawnand: sunxi: Fix the size of the last OOB region
1fa410086f704563a018d5542074a7addc475ff7 Input: iqs269a - drop unused device node references
fc6dc597592dce8e7f79ea81f961b7d7d838788e Input: iqs269a - increase interrupt handler return delay
8ae549accc952f73b292e6b1978f764c8c16a3be Input: iqs269a - configure device with a single block write
94aad8591a0df5b4f5222766648208655959cb89 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
a19731a6b4534c87c80a32722c6debc090c1c27f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5d03dd50c5247513c739c14f926049d05397f1e0 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6ab8b688f9fa415ad47a044479a5e267e26c6964 clk: imx: avoid memory leak
b449481b3ad75bf3bf10d947c24debe45c1d40d1 Input: ads7846 - don't report pressure for ads7845
55489b6361b959165f1465c05c48f634a88d25fb Input: ads7846 - convert to full duplex
f64ba935ca5c9d4c70b60267a51af48ac1cbec15 Input: ads7846 - convert to one message
b60203dbe22a3834e875995da0e1d362ecff63a2 Input: ads7846 - always set last command to PWRDOWN
cab7a6f267f53230230ea0a12a22d358c2c33b4a Input: ads7846 - don't check penirq immediately for 7845
085b201f05ef727f57a13cf92a3967f7792fbf21 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
ee5b1a6531da2279364b4363b760a0f477e3719e clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c09d7e419add2f671df55fba90c890b9768f18a3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
2e2981e4191c97b81ca50fefbeabcff589fb1c35 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
643856998053aa987bb198ad7710a6f1dbe7c85b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
692b7a82c62e14dd8d93c46b0df3d4a0a4d36374 powerpc/perf/hv-24x7: add missing RTAS retry status handling
645f2b84ef75532812a894724a8d141494517694 powerpc/pseries/lpar: add missing RTAS retry status handling
a8c1d68802ec696c6116f8f2e49dbcaa9dc7c85f powerpc/pseries/lparcfg: add missing RTAS retry status handling
9d0f54ddf5165d4376a0f770a5cb66d7a75edb81 powerpc/rtas: make all exports GPL
27aa62d9f10bdba53da0d4c2265cbd6cad73a19c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d027013a451b1d86963584c0e00abb734726caae powerpc/eeh: Small refactor of eeh_handle_normal_event()
a8ddef6f2d5c176ce3a0f4675ffbf4154d2c6b98 powerpc/eeh: Set channel state after notifying the drivers
6b155b5f0b70e5898d37795f13e618c20b79c2be MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
fb73aa6c88961ac336f3003c061c330792d43006 MIPS: vpe-mt: drop physical_memsize
d601c288062b0c4906262773e1b95ca63043fd18 vdpa/mlx5: Don't clear mr struct on destroy MR
ba74b9bf221da838ee432ab9b6b653084524fd55 alpha/boot/tools/objstrip: fix the check for ELF header
3c6e943b23d9439bd45bd635c58ebdb450b36476 Input: iqs269a - do not poll during suspend or resume
95cd94a958fb55df70bb00da4d2612c65d40e3a5 Input: iqs269a - do not poll during ATI
6988f908458ae6b70a9f96721b35c0fad8c14c5b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
dc744f0bbae23db0dadc85544cafc28905bc4488 media: ti: cal: fix possible memory leak in cal_ctx_create()
6f4b4624bd694dd47b046a7b1b9d617e89c93b2f media: platform: ti: Add missing check for devm_regulator_get
d7caf71f9da93a94c573b39b2292e1800100ae81 powerpc: Remove linker flag from KBUILD_AFLAGS
cb7e44a55683f969d1db8b722cb88ad29ceb5bac builddeb: clean generated package content
f6de88545382e1048bf4edc13c39bb111ad9a6c0 media: max9286: Fix memleak in max9286_v4l2_register()
92ae81972e29d313bf05e46ddac3f8ee95abb1fb media: ov2740: Fix memleak in ov2740_init_controls()
3c48ae696fb0b690808bb65724dd8c7f1fcc022d media: ov5675: Fix memleak in ov5675_init_controls()
d85f2e58474aad28fbc60d3e616409d75d3117a9 media: i2c: ov772x: Fix memleak in ov772x_probe()
62e1519d8e4522417fab3ae817ac1d9ca3eaf105 media: i2c: imx219: remove redundant writes
674e7ecfbcb397edfd2d81e1c4e7867634640e83 media: i2c: imx219: Split common registers from mode tables
1f710f2bf9c31f45a3dd4e8286281e3712e27bfd media: i2c: imx219: Fix binning for RAW8 capture
0ba59386805ef3a73d5efbe692a143c229e231ac media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
61ba21e22c0eaf3bed22828c5c935137643abc2d media: i2c: ov7670: 0 instead of -EINVAL was returned
ea14d3dd29352431908f5eeb4d961c6a4bacb4aa media: usb: siano: Fix use after free bugs caused by do_submit_urb
9963219b94811058ac1acd9b7e36f57812545e41 media: saa7134: Use video_unregister_device for radio_dev
9bd87803bff8f89c4d95d6c071c77404a73e57d4 rpmsg: glink: Avoid infinite loop on intent for missing channel
8a55e47c69efc7c0f6b2c86fd6b3c2bb305b5f4b udf: Define EFSCORRUPTED error code
a2a8b77746036c9ae593a9071ea456d09b288775 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c1229f8d466b49f9c7c5d8ff384da014410a184b blk-iocost: fix divide by 0 error in calc_lcoefs()
70f6f2689127f1cc674b09a0e0aecff80cf96950 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d9223d0885a415a06a6398e7fa187caeeec3bed2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
40c7eb827e0aed866b42316dcec93c362a8df368 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
177793c442ba888b5d95461cbe316b027268ccd1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4cd7bb11a2a09d5e515cf6e386466fe593171c41 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0e35a2d5d9a09ef5d57c968c95d55b84daf1d405 wifi: ath11k: debugfs: fix to work with multiple PCI devices
15711513da16266dd8254b0a211e0d1c049a2605 thermal: intel: Fix unsigned comparison with less than zero
fe3a034d6628bca09412aea99a207ca04d6eb52c timers: Prevent union confusion from unexpected restart_syscall()
1817dc07efac8254336a567df40237e38b7ee347 x86/bugs: Reset speculation control settings on init
7a426fab02bbc9c362737a85db794a5621e85e0f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f9378f78283f8b50a036e03ac275f7976631eb46 wifi: mt7601u: fix an integer underflow
0727aa042e03626705a25a9745ed9785afa5b1c7 inet: fix fast path in __inet_hash_connect()
45fbae91327d1a47c654c3bea58cbf6431817db4 ice: add missing checks for PF vsi type
7c0b44c2ef86a6f97c72c4052100a459c4e49646 ACPI: Don't build ACPICA with '-Os'
bdfcec32d044c912bce4d77a5007d6e1cd89a585 clocksource: Suspend the watchdog temporarily when high read latency detected
7f6b24396443a073843a9ae6db5ca9a33c714525 crypto: hisilicon: Wipe entire pool on error
117916f6a995e80c2239132dfad3a3bb218a3244 net: bcmgenet: Add a check for oversized packets
7c2ad7af7c022af859bf48d65fcaa5b2e0d7333c m68k: Check syscall_trace_enter() return code
a841f7c3403cb6e35c44d51a29b448895c60f719 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
076938c9bcb5f5d561d3b3cf077cd9bb03117efc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d63de46eaf6d14dbf8a594415249c04644a73cc6 net/mlx5: fw_tracer: Fix debug print
374ffa93e552235687079e6cc9ede4896e6d1d53 coda: Avoid partial allocation of sig_inputArgs
cacd5636d001153353ea7d8ab37ce2cd00e420d0 uaccess: Add minimum bounds check on kernel buffer size
4ea23634ada714def7c2d1a35e403a090f5b567e PM: EM: fix memory leak with using debugfs_lookup()
f9fb6d97e8c17e6467e722ea7c5b4e198ef2698b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1bc74ed8442b8a8421d2ff4b8fad926e44c6bd53 drm/amd/display: Fix potential null-deref in dm_resume
b74284cc1cf54c55438ce872892203bfb214564b drm/omap: dsi: Fix excessive stack usage
2d70552fd286cc8d959858d734e0ead8efe783b4 HID: Add Mapping for System Microphone Mute
179a1c03452bb571496ae146de604391f5939255 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8b42ade3a11c0d43f397901343159614a3461042 drm/radeon: free iio for atombios when driver shutdown
f060ad643201cd2227f3d738669469f53121a072 drm: amd: display: Fix memory leakage
d21c370f8d89498b42ec357640002437786869b2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d92e23d42c6758a7907ef147c57de76a4b1d91fb docs/scripts/gdb: add necessary make scripts_gdb step
f081d4343affffa425e3a85944492a784c9bc4d1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
daa672ddf114f419c486adb4b8efa575e2d8c80f regulator: max77802: Bounds check regulator id against opmode
e8e3f28cfa6e48ace310ead46f9691c7a6171522 regulator: s5m8767: Bounds check id indexing into arrays
57855e58fb8caa4031a340b759fb6c2c2a51e7f3 gfs2: Improve gfs2_make_fs_rw error handling
4cb593cee7fc5f7d981ebb81150a53efdee566c6 hwmon: (coretemp) Simplify platform device handling
d59467c35d8017be76d74865b195f50d2663e49e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
48e096742a6a47595b67041547de97cdba9650f2 HID: logitech-hidpp: Don't restart communication if not necessary
1e3fc8ee7ea228f77e648991f8017ffe792c20e1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
429b3ed4dfedb66dd7207e9d7b58259debbb5506 dm thin: add cond_resched() to various workqueue loops
e14a295610ac81500e52d7850ac734ef39ae0f65 dm cache: add cond_resched() to various workqueue loops
28d989c6a59727814a422e7fac5538c35254749d nfsd: zero out pointers after putting nfsd_files on COPY setup error
34166d288cbf424029c555dd3e8ea603abd53b7c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3a708aba44b8d1797f44f2c5dbc25a5dd5355700 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e7021dc86027c400568090b6593d330a041e9869 rtc: pm8xxx: fix set-alarm race
1ddf7ffbcf9a98c73b5c311056d6dcf31e76bc28 ipmi_ssif: Rename idle state and check
489287e836b0ac77fdb456d1f35280b2082a644d s390/extmem: return correct segment type in __segment_load()
7bac73dd5e7b82a6798f0aa8884e121a67a64315 s390: discard .interp section
ce0da360f72c3481621ca58ef9db10142484646b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a8a16c020ada894abcafe55d53be59f680c7aab2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7c425d75d07045560eec877b4d563591f5715283 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
100277e1c9c689a09cb6f6e201d54fd8ecfa91a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0f0074656d7d1f5168766706acd8814aace28d88 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d6a2f9c863dce37ed3b9ecc008dd1be2b8a76b8b fs: hfsplus: fix UAF issue in hfsplus_put_super
a640a34864cc4ba7be232476c576c97cb65897e0 exfat: fix reporting fs error when reading dir beyond EOF
69817e179aaaa9addf734e7f0b1c53de088fe5b1 exfat: fix unexpected EOF while reading dir
10aca20c7266ebb17f7ee8fa56cdf3e4e2e46280 exfat: redefine DIR_DELETED as the bad cluster number
5496ec1e584363be67e022fbbb7f3ac01ce76b4e exfat: fix inode->i_blocks for non-512 byte sector size device
89437215c586b500d9a1f7204b83575920186873 f2fs: fix information leak in f2fs_move_inline_dirents()
beb2e7b2c7ba5a22b19e7d6a093837de91d46a4e f2fs: fix cgroup writeback accounting with fs-layer encryption
696d05c58a30ed92a59ccf088e012641932782ad ocfs2: fix defrag path triggering jbd2 ASSERT
88352dc6adf157edffd9fe0143f62196fe4c2220 ocfs2: fix non-auto defrag path not working issue
137013f9b46a2093dc9b5fb8a6dbcc60dfc1b3e2 udf: Truncate added extents on failed expansion
389152f4b470fb862d43316687ec935cc255787e udf: Do not bother merging very long extents
45f1983d09a11aae3c013614312e81889be3c1db udf: Do not update file length for failed writes to inline files
0a10ac379454691dfeb81e7631fc17b6ffb5b97c udf: Preserve link count of system files
9932b966cf0a76f978d6cc2bcef169debece6107 udf: Detect system inodes linked into directory hierarchy
0032b8f5ba03599edfa1a554d3ef3b4a61e1f40b udf: Fix file corruption when appending just after end of preallocated extent
41b4d71dd3ed5c93ba3345172d3bfb96740bc3a7 KVM: Destroy target device if coalesced MMIO unregistration fails
d88d73d9940de27eed11bdb3a5b98f09a9502ed3 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
9f6a5bbd6387fe9b09b835f5a49d320c7ef331c5 KVM: s390: disable migration mode when dirty tracking is disabled
da1fcaca7a6cbe83833679fed7c09aa25acb79fb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8c979d903df6d3312954ea8d30380f0bab1404e9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
10295d848bf0aed4137b94c25b30ff60693b1815 x86/reboot: Disable virtualization in an emergency if SVM is supported
34bbfd11d6b38469d97b3abf98caed7545bd9e57 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
459ed1f01cd9aeb0700814315b6a6bc15a082ea7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
85fbcb3c699f868819f15b5e6e8fbcb04e7f5164 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
20654a243dc18a9a3678364f2a8bfec240d6a47b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
66c5d2a6b9d02dcaed7062497e5b18fec8bcf409 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6bf9ae37695908e6de12930b6485beb2db2ebdd1 x86/microcode/AMD: Fix mixed steppings support
3ba700fd7de825b7334c5885fd8403fc6fef1988 x86/speculation: Allow enabling STIBP with legacy IBRS
adf761926ab7647edd3eb764f185f7910c95cd80 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
64daacb2850fd96e7eafd5457722ce66a9ce042c brd: return 0/-error from brd_insert_page()
8c0f15a03a86f187bc7b805304e48b53b41eb813 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0c71a63ec19b0c4e0741d1238ebf02a6b73f557b irqdomain: Fix association race
368ab0445fce8cc1b82c4f360d4e941c99c21e69 irqdomain: Fix disassociation race
d6a59f15f1120cbd1d1bc80c3ce7d80cfaf53fb3 irqdomain: Drop bogus fwspec-mapping error handling
cf34818b64ab62afce57f9431ce74f64270963bd io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
12807371f264ca92e2271a347c722baf21573bfa io_uring: mark task TASK_RUNNING before handling resume/task work
92812b65d77d746cea35d842f32816e2f3562c0a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
fe92b2a89661459559a2a3e418b7bffee732e199 io_uring/rsrc: disallow multi-source reg buffers
2ff4c3b043537d4dd051e4eb1d059c4f47bdd0b8 io_uring: remove MSG_NOSIGNAL from recvmsg
53f6050ae0cf6aad925af4b0677893d289b5bdf7 io_uring/poll: allow some retries for poll triggering spuriously
669efb65ba51322aba25c1d8fe4c60e02b4c6b7e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
40bc84b69942cbb60659daab4612703ea7d3015f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
09ebf7ebda5e8958a32fec13f5ba1504092dcc0d jbd2: fix data missing when reusing bh which is ready to be checkpointed
1dd3f806d95a6187cfa6876faa8e74eca9cdaa37 ext4: optimize ea_inode block expansion
84cd4ed977d5f0392dce2e4ba43e10b4fb9221ed ext4: refuse to create ea block when umounted
b3e1816475e4621d105e75d71048f10f5200cf96 ext4: Fix possible corruption when moving a directory
c20bfe4df6951e32233621e36abac22bd8a71ffe mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
253472fb6d9a5ce870cdad6f23a8a1a0f17230c0 dm: add cond_resched() to dm_wq_work()
9d5705a9c8b6c4fc87c70c55818938534bbf464b wifi: rtl8xxxu: Use a longer retry limit of 48
3d25a0ff053af1995c92a6919dc7e467d8008c53 wifi: cfg80211: Fix use after free for wext
aaa639600a4641ec3087fd8a43d21a891d733558 thermal: intel: powerclamp: Fix cur_state for multi package system
c4f6ae742389c1f5dd6409bb3ec7031e691c9751 dm flakey: fix logic when corrupting a bio
1050faf2bb37a1674e4ea5cc59db5ee00608565c dm flakey: don't corrupt the zero page
a501dd03df480e73c4aa780ead6e57d6e28a97af ARM: dts: exynos: correct TMU phandle in Exynos4210
0098a66398dd4dbb911b5b8c169d9afe6ee0e1e4 ARM: dts: exynos: correct TMU phandle in Exynos4
e47d077f8e7a893b576c07983c1f75867f91ade4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c40c53d0acacab56f5f248142ed9972af420e1f7 ARM: dts: exynos: correct TMU phandle in Exynos5250
4b469f63e6aaaaf26d9ed79d55e9f5825eaf348d ARM: dts: exynos: correct TMU phandle in Odroid XU
a8dd0892f6995e95cd7c0c41675ce8751af2ed33 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d2fde0a3d99702ddf6cfd8a481fac4a670e990d3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
993449e4c8409fd27d15f3fbf49b810d3dfe752a alpha: fix FEN fault handling
795e157959d9810f79d09891b3a856217bd6f1b7 dax/kmem: Fix leak of memory-hotplug resources
2e6d59ed9c6ce08498014f9029f303877374f1f1 mips: fix syscall_get_nr
276ed133fcacf63d68e1bf2777bed16b9ec9b10d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
976eb187b3435676c4181dd3b45ea9355077152f remoteproc/mtk_scp: Move clk ops outside send_lock
41a0b234c7f389699a00fb5c0ee9fd68a4af09f0 docs: gdbmacros: print newest record
25342839cecf8710f53e28d382e408a2c55a5a83 mm: memcontrol: deprecate charge moving
e7609888041231c8c4c5fc7608fb563cfb4f6eb5 mm/thp: check and bail out if page in deferred queue already
b6f51eee5d2b533862e0a245840c8646c4e6b2df ktest.pl: Give back console on Ctrt^C on monitor
6841afead32c6876cc011076c9c57692ba5d7791 ktest.pl: Fix missing "end_monitor" when machine check fails
47572d0423004f9fb976b569b6306277b6c61ab7 ktest.pl: Add RUN_TIMEOUT option with default unlimited
f1365f03716b99c8051bf892a6969c620435bea9 ring-buffer: Handle race between rb_move_tail and rb_check_pages
c7f451dd739ff1598d0bf36e2638f14e9ba22075 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4ce67b57e8a98cb7c88b28ccab69b962ff002f62 scsi: qla2xxx: Fix link failure in NPIV environment
e445aa9cf933fb606858444645b854978d2cca77 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
dfe8a7d5529d310294f470970d1231a0b46a80cd scsi: qla2xxx: Fix erroneous link down
223bb9bb01aa69c2744537831a2845ff3408dd24 scsi: ses: Don't attach if enclosure has no components
d0a9da8d245bae2cc69b8d6bb572c5ec5cda9922 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1cb09cc40c2f0a4dcee16fd846eb1a5526014257 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f967c99dbec2a30cfc8f1c36683c9109c9275715 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
34d2facd6221f82e574c493ce831dd0e75bf4a40 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d410ae6a7a5cc43c0c557361e5c6ee1790c90dac riscv: jump_label: Fixup unaligned arch_static_branch function
c6e60a178b06b72b0b5c46a96398ba07cbaeb73d PCI/PM: Observe reset delay irrespective of bridge_d3
048676aa3b52484f22c94537360eb7be57fe1e94 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
78655848d792a8685bd981d22358a9f5b4c8be27 PCI: Avoid FLR for AMD FCH AHCI adapters
b8bf117da2706857b7f16e86694bf214ad0ab223 vfio/type1: prevent underflow of locked_vm via exec()
ba804c7c3abca79cb08414fab6e0fb23fe17c475 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
a6c1ddb6e134a519910b6b037d2610358a81d94d drm/radeon: Fix eDP for single-display iMac11,2
b63a793aa41eec62404e34576ed9daf7ef73bfd7 drm/edid: fix AVI infoframe aspect ratio handling
5c7816afffc1c1f0beaa78d3c6d4c151e7ea1e97 Linux 5.10.173-rc1

--===============5819585425279799646==--
