Content-Type: multipart/mixed; boundary="===============3870115427397011650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Jul 2022 17:00:45 -0000
Message-Id: <165695404581.5454.3828410614839740026@gitolite.kernel.org>

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 91eb6a8d02320adb701fae660bd275e245fede97
    new: 0085544897a7ce1ffc1ca38f1679a0c61d76fcce
    log: revlist-91eb6a8d0232-0085544897a7.txt
  - ref: refs/heads/pending-4.19
    old: 15bb9c6b648b7057a7fd8b1db6acd20a4882f74d
    new: 06e27be30bd185930fd61c8fd898e00a5e86f482
    log: revlist-15bb9c6b648b-06e27be30bd1.txt
  - ref: refs/heads/pending-4.9
    old: 3ead1f4b7c2cdea6c615f0fa127165036f2d82b6
    new: 16242f21413f5ede4a9e95e5a13f0321cbdab529
    log: revlist-3ead1f4b7c2c-16242f21413f.txt
  - ref: refs/heads/pending-5.10
    old: 85b4e1ab9751a9c87a44ba1de9562b70b0565a22
    new: 01a536f335b1b268e6840e7e592c3321762d9e97
    log: revlist-85b4e1ab9751-01a536f335b1.txt
  - ref: refs/heads/pending-5.15
    old: d4b08450c618fd1fc06f06606ec0e25f674aa585
    new: 96da329baa46aae25279266c431693416d168a05
    log: revlist-d4b08450c618-96da329baa46.txt
  - ref: refs/heads/pending-5.18
    old: f8c0eb08958f02d71fd3cdd93f0f4a841ba56369
    new: cb440e0ac52850ccd4b7004403071c973d9601c3
    log: revlist-f8c0eb08958f-cb440e0ac528.txt
  - ref: refs/heads/pending-5.4
    old: 3f20f809bbd33d53153781afac962bf1ab198cc9
    new: ba1226a102d09f2757efb521595089a0940b16da
    log: revlist-3f20f809bbd3-ba1226a102d0.txt

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91eb6a8d0232-0085544897a7.txt

1bf60ed78ef6d62448f38534721036aaaecbef75 nvdimm: Fix badblocks clear off-by-one error
1dbe1bb0f94919dbe4c731af795a47842c701a48 dm raid: fix accesses beyond end of raid member array
a694070f60a1736c7fe1fc3d146b9f6d98230c19 dm raid: fix KASAN warning in raid5_add_disks
c6e56a408ed2c9d07f5145c13400d74ceaedde1c s390/archrandom: simplify back to earlier design and initialize earlier
72e11ea61f94438a385f2d10f4229ca29042a4d9 SUNRPC: Fix READ_PLUS crasher
4df0b78ace6474cceab46156908966d825bce9a1 net: rose: fix UAF bugs caused by timer handler
3db5492b4e3f64c390b0ddd444b00c61bf31afd8 net: usb: ax88179_178a: Fix packet receiving
e40b9b80580c4b84804495acf42e9c4ad31b3582 RDMA/qedr: Fix reporting QP timeout attribute
c5d83efd084f9ff6647198f19479ce50b871b2e6 usbnet: fix memory allocation in helpers
320fc3949316341d027bd2fcde2e8e23b52561a5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
3fa3f65e5371f4714c8edda6a7b994588f573658 caif_virtio: fix race between virtio_device_ready() and ndo_open()
212d7c45b66aa8b5268d0debe5fbb05b57acfe5f netfilter: nft_dynset: restore set element counter when failing to update
e644a724c3c0513d7563e425308e2df6642ed927 net: bonding: fix possible NULL deref in rlb code
c1382a795c6fd3601b83fae300f5ae4fd9009938 net: bonding: fix use-after-free after 802.3ad slave unbind
de678b81e193f419327f0268f548fa06c8d197bf nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
f71c680166dcb6a928bcd9ca371b8dd86e8b471d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
b5a0f9cccc62ecb3bc0a0866ae2a5ff64174c35c xen/gntdev: Avoid blocking in unmap_grant_pages()
465f4af0fd3a5ceedb2ef2f8f4476fe66ab14af7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
0085544897a7ce1ffc1ca38f1679a0c61d76fcce net: dsa: bcm_sf2: force pause link settings

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15bb9c6b648b-06e27be30bd1.txt

