Content-Type: multipart/mixed; boundary="===============0840465414211624280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 13:33:58 -0000
Message-Id: <165694163846.24146.14517865132380275301@gitolite.kernel.org>

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fdd6d30d754523c8deabbc0ecda3f496e351b446
    new: 42455fee6b26f9047d5a65666154a3d7a14c1c6c
    log: revlist-fdd6d30d7545-42455fee6b26.txt
  - ref: refs/heads/queue/4.19
    old: ec6daf19f06708979fe205cc1b5523ef59abff98
    new: 4aa8e854a7925ceeaf6f575f79577b17df18ba02
    log: revlist-ec6daf19f067-4aa8e854a792.txt
  - ref: refs/heads/queue/4.9
    old: 71b7647e27b629835abe7c185e624854076ae363
    new: 1c3aee905635919380a777a9a7dbaefd5bcb0f33
    log: revlist-71b7647e27b6-1c3aee905635.txt
  - ref: refs/heads/queue/5.10
    old: b7fca430fcd40cda20957a6b828b58e08ebea292
    new: a72998deadeb15e9d2d8710ff51a7da32ba7b40e
    log: revlist-b7fca430fcd4-a72998deadeb.txt
  - ref: refs/heads/queue/5.15
    old: 377d892a140cf65c5ad6cf656ee959869b9e9d49
    new: 4fc7fe51d7d525f6d24354820a0e43c94cc8cd9f
    log: revlist-377d892a140c-4fc7fe51d7d5.txt
  - ref: refs/heads/queue/5.18
    old: 96f020ebe86ed6e051b8506f77284025d41d6986
    new: 72eb66125049c9f76bba85e873126b61dde42f0b
    log: revlist-96f020ebe86e-72eb66125049.txt
  - ref: refs/heads/queue/5.4
    old: 09a47064d74e9cde381336613416e3a0cc33b8e6
    new: 1f6474b3a60f921ae4b8d6f38799e2874e1adcc8
    log: revlist-09a47064d74e-1f6474b3a60f.txt

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd6d30d7545-42455fee6b26.txt

8dcc2672fa2923d77d839a1caaeee34635c009f4 nvdimm: Fix badblocks clear off-by-one error
82bc56ba463eee17f6844415b17dc2d51ba73106 dm raid: fix accesses beyond end of raid member array
a371e57eb985b86a866970147bdf14309fe7dba7 dm raid: fix KASAN warning in raid5_add_disks
45b305e55f84a5dd7dac842e7d26f10bac97d9c4 s390/archrandom: simplify back to earlier design and initialize earlier
c1f18ae5d433d0187097b206520cf28d437cdf5d SUNRPC: Fix READ_PLUS crasher
1ef0ca825e90dec473e3b260fca0761a2f805c0d net: rose: fix UAF bugs caused by timer handler
1002df4c76d01b3a2c2aca8f4e40b9d45d5f5b75 net: usb: ax88179_178a: Fix packet receiving
f49752d0bf457e0fea28362281cb092d36e5fbb5 RDMA/qedr: Fix reporting QP timeout attribute
86a82da13c784f0afd5063e331ff8a796672d716 usbnet: fix memory allocation in helpers
52f52e890ea2e1d2f25defc7cd9f264148f18695 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7ea560e23f11757122fa0f2ced67f53433950175 caif_virtio: fix race between virtio_device_ready() and ndo_open()
eacb81fcb101f0c141c359815ba6f4916bacd613 netfilter: nft_dynset: restore set element counter when failing to update
20f9b8e43314750381beeaf3400638045aea9a44 net: bonding: fix possible NULL deref in rlb code
b57ec2dcd62ba581ece5a1cacf80efe6d7fddb52 net: bonding: fix use-after-free after 802.3ad slave unbind
142b44cb7ea7fc451ad09aa7a92f5467107afa12 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
42455fee6b26f9047d5a65666154a3d7a14c1c6c NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6daf19f067-4aa8e854a792.txt

