Content-Type: multipart/mixed; boundary="===============8066679545080106035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 14:47:06 -0000
Message-Id: <165694602685.10780.17964694365342671149@gitolite.kernel.org>

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e818dd1b5e16fcaf593d958d841f09793f90d84b
    new: 5103e0bd22c23f521150d21cb7b47341401631df
    log: revlist-e818dd1b5e16-5103e0bd22c2.txt
  - ref: refs/heads/queue/4.19
    old: f6eb31201ec025cb4394165ae1da9de8c4932d4f
    new: 3d3daf53efd3e002ac0c513a088b050aec345973
    log: revlist-f6eb31201ec0-3d3daf53efd3.txt
  - ref: refs/heads/queue/4.9
    old: 2c4d4b161223a2f89d448896d174a566d7ba8a58
    new: b66145aab5b41a4523ee33aca4e0d80a94879f6f
    log: revlist-2c4d4b161223-b66145aab5b4.txt
  - ref: refs/heads/queue/5.10
    old: b62ef6b7764fcc80820e6cb22bbbe35a1568f325
    new: 2e02259f3a707a1a14716856cb128728d8f7dbee
    log: revlist-b62ef6b7764f-2e02259f3a70.txt
  - ref: refs/heads/queue/5.15
    old: 073aaf06265ca607a789e9d63ed4a219a3e3cd2b
    new: 4a33fe49882c1f47a19e9ab0c505865b543df539
    log: revlist-073aaf06265c-4a33fe49882c.txt
  - ref: refs/heads/queue/5.18
    old: 7489e057a864f017c44d44672ce29b0fee0b1a18
    new: ed834395664acce51d1e3b6dea0b5277ea98d206
    log: revlist-7489e057a864-ed834395664a.txt
  - ref: refs/heads/queue/5.4
    old: 49b43a1cce2ff1dcac7e15afedd6682353913e50
    new: 76ec73b0ee0f62f51bb900f8bab4e76c16c201d0
    log: revlist-49b43a1cce2f-76ec73b0ee0f.txt

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e818dd1b5e16-5103e0bd22c2.txt

e76a15860ac8cd41b4dfecef49f94dc6769e4402 nvdimm: Fix badblocks clear off-by-one error
73eea7d411f57d95c561383fb0420585bf008045 dm raid: fix accesses beyond end of raid member array
bb0c7ada677da91ebf5daa5c14a38c5fdd2f37da dm raid: fix KASAN warning in raid5_add_disks
d01c1eeb138b4bcda29ff9f9c953dd39976061c2 s390/archrandom: simplify back to earlier design and initialize earlier
42521d7a9f1684f8a6e929e3f134c73915e2acaa SUNRPC: Fix READ_PLUS crasher
fb21a01e21e6f5aacb3cc6619747f6be8fc3a9ae net: rose: fix UAF bugs caused by timer handler
320f7549b0d2ef9a82a43e7ede6919908a7f82d0 net: usb: ax88179_178a: Fix packet receiving
a547891f3a66001436db2bfa46d60f16d090b65a RDMA/qedr: Fix reporting QP timeout attribute
02e7df8589f4978f47d74fea1975bf923d69d5d2 usbnet: fix memory allocation in helpers
7ddfbdb693ac8ebe4bdb391f4ccbda83f55d982e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
900efc0f184c4c590c19446061749dc838a6a817 caif_virtio: fix race between virtio_device_ready() and ndo_open()
4b957edfb4c3329f8c2f212be5c7c2d964b843bc netfilter: nft_dynset: restore set element counter when failing to update
17c0134cb13ea4e96f6c6c0e998ab721fd6ff649 net: bonding: fix possible NULL deref in rlb code
7e16c63a08f65e80b7a2054b6de330b044ac5a94 net: bonding: fix use-after-free after 802.3ad slave unbind
65eabe3b3fabce01a8928280c0878e6802ada063 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
5103e0bd22c23f521150d21cb7b47341401631df NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6eb31201ec0-3d3daf53efd3.txt

