Content-Type: multipart/mixed; boundary="===============0174069513047843051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:43:11 -0000
Message-Id: <167508619180.24042.897055886843737055@gitolite.kernel.org>

--===============0174069513047843051==
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
    old: 6eac2f7d55332353f3e01ba109cc3544c69a7a7e
    new: be75898dcb2bd9d267366ff03a32bf77e15cbb4f
    log: revlist-6eac2f7d5533-be75898dcb2b.txt

--===============0174069513047843051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675086188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675086186-1de4772f64e08b9ff2c837337cf10a6e7ec6930b

6eac2f7d55332353f3e01ba109cc3544c69a7a7e be75898dcb2bd9d267366ff03a32bf77e15cbb4f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXyWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+giYQAIa0M/WZrUmkWhRkuOm+
QWUcEET42v6VML6mYH+Z8OnVUpBvtNYNocXoa1TunXFZMN3DM/fG+LUtWv9Yiz2w
dvRjCCDiK7s7eJSeeGQVJssSkef5+xpFQFUsug5r7ua/2pddUUJHZ8cv26rBOMiT
56gCofsMOf6XDPiQUhMQTYWdP+92239OYqTXCENAxrQOxFZqbGbsT1mqgOA+B4m0
s8kbnIK20gYTuAdIcCXJUnTqtSbOs+WDRKSgYTSniKZoYPOyXh3qT8AYU7EfQoKh
jOxFMxvItuTQvKg0OZhMtOTuo3/6QcWv+rNe9YPgMWK9pAmIqSNRyFV4iJ1hw9B2
FgackQeFaQdRLZr5k1wb3Ephnq+8SDSWyorBmHYXUPacn3Q0r65ySVzf/U2QqGQV
o5NG6knCvwijc6cHNe9nU8xc+aiHUbcuNx9hFOw0VRJT3A4DxfJwmToQFgOKQidD
N0jI/0/RGA6JbimM0s9au2yrk2uJxzYeM1CI2FxvcV8MV9syZ6kcJU+V9s4o63A9
KNAk+uTL72R5FYCWckWcirFHhYQp9FloXWXUSvSO0HdY/REGQfI+PMSoui6Uv2w5
4MsufdLL7+oM8hSclahlFbm6JZbHXqpw+GUVBzJwV6avm/WE+g1CCSNdr4x4+83f
yx6PFHfRkejTMLjn2kpE6sha
=jpo6
-----END PGP SIGNATURE-----

--===============0174069513047843051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eac2f7d5533-be75898dcb2b.txt