d3bd7b2b6446a65f4a6de4fada6bb8d57bb7b46d nvdimm: Fix badblocks clear off-by-one error
dbc11a89485765507a3e565ee40b56d4e2659f43 dm raid: fix accesses beyond end of raid member array
206cb6c6a29814c9146d67c2d7c8cd614b9e68f8 dm raid: fix KASAN warning in raid5_add_disks
917cef1fb30c04f34432590e8f3c88bd84bb9736 s390/archrandom: simplify back to earlier design and initialize earlier
4e670610389f8545b07ef6635c218513bd3cf483 SUNRPC: Fix READ_PLUS crasher
671e93fd435b0d009acc38eec8940bacb1f8127b net: rose: fix UAF bugs caused by timer handler
b78e62ffc4f7c62a53c4639039c98c75d20604af net: usb: ax88179_178a: Fix packet receiving
2b599e15b3956b0775497598455acd84a39518f4 virtio-net: fix race between ndo_open() and virtio_device_ready()
d6d26a1f894999c51ca054cedf8bab2607ed1369 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a8e78667e4de6cc4a208a94761635b172678959f net: tun: unlink NAPI from device on destruction
9c6e540830e89d203d029d2e00c04f3ecc526bfb net: tun: stop NAPI when detaching queues
85f17218d7d4d35e795264ae570d48a6f621f1bd RDMA/qedr: Fix reporting QP timeout attribute
bea6e9309efafad8bdb18f6c3b7f0d25a7af60fc usbnet: fix memory allocation in helpers
367dac24a2defece9f46d77ed4d3c1494e4de863 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
9eadca18319700d20b50beb934f12b6fe9b1f23a caif_virtio: fix race between virtio_device_ready() and ndo_open()
49f8117fd40c416b45fa023e557d0c623524396a netfilter: nft_dynset: restore set element counter when failing to update
90f237e012d8d000c751a643956daaf02d0ad77b net: bonding: fix possible NULL deref in rlb code
dc229c48539a00f7972c0b20f27ec0ab399b90cb net: bonding: fix use-after-free after 802.3ad slave unbind
f88b4fc0e511bcd97e48b595a49913c8ff0ad81a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4aa8e854a7925ceeaf6f575f79577b17df18ba02 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b7647e27b6-1c3aee905635.txt

cff05648c7d9bb82d7cd89fb5bca400ab0318383 dm raid: fix KASAN warning in raid5_add_disks
1c69bd897892efb14efaf5301845697ea7956d48 SUNRPC: Fix READ_PLUS crasher
438bc5f17a27645aa9069a6ee59177e588c74a33 net: rose: fix UAF bugs caused by timer handler
ec24980258ac57d2e803bf74829ada7a8d4c2589 net: usb: ax88179_178a: Fix packet receiving
4e07f042487b01f064805833ac0cc0684c2eac21 usbnet: make sure no NULL pointer is passed through
b727cc76d8c8dca0dcb33f1969f7c99b24b5812a usbnet: fix memory allocation in helpers
b1f1ca12adfe3b93c7879c7984c42dece8ab93d5 powerpc/powernv: wire up rng during setup_arch
c20f7184442fba95b90d72a7d46ffe7861b6052c caif_virtio: fix race between virtio_device_ready() and ndo_open()
a293d07dc301914eaf3dbbe57d55c5492ddf0064 netfilter: nft_dynset: restore set element counter when failing to update
1654a3a34f92ec6fbefdee0c46a0dd1a52dfac92 net: bonding: fix possible NULL deref in rlb code
20d258c4d4ffc3fb5c6849cddc24295c38522ccb net: bonding: fix use-after-free after 802.3ad slave unbind
be292f33a6e0f6afe6dfff3add47d917399e24bc nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1c3aee905635919380a777a9a7dbaefd5bcb0f33 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fca430fcd4-a72998deadeb.txt