b766e2c7638ee8b6a7f69765e305c6914d0440f1 nvdimm: Fix badblocks clear off-by-one error
cf1b8e0c1c397b48d4aaa906e79993a5cde56b01 dm raid: fix accesses beyond end of raid member array
78b2f8ab0d80a1f42759d866c82459a36194aac3 dm raid: fix KASAN warning in raid5_add_disks
84455036bc931f6641aeb645c1444e78195d25fc s390/archrandom: simplify back to earlier design and initialize earlier
a6f2ee4c4b89bd2eea39c73a5fe09a6a5c64a289 SUNRPC: Fix READ_PLUS crasher
062ba03c33cb5dfc95cc1b2d170bc27b5e9eb52e net: rose: fix UAF bugs caused by timer handler
f621597c578bffff6e27866c7077e9f88994e487 net: usb: ax88179_178a: Fix packet receiving
317cc457f3077b74607dca01b0a7de3d4d12df4a virtio-net: fix race between ndo_open() and virtio_device_ready()
e1ec9e07f800a078a3859c6025b33744a68d0791 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
d23b32c70ffbc47fe243babed7c32d960108e416 net: tun: unlink NAPI from device on destruction
4f082efdeaf54aead62d0f58ee1868569f219bcb net: tun: stop NAPI when detaching queues
27ab8aebf352d510ff197c050c625e741d739b6b RDMA/qedr: Fix reporting QP timeout attribute
7ac6f4414b07c173d9682fabb1b111bd9f8b3214 usbnet: fix memory allocation in helpers
bf980288acb708e6f574e8ad64a9a1786553c106 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
2dc4600fab3f4a35c849df5646e0352c0894b1d3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
412b6cca9819f409246dcda49d24d3c3b02ff372 netfilter: nft_dynset: restore set element counter when failing to update
9ae54fe28e5bf2ab3eedfb4f4803d034d248f1af net: bonding: fix possible NULL deref in rlb code
bde6ec9a55290304bd1a5385689c002a1f0d7487 net: bonding: fix use-after-free after 802.3ad slave unbind
57c7d475adeaadc23948603451d25bef501a8cba nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
80c2710c8600f8bdbd084784ac856b64c6c26799 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
3d3daf53efd3e002ac0c513a088b050aec345973 net: tun: avoid disabling NAPI twice

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4d4b161223-b66145aab5b4.txt

d72487a4c7ed6e192b98478819e09df94109f29f dm raid: fix KASAN warning in raid5_add_disks
ed03e6d0b0fa39c995443056baaa875df47ff333 SUNRPC: Fix READ_PLUS crasher
a4cab5ec369cca91f81bf55044d1cf00906b8999 net: rose: fix UAF bugs caused by timer handler
f974c141db926d558218c5dd67bd20b5a369d7d8 net: usb: ax88179_178a: Fix packet receiving
2185f3951600d5272b8436d5458917fe1529dedf usbnet: make sure no NULL pointer is passed through
d93becec8ee1677f3bed21613ead1fc022b9d101 usbnet: fix memory allocation in helpers
04936d59a79a25467d40a03d89f6a57d31f0951e powerpc/powernv: wire up rng during setup_arch
d20352d6e3b918f7b422bc7fff8aeb5117df0366 caif_virtio: fix race between virtio_device_ready() and ndo_open()
804848abe0c48d3191e6e2adfdedd8e80d0f55d3 netfilter: nft_dynset: restore set element counter when failing to update
3596ed9f970a6a94959773fe27dedd0379d62c12 net: bonding: fix possible NULL deref in rlb code
649f00c5b34be94ce1dd0892673a7e414957602c net: bonding: fix use-after-free after 802.3ad slave unbind
570e9600b90b92c7df4ea3a963b297c6a41f446f nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b66145aab5b41a4523ee33aca4e0d80a94879f6f NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62ef6b7764f-2e02259f3a70.txt