6d97a1ac08e1c6d0f9953a6ca5016f3922a847ad clk: generalize devm_clk_get() a bit
8d3e4c6cb6ec472d00d84a4952e03860c0301d2a clk: Provide new devm_clk helpers for prepared and enabled clocks
9800349a241e9b8f255dc214a551964f5c6185a1 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
1e697c09e4a99dd5b7f68bf64a9bf55bcf4fcd03 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
bfe46b9d5e5922071d6980e66640e6b5d599066b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
154aa731a1db923b13d7990339b6e2c0f826adcb ARM: imx27: Retrieve the SYSCTRL base address from devicetree
3de6aa5f712076757fed095e9abd1a89e4242886 ARM: imx31: Retrieve the IIM base address from devicetree
bdaffad2848dd3833787fd1a4b274a7e9083d822 ARM: imx35: Retrieve the IIM base address from devicetree
895ff9c20fcad0c3c22f01828019cfe8f208d4f9 ARM: imx: add missing of_node_put()
30a0d795acb4d6558287cb0b4ea7cd516842b311 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
14bb178c6d68f295c921d1a119c94381945391d6 EDAC/highbank: Fix memory leak in highbank_mc_probe()
07ed0f1d2af68412dd4e66a68bc0525c4749052c tomoyo: fix broken dependency on *.conf.default
2d89ea019d1f57251ea046506950ccd281ff7a0b RDMA/core: Fix ib block iterator counter overflow
842a51208eacc6b7a27aa00457627cb01ff885fc IB/hfi1: Reject a zero-length user expected buffer
ac1089136278b80e65733737add724b4b75bc2cd IB/hfi1: Reserve user expected TIDs
c4f986d5c114151fbf9f27e2700132bd252d1dd3 IB/hfi1: Fix expected receive setup error exit issues
dc7687633f8dcc3c3dc1d8e726b0f225571ff406 affs: initialize fsdata in affs_truncate()
0a69534fb74fb4dbc1e9a9a03a93e841f4d14d64 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4e76bab93b410752b3f789ff7c9971a5047e1691 amd-xgbe: Delay AN timeout during KR training
383e41ec3031eac77bf7d0e04da8d7de58596abe bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
134ba824fdca9e8e64e05b03de906e129018c335 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7d30495b287f7e6c7452b9abe639368a6da0cce6 net: nfc: Fix use-after-free in local_cleanup()
258ac5e40676c1b2fee3c099c2fa9d945dcd04a2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
85b1fe96ba947e7962aca502030f1091eca4c9bf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1e9489aabd2ae87c98772a61e7f3ae6aa72722fd wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
0ae719c51963dfbe6c5ea7d443b660e0f6b7c28c net/sched: sch_taprio: fix possible use-after-free
91b4d47597dd5822f34112fd6cfb6ab7a4f2d5d8 net: fix a concurrency bug in l2tp_tunnel_register()
054e4d50b6736c0592411c4e9db897741118347a l2tp: Serialize access to sk_user_data with sk_callback_lock
5e7c63d83dc301acb1e534e7b1fb4a36ae2c1fed l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
2824a64b669014a833d29c2cde6bdaef3c0ff7a1 net: usb: sr9700: Handle negative len
33f1cad773ff0478572d8211b71c10dceeb1c6bd net: mdio: validate parameter addr in mdiobus_get_phy()
e5e4a0c762144b0409b212ee8b97fdc94fc68f0c HID: check empty report_list in hid_validate_values()
22cc9aaa94d34a838331285155b6cd77919c832d HID: check empty report_list in bigben_probe()
3c28894d6aa0a44bba19d1d3f268f0aec25bb2c7 net: stmmac: fix invalid call to mdiobus_get_phy()
24a475505ddb582349056d7822d175e145f32d5a HID: revert CHERRY_MOUSE_000C quirk
766a353592c22ada4439399b6d834cd46d0fc81d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
1a913cf94a4007b827e8ca3b961754326a0a81fe usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
9b6d476d1929a7e99b8545d35ae20f1d2fc32d7f net: mlx5: eliminate anonymous module_init & module_exit
bead5e4ef46cc5e7476aa107d7291730fafd0cb4 drm/panfrost: fix GENERIC_ATOMIC64 dependency
dc3f043ca0885be80be5c913f006b43992665f57 dmaengine: Fix double increment of client_count in dma_chan_get()
60dbc255ae81fd74fbcf5a374cd993e0caf259bd net: macb: fix PTP TX timestamp failure due to packet padding
60fa4bb4d22ef5f396f4698628d40674f32792e6 HID: betop: check shape of output reports
05259c6d61baabbe177fab95d8653e1a1075b061 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
d8cb044d0606119866a383c0cc79b9427559c67f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
fa7fe5e8ffd9abfe84a510cf1490ce2b96afdd1b dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f9c77595a5396fd581c01c68e48815b4adeae21 tcp: avoid the lookup process failing to get sk in ehash table
cb461e65dec6c7f95a739cb6cda3ea1663f4c077 w1: fix deadloop in __w1_remove_master_device()
f29b5899ee3bcf7e7bef9a0aa884f9d5dbc752ca w1: fix WARNING after calling w1_process()
8813f5d2f5922950a752ca14ea1a0411796056ce driver core: Fix test_async_probe_init saves device in wrong array
3ff5d616ea1e4e556055523bc810d7c92b6fd748 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
080a95b25781b0ef31266a8815838daa72bccdfd tcp: fix rate_app_limited to default to 1
043d22612c2a719986e76cee0babcfddcebb93f9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
40dfa9755b234e23caa68d04a046df92bc1f4f53 ASoC: fsl_micfil: Correct the number of steps on SX controls
97848fad42829688b6d7aaf42aec69a2160dc8ca drm: Add orientation quirk for Lenovo ideapad D330-10IGL
7e434e2b7562d2177cc05d5890f4065417be71e2 s390/debug: add _ASM_S390_ prefix to header guard
4523a976f6b13051222c32465e47dd77b2c294d0 cpufreq: armada-37xx: stop using 0 as NULL pointer
26154cb0cddfeabbc0c50290621ddf1afb2674ef ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
229ed5522d4a3558cdc26daeae95924a490812e0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2794805ec9279493425c13f19e7b7c429c301747 spi: spidev: remove debug messages that access spidev->spi without locking
87b2a4f55d430cd21b5656f4ee5f480b3f84642a KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
873a80f7aa4edc5c3b6485bb0a286358c9829f75 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
85a37a1f8a49cac548d9360f09033bd860921e36 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
79aed553edc672fa5fd66c9fdd95f90b04af108c platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
898edc4c61821a8ab41b1a3982f7f0eaabd041e8 lockref: stop doing cpu_relax in the cmpxchg loop
94e20c13b6858c47c3824a6b64c93e16709d5445 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b024ebe1b15befd607411c27643de3cb33e93fbb mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
354842aebc455fe0f18eae110ccc6eb04cfc05c3 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
fb26934bacacf1d15d682283226ec6b26e93709c Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
e3d697859170941792b2d998dcb26bb79f25a84c netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b824b5b14052e4075f04678de59135278c487eb3 fs: reiserfs: remove useless new_opts in reiserfs_remount
31c1e3b129289b1784a55b8a80907dc0eabef095 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
e714de432ef42e380b8572593d751d4c0e32dbf1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
8b47f3f42f4e7c405c059a51b0f20fd73d754654 scsi: hpsa: Fix allocation size for scsi_host_alloc()
3c067cfdddd40a16e95959a8076af01f805c0ff9 module: Don't wait for GOING modules
334d5203560d94fbeef386e785450c646c73f3e3 tracing: Make sure trace_printk() can output as soon as it can be used
addaa178ac88f9696fab57e6a7e47a8d4fbfefb9 trace_events_hist: add check for return value of 'create_hist_field'
8b5f1b82f0cdd48dc548a6503490406f859fda5c ftrace/scripts: Update the instructions for ftrace-bisect.sh
64b9592fe6337a4f50c71dcf59d40158c960f99a cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2333e257b11b1a8bfb399363b2826b9367297aed KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
291ccd920c9cc83aa2703268d3e27efd1c55938f thermal: intel: int340x: Protect trip temperature from concurrent updates
591667d44f55724d6c10be21ab5a631129f0983b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ffa737523c0d8598016aa67056653042ee5320f7 EDAC/device: Respect any driver-supplied workqueue polling value
1fde40ddd37f7132f0d9577abb95a06ddf970782 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
9b63b5d204f891dfea6d0de26713fb1337e0b6d8 netlink: prevent potential spectre v1 gadgets
5359cb37a7b37f186e7868aef2ba8b0d159c3ecf net: fix UaF in netns ops registration error path
59ee086081a26a851c9b2b0a704cb813677d6598 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
e5ad21b7e6fe85cd1379b00cc5be7d9b4e0514a6 netlink: annotate data races around nlk->portid
5e8fc09f47032f289e629ef94a915b39b1c5b282 netlink: annotate data races around dst_portid and dst_group
64f575af3a002242be6f7e1e3636ea2f9ad0b43a netlink: annotate data races around sk_state
db7badd5f21c2b75e014a3d3810fb0ca98f55c5a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ddad9a8fc7df9215ee3ec3aab375111ceffb2d9c ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
90c479ebad6332b0581abcd807c9d95bf430a814 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7b06744014dbf5c7c2a5604662a98ad85d7bde2c netfilter: conntrack: fix bug in for_each_sctp_chunk
0acaa02d9e4b9f77c0fe73ed0df5bc3582b7ef52 netrom: Fix use-after-free of a listening socket.
3e4f0acbb5b4f1fe0b69510392b507fd643570a8 net/sched: sch_taprio: do not schedule in taprio_reset()
3fff5a3bbfe1b006d03214e861692ee77dd5d888 sctp: fail if no bound addresses can be used for a given scope
2a78a1b85695485f44e4ab94c52ceac946da78f2 net: ravb: Fix possible hang if RIS2_QFF1 happen
207c44d7b8644161451539a1452f8b7c930edaf7 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
24a879b4eb9cb53cb02f995d5b7633edc88c40e4 net/tg3: resolve deadlock in tg3_reset_task() during EEH
683142d9208fe9e1eefedeaeda94d35e371c1e72 net/phy/mdio-i2c: Move header file to include/linux/mdio
0eab2f8de912696aafa0c58ecef6f725956c5019 net: xgene: Move shared header file into include/linux
3076ab52cbf140edb20fc338115d19d2b1777f92 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52f1f41ff600c9485d9ad25e605aed82104873f2 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6e850e86545a78331f17ae6df6b77b1f7b44ab5b nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
68861282dae6dddb3c7bbfde636d298fb2ddf468 block: fix and cleanup bio_check_ro
922c32ee0839bf3a836b9b9f0310c452a2df9a9d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
9facf0336b061330b76fc70045f960b9877fc90e netfilter: conntrack: unify established states for SCTP paths
0c390eca7b85a55a33bf0e8d1f5549ccdf08cd6d perf/x86/amd: fix potential integer overflow on shift of a int
8c4fb1a115a2fe70483824796ed3020d1c7d9166 clk: Fix pointer casting to prevent oops in devm_clk_release()
be75898dcb2bd9d267366ff03a32bf77e15cbb4f Linux 5.4.231-rc1

--===============0174069513047843051==--
