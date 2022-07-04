Content-Type: multipart/mixed; boundary="===============7011263704675726635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 14:42:34 -0000
Message-Id: <165694575465.6265.1820929084254807778@gitolite.kernel.org>

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 114d76bb1bdfca5fda593ef6fbd56f85bd4bac7c
    new: e818dd1b5e16fcaf593d958d841f09793f90d84b
    log: revlist-114d76bb1bdf-e818dd1b5e16.txt
  - ref: refs/heads/queue/4.19
    old: 2e6b22a875ce8e73929fe5a3d1df26809663cff0
    new: f6eb31201ec025cb4394165ae1da9de8c4932d4f
    log: revlist-2e6b22a875ce-f6eb31201ec0.txt
  - ref: refs/heads/queue/4.9
    old: 2d43c21e65e4b3afe23e670df8c1d8d871705a08
    new: 2c4d4b161223a2f89d448896d174a566d7ba8a58
    log: revlist-2d43c21e65e4-2c4d4b161223.txt
  - ref: refs/heads/queue/5.10
    old: 0b76a9b698c4fcf3e4d672757a14bdf2eb9f90d3
    new: b62ef6b7764fcc80820e6cb22bbbe35a1568f325
    log: revlist-0b76a9b698c4-b62ef6b7764f.txt
  - ref: refs/heads/queue/5.15
    old: a3a0f60fb336e19e04448217e153c6a66bdeaca6
    new: 073aaf06265ca607a789e9d63ed4a219a3e3cd2b
    log: revlist-a3a0f60fb336-073aaf06265c.txt
  - ref: refs/heads/queue/5.18
    old: b19a37f5cb7e914fe42da47905f39090ce869ecf
    new: 7489e057a864f017c44d44672ce29b0fee0b1a18
    log: revlist-b19a37f5cb7e-7489e057a864.txt
  - ref: refs/heads/queue/5.4
    old: 3bcbca9a3e50d316cf0017f6bb28fd72e746904e
    new: 49b43a1cce2ff1dcac7e15afedd6682353913e50
    log: revlist-3bcbca9a3e50-49b43a1cce2f.txt

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114d76bb1bdf-e818dd1b5e16.txt

395d4292137dd7d034e2e63739ed884a130f0afe nvdimm: Fix badblocks clear off-by-one error
e01c5d45eed9d6fa66ed134c818718626468eed4 dm raid: fix accesses beyond end of raid member array
80d028b603e2f7dab3c58a094af2ce874a267894 dm raid: fix KASAN warning in raid5_add_disks
01f8f41090621224ee27fa821f4af97ea7a65a0b s390/archrandom: simplify back to earlier design and initialize earlier
08fc60a35edf28adbfe724f58b2691747e2df8d7 SUNRPC: Fix READ_PLUS crasher
5680faca680a6dd4ab0d731965b4c7de02a1df87 net: rose: fix UAF bugs caused by timer handler
ae9193195857373a0140c4cc0d2ca2b0adf40725 net: usb: ax88179_178a: Fix packet receiving
926b4c370dde8db76aaabbcb754b87b67b9da9a1 RDMA/qedr: Fix reporting QP timeout attribute
dc47f219f2dc95c70f61bf8aeaca2a1f0523487a usbnet: fix memory allocation in helpers
3d22a5a5d1e368fce46903e3b1faa0c312885744 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
88d2a1f707ac291360d82fab1cc199a8c6563092 caif_virtio: fix race between virtio_device_ready() and ndo_open()
f9949e74bc79a780b491f975b702f72ff2e84ae7 netfilter: nft_dynset: restore set element counter when failing to update
74be7531ab3805bee8ba108d0a3916b1d7f5fb6a net: bonding: fix possible NULL deref in rlb code
c0db127c4f96864e22776e7ec9b914050b3f4ae0 net: bonding: fix use-after-free after 802.3ad slave unbind
f0e7859f3dc4f4f5e8863c8a07490e498a09a5d6 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
e818dd1b5e16fcaf593d958d841f09793f90d84b NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6b22a875ce-f6eb31201ec0.txt

