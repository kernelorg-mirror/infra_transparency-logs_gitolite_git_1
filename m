Content-Type: multipart/mixed; boundary="===============6184814692043763203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 16:18:41 -0000
Message-Id: <165703792195.14336.9633825939203457649@gitolite.kernel.org>

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 163ec48455a882c69d101b039bbb6c359ee63c54
    new: 66803b76f2be52e3b15e11c11c41d749795cc9e9
    log: revlist-163ec48455a8-66803b76f2be.txt
  - ref: refs/heads/queue/4.19
    old: cde95d3d9dae18c332c822675f34305f862b84b7
    new: 4803ec854c2416e074b53ecefc2d750d81e79211
    log: revlist-cde95d3d9dae-4803ec854c24.txt
  - ref: refs/heads/queue/4.9
    old: fcd57b0cd91c8eb130ef76248729980973601a91
    new: 3b9bed22a45669b185b6a34652c35da114a1ea02
    log: revlist-fcd57b0cd91c-3b9bed22a456.txt
  - ref: refs/heads/queue/5.10
    old: 33a32289cb947301ab00f2e3cdc5d3c1ba61db29
    new: bf803cf2742d379c90a113d7b3a27d0414f4f14f
    log: revlist-33a32289cb94-bf803cf2742d.txt
  - ref: refs/heads/queue/5.15
    old: c89c3559309a77317e258dac15b09ceb6a15de13
    new: 3328c5132fb02015f67e46eee3b1fdb8b61dc3cf
    log: revlist-c89c3559309a-3328c5132fb0.txt
  - ref: refs/heads/queue/5.18
    old: 2aee53ac269eaa6316e52659394aa74d553a38b3
    new: 6f98f263aa84f8033e0119ff0b32bf47cc320a5d
    log: revlist-2aee53ac269e-6f98f263aa84.txt
  - ref: refs/heads/queue/5.4
    old: 2f83f2254b60f74926ba8558ba234ba25f69b9f5
    new: b572f7856b902736c0830725d1494ce31eba2c85
    log: revlist-2f83f2254b60-b572f7856b90.txt

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163ec48455a8-66803b76f2be.txt

c63f4b2b5a7c0e8d087379f7d6e8ca10aae08b3b nvdimm: Fix badblocks clear off-by-one error
a6f5cb34fbb60e086b579ffe24661b1408407d02 dm raid: fix accesses beyond end of raid member array
76b13de059b3fadc1511bd5603a3f85c54baf487 dm raid: fix KASAN warning in raid5_add_disks
01d0f9dd3c7687e18eb527de0dc5f5e1343e94be s390/archrandom: simplify back to earlier design and initialize earlier
0f07566d81db794fcc1ba3ed8eddfdad60a7d95d SUNRPC: Fix READ_PLUS crasher
af390b0e424681288f0f829d445fdc0f6fcb289b net: rose: fix UAF bugs caused by timer handler
2d037ec825fa5c10b52f86cf910ad07475dccf7f net: usb: ax88179_178a: Fix packet receiving
e58e279f4085bf1d5be74ec39528c86aff3c87ed RDMA/qedr: Fix reporting QP timeout attribute
2c134bca3c1008c5e35b784adf0ce92b03ce67c8 usbnet: fix memory allocation in helpers
b9d98878061dc93c32c345428224bf677d21969f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
9b23b0e3459c73249dfb3eea36f05dca03d551a3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
b80ff1567c6b4fb0eaf9b4700aa6fa7a9a131eda netfilter: nft_dynset: restore set element counter when failing to update
12c8501acf6b5c6a687c24c938654cb82c4e1436 net: bonding: fix possible NULL deref in rlb code
75b11645dbbbe993f1493b5cbbaffdd4319c9a21 net: bonding: fix use-after-free after 802.3ad slave unbind
a06e05dd06292a2af4bda9a9533277b98cbe99f8 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8517e9026ce55c4ee5173133f7ad72f3a7f6a323 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
3ebe164bc78545a35b8b7e2765ea8283eef8374a xen/gntdev: Avoid blocking in unmap_grant_pages()
da5e92610fbafd49e0f5f1f4b6eb451cc575f053 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
79427367d52707d8597ae8134bdfd0c28c1f9a2b sit: use min
a1764269c411d1f9dc2be02e799a4e518ef2feaa ipv6/sit: fix ipip6_tunnel_get_prl return value
eb8e593b1dab7f3feee31a7fc8454097fae5c1f1 net: Rename and export copy_skb_header
f6b988ac842e5ad85398be4eae67d4e946733b12 xen/blkfront: fix leaking data in shared pages
829590c3de829a5b070c8d19b7b8fbd8029c1c9d xen/netfront: fix leaking data in shared pages
6e14335f6f1f0abc1d9d2f249b4ecc4bb35126c5 xen/netfront: force data bouncing when backend is untrusted
6e6c5e0f014b348eecfc93c34cfd48e8266e8660 xen/blkfront: force data bouncing when backend is untrusted
02dc168bba76c85816bbccbcbdde2e4d9180d0e9 xen/arm: Fix race in RB-tree based P2M accounting
a32f7903dee67584365c1765790087ba390c16fe net: usb: qmi_wwan: add Telit 0x1060 composition
66803b76f2be52e3b15e11c11c41d749795cc9e9 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde95d3d9dae-4803ec854c24.txt

