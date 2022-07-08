Content-Type: multipart/mixed; boundary="===============5940091080303029545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 08 Jul 2022 16:09:33 -0000
Message-Id: <165729657356.14921.7766165780460781497@gitolite.kernel.org>

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0085544897a7ce1ffc1ca38f1679a0c61d76fcce
    new: 96057a52bdc36631168ab9676a4ceaf60d38c4f0
    log: revlist-0085544897a7-96057a52bdc3.txt
  - ref: refs/heads/pending-4.19
    old: 06e27be30bd185930fd61c8fd898e00a5e86f482
    new: 1a8ea19a79c20808cb0ab11d5b34dbe4c381ceef
    log: revlist-06e27be30bd1-1a8ea19a79c2.txt
  - ref: refs/heads/pending-4.9
    old: 16242f21413f5ede4a9e95e5a13f0321cbdab529
    new: 987d2bdd1d842dd2abe0c4fe17332ba8a8a6b25c
    log: revlist-16242f21413f-987d2bdd1d84.txt
  - ref: refs/heads/pending-5.10
    old: 01a536f335b1b268e6840e7e592c3321762d9e97
    new: 18da089beee6e8e255099427699c36eea6f980b0
    log: revlist-01a536f335b1-18da089beee6.txt
  - ref: refs/heads/pending-5.15
    old: 96da329baa46aae25279266c431693416d168a05
    new: 18f70cc6d8d737aebe09edf8c9c9a1ef55e94a6d
    log: revlist-96da329baa46-18f70cc6d8d7.txt
  - ref: refs/heads/pending-5.18
    old: cb440e0ac52850ccd4b7004403071c973d9601c3
    new: b30b4841f6771e503b7fb462da88b862e586b299
    log: revlist-cb440e0ac528-b30b4841f677.txt
  - ref: refs/heads/pending-5.4
    old: ba1226a102d09f2757efb521595089a0940b16da
    new: 0204f7c54a477fc6e9abc97cdce7b2066c3e55c4
    log: revlist-ba1226a102d0-0204f7c54a47.txt

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0085544897a7-96057a52bdc3.txt

e468764b5f48ca92505f1bab0ec3dfe7e8a1f093 nvdimm: Fix badblocks clear off-by-one error
5e161a8826b63c0b8b43e4a7fad1f956780f42ab dm raid: fix accesses beyond end of raid member array
2fb2928728038280bd925ce2aafb4997e9d47ee9 dm raid: fix KASAN warning in raid5_add_disks
836a2cea5b226eb384e364c36d04d0c4246f0141 s390/archrandom: simplify back to earlier design and initialize earlier
b549fcd00780f49b2150bc835371f31c03936678 SUNRPC: Fix READ_PLUS crasher
597b3bbe230caca60c321eeb08de14b9bc4d47c0 net: rose: fix UAF bugs caused by timer handler
1e0b6809fcba0405611824d9cbcb48773bafe3e7 net: usb: ax88179_178a: Fix packet receiving
51e04827bb18ea6dc033be7bffd7bab930a11a8d RDMA/qedr: Fix reporting QP timeout attribute
de393720483dd30157a7683c1e859b03d65cd2ff usbnet: fix memory allocation in helpers
cfd8430c5ee6a240836beb78c297ee27406f0458 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85d55a187ca0405a5fcfded2ef464a733d45ee95 caif_virtio: fix race between virtio_device_ready() and ndo_open()
47fbca31ba3c032dfd0aa97d7b32c1313a618741 netfilter: nft_dynset: restore set element counter when failing to update
ca638bfe9fd6c26cd7d4b57ed8eba4bba4a519da net: bonding: fix possible NULL deref in rlb code
b90ac60303063a43e17dd4aec159067599d255e6 net: bonding: fix use-after-free after 802.3ad slave unbind
37b51fe7f45c10de4c6ccfef3e9229a5d7c5be36 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
28d23c3b6b1dfef8f7b96321274c8ccc5149cb52 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2fe26a9a70482bea7827803fdec98050fec68b20 xen/gntdev: Avoid blocking in unmap_grant_pages()
5745aa0df47cfc68bdd55ecbfc7ae94ebfc32133 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
de67923fb50bb57f7335665005f38b0a68d74f32 sit: use min
778b407ba1d66d62e95eae55553e1c8097783283 ipv6/sit: fix ipip6_tunnel_get_prl return value
57e7b02611e3618d7e1b3a57270924af029ede8e net: Rename and export copy_skb_header
44dc5bcac4b0ec4e876110a69ead25a9b130234b xen/blkfront: fix leaking data in shared pages
f2c6f208a52df7e201f9fc34ae5efd7f9f40133e xen/netfront: fix leaking data in shared pages
019eaffbb7cfdbe01b1b4e1b61e7f91688c76c2a xen/netfront: force data bouncing when backend is untrusted
0b06590646e0857a804c9a08545791feb2278ab6 xen/blkfront: force data bouncing when backend is untrusted
01b86faa64b1f5aa04c0b3ca2001b0a8474f3006 xen/arm: Fix race in RB-tree based P2M accounting
1d30cf5b9bac97512b51f15f186f7bdb4dd6f662 net: usb: qmi_wwan: add Telit 0x1060 composition
e65a399434841e770301b5863cf5a4e33389d404 net: usb: qmi_wwan: add Telit 0x1070 composition
1048779a1d7dcf0b5c150188decafa21c19821e4 Linux 4.14.287
910c891267d7b561e3d4c5437cad879d8a84aae5 esp: limit skb_page_frag_refill use to a single page
c874489c8c7c53a4b452e9960cce9e632fb94e9a mm/slub: add missing TID updates on slab deactivation
d059daaf701568d203f91a7432eaf1bdd9a91f18 can: grcan: grcan_probe(): remove extra of_node_get()
d05af811e4805cda543fa0d6631d7d1afeea4cd6 can: gs_usb: gs_usb_open/close(): fix memory leak
53ac0ba0d22d4dcf5f9514fd09055aae9f7b8355 usbnet: fix memory leak in error case
96057a52bdc36631168ab9676a4ceaf60d38c4f0 net: rose: fix UAF bug caused by rose_t0timer_expiry

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e27be30bd1-1a8ea19a79c2.txt

1edcdff8a8a2b40667d2620bec733a3e3bdba5d7 nvdimm: Fix badblocks clear off-by-one error
df1a5ab0dd0775f2ea101c71f2addbc4c0ea0f85 dm raid: fix accesses beyond end of raid member array
3553a69bb52be2deba61d0ca064c41aee842bb35 dm raid: fix KASAN warning in raid5_add_disks
7b13597b9168253d1e7ac14e64aa4caada0c729f s390/archrandom: simplify back to earlier design and initialize earlier
917d77f59a77cab142a6758984d506addb9d414b SUNRPC: Fix READ_PLUS crasher
2661f2d88f40e35791257d73def0319b4560b74b net: rose: fix UAF bugs caused by timer handler
5fabd32fd5492675e33a7ca972ac158e7b7361ee net: usb: ax88179_178a: Fix packet receiving
eb12a6398ee3bd33f4400bed756e72c23cc3d7f7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b127575db82ae23689751eee89b1059c591c8637 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
82e729aee59acefe135fceffadcbc5b86dd4f1b9 net: tun: unlink NAPI from device on destruction
e90525753e3cf0566ac4917ae98785ff478ede0c net: tun: stop NAPI when detaching queues
5596fd874087c9344e56779f059270f4bb92679e RDMA/qedr: Fix reporting QP timeout attribute
6ea9ef0941489b9e720430096594d04513c767fa usbnet: fix memory allocation in helpers
f6d9b011d8019bb59be4b71dd3d7de7c5e769d3e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0c3867376b9aebc5d1628c83f79edb7d9190a6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
a799af0f8b5d6303ff20a8050a6f191149c5ffdc netfilter: nft_dynset: restore set element counter when failing to update
2c0ab68f8f1e1e1b0ef5691275cdee3eafa67833 net: bonding: fix possible NULL deref in rlb code
f162f7c348fa2a5555bafdb5cc890b89b221e69c net: bonding: fix use-after-free after 802.3ad slave unbind
151646cdf68ced84d3730bbcab49e2ac7a5d31b5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f349ad933d00b259852497078b694fc42f4db2b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a12fae7621434d0360202156e13969874e002661 net: tun: avoid disabling NAPI twice
73e9e72247b98da65bc32d41a961e820cca5f503 xen/gntdev: Avoid blocking in unmap_grant_pages()
d796e16f05ebe5b8451d7bd77910cb76ed345293 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dd0d4f8cd8f3fa36e751faf3e02d90b73f588973 net: dsa: bcm_sf2: force pause link settings
c4829dc5ce1ce565db2e00bad89e327a73fe98fc sit: use min
2e837e1d22dbdc4fb7cd2c3fa7d57d913b2ab9e8 ipv6/sit: fix ipip6_tunnel_get_prl return value
f4a1391185e30c977bfe1648435c152f806211c7 xen/blkfront: fix leaking data in shared pages
3650ac3218c1640a3d597a8cee17d8e2fcf0ed4e xen/netfront: fix leaking data in shared pages
4b67d8e42dbba42cfafe22ac3e4117d9573fdd74 xen/netfront: force data bouncing when backend is untrusted
981de55fb6b5253fa7ae345827c6c3ca77912e5c xen/blkfront: force data bouncing when backend is untrusted
274cb74da15ed13292fcec9097f04332eb3eea17 xen/arm: Fix race in RB-tree based P2M accounting
7b11e3afac10f4ab45b21bcf7884c721866e25d8 net: usb: qmi_wwan: add Telit 0x1060 composition
d57e8c502cb6ee6222c0c4c0199cf7a18be1ffd9 net: usb: qmi_wwan: add Telit 0x1070 composition
2283d8a4ecbe13573fad833f4ed6805f72446b2f Linux 4.19.251
536bce8b27acf74cea27d9a5bca41a9286067e25 esp: limit skb_page_frag_refill use to a single page
a2bb323128b669425557cf74033973f9633e24b1 mm/slub: add missing TID updates on slab deactivation
e1562a36442dd60381496fcbd7a4d65fa12a1e79 can: bcm: use call_rcu() instead of costly synchronize_rcu()
a56d5320906426e70f01bb06349d63cd58d7e5ab can: grcan: grcan_probe(): remove extra of_node_get()
4e8eb82fe91991a1767211643b3e50eed6c8fc4a can: gs_usb: gs_usb_open/close(): fix memory leak
791b927b226f0d48ef64101ac559e485e1e5a187 usbnet: fix memory leak in error case
1a8ea19a79c20808cb0ab11d5b34dbe4c381ceef net: rose: fix UAF bug caused by rose_t0timer_expiry

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16242f21413f-987d2bdd1d84.txt