7984cf23a1628f721d7e48498b64216e31fa5a1f nvdimm: Fix badblocks clear off-by-one error
1e62fdd93799d5168ede8f4335543e0453d26d92 dm raid: fix accesses beyond end of raid member array
20cb3e94158132305e413132971d744fb471458b dm raid: fix KASAN warning in raid5_add_disks
ec27aff7912ce6bdd6febfb82597c2f3c65b5966 s390/archrandom: simplify back to earlier design and initialize earlier
ff1740248de56005155e122bfaa05e2b1ce4f97c SUNRPC: Fix READ_PLUS crasher
b483ad8af1d49c3117a98820e5f741c7da7beea2 net: rose: fix UAF bugs caused by timer handler
758be241b016f795aa167364631c08adbaa40ed4 net: usb: ax88179_178a: Fix packet receiving
48160f29a7f141b9dc1b4d2abd83c3be526ce345 virtio-net: fix race between ndo_open() and virtio_device_ready()
5d0e53e41af4ea6a0384634df56cd4d6454c330e selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
5fe5669e5509038d45e31f7693c927f338fa5aad net: tun: unlink NAPI from device on destruction
c6ad9d0f1033f5fc47404c63ac86b362433629b8 net: tun: stop NAPI when detaching queues
c8cdaf9bc36e648cb9a7151a1118e010d1e15e03 RDMA/qedr: Fix reporting QP timeout attribute
3cf0fdf854e4bc9dca172c75ecf00a2b645a7a18 usbnet: fix memory allocation in helpers
d4ece1bbacd03780e5adfb6a9dc1fe215080ad09 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e419d0a286de38288d20d8bfeec3f535be2a798e caif_virtio: fix race between virtio_device_ready() and ndo_open()
5bf6f28d156511897dc875093f0d099b17006298 netfilter: nft_dynset: restore set element counter when failing to update
25c6210696df380a685e0c79385aa0b653d56614 net: bonding: fix possible NULL deref in rlb code
dec48595b862560fee496c383cf6127cc9fd57f1 net: bonding: fix use-after-free after 802.3ad slave unbind
2475df4cc9542ef1f05741b3f23b28d251cad519 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8e1bc6288c8f2f09e0c1a793fb97debd1eaf0ad6 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
f6eb31201ec025cb4394165ae1da9de8c4932d4f net: tun: avoid disabling NAPI twice

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d43c21e65e4-2c4d4b161223.txt

d7dceef8b02c17a698b358d612c3f352605a56eb dm raid: fix KASAN warning in raid5_add_disks
e5d2f23bfd4d7b94e5e0be1ddb251210a8a56e9a SUNRPC: Fix READ_PLUS crasher
194eddce2872c4b9837b180fca718d6044def8d8 net: rose: fix UAF bugs caused by timer handler
d946ecf70e8ff9640ed7f8617485dc1da3b18380 net: usb: ax88179_178a: Fix packet receiving
f72caddc8967c340b892ef7106acb5ef2eaee6a0 usbnet: make sure no NULL pointer is passed through
2552ed57049948adfc998477d938fc6bf559b121 usbnet: fix memory allocation in helpers
5ce8d8915ea0b0d1006815617fa5a34a186fab51 powerpc/powernv: wire up rng during setup_arch
b512039fa91331ad1648de52f1193914fb4695c6 caif_virtio: fix race between virtio_device_ready() and ndo_open()
201daff94e9e9fc4809f1ec19bffcb48901989d7 netfilter: nft_dynset: restore set element counter when failing to update
37ce6bf16cad5d9f4663c7c611e03d84021feb5d net: bonding: fix possible NULL deref in rlb code
5d3141b2d7b03536dbbb8e02a913f3f58e3d1a49 net: bonding: fix use-after-free after 802.3ad slave unbind
34aa8283935c801997a68fe277c2f459105c5add nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2c4d4b161223a2f89d448896d174a566d7ba8a58 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b76a9b698c4-b62ef6b7764f.txt