1004862d900e2bab4c79632b4c32b8c00fa67730 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
21cf6bb1f97f1a2895ce9a2944331390abe814bc ipv6: take care of disable_policy when restoring routes
a3d430759a08160ad2c5f90ac76282b4a274816c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
9b9ab127ca0ef199188ec893c024367c3ffa7dd3 nvdimm: Fix badblocks clear off-by-one error
d0e0e25d458d87e4f8fdf89d7f7972aea2c755ba powerpc/prom_init: Fix kernel config grep
721c5a72ce2f84329eac13a6383e3f1a588548c4 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
47314ba264b350c232a210fb87d2c75ab42368c7 powerpc/bpf: Fix use of user_pt_regs in uapi
50dcdb1bf348ab7abe134db4c8cecb083edd9d64 dm raid: fix accesses beyond end of raid member array
6ed0315182a9e81d922a4566b659823b1fb5683d dm raid: fix KASAN warning in raid5_add_disks
2848d166537978623958c52a06340727351f9e1c s390/archrandom: simplify back to earlier design and initialize earlier
66d75e88f617f460b157280f1aff71a6132d440e SUNRPC: Fix READ_PLUS crasher
56e08b971bf9b7fb133a1c5b2dd49aa56c64d33b net: rose: fix UAF bugs caused by timer handler
ac2d55df214cf2f003764eeea1a6b2a65688ca18 net: usb: ax88179_178a: Fix packet receiving
a47724088a0af58eab44eadf9dea477f0e948f6f virtio-net: fix race between ndo_open() and virtio_device_ready()
c7dc119d214da69688ebe40bc5b48e5871b609de selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a43f40ace0bb19e759506d3934b61f0e3f6e74c5 net: dsa: bcm_sf2: force pause link settings
254b1c1030379f0f75d117d43785e01d42038ed1 net: tun: unlink NAPI from device on destruction
a07dcd2d1a6d1795d4d8cad3950e84bea1c933f7 net: tun: stop NAPI when detaching queues
fdcbd09b509fe7acac40bbe58bc5ddec5e6bda31 net: dp83822: disable false carrier interrupt
b56f5681e4119ec859e2eb93581682c386663e32 net: dp83822: disable rx error interrupt
0d459a2271cc961cf2c7e3f27cab31390bd269eb RDMA/qedr: Fix reporting QP timeout attribute
7889fe6135208adb808ac2cd5d7ee2cdb6ef0e5b RDMA/cm: Fix memory leak in ib_cm_insert_listen
dcb4aa5b23e00aefea9cf04e089b1e5a176f077b linux/dim: Fix divide by 0 in RDMA DIM
d47ff5348750d2f8adf939ffd7a07dc2146760c9 usbnet: fix memory allocation in helpers
7266c292d5a19cce9a1c9fbf2f81ad470d2271b3 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
2f1f51b4d407374f88eefcc075a151552b909110 NFSD: restore EINVAL error translation in nfsd_commit()
11d4148423ee3b24809d2933e6c05c7fc5884d46 caif_virtio: fix race between virtio_device_ready() and ndo_open()
bb633ca3c0bdf5dc3f2cf491067b009f76726288 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
14a05267aca7d5c2e06de46d1c64c35c333ba7d4 s390: remove unneeded 'select BUILD_BIN2C'
dcc1644d512e716a3a8b2c491ec35360d79e2178 netfilter: nft_dynset: restore set element counter when failing to update
937516c43498d0fef33cf673380d63ef402d5449 net/sched: act_api: Notify user space if any actions were flushed before error
ec2b81520468a051fc86c4c75d59378aa742d39c net: bonding: fix possible NULL deref in rlb code
8bc85e1923a8225fbd9e04c5d818e7d03117fb22 net: bonding: fix use-after-free after 802.3ad slave unbind
d5761ec4e5e974b17a5ac98dfb6c8b77288757de nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
450921cd2aabc8c828d5fd771dc8ec66671655fe NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2e7d86c7f739041a74f87840d1b1d331625af5c4 tipc: move bc link creation back to tipc_node_create
94e267bb45b129ac562120a5bbe93288c32cad7d epic100: fix use after free on rmmod
6ffb7f565935f689b5f31045859f85369d2fff21 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
70844078a5b2ea830aa9e84b1a87304d593973ed tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
42cf5654f87afdf4db3656aa72da6561b9ec7319 net: tun: avoid disabling NAPI twice
1941118239602a8d9ec09ed8c843dc4558c8d42c xfs: use current->journal_info for detecting transaction recursion
fa5814beac5a1743dd7866b70476a9dd92ddcce2 xfs: rename variable mp to parsing_mp
b7b6aa3945bf350e949ca2f8fb840cdbde1dd7f0 xfs: Skip repetitive warnings about mount options
e52bb00e427f6efa2a4d8304bd7dbe1623f09698 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
f8ea1834b6308d9c007da8f3365c7d55c1089567 xfs: fix xfs_trans slab cache name
431b428b61cafd25c5402770f0ff72f24b6414b2 xfs: update superblock counters correctly for !lazysbcount
2e02259f3a707a1a14716856cb128728d8f7dbee xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073aaf06265c-4a33fe49882c.txt

