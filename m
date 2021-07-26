Content-Type: multipart/mixed; boundary="===============6807361663579871419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:38:36 -0000
Message-Id: <162731391635.13104.10707249289793250405@gitolite.kernel.org>

--===============6807361663579871419==
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
    old: 449cd20526ea9becf320727333cd1771550eec84
    new: 1e359c9ebe19fe0834c30a3a7a7c4c6f17a9a2d7
    log: revlist-449cd20526ea-1e359c9ebe19.txt

--===============6807361663579871419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627313914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627313911-36bde29213b01742314e49f0ec42c9654146a500

449cd20526ea9becf320727333cd1771550eec84 1e359c9ebe19fe0834c30a3a7a7c4c6f17a9a2d7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+1vobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lh0QALPrCJ9yZY4NW2ue3d7z
q7KRUI5VtFMscI4+Ga7b45uNEgjnIE9YJ0qhGwwXNZn/mbtiL+GQAqYOZm1G9Ngu
Y4kZ4nZT2by8sz/7zJ+LaFlxh/sf6gACI9JvpkBJAe1pAU5wSBeiMWWsK4H2iBsS
3sr6WOyW2mvIiLeK69pzYDf9w1U/ltWzCNiD0ra8kNuXAIqyAa9D2mEBAsHqliLL
X4cY10hFL/Ux/zhd29kPhZTHssMujaBjUSzGrKN7l8OtUjItteSZSm4dPf3DgeMX
SCE8IKNFbu0OVgZqcBFS3Tmv/sQVqHiVr16n0pRcyN+tLa6IO3cOW0QKXjGYqrxk
d1wozi4xkR/b/AmaBhg5+/CoBBsEWOinQh2/srURHg5lSQg2j2uM4QvHtSV2r2vw
n/jEA6OnVfc9Ysud0B6lnBMEcruSl0Mjx41lcBU1tllVbtjTK0FyRTeEEMVLga33
HTuczRfas1XXLj2XMYgBWOVN5hhK7+vcHHw+6l69CpsgmDD8IiPHMyVVKi/JNy1f
IxdbwufBHGOFNXGD3znYz9mmQuRXuAtVBlDL5AeFzHdihrwQMAbBSn/gc4yAPnqv
sqeglYY9F4GTsZzANrM66YbKqQ5r4GoJxbcwkCt0e3rlsDp7LljvYSClTsSb8kDt
xkjgQc6P/JSeT3tfppzY3TAV
=wGjj
-----END PGP SIGNATURE-----

--===============6807361663579871419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449cd20526ea-1e359c9ebe19.txt