a97fb57193fa94046faf003cf82d7575863e769a nvdimm: Fix badblocks clear off-by-one error
896c52dd6f39a097bdd0559419e4d1a73b9e1db6 dm raid: fix accesses beyond end of raid member array
2f2e50e19ab958074994067f4a7830976890805b dm raid: fix KASAN warning in raid5_add_disks
5cd6a3a2a7720d99f7a6eeb0067b9671e88fa3c4 s390/archrandom: simplify back to earlier design and initialize earlier
f3f47f9101d199fed415a8ff3f303bf892a3abbc SUNRPC: Fix READ_PLUS crasher
650bc86d67c845e1167d0edaa26cb55227b539b4 net: rose: fix UAF bugs caused by timer handler
3402d38332e421b88d643276c35ca456604a766d net: usb: ax88179_178a: Fix packet receiving
7731282cc8d244f60edbf0694ab0a2232a0f9059 virtio-net: fix race between ndo_open() and virtio_device_ready()
797614c9332f1d31d4d96fc434bbb7b7d315952d selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
f5f924b0fe684360550f7448cb5bdf640c7f7622 net: tun: unlink NAPI from device on destruction
9ac08cfd42387e71704144c28049cfe667cd2495 net: tun: stop NAPI when detaching queues
260a1432dbbdc5e512f4b6956eaa9f10d2e197ca RDMA/qedr: Fix reporting QP timeout attribute
34ec6e053ad15ffb15fd9d2013cd2514b51e0e47 usbnet: fix memory allocation in helpers
6022519d6da33007c53f5a987408bef64cb5b8d5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
82f24a6181c9b4491732e1d29129c8f50385db3e caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed302f192c6b05ce0cec87078ba76334a5041bee netfilter: nft_dynset: restore set element counter when failing to update
12de6167fd0e2458c7dd5f432655c220c0e542ba net: bonding: fix possible NULL deref in rlb code
2cf135e04fa14fe56c9cc9af0b29deacbea63772 net: bonding: fix use-after-free after 802.3ad slave unbind
b76d517a612f0ccc9a897625fd000e089933f691 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f08c647ca46e0a0fc55d7e189e901c2805f31c8 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ed598299899d9a5918a9f2661620f7f4b55638c3 net: tun: avoid disabling NAPI twice
2833fd721153d257a919673b8947acf70ad315f2 xen/gntdev: Avoid blocking in unmap_grant_pages()
cc1a51e15404eb8f37ecb985443673731645d5bf hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
06e27be30bd185930fd61c8fd898e00a5e86f482 net: dsa: bcm_sf2: force pause link settings

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ead1f4b7c2c-16242f21413f.txt

c34fe9a9af7b0ec9fb11562aaec2491df7fd62de dm raid: fix KASAN warning in raid5_add_disks
c30d4c8cbaf656fa51dfd966829d4b29fb77828e SUNRPC: Fix READ_PLUS crasher
463fdea71849ed67fe11446436cb2e05870e4b4e net: rose: fix UAF bugs caused by timer handler
981c717340325ee53d5012e6437ac8fb368b2283 net: usb: ax88179_178a: Fix packet receiving
3ba6e0aa1007c21f9087dc6ed7ac1ec88d4d46c7 usbnet: make sure no NULL pointer is passed through
faaa74190a1cba008568a6d9ddc7ecee8428ace8 usbnet: fix memory allocation in helpers
16e0127e367d45e8964b70b4ff863acadaf9e042 powerpc/powernv: wire up rng during setup_arch
d6009bee67f77cfbfda679595d022ea4615010a7 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e52214d946acfc712289e0151cac8e1327358bb3 netfilter: nft_dynset: restore set element counter when failing to update
9906bd1106a1947b425850ec6775ba6d04e6e9c8 net: bonding: fix possible NULL deref in rlb code
fbd41700456b89477dfe89b05ec9570bb3f8fe9c net: bonding: fix use-after-free after 802.3ad slave unbind
b9cc8f1d7be04ba196be12d22ecf586b1006ea8d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
189ca20e8aded0ed951cc24ac7b69209ab926e2e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
df95e27df07c59b9b996d029a21d83840dca6516 xen/gntdev: Avoid blocking in unmap_grant_pages()
83bbb7170520cdc2605d2c776b1c75ae09aa8dbb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
16242f21413f5ede4a9e95e5a13f0321cbdab529 net: dsa: bcm_sf2: force pause link settings

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b4e1ab9751-01a536f335b1.txt

