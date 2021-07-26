Content-Type: multipart/mixed; boundary="===============0944994195363019617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:40:44 -0000
Message-Id: <162729244434.18975.233407943379579740@gitolite.kernel.org>

--===============0944994195363019617==
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
    old: 0db822f6dee813f746ed196fc561945eee4cd4b9
    new: eb9ff90e1b71ee4114931901426f4aee770abd6f
    log: revlist-0db822f6dee8-eb9ff90e1b71.txt

--===============0944994195363019617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292441-54e65d0b3df3041443b6394a2a6d77af44cf2cfb

0db822f6dee813f746ed196fc561945eee4cd4b9 eb9ff90e1b71ee4114931901426f4aee770abd6f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fA0QAI2mkrbzT0l5yAkFGy81
w/s5ZDi3Co9iZrSYcHwjtZ4JW8jP90oLzXZuAFU9N48s35QRnioPst0BS+XatON1
2y69slEErnazPxsaxOvlTInMcDigRtGput74vc7aqB2qQ21S7e+nc3C71Vw4Apet
+TUTb+AiB8rymdWuWns3q2oqMJSS1mIYDeuGeAiqpw6DGSgWHctt10STBF5aub8a
xMf3WZeE9GAd9redUri9AHCccfADW519RWlGqM9mxLhE0Gsz3yhD+64Fn4l2P6QM
m3CQoYTRa329usgnHVIK1q6ghR1xyEAC4ArMzEW9P0jHy8PdouXlWmGfy1kTmqVS
zN3xLTQJTkACU9Ji7Ruvgs+r8lVcxQlkt1H5BFRQRjjAMtCR7qdJG4MEsje6iDiX
feJuaVgejCeNuEZ9b5/BBPT9r7AjnMRiNvjmVcd/7ygF4Y5/6ZWp3fAtbGWa7gNf
SNGM7ih09HFqMu7XDvDreS4Hqo7vXarbozZWsIqqd09xqGU7uFlPejBADr6j/3Ek
Egeq/4JJKXBMyF+eg/KPU60AaCV83C4fOV1AIGmdxhpx90uusfn4ar4txRHXMn1K
yJ/jkg28Q7CdPVDuNufW1G+VXDSQN2C9DQywaSowizDoRdtGWAaSZb3HieY2EEI2
ToYwtw/m4Met7xhjvOUs9+kM
=7syA
-----END PGP SIGNATURE-----

--===============0944994195363019617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db822f6dee8-eb9ff90e1b71.txt

