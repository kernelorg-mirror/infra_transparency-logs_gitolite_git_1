Content-Type: multipart/mixed; boundary="===============4186872983308564870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Mar 2023 22:56:02 -0000
Message-Id: <167814336285.10494.12255437969322368181@gitolite.kernel.org>

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1a41a1c4329bb8a7631b758ed5300d1734559c4f
    new: 68194a94f130ac18abf50e64772b6a619eb80ada
    log: revlist-1a41a1c4329b-68194a94f130.txt
  - ref: refs/heads/pending-4.19
    old: 9dd12812290a83e320cc350cc8d432394a38aa79
    new: 593a2c85d6f5bf296ca8f66382494bc92b4be7e9
    log: revlist-9dd12812290a-593a2c85d6f5.txt
  - ref: refs/heads/pending-5.10
    old: 71abe92f7f99c4f440c28de9203eafa20d446f5c
    new: 16ac0501bb47ccf4f82622fffd7cbfec7b102dc1
    log: revlist-71abe92f7f99-16ac0501bb47.txt
  - ref: refs/heads/pending-5.15
    old: 7306e5782e166a6d4168af6b32b5878186a69bd3
    new: 21c509e9176d983ee845465395df86b37839e685
    log: revlist-7306e5782e16-21c509e9176d.txt
  - ref: refs/heads/pending-5.4
    old: 00d60aa5c24f7dc3bb24bf9c5a11a9e21afd0425
    new: cb72fc8d58199303eed7037e8bcc4efc7cffae1d
    log: revlist-00d60aa5c24f-cb72fc8d5819.txt
  - ref: refs/heads/pending-6.1
    old: e0d5484851cf869f6da1a4a1aa657ff4f99d07b3
    new: b309fa6ba72db012dd0eb145f9b30fffb3aa4597
    log: revlist-e0d5484851cf-b309fa6ba72d.txt
  - ref: refs/heads/pending-6.2
    old: 1045e0f0a50b6133ecf3be34888db399fdf7fb27
    new: 1083275d5e409ffcd8263efa7f9586ab4248abce
    log: revlist-1045e0f0a50b-1083275d5e40.txt

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a41a1c4329b-68194a94f130.txt

d3b7d50ed6d73d553908d4bb64bbc63cc067b0ab ARM: dts: rockchip: add power-domains property to dp node on rk3288
8583e29455593fae45ffc2aad6115295b1a4541c btrfs: send: limit number of clones and allocated memory size
453145b0a8f686095b579ae470ea79ff6405fc81 IB/hfi1: Assign npages earlier
c2b8df4d1d3611722a4f7943a39b5b36496c8128 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
5d80ef555096d4e508d73281ced257d678ca222c bpf: Do not use ax register in interpreter on div/mod
df1715a7cf728f25c4ccaf4765dd7f66c5033d63 bpf: fix subprog verifier bypass by div/mod by 0 exception
2c7b2354cd544644a390601b139d6a856a4fda0c bpf: Fix 32 bit src register truncation on div/mod
cdee40173940a003d66f5b1ad88ccb756231e871 bpf: Fix truncation handling for mod32 dst reg wrt zero
c1438271e5575ed26ade3fb68c011b9f599f1e77 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
5af035d118c9443e7dab5b7adc1af5d135dfd9b9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
1a117bb05ff701fea647df366d80bb658aefc9ae USB: core: Don't hold device lock while reading the "descriptors" sysfs file
88204875ddefbb1004705fbb7d8afb71fe4bd3eb HID: asus: Remove check for same LED brightness on set
5fc01fc679c156412de63b963aaf2f45b0584530 HID: asus: use spinlock to protect concurrent accesses
041788e68e81ce2a9282dde4da26f924a1bb4544 HID: asus: use spinlock to safely schedule workers
7f5ef04234a08036e7ad0c15a5ee444dcc515d39 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ee569397220fbcbf3a78f00426433c0fb5e9719f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b71da3c4d9864d9aa302256fde266f0fbfb0c587 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
225e714255c2df3e9bb90de11daadebde7fbbccd arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
42e45899036702c305bcd4eae58c52d0c5e64fb1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d67871cf0ea7c6855cbab3a990988d561a8fc7b9 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
44acb407a4e674553a9e52444e1fec06747c8d7c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7ed2bfe5f5cd4f4396ae8bd18ef05cde65621382 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c0121553d08fb6cf856f36be9b9f36f675c0e2eb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1c772f100d70bb4d30350b56245eeacfaf1cd287 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c7d78eb3c4dd5f4502f252c1d81f9065b3995e0b wifi: libertas: fix memory leak in lbs_init_adapter()
26477702dd5bef462525f57dbfef0323faba3f31 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f586a3859c072008f4fc40d158b21193eaa9577a wifi: ipw2200: fix memory leak in ipw_wdev_init()
7f756480df59e1a911f3e8c5e640dcf0dfe70127 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
891e7e599afda02faf3bfaf033c3f42677edced6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e9bddb4b1dfc5b36e07c9b13ea5e4178391e8e86 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
013245b32b0d05e038e033d082b09cac8097945c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b53952fd3922e786c73ef57152d24f56c5bfe017 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ae49c55179eeda340daf3ac8e9e79a03edde3bb2 genirq: Fix the return type of kstat_cpu_irqs_sum()
926f67105b2be2eb10ce1fe928a6aa54dff1de6f lib/mpi: Fix buffer overrun when SG is too long
d50e67751af77ea0f69ccebd14adba971b4931fa ACPICA: nsrepair: handle cases without a return value correctly
f48535ab781f1be1a0946c8b69db704791244bbd wifi: orinoco: check return value of hermes_write_wordrec()
70d33e40f4b2b9fe44c543b4b5ec3f43fdc17f7b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4794c8d4644f5d6fe0c751a00e2cf025584baf71 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1c0e6bbd21c17cb9339f08517b816891d1efac86 ACPI: battery: Fix missing NUL-termination with large strings
977a5b1d3eb5434f5394e88707c248fc9f11ff2d crypto: seqiv - Handle EBUSY correctly
c44288b702eeaa25205f4e552fbe260348d3a07e s390/bpf: Add expoline to tail calls
11a227554fc1effef5701f67936baf65d29b6dc9 net/mlx5: Enhance debug print in page allocation failure
7f5da4ea27776a0c3b0c5b60173ef63f6ca949a4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
78790bed2c63d4aaa855f7e8bc85960ea5ba813c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7db642323b85b9ac2d781d2b860ad099d5340977 cpufreq: davinci: Fix clk use after free
e79cc0822f29a1a4178ea6de5fc3b2d4d8ac3e23 Bluetooth: L2CAP: Fix potential user-after-free
7b5b90922a4b805f6af6d0ad1299a592115fbf87 crypto: rsa-pkcs1pad - Use akcipher_request_complete
89e01fc85bd218e8089a1ade37410220d46ea5e0 m68k: /proc/hardware should depend on PROC_FS
330c2c8b66fcaa0c1b1f6f0acad675fa50ae4d8b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d881d23339f3f147be00d4c218c85b8ec08235b0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2bc0be1d9c649cc383c22bcc518166b168927412 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5ce83bfb923a46ea80415f0ca9083ab2e28a74a6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
77144c420a2e8f9349332ac296c0f827f52338e7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
23ef4e8a95fd4498a40b9468e97889f1bdf7fb83 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f695c3b46b4a2875b6218b73f9f216f524f992d1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7d07a5e80fb5329cd8e304911c07df24143648fa pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
619973d30356298e91b708bfb6f4732a04bc87f8 ALSA: hda/ca0132: minor fix for allocation size
265b9ebbb7dda894fd33dce5125eb53b69504ffe drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
bf4512594e8b579f2a99c4a934639759e50533db drm/mediatek: Drop unbalanced obj unref
423ac5e2253a0d44546c8d7e813d2662d7573723 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
52dceca135d16e75a00dfe23276ca74dcefbcdee gpio: vf610: connect GPIO label to dev name
89aeabed2c93431ba81d6a762519fa50f2378d3c hwmon: (ltc2945) Handle error case in ltc2945_value_store
fea7d79b7120c05f02e3f7b5da0a5f680adfe5ef scsi: aic94xx: Add missing check for dma_map_single()
c9ab5f5ba818e2b750462f181f1d854582fc6850 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c6d5e243e9766c93e67d3a950bb6eb4281c82e69 dm: remove flush_scheduled_work() during local_exit()
29eca8984bcfb6584569e9cf679ff21fff9bce7a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b829d39edbbe66320dc7565dd308cdba98225f9d mtd: rawnand: sunxi: Fix the size of the last OOB region
33ac14451728570ebccfcbdc228aa1437c331f9a Input: ads7846 - don't report pressure for ads7845
c9159019c11d56ee3aef5839720f3f192f6f6264 Input: ads7846 - don't check penirq immediately for 7845
8a301b46a16a497de8a9488f651bab2b6a1ab511 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5c61563867bf2b17f5bbe70f6e63688ba7758df7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6e6db9c37b8c56f83f34bb7beb7482338c0e50ab MIPS: vpe-mt: drop physical_memsize
b206200a81ff37bf86916f5fe608e1a8b04f076b media: platform: ti: Add missing check for devm_regulator_get
bddbce346b3f2043394b2fa26769fd2418a12be4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f24ae47017c7cc5cce76843ebdc6c6ec7190a4f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9afe6254cb1fa53b9886747b82b427498895bf39 rpmsg: glink: Avoid infinite loop on intent for missing channel
17368dad42c5b79b649701ac0185d661f57189e4 udf: Define EFSCORRUPTED error code
0bc1af95f47f8be91d5ab178862dcaea0627263c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ff7aa82a4ef15ccde31213eba3f4da6fd5f7dd4d sched/fair: sanitize vruntime of entity being placed
6feb57d5a059ddb9920a811aab3876d1e4b6c481 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e44a395cbbd3f710ba7a37ab7cf0158212d38bc9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
eda992383085f67168ef95398f50be5705836151 thermal: intel: Fix unsigned comparison with less than zero
3133f0f1459ee471a03059f47c02f3e54e2497f1 timers: Prevent union confusion from unexpected restart_syscall()
f619e8ab76ed706e329c1b5f3d9fa553c77fda80 x86/bugs: Reset speculation control settings on init
def795bbba099eb37f577b27cb487f531120c53f inet: fix fast path in __inet_hash_connect()
051e0747de102dc7ed66570ddb51c7eaca29de16 ACPI: Don't build ACPICA with '-Os'
32c37788c534ffd374926401b72193af35119949 net: bcmgenet: Add a check for oversized packets
43bec09ab1fb2f8243fd1c808d5ab5d1f82003c1 m68k: Check syscall_trace_enter() return code
e0f3560441d1ae374e57c22c795cdef80da8ef87 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ceb4ab1b2356e3525ddeb338b91a5b211bc18b45 drm/radeon: free iio for atombios when driver shutdown
7dc4aa5f504b3a660e632a59a27282c97356b764 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
44c71372e196b8d2538e64c4cc66b571c7048ccb docs/scripts/gdb: add necessary make scripts_gdb step
3a2b8147ae713318041dc0bedfd743ba7d3db50f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
aed7a1b16480db35efdbe8ba4a801c41d69597e8 regulator: max77802: Bounds check regulator id against opmode
0c225347ffa8e57a8c5f1403c40c87607f6d4b3f regulator: s5m8767: Bounds check id indexing into arrays
27656eedb589b6526bdc382a1f604b135e403036 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c70bc8a3d1354c4e3f6c84500108abcfadbcb05e dm thin: add cond_resched() to various workqueue loops
391ae105d076255e85fd3ffb0d2e45f48ee1514f dm cache: add cond_resched() to various workqueue loops
3479e7ca3cb459e2372ba4f58128141635cac0f9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f38757450bfadfd1ccbe98a3bd55b366d901fb2e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
15e87d08d7ad436d3037a5abb5888e43776139b8 rtc: pm8xxx: fix set-alarm race
646b9293a80cf73c2c0e92a5b915a410f26b99f7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
68194a94f130ac18abf50e64772b6a619eb80ada s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd12812290a-593a2c85d6f5.txt

3505b9c8a57bcabb8d5519808a9dd420701c5776 HID: asus: Remove check for same LED brightness on set
ad60396ba28fb6e81f383d227df1a5c03bc37ccb HID: asus: use spinlock to protect concurrent accesses
f35254e145e0f910ad9a5a006ca6632ab315a362 HID: asus: use spinlock to safely schedule workers
5ec080db210d26eee0679f1220e6ccb7c1a8ce18 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3405b07c29dcfc2ffd0f5d97c452294004f9653b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f2aa7e958e127948cfd3833c336792e5910862ce arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f28bdb8ad44f43340f7dcd4bb01e8cd37f29c3e3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e5d468915abe32aeb31051e3aa095a8a19927ef5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6fa77fd9ea0d74dcfef5526519815468a598a559 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5443049190db5d05eb9256c890a2930d70e70dd3 ARM: imx: Call ida_simple_remove() for ida_simple_get
ecb48b46b17751f60965c1bdc573548f40611756 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
69052a1d192900020a4a43ae4d46c0b9bf5c9d4a arm64: dts: meson-axg: enable SCPI
7775c36c25f69adef88b4f86743c1d88557fcfd9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
27d30730054f4498880d429e83a5eae21fec5e03 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
22172f55fdae47dcbe25c7cbd302d7ee95253791 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ffeced56e356bdd485fddd0e99b610e88b89a179 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6609b7c6b3632d9982e0bd816491738d732092e0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6ca23636d392c76d309a626dad3cb4a0a295402a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8ca8d9a50c6a971ab6515191bb1dcb35c339b9df block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8f064ddaa9c27431a66a3d093be8969c6a281314 wifi: rsi: Fix memory leak in rsi_coex_attach()
b367be786349bbc7fd083dd72509cf6bce2e51be wifi: libertas: fix memory leak in lbs_init_adapter()
ba24c4ac8925b7f47c65c3133ff1b15bc8e3d967 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
06ecd13205f5db313023bf4deebd981b56f14b30 rtlwifi: fix -Wpointer-sign warning
3bc5c1cb04aad2b8b1dff98805f91dc568c79ecf wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ed2600e06be6ce07e41875c4a8d8dc271b4cb768 ipw2x00: switch from 'pci_' to 'dma_' API
6c36d66fe7891640a1e25bc75f86f3fc3229e857 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2458be28a4171585a57bc239de8f77a4802edd46 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5e77d31d2bb8b7a1e087374282af801555701025 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
44cb4f133f3ddd54122ca72ee73e39ecec8816c4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
352c9b0ae9a2ec2b0755356e184c19aba01db3a6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
687295c5164dd1c2d859915f0a68d6ad69a6c82b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d75f628bf28d70dc6fb04ce09cbcd957d26bcf9e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d7551a0453e857f885815a4a94b98fba5dd53465 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9a5e979cb95c70bcac58080f14fede4ec491d572 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9416257ca3a0f294d21f7d13fcf77dbd98233bc9 ACPICA: Drop port I/O validation for some regions
a2e6e37069d207c8a7c0d7da144bca112deba2c4 genirq: Fix the return type of kstat_cpu_irqs_sum()
306a73f18bef06986eaec0b5b42ec5d1e0182360 lib/mpi: Fix buffer overrun when SG is too long
9a19c53b312596cf269425e1b23fa0b44c475bf7 ACPICA: nsrepair: handle cases without a return value correctly
e4a50162027abf9b2abc94f1206c84b84f4cc4ae wifi: orinoco: check return value of hermes_write_wordrec()
5678e163133742cffa2e27cb8bdcdf805807a374 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
27039aa3d67d04b76b338c3c9638ef765514c363 ath9k: hif_usb: simplify if-if to if-else
ebb460c324a3ce3eae4951ada04c2983c7f87b14 ath9k: htc: clean up statistics macros
66ad5d298c88418f56346d381ef2b22ca9f05b1f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b814c28192b3c76089c6ced94cfde3f89821e520 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
070b84ddfdbb38a51855e5131b270710a81fab74 ACPI: battery: Fix missing NUL-termination with large strings
a15d5fc657693149a28ef947a7410dd7924b169f crypto: seqiv - Handle EBUSY correctly
b4bc602bfa4a8754322ce1670475d7b3ad68f17a powercap: fix possible name leak in powercap_register_zone()
f5f7f610fcab883bda87300877180cdaf079958c net/mlx5: Enhance debug print in page allocation failure
cbc801d38a89422cf38e28c4dbbe61bc7b2d9e3b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8d3ffe314666337eb94d435d95d742e39ff618de irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ab07a5230ecdbbecf37e5920d7455df8e75c6d6b Bluetooth: L2CAP: Fix potential user-after-free
9b2700e0f4bd4cd8fddfbf793fa1a0a6fda52756 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2c6766d185473eacab244e1877e3ff9d00357676 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3550e5f87dbf5c222e9c4a3776df81a668ce0e05 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f3bd08f528ad7aadc00694fe2e937a91aeb67c64 m68k: /proc/hardware should depend on PROC_FS
a43afd9422812bd5debc504abfe721c2e8c161ed RISC-V: time: initialize hrtimer based broadcast clock event device
41230b01a294d1789ed37436d697e8682cd840da wifi: iwl3945: Add missing check for create_singlethread_workqueue
bbeccab2154a8a00d2dc7f10c13299553024972b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ce3c280b89ce7ab4072875b1b55fa927253bb3e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
31a56be2005291518baaac57b5914f1dd39026e8 crypto: crypto4xx - Call dma_unmap_page when done
1fc0b418f47afd45503a605dd66c5d873ecd2584 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9671506d20c303d18e5322e04977d47d85c66022 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3286e78134f0a101f922044d9848a20d85077a5a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4a53a3aab0aaa088919f72daddc787376324744e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b71f0203c40256fb651c859d388250bd8ae809c6 selftest: fib_tests: Always cleanup before exit
67b264faf85c1510fc91984511ea43c3e64c42e1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d1eff81f0d974bd1ea3ef0b1c810fc608724e7be drm/bridge: megachips: Fix error handling in i2c_register_driver()
6278bddc5ec8a04db601ed59bbf53d62fefe33cc drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
0c3dd0d45ed0dcfe338197acc737d2b3f4388439 drm/vc4: dpi: Add option for inverting pixel clock and output enable
cb10de52120e62c224c7a5e3d590d7a6004ae730 drm/vc4: dpi: Fix format mapping for RGB565
a990e01006d21498a5c09cfd429f46235b2a7dd2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4c26df1345135d558686951fbb744a000ff84f64 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
342336569eb4059f99699c47deaaec1d5df614bd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
28dec03b115ee3490fbb110aa8cc45e146c82f65 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ae56e285fcce83bca117213934546e59e4721615 ALSA: hda/ca0132: minor fix for allocation size
d5a845a88df76a4610818fc3ff1583228c14c153 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
22beca01dbbaf9cc5f93aef391266bbb2337530b drm/msm: use strscpy instead of strncpy
d9051436a017b0bb7b78c2642b801fbc1074315e drm/msm/dpu: Add check for pstates
03f6cb5cb4cb93ececb7927492a942722cd7f1ec gpu: host1x: Don't skip assigning syncpoints to channels
cfee7efd3594d306cb57ba7364f8979d14440e41 drm/mediatek: Drop unbalanced obj unref
e7959681d83b14ddc44fd6ff1e3e2dd2ad8fb405 drm/mediatek: Clean dangling pointer on bind error path
8e2ac05fd1e340c40415d34e694e57fbc9d262dc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
11bfd767ebd03c9800bf416278911b0b7433729d gpio: vf610: connect GPIO label to dev name
b41bf6cafa12f95fbb6c506d2572aa210e556a7e hwmon: (ltc2945) Handle error case in ltc2945_value_store
1068b9bff09de85c2e13df8eb1a91c0e45ff9da9 scsi: aic94xx: Add missing check for dma_map_single()
91ed8b5b9f6f3fff361215f165cc534cd08eade0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
223affca5fff4d6a6c68533b45c952fde252b564 spi: bcm63xx-hsspi: fix pm_runtime
e0684d5ddb39287c14166aac219f290108090209 spi: bcm63xx-hsspi: Fix multi-bit mode setting
75da18e077854eae2328de3abc01d66fec5a6ab3 hwmon: (mlxreg-fan) Return zero speed for broken fan
c5005351b3c19b5d9decf83f838c25f1fa9e88e7 dm: remove flush_scheduled_work() during local_exit()
b6a34babbfd97da16b441c3925e003f32f0c5996 nfsd: fix race to check ls_layouts
eeb39d7567a071a91785f9a63d26f81319efd983 cifs: Fix lost destroy smbd connection when MR allocate failed
940fd5b6241ddeb8aa13bc4166ee28d90b9a4907 cifs: Fix warning and UAF when destroy the MR list
2d9c1dfcf11b08e45e3d22c2e18cb3b82cc27a2a gfs2: jdata writepage fix
81697e2323231307bd886f5936371a308aa24650 perf llvm: Fix inadvertent file creation
c9ec250f1262886d60e86f289e4b962abeb80b91 perf tools: Fix auto-complete on aarch64
3c64859d53aed374e84c08138f3d3a822de368b4 sparc: allow PM configs for sparc32 COMPILE_TEST
0369ca01833bc3f94b994c78a761007b92a2e744 selftests/ftrace: Fix bash specific "==" operator
ed3af8e67cc5b555f787ecd4ab5a42a653f90702 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5c870ecd5e7c240ce0ac77f4b67a73a5a2ceeb2a mtd: rawnand: sunxi: Fix the size of the last OOB region
37167ac4e9b07826747b5b3ea955ae03bd18821e Input: ads7846 - don't report pressure for ads7845
9cd12d946de2d04658f003c696af574d342bd1c3 Input: ads7846 - don't check penirq immediately for 7845
9b09a8f12a60ac31f94c9fbdb527507ce17c3497 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
37ed73b821fc86b35a1907d6692bb0d23c8bed91 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
10238bad701e8cf542ca9e7089cb68f5b9b52ca0 powerpc/pseries/lparcfg: add missing RTAS retry status handling
051bedb468a727d46eaa07a7090d643982a73757 powerpc/rtas: make all exports GPL
6cc792bf5b694d4506a02f85fe8312696f88f66f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7743aa4da070bed3f314be0d173fe7fffa978248 MIPS: vpe-mt: drop physical_memsize
2aa6c89d988ca3a1f336d96c321744d4cd9558e8 media: platform: ti: Add missing check for devm_regulator_get
958bf4ca334298f68cfac85e156a0988091c790c powerpc: Remove linker flag from KBUILD_AFLAGS
f2d36301bb80f7ddc425c5d57fe62334f4869c7b media: i2c: ov772x: Fix memleak in ov772x_probe()
f1d0f2248f8ea8fe509bddf31cd6598580339619 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4417118ab80ac302509282f0a7695c0db2eadacb media: i2c: ov7670: 0 instead of -EINVAL was returned
575d6c83183b25c1441be2e1ffc3a06fad3140b0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
57fb69822153ebaae435c24b3ec9d12ac422518e rpmsg: glink: Avoid infinite loop on intent for missing channel
6586d524907d4881199bbb762dfa7bbfcf64b913 udf: Define EFSCORRUPTED error code
a46170941f63c2a3be1fc2ed3cb563332e835913 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bd0f0eb1be437c712a539ee91cf1177b6fd87e3e sched/fair: sanitize vruntime of entity being placed
4feefb8199c5b17addee67314df3a93a5e357c48 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4f59cbced959f9ed7d483924989454d31edd620f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bb99914603fd348042e642a15c448b33c739ebc5 thermal: intel: Fix unsigned comparison with less than zero
7bc13918632b9abc75769ca814b47a7632f5b957 timers: Prevent union confusion from unexpected restart_syscall()
a855cfb84f1902efa7324211a97b41742c387cc9 x86/bugs: Reset speculation control settings on init
aa2145ae9a9f3cc0bc4a7b39c8d49638360907db wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1ccc20f65d0995ab263291a26d08bfdaafb25c84 inet: fix fast path in __inet_hash_connect()
a356b9a6b36ad28c68318929d156bc2c9eace5c9 ACPI: Don't build ACPICA with '-Os'
4d291261500276e0b955ba9b2ba2926ef82c716f net: bcmgenet: Add a check for oversized packets
e6014844b6a1ac34f074e00b543154009daa3409 m68k: Check syscall_trace_enter() return code
184db86c08023453bf58f2a60b6ae7fdb1e8698f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
314c868e95bc27c3eb1a08c511c862429d0bddb9 net/mlx5: fw_tracer: Fix debug print
490e4d04416e8d30a54b4721b287e5477a4204db drm/amd/display: Fix potential null-deref in dm_resume
f10b96dac66a534589af69dc3e02f7fea46132c7 drm/radeon: free iio for atombios when driver shutdown
8116b93a0e51cbf565d78c61cb98111c60ba98f4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b442e6fb0d64ddb6cebcb6424ece41a18d1e88a8 docs/scripts/gdb: add necessary make scripts_gdb step
6415acd43aa0a50cfe0606f7f5f5570e2021b4b5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4f8a470b7ba546c6ed7baefbf7d3d56de81085b5 regulator: max77802: Bounds check regulator id against opmode
e16fe799b193d1ee812e64a38ebde5fb6ebc0699 regulator: s5m8767: Bounds check id indexing into arrays
0dc1ee9d5a27c0dc543c89462aea54bee7ed7155 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a75e482e5f1bc937fdb69e5653396ab30aba6f24 dm thin: add cond_resched() to various workqueue loops
4eb0b8cfdbb08153d5b64001b028e3ce855d1c26 dm cache: add cond_resched() to various workqueue loops
257eb145fa6ee1006c0f051b9c8c837f8fd99895 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ca909f055e03cbf2adeb99367078785d4226841d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
302c59d0e5658c5283a5ffa0d5aaf408f7f4bfe6 rtc: pm8xxx: fix set-alarm race
f4dd08bef200192b665680d0fd693de5ce33cb99 s390: discard .interp section
1aad3fd60dddd9e7dd6f6f9ab5c2765da313fde2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6ab1502260c364daa20a56b9e63fcc5e91cb3051 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f731c487acc75b9dac607c9a336f5703de6072d5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
944f47abd6653b37170e70a5a35f7c2234b72066 ipmi:ssif: Add support for multi-part transmit messages > 2 parts
6e9adc8d54ce791dba1184f041f4dc633c5fdb92 ipmi:ssif: Increase the message retry time
cdc0357c4cd3ba7138ced0e2041ef7b1d0a19cd3 FAILED: 00bb7e763ec9 ("ipmi:ssif: Add a timer between request retries")
c483c08333e2b00592283330dd74a84248d951ac KVM: s390: Use "new" memslot instead of userspace memory region
c734be0613cac36a3678c2ffc3cf7d6a851de4de KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
608072adf9aabaccf17234c502835446706652d5 FAILED: f2d3155e2a6b ("KVM: s390: disable migration mode when dirty tracking is disabled")
97069467de4af37785b4ff05c0296ba3292b1ac7 media: uvcvideo: Limit power line control for Quanta UVC Webcam
cd31ae31bb85e2d927df640f12519398387c9536 fs: dlm: public header in out utility
9da316c8b44a87bf2a26e802c4fd01f19f6d9bea fs: dlm: add union in dlm header for lockspace id
857383f0d1f59cf30f07541d316c06a02f788c22 fs: dlm: fix log of lowcomms vs midcomms
15240c81642ce29d8e725a85a19404cf992f73c3 fs: dlm: start midcomms before scand
907bd27b1987afa1eab39b7e1f435d215381129b FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
17f8bf8c349ee09aded3a8a07c9718bde5779fab udf: reduce leakage of blocks related to named streams
3f1f7bfe9efea8509a10550fa1646a535f3593a3 udf: Remove pointless union in udf_inode_info
3fee182eb921047ba37c4df37091b2790faaa108 udf: Preserve link count of system files
593a2c85d6f5bf296ca8f66382494bc92b4be7e9 FAILED: fc8033a34a3c ("udf: Preserve link count of system files")

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71abe92f7f99-16ac0501bb47.txt

