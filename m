Content-Type: multipart/mixed; boundary="===============2426282146918897239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:25 -0000
Message-Id: <162731234566.27167.11410892734034136989@gitolite.kernel.org>

--===============2426282146918897239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: dc2fb540ef26a5e3b2424462fef8d386c3315f4b
    new: 449cd20526ea9becf320727333cd1771550eec84
    log: revlist-dc2fb540ef26-449cd20526ea.txt

--===============2426282146918897239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312338-e8c49372c2198de3691ce5725f98d29cd2b0eac5

dc2fb540ef26a5e3b2424462fef8d386c3315f4b 449cd20526ea9becf320727333cd1771550eec84 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0NcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KGEP/1X8O9b1qA+nv3ZzhXRI
PMTS7C/oMuoJftKYxPphlp0IDCac5o8B79UKbRHBc9R+lY2DhGnM5Z2DTGL7tq/j
c28501S0K8SPcdTaaEXlOU8fm22vQjvxo1zTdoFa02FdIUuRtg82B/XZlmDQQWvZ
PutLrFPuHjJ9/yGYSDZDXguzUy8NwM8tbpT3vst9e1V0sDXluXjR2Mi4ndsf23ix
keDOSs4tC4qxOehKOyTC+BMVw7eVY1CGxIz1BIzKt4B3xRT2g5CiCMxoNQcDhL7/
Ddrjx9ewxCntipXKWw0M492+A80WQb9Nvfewtr2Oj7L2knIivZDg6xZI4zfSWMYS
y7q0eLKq2AOecjAYDLA0icp1ZAhnJWEToK5EY1zGtU+JGWl3ayP1UyzgwPcyQn6F
jndBKOTu86FrtiXTy+8DXIqmORfd1dS9Yf9Q8N8uz6JtLWKwh0YKEcEv5aDBy6fd
u5b8QveYuj9Lzj3xUGoFJOmrONIgsBKHTuitnum/mlay+00vvDWWxhrBjm9C4LH6
69YbpZbrHJvivmp1rcuUxPJQ9X6gVcs0NpdpwooxqGTtUPrzXwuDs1A83GceAOtZ
KEJWp5SuSYUt1pZaGXFrL7/tnW6gfNXH+RHHMtlhhNBaVweteeIoHLS4U0wQxe5+
mmk10atZYtmBWfQBXWt7nN+I
=Ktjo
-----END PGP SIGNATURE-----

--===============2426282146918897239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2fb540ef26-449cd20526ea.txt

