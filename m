Content-Type: multipart/mixed; boundary="===============7183927079768805804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 14:40:02 -0000
Message-Id: <165694560236.3691.6303377914927448631@gitolite.kernel.org>

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42455fee6b26f9047d5a65666154a3d7a14c1c6c
    new: 114d76bb1bdfca5fda593ef6fbd56f85bd4bac7c
    log: revlist-42455fee6b26-114d76bb1bdf.txt
  - ref: refs/heads/queue/4.19
    old: 4aa8e854a7925ceeaf6f575f79577b17df18ba02
    new: 2e6b22a875ce8e73929fe5a3d1df26809663cff0
    log: revlist-4aa8e854a792-2e6b22a875ce.txt
  - ref: refs/heads/queue/4.9
    old: 1c3aee905635919380a777a9a7dbaefd5bcb0f33
    new: 2d43c21e65e4b3afe23e670df8c1d8d871705a08
    log: revlist-1c3aee905635-2d43c21e65e4.txt
  - ref: refs/heads/queue/5.10
    old: a72998deadeb15e9d2d8710ff51a7da32ba7b40e
    new: 0b76a9b698c4fcf3e4d672757a14bdf2eb9f90d3
    log: revlist-a72998deadeb-0b76a9b698c4.txt
  - ref: refs/heads/queue/5.15
    old: 4fc7fe51d7d525f6d24354820a0e43c94cc8cd9f
    new: a3a0f60fb336e19e04448217e153c6a66bdeaca6
    log: revlist-4fc7fe51d7d5-a3a0f60fb336.txt
  - ref: refs/heads/queue/5.18
    old: 72eb66125049c9f76bba85e873126b61dde42f0b
    new: b19a37f5cb7e914fe42da47905f39090ce869ecf
    log: revlist-72eb66125049-b19a37f5cb7e.txt
  - ref: refs/heads/queue/5.4
    old: 1f6474b3a60f921ae4b8d6f38799e2874e1adcc8
    new: 3bcbca9a3e50d316cf0017f6bb28fd72e746904e
    log: revlist-1f6474b3a60f-3bcbca9a3e50.txt

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42455fee6b26-114d76bb1bdf.txt

3f162187154952eebc439a6649ee48bd67ff0a24 nvdimm: Fix badblocks clear off-by-one error
f085972faf19a9ab729ba1a49ab12fd3f6da8e20 dm raid: fix accesses beyond end of raid member array
9ebfd64f7f95e30d7cb5e4f60659838de8e27ccd dm raid: fix KASAN warning in raid5_add_disks
5a9849728a86fd50eed53b1d19a010f5421252ec s390/archrandom: simplify back to earlier design and initialize earlier
4c75bf50dc5397cfe72b8ef0243c36591140164b SUNRPC: Fix READ_PLUS crasher
19531d2fd8fc93ca1a0430436b050b1e93e74e35 net: rose: fix UAF bugs caused by timer handler
686cca07c04c217ef98c835e0a4e7f9e585030bf net: usb: ax88179_178a: Fix packet receiving
6e83691543be996c254fce53e493178545bdcd60 RDMA/qedr: Fix reporting QP timeout attribute
17747b22e4675586a4d2efa8118315f0497d0bcd usbnet: fix memory allocation in helpers
a55e86010a8667a4454efc6ff36fc3d3da5bccf5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
a560a534d02be33065a4d31a48c89ddeb11c1d16 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e0b9cc0b40efa803857fe39ffc4b1b35a66b1059 netfilter: nft_dynset: restore set element counter when failing to update
e3cd8c9a6682d1c0f36d37a0d6249e7918d505d2 net: bonding: fix possible NULL deref in rlb code
aad80e9722e0df0da49e5a0ff6106ac16e6e5f3e net: bonding: fix use-after-free after 802.3ad slave unbind
4a144ee75b219e80ae281b54da7ffbae2eeff7fb nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
114d76bb1bdfca5fda593ef6fbd56f85bd4bac7c NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa8e854a792-2e6b22a875ce.txt