c25ab89ab47049ca027171ac6603b01512c04529 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
f0e8c42433fb9f73fe7cf7a4304a78051f02f3c7 ipv6: take care of disable_policy when restoring routes
0c7b012ff6736d8a0260ae40aeaaeb1845f4a49f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
41e150d31a46d13fabad3ee812d70c2528ac08e4 nvdimm: Fix badblocks clear off-by-one error
dd4eb4868fe3d5afb627198a3a7a539b2833c22a powerpc/prom_init: Fix kernel config grep
9039cf93446231a3e9273e5f421778511fe1fe6e powerpc/book3e: Fix PUD allocation size in map_kernel_page()
762448b17ae0dd58f086cdc4eb4cf17d1a124281 powerpc/bpf: Fix use of user_pt_regs in uapi
31aa7fbf27a1ef30c37cdd4cffa388f1092679dd dm raid: fix accesses beyond end of raid member array
571d9c093feb7ffa77ce7f9e4987e09704282380 dm raid: fix KASAN warning in raid5_add_disks
55e30dec79164a31f4e88f2ab088a7e5dda6d81b s390/archrandom: simplify back to earlier design and initialize earlier
d7a041cbead781b175fb78756953424b3ff63fbc SUNRPC: Fix READ_PLUS crasher
0f6dc8b15fd759c434ec6a313108b7a1b789781d net: rose: fix UAF bugs caused by timer handler
cffcc04d260d5765a319264dabf8447a3f268fee net: usb: ax88179_178a: Fix packet receiving
e218a052bf217a556c527f3123ea350dfb7ed544 virtio-net: fix race between ndo_open() and virtio_device_ready()
b7bef68326e62a84ab3be98655f0d90b473823e0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
d9ef688cb5c8f010c9ae078214f375126f773276 net: dsa: bcm_sf2: force pause link settings
398dde2555f843e69311c4b9cc132eca86c41b07 net: tun: unlink NAPI from device on destruction
f75758ee7eb954e218f5251e72074cbcb92eee67 net: tun: stop NAPI when detaching queues
61d2dd23242a1c2c9ac5a8024f6de4bde836f446 net: dp83822: disable false carrier interrupt
76acde498695809ed15457cffcf8ee6ef9497a2d net: dp83822: disable rx error interrupt
a28dfba982e212e6f98f6c23813a2cc4111462aa RDMA/qedr: Fix reporting QP timeout attribute
395d05b55f64a195bf86f72a3a51712a14100892 RDMA/cm: Fix memory leak in ib_cm_insert_listen
beb94fd5970df0053dca7bb6168fc489bf23f550 linux/dim: Fix divide by 0 in RDMA DIM
916f5f87129da2963dc9ce62587341daedb666e1 usbnet: fix memory allocation in helpers
335399a09055b668e02a4c612d8650f57a086cde net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0200d31d283e5735ef3062a8c8cd2c6f1f2bd63 NFSD: restore EINVAL error translation in nfsd_commit()
cc93ab126f2aa620b9f9566d0ed37c389d8ab218 caif_virtio: fix race between virtio_device_ready() and ndo_open()
5b0dce2f7e428bf4c0ec051275ecd66e89d3a492 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
d5a52070ac28d4fd8fa46d45d931d8b7d062d612 s390: remove unneeded 'select BUILD_BIN2C'
9d3b71ca606c303dab963e1bd54db71723a39a18 netfilter: nft_dynset: restore set element counter when failing to update
1618b6214a31d92d04841db32f810937138376f1 net/sched: act_api: Notify user space if any actions were flushed before error
2d89acdc2104dc3db876ac1024a8dc3994111b6f net: bonding: fix possible NULL deref in rlb code
da1c5208cef28ca58bf56d6408af16cbca0ef633 net: bonding: fix use-after-free after 802.3ad slave unbind
fb53be5d7a3aa25d0356583ef376dff3b013e871 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
bc031e53c4a1c31c031b244a05fbab15d6177d0a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
aa4ee458a9fd82678839bd5a139b5acb25b60593 tipc: move bc link creation back to tipc_node_create
001e03292b3976fcb025c6c2c47a945170df4668 epic100: fix use after free on rmmod
ad1d562946aa32b512704b3fa1f947d5b0cce532 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
55b8b60500151ae74f020a31009d2abbe6f8b965 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b62ef6b7764fcc80820e6cb22bbbe35a1568f325 net: tun: avoid disabling NAPI twice

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a0f60fb336-073aaf06265c.txt