1e04f93ed613ea692e1a3deef8536cc9e3851042 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
3acf72c47d18381dec780879a010a301293da3cb ipv6: take care of disable_policy when restoring routes
585fb0ba823050988841d9846d3d92cf2f984002 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
5b38a62a8a610a4972f7e5d1eb4a286a8105d5a6 nvdimm: Fix badblocks clear off-by-one error
f126cd0c895a1f073d49e909d9716c7061bbd1b8 powerpc/prom_init: Fix kernel config grep
129a8d6c86c12426e05f7ca42750274fba538b64 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
fa25800d2f8eb57c7d73a9655d639da26c12c2f3 powerpc/bpf: Fix use of user_pt_regs in uapi
18c4406679b01bf4b7f1daeb5780ed99bfc9acdc dm raid: fix accesses beyond end of raid member array
ebe836c735d798b27bac1f6e599a8ba4ade48bd8 dm raid: fix KASAN warning in raid5_add_disks
ded190f2fb8d533539b82e3b22fd78d2ff4a917c s390/archrandom: simplify back to earlier design and initialize earlier
2406b201cd237f9e92826c9b186ea656fbd23dca SUNRPC: Fix READ_PLUS crasher
770a2222b0d04a6d69e665ce4507ccdbe9fb5640 net: rose: fix UAF bugs caused by timer handler
f447482add0e6deaa672135717dc55548f1dafe8 net: usb: ax88179_178a: Fix packet receiving
bd93276871398de6705d66994167289c3d64ff85 virtio-net: fix race between ndo_open() and virtio_device_ready()
6502d5a4354c3c121553efef65dcd7b6dcb1e5dc selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a115aafa10a73c4fa1e2eba53683021f146cd804 net: dsa: bcm_sf2: force pause link settings
3840ef64243487b6d50656dbd00de7268913109d net: tun: unlink NAPI from device on destruction
130897c2490a16cc9beac1c820e11f21a398cc5d net: tun: stop NAPI when detaching queues
cb1d7358a242c72ab72e7756aeaf497631de1773 net: dp83822: disable false carrier interrupt
870a886310f2e9547e909208d167c2d7ccf04e9d net: dp83822: disable rx error interrupt
591697766fc385af2ff1f2b4848248e33297a793 RDMA/qedr: Fix reporting QP timeout attribute
4daadc9bb7a42d93192f05c372b18c53f597ea11 RDMA/cm: Fix memory leak in ib_cm_insert_listen
869008d67fa7190bcb6cd7b574cf3b1c9def2af7 linux/dim: Fix divide by 0 in RDMA DIM
b60eb4670a3d3bde34948bf1a39a93b686e9ff5d usbnet: fix memory allocation in helpers
bf36ee473a9498ca2f1a62011f5fefb26a09a5da net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5ea748b081ed6436a7506668bb82844ab05c409a NFSD: restore EINVAL error translation in nfsd_commit()
fce0ab17b975fadbf81ae240468a2bc0de2d2857 caif_virtio: fix race between virtio_device_ready() and ndo_open()
97214b5563a9455128b028965538793e09a861ff PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
6beb2fc56901a7ec8e829d17d4836c84d4145d6d s390: remove unneeded 'select BUILD_BIN2C'
a1f494335d8e60fbb58f271a8f8ab7062fbb0a2a netfilter: nft_dynset: restore set element counter when failing to update
5e96b62f10e563bef55471a36ef9d1d2b4cd09d9 net/sched: act_api: Notify user space if any actions were flushed before error
2811d3f6e9eed6959eae7bd4618630ca491140dd net: bonding: fix possible NULL deref in rlb code
9fc7b97532c3e008060af61939ef08188b9285a4 net: bonding: fix use-after-free after 802.3ad slave unbind
63513695eb81a7f4d4bac617267f3496f045abbe nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
ec9a25bcdda4ff4c4da8727cca2a59bb912747e0 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
b0591a3405171f327b0495a648563a818709c97e tipc: move bc link creation back to tipc_node_create
84e01394ff8935c7463a8ce98d304e45bab77414 epic100: fix use after free on rmmod
73bd0b29d7b7c608c612196e108a2b8ab25aa8e2 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
a72998deadeb15e9d2d8710ff51a7da32ba7b40e tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377d892a140c-4fc7fe51d7d5.txt