f92c17506e322696f50f4a229a7d3054ab1320d2 nvdimm: Fix badblocks clear off-by-one error
aea817e221d7fb3019b8f86e6cd290cced9bf8ca dm raid: fix accesses beyond end of raid member array
0c47a7eea7a658ceda2e0b2cb31e9789238b5f9a dm raid: fix KASAN warning in raid5_add_disks
981e31e8f6aab95bd380c44f760a326d684e9bae s390/archrandom: simplify back to earlier design and initialize earlier
50ffa95fe27b9d06be81cfb47646e55b6263111b SUNRPC: Fix READ_PLUS crasher
a0c8fc3d62f55ddea666b2310a15045c53295895 net: rose: fix UAF bugs caused by timer handler
3c04200604599f35621a7ecb62f50b24716190e5 net: usb: ax88179_178a: Fix packet receiving
723a74f40f4d40abd74d25ad908bce01cb75b54d virtio-net: fix race between ndo_open() and virtio_device_ready()
5da9c06f479cde5296e990fdca7f1c17331c4fcd selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
418a545d284e987b7e30bfd53816476dbba2c09c net: tun: unlink NAPI from device on destruction
e3acb1b094ed8ffa1f34f3a0cf4d9a92578d0aa9 net: tun: stop NAPI when detaching queues
9b603eaeca7947a10e936660e640fe4b2b397903 RDMA/qedr: Fix reporting QP timeout attribute
39390c457f9b67a83e829989c6318b07bccee70b usbnet: fix memory allocation in helpers
17196f73c02209084fc32255e646c1ee3ca77a69 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
0485ceaff44ab8239a5dd26d7a47d1595338e8c9 caif_virtio: fix race between virtio_device_ready() and ndo_open()
109372e8bd5ed7caabef965359f3531f3f8204d4 netfilter: nft_dynset: restore set element counter when failing to update
5a985c1a0466b8ba414ed922951fdd805dcba620 net: bonding: fix possible NULL deref in rlb code
1663a51b67d01ba2ad0819c94049c566d3c72116 net: bonding: fix use-after-free after 802.3ad slave unbind
9f8833f9e6efa274ebe533dc2ddcc19ad67fcd3a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1701adeaad6cf81daee587e0622eeb44d122ecf7 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2e6b22a875ce8e73929fe5a3d1df26809663cff0 net: tun: avoid disabling NAPI twice

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3aee905635-2d43c21e65e4.txt

79a06bcfc83d5f66f4794474c0aae618b437f562 dm raid: fix KASAN warning in raid5_add_disks
16864f322d251ccd34df85a672af8c83cace2674 SUNRPC: Fix READ_PLUS crasher
0e4b3d11bf2f8ad8a0de516b5a6c0f08edea7ad0 net: rose: fix UAF bugs caused by timer handler
44ec3efc062e87cecb66396095f24fdda39aa725 net: usb: ax88179_178a: Fix packet receiving
fd2727c13a49a40d16450f816cfb499db3d28a4d usbnet: make sure no NULL pointer is passed through
239581c996434951104e862faaa8a3f6d67c4770 usbnet: fix memory allocation in helpers
b7042ad7721f495c2b6cdba5de3b75bb6e5071e8 powerpc/powernv: wire up rng during setup_arch
86eb6089814e5c4db9fa9ce49520785204bfcbdb caif_virtio: fix race between virtio_device_ready() and ndo_open()
ba94ecac67f50065f60966f40d72d5996a477900 netfilter: nft_dynset: restore set element counter when failing to update
f9bc1f3ff3d26040a1d68497eea6780d2258e924 net: bonding: fix possible NULL deref in rlb code
9e9f718cf7539fc84cbc267151a369373e0f5189 net: bonding: fix use-after-free after 802.3ad slave unbind
1ab82997780809edfad73aaaec25c165c2754608 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2d43c21e65e4b3afe23e670df8c1d8d871705a08 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72998deadeb-0b76a9b698c4.txt