3bea6e83fc3ff6bbb37e21856822fbb66c4670fe drm/amdgpu: To flush tlb for MMHUB of RAVEN series
77ae096cd287a149eb1e00c8755ed78ae2cc9b90 ipv6: take care of disable_policy when restoring routes
028bee648125531726b031f995b466c5cb7c8913 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
dabfa7c26d24bdf56e6bdb44205cc4d84455d49e nvdimm: Fix badblocks clear off-by-one error
692c5170bc684a6ca0479243b52795005cb3f30c powerpc/prom_init: Fix kernel config grep
364cec0f9cc59798be12282e6cfed52a1949fb5b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
98393da88d772ea238f5252a8d8a3b76f8cce01d powerpc/bpf: Fix use of user_pt_regs in uapi
af984fd420c33271fb4d65e1129ef09b1da877a5 dm raid: fix accesses beyond end of raid member array
f19cd133ceff9a937a53dce4b1a7ff03adf22ca6 dm raid: fix KASAN warning in raid5_add_disks
943b30aa2124a94e8ca3b0f252349efd94139470 s390/archrandom: simplify back to earlier design and initialize earlier
d2cd769b9086f3826685a107a760e769139dc9f2 SUNRPC: Fix READ_PLUS crasher
16f5d22ab9e6760d23c2a4f708ce709eb27d30a6 net: rose: fix UAF bugs caused by timer handler
95e6a18531efd1c2b24b812a6c85728475c04782 net: usb: ax88179_178a: Fix packet receiving
94c645302ce425942c5457ab15fa3d29387e1d3f virtio-net: fix race between ndo_open() and virtio_device_ready()
7010f93046ddd84bd983636cdda5a390dbe938f8 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e5e165a16b9617fc70caf2159c9007c168b2c379 net: dsa: bcm_sf2: force pause link settings
34f7da83c0bc9f252997c9c9d3f473ed1b69ce15 net: tun: unlink NAPI from device on destruction
b4e25e7e4acdd11875e451aef38aa421ded36d45 net: tun: stop NAPI when detaching queues
2f7fa592128750c41ed43a390d298570f5c8a243 net: dp83822: disable false carrier interrupt
2c8841aa689ade938d10f590d5e3ac2661619c05 net: dp83822: disable rx error interrupt
e70f64abe42aa29db3031267dad05bbc2445c2bd RDMA/qedr: Fix reporting QP timeout attribute
b60a542b946b0a543f28250febaba9739be3e0c6 RDMA/cm: Fix memory leak in ib_cm_insert_listen
bf4b6962c457e62e7657656e68a5a0aa81cc4ae8 linux/dim: Fix divide by 0 in RDMA DIM
27df46bd2de8d7935e488cb0ec49b96dbf032d6f usbnet: fix memory allocation in helpers
32470fbb0c058aea62c09fef46963d20a291e349 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
173b6a59a2a7b3fa43094c9651a7cd002f9795db NFSD: restore EINVAL error translation in nfsd_commit()
d4c85c795866ecb2218c109c9f49189ba5d752fa caif_virtio: fix race between virtio_device_ready() and ndo_open()
ad7136be60852af53814d9d48d1c977e0ca8cf93 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e751f7c35091ce85f9672c7be1cc74d303128101 s390: remove unneeded 'select BUILD_BIN2C'
10ddcc8b9c0221c493e434459a4058420af2922e netfilter: nft_dynset: restore set element counter when failing to update
58709a3e6cc9915f472f330671380272ef46202e net/sched: act_api: Notify user space if any actions were flushed before error
840d7a29d1b08f46e9e4fbead08d922516f58bf4 net: bonding: fix possible NULL deref in rlb code
4e096e4a8940664fb003c5a8b106ac50e2ddfaee net: bonding: fix use-after-free after 802.3ad slave unbind
dae9858bc99536ad03751b2c42ccf506f1520772 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
f20909d185099b8cd3f5be53372d6ece39bd971d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e5dc31cfd6fcf6d4cadcc06271ffd2ca4eb0dc42 tipc: move bc link creation back to tipc_node_create
9b474c536e73981e89b469bc1f878215399f57e8 epic100: fix use after free on rmmod
ebe6724e851e491ed91c1597fabb1eee14c5bc69 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
2e926a14f4821e004603581cfe054e664ddf9475 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
ecc0b1dff0fb5cf4fb1d76784c82eb8651a5b351 net: tun: avoid disabling NAPI twice
2b109ed32a469d77baf598190a4ef536e0c592ff xfs: use current->journal_info for detecting transaction recursion
959b6bf76f6d1b5e450c44b77840a8a7822ac073 xfs: rename variable mp to parsing_mp
551c7965fff6ba59770a62d59998bd94abd53ac0 xfs: Skip repetitive warnings about mount options
c6331782330b20883fe740307c045f4b8a340d4b xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
4a5d278b562157b382fcdb9acc432c713abb48a9 xfs: fix xfs_trans slab cache name
8a19f4cbbdc8170ab63e54a2ad13d71312812950 xfs: update superblock counters correctly for !lazysbcount
23c2aec8d237f64541a4232960ae8e321f1d0aa9 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
8a6b7805922bf67c34f01abadaabe104f3ed150e tcp: add a missing nf_reset_ct() in 3WHS handling
4bfc9617f67fd2031e80c5fc70c5a27c512ee0f3 xen/gntdev: Avoid blocking in unmap_grant_pages()
77dbf86316aeacaf8329f30d89efa9ac9e40b106 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
010586e6dc32d2ed8c6b6989743541a8cd85cd1a selftests: mptcp: add ADD_ADDR timeout test case
2207d8679fa8684e78428bc2df27c8f9403b186f selftests: mptcp: add link failure test case
13361718c721387d06fcc71739a59a7f72988adf selftests: mptcp: add ADD_ADDR IPv6 test cases
479489c50ba2a0a9b454923d941d66ae5ca1e932 selftests: mptcp: launch mptcp_connect with timeout
87a519df7274cd61dc84a5825c9fe9e508d160c2 selftests: mptcp: fix diag instability
c2e27a2c5cb1f26a8e3aef1fbb72e0e23d80fcc1 selftests: mptcp: more stable diag tests
a878fdf8aec28ac44390fbf03869513959a43237 sit: use min
8ae525e966c09a0449802bd67a90d37a1b01c8d4 ipv6/sit: fix ipip6_tunnel_get_prl return value
01a536f335b1b268e6840e7e592c3321762d9e97 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b08450c618-96da329baa46.txt