2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322
ea93b5f1c4b1a351b28d502ccd9f9e507be4ac3a mm/slub: add missing TID updates on slab deactivation
b998eeb7d1d24b691e5c59ea03484107a8e2c4ea can: grcan: grcan_probe(): remove extra of_node_get()
c5c0e6b2701402081b38d24e7ab1811a268d5141 can: gs_usb: gs_usb_open/close(): fix memory leak
951ec60a83dd0da1b25e771da209627247e2d3e0 usbnet: fix memory leak in error case
987d2bdd1d842dd2abe0c4fe17332ba8a8a6b25c net: rose: fix UAF bug caused by rose_t0timer_expiry

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a536f335b1-18da089beee6.txt

03b9e016598f6f7f6676d4e1c927e11a1863aeae drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e77804158b30b5c7a0638062ab8adde625104d3b ipv6: take care of disable_policy when restoring routes
0b99c4a1893612adaa4e751e2750bf999896dedd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e6a7d30b650a813bf82ef208ef1a85e2900c416a nvdimm: Fix badblocks clear off-by-one error
e188bbdb92292cc7b13103c3e1be6b845ce24a3b powerpc/prom_init: Fix kernel config grep
68a34e478ad58af3b464d37cd14a4d136f1876b9 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
213c550deb6b46e8e5556cb90ead18b2227dd223 powerpc/bpf: Fix use of user_pt_regs in uapi
9bf2b0757b04c78dc5d6e3a198acca98457b32a1 dm raid: fix accesses beyond end of raid member array
d8bca518d5272fe349e0a722fdb9e3acb661f3f0 dm raid: fix KASAN warning in raid5_add_disks
ed03a650fb573a3b846dfb3b35471aeee0e5d41b s390/archrandom: simplify back to earlier design and initialize earlier
6a0b9512a6aa7b7835d8138f5ffdcb4789c093d4 SUNRPC: Fix READ_PLUS crasher
8f74cb27c2b4872fd14bf046201fa7b36a46885e net: rose: fix UAF bugs caused by timer handler
c0a28f2ddf9a76cd6d94714a44bb25e120885e26 net: usb: ax88179_178a: Fix packet receiving
f7b8fb4584456c5cdc3400b14d69d28a0c4a701a virtio-net: fix race between ndo_open() and virtio_device_ready()
3f55912a1a98d3ab10c42293c7750f1d6fff36aa selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0b2499c8014fc06733202a2bd36451b96ed7cd2b net: dsa: bcm_sf2: force pause link settings
bec1be0a745ab420718217e3e0d9542a75108989 net: tun: unlink NAPI from device on destruction
c70ca16f72b21d5e33d030b4f2da6df3abf0f293 net: tun: stop NAPI when detaching queues
9c06d84855bdb38fd9160dcb5708db482c358c73 net: dp83822: disable false carrier interrupt
a42bd00f00357ba43c1b0b5235dc62d0a0dee936 net: dp83822: disable rx error interrupt
9de276dfb20c797c8a495fcb6e9720a1d799041e RDMA/qedr: Fix reporting QP timeout attribute
b0cab8b517aeaf2592c3479294f934209c41a26f RDMA/cm: Fix memory leak in ib_cm_insert_listen
fae2a9fb1eaf348ad8732f90d42ebbb971bd7e95 linux/dim: Fix divide by 0 in RDMA DIM
eb1757ca20b8eff7b20373c47198b17bf6fb581d usbnet: fix memory allocation in helpers
db82bb6054048fac62809aeed21950b05335de06 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
208ff7967534329a8a2e1bba1e20e0e29b6d90c6 NFSD: restore EINVAL error translation in nfsd_commit()
653bdcd833b7505987bbda852144c8b6a4b2ab3a caif_virtio: fix race between virtio_device_ready() and ndo_open()
e65027fdebbacd40595e96ef7b5d2418f71bddf2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
4b480a7940ff85674cde15dacd1764e69e7f680b s390: remove unneeded 'select BUILD_BIN2C'
91d3bb82c43e8dfb68ef9e0d61d7bf27b0c7b5b0 netfilter: nft_dynset: restore set element counter when failing to update
ac12337229eacd47c8a6ac59d3a026dd3ad3f058 net/sched: act_api: Notify user space if any actions were flushed before error
7597ed348e62ad7e94814bda4c00dad286988123 net: bonding: fix possible NULL deref in rlb code
63b2fe509f69b90168a75e04e14573dccf7984e6 net: bonding: fix use-after-free after 802.3ad slave unbind
7d363362e006d67e3d086d1b46a23cda15c7dc66 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
09f9946235308f03295fe3405a8f03d6f4c446c6 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
456bc338871c4a52117dd5ef29cce3745456d248 tipc: move bc link creation back to tipc_node_create
b8def021ac7086202f26fdce55471db4794ec76f epic100: fix use after free on rmmod
c9fc52c1739e1d3d69660e30498f99b2b525de8f io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
59c51c3b545128a92ebfb6dbae990d3abee110e7 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
c36d41b65e57cc524adb200c0670978cb54c1dec net: tun: avoid disabling NAPI twice
b261cd005ab980c4018634a849f77e036bfd4f80 xfs: use current->journal_info for detecting transaction recursion
6b7dab812cbad9b894dd5985a9b33b55a060afdc xfs: rename variable mp to parsing_mp
da61388f9a750a257563f1d80fd649f7d66b3bd3 xfs: Skip repetitive warnings about mount options
f12968a5a4beb3c47b588042089aaaa4db9fcdde xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
7ab7458d7af7469fb5df70325d4253353e75e376 xfs: fix xfs_trans slab cache name
f874e16870cc59be2c6444ea3d02665f942e665a xfs: update superblock counters correctly for !lazysbcount
9203dfb3ed6b3ab07bc6784c55ba7bc3f8b3d7b9 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
5f614f5f70bf401a75af60b0adf9e7d63b05ad8a tcp: add a missing nf_reset_ct() in 3WHS handling
79963021fd718b74bed4cbc98f5f49d3ba6fb48c xen/gntdev: Avoid blocking in unmap_grant_pages()
652fd40eb01cc2c9348af293dbc7b1983a91e958 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
25055da22a0f8f8323a7486049c6cc7a17381f2d sit: use min
f72d410dbf8dbfb6b87b3d45a1cebde7a5de9b7b ipv6/sit: fix ipip6_tunnel_get_prl return value
14894cf6925c342047d3c63ca9c815a08b4685dc hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
54cd556487d4972b188d3a8e178317ddd5340471 selftests/rseq: remove ARRAY_SIZE define from individual tests
3e77ed4f905264da4988ed7835767f7d9f294487 selftests/rseq: introduce own copy of rseq uapi header
68e1232c6e931d671db9e949fafbe651b511e8a4 selftests/rseq: Remove useless assignment to cpu variable
3c2a416c80cccba30c39029e6a051823b034f211 selftests/rseq: Remove volatile from __rseq_abi
4a78bf83e226142ceceba882a577ade96502e2ba selftests/rseq: Introduce rseq_get_abi() helper
c79e564535c036a16f471d750887afb47b27d48a selftests/rseq: Introduce thread pointer getters
e85fdae4df7262e73689c809513d8eb3094c6320 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d4f631ea2dd681e3b093e9e0a8bce508b9bb7336 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
dbc1f0ee6044d9ad9239c2530e9bd067a5021097 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
35c6f5047ff3a7bab38c4405aca03c605b5e27dc selftests/rseq: Fix ppc32 offsets by using long rather than off_t
ba4d79af7101b61895aa84cc72aad07464744c54 selftests/rseq: Fix warnings about #if checks of undefined tokens
7e1a0a9a44421b75329d44d56517e090b53e43b0 selftests/rseq: Remove arm/mips asm goto compiler work-around
a4312e2d8192a1f38697a39b928fea6d89161800 selftests/rseq: Fix: work-around asm goto compiler bugs
27f6361cb4151de69f756480bd9264893bbc1ad1 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
7e617278bf3afd4ed81c04a75e4a32ce8fb5bf44 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
d341e5a754803188fa12e1b679b10f53bcd0030a selftests/rseq: Change type of rseq_offset to ptrdiff_t
cfea428030be836d79a7690968232bb7fa4410f1 xen/blkfront: fix leaking data in shared pages
728d68bfe68d92eae1407b8a9edc7817d6227404 xen/netfront: fix leaking data in shared pages
4923217af5742a796821272ee03f8d6de15c0cca xen/netfront: force data bouncing when backend is untrusted
cbbd2d2531539212ff090aecbea9877c996e6ce6 xen/blkfront: force data bouncing when backend is untrusted
547b7c640df545a344358ede93e491a89194cdfa xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
43c8d33ce353091f15312cb6de3531517d7bba90 xen/arm: Fix race in RB-tree based P2M accounting
f1a53bb27f17b26ba4080cd567c784457a64dd19 net: usb: qmi_wwan: add Telit 0x1060 composition
7055e34462445f88c7de5a72be68ba655fa5d700 net: usb: qmi_wwan: add Telit 0x1070 composition
0e21ef18019c5f3c83935f27e13995f37e1982f4 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
7208d1236f72085a3290c41463ee3ee246d8afa5 Linux 5.10.129
356f337a80f27ac4de930881b78926d2b5e4c8ea mm/slub: add missing TID updates on slab deactivation
64c29d76c7187f91ec356d87edb8235c28fb6383 ALSA: hda/realtek: Add quirk for Clevo L140PU
c16c547ac1ab0d48f9aae41a71f4bab8b470458e can: bcm: use call_rcu() instead of costly synchronize_rcu()
e059ee903db52f3d1aad57af5f852d06acbd520f can: grcan: grcan_probe(): remove extra of_node_get()
34d4acc574cbf2480a925472b51572a0694504c4 can: gs_usb: gs_usb_open/close(): fix memory leak
35dcf6a347d2f92f92a12287eb5cb041de825081 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
819af939d03e945360ee02b91a5fd80db8cb4284 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
6ed3964afb98241365434eba57e655a9b7d795bf usbnet: fix memory leak in error case
255f473e72771262011a038eae00aa8ab7bfc9b6 net: rose: fix UAF bug caused by rose_t0timer_expiry
1e55ca13fb3316e297bbedb76f3b65b21a0df52b netfilter: nft_set_pipapo: release elements in clone from abort path
18da089beee6e8e255099427699c36eea6f980b0 netfilter: nf_tables: stricter validation of element data

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96da329baa46-18f70cc6d8d7.txt

