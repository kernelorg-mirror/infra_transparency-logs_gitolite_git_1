Content-Type: multipart/mixed; boundary="===============2360876093080573451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:34:58 -0000
Message-Id: <162729929824.2537.5259205223111656828@gitolite.kernel.org>

--===============2360876093080573451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: eb9ff90e1b71ee4114931901426f4aee770abd6f
    new: 66341b47aabeab8e3b431de3703e7ed53c2f68b8
    log: revlist-eb9ff90e1b71-66341b47aabe.txt

--===============2360876093080573451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299293-052ccbcf4043edf335ffae0ce87faff64d9da8b0

eb9ff90e1b71ee4114931901426f4aee770abd6f 66341b47aabeab8e3b431de3703e7ed53c2f68b8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+neAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0w0QALcOFJQIL6CvjLX1wIk+
cNeTIdp1J3Ub7ozer5WamDcl5U62cQc8YSLob9KUnPQJMxHGZrXkiqfLA9BvYXyK
BTQ2DkDm50sltx/j9SU9//N2Qo1ook9VJbXB/u4z4UOWlafp1b/4CsAzV7rZIC8Y
NQsU7Sjpc5VYEDv2qy6U/H/o5YgsDYvUQDZaheIZPRY5LSb0QgLV9g9eSrMk9G+p
QDIOC/wnkpHkPnsddtAMOiEdwOGbRQ9NYVjbCGZplcDXbMR/ve9csLSq1kyhxqMB
6zAETR7AYJK8ql9i8JHFiO4M9xFVVJDTJXPNo7xG3FpU44q/tWP9U0YsJPwyF3jG
WewH9EvrNJxfUf/aAD4h6XxykNPLD7g6GtlNHHMINFMN8UkOPZk1rJVzaPENLENW
atfLEQryaQDu5iWIGF5EnIxIi+xY4KxnRIt9E6tj9dUx+s4N6OkTj3bOfIGhBfZb
l93228JY6ETea2ZBt5ZgiZfBiZ5uORsL02PrWTxAuI/k/jxm3sehDxHQZZbQe0aj
RV9geS1sWjT2DemQAb7GcbaPEjeieE9NSiXtQfPwfJoUqfEASZLO7cZ8HNhMCMcA
vqe8VHOdo9xEvUPUVCWhA53O21MY+NAdYFapGwPlgh6BlZmMmkcP3sCsh7p7XgF2
ViCgrXoZbJkGe9X1gEF3jPx/
=YAKU
-----END PGP SIGNATURE-----

--===============2360876093080573451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9ff90e1b71-66341b47aabe.txt