ac897fab26d2fad76d78a4d3277dfef7a54d712a Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
247d3d7f8364f193927dc75aed5a793626a8f201 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
8c78760eac4e0d24a961b40372ef4c91a0586558 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
4cbd709ab49d6d2e6e2cd368f11d97cb09ca5688 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
1f520f8f00a0aebfddec7894e6904bfac6367e7d ksmbd: use vfs_llseek instead of dereferencing NULL
052094d5be697c24aeeb5ee60f1e85a2affe5f1a ipv6: take care of disable_policy when restoring routes
6c3958a6adcc9172c7a3eef876eb7db93ae3dc71 net: phy: Don't trigger state machine while in suspend
20088b5087fa49d47ad23e2ac1f09f247f81af7a nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f359da665f584cc7e682c5befc797c70717f9742 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
d5cdec43bc781ae1e57c836e0a8dbfd088ee65ec nvdimm: Fix badblocks clear off-by-one error
e9ae4046315214c2662d43df650c0eb0cae124a3 powerpc/prom_init: Fix kernel config grep
f96a117428487c6290770b6fe764066fa258b550 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f7e61c3e09be09c417303e71155feb7c46013afa powerpc/bpf: Fix use of user_pt_regs in uapi
c4a41af3bca18b6f6c1b36c5addb8064d72854df dm raid: fix accesses beyond end of raid member array
0b57d1d994289d2846b703b80094cdda0a3ea4ea dm raid: fix KASAN warning in raid5_add_disks
a41e50efabf5fde6289bc411b381162cae155fdf s390/archrandom: simplify back to earlier design and initialize earlier
be53f538e2a0ac75f8b2bf6d7dafb63d15b7b0f0 SUNRPC: Fix READ_PLUS crasher
aa4b75bd9a57e31acbda288c1c54d460ba5325f5 net: rose: fix UAF bugs caused by timer handler
fc6171ae2a554e783e75f7242a96c9bfddeb8e3a net: usb: ax88179_178a: Fix packet receiving
dd3f49b680b89e383df0c5d8a150f7c7f5a0863a virtio-net: fix race between ndo_open() and virtio_device_ready()
8e5266252ffe2290a7d6b939aaa25f6aa4f8bd41 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
5841847b564fb9f8ed18a79362055ff4e47fd3ef net: dsa: bcm_sf2: force pause link settings
a4cfe589127ee2912c2acb7679330cc847ae077a net: tun: unlink NAPI from device on destruction
d76c1010257b528ba6643cc6a3a11e463fb47214 net: tun: stop NAPI when detaching queues
1b9e0c70f87907f548b520b435e3338b1da74768 net: dp83822: disable false carrier interrupt
a9405cf4eeb61767a142f0883441d8556e5f60d8 net: dp83822: disable rx error interrupt
f076368a39e68375a4d455c520d97f18684a1f76 RDMA/qedr: Fix reporting QP timeout attribute
07a9d05550fb08c0cfb672403b3431e6589f0209 RDMA/cm: Fix memory leak in ib_cm_insert_listen
cf11a6bc267adbb46685410a57b470b61550e95c linux/dim: Fix divide by 0 in RDMA DIM
298e4b46032cf18a7114f6cf358d5b1226954753 net: usb: asix: do not force pause frames support
d1ee0d1fd471c18ea0d9ede317fcc04033cdb051 usbnet: fix memory allocation in helpers
a6822731c937a8639504e27131376111ba00f5d7 selftests: mptcp: more stable diag tests
5270d39f7e650d9abea020bc808bc429d53c09b8 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
15d7e2c70f49b447493184f291a51ef0fc5b3128 NFSD: restore EINVAL error translation in nfsd_commit()
ec5678a0f504570dff5a9e442a7cd89268874932 vfs: fix copy_file_range() regression in cross-fs copies
7755d38d2b13ba06f6c32f9593905467f46418eb caif_virtio: fix race between virtio_device_ready() and ndo_open()
eec8d97e9158eb7edb696f0c3d06c9659714f1f2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
d03d2bed159020ad25f11862c44692eb9eccd64c vdpa/mlx5: Update Control VQ callback information
61420bfd38a51089d36c80cbf24d975b7e142812 s390: remove unneeded 'select BUILD_BIN2C'
f1a6ee9ff97a8deb2150a5fa9bce507342a2c33b netfilter: nft_dynset: restore set element counter when failing to update
6d8596824f82178a879fc793dc3b00328f1cf93a net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
93ff2be3e24723256b3b0b3b7f850b5c44dc80b1 net/sched: act_api: Notify user space if any actions were flushed before error
122b941e62ae57cb2fae1d5bcf8fb7354d13a7f9 net: asix: fix "can't send until first packet is send" issue
56c0bd1c78d73df17550343b5f7db449a6444f69 net: bonding: fix possible NULL deref in rlb code
19b4e6ee58f41319279e732626ebfed1e67c37c7 net: phy: ax88772a: fix lost pause advertisement configuration
66c54be87a98a68f26cf188743017a4a2dcac385 net: bonding: fix use-after-free after 802.3ad slave unbind
62cee50b17e8b1cfa6d3c2d352e4285260f5df5f powerpc/memhotplug: Add add_pages override for PPC
f44d2bb94351592dc2bdbaa87656c63acc4593ee nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1f3062dd3ef5f06fcad1c8369181bf6dd8bccdbb NFC: nxp-nci: Don't issue a zero length i2c_master_read()
3f70d1076d894fd0188fbf43692d353d19c0b875 tipc: move bc link creation back to tipc_node_create
11f81e68d701d0fc5f128bd1c8902ad7b589e8a0 epic100: fix use after free on rmmod
25024befbaa4326e290635b8b2437100cf22f2f5 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
2e58a66bacf7855cf92a8d03f244075a2adcafdc ACPI: video: Change how we determine if brightness key-presses are handled
69e096bd649ee5813f51de53ec9d89659cb7b45a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d639c5d66d7bed3dbe885d9dc3a7898ecf970efe ipv6/sit: fix ipip6_tunnel_get_prl return value
17918d74101cb80c49b73b06f473f904ee101d4d ipv6: fix lockdep splat in in6_dump_addrs()
d743899ef6534e09c6dfe6c3ceb525f48384bfaf mlxsw: spectrum_router: Fix rollback in tunnel next hop init
d9d723152467ed3602625604f115eeadf55c0699 net: tun: avoid disabling NAPI twice
15d923c662a2b21aee6addfde6144a55a8b41058 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
5ed1d074c9da43484ddd2cd0b888a98cb8c887ce tcp: add a missing nf_reset_ct() in 3WHS handling
fcb8367a191d0afbb1cfbff0e40f92e768f2df2b selftests/bpf: Add test_verifier support to fixup kfunc call insns
2f137ecd0e4407ff59bc2f8012b544c062020354 net: fix IFF_TX_SKB_NO_LINEAR definition
a736f81b7188d96145e46d8c8aa4c287ebc6acbc drm/i915/gem: add missing else
8d70686eb7cbc23ee52f0abfe4b83e39f1db62b5 drm/msm/gem: Fix error return on fence id alloc fail
45a614e4ac43e136490f1085d7d30fa3cf90d3ed drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
569b6b2692913408c85eab801d2d981fb7c04f45 platform/x86: panasonic-laptop: de-obfuscate button codes
8dc079186c3cb78571bbc7a15e129bb9d1ecddb7 platform/x86: panasonic-laptop: sort includes alphabetically
1c07983393790b0c9cce84eab9b8cd1d770c539c platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
9e768818f035a4171e1733f46432120b21ece5c7 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
a0218614dd53d2c796e0cc222db5f7bd218eb9c8 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
e8828d63716b5c11c1b79807c31089f9268a1112 drm/fourcc: fix integer type usage in uapi header
762d09558a72a861277e084fe69cf683b7abd153 hwmon: (occ) Remove sequence numbering and checksum calculation
6856a4548dc525a75b48a8256a14fb1899d4ee37 hwmon: (occ) Prevent power cap command overwriting poll response
96da329baa46aae25279266c431693416d168a05 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c0eb08958f-cb440e0ac528.txt