990132bebcc81aa95c1a1ac4422b0364753d9d39 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
31c371b61d13dd457fdcc27cd728c04ee09f9cdb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6791b57284f59715602e952f6eef8e6303108cf6 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9d48194d3e490e62955867a9bad1c32259ac0035 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e33f5b5815746c09f7ae57aac920f7df304c32b0 ksmbd: use vfs_llseek instead of dereferencing NULL
159f2454ab12af0088d93fe773ff8c98fd452e9c ipv6: take care of disable_policy when restoring routes
25fab798784b0312d408b827475bd5a77ff94753 net: phy: Don't trigger state machine while in suspend
58caf60ce2175a821aa60b43ad78c218311d86b0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
526b53192d09b7c8efefe36ba1671a3a4108f543 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
be74e588f1a5db165a31d2c39477b4c818a7351c nvdimm: Fix badblocks clear off-by-one error
0c1d781d6b08b1b8942bb70421f494057fc6950c powerpc/prom_init: Fix kernel config grep
e646baf1a4fdb29c3b791823f9908f435f837d97 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bdb4d98d6d956109b210dede54804ac81c25ec8f powerpc/bpf: Fix use of user_pt_regs in uapi
6352b2f4d8e95ec0ae576d7705435d64cfa29503 dm raid: fix accesses beyond end of raid member array
d5b06039b195d4b6f94f5d345b1e4ac1975a9832 dm raid: fix KASAN warning in raid5_add_disks
0222575395bd508a9cd292c9ec4777b773fdb4f1 s390/archrandom: simplify back to earlier design and initialize earlier
6437d3deee28b9e19c06dcf2b91b62db387eebe0 SUNRPC: Fix READ_PLUS crasher
659d39545260100628d8a30020d09fb6bf63b915 net: rose: fix UAF bugs caused by timer handler
aa0806efb8f046b2354e30a641262d345527b6e3 net: usb: ax88179_178a: Fix packet receiving
4db9730360ab4ecb6686dd4dafce7d60e485dd67 virtio-net: fix race between ndo_open() and virtio_device_ready()
cc38c1eaa2e04aa81aaa3a32b5235734a8ac01a6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1e2327ba0fe928e646e4c69d1fa08e506f7fc62d net: dsa: bcm_sf2: force pause link settings
8145f77d38de4f88b8a69e1463f5c09ba189d77c net: tun: unlink NAPI from device on destruction
92e4f3ee5831e025a5bcd81782b1d41b27a90c52 net: tun: stop NAPI when detaching queues
7191cecb99b28ad749082c2bdad729c532a60533 net: dp83822: disable false carrier interrupt
c16404122a7c064b7e4e1b4132c25cfa86f13684 net: dp83822: disable rx error interrupt
732e73bd81c7fa557b4d00788edc879dcad7c02c RDMA/qedr: Fix reporting QP timeout attribute
889000874c1204e47c7f2a4945db262a47e7efc9 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0b6e0eb5c45e79e9095de2498cc0ca5ec563fc5e linux/dim: Fix divide by 0 in RDMA DIM
f7eaa228b0fac2ef3a875f6e436fd210a5a831d6 net: usb: asix: do not force pause frames support
536d2a6a4fd691701de452b0a39ec3be65bf777a usbnet: fix memory allocation in helpers
0b842b9e84cd176be314bce1a3faa50100b3094e selftests: mptcp: more stable diag tests
c9f8f94d3ca916e2eecc0ba8227466a871432628 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
115d941916913562831570e1fdb1da55c2db4ed5 NFSD: restore EINVAL error translation in nfsd_commit()
4d5055873e24bba9e01b3b5d16790714b0d38533 vfs: fix copy_file_range() regression in cross-fs copies
7cf7ed8f23c4e451a109b187fa12e071e98b9968 caif_virtio: fix race between virtio_device_ready() and ndo_open()
01121e39ef537289926ae6f5374dce92c796d863 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
10f88306f9f36b8ffcbc11ce57f9afde191128bc vdpa/mlx5: Update Control VQ callback information
a6c5c65f4c371f89bb60b3b044f136f9131afd8a s390: remove unneeded 'select BUILD_BIN2C'
031561caa38a67cbf3084c38b8ebed52bbc1e602 netfilter: nft_dynset: restore set element counter when failing to update
1d776f085006a4440c21af2a9a66202a6d577b03 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
ed303cc7aab93e4a07e1e8eb556a647173a70955 net/sched: act_api: Notify user space if any actions were flushed before error
efafb28ff39f7989ee27e485721025e8ed86182c net: asix: fix "can't send until first packet is send" issue
0d139145cc0fb523c17e818794a59d9e265ae8ad net: bonding: fix possible NULL deref in rlb code
7227bc7bd10358b45a832ae9d0a981f564230103 net: phy: ax88772a: fix lost pause advertisement configuration
ef0af7d08d26c5333ff4944a559279464edf6f15 net: bonding: fix use-after-free after 802.3ad slave unbind
89296ac435e2cf8a5101f7fab8f0c7b754b92052 powerpc/memhotplug: Add add_pages override for PPC
d13a5b86e284d8abadaa01618f7411439556feb7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
eaf7e6fe4b07f979845484f112493a4203ed55e4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
35fcb2ba35b4d9b592b558c3bcc6e0d90e213588 tipc: move bc link creation back to tipc_node_create
c8fb40fd7bb7336a353cfaaccfaf8d127636aaa0 epic100: fix use after free on rmmod
50fefe57f45e56d6a567273eb5be25778046c941 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b43a47c1c5c76086ceb0d618297f04139e17b857 ACPI: video: Change how we determine if brightness key-presses are handled
674a641e5b67e16ba3112eacd680ff87b38539de tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d6371303b4db856cc763018bd2e34b2d0f69199f ipv6/sit: fix ipip6_tunnel_get_prl return value
2930ee1a166df0e12fe9fec4b79cc3dc9634ae45 ipv6: fix lockdep splat in in6_dump_addrs()
9db9e649f88f5eebecbed618746086fbf8452857 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c28f955155037586132f8aad573e06a41d260038 net: tun: avoid disabling NAPI twice
010d7c422296b34d6862f9b34d5a04fea89ea6d8 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e11cdd74519ec2443a3ae66fa921f9ac45a15527 tcp: add a missing nf_reset_ct() in 3WHS handling
34ec62bc44b03e7376954a9391e654f77c7d99b3 selftests/bpf: Add test_verifier support to fixup kfunc call insns
58f64962a6971796891763b82bdb6a27f18d0191 selftests/rseq: remove ARRAY_SIZE define from individual tests
94a913fe62713171ade8a49c18c28571de2f7782 selftests/rseq: introduce own copy of rseq uapi header
3c35d9cbd99b52dde0019a3b09359f23876b02a7 selftests/rseq: Remove useless assignment to cpu variable
c9a96b4231c32a23e0ac70f84da05590c62dd68e selftests/rseq: Remove volatile from __rseq_abi
d471088d078b8f57866621c528d3296188f1d10f selftests/rseq: Introduce rseq_get_abi() helper
e49d1c413d2825d5df94f7ba012f22233f0802cf selftests/rseq: Introduce thread pointer getters
b9a8ebe29636000ed2fdf039dbe0bd186393c150 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
1969c5eff9647e2a6eecb8b7844a6fa39791b3d8 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
56cbd6e40e41efbf9b2f40ddd4e97399700ad6b5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
21199d90428e52f93b8f615a8ba23dc28a97e110 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
33307f2afd8579ccb41ef77dfcab7e148e82e5fd selftests/rseq: Fix warnings about #if checks of undefined tokens
786bd3511934157f88e141d0a8494fcfb02b02f6 selftests/rseq: Remove arm/mips asm goto compiler work-around
4633aa6fadc68396637b464f01e9ab98249ca2ba selftests/rseq: Fix: work-around asm goto compiler bugs
f5a656b4ab48bb3b4d17dc603d4f3d80dbb61fd5 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
df2e933a53481558477d2c5dd3fb88a5f2ce25c6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
472863c7b5239ac6723e82c11bf89007e0f4d885 selftests/rseq: Change type of rseq_offset to ptrdiff_t
7ed65a4ad8fa9f40bc3979b32c54243d6a684ec9 xen/blkfront: fix leaking data in shared pages
5dd0993c36832d33820238fc8dc741ba801b7961 xen/netfront: fix leaking data in shared pages
ed3cfc690675d852c3416aedb271e0e7d179bf49 xen/netfront: force data bouncing when backend is untrusted
6d0a9127279a4533815202e30ad1b3a39f560ba3 xen/blkfront: force data bouncing when backend is untrusted
1052fc2b7391a43b25168ae69ad658fff5170f04 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
9f83c8f6ab14bbf4311b70bf1b7290d131059101 xen/arm: Fix race in RB-tree based P2M accounting
74acf9cc87c7e216a1308266253816e8a80d1818 net: usb: qmi_wwan: add Telit 0x1070 composition
8169198652b9c02746dda463ba6311509ae27d0b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
25daf14eacd1d6bd24afd879021d2447c5254c4e fsi: occ: Force sequence numbering per OCC
4dc036ddf4bf224088036b856d6ff555fdca180e net: fix IFF_TX_SKB_NO_LINEAR definition
a13ea254268c5538f4c2f1a1a344ad07cd7b87d3 drm/i915/gem: add missing else
68aa6f13dc43fc6e5572e5bdaac0eb24475d15aa drm/msm/gem: Fix error return on fence id alloc fail
8547315c1377fe66937dd5eb926c051ead00a73f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b619348d9d698b688088868ff125ee3937b0a3c6 platform/x86: panasonic-laptop: de-obfuscate button codes
484e10843a748e8cbb10531785859d48eaac9d7b platform/x86: panasonic-laptop: sort includes alphabetically
6201123ca5bc9481b84f8db2c65a0bbcad32ba14 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
b9b7a115dfd16f22f46f14a2b419333d62229d9c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
f2def264335018e76c97f7a97a80ecc4b6abb9e6 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5b458d3de9cfac4a21b704c90c8c7eff244c8b13 drm/fourcc: fix integer type usage in uapi header
38920480329f99070f8cf2baacf6380409b9b810 hwmon: (occ) Remove sequence numbering and checksum calculation
8848842f0a9be483af03ff9fda0eca27bcdd3a5c hwmon: (occ) Prevent power cap command overwriting poll response
6b316eedff44f73f55299e0a812a0e021d5e95eb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
eb18ccd146339b58faa47c1837f1b61ba05a1acf Linux 5.15.53
9ae1ba8c49c77f28806b2770881c56cafdba26dc mm/slub: add missing TID updates on slab deactivation
10e1b0ae373fe1670d662c72eaae73d7f2d2749c mm/filemap: fix UAF in find_lock_entries
b7dc9a7e2be09a3d6160f6d09370748f452154a1 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
cce80072f3b24abed8ae323cf196321e1e1a0640 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
a9fede44b41268b0c2395b331ced339068c40c17 ALSA: hda/realtek: Add quirk for Clevo L140PU
922f7897572c3499598bf2482656b4bdf8215163 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
153395fec06967039bd2ddb27766f5196a6d5747 can: bcm: use call_rcu() instead of costly synchronize_rcu()
6dddb36c5e9c39adf91d6c70eae9b8c720785d16 can: grcan: grcan_probe(): remove extra of_node_get()
a59bb02a0b8d2a32e15d98eceff093e4f5da407f can: gs_usb: gs_usb_open/close(): fix memory leak
a40eb4488f09fb4f3ba062f9310f3cc25ca95a3c can: m_can: m_can_chip_config(): actually enable internal timestamping
fd593aea5898f8ffcefa8ed1b0338f5c730ac098 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
e4c51b189785e75594232c1f88572b096794e322 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
38c2a4004fc83d5143cc2f01f8b30c07dc060de8 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
122bf671284dcb1e4dc0b1b09d549c619937fead bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
4f90b21d043bd82a553b8227b364f39403a0cead bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
38c9abaaaa99f0a9033413110fa4ca915f6b2430 usbnet: fix memory leak in error case
d286262c218f9d2031c44ed01d6c255860d32144 net: rose: fix UAF bug caused by rose_t0timer_expiry
c2f195927e1b9e8b494473af516b8b4689e9f5d7 netfilter: nft_set_pipapo: release elements in clone from abort path
2021d2bc529626a8a083ade9a637a539fd55a060 netfilter: nf_tables: stricter validation of element data
60929c7175f80f919e5d93bcaea7a3a23650a1b8 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
6fc3ca40a97dc1507a2bc03abb0c8c84986793e3 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
56d47ae9013f457ccbf4a4af691c9178a9822e25 btrfs: fix invalid delayed ref after subvolume creation failure
84eb7d5cd410d040729f253c7db28d766ddf3fd5 btrfs: fix warning when freeing leaf after subvolume creation failure
b27c4e31a22743c4c9c698f417a15a761c41b081 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
bf8bef3bc64d3569f2a27af9ac2a8ca014370de4 Input: goodix - change goodix_i2c_write() len parameter type to int
53f96b12f3e006d5d0d2a9c596e59cb80f4209e7 Input: goodix - add a goodix.h header file
3b2404e3b669cd19116ce4a758653b0948d5502e Input: goodix - refactor reset handling
737dfb405e507718ae739d0bf348f289e32d77dc Input: goodix - try not to touch the reset-pin on x86/ACPI devices
095e8ce5c8f15213fdfd6c5a5b81d57c648bc7b2 dma-buf/poll: Get a file reference for outstanding fence callbacks
88418df0ba0876e9bd115f9dd2ae6934d243a7a6 btrfs: fix deadlock between chunk allocation and chunk btree modifications
c0b09353aaff042ff9843a6d0e02945862501c45 drm/i915: Disable bonding on gen12+ platforms
ea74c0caed4a9be8b1480ab63c6f96e375c11ecf drm/i915/gt: Register the migrate contexts with their engines
2ffa1c26e9b351e188d9dc2dbd2805b403ca69ad drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
a9a4c4fae3732ed658c04f1d51892e4569f57dc6 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
cef53b5144e8e5932507f993c499987da65b7324 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
98157c283c583fd9fcb7974e6fe4167a57dc0567 media: ir_toy: prevent device from hanging during transmit
df654f0afe33c08afd50534b9891e6e08f596a0a memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
e21ac40cdf6c0767cda95ef71764207abbbbadaa ath11k: add hw_param for wakeup_mhi
6f5729b934b920230b00008013eb4101eca246a8 qed: Improve the stack space of filter_config()
6179f225e94fd8c93b9612d7c581e9884f24901c platform/x86: wmi: introduce helper to convert driver to WMI driver
607b077f27c8d64adcfc43e25610d69f25a5fd36 platform/x86: wmi: Replace read_takes_no_args with a flags field
4fb1d32679362fbe42c6b51cc7b97aca3c883712 platform/x86: wmi: Fix driver->notify() vs ->probe() race
af7a84be858c67bb5ceafccb62554e831c55e569 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
4d6cc28ed723bdf30fc20ec81ff0a9c65910f580 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
79d1311e3ae778795f8d8ea317d45b7f48bde8e8 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
4f904a19f459c59d7ad52227a79580cd18b5552d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
df87782aac9f7b585ff033d7c42ba8be13cbd16d riscv: defconfig: enable DRM_NOUVEAU
60ebac0790e3cdd61d8f3195025142ab92661ec3 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
653dcf9dac812370a834ced8c0caa4dd049b227c drm/amdgpu/display: Remove t_srx_delay_us.
d2e2969c18a71ee3e57d55a2545e2d7bd3888223 drm/amd/display: move FPU associated DCN301 code to DML folder
6144379fbb3f5496ffa50f8a07f247cb6404051f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
fbd302b8dfc9f71a358e2a52e3a370082f80dae8 net/mlx5e: Check action fwd/drop flag exists also for nic flows
46cc590c30e6046a780758602c104ea38b6bbfa6 net/mlx5e: Split actions_match_supported() into a sub function
2eae5e5784476770ec607ca484184804fb2c3e3e net/mlx5e: TC, Reject rules with drop and modify hdr action
379a839495ba2e41c0f2dea250a855c3ec833704 net/mlx5e: TC, Reject rules with forward and drop actions
d2adb5071edb5699e2d9849c0f441ac07e6e0beb ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
b64bb8dc292a4ce76bb7f9cb5657a6242cd3e0d2 ASoC: rt5682: Re-detect the combo jack after resuming
4ee90593c5f7354536d6743f03fdec3c93863e2b ASoC: rt5682: Fix deadlock on resume
a1858e0acc3801b801b3283b467085429d9ec3bc netfilter: nf_tables: convert pktinfo->tprot_set to flags field
f2bc0b37c18926b0f1fbbff31c474253f05243fb netfilter: nft_payload: support for inner header matching / mangling
452b62982f537c04a09ea8df01a657f12ca39746 netfilter: nft_payload: don't allow th access for fragments
42a4cff1371af5652c941a5ea015f95828126fb6 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
44dedc4ea80af8d17098921b5db825aba6d9a9a7 s390/boot: allocate amode31 section in decompressor
db566e7c14a1ab023278de0e8b7392a7b2609f90 s390/setup: use physical pointers for memblock_reserve()
1f87336a18df8766988e33923a4b67b7e28a696e s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
96c26e25cc350e38e86a4878dd5fba393c48382a ibmvnic: init init_done_rc earlier
07a0161841bdab78e0d4db0d38bdb7d76230526c ibmvnic: clear fop when retrying probe
0924c1a6c0a023fa5b9cc80d2ee01ba92e52a5ec ibmvnic: Allow queueing resets during probe
d098ca93ed706fdd712dfc278cf94e022c24a74e virtio-blk: avoid preallocating big SGL for data
8e4e3a2f5ebe81d486bf3e63dcffeee82f76a859 io_uring: ensure that fsnotify is always called
73cdf7ffea8c14308bec2811b134a1b13570b2f7 block: use bdev_get_queue() in bio.c
58fa81e43e5b7395a2028de8bf3573ee88e63b87 block: only mark bio as tracked if it really is tracked
cb298d61fbbeb7c6acd71f6a68fb74d69a5e86fa block: fix rq-qos breakage from skipping rq_qos_done_bio()
b4b1326f9886fe2a145b6160fa78452216ab597e stddef: Introduce struct_group() helper macro
3696676636cbde300410bd04a401ba5d9e8fde62 media: omap3isp: Use struct_group() for memcpy() region
703f33553fc074e296e65b1d39d71cea56364cff media: davinci: vpif: fix use-after-free on driver unbind
a4a73581338a02d7d62abbcdd89cde6a96ebc1b1 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
274891b457e66b38b7d02ef606c6a7deb1f2aec7 mt76: mt7921: do not always disable fw runtime-pm
1d9679ecdb84ea50184f801bcbd16fb15d1ac50c cxl/port: Hold port reference until decoder release
21770014843c9dd68691463f6cf181d956795d25 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
93282c25ffa0c58380da3eb2768e576ab7bddee3 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
fa59f32d4a48a99a764f9699ba1cd0c85df0a0a8 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
b48a4b0c155bc16394451c15d25ccfcd46af6620 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
a00e26c40c59bc1ecb082a6efb883bea5885a70f scsi: qla2xxx: Fix laggy FC remote port session recovery
6bc2d77c35d140d03238058432cb11ce4ea4d44d scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9f2996430abd74b1a7411fd692022d39951ae720 scsi: qla2xxx: Fix crash during module load unload test
a62f7ad0c2bc1a49eeeda23738975835035aaf72 gfs2: Fix gfs2_file_buffered_write endless loop workaround
e26bb9bebc0152993176e8444d4e36dd8ff86b48 vdpa/mlx5: Avoid processing works if workqueue was destroyed
b067a6d8b69ec7f897834d1546e48bf616ac5d22 btrfs: handle device lookup with btrfs_dev_lookup_args
cfb571d7ea61a1e35e46516484de0845a16083be btrfs: add a btrfs_get_dev_args_from_path helper
38fcd72d0184a4e0c454acfbd7bf11a0708a17de btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
1892d1c3a872fd16fb106ba4c864ca51f282753e btrfs: remove device item and update super block in the same transaction
e13b85e2ce42c138965bd1bc298a1273d9e97cd7 drbd: add error handling support for add_disk()
93c13f4cc4db8b19b603c1b213004a7702fa3a0c drbd: Fix double free problem in drbd_create_device
0b5f107273b165653afbeb87b9117bca35a52bec drbd: fix an invalid memory access caused by incorrect use of list iterator
6bd50a0bddeae679ecbfc6e3e26f612d17fd2865 drm/amd/display: Set min dcfclk if pipe count is 0
6cd8317e18c6b9247dd466ee234f8fe5bed6d14f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
aa82467fca2eacf0b733c8909bb6d2d866966b0a NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ac423bf55b5d867021b5fe1241d68d04e28e16f3 NFSD: COMMIT operations must not return NFS?ERR_INVAL
60f0385df3e9d89a553e687cebe14cfda147c822 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
c89258add8c39a9ca16c98d7abc0989e082e58ca iio: accel: mma8452: use the correct logic to get mma8452_data
eb2ad640d41957a4d1f95eaa220797b777fe58c6 batman-adv: Use netif_rx().
66bb6bd3a4601fccf632fe518171c0edcb943fff mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
98942e516cc265095b2bd0f63da41ce40bbb1291 Compiler Attributes: add __alloc_size() for better bounds checking
ec6bbc4499fc317497c6a895cdaf45d4b257e1fd mm: vmalloc: introduce array allocation functions
24e52c445ef93580534dedd67c21b864a987bdd9 KVM: use __vcalloc for very large allocations
aaec191653a62f09c438a5a8b94347d165d3aeae btrfs: don't access possibly stale fs_info data in device_list_add
39d6433e3a66d6bff6a701327051479cee95f530 KVM: s390x: fix SCK locking
61949b018a2f8a3cf82b1f944d3fd0d7ba7b7d82 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
9c14611e969a242ace977ab4954793fa708ade20 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
dddf7b7b5b029884a443f29ca2e4e0e48491defa powerpc: flexible GPR range save/restore macros
b6b1f11ffaea0c2d92455041de8e53f0a3a0d4af powerpc/tm: Fix more userspace r13 corruption
a8e5c4219ea20c687c09629dc08315c878b742d6 serial: sc16is7xx: Clear RS485 bits in the shutdown
dfd97dd4d195a95a487f3d07f1605c283dd7bdec bus: mhi: core: Use correctly sized arguments for bit field
7514ba7a99319be286f29bf7d2ff97898aa3d1b7 bus: mhi: Fix pm_state conversion to string
36c0a7bac6028fac918d01c105880eaaac88e38a stddef: Introduce DECLARE_FLEX_ARRAY() helper
06867009714fa48f02fedc111fe6c2ecf1b4b817 uapi/linux/stddef.h: Add include guards
193ff6faaf5efecb6bb40701076795c86dd6559b ASoC: rt5682: move clk related code to rt5682_i2c_probe
66c9d6e44bf2da85b3f6be032fcb07746dce8918 ASoC: rt5682: fix an incorrect NULL check on list iterator
8e83f693688f5a6cd0040a16bc1aaf2a9499d64d drm/amd/vcn: fix an error msg on vcn 3.0
e766b4c693317bb3771ce0682ac134c88b2a183c KVM: Don't create VM debugfs files outside of the VM directory
1021eab00eb424d4ef5828da7e8904bbfbcbb89e tty: n_gsm: Modify CR,PF bit when config requester
03d8b9b8c5cbaafce54cf797e4b9414d5e131f67 tty: n_gsm: Save dlci address open status when config requester
6eae4a231f3d3a9e74338ef2d72de2986075f477 tty: n_gsm: fix frame reception handling
5ff3e8bfe47cb3478e3a2191d1c4c4dbdaa95732 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
1529bce81de8ce9bb9a0d7cea7d010a06f353e59 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
06fc5f0216511902762267ed7635dcaf26c37f9f tty: n_gsm: fix missing update of modem controls after DLCI open
a94a2ed0d69dd68ac0d3dffc261f65af6e7f364e btrfs: zoned: encapsulate inode locking for zoned relocation
62afa6c3e965ade816469f305d22510279cfb4fd btrfs: zoned: use dedicated lock for data relocation
f72284b00cf987601e17ce45968daed30ba2ea20 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
16bc0cd7492a4d7fe97d89557e292923822e2f5d mm/hwpoison: mf_mutex for soft offline and unpoison
291f840e6a6209237b0dfd8df3358ba6ddc3c818 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
e01eb0ce124452b51cf2234216d37f8dbb68c08b mm/memory-failure.c: fix race with changing page compound again
bf6bcdaaa9521e6869ddd64ad73f265624c28d8b mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
f1164f201b9abbee3995a975cc9cdb7eb94de620 tty: n_gsm: fix invalid use of MSC in advanced option
048e7efcde3e906cedb137bf0bad5a73e6255af3 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e3d9e4b0b3ba1831ab403b8d24ecdbf0bf749c95 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
61427da79091b3a0c04c0840daac5ec9e8951f7d KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
ad2b5b750d16d9ad84e1d7e2fa67a13e809ed735 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
5b3269d95d6e6317fe4552c07533bada0cfe9d5e KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
1948b66edc16f9f8971452c7ff5e264312ac7f0e KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
66c4f16df900191b8cc1d6e454ed2051a3e8db97 KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
c3f77f451d8ad256aed1b5563dbcfa52a77f9084 powerpc/vdso: Remove cvdso_call_time macro
ce64c7f8e01fee332abebfb65e257dbbb093c4fb powerpc/vdso: Move cvdso_call macro into gettimeofday.S
c108e34b69d0723fe0d3f72d6c516766dba52b5d powerpc/vdso: Fix incorrect CFI in gettimeofday.S
2ba632058e3bbe6f0a3e2cbe73313222082e38c0 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
b5fd72dca078c0ad68fd7b34c77329a6eb3b5c2e tty: n_gsm: fix invalid gsmtty_write_room() result
7fd82b9ef3255728d5f83a2b745cf16e5df09326 drm/amdgpu: bind to any 0x1002 PCI diplay class device
61db30ac14341dc2ae5f222ba3aee64c1afa2403 drm/amdgpu: Fix rejecting Tahiti GPUs
c7849a4aeb8c6e8a2041637c2dae0e4d18d569ed drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
0ff933bf6df1f5fe6e2a345138492328d2b90ab1 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
efdc7c986720d603d47ee9842afac345b7b38b03 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
e33dd59920203ad44ae426aba86cbf663d0235b0 drm/i915: Fix a race between vma / object destruction and unbinding
20a66cc8bc643d448a5806643eb27a6d800a0163 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
14c661c19ce8455565603fab6678fd1913636dfb drm/mediatek: Remove the pointer of struct cmdq_client
946758243e840497ca64163b4a3ebd9e51f6b420 drm/mediatek: Detect CMDQ execution timeout
a6353a699b722cb2f460d6d262e82d367556d1e4 drm/mediatek: Add cmdq_handle in mtk_crtc
52e64f4c18467b45bc2f3b7d36a8170dff77d19d drm/mediatek: Add vblank register/unregister callback functions
4afbf372eae986086ed39fe4b2e3a48d39b3fe92 drm/msm/dp: employ bridge mechanism for display enable and disable
3585fa60e8ffd61cdeb247b7a8de984060f93f96 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
7606005ccca5ff43cf8c303fd6e15e87c99ce821 drm/msm: properly add and remove internal bridges
a801c2a3be25acf5a9507536d47d2d9f114f4e70 Bluetooth: protect le accept and resolv lists with hdev->lock
34c68902b25c2aae833381e8ee73b6a1968fcffd Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
dfdd7fc5b57d93c4bab57894f2537c9503ba5523 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
7d58174d4c903215de7e623383e5e35afa1714ae irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
338aa58ab9fabfdb9550304094c9d11a38b2c40f rxrpc: Fix locking issue
2520b63039b886a92a84266faaaebe36f459f063 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
47bc1787c1e8233e9dabdc76436b694f20a82ef0 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
d1d002e86de176df5c91458f8af900a60fdeab47 module: change to print useful messages from elf_validity_check()
18f70cc6d8d737aebe09edf8c9c9a1ef55e94a6d module: fix [e_shstrndx].sh_size=0 OOB access

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb440e0ac528-b30b4841f677.txt

