Content-Type: multipart/mixed; boundary="===============7874042573108663189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:13:44 -0000
Message-Id: <167508442420.2385.145472862167967871@gitolite.kernel.org>

--===============7874042573108663189==
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
    old: fce31bf926d6ca7e78fcefd0b30851e273001649
    new: 6eac2f7d55332353f3e01ba109cc3544c69a7a7e
    log: revlist-fce31bf926d6-6eac2f7d5533.txt

--===============7874042573108663189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084418-accb5508643f7b369753343f2eb3235b5a6b7f31

fce31bf926d6ca7e78fcefd0b30851e273001649 6eac2f7d55332353f3e01ba109cc3544c69a7a7e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eooQAMNgdHjfOvTuiYgYVdtf
yYC2/u1kbGDWAeqsFpd5g9eGvwblyOJLiaIrPbfFJESNEKfH2wQ9pUvL9NGTQc3e
0UJoOgt56Xz6B1Y0txX4VDMPyMySHzMjZ18WZEKQcO3VhlBtPmEPno8zF0taZ++/
yz0RmmFB5K7UxVzM3IJBnAFVQGp9ROsOBha8SRNDWpurOiXn6SUOCYkjld68RgeW
yq4YKuQ0UMFgWQ4UADwJ1DIEV/MQY16z1YyBdmIoswbfbKtCtnkjnUK1l0yrtt7K
mGflHmzhuwWx2XjU/lL5kJi7Nxjwr4hm74Oe+7TmyApXQn/bUVF3zTCoEduDT06K
1I3ymgDSbxSverSSV6YeBZRfD4MxmDwKSb2ncmINCIULG8EH6FQFEMM/35hfGnFG
nY/Lep15hW6p44UzmfqOAnok7UJtQ03pX/FlF0lHe3oxdc0NaL98MvyH4L3ptweL
4lzG2D8b9jrHNlSlih8Swh1PX3p/ZXqaDGJCvV9FjZIfqa/sGfc/S7KV07V8CRMW
MLtyCu//HBawtF0wiGN7NMbaOGcJqHuMO/Bf3FV6jMBsjw1+FwHMW5FmHFVJN2GR
+pu+dbPJYHMYAIBykLq/g00KqumscUzBYb+PVjeeTIJn/vg8+A6T6pkinkDIAm3G
tbjyZOEIUr6B/Tm41UTp021S
=fW5f
-----END PGP SIGNATURE-----

--===============7874042573108663189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce31bf926d6-6eac2f7d5533.txt