a893a951080bafd6a11358064872973d16a2b6dd nvdimm: Fix badblocks clear off-by-one error
28040028cebebd3bd4171bb6d56ce5aa6cddc3aa dm raid: fix accesses beyond end of raid member array
cabcda42b75c6f82c85c9e8196414c84bc0e5a76 dm raid: fix KASAN warning in raid5_add_disks
b76f5e5d57fac473b30566106a769abd43a4e8fa s390/archrandom: simplify back to earlier design and initialize earlier
d74cc31e54371539bc871e9cfa0f2544a12d20fe SUNRPC: Fix READ_PLUS crasher
4382b2dc61dfc9c547146def100b789c8c7c4602 net: rose: fix UAF bugs caused by timer handler
e09c09d408918189a293a439029c0e4e707d13ea net: usb: ax88179_178a: Fix packet receiving
94ab802468154e8026f5d7d75166d9cb01c768f0 virtio-net: fix race between ndo_open() and virtio_device_ready()
d82fca618d54bef52e9cfcb2b8948addaaa6def4 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
b3ab4218635b3c7d55c84d8f7dd8aef77c754c75 net: tun: unlink NAPI from device on destruction
9d0a4ece12b8093ebe7f99df0eccd2559f407b3e net: tun: stop NAPI when detaching queues
3abd4fc7ead4a3f08cc7512c24374bbad5d89c40 RDMA/qedr: Fix reporting QP timeout attribute
46822ee7b0eecb21a186733407675a50f77d75d2 usbnet: fix memory allocation in helpers
31d25a9034237bcc640195635b51e1dcab798a17 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
b21751cc90471ff646a55bc396789d71f4867bb7 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e3757732a09249b6f48f8b46c926d2f93b624eee netfilter: nft_dynset: restore set element counter when failing to update
ebf39281b4300d8937a5827a9007dd97cacb0854 net: bonding: fix possible NULL deref in rlb code
2ea5e41cc586fdf19af1891d624f32f13dad3eda net: bonding: fix use-after-free after 802.3ad slave unbind
3132968e454e38e6801dc24fb9c283413d346d88 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3e302331d0eeb194774915df7c6d225d1def6d91 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
603dd4102386c4f49594ca8da9c430e87510187a net: tun: avoid disabling NAPI twice
a7a757b8366e071a2098ad8184b03819035433a0 xen/gntdev: Avoid blocking in unmap_grant_pages()
dc7cd9d4e298e4c75ff62accb60b323898fac123 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
5463fb5c99f526ac60b54a37e76a99aec9732e4d net: dsa: bcm_sf2: force pause link settings
cab4c47a73617539535566924645ef59354d7de5 sit: use min
adbfe105b286524a5f1ed10e0031face1ef12067 ipv6/sit: fix ipip6_tunnel_get_prl return value
34fe6e33f33db0201a82d39fda6b010073d823d2 xen/blkfront: fix leaking data in shared pages
33b6b2a8d570b6f188aeea1b6598669ec8fb119c xen/netfront: fix leaking data in shared pages
69cf1f38d383650bf2bee89443469e9daa60fe27 xen/netfront: force data bouncing when backend is untrusted
cb0cab702e1e45f046537cd6a46d266cffc58673 xen/blkfront: force data bouncing when backend is untrusted
f47dc74a1eaf5e777ac80b1b13e6790dc4528a11 xen/arm: Fix race in RB-tree based P2M accounting
c995f18d1ba73f1879aa898332da76c20506c710 net: usb: qmi_wwan: add Telit 0x1060 composition
4803ec854c2416e074b53ecefc2d750d81e79211 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd57b0cd91c-3b9bed22a456.txt

d2cd907247e3eef88c9369c99d79ceca9a64d58d dm raid: fix KASAN warning in raid5_add_disks
eb241fe86844092357c0a5a1c6e541f8e60ee776 SUNRPC: Fix READ_PLUS crasher
9fa97b02d87045f7fa14bebadb1985b098984a5d net: rose: fix UAF bugs caused by timer handler
52c7bac421ff54639b4b78d6ffbcbddcae737797 net: usb: ax88179_178a: Fix packet receiving
dcbabbd6c47210adc03f36f8508218c58a2a4013 usbnet: make sure no NULL pointer is passed through
935727d866aa8356202d70d84d9201b767b31c76 usbnet: fix memory allocation in helpers
1d0d926af6807fccb623f20a00b61e202f4275d1 powerpc/powernv: wire up rng during setup_arch
a51dbd920575692cd361ba5ea01f6033ca458781 caif_virtio: fix race between virtio_device_ready() and ndo_open()
c50542f45965a83aa7d2589c818960f43288bda2 netfilter: nft_dynset: restore set element counter when failing to update
7e3bc027ea906bd35740ce042c0f2ef72005f14e net: bonding: fix possible NULL deref in rlb code
a9ae837e35bab678b2ffd1a6c69b3607b1580ca3 net: bonding: fix use-after-free after 802.3ad slave unbind
9dd03999c343d3c0b687ab3be126bd80ec14dfa9 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
c1446c7705e8fa0b5722a85c7596157abda8c26c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
cd0105bf36c0904637d174d9362ec22e6f5c8a22 xen/gntdev: Avoid blocking in unmap_grant_pages()
b31e6422a0831d5f0e708c85095d92cdd2ef1a56 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
91d290c890e86c62c89207bf5ba575b122dc68d3 sit: use min
72a25b95f9a8c3d8c71bc5e319898a003f508f0b ipv6/sit: fix ipip6_tunnel_get_prl return value
a4740195ace59fcb751491df010ef7f4235f83b3 net: Rename and export copy_skb_header
76e5fd1348f5438be0c926c88d81907ad7f32c3c xen/blkfront: fix leaking data in shared pages
f7fbe04a6b16744ad5351770ca45807ff05bd287 xen/netfront: fix leaking data in shared pages
9844a632cbb34c3ae3fbdbcea2659f0f4a054858 xen/netfront: force data bouncing when backend is untrusted
ce8e32987fb0002789276ab6c7715b1ccaf59456 xen/blkfront: force data bouncing when backend is untrusted
ceca0731a37ee9b6225036e588bd68ebf4244647 xen/arm: Fix race in RB-tree based P2M accounting
62a19dadbc87e907788d59ac2392d6f0ebbf6d88 qmi_wwan: Added support for Telit LN940 series
18d8aca19da128d1b962fa7bb693c710342633aa net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
0cf64bddba6ac51fb9f5e2685ec4386efd85dbce net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1832a3ef6c8389b1f3e70c300a67a2f41bb3a4a9 net: usb: qmi_wwan: add Telit 0x1060 composition
3b9bed22a45669b185b6a34652c35da114a1ea02 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a32289cb94-bf803cf2742d.txt