f1ee6f02bcf724a0b8d13cb3f1a1ac73a66953c6 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
a1baf058dcdf10d02bf390ce6ea6f1f1600da00c drm/amdgpu: To flush tlb for MMHUB of RAVEN series
37c770f8049fcc6cfab6d6608dbf11b64eca9f0b ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
cf5da6bf9b19c9497d0dc9e630dd04f8cb3990bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
15271db342241c0ec0b702c7efae0c0f56e9ceec ksmbd: use vfs_llseek instead of dereferencing NULL
91d875fd7325a975df9e726205845eae59990225 ipv6: take care of disable_policy when restoring routes
1aa9e57044138002d46d6dddc616b0f4e6bd6d45 net: phy: Don't trigger state machine while in suspend
19abec7488468897127528927ee689b691250b5c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
03b290c2104f96f22cdf5868304f12b1a3255bdf nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
3b961cbc1720442e4e1c6b6a6e1521caff786118 nvdimm: Fix badblocks clear off-by-one error
6baf35bdf8e6d4799ebd5cf574897b649588b7cd powerpc/prom_init: Fix kernel config grep
0d1593efc92d785c3ba0b44f63fabec59ec83b2b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
2a2f52eb5479951392cb1dae1dd71a724df926aa powerpc/bpf: Fix use of user_pt_regs in uapi
eec4c142d1ccbf0668d1167b10bd6968e1d50890 dm raid: fix accesses beyond end of raid member array
126b54153035c24ee4300c76cc9c3cd149391b56 dm raid: fix KASAN warning in raid5_add_disks
e6471052b941d921ed5088082413a27d22eb533e s390/archrandom: simplify back to earlier design and initialize earlier
c83cfe9857e073c23eeb664e1b62a7ca5edee6c9 SUNRPC: Fix READ_PLUS crasher
2b9988fbd4d9de788fed1b6fa4ff1107bce54c7f net: rose: fix UAF bugs caused by timer handler
c28e178870a7bb011846ff29f760e84d8beb7d73 net: usb: ax88179_178a: Fix packet receiving
f78fb567f74339bfdc5130c3759adc62a5824a9d virtio-net: fix race between ndo_open() and virtio_device_ready()
b2255f341e61b4f0669ba120f3ec51d8af54914f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
cdc06de57a5d3d7ee1a0e41d17f547b1857bb750 net: dsa: bcm_sf2: force pause link settings
cd7d5eb5170ca9235e034d70ebd118698ddb1bd3 net: tun: unlink NAPI from device on destruction
23ce138560664d8c5422c9a214f06a6ec3e987bf net: tun: stop NAPI when detaching queues
133bb6b73274dcfc18a1b7af13f3a36061dd9441 net: dp83822: disable false carrier interrupt
76f455acc499f0b6817083c6d690c7f6d9c49a28 net: dp83822: disable rx error interrupt
b768366c826c05c7cc791b9de497aec68d45bc05 RDMA/qedr: Fix reporting QP timeout attribute
0ac062a1060390c69e977ec0ff358f7d60614147 RDMA/cm: Fix memory leak in ib_cm_insert_listen
ffd9fc34350069f9044988d870300fecffb0961f linux/dim: Fix divide by 0 in RDMA DIM
4a70854b132b89bcf7008668a7b2769c284ee6ba net: usb: asix: do not force pause frames support
0f27e7753f7fab9635502a033ad39d6653220287 usbnet: fix memory allocation in helpers
6e1cf25b9fa48be49438be17fee8e1b8f017afa0 selftests: mptcp: more stable diag tests
e71131633623eb754b880d0c186f47738d0c4d9e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
de800bdca97dfcfd0146bb2ade5363b8abec8659 NFSD: restore EINVAL error translation in nfsd_commit()
0d7f527926426219cf93c34be23f5b1bed0d9061 vfs: fix copy_file_range() regression in cross-fs copies
a3f5894729bcf43965ec8ea52401a38732ae20bb caif_virtio: fix race between virtio_device_ready() and ndo_open()
4797606bbe209b038eb6399fb3d28602c27cc986 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
c57aa2dc2118c2e9df7b0bc545a0460d27aa6653 vdpa/mlx5: Update Control VQ callback information
de75bfae004985ac5da05ed872bfdad4364fb61d s390: remove unneeded 'select BUILD_BIN2C'
516d1332370f87dc891febd973057f1eacbc28e7 netfilter: nft_dynset: restore set element counter when failing to update
4fc27a5f40f711809f7223e92943baad9c444c47 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
638b09a7b4b698ae0d79c3e0c47f060d913ae5e5 net/sched: act_api: Notify user space if any actions were flushed before error
65eef5d48b3161799d171c7ee8c872ff14d2f2d6 net: asix: fix "can't send until first packet is send" issue
60c1da8a54b484252d0b852b5c741c81220e950f net: bonding: fix possible NULL deref in rlb code
997b991cbdf3ec679e1242f57eb8d0713b197a09 net: phy: ax88772a: fix lost pause advertisement configuration
e6f051d211b473e758de7fdff7894244ce855563 net: bonding: fix use-after-free after 802.3ad slave unbind
8c96f531ef7e2313737692873ee733b716aab586 powerpc/memhotplug: Add add_pages override for PPC
c4589dc7d3c53e5a6b3488fd3c800c063840f0a6 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7db7be284c7cb7f3c8be5696c8c1889d51556a8f NFC: nxp-nci: Don't issue a zero length i2c_master_read()
57819a215161e946a6bf93759816e40fbdf7153f tipc: move bc link creation back to tipc_node_create
62c0bd92a14166c52bc6921274564384cc9a563c epic100: fix use after free on rmmod
272230d4d68fa418914d22ea12c4c0d2e354654d io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
d4aa8a66bfcd065dace726c604cfcb0d64a88f10 ACPI: video: Change how we determine if brightness key-presses are handled
ea2904095ab4854b65976771e6c851e424a5b6d1 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
4ecd8a196656c0dcee56148cf2651c25d616aba4 ipv6/sit: fix ipip6_tunnel_get_prl return value
b7fe74b0c1475ea058f39dca150fc8c079a5cc12 ipv6: fix lockdep splat in in6_dump_addrs()
4fc7fe51d7d525f6d24354820a0e43c94cc8cd9f mlxsw: spectrum_router: Fix rollback in tunnel next hop init

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f020ebe86e-72eb66125049.txt