c1a42c41c078c3f299628713a2b841f0b36307b5 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
3e88e30898fa5bb4d606346dbf13243c07812809 ipv6: take care of disable_policy when restoring routes
74bbbeec3e569f4bd688610d8c86c202e291dbbb nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
6f3367bb662bd7fcc558c370748b7842e2f1dfd9 nvdimm: Fix badblocks clear off-by-one error
aaa26348b3cd2e8fd9fd53bae099212fdacff7f5 powerpc/prom_init: Fix kernel config grep
831444ddffe0d5731a6e12d75bac5c7e85995557 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
4b0892a29070927544e23bca8fd8209c279ab2fc powerpc/bpf: Fix use of user_pt_regs in uapi
9f634b34b0d9619ed7a814d095bea7e9901fc18d dm raid: fix accesses beyond end of raid member array
9907a8d1157451832744ea0b1d2c0ec6ce94e48e dm raid: fix KASAN warning in raid5_add_disks
e50fe83778cff15720aa535e2896ed1335e476a8 s390/archrandom: simplify back to earlier design and initialize earlier
d4bda1f101f947e89000175e5c2ee40e5986a876 SUNRPC: Fix READ_PLUS crasher
4a038ae3d4c42f1aab28ffe1df495b5c1ce3b21b net: rose: fix UAF bugs caused by timer handler
6228e7e5e6a62cf721902b39d7e2b1d1f85b9298 net: usb: ax88179_178a: Fix packet receiving
03427e0d035a4e7afcc5fbbba11e6cecbcb0970a virtio-net: fix race between ndo_open() and virtio_device_ready()
85041b8009d10e45f4ed23d41c5ea2c22c7a120c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
dc756ef67646bb369eda541a25f3f941e17d0e46 net: dsa: bcm_sf2: force pause link settings
df3b48f107100a2fc89cc83cb7c6ae5595fe6c2c net: tun: unlink NAPI from device on destruction
fd493420e027a13b198dff84031a4e7ce7868480 net: tun: stop NAPI when detaching queues
18af2683ec45c7f224bc7e52e94a9b990353043b net: dp83822: disable false carrier interrupt
e2e1a8b09ffe088d2e8a0e95ba0e4b5dc824cb78 net: dp83822: disable rx error interrupt
31635a965a2bdcfe2df8c9d9fd5731407c0b150d RDMA/qedr: Fix reporting QP timeout attribute
9c6930ed5264c08ee6d4dea36c3a463ff52c77ad RDMA/cm: Fix memory leak in ib_cm_insert_listen
ccdc6276b90146470350068708e1ec7a4334b777 linux/dim: Fix divide by 0 in RDMA DIM
357c9bb67bc0317810baf727798df7231d3bd7d2 usbnet: fix memory allocation in helpers
ae48826bd5abe29f3b1a44361ca9174254339218 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7070b73e0a8021c5f35f5d0cb3221a28c70fa768 NFSD: restore EINVAL error translation in nfsd_commit()
6b95dee1dec0583dfbd370635bd9e45535a76b52 caif_virtio: fix race between virtio_device_ready() and ndo_open()
6a87452f54c3d1bca140f88f5114bd4f04097a35 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
23bc7b5a1a118b554a77ddac9195fe6d7eeff45a s390: remove unneeded 'select BUILD_BIN2C'
17474d0357b9df5f5e7e88c44035116f02257324 netfilter: nft_dynset: restore set element counter when failing to update
a1b29280e86679b6a57a1aeec74a311ce98b3978 net/sched: act_api: Notify user space if any actions were flushed before error
7052f2c767042c7f787674f1ce4ac4074f4809d0 net: bonding: fix possible NULL deref in rlb code
19af57b4db4a46f807b5a2fc3282a6203a943c10 net: bonding: fix use-after-free after 802.3ad slave unbind
e80f53942f7b10ea5c5c6ca6a9b5477c2d2c4e38 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
c158b171be66f397a658c72c0a647cd63fe3fe38 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
8721ab2a355840ec92e7cd5ff7199fed1776f5f0 tipc: move bc link creation back to tipc_node_create
b706644a295ab183a4d1f968db369a43123df00d epic100: fix use after free on rmmod
5bdb52fb08ad7df7182cc512809be0b1de04fe3c io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
0b76a9b698c4fcf3e4d672757a14bdf2eb9f90d3 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc7fe51d7d5-a3a0f60fb336.txt

