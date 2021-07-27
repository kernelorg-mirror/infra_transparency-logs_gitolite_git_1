Content-Type: multipart/mixed; boundary="===============3191506660999681110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 06:14:02 -0000
Message-Id: <162736644259.1747.18061618716857048985@gitolite.kernel.org>

--===============3191506660999681110==
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
    old: 1e359c9ebe19fe0834c30a3a7a7c4c6f17a9a2d7
    new: 44bb6f3b2f378d6fdb758d8bab20d8ed0f8fe9b2
    log: revlist-1e359c9ebe19-44bb6f3b2f37.txt

--===============3191506660999681110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627366440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627366436-a09eb99fa6cf271a8562752218da55528588e55a

1e359c9ebe19fe0834c30a3a7a7c4c6f17a9a2d7 44bb6f3b2f378d6fdb758d8bab20d8ed0f8fe9b2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/pCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cWIP/2IHJfYkZ9wJ1Oshdr/j
XKZyDCHtRo+hsocyOIXxI76bp7vHffYBqQwIn655P+PAY9S55TGB72jzPMGD9yYd
GDM9xfDaYYsP01dS5+2ljDrONv43k+PxlRF9p0Xp/8C2wDY5B1Prk/4ITlapcYiX
gbCMXN9v4sEs4iVIWVmaoS4ZhjmDgYK88QSFumxvf1Iyo1eHw9G6VgVFUVyebNDQ
XgbQn2WJwFoD0EVf6natRYi368oubTnHSDmpta7qPwoUYNYYQ0S9qY6uOzgBHgNU
NSBS6Agsiib1ppBP4ZU35BpI3AtxoaNQDukeQbpYRhMFQegiPRUV/LK6SAGwkxVh
C4DfZPj49ZZm/MZApYfne/JHuIN+mUDfrofEFIahwngpMVdH5VB5sbx/P18su3so
mQS1nWEsmgIzb22Pmv2I0ovqttWxFT0YHFdpYgK5IaSC09BycitzJOGv0gEk4aRL
X1EYL3SE6RdbDRZSEzArmwwa3HNQUc90kSycefqo2LZjZ7KbvnhQOpOxlXYT+2PJ
dj4oZ7llwXAKvrVKkmXimC9Em+B+sa/UZoQAEQw3H1GzAskogngG4UGLqBkZRixO
wUQV+5hiJndGmbO/IG7TXDV41F/Yb04o5QJaFChjqSK4+k/g/2RHZQ6Ov66KiRAU
K9WZZma0oFazOPeIvxfv9J14
=dVwp
-----END PGP SIGNATURE-----

--===============3191506660999681110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e359c9ebe19-44bb6f3b2f37.txt