148e304d9e2f75d6d32d1cb6c6a895d23f68d746 ARM: dts: gemini: add device_type on pci
f725a0e4400902db2ad92f5568d598ede1d7be7e ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1f75a5f11dc61c8283b5f153f7530aa574376379 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
235a1b2c5125dba8bb852b56f20f87b3e170e31a ARM: dts: rockchip: Fix the timer clocks order
ad3005f1be84ebeab2af47ab9a20f8b7bb0fa1e1 ARM: dts: rockchip: Fix power-controller node names for rk3288
aa41028b41f78ff809c989776d22bceb786c1798 arm64: dts: rockchip: Fix power-controller node names for rk3328
1e9f76f18d3d04e07b253f57bee86da966d2cd98 reset: ti-syscon: fix to_ti_syscon_reset_data macro
f12f43974e6f788857d5d62091c4e0369e8bfeaa ARM: brcmstb: dts: fix NAND nodes names
c4de53fd23ba60731b67f4934a6f78b1ed263f2f ARM: Cygnus: dts: fix NAND nodes names
b39fa520464ea8581b1523e5ab60289c70019e2e ARM: NSP: dts: fix NAND nodes names
1fb072f0754ddf73e7255057eb457ee30fb1287a ARM: dts: BCM63xx: Fix NAND nodes names
7a7d10f15e758bc8f45ce4ef31c95ca4722fedc9 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9e870c054ed29072a700fbac1d99c9871a78e33b ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
33247246b84e7f8b88ee923887f51f7cfcf89c48 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
4388797f0e4007da7bcc100a1af20d6088dedced arm64: dts: juno: Update SCPI nodes as per the YAML schema
add86d11c414adfddc170d8379d49bf5c3eb0d96 arm64: dts: ls208xa: remove bus-num from dspi node
4b7de966bf4abafd91a2bd335ce7994dba86351c thermal/core: Correct function name thermal_zone_device_unregister()
0cf3ad504b9250cd04ed1cd3a812c24278c00d16 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
346ff3154e56509246d9568100c2ab929b42df49 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
cb10a04946259cd86530921f49a87fed602b5142 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
acf710e7df569f4293858784eb7d906da9c58611 scsi: libfc: Fix array index out of bound exception
e80a4d03c4b8ceb11c98c6b470333826104e3929 sched/fair: Fix CFS bandwidth hrtimer expiry type
19305ca1bc6215e0a55efe9e227573e6898826c7 net: ipv6: fix return value of ip6_skb_dst_mtu
dc02b1caf08b40c11073d54d348d78e3943c5c38 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
7205805892b144cdcbacd3e3d1a404ded289e023 net: bridge: sync fdb to new unicast-filtering ports
64f1fcb65fd86c7c7fc0cf3607e826606a84e338 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
fd077fcc1a2a46fa2c1264da908967ac535c28c9 net: moxa: fix UAF in moxart_mac_probe
a01cbd8abb579cfa6b602deaf8fd716404ffbe3e net: qcom/emac: fix UAF in emac_remove
2d4dfe45df9a691b7735daba35a79ded944059d3 net: ti: fix UAF in tlan_remove_one
fb9cc20de85d592a0c747bb062f081c0331a5056 net: send SYNACK packet with accepted fwmark
f28ada2c484d129c426408b1bb48d42f63d6a787 net: validate lwtstate->data before returning from skb_tunnel_info()
549385afbddad7f433d4adb75a9399fc568662cc dma-buf/sync_file: Don't leak fences on merge failure
e2b20186dba7e860a57c365788952c8443af379a tcp: annotate data races around tp->mtu_info
afaec94e7d278d97c89a5e1c5dcba13243eaad28 ipv6: tcp: drop silly ICMPv6 packet too big messages
9662ec78a9dea332055cd211f075749367a9f2d0 igb: Fix use-after-free error during reset
ef7f9d9ab3982c1c4c2a40ad93a7f9b0ea61440c ixgbe: Fix an error handling path in 'ixgbe_probe()'
e4ba8cdac5df0dc3c4e726c65061cd8b2eb4226c igb: Fix an error handling path in 'igb_probe()'
c524121856c2c78ce5af67e98493ecf31d444f5d fm10k: Fix an error handling path in 'fm10k_probe()'
05ba5f1caa6ca7666db64d29c415fbc5c989e65f e1000e: Fix an error handling path in 'e1000_probe()'
fea7628433d8be9ce5332c2d5e6c17eac27789a8 iavf: Fix an error handling path in 'iavf_probe()'
0890bb592742a5c82c4a6418e55609faf88961ec igb: Check if num of q_vectors is smaller than max before array access
01c3cf240d550d069d3df934f797ebb6fdcfd4a3 perf map: Fix dso->nsinfo refcounting
38dbdba6259d060b7d53620a995a8c949ccf3ba6 perf probe: Fix dso->nsinfo refcounting
5b4e566b8a1ff1ed6e4ff2824a0b65842b286b30 perf test session_topology: Delete session->evlist
d8684475c4cfeb164138a29e9c1689c87d16e0fc perf lzma: Close lzma stream on exit
65f09d9d000785cc57825bc6920f2cdd4f03e7f5 perf test bpf: Free obj_buf
4f8ef57fe7d3263224733460a80888719d464b12 perf probe-file: Delete namelist in del_events() on the error path
05a28e465e8a85a8f7cf0572c470cbb89a0ed2bd spi: mediatek: fix fifo rx mode
b69b0e981ba117366bcdab626ac084786f169ace liquidio: Fix unintentional sign extension issue on left shift of u16
a1565ed521f3804c39639e4f55afbfce25856f25 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8c4dad49ad75c476149a6337eb197b41c47dcff6 net: fix uninit-value in caif_seqpkt_sendmsg
d64853d12ff7532fb4dc58fc79e160b21e3ad5cd net: decnet: Fix sleeping inside in af_decnet
bd4194816d6cd2d806bae8435edc10c2db9a10b0 netrom: Decrease sock refcount when sock timers expire
838fc566b213f37e5be6067c643a5a9236ccb29a scsi: iscsi: Fix iface sysfs attr detection
adfcf3c2ec63ab5ad4257d9fe869b5b19bc5b97d scsi: target: Fix protect handling in WRITE SAME(32)
7ada28411de6938823c7400f544f2ab02f1f0a0f spi: cadence: Correct initialisation of runtime PM again
8fe8850a8f39c090ffd7f66644865877143f9872 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d6319e11e3fe56beb0e05db5dcd496c1a6028b37 proc: Avoid mixing integer types in mem_rw()
020efa057d45f8649dead96c4c103e998df83998 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
1902e0ed13447a43bf60df4ba5ac91dd1ed0ae7b s390/ftrace: fix ftrace_update_ftrace_func implementation
ec07ff372118596028d55de0e9bf8172669847de ALSA: sb: Fix potential ABBA deadlock in CSP driver
48115493e1261028a1010343d6199dc20e253b4a xhci: Fix lost USB 2 remote wake
ab626328891fae3bbf9bceb9351c3e8447fa544f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8908565d1a801523af684da13e20972f68cf8319 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
63c237181c7f94ead878da5c8bf7a3e028d0fc10 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
3b7f0bc340ee92292b5be06c5769ac0413b2b376 usb: max-3421: Prevent corruption of freed memory
ddc588b567746e0965b0dd6db6f3251e12f7f270 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c9a5dce009246a127306b8b6e1440bab1aa7ffbd USB: serial: option: add support for u-blox LARA-R6 family
10347cb6b2d0ddec329e456a6a4cf5ca3639a4f9 USB: serial: cp210x: fix comments for GE CS1000
f926ec5cb8e763af1c28e9c547c18aed24bd7c5c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
097751a6bea166dd8ffda8c4ae4afa7208f25ce8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a8f70b49c8f9f290926926510e0ab90d3debb73b tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5b5dac40d9fda21d22d81cc3d41d4750e037981e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ebb6945bb8e57958f5adb40e9c6b9ba743e879f0 ixgbe: Fix packet corruption due to missing DMA sync
f350f728213a827e3d67490284381c8ccdd32e51 selftest: use mmap instead of posix_memalign to allocate memory
04483c5d8f19a4110a86d5ecfa720e1deac74e1e drm: Return -ENOTTY for non-drm ioctls
2026d5d8bc0319018c4604d94cfa584594fc363d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d288bb2f3ed48c9751a93de6e149236134a29930 iio: accel: bma180: Use explicit member assignment
28224f592b7269ea85d0fffe7ea144628e054d39 iio: accel: bma180: Fix BMA25x bandwidth register values
b780c0dada8cb9a307ebcf3f34b846d96d6ffe05 btrfs: compression: don't try to compress if we don't have enough pages
3432c28913a5607d8f1045439c4a2ed9ceed3fac spi: spi-fsl-dspi: Fix a resource leak in an error handling path
34bab04bb1195db18c791d1891d19e683e108b53 xhci: add xhci_get_virt_ep() helper
1e359c9ebe19fe0834c30a3a7a7c4c6f17a9a2d7 Linux 4.14.241-rc1

--===============6807361663579871419==--
