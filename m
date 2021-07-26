Content-Type: multipart/mixed; boundary="===============3723474841726244841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:40:48 -0000
Message-Id: <162729244883.19102.13305471971497612142@gitolite.kernel.org>

--===============3723474841726244841==
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
    old: 964f3712e6a7447d9d3203f2be3f6c50e78ea179
    new: 175083c8525f9c68dbdcc02ebb18ff7016b1c61e
    log: revlist-964f3712e6a7-175083c8525f.txt

--===============3723474841726244841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292445-e22d9acbf3bc1d83e71a094fc3ecd65f21efcacf

964f3712e6a7447d9d3203f2be3f6c50e78ea179 175083c8525f9c68dbdcc02ebb18ff7016b1c61e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o74P/3+KkdJFzXgGBqmGein/
r3Ff9WJz22Pn6WV9pOPjH+CClv67+8qsdlgUc1+vgUxJ5lzwtkNmgPZLqVREk3iS
+6gyZbD3LiAbCTRDRNJuTc9SdxlFUbRlTtdT7toL9lZqrAmBBMHkuof6D6PLBrfE
2sTMC9HVS/nYVz4d5ZwVI9XdwuRimU1yOIsNIcJhoSi9EGTnu3Pt8mBw0AtTZn43
tzBd/tFOR4Bfv0haufdfP1eAI6Rxg03V6NTy9qijWH0txF265wsTkfOzhc5ehIyp
GhpvVJN7AqSOGSmRhE1h1gQq/6AAFVc9GjLkwQas/DJ/2TNMU9240OXQjrMpGC0M
nXF4HykAuUo2OsA6sDdGje8hiqTEQevzBebFYg1A12YptTFO959NMP1A31Z/WRnR
HmDYeYbp8EiXZOXDiWQmAs/Z/eGNrTkFMsTNgawuZl2duCX43jH2dM8lGHG/2vei
cnuOy6fTD5JYJXR4cE3NEa51qnGi20pL9vGUKtj8oqedVUZOs2MrBy33IrzJP5Hu
CbY4lrnRTzB1yZFKI3IxFL3QGK6RyxR9nMmfkC3ooKoNH2ZohyeXecAlzy4U+ob8
wV3V6Qi8VELHR3JsG3l4IjDQVAdu39XaL3L/73vaKTHivYpVk0p1WqkAgn2gUvzk
rKFjZF+nGp/wwvRlgqSuno5S
=AHg8
-----END PGP SIGNATURE-----

--===============3723474841726244841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964f3712e6a7-175083c8525f.txt

