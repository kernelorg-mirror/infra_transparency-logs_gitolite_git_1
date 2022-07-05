Content-Type: multipart/mixed; boundary="===============0820660081937651321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:53:54 -0000
Message-Id: <165702203464.27703.8374663179872415003@gitolite.kernel.org>

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41da13cd8dc20ab562286d9ec0d43257746ed41a
    new: 163ec48455a882c69d101b039bbb6c359ee63c54
    log: revlist-41da13cd8dc2-163ec48455a8.txt
  - ref: refs/heads/queue/4.19
    old: dedd84ef576fc430284d66c229478305403db345
    new: cde95d3d9dae18c332c822675f34305f862b84b7
    log: revlist-dedd84ef576f-cde95d3d9dae.txt
  - ref: refs/heads/queue/4.9
    old: 55915d2c201dee00a37710a470f6a6afff7d1125
    new: fcd57b0cd91c8eb130ef76248729980973601a91
    log: revlist-55915d2c201d-fcd57b0cd91c.txt
  - ref: refs/heads/queue/5.10
    old: 9129fb53d4dc58bbbaf2e8fa451519a8595ce9e7
    new: 33a32289cb947301ab00f2e3cdc5d3c1ba61db29
    log: revlist-9129fb53d4dc-33a32289cb94.txt
  - ref: refs/heads/queue/5.15
    old: d96ae548ace41e784ed59bf8c7ee247ffba36074
    new: c89c3559309a77317e258dac15b09ceb6a15de13
    log: revlist-d96ae548ace4-c89c3559309a.txt
  - ref: refs/heads/queue/5.18
    old: 5140ecf15a1d8272e4dc4dbca81ddef55489372b
    new: 2aee53ac269eaa6316e52659394aa74d553a38b3
    log: revlist-5140ecf15a1d-2aee53ac269e.txt
  - ref: refs/heads/queue/5.4
    old: 3f30166aa5d4b5bbde8a5cf763e15fe25ab41e8d
    new: 2f83f2254b60f74926ba8558ba234ba25f69b9f5
    log: revlist-3f30166aa5d4-2f83f2254b60.txt

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41da13cd8dc2-163ec48455a8.txt

318cc5e12e090c18e10ea9299737dd1cbd7db93a nvdimm: Fix badblocks clear off-by-one error
4fdbb93c0d0cc5d94441696311dee56625712617 dm raid: fix accesses beyond end of raid member array
815ef01b838cdb9478c50f428f65e20f1ac3e18b dm raid: fix KASAN warning in raid5_add_disks
b6a3c970150c55e6705a2832b3a94a02f6ceaec4 s390/archrandom: simplify back to earlier design and initialize earlier
24ef87e73503741c24e8c8bd06ff33be518bea2d SUNRPC: Fix READ_PLUS crasher
50462b85478cb1f517ae71385c188cfcee948342 net: rose: fix UAF bugs caused by timer handler
07d232a9446657b3415bbbd140a5ceec4da6aeba net: usb: ax88179_178a: Fix packet receiving
9ee5073d89f8d553360c56b66a0f2f2813927ba7 RDMA/qedr: Fix reporting QP timeout attribute
6c5e27e1498e5e6541aa62e4ef103aef1ae20fa0 usbnet: fix memory allocation in helpers
204020ae7bb26bc862de97f67938afae60dd076c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
82b6378ec0091e30f9aa80806beddcc44d7a8e5c caif_virtio: fix race between virtio_device_ready() and ndo_open()
3cad8bf4b26cd572e69119cb7fbce59df24f2756 netfilter: nft_dynset: restore set element counter when failing to update
eba84811ae11e549f499e237d7539db302774334 net: bonding: fix possible NULL deref in rlb code
3f478a12aebb11b012682335092cc37df919dc9e net: bonding: fix use-after-free after 802.3ad slave unbind
edd593401277de313703fcb253974ac49781f213 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
e29313f913befa4c2c58fe4c159812eddf292273 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
0751bb53a7ce9e4e3e1617dfc0a2ff775e57d125 xen/gntdev: Avoid blocking in unmap_grant_pages()
5e8127b9129b3dc7eb3d49525c2a65e05670e652 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
230b0aa909b3757746cd76e4bdba7b532e5fbdb5 net: dsa: bcm_sf2: force pause link settings
8c4384196edff838580953b12fa1ca50689f9c5a sit: use min
5b1735d7082b538d1c550a67d308dde77f4bb79c ipv6/sit: fix ipip6_tunnel_get_prl return value
a9fe2e48c088fb58e1e9584be784ddd4d004a83f net: Rename and export copy_skb_header
98f891de5ebda47d46eb5b134c6e2b6feb849d4c xen/blkfront: fix leaking data in shared pages
bce589eab663d268b6e728d5344a252d99f098b5 xen/netfront: fix leaking data in shared pages
c7503fbacbbede6b09f2cff77bca8fb01a27ef9b xen/netfront: force data bouncing when backend is untrusted
3cbe4379a32488205c266360818239d28010d91c xen/blkfront: force data bouncing when backend is untrusted
abf67d6f4c3fde2965cbaedfe906333574524dcb xen/arm: Fix race in RB-tree based P2M accounting
f9e5c66adb328a74595784d9bc2c26ca42de1d6f net: usb: qmi_wwan: add Telit 0x1060 composition
163ec48455a882c69d101b039bbb6c359ee63c54 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dedd84ef576f-cde95d3d9dae.txt