c80c13a89e02209b93dcb49c34b2cd081a6328d2 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
a8943216429c1de87b3ca35632a9fb6a1733f8f7 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
d332585f84239e7c12fca5426bc9d370a0ed567e ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9c18fc211bfa2bc0003fc97ac834c49e25f886b4 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
90d146c9645535c6f1f80050b54cb355face3b01 ksmbd: use vfs_llseek instead of dereferencing NULL
92bce20d7940529dc0976c0a00169bcc1ace423b ipv6: take care of disable_policy when restoring routes
d911fe63e6594f6a3c615df7e0985c9e7222b7ff net: phy: Don't trigger state machine while in suspend
ad94e1c1e3704dcfe6d0d76f2694594cff67b735 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
569e2982632fa6a31ba5d4fe7ec9fc1d4083faf8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
8b8123524712c838a8b7d0e56af0b26cbf1dc738 nvdimm: Fix badblocks clear off-by-one error
c890845f6e916c89ac547b85a9e4d6268953f1fa powerpc/prom_init: Fix kernel config grep
c5cb81bd66445495c746e62c792bb0bfb7dc7229 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
8e61f2598e48949bf735f3feb9cdffab09505184 powerpc/bpf: Fix use of user_pt_regs in uapi
957a112c89a6a3adc575959245a8fb7fb393c47a dm raid: fix accesses beyond end of raid member array
166a9c13415425989ea86e5bcb2a456adf6f4323 dm raid: fix KASAN warning in raid5_add_disks
34c26da0d279b58184e31450084e61bfb17019fa s390/archrandom: simplify back to earlier design and initialize earlier
8dbd40c67d224f106e013cf3fb32a97c84ce915c SUNRPC: Fix READ_PLUS crasher
df5b67b1341d8c43813e755b3902055b0f45c3fb net: rose: fix UAF bugs caused by timer handler
318b98b00c9ecfe09717214fead33f22623149c7 net: usb: ax88179_178a: Fix packet receiving
f9a90fd5135e581d0a760dd1b7ed55cd3ca8788a virtio-net: fix race between ndo_open() and virtio_device_ready()
d035b803f96edfea3875f09268fe36b577667f41 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
859d1b6639d694a0220074414b9db1ea2b2f9047 net: dsa: bcm_sf2: force pause link settings
39ee87eceda28471d606c1128a0c9dc3c5bd84fe net: tun: unlink NAPI from device on destruction
ae5afa25f40f26be1d0a959e6a5d39ddb60a2482 net: tun: stop NAPI when detaching queues
ff4a0562a4db5919674376ff3c83b95fb7cc4d9f net: dp83822: disable false carrier interrupt
a55fa83606c0d3199410013b70ca6dae37d4feca net: dp83822: disable rx error interrupt
1c3560d7f76b2c89e4658e2e9f107773060d98cd RDMA/qedr: Fix reporting QP timeout attribute
7464780f4ef13e6ee8aa7339feee4f5770295897 RDMA/cm: Fix memory leak in ib_cm_insert_listen
f152eb3683a32a800a1311fab4c4a5556652d266 linux/dim: Fix divide by 0 in RDMA DIM
2f3b066c7a85d01d447afa40486d69e6deb42bb9 net: usb: asix: do not force pause frames support
dd69a9914ceaf5acac0be6f3400e0c0d7089bc96 usbnet: fix memory allocation in helpers
929f0d26c90373cfe4bd1941852b139de7fdece5 selftests: mptcp: more stable diag tests
a62c2a5ac7122629cabe70d1d7749067606c3b43 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
eb00bc578dec48d00a9f72a17f3a4cca45d7b0d8 NFSD: restore EINVAL error translation in nfsd_commit()
56720a27d3400944903762c9131fea13049f2ff9 vfs: fix copy_file_range() regression in cross-fs copies
9a94b4bf48057b841fde55f3d28af0301ca16f33 caif_virtio: fix race between virtio_device_ready() and ndo_open()
5dff16a5cbd2fb1ccce73e23178314bfec565c00 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e8739ee29776e837684130fd0dab509d6e1ac00b vdpa/mlx5: Update Control VQ callback information
ff450b655baf9a7e5ec981d36b91d28e894a5706 s390: remove unneeded 'select BUILD_BIN2C'
e2d31030d32f972626dbfbbe316660473e7438a8 netfilter: nft_dynset: restore set element counter when failing to update
752d48ff6afd271eec47f790bd7eab556121361a net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
2e79360db77f226fcf70dc903baa1bc382ad5688 net/sched: act_api: Notify user space if any actions were flushed before error
c2581ef22650a6b5c6bde7f354c5ebdbfb6375f9 net: asix: fix "can't send until first packet is send" issue
57d3f278a26492459da387552aea36ea0db904b4 net: bonding: fix possible NULL deref in rlb code
babf44c2ac36dc804285fa49bce2a17b442e9c98 net: phy: ax88772a: fix lost pause advertisement configuration
d87f5e4867476b1534bb850af90101adc79bad76 net: bonding: fix use-after-free after 802.3ad slave unbind
ab83b3b0aba7c3ff59c0c11ad307c8491aed2f0c powerpc/memhotplug: Add add_pages override for PPC
7b97130cf4e3952643ca0a393331724b250744c5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
49b0a0e9e64d2d3052ffb37e0debe4050eef2d98 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
786d2728136e5e9e07320d02111ebccf324a05ae tipc: move bc link creation back to tipc_node_create
e3ea1385fd8db205ebe972eec7efb281b314837b epic100: fix use after free on rmmod
a29439f600970a7dfb01c0ada2ebe26d6a3e203d io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
faac9fa753c6b2a98e16298262221a16c0926dbe ACPI: video: Change how we determine if brightness key-presses are handled
ea4a92e00ea80c3c6903ddabbe5798affeec02f7 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
4df5438e047579a7392d5494024f3c977a4f1ded ipv6/sit: fix ipip6_tunnel_get_prl return value
fe1917a8a4174aea21ae8a4dd451a57772365c90 ipv6: fix lockdep splat in in6_dump_addrs()
983d2f060a4623c24bc8f0ad7ebe0951843fc150 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
4a33fe49882c1f47a19e9ab0c505865b543df539 net: tun: avoid disabling NAPI twice

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7489e057a864-ed834395664a.txt

