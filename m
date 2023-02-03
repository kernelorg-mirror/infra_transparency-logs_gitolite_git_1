Content-Type: multipart/mixed; boundary="===============8611646949828455205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:10:35 -0000
Message-Id: <167541903527.17675.9803626140277344337@gitolite.kernel.org>

--===============8611646949828455205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: deca55bbd983f2bd96032f603335ac971a69fdc0
    new: f094cca7f934dd6b1c62254251d145087d40c30b
    log: revlist-deca55bbd983-f094cca7f934.txt

--===============8611646949828455205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675419032 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675419030-ece0b353650c462d6bda87a30ec145ee442ed61c

deca55bbd983f2bd96032f603335ac971a69fdc0 f094cca7f934dd6b1c62254251d145087d40c30b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3ZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+olwQANC2FFIbyZDT4mOrK0LF
TSJcyYxfRalO0JqJeBR4z4uyD8+DUExd5eqcXLnoihHljDu9VhGckGWHtWlsLq8g
2brwErVpSDDJJ0PcIns846B6jxBaoQd3eS4Kt0pj0XPNMefOqkOUYUmN+Hyi53TJ
XZlQnNToR38D86vmH3VDbeELfjsxZVVVyyxYGzi2zC+IzoEnZBZeBYofUkSzRPdH
dBWKWihSb4Wf3D3ettvQMS9K5Xn5YDWkHXzq42uvYYd1bfUkYTcz9fjvq9t7J4Tp
PGw3x5ddx/VUG+fpPFu9mQrekjD+/YxbYLkhA0Np+7isxyH7ufP0+rCqWXsMQbbn
5mkFz0w0/1xWS4pzoJQHA+B41iwcBkZlndUyz43wMlXMQfE6Olne9R4TvkfPKOgG
61/jOTYWmath2KTeVlOBcHkMW3K0xK+pg6drxGZxt5L5/lgY8y5RFT9nQr07U6UP
Mo90D7ja+GAEkKvg80cbgV9h4IxKfPQzkhE5wTA8G6cvzfz0Mpei16V+4t2YKxX/
nIQtMl50Gc652y2j/tEMQAbGqJDTFuZJRwIsRPG0qvKr1M0TmzPm5If9qqN3/8A+
uKMzfD+LhkhGev/YHpzQu9Lxt/BjdNUPPa7KxDSCBgye1Skk6RKJ1KGR5WW4/TtB
1pwtfZ2du8262RwSx/xbPmgM
=eiV9
-----END PGP SIGNATURE-----

--===============8611646949828455205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deca55bbd983-f094cca7f934.txt