b5e9fd1e9d3a24c0d172a4951baf4a635fe862c5 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
96d3a37fe394f9c6e5392ae0623c00cd4709dfb4 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
ce127edd1ac15c3ec0cffdb615ca0d1b66ace3cb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
575cbf8901985e99bd75f528960dad8f06b01011 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
726e4fe9caa921e012aaca580119f17f9b0791e3 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
8cefc9f535420981072c060305f23bf6ab925727 ksmbd: use vfs_llseek instead of dereferencing NULL
379a779eeff061695270d313042e63ea6606c7ef ipv6: take care of disable_policy when restoring routes
30c3dbf35c9cd84dbf1002e613d032de262b1798 net: phy: Don't trigger state machine while in suspend
2fc42b2f3bf4239806b2e8ff5658070bbe1363d1 s390/archrandom: simplify back to earlier design and initialize earlier
e83439c643fa2c5bb4e8077c254eed0811089602 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
4e1e5d4ea4eaa013ea46a9d36aa0b985ed7d2b4e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
5ff665ca5ac176016a8c00606dca902886deb423 nvdimm: Fix badblocks clear off-by-one error
7e704cd74731f1988cd3299440b1e5002f9bcfc4 ceph: wait on async create before checking caps for syncfs
76327c8c4e6cd86198fa651c8ba8b9bff8910b6b parisc: Fix vDSO signal breakage on 32-bit kernel
2dd7265e64fdd13bac712c15dcd1e85c13d6b5de parisc/unaligned: Fix emulate_ldw() breakage
f60a832d8739ecc45dba36de57624604763d9b48 powerpc/prom_init: Fix kernel config grep
3750943bfce0e76afc21f26748320c91bae4eacc powerpc/book3e: Fix PUD allocation size in map_kernel_page()
49f238f7ae7cd57d8ea9a232229c6f7d6a08f8f9 powerpc/bpf: Fix use of user_pt_regs in uapi
0bfc74f55f02f21cd5029380eac7deb168acf79a cpufreq: amd-pstate: Add resume and suspend callbacks
b43f665ef5b48362aa26fe8075cf82813788173c dm raid: fix accesses beyond end of raid member array
882b0bd520b8c011e31d0e3a62896935556833d4 dm raid: fix KASAN warning in raid5_add_disks
fe79d2b546072642987c7c42c619b45e57b7a3d8 SUNRPC: Fix READ_PLUS crasher
0139cfa62049d3200fc7cfa72025a88ff1f05f30 net: rose: fix UAF bugs caused by timer handler
307cf2f8aad54e1be3b80f5f01c3c085664c78f7 net: usb: ax88179_178a: Fix packet receiving
894c3cbabdf4b99ad0d26c0019ade0506a2bde68 virtio-net: fix race between ndo_open() and virtio_device_ready()
5598146a0727b485e0fdf550224e78282fa04f61 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
d378856880e230a8d9405a54563d302e90a9179d net: dsa: bcm_sf2: force pause link settings
77e4fa2e31f160be849f88140d2ce6d794f8ede2 net: tun: unlink NAPI from device on destruction
754b3c3967c74404d493fead5158a9aa4b1092cc net: tun: stop NAPI when detaching queues
cc60a4a4c15d3d3dcd801eb35733a2c4b8ab24eb net: fix IFF_TX_SKB_NO_LINEAR definition
4e3a4cf9db012f581c707cddd5ebbf5fde5804de net: dp83822: disable false carrier interrupt
bf8f6ad4019b2ece593747069edf0d7f3272a969 net: dp83822: disable rx error interrupt
c249d38dde9c2d930e37f713834c2ab74b6ddbff RDMA/qedr: Fix reporting QP timeout attribute
b1757c21436362fb2ed9c739a86832fc3ab3c47f RDMA/cm: Fix memory leak in ib_cm_insert_listen
763ae0d7c3872f21310c16e3a0340ea4301bb817 linux/dim: Fix divide by 0 in RDMA DIM
2f8e40f04254fdbbdc24d2076e46c33324f867f3 net: usb: asix: do not force pause frames support
42738b4df6acf48bc6969158bed33c1e9cd875ae usbnet: fix memory allocation in helpers
2e208bbebf03bf179ac201be0a3addfdd0608de4 mptcp: fix race on unaccepted mptcp sockets
80b0a49e71c3a6be75697f8eda50f6ba2ffedf21 selftests: mptcp: more stable diag tests
243f0672114b111482f31ec310d069ad07e25368 mptcp: fix conflict with <netinet/in.h>
de5307928d634791bc520bc5375c5866af2ecfd5 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
428af27054b1691088c853247646be9b0160eb69 hwmon: (occ) Prevent power cap command overwriting poll response
6b695b942234a8ee1f1d068efe6b4fdbb5edfddb net: ipv6: unexport __init-annotated seg6_hmac_net_init()
14a90bb577218dde4b5af86f00929a982f622032 NFS: restore module put when manager exits.
1faac4b1a8b3195f28d21a4625fcf378a4a9e42b NFSD: restore EINVAL error translation in nfsd_commit()
c39995eb6e052834cd24c0a7dbf69aa030f9e799 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
4cd5dbdb16e1610c489acc8368e523af9d8206fb vfs: fix copy_file_range() regression in cross-fs copies
e6869a5d46a17035a29dced9300831608687415b caif_virtio: fix race between virtio_device_ready() and ndo_open()
9799ba8180243bda974901fc616c8820a79222f1 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
139d9f96d33e803e650ee5f1d3bb3c7f33577b50 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
8d80dc0d103caa089fa14d20881b3faf3347897e lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
eb861234f4d8930a7a480b137355448d61d24bef vdpa/mlx5: Update Control VQ callback information
437d076228398cc0ce9b943784427610b4a952dc s390: remove unneeded 'select BUILD_BIN2C'
95589c8a327ee320ad1b9a2b731dd0dbdecd4777 netfilter: nft_dynset: restore set element counter when failing to update
b2443e2272a997ce5efd5435f3378bdfac32bd0b net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
82c67549e383cd1c378773af7ca331ee3028cea3 net/sched: act_api: Notify user space if any actions were flushed before error
c246ee36c093a49667862876dabe9f6f7c665d62 net: asix: fix "can't send until first packet is send" issue
19699ecec6c1ef5475e4c1079cf65b0f8c9e7fb8 net: bonding: fix possible NULL deref in rlb code
ed1f298c7d80bb599646b3d08eed354ca36f7844 net: phy: ax88772a: fix lost pause advertisement configuration
a432db33fbd34c6191cc66336385ce84a2c6131d selftests net: fix kselftest net fatal error
f63409c8b4ca2e99e600e4b366083510e0919bc1 net: bonding: fix use-after-free after 802.3ad slave unbind
eb26895dc604d5790da8f9e8310c57518038f945 net: dsa: felix: fix race between reading PSFP stats and port stats
c675a5c9b6c25a5701f3e5f3b53f2a8398273438 powerpc/memhotplug: Add add_pages override for PPC
93ca1465f2355d5527fa80a519fd0f9255043820 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
9a1079d4bb657e311c35d80fd05225c0b46ede96 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
892af5ee3da109fb6f9efca7f86d4d2b7daa5c4d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
17e1ab393d8f474118a8392b4a46f953a8382984 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
190470d170f6f7877570ecfe96b882f044ac3df7 tipc: move bc link creation back to tipc_node_create
a75620859f680af38486979dd0d3bbf4ad22b838 epic100: fix use after free on rmmod
af2acde989293b00164b60f156a790636904e45d cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
886f4934647ba29ee07f66b9e7a0fe6fe295e9be tcp: add a missing nf_reset_ct() in 3WHS handling
7cea8e6517d594426a6485e3289435d5b4fb55b9 nvmet-tcp: fix regression in data_digest calculation
027fe46830d30f0599942e8dfc8fa3b6067d6e0c ACPI: video: Change how we determine if brightness key-presses are handled
22d18229245e33bd3b8b1873ba67056edf641e5a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b37b37b412c97093d3b668109e18010dc4a35610 fanotify: refine the validation checks on non-dir inode mask
af35d95a151abab4734010bccef962075eb5e80d nvmet: add a clear_ids attribute for passthru targets
b0663f7498c20b2708c741c29b6fe34f1fea6464 ipv6/sit: fix ipip6_tunnel_get_prl return value
b3dbe6216783633bbd8d95d255d2cb4a833d60eb ipv6: fix lockdep splat in in6_dump_addrs()
72eb66125049c9f76bba85e873126b61dde42f0b mlxsw: spectrum_router: Fix rollback in tunnel next hop init