ec890f9ecfa76ee97578a5e97146d90595367152 HID: asus: Remove check for same LED brightness on set
eb316eda63f628477dbb91a761e2b1841b102888 HID: asus: use spinlock to protect concurrent accesses
832ec40efb54e342f19b50d9fcba710af159f210 HID: asus: use spinlock to safely schedule workers
cb0f3e38d36a3767b3074a2a741a81026432fa8b powerpc/mm: Rearrange if-else block to avoid clang warning
e225007ef158f9ac2aad7bd3db2346c28f8e5111 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8f78fbbffd891c3ce2fa8e32347e9c128f33908c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
af9d222c424014fc125a912143ccdbd55e9f40d9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
dc58c19adc49af1b995e80f8fa4a71ce47fbdfbc arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
87c55f4b6ccfe34c0acc805906885c4e4c981875 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
0b9c7948683aa2328e68766cd85b7a5baf9e5530 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5f4d84f962550448a59ee24c58d85c235094b3e5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
885581f62b1bf98c6ccbe020ee29c0b58fd52b6b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6b10063b8af9c044289a95572da4193cc32d99b7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0eaebc02bf16f6b5d18213bd7169767ea5b7d587 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
37cd7dca31ce678b92fe1a9811c738894ee741a3 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
8a217fa1f53910c2cb38c0facbb2b35fa4614aab arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7972cab506df11cb59bf15a085bf7cf9fcf4bfe7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
0d07554fd94c893792f014e7a6f882712b3d8f2e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a41ba2796611b0458a82f65492bca823e4784a44 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
9ee7b23400c3ff8ef2ac8c9ade90af6792096b2d arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0da5978de856df3138b3d2806ab5b039d8af8472 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6a0ee0d507886e2153c699f6ef4336a5f1ef7fe5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
84e08708e659bd058cfd76ea5d0b2f8c1389800f ARM: s3c: fix s3c64xx_set_timer_source prototype
af36ef0e25a10a49825c7e4b961812cc7ba6bf0f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
91a5c13fe8693f7582244730b2ef32b8cbfcef8f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3ec79eea089049b09339c3424e4a2219acf2b065 ARM: imx: Call ida_simple_remove() for ida_simple_get
99b1ff4802cb2833236fd263d0db5c97fea5a4f5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
57f427530daf6164d1327de7321c2db503d66848 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f6cc1c34c9c6edca139e06b1e6363cc279123137 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e7c1bfa9e579ad74e67630cc4196849f4c99cb48 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8bac488cab0546d9805e5907177f65d6f4c97e94 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
67c0f7bb83af65dcebc5f5b3dbfed011e7d62f0b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
533b0007ac17f8f0d09186db91deb8fbcd59d136 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3d66e05da84bfc153a5467f619058b1947677dd5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e9876a96e87f99ec4eac470eb2eba2367ea16f22 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1e695e75e5167d85cc36ef40ec8d4bfdb861ad46 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
56ceada1e300a3979fcd309b4eec46a957c12fda ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5d175ad04ab304a5c4178b6875d12c1a056b5e4e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
adb9797c672288368f392fda3d322a48c3161d00 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
07bbe1f3310d23b2c03c8725fecd7d52e08d350a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
57ea12cd72dda9795542b61ac82b6f0e930e6fc0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2ccb6cc0cbfbd64b8393a01a0c59624c1d9363ce blk-mq: correct stale comment of .get_budget
640956e3a4aa734de5db3797c0e2a9423c954677 s390/dasd: Prepare for additional path event handling
7e791101c62d6be468da41a97b2cf3244a0d9652 s390/dasd: Fix potential memleak in dasd_eckd_init()
bd3a717b6d034cc0a9f50d77cd994c1e7727b809 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2514cf732283b1ec480f536e7eb80ae6e1189950 sched/rt: pick_next_rt_entity(): check list_entry
99649e70d7e452e6eb9e0afbc08c44f3319a4313 x86/perf/zhaoxin: Add stepping check for ZXC
aaa28d0f024f2513098a6122c565ff5f12f752ce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b44c79ac1d79c21ece3664380e7978222cc23179 wifi: rsi: Fix memory leak in rsi_coex_attach()
e270ff20deb944f9530dfafa4a2ed5f4602024c9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
21d39b5aa8592ef9e92850e0865c4f5ce9442a77 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
fc440e528427544d6450e37863c5eb9ebecefa83 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8c70e2400cd9c5ed014ac2a6e91e9be7d609faae wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b4379c26a20c4563d9abf4500c6620f3df8c4716 wifi: libertas: fix memory leak in lbs_init_adapter()
e5d97471ba02cc65403a324c3ae9758cb50b0270 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1948623318f0e7f1f30008e8b57327e30bbea80d rtlwifi: fix -Wpointer-sign warning
18074081bd310e1e9ac75075293780c317221080 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bc43bb9749ce20a6a63fce3fb86c3b87114e8c58 libbpf: Fix btf__align_of() by taking into account field offsets
c1ea7d95b2de02f55855c49013bd254baba641e5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1518dcbfe6c75dd5f295ef2c808680a59a2b1ce4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0465d89d1c8aaec5ddd7dfbd5485b6ed1deaeafb wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0134711a51313d641936499d11b6cbd6532f7956 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
134969f357793e33d07fbffb8329d36439107ab2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
dd651bdbc3730ee94a4c26a74509d665e8111f95 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0d933856b37952c6fcc2a21f657dc139cbcb784a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
045eafd5c38b1147eade601ba4b6fbbedb3ed81c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
40ba9276073910f6ce68755618487c5b8c3f8d8d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b89cfe5f971ec84167e4bca5341223ccf8c9a930 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
aa6f41aaf41a28d8407db7968f84d22c655b6744 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5906228c1f1c8cc1393bcbd401db38ddaa5e2fb4 ACPICA: Drop port I/O validation for some regions
35748ee5a9663e0bb62f38467e3387abb105def5 genirq: Fix the return type of kstat_cpu_irqs_sum()
e3916dc4f0dca7a1ebf4c7951ab1d1eb88951186 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f1e144a6ba9b76bcce7a1bd04f653cc7a0501619 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
77e9a608101905ef87d5a71c1166a72ea849dfb0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f45bca193d140d8bdb509128c399b1b664a8c5e2 lib/mpi: Fix buffer overrun when SG is too long
dadd3d8e5224810f4f5917d2cab7b2c2e1d07828 crypto: ccp: Use the stack for small SEV command buffers
bf0ea449291f02439e719711ca18700b97a84608 crypto: ccp: Use the stack and common buffer for status commands
665c3e8bb214944191baf6afd66bb1295d27114b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
9b44bb83cd480ebe5df9d7060f93ed83f8e07127 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bf238ea450c2da7eecd34902669b1983ef2c7f7d ACPICA: nsrepair: handle cases without a return value correctly
ed6c78c30339a6e97ca78293b3c51f85aa01d025 thermal/drivers/tsens: Drop msm8976-specific defines
388f2697bfd1dec38df5b542787f3eea26895609 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
29c762de5e1439b0143f297eb305e98e4e13efbf thermal/drivers/tsens: Add compat string for the qcom,msm8960
209f5fe505bc2d9f3487a195fcb984962ae7bce5 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
544d9d5499e3b7980f212f4e66f89cee56fd6af4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
306ba6ded6c7de641df953474d0f234e20aaa48f wifi: orinoco: check return value of hermes_write_wordrec()
a7e893faf0116e2e3ea070f0ad3c99b8f846f5ed wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b69e93619fefd700c9e2db7d6b85b06f5ff293a0 ath9k: hif_usb: simplify if-if to if-else
a15e508e07efb442d0d7b49872bfba8a019995dc ath9k: htc: clean up statistics macros
4c8a72acdad12da3b279a772b9f0618ea4f48b74 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5329cb9b27bc7e0be60a9e9f983e92ab51608d78 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
abdcbc54b71f4e53c1784be0c50bae6338e3f78b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6f5c87e5b3e9ec8d4b13482921c36df4f5a851d7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c44e70538dd4a501ee00cb7605d1807dacc5ee96 ACPI: battery: Fix missing NUL-termination with large strings
1ec5dfb529ef4e3e67ed90dd669bb7a18cdfba19 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
004dfd9adb8a396d197d10696736b35834cd3535 crypto: essiv - Handle EBUSY correctly
c23e159ccce056dd567d5579a6fb54afeb841123 crypto: seqiv - Handle EBUSY correctly
6bd664a5aec69fb0a614659017cf6db9f3046930 powercap: fix possible name leak in powercap_register_zone()
860fc737cf22d62106c4201377fc02c5331ad1d3 x86/cpu: Init AP exception handling from cpu_init_secondary()
e13fd93b8d291a8783edd9b113f19f7ac8d00768 x86/microcode: Replace deprecated CPU-hotplug functions.
497c7e1bf213ccccab8f499abda41a8edd1773a1 x86: Mark stop_this_cpu() __noreturn
6a8e470534af2f73fd80f7d1a4973432cd246d07 x86/microcode: Rip out the OLD_INTERFACE
c6fcacc53cc3f339efb57bce23d9211412fbfe68 x86/microcode: Default-disable late loading
6639bd810e45a938e19168b6da9c7bb94bb94f88 x86/microcode: Print previous version of microcode after reload
a70769a9e05e99f34c823fe58b36abd8ac70e5bb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
4198872e91a7884c0355d825919e79399b1b6537 x86/microcode: Check CPU capabilities after late microcode update correctly
adebbb5c3edb7ac7803f4fcc33e16dc06ea3ba44 x86/microcode: Adjust late loading result reporting message
dda49b48b44a5d79ebf9368bd7dddcdbe66cbc03 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
b14067554ab233f23143f2d3d095593ebbd59639 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
96cb24861e627b655957fc8f9e6fbd5a6324f756 net: ethernet: ti: add missing of_node_put before return
f14504dad5e08cbe82fa1e92f85f54048a6950c2 crypto: xts - Handle EBUSY correctly
c787582585e97f6cadced8cd049499259c14b194 leds: led-class: Add missing put_device() to led_put()
3b2b9b58ef457a918703661acf3900b272fc59a6 crypto: ccp - Refactor out sev_fw_alloc()
1bbe5ba46153b7a189a468c1f4ab989842ad6970 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a9f7d5dcf017750565fead9c464a30d5528a85d2 bpftool: profile online CPUs instead of possible
90174c7443cdfacec2aaeaf7b376c9197dc790a7 net/mlx5: Enhance debug print in page allocation failure
0c6dbd024aacce5bf4181c19c6c7ff3670332cae irqchip: Fix refcount leak in platform_irqchip_probe
c417055a70bed353e11f598cedc9cd7c27f95e39 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fd6527f95d79f89919a0943a907344d23bb04177 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e93c53377b582d6c5a5a4e7d07f4da5ceb397c1e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
93148b4b6c053595f99dbada41994e6a4e361fb0 s390/vmem: fix empty page tables cleanup under KASAN
233be47003da0496c4506bab9fae508e1e23ddf0 net: add sock_init_data_uid()
3eaeb1d14e7e20068f47cc89763524b6f6791712 tun: tun_chr_open(): correctly initialize socket uid
62e10e9b7a847a53224dcc629b211149d1b0286f tap: tap_open(): correctly initialize socket uid
ffa361db998dc56e3f9ebd5d7043c6ea3d7cc549 OPP: fix error checking in opp_migrate_dentry()
5a1df08d3409cd907d2313c025eec5af069566d9 Bluetooth: L2CAP: Fix potential user-after-free
bd4e4cb877d1fbec10d017ec468fbf42fc626aeb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
58e7271565691a86ad178db7f42e7f44e77b9295 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
02b16e966c613967901919b944b119be82e3adcf crypto: rsa-pkcs1pad - Use akcipher_request_complete
15bbae9a65f0ec9b30a3cc5b818b891a070ca1ab m68k: /proc/hardware should depend on PROC_FS
8459c189289f4fe103e726e723a67db23ac0d417 RISC-V: time: initialize hrtimer based broadcast clock event device
e259b7f51335331440bf9be2257238ae4e3db7c7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
fcf432ee58e3dbd70ff4dc4724005c4ed5f91c2f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dfc840027991cdafd26b7f5c287283ca79e72f7c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
63daf965387a83447511b7ba8392d7920d556e3a selftests/bpf: Fix out-of-srctree build
a580bda7aa3cff13d9b4b8334204d17df3ab4cdb crypto: crypto4xx - Call dma_unmap_page when done
4b7470ba298517f0e705043fe32e318c33d71b51 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5a221ccdcdbca49d2100723e0c13099f681285dd thermal/drivers/hisi: Drop second sensor hi3660
16632a3f752a1a27c93965c346db9f169f60d52b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c1f3f6aa702c819b85df87350448d0dcdb10be1e bpf: Fix global subprog context argument resolution logic
137c0321ba281c09e34e5ef9b50f4bf82fdfba7e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5c4e3b2be4a0374617758b9a8f6412b7909c5f68 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5a6f33572a229c865f936ceb49fb9661366c1f39 selftests/net: Interpret UDP_GRO cmsg data as an int value
2445dbefc839137ba86dbe039c437d2b14b570d8 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
6b3e1fb7cf163150013e7d56a9dabb070f5e9eec net: bcmgenet: fix MoCA LED control
d5af71000dd9aa9df1ae58f4fcef7d905529b741 selftest: fib_tests: Always cleanup before exit
48b9837233cb44d7aa4f8bf34ff58e615f88633f sefltests: netdevsim: wait for devlink instance after netns removal
5dec13d5d0344f7f100832ddac6d102c47570967 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
888812bf9785d5d9664f655027ab437ff8bceb7a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8a4e029c935985f93645a800d4af38be8dfae510 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7689435c7a5d6231080eb92caf090a878cd51a44 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d28ab860373fb17acc33d0c44d6e198918716304 drm/vkms: Fix null-ptr-deref in vkms_release()
d1a7e0d18ba122468fb225ecd06f3a56eb187cb5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
b49aaeb25920e57b46b6e7e26a458817f1d6859e drm/vc4: dpi: Fix format mapping for RGB565
eca975fff5f15afc6f45907e221df197407c1a3e drm: tidss: Fix pixel format definition
f0bc6ef94530cfa19e9d7c337ce3d4748dcd0183 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
53de42e33c28e4bd666cfe5137af2d45af1591f7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
db0ff620fbf2e76fb5096faaeaf666247acbcffc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
df602897d7c0c5f71ece1c185ee90914fb506dcb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2cda3b6c0f346938b07685aabbdac8616d7778ea pinctrl: rockchip: add support for rk3568
e640e69685804a1690d4b4f355ae8784772b903a pinctrl: rockchip: do coding style for mux route struct
25a52ef3e2391fc183fcb9bea828f1f5dc9a26ba pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d378ce0f465f3ff9da8a72669206e6ed07c04fb5 drm/vc4: hvs: Set AXI panic modes
8d66bb532de0384e933784df80c40f3c89cedb23 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6477524f012043586dafeab83a355ba9d9e3ccaa drm/vc4: hdmi: Correct interlaced timings again
8d47314926538ccaf8dd2ce4b532e5a32e2cdeca ASoC: fsl_sai: initialize is_dsp_mode flag
73ec6ebe9b6afa7ffbca35c86fc28196b957a152 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c05ebd962b78f56cfa48c356966fd2f713cee2ca ALSA: hda/ca0132: minor fix for allocation size
ee724205b2f64b62bdc6b8e20ce6b469bdd1e41f drm/msm/dpu: Disallow unallocated resources to be returned
9798456d46010dd981f2342026fce7ec962d129f drm/bridge: lt9611: fix sleep mode setup
74d00e08fd55c3ac1a2be768b10473ca30e5c0e8 drm/bridge: lt9611: fix HPD reenablement
96d3b35d898adf1473b3d3b12d0e715a42756e97 drm/bridge: lt9611: fix polarity programming
bdcd23545751cbbd17bb7453d3a2169e3c1fdeb8 drm/bridge: lt9611: fix programming of video modes
abd6bc38686678777cb55415d762ac0ab7ecc83b drm/bridge: lt9611: fix clock calculation
0a3ea0d1098a1b65a1b8ee56c9d4c1bc4398e76d drm/bridge: lt9611: pass a pointer to the of node
e9d364e6255390483254f60db03cffe6e5b499a3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7336c18df97e905c4cf0be1235f28d9540461920 drm/msm: use strscpy instead of strncpy
645807730e6a6e917bc428cc816470770362d439 drm/msm/dpu: Add check for cstate
cb26494e92b6d2db781a7a8205dba7d93831eb6a drm/msm/dpu: Add check for pstates
97e7fb6e6ae7e403a5a96c93b60ac17bc19af920 drm/msm/mdp5: Add check for kzalloc
f0d432e5d9a07d5de9252f28eaf33e9c01108292 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f3806135fef3f7407e7ad09f6e84be851c6b9b8c pinctrl: mediatek: Initialize variable pullen and pullup to zero
b087e935044d835b2048816fdc9777c75644a75f pinctrl: mediatek: Initialize variable *buf to zero
2ea275827335fdcc3eda4dc44e9e84b9ac11db0e gpu: host1x: Don't skip assigning syncpoints to channels
d3f0912396a331b86658787cd72e4308e9c58ea1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
500dd4b8291c78a67b3c7522d8b4cc6e27666559 drm/mediatek: Use NULL instead of 0 for NULL pointer
0d1140113269638348b55db942f63bebe4182eaa drm/mediatek: Drop unbalanced obj unref
149abdb1b4c9ce78c50d2b5c7dc1762e30ae32ef drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
0ce3483012057ad72e284d4e580994686160c458 drm/mediatek: Clean dangling pointer on bind error path
2d78d8e8e54ea4d82f00596e35e840a00cc6f4fd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
90733c43ed27a58f9f9b5321b505b9413cae48c5 gpio: vf610: connect GPIO label to dev name
19f9f7f3f7f0ca76ef6ff6b5432fd74b9cdddc71 spi: dw_bt1: fix MUX_MMIO dependencies
dada85f2586defb5209f73c12016d8c7841e71fb ASoC: mchp-spdifrx: fix controls which rely on rsr register
87a6e5d2686e8bb1037cd5a5b389dcd7d9eafe00 ASoC: atmel: fix spelling mistakes
25023ca4c0da6a901bae78b0964b1d8aad0a928e ASoC: mchp-spdifrx: fix return value in case completion times out
57b27d60228d7766370d20f5575f339bf31e94a0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
cde8bf6dc916c131839e6512325c0d8636bb0572 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2350b7456cc643e2192b459c983c8aee752c580a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7cdf9b6729775426fefb5b287908754fc75b99c1 ASoC: dt-bindings: meson: fix gx-card codec node regex
f294c2358776ea75c9f5f33fd66f7871f2539686 hwmon: (ltc2945) Handle error case in ltc2945_value_store
11bb9c8138ae79e4980ad3e617b62e45a63c1809 drm/amdgpu: fix enum odm_combine_mode mismatch
117f8571bbb1e60dc59e7df359a1595ce13ab232 scsi: mpt3sas: Fix a memory leak
9dae9753c524400cb09a93ef53c12dd0f7ceff71 scsi: aic94xx: Add missing check for dma_map_single()
91b80c5087fbe8c002affd5fe4a92968aa951321 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
73ab5d81b31eb17f1d3e6ab257435ad1b5456153 spi: bcm63xx-hsspi: fix pm_runtime
377a3563d815c4025fbbd5ae850d8c3aadb8bf0e spi: bcm63xx-hsspi: Fix multi-bit mode setting
af226e4940ab1f86100fbd5a29ad93a788a8b78b hwmon: (mlxreg-fan) Return zero speed for broken fan
861f554c9f312e877adac3429244aa51b6fcea72 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
fca7d18e26615a0c4a1b88c38df057d3200537d2 dm: remove flush_scheduled_work() during local_exit()
bdb80b049d1ec945fcb90c83b2926dfdbf246336 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
8d8ed5e5d5e43ad74ca6297c9f5a44036e1629b1 NFSv4: keep state manager thread active if swap is enabled
9b246884b3388b3f8676c0f7264139d35d1bdec5 nfs4trace: fix state manager flag printing
293f4a01bca56b97b11b2cc0843a81e442cafd31 NFS: fix disabling of swap
29008f8d8e4f103200d87efce9ec3a35ceba29ae spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9e4f736f5edb458d166cdaad400e12e132c8a1ea ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
24750c7314a281b401d0e9a0f5b71dfb03edf68d HID: bigben: use spinlock to protect concurrent accesses
9dde0e755972f0d05cc785aac4faf05d2dabc03a HID: bigben_worker() remove unneeded check on report_field
4c707348361c1ec0d0b3229298da5c7288573d0e HID: bigben: use spinlock to safely schedule workers
e168d76b49a439cd5dea2a63707a56a68cbaefdb hid: bigben_probe(): validate report count
d438533e3b111f4f9bba4087bd0bb1d6aaece1dc nfsd: fix race to check ls_layouts
aa738960b10943830bfa69a855ae18f27e850144 cifs: Fix lost destroy smbd connection when MR allocate failed
4aab1519b19dc9378aef7f9fe8692393877bcf91 cifs: Fix warning and UAF when destroy the MR list
984bc9a010dd0e3075f5e84f7d5fa055bdc13acc gfs2: jdata writepage fix
3274c4004b1d0900908d7776479e5ebec1e53072 perf llvm: Fix inadvertent file creation
1753f0303dc803837f982b689000f2f27ba9a6b7 leds: led-core: Fix refcount leak in of_led_get()
49cc8ef70749be1349a4a89d189550b26d24a50d perf tools: Fix auto-complete on aarch64
3b6185c55a475190b43cef7c7329da2883ebd6f9 sparc: allow PM configs for sparc32 COMPILE_TEST
cdf5ec7e254dc6a29245c366c0e28155f3514379 selftests/ftrace: Fix bash specific "==" operator
9fd11e39cc900007a98cf038e80576dd0aaf22e9 printf: fix errname.c list
484afc316382e254315879ca72de291e656b1a72 objtool: add UACCESS exceptions for __tsan_volatile_read/write
47bf1704d4d0489f2c2bfa5d8e928f40e5438a4e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
93a2cf0ebf6047c1bb1dd7dc6bdcaefec071c8d6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
87f22ce9673497cd7d5fb50ce46fddd9a7d936d1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a9c64e99906e69190347f4812c9d7e64a6fd2d67 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
e5e1c66254a84d38d5c1ebdec199c5ff7cdc3c7a mtd: rawnand: sunxi: Fix the size of the last OOB region
fb2888ad9cd8255758aecdcd559e400c6f1927de Input: iqs269a - drop unused device node references
11e6100a926034c64565ee21d5ad23b35b20026e Input: iqs269a - increase interrupt handler return delay
a82a17115055e45f242bed4e43c66813af68b668 Input: iqs269a - configure device with a single block write
3ef7fdef2952f124e87bc21890cfefa41a2158bb linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
f87158db746797bd9bf838729388e79f38bbfa33 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8e5884200fd025ba6c12bf6f961e05401b5bdb5d clk: renesas: cpg-mssr: Remove superfluous check in resume code
3f82640f1c8e82b38c23e0c33e650e654e69e662 clk: imx: avoid memory leak
96487606180e1720020c19a5a494dc7b27baf08f Input: ads7846 - don't report pressure for ads7845
0194e86cfdcd9d463c9d3322ee3f65f20eb277bd Input: ads7846 - convert to full duplex
a73d94671340b91aa81fc9211501b55ec4e5f136 Input: ads7846 - convert to one message
c8c7995e72207892e1a1bfd781cd62c4c6f3ff02 Input: ads7846 - always set last command to PWRDOWN
2238b30e3bb7e8b701ada2ebea338ddea4e0641c Input: ads7846 - don't check penirq immediately for 7845
f5aa9a0e9b9245b16aef5b79c362e0bb43194ade mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
92b6c48ad2881292227de1cb7325f27e83dcb657 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
fd47d5f363a216795d72eb79fd6215e96ecb3d8f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
1179441848ffeee10524c6b90f4cadc4ebcafecd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b67a4fa87631b379751cbe2f4b4517f931098144 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a7e611e11b192fe2e62ae1741f87c6cf3c890546 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6ddd2790db15ceb26001e50760460f50cd2b32ab powerpc/pseries/lpar: add missing RTAS retry status handling
e556de2c490741bdc7f19578d0633b161f63ad9b powerpc/pseries/lparcfg: add missing RTAS retry status handling
16fa4d8d7accbfba36b439ed952c61fb3b37589c powerpc/rtas: make all exports GPL
f19f47b235bfa1fb66ef4394ba69004d1080ff67 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
fa80174d76ad86d221d5b0d39e6bb81fe70fa06d powerpc/eeh: Small refactor of eeh_handle_normal_event()
333cf1650de9dfa20c4bc8694148db1e2b1e61f3 powerpc/eeh: Set channel state after notifying the drivers
4bb8f4c04dbf36dd40ce72826c0f39a9069c6f15 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ff47da9c9edb1b56f89c73be1d81852e3d46b54d MIPS: vpe-mt: drop physical_memsize
979d483281fefeed8033b71c4f502ce77dccd12d vdpa/mlx5: Don't clear mr struct on destroy MR
55bf5714766d9ecac7f52e2e73049dff77ef50b2 alpha/boot/tools/objstrip: fix the check for ELF header
2ea0738dc27662ff7f1757d39fb93538ccbd635a Input: iqs269a - do not poll during suspend or resume
1bce88c5f8172f16dd062fa12426fd668fb6cd79 Input: iqs269a - do not poll during ATI
4a87862106bb69aa3b9e60ef0b57719b199af269 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6f72c547d5e46acf0c6ea9b316818afa3f9394d3 media: ti: cal: fix possible memory leak in cal_ctx_create()
b56f54704b157b02acce65e72b273231f845b151 media: platform: ti: Add missing check for devm_regulator_get
ecdef72666f26c48ca0b5fb284486bce085c6e37 powerpc: Remove linker flag from KBUILD_AFLAGS
1154eb26ba2d2f1aba93e3e253bbc58f610fd82a builddeb: clean generated package content
3eed1541bc35cabdc3a5e7d8e1c7000b02a5d0e1 media: max9286: Fix memleak in max9286_v4l2_register()
e2f464089ad37d6e3a2a00cda705b0b6506e99a5 media: ov2740: Fix memleak in ov2740_init_controls()
96710b77ae699c04051d948467bbb50c704ef7a9 media: ov5675: Fix memleak in ov5675_init_controls()
d70f1316b8f542f0de2c995b2778555b9004d6e2 media: i2c: ov772x: Fix memleak in ov772x_probe()
c2f12023bc39af970dd191a017c58665c1a3de3e media: i2c: imx219: remove redundant writes
9a4e4d010f9fa7193182916589ae4449bac17340 media: i2c: imx219: Split common registers from mode tables
4f8d02056eaa381d9dd8141892b43f593765a868 media: i2c: imx219: Fix binning for RAW8 capture
777d4a03fa1495037c42e1f158b2feaab4ebcc57 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9c4eecd64223ee6859eb99fff6b9d0dcb96ddca3 media: i2c: ov7670: 0 instead of -EINVAL was returned
f14c315a4cb66b80b51ef329bbb898c5afff392d media: usb: siano: Fix use after free bugs caused by do_submit_urb
521fe2596385a54d122292addcb638c42ebafb4c media: saa7134: Use video_unregister_device for radio_dev
2cd8f158bb4d4b1dbee138bcad806fd38d141aa1 rpmsg: glink: Avoid infinite loop on intent for missing channel
114766cada5ed2fd8978c63ac5f613f7d359a202 udf: Define EFSCORRUPTED error code
ed04920af91e1f0fc75459274038987d1727b48b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5ad5783c56a03b4ff6758af9a0a940bd905d39f7 blk-iocost: fix divide by 0 error in calc_lcoefs()
d9c61d571dc03230dc6e8ade3335049dd2248dff sched/fair: sanitize vruntime of entity being placed
564a5facb9f30057b6443a7af4d5cc4a9f3712eb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b3f813ce30bc402ccda86a2f36ad2aa29344a00a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
54979b990493576753f5b263918c7124708216da rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
282c21f4cc0f703244f5862bdcb49dc9c9b3280c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0c7488e6675d0f1115dcce95c9bd4a416d5b0e6c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
96f4a06035d3aa3c34c6003ecd02e9864bab9572 wifi: ath11k: debugfs: fix to work with multiple PCI devices
c1e0664110e213716c5a3ec43cbe0dd511e8dfa6 thermal: intel: Fix unsigned comparison with less than zero
521d76cea91ea8a8a3607fc9ad0c5afda1e90f15 timers: Prevent union confusion from unexpected restart_syscall()
21d3a36d8e1b416931dd87ec13981e028df30f0d x86/bugs: Reset speculation control settings on init
579f0d321d2d3286386c171e9800872f21e9ef07 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6f532e6cf1298e0e9124ca61ddad21fcb2745cea wifi: mt7601u: fix an integer underflow
31469a444c150db3b48efa325995ab62cc1acbbb inet: fix fast path in __inet_hash_connect()
c8b93a38a64c73a2e1aa984c2ed3945a5b78601c ice: add missing checks for PF vsi type
45cc9065b0e0cbe3877e24fecd83373fb86081d5 ACPI: Don't build ACPICA with '-Os'
8024230f165a9d5fd1afa267739eb2f18475082d clocksource: Suspend the watchdog temporarily when high read latency detected
86620d746b0795e6eab696d39ad5b60ded8e0fa5 crypto: hisilicon: Wipe entire pool on error
21e3632ec97979e656370c112ead6187b8db7806 net: bcmgenet: Add a check for oversized packets
0a1acf060415c000ec449a6fe87e60e7ff2a7935 m68k: Check syscall_trace_enter() return code
db4198bc6a582b682f372f342be0ce7747b01dc4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f08b5fcb9176a1b9db5cbe037b9fafb9592bd179 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
44c98335994b2f7fb159523745c1aa8bf83d9ea8 net/mlx5: fw_tracer: Fix debug print
092668eb95858d1e5ad62c84181313f809c014ed coda: Avoid partial allocation of sig_inputArgs
531ca14e21a1a865bf3e514d1d3bb2c2c2efda34 uaccess: Add minimum bounds check on kernel buffer size
efb26b6cddc76011232049520e4e72af2e6a1a6e PM: EM: fix memory leak with using debugfs_lookup()
8adacff92c6bb777d3acba60e9ceb28ef29dbcbf Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ee04fd523ac62d7d87e93c1bf3fb2d69da31053b drm/amd/display: Fix potential null-deref in dm_resume
6c96a7cb7b802970c1804556da984490e283673f drm/omap: dsi: Fix excessive stack usage
c7d9bd1b8cc7e5ccd3daad0633d5b0c2336e25f8 HID: Add Mapping for System Microphone Mute
cb33bdb012fee71833a7e9ace27a4aa22d26fc6d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
60e10263748d5c1289b7b68ae7161528be9cdbcc drm/radeon: free iio for atombios when driver shutdown
e9a9d3a97c4873b71b07ad7dfea77754c7019fa8 drm: amd: display: Fix memory leakage
8d99b95227be1f5e9bd3e797f6dd9c8ad513d8f4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
916e833d12bbd62935e6f5a108b14ffc8e623161 docs/scripts/gdb: add necessary make scripts_gdb step
33103b07b626ca3204dc5c61865aabfe6347d83b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4cd1043a78150b5d1df3fd38cea7ba9fb4e0284f regulator: max77802: Bounds check regulator id against opmode
70ec94a40729de698722c313808cdaee1d5a7ab7 regulator: s5m8767: Bounds check id indexing into arrays
5507b558c2fe6a6984160705eee4fe427d2d07b6 gfs2: Improve gfs2_make_fs_rw error handling
f487b347d6d88490beb4a2c1c8f01898e7d28584 hwmon: (coretemp) Simplify platform device handling
fb084f75e55f8cb6873c071431aea4f1cba3fee2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e6ef229b5a2367269a72a9ed1c5e525647fdbb89 HID: logitech-hidpp: Don't restart communication if not necessary
fe7b92914563fd4d882c43f5b9d225517e0f8045 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c5e2c00d0001bd83f216c857c4c113977233f75e dm thin: add cond_resched() to various workqueue loops
3e803f63ef311ecef4760fd58822e513c42ea91d dm cache: add cond_resched() to various workqueue loops
89ff14979d2a1f104eb6ca2f55fa2eecdf5b34da nfsd: zero out pointers after putting nfsd_files on COPY setup error
6521308108b9b0ce547eb605139a60004c6e3ab1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6f3a7a426e9102d96d8d6b7a9f9594cc9b6113b8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4a28dcc83d54ce91cc3c28cfd09634a77c6fbcfd rtc: pm8xxx: fix set-alarm race
707a6976f94bac73aa65639faf631834dbe35ad6 ipmi_ssif: Rename idle state and check
9031d2983e8b1f390211160b8d940d0b2a8b6967 s390/extmem: return correct segment type in __segment_load()
25f15b8ea84538844851b55754c9b44bfcf6ec8e s390: discard .interp section
ba4e62bb0be47a0da88e0953542a9be85e995b52 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
db522b667c3e660a9dcf42a27f04a24589135356 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b6f34e0bbdff533d722d29dbe15fb3984904f578 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
cd43b3802436ccc66a580a839a9e67b6e9e2b24c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
be3e9360c1b5fd4f003d1cdbc6f38facb40b8dd9 drm/vc4: Pass the atomic state to encoder hooks
abc3265fe5dfadab161692fcc9236b89a859666b drm/vc4: crtc: Pass the drm_atomic_state to config_pv
f7ea3bbb27be7e123fbcc7519d4ecad26a72b5ef drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
cda4b952ad09299793e695b0d40b985113906e7d drm/vc4: crtc: Lookup the encoder from the register at boot
e246067eaf9b78af96aa76365205563fc0645be2 drm/vc4: Make vc4_crtc_get_encoder public
dbd56e252d2b8eb266e816ea2347b3a57672a002 drm/vc4: crtc: Add encoder to vc4_crtc_config_pv prototype
3755982ec43f2219c14020b03043dcfad8878ae9 drm/vc4: crtc: Rework the encoder retrieval code (again)
84c8c2faf9651045958670a9313e63eb88d6965d FAILED: e3479398bcf4 ("drm/vc4: kms: Sort the CRTCs by output before assigning them")
f033e3af23ef8782b1a583220aa4f8b62c3bacf5 ipmi:ssif: make ssif_i2c_send() void
e624e11d5749bd77476acd87660094cc4472eff2 ipmi:ssif: Increase the message retry time
3ef37f5166f68c2d3296d3a9d494bc15f5a8c64d ipmi:ssif: resend_msg() cannot fail
4acfe2e75db9622e3cee3aaa2fd9ffcffde5dbca ipmi:ssif: Add a timer between request retries
44f413390db5363f75b7e57e8bc25e1a34a2a3cb FAILED: 00bb7e763ec9 ("ipmi:ssif: Add a timer between request retries")
a791ab76125bdd88628d60135b0c823a20137e10 io_uring: limit the number of cancellation buckets
1a77506bb35b993c7161d0a7f75210266b951762 FAILED: fcc926bb8579 ("io_uring: add a conditional reschedule to the IOPOLL cancelation loop")
cbf92b7b24714be007a862d73a2179b0d574d77b io_uring: add trace event for running task work
dd9c481e4f4b4ab723f80f53ac6055d0c09b20dd FAILED: f58680085478 ("io_uring: add reschedule point to handle_tw_list()")
3243f500e2c96e840d9a5df87df9db6c94b279fc KVM: s390: Use "new" memslot instead of userspace memory region
1847fb093ba5dd14cab51c15e66a1c06801ef4a8 KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
b18f012bee19402f50a0c320daaef2e0c3e0c0c1 KVM: s390: disable migration mode when dirty tracking is disabled
62bb92ac501fd861a022bfc4d1af53ea6ce3614a FAILED: f2d3155e2a6b ("KVM: s390: disable migration mode when dirty tracking is disabled")
3f94c35941292cc82f5a64c7b5800e38a966ef63 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
b258fa99bea7af341e580c2fec5dd81c67ef3810 media: uvcvideo: Limit power line control for Quanta UVC Webcam
7e124f7e614dc2f9c6634bb80f424b49bdcc5bb5 FAILED: 619d9b710cf0 ("media: uvcvideo: Fix race condition with usb_kill_urb")
2bca963a678da0800b7521ca2cabccb788e8f52a fs: dlm: public header in out utility
3ba78d4fe1d5a05fdb827e70c7f468139607fc5e fs: dlm: add union in dlm header for lockspace id
cc6eedcd6e8c2038dce0656dbcfb0be4658587aa fs: dlm: fix log of lowcomms vs midcomms
a048518a0f3298b38ef7b8993e0c3c2feae8bb29 fs: dlm: start midcomms before scand
be1e147613262eabe6ee8dfb0c7cceaa959d893b FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
f5c09b32ac0fb08fbded9b45f2c8f45910e94da7 f2fs: fix cgroup writeback accounting with fs-layer encryption
bf6b5e9f4c81c2df9401997407e4e64ae4dc26b8 udf: Preserve link count of system files
20885dfb6ebd4a9b677101570d3902baebf277a5 udf: Get rid of 0-length arrays in struct fileIdentDesc
4ccc41021dbecca815a1101d1942ef9a5500b29b udf: New directory iteration code
62e76328aa86c69a938635ce398aaf581f41a94b udf: Convert udf_expand_dir_adinicb() to new directory iteration
8a912b45568fafbb36442545c3c35554023e7601 udf: Move udf_expand_dir_adinicb() to its callsite
3f1756be7ff70b9d0fc5ca96095047a8c69489b5 udf: Move incrementing of goal block directly into inode_getblk()
849f59e65a357ce098abe654eaa5e0dd2d1e64a1 udf: Factor out block mapping into udf_map_block()
2f26b1ff8fc37b5edd517710ad351f1cbc8230c5 udf: Fix off-by-one error when discarding preallocation
942508894e2e6c8224274685b60ff83809c28200 FAILED: f54aa97fb7e5 ("udf: Fix off-by-one error when discarding preallocation")
a08d7026a7c0e527ddb3382c87f11568525e5139 udf: Detect system inodes linked into directory hierarchy
aa191894f8f5bd490cca5f457c22020cb5256cfb FAILED: 85a37983ec69 ("udf: Detect system inodes linked into directory hierarchy")
bdd4a3715488f6c4940a8e67f59d304d55a22d92 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
e975dbd18d2859981c98612ac6eeaedc02725f9b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
57381d20bde75b7be9a2d5f821656395dbcccef4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
b73602271b125c553600e6f41e2a54ef8d14615d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a285a2bf3b80dc799e13acc5c074cc5306c685cf KVM: Register /dev/kvm as the _very_ last thing during initialization
507cfcf5b74037b6c37b3d943f4965dadddcd7c8 FAILED: 2b0128127373 ("KVM: Register /dev/kvm as the _very_ last thing during initialization")
7cb65ba514cd6138539b3012176491d8fb69df79 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d6551d893d7805cb7b98fca29514e180ea35bd0e KVM: VMX: Don't bother disabling eVMCS static key on module exit
e4ad5bdd0463250cf63ab3babb95ae6fa3ff449d FAILED: e32b120071ea ("KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace")
0bcd6714e5b00c666af91889723b3c13b200958a KVM: x86: Move nVMX's consistency check macro to common code
2c356bb16853b332c8a726439f1fa73f5192a952 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
a9a77d1cdf7b0e26db6c2789aee4db88d6c14704 FAILED: 5aede752a839 ("KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target")
ee4454ef2a985ec23fe3e9451ece75c9e141dd94 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
554f779839de643f7556ff36cadea56d68429dd9 FAILED: 26044aff37a5 ("x86/crash: Disable virt in core NMI crash handler to avoid double shootdown")
d3085408ac50e8908309c70051765ce0a976e39d block/brd: Use the enum req_op type
74df34edf0b9deed44107de6314d0cfb62d3a1c9 brd: return 0/-error from brd_insert_page()
16ac0501bb47ccf4f82622fffd7cbfec7b102dc1 FAILED: 6ded703c56c2 ("brd: check for REQ_NOWAIT and set correct page allocation mask")

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7306e5782e16-21c509e9176d.txt