60ad0593e2bcf9fb0cdf96463e076590565e6436 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
a822300ba6eef3921381561934b1195639c22590 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
4657bd64a2b8fac2ce077c1b183088d18e222141 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
c529b2b2c72db42228a25c1250c8c0577399a0b8 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
b4994022e271a6480bfe6c0ffb1c7c26f941eaf6 ksmbd: use vfs_llseek instead of dereferencing NULL
086a7f0271d6772b32ec569478f281b7b373e86d ipv6: take care of disable_policy when restoring routes
5c6fa05e657f6bbf1817b4e47147b7d2a52fb470 net: phy: Don't trigger state machine while in suspend
d3f0b0e256959d1ff42c347a098c1866fc7e9161 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
1961705fe55bf56296e2fce5bfdb755e0ed8eeeb nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
5a64ae13aa324ef051956a88d7da44813f755f06 nvdimm: Fix badblocks clear off-by-one error
7a1e36311e2d100e787d143f3ba29043402a5218 powerpc/prom_init: Fix kernel config grep
53fc2eceeccfa772a6f87082bfc7056cb8a8d733 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
3200c2b4fa1addf63772cd765e69a7de1596ffef powerpc/bpf: Fix use of user_pt_regs in uapi
a13e19b03c2c8e1176f681f1e4e1a9511b1d7407 dm raid: fix accesses beyond end of raid member array
f1d91010a8988494c624f799a510e5f63938d165 dm raid: fix KASAN warning in raid5_add_disks
bfcdf9b8f4a60a0fd850f662fa62916e73764a78 s390/archrandom: simplify back to earlier design and initialize earlier
70bd14edcb18217bf95ce01d9a6d2bb3dd94c38b SUNRPC: Fix READ_PLUS crasher
e8ce03728d4ab75b9cd46e83d2b17457692d506e net: rose: fix UAF bugs caused by timer handler
89ca776372a292abd13174d1e376af152e730a03 net: usb: ax88179_178a: Fix packet receiving
58efa26583a1d9a6a1baba33bea296a2abd766e2 virtio-net: fix race between ndo_open() and virtio_device_ready()
0e0cddbd732bf9b65392867321caec84636c5f41 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1d894b4c0b9c2d1ee369f09d377d4489f6616232 net: dsa: bcm_sf2: force pause link settings
b93b46f298717dc0ba39bf673350905f41c0ad37 net: tun: unlink NAPI from device on destruction
bd07aeb6884cb9616ded1d4b4043637212868b3d net: tun: stop NAPI when detaching queues
8d0553bd71adc922ae9c0957644dc0c697247594 net: dp83822: disable false carrier interrupt
41c4a6dd78cb46eafd9e8e2c995ffd89024b7a92 net: dp83822: disable rx error interrupt
fd549f65c74b094f03606dcb67ca5162e0881582 RDMA/qedr: Fix reporting QP timeout attribute
8a963067b7a04afeadc9ba01c629c7b9ee0971ac RDMA/cm: Fix memory leak in ib_cm_insert_listen
6c5d74193a0f1e637de94d9f0d8b8acc7d522107 linux/dim: Fix divide by 0 in RDMA DIM
045e185615c7ade232d2611fef21056276463094 net: usb: asix: do not force pause frames support
f17667b501407730eb51d2c3322e1f527588e2cc usbnet: fix memory allocation in helpers
bd74dba83509b371b76780ccdc44a01391193d27 selftests: mptcp: more stable diag tests
9186ca772b4f6d63813db5004fc2c9c3c32ce917 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
8e23f4cff95e6fa7433d303b5b865825164a22f7 NFSD: restore EINVAL error translation in nfsd_commit()
7e6cb4c7e33163a2c045c7b31703886817e24970 vfs: fix copy_file_range() regression in cross-fs copies
3ffc0dc78c8f89a2973da70fa84e6cecabdeea2d caif_virtio: fix race between virtio_device_ready() and ndo_open()
aa09b364ec0e6545fbf265ff6831649d65d0fbe4 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
dc45c32c57b8d4a1843592fe2d14b8663e0a205d vdpa/mlx5: Update Control VQ callback information
2c28f50073d68b48b9d35fa312958ea17f6cecb1 s390: remove unneeded 'select BUILD_BIN2C'
96460063e05eda77b8d79fbc60b2ee2ab86d0d5a netfilter: nft_dynset: restore set element counter when failing to update
76345b0f36c142c1b4247227040fa08d4b4b9d48 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
85959329135232f944c60d352a4097e91d03a5f4 net/sched: act_api: Notify user space if any actions were flushed before error
974d8064f53f50f1539e9070d9213770d87dd02e net: asix: fix "can't send until first packet is send" issue
1c0f90ed2c45edff279b8b5651eb80b5d0a6da4f net: bonding: fix possible NULL deref in rlb code
d821473827183eda3abc25935825757116256d8e net: phy: ax88772a: fix lost pause advertisement configuration
2b33473e20f6a69783f8492aabb1abffb0070057 net: bonding: fix use-after-free after 802.3ad slave unbind
b19fefec58a0979c3cd54100c7d1a7a5e682d7e1 powerpc/memhotplug: Add add_pages override for PPC
42f869e68230099bfc7d1dac5fd31b0515c026c0 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
93eb18695d1ddd198fbd027c728d7bd4f46ddba4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
bc12952d24552d33e75f0d124ebb9385b9696ddf tipc: move bc link creation back to tipc_node_create
d8513286adb9d6041bc2a31630b746344a124444 epic100: fix use after free on rmmod
a461e9a848cb46ef746d0889f6bb1baa3688cd4c io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
4d421ec45450d077cfd693e654ef142db286c49c ACPI: video: Change how we determine if brightness key-presses are handled
9021ab3afb68249fa3fc0b6610b3fa226460eee9 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
9cb98616b0b8cb9331e73e2bfa4f6ab68640c772 ipv6/sit: fix ipip6_tunnel_get_prl return value
bbf7f3e19b08bee7cac9f24e05c176e7938bf42d ipv6: fix lockdep splat in in6_dump_addrs()
a3a0f60fb336e19e04448217e153c6a66bdeaca6 mlxsw: spectrum_router: Fix rollback in tunnel next hop init

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72eb66125049-b19a37f5cb7e.txt