--===============0840465414211624280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a47064d74e-1f6474b3a60f.txt

abd6e4c58f420e3175fb0efd0f91ff41c9107474 ipv6: take care of disable_policy when restoring routes
20861ddac5a4c14465248b1ec21edab7bfa9bc49 nvdimm: Fix badblocks clear off-by-one error
94a238d43e6ae95d07fb0b94d6b3fc620c65089c powerpc/prom_init: Fix kernel config grep
cea5a2bf3d152b0d05b3134889546f8122d4de2d powerpc/bpf: Fix use of user_pt_regs in uapi
2df6ccdae6d220df64111f815252d12e74d1e861 dm raid: fix accesses beyond end of raid member array
c5fdd75be842a0c877af6284985a853245e232da dm raid: fix KASAN warning in raid5_add_disks
014630c8f09d556fad7279bf6c9e11fcb9637752 s390/archrandom: simplify back to earlier design and initialize earlier
f594ecd06dd99e7806bf7ba548120198cc71d2e5 SUNRPC: Fix READ_PLUS crasher
f06f00682b87688a72ea4cf62d5b99b67b2f1195 net: rose: fix UAF bugs caused by timer handler
799aa41c460a89cb8ecf11588104f7f90208e2f7 net: usb: ax88179_178a: Fix packet receiving
3aba0fa41857f56ec59406dfc78e9eeaa4d1439f virtio-net: fix race between ndo_open() and virtio_device_ready()
9d6a2b0f7c990ba600d80a4c29c2d7ee5250e47b selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
3d7dd20c6b7040c6de2bcebd91842e102570cd24 net: tun: unlink NAPI from device on destruction
33f2ef62a93d9ab54ffd3c21522263e15b28fbb9 net: tun: stop NAPI when detaching queues
886b636f182543d031f3be06b706b49f89371869 RDMA/qedr: Fix reporting QP timeout attribute
d6cf3982e4c71b0da71b7918c2bca97653f62b28 linux/dim: Fix divide by 0 in RDMA DIM
8189f6d4a6d3e772ab362867db5c3f20edd0444b usbnet: fix memory allocation in helpers
a1b3a2e2d5df02fc59121b16c375e9534694e07e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
90c44d034526e1befa1bfc885423b15fc82bfded caif_virtio: fix race between virtio_device_ready() and ndo_open()
12911b19cac2eefe6c1860a831ef8977ef0eab7c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
15fe1db8eade5fb334bd61197e4c4fd121b237c5 s390: remove unneeded 'select BUILD_BIN2C'
7a7444891d878d18e97e9541459d5527ec9c15dd netfilter: nft_dynset: restore set element counter when failing to update
f934a4e54e86852a5ce776b53e6b1d671feb834f net/sched: act_api: Notify user space if any actions were flushed before error
c5e60d9830628d67d5560faa372ea9efb3caf022 net: bonding: fix possible NULL deref in rlb code
90be5391fc2d45c3e50a8bd0a0a9256e3ef6b395 net: bonding: fix use-after-free after 802.3ad slave unbind
13a53f815c24d3f78a344e5e4218e967c65a6b0b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1f6474b3a60f921ae4b8d6f38799e2874e1adcc8 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0840465414211624280==--