92d5b74cd543afe7da671b82c864bc3a6e151bde ARM: dts: gemini: add device_type on pci
124887365b3164c2ac67d532be28ff1fd6cc5220 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
391441ce1e6849e44ce39074abc7e1d07b957380 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
17321ea1e8cac8acb178928c0c93e15ff32efe33 ARM: dts: rockchip: Fix the timer clocks order
dfe8debc1c64639a4c1ac9ef5503232cf7488b40 ARM: dts: rockchip: Fix power-controller node names for rk3288
61696ea5dfe3d97ce5e1ed5c287689deadbfbc87 arm64: dts: rockchip: Fix power-controller node names for rk3328
c46317e38c5a4b867caf054f4b531ebe67ce1836 reset: ti-syscon: fix to_ti_syscon_reset_data macro
74ca911e7c7d88234952d429a2dc41cc4c2efe57 ARM: brcmstb: dts: fix NAND nodes names
f7c3889425d4d5d100c38c6db1b011ed7556ab18 ARM: Cygnus: dts: fix NAND nodes names
d19db3d499634a5aa09c1c1a2b61cd8117400f54 ARM: NSP: dts: fix NAND nodes names
2b9bed0370eb6cc162ae53d6bafeac34de24fc74 ARM: dts: BCM63xx: Fix NAND nodes names
561c1a8f294e70c82d08a1a5d2dbfec2aa240014 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1dfddf7cb5fb558fb7f71b62d1568b8e4ecdf217 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6042d244a70c94fddb370ec3355dbcb03a70eaf3 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
418b130f664a7f9c5bf754ddca7623d8c9197ad8 arm64: dts: juno: Update SCPI nodes as per the YAML schema
ea0a176f67760e92d63967614b23bb8284541f44 arm64: dts: ls208xa: remove bus-num from dspi node
71c7da5a8517bc4f8c8e0292065f0af1a40bdb76 thermal/core: Correct function name thermal_zone_device_unregister()
d7af540652c06eca04db62d93aee1dd2c713b6f9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
6dafd0fbb96ac22d8b4f0b8b994f2d5f0b3b0ba5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
934834804286fe82149d4b06b5d8f6e4bf1ded63 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f812bbc1d0ed3d6931d70a267e279a5c29923d40 scsi: libfc: Fix array index out of bound exception
ec177513cc5e79fd830e25e481a77db1fb0a74fd sched/fair: Fix CFS bandwidth hrtimer expiry type
27d8eaad469ebddaeef8e72b1c47eddab213b56b net: ipv6: fix return value of ip6_skb_dst_mtu
65d97bee16012f7eb97968a3ee8b9c1902a8bb17 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
2e6d210d1cbf8ea7024285c7321cec70d9aa1c10 net: bridge: sync fdb to new unicast-filtering ports
157167cebdc3a005883910414e9291170886c430 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ba8390507743515a81e3e4d94bb2394446b307b0 net: moxa: fix UAF in moxart_mac_probe
6b8ec5b62908f7322c643cdb063453fe303ed7b7 net: qcom/emac: fix UAF in emac_remove
8d22f04b4ba976e6e324c1a93f6d884570fce634 net: ti: fix UAF in tlan_remove_one
49e370059118ebb184f8fd1900c8230cc65be100 net: send SYNACK packet with accepted fwmark
b7d45d51a2db62581ec680a4ecf9f1be3f706679 net: validate lwtstate->data before returning from skb_tunnel_info()
9e59e7e10fd05d2d06e382f9ad0acbec30961e53 dma-buf/sync_file: Don't leak fences on merge failure
a0c7380cc42f5d8a6c5272b330ec6df4da054d05 tcp: annotate data races around tp->mtu_info
3083f7ef69832b78dc7503422ce6ef7728ca5a2a ipv6: tcp: drop silly ICMPv6 packet too big messages
709cda667374cfa02b39c3d005bbe06addcff429 igb: Fix use-after-free error during reset
ac17898ed76feac66458692ec9478b2159272ae8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
704c1d56d86affff8c537dc78620b4a19404335a igb: Fix an error handling path in 'igb_probe()'
a57385f2ba7722541ee41e23fdf543026946cbc5 fm10k: Fix an error handling path in 'fm10k_probe()'
b66664358f6bfca3f490585b576302e21fb8a818 e1000e: Fix an error handling path in 'e1000_probe()'
15a0343faf27d2f0c7979df21ce32d0b1c197b49 iavf: Fix an error handling path in 'iavf_probe()'
f2654328e773723df5a21d2c8a8f147597b14d3f igb: Check if num of q_vectors is smaller than max before array access
6db12b18165460dafc531dcc04410c4b80048a2f perf map: Fix dso->nsinfo refcounting
47306f0f3b5d3f9ea2ffd881b6c65a2c849e9727 perf probe: Fix dso->nsinfo refcounting
56f8bfbb841dedbeba26f512adf6a938cfb33797 perf test session_topology: Delete session->evlist
00c212f34c739d0c5fa272be7ef1ad88f4da7ee7 perf lzma: Close lzma stream on exit
80e8b702ef9f64653eb93156d0c903ef4df5912c perf test bpf: Free obj_buf
358acea5f12e6c73bdb6327c8a2a0c37e1ffa8c8 perf probe-file: Delete namelist in del_events() on the error path
1c34a0b9e4697e96c16a0714bf967422cadd68a6 spi: mediatek: fix fifo rx mode
e966ed7c366266f9924d9188033da87e14af5419 liquidio: Fix unintentional sign extension issue on left shift of u16
0fe9e78f606235635cfb79f8cec9832f7c5531cf s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cd86e980adb33506bd81ae27d346e5553d4b5671 net: fix uninit-value in caif_seqpkt_sendmsg
d443b88481ef789b68e31d7892fd494af9edc98e net: decnet: Fix sleeping inside in af_decnet
577524733dcad3282b5aa50b3c3bc9f3aeceec25 netrom: Decrease sock refcount when sock timers expire
3800bf60b7c7570792ae304882be7b4587d69884 scsi: iscsi: Fix iface sysfs attr detection
2a3cd42d4488651ce340976ee8dc4abdf7ef9d08 scsi: target: Fix protect handling in WRITE SAME(32)
a7cb651dfe45c9de610075411d88ca040dbe9a4e spi: cadence: Correct initialisation of runtime PM again
4fabfb671a5d1bab999cabbdc08fd5a34279f19f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7dbb1103e3ffb89290e1dbb31064380104ed6c2a proc: Avoid mixing integer types in mem_rw()
aad1250ff9df360cdbf56d327a1ab364d398b465 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
0a0b904f3574af571f4ace1b8c0736eaf82525f8 s390/ftrace: fix ftrace_update_ftrace_func implementation
ef88b3ea652fe5329130d9135a6d847bdfc89c37 ALSA: sb: Fix potential ABBA deadlock in CSP driver
c2737e2cef60ef36b5bd13efd637d0367bb502ca xhci: Fix lost USB 2 remote wake
7dcc2a492dabfa3dc7baa92e717efa51eb17e31f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
03a6376ccfc4be33db77a263c006d48531cb75ae usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1e55e0fb20794a861e64e7a28bcc7c936ea3a222 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
e61ec70c88d1d6283c55f6742728bbce731892b5 usb: max-3421: Prevent corruption of freed memory
043b6cfd9c7df9e52722ca89773b7ea7cc1ab212 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
d5d65e1d494ac895fda64e57320056996e923005 USB: serial: option: add support for u-blox LARA-R6 family
b658f256cd244de23446d3337ac64e42090b4c7b USB: serial: cp210x: fix comments for GE CS1000
cbc04b9c83ac0e37a93c361e6dc3d51d95cd9ce6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
0b8d66eab6691f854f1fc0f660993266aa0ce554 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a09f46987342ee41f136efab0718aee1d8a01d87 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
a26ed0c0202eb7c92a50493e320a5f87610726bb media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
62d00318da88f88b09228553d4cf9d9355b5450f ixgbe: Fix packet corruption due to missing DMA sync
5f4120a646e279c727d12b9b14e63cc2d5db0826 selftest: use mmap instead of posix_memalign to allocate memory
c3b7e2443e15e3a7843ae6556c3d851df03a5d37 drm: Return -ENOTTY for non-drm ioctls
f7f28b667eb16bc1b2b96f1f01b94febe8af0114 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
27e246de9cce5dcc0b6b506fa3572cf794f8b32e iio: accel: bma180: Use explicit member assignment
448c7836b114e11c3999fad2ea8b7b58948daff1 iio: accel: bma180: Fix BMA25x bandwidth register values
e603120c6eff91b4a51619679249a259b72867a7 btrfs: compression: don't try to compress if we don't have enough pages
9e6478ea9048e92b7933ff144611335e54fab7bc spi: spi-fsl-dspi: Fix a resource leak in an error handling path
764629514039f73d895d0df989ccbbfb58f14472 xhci: add xhci_get_virt_ep() helper
449cd20526ea9becf320727333cd1771550eec84 Linux 4.14.241-rc1

--===============2426282146918897239==--