260e7540524c7ad2df70c1f3c1848a9233c3096c ARM: dts: gemini: add device_type on pci
15dd183e8fc51a74d1b37f19afd564c99f117ff4 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7d5dc908c6902c393fad161ac4f93d460e070bc9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
4b210916d1e2ffe55ca37f56a7962f329a06e9ab ARM: dts: rockchip: Fix the timer clocks order
2860adae4409cbcc290b8fd9b5408665aaeee968 ARM: dts: rockchip: Fix power-controller node names for rk3288
b9f93d07ca49f14511083481d7c9043747a91752 arm64: dts: rockchip: Fix power-controller node names for rk3328
8ef4342fe24f20f4c529798ec5d035722ffc0fd4 reset: ti-syscon: fix to_ti_syscon_reset_data macro
8ffb151fbca26445b9b74474601bbc96f0b5965b ARM: brcmstb: dts: fix NAND nodes names
767f6c6075dfbc662d8c86a65a57fabda53d6324 ARM: Cygnus: dts: fix NAND nodes names
2155d7cc11a85b0f2706737cc5d9952af3d24bf0 ARM: NSP: dts: fix NAND nodes names
9671ffffdf6d499e6ea30a66f52066a4ef94b9e6 ARM: dts: BCM63xx: Fix NAND nodes names
0885c9bf1cf945bfafe40ce556347cbd1fcf5c2d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
eb033544fb2a89619329cb0c69e55e81a7105494 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
37cadadb940f0ef618272acefde837b7fbc86a1c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b2b03d0affa47d0a2a33814e436b3cbc14d3db29 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c78ab06791c8408b024d88772991182d9c92e662 arm64: dts: ls208xa: remove bus-num from dspi node
7210c21ba293acc6ce30f9effd0dadf9d5a3a2fe thermal/core: Correct function name thermal_zone_device_unregister()
96fa9cb3031e58bb457e9d72eb5d9783a0b14331 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3d175473674a36a7c4b92a867e878d53bdf53fa9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
dc718289df711a9bcf7f39ff63f076021ae99b81 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
07d2f4b2eb82dc5501d4962b6a65ce86d8facb67 scsi: libfc: Fix array index out of bound exception
4494e7e9e4a4f3eb01c0d01c107aafda567a613d sched/fair: Fix CFS bandwidth hrtimer expiry type
9372c7e57a42f53f28e9ccc19759915d31b00a44 net: ipv6: fix return value of ip6_skb_dst_mtu
b91992511077ffa7f5de241979769eec4f391139 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c7906061b7ebf6694db0bb11e3ec8c06ee6e03c2 net: bridge: sync fdb to new unicast-filtering ports
e057b3de6401e0dc91333cc0305d8d2e66665846 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
33a5b2f473646cdc0950d2206733c8bb2b06d44f net: moxa: fix UAF in moxart_mac_probe
e79730f0e13bcbb7fd6c07f546488068266a7a3c net: qcom/emac: fix UAF in emac_remove
e29f2b105fdd24bf58970127236ebda400fdacfa net: ti: fix UAF in tlan_remove_one
e4142432e84f00a68fada98573c6c569c39adcdb net: send SYNACK packet with accepted fwmark
943bccff35c2fb5afa1355538620433f585fba4d net: validate lwtstate->data before returning from skb_tunnel_info()
96689e2e1b08c6a3222473b51b0610d28b30fc62 dma-buf/sync_file: Don't leak fences on merge failure
b74e9c037a68c25378ef904d4d806755e6710bb0 tcp: annotate data races around tp->mtu_info
4d26536537a92dbc57619b0f29d75158a6a7d7c9 ipv6: tcp: drop silly ICMPv6 packet too big messages
768e40d882916405cf2c07e2697f24bfb3e20fae igb: Fix use-after-free error during reset
9be873a7a35e296002d33730055f832e1eac4a60 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e506090c98a1931bc4685a7da14e817d314a71bb igb: Fix an error handling path in 'igb_probe()'
926dc2667b9ad84ca3ab1abfb2e134fc5980a2f7 fm10k: Fix an error handling path in 'fm10k_probe()'
4edb532419371f0daf412a00431fa4b7afd076f2 e1000e: Fix an error handling path in 'e1000_probe()'
5e61e1282eb755e226551e97bdf17968b3af23e2 iavf: Fix an error handling path in 'iavf_probe()'
4c973467aa5bb303de845701e8ca9cbad7976fd2 igb: Check if num of q_vectors is smaller than max before array access
356945acf8e1b4cbbecf003cf1fe26ebca5c8898 perf map: Fix dso->nsinfo refcounting
41e01f1204cdeb990d6b07f3c8f8a5e69f086e25 perf probe: Fix dso->nsinfo refcounting
451f940e985b6cde6a648b9e2efbd9772a320ab8 perf lzma: Close lzma stream on exit
047a8264992e5c502689c2bc677532143a18b615 perf test bpf: Free obj_buf
d003b187f4b89941ee47179ae82486ffc3d78491 perf probe-file: Delete namelist in del_events() on the error path
b62ecb7161456fc228a5ae0377ed40409cb6d204 spi: mediatek: fix fifo rx mode
094fa0ceb8e3868db88c092829ae9023b07d89ba liquidio: Fix unintentional sign extension issue on left shift of u16
7a55b718a1560794a7cfdc70648d96d1111a0b1a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
2c6ff6ee198ee1ff99fda8b003e52fe1ac79dc37 net: fix uninit-value in caif_seqpkt_sendmsg
d68395e0d76c51fefdc11720e3b3ae3a9ebd9987 net: decnet: Fix sleeping inside in af_decnet
66cc08d92c3906bcc44919120661060a2090fd2a netrom: Decrease sock refcount when sock timers expire
b45852161f0715d852a3853032d2c192891f2814 scsi: iscsi: Fix iface sysfs attr detection
0c4065e8459def43546cb4a2a58a402d6193644d scsi: target: Fix protect handling in WRITE SAME(32)
373197224f3dd69c7232ad247f9e7d010e6f1b43 spi: cadence: Correct initialisation of runtime PM again
cb911a98af775595d1f3418aac473a71db26331d Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e56b1e9d280804a5269fff45e970c670c70e9995 proc: Avoid mixing integer types in mem_rw()
0e947094a5d2c807ef0a097f0c39c510c57a4f3d Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
dbb06646764fcdaf9ef4babef66ce3e87973282c s390/ftrace: fix ftrace_update_ftrace_func implementation
4d283fc677950c79409dbf39b89894713c321d66 ALSA: sb: Fix potential ABBA deadlock in CSP driver
d68b479ceb0bed4e079674af0bc5141df0425944 xhci: Fix lost USB 2 remote wake
91391ced3655a452848203dd20741ee0a271efd4 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
9081528ec0c05ab5301a38354db7428a31a2d151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2f9c3ffc11872fc2c9d17dae70e6917c23ddb374 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
52c17bced2eaaa1a38acf09830bb8e5b03d1de18 usb: max-3421: Prevent corruption of freed memory
0a63a5cf365008dbe02258ed77d62a2d50b1550a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
45a513990e07a5ef0e571d78f66828adb1adf230 USB: serial: option: add support for u-blox LARA-R6 family
cab2921e6699409150606f65894c73a75fdf3d95 USB: serial: cp210x: fix comments for GE CS1000
0128a54118bed9f83833e8bbb39c6d5869ae6495 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6b81552337985a72e7df68b374a4972656561737 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6b09e6bfa26a59b105761a1f9c0283af94cfe8f7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
772399a2349755e1690dc4dd832c978b8d7b0325 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f423f28f4267cc4adaff3b028cdce305d4523352 ixgbe: Fix packet corruption due to missing DMA sync
6d41f49407096b89fc53d743b4e361018e1ed4d8 selftest: use mmap instead of posix_memalign to allocate memory
a5b89b137a241e9b21e16a9d557a0a22343af7d6 drm: Return -ENOTTY for non-drm ioctls
7f8859389e1809d3959aeb54d316d2675462e1e6 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
1bf4bde01bc8b4fcea8df3d6c6d7eb78ec6dde78 iio: accel: bma180: Use explicit member assignment
f61589ea89b59b4f6bc6681449eaeb4fe243ba80 iio: accel: bma180: Fix BMA25x bandwidth register values
7bafe87bf50129883795fc167441408fcf90ef06 btrfs: compression: don't try to compress if we don't have enough pages
e657c40b6f97895664c2e99ab89da70527dd6383 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
556157bc220d48a907141f8fa084678a0c96ec30 xhci: add xhci_get_virt_ep() helper
44bb6f3b2f378d6fdb758d8bab20d8ed0f8fe9b2 Linux 4.14.241-rc2

--===============3191506660999681110==--