6c3b0f1c3d74971a27d92b30513abaf87b9ae022 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
aacdbf999bec51811c26cee9a15931bd432f2d6a Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
29b805c2153f25e1db89dd5c0132f0db196640ab drm/amdgpu: To flush tlb for MMHUB of RAVEN series
eeaa77bbcc3ba648545ad5d0167ca62bf2f9c645 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
fe4ac3b52422b65378da93427c3db301ef9cbae2 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
c45d152883a23219afb2ac3be0b69d3a627db41f ksmbd: use vfs_llseek instead of dereferencing NULL
50c532fec91a98cc47ffe4be9a58cc232635a28c ipv6: take care of disable_policy when restoring routes
c180d7741fcd71dd3aa44e61f9a437d7675cd582 net: phy: Don't trigger state machine while in suspend
f3c676a124ce14189aeca2052d523fa3b283c991 s390/archrandom: simplify back to earlier design and initialize earlier
ae7e93b32d2c4ddc457251deff0c8c3d8075a4b5 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
34b5182420174fb016592466e9837dc20d98dd1d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
97161696ed160806fb2b636907ccd081175df918 nvdimm: Fix badblocks clear off-by-one error
9084882a170087814560761a3e5ea85366423f64 ceph: wait on async create before checking caps for syncfs
8188b0dfc50fbe8325598b3414c940f6036a5ae0 parisc: Fix vDSO signal breakage on 32-bit kernel
2fd979f13e86f11f5827c0438b1a973cf6333c9f parisc/unaligned: Fix emulate_ldw() breakage
b172c4aff604c3afbfa047db61f510a5eb740fea powerpc/prom_init: Fix kernel config grep
1404bb5277c20a5573a54865f75ff48a270b5aca powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f1f1ba882653cb4f461cf530c87d1f07e452eeb8 powerpc/bpf: Fix use of user_pt_regs in uapi
998c796be6b3a32b85cdd03b1955135338efe9f6 cpufreq: amd-pstate: Add resume and suspend callbacks
00605ec671e9d9b093abef280f3bef15c65595ea dm raid: fix accesses beyond end of raid member array
da4d6db14693e8a5f1dfcef8dedd7f42f6a45f30 dm raid: fix KASAN warning in raid5_add_disks
201d3ae1b64000227d6e9807e64bf213bb081d25 SUNRPC: Fix READ_PLUS crasher
8d1509de70e7c3e73538c0c580c19c00ebd8b3f9 net: rose: fix UAF bugs caused by timer handler
997c8827e30a01c3849c6e8d28edaec4fae76752 net: usb: ax88179_178a: Fix packet receiving
a828248f7f6d661c0c6f8ccdce95a4eaf660abcd virtio-net: fix race between ndo_open() and virtio_device_ready()
948db72ab06d8769ad66f4331654493cdd3f58c0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
5c633afb96ab9f1bcfb4b7f63c9d00a8754a2ad9 net: dsa: bcm_sf2: force pause link settings
85e9e1d79cbd87dd05d29b1d2dc7be94b7ba2f3f net: tun: unlink NAPI from device on destruction
c8dbf4ae0002a2582505d753aa208c91d7f2815f net: tun: stop NAPI when detaching queues
011754f30d7552e610f8b50775b1fe5fe3048307 net: fix IFF_TX_SKB_NO_LINEAR definition
6ff086b0c9794b0293ec4e9f586de526583396b7 net: dp83822: disable false carrier interrupt
43db733e56f2f695fcc45225bf1fc195d57a8b54 net: dp83822: disable rx error interrupt
b63183676917a8fcfb64d44ea65ee9045031e5e4 RDMA/qedr: Fix reporting QP timeout attribute
665ba4602a969be46f942ac57c317b97aae2ebe0 RDMA/cm: Fix memory leak in ib_cm_insert_listen
7312d080fb47d812f00cc20cdd7f8b67b12822f0 linux/dim: Fix divide by 0 in RDMA DIM
f0e80ca5010c6d5c6605c1c8733f770c11e7e704 net: usb: asix: do not force pause frames support
791e34d5d4933ebe0a835ec6fd202d1e1cb188b3 usbnet: fix memory allocation in helpers
4637d504a56c6fdbdd632783ba0f71a059b71879 mptcp: fix race on unaccepted mptcp sockets
5bdc06f675635cb126f3e6f5094c0335f77ccea9 selftests: mptcp: more stable diag tests
e4a1eb0d6cff5e6d475f030a5865b0e214907247 mptcp: fix conflict with <netinet/in.h>
23f2f30698adac2bbaad4ca6087262ffea1f545a selftests: mptcp: Initialize variables to quiet gcc 12 warnings
ccd493964f29d7fc453e3ccfea6802654d26b494 hwmon: (occ) Prevent power cap command overwriting poll response
ff765a80b129a7bacba6326884fbe021af28f021 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
14108d18158ebd4993e60690a788a389bd590028 NFS: restore module put when manager exits.
8b05dfb4f5174798219c50ff90d4332e7182d822 NFSD: restore EINVAL error translation in nfsd_commit()
798bbc1a186fa1cfb2b381392867841364bebffb NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
610e14bfb83ad59e736ee2b8b0f5d480b911a69c vfs: fix copy_file_range() regression in cross-fs copies
b880f75d72f7ad3e0de93f224620d0a9d2ffffc9 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e3506ed0f0d118018bf018a8f6e46738698a269a io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
a5ab4791983325b0e4374ca64917b4492621fe17 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
585035eea0552f1722b4fa52ac0e2546ee7cb087 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
4237d2a722515a801a8bf6f4085ebdaef33c1350 vdpa/mlx5: Update Control VQ callback information
2ca9c11268c406329de1d319e08d3fdf3d0e263e s390: remove unneeded 'select BUILD_BIN2C'
d4365119a523c0ade40a40a0e0b073c5ef5fc7f1 netfilter: nft_dynset: restore set element counter when failing to update
6c36527196dfff352a0b80fcee800064caa72dca net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
5d3368f70754b0f0047d61efe455bd4c604b4923 net/sched: act_api: Notify user space if any actions were flushed before error
bf68b9501889cf8f99ddf4924790ce81ced0fa1d net: asix: fix "can't send until first packet is send" issue
0b682ba2e39447afffd99f63a04d627022141e4f net: bonding: fix possible NULL deref in rlb code
1db1d241b6bd169b80cef7d45fd71daa7550e50d net: phy: ax88772a: fix lost pause advertisement configuration
042ce9f02f402acb567c3e2474724f4d920d7b67 selftests net: fix kselftest net fatal error
f78ea3fbbb046b9f8eb3164ee33759f67bc7c9da net: bonding: fix use-after-free after 802.3ad slave unbind
05ab9409cd127a57063ce4834042d572786b1fd7 net: dsa: felix: fix race between reading PSFP stats and port stats
60cfed38dc02ceb0981d01c621b2dd7bb6abaa0b powerpc/memhotplug: Add add_pages override for PPC
b021a3d5f042f48a573990a512c03d672dc0655d platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
3fc603d63508706f8adc8caa8c81d983938760ce platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
03fb7ce1fdb8d18afba0b0246c4b50ca69282763 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
9e2990b53793a3199483e874eadb03a88312a8cc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
954cc16b30bc46f66a94485cd8a7e476492b20c6 tipc: move bc link creation back to tipc_node_create
056b1f6548d927e1eb1049808d4118f179ece1b1 epic100: fix use after free on rmmod
731b5630cae944196d1df0c51abfe66e2616f49d cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
256b73b1dfa13c1443705dab83560ea99a994b4e tcp: add a missing nf_reset_ct() in 3WHS handling
a8267034cc8f851591df540b6a3c4df043d26023 nvmet-tcp: fix regression in data_digest calculation
daefd72edd078878787b48b48e826b189c09a689 ACPI: video: Change how we determine if brightness key-presses are handled
0e17e49ca522145c658b4b054f6ca842b8f7782c tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
c127b8877a96268c10071a656ab600d8570e088c fanotify: refine the validation checks on non-dir inode mask
4d76b2d2e2eb8fa80fef0c9a6c465be68958e642 nvmet: add a clear_ids attribute for passthru targets
30e3e46135bc749c9e0261bb1253c7cae48f1e34 ipv6/sit: fix ipip6_tunnel_get_prl return value
ac1dbcac64627cdb37580a0868dbaf539f8353d4 ipv6: fix lockdep splat in in6_dump_addrs()
ff47a78b3f159ee27f35069216148af2fffb2e07 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
447c1b9dfd13f14dc6a9714279b925a82462b62f net: tun: avoid disabling NAPI twice
0c12dc2ded59e67619abe4181d18e0c9b4ecd6f2 cifs: fix minor compile warning
480dcce7a2439215758e1361044c681e8cd8a841 drm/msm/dpu: Increment vsync_cnt before waking up userspace
7112631b8b7fc97bde77e40d1d1ecdc4af9d81ba platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
85ae2446d4ce9b3eb2ed6037360d132998b6d93d drm/i915/gem: add missing else
3ec8b47485855a616d2976039ff38388bb836f13 drm/i915/dgfx: Disable d3cold at gfx root port
e047433d7fba3b5084926b2f0bd24092076200c8 drm/msm/gem: Fix error return on fence id alloc fail
91cc648ba240240d974bce8092f0b4257256bb27 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
cb0acca574a63e48a2cc321cac4f24b54815860d platform/x86: panasonic-laptop: de-obfuscate button codes
042bf998315f014dabe5038eda51e8029bffdb69 platform/x86: panasonic-laptop: sort includes alphabetically
46f6b24efa409b29c837c9cd7381afab7a3b30f6 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
aa4f0b9a2dd9d529fa7914c8874fc48799e5c941 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
cd061bc2162f35b94a0dbc51138baa9bf4382ec1 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
c5d645470f3b4c0d762a5348b4d204c80ed4f9e1 drm/fourcc: fix integer type usage in uapi header
e2a4edf86acba938c7c0847708e9356d750a295c net: sparx5: Add handling of host MDB entries
ab1a95b25f165a55b11f4acb172cb71d45ba3cb3 net: sparx5: mdb add/del handle non-sparx5 devices
f0fc0ef98be0823e81dfc55b04797d0433486748 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7f257b3c828ba530592a2531d54ff613956ea616 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
cb440e0ac52850ccd4b7004403071c973d9601c3 io_uring: fix provided buffer import

