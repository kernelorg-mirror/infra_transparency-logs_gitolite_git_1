Content-Type: multipart/mixed; boundary="===============0079598938518206831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jul 2022 15:36:59 -0000
Message-Id: <165720821999.15010.13599737877059919668@gitolite.kernel.org>

--===============0079598938518206831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: de32c175322a1e5152f50f9bc934ab91dcf0a064
    new: 5e3aac77a59f7dde1f2d7fc5c3ccdbc979b18290
    log: revlist-de32c175322a-5e3aac77a59f.txt
  - ref: refs/heads/queue/5.10
    old: 8b71805a729e4d84f6742ef76e899b6a76990610
    new: 592e8facc5e56c704a0faacb7a6a80a77681c272
    log: revlist-8b71805a729e-592e8facc5e5.txt
  - ref: refs/heads/queue/5.15
    old: 201d25d9a64bfbeb0b2cf29484a646fa8ba018d4
    new: e7a7e3e8460fb9f235e6a26670d351f0e00a1279
    log: revlist-201d25d9a64b-e7a7e3e8460f.txt
  - ref: refs/heads/queue/5.18
    old: 0b12b2cc24375a60c9008e3a477b4282e138582c
    new: 5ba5d1c79335f2269bfca36dd24de79b3382ae05
    log: revlist-0b12b2cc2437-5ba5d1c79335.txt
  - ref: refs/heads/queue/5.4
    old: 1c7630e6c663800740a1a6a8ad8fbea366f87724
    new: 62439c8ffefe27dd283436c33801313240cce32b
    log: revlist-1c7630e6c663-62439c8ffefe.txt

--===============0079598938518206831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de32c175322a-5e3aac77a59f.txt

80fa6f867bb878736e422103574da5d07d4fa258 nvdimm: Fix badblocks clear off-by-one error
808d280ab2d63f22f01be629ff46b44cc8ee4bf4 dm raid: fix accesses beyond end of raid member array
7bbe3652850b122a51b6938d17154d9a275f3cb6 dm raid: fix KASAN warning in raid5_add_disks
a47d309010de6c3571ec1e1651a430ccf9991154 s390/archrandom: simplify back to earlier design and initialize earlier
9f7449b67af367bf5b616ff22bca33ec0d656493 SUNRPC: Fix READ_PLUS crasher
a9cd8f145598bbfe656267d9423ad8ddf9c67674 net: rose: fix UAF bugs caused by timer handler
842368bdd1d3bc83787976e519f8610fc25c0569 net: usb: ax88179_178a: Fix packet receiving
ebc9fef588d77aa2f985135d94bae3d9bd25f832 virtio-net: fix race between ndo_open() and virtio_device_ready()
efc8831cbe49a65ef818db4c1c583a33893a9e92 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
114face44a08da1a25b96dd7604b184e0fb5ac7b net: tun: unlink NAPI from device on destruction
b67e0e9190ada8489b290df0b77129edc6eeaff5 net: tun: stop NAPI when detaching queues
1e2070aa10fdfb3979ab0d8cec1d6fe551001116 RDMA/qedr: Fix reporting QP timeout attribute
674a242be3975674671f72a5540f87928225da5e usbnet: fix memory allocation in helpers
878ccf72e27871c3ce8c68766b84e77d79f26cde net: ipv6: unexport __init-annotated seg6_hmac_net_init()
514c71729064e88e0fb7e1138071670efe029eb5 caif_virtio: fix race between virtio_device_ready() and ndo_open()
1a704a5637c7f7d0c1b56fd86bef6a22d30d6779 netfilter: nft_dynset: restore set element counter when failing to update
426ae108de5aeb9d296ded83640fb3faf0efef40 net: bonding: fix possible NULL deref in rlb code
7da4e08de5ee135b4fbe9233091fd04382dc860f net: bonding: fix use-after-free after 802.3ad slave unbind
92ef06871b260236c20733c3bdc8e2a0a0595177 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8afa78b46479d3678f782fe5e208c4f08a8f1f8d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a53ae5496571639a43d941cd74eaf479db88023f net: tun: avoid disabling NAPI twice
06438028055254a1224cf662a05f866f017aac68 xen/gntdev: Avoid blocking in unmap_grant_pages()
b0af2af3f6e146f858b9c064dbe41eb2a5ab8918 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
1eb2ebd289ef666e27f764cf0c34777b554ce8d3 net: dsa: bcm_sf2: force pause link settings
41e3263d51edd54bfefd92a04fef51f2cbf343eb sit: use min
19e0d30ddce10625e5ecdb7345a4f9d148f2494a ipv6/sit: fix ipip6_tunnel_get_prl return value
da10c3ff2573ae9706fcfa476780cea6c090c987 xen/blkfront: fix leaking data in shared pages
21e69a76d4d47ff560c4dcc0e046a4b3864244ee xen/netfront: fix leaking data in shared pages
12168ec6e31910b049a0431a911c8934d6ba1a15 xen/netfront: force data bouncing when backend is untrusted
4351a8ac3142a6828aa14667a3fb0ded275da3e4 xen/blkfront: force data bouncing when backend is untrusted
83d88e21718ede27a26256347bf535cca9f0d122 xen/arm: Fix race in RB-tree based P2M accounting
1cbfd20929b058cffe5c52191e1dd72ac742b306 net: usb: qmi_wwan: add Telit 0x1060 composition
5e3aac77a59f7dde1f2d7fc5c3ccdbc979b18290 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0079598938518206831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b71805a729e-592e8facc5e5.txt