bd9ac8ed786b100c66248812bd3c1e8fb86ffa80 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
8a323814c4689dd91daa7b622145c00af8619b88 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
371cf031879c5cfd4a3b5fddff3019db89a67f1d ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
70c693a842d40a6105f893c087e58b5aad9cbbfe ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
4b98b97ecaf8497e3e3c799e082d0766129946a3 ksmbd: use vfs_llseek instead of dereferencing NULL
03d2182c8b5b1aeca6cc9b9db6e18d76715f6f93 ipv6: take care of disable_policy when restoring routes
06f3e5eb6b0d475e5b190a796d8f51f2aae6ae5b net: phy: Don't trigger state machine while in suspend
a9b06708ffdd71c871fa3ad3ae2a6d8389b72759 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
25145a6026db5943df5fd57b1504558a5c4cafbd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
647969b773c398397462d788031a3ca81f36eb60 nvdimm: Fix badblocks clear off-by-one error
8ee964f85468a021f5191f04002c597849cc2a9b powerpc/prom_init: Fix kernel config grep
41013c29328befbe009b87ef5f1b316a4600fef8 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
c2550ccefe73ce760df2297c776d7ed8ff334904 powerpc/bpf: Fix use of user_pt_regs in uapi
6368de82dd5c733ad36b2b1e8d508556a84ce9b1 dm raid: fix accesses beyond end of raid member array
f65f4c310c131718a5b1bc247a909e1b698ebf00 dm raid: fix KASAN warning in raid5_add_disks
b332d138e22d2c6ab834ad6a1cbf48e968561ae9 s390/archrandom: simplify back to earlier design and initialize earlier
14d8bf0682e894da0827cb8dc31137e3efb4de76 SUNRPC: Fix READ_PLUS crasher
29a578e222d9ce34835dbb47f741a2e67c4bf415 net: rose: fix UAF bugs caused by timer handler
c0ec71492949d7b679dec1ae9b48e211690a7e7e net: usb: ax88179_178a: Fix packet receiving
084cd2fa429b9f78762d248765a0cf6d7e01d19d virtio-net: fix race between ndo_open() and virtio_device_ready()
f1c4feb7128c0ea9891f45b39370a6b44a1ad5a4 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
4b38145b51cc241f3888c645e3caf7a1a2d1a6d2 net: dsa: bcm_sf2: force pause link settings
04d4743850c462afa91fe7bdf1b210044aca195a net: tun: unlink NAPI from device on destruction
36fd436470ee533ec714cc49248f38358fd63874 net: tun: stop NAPI when detaching queues
8c51d84023584bfb033f255c714ae615dd500fbf net: dp83822: disable false carrier interrupt
1bb0d94d27cd0c4dc3a68f4bc7262980aa4d6944 net: dp83822: disable rx error interrupt
c70ca5f36419a8a104125607b8f4b7c2b2eab868 RDMA/qedr: Fix reporting QP timeout attribute
009b837e2bd6e694b6ca29a5a337fdaa01782aa8 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0b153d68288d5e82a70cd7c11b86b2ece829766e linux/dim: Fix divide by 0 in RDMA DIM
b44a93109def31950ea6d6a86f63fe6284c94bf0 net: usb: asix: do not force pause frames support
724bb7d5818d7a6c8699b49edeafe8e61b1e89ca usbnet: fix memory allocation in helpers
b841112cafdb540a89b6efa55df9af19e5ebd999 selftests: mptcp: more stable diag tests
2a0729e9810a8be1611808a385072cb506d1d304 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
51999916655ced85d0b8935e3d3f8b10f10878e7 NFSD: restore EINVAL error translation in nfsd_commit()
fbe31087a71a605f8a064d5701a9f457aa740ae0 vfs: fix copy_file_range() regression in cross-fs copies
971c136167bdb53398f42f6b31b87ff7c23a04af caif_virtio: fix race between virtio_device_ready() and ndo_open()
325878562afcfc63a042a9658bfec40198e69e3c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
ae86f43112a176e36fd248a11af9a7a64380ef1f vdpa/mlx5: Update Control VQ callback information
dcfec9772863e4dbcecfe7204f063e57bfd82aa7 s390: remove unneeded 'select BUILD_BIN2C'
bc8dbb8d3539eb4e0bb2fbe0562ce2e2cb3bbab1 netfilter: nft_dynset: restore set element counter when failing to update
d5e478c581c7a62b6e546b7e2c69e5dac0f4655c net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
8e74ea310336815a902c7766fb89a2161538b193 net/sched: act_api: Notify user space if any actions were flushed before error
4e766e43f093901c675ee0302413f7bfcbd75f4a net: asix: fix "can't send until first packet is send" issue
165f7444f6588f7aa8edcd69fd73d504d469954b net: bonding: fix possible NULL deref in rlb code
d40d0fa5d9d29353d95caded87197327820b58eb net: phy: ax88772a: fix lost pause advertisement configuration
24af6534d3fbfd8c91b80aabb542ba9052089426 net: bonding: fix use-after-free after 802.3ad slave unbind
ca3a6a5a243335adda74a307f86318031561da29 powerpc/memhotplug: Add add_pages override for PPC
ee34feaf2be443f4643a58543ff77fefc39e5d5d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b5665044740dba212eaf2db25be48090a867f25e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
110fcda64118b914ea9ebe981e4b0cc1950a3666 tipc: move bc link creation back to tipc_node_create
34f1cb401d618748fb3df69cbda18a1ba2e9d1db epic100: fix use after free on rmmod
76ca2c0389016670e61903a04ffee26d969bbf5e io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
832feaea1160570139273ed815b4b0247cf6e37f ACPI: video: Change how we determine if brightness key-presses are handled
19aa09bfd5b02b10ad230446a0c649b9eec53eaa tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
313e26db8221dce320ba9224f5a987fb2ab1a142 ipv6/sit: fix ipip6_tunnel_get_prl return value
2dc7477313461d22cdfab5f60c6df9b186394be3 ipv6: fix lockdep splat in in6_dump_addrs()
9306ade89cef076a07a385ae74c3e7a947814451 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
073aaf06265ca607a789e9d63ed4a219a3e3cd2b net: tun: avoid disabling NAPI twice

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19a37f5cb7e-7489e057a864.txt