fe3327e5cfab97713eebb4dd8c6d28d14cdf04ba HID: asus: use spinlock to protect concurrent accesses
ea600d8e919f6cd36e468b6ff348d74e61a85028 HID: asus: use spinlock to safely schedule workers
456b63c4125796bdcd209037c787af9f38687cbf powerpc/mm: Rearrange if-else block to avoid clang warning
af2e91437e4e18bd4f4593c2a14d877cc4381cda ARM: OMAP2+: Fix memory leak in realtime_counter_init()
df41b8d9da240e8ba45976db95c25b1cf171fbb9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
066b823d63510140a12212b51f2d44cf9cc4928b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f9c5fdcd6fe93180d642c319036194d1c7c432ea arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3e8befa3d569fab0fba2f9697d46a223a624ec48 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
937009bf8fa746cc45c34c8173ae103832d9bcc8 arm64: dts: imx8m: Align SoC unique ID node unit address
1b0c384cf80be49b4f9a9484c3af247595f05866 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fe531eefbaf39e28fd5db85cbccc29b021781507 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0f5e3638af35e533ed9f52e9ffe117cc19c77c69 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ff81383e0d58cbba0fa344bb51fe542ff385d127 arm64: dts: qcom: sc7180: correct SPMI bus address cells
51a22000b3763bb57bfcf62ad370ca75a2251a58 arm64: dts: qcom: sc7280: correct SPMI bus address cells
0b432ceacce0b691b28c2ac2c530fc50c04c7859 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f77d328d6725df786c9deb2cf6d86e839a51613e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5eccb1f2faa1eb0d1475badce47bc4fe345ab30b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ac15a2a303c1e26c3b20717e1f90c3cecf02c10e arm64: dts: msm8992-bullhead: add memory hole region
c29bc4ddcc0bc54ff01cb50732fea141ca6fda25 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2389e7da82cdf151bfd30ab3458ed656a98269ad arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
1d355af629a5152978313e00e13ff6f14780f804 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5280e81a7e057acc17d0c55178198acd4be61bad arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
fae74d1f4856e22a91bb3a943cd33be01f0a6ade arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
764999eeba54be8a01839ecf16ae0817ab42a005 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d63c05e036082b7cb372b8ee01486e78164ecd50 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f9027d4da9c487c3d79eb525cb73b1dda8eae9d9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e8decb32c6f0eac15037bbe94df3605bff95d7a7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
417504b36d01666a3a97cdca05bcdd8446d6e886 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a6d7bcaf7737d616d06afff5bf829f30084eb39f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
94fd70896dfedb477b13dbde328c177afde8d896 ARM: bcm2835_defconfig: Enable the framebuffer
a5ce8e7704e750d9c8d4953f202d7b6ac6dab285 ARM: s3c: fix s3c64xx_set_timer_source prototype
97e365d9169564a549b04cbd803cd5c8e2ac2f13 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5a44826cbe59e308619264964aa91c237a1ac780 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
85d9f23488636bc069715d001714b90e65b5d4d2 ARM: imx: Call ida_simple_remove() for ida_simple_get
386d34f439c82497b04bb4b59232207a169e074c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
732ec7928cf9479244083ba194b971cdaa343ddc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f1b5c5662bd5c4c6c3a349cf83e697302732488a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b4760bb6be1926ffb7256ebab17653189f4753e6 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b44d9a2b72382a56182eb36e4d5b70748c2c2963 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3a69f124323128e124ab8007f3a0b4c145d619c1 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b4039068d7a8b67f9b3dae510a5e9ff291c91324 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ab757b6891d754fa89c2f25d24e53f456148d565 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b377e1d840393da51034ac1f87f8297d37aa59db arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
028c878bb944ec2720dfa19107b933ebcba8f640 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
01c2c6c976e0a3a9c26563b9760ab17c6358679e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4867bef75d29d354aa86d28210e7e64551afcf47 locking/rwsem: Optimize down_read_trylock() under highly contended case
914fd1548d0e6f49c74b194ea84a29b5c5697ea9 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6ee80e0f255254f2384c4704b5794d3a81d4fed5 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5ea59a8e4d8663b11a14e0a9e9741ce498564b77 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
48c5d2ce58eb23eaa2e1d3fccd7faab00ba59583 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c6358876e8d708c4ac4f0a15c45aa9058afb300f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e51811323988461f040280bb6ef9a6da9b39dab0 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1eb509f429e785d798ac897ea00b9573c88c3c9e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
088d633a1d12202c3442943e0923c41052e0a6d0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
09b054dbf2dd740e5d8f236395c145228376bbb3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ad79d567d6f470da7b4175177aa71dca7b8de103 blk-mq: correct stale comment of .get_budget
70170af658eab1dc99fe79cb62238ea742d595f2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
72962d8c781e5409d7707df948946a504ce63414 s390/dasd: Fix potential memleak in dasd_eckd_init()
cb1254a50027e5c7007c248ef6f2496385cd361c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
59b144927de8291d09baa3c15c784a531c7911b0 sched/rt: pick_next_rt_entity(): check list_entry
bb5239315c92ef7c69ca397dd880ac8af617e558 x86/perf/zhaoxin: Add stepping check for ZXC
15d4930ebd9c4ab2f33add2e5d2df86320f649be KEYS: asymmetric: Fix ECDSA use via keyctl uapi
37ccc1d9ba356dcb513a4a986581f74228550ae9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
517c421b9545f9eaf297d30bd8a6d7a122fbbc70 arm64: dts: qcom: pmk8350: Use the correct PON compatible
444e77d36b326b0a5b4d4e994ba590929929974b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b21c5786d6b13f852b1263baeaf256e1a7cdd527 wifi: rsi: Fix memory leak in rsi_coex_attach()
99d5bebfc479502fcbcc7cbcd893540bf67d7456 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
79fb2e181f074e79b637e90a42ea811ca3a36b2f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
12c1f4210309481a335f91b4b18f48a80cde8def wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c3cd295a640d289bba1ce8d187962e68cef93a85 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
07d4224e6e6f9b7c7d222f11dd131027b30012d6 wifi: libertas: fix memory leak in lbs_init_adapter()
6625605763f9632708baebe03f55a76b268ed285 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cfa12a2065aee89a559ac91cdb04c41307e41f46 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
72a4b87aec36f43b63875903dfaa8ca76d34188e libbpf: Fix btf__align_of() by taking into account field offsets
c55186323f4a67f80195118b9e0218cf6c7e60e8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7282fdadd80b5c5ef3aa47088eb79574801b4f7e wifi: ipw2200: fix memory leak in ipw_wdev_init()
37858b6ba717e505a5d8983834c84b5487396f7d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8aba41f189923a356a8003ca66288b68a15b2432 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ae5a159340b03ad2ddd53adedfb2cacbd3581107 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ee913bedf08f02bbb326afe99e060067d7312de6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f7dd09fbb21cc5944db1f79efe6c32ff86b0dd03 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4dc1bae99108d1c27e12492f91a01741d1711d60 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6bee8302d5c1f9e114f1fa0bcc20af5552595fc7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1d59413fa7e968edb009ee51ada50112d88d1bff wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7d49246967cff5a7c9ea50fef08745e4ab6ba85b crypto: x86/ghash - fix unaligned access in ghash_setkey()
fabd34ec21fcb7ec2303f7b5dd61734b6f9e5b8c ACPICA: Drop port I/O validation for some regions
d8b95a6cbc1de41c6a9ea9aadd1bd6194eae698c genirq: Fix the return type of kstat_cpu_irqs_sum()
4912419357bf97cadd49fe2e001fd9a5e06fd887 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
41346cec7eae44db729a08bdc6af2025c04479ab rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
30932402a3595195707223b0d66aea48aa053a37 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4a4eb32098c9e3f0b44b81db5a56fa1b84ef2b1f lib/mpi: Fix buffer overrun when SG is too long
3c32b65ccbf0dfb1a9974a7a7fecb69b205cfe87 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4774d0d0db89b8e43ef6442057b2b71eaefe125d ACPICA: nsrepair: handle cases without a return value correctly
9078aa1fcb39c2627533be9ae7547dc7dbaef933 thermal/drivers/tsens: Drop msm8976-specific defines
ebd101f8137815e465891ce3ec85ef39d4bd1a5d thermal/drivers/tsens: Add compat string for the qcom,msm8960
64b8f0d2fd60d19a99d44c12b372b048a7a958ab thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
31dc60b1f1f78fab5f4c1cf8bdff337763b196b0 thermal/drivers/tsens: fix slope values for msm8939
fc0798d740d40682d399064fc72981f9b3561514 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2969831562b9d04c3088b4578b92321d208ff9c4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6707809be8f5250a665bd78fc8ace4251fc69bd8 wifi: orinoco: check return value of hermes_write_wordrec()
92e2f0d1a36ae1733131eca77740501a0ceb239d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e34e764003a2ffe3a127078d1c5be5ac0f6e0049 ath9k: hif_usb: simplify if-if to if-else
8004e1601d51de8169f24c3eb1d732afc4e3189f ath9k: htc: clean up statistics macros
c330ddadbc60eb689ddd1e436b5b39b2c3f7ef38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3a263273807fa1b494e0d68f3921c8396998791c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f000f531f156396d6fe3ef68236c6a1fa015af08 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6748873158476656e1831e218708cadc8fc3b0a1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
481f274fe811eac35d7e9463627761a60dfe9291 ACPI: battery: Fix missing NUL-termination with large strings
78eb4c4662ae291f7e6fd9495b13f41d78879d34 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7ca7b29eea9861b4b2605aad5ea2efc580f75228 crypto: essiv - Handle EBUSY correctly
b23e0e2c5f30e90fa44cd4d7d42ae05db1481d0b crypto: seqiv - Handle EBUSY correctly
52cda5087c3ddfb41feb2989a227cc528e724412 powercap: fix possible name leak in powercap_register_zone()
a3ae4acf5cfeb925bb7f271af02563e47634f8fc x86: Mark stop_this_cpu() __noreturn
3b9ecf1bb51eefaf1c5ddf4ba641d7fae818fa9f x86/microcode: Rip out the OLD_INTERFACE
dd804a288efc3f16e199f9e0a9e742c29292595a x86/microcode: Default-disable late loading
31440ea9630bc60626b5ca9c63a0c4b4a9b0be7a x86/microcode: Print previous version of microcode after reload
bd4a4cc504b408c69a1456f2bc2ef1d2201f1f07 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ca9463d582932e736c59af3a8753e8f6022bdd7b x86/microcode: Check CPU capabilities after late microcode update correctly
e38855ae8f235c09fe734428878a5ffd7f2cd04e x86/microcode: Adjust late loading result reporting message
153d205588d2376b34a68c180525406913e119e3 crypto: xts - Handle EBUSY correctly
69a6067110c94fe982b519d42efb54465ae54392 leds: led-class: Add missing put_device() to led_put()
b99014c19923a7628523307ca89932ee0a821ba1 crypto: ccp - Refactor out sev_fw_alloc()
5726770e3627880f7a136e14ad1d2c96c825e3fb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
14557b102c45bee35a9f06b45d7080bca02dcc32 bpftool: profile online CPUs instead of possible
e061d6371194cc60a5fa70eea41957c0fff0e535 mt76: mt7915: fix polling firmware-own status
c90641d335c2e923ee4a8d7e5c92a5b46e634427 net/mlx5: Enhance debug print in page allocation failure
6d172e2ecd4fcab43b8726ad14aae20552647e55 irqchip: Fix refcount leak in platform_irqchip_probe
9f0eef47a88f8a204717ff235fa06e89e1c61217 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
043cc7cf2705f263289e9dfafbc6b7624c49975e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0270e8dc27a1df44f99245edce3d373963869603 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d80fedfee4f2e6f124b049b2c13480b3351e92e1 s390/mem_detect: fix detect_memory() error handling
4f91750d7a0aa72a96196a68bfcc849d255985b8 s390/vmem: fix empty page tables cleanup under KASAN
afbd83b36614c225ae6ba572938e05409b28b8ce net: add sock_init_data_uid()
bcfb1b906ba1e73462605f1a0859a9a04cb8ca26 tun: tun_chr_open(): correctly initialize socket uid
e0a763c0682cc582312d46dcf559a48d714ab72f tap: tap_open(): correctly initialize socket uid
f05e4fe4a381185431c35ec67f5da191d49c24b3 OPP: fix error checking in opp_migrate_dentry()
306628258b74a5a255c4aef15a201a2bb9f5d65d Bluetooth: L2CAP: Fix potential user-after-free
18b9ab7893edf3b6dc0d58a9c61914ccc86a4921 Bluetooth: hci_qca: get wakeup status from serdev device handle
b4496ff19a4282fd76f06aac58112facab9a0bc7 s390/ap: fix status returned by ap_aqic()
d714fe9ec82405945d707c8d8593ebf0056e2128 s390/ap: fix status returned by ap_qact()
aa41ccbd59411dc64fb5f115b90d5bbcf39dda53 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
46fd425f065275ee1532bf84b9c755ad251f2cd9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5bf6c1faee3c16f83f980679928d28e5227bb0b5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7843f585a3b268e60f38164701ec7c22faf53ddd m68k: /proc/hardware should depend on PROC_FS
151ed28fa9e4822e354d7e17758c9dadea1794a9 RISC-V: time: initialize hrtimer based broadcast clock event device
9d8d79d01e59ec31e0bf7a632e8478240c54441b wifi: iwl3945: Add missing check for create_singlethread_workqueue
0cf91a891d3c6ba011dd44838a722f80245fbfa2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d43ff76698c2435134fd8c939f2dbf2242684ba5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
86e79c52fe086031943660ab381d2cd5ec7d1dd2 selftests/bpf: Fix out-of-srctree build
1b61fefc8acc48e07f8cf869081072be79798e4c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
68356c7a3234f0f1e128a5c3e5fbb3c8fb6ec094 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
ccb276d5342a4aa94f9953ea5dd170e01d72afd8 crypto: crypto4xx - Call dma_unmap_page when done
5fa6300402b54ff79770bd08d886ee231e4e12de wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
403b1ed9d97c2fdc2d46d9f711df333e09999cb2 thermal/drivers/hisi: Drop second sensor hi3660
d74adb6836b9a0e363dddf463a43b2c7c8ef44d4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c934012277a5b2a4a189f6b3f01123879e1689ef bpf: Fix global subprog context argument resolution logic
d7efa324d7ebd65ee7299212d90bc81cae8be4c8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c5c8cc18315f2dcc6c7599445e89873d0130aba9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
21a533f3cb0050df469f824067780b087188c6c9 selftests/net: Interpret UDP_GRO cmsg data as an int value
797f15756e92386d6d30b6e90b5879edfa732d41 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
fb2d2253ebed4e775291d81360c623f166676ccb net: bcmgenet: fix MoCA LED control
e51b47f3d9c4f98f4e172fb6d16d229f2fe16924 selftest: fib_tests: Always cleanup before exit
1cb07f6416cd89879aa793a640515c37ebd6dec2 sefltests: netdevsim: wait for devlink instance after netns removal
5a98b311593c79a336c62a0a5c69cc217b5440e4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a3ce634db4e13bbb3a0f8e9af37d982d7ff2b8fe drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a1b1c006fa3a6ff5802e87f5b30351426b3e0afd drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
5f023431f13a21d679aab52924eb17a057853731 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d4f49b14f46cf6ab9f0c93c8ab4b50f6e5b526d7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
be85029897f6e848622ce8ce62d4254ff926c38f drm/vkms: Fix memory leak in vkms_init()
167adb2b30c09e9869dc6f723f9643e6ee0cebb8 drm/vkms: Fix null-ptr-deref in vkms_release()
5954de193156e04498f51fedb035a49c9322003e drm/vc4: dpi: Add option for inverting pixel clock and output enable
0a0fc26a5e0a2517489b26e95972d3548cf446e0 drm/vc4: dpi: Fix format mapping for RGB565
5a42b02d54b7ff464eb9de916432adf56c7ac0f0 drm: tidss: Fix pixel format definition
bc5757ee53df431ab7c91fbbc757b5bb5e51bf1b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cf6726acf8ffd747edc999de6ed7de2cb5b23a22 hwmon: (ftsteutates) Fix scaling of measurements
ad9ff0375615f8b3df5ba045b811021aa615a655 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e82a3d46c0f3bece3958c9298c41225df18f90a5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ef7138c5b8a1c6620183485d0d08d34a51b53d8b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cea7f8e950e95df409c6be343afd7f388d640b9c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
63c2b2cda1ed20033dcaea72ce4a570f6001df55 drm/vc4: hvs: Set AXI panic modes
cee6c6fa153269ce1cda483dbab5f8d59be20168 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f0fca79d0e75e09274ed6cc28e898e46f7615926 drm/vc4: hdmi: Correct interlaced timings again
9c41054d9a1cb1b3ec8ce2a1eeccd902ea06d373 drm/msm: clean event_thread->worker in case of an error
027eed4381e18f1fa33dcc80029ea1cbbc7914a0 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
86f1f61df786d66304c37fc067fac1560ecda910 scsi: qla2xxx: Fix exchange oversubscription
3a650b6718084185c014ad1325ebb99749bbc9d9 scsi: qla2xxx: Fix exchange oversubscription for management commands
954f860b5a4645beb9c31d8652435ca52ab6bf37 ASoC: fsl_sai: Update to modern clocking terminology
2493f072c4d43a17e02ec18976cf35788e31d92b ASoC: fsl_sai: initialize is_dsp_mode flag
ff9c2ce142d236d381cfbe3b0dd4c8a89c854437 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1686344380bb96fb8f837a1c4846929276131683 ALSA: hda/ca0132: minor fix for allocation size
e5c6cf1b3ae51c1c4d0371e1067ee04ee7d3c15b drm/msm/gem: Add check for kmalloc
dea51a33b13cf81c6b925907769d1d4738b60194 drm/msm/dpu: Disallow unallocated resources to be returned
4513a48b63ccda0f9a5aec8277562e9af8d81118 drm/bridge: lt9611: fix sleep mode setup
cef05398ea92cce7b05d2ad02f9cdea004813dac drm/bridge: lt9611: fix HPD reenablement
2fa83804a3419cafaff92ed6c5c184d926160623 drm/bridge: lt9611: fix polarity programming
6a34fd68a2df58a3c6887710593b24024eea8629 drm/bridge: lt9611: fix programming of video modes
750f5670f1076cf6a550f40cc156f8e00f0f3e42 drm/bridge: lt9611: fix clock calculation
0ed33a00bf1783457e5f683fbbb9200f44482fcf drm/bridge: lt9611: pass a pointer to the of node
ca2e7f4eee5529ce3b7fee1d2766d59ddd8fca05 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
26b56c6a39dc0b247f3ab49c2d09cd1618bb5a41 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c8323dec748baebb6b341184bc03586a7e50eb5b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
4f80b81fcbe55748a0dd0b7c6f3f751345418585 drm/msm: use strscpy instead of strncpy
da668a4a6f129be2c66179b33ac62af4835e5025 drm/msm/dpu: Add check for cstate
f854924802341bb9417418a8224f2ea3ea875b29 drm/msm/dpu: Add check for pstates
443e545ab39729a0ae4419a52e53c444a017de7a drm/msm/mdp5: Add check for kzalloc
b6c9b941d6b74a609553fa1a6700c09c9522b690 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4b2c9e3112dbd41c63fb7e8f8ffa61db2bcf4fa3 pinctrl: mediatek: fix coding style
9e56082e41a1c8cd3efc9d071a1386a2d38e5f43 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6efe13719aaa1ed08e844da76530b45e8c9d907d pinctrl: mediatek: Initialize variable *buf to zero
b7a890b04f25cc3b0a12cdb2cd7bffa741ddf0e3 gpu: host1x: Don't skip assigning syncpoints to channels
8f2d548570f4b0b13183e9976a490911f3de23a7 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
3899cf15b4c16a2ac95adb652824ba5d553325da drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b10f5dfe311887e812baabccaa0a81033814f7fb drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
69a9d4510aec5b7b7ae9fa0bbb41858f51ff8aa1 drm/mediatek: Use NULL instead of 0 for NULL pointer
d28f13be6c9cce24ae316c318b618ea4763683da drm/mediatek: Drop unbalanced obj unref
02b86f8dc2e361ee89a97599d3f51be270e07bc1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ccd0d5ed3b17e6db6fb80f26ac1e69a3cc13c034 drm/mediatek: Clean dangling pointer on bind error path
a0db122e1c24dc492c522066049cf0680e124a8f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
521a87ea0d609e367186bb995b3cb0e4bc45459d gpio: vf610: connect GPIO label to dev name
e27b1bb93066cdb4a50928c18dd0e16987792636 spi: dw_bt1: fix MUX_MMIO dependencies
c47ea6ecbd0b91fbf132e7d2ada7b6b8144d9e2f ASoC: mchp-spdifrx: fix controls which rely on rsr register
1d44f76f3b1d444c4c58b4d7dd2bbb6765b4c183 ASoC: mchp-spdifrx: fix return value in case completion times out
9ccc551a545f2c4128cd09817dc5fbb5c3f80c71 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e325483c84ba4d3d27ad118462d5a53d3cfbd963 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2c3c9256a71f2bbf6527393c5cea4f04ee80374a ASoC: rsnd: fixup #endif position
639492a518f7e519c32a4a68cfbe8110d8d8a2b5 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9d0603d2eb4eae0c730d3772eee505544b89d383 ASoC: dt-bindings: meson: fix gx-card codec node regex
76078304fde811761eb95eaa109cbefc47dd33ef hwmon: (ltc2945) Handle error case in ltc2945_value_store
904bcb3dd8c2880ed34d49bb3caa68783703aedf drm/amdgpu: fix enum odm_combine_mode mismatch
9b9d9422acb9fdf0ba22694e3f559dfa5738cbc3 scsi: mpt3sas: Fix a memory leak
3b45224b66da82c56c6917328cf1b5f8104359d0 scsi: aic94xx: Add missing check for dma_map_single()
2843fddccf9fcef8585c6fe72c90d21f12aafbb2 HID: multitouch: Add quirks for flipped axes
90ef176e139935c7bbab83fe3aa57424d0976a51 HID: retain initial quirks set up when creating HID devices
c4e88060cdac332fa44a8658b63d8161463d334b ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
889eda3a20f176e1f84f2673e24e3ac467235c55 ASoC: codecs: rx-macro: move clk provider to managed variants
932bcba8a722b368c29c58890048f59ed71ace72 ASoC: codecs: tx-macro: move clk provider to managed variants
af9d5559bdffd281a7a751b84a6e6c96f5a70001 ASoC: codecs: rx-macro: move to individual clks from bulk
6c6e63584714f3758b7a09ad51716eaf660e4dc9 ASoC: codecs: tx-macro: move to individual clks from bulk
34a29040ca14123d5027edd51511d68369407cab ASoC: codecs: lpass: fix incorrect mclk rate
3c38182f3f7b1422285430a325d645e6d3b5042d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f99bd690e5d9ba43e8068099273a2c6b3b218596 spi: bcm63xx-hsspi: Fix multi-bit mode setting
94611a26cab0f1d6adc01b83b4fad9d6d2fd98da hwmon: (mlxreg-fan) Return zero speed for broken fan
b11d4e2f15b5f9ead0a95a32a65231d4cdd38b0f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f9188f4b1384f594f27a8e311fa47927b238d129 dm: remove flush_scheduled_work() during local_exit()
e2c15de3aaa7236409db9ba47b90ad986d503f6f NFSv4: keep state manager thread active if swap is enabled
420332b40bb9e6ec50408f1788529396bb6a03ef nfs4trace: fix state manager flag printing
9069a6f95b3d21c9e4c25dfd9caaa50a6fa17db2 NFS: fix disabling of swap
d623ec96a3eae8eb45563d7549096c1754f88b5f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
704828e2898d62ec9ff248ce8a7bc3d6e7f0c654 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5efbd3600a65d232c8b483900dd95939247e45ed HID: bigben: use spinlock to protect concurrent accesses
65597f694811eb58d111809067e2fc6ddc2d1198 HID: bigben_worker() remove unneeded check on report_field
2b0d9c2e97d49ea5a702ecce19ff71f1ad4c36f5 HID: bigben: use spinlock to safely schedule workers
cfe75e11928147e41f8b1f913463dd1687865218 hid: bigben_probe(): validate report count
6fb5faa8034e4211b8822102c2ed936afaa86639 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
598b486215f122dcff6493f12ff26f825a215a67 nfsd: fix race to check ls_layouts
f3da95c6ef1cfe895ffd19dc2e35f4b0b888036b cifs: Fix lost destroy smbd connection when MR allocate failed
514b4e7a51144ca07c4c3a644d7ed1f55c019bba cifs: Fix warning and UAF when destroy the MR list
734a32674a10ddceef693606c8f2328596c0c9d4 gfs2: jdata writepage fix
54c472e9fb122144c210d4671dec8a7d1cd4aca2 perf llvm: Fix inadvertent file creation
476182c3c60ec38aa4174b97ffe6201a52d95871 leds: led-core: Fix refcount leak in of_led_get()
88021ccb3b0ac28d724a3aeaffe71394a16ce823 perf inject: Use perf_data__read() for auxtrace
75a9f65deb71db178cdd83313303ff5226faef46 perf intel-pt: Add documentation for Event Trace and TNT disable
a53782acf2660d75bf03d603b67f2615cf888a93 perf intel-pt: Add link to the perf wiki's Intel PT page
3f56e30888554d4d1282f0137b6b346ad215ff03 perf intel-pt: Add support for emulated ptwrite
e4285d7737372efaa54408984d360ca549849c59 perf intel-pt: Do not try to queue auxtrace data on pipe
ace42d38db04cb74bbb93a79b3314de7e1a1c0e4 perf tools: Fix auto-complete on aarch64
41104232837211e210db06bb0db3872c9369e03c sparc: allow PM configs for sparc32 COMPILE_TEST
665f39b6e423c8324f065fa52c277140aff214dc selftests/ftrace: Fix bash specific "==" operator
f6c8c4bc20ac3e89eaba890d63b51bf167347c28 printf: fix errname.c list
a8d16406e10ae10a882c8d972b142ac2baef3622 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1df1ca200656726d1ad763cbe431e347ec6e0b62 mfd: cs5535: Don't build on UML
9e7151e79a7315c83210e743e42b99626f82965a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
42bdb30dd04c57f22535272107b9929ad9e3147f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f2171b916953136abf4bcb16801198fc101ee2cc dmaengine: HISI_DMA should depend on ARCH_HISI
7c98b87910dc2b18a64d530bfbde4a0999aa96a6 iio: light: tsl2563: Do not hardcode interrupt trigger type
32c018b5db85476d6a9fb5c3e8e8e7b4f4d00564 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
651e8bb1c75fcd60c2998409e5e5afa94b86d21e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8fcd6044efd363c9374f19a5270663f681c7868e soundwire: cadence: Don't overflow the command FIFOs
a3a3ef5ecb0779759547924780d6c2f61dbcea8b driver core: fix potential null-ptr-deref in device_add()
373dbcd875c0100cb233972683375eb1a16ef3b1 kobject: modify kobject_get_path() to take a const *
551e5b27344f1938153c7b5b9a27d6000e6b7fb6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f544eca6fc80c9aca14a906b08ce88f883d03edf alpha/boot/tools/objstrip: fix the check for ELF header
9d6a615828b6834d9c6d4ffdf3ceaa01096847e3 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
a78d72f78fc1188c90ba9dafbf8f77296ebb5301 media: uvcvideo: Remove s_ctrl and g_ctrl
e6d015981ed81c741f382d9760a20d0c87a298ef media: uvcvideo: refactor __uvc_ctrl_add_mapping
c864c39eea636f38ce31ba40a360979f256144d2 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
2a2608df14558924db3d0405ee755108f5a18b51 media: uvcvideo: Use control names from framework
cd86838d4fde1e9d0679590ecbbc3e34fb408aac media: uvcvideo: Check controls flags before accessing them
67c1493c3b6f55d352cf56d84acf55170cc36bed media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
3cae528e9e8a0fa42f0c62003c81696686687823 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b084505c53d9900f5a55722135d6de9e5bcd8e90 coresight: cti: Prevent negative values of enable count
81d252ddef61adac4ccf6c7c32e5fdc7c30876d0 coresight: cti: Add PM runtime call in enable_store
b35faa90f07485b8716ba282fb3691fce2a4d31b ACPI: resource: Add helper function acpi_dev_get_memory_resources()
b5a2d2137bc439fae22bdd46a07fe60d9f824481 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
2ff887a5e88fb7d7ca0bf2d9d6634e96c6f63655 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
302bf8f269c401b29b458e196c1263fbad42ea50 PCI/IOV: Enlarge virtfn sysfs name buffer
cff779cfe093605a43d67ce0ddbe6128ca506844 PCI: switchtec: Return -EFAULT for copy_to_user() errors
558c8fad1fdc2c0c5450b203b9377b0777ffcdab tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0bf5154a852061e3678a992717d02fc2262d09c8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
4493a6ceb105511dc3d722ef6df90dc1fd1b7fc8 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
2f574f45af2c570d9abd3ebba8b793b321846fb1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
045c95f0366793b9b66333d006ba740256353ba7 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9757c177f285cc22948320fabed1aeec546173e9 eeprom: idt_89hpesx: Fix error handling in idt_init()
5cd0baee9800669de1805260501b4e7f509d3a22 applicom: Fix PCI device refcount leak in applicom_init()
e3516e5badc5cb7c51ab3f6346e244b3994a1e0c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d43bdb58f661c231b2e084fd748d8650f9a670df VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
345bb6d2d8a1680316d44211fc3816558587666a misc/mei/hdcp: Use correct macros to initialize uuid_le
09718d348ef41b75146c88524e1377339a37dee8 driver core: fix resource leak in device_add()
186ffa6d2147892262dc0d39773cd81be4a5c5eb drivers: base: transport_class: fix possible memory leak
fd6c3ffc9d7870a75d736dd30baa554fbb8fc35a drivers: base: transport_class: fix resource leak when transport_add_device() fails
4901d1e0960b18c98b74562c56e56e183e52b56f firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
564da6d1b2f3d514d2d00ff331f189d9439bf4d3 fotg210-udc: Add missing completion handler
b334376cc666e8f2f939da7dae3dc2067f05bc46 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
96d5803a3386f42d94e31b87832e465d9623a509 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3bf49f807a45a4bf3a09ed78161b1a60cbd67a53 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f429c2ea3fde2ef25f5cad7ac8e5b38e03d8c2a9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
b13a591122c7ffaf5fabe4cbd1e8cc833018e325 usb: musb: mediatek: don't unregister something that wasn't registered
b5c6b60010cb224126fb854feeb2705458b12fa4 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
c5b6f9f72595a76632c211d315529fadee4003b2 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
549773a32b78871fbe016729ffba0058a005c9ce usb: gadget: configfs: remove using list iterator after loop body as a ptr
3e7b6a2ba12d0b3bf79ab0decd4bd198c7d56ec2 usb: gadget: configfs: Restrict symlink creation is UDC already binded
b907e1e2cabaf2269823759365a746c0d053b4e6 iommu/vt-d: Set No Execute Enable bit in PASID table entry
e8be780c7469ccf8202f699e8cdcea016a7f4db7 power: supply: remove faulty cooling logic
58f145c3bbbdc2665fc739f512cdcad26cae8f27 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
785b6846a9b714a2bc03a51f5353eabce69ee592 usb: max-3421: Fix setting of I/O pins
c3690e14dc5bc28dca38e97d79fa760cf35a74d8 RDMA/irdma: Cap MSIX used to online CPUs + 1
eb79378e79570dc80a9a23584d3d0b655a03df73 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
3fc4e5ef85788a8ae61cdec540cdb8a111a8f135 tty: serial: imx: Handle RS485 DE signal active high
27fabf58e16f9c224bf50b9e8283e6015e2a238d tty: serial: imx: disable Ageing Timer interrupt request irq
45e1bf3dd970338571ac76884c3c773102c41b93 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
cdcc24db38e02426ce1f68baad5e6a4558a4da3c dmaengine: dw-edma: Fix readq_ch() return value truncation
785b1e64e054737030f51037171ba3a0cc9ce113 phy: rockchip-typec: fix tcphy_get_mode error case
b6b42049a74f840a85dc5b2800aa8d1422368382 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
9b62a90c1f07ab594b1713754dcf806c8c38ec81 iommu: Fix error unwind in iommu_group_alloc()
ba424addefbfbec7a2db35020ab9bc93271c6437 dmaengine: sf-pdma: pdma_desc memory leak fix
5e4e4fd877c4d928fb85244df9053f29842d2a0a dmaengine: dw-axi-dmac: Do not dereference NULL structure
7957ac10ae2f9a4b7fdb52b7b400b9586af1e4fa iommu/vt-d: Fix error handling in sva enable/disable paths
5d26df13cadcf92e6a79c9d8da3772af3655e88a iommu/vt-d: Remove duplicate identity domain flag
699475d671cc13b81cbe00c4fe03cd5b999921b4 iommu/vt-d: Check FL and SL capability sanity in scalable mode
147f2c57e4e65bc73aae4549296d80ac35e0a3bb iommu/vt-d: Use second level for GPA->HPA translation
250caf321d70af409383abb2ceddfd6253ad1a39 iommu/vt-d: Allow to use flush-queue when first level is default
6f76f1aa8f4b9c1dbc8a876b356d30e617a703d4 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
807a64f6d0d805b10bb9dfa2cf23bcd9b3cfe198 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d771734ed73165cdbe7cecfc552d2d21b03d994c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
910c13b04776b140f723e7725353c97fa90b0d7c media: ti: cal: fix possible memory leak in cal_ctx_create()
986fa090f66ca008ef783dc1fe25b72c6b9d638f media: platform: ti: Add missing check for devm_regulator_get
4ec554afc4f9e7521e651637bf08ca744619350e powerpc: Remove linker flag from KBUILD_AFLAGS
d0f61a2f4676924972ec70cc50bcc2da9579f93f s390/vdso: remove -nostdlib compiler flag
ae2d03221959c0cb75771fa4a3b8a41abfa35798 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c5d9aa82b01f53006ea1342895b1692246cb9f7a builddeb: clean generated package content
33d8b0158a15d4d57101c4169f6390dc8c58ab21 media: max9286: Fix memleak in max9286_v4l2_register()
35287e0bf093d74190429d999968edf514c60d95 media: ov2740: Fix memleak in ov2740_init_controls()
93c8c6901b034a6ce345f449c0697ec30cb3d06a media: ov5675: Fix memleak in ov5675_init_controls()
93909906089915ac7f983ce7e56de545192ed094 media: i2c: ov772x: Fix memleak in ov772x_probe()
174a2c1995d9fa0962cd31161055a3af4f0b08c1 media: i2c: imx219: Split common registers from mode tables
af2ceec5ec4e83c554e2196041323724c3104d27 media: i2c: imx219: Fix binning for RAW8 capture
184b2e5b93a16d0cd57301422986ea21e760e257 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
894153c699a4f6db3ffe42d518eea8b3a932d689 media: v4l2-jpeg: ignore the unknown APP14 marker
3da6dd988c6e73e9e26571048f5a255166c10fa3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
418b204d93a91cde56b688cbc76bc0a249bc584e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
daad8e956925ae8abf9d419ac007c95ea0a6bb5a media: i2c: ov7670: 0 instead of -EINVAL was returned
bb13def48ba1860c02ed23879c9ee7fa4bd5746f media: usb: siano: Fix use after free bugs caused by do_submit_urb
96ef39ad40c9a0bdc975ee2e78f564945701d00d media: saa7134: Use video_unregister_device for radio_dev
ad4ccdfa2d739fbcc357c9ed7dd9dba855bb379a rpmsg: glink: Avoid infinite loop on intent for missing channel
2b38dd1bcf18d3ed3d3afb2fbf57e9ea358af484 udf: Define EFSCORRUPTED error code
ed0fd2554d7ceaa63e2c7796d72404682e0706d5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
30758e7a0fe0a377025594ff6fbf225d0406805b blk-iocost: fix divide by 0 error in calc_lcoefs()
a21d2fc78e7dec22a45c03ce3399d123af64ff5b trace/blktrace: fix memory leak with using debugfs_lookup()
72443c1556471e6769f13e5f0dd7d90e6df279e8 sched/fair: sanitize vruntime of entity being placed
df455bb2213e084ac9f6f159e004eb9c88356427 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
09cf96af73c956f65da6ce42795d36181811e038 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ca96744fde09b3e5fcfa37f9cf6becc674239a13 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b65568e70a4913ca743516f902d035d52aad5f9a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
65302f6e58f81ab98b23a4e3db7115dd8711c8a4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e641658f9ee56dfd39a473fd99bc4ea609b1c187 wifi: ath11k: debugfs: fix to work with multiple PCI devices
165aba20bc3612ad178bc7a73959d7c513704f15 thermal: intel: Fix unsigned comparison with less than zero
ca26b34f33c6c168802165a70d8d3c7794ae959a timers: Prevent union confusion from unexpected restart_syscall()
e7321e0030cbfa969248e80a9acc9eafcf552c07 x86/bugs: Reset speculation control settings on init
68b14891ea2ab9551df9e721efe85fb2ad5dd3cb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e8f91615abefd05dde9372f8ea553194d1e4417b wifi: mt7601u: fix an integer underflow
7961d0a05432b685fd7c24a550cbf78be29cb577 inet: fix fast path in __inet_hash_connect()
1683838ce78c3f887fc33fcece38d75fba083a5d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
310a9827fbe4800a52d290665cbd9c7aab50f472 ice: add missing checks for PF vsi type
44d8d3b8cdb5769fb570dcadd635f5533d91eb94 ACPI: Don't build ACPICA with '-Os'
89d55723e5cc89af6d3133936b5ed3580cecee74 thermal: intel: intel_pch: Add support for Wellsburg PCH
bbba9c9b0c0fe46f5e69d3d4689794baefe16837 clocksource: Suspend the watchdog temporarily when high read latency detected
182b1c8f25b704e984e591276e17106b078227da crypto: hisilicon: Wipe entire pool on error
ac02b9a9c19a9fe4d2027ca2377155eb3662ccf5 net: bcmgenet: Add a check for oversized packets
590745f7007e9ac7088973186183cca2f719a2f8 m68k: Check syscall_trace_enter() return code
ce19e57e6de21da35d1ea2d91ebc6a556c1bf333 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1056c89b3439a61addf54d7d337eb45a2d5e735e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d1798d9f51bedd344a64b647886a8b09d44c7155 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
62949e1e7cb88a4de9e31a959faa848ecf3ec53d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9d08f3db738728b8387016b03648f31cf5f91c8d net/mlx5: fw_tracer: Fix debug print
14407600a14176bb24c762fe46ad1cd827057fcd coda: Avoid partial allocation of sig_inputArgs
df7b2ff7adf8b617a8a0aedd35e03738ff4a395a uaccess: Add minimum bounds check on kernel buffer size
6b44c7760a2ca0d9649b96a97f66da6a7b6f8f03 s390/idle: mark arch_cpu_idle() noinstr
44711468e6b01b04b3a26d3d7a6a9b6e5b8c4bd8 time/debug: Fix memory leak with using debugfs_lookup()
fad08f7585e722b5f3cc5f095ad44abd6325b647 PM: domains: fix memory leak with using debugfs_lookup()
e92766b95ccc3450496a3d4c52c9d033e9ac6d38 PM: EM: fix memory leak with using debugfs_lookup()
52ace495257e7c04a66ef1a56203c389e7cb0970 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5c4a0a523e48cb0923fdacfb22bcc0920fcc3e9b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a45d9c7607f5971f516b82ca72a19130305ea0d6 scm: add user copy checks to put_cmsg()
17821be1e989065474687338ac043444140144f2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
a7de4f84cf454b94136ace4eac067b528df36321 drm/amd/display: Fix potential null-deref in dm_resume
54292ac9fc16c7f10322211bfe992d781916eb9a drm/omap: dsi: Fix excessive stack usage
09dbfdcceb0a88b189cedb553b3c8df9b748dccb HID: Add Mapping for System Microphone Mute
9a407f57e12145a37ad50642de0e07d2f3c46211 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
14c8a246518d79e3f8264e9d05f8e2668f9c8377 drm/radeon: free iio for atombios when driver shutdown
1fecd5bcee68ccbaca2363579c644f7c139d0c16 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
cfaed4912e3612de55df140e81326a09b08d165e Revert "fbcon: don't lose the console font across generic->chip driver switch"
4eccef4fd37edf0e347be13ead211175ca466b42 drm: amd: display: Fix memory leakage
bee1bbfc39b6f36271cd7713c58545301e2a9b5e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d9dae4a0ba1aeca0ccbfd14d037d5ac8d197da03 docs/scripts/gdb: add necessary make scripts_gdb step
59d1c18808c8c9a08c386c27018166e195eaf244 ASoC: soc-compress: Reposition and add pcm_mutex
96e22036bc89748d25d3e3f181e8680be06cdb07 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ae1a6d0e4a0bf95a8fe0d537bbb3f8a5bf5f9c14 regulator: max77802: Bounds check regulator id against opmode
40b6d5c8d7ddf885a269ce711d69c67c8c7087fd regulator: s5m8767: Bounds check id indexing into arrays
2aaca960386609de98c6614b4fba2414bff4789d gfs2: Improve gfs2_make_fs_rw error handling
f0c1262a5858d4b0ed54aadac2f58b551a21acdc hwmon: (coretemp) Simplify platform device handling
7ab1031e353ffe365df495477128cb2dd49ed415 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
be0c548060b76f84af3624995681a1142beacb5b scsi: snic: Fix memory leak with using debugfs_lookup()
3a5122a2d206d879cc42c2e12ce709003f563251 HID: logitech-hidpp: Don't restart communication if not necessary
e86f61b518b65ae4aad9211ba349053de2cd7d33 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e9367be03375df894019a977240ba9b838dbc0ff dm thin: add cond_resched() to various workqueue loops
d1e5998e4783397e7e9e92ab3ae1b710706c8a69 dm cache: add cond_resched() to various workqueue loops
60b91e859e8e6651b94079fcb7f8a8fed4ac2e1c nfsd: zero out pointers after putting nfsd_files on COPY setup error
8d8bf882b6e57d150300c594c5611841b0d97ebb drm/shmem-helper: Revert accidental non-GPL export
5d1c56d4aa5d132565adfbcffa5b5af1df6d3c6d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
99f5471723de829d6c20305ab712ad3bd8fdae99 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
fe9689bc109bdf9a3a1f575f421192a857ce2b08 block: don't allow multiple bios for IOCB_NOWAIT issue
847d4b22258012c66b1b69fcdf66b4678e9f303d rtc: pm8xxx: fix set-alarm race
d4c4ae57c0ee468bf4ea68832a0907c33695f3bb ipmi:ssif: resend_msg() cannot fail
07041aa58bffd13a890a380620fec15e66b04f6d ipmi_ssif: Rename idle state and check
ce13a4a40cec77b3dfdf8bd93ce6ae3c17da7b7c s390/extmem: return correct segment type in __segment_load()
076c81a4d3cea9d7e11be677f7d7cd162c8770ea s390: discard .interp section
878061bec71fd05f6198c8332a99a592ec736ee3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
94fb882e4cd386aa00164c4541d2f6b35aedce1b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
42312f63def83f48e6a85e33236bdd8ba6c553ec cifs: Fix uninitialized memory read in smb3_qfs_tcon()
36d5ca3c4619f3564d028bfd3ac37a8faae6d15d btrfs: hold block group refcount during async discard
8ce688c9d5654c49a04cd5a1d3adfd76395f2fdb locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
c071fa35bfcfc3a7edc81172d52bbb51468c4d41 ksmbd: fix wrong data area length for smb2 lock request
7a472ea037695f6bb672987f543d4a4f8c027ebe ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
cae44b901d4792d53b1d9b487ad75ad3140faffb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
87601996c64f349c691e894c8029ba29f6d54531 RDMA/siw: Fix user page pinning accounting
09aed0c57ea153dc0293028af8356f20d894d715 drm/vc4: Make vc4_crtc_get_encoder public
49ff279682cc7c6d6302892d0801417bf3c68ebd drm/vc4: crtc: Add encoder to vc4_crtc_config_pv prototype
c9361ea6c82ad7dd1ed8e4c908ae86e9667965ca drm/vc4: crtc: Rework the encoder retrieval code (again)
5487fac22e33dc447b41c0818ccf56e85d08047f FAILED: e3479398bcf4 ("drm/vc4: kms: Sort the CRTCs by output before assigning them")
bfd337772958d09dd8bb6788f2ccf48f6d911624 block: move blk_next_bio to bio.c
79ee59dcc8018f6aa5ae024c02584bceaea02d9c block: pass a block_device and opf to blk_next_bio
3af6082191bfb1cea106231926905be368eae7b8 FAILED: 11eb695feb63 ("block: clear bio->bi_bdev when putting a bio back in the cache")
ea2de0cd23c421c0e31e4bf858cd09192df7a79c ipmi:ssif: Increase the message retry time
8bb7a0c7ff7109991843ce2e48b91196ff3fde5c ipmi:ssif: Add a timer between request retries
d6236a1c5a245b82471291df76b200c7628a60b8 FAILED: 00bb7e763ec9 ("ipmi:ssif: Add a timer between request retries")
18312cfdf6e95a8e22385e2aacd808ae653f508e io_uring: limit the number of cancellation buckets
e763a56f3ad7940379f9ca4cd7c0fff365ba764b io_uring: add trace event for running task work
bb3c0b60e2f07bcb89e51be7787caedc5c0f8eef FAILED: f58680085478 ("io_uring: add reschedule point to handle_tw_list()")
63e272b17ec750e7c53ca5904304123382ad7bf3 KVM: s390: Use "new" memslot instead of userspace memory region
a06326d4fa5673cdffeae598e86a6a754c182927 KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
d9aab103ada60b2050ef35a43c7f78b7e9e743ec KVM: s390: disable migration mode when dirty tracking is disabled
d2d56983aae83ad28b7e7f4e24938bd5f259cefd FAILED: f2d3155e2a6b ("KVM: s390: disable migration mode when dirty tracking is disabled")
538d12ff11998340760bd389dcf73bf87b04b5b6 media: uvcvideo: Add missing value for power_line_frequency
2ab65f5d5038732916862e0af74311fcaca0e6b1 media: uvcvideo: Add support for per-device control mapping overrides
baf794b22c32c0fd6ef4d22fe27d46c6f44fd7cb media: uvcvideo: Limit power line control for Quanta UVC Webcam
fac93f4c899456ab2ceebf1319403629ebf82f20 media: uvcvideo: Remove void casting for the status endpoint
050a15a854cac94bcd30d91d68f323b8ac5b36e2 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a978fd998e31a17ea53bd22a8ae79918e98d1d3d media: uvcvideo: Fix race condition with usb_kill_urb
ff82dda617b16859e38d1c1e0f29941d1567c399 FAILED: 619d9b710cf0 ("media: uvcvideo: Fix race condition with usb_kill_urb")
c13d8ff93425381e465b029c4d398588e6f6fa19 btrfs: move assert helpers out of ctree.h
b36cf68d54ac8bc7a91aff154fb55c6d5b497a7c FAILED: b7625f461da6 ("btrfs: sysfs: update fs features directory asynchronously")
a6cea364a102756d5ba99ac02b84458b4ec0f609 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
67d3a5d3285e2a4e08d493f9cee8d92b3d1343ed FAILED: d3ca9f7aeba7 ("ksmbd: fix possible memory leak in smb2_lock()")
0a2004f0f4c9f1a95d37f8513d8a91d6bdafbc65 fs: dlm: fix log of lowcomms vs midcomms
8fcc382bad95bf84d44e324249bf4bede8ec9d58 fs: dlm: add midcomms init/start functions
172fd331b17feb34dd1e186743786f476688d6c5 fs: dlm: start midcomms before scand
668ec4f6c41c018036ba62cb1993f4114145b9d0 FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
3e2df8178b26a0d28b422e2d54371f1b327f6367 fs: dlm: use packet in dlm_mhandle
908b47e78803f733ec7e24e515429869692516cb FAILED: 7354fa4ef697 ("fs: dlm: be sure to call dlm_send_queue_flush()")
45ca3c793f5cb2a161797359fc7824a96daa8400 dlm: add __CHECKER__ for false positives
b5c33227d291640ee17c7db5583dba378296e7cf FAILED: 164272113b68 ("fs: dlm: fix race setting stop tx flag")
0a564ac69b311b8baca3654bb7689d89b3a275cb f2fs: fix cgroup writeback accounting with fs-layer encryption
8ddab30057bc3d547e723573b6adf3ee4b4e7351 udf: Preserve link count of system files
8a00b9ca4172b230673e6bd1f760f5db119cab63 FAILED: fc8033a34a3c ("udf: Preserve link count of system files")
14d18735433912e775baa212fba45e05aa261e54 kbuild: refactor single builds of *.ko
c739047ece864392de50621df2f2955258b79214 udf: New directory iteration code
21efdf853afeec882d3c27affcdcf0f0aeba8e4e udf: Convert udf_expand_dir_adinicb() to new directory iteration
2ac87f65969ef4e732a0c3e3e4518a55d969e1a1 udf: Move udf_expand_dir_adinicb() to its callsite
0d8204f957123cadaa9baf3b6fdf151585a19eb0 udf: Move incrementing of goal block directly into inode_getblk()
71cb323bd9d5dfed469c639d42fc3481126320f0 udf: Factor out block mapping into udf_map_block()
cdd5747df0d1eebedccdf679175fc2cefbbfe2fa udf: Fix off-by-one error when discarding preallocation
ce3743c8a1ec2f07cad5c93cf8e4d66ec4aa2b9d udf: Detect system inodes linked into directory hierarchy
e3e2c3e7a3382b7e6daafac7d4315fe9307d222e FAILED: 85a37983ec69 ("udf: Detect system inodes linked into directory hierarchy")
45342ac0c4bafd3f0fcfc12c7b79e8f1246a844b KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
d2029299f816d3c4ebeb5933737079455ae523ec KVM: nVMX: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
99f5d8d06e141714e7c3070f3c4c8a6e2ff71757 FAILED: 93827a0a3639 ("KVM: VMX: Fix crash due to uninitialized current_vmcs")
6e7977056379955edc9f9ab36f6172794330cccd KVM: Optimize kvm_make_vcpus_request_mask() a bit
6173c2dcf5af9d6a2e035dc0424ae5a98e41b8fc KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
8eb00387b0d0113ff4fd7e5f7c1d95ebc66b8ecb KVM: Register /dev/kvm as the _very_ last thing during initialization
6a31abfb39482778d81277239947977d18f87446 FAILED: 2b0128127373 ("KVM: Register /dev/kvm as the _very_ last thing during initialization")
870297ccfb24d3c359be266460ca64355faf2b5a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
214aae65b2c88054c493728c056f22d65d763999 KVM: VMX: Don't bother disabling eVMCS static key on module exit
0cf00155c9787fecc6be2495e66a8ced4016cba2 FAILED: e32b120071ea ("KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace")
c6cd37be802657f6967a375e62c67744d2a6db86 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
aac16fdc434a3e0b207f35ec0e82e02eaa4f7955 FAILED: 97a71c444a14 ("KVM: x86: Purge "highest ISR" cache when updating APICv state")
a1f944c81a2fdbc8bc78c8e0b46cf1fbf35d011b KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
78e33f8d1baf35450bd15e310e1c0eade1e766ba KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
259a9c0601be8ef64749bf8bf4abd427b37653bc FAILED: 5aede752a839 ("KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target")
5b183ae27711f15b82381d134cd804e009270562 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ece6b8c0b24530ed85449e2ca94bd3888e56fe0a block/brd: Use the enum req_op type
5b8a8e924a167c2b0a57eb1e7a9cf24f05eedb39 brd: return 0/-error from brd_insert_page()
1a803e36b7a1767f08d8048c1564460f1b861887 FAILED: 6ded703c56c2 ("brd: check for REQ_NOWAIT and set correct page allocation mask")
1d954f8dba2750e8b280bfdff2cd613b914c1f31 block/brd: add error handling support for add_disk()
da52e42354922fc4a69012a817af0999b3992cf9 brd: mark as nowait compatible
cb4239914b67350bfa7fe4ef56ec18c11e3abf3b FAILED: 67205f80be99 ("brd: mark as nowait compatible")
a8135f86f63d95678ab6424b0766769438eaac55 irqdomain: Look for existing mapping only once
230b5e42478afa3f75219e183143e25547a74b69 PCI: apple: Add initial hardware bring-up
7e35bf616dcb63f81ee34b8a430f815eb6576771 PCI: apple: Set up reference clocks when probing
ae52f4bb6d4f0fc690b741b19e014bf5679f7a4c PCI: apple: Add INTx and per-port interrupt support
20a65bc21f09632acd5c870394388fd11d178516 irqdomain: Refactor __irq_domain_alloc_irqs()
e6789bf3da16af164a010aba36593f0a203e2d23 FAILED: d55f7f4c58c0 ("irqdomain: Refactor __irq_domain_alloc_irqs()")
e8f62dea20192d7f6cd64dbf8f9a221957e2f6ba irqdomain: Fix association race
89a60b9cc50015bb1963bf77c1ff487bb6e797e3 irqdomain: Drop bogus fwspec-mapping error handling
1bdf8ca5b236c69aef446723904741aa50470ab9 irqdomain: Fix mapping-creation race
a360c345aba13a1c51fb58204e351d81b52768a8 FAILED: 601363cc08da ("irqdomain: Fix mapping-creation race")
21c509e9176d983ee845465395df86b37839e685 irqdomain: Fix domain registration race

