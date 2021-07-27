Content-Type: multipart/mixed; boundary="===============8400804464933517546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 06:13:49 -0000
Message-Id: <162736642951.1523.2938319334754655817@gitolite.kernel.org>

--===============8400804464933517546==
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
    old: b71d5795752782ed5d70d191bb79d1e18377017a
    new: 7f2ed58b6df732109b078b5d71ea38972190241c
    log: revlist-b71d57957527-7f2ed58b6df7.txt

--===============8400804464933517546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627366427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627366425-fd01d106fb57f128f4643b0090e7f0373d81cfa7

b71d5795752782ed5d70d191bb79d1e18377017a 7f2ed58b6df732109b078b5d71ea38972190241c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/pBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZQQAL0hcQwXxVQCA/ATCTVb
o+0dDj984UMRB9xq2vpISKkvIrW5OBSZGVRJyGkxMeIDPThaTu1BwJR0N/aPIw1W
i1rMZOnDgAdFLFxdIop0urzPQBVBuHDcs7Sv7OGGMWtAHEytyKZOCaFBBrWRY1iX
CqmnHyrSnHtLff1LYVgrLeNlkiqviTWBhNQ8/trWG4dcHFxnXSy/IA4yQiSH80oB
mByKbQIvqk2J0jlcJZAcj01m3Qr/iXy+VlgXAuN2QAEaIaCGZgtjxXjnQCX3vzx/
TulcU4CJXvOl8FUsbpJFZx7nuKULkoVeiK62py0utJC7Hovkq4f9AegoKweiacou
ooHfWzbmrwLatBVXd8prLQTUvUsa9duouYSsy95m9P1qlKhegPYpj8IIBfXUZoLo
m4zJh0rS+8oxzK3tkJg1FHFJ5YaAh2IZLttzJ6YVUt+YnOfjDQa7eAfHi5wi00Zn
xHZQpxoZsaRK53P/d/jkH3b60IeJ+EJtjt6AGkU9tgxerawr970TSLj+QabT73ST
/e2sEwAEiH20Sf7gvQJkQmiE8W5o2BZMaqP48AmHgnkKuZ9EHKb5wRf7OdcDpQdo
LEDO5aZ8gKosDykDVThJssz/FqsbjYkPuvoJjshbMTGPzcVfE14rfCUDsWsOE5/s
S+ihYq3MZfkFW0DMfxD7CQEP
=a52N
-----END PGP SIGNATURE-----

--===============8400804464933517546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71d57957527-7f2ed58b6df7.txt