8e8894164392e23809fe17b3d57a470c29c61a64 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
3a24a15fe7be4b1c662086be917666d63ece5545 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
08998ff49a52d98ced352495ef283583994d3224 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6b0f056bf71c64314a51ddbf1c248b3a3e2129e1 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
bd0245c12299bcb0063b41fee7fbacff96862b43 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
445c430253548f6231d41e1b505ef21a9b687a7b ksmbd: use vfs_llseek instead of dereferencing NULL
36fc1be6deccc9983ffc03fe969ce5df7e4d7c18 ipv6: take care of disable_policy when restoring routes
196b50785301ee59c9b0bd9614b5d26cd6b52fd0 net: phy: Don't trigger state machine while in suspend
52ff2e60542e74ba6d08a9ea8ee98a2bd63e7073 s390/archrandom: simplify back to earlier design and initialize earlier
020c9a104de42c4390f7cea6a5f92b2282507c73 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
ee8160b909a7bcbce723e57faf62dc6f61b3ebff nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
6c36c8a7bb83740ad8bbbc99fe071c04393c8710 nvdimm: Fix badblocks clear off-by-one error
05bcaafc8e00251b72086cb29163749513e03d65 ceph: wait on async create before checking caps for syncfs
f5636b22ec0cc06b08bbaa4fafd317a928f0d110 parisc: Fix vDSO signal breakage on 32-bit kernel
15fae8bae32a9facc3edecfce9706a45aa2b5dd6 parisc/unaligned: Fix emulate_ldw() breakage
b423e9bb9e7a94201b5ada8b36f57c6a5cbe56eb powerpc/prom_init: Fix kernel config grep
0a09cb3d24a16faf03b7c26d06f45fb1c2e50677 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
6ea768826f6658dc8f38094052c990a5264e5848 powerpc/bpf: Fix use of user_pt_regs in uapi
595a8973d0dcd8e14d74da88b8ea8df40f050973 cpufreq: amd-pstate: Add resume and suspend callbacks
1211d24e00e19ae1e175e71349a8f701d3db0fd9 dm raid: fix accesses beyond end of raid member array
eadd39e0476df99899542adc449dc564c18c501d dm raid: fix KASAN warning in raid5_add_disks
38f6be021cec19260b183df412a8a3bf1f0beba3 SUNRPC: Fix READ_PLUS crasher
009a02b4f3b381d02b5b04b90cfab706b041526c net: rose: fix UAF bugs caused by timer handler
cfdc005d35ec3169579c9f116ebec5e053dae842 net: usb: ax88179_178a: Fix packet receiving
c25ec39cdf69897635b041c5deddc3197d663e9d virtio-net: fix race between ndo_open() and virtio_device_ready()
5e98f0bd5f19359469b482a5cbc79195429c2ea9 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
75d4359780f6909ac121f979095a34ae1862e027 net: dsa: bcm_sf2: force pause link settings
eef5af86694867749bfdc7c9b23a363c3f22c434 net: tun: unlink NAPI from device on destruction
ef0742636a405611c3e65a03c47ef566930e13e6 net: tun: stop NAPI when detaching queues
e9b82966b448056081e5e9089111a21e60f7ae88 net: fix IFF_TX_SKB_NO_LINEAR definition
bfbfcad173e6671ed64e872ee1d64e93007ba394 net: dp83822: disable false carrier interrupt
30e7f87b69af5463c961d75daa9494a13c7ee8ba net: dp83822: disable rx error interrupt
e1d1d5cc2d1c5f97ac35bd75ed7351d722809c2b RDMA/qedr: Fix reporting QP timeout attribute
04682926647dcff5ba162422937fe28a3db49f0c RDMA/cm: Fix memory leak in ib_cm_insert_listen
c2a0f2358bdde400fba0710b8be8033da2527774 linux/dim: Fix divide by 0 in RDMA DIM
a6b8ce133e40fbefc5c8db6cdb1bc44f945ebb87 net: usb: asix: do not force pause frames support
dfc91bcbd8d3753e98446121815ca1475c326005 usbnet: fix memory allocation in helpers
84ddc4bed597f065b2a3aec337ae466e123503a1 mptcp: fix race on unaccepted mptcp sockets
dc44047c3ab1879da98d139758d741777d54017d selftests: mptcp: more stable diag tests
21ebd154f31a8fe2fa59a1be1f44d1f3fcec695f mptcp: fix conflict with <netinet/in.h>
dc45b1a85ed13394c408665a5a4a967ba8dcc38f selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a982ecab62f8a433eda29affb4fc323a19f4e897 hwmon: (occ) Prevent power cap command overwriting poll response
56693962e45f9e34636b3d78853e9b52dfe729ef net: ipv6: unexport __init-annotated seg6_hmac_net_init()
ef951a5c354823ec2ae97940533434d432b7deed NFS: restore module put when manager exits.
92557764b58ef234dfc2729fa94526346ab0fcdc NFSD: restore EINVAL error translation in nfsd_commit()
fb83de6d0f52fdab0dc0b858a08716aa1b7eaaf5 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
e955869575406a720b20d119af3442cf7f6ab9e4 vfs: fix copy_file_range() regression in cross-fs copies
49628a95d82f3823f55adb7a645a41c66199f941 caif_virtio: fix race between virtio_device_ready() and ndo_open()
7a3dad804a227634acced1958b99fafc7d96876b io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
e53b6fe588f050ef118a1b66b5843b371395fb5f PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
cd268674f912e5002f8114db5d7eab8c9bba5c49 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
c63855847a00700c3ac47abdf6dec4c22a2b2320 vdpa/mlx5: Update Control VQ callback information
dd7db42671a525220dec493444eaafcf5c436705 s390: remove unneeded 'select BUILD_BIN2C'
f5c9c869f42a39bff65b105a36d3bf436e2a3f57 netfilter: nft_dynset: restore set element counter when failing to update
f8281e400d72a7645bc511c0f6eb71d4427d5c00 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
523ba4dc943cc5b60c089d52673cdc3900dc77ec net/sched: act_api: Notify user space if any actions were flushed before error
308b60502d2fb9d15d68998966a024bddb0af4e9 net: asix: fix "can't send until first packet is send" issue
9ad8a8f15957e4683cdbf0b76adbc1da59498440 net: bonding: fix possible NULL deref in rlb code
a812ad0644b22c67a6ec28a3210eaf54bd61055c net: phy: ax88772a: fix lost pause advertisement configuration
ee6e00b296ac9fb27f1b2d47da57da23038eb97b selftests net: fix kselftest net fatal error
0185b9baaf6a8cf55716768bde2901c6cbfb2501 net: bonding: fix use-after-free after 802.3ad slave unbind
ea0a6a4bb1fd8a4fc365da047080bb55a3f5176b net: dsa: felix: fix race between reading PSFP stats and port stats
f8eadf605d192ae8ca874e6674f487b8de62011a powerpc/memhotplug: Add add_pages override for PPC
accd6b68d9462b6bc2801173b0981d05080539cf platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
f47d4cff9ba97c07e61cba01060d479208e20936 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
291ce041c4b26977c39222516ddcda2735463b70 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
612070329924a60b2387ef80d2d0dd2b96e80e0d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
21332c0e28f11ac82e7dbdfde863a66e46621be4 tipc: move bc link creation back to tipc_node_create
965eab9a0a93e7d6c69bec61cc988ce40820ca84 epic100: fix use after free on rmmod
8473d154787135d64254eb37fa1d75148132ba87 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
6027448d15ac6938a5952eefef7f0fe55d5ee67f tcp: add a missing nf_reset_ct() in 3WHS handling
b084f2f6896b876a43c2038aea8876e2f25bdb35 nvmet-tcp: fix regression in data_digest calculation
e8eb4529bd324df6a5ee446a6b31a18bc47251a1 ACPI: video: Change how we determine if brightness key-presses are handled
9fe60525a3663a1a1a510b9a4da36410519ee7ce tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
a860490c622eb5fb547b22363e0d330030049de6 fanotify: refine the validation checks on non-dir inode mask
e7da1aab383a05e93ac75ed7cad3b50875f60d25 nvmet: add a clear_ids attribute for passthru targets
a4bb9dcc840ae24b054c191499d5b4dc17f9fbd0 ipv6/sit: fix ipip6_tunnel_get_prl return value
873e11a9970659a9ee75612a92f4b528c6a78b66 ipv6: fix lockdep splat in in6_dump_addrs()
b19a37f5cb7e914fe42da47905f39090ce869ecf mlxsw: spectrum_router: Fix rollback in tunnel next hop init