2aa64c87557d7d1c88cf32b7f130c1e39c41a17d drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
cf53ef58e91513ed66d68b326cc62acd9b9aea74 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
b9916d41a7fd7672b27a2069cdeb380aa14488af drm/amdgpu: To flush tlb for MMHUB of RAVEN series
befc3c4f8bc53ed54c0c76553b0a8b642c9d74c1 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
abb4b271f959dc28b54bc8af28d116f46f73ab03 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
7bb193ec15277dd21a06a6a91f3f8af6bd4c175f ksmbd: use vfs_llseek instead of dereferencing NULL
c776943d7c58911a2a433fa05c773c3dc9a55fe1 ipv6: take care of disable_policy when restoring routes
d83b0eb6019faa4317a56e160f27dc571e7a4bea net: phy: Don't trigger state machine while in suspend
46e2d41e109dfe9d353ad699c22cf8b5a0208cf1 s390/archrandom: simplify back to earlier design and initialize earlier
2693ce3f3826bb6f9ae7bc8139e77597ea931f86 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
c9036ca58c0fc9bc8e2b5e43a5896c964ce63878 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
7885de5c9f8f9331ee493d4c4c4426501300254d nvdimm: Fix badblocks clear off-by-one error
096fe451d2adb3083d83611e52d2be30d230fd63 ceph: wait on async create before checking caps for syncfs
5b6c06fda7b2d0c5fc9b866e0efa72d55a5d165a parisc: Fix vDSO signal breakage on 32-bit kernel
e4a8b00ae245154135fefeb38d0a2f7de2a1ca23 parisc/unaligned: Fix emulate_ldw() breakage
413c052dfab41ca1ec4dd60c6e8b79e65f93c000 powerpc/prom_init: Fix kernel config grep
7524c24d0a71d2432475b72bb00c2f8005b115fd powerpc/book3e: Fix PUD allocation size in map_kernel_page()
8551d5ccbbc9415b165d48da293e86f0cdcc1251 powerpc/bpf: Fix use of user_pt_regs in uapi
28168f297a90f7c4926792f7f80a3811aed54a6f cpufreq: amd-pstate: Add resume and suspend callbacks
5e6b50f98f93efd6478a336be70ac02bbd316051 dm raid: fix accesses beyond end of raid member array
762d4dc927a306d3cd006105a71022517f96465e dm raid: fix KASAN warning in raid5_add_disks
c063754cfacd88a953451bf9bebf44690d42c400 SUNRPC: Fix READ_PLUS crasher
352ea45d34e0431e2355250a51147bbe25e6175b net: rose: fix UAF bugs caused by timer handler
7d16b6af1cc835338293a78e2a507dbdfd70df0d net: usb: ax88179_178a: Fix packet receiving
16be026c818ceb25a037303a160cfd505357d1ce virtio-net: fix race between ndo_open() and virtio_device_ready()
13b809fa4e61fd09f5f68a855e81f261c8289a9f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
b8b0ea5a8267449a1377bb6c9bea9053bcee3bae net: dsa: bcm_sf2: force pause link settings
55fce1cc540ad113cd9727df4a304a1c4e344310 net: tun: unlink NAPI from device on destruction
cc155c95a49e624ba37f091a1a1fcf5dcd7871e3 net: tun: stop NAPI when detaching queues
21095aa6cec048ce38d5186a33d35d7a866217b1 net: fix IFF_TX_SKB_NO_LINEAR definition
9a9345c4f9d78633337d726847e726b21ebe30bd net: dp83822: disable false carrier interrupt
7f7c63127b986fe9ea1a20fb21d649f5d8459903 net: dp83822: disable rx error interrupt
8330e837982062e863a2e9b9dc0f43bf1a3eef0f RDMA/qedr: Fix reporting QP timeout attribute
cc7a73963449b74eb01b4fe3a9bfe54c57c0a410 RDMA/cm: Fix memory leak in ib_cm_insert_listen
8715dc5ae20e7deb9d316f53c209c2067857344d linux/dim: Fix divide by 0 in RDMA DIM
09aaf68df945e0fe730a41291277c63420d8c7e0 net: usb: asix: do not force pause frames support
fa1aa9b3210486ab91dfaffe355876084fb84a34 usbnet: fix memory allocation in helpers
a5d9c8a698ef98fce665b5f1e961f1e875db0ece mptcp: fix race on unaccepted mptcp sockets
90d54bd900160d160258ddcdb66b4a05aed0735b selftests: mptcp: more stable diag tests
57371f193df986f0611bf0b8d8db974ca7b70b9d mptcp: fix conflict with <netinet/in.h>
614fd00537e8c2ecb30d940500325a38b49e746a selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8cf76145391e7b6e5e621620cf732c4e423fcb7d hwmon: (occ) Prevent power cap command overwriting poll response
8599acad0456d5f737d5e0756b6a0d619e22241e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
33054ae8aa19d7be2c80e0133e459bf7edd4dfda NFS: restore module put when manager exits.
43526f8a29c1c3b7aafe161d3d9adb158c505b7c NFSD: restore EINVAL error translation in nfsd_commit()
c2dc505f7091470503bfdf74036b0f4583b43d1a NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
8a400ea3d2e234e1be08ab778f1e7c7ffc41f6d0 vfs: fix copy_file_range() regression in cross-fs copies
7efb7f47e7fdafafb11f829ed8dba7de7e9424b3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
c9804dc4329637160dae157c0499110f895ceb90 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
f66e4c1bf1cedd2d52b4904ccffab35cd28c3335 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
bd9b0d9bd429a8efd33df363b68df5abad01c4c1 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
ebd0aca8d3ce91debca5309959bea70e5ad982de vdpa/mlx5: Update Control VQ callback information
222e70ac0aca7434bd9954270f5c89bca3431d5b s390: remove unneeded 'select BUILD_BIN2C'
a48dc31eeb2fb24887e2cde05f6e9e8f1bd997d5 netfilter: nft_dynset: restore set element counter when failing to update
49fec7ff54f370fa943d2707739d9d7a432a32b9 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
b8ca74b567ccfb49188bbc477a9ce3448ffe2005 net/sched: act_api: Notify user space if any actions were flushed before error
9a42754230330bdd783e974de4efda8d99b5c0d5 net: asix: fix "can't send until first packet is send" issue
fd4a639adc1bb0d26c1456c6113d0cb08d7352c3 net: bonding: fix possible NULL deref in rlb code
ef9fe9a2ca8adda31e5d521acb3dd4afed9ee69b net: phy: ax88772a: fix lost pause advertisement configuration
e6068b3100660206c11a428e60ba6dd2cb3e1654 selftests net: fix kselftest net fatal error
c1bf3266308612e2304c5c0a753de6e8514e2e69 net: bonding: fix use-after-free after 802.3ad slave unbind
87ce614e385bf1a1f32374077ee8147abb88380d net: dsa: felix: fix race between reading PSFP stats and port stats
46d761d02987460fe8b0835c844caf5886b8c36d powerpc/memhotplug: Add add_pages override for PPC
f93b2812cf08d951425209210ed234c54eca6e19 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
0db67dd3749b82307530e812ba45d70f72d9d3c2 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
848305c965353cc9edc467951d50678672722731 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1e26527d8b648bf1bbb4a847c685d1ebcfc2eb6d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
d9e2f9e774329c7b6b49a0cd1af829104c7ca9b8 tipc: move bc link creation back to tipc_node_create
365728c9ec3eaf22171db1f6e4a4175a48821e3b epic100: fix use after free on rmmod
446adcb1d678ae2e38b88968c917e987ede19a49 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
6b7c04bc7fcc5d8db025ecc87bafff5e430470d6 tcp: add a missing nf_reset_ct() in 3WHS handling
2a8c550573d87a0998d163792198b827561389d5 nvmet-tcp: fix regression in data_digest calculation
33308f0819e68c932cce2934d564f3c26cf973fe ACPI: video: Change how we determine if brightness key-presses are handled
3623dbbbffcfb92a94dca6fad57e729b5dcc6d98 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
061dce85c65032b4e82c28f988d6c12847f361a0 fanotify: refine the validation checks on non-dir inode mask
7a8e19791e10e7f82d79e8e98eae26caa161daa9 nvmet: add a clear_ids attribute for passthru targets
8dc8f474ff149adb66b2d264d729e136154ea2c3 ipv6/sit: fix ipip6_tunnel_get_prl return value
98ce89f1f17bcba9572a1fbb77ffa36f1eaa3c8c ipv6: fix lockdep splat in in6_dump_addrs()
44f60ee68281f8d82e06bc99e6e92a7ae703fa93 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
ed834395664acce51d1e3b6dea0b5277ea98d206 net: tun: avoid disabling NAPI twice