--===============4186872983308564870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-00d60aa5c24f-cb72fc8d5819.txt

0aa6fc3a24bff2d1ae466d3d52ea0b3e47e641bf HID: asus: Remove check for same LED brightness on set
c34982a8a437578694779fbb330109892975a755 HID: asus: use spinlock to protect concurrent accesses
14fb32542761bdefacf4b3f8934467b23e323a62 HID: asus: use spinlock to safely schedule workers
94a0edfccc060429af01a41321103e01a440c7e9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9e1eeba01c234f05790acae536d451cada47aebe arm64: dts: qcom: qcs404: use symbol names for PCIe resets
400d8071ded53b3c550c35dba0537c623273c089 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f62f1e580c3c82825ac98d06a306248b1d759b7d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
09f276e735536aba8db503ecc2406980e52e947b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
374c9baecc3b245ebe43ce3e0c72df6165dbad11 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2eead056b4173dfc5234608dbbbfd30f9dc95bcf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8d26c080c020821d46b20d4ab5ace9fb925bc303 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
12a8ff479d679f51789c157b5da00d652a2c0610 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
de959541e1e1e2c8829f92d59b78c4afbba2caae ARM: imx: Call ida_simple_remove() for ida_simple_get
8071f0e412b789ed146e3fd5d183526238252e9b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2490980f552f32e760b4ed1cb1ca6c1fe2dcf9db arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
165b9b0bd9fe142cbf72a9a62604724704604a3d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9fcb2822c1849baef7cb8a3e1fa1ba42dc6d9405 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2014d9f55b51e5d78dbe55043cdd83d9afb7293a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ebc8644a48b1323d690985eaf6136055361440c5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
734f73939a48321fc9e6b950aa2f5ba5b25729af ARM: dts: imx7s: correct iomuxc gpr mux controller cells
80fea477b922415f4c66d9dbca26cfd75df0f470 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
597708d393f49aae965922b78ed7ab40dedc7d2a Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
7f77c1714764ddcfc9f53aa2536197f4eb6a6d3b block: Limit number of items taken from the I/O scheduler in one go
553e6cf6f107d28f80b9a7922dfab0eadf71f907 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7f67f839eacddc8487c17bef717b933d22ac04b5 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a10171f48bda523fc1e92593dc1d13d278dc3ecc blk-mq: correct stale comment of .get_budget
ce8628648f530d26a2653b1b8d4a69b948d9fd4c s390/dasd: Prepare for additional path event handling
8e5eeb1d4fd5f726c4c056406cde905ad233b04c s390/dasd: Fix potential memleak in dasd_eckd_init()
1212d934d72b4f4df2fabc3bfa5ae3481ccabaab sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
5ac4f7e4e7cc4165ec45ac94cba5c62f7cab4e7d sched/rt: pick_next_rt_entity(): check list_entry
fdcdb3bc2d7e4eb297b467126d5b7ba5edb14967 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9287c746c7ea6541a485894118af2b8de7408d3e wifi: rsi: Fix memory leak in rsi_coex_attach()
660a52539b7718ad1d83dda30bcd9178806d2343 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
8f7dbd6f6077bb1dfea7a86ee4b73f04ae420962 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
46bf37485cfd1c36e8bab5ffa3d83d21217f071d wifi: libertas: fix memory leak in lbs_init_adapter()
1240e22f8723d38f13e3838870c0cd86aee1fc88 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9b37a9c18f0f82ad30c753da5e04f8a3bb90bbef rtlwifi: fix -Wpointer-sign warning
d24c3d2204ff524a1df4d5e8a3356250008a2361 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
40d7de82cf3faa2205709e5395439c77de79f1f7 ipw2x00: switch from 'pci_' to 'dma_' API
9bd9c0176e289c127789289718ecce6602686bcd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d1169fbde54fd5b0fcd9e91a595907501c3321fd wifi: ipw2200: fix memory leak in ipw_wdev_init()
fcf790cdff9493f32397b5c9838df8936790f537 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
41d55f7a712a2ad7d57096e58a56ce27f821236a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a81041d850323f22a601ce4abcc521e6d9dcf11d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4aee89e4d2c5c8f6e1fa97d88c9bb774024243f4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0716e74b61ca8a6d9df4a7adff43a2f46e72c22f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
83c8c51c40319f88bbf8367cc19fcaa45ecb6ed7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
15971bd3d676b60229cbfbe91568f71e2fa2e606 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
fd0ab2afa058a1bc564c235da981ebb6037d816f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d078df0fc066ee843409d5866e26ce48cd5e7c11 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4db068d46c1dce7bb3f3f52001d7c5d1913173fd crypto: x86/ghash - fix unaligned access in ghash_setkey()
c1868618d8376df02aca9d0a8869e636f4f7e413 ACPICA: Drop port I/O validation for some regions
13023b2d642fd944d51caccf537d3b9c497ce8ed genirq: Fix the return type of kstat_cpu_irqs_sum()
c364a745b77b4bf5407debab474e6687e2306030 lib/mpi: Fix buffer overrun when SG is too long
fb34163588f435ef8262b51f4b8f20fe4309b5a1 ACPICA: nsrepair: handle cases without a return value correctly
2885c255e8505a5993933010d215f3fa12c0ad74 wifi: orinoco: check return value of hermes_write_wordrec()
4c3d79e75a4efc186277e975caa875f850e909d6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7a49c591e96c16aa27145e8f9ac6cbfcfad6d4a1 ath9k: hif_usb: simplify if-if to if-else
9284b696d187b1020fc000e05e088e9bd7e0f3c2 ath9k: htc: clean up statistics macros
0f7ba12a7ae47a67ca3d70fc4f048b6c09e471c8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b78892ccf67b9ab53a846811aa9fb55f8d79b4b1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40ab3158eb06ca10b9e8dd659acb5491182225d5 ACPI: battery: Fix missing NUL-termination with large strings
0a51d5c828325514755468398eda71841d67f4a5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b30ba987273e2cbadc21b17490c0d99069fe90c0 crypto: essiv - remove redundant null pointer check before kfree
09b670dabb9ffeed33108530b096f55f03c544e5 crypto: essiv - Handle EBUSY correctly
bf7a9842841cb7b7137d58c362a54932d1cec444 crypto: seqiv - Handle EBUSY correctly
20f03f845d5881ca45f2ae9d963f5100a752c166 powercap: fix possible name leak in powercap_register_zone()
1bdb7688c72d14d91b3f1ec9af0eaee77fbcbcf5 net/mlx5: Enhance debug print in page allocation failure
0c8366209152bf5fc5cde096f1324222387d2e65 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cea07f564580fa979931ed02917af8ea9776d067 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0079d6fd6c7a359bbe462d6cefcd8e7f2d28c3e9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
da5de578c66ffb5776c06d944c14e833e57de634 mptcp: add sk_stop_timer_sync helper
39da80148c88f9961e09b9e7033118851719e17e net: add sock_init_data_uid()
e13e3eb46af546c0f0a7c418597a9ffb555af391 tun: tun_chr_open(): correctly initialize socket uid
a0edba03cc89d38901ecab230bb91c89941eec2c tap: tap_open(): correctly initialize socket uid
77e3f1e7e5848bb5cff008829c2b4a1b7cd95720 OPP: fix error checking in opp_migrate_dentry()
99e3c6ac1aa1fed0ae19e2e9b8cdeea28c3ce425 Bluetooth: L2CAP: Fix potential user-after-free
88b38fbe158291a910bf9ba41379d0b02320f9eb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f7c7e16b2872e0c1676bdc1c0cea6268719cc2e7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1a3b6b2116cb59db6e84016ff8f66d069b9140fc crypto: rsa-pkcs1pad - Use akcipher_request_complete
e14f722bb5edb3db4adaa135834b3bd58538c864 m68k: /proc/hardware should depend on PROC_FS
44b8ce1a64b4083eb04a620404364c29856db238 RISC-V: time: initialize hrtimer based broadcast clock event device
757f7d96d3ea7b3142980a8bdad1796f9f9592a9 usb: gadget: udc: Avoid tasklet passing a global
2188469c57af8308e3438a06cdf058dae52ae279 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7634807c79983ce640ae59a000058a59affbc943 wifi: iwl3945: Add missing check for create_singlethread_workqueue
2c0b8d76466c60e9c1bc8476b372740a36969fa9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
73841d61956901c7d6a90b5e2562f7eaddaa4cfe wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4a76c3a6e8ccfd30804dd4bde6027cd93051082c crypto: crypto4xx - Call dma_unmap_page when done
fc452651c94f51cc0b3d7395ff11c01858abdf94 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b9ef32d6a925a9e26c9a64c5ab2fdb50201bd4f1 thermal/drivers/hisi: Drop second sensor hi3660
5c53eb1a49b8fc70ad15fe83f7527d1e97c70377 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5d59002bac21aa68f225ffd945137528be4aae32 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e228207f16ecdeae2f0d259393f22df6828bfc5c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b7fbe2c0613dfe97c1186eea5822265ca679bf2c selftests/net: Interpret UDP_GRO cmsg data as an int value
8be1859b977926b3b7770b169a905600d9b33cb2 selftest: fib_tests: Always cleanup before exit
45919d71b50cdd1edb59c754bfaaedcf2b130948 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
655f079dbf37669a70281d8dd55b407a7c6d2e5c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
389e1ae9cea5c7172a0cc57c0edfc4cc5d7803a5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
77e13bcc13435a93909b6a564818ec5e5eaa6b9e drm/vc4: dpi: Add option for inverting pixel clock and output enable
f92f0a224b624a93dea0cc6e7e0507ffaea9e3ca drm/vc4: dpi: Fix format mapping for RGB565
1369d59e0632732044fe73c8a9bf37c8b76a12c6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3412fcbd5a04cb66b0c1c0c5a4f1b3b5d40daf60 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9fbc2e2037b3b1ebf2518315d216f0aa5ca03fbe pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
12310cfc7b4a1393a98cc3679488075d40631dcf ASoC: fsl_sai: initialize is_dsp_mode flag
d8c44bc6e47f6a41c47f8067f0937fda4dcb2468 ALSA: hda/ca0132: minor fix for allocation size
d72a92f70cd0bcd2684da805e1ffb4868d9d6c03 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e19a7b07aca24233e548e16efdbed4cb34f494d0 drm/msm: use strscpy instead of strncpy
8060c84662576f7712c1f308a2be2c7051b4c294 drm/msm/dpu: Add check for cstate
7199d456cdde1e3c5124f82a9f030384a3475cb7 drm/msm/dpu: Add check for pstates
615a067cd8218abe57585f768e4070d1c95866a1 drm/exynos: Don't reset bridge->next
aed984bbf4057e23adccd2204780450b475f9b19 drm/bridge: Rename bridge helpers targeting a bridge chain
344b3cd630df5bec417d2282e1f6e8ef5ec01291 drm/bridge: Introduce drm_bridge_get_next_bridge()
0469365a276c001fa23270efb7e884bac8bc1929 drm: Initialize struct drm_crtc_state.no_vblank from device settings
b292b3978145ccd9f812cf89e8be188df8b73320 drm/msm/mdp5: Add check for kzalloc
bb59820242445902dbeab75f3ae3fea4843f2cb6 gpu: host1x: Don't skip assigning syncpoints to channels
1849b1199dbd010be556818695a28b90ef267464 drm/mediatek: remove cast to pointers passed to kfree
a789f751b05341ffcff2822fef95e2f67366bb8f drm/mediatek: Use NULL instead of 0 for NULL pointer
2d1750a9df1243be11c5c258bc907aea5f35d3c8 drm/mediatek: Drop unbalanced obj unref
7df991ea30f5dee20404d8d71af8a30d7daa090f drm/mediatek: Clean dangling pointer on bind error path
d5241eddf9f1ab7ff759e3537dd9bcfc52168dd0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1754009a6d157f69134fa6f674031f57f30277f1 gpio: vf610: connect GPIO label to dev name
a2ff75eeb8315a7dfa2a5a5edbfaffcf802a1842 hwmon: (ltc2945) Handle error case in ltc2945_value_store
43e0fd68cd108efd95998f8ecffec0ab14a60229 scsi: aic94xx: Add missing check for dma_map_single()
787f5bd782b54279c54ca3a141cd51d3d97f5af7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
dc480cef4d7c9cc5d308a0fae1dfe9b4dced1f97 spi: bcm63xx-hsspi: fix pm_runtime
e127f3d62d552efa26c335803e0711807b14dac7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
42c543e07f2625d8aa53275916e74b3067cb14cc hwmon: (mlxreg-fan) Return zero speed for broken fan
4ef211d0589ef5e1d160c9e0ae4c9c3fb6237bfe dm: remove flush_scheduled_work() during local_exit()
1c65ed3cdff4df806ac5144d648eff76f5b1d059 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2f57f4cac9a34ddbce1663150b983b5ef0829415 ASoC: dapm: declare missing structure prototypes
beeb6ce69e44a1e8491459e646df7492c201805a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
de07599a307640e30cb63eb096dfd74738b0ef14 HID: bigben: use spinlock to protect concurrent accesses
248a33ebed03734862fcad0f9f596cebe2b6af13 HID: bigben_worker() remove unneeded check on report_field
c2fa848241c29212d2c3d5609bd153bcdf711191 HID: bigben: use spinlock to safely schedule workers
498030176a3a6c3a72cce1dc13a03c1f59db57b7 HID: asus: Only set EV_REP if we are adding a mapping
523f89edab63b36cfd048622bd4674bfd6816aef HID: asus: Add report_size to struct asus_touchpad_info
eadb59747a92915cc788c3eef373c4c8dc71dafe HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
427222a2934c53b95eeb16d818cbf0841254fc0a HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
47ce721ef71c19ee832d4ca44afa80834f34b448 hid: bigben_probe(): validate report count
0f736a41198de25b80aefd3a83a7586c87d81d01 nfsd: fix race to check ls_layouts
6141996f001c88831c30d5920f79336cb838d00d cifs: Fix lost destroy smbd connection when MR allocate failed
21e67f29635e179d26bdb36383e5f5ed0e9e2f21 cifs: Fix warning and UAF when destroy the MR list
38420abd079a699508758efbc799413271c79ce8 gfs2: jdata writepage fix
36dfce546b7657b59e6d8f05d9a34866d60aec34 perf llvm: Fix inadvertent file creation
a74ff6c9b12ec9835660e448a63c253b898cb5fe perf tools: Fix auto-complete on aarch64
d697e5917fa08620f10220bb36200eb4f11dc64b sparc: allow PM configs for sparc32 COMPILE_TEST
6b95c12fbebfb50558962f93d20bdd8a11ef4a54 selftests/ftrace: Fix bash specific "==" operator
dad87f1040f74ed411b0d5b1f8d47f8a953c78f1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2b4cc26601a611ba4e376741859beea047105230 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
84e0c9bbdf5967c076b34e0549e935d352b874c3 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ff8ad6ebbc58de51a0bc0fb968a634fca1ba7465 mtd: rawnand: sunxi: Fix the size of the last OOB region
8027bab8fed7d76467501c0446e7d5abe0b46e5b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c9e5e35bb31a26df9995b93faed90cdd2453d171 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
573e08a2e080006be8e0b73e777231a111fd9ca7 clk: renesas: cpg-mssr: Remove superfluous check in resume code
705ba3ba55e6ce19d5de6f2a6c4486bf0ac06d3b Input: ads7846 - don't report pressure for ads7845
e8264d9814551bebb55f53a9e01c121d25f3f65f Input: ads7846 - don't check penirq immediately for 7845
638fa50335e9b8afbf124d60c7f69fe359b5751d mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2d317293e2818f97bf18dac33156d9cde132e102 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
fe7ac87a04de283fa65621547d7f63e2abcc8ac8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ed27841b2a1a3bed60efc410debc9c42cec3db7f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d3d64632d867be9fe4ff82627352f6172d0233f8 powerpc/pseries/lpar: add missing RTAS retry status handling
915046ad9b2f190e27e26d4a61b968be86475d6e powerpc/pseries/lparcfg: add missing RTAS retry status handling
902a6422424cb508266e5548753bc73cd8944b26 powerpc/rtas: make all exports GPL
ddd8ad9da528f5c3d626cecaae942e61b2d3fc28 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
90db1a016390940c47ff8cdb8aad2cb93bf85e67 powerpc/eeh: Small refactor of eeh_handle_normal_event()
69c2406aa249b4c02151c9fec406e3d199760796 powerpc/eeh: Set channel state after notifying the drivers
3f1cb050cb86c20ff01502c13a36a7a65a70d565 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ec46d30ad31a1042e2cbe1463fdca60d248845c6 MIPS: vpe-mt: drop physical_memsize
cc4c53c1632fb92ce3e8b22bc84389eaff6b682a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f53fecb3501b254f853519cf15aa9bcdac7981b9 media: platform: ti: Add missing check for devm_regulator_get
b3a57d5c2006e143646a9cb03afb55f2a1bd9682 powerpc: Remove linker flag from KBUILD_AFLAGS
24d354624658c6cda8ebeb2334ef0b9ee4a66f2f media: ov5675: Fix memleak in ov5675_init_controls()
74d6f538981dd5684e58f62f70e82ceaed02a1c3 media: i2c: ov772x: Fix memleak in ov772x_probe()
077cb10ca04e47d6da9e21090b36792ffeedd5db media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
148f222538d41ad34786049c952f4ced41c36cdd media: i2c: ov7670: 0 instead of -EINVAL was returned
c7148734b591aadaf8840ae60dd1761c85a3ebd0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6cc14ed3f673962150fdab51bdff1e9b4293d2fb rpmsg: glink: Avoid infinite loop on intent for missing channel
f68839342387fbd46142fb5adb9c35f0af45df2b udf: Define EFSCORRUPTED error code
d3e9c0b00fd912dc381227e37d0309caea2347ff ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
725b61343b215e6ef18538f84c99aedb7876a69d blk-iocost: fix divide by 0 error in calc_lcoefs()
797849c8418787b76f2ad839b3ce6522f72937cf sched/fair: sanitize vruntime of entity being placed
3803bc3e591329e3a963c65991310f32c103daf7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e7461a351be0b3931b6489072183bedd805cd239 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6fe85a3935275ecf6c7a4e20899906bf2719ff9b thermal: intel: Fix unsigned comparison with less than zero
ff70cbe94e17212d99deece007683c5150473e8c timers: Prevent union confusion from unexpected restart_syscall()
4644971021a328e6da9f38fe40277c201ec54a2c x86/bugs: Reset speculation control settings on init
6187aa118e38c567133bb9d98c0d23ed8696951c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1c5fc364caa0b4fe3eb22c8cf8b38a21622c18c2 wifi: mt7601u: fix an integer underflow
9a6b323025e82d2e8ec2133eca71e7c06d8dc6e2 inet: fix fast path in __inet_hash_connect()
d7f9707986a1518bed6ba18786c3aa38b0397f5d ice: add missing checks for PF vsi type
8cb28894c4588aa21a6e9c0e18678a708a2867e0 ACPI: Don't build ACPICA with '-Os'
96c86b37b27547062dc717a4b2f330b99416c701 net: bcmgenet: Add a check for oversized packets
1452deaa3aba52ade0ed6336cde3381e862e6504 m68k: Check syscall_trace_enter() return code
aa7c196d3b4d7d5f56283d68600be2da82c6f539 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9f30f4cf91461d535300b58a2053687321756316 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cf9a16c8c61b9386b42ee360354985af97294af1 net/mlx5: fw_tracer: Fix debug print
ed8451049da991439510c6f51e671b756ee453a1 coda: Avoid partial allocation of sig_inputArgs
6874b735d3f1b757b4ff4429e5c07410f3eeb6bb uaccess: Add minimum bounds check on kernel buffer size
5ab6bec5ca5404fa28a4aa535b0cb6abcd15c8c3 drm/amd/display: Fix potential null-deref in dm_resume
c193738b85f9b09ffd0c73640028ef3e1465870a drm/omap: dsi: Fix excessive stack usage
4984ebde2e75ac02fb67a2f75345031db3374bc2 HID: Add Mapping for System Microphone Mute
a84565870ffd459d3ea2e2fae9cabfedbaaf8d35 drm/radeon: free iio for atombios when driver shutdown
b1fec2170c8aa9048f6797401496e420e30e4bee drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9932b563608399751399994f052e31c0a610c906 docs/scripts/gdb: add necessary make scripts_gdb step
eebe7017b843e56ca5f3f24c4aec9acaeaa3e340 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2b657a63dca5cab53794433632b5cf9b58023088 regulator: max77802: Bounds check regulator id against opmode
ac09f11cf3d02a698219ca82540b7897b5a9196b regulator: s5m8767: Bounds check id indexing into arrays
683998e6963b444be11e97bbf0e0137ef4b02751 hwmon: (coretemp) Simplify platform device handling
4d2a3aa8900df79a8f4ef4cde02d16f06ffb694f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ccc49bd3cc48aa97787f444c3eedcd7648f90d7c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0f2a1c652bbd19c67a762ea2b7235302b78cf243 dm thin: add cond_resched() to various workqueue loops
d8ab4a3a0f3ecc56034d786baf630aedf0a8ec2c dm cache: add cond_resched() to various workqueue loops
f3b170167eaf943328029dce32784f45dadebdda nfsd: zero out pointers after putting nfsd_files on COPY setup error
0f81ae99d5174a2c7622a37c9955e6abe12b18de wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1f0689168964a2f1c48e091ea952dcd0bcd08a75 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
28b0a394bdf7430947d2699d75927ecaa11cd549 rtc: pm8xxx: fix set-alarm race
0106a7a2fc78448a3b095fa58da8958b40fb837a ipmi_ssif: Rename idle state and check
055973e321ffdd0d4b08254438fbe0922a399b90 s390: discard .interp section
1b3cd2a1bc412d109423861eb9e7e24411f0c514 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4722cd51e7a637f927cc4f3f1aa2ad1830d7246e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b43c4e7cff850b3ee2d50b958c5a8de219198835 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dcb745112b572732b5e6e229df48e695e3d1cde5 ipmi:ssif: make ssif_i2c_send() void
6173457489536921717bf678147beb46e8728a68 ipmi:ssif: Increase the message retry time
b2c67a1346933f402ab733da903a33406a0bf570 ipmi:ssif: resend_msg() cannot fail
8a3d657315e3d33a121078557302c91d0662a35a ipmi:ssif: Add a timer between request retries
94dbfe4fbda6e806cd6e18c6d69a4bd6ab0aeb7c KVM: s390: Use "new" memslot instead of userspace memory region
3a75ef4a77d69eed76593731431644da2c74962a KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
d324d504ce8ca15fa31f0768b4d448c3b1a60f00 FAILED: f2d3155e2a6b ("KVM: s390: disable migration mode when dirty tracking is disabled")
3f69b0056c4450571ce2daf81cc7abcaa2d88b0e media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
147874cb4fb366d962f2d98039bd3523baf88185 media: uvcvideo: Limit power line control for Quanta UVC Webcam
0a1cd9b7c53f3119b43c24945654c4a4c2288866 fs: dlm: public header in out utility
8b2eb25dbbb979bc9fde245b69b93ac0cf4c544d fs: dlm: add union in dlm header for lockspace id
1d9405ecb92833a5e347c77b8cab1b633c4d02c8 fs: dlm: fix log of lowcomms vs midcomms
4778847e680a10ef9476cdff598f5ab55e55c556 fs: dlm: start midcomms before scand
e487e2b9c7ff6d45c1697c4ce5cc055cb8d8cb91 FAILED: aad633dc0cf9 ("fs: dlm: start midcomms before scand")
9fb87892659c28b01b162ec8b239a4fa06bd8a79 f2fs: fix cgroup writeback accounting with fs-layer encryption
d27c7e415ac40581a460e6d9bc1a35312921f31f udf: Remove pointless union in udf_inode_info
3b851a3c05226c8349a1eda8a32770010842b33a udf: Preserve link count of system files
51253bd52aebd8064bcf81b9ce968c14d1cd8e32 FAILED: fc8033a34a3c ("udf: Preserve link count of system files")
f0345d11c5f6ddb9257c14daa5eeebda6078ee33 udf: Get rid of 0-length arrays in struct fileIdentDesc
b39b2944f1a8678afaa6084963378b30beddc5ee udf: New directory iteration code
5ab7d811601ba82776b66b41ca9ef0b32489f417 udf: Convert udf_expand_dir_adinicb() to new directory iteration
c10bbd415d83d347392143477b56490bc7a12922 udf: Move udf_expand_dir_adinicb() to its callsite
0ca7c8f260a64499034e739d493c1a3bb06b0150 udf: Move incrementing of goal block directly into inode_getblk()
1eb0d1185c63170f61d4bf869fd4519cff7ca9a6 udf: Factor out block mapping into udf_map_block()
920cd95cf1fdd7fe3764d0e44abc49f39cb64b7e udf: Fix off-by-one error when discarding preallocation
b071e71be57cb80fb86606fe3e484d5f4d57739a FAILED: f54aa97fb7e5 ("udf: Fix off-by-one error when discarding preallocation")
244923f9ddec29973422583d1ba51116fcd04529 udf: Detect system inodes linked into directory hierarchy
bc3e5287c70269934b6c8c862930377c92e15b03 FAILED: 85a37983ec69 ("udf: Detect system inodes linked into directory hierarchy")
6ffedd01fce7f900f58bf349de19c0b3eee64f1c KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
42fb6866b2fceb26fbde5c195ab2110b967c5c7a KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
07304afc54428ed4f74f13bce04d3de8d01c2ce4 FAILED: 2b0128127373 ("KVM: Register /dev/kvm as the _very_ last thing during initialization")
940f0838b3d1018f4c5fce9bc08a0555c6cc0c70 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d516c048019466b4eb8a210b68b77c972302de1d KVM: VMX: Don't bother disabling eVMCS static key on module exit
cb72fc8d58199303eed7037e8bcc4efc7cffae1d FAILED: e32b120071ea ("KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace")

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d5484851cf-b309fa6ba72d.txt