22f2bb0b8c0a566a5acdd4fd5d4c0ec5157c85ba clk: generalize devm_clk_get() a bit
709e15df8c9354bdcdd42089cb1851906797f967 clk: Provide new devm_clk helpers for prepared and enabled clocks
00b1a5468e9a95774ea4b8dda502c6ad2f51ec5b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
a64aa33078c6931721fc841c0f00eee57d85f46e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
150ba834ecdcfd5b8bd674845f03511774e63e1f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
50642b39b2a8dd1c694d1a9e3f613ff822eeaf1d ARM: imx27: Retrieve the SYSCTRL base address from devicetree
9be670f581bd1260e41eade7bab72a16497d7b1d ARM: imx31: Retrieve the IIM base address from devicetree
1d19ccc2d8ef6ed6e4142d6a64c70a8daf2827be ARM: imx35: Retrieve the IIM base address from devicetree
54080a99f63b883ce6e26102c681f361b4ee0c3a ARM: imx: add missing of_node_put()
dce1b83de0f8410889b8dc6959277639a007e2b0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5c255bfbca2591d13f2e05c7da5e9791171d76db EDAC/highbank: Fix memory leak in highbank_mc_probe()
aa639a857bc4b855f2c9153dcbd1e91b6d190b07 tomoyo: fix broken dependency on *.conf.default
473c590072d107dcf00af69b29527013a7aa3e97 RDMA/core: Fix ib block iterator counter overflow
02c47e6e4de46902eb64cc0209f38848455f1a97 IB/hfi1: Reject a zero-length user expected buffer
a4a66b956b973072b625b29a459f2e9c3411ae7c IB/hfi1: Reserve user expected TIDs
8205a0da94b5424762c3c89825bd31efeb53c862 IB/hfi1: Fix expected receive setup error exit issues
684bd8d488df1bfd1f9e5b4d653e9a20425ae4b4 affs: initialize fsdata in affs_truncate()
9e6b0ea2960bb590ecdd0912f7a0f6b4cc80017b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fe6116fd9b3f87195214dc304d3a34b40ccd2000 amd-xgbe: Delay AN timeout during KR training
b454f259ef7f6bf4ebd0f0f0520fcfd6bd4bd5fe bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0f9d781c80b493704b6ccbd1192161b85b8c1ffe phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f01a593aca85391bc876423ad5c80292e73cd96d net: nfc: Fix use-after-free in local_cleanup()
15817c2db7f376f7eadca9eaed724f5c2581f25a net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c1c17fcfc3194131434bd9c944a1255837d1dcfb gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4731ca8253ea1f01f04df4c536bfad1c5b0d1c4b wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d771d14fc2bf7d58f0019fa6a9545dc895ef5286 net/sched: sch_taprio: fix possible use-after-free
0ff483804121390f54ba883581554d03df6f24a8 net: fix a concurrency bug in l2tp_tunnel_register()
83b2e3cd08e0b8eb2f0ad25e9952c31905e9a117 l2tp: Serialize access to sk_user_data with sk_callback_lock
77a2ce5c3f0ce5e3a8268d4502dcaa8b7f3164af l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ed452fabc3161b63a8d360900399f4fa3a0ba9d7 net: usb: sr9700: Handle negative len
7d98fd770c5e6c92a0f6fcb88a935e2bf9ad9a62 net: mdio: validate parameter addr in mdiobus_get_phy()
81398bc63326e2caba8ad0395402d5b2ebe3ac44 HID: check empty report_list in hid_validate_values()
bf71450bc3ee616328d39c30f56ebea9953deee5 HID: check empty report_list in bigben_probe()
e62611b349fcce77972616122b970a3a8f6e6a8e net: stmmac: fix invalid call to mdiobus_get_phy()
13f0ecaad6723d940d585af3d4289d94aa41fe58 HID: revert CHERRY_MOUSE_000C quirk
960bf237be8a10a8a2c36d69e55eb93eb2a20650 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a6e62356c609e93c6ec18f5ff8ea92e9e36d6070 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bcf3eae01748d242afc6d4125bef19a0fcbe7374 net: mlx5: eliminate anonymous module_init & module_exit
3a33d8485b0dafe1416bbc85757d8ca4cddbf967 drm/panfrost: fix GENERIC_ATOMIC64 dependency
9b6b0c0131091b7b8e580fbd294fe6c69b150f66 dmaengine: Fix double increment of client_count in dma_chan_get()
988e30e26453d1d1c2fb9a69ef0f0ee882ac64f2 net: macb: fix PTP TX timestamp failure due to packet padding
63b712c9c5d465f8fb2949a498e7b044d97bc90f HID: betop: check shape of output reports
9d02c4fa66d2992d0886c9e1c5fbf30a81e10028 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
cb423790ff5a045cb6e5e77434cc02e4b128c816 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
559306a9071a4c1393a9b294231f2f6f429a5ba5 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
84bf81b39822c3b4627f21c042d801328a026cd6 tcp: avoid the lookup process failing to get sk in ehash table
90902947e2f7580e4ed6695d0eeec964bc53c9ac w1: fix deadloop in __w1_remove_master_device()
fd93d85fc6c0f429cf4ce9d7cab6b9da5174b98e w1: fix WARNING after calling w1_process()
40b8202f6c7eeb42fdc129f4de5bfff14d267c67 driver core: Fix test_async_probe_init saves device in wrong array
36993d1687d9001df0ada3d0de089bcfd6770a83 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5d9fe2c3c2c741227ac446fa755eaa3690b5f7f7 tcp: fix rate_app_limited to default to 1
3b6220b24810bca79518d3caf4b21f2dd364f422 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a7114e5e912823ba5fd3b6e19012be8110deeeb8 ASoC: fsl_micfil: Correct the number of steps on SX controls
3cffdfa9628e30e03fe3d625afd1ff5fcb9594f9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
90f3dddc9299d2a04df57ba2166da5960cd337bd s390/debug: add _ASM_S390_ prefix to header guard
0628439e1b959cdacb05b12461559f50af8e3a35 cpufreq: armada-37xx: stop using 0 as NULL pointer
0238786ac2113c6dcde2e422f03a76804160c61a ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1db16b9cad4bb43729e217783370b6dd8a6728e9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c05f41845c3e1f76b182078eb7f36d6ab0e78e84 spi: spidev: remove debug messages that access spidev->spi without locking
d1b9d957fd6af253a5932ded703fd002c0a2827a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
2223c0684545394f7fa1eeb5313ca241a708e419 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
cb39eed58e8adc4c9dc1ea12cc5fccc8949bdd27 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6a3e662a8aa3353825ce82ceadce48749b58b7b2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
98f956e9fd77ebda36c3315dc6937cc2ddb2a4fc lockref: stop doing cpu_relax in the cmpxchg loop
6d866a264c00c651ce6f8e712855987b39127e10 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
39c4b6db6fc3ce649652e51720be16dae6f67b51 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
0f4ac6e06ce69c998fef161dffee31cf0f1916a4 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e5bafcf9ff69c53d4b28a0450636a6fd35635ba0 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c763a76f047dd16f74ed1bd23f5e7a0458deacf3 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
fc65b341173a733dcb7d9bfea25f42b317b678e3 fs: reiserfs: remove useless new_opts in reiserfs_remount
5b9f9c1a51bc33c9074c27a8b703e4dcaf060b47 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
c166839006bd19322dc9774c9ecf54423d55acf3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
26ded7e24fc0c04fb74391a835199e25d6e78f64 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c18bd4d5c33fd28b15f788294109de95b8ad3582 module: Don't wait for GOING modules
8774d13a5573bc270f5fa7a1fde5887640990912 tracing: Make sure trace_printk() can output as soon as it can be used
e539157ce8978f0fe59515b17179ac3f93c4e2ac trace_events_hist: add check for return value of 'create_hist_field'
6d61922f421379c527355e5651846b584c53cbd2 ftrace/scripts: Update the instructions for ftrace-bisect.sh
02ddbea0063aaeac3de9f06d08f74f745bb924dd cifs: Fix oops due to uncleared server->smbd_conn in reconnect
cfc394b62de6996d675539d46679274598787841 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0354f82357a56e9b50dcb7cdcb545d9b42a95b5b thermal: intel: int340x: Protect trip temperature from concurrent updates
8bfea6c2f7ba25cf9c447701634e1fb01897af2e ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
2f2bd80e38e934592d10b873b28bf6e87a4457c1 EDAC/device: Respect any driver-supplied workqueue polling value
0fba90c8936305f3c1f2dfd45dcbfa439011623e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
594d139d034ef01db0d9207ab9f4207b6883cea5 netlink: prevent potential spectre v1 gadgets
f83d2f390429e3e00b14ed8652bcb3b6ca3047c7 net: fix UaF in netns ops registration error path
fd53dad1cbf999329469c1ab5305f8224af7a72d netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1dbc2120473ee32d29125f1ba9f6ad87cb0644c9 netlink: annotate data races around nlk->portid
0eb3ce31c2e89c4d094488749b968e6d131e7c14 netlink: annotate data races around dst_portid and dst_group
94ee2e8a72cde3d91d438602c5188c6d93baa118 netlink: annotate data races around sk_state
c8493b5f3f4aae44ffc8cf0879cb64d9f2891c4c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c1e5a5fa2f42cfa16e4a28318e214996654b9d7c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
bb3d3bdd67f55ba50399562ea7470876b0fe531f netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
ef39ce4d0ceb9a7d0573ede48041bd4130a7faa7 netfilter: conntrack: fix bug in for_each_sctp_chunk
5c6e3f925163aeade84c917b2996350680b0ca37 netrom: Fix use-after-free of a listening socket.
3e7336b9959f7d234c8f2e768646b899efb50a9e net/sched: sch_taprio: do not schedule in taprio_reset()
4aabf1cb9a415397672406479951db68c42f6d41 sctp: fail if no bound addresses can be used for a given scope
b29c7c7a9c5aedf927291882b0f324cb86506eab net: ravb: Fix possible hang if RIS2_QFF1 happen
3fc5c3f7049b398b5d7b650eeaa2f7ab83bbbbc5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
0844747ed5447bbfb4230407e3e29bfeb86025d8 net/tg3: resolve deadlock in tg3_reset_task() during EEH
ff4b0b8c4cea82cb14800614260f3fc3969c1cc8 net/phy/mdio-i2c: Move header file to include/linux/mdio
42c5f56aef22e89fa3a8db0ac54a246da8755253 net: xgene: Move shared header file into include/linux
fccb74aa82be99f706c930d33d49ce55a2a5a6e0 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
dc0475e4639f686e88e5a4c7ca6029f7289c8929 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
498570b1a795ad01139e7e73044866aa7c9dadd2 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
ebc5f4191afec4ccd8d0b4eb2c4af0a718e2caf3 block: fix and cleanup bio_check_ro
ec0bcfc54fa903f7158ca413d6c92cffae056801 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
8a3c81d74d330e5a33b90a66c0beaa6cec578943 netfilter: conntrack: unify established states for SCTP paths
57b94f71bd953fa79dcd0ca605633424de0cc01b perf/x86/amd: fix potential integer overflow on shift of a int
462cddc2425f60b98cbbf0507dc237a8c6630489 clk: Fix pointer casting to prevent oops in devm_clk_release()
6eac2f7d55332353f3e01ba109cc3544c69a7a7e Linux 5.4.231-rc1

--===============7874042573108663189==--
