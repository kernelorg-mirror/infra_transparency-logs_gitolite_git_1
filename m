Content-Type: multipart/mixed; boundary="===============0377727518739802398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 13:28:02 -0000
Message-Id: <165694128230.20037.15676548038948006732@gitolite.kernel.org>

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a87318551bac2c845215b6dea1ab57305321573e
    new: 6d4fd2b71c1407c96ee3003cdc0b24668b0f57b9
    log: revlist-a87318551bac-6d4fd2b71c14.txt
  - ref: refs/heads/queue/4.19
    old: 4c99d0e5b684bc649cb3161c2a5b4c334d75b3c4
    new: d54334138bc3407658435afd7edfcfb208b8044e
    log: revlist-4c99d0e5b684-d54334138bc3.txt
  - ref: refs/heads/queue/4.9
    old: a12e81515213ec0669437c70c22708e8fa1c4368
    new: f632f7fad54c34fff4cc701b3ad3aea2ac557365
    log: revlist-a12e81515213-f632f7fad54c.txt
  - ref: refs/heads/queue/5.10
    old: 1e517ffd47299a9d72be2bd1255d45ef02484093
    new: b482a253a73d87c9e5803607b1038642af8d5ebc
    log: revlist-1e517ffd4729-b482a253a73d.txt
  - ref: refs/heads/queue/5.15
    old: 6c395eb85bb96b2da2b54413800c40a320d69110
    new: 1a26b04a16538a7f8c8364ff40c53b6b2c9099b7
    log: revlist-6c395eb85bb9-1a26b04a1653.txt
  - ref: refs/heads/queue/5.18
    old: 1a5b3e847cb5ac575e37dd18fbb2a9f17bb55a9c
    new: ad5039bb27e3504815d7a934c02c05c488ea7e8a
    log: revlist-1a5b3e847cb5-ad5039bb27e3.txt
  - ref: refs/heads/queue/5.4
    old: b64d1b0ba80759379c29f07a18da33872928223f
    new: b57e2fed099e4c1c4be3168a078063fcc88688f3
    log: revlist-b64d1b0ba807-b57e2fed099e.txt

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87318551bac-6d4fd2b71c14.txt

5b49df0a1a47d0d7e0977cd4ead8f5e135fa28c4 nvdimm: Fix badblocks clear off-by-one error
d51597958129c799cfebd5e673e988343bf66d27 dm raid: fix accesses beyond end of raid member array
9ce8fda316b5915a76826507f4de2e9a8c7556cd dm raid: fix KASAN warning in raid5_add_disks
8344f3bfa71704e7db455e40c74bd43c57252e8e s390/archrandom: simplify back to earlier design and initialize earlier
68ddcb7b389680bfe8772cd0af4a4c9ffa3c905c SUNRPC: Fix READ_PLUS crasher
11691b00950adac2b8d04b5a4ef33a37ab6075e1 net: rose: fix UAF bugs caused by timer handler
e1e50c4163e936ce3dfeda0fb4aa8327059c4534 net: usb: ax88179_178a: Fix packet receiving
8a1e6856154b0896bba526981943162cf5e19346 RDMA/qedr: Fix reporting QP timeout attribute
79efa15a714b7208e1e8138cf4bc24aae18b819f usbnet: fix memory allocation in helpers
795d54dfa3c005498b5302ef420a018862520b38 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
40dba722109689341165c3363f09009e30d43beb caif_virtio: fix race between virtio_device_ready() and ndo_open()
5e4e684324011a17c69f0cb1b1cb711f5e8c5ad1 netfilter: nft_dynset: restore set element counter when failing to update
cdd574a5bf461c5ab4331cfbc3cde642141785ef net: bonding: fix possible NULL deref in rlb code
22c0751eaba445ce02e717f7a83e1e8c7fb89fcc net: bonding: fix use-after-free after 802.3ad slave unbind
de6cc5be3a141ca4cd11edc4395acfd391ecac1f nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6d4fd2b71c1407c96ee3003cdc0b24668b0f57b9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c99d0e5b684-d54334138bc3.txt