--===============7183927079768805804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6474b3a60f-3bcbca9a3e50.txt

7fd9c2e1340917e1b09feb1bb1ff941bd3d640bb ipv6: take care of disable_policy when restoring routes
b8c43c93ac591910ab8c1422f49f3eb9c80fb54d nvdimm: Fix badblocks clear off-by-one error
8136f3f34163b72a7bfec6b9f9506efba4e6661c powerpc/prom_init: Fix kernel config grep
a2f0a6006eeda27c6572effdbb097d2a2131e8b3 powerpc/bpf: Fix use of user_pt_regs in uapi
d88e11201cbe5dcaec9411b2afa6a2b09a336f60 dm raid: fix accesses beyond end of raid member array
c6b27b2c03927d07da7e3ac8b95f0e41a574c6cc dm raid: fix KASAN warning in raid5_add_disks
358c11a25a6ec2e51c9665a69a8c3ff6ed71d2f2 s390/archrandom: simplify back to earlier design and initialize earlier
3a7b2a6e2bff27719dc69a2a959cbb7c67829249 SUNRPC: Fix READ_PLUS crasher
e0209ca2ffe8b204b7fa99c105d2d83889dc9f9c net: rose: fix UAF bugs caused by timer handler
bffe62b958bf794942b75338029c6eac8ed12a0d net: usb: ax88179_178a: Fix packet receiving
0ffe5bb205d69396a020e90431deedc73930ba45 virtio-net: fix race between ndo_open() and virtio_device_ready()
d3feefd146aaa8a90a97d621ee84b4e1ab9af2c9 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
9fffc5f872351cc7b6e028444418ef6ff6a62691 net: tun: unlink NAPI from device on destruction
8aa574e3d0c33a2cf0fb00578462cc637bd498f7 net: tun: stop NAPI when detaching queues
d12986b89c317e4b2ba75d7964f5b262e313727c RDMA/qedr: Fix reporting QP timeout attribute
e66f188090ce9208a846f92e2a0e434a7696cfd8 linux/dim: Fix divide by 0 in RDMA DIM
d7dcd5f7d5a02c1862b8c5461bbf5aaadddb9852 usbnet: fix memory allocation in helpers
27d2ea9fb052fc82395a266800efd4819e184c4c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7348ab059467b4aef0a8f8dc3b3fcf9f132858b7 caif_virtio: fix race between virtio_device_ready() and ndo_open()
2442458f43e1c95f6a024602de133c8510194ea8 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
00c22f6236acb1e55cddfe4f31cfab57dd26eda8 s390: remove unneeded 'select BUILD_BIN2C'
21ad03f80b575d29c22b69eab3e8825128aed6c1 netfilter: nft_dynset: restore set element counter when failing to update
aa8dcb560f8ae9e5bfa5cd98131e6cf9202f354e net/sched: act_api: Notify user space if any actions were flushed before error
dc4b243102cfed4e592a172c1aed0455862ef142 net: bonding: fix possible NULL deref in rlb code
a736d7bba5050e9b0d1e1df5a8a267fd11986510 net: bonding: fix use-after-free after 802.3ad slave unbind
c905d20facddda8061bef31252056c91a8bb1a2d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3bcbca9a3e50d316cf0017f6bb28fd72e746904e NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============7183927079768805804==--