5052ed8a05bdd5d7150a73b0658e40b8a7646c9a drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
66a714b3a2cb06f8c83c0e64e75c7502446e1b21 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
4a4b58703d6d7b1ce9293d414d704509d71bbebe drm/amdgpu: To flush tlb for MMHUB of RAVEN series
2b01311ddf22d692b60ed6beea11a066f7f6d7d0 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
0065f42ab3cf0b6ea340d309b1f66450df00b8c0 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40d107531d24b1c3f0b81eea835bbc71203f6422 ksmbd: use vfs_llseek instead of dereferencing NULL
11cba9aedfc182684e9e1581bb4e189bf48c5db6 ipv6: take care of disable_policy when restoring routes
487d0e4fe13a735b00ace803b24b667f559de652 net: phy: Don't trigger state machine while in suspend
765e8788c928484aa08fb321ecc795214e35da34 s390/archrandom: simplify back to earlier design and initialize earlier
9f81ded3e6162366722b9e3fe5a45fad91afbaaf nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
c4889f3bcb3e13436400c72513223355da328729 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
79155afbcf4d3ee3c710cf7d5b74e5395e5a8109 nvdimm: Fix badblocks clear off-by-one error
bcbd6ad7891c020a54fb1f579903fecf8e7820da ceph: wait on async create before checking caps for syncfs
9387d71ee4e2d83e19d8cd85cf4dc098cc4f275d parisc: Fix vDSO signal breakage on 32-bit kernel
1fe12c3e5f0eb5f5bef27e0b6b3676c7a8c29741 parisc/unaligned: Fix emulate_ldw() breakage
7ee359a338811e52ecf5ec6043595900dbdbe071 powerpc/prom_init: Fix kernel config grep
b34f0d743f8b22058912255471c30043cb21cfde powerpc/book3e: Fix PUD allocation size in map_kernel_page()
a098471ca5570d448f4fee2fad7e8f2f33221a65 powerpc/bpf: Fix use of user_pt_regs in uapi
9b07cab1ec2aba8d3b4d04ecbf6c4f02be006b60 cpufreq: amd-pstate: Add resume and suspend callbacks
897b7a41a42f0719fd4186a84d071d64248c9095 dm raid: fix accesses beyond end of raid member array
0a98fdd7320e95f33de719b0d78682452425bf23 dm raid: fix KASAN warning in raid5_add_disks
4ad145312caf0b573e0828c73872d54ff2f97aa8 SUNRPC: Fix READ_PLUS crasher
63ffc5939f117c1ab1b65d461f81796eda2b8208 net: rose: fix UAF bugs caused by timer handler
a084b1060a52bed7f0a5ac91412fa0677dbd6007 net: usb: ax88179_178a: Fix packet receiving
35bd6dc9c486e0293a23b7444fd795d83f0e4f5c virtio-net: fix race between ndo_open() and virtio_device_ready()
e966d6896cbb3a486d4be338bee6afbf4d303a09 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
f934162ec27612b2ec661e2b9d3eabf9fe02f41e net: dsa: bcm_sf2: force pause link settings
89ac483bdaa126187155cf661297c7fe3c908e7e net: tun: unlink NAPI from device on destruction
38620592e0aa6b8abde93daa16d3510c22feac9f net: tun: stop NAPI when detaching queues
db94d1a196089a095e41cd16283825ea2e193061 net: fix IFF_TX_SKB_NO_LINEAR definition
d4eaf8d3040f122ce7fd83479a3f70cb478e84f6 net: dp83822: disable false carrier interrupt
c5096d31dca20c12ced1e3f85cc2bcd6fec0deb3 net: dp83822: disable rx error interrupt
0e575f173e9f929e209bd7f9e1c6d937e3cf18eb RDMA/qedr: Fix reporting QP timeout attribute
f8f8cc81632e6a8ada13a81db788445e3fe466fe RDMA/cm: Fix memory leak in ib_cm_insert_listen
08dc723a18ac423b9bb486c1f683b27abeffac3b linux/dim: Fix divide by 0 in RDMA DIM
d55ab134b3efd928a5a7f32b4968c038b1f074a5 net: usb: asix: do not force pause frames support
9dc95f0b40cc498f0f5e8a8f77eba73775961791 usbnet: fix memory allocation in helpers
477ae2293bce7d4d2853f1a5b84b6b334768abca mptcp: fix race on unaccepted mptcp sockets
d8385193fefd998313628c57b5bbb7854d87cc4f selftests: mptcp: more stable diag tests
7e56c14f70193118175c9a1256b86c30a3e602d0 mptcp: fix conflict with <netinet/in.h>
b321a99880ff283ee76443f77715ab2b871f309f selftests: mptcp: Initialize variables to quiet gcc 12 warnings
4a92119ed2645d1079b70836e55ccf3aea49b6c2 hwmon: (occ) Prevent power cap command overwriting poll response
9f50a3b4900c907496afae380eae3c4fbb411102 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
957048691b354f66193d60e994cee667cfc2cb08 NFS: restore module put when manager exits.
58edbed9c8d26a27c6ea3fd15dd67bfbf2179b3d NFSD: restore EINVAL error translation in nfsd_commit()
4d8d8294052585a3f0d2cf401181038829033f21 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
87f355308c42189627e97d4c8388d48cbf9e84b0 vfs: fix copy_file_range() regression in cross-fs copies
b39660ee404bcee7fb72273834630b20960ea1d6 caif_virtio: fix race between virtio_device_ready() and ndo_open()
200fb3bcb586dcb4d75d2ac5756a0c27f02cdc85 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
ec53065582c02352c86424363234fdba0fd4345a PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
f4c312e8d53c8afe2aec0ac72da44aa3ec023c26 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
9a7810ba18458744543a82294e4263377da2eec2 vdpa/mlx5: Update Control VQ callback information
7d6be3e204a98e3c14d83d0188f528d5816233c7 s390: remove unneeded 'select BUILD_BIN2C'
51ba5419ef74338a57885ed3b4c22b22b9336faa netfilter: nft_dynset: restore set element counter when failing to update
1470decc1e98e3be707672bdd546db4c76665e95 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
9f43bec57e9709c76706398205506206d398d1aa net/sched: act_api: Notify user space if any actions were flushed before error
7d8c255f483f35617b05e91e168868b5a6082bd9 net: asix: fix "can't send until first packet is send" issue
6179908f8dd21d1470569c84cf7dcfbfe7ee927e net: bonding: fix possible NULL deref in rlb code
06ec370e3d3c4221585d5c5b93b62a8c3aa219b3 net: phy: ax88772a: fix lost pause advertisement configuration
8a7075a8c30d55568fa3bdb70386b66cc832ecb5 selftests net: fix kselftest net fatal error
034cc95d7c90a7fc18b52d2ad629ffa099ea33a8 net: bonding: fix use-after-free after 802.3ad slave unbind
f843c1e880882ce82dc731df44f97a77c76332fe net: dsa: felix: fix race between reading PSFP stats and port stats
f0e2d15e1d9209f07a774ec34e7add695801d056 powerpc/memhotplug: Add add_pages override for PPC
af57a052005a1d66d14ad01e8e1e04eab9d83ef9 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
b482d10b576f67ebddaf615b3be84cd97915407c platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
5f327d60d0934d4df745a7ecbf6a69415a1bc431 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4b30040a173073d6c4e466293d8791f20174e83a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
6475ab2816d8baea25804ccb958b01bf6f42a8a8 tipc: move bc link creation back to tipc_node_create
41fed64c318bea234ba5e82573abc6d13be98723 epic100: fix use after free on rmmod
c21088f29885c219b2cb7e236915cafbfd7f77bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
f1f7b84c0faca1dd6572b63aba3028c56ab24f13 tcp: add a missing nf_reset_ct() in 3WHS handling
929912f1ab8fb1f2af121d530eb563503cfc3c9c nvmet-tcp: fix regression in data_digest calculation
3432a3762659cddd11cb0e45f344e681eff0d41a ACPI: video: Change how we determine if brightness key-presses are handled
20dc62ec1bbd57f7c7cc40dcf5f2a506856ca37f tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
16fad3036c764f4cd695a6434a0d637cb41ec4da fanotify: refine the validation checks on non-dir inode mask
27d8ebd08c94fd9047226681b026d3139577d7f4 nvmet: add a clear_ids attribute for passthru targets
1ef264adced3a6304858519f9b78a7b5844d1a68 ipv6/sit: fix ipip6_tunnel_get_prl return value
16f21447f6ce1de233f147a004648274f78b6b66 ipv6: fix lockdep splat in in6_dump_addrs()
40af0875a0499bb6960a32bb7c7b6ea38fa45154 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
7489e057a864f017c44d44672ce29b0fee0b1a18 net: tun: avoid disabling NAPI twice