9e03c876580a184c2722c732baa7672669f0c8a0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2b97191d6fee12cdaee26f514ffb9848ed9e9e0e ARM: dts: rockchip: Fix power-controller node names for rk3288
fbefef3ee6ec828084a451bcc0ddab5a679bde76 reset: ti-syscon: fix to_ti_syscon_reset_data macro
6d590bfe94d66dc1a0d610a6bb9ac18c666325b8 ARM: brcmstb: dts: fix NAND nodes names
4f756a1e2e403c5d9039c771c755474e9da6db60 ARM: dts: BCM63xx: Fix NAND nodes names
688612f28ef2e705d1d6d961a87ea7060539705e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1765ea772ae644df82a7ba06c3a4b3e429e9dd64 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5c385e7d60f43ae51d7fd529f3e174ac2af35535 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
75f8333a5ca89eac8eeabde45acf39fee9293ad6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
81bd38e579e3574148493f8edd71bb32d37c3ff0 thermal/core: Correct function name thermal_zone_device_unregister()
ac65646e8a37e7686391b2a209329bd20daabb6e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e988db14dd1e67ea25a1e55444c88f5ebaf1ac81 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9962dd5a5590310b86a205d8b94704ee80a2c8a0 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4a5414a7084a68beb4ba4674257bea48ce0567af sched/fair: Fix CFS bandwidth hrtimer expiry type
8e609effc326528f204fed27b1332c59374d89f3 net: ipv6: fix return value of ip6_skb_dst_mtu
5432dfd973620257ee1acc5ca2eb026e7f385106 net: bridge: sync fdb to new unicast-filtering ports
8473f30e6476ce6a89ba0eaa5ede967b8dc921c9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c3c8af9e08535d9f06ff6ff898a2ed49cb9b0134 net: moxa: fix UAF in moxart_mac_probe
b20ddea76365832f4226bbee8d6d7a1d0a2cfe28 net: qcom/emac: fix UAF in emac_remove
59a0b4d6fd7fd3ff95eb1f53d9ce8e2f8eae9bb9 net: ti: fix UAF in tlan_remove_one
fc00cc12dcab04ba410b8fcbf6ead12c128df55e net: validate lwtstate->data before returning from skb_tunnel_info()
e8cc98f80295f2cbe4dc0d4990bbf08a13983802 tcp: annotate data races around tp->mtu_info
383f3bb063fba34af7802543bc1d186d08c619fb ipv6: tcp: drop silly ICMPv6 packet too big messages
c25a97a95a4023359b9580053e1b56dd0dcc05be ixgbe: Fix an error handling path in 'ixgbe_probe()'
ea3f489f7e3b431378da5503ada278ec7c625562 igb: Fix an error handling path in 'igb_probe()'
99335ed2a169d6fa3a5ba7365ecd2ff7be25b12e fm10k: Fix an error handling path in 'fm10k_probe()'
8bd01220ef27a07e8ee9d1a0b9415d4c9d0feaed e1000e: Fix an error handling path in 'e1000_probe()'
3d46f8906332c6c2b2b5e08bbcac802a7315561d iavf: Fix an error handling path in 'iavf_probe()'
7b9cc338dca38de41b40a8b0fc81e9aa8d5fb40b igb: Check if num of q_vectors is smaller than max before array access
c743a4024429c3eca865ac1c34e1b2edf56a0a7d perf lzma: Close lzma stream on exit
1dad5ee61d95fbd0cbace83bb3eb73c569157132 perf test bpf: Free obj_buf
559385d69de7c36e3f650046d5084a7d230b7ee2 perf probe-file: Delete namelist in del_events() on the error path
b19b33e04235baee1b7bbae61c6fa84193c925f7 spi: mediatek: fix fifo rx mode
5ab160e680e40892aafb8208da52ee5e08690b4b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
52046281b4c7c03f281ac552764339c76c8e7f2e net: fix uninit-value in caif_seqpkt_sendmsg
ab5078111cd6acbae920d3744fec399802abc489 net: decnet: Fix sleeping inside in af_decnet
5a134b47d9e550f7559b8a67a06d405cbe231e73 netrom: Decrease sock refcount when sock timers expire
6a0040ec8dec90abfe0fc3abc1c4c7811fd49976 scsi: iscsi: Fix iface sysfs attr detection
fe226d54b6ec512681a17715ba5a4d615df9f200 scsi: target: Fix protect handling in WRITE SAME(32)
4dbfa91804190d14f753e4c3b9cb71aec5608695 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
683df70aa6cba543907a57786bd2a4b1ff237262 proc: Avoid mixing integer types in mem_rw()
74d077d9c4a00cc6fd32b0e8ea34d713733a5327 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
e01902e9ed86dc5492ed5f9723196d392e6ff8c3 s390/ftrace: fix ftrace_update_ftrace_func implementation
37456dd7a974dede26ec967d8a552e5dae29c59d ALSA: sb: Fix potential ABBA deadlock in CSP driver
47064a9f5c11018dc76561867fd9a7afc4e5582d xhci: Fix lost USB 2 remote wake
0c319e82b3bfda4ed309429f35b5e14f37d1c9f9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a18dc9634dbca8ba483e934beee55ee8fe19d38c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
aaaa7619e549d4782682332d1139b2985845a332 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5ab17273ec47691017bceb0d024f0d6c0539869d usb: max-3421: Prevent corruption of freed memory
f688f535ddafa78d76d7e68e3a41501fc73ef975 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f92e7f640c268a2feccbe40daff46563e462fa85 USB: serial: option: add support for u-blox LARA-R6 family
af538f19a008616600121029dd8e47c276ae1038 USB: serial: cp210x: fix comments for GE CS1000
ec3d3865ed64f60cc96ac247be10d7783718a8dc USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
74ebda73f7a6b376d2efe04d3e93ef67bd9250c5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4e9cca04c147c728fca4533ecf5c781348af07d9 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fcd99ef256e91b64c2d83641092d3dcb4717cab6 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
e548ee1a4a28c935c8935bed5f38f93b1b4880ad iio: accel: bma180: Use explicit member assignment
0eb132b742e0fb6f27bfaeaf54efd6ae28922b40 iio: accel: bma180: Fix BMA25x bandwidth register values
55d69348ed57f6cf8ffa48a9e8c43ebb1f1bc0f6 btrfs: compression: don't try to compress if we don't have enough pages
7f2ed58b6df732109b078b5d71ea38972190241c Linux 4.9.277-rc2

--===============8400804464933517546==--