aa6f99676ab3638878960dd16525044613d5d494 nvdimm: Fix badblocks clear off-by-one error
302afc0ef27d3c843c6773c8db53536deb075262 dm raid: fix accesses beyond end of raid member array
a03253d1888c5e3c05503b451699caeb963d67d1 dm raid: fix KASAN warning in raid5_add_disks
93f90f0ca8f79e3c425db01fc0e443c1d7bb909c s390/archrandom: simplify back to earlier design and initialize earlier
dbb99fb38d817167234dab54448ed83d562cef52 SUNRPC: Fix READ_PLUS crasher
e817e47797fe5ee416d2a3efca5dd25fc09c6637 net: rose: fix UAF bugs caused by timer handler
21aca4d145b7b44ea5888fef9c385a614352f490 net: usb: ax88179_178a: Fix packet receiving
6736893e7b9a404fa57b2c5071ea18f296360916 virtio-net: fix race between ndo_open() and virtio_device_ready()
90750ba1180f6c46f3fa9a9b2d1ea0b43327ee57 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
cfbe4051ae52d1c0cbeb69ed40a7da8e2d08e441 net: tun: unlink NAPI from device on destruction
827fdc7ccf4bfe88a49549738612f6ba5e68b9cd net: tun: stop NAPI when detaching queues
6b4806a562e3ace4e6b099e3c9afbdfbbacc43d9 RDMA/qedr: Fix reporting QP timeout attribute
0bcec67dc8578161e07c92619dc609e3bb164d0c usbnet: fix memory allocation in helpers
ab5ab0f8c04f0e8d9260a37598960ed331fe6a1e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
b73709130b6ebfbc373af93569b004d191bbf0b8 caif_virtio: fix race between virtio_device_ready() and ndo_open()
228dd9dcc5e272054616a28c114615eab2bf5bf0 netfilter: nft_dynset: restore set element counter when failing to update
d6c50608fa2cec5b0f8e701a373977d3c3d570fe net: bonding: fix possible NULL deref in rlb code
ad10a78f366b6c200a2314349af0d761bce77b63 net: bonding: fix use-after-free after 802.3ad slave unbind
760c4b27aba42981a3b818f14b81acfe07b1cdfd nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
fbd0d0f70a369ceea8c1fb30e280308619f6bec1 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
15285885c78911520a6bcb01647f3043a46ade5e net: tun: avoid disabling NAPI twice
c94b575cd073f41980563ccbdadaea42769007ab xen/gntdev: Avoid blocking in unmap_grant_pages()
5484ba272b8b630eeb442d0c2c23719d25f64434 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
692fef41326db0ce033dd4cd81f1ad2e135f16d9 net: dsa: bcm_sf2: force pause link settings
afb8289e01b4380e3fbcf4140a390cf51fcf8ede sit: use min
a946db1b01a027995394404b2a6b031a3c810f54 ipv6/sit: fix ipip6_tunnel_get_prl return value
30080e370356b799aa7cf4470ce23dd46d7a55f2 xen/blkfront: fix leaking data in shared pages
8febc02f8bd1806b5d13923032fc5ffaf045f241 xen/netfront: fix leaking data in shared pages
e2dab030cc7fa969a5a2491fbb29b5a369cbf37a xen/netfront: force data bouncing when backend is untrusted
bd71d1a9595721897db42426417be9ad4a11463f xen/blkfront: force data bouncing when backend is untrusted
35e0436a9f4a3bced2084e5f1ab8cf421179c3b4 xen/arm: Fix race in RB-tree based P2M accounting
666eac78a61611c164f8bceed8c70f07c343b19b net: usb: qmi_wwan: add Telit 0x1060 composition
cde95d3d9dae18c332c822675f34305f862b84b7 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55915d2c201d-fcd57b0cd91c.txt

7b8c1a493724563a20c1fe893181f103f4d22176 dm raid: fix KASAN warning in raid5_add_disks
ad3bc937c8ed62b2ae2f9490e11cd0ef53ae59d5 SUNRPC: Fix READ_PLUS crasher
1e7b3b06b2e37b7e74ebe7d221229c0cc5c50356 net: rose: fix UAF bugs caused by timer handler
f9eb5d1edc8a196d812eddff40e7872003895d19 net: usb: ax88179_178a: Fix packet receiving
4564e347eafe43c095bf3ec5b42abf3944e3cfde usbnet: make sure no NULL pointer is passed through
ef55ea09b069661f81845ae03ba77771e8c0d49c usbnet: fix memory allocation in helpers
f68833109b0dea1050c7421040284dd19d3e1a7e powerpc/powernv: wire up rng during setup_arch
9de97481635049b36f477d445d55461e1760b6e8 caif_virtio: fix race between virtio_device_ready() and ndo_open()
8138a50da9bca13d9cdaf8057b63f3b6cdd2ccce netfilter: nft_dynset: restore set element counter when failing to update
2a986732a26bf279ff0c65038f42a3c25414be14 net: bonding: fix possible NULL deref in rlb code
b3a8c6e64ce17169350c0641ada774167ea823a1 net: bonding: fix use-after-free after 802.3ad slave unbind
2941b6ebdcc3100cad623cf3407fa47885e858f8 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
70c34ca1ce82a5d8d6e7535c7cb8aa8d4067a16c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
d4f178e6e81a6028c9787e9560cf88d9f84be974 xen/gntdev: Avoid blocking in unmap_grant_pages()
1fe6ea317eb099988f9f23695719ac57d7b0645d hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
15bc92aadcf2905e9d9d0606849e6eb7672e6489 net: dsa: bcm_sf2: force pause link settings
be824ef8fe7760807ce819d65d8755bd90092dc6 sit: use min
1a373e88c6d1086f642e8263fbc92ffcf4d6448d ipv6/sit: fix ipip6_tunnel_get_prl return value
48a6a78b34b9ec4626a9a298746db76e3eebe45b net: Rename and export copy_skb_header
e2dc1c81dae937428778d31276e9ad9450455844 xen/blkfront: fix leaking data in shared pages
b6646dc58fcc10ebaf8cf1aa4ef68e19e67d23f7 xen/netfront: fix leaking data in shared pages
6ebb7fb3d6dd9baf2ab6a9134de177d516227ae5 xen/netfront: force data bouncing when backend is untrusted
e874ef3c90cba51a23a91b3303b80888ba83a82c xen/blkfront: force data bouncing when backend is untrusted
5b50993ebbd164b766edd7366dec1bc98494fd6e xen/arm: Fix race in RB-tree based P2M accounting
a86179ab54315e0260f67c02002caa89db246819 qmi_wwan: Added support for Telit LN940 series
a5aa78d4259e60d15d56a27150d78d7d37187f81 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
9f295f6547123316e7e016f78005f160f7bbde28 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2e9fe2939d805368a413acb130a63447ae2ed97e net: usb: qmi_wwan: add Telit 0x1060 composition
fcd57b0cd91c8eb130ef76248729980973601a91 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9129fb53d4dc-33a32289cb94.txt