e4871b76c579ec454d6b35847f64a97a201de362 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
5776d58c68009a3280662101f2c7a629f81670af ipv6: take care of disable_policy when restoring routes
bb2b63502e5ecb1ef7073b64f039410386636d0d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7ffc642d416db8a7085abef7aa8c294a28bb877d nvdimm: Fix badblocks clear off-by-one error
a73a43ca4f6d5aecaaf2b0dcfbe6cb82f3cf7632 powerpc/prom_init: Fix kernel config grep
fd292b6bd6d090d972337b3235ebe2fd4a2d5e9b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
121d9bd3c0c74ad3949013304c8aa29355727569 powerpc/bpf: Fix use of user_pt_regs in uapi
4e9157cd9928993b7c85988b2ff614bf5848d217 dm raid: fix accesses beyond end of raid member array
259af1d46ac266714a0d76aed85abadada049112 dm raid: fix KASAN warning in raid5_add_disks
6baaa454553523fe7e3e9f450121845ce63d237f s390/archrandom: simplify back to earlier design and initialize earlier
a498e269e7eb3fe7caf4bc98c4a1bcca6d4dc08d SUNRPC: Fix READ_PLUS crasher
9df0a608d847a422c8e43013cfe906c1daec09d9 net: rose: fix UAF bugs caused by timer handler
11ca2b843fffb5d36ba9c3c4bd1f33bad8db5df1 net: usb: ax88179_178a: Fix packet receiving
074424abc0aaeaf8a90bc34d27a68150371f562b virtio-net: fix race between ndo_open() and virtio_device_ready()
9bedd6d883f9fd30952105206a71fcfb33bd5e33 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
61ad29714c4ee93a096bcc2acaa292aec719859d net: dsa: bcm_sf2: force pause link settings
65ee9cfc2cef9c315c69b7746b67dc2365017715 net: tun: unlink NAPI from device on destruction
14d281aac8c9af9878da87cbb24277c44a7856ac net: tun: stop NAPI when detaching queues
0cdb295f9f895efaa47d87f612aee761d0323ea3 net: dp83822: disable false carrier interrupt
00e1bb9ecfc530bc24c2d35fc577731f122e935c net: dp83822: disable rx error interrupt
745ed01b2f5f5f0b172359b14ea91f87b76feb8c RDMA/qedr: Fix reporting QP timeout attribute
c71bb843bf94ae546291b7bafd4bbba0a6184085 RDMA/cm: Fix memory leak in ib_cm_insert_listen
7b2f0a9316368e3a51b5926f21df625fa29f8dad linux/dim: Fix divide by 0 in RDMA DIM
e917f3e478b83195a88630b0f012a436f6c26e39 usbnet: fix memory allocation in helpers
0d29fa992bacc3f7120b1fcbacea31139a81ada0 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
fa7fd5f4d231604f59a1f43a04ef053e223d5b89 NFSD: restore EINVAL error translation in nfsd_commit()
aaaac9ed7735859ead691683b164d27fef310aa4 caif_virtio: fix race between virtio_device_ready() and ndo_open()
84034ae88687c96d24c81e8340adbc4c57e2414b PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
63e850a7657f31f807f1983e1023ffaf34648000 s390: remove unneeded 'select BUILD_BIN2C'
f6de123e2caad5be1fe54d52bb0a72aeffcf5142 netfilter: nft_dynset: restore set element counter when failing to update
19aafda64421fc479bed358dce1bad557fb95b3f net/sched: act_api: Notify user space if any actions were flushed before error
4c987de6dc854d722c5c2082cf6f2db52fd78621 net: bonding: fix possible NULL deref in rlb code
6c485d737861a769191d50607d63722d679b2935 net: bonding: fix use-after-free after 802.3ad slave unbind
cbeeda05b5de53c2055cb74e0d4c12a4e720d970 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
72d1c5ddf770a217d56d2c342e7770553853af3f NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2e6be4d75026c22a328254f40ab60445dac07427 tipc: move bc link creation back to tipc_node_create
ef73c3edca8092aab851df0fc817177d2a784aaf epic100: fix use after free on rmmod
cfd391057bca2f61be6624ab06131e18b5c7a3f1 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
8b57e2b7002df37f95723a45e994bd9b4e7eebd2 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
30ba91926124705ef600be0834f2b7ed78f1339c net: tun: avoid disabling NAPI twice
dff47563437704d6e2b6eba42d455e933781a0bf xfs: use current->journal_info for detecting transaction recursion
7c09830562099e09cea476e6f8e0cedb7cde2907 xfs: rename variable mp to parsing_mp
fd3e8169a9459d814496a971556a3be8580dfdda xfs: Skip repetitive warnings about mount options
8542cb6511bb0318636417046c32ec3e56dff327 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
23f3bbb94dd79ac3dca61555e39b26fbeb6a39ce xfs: fix xfs_trans slab cache name
2f3493fb5815dc4f90a4d967af9160542a87572f xfs: update superblock counters correctly for !lazysbcount
48e3d8d28ff1d0a4e9f160006d735558e9e7df4f xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
10964de160beca2296561f211f7e8893956cf78f tcp: add a missing nf_reset_ct() in 3WHS handling
bae30edc3fce2235376726e8db0f1789a56c9ef6 xen/gntdev: Avoid blocking in unmap_grant_pages()
d7e109e84bc73ddf60b8c58e6818380a6117eb60 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
8777fac153dda1d736d08c618afd523c7f8cefec sit: use min
3c946c53a3b16d6123f99f19d9ec2c3bcb6e8a49 ipv6/sit: fix ipip6_tunnel_get_prl return value
439856de32916e874e826c2709d31cd20e21815f hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
025afdad1ae0d7b10bc6d190e86dd43f80b6bd3e selftests/rseq: remove ARRAY_SIZE define from individual tests
0d96cbe754f7348ef1f0b9daf660c44b4112ca4f selftests/rseq: introduce own copy of rseq uapi header
43ba2358e4fc63071ea8a745500554b965d3fb98 selftests/rseq: Remove useless assignment to cpu variable
e4747422dedfa9801600feb5f4339182d2819d85 selftests/rseq: Remove volatile from __rseq_abi
38c6aee649151040ae24b89b2cb4684a1fa19212 selftests/rseq: Introduce rseq_get_abi() helper
1b42b80a6e87e355c1345d90567fa99b804703b7 selftests/rseq: Introduce thread pointer getters
52ea3de4cb63475b43ff33564fe29dc52d7123cf selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
2e70197c684341f6d96ab996622d7a1272903b8b selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
c3d1220eca55f8697a91a9aa3c072fe57c5e39f6 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
360b4cc5ebd34276b58fb2bbe38aa8e525605915 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
22ad01765712cdac5ff9becb16c9a20e6249ceef selftests/rseq: Fix warnings about #if checks of undefined tokens
c79de37b83cb2b98adf10bac0c23dddecfe15b99 selftests/rseq: Remove arm/mips asm goto compiler work-around
1e777c3fc25bfabc93048a6e2d35c13ffa1504a0 selftests/rseq: Fix: work-around asm goto compiler bugs
3c41c6ab4b7ac53c8d0c503762ae30040269590a selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
b94f0249e2298b1356cae3ade411a8eef76b06dd selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
2246ff599f32dcdaed87aad0ca97dd6c9a9a9c0f selftests/rseq: Change type of rseq_offset to ptrdiff_t
621e120c2e7315a2fa293d5720530838b5510c94 xen/blkfront: fix leaking data in shared pages
cb5fb1c9a170920298e7033bc561369b21b1299c xen/netfront: fix leaking data in shared pages
26d92fc452bbfcb2294b1c2761294963033dd91b xen/netfront: force data bouncing when backend is untrusted
01a5efa283958922f4dd4a9abe645657477b188d xen/blkfront: force data bouncing when backend is untrusted
1ca475fec637da295952afd65c487c0c85d96f56 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
a9ff4a9facb1736063e7292cadfaf17661a1f34c xen/arm: Fix race in RB-tree based P2M accounting
5a67e51c0d4a36939ae7ca06d9539c3246329046 net: usb: qmi_wwan: add Telit 0x1060 composition
e2c4f1bdaae48e33af03e1f267eacf7d86fd6e5a net: usb: qmi_wwan: add Telit 0x1070 composition
592e8facc5e56c704a0faacb7a6a80a77681c272 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============0079598938518206831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201d25d9a64b-e7a7e3e8460f.txt