361f4a3c12f257401da5454312b174b6b62a9ff7 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
586aebbd30276c740b965950b8a5a83a515796a2 ipv6: take care of disable_policy when restoring routes
7d43296b5f7190f5a8bb4934ede00855872c9027 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7d20205f15c618aa4e308542ec41c42e4faae895 nvdimm: Fix badblocks clear off-by-one error
fd0e327806fe947a5a491cb26676ff8d01c99269 powerpc/prom_init: Fix kernel config grep
f8275fd12391e7a331412cd813417b94f656e1c9 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
45fbad6f2c7737fcc3fe12303f725f1557866146 powerpc/bpf: Fix use of user_pt_regs in uapi
28693fa80c8d72536ad5236c833f2812c85c8e4e dm raid: fix accesses beyond end of raid member array
cb77a4a6e8cf901e021c1d16702d680d3bce299a dm raid: fix KASAN warning in raid5_add_disks
9deb03e826454b8585317bf471d370ca06082126 s390/archrandom: simplify back to earlier design and initialize earlier
5654beb5ac238181d1cce02eb7555acecb8ad385 SUNRPC: Fix READ_PLUS crasher
ed2a984ceb03d6be14952570927466a466460c92 net: rose: fix UAF bugs caused by timer handler
23d419031f47d2d405d321dfc7b28f4c24f68d2c net: usb: ax88179_178a: Fix packet receiving
5358751f80818c4f75bf74c5c79a5f1300f731cf virtio-net: fix race between ndo_open() and virtio_device_ready()
0f6602e9ab2e1619ffab60ad6917e7c504c05dc0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
fdcbb0b995ae11d8a27afa52934d426dba0cde6c net: dsa: bcm_sf2: force pause link settings
ef97f75589a6a60bb1c305eeba9e7dfae87a5eb9 net: tun: unlink NAPI from device on destruction
6693ffe2b9422f1339070b2cfe028d9569546293 net: tun: stop NAPI when detaching queues
0b98a2cc956f83781d5b96fbc06563a5d068ab81 net: dp83822: disable false carrier interrupt
1de04397b9fa6710c80d638ff5f12c95f247f3c6 net: dp83822: disable rx error interrupt
168b67e959de5737789edbc3566d10f074dfc0a4 RDMA/qedr: Fix reporting QP timeout attribute
4d86247f137ed32de677f6a504e16bd992721b02 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0ab1d341e8ccbc27e625596c07f8215f78917f93 linux/dim: Fix divide by 0 in RDMA DIM
fab6daebf125c1d6fa1f87bf23fca51778730ef0 usbnet: fix memory allocation in helpers
0554da9a0eff15aadd6990c6cd40d07775ebaee3 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
bd644194228cc9cf39c01e24d03cf5bd219247bd NFSD: restore EINVAL error translation in nfsd_commit()
a8642ea89905637e9b25b9d8a4c6fbaba81f2d85 caif_virtio: fix race between virtio_device_ready() and ndo_open()
18d85720ee6f47150d338f1fc8e8c323c10ea61a PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a1dcbc4a31ec5aca592b864262525357b5ff157f s390: remove unneeded 'select BUILD_BIN2C'
ea55c3808c2c1c6b9a6fa9b01e9c9665a152ea39 netfilter: nft_dynset: restore set element counter when failing to update
04e730e853fcd0cb08eceb92bca1edec58dfac82 net/sched: act_api: Notify user space if any actions were flushed before error
89961c52753cde82fa439801143c4901412130fa net: bonding: fix possible NULL deref in rlb code
b938774e7fc0a489a88d158d079c1dda1d47e946 net: bonding: fix use-after-free after 802.3ad slave unbind
3bfc450c2a55d45f7537c63379964a21ac4b0b01 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3e785aae72be5dc509c8ac04ff7fea60abd93541 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e2524c037f35f1c4ce0a80c9637f0fa62d95fbe3 tipc: move bc link creation back to tipc_node_create
f4acf1d7f6f1f320f293ad5a60e7a9dd2e30577a epic100: fix use after free on rmmod
e2d8fbd5fa2d6bce378f8bb869ad4f8682f8c79b io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
07b47d6b28212e0b1db84cb6362dcacf25cc6317 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b6d50f617dc851c5d3824fbab357d1516304506a net: tun: avoid disabling NAPI twice
fad82fc30be99875045d00ecee4003c618b32f82 xfs: use current->journal_info for detecting transaction recursion
d683d783131f6e46998afc3bb4d3cca656787fd0 xfs: rename variable mp to parsing_mp
5624c25d231651993cdcd8a5af402fab4eee609d xfs: Skip repetitive warnings about mount options
cedd0e6aebe4021562d8bdfffdabde8651ab3e7f xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
af7523994edf13d542ffc5b281a8cfa4509aa8d1 xfs: fix xfs_trans slab cache name
c0e012e7c64a242d19a1b3359071c762420751d6 xfs: update superblock counters correctly for !lazysbcount
af1d189b4b318810de4fabef8296246a0a90fa8a xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
fb5b7ce04fb3fe5b6aea4c1d238dcd25b6348bef tcp: add a missing nf_reset_ct() in 3WHS handling
b1d40c995fa0506757b3dadad0552db49b187b78 xen/gntdev: Avoid blocking in unmap_grant_pages()
fc8ba96b505e4667b845057d8a305f3858115b9a drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
3a1e9b5f486a010ac50380c9c7c01551dbb23d96 selftests: mptcp: add ADD_ADDR timeout test case
d8d29605a0c53204f0914bb6df77e46e070e7dc2 selftests: mptcp: add link failure test case
a5b4327ad33511e7d8f9bb991235c0a38c456520 selftests: mptcp: add ADD_ADDR IPv6 test cases
6877a82795694d69a8f9cc10db140de6a7cb2637 selftests: mptcp: launch mptcp_connect with timeout
1289bdbcaac17d6a5549d2ee4f148379c2fab3dc selftests: mptcp: fix diag instability
f09bce08579341ecd0667d2d78db3719b9c2a25c selftests: mptcp: more stable diag tests
d7c704ce013c2d1d74a58e97166c78c6fd15470f sit: use min
e34fb439191de7c9c1cf80d4bd1de854265e3f09 ipv6/sit: fix ipip6_tunnel_get_prl return value
b2a9840184f3900541ded5013f1a803575f9b6ab hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
07aad819d315fb0946a73317014b3629a3eeb7b8 selftests/rseq: remove ARRAY_SIZE define from individual tests
cbf86c2ade6bb77c459f76a510828b92cd883016 selftests/rseq: introduce own copy of rseq uapi header
02e252d160f48a69f8c05aa66a84628ab6e01ed9 selftests/rseq: Remove useless assignment to cpu variable
7e04fb9eed1804f73913f259baed35bde7ef846f selftests/rseq: Remove volatile from __rseq_abi
84beeb0ad62619f23bd02eabc9060f2b4951b549 selftests/rseq: Introduce rseq_get_abi() helper
9b61c7d0c23e93fc05ad327a4f935d425734a68d selftests/rseq: Introduce thread pointer getters
41f0ec8f6d1bb06e26fb4e4db76c1e1625b21449 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
4182692a789716c8e823fc2deeed318c30fb49b6 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
d429bb8d57d53dc8e328cf34b2b13cfa1edbcbf9 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
a932c77b4662da78161b52bfbe6834b706af1541 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
1508ee65b24b74299720004ad1a6356b348ee878 selftests/rseq: Fix warnings about #if checks of undefined tokens
97cbf0a76404a7d195e763ae44e41e1442727663 selftests/rseq: Remove arm/mips asm goto compiler work-around
da68d6c4c408e82e31d5b362de44fb35fdee181c selftests/rseq: Fix: work-around asm goto compiler bugs
dd5821ceec98c5413548cfb8b81b93a312b5cb28 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
628dedd04faf9b738a24e8fa995c05485d9f50ab selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
7f8bcf3aa7e5f269265e6b5530f1ac1afba696d0 selftests/rseq: Change type of rseq_offset to ptrdiff_t
767ac2d366066c3d086e3de028bb0b7e25593f2f xen/blkfront: fix leaking data in shared pages
35ffb561fee1f83749d62aeb928ed85655eecead xen/netfront: fix leaking data in shared pages
0675c0615fd28b217d925a96dd42bec2c615a080 xen/netfront: force data bouncing when backend is untrusted
2f6e6b1da19b42671c91850785cfffedf750f9ed xen/blkfront: force data bouncing when backend is untrusted
6e946520eac634120a14146c20d8ac77a7a21af6 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
add73c4aa4e8ced0183976e8751c6e23312a2d8b xen/arm: Fix race in RB-tree based P2M accounting
34c081a3e853b6cb3eaea3e765e4220a73684104 net: usb: qmi_wwan: add Telit 0x1060 composition
77f3f71c2ca001a4ade4080520a350eeb47d2c04 net: usb: qmi_wwan: add Telit 0x1070 composition
bf803cf2742d379c90a113d7b3a27d0414f4f14f clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89c3559309a-3328c5132fb0.txt