784e77afd92e943d16c0324792b96d6708486b8e HID: asus: use spinlock to protect concurrent accesses
96e24eee4c1fca6e6672617d9c948196c8e25726 HID: asus: use spinlock to safely schedule workers
7f8c51a4dfbb8984f1f7df71381e084c6a820166 powerpc/mm: Rearrange if-else block to avoid clang warning
789fd4204f667dd4446392a45a148b3b46761e93 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
b5e0c3a13e697bef2441dc1ec9a836d656637ecf ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e1f67af2f1b8ab6db880dac768da8593a24035c2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1c7dc3f91edfc7ee5bcc65ff2b8ae6faccc89750 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
04af39cef63d18cb4771c4c8b06485bc46d22ee4 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
1017cf5072d836dd0d727bdac6ef6cea81536256 arm64: dts: qcom: sm6350: Fix up the ramoops node
72d4b03b6acbc414708b357004c4566e21d04cb8 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
66bd74d572bea1e952c731531a82385f12af7150 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1867735a6ba77df16799e2741daddfe332eb3cb5 arm64: dts: imx8m: Align SoC unique ID node unit address
1ebd811b391776e62e2ad889fcb9a2741240c5f8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
786a6666720f255565abf6c327a0a3ab5d3bacc3 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
be7a5ffea94c44208aa3113d72bfd04b08256839 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0d267ea79af6265417f2a9e22967eb8147a70420 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
116df8e41bf84f5ab72ee43ae3c3d620997122c5 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
271c22827aacb505a42d3544ac5cfe44eafa02e3 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
5c332832e9f4cb865cfdbb8eaf630478240539c5 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6a7d3eb6ac52050d0ebd12a18df9bb08e7395a4c x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f4cb73f8f7b0f7e77c5992ab5258655a49fa533b arm64: dts: qcom: sc7180: correct SPMI bus address cells
9c0c0149367444ac33bdc2e9cc80b287529d1d6f arm64: dts: qcom: sc7280: correct SPMI bus address cells
421f19b08daf8e62ae26fd5c5e8c57c370091658 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
2e05a2a6b87172ce39c84b7700260fec3d2038e0 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
68a100b2792f05aab6a60a63b142dbb302262774 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
d423b65609c1b03b3b1d09ad4d69ae3799d0006f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
aed10d4f11e9c7bf80c73f59fb196dd512f61a7c arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
df9baeb6afcbbb8f7835361021d42006014b4951 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f0a59e15a96df20039959439691ef4ce58e0eb4e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0ba9eab1bb84624e9a407be9b988f2c0bcbc34b7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
43e3f547780b81469a6bde2c653985a77e380bca cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
1da36946e0aa5325843a956ea56069d6384cc142 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
e86629e94a7be6c15a7868106c0df4049637c5bd arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
35c62717428a4ecc7ab445c566eade1c9e683656 arm64: tegra: Fix duplicate regulator on Jetson TX1
b092e38d4e73bb3d702724e7ce5e069585a9f9ae arm64: dts: msm8992-bullhead: add memory hole region
98f667c01760ce4d55f653fa9a5b4dcbafb9b33e arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b30899e6ac23cf7c4d5e02065cb6e4fea1c6e96a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
072e23918fde1ab0c053484d1fbfbfb20b324c2f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4e06ffbece5fb280f86a3900b383ae2fe7290fad arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b6454b25384f8c1433988eabf6c92a2121601b07 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4d5108935778806e4f40e2643b6ffe06c8a81f7a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d0074862a0c4d028d956775b75d1498f31595a59 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6be097c333ba89eea9889965d39f932d482c58fd arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
6cfd8491d052d1eca8e37d4494f238f4952ad829 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b62ab8c51cb8bad3292c47f94d2996915278f21e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6a6eff948c1f08acc8ca7eef5f513453e68c7b75 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c3da31f530c7fed4d7bed153cbf9c7a838ca5318 ARM: bcm2835_defconfig: Enable the framebuffer
547d37e78f21ffe3ca4c09d61fd77744255f4eb8 ARM: s3c: fix s3c64xx_set_timer_source prototype
0c9f0e1b2457136ae41353f6bcb9e60a190cff0d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
34c484ad5e92fc81ed68f22384464e7f3b71ec08 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e3e8e70f3c48c90fc872fdd4dc911bea0495e00e ARM: imx: Call ida_simple_remove() for ida_simple_get
9e72ce6713b81eaadd6fa46cab230727d82a7f89 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7ebd232772b914ad2805fc14ef963f1a1d7dfb29 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f5124076ee05a05a2dc102a6e7c0e481f78c456e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
72adbb2163bbcf9bdc92721ba70afb64e1540461 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3c98b7f6ac85ce9e7b657283bb96a1675f08e7fc arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
da0cded4db8c420f5d93f2f8fed3e24e36a56390 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0764cf2a1d506c1020448a0d3259cdcca285e7dc arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
77ee19bf8d7dd41c82b61f39c7cf80c78f89772a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d0543ac5b0667663b525a06db5361e305abfc3c4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
96544cfd045ad9f44c5a3a32942f1ef0a632aee5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2188ab4957b45065cc1597639ea4b683c85691f2 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2dd4944029ef0848474a3ae4be58655593275779 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
1a4d3405394a30131c2df1d2931569de71d3aa24 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
633aa14b0366a4cac188bf9ff70f19a638db15fe arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e905a0c65c4b68a2c5dabbc506a971a7c4791b75 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8ffc8bfdd4e562afcfaa358dde1ba58789f889d2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
92f4f9fe4b0633e6259960cbeeacafdfa1748912 arm64: dts: meson: radxa-zero: allow usb otg mode
2e240939f3485901046a9fd52b7ed6d7a10ee9e6 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
c62ece53151ee5999a019efc263ef4a631772fd3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
095f60182d52b241c67cd4734fe70dbce93f4057 ublk_drv: remove nr_aborted_queues from ublk_device
6ce024efaa499bb2940c0dd6be3f9386b146929a ublk_drv: don't probe partitions if the ubq daemon isn't trusted
13c71751a6fc16c9fd31e215ccb62a392910319a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d8feb7d8129bbbe5aed32b8994de23ea525e2ff9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
1b6ca599a3d97eaf948dfcab6a1f1b38a5c61ca6 sbitmap: Use single per-bitmap counting to wake up queued tags
dd3f679e9c1fcd15889ebf178492ddf6a8fb9e04 sbitmap: correct wake_batch recalculation to avoid potential IO hung
e365a6a89519ba92fd844deacbb6f798ac154c42 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
dd04b97c887eb60cf647bd98a8cd7b8cf3a63a5d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ccf02ca191831da670e05f661e58831d449919db arm64: dts: mt8186: Fix CPU map for single-cluster SoC
c354a063353f1d49c8714487a98bd5b16f3c9d6b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
432771dacb9424058b27160c4414d49033b48724 arm64: dts: mediatek: mt8186: Fix watchdog compatible
f17159d6eaad5298525fa350c38369f3036c9c02 arm64: dts: mediatek: mt8195: Fix watchdog compatible
eccd0df199481cd49b3a57ba32efcfdd6b758d89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
04dedb5373f5438306bde78c06d11bcbd6763598 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
ace94534573030a640dbb5a2a9700dc470671bd8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d908fc691354c0f70088fbaa513a619728c88e3e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
267ba60dabd062ff556f01c5a0a80616364f0ed3 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
25ef390144c4eb795e7f50d2b616604772d17087 blk-mq: Fix potential io hung for shared sbitmap per tagset
c622abb5f5d9fe90c3b46785fd65ab8f443dcd8b blk-mq: correct stale comment of .get_budget
74fe1a3e2f7975aa0e31cef37592f732d5149517 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
b79362465597958919bf5858e57f71dd67122b47 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
603993e3b0c779526d405914b5986bdaa3d4294c arm64: dts: qcom: sm8350: drop incorrect cells from serial
4ab8b747227315f59641c1f246350e1417a35aba arm64: dts: qcom: sm8450: drop incorrect cells from serial
55df78f075d017dd589c6307df495c8ec1702945 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
0c3474dc884cc533d80b5e43225e6778ebb413bb arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9a7fd5a2a606b89b79ad512ccc8b9088ae77dd7e arm64: dts: qcom: msm8992-*: Fix up comments
bdaa314c22df54a49bad40230db74e76c4fa2e22 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
44a6f608759cea6b897b4303b7930f4c22d8d01d s390/dasd: Fix potential memleak in dasd_eckd_init()
1cc6eddf3ced1e16f564c6fa7100ea0a41a5829c sched/rt: pick_next_rt_entity(): check list_entry
3c2861679f72dac0518b8692bf07bc591b0c56e8 perf/x86/intel/ds: Fix the conversion from TSC to perf time
eea07012e635132e2f89c1710b4ea46038cb123d x86/perf/zhaoxin: Add stepping check for ZXC
7876fd1e7c927f9f3c91de01c23d3c9c3f285884 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
01fbe72869c81f2d9a942acef51c812d5895d62a block: ublk: check IO buffer based on flag need_get_data
2f2fa2d24d8e88e6bc960cf972a1a37ac4e9fae8 arm64: dts: qcom: pmk8350: Specify PBS register for PON
87ca38087545e8d0afab7587b5dae1fe62f0fdaa arm64: dts: qcom: pmk8350: Use the correct PON compatible
3680d440f3d9bf654857de5301ea75ff301d95c3 erofs: relinquish volume with mutex held
54c2f9bf273d5697bc7c85222a052bd11f7f678c block: sync mixed merged request's failfast with 1st bio's
fb65282433e740843e579fd2518ca75dc3095137 block: Fix io statistics for cgroup in throttle path
77a382cc35875bdb7181ba053ba54059853b747d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d9ac003aec295fa660f4dfac6c09f2aab5adb2f5 block: use proper return value from bio_failfast()
79226d649e9be385a136671f745e37dd3d7d01d2 wifi: mt76: mt7915: add missing of_node_put()
e3446d1b51df93e2e1aebdcacd18323e998d1982 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
80c838a4e66fcf0641c365faf10686faa0d27681 wifi: mt76: mt7915: check return value before accessing free_block_num
9a325de1ce9be246806ed83d86a9bd0425086220 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
fb70dfb3c6df7f067b94374e4e41f3c60aa43e34 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
e5f2092e17d196d93a3066ef5a23df8f70b0c62d wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
795b3ce5273225d3b824e403ec0d4b796f413ef1 wifi: rsi: Fix memory leak in rsi_coex_attach()
fcbc8ca1edf20216d41415805f5ec710d79d4148 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b3860fd6f599c0bd3f90a1b46e6ff6dbcf5ac4fb wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ec071ff49e443a9f7ff20293a53c4a9bcc243d35 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6d46e29884f22f5cbedf4793459341652f94e6e7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
031574d9da488368132bd3e9aaebd40f2ef387cb wifi: libertas: fix memory leak in lbs_init_adapter()
755feeb8838418c3d2ce00ad008332fd86d263b1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3727b7f3325e8199a02d9db50a8b4781e34f7fbd wifi: rtw89: 8852c: rfk: correct DACK setting
e63a31c277354fc83dddadbb69c677bda13f1638 wifi: rtw89: 8852c: rfk: correct DPK settings
910351f65e5fd28836d2bc52991a1c0e9836fa0b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8101795093cf58cd7fba9f6d5b56fd2a27288666 libbpf: Fix btf__align_of() by taking into account field offsets
300c5cd5f4052c2ba1a3d1766bb316aa9566f311 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7af500e21c7d696310706aa841f42827a1be4878 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1a9e70db4b6de1b740d3620d093e900fbe158f52 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4817501dc2de531e445dd9e04422ffddce66d9c7 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
f1dbd7faa8a40574b2e44165b28ceb3e4030468f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a09753cd9382dc5e1ffea57092657d4f3dadfd4c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b00b738e3863593207458e19c03a1d4251ac85fe wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0962bd32b31db06af6c8daa059963c268947e26e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6b57eeff0adbf2b605b6a5e71820b038f4d14fc1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
001a878afbf0e7993070473adb17183e2796658a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5a271233d438565bc151088ab2ab572951575aee wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c93c22c678640946a9c77a393c6887d54e519d96 libbpf: Fix invalid return address register in s390
81f4ecb4c506cfd724bcf3deb7e504071fe379b0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
47751fd6b3857677e9be8ed3cb5cc5599bff4f25 ACPICA: Drop port I/O validation for some regions
b54a214c27f60d9075661c421aab4c29f648c6ed genirq: Fix the return type of kstat_cpu_irqs_sum()
5beaf29e8230860213fe933ad17e0e5b0234574a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1b40408dbca74e6ae42d56e494a82e58f53ad2da rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d5f4fb65d90a3ce78037accbebaf59bf967fcf30 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a20e5fc356319fc298b441c15e4cfc1968473da1 lib/mpi: Fix buffer overrun when SG is too long
3dc8088b301d21c02e321fccc035ee71c3fe9776 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3f63619cf04ec0fc9f730d5a8fbc4c9adf720680 platform/chrome: cros_ec_typec: Update port DP VDO
dc7cc36f71e78cc6244121cdd1a64ab30d4a9388 ACPICA: nsrepair: handle cases without a return value correctly
39235fafa077f32462aa168b8ca6b251798fa3ac selftests/xsk: print correct payload for packet dump
15c2dc8fa392993b9122b68b6a3a944a2133a632 selftests/xsk: print correct error codes when exiting
fed956debb32a0ff52d9648c10319db54511d589 arm64/cpufeature: Fix field sign for DIT hwcap detection
aaffedf13bd0bfc89a3da91836dccc9262b1265f kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
9ef946f349168e818f094e99fc264269f0c74613 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
da53d5efdb92d210357450a4f488c9d5a8b91963 s390/early: fix sclp_early_sccb variable lifetime
368839ce47f85d000c15128b372c11b8943d9757 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
11cb8e97d4f569e5f032cd0c94dac5137b64cf69 x86/signal: Fix the value returned by strict_sas_size()
6186bc286d33e127c16131c34274d8dfa54f4615 thermal/drivers/tsens: Drop msm8976-specific defines
158c261960fcbdeec91a050c841b25f97b011626 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
bbf9c535233ee92f0d129a5a1efeb79e7c716174 thermal/drivers/tsens: fix slope values for msm8939
c942c99f1166c9489a00c91749f589c5613d3ebb thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2e1843925e95346862b90166b00099ad0cfac3c9 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7fea0d80543861309f6b266160508a2f947109d8 wifi: rtw89: Add missing check for alloc_workqueue
8464b10506ae3d41ff03d2038b672424a6328abd wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c96b4f08bfaa02421b77e79051b33820402531d8 wifi: orinoco: check return value of hermes_write_wordrec()
c2ae12e62d90239ae1c36aacc14209a4ad67813d thermal/drivers/imx_sc_thermal: Drop empty platform remove function
768b850447bab1ac8a9ec43bd8bdae0656d50c65 thermal/drivers/imx_sc_thermal: Fix the loop condition
945dc6636d0c523bab65df3ba2797c1bdb218024 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f5320b6a134ae1e67fcc370a7967af5c4ddb8131 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ba8f810f09cc94193281fc23d848c361389a44de wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
43134554638b9e2cb2552c453e6f2c059774219c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c59ac4325c14cb635adb067c714679c43e321183 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b20e3399cf399a3e0db8756e3b657b0afb539d01 ACPI: battery: Fix missing NUL-termination with large strings
b423b973968f14f3d729fba319569a3b0af558cb selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
a52af4aba3ffee7b042d3e3ed25bc75432a06939 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
61e15333fcce63a8b6ef592473db57f18a8f42ab crypto: essiv - Handle EBUSY correctly
e4067a5036d9f28add905ac15f21113e5de924db crypto: seqiv - Handle EBUSY correctly
5694bc10436a5143b0e1fe298826e5e9671b64e1 powercap: fix possible name leak in powercap_register_zone()
0b7d4926d9edad922aa90f4def8f2b49e58090c4 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
618bc1ab2a93e5d9d19bf446c45edb1517696513 x86/microcode: Check CPU capabilities after late microcode update correctly
44ecaed5ae556afbd5074f094777cd3c17ed014b x86/microcode: Adjust late loading result reporting message
8afa91d62e8fee01c3388325202dbc2a13ce334e selftests/bpf: Use consistent build-id type for liburandom_read.so
3712d3a77bb188d400db5c6c8b3107e34ef3a621 selftests/bpf: Fix vmtest static compilation error
c91e1f137d2aa39d182299a363bad4a87bea512c crypto: xts - Handle EBUSY correctly
35e850aa4b07d2013c24fccfefc5aa3ceb479cfd leds: led-class: Add missing put_device() to led_put()
40b570453455221695c0fa9777ffd653815cdd9f s390/bpf: Add expoline to tail calls
64cfd8d0403904e1a86f9a0973b5ea2230352cb0 wifi: iwlwifi: mei: fix compilation errors in rfkill()
22d603a160d80bdf7f76c499d30cac03962a8037 kselftest/arm64: Fix enumeration of systems without 128 bit SME
98fc5c0af6629ffb5a2c4d6e85337395342c6399 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
a5a68bcb511d58d0ea5f4db72ed2c187d1fbd0b3 selftests/bpf: Initialize tc in xdp_synproxy
4ce6ebac6a4b1b1068d2493f0af078d847415f43 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
71e31f1a421b09c0d817fd5f66edd6b5982d49da bpftool: profile online CPUs instead of possible
ad88cfa94549ca5f305d54bdeb6bf77a7629bdde wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f530d39cd0faa3b0c90cb26ce2e31a6dfb1c4b39 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
c0ab56d341f1a21674343b419393efd57b69d58e wifi: mt76: mt7915: fix WED TxS reporting
cab99518cc317bb4884a34cee1f46da242ad1234 wifi: mt76: add memory barrier to SDIO queue kick
0ba35c2dd7f293530ae0fb9d18b7265740982d1e wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
dbb457b2d5dde54165807058f1b9e52ccc5318dd net/mlx5: Enhance debug print in page allocation failure
0b30c0b3b971075f0fd683b3c3ead86a304eb769 irqchip: Fix refcount leak in platform_irqchip_probe
89074f95c4ec4d9de8eea7b901edc9266edc182f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2c3a2129750f027baf5371a78601f18422d3beac irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
647b6b2b2ad15bac6bbc40f4eba6ef1426978311 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3029fca84566d9966db43e201f16653d10e2572e s390/mem_detect: fix detect_memory() error handling
47e5869a7c2e4622028179a3ebad05f9c3e0a36f s390/vmem: fix empty page tables cleanup under KASAN
d8fc62d9fa0f5f720b448ef74f25fdb140f2ac15 s390/boot: cleanup decompressor header files
2fb49bd70819c5b7a6837b99ee4a487e01c6cdf7 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
46b3d435b4de8a08da0e327ed2a976302ec3f2ed s390/boot: fix mem_detect extended area allocation
8e20b215dedb7e2126fe4d9f20f9607461c46d42 net: add sock_init_data_uid()
8b82bb615584112268abaca5a86a066f7ab00f7f tun: tun_chr_open(): correctly initialize socket uid
95d7906fa63d1b658d49ed48866f090569613c14 tap: tap_open(): correctly initialize socket uid
9d680349e31138280121e20cef1711a6eaccabc4 OPP: fix error checking in opp_migrate_dentry()
18f28a75f41a285bedd452fba6447e2e0c767289 cpufreq: davinci: Fix clk use after free
cf1e6526256ace3b0875354edc31d7e47cb6edc4 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
838bb58fdfb1a414a5eff88483744d60c8115620 Bluetooth: L2CAP: Fix potential user-after-free
6334b2a9b063ddb1112b6ed17a866deb1ff921d2 Bluetooth: hci_qca: get wakeup status from serdev device handle
e7219cd23e4417b9550f10e5fe98a070aa6fbfe3 net: ipa: generic command param fix
5d4461edd1284017f8adc5d7b7956f1228b7483b s390: vfio-ap: tighten the NIB validity check
1df21dbcda4cdbe0f244d70676363d70e8b96f6f s390/ap: fix status returned by ap_aqic()
cc6169147f21a60fe64aaabab5585712bb72130b s390/ap: fix status returned by ap_qact()
2aafb6c15dda2d88c09d63f15ccb6cd09d16380a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ef71bfdca28df3972da5d11914b762c6e0b38718 xen/grant-dma-iommu: Implement a dummy probe_device() callback
017f493e86b9f01184b88e50d4b396bb3fccbb6c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
076dcffcb62227237bb5bac7e823d731d8743f33 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4aac24e6a7cfc3b6c68ebedd14cb71f053e393b1 m68k: /proc/hardware should depend on PROC_FS
e0a6e4012b888c9fc1ae32c646485a08d5a61186 RISC-V: time: initialize hrtimer based broadcast clock event device
64cc0749de08b0bf50289f53a625505a547f8abd clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
b2a5e115e928f0797584a015e3ebb24c70c4c447 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5e08d3413415994cec85e0be45bb68806e019654 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
aca4800ca4738ecaac127d92927e28334015ee4b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bd7a30bf30b46ef65c6301da5373211690efec56 selftests/bpf: Fix out-of-srctree build
dc8b70a4b1bd55f71e0837e664ad708771ff0de0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
b8cc9570f889ff1dd98b66fb44d0f527c167c79c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
57dcbcfe391aaedb3ba6169f7660227dc24db9c2 crypto: octeontx2 - Fix objects shared between several modules
3111f3eb5dcb75f5abe4a400f4f67044ef81ede7 crypto: crypto4xx - Call dma_unmap_page when done
83dfbf72773b02dc995356480f188a72d7a0535c wifi: mac80211: move color collision detection report in a delayed work
98c51db5e530a846a5b1ea41534a2c632b4d837c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6db2f61ff990981f6af10c2c1e1f8750e7654ad6 wifi: mac80211: fix non-MLO station association
9de70dc0c6eab8e528f3a1e07b82d8a18c8c1a00 wifi: mac80211: Don't translate MLD addresses for multicast
d5f9a73ba314c925e342afc66a5b5c59085c9355 wifi: mac80211: avoid u32_encode_bits() warning
17213c6c705640f7a989d133f9091bb03db34025 wifi: mac80211: fix off-by-one link setting
945f361c03c2109af63461a910f1415b5b2b4159 tools/lib/thermal: Fix thermal_sampling_exit()
b37707bf6f6e594149a2595e51b1d8328df21035 thermal/drivers/hisi: Drop second sensor hi3660
533bf945430cdc2b1de3a20bfbdb6ead49f88b6f selftests/bpf: Fix map_kptr test.
6db4e6ad3d877a2f24d065548af8276cdac65010 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
fdc49c0dd256e8db4177d4c2f475dccb6fa05c55 bpf: Zeroing allocated object from slab in bpf memory allocator
c6795ada6dc072f02ae787597c23df13ee50de8f selftests/bpf: Fix xdp_do_redirect on s390x
2d4e1c72d2ed1ce58cb7ec0c94a293154dfca24f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9faba1aa6733f4bc2047e911cc6ca56aae296fd5 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
8e1f830d621e8c355b414ba9ac70cbf37a8e5627 xsk: check IFF_UP earlier in Tx path
76ec9c323bf66e3523f8d7b05969df0c188d51e7 LoongArch, bpf: Use 4 instructions for function address in JIT
9de3e9103fe948c5a0ac58f49946e0311f20af57 bpf: Fix global subprog context argument resolution logic
f3bb403878c6be3adf032b28dcb37a7edbd22c12 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ab7f65bd6531e167a081a62ec241b51032cd1c57 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2de38fff5de5efdc5a4ccd57c415f76d461c1bbf net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
6d41e7b1af1ca3a4f03ef70f33d6eb8caf1c90f4 net/smc: fix application data exception
8ff60e61ce1e0f3a924f95b633a8d78b40cfe10f selftests/net: Interpret UDP_GRO cmsg data as an int value
77f56f94d5b7f432379a1aac57bf6a349b23e974 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
68b0724749977647249724850e3e54fddefabc01 net: bcmgenet: fix MoCA LED control
503e89ce76be6716bae69e271458706976edd886 net: lan966x: Fix possible deadlock inside PTP
04c5afb36fea2e7f52a00aac65e5d57ffd7774ae net/mlx4_en: Introduce flexible array to silence overflow warning
576b23080f9dc4ba9b423c356b6ba7460f2024a6 selftest: fib_tests: Always cleanup before exit
89715479e8cb4a48b2cd806af08b3aa923e7bcb1 sefltests: netdevsim: wait for devlink instance after netns removal
8140302bcf98376551db9b0605d85f9e3ae935fe drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
3a28dc03bddc383c45d57554db45cb9afe7953e0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d2dfad496d3a578514bdc15adfe53bb20997fc1d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1f84f34f27d68e7ccaf66c948546b8a1b8f37b1c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
1cb35c01479268b86d92f02e9041560964441d70 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1bea4c0813b8ccee22b02db9701b4aeaab34c314 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8b617d67ff47624bb830a148e538e6ea45db6c99 drm/vkms: Fix memory leak in vkms_init()
14420cdf76d97c1b1b3def15552c984dec7323be drm/vkms: Fix null-ptr-deref in vkms_release()
0ba58fc55728c44bed4fddc43008fe31f6521572 drm/vc4: dpi: Fix format mapping for RGB565
99b7dfe6aaa1178711e087cfb71cae8256251b43 drm: tidss: Fix pixel format definition
23b9d187eb345d20da239e655a22d96b14bf2f86 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
21d6ef077b3ae1de3310a6de23be61b7acd8ae0f drm/vc4: drop all currently held locks if deadlock happens
c957f7023a67694a698bc3ba9c0990c8ded17e5c hwmon: (ftsteutates) Fix scaling of measurements
4a09a911071c528e770de11988ab7cf28d09a517 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e758eec37eeb29f2a8f7f49175a7d02df8b35883 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
cbf8e5171c8b4e98a864a4c4f209ec5bc11019a7 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
618eca1592d1ebd4e78d52bb7862bdb4f8092420 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
526e9884860d21a1e40ffae6ac60f17f5431e1d8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6d5768e519f1ad716a743f84b84d202243445314 drm/vc4: hvs: Set AXI panic modes
9b8ff5f189ac05421d5cc56b1a0ece8676f9b93e drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
db0330ba65317cd4bd1c80f1b71ccd4bc421c356 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
554de5a005a89e38bcea7c5bbfa182e1c29a8928 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
21c38cecaf315f4c2f9f4271919e83fd4c6cfb38 drm/vc4: hdmi: Correct interlaced timings again
6e81ed685c0554b1dd9bee9d9694aca94e83b233 drm/msm: clean event_thread->worker in case of an error
bacf4a206e27b68ee37dab3a09391292564fc4b9 drm/panel-edp: fix name for IVO product id 854b
e007437db4383859e689fd163800c3cdb81716fd scsi: qla2xxx: Fix exchange oversubscription
efab0c77c9b12c881fe114944cf20d934bb8a83b scsi: qla2xxx: Fix exchange oversubscription for management commands
f8371c9b23b1fbe151e4c300bdf9624e2ab887b1 scsi: qla2xxx: edif: Fix clang warning
e0c1222aedbc0fe2e6414adbd70df98174936d6a ASoC: fsl_sai: initialize is_dsp_mode flag
8bcf5fb2a16059c242c75f0d70c02174c0c60c86 drm/bridge: tc358767: Set default CLRSIPO count
a1647d953a7266cda72b59ef4b99c60a8bbe7ee4 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e4da0352c57ef692a7b1d266b2854de97d204240 ALSA: hda/ca0132: minor fix for allocation size
10dd051a9c3d5513b96dc45e360e462dba36d7fb drm/amdgpu: Use the sched from entity for amdgpu_cs trace
381ff3e817122e062e51fc39f83dbc1249dc48cb drm/msm/gem: Add check for kmalloc
ab76c1e223b3963574ff2478487ee3610d17864d drm/msm/dpu: Disallow unallocated resources to be returned
4ac6eb010563472863151392ba810638a9c715c5 drm/bridge: lt9611: fix sleep mode setup
a41699c3beb8e4e7652fb10c2ac47b31c24919c5 drm/bridge: lt9611: fix HPD reenablement
a6ad007357011958af3dc9b0038546f7c7d46274 drm/bridge: lt9611: fix polarity programming
b404eb2fec1c3cb573f70510e87966d75daa919c drm/bridge: lt9611: fix programming of video modes
45ea38102beeb069ebbbb9b0158d0a305b785b88 drm/bridge: lt9611: fix clock calculation
4ac0319eb4669d948f5fa5873c457137e148c4ac drm/bridge: lt9611: pass a pointer to the of node
60734ad9293c838a571df893eb6d90c2c4db0e2d regulator: tps65219: use IS_ERR() to detect an error pointer
06a792241ec02f1e8937029415068bce19abe294 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
606db0cf7fb2128568e353be26417adf39bab6b0 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
a417926d86a73670d9e947b2e392c9cc3683f444 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2bcc5ce98ced036cbde4b6c7a542b86caf60d638 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
929b0ca4d30cc098eb3c457621d3dc9def160265 drm/msm/dpu: sc7180: add missing WB2 clock control
6c9123c373fb8a6480439635fb3be6e5eb46cbce drm/msm: use strscpy instead of strncpy
4b9f36108e47a3a44e04f32fa8b05f881d50eae0 drm/msm/dpu: Add check for cstate
6baff7977e9848e1fb2484dd05c9e5289bf0578d drm/msm/dpu: Add check for pstates
625c2734bc0184da9d8fefaa55c1aea4b0cdcc96 drm/msm/mdp5: Add check for kzalloc
e6dd9ae13bae4c0892a869bb39bf68c5e3669c8d habanalabs: bugs fixes in timestamps buff alloc
a4b31bfdd38432dbd0b39c53555d333f9116f433 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
75ae81b7021e2ee5e7822db7feb9fc1fd65c71cf pinctrl: mediatek: Initialize variable pullen and pullup to zero
18e8b89810fc7c34e9b3ae8d5511fefdebcc1819 pinctrl: mediatek: Initialize variable *buf to zero
71f0f1d2dd189d12a4225414e20f48b31ef35cf2 gpu: host1x: Fix mask for syncpoint increment register
ad9020b2e45eb5183e62f25361f92f7787b6fc03 gpu: host1x: Don't skip assigning syncpoints to channels
15b96ae3147793680ba145b6215c7d652865e247 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
19a1ee20fd94dcb176f718f126c932d58dfe9dd5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
d25d923bfca654a2e14e25d8806bfffdccd828a8 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9f56ecfda29eba49bb024355347176202d64a00a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9eef56786baaea69e1400cf783fd3d5af958901c drm/mediatek: Use NULL instead of 0 for NULL pointer
1c77e1a3f5f75b28a2d1449d28509e3699239db5 drm/mediatek: Drop unbalanced obj unref
653448aefb9a355e798f7d87132ab196641c6aba drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9c62ebacde409061ecd352ab77476baec6b8b847 drm/mediatek: Clean dangling pointer on bind error path
f3cc76668b58cb7fbebbd884cc26a82ddb4e6946 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
23000ad553060cc1c4b478369060dfbe7a5a8cdc dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
ee4764f461739e97369ca58b8998f6b58b064cf6 gpio: vf610: connect GPIO label to dev name
b777468b2a3ddd19d67121f63c1c57c80d149f79 ASoC: topology: Properly access value coming from topology file
3308f56c3b3e566e07d14fff0ff58d464c7a46ee spi: dw_bt1: fix MUX_MMIO dependencies
a6de82c074f4ec95d4888b60a6559d33c5490439 ASoC: mchp-spdifrx: fix controls which rely on rsr register
69b521213d6ba6e4293ee35721d13f1df5d3f63d ASoC: mchp-spdifrx: fix return value in case completion times out
ae133bd8e5f3761c3b3965e51e0e0654627d0119 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
21ab64438e8bbb24964adbbdfa36f7d1dcfbd36a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2958828501cfded70895122aa3ab6fcc1e48677c dm: improve shrinker debug names
cd200a812f5f25f85b4cef9d64c7719b3dc6c41a regmap: apply reg_base and reg_downshift for single register ops
a031c8d47d730deb0a69ec5d3864df0c1e26c1e4 ASoC: rsnd: fixup #endif position
9e419a17302daa63c542a46c266443cfbf9c73f4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0afdb21ce237ae80bcd0b82609de4f096220811f ASoC: dt-bindings: meson: fix gx-card codec node regex
ea1541625465efe9f65effb67e0904a86106ce8f regulator: tps65219: use generic set_bypass()
9176affb4f35174038ba05baf9efdd0ccedd4850 hwmon: (asus-ec-sensors) add missing mutex path
7c6d58a83d03edc47e979f24113b409800d05952 hwmon: (ltc2945) Handle error case in ltc2945_value_store
41359a26f9cd29277ba7137b59aab1a7494c8693 ALSA: hda: Fix the control element identification for multiple codecs
6d7c926b28ad0f6c8569b34f7f6f5f92f5726e38 drm/amdgpu: fix enum odm_combine_mode mismatch
b9bbc828a84138c676b957c9b77ed2ba32fe503c scsi: mpt3sas: Fix a memory leak
ffb69855425df495b1a137905c08ec939895e8ab scsi: aic94xx: Add missing check for dma_map_single()
dce0d9623e420196ab88b35860cd9602a37e254b HID: multitouch: Add quirks for flipped axes
c1ccdc76a8cd0ff4c072bc534d41a97c791760df HID: retain initial quirks set up when creating HID devices
9ea0b7e37a750673a8c233ccf219d73beca16825 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
b1e4a25d371e9dc109d6f803139a1504ae06b7a0 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
83702992c0d7cc3a43f5ecb8b23a4943cdf283f3 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d8a49a701b2125c38ae3dabc5e29fae5d6e5e098 ASoC: codecs: lpass: register mclk after runtime pm
c09ca9595d20226e441425594a9a196f42441546 ASoC: codecs: lpass: fix incorrect mclk rate
c4ba4d7891f882d01c9426d49694dc37fd811d6f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c49c90c4fc0656710c77f9e4fa909996c8bc7203 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
78365cfd23f31a94ff05c8867113d0ba7c7b5b5b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
816b0c66cb173528348319ad86ab83e57ecd7020 spi: bcm63xx-hsspi: Fix multi-bit mode setting
6abf96e343c694672aa6d753ef0b92fc022c02aa hwmon: (mlxreg-fan) Return zero speed for broken fan
f2bbe104af56caa2e332283ef6785bb2faf0d6f8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
09f5ebc04ab5b36b9cdc19b2eee6cac32dd2c574 dm: remove flush_scheduled_work() during local_exit()
60bd0c38afe474971d37ce120a428cb63d50f8cb nfs4trace: fix state manager flag printing
220a86b37242ed4438f2ec4d7fc7a6564fb56832 NFS: fix disabling of swap
162bf57221f4cec0cb08eeba9dc2067b7a8d778f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9ab703f03ededc1f2cb81b268580c044659bb055 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
80eac1672e57d836fecc0e4678c5d21e46f9df89 HID: bigben: use spinlock to protect concurrent accesses
afd35783b9be9cf96a29fc0393d31fa4145a0941 HID: bigben_worker() remove unneeded check on report_field
5858cb9ea68bf8037a9a5e734335d8cbec165a57 HID: bigben: use spinlock to safely schedule workers
e51e1fb1dc5a263d8b748e1585c7fbc01b7cb986 hid: bigben_probe(): validate report count
e8db207908046facc112be5e2f41c3f373b0be60 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
20780781497c182bd7645741f0ba5c678c640116 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
b7ac132c2dab4406d6ad8b597e4a83286927e8e2 NFSD: enhance inter-server copy cleanup
ba225cb5f9fe14836b8fd20c80b0554f53faab5e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
1e05936edf3bed243dc9f13a1c24ed4cc0ea829d nfsd: fix race to check ls_layouts
16c7058e9c87016eaeb16bc6a79ef970234fd72f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
654331fa505ec70d56d2c71f46f5eaba5f6ee024 NFSD: fix problems with cleanup on errors in nfsd4_copy
1b01b9f44fbaf0b500e427a5c7ad5d9dcee626f8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
cec12a83327d8160be333438af46446de5fa22af nfsd: don't fsync nfsd_files on last close
1a51fe384f6c3124e5bb294098c6dae1ce3b2313 NFSD: copy the whole verifier in nfsd_copy_write_verifier
861ebeba55c71cfd84a5dd31081fcbf6ddd861fc cifs: Fix lost destroy smbd connection when MR allocate failed
e9280db147c2b7a4dc5acd7eb4a4d70f3771de66 cifs: Fix warning and UAF when destroy the MR list
fbc4e7f09a68463fe705a19bd0ecbdfcb3fd80c9 cifs: use tcon allocation functions even for dummy tcon
1041ceb63b10e110866ba32255dfe2784bebaf6e gfs2: jdata writepage fix
4eb27da28bb0641130df7959dcd68eee7ecd7b34 perf llvm: Fix inadvertent file creation
cccbde2817cf62ba6a6119c48ae11e9934acf6fd leds: led-core: Fix refcount leak in of_led_get()
710ef2161e0650a28ea0ef802350da436e27d846 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
282a80355f1257e03d602ddf1daff01dbeec7730 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
d7b76f37712948e304e31ed1ab75fe0a3d53e3af tools/tracing/rtla: osnoise_hist: use total duration for average calculation
2983e2329a3485668bc54655471341813ad77690 perf inject: Use perf_data__read() for auxtrace
f5705189099a30873a64ccbcf655daa36027026c perf intel-pt: Do not try to queue auxtrace data on pipe
4c2747a09df923dfb010a431f0f9767ff27993f2 perf test bpf: Skip test if kernel-debuginfo is not present
ddab9be8ebe01e17899a968bd7532203cde40151 perf tools: Fix auto-complete on aarch64
1b0d27528b6e06b3aecb3d11005591f3c2991b82 sparc: allow PM configs for sparc32 COMPILE_TEST
08fa49b7fbcc7110adb940e2fba415de8cd5dcb9 selftests: find echo binary to use -ne options
d51455b635d593b78c79f1b3e9db819047008e86 selftests/ftrace: Fix bash specific "==" operator
0397dd13042e97bce048d593c482458d0e965e68 selftests: use printf instead of echo -ne
8fb035b084398bb6e98ee45aa78b5e05255fa3dd perf record: Fix segfault with --overwrite and --max-size
1abaca6ae9be7ed7bf8c008af5ef8f36fc82a97b printf: fix errname.c list
68bf498bccf38bc5a9e44044663844fa4d8880de perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5e1091711dacd92e13fe58f431ad2d05b2a35be1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
eb7b2210667114f5d52a20abc6c50efbe2ad97d6 mfd: cs5535: Don't build on UML
ffb76546109b71c49067edf59e45e4a871d682a8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
98d27ed29be75efcb22da7e9ad7d80f41c305bee dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
671e2a5391cabaa323a0e9cacc9446eacdf18bbc RDMA/erdma: Fix refcount leak in erdma_mmap
3209380e75f2ccbbe2bb0f0f12a1bc456d489135 dmaengine: HISI_DMA should depend on ARCH_HISI
b9a3dec4690ac1fa345e34ef10e0250273efba22 RDMA/hns: Fix refcount leak in hns_roce_mmap
199132438c4a6b4c1fc1467358f322a66e36c43a iio: light: tsl2563: Do not hardcode interrupt trigger type
717df2fb9abbb1c241fc1f6dc7d3a98e66d84172 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
be3406e61a63741f5d52cfd142576a66e7c3de7b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
a9a4f9965ab717ebd1d5079ec881aebc6d13c6d4 soundwire: cadence: Don't overflow the command FIFOs
19b7344a4f2bce874be2da11c78a4b75df428fb0 driver core: fix potential null-ptr-deref in device_add()
d909bcc74e16095a661aef060086c127741de29f kobject: modify kobject_get_path() to take a const *
5d577b5262a0dc626c3bb4893b242e9c4f2ec01b kobject: Fix slab-out-of-bounds in fill_kobj_path()
5fee61204572f5c3e01fdfbf5f157f2eabe2a6b9 alpha/boot/tools/objstrip: fix the check for ELF header
a11b0211b0225a70bb45652b4108926d2a9c61fb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2b02b168af8d84501d11840009c6317987007c42 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
0759386a912f0950bb37279ab56a791ec7816f54 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
1d4eb585475cb5d57d33aaa100a19d62a3c26022 media: uvcvideo: Refactor power_line_frequency_controls_limited
50622689f1cfc95dde925fc51e5c0bfebec5912a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
72dac956e7c6b79905e3e29a5fc2c29e67c48a03 coresight: cti: Prevent negative values of enable count
233d87448957973775ca3f504cc920bf11008193 coresight: cti: Add PM runtime call in enable_store
a7ffa9bca566e2fa65cebd68bc276740f2e9e0e4 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
71451b190761535ab21f44a1e31924e67a9a7e03 PCI/IOV: Enlarge virtfn sysfs name buffer
12993943ad0eb443b627220c48228a131f226c71 PCI: switchtec: Return -EFAULT for copy_to_user() errors
99d579d731b4930f8516dc120d26a7b318733ab1 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
fe1cc1c7a99f8b1d322b8e42fb69778c1a517177 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ad24aaea51a304a00794608d7fada2818ae263ba hwtracing: hisi_ptt: Only add the supported devices to the filters list
caae96ba3a104c9bacffe17ab90de546fa97b331 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b2e8643ac425b527e9eefd6fab03127c4fa2859e tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
fb0968beb408d60ee18aad62be5ee7832b07fd58 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
66b0a69ae934c0cb0279ac7008bbeb71ecf076d3 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e36f48379f9a060c287be33b15fec820266ddadf Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
473aacdf0d164bd6e62b7eeb78744d76143de2b9 eeprom: idt_89hpesx: Fix error handling in idt_init()
a0b3730423467fa4a4025997cd87b8c2be023c86 applicom: Fix PCI device refcount leak in applicom_init()
e5bebdd6c32bb2f9dd5c8d06b56c1384739ca9ce firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
e3c46dbe0b6141c1769597a6ae88b4cbae5d8101 firmware: stratix10-svc: fix error handle while alloc/add device failed
e61b74c13bfcc282cfda277af9af9723a3124ddf VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e0bff9ff1607975e5fa5c8fa400350ce900c1000 mei: pxp: Use correct macros to initialize uuid_le
c3c085edabc7b236ecf5ed0010a84414ad1d90c4 misc/mei/hdcp: Use correct macros to initialize uuid_le
2a2c1ac382520e0ac8559feba3e42e2d74bc213c misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
e3c6f455a89771a7fbcc25300aa27f42a09773f8 driver core: fix resource leak in device_add()
035b4eed036af51f17e5e21af21bacab6c2bc3cc driver core: location: Free struct acpi_pld_info *pld before return false
25d71ae4437992913cd07f4cc183ab4c3502ff21 drivers: base: transport_class: fix possible memory leak
420cdf6562afc41d8ea131955026f881d5708742 drivers: base: transport_class: fix resource leak when transport_add_device() fails
eac0b2e169074ae3fdfe0a82487e5257f16a7425 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
fdb65ee50c8b4278c1835730cd8897cc9c3ecf39 fotg210-udc: Add missing completion handler
5f7352142d1e300c3662b557f526b9f51b07ec20 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
636a50e5fbc95de417e7f2dcc9b91a325a40cae9 fpga: microchip-spi: move SPI I/O buffers out of stack
227d0033e2ac6438c3d395d9dd6dce0d40fe8fbb fpga: microchip-spi: rewrite status polling in a time measurable way
812f6337f39d31abb27ae97d4d0a215f8980fcf4 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3f3b1da33d3629cddf8720cff2bbe8b5e26e0a3e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
0d6e3b6e7b115aaa9c97473aebdb41d31e43ff53 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
7baabc4f5839c3ddc756084620bc08ced4c8bcf0 usb: musb: mediatek: don't unregister something that wasn't registered
003af9fb7e8932486abeac34b434871dd9ccc2ad usb: gadget: configfs: Restrict symlink creation is UDC already binded
bafad875f3099ac69d18530d0c6442d7be04ac3e phy: mediatek: remove temporary variable @mask_
8561fdaf9a555af5f7fcea01d3b17dd57ae6003d PCI: mt7621: Delay phy ports initialization
2e6b6b7518ddeaf26da9b38960177a693f79a934 iommu: dart: Add suspend/resume support
47deb05d3783449c3899ad6b422e8a8d213eabdf iommu: dart: Support >64 stream IDs
52eae090f1909d489ce421a97201e380fd2c6ffa iommu/dart: Fix apple_dart_device_group for PCI groups
59c2ba71c5d815e3ec98cc2c6f2a5eb155ea0fc5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
26925ed0959f2f1e08002a0fcb9dd05b43bb8025 power: supply: remove faulty cooling logic
a72e13edae00f6e5e7a50a338cfd3b3d64fca459 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d1e583030505e35c63f75526aa787fab06aa4fde usb: max-3421: Fix setting of I/O pins
77c0b00d277db0da8349464fb255934ce2ca3f0c RDMA/irdma: Cap MSIX used to online CPUs + 1
da15d49fc4902c7f0d58ae3d24cc26bfdb85e75f serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
1335f7fea460a97f51ab1c352f9e00c145d3fb7c tty: serial: imx: Handle RS485 DE signal active high
63df8bbff3fede00529511f2ca189b556760b835 tty: serial: imx: disable Ageing Timer interrupt request irq
1b97293faf447d4e0bfd60b942262f7350695dba driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
0ca7fbac7d281009a00db9fa24d064b6c250dd06 driver core: fw_devlink: Don't purge child fwnode's consumer links
b951afe591847fd4438ddabe945f6f09832b9e91 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
fdd5ec5744732631e66c958c44d8cd57241a1800 driver core: fw_devlink: Consolidate device link flag computation
331f9bfa7f6071eda1d1d488b926e6df6a8fd81b driver core: fw_devlink: Improve check for fwnode with no device/driver
8dbf7ed28396d68e27b5c22ac3783be7a12e2d20 driver core: fw_devlink: Make cycle detection more robust
f5e49d3b7ed239bc6962e474d955224bdb5f09a1 mtd: mtdpart: Don't create platform device that'll never probe
c3bb1752daff9187cb41a912b3e83ecc0f41c552 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
e90d7c393b3a71044119d23edd720feaf085543a dmaengine: dw-edma: Fix readq_ch() return value truncation
9412387e652d70ba51bf564687fa7f2f7b6c7307 PCI: Fix dropping valid root bus resources with .end = zero
1d4445a78a237aac45d0cd225bfb05de3db2e30d phy: rockchip-typec: fix tcphy_get_mode error case
0871046046d34abf347656817f7627e3954bef93 PCI: qcom: Fix host-init error handling
9c1d5429444b340a664194f5839d6cd04ba3ccb8 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
c3ea52510fef80d1ba6352b6b69738eb23d9c5cf iommu: Fix error unwind in iommu_group_alloc()
bfdae143b3f31fb74e61a8ebd961ca6f75c641a1 iommu/amd: Do not identity map v2 capable device when snp is enabled
d378739e8dba0540a8e2d4a56d133ea18e1b3575 dmaengine: sf-pdma: pdma_desc memory leak fix
35fadae675d70d9bfc91bbfde7c657caab57661e dmaengine: dw-axi-dmac: Do not dereference NULL structure
2015ca893fe92841147e5d9e256ca032664c0716 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
f0557db38c54977dc0d4ca9b40c43830dd5bd45c iommu/vt-d: Fix error handling in sva enable/disable paths
664f5ef17cfd4d35e465fec8fa502af981ac2206 iommu/vt-d: Allow to use flush-queue when first level is default
a91791b51b78af8761cfa5a5bb6bb7fd458e4340 RDMA/rxe: cleanup some error handling in rxe_verbs.c
4af576982fea91fb47bc430b506b20131c231944 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
7206beffe3ae9cd4cbe4ea36330ab9a44b56323f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
ec9ef17c35a34aae5a471882a1ccb1696d48d055 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e771d812e5ec943d896d9ec524fef9d0cc9208c2 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
43a8b354fcc6903ac55af0e0e57b563918a4cfc4 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
21a8f072562c97ecba5ea40cd8762c52fddb33c2 media: ti: cal: fix possible memory leak in cal_ctx_create()
ed6733bb57b9d2d4a3513632dfa4fb3ad55002a4 media: platform: ti: Add missing check for devm_regulator_get
eba22effec83661afe752d3edf5a3ac6923d8789 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
ca822293f58d28b25cd28e7a8444929ef0b34596 powerpc: Remove linker flag from KBUILD_AFLAGS
4cb71e061f67764cc2de30570342311aa19def8b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
b8fb8929119ca175e9730d2f70c4a446cf05d6b1 builddeb: clean generated package content
d9884df61b3e9bfde9559a6ad93e808f9b78b5ba media: max9286: Fix memleak in max9286_v4l2_register()
ce24744368e2ccc2a670f264e647caac020c260d media: ov2740: Fix memleak in ov2740_init_controls()
06813f6381314c72cbcbe9820721ce7e280994bb media: ov5675: Fix memleak in ov5675_init_controls()
498e334aa5fe0877bc02d5600455a3dd66054624 media: ov5640: Fix soft reset sequence and timings
d020350ea5aefb5766ac61afcd437ab1b4c5575d media: ov5640: Handle delays when no reset_gpio set
33e0c0a1bd1fd2c45e1ca89fe2169f75a5f92eaa media: mc: Get media_device directly from pad
cb4d4fedd399ab2d1228e015593531de155bfccb media: i2c: ov772x: Fix memleak in ov772x_probe()
0e06d15b462c19727af767c39a77f7a650616fe0 media: i2c: imx219: Split common registers from mode tables
1b6f8347eea97ef795adfed9f542dfe1a8d6aeb8 media: i2c: imx219: Fix binning for RAW8 capture
452d8772ea067496efffb03322b0315218c95d46 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c309bde72dd4e76178db4eec491fcb9a194ea494 media: camss: csiphy-3ph: avoid undefined behavior
4927a57f0652ec7d0ea2f60653ae7d82eec5a512 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
09e55d442c886b9f3d569d526ed74ea8cef8adc4 media: platform: mtk-mdp3: fix Kconfig dependencies
2a4c52dbc6d45b7d756f0dc59af3de80f56efb94 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
1bdfe440e62450bf0457b167e0de775bcfd109e8 media: v4l2-jpeg: ignore the unknown APP14 marker
27c757a3bb3619a52e51f4193119cfbca96fe6fa media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
cce6d2650a1ad6ed05720f43dd95b6b6c78053a7 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
0c87c64644ef967e7af351ad12972cbf85743974 media: amphion: correct the unspecified color space
9965b17c016caf2c16b047d04140ddb996610d2d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
0274e811f9794f61f36465db405f96753578f214 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a4f3fc5075469fe3469923c40715c116f7b4df0f media: atomisp: Only set default_run_mode on first open of a stream/asd
14418e05692b67db18874809a0ea43f7c84c6e9d media: i2c: ov7670: 0 instead of -EINVAL was returned
1e604bbbac3f36966e4ca3a17d93d3517cf002f6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
82408f92e1c52335e36be3544d947ddfbbceefe5 media: saa7134: Use video_unregister_device for radio_dev
c4a0bb9acefc0d39ecabe7a40a86ffe383aa2b8c rpmsg: glink: Avoid infinite loop on intent for missing channel
0566dacc96b9bf6609f07e36ce1fa76cf8d0547f rpmsg: glink: Release driver_override
cecdd3340304b6cf7268955f495ab80c0aec9696 ARM: OMAP2+: omap4-common: Fix refcount leak bug
d2859864850f550fc0a66b7398c1e68e76a03a83 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
05988aee86bacbb8d19a44254d45f7fac29ddcff udf: Define EFSCORRUPTED error code
ae4548069b54448f154ff88bf67ed408f5f0355e context_tracking: Fix noinstr vs KASAN
51203215e9ed28efaa448bdce1b0a0ba4e988600 exit: Detect and fix irq disabled state in oops
27f3173d4860219d739dc0315a0655dcd1cf03fb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ea604e642ad7333567d2eafdbc384ad03ec3dae4 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
2d9b5355bce2d5054b9392d0ca45e7cc5255430a blk-iocost: fix divide by 0 error in calc_lcoefs()
6c909dc0726b20bddc686e5d0702a67969bfea76 blk-cgroup: dropping parent refcount after pd_free_fn() is done
6fd238505af272c4367b90bb5babed867cf2a560 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
6c8d36565f9a51fedb9364034bb2174deb13d271 trace/blktrace: fix memory leak with using debugfs_lookup()
a029381f71b54738962fc58c1e19006d0d71be2e sched/fair: sanitize vruntime of entity being placed
7cc71802ab75c99b23c81c12a9b95927ec800c6d btrfs: scrub: improve tree block error reporting
e479551d39e5907c42d95bb9e7bead272d55fe27 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3c0a4f70f67d0b2cabd023ceb536e27d9b6e9c94 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
85b09e903ce3f7a64e38a09b1c53510dedba775d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
237565bee5fe01bcc727d2d56e468e259e2a54cd cpuidle: drivers: firmware: psci: Dont instrument suspend code
e37402f2771f22bc9179ce721d3015030195bed2 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
2fee33eaafe0c38dfc93e4bab7f18346e4df4231 perf/x86/intel/uncore: Add Meteor Lake support
8f0cb08164f5d61757c3d137c894a3d6b0334c3f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1828061af44d32ecb5d50ccb350bb76944668d43 wifi: ath11k: fix monitor mode bringup crash
9de0efa4b8fee16c7c0d7ab8145ab430b0b3bb3d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cdc7f88a3e8ca884508e7d3f37dcf6995d6394a7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2759d6ad9b2bd222df2a0273023870d892d49e89 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ce7d6af8cb2185e6f73415b0fd6717ef8e6e116d srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9e79f2c421346bc230f18de92a2dccc10c445b44 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f2bcb7612445dcc2f1f58389fa8ae4605f34db4b rcu-tasks: Handle queue-shrink/callback-enqueue race condition
1f3fb2c1c50d8ea82a194522ee9ad2a0121747d4 wifi: ath11k: debugfs: fix to work with multiple PCI devices
82245b4fd056b7d8efe17a1d3acadf98a0d28268 thermal: intel: Fix unsigned comparison with less than zero
95ccbc8c2a755cc0cae37512d2039269e81c63fc timers: Prevent union confusion from unexpected restart_syscall()
fee5828c3f2b87b984798959e79cca32d318bf50 x86/bugs: Reset speculation control settings on init
aebf3761efdbeaf419817ec9e2aa2f4c55f6df7d bpftool: Always disable stack protection for BPF objects
3703776c03e3599f23c284df1d9fe3fa1f5f3880 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
dde3b0b97bb6559b56ca91ece531f9721e470b38 wifi: mt7601u: fix an integer underflow
5960b133f285a60c2505216ef02f46419afa0ce3 inet: fix fast path in __inet_hash_connect()
e609e07da799451289e57604633f62b91c481984 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
f2c2f2b2389c8a1405561d345e9ac0f756fe18ab ice: add missing checks for PF vsi type
dab1d46d58fe2f79d331016268ab89e19d1a3389 ACPI: Don't build ACPICA with '-Os'
5f45e347a09dcc886c606f50961321b0c99ca528 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
dd1624cd9493c8d081f73b4e511ccaaf5b881dec thermal: intel: intel_pch: Add support for Wellsburg PCH
0e9cd38289c3eb8631e0c9352eaf98bf191e5dac clocksource: Suspend the watchdog temporarily when high read latency detected
d54581595103d8ff5805d46e0fe09ca40cb28836 crypto: hisilicon: Wipe entire pool on error
0465b66597cc213ab880c2a443e22976db936148 net: bcmgenet: Add a check for oversized packets
46b722b9a587d6c39004a82b263f2eaf65ffec56 m68k: Check syscall_trace_enter() return code
5dd92f3f80e063fc28cd32d1241e09437a2313ad s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
bfad88ae6e8c7ed102855965a4976c7c0f18383d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
fb7a1a098f0d1e818288e188d24a516fa512fb2e can: isotp: check CAN address family in isotp_bind()
95377e9ac0913ab9f08c3776dfd3b7df1ee1a841 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
7b1fbdc7310725f7a676a2af1ab06420c4f12483 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
ba7fc5be58ceae66f4e7c6e32fa0b1cc3a19b327 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5fa6eceb1a5f16e0d6c4cb2a08d2ce2597b57cc8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
68d92a130daa1c1c30873804313b2b264c412ad6 net/mlx5: fw_tracer: Fix debug print
4ea2ace73125533684ed1b8bf8310b1e6ecf93eb coda: Avoid partial allocation of sig_inputArgs
836653642141dc90d4d4b71567069d251d447875 uaccess: Add minimum bounds check on kernel buffer size
2ac63344e6e1bed224e654e4d05a8e90f7ad48b7 s390/idle: mark arch_cpu_idle() noinstr
1d62b7dccec2dbfe6f3a66e90e82a8ade422aac5 time/debug: Fix memory leak with using debugfs_lookup()
22658f1b34e20167b2debf2361b0ce1bf71bea5b PM: domains: fix memory leak with using debugfs_lookup()
f4e6d2f5eb5054474fec909f58a3d9ce6b82efd9 PM: EM: fix memory leak with using debugfs_lookup()
946a04df33cb349ccb13a0e4e6a6e8546851385e Bluetooth: Fix issue with Actions Semi ATS2851 based devices
399c36dbe20ea01b9db1b64a3bf89e7ced3e7ac6 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
8d48463a6df033ccfb21f5a23f225a3e4b94c470 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0520b2f9a532a1240b06c893ce940c1a3529f77d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
fa9a04477ce7c7c3c6770fa0d8ff9476b8bb4069 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
fdadfaaf27d913adc8fb28ff6f4bf68b37bc50d2 s390/kfence: fix page fault reporting
04c9e1fd6f31b6ab476dd8a77b15c8396b2006d3 devlink: Fix TP_STRUCT_entry in trace of devlink health report
c598ad8899944298891e91da8225eea9b32517b8 scm: add user copy checks to put_cmsg()
19fdfe13b6810f81006059419c2df2128b25ff8c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b1e8deb202a2e82fd65a36eb42d64618fd034a79 drm: panel-orientation-quirks: Add quirk for DynaBook K50
2e09a461cd5bcbb5f606d13871a2e9e8dc8264f0 drm/amd/display: Reduce expected sdp bandwidth for dcn321
7e26a7a6288a07d54b6686c50dcc484434df4be0 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
93abd97d88e59373eb09b88734586c2bf108955f drm/amd/display: Fix potential null-deref in dm_resume
2ae4f6ba75dfb2c1525be1b30087f42565f88679 drm/omap: dsi: Fix excessive stack usage
fd092f05292204b331d599b2628c2759f560ed26 HID: Add Mapping for System Microphone Mute
e54286b465ecca841021336b15e1b7047aa587b9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6fe36d8ef01e76079fb518c5cf3c2fa72073cdfc drm/amd/display: Defer DIG FIFO disable after VID stream enable
b51cd60d4ff9179bc0682af24d0dce820fb2c1cd drm/radeon: free iio for atombios when driver shutdown
760efb2d5e35f8ccaed34e17b5a450de3041f9b1 drm/amd: Avoid BUG() for case of SRIOV missing IP version
7b055c13e4335272cef487e7897339535dae1da4 drm/amdkfd: Page aligned memory reserve size
bc388039e48d8308e8b2a4f0a42bbf8b3de9af8e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
2d54b86777a045b4fd61d250b35c798844a4371a Revert "fbcon: don't lose the console font across generic->chip driver switch"
278695dad62450d8ff0f141a2f41f26561ae615b drm/amd: Avoid ASSERT for some message failures
20d4ad4b609ab7fd90c5b7a2dbce3e17a028323a drm: amd: display: Fix memory leakage
7d1b6797aebf8902352695f7378800ea6d5d5843 drm/amd/display: fix mapping to non-allocated address
f85285124f29280ef7a473513d21c55f66e0ea59 HID: uclogic: Add frame type quirk
8dec12e07786a5354f24a4636cdfb02031bdfab9 HID: uclogic: Add battery quirk
f7357f4756817b2ad72fbf09e47c6cd7466bf0b6 HID: uclogic: Add support for XP-PEN Deco Pro SW
69348cad215142ae8b2de9ef09942098ecf794de HID: uclogic: Add support for XP-PEN Deco Pro MW
23461cdf10ca69a7da336bf813eab6d9553560d9 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
de90f5c501d035a3c081d4d1d980a68da94bb5a2 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
ce034976282e4598883e9a2ad8a3404d282330bb drm: rcar-du: Fix setting a reserved bit in DPLLCR
c5dd4ef63ed1844e02b929e3ff29dcb5befd561a drm/drm_print: correct format problem
3b8ac9fa3a4979186b632acb09e08f1c4c65c987 drm/amd/display: Set hvm_enabled flag for S/G mode
322300e66ddef537d90ec0cc695de0c82ddc5d0e habanalabs: extend fatal messages to contain PCI info
a14762963ed0b7635fa6bb66c589d8423fd92fad habanalabs: fix bug in timestamps registration code
13a3c54c343296aa31484150e36e1b4254d8306a docs/scripts/gdb: add necessary make scripts_gdb step
b460775d7ae635a2516e1c1106572db37125fb27 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2aa00b005f0f212134b3c33b36329c40e34eb08c ASoC: soc-compress: Reposition and add pcm_mutex
0eee4232629270dd8f5598eb1432066516748031 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7d8dce0325c899f48c586d15e992caa2fd043687 regulator: max77802: Bounds check regulator id against opmode
61a6cc00d2c7da18e2563b493d817f0d5779438b regulator: s5m8767: Bounds check id indexing into arrays
61230d50cd5d0871984c03b53933d94e3d0d1aa5 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
70128e1fd640140af94561448148067009a112c5 drm/amd/display: fix FCLK pstate change underflow
6cb6a2e64dd3dbcffd44d2352af18e43e0af946b gfs2: Improve gfs2_make_fs_rw error handling
4b3ccf17a0ebeca32c7c6c8fe3dc5a2e9480a6cf hwmon: (coretemp) Simplify platform device handling
5e9141c340ec85d79ff318be67f2d0eaf47be138 hwmon: (nct6775) Directly call ASUS ACPI WMI method
88a6d7f1b388ebbbb3b5d7de092936e400c6ef68 hwmon: (nct6775) B650/B660/X670 ASUS boards support
cf097fd00d7751e8fcb06799dc67b676b3da4826 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d39c0e646a08f18c83d0ccc986f9ba0975a2280a drm/amd/display: Do not commit pipe when updating DRR
67619289520a3e1e64bc5d4ace4b65fd8357a497 scsi: snic: Fix memory leak with using debugfs_lookup()
0c58ef198401bc0f640970f8bfdc85fb8e8dda20 scsi: ufs: core: Fix device management cmd timeout flow
faff248d8044e97439d7b3928806051608f3e168 HID: logitech-hidpp: Don't restart communication if not necessary
e1872c9562b5571ced5998514ce932eea2e2eda2 drm/amd/display: Enable P-state validation checks for DCN314
056ba5978e7413c9d22eedf22557fb87f648dc4d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
77284936a6f07076e25c2f8d51ef95f7f00bb90f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
eb4b8c1714c39fd082ef60d629e74cebc65144d2 dm thin: add cond_resched() to various workqueue loops
46297f6c2fa86cee5c887689e9b0a4e39c2da735 dm cache: add cond_resched() to various workqueue loops
49401bc015e84ed3eb6eed848e4bf119cac35e8a nfsd: zero out pointers after putting nfsd_files on COPY setup error
3aaea3086efe7dd7a6c3044a6b130c2fb4e917f5 nfsd: don't hand out delegation on setuid files being opened for write
3ed8cef358691f12377505ddb61e1011469f0811 cifs: prevent data race in smb2_reconnect()
9618fa94679f3eb860d39094ae4f14eedf56543a drm/shmem-helper: Revert accidental non-GPL export
9075dfa7c27f7803aefe84c6c8cd77434a0f1355 driver core: fw_devlink: Avoid spurious error message
353723c2313b41f7317603b1dc2bb7e505abdd82 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7a1469b1dc228e35d21a25e1eda6c74c12598ad5 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
b2431484551681b70d5327122fe2724c8727edd3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
cdc5282655e4722b547c72f28494e14d4b256b3f block: don't allow multiple bios for IOCB_NOWAIT issue
f97b3dcc2e89c0b99397d48b0a04dd6b14c4adeb block: clear bio->bi_bdev when putting a bio back in the cache
017da01684ea81559ec0bb243e4d943857557578 block: be a bit more careful in checking for NULL bdev while polling
13a8fc31d66ec23f7fb41c40f04f63ab991d1081 rtc: pm8xxx: fix set-alarm race
2176f00c6ea96765c276174fc6213f5dcc715250 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
06220e11a8e1e637679185da1c82428a989402c3 ipmi:ssif: resend_msg() cannot fail
414f3ea1f6ce4e43f47814a13d014b692c945fa8 ipmi_ssif: Rename idle state and check
40dcd17cbd2a013d71fe82b4fb6d243a12ccb6cc io_uring: Replace 0-length array with flexible array
a58fb0acdc984657eff2d63770b7221763da0ae8 io_uring: use user visible tail in io_uring_poll()
26d623323951c971d011f94fa223054d4563536a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
43487349ea394619808625706085778c2161a133 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
9fea2e954353fd87f862625e582179bfcd0fce12 io_uring: add reschedule point to handle_tw_list()
257054e1263e44e27e7f07eb8c3a047a6cdf57f7 io_uring/rsrc: disallow multi-source reg buffers
7b33a86063c21027a4f77da7e7f0068091c47035 io_uring: remove MSG_NOSIGNAL from recvmsg
1853d7cfb3864634a4e9bfc4770533b7c7d0a625 io_uring: fix fget leak when fs don't support nowait buffered read
652866c89235c7a13cf0d6f266df17e9e69eb02b s390/extmem: return correct segment type in __segment_load()
3a8b12a7a44f7824f1dea5f4dedbdbad753e2244 s390: discard .interp section
34599cbe686dd4522d493d384a383b2c5076af87 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd06a97c6b935ce40dff1ed4cdfb533def6ba736 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f045975d37bfd75bbb3653445f8849f018edd765 KVM: s390: disable migration mode when dirty tracking is disabled
961bff3b8db66e7e7f142eadd21ede1eb5db9c57 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c52c999f460c030553967955815a32805a7d67c2 cifs: Fix uninitialized memory reads for oparms.mode
6ee664cba6e71aaf67af3b7eba55f378658a8c77 cifs: fix mount on old smb servers
6d344317841b50d6887454b38c4702b845f126bb cifs: introduce cifs_io_parms in smb2_async_writev()
f21ed9470b9757a1a8cc9ff31cdb0dc810f01e27 cifs: split out smb3_use_rdma_offload() helper
ddb5be0b2c04ed58766401b05302b36e0c28422b cifs: don't try to use rdma offload on encrypted connections
170eb9b28ac4be66f51a5bfeaacec527b556be06 cifs: Check the lease context if we actually got a lease
4fa7202b82ec4f2ba0a604c63f4f48737f9b0cc9 cifs: return a single-use cfid if we did not get a lease
2b14eb713fb6b405387e215634409427b91d499b scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8ccede30ee7296a9addb74b7fb5e5b8ac2110659 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
1512c3f39a279bfec9217fcb9ee3ee80a6cab598 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
6662e17efdf707d1e08539d886e71bef70bed995 btrfs: hold block group refcount during async discard
30a664f14364f027a861f013a8d0bdc4319daf9c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
03a1cfbebc522ff18e0e05d11161fd1490d1eeee ksmbd: fix wrong data area length for smb2 lock request
bf2243f426c9b6208beb53ca5c943f17009e8fdf ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
9ee67e383c6f1c11076ea65750f5a0f3c968ba50 ksmbd: fix possible memory leak in smb2_lock()
427246a2b80e38637006b054cfa520df8ad634be torture: Fix hang during kthread shutdown phase
42da4313b7dd00fa0dce281565671227c88bdad2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
aa85aba25c7b159e4359efa6c6391fd9071a25b2 io_uring: mark task TASK_RUNNING before handling resume/task work
057061d59d9c7270ef50ba2778236a866ff7cba0 RDMA/siw: Fix user page pinning accounting
396043a84ebbc835d44c0703949219e9e7e21d8f drm/vc4: kms: Sort the CRTCs by output before assigning them
9e27d5e843b9fa70b5e3caca8c2a845ba22db4be ipmi:ssif: Increase the message retry time
8a3b6d329b5ea3266e61793458b30b963d215a76 ipmi:ssif: Add a timer between request retries
764d285b35d9ffe1c30ec78b92da690b08b47a26 io_uring/poll: allow some retries for poll triggering spuriously
9adeacefacdc0b837b4bebb5609f832f4740dd64 media: uvcvideo: Remove void casting for the status endpoint
b700483cef701f96c1abfadac026ba28d51d83bd media: uvcvideo: Fix race condition with usb_kill_urb
0ad024e2de66c36506214e4f714930405a6d4008 fs: dlm: fix log of lowcomms vs midcomms
9674add149f892910f2b65815b1030d68a1a155a fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
e8b70024bcb05778fdecc329af324a723149def7 fs: dlm: fix race setting stop tx flag
88f263eb11dc5f9534f69619ecd8f3b27b9e9aa2 fs: dlm: fix use after free in midcomms commit
fbb35609da8a42614d2adcdcc50862118176aab8 f2fs: fix cgroup writeback accounting with fs-layer encryption
acc9e6b5e0b2bae0a6310c540d99169bf0fc3ab2 udf: Preserve link count of system files
98dee3e13953e6b7b4af94167aa28c3c28310c76 udf: Fix off-by-one error when discarding preallocation
3a528f99436786ee7947076a7487ddacb0736f29 udf: Detect system inodes linked into directory hierarchy
ab264ee28f34fad977efef9399278295e7b4efed KVM: VMX: Fix crash due to uninitialized current_vmcs
033e0385c7e07c516defdea829dd1cfbe30fa194 KVM: Register /dev/kvm as the _very_ last thing during initialization
6fc39a7520ba6f4ba67cb0b2db1f2b2dbd438622 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
596d75ce7232cff1cf6b191045ab06164177ee6e KVM: VMX: Don't bother disabling eVMCS static key on module exit
75923b3d698ddcff1f0be51e5d5570155730a02b KVM: x86: Move guts of kvm_arch_init() to standalone helper
2ec3fda975ae62d3c9add8ee0c30723c0a421a50 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
dad5e98a1fd0fec160f478f78d1a7018d89a2c67 KVM: x86: Purge "highest ISR" cache when updating APICv state
855ce353bbc92a46fc37fb4a5f20be45231ee2ac KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
625d371a35cac880a5d851e8c2b958a885c1695e KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
706e0eb16f882e5b6e623b3aa017353081087a66 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
aaac3ef87d5f88de387aed5f03de553ca2e288c4 brd: return 0/-error from brd_insert_page()
69e0487ae021ab8e554a62d5fd61d4d44fa8a8f4 brd: check for REQ_NOWAIT and set correct page allocation mask
3bc7b0fc4bd84dc0f6f808d409a7beff42f30c8b brd: mark as nowait compatible
9aae0e33ca4b6ac7e2bc8b6e59f6fbc6f300912e irqdomain: Look for existing mapping only once
d13314602814f241e40580346e82b45493172c7d irqdomain: Refactor __irq_domain_alloc_irqs()
4f5c6b2746e774f449d8ed5dd3cdd41bc78baba2 irqdomain: Fix association race
54af9f387b420a07502b48d3f5aa408401849c25 irqdomain: Drop bogus fwspec-mapping error handling
942f857548b9019c1b21fcfcfb5a0b6998222d70 irqdomain: Fix mapping-creation race
b309fa6ba72db012dd0eb145f9b30fffb3aa4597 irqdomain: Fix domain registration race