0b8b0e313d6fbf7a8803763959c34412a0fdd897 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
57db6972b7f05891b99a0c1b359b39483a7599f6 ipv6: take care of disable_policy when restoring routes
beae0e97ac5e98083515a97ee8e93b643946b9bf nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
fd6fe1759669adf4357b89c433b9b29df956c863 nvdimm: Fix badblocks clear off-by-one error
fcec81880c78a379903d2fe7af6e42c828785596 powerpc/prom_init: Fix kernel config grep
d2425e8986a1a74c8df467cc8a84fecfa4705481 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bed55a714528d80b94ac4b6d9fb2a0cc24fe5c6a powerpc/bpf: Fix use of user_pt_regs in uapi
0c1b280bdcd29933f43805033b42f4790655c09b dm raid: fix accesses beyond end of raid member array
ab2f68c07f561efd4c90c55a73bac7b853b5f459 dm raid: fix KASAN warning in raid5_add_disks
cc2e0b46adb532faac4d7799b5a27a5fb5788b55 s390/archrandom: simplify back to earlier design and initialize earlier
0bddd8fc9924799425b5cd17474221dcbdf39504 SUNRPC: Fix READ_PLUS crasher
22053bdd4535fc675eb65e9248cf5fa54825ccf9 net: rose: fix UAF bugs caused by timer handler
2823027ab47ee06ac2d5d63d00667957fe017a4a net: usb: ax88179_178a: Fix packet receiving
5279bf9af1542489b471761a411048a34eecbcad virtio-net: fix race between ndo_open() and virtio_device_ready()
e2017e8f6c2a4a98083f285876ea9aff3ee3d486 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0e837acc716a3f3bc92c209e39b41c41bd6665c2 net: dsa: bcm_sf2: force pause link settings
9fffef9157bd1e527637e57a1faf97ee407f7c10 net: tun: unlink NAPI from device on destruction
55b960f19e93c7b5444d09af6e014e3d70bb2247 net: tun: stop NAPI when detaching queues
a2ee235d708822811c434c3aca8d99184075518a net: dp83822: disable false carrier interrupt
43afc446dd77bbe2289283900cae56c123273fdb net: dp83822: disable rx error interrupt
0c70195ccf8b86de6f98ed8ad7a23e205909dad0 RDMA/qedr: Fix reporting QP timeout attribute
745298ef56b485501ad8a1129be3d9d4c38171a2 RDMA/cm: Fix memory leak in ib_cm_insert_listen
978e4ee049e10823621149d5ab2dca254bc4c07b linux/dim: Fix divide by 0 in RDMA DIM
eb8d017171d6feaf1d57da42621e94fdc5c3113c usbnet: fix memory allocation in helpers
4905588b0ade02c4af1868dcdd98c421a08656e3 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
12267c40c320c4c4ee17c9874be43bc0f0f17d77 NFSD: restore EINVAL error translation in nfsd_commit()
fcf5a2e344ecd0919a6ba27d57d7a341b9af3809 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d84faaad4a26b9dd7b109fdb49f1ade3b1eb4291 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
cc150af338a4fe304cf7cd072f17887e09356f1a s390: remove unneeded 'select BUILD_BIN2C'
51bae3b20cdd17261741d864ea5dad9acec8aac0 netfilter: nft_dynset: restore set element counter when failing to update
0fbdaed051a4cff4ff5b215b945008d68d3d70df net/sched: act_api: Notify user space if any actions were flushed before error
ac58f35d921bb824a0b3247ea78696cceaab384a net: bonding: fix possible NULL deref in rlb code
7498dd425d90e24e39c12721340a52a78cbffbed net: bonding: fix use-after-free after 802.3ad slave unbind
fabe0744691258a5d451dad80d04e892afeda487 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
bfe0f6c0451ee568593485e92e3731b1108c0406 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
202fb71125be3ed002e1f8ee284528d2544beb04 tipc: move bc link creation back to tipc_node_create
8ef0e497fb08e0d2455b6211ef47cd979d635188 epic100: fix use after free on rmmod
6cb5290a2b11fefc81c362da6e25a9e257e8dc0c io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
531b51c13b8ceccc8a28c2762251aec917427b86 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
8a2ebd115fcddd6c53d6c165486446422af5527b net: tun: avoid disabling NAPI twice
1f399c2557ea36ad97d76b22e502c64e2accca88 xfs: use current->journal_info for detecting transaction recursion
fdc0f6f7f5f050037263cb6a5be3908ff4f864ce xfs: rename variable mp to parsing_mp
82bec0461fb5c70723decc78e72f7753e9d66018 xfs: Skip repetitive warnings about mount options
2e5320c83f9bdd465f54b21f363fd0a2e788d65e xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
a92863dc688125668e9d6b01d4643a5bd5ea2552 xfs: fix xfs_trans slab cache name
7227fa681030d424c2ef44c7c1508e3cffd3103a xfs: update superblock counters correctly for !lazysbcount
9eb925bc976f7064e3a51da25a89078e21c28454 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
a402fcc1ffc5081e934059c322a91b7d331a12af tcp: add a missing nf_reset_ct() in 3WHS handling
4008fcf56f605d551375f13242a5d0cf3f4bd573 xen/gntdev: Avoid blocking in unmap_grant_pages()
480bd6555c548c34e5759e5984445d00cf3ce8eb drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b286732b13244d2666e705b6aa98cdbc31d54970 selftests: mptcp: add ADD_ADDR timeout test case
c4230a5bbc0f4bab7b3183879c0828d59a5726b2 selftests: mptcp: add link failure test case
c8266621e754c5f63a3da4c00f84b0f4dae35534 selftests: mptcp: add ADD_ADDR IPv6 test cases
360e0f1f15075982f44c98cf4de046f520641643 selftests: mptcp: launch mptcp_connect with timeout
77b973c5e2f16c1a4a1fc8173b5c3f0fdc7f6cca selftests: mptcp: fix diag instability
aa831792e28f9011db9b4f2c37459668c4ab83a4 selftests: mptcp: more stable diag tests
7b18af293727335bc8146deca10ecfacb3565696 sit: use min
2b2729a40d9b4de380b08f6de684593bea7dd6ca ipv6/sit: fix ipip6_tunnel_get_prl return value
fd85553b0c8f4c337d75601185981c436cd3416c hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
31ee506e694b586b8b9840615e5b2538a86aae7d selftests/rseq: remove ARRAY_SIZE define from individual tests
1bece35580f9c708e703d133a793bb5cd42ff9fe selftests/rseq: introduce own copy of rseq uapi header
d82b0c6bacc767e2bd54417dca88dd6f7c32970a selftests/rseq: Remove useless assignment to cpu variable
0497cf353559ddaa7183f58a7dbbcef0e59df543 selftests/rseq: Remove volatile from __rseq_abi
4beabbcd3b722cfefce362e61a3e509c2c2060f5 selftests/rseq: Introduce rseq_get_abi() helper
0e30d323de77f8c003a6b2e064d2f4ab4463b6f4 selftests/rseq: Introduce thread pointer getters
56a62176f02c9d01a9876e72aed841d0c96a7080 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
900e8c8bd5107fd06d6463e508da74e17f6ace80 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
002615309eed87bf5e915888120ff2cf9b313802 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
7253fdb6aae09ba5484fd143f2cd0a59c63eccde selftests/rseq: Fix ppc32 offsets by using long rather than off_t
fdc0c97b895bf69a807ea4cc6710b150b5577d40 selftests/rseq: Fix warnings about #if checks of undefined tokens
379d17854e0035ce25c5ceaf660ce442f6e63761 selftests/rseq: Remove arm/mips asm goto compiler work-around
a2945d9240f68f24fe69ffb1d2b155d37740cce6 selftests/rseq: Fix: work-around asm goto compiler bugs
3852bd2b9a8eafc7636b8d0146caa5c080d69ee4 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
5ceb929fb73bc3cdfee74d0c734a8e2c82801a44 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
28f179d9ca986589797159b4f6636c740ef566d4 selftests/rseq: Change type of rseq_offset to ptrdiff_t
0c606e8d1982e2a6a211c4d99dd376a18223ee58 xen/blkfront: fix leaking data in shared pages
745966b180ef26450d74e61b9c6377a95613f13b xen/netfront: fix leaking data in shared pages
d8ebdba96b19f9985b35e882151bbffcf00d95d5 xen/netfront: force data bouncing when backend is untrusted
8898536ef3e93daeb3a66b7448740426026de8a9 xen/blkfront: force data bouncing when backend is untrusted
8739019ea38cbd8d8434d0299dcad4651a50920f xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
8db773e3747508317ba6e646d8f09f39e834dbd9 xen/arm: Fix race in RB-tree based P2M accounting
9b9b3e5eee479c371826ebdb2854f315b02f59c1 net: usb: qmi_wwan: add Telit 0x1060 composition
14f084e6ecb4772ba22bd822cfd664dc28407e2e net: usb: qmi_wwan: add Telit 0x1070 composition
33a32289cb947301ab00f2e3cdc5d3c1ba61db29 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96ae548ace4-c89c3559309a.txt