7413eb5334e9cc85d7c99d313040be6e0dacb669 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
9b595d4b469e105063f1afa68eeb0603381e198e drm/amdgpu: To flush tlb for MMHUB of RAVEN series
1f2e3f6d7d4208a1f1dd310ff983f8ba94ef76d3 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
34495f26e7db8475bc1b3744a96c1fee0195fd98 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
1e214e4ce2de3afcd416b91f9973bcc4acf1595c ksmbd: use vfs_llseek instead of dereferencing NULL
05cb005bc37a91de790a7aa22d6795292568f684 ipv6: take care of disable_policy when restoring routes
254c1706f781bdf47e04eee52f1f4a795bc9246a net: phy: Don't trigger state machine while in suspend
9234639aa6b5fcc2ba453889ad282d4af3478216 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
48f59f994a1840808fc356b8ea3b673da567fa33 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
1612155d9332b400a70289ae9afa684920c48f68 nvdimm: Fix badblocks clear off-by-one error
3580ebaee92486590a4c06f3d4308b7b4d7f0b37 powerpc/prom_init: Fix kernel config grep
5264cbd04b1d06a40ccb1b264835acb9ce5bb55b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
c36d69f7d7f24d5fcb317faa89d6647b3a945d47 powerpc/bpf: Fix use of user_pt_regs in uapi
4ec81c9cfcfb5b4a4ddb620573f4c5ad694c92dc dm raid: fix accesses beyond end of raid member array
8844726a2e60fcad97a517ea32528b36a16c23c6 dm raid: fix KASAN warning in raid5_add_disks
0fc9ee10e2b7348442f34858006317f3b1d5ab52 s390/archrandom: simplify back to earlier design and initialize earlier
d7320acd3cb94a80da7221e24d426990f84c4071 SUNRPC: Fix READ_PLUS crasher
932075fa5bf13ffd438caeddbec37869af52fa82 net: rose: fix UAF bugs caused by timer handler
fbc8d3a349a7259fa7aa7503e7747b840c546493 net: usb: ax88179_178a: Fix packet receiving
185547cf39e2a7f0d1d7f25d5b6673bbf2541c26 virtio-net: fix race between ndo_open() and virtio_device_ready()
bfe5e5080238c407eca446d39e4b073cdbabe963 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
8070f9f92210138c98754cdd4f5e029c11551f87 net: dsa: bcm_sf2: force pause link settings
1a157f2534157d4768c436dd956008d6593bff2d net: tun: unlink NAPI from device on destruction
e609db3fada7d3050f872d37e2cf8fd224c4aa60 net: tun: stop NAPI when detaching queues
543689f940326dd4d02dc2072d10d10d694d174b net: dp83822: disable false carrier interrupt
b6d714499a267addffa9c22d11b8e24c77873df7 net: dp83822: disable rx error interrupt
e76d3bbe2225e54abf7181c9b649966d76b7fed9 RDMA/qedr: Fix reporting QP timeout attribute
3b42eeff64fa251fb221beaccb5a89c34e0e22b5 RDMA/cm: Fix memory leak in ib_cm_insert_listen
75f7674ff565c489e7c9b7a76cc751edd9bd6028 linux/dim: Fix divide by 0 in RDMA DIM
58c169ff267794167f509152a440ecb4b26d027e net: usb: asix: do not force pause frames support
fd5543d77cc0b1d006aa84992ea788e79e0369c2 usbnet: fix memory allocation in helpers
ca90450e41e545d342af6c4d25df8d0266ceceb0 selftests: mptcp: more stable diag tests
f9f136a4070f066a380dc084035d96893a1ceefb net: ipv6: unexport __init-annotated seg6_hmac_net_init()
d035b0d1c2c7ba92fea562d0303a2aabadd99077 NFSD: restore EINVAL error translation in nfsd_commit()
47cdefd8a18a1e9d2701ee272ef74a4f389e430d vfs: fix copy_file_range() regression in cross-fs copies
f6432797f7232660071ebde3eb62a57dfc918141 caif_virtio: fix race between virtio_device_ready() and ndo_open()
eb760664f5c95032db1e3badbf67dc4565811872 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
1fbd00c1aa699f3f5433bd7f49358ac1d51b9df2 vdpa/mlx5: Update Control VQ callback information
3a374708568fd651047f8aa60e5dbfd7b01ee0b2 s390: remove unneeded 'select BUILD_BIN2C'
47a616da32881faa6982b730176df944ae0fe37a netfilter: nft_dynset: restore set element counter when failing to update
12d9c9aba076bc7dc6ed2a09b86f043f57f95bd3 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
f185b6ca58d554fff0cd396d238df082353e6c53 net/sched: act_api: Notify user space if any actions were flushed before error
8cad961080d257470b7b3a10005b27e3fc6ba6e5 net: asix: fix "can't send until first packet is send" issue
9155e0d5f21c74807e0f47645533699ba11d1575 net: bonding: fix possible NULL deref in rlb code
bdbc9ae99a9183b894ee6fa04834bea417015f2d net: phy: ax88772a: fix lost pause advertisement configuration
07208deadc8a2c6ab143fbc25adbba09830ed35a net: bonding: fix use-after-free after 802.3ad slave unbind
42df9178852999e0eacda36962a7f1ae470a2a5d powerpc/memhotplug: Add add_pages override for PPC
75efc65a766295aec21a3cc9d551c417526f5bc9 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
05101f45e6a995a8c1e8956cfa8d678e190b2f4e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5a4b85f3187e28fe9d7c8070a9b2e16150457608 tipc: move bc link creation back to tipc_node_create
cb8b6f2aae3e1ab5fc658f86f3a5ef43a7b35d16 epic100: fix use after free on rmmod
a33b574f1f61204f49e3813d832fd736185c101a io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
66774587045bcf321577039cb6b2a3060343ac3a ACPI: video: Change how we determine if brightness key-presses are handled
ca32c3b034c5ba8a04752dc969cf1b0ccc5d7128 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
e6b7c27232300bb61579c2eb788275849c9bfe62 ipv6/sit: fix ipip6_tunnel_get_prl return value
5fa0beb986e354feaae66af5c91fc4e8a883bde6 ipv6: fix lockdep splat in in6_dump_addrs()
f193bdc5f1590ef5ba9bdd6246aa60c52881f24a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0af18deee1ac841cb578eb014dc485c373b42bef net: tun: avoid disabling NAPI twice
eb5971347213691bdd51befdc1b5220fb0925875 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
84a12e663e43f2f61fd505c9e2fec3eab7f653f8 tcp: add a missing nf_reset_ct() in 3WHS handling
ed432b91bdd06f6c85d31ccbe47cacfb2eedbea3 selftests/bpf: Add test_verifier support to fixup kfunc call insns
b5924eab24b6b3963d4ca8971631fabab3bf6416 selftests/rseq: remove ARRAY_SIZE define from individual tests
2317311efb2d39702a6338d671bef826bc337dd2 selftests/rseq: introduce own copy of rseq uapi header
3c4653958c1f6430ccf764b1f3bbac18c0498c41 selftests/rseq: Remove useless assignment to cpu variable
a84af7c462e4220f1e194e52225188986161e50d selftests/rseq: Remove volatile from __rseq_abi
5dd009d1582f0161f2c1a6ed39487a0ec29c221e selftests/rseq: Introduce rseq_get_abi() helper
8e0f357c95fe77c7b68ced55f50969323b3efcd9 selftests/rseq: Introduce thread pointer getters
474b26a78fc9f8818cfd5eaa6d5020ef0fce1f72 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d407be0fbb7e8d13532d3714c22cd911a57eaa04 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
7fa0890f26c7d3616d64a3690da6846b2ae40cb0 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
c630097a4372f983a5b4e53a47929a6d6b502d58 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
e34679c31482016d97bcd1d812a96f850d3a3351 selftests/rseq: Fix warnings about #if checks of undefined tokens
cbbfe7e5ab5167eae49e53b0c2af4b109d110167 selftests/rseq: Remove arm/mips asm goto compiler work-around
ee3aaa433856e7c5aed35783e208cfb053227fdf selftests/rseq: Fix: work-around asm goto compiler bugs
fc37a8d85a58da699eed606a4ed5730f50c334bb selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
e54a83cfc19eaa0320896fc777fb3c7b80891d1e selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
47749603108fa3117d310288ecce3b141e57497f selftests/rseq: Change type of rseq_offset to ptrdiff_t
39a67c97ae62f212aa6a621b14e75e21752d8833 xen/blkfront: fix leaking data in shared pages
296c1030d3140c896cf23b246d86a526b010de19 xen/netfront: fix leaking data in shared pages
df9a84d143edf8b82748cdadd02de67bdb436966 xen/netfront: force data bouncing when backend is untrusted
9cf801a1165de642002caeeb7ebfaff9700b34f3 xen/blkfront: force data bouncing when backend is untrusted
514f77dd64f7ea6e0ce23a3300c59fa178ce3fd0 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
32af745f9a9c79744bab6225434a929d58d697c7 xen/arm: Fix race in RB-tree based P2M accounting
e609d4976f8217ad7cdb10d444cec54e0124e525 net: usb: qmi_wwan: add Telit 0x1070 composition
618ad05a7a337c8f6c35287463428c9df65a6527 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
e471f814e5ff212ca2e222105f12a0a063a0a7da fsi: occ: Force sequence numbering per OCC
11c46078daed26d8d2763d4e3a5bfde9cf24139f net: fix IFF_TX_SKB_NO_LINEAR definition
e11148a93bc75b65b1750ac4954e9e2059470467 drm/i915/gem: add missing else
db42ddae3b4b57b453f31b4654fed8b93a803d8b drm/msm/gem: Fix error return on fence id alloc fail
b792dc37f35e9ae86a179ab409401f66f85a503c drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
fdd7b6c360560226b6dc92cd17b26d498ad3a282 platform/x86: panasonic-laptop: de-obfuscate button codes
92823966775ad4a5d61370d24e045f68b42aab8c platform/x86: panasonic-laptop: sort includes alphabetically
e2f618b6060eef188cfb9914dd0298df660099fd platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
e8d4536cec640751ad870390d89cebcaf051d0f6 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
9320edc9290a78fd2413ed754a1aa96e2fcf95f7 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
4e7e2588aebcc8ee0e8c143b2f8684233f3dc311 drm/fourcc: fix integer type usage in uapi header
d98acaa9818a027648fda9ebc66f8b639d289b70 hwmon: (occ) Remove sequence numbering and checksum calculation
29e25ca5ff59ed37dc7b79b0906c0456dd9e6db1 hwmon: (occ) Prevent power cap command overwriting poll response
e7a7e3e8460fb9f235e6a26670d351f0e00a1279 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0079598938518206831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b12b2cc2437-5ba5d1c79335.txt