932f0fdf4370524e412524ba22ff064955c6a2d9 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c294e83c9b4d1638865a76f1df994b55bc6c9f09 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
0ad44706892628ebb3399bb55344e266a6370742 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
92f64a7a129e64706a9dd8481835a2311eb82a89 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
fd77b1d44cbf5af3eff62f6d73c8e4affb83d3cb ksmbd: use vfs_llseek instead of dereferencing NULL
2d160f8fc6e05d9fdf05b48a4ca7b2eaf7b068ec ipv6: take care of disable_policy when restoring routes
284268552ae83cdf711582733edb2737a498b77f net: phy: Don't trigger state machine while in suspend
4f9fb3092e04b2a973066a5aa150cfb7e154c023 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
185bffe25f8ecad9c578706da8767d5f15983c10 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
16e0b8060909f7121ad7ea81da7172e91b6ebcba nvdimm: Fix badblocks clear off-by-one error
ac26ecb9be14e1377d1256a8452805039c343a20 powerpc/prom_init: Fix kernel config grep
1342621bad24fb7a30509c96b8412abeff30f6d5 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
a9b0154d70816f86c22e8908aa5542f1821de7e7 powerpc/bpf: Fix use of user_pt_regs in uapi
e89f6b893352b6b50755c4cbd91209ad916e252d dm raid: fix accesses beyond end of raid member array
1b36e8ecc06e858e2c144d074d1e44727bfb16da dm raid: fix KASAN warning in raid5_add_disks
c78f473951052a298b00135b6857743e8c669a1c s390/archrandom: simplify back to earlier design and initialize earlier
ec2d8b1b9987578e913caacf80d21a04a528396b SUNRPC: Fix READ_PLUS crasher
3a7f8483055cdc112fff2041a038c8f1fe8d09bb net: rose: fix UAF bugs caused by timer handler
37003fbe238761e3a28a9ba0f2f6006098617638 net: usb: ax88179_178a: Fix packet receiving
20b63b215c9136ba6e7fbf573a9f5f7c33441008 virtio-net: fix race between ndo_open() and virtio_device_ready()
2652af9e2ddfffc1cf3e9a2f820a1ec35635d915 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
de055067ac13ecf4274ee44dfa3ef823d86a5aea net: dsa: bcm_sf2: force pause link settings
bdbc6122f78791c9d1e52f91eac3a3dab1d02807 net: tun: unlink NAPI from device on destruction
b5095a259f111ac169c242c42521f1b01b16cd36 net: tun: stop NAPI when detaching queues
a5bef9521a2b360bc3b8e0e823e7c92173fdbc00 net: dp83822: disable false carrier interrupt
f2cfa0445135a225ab0347c38fcb8fb7081c559a net: dp83822: disable rx error interrupt
6b0a2e9e1def96a62c4604ae7acb31c2e3f50b1d RDMA/qedr: Fix reporting QP timeout attribute
b734cca476ebf3ddd51d48d1d894b110f3f7abc0 RDMA/cm: Fix memory leak in ib_cm_insert_listen
e50aaea6984587944ced2f25b6296786507bbf9f linux/dim: Fix divide by 0 in RDMA DIM
8883c9ca48a3abc1d8d41c1d8a372d07e0826320 net: usb: asix: do not force pause frames support
4de42e6332666b351126827ec008ddd7a3193812 usbnet: fix memory allocation in helpers
cea3690041c35a2ac9fdcbb72545151b21663c92 selftests: mptcp: more stable diag tests
4f9017332db4200d9f14d43884a3769b46e6438a net: ipv6: unexport __init-annotated seg6_hmac_net_init()
37bddd02a68ab159aba3238a443e83edf7f19c4c NFSD: restore EINVAL error translation in nfsd_commit()
ea34b872c102897e8f45dce574c62c9271801577 vfs: fix copy_file_range() regression in cross-fs copies
623fa65924719452bdc5f0ad46d5f7c407f37384 caif_virtio: fix race between virtio_device_ready() and ndo_open()
0059cfd813d4cbbcf585d0a11aada49189217eed PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
eaa70c3c3025343be5eafe54ed2987d29fc404f3 vdpa/mlx5: Update Control VQ callback information
1e2f0c3c3c87e0eabfdbc9bd2bc85d79b38d3edd s390: remove unneeded 'select BUILD_BIN2C'
3f7d84ff1283f800487a73d7302033f9ca571b67 netfilter: nft_dynset: restore set element counter when failing to update
b7c2984153b61f283da783b8db0b992a7f340280 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
6441efb444c7082292b9bd81b1386422a1183f9f net/sched: act_api: Notify user space if any actions were flushed before error
b3ea29cdeb3739522f37917ec2838a1b6f3589d0 net: asix: fix "can't send until first packet is send" issue
bf26508810de97c4feb03e6d65f39fc41d4af285 net: bonding: fix possible NULL deref in rlb code
247c14d11d09fb7b0ba6aed3abe889c1696c5f87 net: phy: ax88772a: fix lost pause advertisement configuration
1c04d754c9de581c6125e3574e757487771fbb6a net: bonding: fix use-after-free after 802.3ad slave unbind
5ed5f1b19495a24a7aaa5fa68ae7fe4938b2e49a powerpc/memhotplug: Add add_pages override for PPC
f80fb8b28c6d5ed14192f65d8f9e05efa2ed9817 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1a78325c5850088f905752a29fa36deca6c74553 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5de2a1403580a7b1c8176d05c206d79e9d5dc389 tipc: move bc link creation back to tipc_node_create
d64789ac8e5f649eaab219baf5af45120d8fb99d epic100: fix use after free on rmmod
8544c97b7bf5deeee430e9c118572f73a4984d99 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
165428ad4fe78d2aee07089036ce6a23e105c6a8 ACPI: video: Change how we determine if brightness key-presses are handled
64e6780d4b36542f3ad2d572f16f2040dd9778f4 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
88bb6ca61f143444730ef74c295fe155dbc045e6 ipv6/sit: fix ipip6_tunnel_get_prl return value
37f4019b10c5fb8aa30fc99fd3418964cc64ed6e ipv6: fix lockdep splat in in6_dump_addrs()
5328e772014eea52a1ba33e0452090c842d3b0b1 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0cc7da34c57cc78e9dceb75acbcdddcbc3dbf980 net: tun: avoid disabling NAPI twice
c8b184d5101a84add02fe83aac869222aaa86938 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
275670da922c80d97cd638adf625e9457caf1d02 tcp: add a missing nf_reset_ct() in 3WHS handling
8f0351cea07e4c94c5766b8a269ddc6deb8bd6f7 selftests/bpf: Add test_verifier support to fixup kfunc call insns
0fe5c7814ca557256ba43e060df864d69dae441c selftests/rseq: remove ARRAY_SIZE define from individual tests
8c1c4a380e286fbdd026abd5ec948a061364b870 selftests/rseq: introduce own copy of rseq uapi header
c92a0885c6e0a28243ea92238fa0eab0d5ce356c selftests/rseq: Remove useless assignment to cpu variable
386349021df6dfff52bfe1e6cea699bcfe8006b9 selftests/rseq: Remove volatile from __rseq_abi
24d45b6a105279dc1f554d6c1d28b6d089e96214 selftests/rseq: Introduce rseq_get_abi() helper
9ad625efebfab49f332906eb96baa3ba10223794 selftests/rseq: Introduce thread pointer getters
bbad8e33c47c264e3f451a0d8339bad720beafda selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
ad253a08fa0dbba0c37a02b68b6589103931e92f selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
451e562e73df5802bcde4f7db8b12efdbc0e1df5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
9af624163bcd3ea29641c3778f81450e46a3c060 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
b0ae4307b41da74d1a5018891914131a06eeb5a8 selftests/rseq: Fix warnings about #if checks of undefined tokens
200cb8d1f7deb10241bfdee84d96b2beb49955a6 selftests/rseq: Remove arm/mips asm goto compiler work-around
0da4654611b3db5c4967d9ab30f4c1c9f3747524 selftests/rseq: Fix: work-around asm goto compiler bugs
67e71c3f0626bb467a9acaf6ac81488e3abd0cd2 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
bee5a7070e26d4b856a5d806ed1295e756b0d5b8 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
ec54c55316cb450bc209c0fc234f5ffe808610da selftests/rseq: Change type of rseq_offset to ptrdiff_t
383e7dfda7085470db3ca591db72c92f67049c5f xen/blkfront: fix leaking data in shared pages
0610446f526729ceb84e899b289607e458bbafcb xen/netfront: fix leaking data in shared pages
587c8f070e0722c0b741ca684adda90ee6cd5c97 xen/netfront: force data bouncing when backend is untrusted
7b9ba52771eef1899bbe34bbcfb8ceee701ff9c6 xen/blkfront: force data bouncing when backend is untrusted
6c60606b86ed8f268313355f216461470de58a21 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
a28742cfa1a9a43458bde4961b5b411b72629f6f xen/arm: Fix race in RB-tree based P2M accounting
e4e2e264cf18a77fb1a88c14ee7749973643bfdc net: usb: qmi_wwan: add Telit 0x1070 composition
640474e93241382e90a80ff3ef805f61703241fa clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
56824498143777f363a71bc02e9efe887738e6b4 net: fix IFF_TX_SKB_NO_LINEAR definition
987c11f001ce36c9f9649ec1caaf82c0b7b3e889 drm/i915/gem: add missing else
47484d6f594085a6c57895f504579f35d6aad7bf drm/msm/gem: Fix error return on fence id alloc fail
658d100658fd2f920d4be098c4e84dc0419c22d8 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
2e3dffbc8a37ad10dce2bb722af47f7392c82495 platform/x86: panasonic-laptop: de-obfuscate button codes
409e19388ce0a9ff8f6b19abad1ef079f55bee19 platform/x86: panasonic-laptop: sort includes alphabetically
3c45193afe310f12144ce256d5fe53c3600747e4 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
e80da9342b124982240b12215f0336e3830c28c0 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
a2d319dc473c3c3e02aac20297de1d3f18319125 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
177fffaee8bfe98495746b588a67858c00dfae90 drm/fourcc: fix integer type usage in uapi header
20035dd9d1407dafd086be455997eb17d1379790 hwmon: (occ) Remove sequence numbering and checksum calculation
e0d191dc9b259f7dd4ad0759469ed85bde3313f6 hwmon: (occ) Prevent power cap command overwriting poll response
3328c5132fb02015f67e46eee3b1fdb8b61dc3cf hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aee53ac269e-6f98f263aa84.txt