41d34ea0e2cfdabf7ed593f37ceb2514ef75b944 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
4ae3063b4cb3d67d3c3660903658eccf0805d6ca drm/amdgpu: To flush tlb for MMHUB of RAVEN series
7693bdd8c7ed10deefaa268dad84635cc2693208 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
1b242ea3fe1d1969aaa0fcac9d97ec48873173be ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
4ecef2ee0ebca9cc79902a2cc5cac98132bfb507 ksmbd: use vfs_llseek instead of dereferencing NULL
62378a86735bb34eb87194ab60699de0d4705e7a ipv6: take care of disable_policy when restoring routes
dcc068e6cda5f00121fc243a9ba63636aa7b3198 net: phy: Don't trigger state machine while in suspend
5dbe695b3d7dfb4ff531c61943808d1a83dfb0dd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e65195a9be2169b7b0cfe59d1d036769f2a6fba4 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
c42431582b013dadac5a07e5ce3f940dcf2ca8a3 nvdimm: Fix badblocks clear off-by-one error
0b67990da08feba4b93a73e538d54fe91ea5f491 powerpc/prom_init: Fix kernel config grep
874db5b1b70c56948c70d0ce37dc40c4683d53ec powerpc/book3e: Fix PUD allocation size in map_kernel_page()
d092360f9e9a02bc4b6988154f6ffb58387f807a powerpc/bpf: Fix use of user_pt_regs in uapi
0821412a972e66312e0331eb546c6de639b89068 dm raid: fix accesses beyond end of raid member array
c0c8a9eb38c90de4bc06a7733e541a27946591d4 dm raid: fix KASAN warning in raid5_add_disks
53c0f6da12e676261f201621598b877e585b6470 s390/archrandom: simplify back to earlier design and initialize earlier
c392c9d8e646251f3b69e29d322b1f28ca774181 SUNRPC: Fix READ_PLUS crasher
d8f31d5e7b7fe8c403b961b65bd03d6d4123c1be net: rose: fix UAF bugs caused by timer handler
e2278047857f3876b1f031d8bdcf994ed6907a1a net: usb: ax88179_178a: Fix packet receiving
207264a0fdd4124e43de1c8a72816108be8675b2 virtio-net: fix race between ndo_open() and virtio_device_ready()
3d29c9fbc7cefedcb65c70854fdd99815c71e88b selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e73690b2dedc918d338d3f8aca2f632f97739f9d net: dsa: bcm_sf2: force pause link settings
c2bb1612b29e19a0feaaabc42c8c2d2759199d34 net: tun: unlink NAPI from device on destruction
afa9b2c0a0ae60c9d5946bafebd6d3e08f7a2e8b net: tun: stop NAPI when detaching queues
2d988a8aa8f44686c92330fa4702df7ccc1e2907 net: dp83822: disable false carrier interrupt
9660a89a7789e41e2a6b4f93b16766b2be4745fe net: dp83822: disable rx error interrupt
dd0aa488d84eb0e9a2b2eb709854fceae9ff8f1a RDMA/qedr: Fix reporting QP timeout attribute
2ed72996e73b34f91f0c11643ed3a6c70608a5aa RDMA/cm: Fix memory leak in ib_cm_insert_listen
cfbbcf6e0e967387d52fdb1b7fd04ecbbc5af89a linux/dim: Fix divide by 0 in RDMA DIM
b0ad6fad50e2886b4fee2e028f36e3fad2059358 net: usb: asix: do not force pause frames support
9f450ddb520ef56c5e1a243acae659bac6042a4f usbnet: fix memory allocation in helpers
3af2a0088a56a5daebf933f59bac2063f222be3b selftests: mptcp: more stable diag tests
389068b93da78fc98080af441840d4d119ba996f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
d88a86018a0e88063ab34812b7379cacd58f0f2c NFSD: restore EINVAL error translation in nfsd_commit()
0353d96cfa6958055df9b70515c24ba3b7b61949 vfs: fix copy_file_range() regression in cross-fs copies
ee1d4da0d1eee1c821c4502f79292095f56f376e caif_virtio: fix race between virtio_device_ready() and ndo_open()
ecdbd3f787fef3881f295b9b441bb8611049805a PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
724f3c1bbec28faad9b3c8bdad60e431d971ab84 vdpa/mlx5: Update Control VQ callback information
5df2d3c17eeb6d79fcb6dc770aa7c1f198e95db8 s390: remove unneeded 'select BUILD_BIN2C'
edc883aabf9d7e7cc35b66577b76f053863e4734 netfilter: nft_dynset: restore set element counter when failing to update
33590e68bc880d93f49c2578d96e93a085e8c728 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
1cdb5496b07c256e06a44fd6d87dd097da45aaea net/sched: act_api: Notify user space if any actions were flushed before error
6f1a7cc96cb33c166f42864a1c1da03123a72e01 net: asix: fix "can't send until first packet is send" issue
1a2568cfb525fb224ab52a191939f94bea236e8d net: bonding: fix possible NULL deref in rlb code
e04ad47a854971a3faa2bada0c248dbc2c8684b9 net: phy: ax88772a: fix lost pause advertisement configuration
c851859ffa3f05b16425a02da502222bea5e685c net: bonding: fix use-after-free after 802.3ad slave unbind
0586ab7bd414ce3190af798978c722e1c139700d powerpc/memhotplug: Add add_pages override for PPC
775f8b1c1604068a196510b57708b76219cd7505 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b04540ae782d04bbdfba011ad4d765842e8b301c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
b6340f2d22c3b38e4f49631b65a85f77d516abed tipc: move bc link creation back to tipc_node_create
57b5ea04bf7d6ae19f6f0214394f973a515af92f epic100: fix use after free on rmmod
0c2efd343c2ae9aa10bc5a2b84f26e9ba29f2654 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
78cc2395220157f3e38a0fb6b3e4852d1fd9556a ACPI: video: Change how we determine if brightness key-presses are handled
7bc15208e3ca107b722d5403d31c247bf949a60c tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
2e36db713925e5b83d0052624b923d273fb3b741 ipv6/sit: fix ipip6_tunnel_get_prl return value
3935dff9a6aa11a067ca6b0d470ccbe8f575f9fd ipv6: fix lockdep splat in in6_dump_addrs()
b37cb78552bdf1e4dca43766095e097c851bd1de mlxsw: spectrum_router: Fix rollback in tunnel next hop init
d53c0b69ef7ac2a568b2a0e27d6a199e9941fd17 net: tun: avoid disabling NAPI twice
2d079cabfcf8e3308ab676063e1258763c3241b0 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
a57a161d1a64b3a448b54468f9f4477443a2ff08 tcp: add a missing nf_reset_ct() in 3WHS handling
c1236d62efe435b6bad55ff083634db870d2f623 selftests/bpf: Add test_verifier support to fixup kfunc call insns
4c4b28021be2201f9ffdbb8c85bd30651310caa9 selftests/rseq: remove ARRAY_SIZE define from individual tests
c980acf705b4f08c8f3cd1aec02310716a096b90 selftests/rseq: introduce own copy of rseq uapi header
847dfcc00c1166f150b25ab5bab968b776fd0993 selftests/rseq: Remove useless assignment to cpu variable
b7ee4ea13742aa4a942f86aa7077e4a42f501411 selftests/rseq: Remove volatile from __rseq_abi
661172289740f0126333bcbf24e32b1430c2ef7e selftests/rseq: Introduce rseq_get_abi() helper
0d9b171f75134b601586e9abd8f9558d9b70559e selftests/rseq: Introduce thread pointer getters
75e45ff082f447e37d64172f96ecd8fc9ade9afe selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
68bcbbacf85fc0cdd367b4c4c27c57892d1feace selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
fabea1b7d9c9ed1b1efab6903a387ac3db7d859b selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
cfb0effabc352b4dfdc34bc55f169b721faf27ad selftests/rseq: Fix ppc32 offsets by using long rather than off_t
a6fbc454734da90e1e26dc6bdf99a098c96fe31c selftests/rseq: Fix warnings about #if checks of undefined tokens
bcde9bc68cc0de6f3fa1d57587df8adf2a33637e selftests/rseq: Remove arm/mips asm goto compiler work-around
febf747f9a36e72e8a4317c0b65751528905d76d selftests/rseq: Fix: work-around asm goto compiler bugs
7aff0114d338550078f12ec7a34981b060054835 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
f3c25bd889ba9acb4c401f557cb71d4596834a70 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
9672bfacd8b7c94572fc529932eb0ef71c74c8e2 selftests/rseq: Change type of rseq_offset to ptrdiff_t
0a54277d802b6120fb572f1354b0ccf01b421c1b xen/blkfront: fix leaking data in shared pages
d43f7cbc2d99aa13b4d79d5e56b7342501d85356 xen/netfront: fix leaking data in shared pages
71af440a6bceb667bcdd761340307967b6a26862 xen/netfront: force data bouncing when backend is untrusted
21c97396887bae4b2f5eee095521f186716c3a34 xen/blkfront: force data bouncing when backend is untrusted
6d81b023790bc4f16b0b4475c6d98fbb93d01dfe xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
aaeb5d2efd5b2afc7e3489ce0f776a097078c845 xen/arm: Fix race in RB-tree based P2M accounting
1a742b535d640c451c41db4e8e47a89c306cc5a2 net: usb: qmi_wwan: add Telit 0x1070 composition
ebf6e77c45d9c1d8ce76ea54170bc34debfc04c6 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
49834f621f2cc28295eeee518c8461488c121357 net: fix IFF_TX_SKB_NO_LINEAR definition
33f7012653cf6c4648c1dd83da36b00759077660 drm/i915/gem: add missing else
d1690f6143ba58991e37df363d0a2a0968070124 drm/msm/gem: Fix error return on fence id alloc fail
9d9077be428803a094b70b65811712f55fd9ce16 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
0329da6e64bec19ed87a7f7415ae28db041ad6e5 platform/x86: panasonic-laptop: de-obfuscate button codes
ce177093f106fd2d4ac2af8b65508ca421686ef0 platform/x86: panasonic-laptop: sort includes alphabetically
b59f06bd2ddc7b7dc4a1f2904c2a37a51ab0a1fc platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
58f6a7c77244ed7c209e2b8a9454f4e545db66d9 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
8da7a80d705ba7c5e09767e28e5cbee85b734c69 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
7c1ca7b885ef82441a60e950d8b6fbea1dfd6f2c drm/fourcc: fix integer type usage in uapi header
69fae1107e951a251cfd99a50fa1a3e75050f52d hwmon: (occ) Remove sequence numbering and checksum calculation
5f44af2ad895b17ae34c770599ba155fb932d844 hwmon: (occ) Prevent power cap command overwriting poll response
c89c3559309a77317e258dac15b09ceb6a15de13 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5140ecf15a1d-2aee53ac269e.txt