cf9c88191e9c243984060ca623f676432bb347de drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
0aabf24fe47b1ba4f20fe3a5d4a714749001dcd5 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
93e9e199e46dcf1e61d1994762c767428579511f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
9f3f86525fefcd8b306a0abb3caef329b7339524 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
686f4dad3c71356f241619ebeb765548605dcd7a ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
321d7c36f083020526e0a21f02d208bf5ab06d94 ksmbd: use vfs_llseek instead of dereferencing NULL
9b0d44f0ba76c04806e572e736bd41863c536194 ipv6: take care of disable_policy when restoring routes
aecc15072540418e222bf4063a45ef75954ec2ed net: phy: Don't trigger state machine while in suspend
9807ef51b65a199fc4bb0b8dd0b00509fcd977cc s390/archrandom: simplify back to earlier design and initialize earlier
294b8b7b99dade3db7cda9ac2fef55873d75f4f3 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
d9b17c203ff1f3c6a5ff88260a4de437558b76d5 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f13fd885cccaf31423ea446a81799b2520a8f455 nvdimm: Fix badblocks clear off-by-one error
ae388ee6f0e58b0a7341baaee9879a7cd80746f3 ceph: wait on async create before checking caps for syncfs
6fe4e5a6a15770f57147abd7025783446f2d625c parisc: Fix vDSO signal breakage on 32-bit kernel
a0ded0ed25dbc1dd4b0bb073fe515f3858691ad5 parisc/unaligned: Fix emulate_ldw() breakage
a03e7c7f81874fe2e283ed14d03e4f6728142f37 powerpc/prom_init: Fix kernel config grep
c055dc49558d327a4f26f685fcd43d3455d89098 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
8be0597c43df4486d25cc2d3bef76abdacf5d4f1 powerpc/bpf: Fix use of user_pt_regs in uapi
95731037d0df2cf8dc96c4d516539a137e4a04c3 cpufreq: amd-pstate: Add resume and suspend callbacks
c0e027da3011c2059b0f701f0eef6c6b39446856 dm raid: fix accesses beyond end of raid member array
5b26774f254a2ed7621f3bb61b9351c93011ff1d dm raid: fix KASAN warning in raid5_add_disks
757d0a14eec8e6b4c3e426e96ea52a75910ceb9a SUNRPC: Fix READ_PLUS crasher
f1f1ef4b173fd5bc30dc47f4b4116bbb2ef56bab net: rose: fix UAF bugs caused by timer handler
8cd9a32e986f114ebe76e47c2822eaddb0d647ef net: usb: ax88179_178a: Fix packet receiving
0009d61d987623696990d9d0578b38fa99b043b6 virtio-net: fix race between ndo_open() and virtio_device_ready()
c703539b5cc87d7c1f3b047ee71da7d21f9e3212 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
6e0a105b174d6da8eb50a036ec7f03af7a04b6d7 net: dsa: bcm_sf2: force pause link settings
299d3a343543dbc9a1405b844208838b0f3595f1 net: tun: unlink NAPI from device on destruction
5ffd533e40cee6673e8f5d03aa35c9f4cabe0f37 net: tun: stop NAPI when detaching queues
e399647404dbb502b0fe7c7b0ec65e3940565e54 net: fix IFF_TX_SKB_NO_LINEAR definition
ad576b85b4b49aeb85e5827a04482e23e5757d4d net: dp83822: disable false carrier interrupt
995fa9f134b5802f12d3c13497429ed16dff2ef6 net: dp83822: disable rx error interrupt
20a279949ab69dd060eec6eb34307f1b05ad8aee RDMA/qedr: Fix reporting QP timeout attribute
2c96a5ccf85885340f1d1a54ec6bf263fe20a728 RDMA/cm: Fix memory leak in ib_cm_insert_listen
095aa49ea38f903a980097ca857064db2ce2605b linux/dim: Fix divide by 0 in RDMA DIM
d271f3ab0a640ef637434661bc6562fdc122bab3 net: usb: asix: do not force pause frames support
264de4fc7503a1a44b6262a05d75014c2b860272 usbnet: fix memory allocation in helpers
5e4756aab6f94ccd08d37e73b1c37148cb31a1ff mptcp: fix race on unaccepted mptcp sockets
072c0c765693293fd17a3680c4c8beefdb431578 selftests: mptcp: more stable diag tests
317812d9d6bf1c3b6963bd3b21ee8d724fc75a22 mptcp: fix conflict with <netinet/in.h>
6d461742ff14acb006525c8a0cfb3dff1a4e74ba selftests: mptcp: Initialize variables to quiet gcc 12 warnings
a26d91712cfed537e0a13788e9f319622605f7b0 hwmon: (occ) Prevent power cap command overwriting poll response
f5a442fe1f0bfbdad0b6fa70d99c10961595b1ce net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c6283067b006bd022f7f948ccec6337607f66eee NFS: restore module put when manager exits.
b18bbd5904be8067da566d840fef8d7ae570ae6b NFSD: restore EINVAL error translation in nfsd_commit()
0be64589493f70d55d90c9702228e010de7d01db NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
9cd9475cf838e91cf832115c986b0126ecb80ace vfs: fix copy_file_range() regression in cross-fs copies
0866be2740aeef53a32ca7e46e723774da7bce05 caif_virtio: fix race between virtio_device_ready() and ndo_open()
7e0299a39bf6aafa23bd7c836e8a3351c1bec31e io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
db415f722176bf7a1d14c9646a56120900adaf13 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
80179dd72d008bd003437160bdc057e6544f42a9 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
e2fa83cd9be6c0b8e99769bc14db0f3ebb49d998 vdpa/mlx5: Update Control VQ callback information
c39b78f205b7ff54a1f3e7c413580f43bf15f572 s390: remove unneeded 'select BUILD_BIN2C'
35d1358ea937eb6c35840a909bf02b461e7e37aa netfilter: nft_dynset: restore set element counter when failing to update
c51ea0a900176ed24f743def87fa1cf66bcaf019 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
69bce4e834f2e16a71fc950b5ddb4fb2b8bd5b0b net/sched: act_api: Notify user space if any actions were flushed before error
213f3488d7f719d6c1f87487c5810da61f6cbd50 net: asix: fix "can't send until first packet is send" issue
2f18fed3e5734ef494e169eed1f428f2ccc4b7d1 net: bonding: fix possible NULL deref in rlb code
8670108735a1a2ab55755b90a9da3cee65df23f6 net: phy: ax88772a: fix lost pause advertisement configuration
0c8d5606b1172f6ba1bb5ac0770593b7f887084a selftests net: fix kselftest net fatal error
fb8749387f0c59856b9e4ef43aa6ac28d6d192e8 net: bonding: fix use-after-free after 802.3ad slave unbind
04bdc2281db3db6e3bfa60da74a55b656ce7d360 net: dsa: felix: fix race between reading PSFP stats and port stats
f976725c72e97dec59fa078f7f30ee5857b062d5 powerpc/memhotplug: Add add_pages override for PPC
bee61c9cbc7e1314e8f1a70a6176cfaed2fd38a8 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
b013498ff26d2fcae2795c0e56dc7adeca0559db platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
42a77f56edfba16b61a1a9138e1c681eb1bdeae7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
494cf81fdcbfab05d56091fb671b0d4e3f7ea365 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
626267f1046631226579bb983415f50b19339c83 tipc: move bc link creation back to tipc_node_create
51a78780674eeeb85fb559ef92fa7815563b5307 epic100: fix use after free on rmmod
da7b2154cb420253438289facf30fc6b6265c245 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
0b0df6bfc674c12f98a4cc1b76c3e6846bfad963 tcp: add a missing nf_reset_ct() in 3WHS handling
bd248967f3e0c3e21bdf45864c1f8548af7fbfd8 nvmet-tcp: fix regression in data_digest calculation
f6b02075cee14a9c92c759b4920a883fc5fd845b ACPI: video: Change how we determine if brightness key-presses are handled
df871dfd94103f36c3248142a36870a267a36112 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
a57f349312b85eb7ba9c6a92a1caf3e5632adc22 fanotify: refine the validation checks on non-dir inode mask
483455b618b4a366e29f7271401fe272fc41ac7e nvmet: add a clear_ids attribute for passthru targets
165791187baf21e50228ad7683e14e35307afa93 ipv6/sit: fix ipip6_tunnel_get_prl return value
8ab79b848aeea7902746c4a94e27b57449a7fa16 ipv6: fix lockdep splat in in6_dump_addrs()
f336baa577efa6cd12f29cc29b0eb3f12ec07cce mlxsw: spectrum_router: Fix rollback in tunnel next hop init
21be6f9556b34f0bd589ff7b1c9da06f7d579ecc net: tun: avoid disabling NAPI twice
59fe17914cd952601dbf92e69d84b163d3d41410 cifs: fix minor compile warning
37263fcb441e81ffc071839bc137eb378216db66 drm/msm/dpu: Increment vsync_cnt before waking up userspace
89d77114eb909d6584f8bca44ea5787de84fa021 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
2f1c1cbe77e904ad3a681851cf931531a8be215b drm/i915/gem: add missing else
50f22fb1d3b2a2a479db4120438cbcc53a0192c0 drm/i915/dgfx: Disable d3cold at gfx root port
097f7a2c62b1ef47f30555cbdec5bfa825e7cb55 drm/msm/gem: Fix error return on fence id alloc fail
75d25aeec017dbe52739fcd03d450b7d2b962f60 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
7c46c305b57f01592a100ff48d8b3ff4f1984e91 platform/x86: panasonic-laptop: de-obfuscate button codes
1b849673dac47beaefde07831a1495f13255abbe platform/x86: panasonic-laptop: sort includes alphabetically
5dc2aba140316f7ebfbf68eca05b5a3e3756209b platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
02edae2e5060326797e161d91b091ea22737cb88 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
542b2a62982ba5fcd577147ac97d12033abfead2 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
6f7f79a15848ec8e7151a660ecc842c95e77b3a8 drm/fourcc: fix integer type usage in uapi header
66ad035ee9a6105128f9612f4701c63dd0eae8e3 net: sparx5: Add handling of host MDB entries
60cfcd9593543279dceb27e82a16304c67b0e477 net: sparx5: mdb add/del handle non-sparx5 devices
e98ac06ac72441857529fcbb2e7d4d6910ce078b hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
87c9853f9c9d8ef977ef245901b5fd2e31732ca6 xen/blkfront: fix leaking data in shared pages
570c971caa60e8f8c6c4a94ea23ceda680b79201 xen/netfront: fix leaking data in shared pages
a5c15daaf6e4ac318ed0964f72db8c1d677c71c5 xen/netfront: force data bouncing when backend is untrusted
8075604e9a510e5987fdd723b6f06e9caa17b7c9 xen/blkfront: force data bouncing when backend is untrusted
66d070d3f482935176969a97d156b4ac9c2d6a34 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
5ba5d1c79335f2269bfca36dd24de79b3382ae05 xen/arm: Fix race in RB-tree based P2M accounting

