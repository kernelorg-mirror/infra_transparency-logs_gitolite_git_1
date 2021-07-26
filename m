Content-Type: multipart/mixed; boundary="===============7751285271301723188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:35:00 -0000
Message-Id: <162729930042.2667.11875132961116676180@gitolite.kernel.org>

--===============7751285271301723188==
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
    old: 175083c8525f9c68dbdcc02ebb18ff7016b1c61e
    new: dc2fb540ef26a5e3b2424462fef8d386c3315f4b
    log: revlist-175083c8525f-dc2fb540ef26.txt

--===============7751285271301723188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299297 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299294-240710070bba7e0f3aaad31c657cd4a3e304e3f2

175083c8525f9c68dbdcc02ebb18ff7016b1c61e dc2fb540ef26a5e3b2424462fef8d386c3315f4b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+neEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OUYP/jqrX5Y7GFxn7vmEBXxQ
O6+ta37nE50W+ZDNpaLUiVhDWtZDyleeXkwC6+fyHUmWXz3Fy5RS8Qsj9lZJbVyv
sSQVR6M/FvKrJOKC+8popyWArC06qB0O+1vJshOQFKO8EJX6QpQdRLvGTCWIFvcX
ySTcxu/zPi2V1f5d2Xwv+12P4/Wq8uuRkVMpMz4Uc5jR5UbS4VXKOpfZr2I84o5W
eMtC752JFpjuTFNvDbKdugyiGahKx2lIsy/Y1ehw8nMmfq/2JJUFSwee7AwWAzYi
FFS5CQUVZQhOgUlzKm/WbHbruwMjFSaK1BDOJnT2/25qaN3fV6XSKizQS8XebiPx
xIW/ZkDEDu3+no8X88WTxW+pl9KK+zkzswydLMsukz47AFm1hxYdkqduYEBNPU4D
LK2hCpZeiX5r/0DeyEfK97/B6T6C76A+OOBaJpHq+CyzGfr37UfegLNJqW6AIei/
tDhKy+5SzRqUlZkkAz5Nf8AvBhp1q2fhghY7fjlNja3MtS/Nk4/Rt67FnfytGwKp
ZdmuN4eRT2loHRtrnX/fA2/e0k1KZYZXg9qSD8cJT5p5uvRkWOJEPcwfqJ04SwJo
FzNsSju3M1hMLzLArVKl5THNsCTBIs7T8MORNhDU5Ukj8l2HTbW9t1/nSMEZHlfG
uzIvjibOpb9xWDG9XKJP1G2R
=2jwp
-----END PGP SIGNATURE-----

--===============7751285271301723188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175083c8525f-dc2fb540ef26.txt