cccb57b3c9cf3a00515d8ffe89c27f1909a08bb8 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b5bbb5936b324cb045044fc196048ed00dc3d7ee ARM: dts: rockchip: Fix power-controller node names for rk3288
aa388f22ffe4169a02dc32d30cc5c9bbbefdcb34 reset: ti-syscon: fix to_ti_syscon_reset_data macro
0f3aaf610a876c27025c8e6111f6eef8e5a7c3d0 ARM: brcmstb: dts: fix NAND nodes names
a9a0782751717fe935610a1cb79bd1db9f06b1f3 ARM: dts: BCM63xx: Fix NAND nodes names
a69a2cc0c1e180dd9f984e53ec64d754018f1c26 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b8384261e41b88232346ef4b0dcec15b60ab75d5 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
780a15988c55d88dfdf473dfd4942d713bb23f49 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
30b2bf7226d88cf466928a4599a5deb43eb46edd arm64: dts: juno: Update SCPI nodes as per the YAML schema
26d0e79a1d78e7bd4c57c060b7e7333da8b986fd thermal/core: Correct function name thermal_zone_device_unregister()
123deeee5e1fcc9d52d672ff8706307cf4cc6da5 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
27278347e3b239ba9ed13616fd365034f6df016f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1e97aa6be184112bdae0c07a3428cdbcdae22aff scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b4d5ce9c4feb93b015d273674bae6321896cbdfd sched/fair: Fix CFS bandwidth hrtimer expiry type
4622d8d0c38a32269876cd78b5504f1565858d8b net: ipv6: fix return value of ip6_skb_dst_mtu
e69b7c7d7270b497bf4f2adaa92262393b7d781f net: bridge: sync fdb to new unicast-filtering ports
a84ab214ac931ac0ca634f3eb195b68807907ac0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d0b39c64d558f6d6ac2ea366beff95f86d63c1d3 net: moxa: fix UAF in moxart_mac_probe
59c87833b44116a5d183770a38b1a50ae069c459 net: qcom/emac: fix UAF in emac_remove
e8b200497d1fcc8fadd6488373926c537a691993 net: ti: fix UAF in tlan_remove_one
f194e98ef510554b27df90047cc575a03aa7886b net: validate lwtstate->data before returning from skb_tunnel_info()
41f3f81c4e611be63a2483bb99305a5367f73a5e tcp: annotate data races around tp->mtu_info
4acdaef51b8ce321bc0152ba84c668b81a64e4fb ipv6: tcp: drop silly ICMPv6 packet too big messages
a3fcb3382f4feb9e0610fe30399702e8e62366f3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e385dcd5de80212e78a5cacdd130fe3ff4136bb7 igb: Fix an error handling path in 'igb_probe()'
7f70c60106e6cdf14c427eb4e22295ae1fbd8fe4 fm10k: Fix an error handling path in 'fm10k_probe()'
194f86b09f6cbea18593b296c353a27b1bf941d2 e1000e: Fix an error handling path in 'e1000_probe()'
9ac4971196c2e7080441162b269431923e1219f3 iavf: Fix an error handling path in 'iavf_probe()'
bfc22e8ae23d60fc570c022ccd812b534d50694c igb: Check if num of q_vectors is smaller than max before array access
26f570b59def16ab08641f9e7909deefe3ec5e5c perf test session_topology: Delete session->evlist
972baf6a925a7d7e1274ca6c9d15056f2112bb88 perf lzma: Close lzma stream on exit
e4eedfeda4517c9c6e16ae42d814c925cca81c3e perf test bpf: Free obj_buf
929363ed47ff13734a1dde41634408d1f899f17f perf probe-file: Delete namelist in del_events() on the error path
a6269d9321069f6cceb9ca9a9b3866a10ece6222 spi: mediatek: fix fifo rx mode
e3e4d5844dcb320d9450b173553a7f73eeec90b1 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
bcf43e2c1c08be054e0c3c97c7928d2141b86694 net: fix uninit-value in caif_seqpkt_sendmsg
8b4762ba07cebc241df6daf03aa5ae68511a5336 net: decnet: Fix sleeping inside in af_decnet
ba2e2a51d07011c7404cb4fe18f600d917c7e1e3 netrom: Decrease sock refcount when sock timers expire
47ae0b1bacddafea908185aa1f3e0b612237a2c1 scsi: iscsi: Fix iface sysfs attr detection
328d8dfd434477cdafafbdd30a49b91b36fe7e33 scsi: target: Fix protect handling in WRITE SAME(32)
8c57d3652d84c7202d647a93f78a20cc63ba25a2 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
34c1ad297890281ef92ccd56d9c4157634b99963 proc: Avoid mixing integer types in mem_rw()
4c67baf582fe5b2cd6bc7a2104d50330a7840a0e Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
4ce7b8ba72af3455a090a8732faf94044b7a66e6 s390/ftrace: fix ftrace_update_ftrace_func implementation
82a625945f74c85a68256eb7e7799e10c7c3efa9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
fff393bbb37d076629ed3edc53c2c90516942517 xhci: Fix lost USB 2 remote wake
03ae110f1715bd3d3bb1a5cd99428a2a137d4f24 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
9df457279bb8e893e4d2e281e5b072ae217b7d16 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d8960c702d0776fcc6ff0fd411590f846b105a70 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c2bbffd4fa3be5e96a059a462ae4bc3fce4f99a3 usb: max-3421: Prevent corruption of freed memory
9a1afd829786df9ca566fee951c562c3fed9bc58 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
26718566fb3211f47cb1e80e842bda4fcd94f101 USB: serial: option: add support for u-blox LARA-R6 family
e24fd4c6f8e67433250ed0a87bfa61de2248703c USB: serial: cp210x: fix comments for GE CS1000
30ac7fcedc6efcccb32dee3213d91eabae6786b1 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c400e3e86ed08d42eb6963b367000a45cd586cae tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b3b3f7675e40197e5feb067de323e89c60e6232d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fc682c670384fd5d4cd8f4ba55db02e1016bae6f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
9859ac4520806f7ccc4cb8442ea4f80d0d7afd5a iio: accel: bma180: Use explicit member assignment
15866ea18bebc24c2b9aa9f91752052dcf563cf0 iio: accel: bma180: Fix BMA25x bandwidth register values
9cf48e409037f9c80c46ab112bc9b3e1466af1f4 btrfs: compression: don't try to compress if we don't have enough pages
66341b47aabeab8e3b431de3703e7ed53c2f68b8 Linux 4.9.277-rc1

--===============2360876093080573451==--