d1f13b6d4558ba99cafbd6cdb718b2bd1bd6c4a2 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
b30ccc3c38149c1a7b68c9bb8c00c44390025b6e Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
d056ca5d0e68c8753af6dd67b3efe4c3092e919b drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a33e299bc48fd3271334340334265723c4bc5f29 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
91b49377dc38af6a248eb25428415976dcc46916 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
1d0c4664e4f6ee5c4b5b8250fc17ae8cb512cea7 ksmbd: use vfs_llseek instead of dereferencing NULL
e983f7c1e9dc940ecd6c818b6d7a654e8bf0ee03 ipv6: take care of disable_policy when restoring routes
98d5f9bac221ba8fa77fbe3ba59eb755fefc8990 net: phy: Don't trigger state machine while in suspend
adb20f77c267c38500b067a96833185d2df9fcaa s390/archrandom: simplify back to earlier design and initialize earlier
e6d968bf7b6e45aefe10b75c497fe807e7e93b55 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7e0c46487d0547a2cea73eaaa21c1696cefeaaca nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
78f3b876abbd928ba5f92009ab34b300c0e19d43 nvdimm: Fix badblocks clear off-by-one error
a2c78ab0ba048b887049305403bd33c006ea5360 ceph: wait on async create before checking caps for syncfs
3516e1c9b35248b07b2a267f109a11e6d6aa6365 parisc: Fix vDSO signal breakage on 32-bit kernel
1fa1298ffeda1dba1ad9eaf5d2aaaf13f3ed2606 parisc/unaligned: Fix emulate_ldw() breakage
6f1718e6bd9f76ac4e34af13f0ffb56a850061d4 powerpc/prom_init: Fix kernel config grep
639bb3ba42f410d77aa2f516d80511fdf1cd1780 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
918f56e5dc0baf0c4750f83e259d5f7b4f032bfc powerpc/bpf: Fix use of user_pt_regs in uapi
3c1583df836a064d4173b8a395bf721cdd506239 cpufreq: amd-pstate: Add resume and suspend callbacks
0db3ad40146be82d48114742247b4c742f055c99 dm raid: fix accesses beyond end of raid member array
9f3bf15cb17fb77c86c3ca0ef65ddd34bf1bddec dm raid: fix KASAN warning in raid5_add_disks
cd19326d4d6486b06abbbec2952d794450df73a5 SUNRPC: Fix READ_PLUS crasher
677d4ebb7c3d781a14d41b41dcc2f7191ec531a9 net: rose: fix UAF bugs caused by timer handler
d22919836d99a0b73aba6f36782c18d9e3878e94 net: usb: ax88179_178a: Fix packet receiving
67907841d3a3fd6e858f307aac86682d14f3fe10 virtio-net: fix race between ndo_open() and virtio_device_ready()
e576ae0a46425c61e38c6cabbb55850b839b835a selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
9f0c955a51cb898fd7773475920f925a7562a869 net: dsa: bcm_sf2: force pause link settings
20434a6444e9b7adddc030942046e4716cd6bd73 net: tun: unlink NAPI from device on destruction
48b84c197a32cbbdfeea02ba50c4a82fe6d8fbf2 net: tun: stop NAPI when detaching queues
638c1e054d73e82d315cab29e4b4e03e5e4c32f7 net: fix IFF_TX_SKB_NO_LINEAR definition
97b60a57f9c624e26d5eafbf5fa50230a84079e5 net: dp83822: disable false carrier interrupt
71ed2461e59b9555d915ee12715b8a0d80921f64 net: dp83822: disable rx error interrupt
d96fe0ca2db1feb0af8b0d32c0b5ef307270e08b RDMA/qedr: Fix reporting QP timeout attribute
cac138e1f1cac0e37a48d453a09642fe8f2e0313 RDMA/cm: Fix memory leak in ib_cm_insert_listen
28b4e091f2a5bc0a4caf2eef2b25600699de574f linux/dim: Fix divide by 0 in RDMA DIM
fd47129f1484c62bf3d0ae5d7a20a139af4e2b14 net: usb: asix: do not force pause frames support
254877c73a4752e938b8b11400d790b509162aec usbnet: fix memory allocation in helpers
80a4fee61bb1993698fc95e8833e6387a0ce44ad mptcp: fix race on unaccepted mptcp sockets
d47681178a33e916c1a5c69c3c9b42ab6d6a3c1e selftests: mptcp: more stable diag tests
873b8bf351f0409b940a7cdeeb78e8b5e3ec7293 mptcp: fix conflict with <netinet/in.h>
89bbf95120b1adafb8b87c11ccf00eae678abf87 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
71d61b4548cc840f1465799f96326e19672131e8 hwmon: (occ) Prevent power cap command overwriting poll response
2ad0412e18d52b9ab5f1925f6621e0a13f6f6cec net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c405f25e0b56698a087ecc97f40bc9601fc40f1c NFS: restore module put when manager exits.
14d5433635ac47fc2efbd996b1caf6cb3dbe35a6 NFSD: restore EINVAL error translation in nfsd_commit()
72b40ae8339126966bea6cd9516d615b95b685e1 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
ca88763cb4a43e3268b28055d5c769c55edbbf75 vfs: fix copy_file_range() regression in cross-fs copies
aebddfb9438f948a8f25e4c53a22412025cf2377 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d160910d919ea9f6051710cb709ab791b807e809 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
95fe2ad407e7099c943378347b83b95364c69ed9 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
74703df61ca5f5950572d472d9f5e60fe6f8b098 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
eb5f3ed1459fa350022f5cc7a40605f43365109c vdpa/mlx5: Update Control VQ callback information
8e435155e0431c2f4d78a65394e654f89491ff22 s390: remove unneeded 'select BUILD_BIN2C'
a1f01e5d7fb8aaa9ffca6d1961197c82a8cc7d44 netfilter: nft_dynset: restore set element counter when failing to update
6ce01ec3038df5ec97f1b15b57aeaab4bea3f91a net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
2a4e5c1825ceca975ca91b1393809613dfccab96 net/sched: act_api: Notify user space if any actions were flushed before error
e3259a1b8c4adf76691cb761f0d7dcda0fbb8c9c net: asix: fix "can't send until first packet is send" issue
8ba34c1ad4ca9b527ca8df14356d97baea726d02 net: bonding: fix possible NULL deref in rlb code
004a0c1309adc0cf773f81b72520b381c1a452f8 net: phy: ax88772a: fix lost pause advertisement configuration
745eee4ec60d6ca1d2c2f3717e7278a8a1602b42 selftests net: fix kselftest net fatal error
cc3d661569b77cae64a5c90c5c199c6861314055 net: bonding: fix use-after-free after 802.3ad slave unbind
816f228bbbf3a1b735aaf2cb81cfecf90eb11e3e net: dsa: felix: fix race between reading PSFP stats and port stats
6502a3b291f178b9b9eea4be1102a564d58b67e7 powerpc/memhotplug: Add add_pages override for PPC
440d058ee8e4c7184303771b06a14f11e1422785 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
499b4a8187ba0b63571a7d782f5d08ed7b51723a platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
48ab1835e564a60b03d630cb5c3e097bf712501a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7ddfdbaca986b44b6f8506bee1f2b625b0e22529 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
89f8864d55da61f7b0ae2cb4f6f5acf97dcd1c4e tipc: move bc link creation back to tipc_node_create
bf79e60ffc2191023591bbf7e43c1dcf153a7f83 epic100: fix use after free on rmmod
e537b3fee11ace16a3acb4ff4b3c94c759acb737 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
a7e267126cffdf15ad23e0b2bd39a4f32a771595 tcp: add a missing nf_reset_ct() in 3WHS handling
a2bd1e8552e486bb71b5f38b364fa47706dc355c nvmet-tcp: fix regression in data_digest calculation
9b4cc9766a9859860cd9944fd922685edcc2b194 ACPI: video: Change how we determine if brightness key-presses are handled
89a87441a7246daa13426a58163a1e9af38a6145 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
79e31db33e0254aa0987c238a70be8b67f038f7a fanotify: refine the validation checks on non-dir inode mask
12da83ec79fb26abb7de55196258ac9564403832 nvmet: add a clear_ids attribute for passthru targets
77db41e333a2e5575291f473c1e78c03820c8bef ipv6/sit: fix ipip6_tunnel_get_prl return value
12303649986d95cd16251af3ff8cfec358959650 ipv6: fix lockdep splat in in6_dump_addrs()
b851b0cab6e4577bef980b8d191652fbddbfbd10 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c43b9f6552bb2a78aa77614ca0d6b7cfecfc4d7f net: tun: avoid disabling NAPI twice
0298fe787b743e0a628391b2e77bae979c8959d9 cifs: fix minor compile warning
dfddfe6a33dc1c5cc6d2228188112339de8f4850 drm/msm/dpu: Increment vsync_cnt before waking up userspace
c5f1ed381ab915d88f72469aaf05455c3b299922 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
57262e8a76724969a734838368f846054b9051c0 drm/i915/gem: add missing else
7dc306ea0540a9fc5520ac0ec1793a7443a9bb4e drm/i915/dgfx: Disable d3cold at gfx root port
be255ac4deae81a10f6d5c93a1f69de0c88b1cc2 drm/msm/gem: Fix error return on fence id alloc fail
7db4976a4a7fabb7a002aabaa03f313862d8a1a0 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
63213d35d60a34197c9c16879a95f451c5973bb4 platform/x86: panasonic-laptop: de-obfuscate button codes
f700887cecf1b2ae180ae52fb4bb54580c1de544 platform/x86: panasonic-laptop: sort includes alphabetically
bf9bd87f83daa65e12ec76325b4075e8ef585ab0 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
12d0c64d11c4f7a14eb4b8cdd79974c271052c48 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
3823dcbcb907c61f5cea0c458a8f1c8119638893 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
90bb8b0eb73956c7e2b7f5a7cf946804ea5b503a drm/fourcc: fix integer type usage in uapi header
deeef6e56391a4655b76258c410afc080aeffb19 net: sparx5: Add handling of host MDB entries
f2c7658e64830a3827a35e2818da54eea0479977 net: sparx5: mdb add/del handle non-sparx5 devices
5eff25fe96f8d7ca7d704f9d97d58742e8837d40 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
64f9e99500b3e63e4bdfa6aae2ff9533ad37479b xen/blkfront: fix leaking data in shared pages
d55174a5cdb19d941c290b75a6e150f8267907ef xen/netfront: fix leaking data in shared pages
4b3b980da34295b4e3b495602a8d50a21395f1fc xen/netfront: force data bouncing when backend is untrusted
04698aac66070a2183f86d89c4fdd0c55973a57d xen/blkfront: force data bouncing when backend is untrusted
bb8d0ecb850a81e0dc383faa42b25ed28d737125 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
6f98f263aa84f8033e0119ff0b32bf47cc320a5d xen/arm: Fix race in RB-tree based P2M accounting