7a69ffef2dd3750be8ec310837472cbf22d15fd9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
f6af38d1a4758c41ce6e475b1445ec0e2b189e0d ARM: dts: rockchip: Fix power-controller node names for rk3288
0d7274fb3a819b9aaa88acea898ddbf505ca1a86 reset: ti-syscon: fix to_ti_syscon_reset_data macro
fc0e9025065758295b64a2f0dfae83ec04db7d2c ARM: brcmstb: dts: fix NAND nodes names
8c58ecec38c7f206e2890657704cad0b6b0e0b9e ARM: dts: BCM63xx: Fix NAND nodes names
45efe0ab69031411a0e985a6f583c31502955ce9 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
4ff480604d837407187a1234ea339715b157b49d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b93e1e225e3e83cc784b4ecf23c69aa5be54459b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
acda5f71fe39a1996e7df587ac2e55724d1ceb65 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0a12ed8b235e90f9739ae6fa0d56c9c2be4f1137 thermal/core: Correct function name thermal_zone_device_unregister()
f66dd5eb1116887d35ad2846a30b280837fae4c1 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
fd7205e458f831ee6460727a9e82a444fa2a349f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3b186684cb6678bc567216fbf3dd1040e0242f13 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
2279ffd2488ad238f0c0e08787ea6b6b143894e7 sched/fair: Fix CFS bandwidth hrtimer expiry type
939ea3d524dfa4e0495b543d9aa8c7b79d113b2e net: ipv6: fix return value of ip6_skb_dst_mtu
df20392097f36023b1816312b3bcd0e5aa744d99 net: bridge: sync fdb to new unicast-filtering ports
538e0bd99b054f36628082e6ccac31f10062155e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
aa3146fac1cacd304c494d96d49ad4bf7dd205e7 net: moxa: fix UAF in moxart_mac_probe
dc976b7143ff07f3d2d9dfca9953027a196f52ff net: qcom/emac: fix UAF in emac_remove
47711a6fcb1f22b08e5ccb4ad340d8ed922ae6ee net: ti: fix UAF in tlan_remove_one
71774fa2a7b2558f1560184115e664ac5db1feae net: validate lwtstate->data before returning from skb_tunnel_info()
08ba1e003c9a23774cd2111652c59bd51c046b53 tcp: annotate data races around tp->mtu_info
ac08ced487733218144436e2db461987761d7bcf ipv6: tcp: drop silly ICMPv6 packet too big messages
853522e950909b4d0393a3c5ffb4993a730d8d74 ixgbe: Fix an error handling path in 'ixgbe_probe()'
1424cdad18d43412e6dfd0eb5a334374bcd62ecc igb: Fix an error handling path in 'igb_probe()'
568e1285fc0287f65b1c1fd0d1dca3fe4a42727f fm10k: Fix an error handling path in 'fm10k_probe()'
5f09e81c8ea8f899f77825fa583103eb99de85f8 e1000e: Fix an error handling path in 'e1000_probe()'
bedcc10e821efd9029b021645317bddf9a578f2e iavf: Fix an error handling path in 'iavf_probe()'
8256a907fc97a0487194059cb6a0d3ad31c8b215 igb: Check if num of q_vectors is smaller than max before array access
c27d74aa1cf3a5f22cd161e2db569807adf0cb77 perf test session_topology: Delete session->evlist
6e71643a769d633be54c73d5edaf9e2e765432d2 perf lzma: Close lzma stream on exit
e8d777fbfd12c57adcfd768f4a87b234815451eb perf test bpf: Free obj_buf
def830e3da2a837ac66c00332cc7c41eb056641b perf probe-file: Delete namelist in del_events() on the error path
e08ff390ff4581463430bad267b2380e47143c39 spi: mediatek: fix fifo rx mode
37724d6db729578e7d75f5ee1cc13652976848dd s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7d300fa79f141df3c4fc88c0977e2a361ab35780 net: fix uninit-value in caif_seqpkt_sendmsg
114a45043e4349068ac27d79b3553677b5800fbb net: decnet: Fix sleeping inside in af_decnet
faf9686b4d6c54bc83f98f7f59c97cf79f3b8e27 netrom: Decrease sock refcount when sock timers expire
8b375408105010c697fa595b67b35ea5ed0bea23 scsi: iscsi: Fix iface sysfs attr detection
adf3801866a29d9bce71846f31e1ef843ebbdf72 scsi: target: Fix protect handling in WRITE SAME(32)
5183ec6f2f1e03765ed894698923716f1d2c7873 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e2ff193a3c14a91fa381a767e1d4f7cd3d2b16e4 proc: Avoid mixing integer types in mem_rw()
bfff1ac6760e515aa13471749bf0d9d7e864409b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
26f238d0ad2e535cd39cbb441cd264583bfe9a61 s390/ftrace: fix ftrace_update_ftrace_func implementation
c3d8a9499cc021e08aea37b1554aa2e77a920371 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8c6372003cdb8651249724cc94baa17f6aaa2969 xhci: Fix lost USB 2 remote wake
69b8b418483c37b880b1aac78015de7ccc796e29 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
15827ba6d145f8f385b13e148d4cafd29a15cef1 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6754af4cbc4a75dc0ec1a570951ff9ca36c72bf9 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
97c9860a2c585d3f351177df1ea76e7866668460 usb: max-3421: Prevent corruption of freed memory
8b8cd751e257a5aaa7c581f55e8d1e87d11f4562 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8c90472ca8f09d4ac6dd033624c96df20e34a109 USB: serial: option: add support for u-blox LARA-R6 family
8dd057e8b03ecf696a4503a84281a17a37084bf9 USB: serial: cp210x: fix comments for GE CS1000
339fddac79e1e5fa035446f85b45fb985e8a4830 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f21fbdf0b28fa3f9d3b09188dea03f05dad04e65 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9c5eab01f984911291f75aa814ae1708950e74d1 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
83259d8462f1ab2f20b407bb99b90ea85d0694fc net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
3ad1e89a0d461ea953e4c519b248b9d46f892fcc iio: accel: bma180: Use explicit member assignment
294086c78aadba4e4b6091261696d1f765d14aea iio: accel: bma180: Fix BMA25x bandwidth register values
bdaf6135d2fabcea769c277c206a02c18c543afc btrfs: compression: don't try to compress if we don't have enough pages
eb9ff90e1b71ee4114931901426f4aee770abd6f Linux 4.9.277-rc1

--===============0944994195363019617==--