616e730712fb237483f12f0207355b857e62cb80 nvdimm: Fix badblocks clear off-by-one error
09e366c36d45d1333b71378eb28783ce895e4914 dm raid: fix accesses beyond end of raid member array
e89bad938b85aa3ea4b0bc7250cfc7026e4b2b46 dm raid: fix KASAN warning in raid5_add_disks
d1dce572ac888ad6ad6a368a40c10fa3b261432e s390/archrandom: simplify back to earlier design and initialize earlier
5f66f56e9cf0dbd8b5025524eb1ce54eb19fc0f2 SUNRPC: Fix READ_PLUS crasher
130ac7c468d8e3133b6004caeb1cfb2294c98490 net: rose: fix UAF bugs caused by timer handler
26e7315b510bf04dbda2278fc77f1a9a27063fe1 net: usb: ax88179_178a: Fix packet receiving
ecb1161a347c7fc3dd09367c404f1928155e2730 virtio-net: fix race between ndo_open() and virtio_device_ready()
1819b93d60d799b4cfdc76983ea75342acdd3b5c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2c85402b85da42a9359da149cb3e796efb89136f net: tun: unlink NAPI from device on destruction
fba348ac75dde77b674504f1b9a92d3704222984 net: tun: stop NAPI when detaching queues
7bbd7a89403b797cfe268aecebb7fa75269fa5e8 RDMA/qedr: Fix reporting QP timeout attribute
2e373509073d4a05c4de0097a5da1ca737c28dd3 usbnet: fix memory allocation in helpers
2e54999abe5e4099d77b24db20379198673126e1 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
2f6d0d137cea8dbc271f1f4db78ac484e5efeb02 caif_virtio: fix race between virtio_device_ready() and ndo_open()
42725293c8d154616f2023735791105e4881f01d netfilter: nft_dynset: restore set element counter when failing to update
29806ca39f0ca9bbb34d57f41658d63dbe8bc5f6 net: bonding: fix possible NULL deref in rlb code
9d20dedadbaea9f43cb9bb96acdacbd64e200dda net: bonding: fix use-after-free after 802.3ad slave unbind
5ff90602dcdb59e49aeb589a55fc130a535228ad nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d54334138bc3407658435afd7edfcfb208b8044e NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12e81515213-f632f7fad54c.txt

d4be91f75d2d5ea0674f3093fb265b1dc6a86f02 dm raid: fix KASAN warning in raid5_add_disks
da07c340385193ae29d02cb8ec49b23d85c36ecd SUNRPC: Fix READ_PLUS crasher
2635b02c11071d70785e5228ebd020ac203e30cc net: rose: fix UAF bugs caused by timer handler
e470f3e8a4e75c0794c81169ccbe2498b6efd7b7 net: usb: ax88179_178a: Fix packet receiving
eada65780821b4900d2b9d51250226997f40d2a1 usbnet: make sure no NULL pointer is passed through
80f9d02725807d3345ed862783b80f4c96968c5e usbnet: fix memory allocation in helpers
328d518a954e49fd259d23224fd056b38fc03133 powerpc/powernv: wire up rng during setup_arch
c6535d0d67577809d4e1f20ae2dd2209285a4472 caif_virtio: fix race between virtio_device_ready() and ndo_open()
beb2c56aa7a11219164ef3bec2105d578af7536a netfilter: nft_dynset: restore set element counter when failing to update
8df30a8c5534a45406a782d30e9c43c7eb441b4e net: bonding: fix possible NULL deref in rlb code
f41f5ba7d8c39cd28e4b51c5f8cb99dd7bb9522a net: bonding: fix use-after-free after 802.3ad slave unbind
7bd1cf53caf8812fd4278d6bcedc67ab9979bfa4 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
f632f7fad54c34fff4cc701b3ad3aea2ac557365 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e517ffd4729-b482a253a73d.txt