514a00ff6387a5378c703efa781e9b69792288fb drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
669ef8bb6fa2c21e2d717322b2db00e66a82bc7d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
2dc165565cd396f931946699d8889708c0b36b68 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
ef5f7c3ce8e5a18710540eff562ebb187580aa37 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
077af156ad6ec8382690aadd1d58849ac0d75ee5 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
92f422c78e9d0fc2f577b9ccb4547c876c7eea77 ksmbd: use vfs_llseek instead of dereferencing NULL
1ac3146a82f1e4a9455131f2ac84d02b80623293 ipv6: take care of disable_policy when restoring routes
df05851ba0a34ac4e88e83d6f4d72c6cf170c8ef net: phy: Don't trigger state machine while in suspend
c250d5c010b99d09a06acb07988643bc054354d2 s390/archrandom: simplify back to earlier design and initialize earlier
b63d94abc0440c62017a42c412909d68f6b2ea9e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
71c02a0c044ae8cb684227dfc7febc3b7b7f79e6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
cbb0a7a80461624cfc0f9477d45a7c8157a02edb nvdimm: Fix badblocks clear off-by-one error
99c5de86859c29b2d2823ac00e8517f3fa044944 ceph: wait on async create before checking caps for syncfs
88abdb818a8c1ec76c6fc45904fbc74805237810 parisc: Fix vDSO signal breakage on 32-bit kernel
a98124d5bc37cec4a11591d1d641477e41b02a18 parisc/unaligned: Fix emulate_ldw() breakage
e37f0bcdd8797fc176bbe3d80ba64d45132e6f84 powerpc/prom_init: Fix kernel config grep
cf1f9a3ef84149f7417e7417fd893dd6ac72258e powerpc/book3e: Fix PUD allocation size in map_kernel_page()
61f8e978482e048732d8b194640b2622d14c5934 powerpc/bpf: Fix use of user_pt_regs in uapi
b74a0882798640113435f10495b0d784671cc93d cpufreq: amd-pstate: Add resume and suspend callbacks
3a7e7ef19ae2dfbb07eba929856801fd11d714a2 dm raid: fix accesses beyond end of raid member array
340a65d4caf7ea379c173c02f3eb49b62b3b1d1f dm raid: fix KASAN warning in raid5_add_disks
44247a415cb9311c45abdbf872fd7f935de18ea5 SUNRPC: Fix READ_PLUS crasher
ca15ce2f0e138e9bfbfc654b038cb5e50a59f8b2 net: rose: fix UAF bugs caused by timer handler
6592f13a67ed83f85a4b03a388bcd6dbea1e426b net: usb: ax88179_178a: Fix packet receiving
3a329b521f6f5a85b1de5c933f4885092810ba95 virtio-net: fix race between ndo_open() and virtio_device_ready()
1b8654b017d1950776c71d1b34c13e59c1d37ce2 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
72761f81177d1eab9a812f26d9a6bf2ff2b7b9e4 net: dsa: bcm_sf2: force pause link settings
acb68292ecc95fa9dc1a959037864101e5190efa net: tun: unlink NAPI from device on destruction
9faaf650d186d91db6a2fcccec31c465568acef6 net: tun: stop NAPI when detaching queues
73aa4ba853b6c756809bb5db4ede96e9fc283871 net: fix IFF_TX_SKB_NO_LINEAR definition
926973e9ef6a93914f0569af5810a4314286355c net: dp83822: disable false carrier interrupt
5da01de9cc24bd90606a8867a0342b37bdf0a4af net: dp83822: disable rx error interrupt
3bcd9e168a0f1a2fa346679bfb37e20725b364bc RDMA/qedr: Fix reporting QP timeout attribute
add342a9b2bed93023137dc6ab6cfce6785d5a2e RDMA/cm: Fix memory leak in ib_cm_insert_listen
88aaecfacb4707e190e9dd685c93b8ce950bb46c linux/dim: Fix divide by 0 in RDMA DIM
25bf56e44ce2a6eca89ad0216fd2f25f89007b38 net: usb: asix: do not force pause frames support
bfdf8fca6765e8b840d0522c2a5fe3bfc6a4fc10 usbnet: fix memory allocation in helpers
e60703e6a8accae1df8ba66a7aea728a8fafd467 mptcp: fix race on unaccepted mptcp sockets
e2659dd53e74fe21237c8db4173a8e88ab44ce31 selftests: mptcp: more stable diag tests
74b267c3b686190cdaf6f14850c27745c61f03e5 mptcp: fix conflict with <netinet/in.h>
3fafea96cd3053d18c5ae3486ee4731c9099066e selftests: mptcp: Initialize variables to quiet gcc 12 warnings
81ec55400868644ea6a980a083933ea9ffed68cb hwmon: (occ) Prevent power cap command overwriting poll response
6dfdc84cdef046078d2b6deead79462d8fe9bdbc net: ipv6: unexport __init-annotated seg6_hmac_net_init()
f3e60572af522e203f1dcd0154cf8bb87329dcd7 NFS: restore module put when manager exits.
8402f8cb06c1cdbc5c68c5e5b84a45266a95abb7 NFSD: restore EINVAL error translation in nfsd_commit()
93e71597d8a37dc3a3529e4a8d04e378efc00510 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
7f37c49eb2f9b06eb9bd99f04922281922807c76 vfs: fix copy_file_range() regression in cross-fs copies
becd4746515d77104153e65f853208a314734df2 caif_virtio: fix race between virtio_device_ready() and ndo_open()
83bbf01274accb0de48f745b53459875a27ea208 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b4b7a12e803ac1a83c3406398b7f24109e68fe6c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
47748b7b48b7b3d91902b98c4dea36f8fb0946d0 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
6cf59d6901dd8c7b39ed27fe7cd89b863c46d855 vdpa/mlx5: Update Control VQ callback information
b4bcb11b6f8d79fd1e40ebbfbabcf412d361ec7a s390: remove unneeded 'select BUILD_BIN2C'
d1f41d4d8583e7a1d42f50bd4369b05f14628353 netfilter: nft_dynset: restore set element counter when failing to update
970693d0b097d08d1699910fa6d8c4b39619ecab net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
87cbb8233f8c88819311214220128e9dbef73da1 net/sched: act_api: Notify user space if any actions were flushed before error
7752e8844cc120cdf18648a4643a1dafa297fbf5 net: asix: fix "can't send until first packet is send" issue
225271de786b6d09710a779cadfa803e0517e1dc net: bonding: fix possible NULL deref in rlb code
87f3d318025ab33d33139041ec1364b59f65b12c net: phy: ax88772a: fix lost pause advertisement configuration
1afc584156a0aa18e2ae4ce6546e530562e4e7de selftests net: fix kselftest net fatal error
bbbcacfdc9d8c3a4cf1f6d514f6ec8512b063b01 net: bonding: fix use-after-free after 802.3ad slave unbind
7d2ba0534313025f0840f3ef064d45ae94a5a326 net: dsa: felix: fix race between reading PSFP stats and port stats
4ce6bdf44abb41df33180d658867211caea360a7 powerpc/memhotplug: Add add_pages override for PPC
3490c5b84e0eaf9976a01f0bd142fb6aebf9aa17 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
afdf5e1f6972513d7fb8ebeb1f2bee255acdf7fe platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
197cb9657b64449d024549fd5955e25f17c391f4 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3d2f578d54db644e13a59ab92b9aed1caa605221 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5b7cf8526bae4b0ce26c3b7a20546dd095c6c70b tipc: move bc link creation back to tipc_node_create
f543c4f6b61de9e21c2b701d8f14ffe1a6017459 epic100: fix use after free on rmmod
b608d089572530c676c9008e16a6f6446351c8fd cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
c04074c873bab4bd1b5681c8d3d2c9ac4952f19e tcp: add a missing nf_reset_ct() in 3WHS handling
20f9ad76bf5f4f8aaa3bf1778a775dafa7bdae3b nvmet-tcp: fix regression in data_digest calculation
e6109af1e45fa8dbb49f4e40dd7420b0cccf8c0f ACPI: video: Change how we determine if brightness key-presses are handled
7250792cdd7f609256940d0d8ac14caab8ce3d66 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b2a2652513b134e66951e68e54fa541f5e2e6d76 fanotify: refine the validation checks on non-dir inode mask
f0ab66e29e2e4d53d1b3e4d09020512abf1851da nvmet: add a clear_ids attribute for passthru targets
83f0aaa868393558bf6957520157c1141f06048f ipv6/sit: fix ipip6_tunnel_get_prl return value
170857d993326c4984876aee45255dba4bb632db ipv6: fix lockdep splat in in6_dump_addrs()
5732ff23263e433a41a4c323f9b7434ac77f5e24 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
a62f9f62c738a4c07cccfa1d78a1cd92910eb1f8 net: tun: avoid disabling NAPI twice
bd5f447465e8e33d65b0abd72b31dbd37a74d375 cifs: fix minor compile warning
4aafb3841d79d49e0709f47c1dcea6592278f74a drm/msm/dpu: Increment vsync_cnt before waking up userspace
ada3cb4b029d76363a90f883e20f03cf1dcbe2d9 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
886599fbb22078b0cd154e01a2d9a59d3fb40f38 drm/i915/gem: add missing else
403d2177b6f9a4e3a982f6542b26bd98220432e8 drm/i915/dgfx: Disable d3cold at gfx root port
8906de99a1d756d376c913a487e4f2e185e39d7a drm/msm/gem: Fix error return on fence id alloc fail
885b9cebd3c6c69105b8175fe42ccc42f1e09c34 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
592b4bcbf6ea46f5eec3657eb1b5d3889dfb9c43 platform/x86: panasonic-laptop: de-obfuscate button codes
1a57dbfa246e2d373be153d4ee92ccf386b45c35 platform/x86: panasonic-laptop: sort includes alphabetically
df2a1531522921920e7c381a181f10e12db8fb7f platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
2a182aa57523afac47c279bad20cd2acc3e417cb platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
c99578b118cac191e1d395d5e4b9a4afc5121493 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
3f25c7ad0786d2235dec5813ac613b3bf71c6875 drm/fourcc: fix integer type usage in uapi header
3bb2573834c7435640ec0fd89b20bfdf1e8fd53b net: sparx5: Add handling of host MDB entries
8ad59b4321b122849a2e146527c0ab516f70f067 net: sparx5: mdb add/del handle non-sparx5 devices
985ea620f5e73bdccd76242342275bc67869f4ec hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
1a03447f9bba8438b4a8eb4ba1693cb6b79e9d8c xen/blkfront: fix leaking data in shared pages
a6657b52f71142b4e50fc73cd1ecd6349b2fcb1c xen/netfront: fix leaking data in shared pages
d8c176effecb408ba6a948a0a8408af4f52b53a7 xen/netfront: force data bouncing when backend is untrusted
3ec04f9145340cc6bf2141a2c77ae59cfd172d57 xen/blkfront: force data bouncing when backend is untrusted
e4e0399dbc5aa39ba2dcd2836cb0b047c9cb7371 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
2aee53ac269eaa6316e52659394aa74d553a38b3 xen/arm: Fix race in RB-tree based P2M accounting