778e59aeafcecd787e3201d22db9ccb3512436da drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
3a83aa83761d5f52c2d2b5b9850c686a46f41cec Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
9e030f473220f6eb93d487634f0fb259c07a2db1 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
48b526c638568f1d555d7a5aad1df1b80da2d3e5 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
5257e9b049af0e9f72fb1780258f35be0ed7fcc9 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
848b648b64e36a92d11b02aaaa3db19d63b3e8f4 ksmbd: use vfs_llseek instead of dereferencing NULL
2c1f8957855810b72dd1fa04001581511613f2ee ipv6: take care of disable_policy when restoring routes
e67bc525ace26e8dc03ca51b19579a14eaa41f32 net: phy: Don't trigger state machine while in suspend
a0cec880576140bfca68cc2c04f816968cab50ea s390/archrandom: simplify back to earlier design and initialize earlier
e606289a51b08ff2d031ee428a2571a838da0888 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
15167cfe8b6dda5f07f7afa1afffddc35d860e97 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
26e81c9702312ce93839a54dbbd1e7baed92e788 nvdimm: Fix badblocks clear off-by-one error
298f5470a21fe4b8eb8302ffb420e43c1311d2cb ceph: wait on async create before checking caps for syncfs
7cd1698d25eaaeeabedcb5181ebde7d279864c6a parisc: Fix vDSO signal breakage on 32-bit kernel
64268f51a5ea484d7522ac70783abb36d7b34686 parisc/unaligned: Fix emulate_ldw() breakage
cb9620ae71aff4f8d29300b2c7c6f25533df9bbb powerpc/prom_init: Fix kernel config grep
f7916edd242adcf71f08d82798968b0c348462ee powerpc/book3e: Fix PUD allocation size in map_kernel_page()
fe6618cf88735e15cc1c6452b3728b9f5352234e powerpc/bpf: Fix use of user_pt_regs in uapi
048c2131badfdfc92cd177f52f28f5aeab73d713 cpufreq: amd-pstate: Add resume and suspend callbacks
bcff98500ea3b4e7615ec31d2bdd326bc1ef5134 dm raid: fix accesses beyond end of raid member array
02cffb1921edadd9b6e4eee7ada4a5213e8ba12e dm raid: fix KASAN warning in raid5_add_disks
3d858d8717d8c6f59c75f603900b8089c3e0c3a4 SUNRPC: Fix READ_PLUS crasher
570b99c2e1508708c4a32a58f98071fbc3c2c351 net: rose: fix UAF bugs caused by timer handler
1ba8568436046ad2dd9f8d6fcc2a192c611d6f26 net: usb: ax88179_178a: Fix packet receiving
fa8399b0756571c9ccf0bc79ba3cf4da6aca17bf virtio-net: fix race between ndo_open() and virtio_device_ready()
6f0f82ee63cf2a0d1a143dc8ac8de826ca21d4b0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1221cb34d4479a6f312961adcd02b04f8b6df3fd net: dsa: bcm_sf2: force pause link settings
8661d4b8faa2f7ee7a559969c0a7c57f077b1728 net: tun: unlink NAPI from device on destruction
872c6c9eee952a0fdb33de440c358155ef87b854 net: tun: stop NAPI when detaching queues
851ca58dba0699aad667ecba9e4bd77977b3d012 net: fix IFF_TX_SKB_NO_LINEAR definition
5d191766a597411ff11afd735e0cde3ad01f3154 net: dp83822: disable false carrier interrupt
92bb92cb2517934d114342a07fab6b10299f423c net: dp83822: disable rx error interrupt
6242abe4866aa4026e4873768d916f9ef4293880 RDMA/qedr: Fix reporting QP timeout attribute
2febf09a8a8ae4accf908f043f1bab1421056568 RDMA/cm: Fix memory leak in ib_cm_insert_listen
7c1963391af51ee322378d1b2849c60e9037f069 linux/dim: Fix divide by 0 in RDMA DIM
6456192585ecca6d874c8401cceb4e29c590f2ec net: usb: asix: do not force pause frames support
295f624f8c70b442404efe3b0b152c0ce8b0b364 usbnet: fix memory allocation in helpers
a8a3e95c74e48c2c9b07b81fafda9122993f2e12 mptcp: fix race on unaccepted mptcp sockets
fa5121c73f9ef32c72649cb13eef73b461109eac selftests: mptcp: more stable diag tests
80620e74e1087d097d0d239f0d7921827c8c1bb8 mptcp: fix conflict with <netinet/in.h>
a6bb7cf801e4c0670eeed3ec165fb1e38a46cfc9 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3f60b25f59d2a0c0b5c5392b6ffd61ba97ee5632 hwmon: (occ) Prevent power cap command overwriting poll response
05893c61bbd4aecca8452dcb9ce9f9fc337bdc9c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
27dbe019b2bb15c5748300b17913c25a1ae3ff81 NFS: restore module put when manager exits.
363a828cc65aca2ea7d2e5448a6d83c7855123e8 NFSD: restore EINVAL error translation in nfsd_commit()
2f42531f545f2670192b894d14d50e0539e47e24 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
b9cabd2ec2ff6f452bd5744326cc5c5f503448c6 vfs: fix copy_file_range() regression in cross-fs copies
694e548b54076111a6e368422885d2d5ee0b5265 caif_virtio: fix race between virtio_device_ready() and ndo_open()
02a591474e8fae92e648bf5989b99183ef76c289 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
194781229d4cbc804b8ded13156eb8addce87d6c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
91c08e7ee5b2d2637d1a6fa1762b2379b6c4559b lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
1d893d09313ce891d85015ea3304623f4250fa2f vdpa/mlx5: Update Control VQ callback information
14fab13372e1e5a15b47b3aebb2dbeb9d524fde8 s390: remove unneeded 'select BUILD_BIN2C'
2cee2609ebe23ffabb73ddc6f85a27cf394c952b netfilter: nft_dynset: restore set element counter when failing to update
e8ee9224804835261a1801090f34a071f87abbf6 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
f54054ebb433d191f97d6b0c8f5645450d31a874 net/sched: act_api: Notify user space if any actions were flushed before error
94683e5c36381131ddead05c8364fe4ea8f00b54 net: asix: fix "can't send until first packet is send" issue
76d9beea428c2014733725396cf694d51f724767 net: bonding: fix possible NULL deref in rlb code
5e59470f5f4f26f18ed2fadef77fe411f26f0984 net: phy: ax88772a: fix lost pause advertisement configuration
58f3c1d880385152288ffd1efdbcfe6201b1692b selftests net: fix kselftest net fatal error
2765749def4765c5052a4c66445cf4c96fcccdbc net: bonding: fix use-after-free after 802.3ad slave unbind
513c58381a54a4c12b7bc62973e64d81bc17ae89 net: dsa: felix: fix race between reading PSFP stats and port stats
84d146fd35a01b08e9515041de60f0f915a417d5 powerpc/memhotplug: Add add_pages override for PPC
3884bf75fa044c73e843d95dd71a424e80ebb095 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
6b0925f33de5f96da3ef346fb5e23fcf740c9b45 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
c236558e019a47170560542927409789cc29164b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7762c0c59f096176438cb04760a484f4c309db0d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e52910e671f58c619e33dac476b11b35e2d3ab6f tipc: move bc link creation back to tipc_node_create
303b2483b8975b90e144b72e12f2a6eace0b0234 epic100: fix use after free on rmmod
7b2f54c11266f089873b40eb0bc835e6bf55887a cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
a4169df506c71f1c791e9f6cb497a10a471ec044 tcp: add a missing nf_reset_ct() in 3WHS handling
5a11a5e485d88aeea5edcb80113e282f29ae2145 nvmet-tcp: fix regression in data_digest calculation
1ed81b354d8c50934ac369517c7bb4ec7bc7212c ACPI: video: Change how we determine if brightness key-presses are handled
32dcf62efa0003f92a976aea0c57f118e689de8b tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
0143011ad09bf08a7342d1ee5ad21c77cec143b7 fanotify: refine the validation checks on non-dir inode mask
dcaa1b05468680bc1545c8e9d55481c1af44b023 nvmet: add a clear_ids attribute for passthru targets
5e33f10c4466a380092b697b8f61469669801320 ipv6/sit: fix ipip6_tunnel_get_prl return value
b39fda51c32dd879451e0119881f31493bf83283 ipv6: fix lockdep splat in in6_dump_addrs()
e45bdd6c07d7d84dbb9747e5d7b6b7f23db7cbc3 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
b74a3789768c039182a45903b9f584b090d25117 net: tun: avoid disabling NAPI twice
0abb0452a74964ed4587f9717fde9d2e9cc75602 cifs: fix minor compile warning
dfa6248df73e54329b0e88ad200f7991fabe9e5e drm/msm/dpu: Increment vsync_cnt before waking up userspace
73a69559076186122b187de833e3036bbf1dac38 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
d5c7cea42013ff804e7c687ad0a1437fb405ea00 drm/i915/gem: add missing else
063d06219c58af2c027d232908ab34428538f700 drm/i915/dgfx: Disable d3cold at gfx root port
a291016924892106c5548e0fbd75a8c5b22c2152 drm/msm/gem: Fix error return on fence id alloc fail
a35c4514de59be72610ce4ff3ce92b9f1dc249cf drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
134ef8ed78dfc8ed357ec8589a1cc6d0b649a77f platform/x86: panasonic-laptop: de-obfuscate button codes
b078be6c1d07f266a88849293c3cb0ef56d327e8 platform/x86: panasonic-laptop: sort includes alphabetically
f445ab940251dd11c27666000f37783ce6dd87c1 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
e45c190c5c8a2f4cbc795fbc5afdeb5ccf95f42d platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
a004ebd74bcd23d6bc552820b811a0aa9ae17e53 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
45611d5ad8a8044f6a1d2c19fc767c1eaecf724a drm/fourcc: fix integer type usage in uapi header
8d10c3f99f37e61bd51c9ff64c6d2c6dadca2a7e net: sparx5: Add handling of host MDB entries
f3bb249c041d1708e76dfafd4362060026940068 net: sparx5: mdb add/del handle non-sparx5 devices
38882911cf4fe7a25d388130fcc6ac813a0c53a3 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
62b5d188a270a25138a88c18409c596c1406b993 xen/blkfront: fix leaking data in shared pages
6d98cf6e58b5867225c3b4ea49bc431895ef33f0 xen/netfront: fix leaking data in shared pages
3893cd0fec5e80e8d1c681794ee43167eb799e4d xen/netfront: force data bouncing when backend is untrusted
3ebaa2c13f680889c4fb9f090b243499d25017d0 xen/blkfront: force data bouncing when backend is untrusted
a74adaffc8db86b4dbdd98762deff70b155b0f4d xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
efd9826d4c08abac7e8840757e3e1bfcf2876f70 xen/arm: Fix race in RB-tree based P2M accounting
bc560cecaa8b2517932808fa939e36371ffa036e Linux 5.18.10
654fa58d3cce9d148b918b7b620384e4591f5168 io_uring: fix provided buffer import
7c9e3d85f1ebb1fa71fc280e6ae2e236322ae8f7 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
be2525efdbc226262bf54a532b28e4c8c9bc6040 ALSA: hda/realtek: Add quirk for Clevo L140PU
f3a1f23c9ff308f8f03432698059809f2b492f3e ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e25eccdf6de4974456412c5ce60e253ca74f06fe can: bcm: use call_rcu() instead of costly synchronize_rcu()
a14993f4f7ede546e2d97c0a2a09331a4c54cda9 can: grcan: grcan_probe(): remove extra of_node_get()
b3ea8317bc13ff83a9e112ee5eeae918fd143b8b can: gs_usb: gs_usb_open/close(): fix memory leak
af54f13017835cab912b4542a47b0e6c36167572 can: m_can: m_can_chip_config(): actually enable internal timestamping
6008bb83548a8f6e246cc305efbf609c7b398fd0 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
b17ffc75740a942d8e0971acc0c3bdbc61dd39b6 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
7e72c289689d706159318d6e705aa85f98f1b481 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
ad22e961e8ba55849667d32d67b5433ee0babbc3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
141aa7e534f13b5a64264479f18e55e532856bbe can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
61b7482aae6f5d6417c7d90e8c29eb1e6278248e can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
c8b1a1e632977f6196f22c1b6c5335926695ac06 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
881c5feffba727aabee085cfd3b4f4f6937ddfee bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
283741363193dc51864abc93c2a3e425f8a863a0 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
8052a34c679de4f6f7fe1342ab2f86ac259f445e usbnet: fix memory leak in error case
1307e4a3f912ddc460200387b3227a0860888228 net: rose: fix UAF bug caused by rose_t0timer_expiry
d5ec5918cfa273b9df3f268088673d1feb70bd3d net: lan966x: hardcode the number of external ports
06924a39e7eee3c6ca4b316e1e45abace4bc4afb netfilter: nft_set_pipapo: release elements in clone from abort path
aba1030a2bcd1472524437cf910583f6ca91b4b3 netfilter: nf_tables: stricter validation of element data
dcbfc78a2f4faf4690e5addca57b4f81d9e7c1a7 selftests/net: fix section name when using xdp_dummy.o
7b55e40b5e34673664acd756bb8b7da772d09dc6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
294b66513ff661304b9ea79d5b409499ed7e2a8a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
25d787e6e419061893ca47aa54fc69cb28674deb can: rcar_canfd: Fix data transmission failed on R-Car V3U
b30b4841f6771e503b7fb462da88b862e586b299 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared

--===============5940091080303029545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1226a102d0-0204f7c54a47.txt

53fb996f27095174da27ad9076c76496561cbafd ipv6: take care of disable_policy when restoring routes
d5e32f08e7f1a77718dc29d91ad59b07440c96b3 nvdimm: Fix badblocks clear off-by-one error
1ef2e87736a652bf8c1b0b129d96108ff27facf8 powerpc/prom_init: Fix kernel config grep
b6125c5dc3d6ced92492d549cd151b55299bb4cb powerpc/bpf: Fix use of user_pt_regs in uapi
90de15357504c8097ab29769dc6852e16281e9e8 dm raid: fix accesses beyond end of raid member array
f157bd9cf377a947fdb7035e69466b6ecdc17c17 dm raid: fix KASAN warning in raid5_add_disks
13816057eaf2e9c7d203ee610d48d0f2b05f6540 s390/archrandom: simplify back to earlier design and initialize earlier
76a477d3983640a233c7b51b601fb29b33d14295 SUNRPC: Fix READ_PLUS crasher
bb91556d2af066f8ca2e7fd8e334d652e731ee29 net: rose: fix UAF bugs caused by timer handler
7f89bb5d710283e6505ff8003e628baf5a6de3a9 net: usb: ax88179_178a: Fix packet receiving
1d877327da33d89164c5d74d7a86fcd5189b5891 virtio-net: fix race between ndo_open() and virtio_device_ready()
22e75461014b421937ec927890e232fbb5dfb7d6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a8cf919022373c97a84fe596bbea544f909c485d net: tun: unlink NAPI from device on destruction
ea0519bc578d2d2bce210cc34f3b0463ff0dcac3 net: tun: stop NAPI when detaching queues
85d7d672e896ada1e999d30b92f5658ac10f1b0f RDMA/qedr: Fix reporting QP timeout attribute
5af106f8e072aebd88b95e164a08fa320651a99a linux/dim: Fix divide by 0 in RDMA DIM
7a79f71f69314c49f17a70c28c41a715d11d1331 usbnet: fix memory allocation in helpers
9204bc3e8722191932074d826db2fcd1d378f8aa net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e1284ec4a6d76a2246b938f5bd64fb15a257c0a0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
bdecd912e99acfd61507f1720d3f4eed1b3418d8 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
5b3a1c6bca3896941ca31c1a70dbc6b6b8b54c98 s390: remove unneeded 'select BUILD_BIN2C'
3b2ddeb89fe7d3b74b61bf1b74516263d35bc8ff netfilter: nft_dynset: restore set element counter when failing to update
bb1dc7cc576ed23d6b10d56f64a30caa0f37575f net/sched: act_api: Notify user space if any actions were flushed before error
6fdef80e7eaa1aee297bfcbb4dd80ebc53ba5238 net: bonding: fix possible NULL deref in rlb code
893825289ba840afd86bfffcb6f7f363c73efff8 net: bonding: fix use-after-free after 802.3ad slave unbind
37287fd28fb01f0a37953ce3a7ebaa5b67706094 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8f968872ec34f95b1ce785d065515c429b264410 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5eac00ef2a11a0be77266f370151c903955991da net: tun: avoid disabling NAPI twice
ee25841221c17228cbd30262a90f3b03ad80cdf6 xen/gntdev: Avoid blocking in unmap_grant_pages()
ac9cd4f66a4de35aa65ccd4d0eb2a8b3e2164b0f hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
e99a986161918ac2e1c7f3b5e1d9f61e5d5d32ce net: dsa: bcm_sf2: force pause link settings
05387c4ff568634ee3b0b033489f0ceca71a692e sit: use min
7b6bffcfb9d34dc4b279f8fb7b72e9182acb2a08 ipv6/sit: fix ipip6_tunnel_get_prl return value
b13119007056e7a5e07f9d998b24806901fccc0e rseq/selftests,x86_64: Add rseq_offset_deref_addv()
8417f4475959590d95caceef4a791bca7cb10116 selftests/rseq: remove ARRAY_SIZE define from individual tests
9aa134cb66b41fb2f5e3db081e9189c5f7c029a3 selftests/rseq: introduce own copy of rseq uapi header
7037c511f67d10d1bf591fca3db4361e28dc0d27 selftests/rseq: Remove useless assignment to cpu variable
158d91ffe0bedd63b793d4d738c5f03b679f5800 selftests/rseq: Remove volatile from __rseq_abi
f491e073b992489056907fbcb40c07129bb29eb7 selftests/rseq: Introduce rseq_get_abi() helper
71c04fdf59ca14ac773382ceeee21eb04d7f44a0 selftests/rseq: Introduce thread pointer getters
20e2f01085394cbff7b10bfea2d6ae137ece730b selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d0ca70238f40f5493bfb968262c34ead972c4743 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
4e9c8fd7f7f0f2cdceb2d1be45a386064878ec6c selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6f87493c3aa63f39164fe8cfc8d3746fa2cdcbcd selftests/rseq: Fix ppc32 offsets by using long rather than off_t
1c9f13880f476c711dce5303de396638a1d5db68 selftests/rseq: Fix warnings about #if checks of undefined tokens
58082d4e81865b68c92f9747517bf46aa16313e8 selftests/rseq: Remove arm/mips asm goto compiler work-around
618da2318e15690fe64457927e3ef5a277ea37e3 selftests/rseq: Fix: work-around asm goto compiler bugs
f89d15c9861ceb29bb9d0a7d2154b598295c2521 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
dc28252880123e2da728d31b1a693d5d2ffb3abf selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
b7c996abe545d69d2ee73a190a9dfe037948cbd5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
42112e8f94617d83943f8f3b8de2b66041905506 xen/blkfront: fix leaking data in shared pages
04945b5beb73019145ac17a2565526afa7293c14 xen/netfront: fix leaking data in shared pages
ede57be88a5fff42cd00e6bcd071503194d398dd xen/netfront: force data bouncing when backend is untrusted
60ac50daad36ef3fe9d70d89cfe3b95d381db997 xen/blkfront: force data bouncing when backend is untrusted
5c03cad51b84fb26ccea7fd99130d8ec47949cfc xen/arm: Fix race in RB-tree based P2M accounting
ea89a522b4cce87e19ec2f8927f75ecd8debf552 net: usb: qmi_wwan: add Telit 0x1060 composition
d40057538beef6d797ce699506c05da9e387755a net: usb: qmi_wwan: add Telit 0x1070 composition
0ac2845937ce03f474be97687b7d016447b24c3e clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
49286fbdad47ecca61a4818e77bd0aced7f59383 Linux 5.4.204
e14af825d7759a85a30ae6c0960c8ea736098769 esp: limit skb_page_frag_refill use to a single page
74f8f9b2d526ee18ec04f3f39b7854e362dbd167 mm/slub: add missing TID updates on slab deactivation
e90b36d846d36b48047ae58f08ce81d02a52ce3b can: bcm: use call_rcu() instead of costly synchronize_rcu()
63b3e020c0b4e3fae77b5dd9b53ba4eea64141b3 can: grcan: grcan_probe(): remove extra of_node_get()
53e829d5352ab35533605b989c0a11598f3fb426 can: gs_usb: gs_usb_open/close(): fix memory leak
60aa55a4d664951954b1fb6e439858fb5c79e366 usbnet: fix memory leak in error case
0204f7c54a477fc6e9abc97cdce7b2066c3e55c4 net: rose: fix UAF bug caused by rose_t0timer_expiry

--===============5940091080303029545==--