5cc56bdb12ecb1612f78a16e395f0c60e90f7394 ARM: dts: gemini: add device_type on pci
2f18491a4508eaaf38aac87d98437bdddf9275ad ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3618e6e12727ed4622edfefd64f36ecc20cc6d46 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
7c86f8bc0363187c0d66a165d8d82276478e6310 ARM: dts: rockchip: Fix the timer clocks order
d9c61bd04923151eff0a43c0df5ed811be8f2488 ARM: dts: rockchip: Fix power-controller node names for rk3288
e46fe3dd65d2f5381c4e267b87cc9c7804ca0eaa arm64: dts: rockchip: Fix power-controller node names for rk3328
936f94d73583045520e62dd6985b4ec948995ec9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5171d9902db7bc0a064bbf76f54bc3439f019919 ARM: brcmstb: dts: fix NAND nodes names
6d43d0237e70adc0e23a893a4787caa4e6a1f17f ARM: Cygnus: dts: fix NAND nodes names
4865cd4baa700503aee9d43ddde3951bc06bf6b6 ARM: NSP: dts: fix NAND nodes names
c65680c0cba449125184470b35567fc5e3a6371c ARM: dts: BCM63xx: Fix NAND nodes names
489deb0ea5201208e004f8ae6c3a42ce62c1d242 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
91aa386917ed500df136d1f1603ae557775f3a58 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
69302222023e8f6ec6c6208ae0dcabc31e4d9ee8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c54c763cef8f6fd30d8dbea8c815d5e24817aaa6 arm64: dts: juno: Update SCPI nodes as per the YAML schema
6c8e4f46134fccbdeb70e78deb7ae2fe18ebba58 arm64: dts: ls208xa: remove bus-num from dspi node
c3ccf46f87425b3ca68fa3e28470ce2872072559 thermal/core: Correct function name thermal_zone_device_unregister()
63210d0c6bf62186976bb307183c23de9e2a6104 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ac3492d3d29f7c9906cd02fae6ce4deadb33144f rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5ff7b9bf8286cb466a892e1495fe08a48ea342ac scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b9b3658cabfa8ee1a1c1bb6ed0ecf8463b8f044f scsi: libfc: Fix array index out of bound exception
7aa02c2704b0fe6fd8bc25fd4791d7f642828a22 sched/fair: Fix CFS bandwidth hrtimer expiry type
4eeae5ecf5beaf27f9099a7f5524ae7931ded149 net: ipv6: fix return value of ip6_skb_dst_mtu
cdafb0a33d4d61cc36398ae887b9ccb6e7b8cfcd netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
da00a396dfa5e0b38d126015cc9a61272e4cfef4 net: bridge: sync fdb to new unicast-filtering ports
88b0b2206ebfc6551bafc3a44b57b76a479af86c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6a0bad8c1cd2b8a7884376f6c4383bb0197e6e66 net: moxa: fix UAF in moxart_mac_probe
a30099b210c69ff464909f07cd6d586460af8031 net: qcom/emac: fix UAF in emac_remove
d372c9d92091cfd02ccb87e24887c69354d8240e net: ti: fix UAF in tlan_remove_one
86c97cfc8f97c9e63531c2cc8a835d43c86ae81c net: send SYNACK packet with accepted fwmark
4a82f63979b2e752f0603038b6539af87df91652 net: validate lwtstate->data before returning from skb_tunnel_info()
54ea8e15181506f5cfa0780b371d59cc859472bf dma-buf/sync_file: Don't leak fences on merge failure
637ddce085d061048687a7662b2ec50c2b9067ef tcp: annotate data races around tp->mtu_info
350c57845649ed6664e336bf6c38c058b3158bea ipv6: tcp: drop silly ICMPv6 packet too big messages
9bf7568d6fd953a1b34b43dd73fb4ccd38d3217d igb: Fix use-after-free error during reset
6b39f91fc5c99589a90589b6958890b6286545a7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a94c68de335d3b3a01ce0e804fd4c87eb5e13014 igb: Fix an error handling path in 'igb_probe()'
9bcde7e7601f2cfb0f672ccea500b394cd274ac0 fm10k: Fix an error handling path in 'fm10k_probe()'
c637648388b8d97eabf35880a757b36f3663c044 e1000e: Fix an error handling path in 'e1000_probe()'
24011e11f2ed282abda393fbd28b7cf4e0d311a0 iavf: Fix an error handling path in 'iavf_probe()'
1e6919b61cc115b22297eff9e51d0c9d7b0c1f3f igb: Check if num of q_vectors is smaller than max before array access
4113863bf1c3ca29aed1ef65d487211dceecf896 perf map: Fix dso->nsinfo refcounting
b745f4010520a8285a503d5194d5fc1272b9fc98 perf probe: Fix dso->nsinfo refcounting
fe6ab880596d34583ac5eaf2b0635ee4e1eb36d3 perf test session_topology: Delete session->evlist
ce6bd6d864cc7739ed17aa4102140714edd2dbe0 perf lzma: Close lzma stream on exit
08c7f0fbb98e58262b98ed0048e0d536c481d6c6 perf test bpf: Free obj_buf
f1dedf216ad0d28ecb5c1e83f0a7f5156b1ef5fa perf probe-file: Delete namelist in del_events() on the error path
09ae96807c6d0cda8496448ac7c98f974504d451 spi: mediatek: fix fifo rx mode
72027b45d5aee9e1be4d2d7f447e24d2ee878b3e liquidio: Fix unintentional sign extension issue on left shift of u16
84a7a0a6cee1e68a8c83c37a970c45366fe283c3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
069a4d223569b84c6d9ba3f964c40df88d4cc649 net: fix uninit-value in caif_seqpkt_sendmsg
e712a05f044718c5925059fba475e4b610a94611 net: decnet: Fix sleeping inside in af_decnet
20c0e21288dd82192fce283cf11836318246c2ad netrom: Decrease sock refcount when sock timers expire
a77890c9c76bb605b0459480a5d82418cd53dd25 scsi: iscsi: Fix iface sysfs attr detection
8270c99331177768934f5b800baf02a11e47e999 scsi: target: Fix protect handling in WRITE SAME(32)
bd457e1fea15b1063366453183e685a94ba441f7 spi: cadence: Correct initialisation of runtime PM again
e192eaa96b8ed506536f9c46df72544a303ab29c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8b8f3eeeb508bc48fa34db1b0e7f323cd0ae824f proc: Avoid mixing integer types in mem_rw()
e11e434f1db85ab2197c8c121823dff967a5a835 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
eb0aae36d1fcf7e23248782a0cd65955838f0743 s390/ftrace: fix ftrace_update_ftrace_func implementation
b106fd945e765311a1ba230d94d70d60f3b6c635 ALSA: sb: Fix potential ABBA deadlock in CSP driver
0e84ad544260c4a3f2fe4d776ade460e2296677d xhci: Fix lost USB 2 remote wake
1302d917f0c146c09aa0b13c86427eb900879613 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6886337122faadb94e21db525562537c2b78bedc usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
8e6a2219a82961f67bb82959234f891515312cd9 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
8712b21cf8cc3e8d2ce272d21440ac7ad315d5c9 usb: max-3421: Prevent corruption of freed memory
5995022081e75f4fe955cbb82c91b510d0e979ed usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
bc5f6db2a82de945ed64df5954237b33ce4b4f30 USB: serial: option: add support for u-blox LARA-R6 family
6c37e6a7dfa148af8d1a76dfeaa360e0e7749aa8 USB: serial: cp210x: fix comments for GE CS1000
26ab9366ce031154f80ecfe8cd5507555dd12171 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ac73fa0a0568d133b5d5b04e1201b54d39bd701d usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1043c5ed5981022e5f6c8bba571caebce962fd05 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cf506932d87f62e33f99d013bea1b334540e4f7b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
662618ea413cf3de0747b13ed929df77d4b4fe47 ixgbe: Fix packet corruption due to missing DMA sync
f2588586dfa07a31debf2b9c3a3e67e3ce812bdd selftest: use mmap instead of posix_memalign to allocate memory
abc947571d3004eeb280e9cc8da6471086a45140 drm: Return -ENOTTY for non-drm ioctls
f1532914a2e61f4209ef11d0bb4f07624af067a9 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
b00dc6ceb95e234521c176e5417eb2e4e04458ee iio: accel: bma180: Use explicit member assignment
14bf809070666abae7858884df415a8f6c026315 iio: accel: bma180: Fix BMA25x bandwidth register values
d56888b29ca83fb0fe00bac8fc4f6f27b9d3fdb6 btrfs: compression: don't try to compress if we don't have enough pages
671ddf757ba8614eff2b228ec08cd7fbfe8ea4ce spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc2fb540ef26a5e3b2424462fef8d386c3315f4b Linux 4.14.241-rc1

--===============7751285271301723188==--