--===============0820660081937651321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f30166aa5d4-2f83f2254b60.txt

2d29116bc312b3074835ec212948ee40b0fc9ee2 ipv6: take care of disable_policy when restoring routes
64bac7820b87e3a3cd29b07a896adc58d3033ce3 nvdimm: Fix badblocks clear off-by-one error
6e4416e733b404bce4a01e94d520ac1f90f713ba powerpc/prom_init: Fix kernel config grep
d1b24c9202985de718ca6e8631b0fcbb2ed1fdfa powerpc/bpf: Fix use of user_pt_regs in uapi
c7fcc3fa2f8de0696b29c68e0bf160bd1de97e54 dm raid: fix accesses beyond end of raid member array
8d5cb1da989ae3bfc80e3d42ba5d0b569f02870d dm raid: fix KASAN warning in raid5_add_disks
5edfc51a31834bd0791375f8e832838706ef2244 s390/archrandom: simplify back to earlier design and initialize earlier
c836867ecae86e4da57faa610aa1da884923a8b6 SUNRPC: Fix READ_PLUS crasher
7b5e4c6dfdbcb122f183c119bb44f8d751ed580d net: rose: fix UAF bugs caused by timer handler
2573a83b36075e782cf67bf55e6b29392f126815 net: usb: ax88179_178a: Fix packet receiving
8990c306da18da5d58f2c4a076be01e1d4f8c1b3 virtio-net: fix race between ndo_open() and virtio_device_ready()
decf25602bada2f54c475f4db88afc1025ca98d8 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c984bda5cd3dbb81a72e0414607fac452f4d33eb net: tun: unlink NAPI from device on destruction
e1470e28e03024112414724add5d0baed66dd494 net: tun: stop NAPI when detaching queues
8cbc4966ab1f42bfdc55346a52b606a36f63ac93 RDMA/qedr: Fix reporting QP timeout attribute
c13b5961a8c8a6699486bb139f47c2f10b667954 linux/dim: Fix divide by 0 in RDMA DIM
561cd75cde6c345a2cf20339ac1e016c2b427fe2 usbnet: fix memory allocation in helpers
74b934f8a6dd39d7abc5258b5adaa4d1718511e4 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
293eaeb9ab89af0d3967b1eb13ecf13bd15acedf caif_virtio: fix race between virtio_device_ready() and ndo_open()
5969a489aa639d1e783aeee50bf3bc1f37fcdc01 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
88db7af4c00741dfbce4de9f01439cacd6531990 s390: remove unneeded 'select BUILD_BIN2C'
af531952b641ddd90f2f4733307705d032155cdd netfilter: nft_dynset: restore set element counter when failing to update
d06311ed404dd0763329486630a75bef39729d01 net/sched: act_api: Notify user space if any actions were flushed before error
edb36826fd091af1a60a404f59ab6d24e57a79d2 net: bonding: fix possible NULL deref in rlb code
e2873d1bdef8fbfcadc63e94aaf233f56faef014 net: bonding: fix use-after-free after 802.3ad slave unbind
338b18c55e48b4a69902a01456afed6956581c1d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
ace98afb915af6032c982e2088b6851f20174812 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
803622f27e885afd4cd4e50f919d5f201a5f0ef1 net: tun: avoid disabling NAPI twice
193cf4403f1bfa09fb8c8961d5ca215c38d0bffe xen/gntdev: Avoid blocking in unmap_grant_pages()
e8ec88e2eaebba7dd78dad967eddb711b322d82e hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
48d654fc0fde973f4f0ae2cc8bad5759bb6a5e6c net: dsa: bcm_sf2: force pause link settings
3dac31cdf4aa230f9862c14c2f19d60df67bf97f sit: use min
db1ec63f95de7cefafcfe5b1093ada68c20b45e0 ipv6/sit: fix ipip6_tunnel_get_prl return value
736bba7868683d1fa15435646a2e378ae9f07506 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
ff0dad9a63ada8ceb3d7f0d3bfd27455cbbe8e27 selftests/rseq: remove ARRAY_SIZE define from individual tests
559ae87a882e17ffb0e104995d4d9a71bc370e38 selftests/rseq: introduce own copy of rseq uapi header
3295c64b8904d86c76da4e35cc67854a3de6dee5 selftests/rseq: Remove useless assignment to cpu variable
bb504a1810fbd1aeaa28da8cf2127798dc71884c selftests/rseq: Remove volatile from __rseq_abi
0eddd15f5075e28637447461e41659c25a6750cc selftests/rseq: Introduce rseq_get_abi() helper
fdef09193c8fbeaab83ca8b49bfbbf6b8eb5a38a selftests/rseq: Introduce thread pointer getters
42a8e5dc86a3a1180668a3c619d65233eaf0025e selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
d947cbe27b7bfd3a2b4fe87159a92b9bccf65301 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
9b042ec53a66226599afd4cb3e22176017b40fc5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
f8168eb08f9ce2b0037578b58436fb11eba93e19 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
573f914c237f9991b34157eca014b9c82bb1d96b selftests/rseq: Fix warnings about #if checks of undefined tokens
3657b3e83e322412f1f3fc72190d4ffb5924bdac selftests/rseq: Remove arm/mips asm goto compiler work-around
6cdccf0073fba02140db900e23caec4c49978bff selftests/rseq: Fix: work-around asm goto compiler bugs
81924673669633b23f5c60f9a0c4480a2e58821e selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
3729602403553061305af844d2282219f708d793 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
71cf1d5e7b2fe95bc7b0fad3df8b6b18544a6e62 selftests/rseq: Change type of rseq_offset to ptrdiff_t
d12d502a1db09e93c61b83507321e9f2a89ed00e xen/blkfront: fix leaking data in shared pages
2f4a385cf4dde623fc60e4ab532ee961aa05ed2d xen/netfront: fix leaking data in shared pages
1cc648723d8ef03dae4aaca20ac51f899533edba xen/netfront: force data bouncing when backend is untrusted
b101e29162d11a64b6bae6ca28cdd703149d04ee xen/blkfront: force data bouncing when backend is untrusted
009a488b677e4fc9773d80500b98c1557262e81a xen/arm: Fix race in RB-tree based P2M accounting
5c1645b43e309a65d4a37d730f4b21a315e52e9e net: usb: qmi_wwan: add Telit 0x1060 composition
a8acf1586504dae9fa59be1635e6b9c5a9746267 net: usb: qmi_wwan: add Telit 0x1070 composition
2f83f2254b60f74926ba8558ba234ba25f69b9f5 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============0820660081937651321==--