4d02727f9d00c7629005d785e9886d97e7ba2970 ARM: dts: gemini: add device_type on pci
6a7b66df3ef56fb4fedd56da980f7de4e9e21ebe ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b695250a6475d911152a37b187165077b4124a03 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
3ed9aabc94cbceed1e6c931c1ae10511b0dbca8c ARM: dts: rockchip: Fix the timer clocks order
5bcfb1b870ab7c526088b8c582dc081164d349cf ARM: dts: rockchip: Fix power-controller node names for rk3288
e2e2ddd883cca969d6d0ec07b4fcd90e086fecdc arm64: dts: rockchip: Fix power-controller node names for rk3328
9c1d8cfb309d76af5ef1da5396fea848fe325321 reset: ti-syscon: fix to_ti_syscon_reset_data macro
b6201bd35367f76f59d27e38a82cd74008cd1c7b ARM: brcmstb: dts: fix NAND nodes names
8819cbd4c0cb94bd03b323095b0e8f07967eb416 ARM: Cygnus: dts: fix NAND nodes names
6843affc8764a666b468b1b59012a872b3eb7cd5 ARM: NSP: dts: fix NAND nodes names
cdec1ab9cd643bdba3dcaedf3b50fccd9895dafe ARM: dts: BCM63xx: Fix NAND nodes names
af5e69b4be74ee693393eb5311596cd2b28e3d52 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6a1cddfcfee71dcfd3d3626782b860a858f83a17 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
73c2c146adaa0649a906efb93d60528518371df6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ead2d6d229539665c60c5d0309895b8eaf762ec6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
f8d60117b3836b41d91485f1a803280b1f9dc1c7 arm64: dts: ls208xa: remove bus-num from dspi node
e8c628ba2d9ab458e07d780a905a5cbdab6391ad thermal/core: Correct function name thermal_zone_device_unregister()
546ed355454b3be4eb3e30580f1d1db6738fcefd kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1f52e86f275d57345b34eb780a7fb86ae99602e1 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
b56b647ef6afd52a1aa9854b074f64d6682d77ed scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2f35a2e50d8a1fb3b75eb3c79f2f0dadb82063c8 scsi: libfc: Fix array index out of bound exception
334507b625c7d18b68b9174a3ae48a2bc04d8ddd sched/fair: Fix CFS bandwidth hrtimer expiry type
1325c1baf93633e48989ff5ef24aad717c67b02e net: ipv6: fix return value of ip6_skb_dst_mtu
bca7c9cbd3d33f69a62f567ed377d490da19e47c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
8eb32395492919aad74d6230c9946865da18ee7d net: bridge: sync fdb to new unicast-filtering ports
f8ecf904bdc3f1161c8e61237f075bd6426332dc net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
1933fdda3a7190579e080839369bed03df68165e net: moxa: fix UAF in moxart_mac_probe
fd6e5c9e8bacbf8e53bd491f317e5aa2571b71c8 net: qcom/emac: fix UAF in emac_remove
a260e2f8389f07bf7a0990c6d42db2a49180ec7f net: ti: fix UAF in tlan_remove_one
6044e7bc0afb79306fc976f36d6ce37a5c779d5f net: send SYNACK packet with accepted fwmark
55d1da8bd1aeca668d5e26d6f0e1061090155f03 net: validate lwtstate->data before returning from skb_tunnel_info()
23b4bfa8438073cdf874f733fff542a0abd8979b dma-buf/sync_file: Don't leak fences on merge failure
b5a71fe99c10fe30093ab3f66f685cdf0ee7b547 tcp: annotate data races around tp->mtu_info
1e2366182089b5534be0147d8b7c7a9d529c76ec ipv6: tcp: drop silly ICMPv6 packet too big messages
39827bb367556384aae291fab4c2d2b50de44a09 igb: Fix use-after-free error during reset
52036d104d9240b20380b6d09fee15d893d0150c ixgbe: Fix an error handling path in 'ixgbe_probe()'
a17cfe9c2503b0feafb16af82d67ac3ee96c78ee igb: Fix an error handling path in 'igb_probe()'
7f16e8fc4ae7f8575c6186e831be988e6b13ea8c fm10k: Fix an error handling path in 'fm10k_probe()'
05a055433fff1ffabf0011e3abc22c6aaf79e907 e1000e: Fix an error handling path in 'e1000_probe()'
dbfccfb5f180dac0045d265a7a96b8bf0aa39ff7 iavf: Fix an error handling path in 'iavf_probe()'
6049de1a870745749166559d475542ec66ca42b8 igb: Check if num of q_vectors is smaller than max before array access
7c61f0b2e5036156d9ce395603204d3bb81b9336 perf map: Fix dso->nsinfo refcounting
2c5da07a3e00da8336368ddbed9f6a346c7de5b9 perf probe: Fix dso->nsinfo refcounting
86a409bae62bcfbc465deb692c71c25357a60318 perf test session_topology: Delete session->evlist
241f1fa1879aef2b307f8a81658164c64298d67e perf lzma: Close lzma stream on exit
1387db61cc04f64ca9d23ab2bb033302d7c58358 perf test bpf: Free obj_buf
b3abddc21bf5a2ff5040820ee71d048e7fade4c7 perf probe-file: Delete namelist in del_events() on the error path
aab9eb867a01951adf03cd132bc6eca8e8381b32 spi: mediatek: fix fifo rx mode
e5b286e4ea3b4609bc838ef18202ce4b946de490 liquidio: Fix unintentional sign extension issue on left shift of u16
b1ce5a33d20261804ce0b32f28bc8661aeb6db3c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b47762541d0bf7838c8b1f05dd4483ed17d3bcdf net: fix uninit-value in caif_seqpkt_sendmsg
ee5d993c6f882bff814bb71a8b905f804169320f net: decnet: Fix sleeping inside in af_decnet
8094f4b306e8946fefdfb6e523d02788ca4f54b4 netrom: Decrease sock refcount when sock timers expire
800c05dc310c77a3c7d01b8a3b7d03e0f31dab5b scsi: iscsi: Fix iface sysfs attr detection
127b92258fc7fa5e8bd4a89c6bff8c3be34bf2a0 scsi: target: Fix protect handling in WRITE SAME(32)
c03c9ca0581de3ef841ddf9dd15714c26c437234 spi: cadence: Correct initialisation of runtime PM again
6c5811fdda7c485b957e350f956ddebae2c86564 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
97de7498d8fe5c9028a125be23537d8b214b1366 proc: Avoid mixing integer types in mem_rw()
2cc4fb7dfbbfd2facbb16b5f0aca471fe36d3fbb Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
70c15fd84658de0564f82063bee704097b15e876 s390/ftrace: fix ftrace_update_ftrace_func implementation
cef1255686f8f9e3b257f77d674e686ac7f42395 ALSA: sb: Fix potential ABBA deadlock in CSP driver
891ffda63dfb046e395ca36bc75d55b715b7c4da xhci: Fix lost USB 2 remote wake
595db9b81857e225eafd125bcc0d00f4aeab8377 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ee4b38a3211b85fd46e9ec603c030167a1d2cb24 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
02afc64db341f8fc9426bb0207a1f1ea13ce1bb7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
84787f8af373797fd0512962be2120ebe2a4fb96 usb: max-3421: Prevent corruption of freed memory
b5036535f6ee5ce8c9a8e9bd8c91ffce4c3ae0e3 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
38b3a7a03e257946305b8bb6d6ba455587383045 USB: serial: option: add support for u-blox LARA-R6 family
45e2c2fbffed3ad4d8eb8550d93dc14801f85794 USB: serial: cp210x: fix comments for GE CS1000
110eaa50589cf34e59374fd81041bffad2fc04e8 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
78bb0826994a43320c39e6b8b9310aebe6ff697e usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
3dd698dad32c9250ea9c566bf4ef50578ad2e600 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
fd431b4922ae6626b65ad08a8337a228de64fb64 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
789b21397c7ae732ba769e3ff23ab2f582de08fc ixgbe: Fix packet corruption due to missing DMA sync
7ef09a06970e13ea2e8d8e01ab4c31a7f1dc16ef selftest: use mmap instead of posix_memalign to allocate memory
8144014a721f4d649788c6400a08de2984e93888 drm: Return -ENOTTY for non-drm ioctls
0dbf72be4849208ddede9a4e5f9e515394a77b6f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5f5f9b78c5e5ca64dfe9a35ee4b343a04b858207 iio: accel: bma180: Use explicit member assignment
7349c54ae8430d870b351ce274223ab9f3c50686 iio: accel: bma180: Fix BMA25x bandwidth register values
6defcac5a7667f11767669457efdb04327fa1864 btrfs: compression: don't try to compress if we don't have enough pages
7c8887f0f5382e82ec0a3fa43a17cb897aeca460 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
175083c8525f9c68dbdcc02ebb18ff7016b1c61e Linux 4.14.241-rc1

--===============3723474841726244841==--