--===============7011263704675726635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcbca9a3e50-49b43a1cce2f.txt

66405853ff7693a49e873608372812573b8865ac ipv6: take care of disable_policy when restoring routes
f9650a2da4804ae8b9e0f58f35c2ae540a2e3743 nvdimm: Fix badblocks clear off-by-one error
6f28f3fbf49391ffc1811960d66801b5915c9038 powerpc/prom_init: Fix kernel config grep
e6ba35959a19a46bbc6507f05f927fea1741aa17 powerpc/bpf: Fix use of user_pt_regs in uapi
8fc0f59fc82698d38dd5e94e4b5f96d39f55d2d8 dm raid: fix accesses beyond end of raid member array
bc97cb705e7f5143de4341340391e10c9bcf1a65 dm raid: fix KASAN warning in raid5_add_disks
eee75a72da9c28f6b667786f6b8f6866af1340b2 s390/archrandom: simplify back to earlier design and initialize earlier
2808f3549d2fb7e94a3348ea2eb1eec4d29aeaf4 SUNRPC: Fix READ_PLUS crasher
4fb3f2f98715c2c2eeedfe4e2ab89828c4a8d024 net: rose: fix UAF bugs caused by timer handler
f73dfcab0b73a5dfadd03ff0b03f638ce012cdba net: usb: ax88179_178a: Fix packet receiving
298555b2cbd8f614939b7b89e06655fcec765f14 virtio-net: fix race between ndo_open() and virtio_device_ready()
36f64fe5a12427f26d44a147cb2ece33f585607e selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a8186132daf569a67e97df8ecaad38a7ffb34586 net: tun: unlink NAPI from device on destruction
310f479d0a529f7f11d5a14e492d297b68b96f0c net: tun: stop NAPI when detaching queues
4fbb003a025d47bd8890356594d591f8c7268b73 RDMA/qedr: Fix reporting QP timeout attribute
8b138b0b4ffb329a9e0791ab8ac912900c542898 linux/dim: Fix divide by 0 in RDMA DIM
c0df29b7f603d0ffbede3ffa5b678e43640b1fb6 usbnet: fix memory allocation in helpers
61fda45e0044576f729fb38d8c63ac27ff5ef69d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
0eac48f9a3f1bc015be08e023b2d96ca5dfbe45a caif_virtio: fix race between virtio_device_ready() and ndo_open()
474871dd550b48c76e644a70d6295db3dcfe23ba PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a618b1a4ef6addf9f315955496faa7211f9b3193 s390: remove unneeded 'select BUILD_BIN2C'
bf6aad77c1de144b7cecfdd673a2436e5b1c587c netfilter: nft_dynset: restore set element counter when failing to update
656fedbb642796b675974d7968516f75437dde8d net/sched: act_api: Notify user space if any actions were flushed before error
afb81eedf7ab63b88dc7e5b51f3501118f3b4caf net: bonding: fix possible NULL deref in rlb code
ea0b54b7780de72e0203d8296a798bd1577e4816 net: bonding: fix use-after-free after 802.3ad slave unbind
ea512e3c79e52aced3a7d849451ffd28fc85aba7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3efd1c748f24adfc90cdef53035ab998bf89e4ea NFC: nxp-nci: Don't issue a zero length i2c_master_read()
49b43a1cce2ff1dcac7e15afedd6682353913e50 net: tun: avoid disabling NAPI twice

--===============7011263704675726635==--