--===============0079598938518206831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7630e6c663-62439c8ffefe.txt

80938fcbe22edc6ce1d078f2734a8b0e253c40a4 ipv6: take care of disable_policy when restoring routes
cadf5c2f6eb2a7982e1173376fd8b636ae41993b nvdimm: Fix badblocks clear off-by-one error
191c4dd2bf0cf215c0a008114ba67492695a8de7 powerpc/prom_init: Fix kernel config grep
fc5f10d414c561b874f6ba79c6e9a38c3942ad8b powerpc/bpf: Fix use of user_pt_regs in uapi
94af4257250e40dc0694eb85c4606d3ed013d928 dm raid: fix accesses beyond end of raid member array
4cd9bc14b5f148c32f6f69d2096bda8a8d54ab22 dm raid: fix KASAN warning in raid5_add_disks
31d37508709eaabad73ffeaeeb565b16e0f62570 s390/archrandom: simplify back to earlier design and initialize earlier
eee4e5f3d0a304acb86af1863159e6fefd0f271e SUNRPC: Fix READ_PLUS crasher
29769427846e47f7d4e398b6ed331b91407d419a net: rose: fix UAF bugs caused by timer handler
fdf3813918ab6269dfdb9d77fc88b91eb916e93d net: usb: ax88179_178a: Fix packet receiving
805171619afe46624ddd5f3a094127469a71474b virtio-net: fix race between ndo_open() and virtio_device_ready()
edb9d375a6bf3b04d0805617db3d74bd6b8ec6ba selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
5bb7958b01774182f727e1fb2046e48fcda713d0 net: tun: unlink NAPI from device on destruction
fe6baafd2554d80ebd3a2a6d977c6a13019cc893 net: tun: stop NAPI when detaching queues
ee425cf2a37dfa5991034df24a72a25ce565e39c RDMA/qedr: Fix reporting QP timeout attribute
52ab2099b6b2b7cc5a0f232e3abbb32894d6049e linux/dim: Fix divide by 0 in RDMA DIM
938d0bfb587989aa39e8df4027c37927d4fe7f6d usbnet: fix memory allocation in helpers
9bd6f347a935774da47f19a68516b80c6c32d55d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
9e11c3037691d337f13f80e840bb2a5367d533b1 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d2b37231e8acb2aed4efa38d03ce6629c04069af PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
194d6cbb024f0483d4a9606c647d2c9a96544f95 s390: remove unneeded 'select BUILD_BIN2C'
21794e9eecd59db2fe91b6a0e12daf9e591c4f93 netfilter: nft_dynset: restore set element counter when failing to update
8710f8cb0677f2afc590ac734beb3c418b9359a7 net/sched: act_api: Notify user space if any actions were flushed before error
86722bf4502c493a56f0968ac35f087d0e597b1a net: bonding: fix possible NULL deref in rlb code
986628f5fa4dcec329d38a98ccfaaf4ded6e5671 net: bonding: fix use-after-free after 802.3ad slave unbind
44229982d26d0f8646a22d4c2e8fbf049102cfa3 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7518c230a1f6f1b7a1777f0ac8006cfac728a72b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
fbdc00e188a62328839af1306456741157fbb228 net: tun: avoid disabling NAPI twice
032bc3c72588d8dc9a905b929772cee2d363c0cc xen/gntdev: Avoid blocking in unmap_grant_pages()
c39def4b877fc68a7a595a22dfe1e571d7662eb7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
5d37077e648218365ffde01e5ef60c123ed9ce9e net: dsa: bcm_sf2: force pause link settings
3df403a9c372b57df8d48d80db23c470658299d1 sit: use min
08c34052dcf95dd37e6c101456b8558800218229 ipv6/sit: fix ipip6_tunnel_get_prl return value
28554a202e80b299d940ddba96b34d1af412a525 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
a663c0d8fb5c339b4f06ffa60b8391d3edf46702 selftests/rseq: remove ARRAY_SIZE define from individual tests
b1b8cafaa961404b3fc986a1ed1246bc60ccd292 selftests/rseq: introduce own copy of rseq uapi header
21cf51f39f177df1f249c34b691427f8a40f7154 selftests/rseq: Remove useless assignment to cpu variable
c6441e595082cd864ebb108e334ec57ace80603c selftests/rseq: Remove volatile from __rseq_abi
6b960671af7a2929c085f981808a6e1b167737b2 selftests/rseq: Introduce rseq_get_abi() helper
e106d7e6811d97843c981b67541afd3e89428bb9 selftests/rseq: Introduce thread pointer getters
d1fbe80ec5c146b0e5a94c7300d1a073c4910841 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
fbded40365e7e6f9344c778828d835b1b97fc70b selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
47730133a24b4b9ab67ce5122b294f854ba5ca27 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
0600f0fb2d046c0fd779055938b946addbda0ab2 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
53a1908162b1e2b80bf2aaafe6533292d2e31e98 selftests/rseq: Fix warnings about #if checks of undefined tokens
8f2ff19b12bad22d8775fa2134aae36d6add931b selftests/rseq: Remove arm/mips asm goto compiler work-around
6a6f1e1b6574783e709c7c45a92e484e31fe9e8f selftests/rseq: Fix: work-around asm goto compiler bugs
ee37d351c99b98ac2eccd53bf6aea0b53c111ae8 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
e3ff2e9c7b6163a9fef72c9c0dfed1064d592901 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
76fd9da7962060ba608984e3df38ed96dac5b452 selftests/rseq: Change type of rseq_offset to ptrdiff_t
6678e24d66068e7ed65f9e70c2dc09db8b6d8a35 xen/blkfront: fix leaking data in shared pages
8b822cc3797313ba7a89bc0212f96aa351a7a7d5 xen/netfront: fix leaking data in shared pages
6d8e3646f1d54b98a697006cf8058d9748297635 xen/netfront: force data bouncing when backend is untrusted
873815b3ca7e6b161ab48936b0f5937a4e49a3dc xen/blkfront: force data bouncing when backend is untrusted
f4caaae1974ca36e4f857f745241e3130d387712 xen/arm: Fix race in RB-tree based P2M accounting
934428ddd472fe3cbdcdbce95913281203318e8f net: usb: qmi_wwan: add Telit 0x1060 composition
6c63a610e578081e24fc42809bf31157e5d4a5ae net: usb: qmi_wwan: add Telit 0x1070 composition
62439c8ffefe27dd283436c33801313240cce32b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============0079598938518206831==--