--===============4186872983308564870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1045e0f0a50b-1083275d5e40.txt

d42bbc361cdbbae8c386d75ee285e5ff004a632f HID: asus: use spinlock to protect concurrent accesses
04cd019596f1c8dc77fc605e7e39dafbf70a6d74 HID: asus: use spinlock to safely schedule workers
f6fae66bff694a4b2747623cbf818a3a839cb593 iommu/amd: Fix error handling for pdev_pri_ats_enable()
353cfec52c43643cd8f7e65abedee698a08882f0 iommu/amd: Skip attach device domain is same as new domain
ff5fe4d006ae040b85722ff34056585fbfb34fad iommu/amd: Improve page fault error reporting
6299307220ca74ce6e148c39b11d6ad0e5fa6c87 iommu: Attach device group to old domain in error path
9565a6afb7e9ae3717d1702ca55e4f08f7d163d0 powerpc/mm: Rearrange if-else block to avoid clang warning
fc5881d259592df100cd9a0cd6f4d840917b7a7a ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
2869fb30ebcea7ddc33bfe557984d8bf8fe39081 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
59a0ee0821f9c3b88a66d3ba28d0e35e7608e107 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
03ee38b6a0a09c8912c8dafa2fe929614d356939 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
9a57ff8754b832ff876e987801e4348966dbcbb8 arm64: dts: qcom: sm6115: Fix UFS node
63e40abc6b5c73e5e15702b6b5432000888d1c32 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
6a382dbe29436ab3734d74ac7c26d337e86c127c arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
98a9fbe364c17cea81030e5260b2816b57273f2f arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
503c0ec10ecd84ec278c755a335363fce74ee2cf arm64: dts: qcom: sm6350: Fix up the ramoops node
141c5434e993bf49aa282ded53c87aa6a3b0931d arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
081548500cf5eed929be8f07923d294e983764d4 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
71a8d2803defd45f3d662de6a622c9eeaacd3f3f arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
eac1493efe6e97d28103327d1ffbcd0be8fac25b arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
80afbb839fe250432f0d6cfc873cabcd9ea6f72c arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
41ba5762d0e9d71e2ce69090521bc6c29c91cebe arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
3bc23647ff67dedc8ae66b446ee541c4a163b75e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
ede646b75a266b292b7db20deab141be09427a7f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
790d5bca5c7d019ff847d4b7d36c8e82bf47aada arm64: dts: imx8m: Align SoC unique ID node unit address
d61bc10575e878f7aea014aa839bdf9714fad1c7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
493f0bbbbc9b132dc79b27d26b4b241c83a23687 fs: dlm: fix return value check in dlm_memory_init()
81930384c1b6ab2ed868a5e4bf81f6a75203dfb2 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
3df8140f9fd4dfd5114fa625efc48a518ad20cd1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e293bc7cd32110572800dc6cacabf445742b841d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
d8cbe2399eef73ccc65dbb2cc9f4112621375db8 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
48d32f0c4e257c5d614cac0ac901de8120c5f265 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
566dd9ca72939ab16ea9e1243542684ca0367af3 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
aa3af867a715b4c3f480ba38d24167954ebca712 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
70f65687329591922454f94a002dd6bd50d67464 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
d4269165c31a1f4b536dc15660971e3047eb9df1 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8b9b7120acb3a94bddfe9710822d48f49aba008d arm64: dts: qcom: sc7280: correct SPMI bus address cells
486ad2b843b12ca098e34cde91ee98cbf97976e9 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
e728ad29985bf1aac77c380948358a20afe07c2a arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
aacf08e63075fef4e490144d0704db225778b0c7 arm64: dts: qcom: sdm845: make DP node follow the schema
d1c3562ad99dc5f8daea046c4ae0cc5d3003e97a arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
ded562f35dbe439f9f23198829c7839c24258414 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
7cfa42fe697576b1fe07517f12b819948d27bb7c arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
14d9975daabd7d516e202dce50fdbeb8fae133f1 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
559c2ef295feb421325a85bef978bee1d75e11ba arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
9367c789e2fc8121de5729428cf08f48aa163b54 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6c575fae4a2c37e4ececb7994159860d04f9a53d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b52c73dd78ec4a4982b4c0186ceb10910f1826a7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e12efb301fe874d4816489f62f7bf258cb873eb7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
530327fde0e0b1d7ffaaba2431b62ad08559ac7a arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
9388bc0e7f733e831fb1f4f3fa0977ab56603f39 arm64: tegra: Fix duplicate regulator on Jetson TX1
667492d573d27f702aef4db353fa2a7bf6cb6a5d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
66d363df526e73c4ecae7d8ba12fb555948528f3 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f170160597402fdf700785d8de2758403d6ba72a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
ee5aff87886efecd13eb8f6553345b9f42cfe1f4 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3f9d7773275826fa0eb9c3ea2c36c7c4f1814295 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b28f51a1c15cda6fa498c0f1de45e557ad1e7731 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e47dbdb93dca3967e26f1434d52a82edaf35ea68 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b39fd9317e5967ebf1298ffb85e6d43322cc2164 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6039fdece325e2e127f3693025af01477cdabdf2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
21583fead3de889b98335ea36fa957917703f342 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4f18c73dc5bb6e3e961d26f12749c8b6e71ec991 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1f376f4a906948c562dce21002c59f9699b898dd arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
7d5f1b2348a1ac2e07a3f15182ba62c61e7ed51c ARM: bcm2835_defconfig: Enable the framebuffer
9e9d14d119aea49eb6d12ab4d9296bf451d58a3c ARM: s3c: fix s3c64xx_set_timer_source prototype
46e802042355fe373daf46aee7d7352859f332df arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
538642e50c2564c6adc4e1d22ffb1a86f23a9576 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4808f22114caa8dda2fa61bf286c09f8cd066bb0 ARM: imx: Call ida_simple_remove() for ida_simple_get
c664c4a3630ce64b23032a503d3f9817b05155d4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2903d1b3ff85070771a6166926c521366d4741df arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
757aa40d4f50a0536e567da9b0a45285a6fbe54d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8cb06db01762fde26eea9c15496bcb4e56637f4e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
5a6ac5461ee5126137bed61edacd81b14c0f3a7b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a569ec2333a295d1c9cbbfd5f636d0e30b93e502 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8ba0ff477225dd87c049374b39619074a0df647b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
492c1817c342ce8cf2fa3aa8fbd5599568a23531 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
b72b6625a119c8aa2aa955f3c540f667de2740ec arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c0a222e551362d3532395d3df7ed297bde24f4a9 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
82479a4768371cfaf3e486546363142d4d3e629f arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ee2b2d2d73946fa1173f5022257bd18fd74056cc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
85c2949cc301f67aab20aa87c00aa6feca3863d1 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
54af2b6082206170c6c9ba6811f97c82643a919f arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
c3711845b32142572a8d453929ccf6fdcb7ad766 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
2e2021a7a628d6a53f1f5d5880e3533cffa68801 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
cedf221754de9fc002863f1ebcb08c5adb7ad296 arm64: tegra: Bump #address-cells and #size-cells
43ab7ad946163517a683f55065afd084a3d77975 arm64: tegra: Sort nodes by unit-address, then alphabetically
9ef9160f11d98f8648b96e743de4679b2f38d0d0 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
12d2b787c74013351072a16d430f928b3e7bfa05 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8f3e8fb2fe0c9c3011934da2b6fa002318cd2119 arm64: dts: meson: radxa-zero: allow usb otg mode
74937ccbc8db53bedb7ab4d8311016e1f98071be arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ab06aa9d39e4b969587b1ecd00b0675f31e4f99d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2599f6df83cbf48ea112d07b3acd8de96bcd6fd1 ublk_drv: remove nr_aborted_queues from ublk_device
68d4d3aef070ad0566c8f4ab85851a4591a73df2 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
08c3f63e1a25b873d4db3e8425f3ffa912a14923 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
463d61cbdc8afb79664a104a703666a722e6a26f sbitmap: remove redundant check in __sbitmap_queue_get_batch
0ac067228b0a33508456eb1b05be38e872c235ce sbitmap: correct wake_batch recalculation to avoid potential IO hung
7fdb4a4aee6e0bee83a6f58dabb61d32b5158c20 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
f2a5b11b9021c7cbcfb0d678586c88c0b8fcf05c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
8da110acc61b2cceec45fb3df910d7a74a510ea7 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
6ad3d952ee3a31f98dc4936e69ab1b65f86b966f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
49c2437793af393835ccdc58bf29573026a3e2c4 arm64: dts: mediatek: mt8186: Fix watchdog compatible
c2bf56c671b6c7ccf41cb70fe4748e8608d5a292 arm64: dts: mediatek: mt8195: Fix watchdog compatible
f5fd106ea7df550f5b570207587eeca38e946229 arm64: dts: mediatek: mt7986: Fix watchdog compatible
0296379035be40560dc828613f8aa70bcbe2c479 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
887a552ee6e392056bea58965480adeb74cf68a0 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
4fb921b0870ecea4dc6c6c4ac01d3f3f5a6fcb84 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d351d227c92599b9ef530848d72babf790fa275a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2aec6fcda9f0c98597cb686dde49b01aa93a8aeb blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
98eced1a4818e89a0fab6e4211a6d9b1492be1b8 blk-mq: Fix potential io hung for shared sbitmap per tagset
83b3a0822070df650b7870461eca4aa4308dedbe blk-mq: correct stale comment of .get_budget
2b3b8cb724c52f39a1ed026e23b8ee478b4d9ee5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
aa9a943f3a329a0895b31c90d82a4b59bf42faf7 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
75d3c1cb9725017ef29fa36e5303a4a13ae460e1 arm64: dts: qcom: sm8350: drop incorrect cells from serial
92c3bfdd5f34b16871287424e1d9e7f7ad3e9687 arm64: dts: qcom: sm8450: drop incorrect cells from serial
df6cad29d42a510a5a96389bae2fcbbe731ee72b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
1422d95daf64a040f29a5330f68beb69a834246c arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
2ab58e18ac831b7ced800b94a8b4c3404c104317 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
02454176a9817d5680bd00ded3fa7f5ad62eaa8a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
71e7eb48365a1e4fab344a3db0d56e18c446c349 s390/dasd: Fix potential memleak in dasd_eckd_init()
f7a0ee361ac97ffb4a4a1af12b6e9edaec867435 io_uring,audit: don't log IORING_OP_MADVISE
02a2bf8d61a92d5caf629382060041d89d6ee405 sched/rt: pick_next_rt_entity(): check list_entry
4d4288c98db8d92d485547bd7176c60467ffc9cd perf/x86/intel/ds: Fix the conversion from TSC to perf time
61278aa12ff5798a503ac98c8d3b1c2a0c3c01f9 x86/perf/zhaoxin: Add stepping check for ZXC
131c06f0e187495c30c624ab5f67ac571c660942 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e4b98153a03fc4cd247519b2431e92b4e16e65c1 block: ublk: check IO buffer based on flag need_get_data
a548a8c9639cd4871f477f4b84e7d23c5c86494a arm64: dts: qcom: pmk8350: Use the correct PON compatible
6ddf0f616c2ea441f94ba10d5c46b96837e0ebce erofs: relinquish volume with mutex held
9a992f4e412135944d4545c61dbb331088b5f5a1 block: sync mixed merged request's failfast with 1st bio's
8238ff5ba210fff760e3a6ecba4e3e79c3925baf block: Fix io statistics for cgroup in throttle path
7fd61e66177d3d3197c9741e9dfb356135104a99 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0308b448555f157d94b30bac0773506d5b0385fb block: use proper return value from bio_failfast()
3e1832e997d85038f05ad2951df0ce44ee25c631 wifi: mt76: mt7915: add missing of_node_put()
e6c0bfadcf2fedb080bd4d0a63b8cae490401f39 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8593fef3614a31579b7c9cc84b77df0934084e5e wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
84e62c6c760b62a2472128ff713e9a3eff68edaf wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
5518df2f906170e61901609829dc48ee4c7576f9 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
2a6ea697d22f447afb537d7aa06fa9357de0cacd wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
9c3d00f0c4f8a8d688040923ab6c34e80a96f457 wifi: mt76: mt7915: check return value before accessing free_block_num
8ea285d644297dd711a629a579d1046076900afe wifi: mt76: mt7996: check return value before accessing free_block_num
60cabb632d36402a14c7058274467955caa1d478 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0715f3925c5a02a8301add4a17ba63cdf241c203 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
6467783b4a901debdd8047f76e4b1d260813e4ff wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
f05bc97fb56f4dd22564c1727941b46e9517dd6d wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
3e0375b334e92fdf9b14f11a44154383c63a1395 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
5eadae2ae39fb2f765fac3dd2df9416f224d9765 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
7512ec645e43092633203e3377d27405be754d61 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
08875d4eb80b646ca09e32d59d58a2559ec7666e wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
19a622367522a9f75a24820c9cd928232909b588 wifi: rsi: Fix memory leak in rsi_coex_attach()
fc4a7c41c438edc44b66c4d51fd5705a1d4dca47 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
39846de4c238775b492e1ef591d002a261e1b452 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cc67fdf9e56dcab6b28049f0367c291292b93748 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
cc923c648f9e1d454c41812d3d67ce2de41521f0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9d87e8eb58611a84f2a9f897b05317628798bb1c wifi: libertas: fix memory leak in lbs_init_adapter()
d2ed3c9f378e45339aae25e7756bf03d72666e60 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
4c7216ed6a17560ba25aad2c4282d33d8b87703e wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
7a249c2c066ecab385fce97c0c187b7793342f1f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
38d5f02cffa27756458670eb6f1bc75f9080d827 wifi: rtw89: 8852c: rfk: correct DACK setting
b2ca14906c096ee93f8b8950fa950b9ac09e0a5b wifi: rtw89: 8852c: rfk: correct DPK settings
efcb676d7c87eb9e888e44ff45fc426f4e9aecb6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
53a759af7221194cd1ca8ca232177e7034c3ce5c libbpf: Fix single-line struct definition output in btf_dump
df1c8af80135b55fc8a0f530d0a05b664334750e libbpf: Fix btf__align_of() by taking into account field offsets
c1ed2af64507adbd491a373b251e64304ddc64af wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4471b7af6bad691813bf8dcb8c0d9d85785cd324 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9583fe4d8f26dc05e59a3ab629e93edb25f30f93 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
71fdafd6c460d4259ba0ea771f32bde2ccadcfae wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
1e07cd883346e459153a95e60404ac94040492c3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cf9b5bbc429f974d94fac7e99074194b2d5db03e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
720c886245b399f62bf019f23e5bbe93357f08b6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2fd7ca531a70d0abbb50b676d14a45bc19c106de wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c79ef221701d4cea3065ef49bf80c814bf02918a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d00a2d22119a397d93d9e2e1a1a5583415aca379 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2564e819ef5a87d52495398b9d5348e6195295c7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fefad75bc74eecd531ea5368148a64d1a5b9dfc7 libbpf: Fix invalid return address register in s390
3e73db2458308559a34900aa4f3675cd725f311c crypto: x86/ghash - fix unaligned access in ghash_setkey()
169b2bfbceb017c148c8adbb2ce37e5c683fbd45 crypto: ux500 - update debug config after ux500 cryp driver removal
0031edcdf06457e283e8b55cebe8ccd2f8ba8294 ACPICA: Drop port I/O validation for some regions
bafc6077dd17de3d37e8979f9c23cab3452ff82d genirq: Fix the return type of kstat_cpu_irqs_sum()
2612442773840c1dbe3692b20c1bc8c08e84dd14 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
59f3fef3ad5a27f80c919f7a2d514d8b5ec5d80e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7131b0f4dd2a749b18b9c527f37f14c5d45d82e4 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2e63946c0031638821966fd43cda5ffd3b4d6a17 lib/mpi: Fix buffer overrun when SG is too long
ffe5dbe6ebbdc146260bcac98152a0d0258f20dc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
79407450b1bfdeb0af8719ccd82886eab10f7ae7 platform/chrome: cros_ec_typec: Update port DP VDO
b5fbd1ccdb615be4cc58691d367aa96e88186ff1 ACPICA: nsrepair: handle cases without a return value correctly
a2c3303f8a7a27acf6748871d51b857ea2d63657 libbpf: Fix map creation flags sanitization
7d6073a61766c378f73dde405bd83d7db0782b94 bpf_doc: Fix build error with older python versions
6ab7a35a9f739580a11cc4421fb4fd7b68bdb268 selftests/xsk: print correct payload for packet dump
13464c2d73d10fd213b0e84493ad1d72c5ff3e81 selftests/xsk: print correct error codes when exiting
a0cedffbaf6e47cd5c62563d94a19eeb86477f0b arm64/cpufeature: Fix field sign for DIT hwcap detection
d9ebdf9902d822a55c6c20d07cb010d2716724a2 arm64/sysreg: Fix errors in 32 bit enumeration values
c5c5af8836d32a5526386bc088d480e6d3bbbe2f kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
6db6f37ee45d1cd7ed81c5e8015cd7a998f4f4a8 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
122bec3404894c3343ecae6bec9cc200e7d7fa60 s390/early: fix sclp_early_sccb variable lifetime
97e06d6fedfc8dadc378983394bf1ded367e4117 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
21989085bd69b0aaa98009f2a3d3857b23062464 x86/signal: Fix the value returned by strict_sas_size()
6ed96ccd7726741712fbc72f075d13b32445f59e thermal/drivers/tsens: Drop msm8976-specific defines
8d65b04ed8433ea060a5a1931abe63caf2500a55 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e0cd26e56a068ebe684ec2618452a6a5d0171b65 thermal/drivers/tsens: fix slope values for msm8939
047917b87975c26b749ea92a8bae664e6a1421f5 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
d610ed2657996683407b43af8f57264674ad7a06 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
a9e3cff18a929550696c96741bb34160f62c98ec wifi: rtw89: Add missing check for alloc_workqueue
abd371026efaa809fd8a935e94e71541e4c4ba5d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d8e82c49f7b45c01cab48d8c1a2d6051dce21094 wifi: orinoco: check return value of hermes_write_wordrec()
ac9fd15eb5b4d756a69bcd17040885f3e6759f0e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
ea555cf9c5f7261221a4494379fff941b454f964 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
1b89064acdd6d61e6e57fddb69ae28807d6c4319 thermal/drivers/imx_sc_thermal: Fix the loop condition
722e2fefab8ab23fe8bc551a37bf8a612a24598d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0c47271fe22e2bccfebb6f9e968f0296e07c03f9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fa823a5a25e0ad6256c2a7043f579433d6fad3a5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dde4917829dbefa3caba2f62e5c6f756e5e77bbd wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a0ed3b5d16e1890bdfddee91075cd2a18fba6fa0 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
df82b06d2bc43a7b0a2a8779617bf524c46551cb ACPI: battery: Fix missing NUL-termination with large strings
548c4959970ce0f33e5e9ac08e49d0242e37e6f4 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
3f73023fd0f5ec0bac685c57175d41924beb72df crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6ed8a97de5f4f1ead8ba8a4d9366625f52cac100 crypto: essiv - Handle EBUSY correctly
bebda44ed9e68ad4df1ed38171fed7df8dad6edb crypto: seqiv - Handle EBUSY correctly
bbb1e1d29280e64a10dd3a4381d0be1443be482a powercap: fix possible name leak in powercap_register_zone()
df588132314a6e9e7f0854f2e705f2c052506611 bpf: Fix state pruning for STACK_DYNPTR stack slots
e1165ed48033edae247070d680a940e9310cd2b9 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
75ee82fdc4ffeb585efe7dabdfc9b4fde1cb3c50 bpf: Fix partial dynptr stack slot reads/writes
ed23dfe2600b90e5d14c886fa09bbac02a744ab0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d3ebcd274a8f549319b6b90a0a179a312dea9be7 x86/microcode: Check CPU capabilities after late microcode update correctly
b59a36cb6e0b48aab43c0dfba5dd63e044759bb6 x86/microcode: Adjust late loading result reporting message
596d0bf220292093199284762fd5e20c346f25db net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
fc3913ef8547b87451612a21e1795071c0ed2396 selftests/bpf: Fix vmtest static compilation error
f376778fb59455401a531fc1fc2786b12e9a9944 crypto: xts - Handle EBUSY correctly
3d8a12ab2380b297f46240485dd93430eaa5231c leds: led-class: Add missing put_device() to led_put()
a01b327a252083afe832a41beea6c01966f35882 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
b37f1e9de33d70d73cc2c9e2fac3763eba0e5ac8 s390/bpf: Add expoline to tail calls
2d6ba134440508422a673b1fd80bf1c607422e5a wifi: iwlwifi: mei: fix compilation errors in rfkill()
43b9bcfd733593d6c5b2e6db517f909421b5f247 kselftest/arm64: Fix enumeration of systems without 128 bit SME
5152ea03419074e7675afa74479f78dec9b42e35 can: rcar_canfd: Fix R-Car V3U CAN mode selection
11971bd1c965ff190993813cb57378a81dd8471d can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
54b81a2df5bb9ce85bbd2c7587759a1e3602aaff selftests/bpf: Initialize tc in xdp_synproxy
8977ac7eec49b8f794134966e0d71f7b6700b2b5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5b6deda800385f48462e9e10d582fb7cabee7baf bpftool: profile online CPUs instead of possible
f4a95be53e68b7ecea4f13ee9b8a0683aa6b62fb wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
3c16b0dba7dbf7d3f597752b3cc7a0252f668a27 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
bd488459affd8d5b7f242f385b565b68c77aaa95 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
13477f283f84fbb4adfe73a537c017c15e045d48 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
6866341bdce69e40436a98e51a863d4972864f2d wifi: mt76: mt7921: fix channel switch fail in monitor mode
9427b031b9ea5a35b5822ebed300e7bd9d6895ba wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
8600898afec3cf543ae563462473b19c26ffd236 wifi: mt76: mt7996: update register for CFEND_RATE
22562318f1f70070e6f4d6fee76ac00498ba6712 wifi: mt76: connac: fix POWER_CTRL command name typo
a471e0cff3d640edca450a9975bb4e4ca9d34b4d wifi: mt76: mt7921: fix invalid remain_on_channel duration
5f671a5a5c1653f115a91976bba05f9f64f82a44 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
700aacf0a48300aa16e6470156b5e2bb90feb617 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
0e5a8f2fa3ce995025d98785d4833e6e03582d35 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
d533f086f9ead9a98828243796f8c5ecd7e7d7f5 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
5a13553a639fff82f8528c8438aa6d460bd4caf6 wifi: mt76: mt7915: fix WED TxS reporting
3d326305bcbd545607ea2e9b174848976e2e12ce wifi: mt76: add memory barrier to SDIO queue kick
045bd331b057acf432a90bc30c5bb08a3f122783 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
32600f333971a7522329cbbb37e0412e0746ed75 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
b46cdde4160e4979c9d786db791230f6f1fd0bd7 net/mlx5: Enhance debug print in page allocation failure
d5fc383554b1de0e5a110fb1c996202dfb28fcaf irqchip: Fix refcount leak in platform_irqchip_probe
cb8b848af32930e68c1dd47f8e1d916400d46437 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
14614a304c620e61b2bef34ae88fe3aa89928c87 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d8a822d12c1e4a7f10fed5b17b62c815c1aa4613 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
92f8ac7a744e1f6900cb373c7e4459d37d2821cf s390/mem_detect: fix detect_memory() error handling
d102004de13ba6fb535d0733465ae094defb4562 s390/vmem: fix empty page tables cleanup under KASAN
ed9acabb9a20b483e59309a384e652ad9714533d s390/boot: cleanup decompressor header files
6dd66c8b33bcb8e33ef0461141c96ffb5eba43c1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
82a71bb7e5f35421c1627c836e9f95b82eadf78c s390/boot: fix mem_detect extended area allocation
1665270480159d1f44b4a584577fcd83c20b7520 net: add sock_init_data_uid()
6d292da6c1390e0f0e81410e8700ad6ed3179374 tun: tun_chr_open(): correctly initialize socket uid
6fc8322a85ed07933212d936202b43a3258a476f tap: tap_open(): correctly initialize socket uid
6f2f1487058a8d7cac34e8425c9c52ae8242ad07 rxrpc: Fix overwaking on call poking
5143b4fe819f0e1e297b7c96064c2dc69b27aa81 OPP: fix error checking in opp_migrate_dentry()
301247bf64d2ee78aaf01adf947eaa0ea5afa53e cpufreq: davinci: Fix clk use after free
40d241c9af75d4c778e685b830410d52f83cd53d Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
3e00796d0792ee1b88dbef0869305d37ffc961d4 Bluetooth: L2CAP: Fix potential user-after-free
7bbf617f58e0a6cab46dd3fc8c3d1be5a92d6f32 Bluetooth: hci_qca: get wakeup status from serdev device handle
7e49b936092ad19933493da5fbba00ec5daf3080 net: ipa: generic command param fix
527aacff42094c0aea476276685e42e478ecefb4 s390: vfio-ap: tighten the NIB validity check
856ad70123202a8eecc6d40b1f8e4e4409a2a331 s390/ap: fix status returned by ap_aqic()
b0939964adb37feac81babfd0ddb619b0c015cae s390/ap: fix status returned by ap_qact()
c717e334962348d4a5ff391e7d323dd1f87d2821 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
74095bde3dfd9b73a9f3f57c83d73f0c640b9e32 xen/grant-dma-iommu: Implement a dummy probe_device() callback
78596736f10841cba7b859a1a25af7e360426978 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1713c3108739f89260eca836f62257550e6df5cf crypto: rsa-pkcs1pad - Use akcipher_request_complete
8647073624c77813398cce4b97477dba09c77149 m68k: /proc/hardware should depend on PROC_FS
79429c768d1e9976708f58a92ecd24a1df15bf3a RISC-V: time: initialize hrtimer based broadcast clock event device
42426fed4a63c6553cecf9725f2a6ed30e467e66 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
8dd6bef91f0678de656879af3b16d6d4d3d3b977 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e77f754bd43d8efef8783c92f9cab1a58e5bf9e8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
026d742b0cd5ac3a9383af13bb7fa11c17d6b70f wifi: brcmfmac: Rename Cypress 89459 to BCM4355
622bf17ffc825199c522f99ba57e1398c81ec70c wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
b6e9a456ba42f5ba7a91d0db9d0d67a27a9b6f46 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
5c238cc7c75a24ed326f0447d2ac4decd23b898f wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
0752fe90e3f93558b536d648a4849aced5d2cd31 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5e3c8da30bc73271eaf92976f829756beb62c77d wifi: rtw89: fix parsing offset for MCC C2H
0b8e61ca97bdb5ff2af1595e9c887cd53cf78894 selftests/bpf: Fix out-of-srctree build
19d56b718cb42082ba150d0f1176f55ea71e5e28 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
c78f139e9adc6ba710cb987622c7e916cd1fc407 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
93a3d4b1f7bddd46a5022ab03051232825ac2772 crypto: octeontx2 - Fix objects shared between several modules
03c2ce0b79ab50168360da7c8d5996af360167a5 crypto: crypto4xx - Call dma_unmap_page when done
09fd89de2b551ba52d95c881741fee58101e7a9b vfio/ccw: remove WARN_ON during shutdown
748464f00fd8adf1bab5db371c1f06589513eba3 wifi: mac80211: move color collision detection report in a delayed work
8123796f28e741cbab92378bfb6fa855a3793057 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f98ce5349ab05a465de1d33a866a633661d43791 wifi: mac80211: fix non-MLO station association
8519f940f6f4630ba6853dc15edc5185ce50e967 wifi: mac80211: Don't translate MLD addresses for multicast
ae98780c55836e1d53b423e96b5469723dbdd89e wifi: mac80211: avoid u32_encode_bits() warning
d0016698a9e783c83fd7d4b4f33c85c23d831291 wifi: mac80211: fix off-by-one link setting
b1270c2ee630c1f58958dbb0e0445de475026cd9 tools/lib/thermal: Fix thermal_sampling_exit()
d40d2c44b44c3fdc61111c7524924c44c8ba2f59 thermal/drivers/hisi: Drop second sensor hi3660
214b45c1769b3fbb8b54bba053519f88cda94a8e selftests/bpf: Fix map_kptr test.
e287c980f951f694b87a36b37b6bc2ff06bd5ebc wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
d82d8540c8a67db7a0ccca46cc7b254042c17cbb bpf: Zeroing allocated object from slab in bpf memory allocator
10f28155310a9fb56bba288e075d99465b565ed7 selftests/bpf: Fix xdp_do_redirect on s390x
b4aaa4a097f54fbcf3b4fbec2c5de9d6735882dc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d2d4af8957a4e70cd0ad73b1500ff35ed35f7586 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
810f5b6bf8e2f667340d556dabee59473594bd1f xsk: check IFF_UP earlier in Tx path
1a4c5a9eb53dea57b6d162ae97f17218717724aa LoongArch, bpf: Use 4 instructions for function address in JIT
a88c777e5b30694fe4d7ce0e6ad5557481dc2065 bpf: Fix global subprog context argument resolution logic
0d755bd8a719ea559c9b4f05ed0776f98f3ed3f6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6c5139ec97c4ac6ee041bb1e90285ffdad28ff42 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1b7ebee87a20fe78652a51ee2f2579a032688ee1 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
24844550c61f56a31d48429ee7f63cc5a581bc83 net/smc: fix application data exception
7a383641fb90f941cc2ac64b2abec22446a4bf38 selftests/net: Interpret UDP_GRO cmsg data as an int value
1e2ffac37b839524b7747473cedcd0e36d9a7c67 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
00142435d850d5b5f80f0267a7307b435e3f0507 net: bcmgenet: fix MoCA LED control
55fa792676df40fdf8a0f6ea90940841621c1841 net: lan966x: Fix possible deadlock inside PTP
e1910c4f5f4ed11ebf5393dbb90444f7d024c437 net/mlx4_en: Introduce flexible array to silence overflow warning
16fdd0c704f159cd9bc2b8c40e51e9c1db379a4a net/mlx5e: Align IPsec ASO result memory to be as required by hardware
6766fc1b1e59dd374299a4043deaddb238a2baaa selftest: fib_tests: Always cleanup before exit
636e03b1ec4031bfa92ef855d553dd08a0f0ea54 sefltests: netdevsim: wait for devlink instance after netns removal
6954660543543393392af547fb528439d7c90d16 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0f1d6cf1347784c6f5cab0792d3e261094e26479 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
40ca12180898d93a3992011611053d4e1d4b1072 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b1d0bcac8410fb81a9057426e69e73cba74e9f89 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
5be18b2a3588fbe2c2b76d6d73b4de6bda5e21d4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b7ef6f1e5d2b5b1667c771e9761c855a664bf69b drm/bridge: megachips: Fix error handling in i2c_register_driver()
1eb414ae3eb4279a735ecba042d1a458f043fb14 drm/vkms: Fix memory leak in vkms_init()
0e0b8ee592f5bfff33fae1e08b33ec075ea92365 drm/vkms: Fix null-ptr-deref in vkms_release()
f8e11d57ac31647cdc51457d810d36b864099ce3 drm/modes: Use strscpy() to copy command-line mode name
62584af44b523e428538015ae4199c716a8aad08 drm/vc4: dpi: Fix format mapping for RGB565
811b547bd7fd16c71b66d7d920a94de87e9d02fc drm/bridge: it6505: Guard bridge power in IRQ handler
a758cc5eb56ba5be61e087483092885dcc06c9a7 drm: tidss: Fix pixel format definition
d4cd2a346eeecd29680029376f789ca5a55f7333 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cb7c5b34cd0243646061602c582c183bc2b7f7eb drm/ast: Init iosys_map pointer as I/O memory for damage handling
ba8f02cfea2db1ec4fcf9a4f8c0a031c9f409dac drm/vc4: drop all currently held locks if deadlock happens
20b62d2d1df6fed4414e84e4c64f6015ec06ecaf hwmon: (ftsteutates) Fix scaling of measurements
3a775f7e710bdce5772fa898da10f6185a088421 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
9c92717bc2cac95282f9303035cd73002d7853e8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
41788a983274324bde0d23523229049feb6d934a pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3498fc5c7a1fcdf3ae42454d50e8c46288a3382f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
70a125996a066c7d59d652729e4c71921c042be5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
33d97fe212def0380eb18c329801756f56d7d66a drm/vc4: hvs: Configure the HVS COB allocations
275d363281c96d6111f8be35ef0bd4897179d9b1 drm/vc4: hvs: Set AXI panic modes
a3961865d0835bed2eb51fc290742f5d4081bd2a drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ff613a53686f6ddc4f6730162858b642d066e5f2 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
afb3dd064dcb2d1aba046704bce42a3c707b2378 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
45f7b6a3d29e9a97bf3e0df2fd8f121b200230fc drm/vc4: hdmi: Correct interlaced timings again
91a9689f80d54564e6fa89c7545edbb70da8395f drm/msm: clean event_thread->worker in case of an error
ed9d457273cc05ed15772ba31fe3cab77807e9a5 drm/panel-edp: fix name for IVO product id 854b
de1c3ee27ddf8a845d78a650f059deefaddf9929 scsi: qla2xxx: Fix exchange oversubscription
d6bc9d7d4952b6bc72fb7ef1cb6b487251912bfd scsi: qla2xxx: Fix exchange oversubscription for management commands
3689a8711e4d6700dbbbc20837ca56caebf5d031 scsi: qla2xxx: edif: Fix clang warning
edb0e4bd2c36f1e40047709c59ea9d31b3698a79 ASoC: fsl_sai: initialize is_dsp_mode flag
5047f3e6defc2337da1914def95252a34bee526f drm/bridge: tc358767: Set default CLRSIPO count
015762ee8b9630cbe878b030b446761b36b51e93 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0bbe0b8b5bb567d638c73238fd9976503391e734 ALSA: hda/ca0132: minor fix for allocation size
0c0dcd7a134d1d9d384ce32bc2e6c7aadaceaa37 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1abd5ae4ef7ed0da35f3669ef76eb7b14bb67950 drm/msm/gem: Add check for kmalloc
414c2bd1161d7fca4f5ca118e7678d86c407867f drm/msm/dpu: Disallow unallocated resources to be returned
288e3011e136d5664d5092abbad776f8ae5e70cf drm/bridge: lt9611: fix sleep mode setup
d61448e518b574dfe0fd84b6fafb7df4f56674fb drm/bridge: lt9611: fix HPD reenablement
987f3a2eefd853acf2be391b1c396fe474331c85 drm/bridge: lt9611: fix polarity programming
4b1f6900e7924b9a0feb5856708032c3b677dfea drm/bridge: lt9611: fix programming of video modes
a03a6433ae66fde873995c58dbae1d7908ca1d24 drm/bridge: lt9611: fix clock calculation
c261b8c84a2e5c41b50f909e6718f11ecbe2ec47 drm/bridge: lt9611: pass a pointer to the of node
da88efcea7c4d2a9ceb58a9973baf19469a5ad36 regulator: tps65219: use IS_ERR() to detect an error pointer
a0a2e86243bf0fb3b44949585d71e42bc7a3e0db drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
88d3db579e08ded434f40e4eba147ded6d01539e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
1185e742f13248267d8ff229dd17a76517936097 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
45286dd9371255e4055eec0c312a3644be654e5a scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
7f2f575aeeb3e8e3b963cb7b6db0c53fcce7dea6 drm/msm/dpu: sc7180: add missing WB2 clock control
970e606189975d9b901695273edba4b092ded46f drm/msm: use strscpy instead of strncpy
0aec27f7de8c2f41c97879da47b2c874d42d50c1 drm/msm/dpu: Add check for cstate
f093c1cfef8a1a8a6179598f2bbd6dc1bb8c4733 drm/msm/dpu: Add check for pstates
af89acade7d996579b6990856649715071a867fb drm/msm/mdp5: Add check for kzalloc
b102d38728ee34d6e71d07956bcfd19a73229503 habanalabs: bugs fixes in timestamps buff alloc
570c81895e11cdb72b98fd8b384c62fe975937ab pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
46f47d6a730a129083cadf398512a074f450927c pinctrl: mediatek: Initialize variable pullen and pullup to zero
45fde57e8c9942c943131a5f92961c525c83130f pinctrl: mediatek: Initialize variable *buf to zero
21bc884b66ffe4cc51d6071a536db0ba36d43ea9 gpu: host1x: Fix mask for syncpoint increment register
33e7b14065259fcf1dc3ad070694d87386e790b9 gpu: host1x: Don't skip assigning syncpoints to channels
2a79a8835cd7e936e0cb004ceadc7bbcaf987f3b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
c22630469880bc84f1f58571a03ce7da759dad2f drm/i915/mtl: Add initial gt workarounds
60dffd2ae5d6d4297850b5f1dd6e07b0fc5cd47f drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
3207a0c1039b991704de0c4c88f27589976c6e40 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dbe9e1802160551f0fedd7b90657a5268257f249 drm/i915/xehp: Annotate a couple more workaround registers as MCR
dba597d6d7a1dea81dc8bf4fe445637e8281c743 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
92abaab22b14b7050402f4f78e588d8a59db81e4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f234a9d03c0b97112399b46a3f7e7e82de099259 drm/mediatek: Use NULL instead of 0 for NULL pointer
9ee2989a4b0caaee4820e1431f03983fb300a775 drm/mediatek: Drop unbalanced obj unref
61c078c4af4fb54793116694035eadd3d685bc4a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
67dbdfdd44e285d18dcb8b4b81d703425ee7a1f8 drm/mediatek: Clean dangling pointer on bind error path
28a8544d59a6825542ff3e585b4f3750e0c3246f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e8bdfcea5555df01879e92768053865c68422bde dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
5d3d87e99d940ae75598936514264eb9ac935699 gpio: pca9570: rename platform_data to chip_data
14586207a92245e2c5e55b27211e68c1efb92465 gpio: vf610: connect GPIO label to dev name
2b07f9453ed99515cd60d9907a16292b90fb41a3 ASoC: topology: Properly access value coming from topology file
39380a8a62331f5e1dedff031d114934881c1a68 spi: dw_bt1: fix MUX_MMIO dependencies
d1df2bc15b6d8e5d48ef5e2558bc8c62513de6fc ASoC: mchp-spdifrx: fix controls which rely on rsr register
f3a45a6bf8cbdf8299789fe5e5a59e95708af45e ASoC: mchp-spdifrx: fix return value in case completion times out
982ffa0a7707f207366b037482fe948c56ba3ae2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4aed51b2aaae5500b3dc3f7bd159959eed223741 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4a8915d1acbf2f50f4639cc447ba37f172441225 dm: improve shrinker debug names
0758a55b1e30a260156f5060fbffefa5fd2be7b7 regmap: apply reg_base and reg_downshift for single register ops
c27f84fcdd49e214986fad3e4434c9bf70eccc5c accel: fix CONFIG_DRM dependencies
00e0c942481e2786b255ea036a7aad268a9710e2 ASoC: rsnd: fixup #endif position
9a7bad94d585b1ddcfb3af19a12064fd125be9a1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
8117a010cb7e23eec1c90cfee92b79bcdd0ccc8a ASoC: dt-bindings: meson: fix gx-card codec node regex
a257ceb2afd21df8ca640eb6b3c77d1b83c4b1db regulator: tps65219: use generic set_bypass()
e54908c134b9b92e0bfe2cfac50db0b1507ca37a hwmon: (asus-ec-sensors) add missing mutex path
bc7687d43657177175c10572d2a4e63b5ca5bd2e hwmon: (ltc2945) Handle error case in ltc2945_value_store
b4438926b9b0d4ec00fb1acf501132f0668cd566 ALSA: hda: Fix the control element identification for multiple codecs
d53c2cca007d479a6fb7ce99b20fc8559b0fc05d drm/amdgpu: fix enum odm_combine_mode mismatch
768a99f13d43caafcbd3e38fe173951166b25a6b scsi: mpt3sas: Fix a memory leak
4a9fab27f35640fb9c78fa65d46b4dae6d0c032e scsi: aic94xx: Add missing check for dma_map_single()
973fb7405fcf8847bb1b5329116bd07501474474 HID: multitouch: Add quirks for flipped axes
fc13dc7d59e4553c1037e79329edbf4b3a38fc89 HID: retain initial quirks set up when creating HID devices
6f147762b9650277a0877ca47c18e6c5dd6ae052 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c193c9a9d9ee8dcf9d8fa923b7b5209fe2c4e647 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
5559c6384b245e0461df3dd33d7ca7e4431f5e5d ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
806c2b813d44469a0cd2b50d5666735c823b0b91 ASoC: codecs: lpass: register mclk after runtime pm
3a484eeaf299eadf48c8416ef1be635c79e45596 ASoC: codecs: lpass: fix incorrect mclk rate
9cf156eb4bb2067be0aa360b711fc0916e96d424 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4cb44f55249ae2062312517283c7010515a5edc7 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
e82c67356315cf7ef42a4f666533a872192ccb31 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
362d656cae82ee639305cbbc3246b82647101e72 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d890b14204b8b22550dcbb55a8d92ed9f9bf7b24 hwmon: (mlxreg-fan) Return zero speed for broken fan
2b8e3f57951def9d61559ffb454853a8016581b9 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e8b4c16c70f5808d889f1c1ab318e1fd2a06ea2c dm: remove flush_scheduled_work() during local_exit()
5c9b500cc7f240f6d9ef09f3acdd03df0448f1c4 nfs4trace: fix state manager flag printing
5d6c876a5fa718ad656ec804d5f29c2edd8c1bc9 NFS: fix disabling of swap
b66638bb238ea701e81e02d75966a44b7455d00e drm/i915/pvc: Implement recommended caching policy
096d3640979451b16199b1337de21e8412d270c9 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
4c4a0c04606caa34ebfc4a3d6cc0d23d19b823fd drm/i915: Fix GEN8_MISCCPCTL
8fc3499ba650cd4c6b379d04448f022afed33516 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d51d35298c6e8b0c47b26cc097e7e12164ef7d74 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e3deb1bc4d6839d83642ce13016f0afaf1981d74 HID: bigben: use spinlock to protect concurrent accesses
1f9bd51784f0eb849aba87e8d919ff1cc309cf4b HID: bigben_worker() remove unneeded check on report_field
c7200b24ddca3c2bd5c8106e085a941314f619a9 HID: bigben: use spinlock to safely schedule workers
53ed793c832460cc2784e5d2d126df216b19a2f7 hid: bigben_probe(): validate report count
24cf365c98d3813d0985a8893cfa6e9bc099304a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
eefdb710be459acf5b28db95a42e24d15d3569d4 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
d110d676e40e314d544639f1aa54178a52704e1f NFSD: enhance inter-server copy cleanup
2f2bd3926b78489c13a9eb5cb68866edebb98d88 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
580709d31531dcb13fe58342c5c5ab5f573da994 nfsd: fix race to check ls_layouts
700334bfc0cc721a990232f43341cc7b6d8afa12 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
53c71d368b800ead10f96fdfd9b1e02c58f7f848 NFSD: fix problems with cleanup on errors in nfsd4_copy
693935560d7bdff2cedfa1eba7731c49dc48966d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1e4df6ed16c7b3c127ebbc2c5e2024fca39c2577 nfsd: don't fsync nfsd_files on last close
f792c0e62caa1c91f686dc5f57a1bdc3443442b9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
0635580b2fe6f446c82603cdd5e1004305983207 cifs: Fix lost destroy smbd connection when MR allocate failed
678fb7e9150e3e57b7c12125f06edb0e693f3ed5 cifs: Fix warning and UAF when destroy the MR list
3e11432ba9c553817ac77bd267c0b4d2e1c545e9 cifs: use tcon allocation functions even for dummy tcon
ecc7d50fe22a0f99ec2f2f6576b95baf25ddf7e6 gfs2: jdata writepage fix
26dc5aec7cd1016e6842053a10008f19a2e318c8 perf llvm: Fix inadvertent file creation
0bdf5da451b5b8a49e542680958163101794a44c leds: led-core: Fix refcount leak in of_led_get()
f82fcfd8031c088fa99e5a5cfcea65a49f27522f leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
7ed9ed511143e82db20ce0c865fb1aedae5f49ff leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
91d9c6cfe5977ee349506ed187e388a777032c30 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
d46ec1a93cbe9b19b6c95abc43de40fb0a02e444 perf inject: Use perf_data__read() for auxtrace
9ab7ba7f192ffc2b365ff7a83aad0ff971bb60ae perf intel-pt: Do not try to queue auxtrace data on pipe
493d22b03b22b1e26e805730ffeebc0504fd998a perf stat: Hide invalid uncore event output for aggr mode
bbb45b9b9a66519e4f6bd32e65cce17a79370b00 perf jevents: Correct bad character encoding
81f3f0d88ea5019cd74a1380a14434c64b5d4551 perf test bpf: Skip test if kernel-debuginfo is not present
89850741368d4afeb7e0a9981f9dcc04855dddb1 perf tools: Fix auto-complete on aarch64
78b40d3c77991b936a07e4bacf99e2d626440ef7 perf stat: Avoid merging/aggregating metric counts twice
d84a4b3b97c7940a93311d9289be5206bcbed595 sparc: allow PM configs for sparc32 COMPILE_TEST
44c71b80b3dce6f5afcf9508ffca912bf5a73cc2 selftests: find echo binary to use -ne options
54bc07534999deebf14c857b2dbf5b6a017a0f6f selftests/ftrace: Fix bash specific "==" operator
76e372de84ad090bd033aa460192c66c29eda9f8 selftests: use printf instead of echo -ne
d0110945dc15a62bdcc886566357f47e2ab9c98e perf record: Fix segfault with --overwrite and --max-size
475642674d5638e46c3b3eb1eb1a9cc75380e2cc printf: fix errname.c list
29b2d11f484ddde6523197ebef348cfe1e7ce50a perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ae8b400314cf55f73010cd90b4b6bdaf0025b066 objtool: add UACCESS exceptions for __tsan_volatile_read/write
fd538ca7d63518da39c9159e002e608cc7ce6e9c selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
d2f4e76c9ba6396c02ff9d308e4080fae9ff36ff sysctl: fix proc_dobool() usability
d621fbcfb8fd2428e09a296b8734967f913ac220 mfd: rk808: Re-add rk808-clkout to RK818
fd1c7f546acbcab604c722ec5c8e496ee0c9888d mfd: cs5535: Don't build on UML
65af37f424e32d264c508dc2d13599fed5bd746f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
76321bce596e801ac3b60ee6f54e62308f023bfd dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
19dd6693ffe6a8ecdd27b1cf88bc2ad64319a219 RDMA/erdma: Fix refcount leak in erdma_mmap
24538ae5e723774b3ec52d82a30630ddb463e74c dmaengine: HISI_DMA should depend on ARCH_HISI
d2587f3b87d62aa4d7b50e1c26399964c6894531 RDMA/hns: Fix refcount leak in hns_roce_mmap
099f07c00595f7874638ecaf79c18e02c2f76166 iio: light: tsl2563: Do not hardcode interrupt trigger type
b042aabf85ab46295cc96ba4f37d011480443742 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
39bdd7dcd6828e887ef333ebbb53e48cb5418e91 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d7af374254a82bc8a277071e08ac84ce2239c1f0 i2c: qcom-geni: change i2c_master_hub to static
f958c652d8cfe258f3f51c62447ad450c859b0ea soundwire: cadence: Don't overflow the command FIFOs
79daac879c7521d7b6b78f7ccee6ea30af466a8d driver core: fix potential null-ptr-deref in device_add()
e96f999e511f1e0e1cf7fbbf9bde1269c8aefaac kobject: Fix slab-out-of-bounds in fill_kobj_path()
43ee974ab1f0207d9320631eaa5e8471e8e6edc3 alpha/boot/tools/objstrip: fix the check for ELF header
5eda7e0e39a512a3a151d0cbf7ea3fb3a67ace5f media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
14f87e1fd92b5dd1a9fe0737f637fae08d9333c0 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
e31e63848a79f4e7ab6ff02830c507d4a4b99148 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
33705b8ad30b7a88f010335f5a53776fa176cf78 media: uvcvideo: Refactor power_line_frequency_controls_limited
1192112f7614b2b4cb079ccd9f3400beb5ee9958 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c6af66f5b3c041874430f501f4c01ab7a660d2e4 coresight: cti: Prevent negative values of enable count
2993506b95dd2c55665bea0c30e77199974d8e55 coresight: cti: Add PM runtime call in enable_store
53013684899c21733f502b346da652f88f828eb0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
67946dda55bd522bbbbed2cbcddff323ab38e997 PCI/IOV: Enlarge virtfn sysfs name buffer
91d28e54200d46257b205f00675e54ee19ce1c85 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a9e945677c2213b72731a950d35deb9502c20d19 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
c67c8b980799fd6c421c7d28fb404c2c3b22ee2f hwtracing: hisi_ptt: Only add the supported devices to the filters list
98857d684680be5d5f1db41d065ecd7730176356 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
67d4568277c975c9b1c7877481fda2f6bc89b4cf tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
433f28ab2329b67ffd96ef8857eaaa4681be0bee tty: serial: qcom-geni-serial: stop operations in progress at shutdown
203102fd69578847f50793d3e0e21afb826583e6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7be791979daa277bf9117858effc665777fdce93 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
68256e547edcd29ed4a426ea420aaaaad7ed3891 eeprom: idt_89hpesx: Fix error handling in idt_init()
beadb9f64414f3e4a6fd066a9bc77d2f0ae13f7a applicom: Fix PCI device refcount leak in applicom_init()
9d858306ffaef62fd83b9a5a8b0ef07e94083802 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
463074ccfe93065e46516e7a8133d9a9c411eb8a firmware: stratix10-svc: fix error handle while alloc/add device failed
0c12e129b92d23fc25d32ce205ec7295272c3c73 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e579e50476803c36dcc0d50c9c41293fa079c6dd mei: pxp: Use correct macros to initialize uuid_le
b06939a3e40d7f9664531b56821f2ea660280300 misc/mei/hdcp: Use correct macros to initialize uuid_le
1a6491d3becb9992cfd407ad1a4e3a25d249608f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
877cb4ce89e86b936d035ffbbb64e197a2801f2c iommu/exynos: Fix error handling in exynos_iommu_init()
810dbc096b8af7f43e273929966344a0d4fd8fc3 driver core: fix resource leak in device_add()
a66f37fe4b5465c79912ffb105a71bc6bcbbf3c7 driver core: location: Free struct acpi_pld_info *pld before return false
cfc736a7f43b93c195f97044b981776599e61377 drivers: base: transport_class: fix possible memory leak
66aca73c43460f782b8beb110f0a5eb90798a243 drivers: base: transport_class: fix resource leak when transport_add_device() fails
e66aa55319ad91ef67d75c01ec4abaa30c1f17c0 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8ed4fdf86e62865cc5e7ef33855d1ae589ac198a selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
541a3f498bdb85ff5556a67e70939b8a1cb2d8a2 iommufd: Add three missing structures in ucmd_buffer
e93809da7eb9b7c4003af4cdaedb11bf17a104f3 fotg210-udc: Add missing completion handler
f66c0650c1aaba0633b5f6d7ef5a9e63a187fb28 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d12f97127f7a152f16e2b70d27dab411417bbfbd fpga: microchip-spi: move SPI I/O buffers out of stack
9c831cb7974985a449d42959869b86ee01356e6e fpga: microchip-spi: rewrite status polling in a time measurable way
673d66b4a2a450a0e7780eb74cee0c252d07edc3 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ab33276b8731673ee3a31fb42d061c460f970571 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f643af8f46760ac6abadd5ed1c989c20ddd2bf29 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
470e2dbbae5c5bdcbefa09bad5794fa3d485dcc7 usb: musb: mediatek: don't unregister something that wasn't registered
271fb1e6c630621cb0d9d37eb5728cd624ccee52 usb: gadget: configfs: Restrict symlink creation is UDC already binded
15f6ca093bd3f33f5650aa0588921385bfba68c0 phy: mediatek: remove temporary variable @mask_
4f09e0d2c11892094c04c9743a23976a5910c17e PCI: mt7621: Delay phy ports initialization
aa141b6c2d935af29f576ef83139e92b7829baea iommu/vt-d: Set No Execute Enable bit in PASID table entry
7842e4ddd831eeb4bd0b1b2f1ab2e139495334ee power: supply: remove faulty cooling logic
a61ef31559afcc1d0f1db4ecccea1c07b82f3490 RDMA/siw: Fix user page pinning accounting
3cc8d59b89b2163022cd91aa15d38a2899d5c589 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
7f57bfd92b561d1a82535237d111de0e0e41a553 usb: max-3421: Fix setting of I/O pins
35d89abe1bbf0ea503b722973329850cc3413a5f RDMA/irdma: Cap MSIX used to online CPUs + 1
c9cccb2e806dec6692d194173b36b623cdcab225 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
cb1b2f8ba01670eb92620a1491103bdb8b93679b tty: serial: imx: disable Ageing Timer interrupt request irq
9447bc909ab85d0d7a195e6c3a531dcdc81696e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ba159d096069bc3bdfbefdfb03bd69e338bc2830 driver core: fw_devlink: Don't purge child fwnode's consumer links
c6f52cc4c4e205fb0cce3ae30a4cc01ac65c01d8 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8bd0c6e25785c1a44e4098984c300e615d958a3e driver core: fw_devlink: Consolidate device link flag computation
ef1b45cf865e90d9d0eaea8ca19b898fbd42de4e driver core: fw_devlink: Improve check for fwnode with no device/driver
ec9b2d031c5c69b83523ded9cc6d6252be44db8e driver core: fw_devlink: Make cycle detection more robust
59e459562fce1a59b60b181003d4b1afce22a7c5 mtd: mtdpart: Don't create platform device that'll never probe
5175ce06a0cb10398af0de45b94db08d1f21dd47 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
81609edcde120c7605bd8577365548be586b6995 dmaengine: dw-edma: Fix readq_ch() return value truncation
c839f97cb76cc9bcb2388c2e4132333a23d34252 PCI: Fix dropping valid root bus resources with .end = zero
5ee8a4a0c459d6dbfd08ef17562879c0b3e84482 phy: rockchip-typec: fix tcphy_get_mode error case
2bbd0cc45811d92877724638133992367551c986 PCI: qcom: Fix host-init error handling
ad720b6d30db7b97fcbb688cbfacfde29c78ecf3 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3d78b9517c901ab5bb5a452fdabc2a7493004780 iommu: Fix error unwind in iommu_group_alloc()
352dd567d0c92998c4eb01ff0768fdee3678a4cd iommu/amd: Do not identity map v2 capable device when snp is enabled
634ab55a4a8ef84cc9c91abc342e4c86f2e28b36 dmaengine: sf-pdma: pdma_desc memory leak fix
4afb7f3a9cb8b033f497037def175b3cd18f5e57 dmaengine: dw-axi-dmac: Do not dereference NULL structure
7e788894cbcd6d15536b00ad1a7746882c4aa335 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
81951eadd4bfdf499ecffb012ef854503926790b iommu/vt-d: Fix error handling in sva enable/disable paths
10cd53b4801a9f7c5500fa96cf31a53ae3d8c830 iommu/vt-d: Allow to use flush-queue when first level is default
d885220f2bd1725d09dee5c4aa30017ef1676b95 RDMA/rxe: Cleanup mr_check_range
e64604324120aceb51fc0218e9f65280f30caca1 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
61cf26a6cc2fab9d50bb77ea0425900459604060 RDMA-rxe: Isolate mr code from atomic_reply()
3b1748cc19f782ea48dee68b3ce9d1a2ebf332c9 RDMA-rxe: Isolate mr code from atomic_write_reply()
8e637dc2448b19bf5a4b9736315e543ad1b1787c RDMA/rxe: Cleanup page variables in rxe_mr.c
8e7a3acf2e154be6615895bec3c7dc837e092cba RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
7aad385d0dd21f6e157d80db0b9dfd3c1ccd676b Subject: RDMA/rxe: Handle zero length rdma
8f4598c3cc6820b386ceae85f893430c131fe179 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
fc69236d45f451861bd2203820e6356ca4a61684 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
78bea751c46d0fdbd52a4649e75521a05f586a8d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3c2bd46780569501cdc48fcd6f19ea6afab6d345 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
de893e4478381b3f1873bb4753da83c28cdb63ff Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
6be9c1437fdedfe1c80411abc43597209058b990 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e86518f4049cfe0796a4b69b2b582cf82f4aabc6 media: ti: cal: fix possible memory leak in cal_ctx_create()
2651b1f4a3886e74afab787a4e0680d9ad6f0723 media: platform: ti: Add missing check for devm_regulator_get
54fb2ad932cb64d85dc4089446fc1ce2e1e8f6c9 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
ec414a72dcc85c274bc91784944eaa32a2a5ead3 powerpc: Remove linker flag from KBUILD_AFLAGS
0f7f1d0893eda21f10d0b3ad91beb0ddfb4b792e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
fa142e6ea3fd449fb4e33294577f2f37b8d29185 builddeb: clean generated package content
bbb3d3c3e999e5d40708d6dc21b42e0580efaae8 media: max9286: Fix memleak in max9286_v4l2_register()
13ba455ef5c263b75f70775c2b4eb870d9f572ef media: ov2740: Fix memleak in ov2740_init_controls()
a6c267702fdc19a11d48ce701b2f9303491ce349 media: ov5675: Fix memleak in ov5675_init_controls()
fca04d61b1bc5f99d1f118b11bc7800027c4e04f media: i2c: tc358746: fix missing return assignment
7d9d65491a3ce24a19e2ef2222aa9c05cbf67084 media: i2c: tc358746: fix ignoring read error in g_register callback
b8eabbd4431187c0761adef859e352772d9dbc64 media: i2c: tc358746: fix possible endianness issue
3325393b0e7e7a545e49787c12ba48f088cabcaa media: ov5640: Fix soft reset sequence and timings
f53545d8d08fb2c6b77ca3107eb99f42747aa429 media: ov5640: Handle delays when no reset_gpio set
cc670abdb977773bae3c6ecb1187cdcacd818c6f media: mc: Get media_device directly from pad
bf79a0a1e9fe3960032cd44e9d03092b56ab6fb6 media: i2c: ov772x: Fix memleak in ov772x_probe()
0ee09052f81808deaa6dfd35307dc5d1fec94405 media: i2c: imx219: Split common registers from mode tables
3d8845e72947e87e38266c7ce1a0a10dd5459cba media: i2c: imx219: Fix binning for RAW8 capture
6d3ab7ff39d6b284c9028df438977d9abc93f48a media: platform: mtk-mdp3: Fix return value check in mdp_probe()
2805ff2749577d9f494a6fe80862d52f0ccf1711 media: camss: csiphy-3ph: avoid undefined behavior
5a09af5dd3756d78d8aee2bb2e441ade4fb9dda3 media: platform: mtk-mdp3: fix Kconfig dependencies
0eb95f3b246da3d653aa6fdd19bf269571a4acfa media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
74556f9aaf9ce96d4c6c2d8c39d7e06605af3839 media: v4l2-jpeg: ignore the unknown APP14 marker
17a0c32a0d667756254caf5a5581a0e37741a433 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
49b98a5ed8bd96d05b3d85f2ea5471a63a3c5d85 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
96c64baf1569ecf904aae65efb0b348c48f3e7da media: amphion: correct the unspecified color space
f3e3dc1a16bf9e4bd19caed8a08eec84091de38e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a888576551da0976f7cf12c9a3444d92f5e9e9d7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ebdb7c1f9b8fe47c5f466841a55a9d57bd1cc66f media: atomisp: fix videobuf2 Kconfig depenendency
c40ce87f7f5e22a9c97204345a177791a21bbc1f media: atomisp: Only set default_run_mode on first open of a stream/asd
377947a23c01eb7f0385aaa3a84cd794140c7acc media: i2c: ov7670: 0 instead of -EINVAL was returned
955509f4599c146cad1d1264077cce47f02203eb media: usb: siano: Fix use after free bugs caused by do_submit_urb
1bd53f78d272b9e749d905bf39ee060cda98d6ef media: saa7134: Use video_unregister_device for radio_dev
74255f6a74e7b37bdb3ac47cb21c7b7c0cf02294 rpmsg: glink: Avoid infinite loop on intent for missing channel
587a161c275a520d30527d0e96bb9f8e50036bc6 rpmsg: glink: Release driver_override
2198a2c47cdfa4f0d00cfaaba1ac594ff7d6d11b ARM: OMAP2+: omap4-common: Fix refcount leak bug
dad98be4ca9be0a15b78d66d5099d265fe180592 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
1f7e5c10c4f9cc40ce01773754996c51ee5326d0 udf: Define EFSCORRUPTED error code
72e475f128020284ea2b9f203a75ca05b0f30293 context_tracking: Fix noinstr vs KASAN
4c517af773c882b54d3aaeb9a3405ca9b6540006 exit: Detect and fix irq disabled state in oops
5966a183d12cb1a6558991eb5323dc5766fe1b62 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e66600c29d5a0061866ccd7ccdf041fb2b74e32e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
b7899fcb33a1547f428a80003e1f8b9787467ea4 blk-iocost: fix divide by 0 error in calc_lcoefs()
4a07a99a09e60e87bc85f460e82049019c09ea99 blk-cgroup: dropping parent refcount after pd_free_fn() is done
f3df6e99e28a3a3d37c5c256dcf081ed480dd662 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
497375211f4582d2572a33ed2a02489a7bef2143 trace/blktrace: fix memory leak with using debugfs_lookup()
2712cc813ee15f0737ef54b5c68940949d8d0c23 sched/fair: sanitize vruntime of entity being placed
0503a541d0899244c7d3aa04569d9ebfca2a6318 btrfs: scrub: improve tree block error reporting
cc06039a092859e076aadd2b02d41c9ce1569cea arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
26420c6493450ab892c387ffb2657738b556b2fb cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
86c4bc52f5b029afa66ff0052b253082562333d2 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
fb017a289bd2c5d83a0b98dceaa0134328eedec8 cpuidle: drivers: firmware: psci: Dont instrument suspend code
98074997f032261b718415b9a0d782acfa091108 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
f37c95383f15b434f93bc51812af772f0b77fedc perf/x86/intel/uncore: Add Meteor Lake support
7f31b9b503a613c5fae14854ab3b3901815d66a1 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
a3b7bcd97825dd427d5390b6597a59b3c5f321d5 wifi: ath11k: fix monitor mode bringup crash
bbeed3f77b40013d021b70df3ede3c4dac2a6124 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8794e24660456b2f5ee88cbcf6131cf41c292a52 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
35d62c2cc3a68f87e9391d6029e3f1529baab007 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
97cd27f2508d6a2c5b292b473216e2b268e46658 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9317935b0cc343f4a94b8ea686a165434f6084a5 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6788aa1ab0f16d2504c75b2c78ece31cfd92d248 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
c796d9f771be1354ee47244f2e9e67594c01fa31 wifi: ath11k: debugfs: fix to work with multiple PCI devices
81196e206527950b471c81eb544c02d96a7308cf thermal: intel: Fix unsigned comparison with less than zero
d59cf248b41d251027d6f4c63252544f7d635c74 timers: Prevent union confusion from unexpected restart_syscall()
3e9db6b0b8c0b09ddeae97abeca4144b25941446 x86/bugs: Reset speculation control settings on init
571d269eb372f0acf3a81f4a9b95a16e4dc4851a bpftool: Always disable stack protection for BPF objects
e4ce07999d4227d0993a591c4a29ece12bd3a33d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6750247773b4fd655ba034dd91a7cb9723ade062 wifi: rtw89: fix assignation of TX BD RAM table
2650ef2f4ca6ae3682b2c56380ebfc18f8cedfe8 wifi: mt7601u: fix an integer underflow
59de961363426e09e089d0d078851907069ab228 inet: fix fast path in __inet_hash_connect()
6b5ab7934f991472067acbb38d49e2f36f80c0ac ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
17682c0f00c377e80891f0e142a2891471d1a0c0 ice: add missing checks for PF vsi type
f72b0553dde78651325350d82afbe3b12bf7fa12 Compiler attributes: GCC cold function alignment workarounds
91e4c544100ea53ee7323c2477a74c7a81dc0f7f ACPI: Don't build ACPICA with '-Os'
75d1db6958784680590d48dce010a27b8aa81d60 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
1bed33bb1108bfdb481efaf17ae87dd847090e17 thermal: intel: intel_pch: Add support for Wellsburg PCH
c9b333459214511db4a610c592e719295e6d287f clocksource: Suspend the watchdog temporarily when high read latency detected
8a186018904b755dd2e43cea4670430f0a836f02 crypto: hisilicon: Wipe entire pool on error
f6b683f3de0a21995ae4dcbd1d9058355cdd5b77 net: bcmgenet: Add a check for oversized packets
9622e1bda85f172c24749d467b9e5a6df06dc6a3 m68k: Check syscall_trace_enter() return code
5255eb962039de534f7b1fd81d92d7b75e359c4f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
c876621869e3af153cbcf03a4ff0743276cca66f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
66fcecc3a730eab2ffb3746f821c6204caab287b can: isotp: check CAN address family in isotp_bind()
88a35a0ecd90c6c2191b95847cca633b32feaf94 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
7c7a536ccefd060f36ef4cbc2f7f629e3f9175ab tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
9708f5cfdb7e60b7846ce74d0cca6a9f68bb6542 platform/x86: dell-ddv: Add support for interface version 3
c4f6bae6e48aee2f35992b029882b6831abfd8bb wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4ceb35abddbe29d4115fe3946f584a24af1f9054 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
33e99d27de8e5b61e70bea860394bcf897ab3d07 net/mlx5: fw_tracer: Fix debug print
8762f28112fe570d0e241e64bc7b9c86c0caedae coda: Avoid partial allocation of sig_inputArgs
6f3edac4b4b554d8ade709d72f896ae6d901be48 uaccess: Add minimum bounds check on kernel buffer size
2ef2adb96e93ff6088b869d16a1bd8da87c7ade7 s390/idle: mark arch_cpu_idle() noinstr
865596bbdcc85c5c3c8ea479981abbdcdf8eff9e time/debug: Fix memory leak with using debugfs_lookup()
58b2495bec507aaf1c68fd5bca340d38e8a7be24 PM: domains: fix memory leak with using debugfs_lookup()
c6182dd0d2d2282e19c15dc3dc6bdea55f508997 PM: EM: fix memory leak with using debugfs_lookup()
2e42f1354a57c58ac6ed91e9b154412cf9e3799f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e6c6b5ada175aa2416fff4a2f776bd5db3f6be49 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2df2be83d93c09c8449c011d47a752f6ca0f504d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b6919a1df31a05750c7f29fe28fb09e5e818aea3 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
b23bdfe39b71da74205c79f817d012fbe109e851 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
ffde0456479cdf269470ddccb80f0b649d8416a6 s390/kfence: fix page fault reporting
da78bef3f26c57b6412dc07c7f89e0f173bd1e67 devlink: Fix TP_STRUCT_entry in trace of devlink health report
4ad37b2d32fe15738d7cf437cc10a7af21d46def scm: add user copy checks to put_cmsg()
da7193957a42206ee484bafe9ad697f4500d3c9b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
c767e4373f82a8453755863280b7771fd0f9c7a6 drm: panel-orientation-quirks: Add quirk for DynaBook K50
6c1ccff5fcc77d9d0b2d49fabf4964ec0bc97234 drm/amd/display: Reduce expected sdp bandwidth for dcn321
313e959adc2da6098a843e8ccf402518b80d9481 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ffe07f83e078cf28879a847f70672137b67b2eb6 drm/amd/display: Fix potential null-deref in dm_resume
9116997ddc395506bc68922cc368ecf4243e5e63 drm/omap: dsi: Fix excessive stack usage
67deb3733a41f113297f7cb064249ce70c3ac946 HID: Add Mapping for System Microphone Mute
9e582eac41f593e4396686fc52284318d5fd0402 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
753090fd9987840f9d2923c686a3d54689ea17f8 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6e4ca3e699d09f40c163342226871e1edcff962d drm/radeon: free iio for atombios when driver shutdown
61c2106b189440b813d4542eb4fedd982ff7800a drm/amd: Avoid BUG() for case of SRIOV missing IP version
9547895dc6e72e3f9b65449be82bab1f4134792e drm/amdkfd: Page aligned memory reserve size
8918fe646176f3c450df4570a799a1a108f454f0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
8744a54ffa37632decb0c76cb17793bde781e384 Revert "fbcon: don't lose the console font across generic->chip driver switch"
8a2d5880876b671614ac522f1ea64de78d5f262f drm/amd: Avoid ASSERT for some message failures
52b09b708e8fa6e9843c3bce7a4b2671a7322d33 drm: amd: display: Fix memory leakage
1080395b4d59c1b2919b460d4aee255564f27b90 drm/amd/display: fix mapping to non-allocated address
77539790e8dcc7826bb6188135ce0cf83c632af0 HID: uclogic: Add frame type quirk
79d224770ba71fbd680e5d09e08a111159dce7f1 HID: uclogic: Add battery quirk
7c71f84a7818c1d287c6975c749feb694f8eed90 HID: uclogic: Add support for XP-PEN Deco Pro SW
9fd1897bf4e5266df61d9fa2aaa59a133e796268 HID: uclogic: Add support for XP-PEN Deco Pro MW
b74b9a41956d70a02abc25aae06930160ed29572 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d61ef23706388e99d1c9e6984b72b2fd21af8a1e drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
dd16d28b300d38090025e6768c9d0f3badb71a5e drm: rcar-du: Fix setting a reserved bit in DPLLCR
55f26686506a0248a6fa4501ac2dcd1015ac9878 drm/drm_print: correct format problem
c090d25f5e3e2aaa2e64e5c310523eb7ff354355 drm/amd/display: Set hvm_enabled flag for S/G mode
1932dc19a1463584b8dc274f27a3dbd37745bd82 drm/client: Test for connectors before sending hotplug event
04a14e769d8d58835e73444f55f013c4b454271d habanalabs: extend fatal messages to contain PCI info
78a342e08a7fd629d14194bfd8966acbefc60a53 habanalabs: fix bug in timestamps registration code
12832e4594043579f7ea2c40d057ee449cad84f4 docs/scripts/gdb: add necessary make scripts_gdb step
a5568bf959ef06bfa9f306b0fe33b81d5c51c560 drm/msm/dpu: Add DSC hardware blocks to register snapshot
4914f50012df6c1dd34ab29e01bc6e2947e2c85b ASoC: soc-compress: Reposition and add pcm_mutex
bb99388ac3372353c49823ca830b1d90de907d0a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
098c156268afb66d463bb6ccd83088689f783269 regulator: max77802: Bounds check regulator id against opmode
1a25d38bcfb16e9455df83947f86e97051cec9dc regulator: s5m8767: Bounds check id indexing into arrays
249fdb4bb0fe89bc2e8c966481d9371a8b1306c4 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
b17f73c5a8a4b41562114ca65abb11115043429b drm/amd/display: fix FCLK pstate change underflow
bd004380f55a7fad297b8174a4b39be43dbec595 gfs2: Improve gfs2_make_fs_rw error handling
044a038caae60ec536f048e8c5e88f3a4a54ef5c hwmon: (coretemp) Simplify platform device handling
04d3903ea1a89753cd36b0abfaf6ee456a052234 hwmon: (nct6775) Directly call ASUS ACPI WMI method
f357f1d33713b8c8b0b1760703b804a8ac2338e3 hwmon: (nct6775) B650/B660/X670 ASUS boards support
9614dfc628267c5cc7340266da8534d9b233c41e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e5cdc3c30ad001702005ebd3bc3dd65fa9aaa5b5 drm/amd/display: Do not commit pipe when updating DRR
0983c1b246ef69c6aaf85452de8538d2e32721fa scsi: snic: Fix memory leak with using debugfs_lookup()
03fbd7389e2175361f548ecb172b8b2564d4e9a5 scsi: ufs: core: Fix device management cmd timeout flow
dc524352078d38d3907dadfd9846005604990f1b HID: logitech-hidpp: Don't restart communication if not necessary
f623f1572b459b5904fa4393bd03d412e7d64241 drm/amd/display: Enable P-state validation checks for DCN314
d6732a584df90c7f9849db8241b48683be88f723 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d03e794b3d994e5fe3bccd94b3cd6e4e7aa11a20 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
481cc8d4c626f5659f11e546e88a47b72d940cd3 drm/amd/display: disable SubVP + DRR to prevent underflow
e5513e58f7bc5fc9ec448c3acd38b179b7baa49d dm thin: add cond_resched() to various workqueue loops
a4c9075e94d558be1b1308e7c7d22b6e843c5ea4 dm cache: add cond_resched() to various workqueue loops
d08d58527981766343a4421a460de417e6dda5f1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
90ab9d33f895e5dd56044f7c510900ba9b17f108 nfsd: don't hand out delegation on setuid files being opened for write
28d8c8217107b50eceb30a7ab1a9ff25e4b53100 cifs: prevent data race in smb2_reconnect()
785375bb5fa579265ced5a882fe8e4eca0b19881 drm/i915/mtl: Correct implementation of Wa_18018781329
c10effa3c5f007cc5038cb0b89823226f823bff6 drm/shmem-helper: Revert accidental non-GPL export
0ddbf0dd90d3eb7f3016cb10c26433f5f1a06191 driver core: fw_devlink: Avoid spurious error message
3d106d3ddf7ce81261cc6703e2ea6996ad3d8d80 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
36bdcac135ce2c61c784c893a7d9ea4c7c940abc firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0b14514facb0a071460cadf5ef1148cf03e4e126 block: don't allow multiple bios for IOCB_NOWAIT issue
a90acb050982507f8089c75284089402609f80c3 block: clear bio->bi_bdev when putting a bio back in the cache
04341753e0e623ad7db7d6fa2650f8d23cac75cb block: be a bit more careful in checking for NULL bdev while polling
8da4a86cfbe0f8f7fb1cdf84382e379dcc7184d8 rtc: pm8xxx: fix set-alarm race
ea5bc7acb7ee80717b5e85b917610741bc0b6d17 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
749abddd2ba0bacc4d46c7781469cdc5de74620b ipmi:ssif: resend_msg() cannot fail
20220890ed1fccf8fe6a032d848cd910df056ad1 ipmi_ssif: Rename idle state and check
758af58aab6c6cdfa121d57038567814d66abc87 ipmi:ssif: Add a timer between request retries
e823aa4e632f5c822fcc6a58cd10e1de78eb66ca io_uring: Replace 0-length array with flexible array
326102d75c36461786fae4a2a554e0f0987e6816 io_uring: use user visible tail in io_uring_poll()
76d9d189d6966db5a1d5f12b3a550eefe085f867 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
579dd0f4a0198cb15247033d00ae31117b943de1 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
65b5a64ee21a252b3ecd137d477bb114e2e40f6e io_uring: add reschedule point to handle_tw_list()
d3fda4f81080af1f8de48d429c92705fe5659a1f io_uring/rsrc: disallow multi-source reg buffers
c2bed469212b50d89c688e388900d3a1d5738f63 io_uring: remove MSG_NOSIGNAL from recvmsg
b3c32e71a5205fcfc023d4d76732dce4c57fc932 io_uring/poll: allow some retries for poll triggering spuriously
cead7dc024d613f5d850a5f3bccd9f3e6a3df7e1 io_uring: fix fget leak when fs don't support nowait buffered read
629bcf39eb5b437a5b1b10aae5d3880b27ee7f34 s390/extmem: return correct segment type in __segment_load()
814a1e898adbff4b56e96f7721d13f1475e29178 s390: discard .interp section
45b0f5847f35f03c68005d38631dc3a82222c4ba s390/ipl: add DEFINE_GENERIC_LOADPARM()
29dd7952f851b5a24dfd14d56d303099267ee54f s390/ipl: add loadparm parameter to eckd ipl/reipl data
05c2ca4f37b2ff4351674958465d52b6afe9f610 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
22bb0487ed62c3b55937174362d633f80e7295b3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c0b859eda3d200c7dc4cb946a14f5a3186da518d KVM: s390: disable migration mode when dirty tracking is disabled
d633b99f67b7a3ee0bac6fd644ed17da4e98486e cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
4bcd0c2ba427e9ceae1bd333358b7aa15d9ffaf4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
70b4ec685ff353510039fa5972c7dac7279a9770 cifs: Fix uninitialized memory reads for oparms.mode
02c41aa34558544e29f13aa3aaab53731353e21a cifs: fix mount on old smb servers
a64b4364d6f46a011b6ec1f24be0816fd5984ff3 cifs: introduce cifs_io_parms in smb2_async_writev()
ed8236ced80b44eded8139e8285d355f60ae4e12 cifs: split out smb3_use_rdma_offload() helper
6a184a8ef128d7f53c2c9698190f1fd2713b2cd7 cifs: don't try to use rdma offload on encrypted connections
e55cec75713a20779162cbec8b26b195b7e4d8bf cifs: Check the lease context if we actually got a lease
3a93ffe7a5c4094b97ec285dc6382a0de0f9965a cifs: return a single-use cfid if we did not get a lease
c5958b071e3ed67185039fed11114a1b21cf10ff scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
6f95ddeecc2c70b7b953fb9e2f0884f5c37e8803 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
35c588f8e4a20b3400e557d4d806df7bbda2f4b4 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
07bf405f32b835ea3902b8cf30770b9f371c65fd btrfs: hold block group refcount during async discard
3d8047445d4a7aa215370d5c74af2269a934ee58 btrfs: sysfs: update fs features directory asynchronously
5ab63b415e774f86739ee7c642ee5a3ce9a061da locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
78c04877cb480cb54cd4b6088fda808bf3e2d265 ksmbd: fix wrong data area length for smb2 lock request
f8af9efffb893230ae778f146f2fbe3b3605e358 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
92b5794c0655fa9e97e663b8ec6f58bd8787e6b9 ksmbd: fix possible memory leak in smb2_lock()
32572d2351d67f9855086a8b1f195aa1c4569de9 torture: Fix hang during kthread shutdown phase
5c8fbf185dfffa92810c66f906611bbf218b4ab7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3314320beb08365b163bf5027c17bb48e350da79 io_uring: mark task TASK_RUNNING before handling resume/task work
b9848e311c3ea7950f74dec98e8c10d14f726482 drm/vc4: kms: Sort the CRTCs by output before assigning them
22074f5b1b924c9426648a15543af3a551c9bf9e media: uvcvideo: Remove void casting for the status endpoint
b6eb649910d09be01ee5d2eb016eed8c8a034f8c media: uvcvideo: Fix race condition with usb_kill_urb
40c3b7a8747c2e4bea76c6f6634582c3d6e5830b fs: dlm: start midcomms before scand
98bc705918ec582383db1f60c9b2365d6dc4446b fs: dlm: be sure to call dlm_send_queue_flush()
848b2be214055e414becfc1750db3279601da840 fs: dlm: fix race setting stop tx flag
4683f1b8c6b9f9dbf66a482fd68fda36b137d65f fs: dlm: fix use after free in midcomms commit
a2246fee2439b9ca7cb2f98774251464fa5e3cb0 f2fs: fix cgroup writeback accounting with fs-layer encryption
39b061e8330de25960c1e0076c0f0a6d464a3b5d udf: Preserve link count of system files
e775f9804b6e6afa2c949d44c147eeebbf8f99fa udf: Fix off-by-one error when discarding preallocation
1c886113ac23794eed55cb16349d0d7a687cf536 udf: Detect system inodes linked into directory hierarchy
7e2970470a60a42644653ad5a0e7703c26b640d8 KVM: VMX: Fix crash due to uninitialized current_vmcs
d3d4150e80b522a540246af05f88a1d7ee1bd580 KVM: Register /dev/kvm as the _very_ last thing during initialization
4e4e5a84236806eb5b443dfa94bb865193297829 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
8be4109d395b0d57aa3ba6e5c37dffbe49969ab2 KVM: VMX: Don't bother disabling eVMCS static key on module exit
e1bce04daf4bc40718ba23dad4948b934d555586 KVM: x86: Move guts of kvm_arch_init() to standalone helper
3beb7442fcfac527d732e5e47d9841b16fafdf68 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
b147530eaf1f6d3ad34c2f883f3430d20d6bc1a2 KVM: x86: Purge "highest ISR" cache when updating APICv state
e62f5f5d357496446de71092081fb41d059316d7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
119ab54ffa00172d433f69f5dcaa271bfacc429b KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
93f8fee246ce37d062eb9632937478a4f45157a9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e0f4d8a3fab5ae6d5876958509a07648bbd180b7 brd: return 0/-error from brd_insert_page()
042b0ae1fc497a6646519c87987a6ab926d39432 brd: check for REQ_NOWAIT and set correct page allocation mask
30890d094fdd20afe738f8820216a42db249e01a brd: mark as nowait compatible
d7e6bb7b925baaedc0fda831fb9b19ef2b1fd73c irqdomain: Look for existing mapping only once
4cb585fab1c1c2d815a138e31f5934d9de08cb5d irqdomain: Refactor __irq_domain_alloc_irqs()
846324f94d44fbec060e71268f4238257e966eb2 irqdomain: Fix association race
4be8155eacfe408d2ff02fdd47df598b994e0c2b irqdomain: Drop bogus fwspec-mapping error handling
d099448874e8bd5c6bee2cd27c59f387823c0fb0 irqdomain: Fix mapping-creation race
1083275d5e409ffcd8263efa7f9586ab4248abce irqdomain: Fix domain registration race

--===============4186872983308564870==--