95f527182ea8d3cf41f5a96dbc5b32818f2e7bcc drm/amdgpu: To flush tlb for MMHUB of RAVEN series
eb24161d5b03977a61f627f22d5fe07bdf735783 ipv6: take care of disable_policy when restoring routes
d54be6153e2115edfc8cd8f1281c24493c008ba1 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
0400c98f4b46a49e56addaf54541039027e0633c nvdimm: Fix badblocks clear off-by-one error
ef898342ba3e58fee9d2fe3f2708aafad7576f80 powerpc/prom_init: Fix kernel config grep
c28c2995f994d3966d148d3019866a999ff99720 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
24c857592771e4e94116aa2c948139aeccbf9d9d powerpc/bpf: Fix use of user_pt_regs in uapi
e3489b8e9c2c67379c8536a7d04ce4e00b84cda1 dm raid: fix accesses beyond end of raid member array
1378c3c50b27657998684b7229fc20b13a93a277 dm raid: fix KASAN warning in raid5_add_disks
103f9fa9b270928977d177f967478256aa2b4a24 s390/archrandom: simplify back to earlier design and initialize earlier
e0ff986a866efa6585da97ea06f74f16cdbf77db SUNRPC: Fix READ_PLUS crasher
8fab48640ac20b6051923c88bfac8d75f41698e2 net: rose: fix UAF bugs caused by timer handler
fcd56cdd922536abebed679bc410988f7c3b6607 net: usb: ax88179_178a: Fix packet receiving
2f54c77d9aec153003f2958dffba3084a2ef2d6c virtio-net: fix race between ndo_open() and virtio_device_ready()
87c351ad95f584c9e274aa784cb05e12628f8d06 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
006ae362b05977bc3d00bd33348d74c75ec3d15e net: dsa: bcm_sf2: force pause link settings
8850eb27311f86d66bf1cd45161dd8d38666cbd7 net: tun: unlink NAPI from device on destruction
24eee0daa36186e336bfa6c68b688f15422305ac net: tun: stop NAPI when detaching queues
eb0b1cc575b2bce60a5b2e9c175c7530a880b01e net: dp83822: disable false carrier interrupt
b19c939aca5b0b5505a864d87fff74fd32b4de55 net: dp83822: disable rx error interrupt
f9b59855e5ea47f9eb7df3028cf96a67a8f4c03d RDMA/qedr: Fix reporting QP timeout attribute
1312b7e1191b76419e948b6963e75437dc68bf11 RDMA/cm: Fix memory leak in ib_cm_insert_listen
84bf54fd2cea4ac99fc146346edd8561e9e45f12 linux/dim: Fix divide by 0 in RDMA DIM
922819099dedc98fbf054b2d06ee8fa8d0a1b58c usbnet: fix memory allocation in helpers
a25fe8793dd0ac134460dea837dc73fcbaddc860 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
02b78ef646a593a86594b59ebf2df2b1fbd902d3 NFSD: restore EINVAL error translation in nfsd_commit()
92dc782f2d6aa66008dec3f9b005849040c42721 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d64211ce1e53988827eb491609e09a811a7504af PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
c0658b3ab070c0f04e7cad639b5cc784735b6d8d s390: remove unneeded 'select BUILD_BIN2C'
1e430756253db92d85a835e34103d7434a03ae2a netfilter: nft_dynset: restore set element counter when failing to update
e2fe67f450c3ecc9db83ba296aa2304363102c32 net/sched: act_api: Notify user space if any actions were flushed before error
6e5a74891f5bcc8190624f4b5802cb79addbf6a4 net: bonding: fix possible NULL deref in rlb code
3e2df23779241b8b55d8d5bc1a10757dc443c202 net: bonding: fix use-after-free after 802.3ad slave unbind
b0daf17deb441e47e49370feb48fbeb8f50da8e2 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1b3a4c7d5d16e7f92115077b54535cdaa30c26f8 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
040b78df091b65a29819b0a459fdded1030418a2 tipc: move bc link creation back to tipc_node_create
f101d293ec55b4ef81bd1dadb49200f69941a002 epic100: fix use after free on rmmod
b482a253a73d87c9e5803607b1038642af8d5ebc io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c395eb85bb9-1a26b04a1653.txt