--===============6184814692043763203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f83f2254b60-b572f7856b90.txt

5954c12127695b000b80e91337baa5a0855c0954 ipv6: take care of disable_policy when restoring routes
297ceed973d453302b9379c2870d6d524750cf78 nvdimm: Fix badblocks clear off-by-one error
2ad0de152e58b62adc697c8e913c825235ceb6ad powerpc/prom_init: Fix kernel config grep
5f674973349c621f41cb9b041ff589a11dbdb554 powerpc/bpf: Fix use of user_pt_regs in uapi
2ad82ef22a4c6df377470e7975026f94a553a921 dm raid: fix accesses beyond end of raid member array
fca402234b935cff74aaa5d11db2c12382bcd2d0 dm raid: fix KASAN warning in raid5_add_disks
6f33af99f1c83487bd96eebad3911124d48e9bdc s390/archrandom: simplify back to earlier design and initialize earlier
52d5b73dbfdace7ec2b3e0227e881b2730797816 SUNRPC: Fix READ_PLUS crasher
d3b0588ab617f92a8219891793b955accf9c85c0 net: rose: fix UAF bugs caused by timer handler
11001de0219721a0a2d815b32bcb94f47234836c net: usb: ax88179_178a: Fix packet receiving
af42d5c0f49c50e4f69fa25a49d1c75176821c7d virtio-net: fix race between ndo_open() and virtio_device_ready()
0e1e143a015b48e4605f6e13ef7ee596159da98e selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e6bebf5c9a6aa2f13f780f26bea18ae5685a6722 net: tun: unlink NAPI from device on destruction
37ab51f01b6d0e712c1da9a065453e5145559c9e net: tun: stop NAPI when detaching queues
e6cf26736b1b7eb059c5306371335ee539e2f77f RDMA/qedr: Fix reporting QP timeout attribute
083010d6fadd8ab27aadf7f6f6ab36d284ad2483 linux/dim: Fix divide by 0 in RDMA DIM
d7a1a81bd058ee6428c05f114bf7f22f7f9c64e1 usbnet: fix memory allocation in helpers
a492174cb1f8ec44a897491f14fc0fe56cfda16d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
d1a10dadd26daa6341cb5dab3ea33b13fa94d866 caif_virtio: fix race between virtio_device_ready() and ndo_open()
78cce47a0e17596886cb7ede9fc36eef1692dd92 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
38d698516f233782afe4b5265b8584083929f63e s390: remove unneeded 'select BUILD_BIN2C'
1825da4519074b27319a93177ca1aadfcb621ef2 netfilter: nft_dynset: restore set element counter when failing to update
ee472048a994db82681bd5b367571980137c89d6 net/sched: act_api: Notify user space if any actions were flushed before error
417cd6494ec400dd58454a6bcb77fd706d0ba84a net: bonding: fix possible NULL deref in rlb code
6fcd461982a9b74d338b9e278a4d59ea2d55989d net: bonding: fix use-after-free after 802.3ad slave unbind
2a8cf7b10ce2da3b395d59d2c16cf6f18b0fe6ee nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
294389b2f9800967a81465cc06ba53270c7ee293 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
01b3846a6e2f0f2d1a0e373b5b764e006dad3085 net: tun: avoid disabling NAPI twice
97b9409e98fa6c9f587214f6be4953184c3781a5 xen/gntdev: Avoid blocking in unmap_grant_pages()
1e6d6fc114b5aa4b71f1baaba56de7a08bd92251 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c172be15239cd15badd8a3e23fa6886805cfef46 net: dsa: bcm_sf2: force pause link settings
d1e29cfb7ec4bdbf66e63567bd01763efebc4621 sit: use min
9c4e99ceccc5b034f6583fdf76cb5dc96f6b3481 ipv6/sit: fix ipip6_tunnel_get_prl return value
c5c861886d6bdddfa4a645674570a1b6455e04a2 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
d893d70cfe736ce1210932497fd8d58817f7b27e selftests/rseq: remove ARRAY_SIZE define from individual tests
dc7de1497240fe8d9da97b0f510c0cd0f7263217 selftests/rseq: introduce own copy of rseq uapi header
106bb358b47c78c3bd9a3192630a35cb57fb2832 selftests/rseq: Remove useless assignment to cpu variable
1b7176e4093764f59b4495a5bf2ce5daf1131c7c selftests/rseq: Remove volatile from __rseq_abi
52da6dd2585eb6eb1a48a240a12aa5177cdcdf4c selftests/rseq: Introduce rseq_get_abi() helper
59b71f001c2eaca99a78ad86f796b1ab33ab7d64 selftests/rseq: Introduce thread pointer getters
cd613c4e51d0971b5afe72d58e01666c0abf6538 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
a4477fcd7c0ef59bb8ca26fadf8e84d284f6ee12 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
894547516dc0d30d0722624262bd573b36067d70 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
8bc56cac91e9cd9bd79e38a899aa498cb4704de9 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
a0214f6d987335a7b26bccc9eedb111ecf35628f selftests/rseq: Fix warnings about #if checks of undefined tokens
72eb0b05d5421315aca9c5e4ff3717a685110f7b selftests/rseq: Remove arm/mips asm goto compiler work-around
91c2d7d2a2f4d54cb0b69819a95f40c9aeb548f7 selftests/rseq: Fix: work-around asm goto compiler bugs
b98522dc9748436c177904b3a4b2e19682e23de2 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
1487acdba41a624a1c18fc7cbc5e768a1b744bd0 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
f1f9d72e776dae35fa0c80f9a69d9d395ed47732 selftests/rseq: Change type of rseq_offset to ptrdiff_t
612b714909034d3ed88bd139f92cfe925ec1ad95 xen/blkfront: fix leaking data in shared pages
e3334c453673ea59c0396014a78ca82d42b3dbdf xen/netfront: fix leaking data in shared pages
ec3101e0bec1bcf4eed747f8b27100da3078a3e8 xen/netfront: force data bouncing when backend is untrusted
c22d6a55322833bc91889004e02561e3147990d7 xen/blkfront: force data bouncing when backend is untrusted
f80df0571c9010326a6acaefb8a3b32a3b208b8d xen/arm: Fix race in RB-tree based P2M accounting
6f1c7922a8c1e580c1e1ecd0694596c4f366de42 net: usb: qmi_wwan: add Telit 0x1060 composition
53173d72d6d77175f4874908fe224931213bb9d9 net: usb: qmi_wwan: add Telit 0x1070 composition
b572f7856b902736c0830725d1494ce31eba2c85 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============6184814692043763203==--