71200a63a0358bfce38fd160c508c2e7290d2b76 clk: generalize devm_clk_get() a bit
465d665efb655fba5af6430dd716619342a525e1 clk: Provide new devm_clk helpers for prepared and enabled clocks
24f86939519c4aebe666f11d437186ac4f0d978c memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7cefac8c10aad69bd573e52424e4f238311c8372 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ba5de36099b05c93a233a8552c3ccb81e9816d2c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
677cae4e7b135e5c3752ad16319d81553e77d336 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
9707de83fcbd5d5a55b31d4879cddb43f421efcd ARM: imx31: Retrieve the IIM base address from devicetree
164e20fafbb28a81312c2b7648b3e4400c8ef4bb ARM: imx35: Retrieve the IIM base address from devicetree
3c9774479c4b550959931f07853de3fe507dd16b ARM: imx: add missing of_node_put()
bef08123c848ab2a83e3f2b012ff2f45a540d4a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
3b25680a0bebbc5005ba17856f1adbab55785b8d EDAC/highbank: Fix memory leak in highbank_mc_probe()
f9a36bb8aabb950e7e1ead57f8048b11a52485ac tomoyo: fix broken dependency on *.conf.default
6e812fd54857a837555bcc39acd223b20bb0420c RDMA/core: Fix ib block iterator counter overflow
98b2ba21a6744559602663761a529fdef8c810bd IB/hfi1: Reject a zero-length user expected buffer
6061e2733e339506a1e633cfb6081de0de765104 IB/hfi1: Reserve user expected TIDs
22469e4f6769348f6cc4e1778d7ad4b338776aae IB/hfi1: Fix expected receive setup error exit issues
90bc49d7417f17c1aa931b31694ed1dbe718925b affs: initialize fsdata in affs_truncate()
05ef5eaf19420fe6d22d5b64f723ed363ac75db9 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9c40daeefb7493c434c57ba18a9a43ea2e6e277c amd-xgbe: Delay AN timeout during KR training
d73ddd8181372be9edd272ea36381aa954e6c131 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
00a533ec26bcb8a1cbb0cd931c9df70d2c2af051 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d5fcefc9a9c0fbd2e4bf4e29e6042bc9b26769f9 net: nfc: Fix use-after-free in local_cleanup()
9bc01cd86a7f27bc8c25737463be13084d24d0a5 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d63ec26e98a343545f0e481619300c3dfe18a819 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
ed45f91ed2e6a2dba7e19bc94963b529430b0546 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a7bf3d42c5247b420d0370a17db8ce0be83e8925 net/sched: sch_taprio: fix possible use-after-free
72233f7c87643d56da55a7d76388359415c135ae net: fix a concurrency bug in l2tp_tunnel_register()
0db90e49c5cd132e9861ecdd874171cf1f24b42e l2tp: Serialize access to sk_user_data with sk_callback_lock
ddeceed6b0acad10139fe50543fc305063e4cb5f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
05c30ebaa6e65ab99a8b98715207f06dcb15775e net: usb: sr9700: Handle negative len
e0c1f23b6a6d0c50d7213cbb925ada4772a7b6d9 net: mdio: validate parameter addr in mdiobus_get_phy()
0e7ececf732e3915f3528fab4b136e7deedab842 HID: check empty report_list in hid_validate_values()
1f8934a533b724c449532ba6fa3ec379298ddaa3 HID: check empty report_list in bigben_probe()
279c38843892345cd7d0e07ddc319e321476d7a4 net: stmmac: fix invalid call to mdiobus_get_phy()
2b7ef5fe3130830e00961b20fbb3f070e8f75e2c HID: revert CHERRY_MOUSE_000C quirk
63db3b308e72ccd8fba4d54af2538c54622840fb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a2e9478129fd6687e4e7a6f2fded6dee62f0cb61 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b468e27487687b3028453db87e515170f9ad30ad net: mlx5: eliminate anonymous module_init & module_exit
39f507f4cf8ec0a452428553b5f19e372fbf9a1e drm/panfrost: fix GENERIC_ATOMIC64 dependency
90069a5b66a086b30700b4e5410902b8e3517e08 dmaengine: Fix double increment of client_count in dma_chan_get()
5fa1789d85ddcef4d62b7320a2d1bc849edf89c7 net: macb: fix PTP TX timestamp failure due to packet padding
c2cdf9b88d11747814abdabc3d1cfab6628e9c02 HID: betop: check shape of output reports
cf7e182d8a86661077e0d93c5ca074f0e6c80449 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
f72c24478bf71d31de19172da626394c90f15107 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b2d4223843d06473b0e0696b6e6426db0993f1ab dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9b44a2d1ad70c97244a0eee048044fd10fe294f2 tcp: avoid the lookup process failing to get sk in ehash table
df25fa46ccb4afadd49a0e451b06dc5473c6415f w1: fix deadloop in __w1_remove_master_device()
49098c473655f74862bba101eaa1f24be4e5616d w1: fix WARNING after calling w1_process()
64e90672d75cdc274e45555ffedac25949aee453 driver core: Fix test_async_probe_init saves device in wrong array
29518f105358eeac8c128e59dc518f8270329650 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
04d79ef1e2880498b5f23a1d0c43269e8e081eaa tcp: fix rate_app_limited to default to 1
562b13ffe9533a04415b67aee04f6e27aa8f3b42 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
03628d9da2f5929b22a2dc3c9d1176d639d59378 ASoC: fsl_micfil: Correct the number of steps on SX controls
fe3d231703568180dbcabcbd014af4b3291e45ec drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8418b22a5d8146360cfbc68e1590f4fa9e567826 s390/debug: add _ASM_S390_ prefix to header guard
acfb68e0cb74c1b97c0f3f2efae59a80bb681272 cpufreq: armada-37xx: stop using 0 as NULL pointer
0b32ac56fce5e113f7f0f78335ffbbe611b8e04d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9a63a13358a4e6226780f8e8cfa3c7d6a0dbd874 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
53ed1d0fc8d42dc0ebf3d6565ec6e2b1fa83c912 spi: spidev: remove debug messages that access spidev->spi without locking
51932efa620f3a1ea47444e3c788f09110686e5e KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
f809ba948d95a8a1923b92d0cff69f0075e2e48c scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
0d396aae464cb6e797dc8a11f64a487f810a5b89 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
e9ad9513d6c2add6de9144d035237eb931c4dc86 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ebe5618194abd66df7b23483ba04202186fbd043 lockref: stop doing cpu_relax in the cmpxchg loop
6b2ff6aedd3e4c205c1dc03170f4dbcf6173f79d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
4af0e9d797000603b170e73dc842bf60a232be27 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
15be15c287ecdd4f12c36fe6b4406ce1cd92c627 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7a7cff4d3e4e531a9c3c8d4608232ede03b7de1f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1886a615b356c3561db7096536858a5c7f3c569f netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
f7bee81ad5b83ebd5b7c49a24cce4a20b1a7a03f fs: reiserfs: remove useless new_opts in reiserfs_remount
6a5bfda210530682dc7889d82051f5775d131793 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
6664c29859daf393818c208fae5f855cc34fa5d3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
398c5a8e137e8c62171f4c8511ac3cd31755421e scsi: hpsa: Fix allocation size for scsi_host_alloc()
42736c5df802694af96680903c3f95fead9b20ad module: Don't wait for GOING modules
3c9806ba7ae2be07b2e06069f5aabde63b2df3d4 tracing: Make sure trace_printk() can output as soon as it can be used
83712ec1df28fb78268d34e951fdeb26a11d984c trace_events_hist: add check for return value of 'create_hist_field'
2a08ddf341a73bb3c8be13ed7583197c8cc9e0ec ftrace/scripts: Update the instructions for ftrace-bisect.sh
5ba6dd619da27ee782a321703a170076bbd8ee3c cifs: Fix oops due to uncleared server->smbd_conn in reconnect
ac4e349d6ff7c777b7300c3cb5db5c8437293341 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
21cc9eae1a8d3b59b0e00a162f3008780712a45d thermal: intel: int340x: Protect trip temperature from concurrent updates
a0bb0c8eda895deacd6b803dfab758b870da32ea ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c52895f9bf7e6850ffd6b6214d72fe53feb5b271 EDAC/device: Respect any driver-supplied workqueue polling value
dc45f0fc1a1ed4decd6f6b273a8e1fd960274fbc EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
7f57d02cfbe3c7f3e143ea9a0613f9fa5d946d6f netlink: prevent potential spectre v1 gadgets
85073198cbf2cd399e6a2a4533887c91a55c45cd net: fix UaF in netns ops registration error path
da87f8251ecb0875be992efd57c85dd845878d12 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
0d51a5dd0fb284fbe2f97ec41e43935357d6fa76 netlink: annotate data races around nlk->portid
b4d57b099a30693e1de6abdcd3ab3cec729baf77 netlink: annotate data races around dst_portid and dst_group
219fe5ed4b268ab7f56e7b49fc8c7d90b3e7bfd1 netlink: annotate data races around sk_state
ced012778e040326c9a4ff0d0a8218cc87679ac4 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f94f3101d90858a6889a00cecbd1ff21e95fa252 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
0adacfabf493911152c3324b0784b2818a398af7 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
94490f6a56e48152c613e906696d120c3ea86e83 netrom: Fix use-after-free of a listening socket.
104f3d14e99cab12d4bdc93a1014d12cf4be8094 net/sched: sch_taprio: do not schedule in taprio_reset()
8fbe9e1879acf6d97ed60a5a26e2702ba06e358e sctp: fail if no bound addresses can be used for a given scope
e0bbed22b93f33d5ef200605fc1b2a3939d85e41 net: ravb: Fix possible hang if RIS2_QFF1 happen
ba8ad0f2e3c2ec242d2e6b47f8676f93c3b078d3 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
367b92b5600a932bc4867118c8ecd04d94a263f6 net/tg3: resolve deadlock in tg3_reset_task() during EEH
9d14d7c46410710c9fa478b815acd4363b0b20bd net/phy/mdio-i2c: Move header file to include/linux/mdio
aa43e8d205e13827c980cf03a6ffdd10081be4a0 net: xgene: Move shared header file into include/linux
ebada4e3b86dfb836c996d1fbff8673e8dc26be5 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
55c0340f3be9ecc78f4e1e2ec778255279fcfa76 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
ba07505fdf64d033dcb1a094d2ac80d567a4dabe nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
62d2a52263c07e4d1659ef8497f4468422dce897 block: fix and cleanup bio_check_ro
cc6b0c9bdb9ab799216fe9fc191dd83bfcd49520 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3d38ca2c86eedd953026432b17eb14223e190024 netfilter: conntrack: unify established states for SCTP paths
f0fe5af206198c27a40604e05618648b647324e4 perf/x86/amd: fix potential integer overflow on shift of a int
fd5d0bb9148a9de0a550728f5085aa2fc042dd25 clk: Fix pointer casting to prevent oops in devm_clk_release()
6cd12598e52e16c5d4de0f3da681c51a3e6c8ea4 x86/asm: Fix an assembler warning with current binutils
04f520421138d3bae6c40423f2ed2ac033f5d108 ARM: dts: imx: Fix pca9547 i2c-mux node name
586c110e8cb19cb7f0fb0c2ef762f2659b772fbb bpf: Skip task with pid=1 in send_signal_common()
2887921470f8b49c5bdf3aa86a5d25a752a4afa4 blk-cgroup: fix missing pd_online_fn() while activating policy
9b6d1273ebaadb6c5c246f9a2ca3e4f5576cf51e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
3c9d05874cc8e11dfd5c667de27d6b6ddc5b5972 sysctl: add a new register_sysctl_init() interface
f32e8ce283ce77443aadbdafce10de27406c8079 panic: unset panic_on_warn inside panic()
8264e560a6c70faac08299fcdc42f65b8f052218 mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
e6f70d6bffef28a7f185228eb1ae00d70800c62b exit: Add and use make_task_dead.
92e2544397bc10340eae6c63524e24ee12cc1e4d objtool: Add a missing comma to avoid string concatenation
db58ebac02630b791a72e995e5630ed1dc934fbb hexagon: Fix function name in die()
e8618885112b445e73fb96f5a4b543969e1ea8d2 h8300: Fix build errors from do_exit() to make_task_dead() transition
c8ed515dcd860e988f3c34c5d0ba80b4319ac53d csky: Fix function name in csky_alignment() and die()
f4c6821e8031f35f53fae4e5cd2b30ea0d873229 ia64: make IA64_MCA_RECOVERY bool instead of tristate
7e5c5118b1349709251489420cebd6cdc1f9c34c exit: Put an upper limit on how often we can oops
35b460b9fcd95b516fcbed90a239667a5ae59f25 exit: Expose "oops_count" to sysfs
45434320e6790bb611f6cd77f493b66e82823b73 exit: Allow oops_limit to be disabled
2ed0e1697f98cfc98f66bd1f4ed7bb627f52733b panic: Consolidate open-coded panic_on_warn checks
3073b55be57fa7bddc12dd6db96f30aeb1619cf9 panic: Introduce warn_limit
e31e70304dfd7c55b3ad72d584f18b36ee80e03e panic: Expose "warn_count" to sysfs
07c409116569f5dd3c218d12ef61f37cd5673409 docs: Fix path paste-o for /sys/kernel/warn_count
90ea5a682850987c5e636c73f1170630ae6df0ff exit: Use READ_ONCE() for all oops/warn limit reads
32c56993b4d921e10c57d7a0cdf6f46a3e5f074d ipv6: ensure sane device mtu in tunnels
d5c108998bbfb72d5eb4864fc961dbb45e27f86f Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
33b02437aafb4e457dc5abe0beafe0c194691399 usb: host: xhci-plat: add wakeup entry at sysfs
d5dd93d2c8db3ec6b0a08a365c4c4aec7df7bb52 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
f094cca7f934dd6b1c62254251d145087d40c30b Linux 5.4.231-rc1

--===============8611646949828455205==--