a1738d8c83cc0f49535fc556d523f4b37d3d2e13 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c7c7eccd6c9c067ff3bd9bc487f690b4e0e1b72f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
24d4caedabf9fcf732c8518bc8b0320b80082898 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
551c429bbc2ef48a7c4bca13adff8dae4c59dc5b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
2df6108ebcbf28b06e20c5376aae7d6412f88379 ksmbd: use vfs_llseek instead of dereferencing NULL
fc3fae465e0ffc6c456a3bc5ef49034e40fc268b ipv6: take care of disable_policy when restoring routes
87e6547074e85de0e5d74ebd0eaba4953ab21d54 net: phy: Don't trigger state machine while in suspend
c6c5c9a5104c55e08efc5983d2fe4d1978faf91d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
636b27d1f93c9a78e5537a8204da167b8fee2830 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
1c93e833e41172266d6ef3863df2bd35be7355a6 nvdimm: Fix badblocks clear off-by-one error
7caa9b3db7f415c26197e0b41a9ef88dae548c31 powerpc/prom_init: Fix kernel config grep
7b03641e6eff77b35d47552bf4fdc33e8fbce05f powerpc/book3e: Fix PUD allocation size in map_kernel_page()
593e99f902fb5ffadb138232affe15e09299ebfd powerpc/bpf: Fix use of user_pt_regs in uapi
b0bbbdce9264d3e86f67a2b74aeed5388548b1b0 dm raid: fix accesses beyond end of raid member array
cab330a4008bc68795e6881e3ca483f363b2e2f0 dm raid: fix KASAN warning in raid5_add_disks
96c149423fcf0ead2bf8583a52011c35828686c3 s390/archrandom: simplify back to earlier design and initialize earlier
692a1549d5da9019494ac2ba0cc66ece96ccb93c SUNRPC: Fix READ_PLUS crasher
bb23831f3d6398193f31523e914f234b0e07ed7b net: rose: fix UAF bugs caused by timer handler
2cf541497e1f2ba3ecf686b7d2be1124ccb79717 net: usb: ax88179_178a: Fix packet receiving
90c6c577e2eb204eab4f52d532c95d9c88937749 virtio-net: fix race between ndo_open() and virtio_device_ready()
9c78fb69f7379e499d62ab914bc8bbfcf2b29a4f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
58b40a860ba28dcc62a93fd1d20abc4a4f4dc33f net: dsa: bcm_sf2: force pause link settings
a7be97136cb40da96e3e650c325e868393de6f62 net: tun: unlink NAPI from device on destruction
bc1d046028a7975b842e840b812c09fad40392a3 net: tun: stop NAPI when detaching queues
669040b621d86447219cb9bb4981fceabf7e0516 net: dp83822: disable false carrier interrupt
4113f65d52ca960ff2c09b7478002330194e7043 net: dp83822: disable rx error interrupt
2397c74a554bfee55f26fa9de66dc9fbc6d7f937 RDMA/qedr: Fix reporting QP timeout attribute
f4da8dc0586ad3861a592db1c055f6baf8660584 RDMA/cm: Fix memory leak in ib_cm_insert_listen
efd069e770d4e720f774c6d439a5ae3debbfe8ad linux/dim: Fix divide by 0 in RDMA DIM
e5c3ca2887bedd0f9da9dc937cc99e27ff7f520d net: usb: asix: do not force pause frames support
6464a6733a9d9f775dd810ae2882b90ac86a6031 usbnet: fix memory allocation in helpers
9dc893e64b989510c10a08b314d0acdb1de3b6f4 selftests: mptcp: more stable diag tests
5cf178315e796b4369043396b019b07044a2fc08 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5ac7370652ef17913eafc729ed2ee0e948801d1b NFSD: restore EINVAL error translation in nfsd_commit()
3ece8808c5e032c039521535a528dfbbb0393d0d vfs: fix copy_file_range() regression in cross-fs copies
043f4eeaf4e29bd6dc4f51e686efd9cc38898a37 caif_virtio: fix race between virtio_device_ready() and ndo_open()
c08fbcc85d40ba04a397b1b67f2a6cbe5d784455 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
237257a463029dafe2d3263e89c162bf3c933bd8 vdpa/mlx5: Update Control VQ callback information
4fbb8e3a41a85d9818ee5c003a645f74c996a566 s390: remove unneeded 'select BUILD_BIN2C'
b61efd03383d690272be10f90f7879e59a3517cc netfilter: nft_dynset: restore set element counter when failing to update
3ca2ee9a0e3edd442ced7a860a50655382a1a762 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
380884885b7d75ce69b2fa810a3f9528935ef9c3 net/sched: act_api: Notify user space if any actions were flushed before error
e7300a3fc01d6cace1ddbc6612d15074e60047a5 net: asix: fix "can't send until first packet is send" issue
d17e9a820b4a6001dfa5474d55fa94c4df7b8312 net: bonding: fix possible NULL deref in rlb code
bd3ff261649b595d608bc2ed8c165ccef9c90e69 net: phy: ax88772a: fix lost pause advertisement configuration
d8e5a06bfcb93201a9688785cde34c2ff830cbe9 net: bonding: fix use-after-free after 802.3ad slave unbind
cb5e9e85bf339c3e98ade4e93c967a43d7b3d927 powerpc/memhotplug: Add add_pages override for PPC
a2e867a8f351f9afa9d141a861b7ec2e2e2ac90c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
0481d3fc4808ca33df6f79e18abe1946b3e2070c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
06fed5facf151c1bbffedfc992261ab780608f0d tipc: move bc link creation back to tipc_node_create
979bc6d83585ec4f4fa198fc6b19eddd06261d2a epic100: fix use after free on rmmod
1a26b04a16538a7f8c8364ff40c53b6b2c9099b7 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5b3e847cb5-ad5039bb27e3.txt