--===============8066679545080106035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b43a1cce2f-76ec73b0ee0f.txt

30e66ca652c8202e8477dd7c9e57c4ea4843ea24 ipv6: take care of disable_policy when restoring routes
1c79de7b7821c9772b3d10984da9ed1f5f967a67 nvdimm: Fix badblocks clear off-by-one error
8ab01f45a1c9277d599b301ac7d10b22a4c78040 powerpc/prom_init: Fix kernel config grep
c487ea859f2f26172074f376eafda53090f583e4 powerpc/bpf: Fix use of user_pt_regs in uapi
d1dd14437eca2fb5ba6f4f32252529813c893bce dm raid: fix accesses beyond end of raid member array
6e43487bf221d4b32ca7d0e52a1ea8d345f26332 dm raid: fix KASAN warning in raid5_add_disks
0714e5a4c8dfb647c0539af1f084f4a228602eec s390/archrandom: simplify back to earlier design and initialize earlier
813be9a9b03c0820c44e0616d6efee8225226ac6 SUNRPC: Fix READ_PLUS crasher
d50cc9073a788863d4d3afd0c6dd69c79cf27055 net: rose: fix UAF bugs caused by timer handler
7535bd095a2206742c8352acd2709faadc515270 net: usb: ax88179_178a: Fix packet receiving
45585d8911c7865468d91c47305c49414abb5099 virtio-net: fix race between ndo_open() and virtio_device_ready()
635bc16fa93b4d041641c9c82af0bccb3bd19ee9 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e4332707626fe92d642bb1b8e3f182c35105827b net: tun: unlink NAPI from device on destruction
80a3eea956aa58cc3f9fb7352a8111efb61d8212 net: tun: stop NAPI when detaching queues
711882e878088d80daceca2b8d94856496255bae RDMA/qedr: Fix reporting QP timeout attribute
3dc734f1302b516eab6bcfde4bac1557cd578e70 linux/dim: Fix divide by 0 in RDMA DIM
674b9a560bc8a2d0deaae5b26d57a7dbcf18e86c usbnet: fix memory allocation in helpers
aae5bce55f80eb347634d1828625361566886daf net: ipv6: unexport __init-annotated seg6_hmac_net_init()
727e8aff9fdc02762f27fa554a833778265be003 caif_virtio: fix race between virtio_device_ready() and ndo_open()
0ba78f97d197cd4b46f91661a26544518fdfff57 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
da0ca6ab5d331aad05c004fe1eee334996aeee9d s390: remove unneeded 'select BUILD_BIN2C'
55a23da7ca5d8e84ca7671889ab356a33cf5dce6 netfilter: nft_dynset: restore set element counter when failing to update
c0143fc8ece3a1823952401ec6ca017a1ecfb543 net/sched: act_api: Notify user space if any actions were flushed before error
3ace421ba9f91031536916dec208bb4e373e19d4 net: bonding: fix possible NULL deref in rlb code
45bfabf48481b1a485933a181c89ad40f0fe85e1 net: bonding: fix use-after-free after 802.3ad slave unbind
7f6891e6c302d8231b6a82d8f6a1ab1c6366e131 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8eb6ceebea135edfd70a9cebd8468f8fcfa3b3dd NFC: nxp-nci: Don't issue a zero length i2c_master_read()
76ec73b0ee0f62f51bb900f8bab4e76c16c201d0 net: tun: avoid disabling NAPI twice

--===============8066679545080106035==--