--===============3870115427397011650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f20f809bbd3-ba1226a102d0.txt

047be77bdd92f2768c27f689d76db42ce80c7738 ipv6: take care of disable_policy when restoring routes
714a234662c025b3136c72ae5e7fa9aa9a1e5270 nvdimm: Fix badblocks clear off-by-one error
74ea6e6f58cf1673307a39ba5b527396ec5cac7a powerpc/prom_init: Fix kernel config grep
7557682602fb118d5b82d3822601f035b62410f6 powerpc/bpf: Fix use of user_pt_regs in uapi
90fc764fc1d53956d1a0e05a1d4407085a6ce5b2 dm raid: fix accesses beyond end of raid member array
aebd5e39aa2947cdf526ca578973f32f6ffd90ec dm raid: fix KASAN warning in raid5_add_disks
f64428bbeabea7a8b3473cd0c7f4097a304b51c7 s390/archrandom: simplify back to earlier design and initialize earlier
b894bbdee4a45fc2f7ade56b64625d7bf19e31aa SUNRPC: Fix READ_PLUS crasher
8091fa9356acc1d532fb75a48f786c9758fb59de net: rose: fix UAF bugs caused by timer handler
16eb3737146b8cdac22c289173ad923cf7c2e981 net: usb: ax88179_178a: Fix packet receiving
1934772ab51a07c7d06c73c2edc6b226034fd4fb virtio-net: fix race between ndo_open() and virtio_device_ready()
65ab6821b92ddcf1b2a81746439f37777279e6d8 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
ec82115a0e3ed460bf4ff110fe07938f25d3693a net: tun: unlink NAPI from device on destruction
625c605232ec8417e54b1849d0ccd9fc4e1f011f net: tun: stop NAPI when detaching queues
338292ad7de4e644a5e4e805960b0f71022e07d4 RDMA/qedr: Fix reporting QP timeout attribute
c23afb841dd573c15a7d7d9345be0bd83bd359ba linux/dim: Fix divide by 0 in RDMA DIM
79186cd2c8d6538215f204a1487706a0a56d4c79 usbnet: fix memory allocation in helpers
bb528f8e95906cbfd9939f1f1e7c59a33c8f3e80 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
ef0de9c0948f8064b2fca378a098c04217e75ddb caif_virtio: fix race between virtio_device_ready() and ndo_open()
8ec7a4731c932a2c92e2db50e1eb2e356a4ce73f PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
85a6b18d5814ddd3e0617deaec8073a8520f9657 s390: remove unneeded 'select BUILD_BIN2C'
f97c5481aec1e73e134586de34df986926afaed1 netfilter: nft_dynset: restore set element counter when failing to update
43c166958042b8720b18ff6176586328a39a2969 net/sched: act_api: Notify user space if any actions were flushed before error
9517a974f2f2b346ddfdc953c063fbc89f640a5f net: bonding: fix possible NULL deref in rlb code
262cfa123a7856e2df0936764938e306547a179e net: bonding: fix use-after-free after 802.3ad slave unbind
baf8cf2586621b9d8d559a38290fbc0296756163 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
444459097b0c333cb4eb8ac3b338776cf058ff04 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
1b045e54ffc79386523d49ab833ba841d921ba33 net: tun: avoid disabling NAPI twice
2f83e063ac1745259e1a4e1ce07df6248d2b75e5 xen/gntdev: Avoid blocking in unmap_grant_pages()
24d1daaf64625d27528a829fdd9a58203824fdbd hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
ba1226a102d09f2757efb521595089a0940b16da net: dsa: bcm_sf2: force pause link settings

--===============3870115427397011650==--