0ee52ec7c32d4d45c7844da6f7d1ce032d8874a2 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
4bf7825a92aec0f703c9e235c3904bf56626c377 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
4f65136d6cb6617a2de1f4fb550373d603485850 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e8ea439eb9648e1cc8a73908d0fe4af672e1a060 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
03c46124f2ae3f2cdc637186f07e23a33507196e ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
75f689eb21c3df03156be824edc035897fb57642 ksmbd: use vfs_llseek instead of dereferencing NULL
61410f6a86cfe9a8f838f36345ddfde484205b43 ipv6: take care of disable_policy when restoring routes
1cb7fbdf68df89814a94efdf9b56200d0abfb978 net: phy: Don't trigger state machine while in suspend
5909bba8d8a8f709c9afdccb0160ee27e8c8409f s390/archrandom: simplify back to earlier design and initialize earlier
b475ba20ea9766df73452b87e31ee007edbf89f5 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f918e4fa51a47e40133200daa9f9777bd091e6e8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
2123c217e80ad58ef9b6ee0260e6a2ef1f2cc912 nvdimm: Fix badblocks clear off-by-one error
239edcbecded799bcb73391c484d99f7d1731d99 ceph: wait on async create before checking caps for syncfs
96b2834e513e7bd6a82d419a3e93defa05b2ef46 parisc: Fix vDSO signal breakage on 32-bit kernel
a77e8afb89f400ed7765a8763ac156a86b086798 parisc/unaligned: Fix emulate_ldw() breakage
fd93dd6cc536891ae8f06aa05ab55c8bdd1c8627 powerpc/prom_init: Fix kernel config grep
4a1251fea1e303ba61fb650c131889f7e7863fc0 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
d9f1880075613538994bafa2aafcba8dcc2921bc powerpc/bpf: Fix use of user_pt_regs in uapi
54b219ff96528c7ba3593780dbaa13bb88b95f59 cpufreq: amd-pstate: Add resume and suspend callbacks
a10d158a2895c35b708591b2690bb85d5b2824c1 dm raid: fix accesses beyond end of raid member array
fc331fb1f28f20775c1f6766d046c02be1beae24 dm raid: fix KASAN warning in raid5_add_disks
05a37b0e62e7852061787f00eb39c47b68f0e433 SUNRPC: Fix READ_PLUS crasher
7d7c10a5c5b920fa6b2a7ad1023c4ec53a62d561 net: rose: fix UAF bugs caused by timer handler
6ced8b0c0c33893753dc7a7aa73b3a262aad707e net: usb: ax88179_178a: Fix packet receiving
61d4de9627232cc7ae58d55862046a2f9308bc6d virtio-net: fix race between ndo_open() and virtio_device_ready()
8c3464cff424ed11f77b01547c24ee6134ec8d06 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
fb11a5dbe720426dbb06ab24c50331914f9bf295 net: dsa: bcm_sf2: force pause link settings
c0e3e95b34882e2739ce5c2e489b98708833123f net: tun: unlink NAPI from device on destruction
b8d021a9aec553a7bf148730e6a2e77a0d014c88 net: tun: stop NAPI when detaching queues
cc886d97de8833c9ae7219b69370dc7d49f6bf9b net: fix IFF_TX_SKB_NO_LINEAR definition
00a61c5ae14f24383500f136dc312cff8d028f9d net: dp83822: disable false carrier interrupt
8220cec48294505bf09def57b79f9ef26101bdf2 net: dp83822: disable rx error interrupt
7c959a5a2122f14b2d06b2b13a7d504482058642 RDMA/qedr: Fix reporting QP timeout attribute
15d0a0ec8c2fc36da52773ead2e3c7c95fd86a30 RDMA/cm: Fix memory leak in ib_cm_insert_listen
6f88496a396d5f17b5c8feb44004df212aef3b16 linux/dim: Fix divide by 0 in RDMA DIM
36286adf0b97f92344146e81874c1637aacab1e7 net: usb: asix: do not force pause frames support
f9bdffd9231c21a8057041658575ebce199d3f19 usbnet: fix memory allocation in helpers
3c6b1b2bd9d4415a8e140b509a75c21dfc88de67 mptcp: fix race on unaccepted mptcp sockets
9b736cb8d4c7825b673a3d6f4c80d270f197703c selftests: mptcp: more stable diag tests
2140de3037809142c85c9688adcd1c054b18bff9 mptcp: fix conflict with <netinet/in.h>
12744294a3160bfd31d77c8dacb6f6e842ecb160 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
03b80807b625c1b7869501dfe4bb53ae271df4ad hwmon: (occ) Prevent power cap command overwriting poll response
910aff1c86730b0601a62ce356e5f3382df28ad7 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
607359a58d4a52398edbde0e272acdd1b1379a5b NFS: restore module put when manager exits.
19edbbe88e10dea2c22a52af4ab3d6c4b123d738 NFSD: restore EINVAL error translation in nfsd_commit()
ad5039bb27e3504815d7a934c02c05c488ea7e8a NFSv4: Add an fattr allocation to _nfs4_discover_trunking()

--===============0377727518739802398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64d1b0ba807-b57e2fed099e.txt

0b243644515d101cd4cb644a2844e068872a20d4 ipv6: take care of disable_policy when restoring routes
fba40f28ffbf6f632c7390c9f0e19f7c1e72f00c nvdimm: Fix badblocks clear off-by-one error
635bc6b1ebd3a2a79495e243f720660d60831113 powerpc/prom_init: Fix kernel config grep
e7c95330665ff1245e3f63339412dac618fc6f41 powerpc/bpf: Fix use of user_pt_regs in uapi
2130f09fa5d08f11711759549693bb68b3d11cb4 dm raid: fix accesses beyond end of raid member array
ef8cd1197aefd12e53af99d810c1d5cddff00768 dm raid: fix KASAN warning in raid5_add_disks
f2c7bd174e3ca9b37e8807d00b55e470f4a9e93a s390/archrandom: simplify back to earlier design and initialize earlier
6fb0dfe5164472065c5c603445aeae0b1715d42e SUNRPC: Fix READ_PLUS crasher
1089665f72d1330cd2dc29b965bcfc6c102652ec net: rose: fix UAF bugs caused by timer handler
90921e4200e2f468036c2d54579f6da7a681dcaf net: usb: ax88179_178a: Fix packet receiving
b8beb321e47c11bd8d167756143a7aca8b219b10 virtio-net: fix race between ndo_open() and virtio_device_ready()
ce4ca0e64c85e8eafa5c7de70f70636bbd8660c2 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
9a506b1459a486a5c38b5dbef6ee76fc67c10c48 net: tun: unlink NAPI from device on destruction
258e395493476afcc52d7541202faa18572c43cd net: tun: stop NAPI when detaching queues
7e2d817dd76817621dbb233fbf5e0b681d80a028 RDMA/qedr: Fix reporting QP timeout attribute
dc0c9fd3387667fa3bfaa5a7c1f673f41e4326fe linux/dim: Fix divide by 0 in RDMA DIM
0aa4d28608cc8a06bc40cc0caf16afc825813d72 usbnet: fix memory allocation in helpers
6f9c575a0d5ea7c4aaf685b0b42e581bc2bd304e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
8ca6912e9f707fbd52f1570bbd4b387553386546 caif_virtio: fix race between virtio_device_ready() and ndo_open()
955399a30d3128d6f06452605cc9084d8c1a76f0 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
62adba8bde4899133b97629c6c738e229ec893e4 s390: remove unneeded 'select BUILD_BIN2C'
0e75eb8f7a3ce2dc5700b28f5ae3b2f60b696df7 netfilter: nft_dynset: restore set element counter when failing to update
5cf6fb0aef55cef4857b44e33459cd6799f6af55 net/sched: act_api: Notify user space if any actions were flushed before error
e0a0b77171962e7098cc6fd97528df6c88bbef77 net: bonding: fix possible NULL deref in rlb code
4584f5c903b855fabcd8e9ff212d70dc6b9b947a net: bonding: fix use-after-free after 802.3ad slave unbind
f4b1f100041ff6c693129f0b11271c1a95d8b2d1 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b57e2fed099e4c1c4be3168a078063fcc88688f3 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============0377727518739802398==--
