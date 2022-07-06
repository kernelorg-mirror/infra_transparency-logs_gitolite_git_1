Content-Type: multipart/mixed; boundary="===============8821001425038688378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jul 2022 07:15:24 -0000
Message-Id: <165709172485.30782.14700073818682997677@gitolite.kernel.org>

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9f666821d782ddbbd4cf3995f75aa9df65d3506
    new: 99416d776bcc4997c845432fe80e11ccafd9f661
    log: revlist-d9f666821d78-99416d776bcc.txt
  - ref: refs/heads/queue/4.19
    old: 78c2949c1187b9eaaf6629276f2a90c32c93dd95
    new: 0ffd7e49834cbc58727d7ad2934c666dde479c8c
    log: revlist-78c2949c1187-0ffd7e49834c.txt
  - ref: refs/heads/queue/4.9
    old: e4ff1e1009eb07eceac8ad0e35341050ed4f4fab
    new: b5d39625d65f46395ad312933f125248ab591646
    log: revlist-e4ff1e1009eb-b5d39625d65f.txt
  - ref: refs/heads/queue/5.10
    old: 824484f93387e02fc9f62230d84aaa623461ea20
    new: cdacb04fc7936c59513968b87134ad723e753a2d
    log: revlist-824484f93387-cdacb04fc793.txt
  - ref: refs/heads/queue/5.15
    old: f7abdfd007de4396f0f778d6c300aa1830e8c3f6
    new: 46abc1c965f7323426185a25b27c6e647aa34dcb
    log: revlist-f7abdfd007de-46abc1c965f7.txt
  - ref: refs/heads/queue/5.18
    old: dfbef378c016e7f140eef8f0c257524bcf51ee82
    new: d6cba0796551040ad0597a1ddde85e1830067c11
    log: revlist-dfbef378c016-d6cba0796551.txt
  - ref: refs/heads/queue/5.4
    old: 2441f126731ecbbd2078680578aaa7940fb6595a
    new: 698a3898b6f25c52493b29b3bf2a9520188a83ba
    log: revlist-2441f126731e-698a3898b6f2.txt

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f666821d78-99416d776bcc.txt

8e9c8c7279689c12df817df2a05f84fc8dcd0028 nvdimm: Fix badblocks clear off-by-one error
9e0779eb0926f08da82ea30dea93e5833267cde6 dm raid: fix accesses beyond end of raid member array
7f4e892be27820591952650739af49075bac90dd dm raid: fix KASAN warning in raid5_add_disks
f0a64743185ec63be465e832933ffbbbd79fb9b6 s390/archrandom: simplify back to earlier design and initialize earlier
cdfed821034c267df70950b452812841d80c0052 SUNRPC: Fix READ_PLUS crasher
91882d6a4f3ccc3d05ce5f2dc01c60ebba9f3beb net: rose: fix UAF bugs caused by timer handler
63f146ffafe41e54b859cca3b5ee167237ae4b02 net: usb: ax88179_178a: Fix packet receiving
e7f6d8a880e0808be2b4f9cbc29a220b79edda59 RDMA/qedr: Fix reporting QP timeout attribute
a9f686e00bce6469c3ed6671df7cf63d587dabb9 usbnet: fix memory allocation in helpers
4b0b170d1fd0fe03cf27c613d544d48815397758 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
3f107bea425e59111cfd2ba469661b154099c662 caif_virtio: fix race between virtio_device_ready() and ndo_open()
0197513cebb5c452ba24276d0c660145f27bba3b netfilter: nft_dynset: restore set element counter when failing to update
f2e08ce62bd944cdd63a0f2cd258e3287f1f370f net: bonding: fix possible NULL deref in rlb code
07c07239ad5b2d9dd9b3009afab71fe64191f351 net: bonding: fix use-after-free after 802.3ad slave unbind
422a210411f13f138947691b9775ab7f0a75ba36 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
73703b3e2a1398f41a248dad09fbb303b8b79377 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
756265f5e95125d595f02c4377b20ce8f5050c5b xen/gntdev: Avoid blocking in unmap_grant_pages()
c0a27b18d951439cd88699f886cc5ab2a6c58521 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
18da54cef414a793d47e5b1e44050ade5927bbc8 sit: use min
efc2003114242e302e621c6961c16d2ee57b2a40 ipv6/sit: fix ipip6_tunnel_get_prl return value
ceb01e3775965f483b5649bb7bc5d073effbd5ef net: Rename and export copy_skb_header
440cd96f78d97e6b828cc18f309de0a7a0826e42 xen/blkfront: fix leaking data in shared pages
1469be75f15bbb1ad45e83128e9a942045ef3e51 xen/netfront: fix leaking data in shared pages
fb95c4c1c4c104bf2cc0fd38a4d591a2c3e78767 xen/netfront: force data bouncing when backend is untrusted
aee8a26d924e82a1a6f346734b057b4fd5f1ad08 xen/blkfront: force data bouncing when backend is untrusted
64b2b65831014ac830b711ecd08711b6d2b3b1ea xen/arm: Fix race in RB-tree based P2M accounting
2dd089b7fed02d9f804b3c78fcbf276db52db8e7 net: usb: qmi_wwan: add Telit 0x1060 composition
99416d776bcc4997c845432fe80e11ccafd9f661 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c2949c1187-0ffd7e49834c.txt

c7cb84865816511da8783a902696fd276ca8b2dc nvdimm: Fix badblocks clear off-by-one error
169feb3d5e7f8d46da2945318f669e7bad819b95 dm raid: fix accesses beyond end of raid member array
ad942691191d430c8e02fa375f28d13ad9a4de0f dm raid: fix KASAN warning in raid5_add_disks
110411f820ab8ded549e7abcafcf10ecd25c76c4 s390/archrandom: simplify back to earlier design and initialize earlier
5a0ea063a3827fd820826694818c864a1b0db0e5 SUNRPC: Fix READ_PLUS crasher
9cc94c8cfde5c5ff5d70f95ff5eec07e96ad4d3a net: rose: fix UAF bugs caused by timer handler
1a013190d63133732ef7645850354fc8711a361e net: usb: ax88179_178a: Fix packet receiving
d6d40acb9381723e76a7c7a0c77878ee775b50f3 virtio-net: fix race between ndo_open() and virtio_device_ready()
d048f1245db6de06f119e36b3a63a2d74dbe9a74 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a52228d8ad1786f57f49cf606d3ca7c630070bc8 net: tun: unlink NAPI from device on destruction
0ee9d46ada694c04972e67d662d3419bede0dbc4 net: tun: stop NAPI when detaching queues
043bd9bc1ff60c36dbe6be69b47f3ceca1c9de27 RDMA/qedr: Fix reporting QP timeout attribute
0e524300a55d4460699276264dd64b3475c40aba usbnet: fix memory allocation in helpers
61026be60589dd5a091a7f3f71355bb5e39ec958 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
791245f62a6e1891098486440b7b7bd3ba94748f caif_virtio: fix race between virtio_device_ready() and ndo_open()
e63d2a1d59e26a9d096b5e6a757e9aa8197de187 netfilter: nft_dynset: restore set element counter when failing to update
2fa5d29021a1878aa7a07ff50c94af6a5e825e1a net: bonding: fix possible NULL deref in rlb code
b028b6ec9610bc66721897d94ccafbc64e11cc8c net: bonding: fix use-after-free after 802.3ad slave unbind
1ebb840b8ac4f254ae89f1e8cfe295c4854a9e8e nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
80620b9ca0c2074b44d1c528f49681e15bc65a30 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
45a16f47410d89fa17f74cd36962fb48556a40d5 net: tun: avoid disabling NAPI twice
ba39c19cbcbed4a8cb914987365c536e6a81f621 xen/gntdev: Avoid blocking in unmap_grant_pages()
8dd9576994edf7ec33c40ba36eb694911178cf5d hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
dc99411c7f98900007a8e95860bc8f942eb000e7 net: dsa: bcm_sf2: force pause link settings
2701933b9e503e000ac26c4f7fd6f85c6dbddd93 sit: use min
7835a8f3b1bed7c1c61fc4224075bebf05a00b48 ipv6/sit: fix ipip6_tunnel_get_prl return value
0104496ba0e6da766fd58114c03e8dab717ae4e1 xen/blkfront: fix leaking data in shared pages
c82c539a6f41ac9656ba455031a054bf9a8b2a5b xen/netfront: fix leaking data in shared pages
2b665e8ce334143b8d5867b23a7499335fe7f8e5 xen/netfront: force data bouncing when backend is untrusted
59ac29bdf38fbe12b712a4a4c743f41986330557 xen/blkfront: force data bouncing when backend is untrusted
2e104b1af2a395030223cbd84acdd64788c99b25 xen/arm: Fix race in RB-tree based P2M accounting
e7de4855a2195bd9bd8a3020a3409d09aecb031a net: usb: qmi_wwan: add Telit 0x1060 composition
0ffd7e49834cbc58727d7ad2934c666dde479c8c net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ff1e1009eb-b5d39625d65f.txt

f897b6a45c123bf550edd11666d6bb320f3affcf dm raid: fix KASAN warning in raid5_add_disks
0d2907c0e5dc1975c24b090ae60bb81910eedb20 SUNRPC: Fix READ_PLUS crasher
693a1dd3fd189d5044b34b7915dc216e88850eb1 net: rose: fix UAF bugs caused by timer handler
3102d9261f4dfe466eb9835aae155f7d43811074 net: usb: ax88179_178a: Fix packet receiving
2db8c6b8ea434be5741047dfde4c06cd09db6e7c usbnet: make sure no NULL pointer is passed through
0a41246e10622c3e5c775652d442ecc204b27db6 usbnet: fix memory allocation in helpers
c2d98b218fa5048b9c5be9d9c781775a981a2965 powerpc/powernv: wire up rng during setup_arch
f30297d1685cc7931919333f64cdecb48b87574f caif_virtio: fix race between virtio_device_ready() and ndo_open()
5db3711776d7262284a14018f722ab423dbd3fd4 netfilter: nft_dynset: restore set element counter when failing to update
f5468887077f830818f7620149dd75af7328f494 net: bonding: fix possible NULL deref in rlb code
f53f53ffc1d42e2dc7d2a5243c44fb205c007122 net: bonding: fix use-after-free after 802.3ad slave unbind
51005bfa6bdc01551bd0685f4ffad8bd5afd83b4 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
ce41745f4600ccebac04b76cd17b19b8f565a834 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2cb23614ed7b09e8f27a011b3452f969763b6a4c xen/gntdev: Avoid blocking in unmap_grant_pages()
129b1201de7498a40971315dd7a840afe3fdf187 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
22299a5fe56dd252061b2b0bfeb748d4307fc281 sit: use min
0634ce44a1096eebc6900206c25bf181070e4c36 ipv6/sit: fix ipip6_tunnel_get_prl return value
91897cd013a0b2a30b54b699955909055001a233 net: Rename and export copy_skb_header
55a106ea8fd124c8ddcdb59bd25aec2e0e832c1c xen/blkfront: fix leaking data in shared pages
0a7da4c1db1d95e5a8bcdac55024379b46dc7ba3 xen/netfront: fix leaking data in shared pages
92c87f64684b661cee29d011a7b1bd01e25f21bc xen/netfront: force data bouncing when backend is untrusted
8711025f1caf2c2abb7d6345c84f05b0b0425ea3 xen/blkfront: force data bouncing when backend is untrusted
94f6a5737687f34f175af07eb9fff5b75f96be50 xen/arm: Fix race in RB-tree based P2M accounting
2cc4a3eeb990a04915f51b17adaeb74e60f24f27 qmi_wwan: Added support for Telit LN940 series
707b13418e723d3acbed1bcb035f80f3437eb3c9 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
7f3ffff2cccdd6652da1497f577c2735e78c7b3e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d91db5fa474b12638fce820bcfd21d342153f133 net: usb: qmi_wwan: add Telit 0x1060 composition
b5d39625d65f46395ad312933f125248ab591646 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824484f93387-cdacb04fc793.txt

8736a48cdf81a563d4861839b0c77d694090452b drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e02147f84d49934b7bb06482ea16cd35fa6268c4 ipv6: take care of disable_policy when restoring routes
a7a73ef8394028cd9a3db7c632f277626569b2b6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
4329a0d731da6616b91a280fba88d754f7a1ea61 nvdimm: Fix badblocks clear off-by-one error
31a9038ebe017f23be1844cefa01cc55b0d50946 powerpc/prom_init: Fix kernel config grep
3bf16474f2bd45f54312eefc5b1c9872fbca65ab powerpc/book3e: Fix PUD allocation size in map_kernel_page()
31095d9f9232abe69d35bad161322020067cc341 powerpc/bpf: Fix use of user_pt_regs in uapi
eff09a3b3c88af277ccb7d206840fb576aeb21ae dm raid: fix accesses beyond end of raid member array
11df0acab60a461ebe6daa92824a01666b650642 dm raid: fix KASAN warning in raid5_add_disks
20b7e60b11bde3c270c870f849573d6787503754 s390/archrandom: simplify back to earlier design and initialize earlier
25f76059cde7f886ff465984b7ac7e5d31b436f9 SUNRPC: Fix READ_PLUS crasher
61c07859e20de0ac6312303a1d229961ca84b788 net: rose: fix UAF bugs caused by timer handler
c3a50dfaeb367ccd4a16ef3d64adf0be82d20f2c net: usb: ax88179_178a: Fix packet receiving
cdffe9c32e7d836a94a3e16969fe4991d08387f6 virtio-net: fix race between ndo_open() and virtio_device_ready()
7ab0b0f07ff9b9ece1eb4f183f95e23750594e79 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
cd8dac11e57877af4f3bdce46fe26c3bc9728f7e net: dsa: bcm_sf2: force pause link settings
d40e02bbe6b20d933edeae946e21d45ec92d8c32 net: tun: unlink NAPI from device on destruction
0c5f8d92031e08d84f94c78cdb35ec0e1f09d74c net: tun: stop NAPI when detaching queues
0ae6b43e576122686a8011783ddffac4ced11d24 net: dp83822: disable false carrier interrupt
bc2e04158adda05b884bdbed1c5de102b3a4a748 net: dp83822: disable rx error interrupt
605e3ed35489bc4c48aa6e0f317394bbb160bf12 RDMA/qedr: Fix reporting QP timeout attribute
a405389d3613d70a834a2de7bc6dc45f8f987e8a RDMA/cm: Fix memory leak in ib_cm_insert_listen
6119590cf569be9acfac363ebaf56003c0b36b4e linux/dim: Fix divide by 0 in RDMA DIM
90d8bb0c359bf92b95b319a64b3583d8c5432dc5 usbnet: fix memory allocation in helpers
587a4d1d47d33ea2b37903df31f950e43b3fadf5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
36a58ab7dd43c1da80b0ba6a747f6585a8f64595 NFSD: restore EINVAL error translation in nfsd_commit()
eec9c3c6042d0253eda1765da7a0e4bb691b154c caif_virtio: fix race between virtio_device_ready() and ndo_open()
37dae9e9b9a152bf62ab073b55d08d67a23287e9 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
d1bfe6a40fe05ef242f4835626da15501af7b86b s390: remove unneeded 'select BUILD_BIN2C'
bcaeef0efe1495eee584bdc3eeae8af339334b72 netfilter: nft_dynset: restore set element counter when failing to update
40d084d78ca5b4df65a849c3b4c05f6de4fd35c9 net/sched: act_api: Notify user space if any actions were flushed before error
af7772fec7b45267f34b2e9c81f04e7f0c62e662 net: bonding: fix possible NULL deref in rlb code
5265f828b47828257b7e2906c5e016305afe8b1e net: bonding: fix use-after-free after 802.3ad slave unbind
f70c2ee07339fd0d783e05d78c32deb6b098008b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
5d405402919665bf4e1ba13e398c24902036ac9a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2d17358714d163fe301d0ae2995cc49c76d35d0c tipc: move bc link creation back to tipc_node_create
4ac3799eee5fa2da2aab4f6954f1140924d349e1 epic100: fix use after free on rmmod
2259f32d1aaf6b1bf1c54d94073d17b2f9bf73dc io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
349fd2409a8f3922c282ad0cf05c1b4fc44d495b tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
6c54016066e532882ff866552683b36451482488 net: tun: avoid disabling NAPI twice
270e892869f08175cb74ed8e1ce786edd9fa4388 xfs: use current->journal_info for detecting transaction recursion
bdd8b10b6b4158cb6e00f64996d30fb82b73be0e xfs: rename variable mp to parsing_mp
d9719183a5a787635d79f853ff8f0b3c10d5f3b5 xfs: Skip repetitive warnings about mount options
03b1592e73e293be532c8d99babef0e9a411457d xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
60a8306769def0fdd5137b1093af70a50bfb98dc xfs: fix xfs_trans slab cache name
cc7f218dc122d21224febe7d09176aef7e3af6b8 xfs: update superblock counters correctly for !lazysbcount
d6dc0a102dc663adbc72ea010b0fbb0479b3c718 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
12579fce793cc3b6fc30852c8d6bd1652214e4a8 tcp: add a missing nf_reset_ct() in 3WHS handling
737167fa72abac1d50b5de8d6a9d48686d19c49e xen/gntdev: Avoid blocking in unmap_grant_pages()
99b620fc407cb3f9eebf6627a3f5d035768211d1 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
dba180ca96c23f32735c5f95d1ed453be3dafa0e sit: use min
f8ea1ea4a35041b5a909f1b0824e10d499f8e323 ipv6/sit: fix ipip6_tunnel_get_prl return value
c28ca0f563d566fca3a9a2152e2d165c7e8e67a3 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
433fee4bb5d6f1bfe2f48a6afec14f530f2c86a8 selftests/rseq: remove ARRAY_SIZE define from individual tests
d7f2b25be27be28ddb68cf234ea7cfb0cb118f4f selftests/rseq: introduce own copy of rseq uapi header
7ab2ec15365cd7a3c858c6bb000f3e23bf46a5c3 selftests/rseq: Remove useless assignment to cpu variable
a7f4da0af71d1851b082dbf2389ab38d97f7ef7d selftests/rseq: Remove volatile from __rseq_abi
4a7ef7a3a3bdb461498ace343c91275cfe3f0f6b selftests/rseq: Introduce rseq_get_abi() helper
d5b93273419544026452a215d034f213a5e513ea selftests/rseq: Introduce thread pointer getters
86c72ae58feb2d85b7f2d1288a069f75bac68014 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
1e62d6bf5fcb98d55af5954d13d6c99933232dd7 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
93237f11f00bc5a66903495d814b89703be5994c selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
9ed5691d9d2728ef6e5f19d4201cdf3633d54d15 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d11dacf3af59e6b0d832cdc3d38d381a0dfb18f3 selftests/rseq: Fix warnings about #if checks of undefined tokens
30fa7093d23da440afe38e3adc3f703adadb4f65 selftests/rseq: Remove arm/mips asm goto compiler work-around
ab9efbef2ee2d64a0a3922df1d8d9583119f9fca selftests/rseq: Fix: work-around asm goto compiler bugs
ae4697d9a14f369aabbda0352e46b27bf91a3c68 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
baea9d9dee2a760064fa352f9b248c5456a73f3d selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
22987e4fcf3a3232c8b40d88372df4967a519ea9 selftests/rseq: Change type of rseq_offset to ptrdiff_t
56553a76e405ca5fe718d76bc1b0fdc66dd5bfc3 xen/blkfront: fix leaking data in shared pages
7a519d3cc48060e083ae8a7bcd32df8128fbe762 xen/netfront: fix leaking data in shared pages
2852c36f4efb010a0f3b5627a57a054e3221d8f9 xen/netfront: force data bouncing when backend is untrusted
26214c3af2c0fe0ad7c4264d214aa6f3e3753546 xen/blkfront: force data bouncing when backend is untrusted
247e24a690f44a56f25d6cf5e1086eb3bc876c95 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
ebb1775fec029d9f4fa4640bf04f8232eb59973a xen/arm: Fix race in RB-tree based P2M accounting
18937dedef1e850b9a34211a3725c363beaba6a9 net: usb: qmi_wwan: add Telit 0x1060 composition
7ef77a4457d85dd19fdb78b27e6551c7c5ad22d4 net: usb: qmi_wwan: add Telit 0x1070 composition
cdacb04fc7936c59513968b87134ad723e753a2d clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7abdfd007de-46abc1c965f7.txt

050e853af33f16c3c653c5e78bcc6a85f0197fbe Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
ec57b2dc0bb630ebdffba415b77132a7cebc704c drm/amdgpu: To flush tlb for MMHUB of RAVEN series
2d0ecaf307e3d12efe1ae15ba731974454346c23 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
e52da33d0ad68c7122dfecbcb2df2c8563f3d9f9 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
9d816c13e9691cfe357df45e61782a33b6595080 ksmbd: use vfs_llseek instead of dereferencing NULL
33f633a1748a7d0851d1ae38991034dd98c98ea6 ipv6: take care of disable_policy when restoring routes
7736d7fc19d22b8fdac97565eb13a358de33270d net: phy: Don't trigger state machine while in suspend
cbe4455bfac06f2e61442c41a9975e289b714293 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
791e80dc3242a02a63fba481d1598884a8a39ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
33adfa12dd744c59aa59f3db582e4956e1d521b2 nvdimm: Fix badblocks clear off-by-one error
3277ed92575189d57fce59d02ca0c81343dcbb8e powerpc/prom_init: Fix kernel config grep
92519a9368bf44dac90a6d894f3f10bfe56331f8 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
30443e661c4f7bb3fe7b45668362f87ecad430df powerpc/bpf: Fix use of user_pt_regs in uapi
84c4e830dc5b97b88151a7c4c107dab63b3984fb dm raid: fix accesses beyond end of raid member array
4a0f9a89d3d3139bd4d161906dcefbfa76142246 dm raid: fix KASAN warning in raid5_add_disks
41d45313de9e2e2f17e7cddd59af2a3c576c9bb4 s390/archrandom: simplify back to earlier design and initialize earlier
02e5582e998ef2b8e26ef5e3e8d368ea96307814 SUNRPC: Fix READ_PLUS crasher
18377941eb9cd3de9f85baed0d62b8c0362aba94 net: rose: fix UAF bugs caused by timer handler
f12272701f06cf802a5183f8c8a45f50d2c0ef26 net: usb: ax88179_178a: Fix packet receiving
c3eeb8f7053eeb623fcf586e25d2f15b0bb23cbd virtio-net: fix race between ndo_open() and virtio_device_ready()
1c523fb648e6c68ca8f6f60e6ee1dcb74ec97b3b selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
16c51bfa2176b45a2b5c1ff6a4f3274b23ff3a57 net: dsa: bcm_sf2: force pause link settings
7c6b27ae21f43d92dcb553ee2f8eb1fff3c1b86f net: tun: unlink NAPI from device on destruction
f584f4818c6ae86006ea686f187060fc4e390be1 net: tun: stop NAPI when detaching queues
44b5ade6f839322fee6098cfae3a564a72381638 net: dp83822: disable false carrier interrupt
6a2bcf6de5e8194ae022aef64eca21d0221a4086 net: dp83822: disable rx error interrupt
472df5388e3f36c518adc2a79dda72f25f559b14 RDMA/qedr: Fix reporting QP timeout attribute
79c53bb55c29bbd9f4d6580fd34e9b541247331f RDMA/cm: Fix memory leak in ib_cm_insert_listen
2df16500190932915c143882e713e853ce60543e linux/dim: Fix divide by 0 in RDMA DIM
65ae2bd55f585c2ace53529bfa4b50163dc0e1f6 net: usb: asix: do not force pause frames support
dd28a26d73fb12c7e73e5c00e7047f2270e1cbc5 usbnet: fix memory allocation in helpers
cb05b9abaa6fcf2e2f005225b7519daa32dffa78 selftests: mptcp: more stable diag tests
ad41415b8be8b37f7516284e1258031d70674ae2 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
8bb30ffdb05951e37251fa7319c3938ea92397c8 NFSD: restore EINVAL error translation in nfsd_commit()
f0e49b03225494b8bf53180afb75d9c9f20f7d15 vfs: fix copy_file_range() regression in cross-fs copies
44b4cd68fc195a0dd2ea9c6cd7d72b7aaddf97ac caif_virtio: fix race between virtio_device_ready() and ndo_open()
2aecfd7ff08ea20f9ec8415ea078ac30ca6ce81f PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a81a8fc3da26fad97b4f346d9003f830f56caba9 vdpa/mlx5: Update Control VQ callback information
80f9e11d1e37d06a2bb380992f7bc70b156c2a17 s390: remove unneeded 'select BUILD_BIN2C'
881cca4cf42d2c83e07314f32216d4e12eeac337 netfilter: nft_dynset: restore set element counter when failing to update
05913e6e4646b30a39a2e961f59ceb9e69338e55 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
21e58ee3c138ed553e7c27492544ff5a617841ea net/sched: act_api: Notify user space if any actions were flushed before error
b1be7fb3ae4247297a4a2fdffb84eb7abf1c7d38 net: asix: fix "can't send until first packet is send" issue
79377d5e8146c585a8f77e51b251b601626904a7 net: bonding: fix possible NULL deref in rlb code
cf4e5046dd566acf19fa6e1214fb41489a2f6fa8 net: phy: ax88772a: fix lost pause advertisement configuration
8339057c00d28c4714d8b319ef8f7668fe1d15e6 net: bonding: fix use-after-free after 802.3ad slave unbind
3724bb8e1575e9e2648d3c25b8037225d14c662a powerpc/memhotplug: Add add_pages override for PPC
d337807c7cbd1483ca927c7155d4772f58547c47 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3669b7709b1672fb6d48d29ade454f6c7f0a0bfc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
350bd9e812c6c9a8f9d92b8a780356de1d0aabd4 tipc: move bc link creation back to tipc_node_create
be5d8bb60f7ab1c78cae02dd0208aea487933214 epic100: fix use after free on rmmod
669ff87a857cef4690de972545ef20481802ba2c io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
f52155577684a5cf96ff8043b24918cf5d7e9e0d ACPI: video: Change how we determine if brightness key-presses are handled
40be4110cf191d0aab49c8eccecdcc282744740e tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
3ec67e30097ae298a548a72c1f3a7b50706ee55b ipv6/sit: fix ipip6_tunnel_get_prl return value
c93743def1b10668c73f5d13ec239a789f39fc48 ipv6: fix lockdep splat in in6_dump_addrs()
1c957d5c45ddf14300c544b76a59fd03c4671845 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
071f1c2c94672288a6c0154acf951695d3034a26 net: tun: avoid disabling NAPI twice
0bb17f799e00abec120771bd3d6efccdc078ed53 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
8c0095338be72cdfe93be6be7c282eedfb56643e tcp: add a missing nf_reset_ct() in 3WHS handling
5662a495ae27af5a88bcff601cc25f4bbdfe5780 selftests/bpf: Add test_verifier support to fixup kfunc call insns
f587a54e06489a3c2b250f6bba6cb028f337eadc selftests/rseq: remove ARRAY_SIZE define from individual tests
b97d608b95fd68bb77afd9398f9e6123974a5a9e selftests/rseq: introduce own copy of rseq uapi header
30c9cafda3a8fc47148ffd3729979ab0eb260c5e selftests/rseq: Remove useless assignment to cpu variable
d23f2b72682e918057e9828bf5f14aabe5c6b23c selftests/rseq: Remove volatile from __rseq_abi
6205338e4132711357c373001b46f48afdb97a47 selftests/rseq: Introduce rseq_get_abi() helper
c7b3201126da198316149f055cfb051ddc3b0de4 selftests/rseq: Introduce thread pointer getters
20f8a46abcfe4790b122b4c33cc934253049a519 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
0698b743f7330da8bda045b09c20c49ac2c7af9b selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
3e485533daa693b8e082a68afa670e26774a6c9e selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
e91a2bc170898ff653d4feff00af1334e5b6478c selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d1ca5cfa8bee961b070d7bfcd1fcf966a28b49c2 selftests/rseq: Fix warnings about #if checks of undefined tokens
e7c9583e14cc261408ce91a58371ab9be518b0ad selftests/rseq: Remove arm/mips asm goto compiler work-around
2b46996daae9dd3aaf226415b5d49f5c9260c96d selftests/rseq: Fix: work-around asm goto compiler bugs
bed735c5ac02cbd399e75ac296f9402ade142ab6 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
af5e87f9f22cc250c1a56d7d56bb62063c853673 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
41c5315242b3e2f98bebc294e5779d9342c281d5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
15ece043242679bac3e0e46e54dd62873e6d7117 xen/blkfront: fix leaking data in shared pages
db687733572d771fa5a90b1d3124832c801ed1ac xen/netfront: fix leaking data in shared pages
a3de6949b591e3d12423c0ff570edffc62c6bc82 xen/netfront: force data bouncing when backend is untrusted
6f7eae22bf10c57bfaf3bfe063d0c4be4ee38161 xen/blkfront: force data bouncing when backend is untrusted
de24282389088ade53cd40e5b0d19a208f18a037 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
c2465f2508609fbac73bc21a93026765129cec50 xen/arm: Fix race in RB-tree based P2M accounting
ffd3dac84959e86ae4bf34148768330d44d98709 net: usb: qmi_wwan: add Telit 0x1070 composition
d949826ad9d99afece27fd9443064ed4cb02ff75 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
1c865b74a027337a0430b9db64e18d7206827a25 fsi: occ: Force sequence numbering per OCC
97a92a7eb56b2032b2596f86453e1a07f9991dcf net: fix IFF_TX_SKB_NO_LINEAR definition
43a6a1d25287b3cb7b9f472f900197ee328ca18c drm/i915/gem: add missing else
3354978447d9ecdc98bf8467b7fde72222acc4bb drm/msm/gem: Fix error return on fence id alloc fail
6861d06cff98445d2c8345e9267d321978bd7e71 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
44f7c275324196dd49ddd6db2af17b9895d6a9fa platform/x86: panasonic-laptop: de-obfuscate button codes
d7b0c7e1e00fece06aff3bca9e3ba0d90f8cbfbc platform/x86: panasonic-laptop: sort includes alphabetically
98d1e28c576ecb6e7ab7f3029b40a0ca0a5fbe05 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
87a62bca42382a825027e6bb50ed9fd3fd90066d platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
69af5e67155809c146ccaf5b23704350fdbf4644 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
6387a943466c092364c6d88d9b34fb9549a529b8 drm/fourcc: fix integer type usage in uapi header
dc791fe52b2ea5b1c3eaf881d92ee4173f425f06 hwmon: (occ) Remove sequence numbering and checksum calculation
4fa4c7b71a742a89fdd8acd55b5300e1fc8fc05d hwmon: (occ) Prevent power cap command overwriting poll response
46abc1c965f7323426185a25b27c6e647aa34dcb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbef378c016-d6cba0796551.txt

4258da15687b9a8be2d37644119d67292ee89a15 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
cd29230744e8ab1248f743945b4aef87f519eca9 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
61e66e2dbcfc283b2a401bbc678c190e32cde13f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
c15eb5c395d2721e0d6caddd3cae6f5b76404add ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
7b9e78451f5732821099567b94ccb9c65afc0a16 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
4382391bb917a4e8440f2d309c2c332b26b3ff9e ksmbd: use vfs_llseek instead of dereferencing NULL
e5d7eeed8b041216ceb0d54ae595c0b359ecac69 ipv6: take care of disable_policy when restoring routes
3e19ddf2818393976152656b620a0856783e70f0 net: phy: Don't trigger state machine while in suspend
daacec0df24441e9e6ca79d709d76e3e3c968596 s390/archrandom: simplify back to earlier design and initialize earlier
da112ef9ec2423f491d66e7e217c7fcc05273972 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
6a0682e7645334d44e1d1001c504a8fbc538ea23 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
18a26eb3268aaecaf924df4d5e055158921d91c8 nvdimm: Fix badblocks clear off-by-one error
c1a827799a8762c003ea1ea467002cefd160d2ff ceph: wait on async create before checking caps for syncfs
5de15e7420af57a26fdb1e5952e3e002347f9a12 parisc: Fix vDSO signal breakage on 32-bit kernel
f0c3b2bd68c6d8582a759b9a64a10a97db7eb9d7 parisc/unaligned: Fix emulate_ldw() breakage
e0953ba4e60e295cd3773668275bd5316edf9e66 powerpc/prom_init: Fix kernel config grep
32119303fc5e251cc5f5781e6821388fc0ce8341 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
80dd33d861a8110f7c9ec4069024b095ea3d9105 powerpc/bpf: Fix use of user_pt_regs in uapi
15b4fdf001f564a9b809d0af9d0db49bc84ef772 cpufreq: amd-pstate: Add resume and suspend callbacks
a0e5d976ccf9cccd1bd16cd3a9db178840727c21 dm raid: fix accesses beyond end of raid member array
1189d2b83823e41e79861b636b57145ece0a6896 dm raid: fix KASAN warning in raid5_add_disks
c5d359e553667d21adf094a7e7d4d86387544f3d SUNRPC: Fix READ_PLUS crasher
5a8191b3c8337c10e9914842b0b6c52b1ed14d16 net: rose: fix UAF bugs caused by timer handler
1064e5c86c8e2f9af18369194f849c50d0ae0b3f net: usb: ax88179_178a: Fix packet receiving
de42cd3fbb07ef6ad79ce4b53bee3acf5cfd4a2a virtio-net: fix race between ndo_open() and virtio_device_ready()
58f6a26e8e0c004f2af9e482c8587065195ce126 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
d34710b50e0323ed4830a4e0c1fd28de351cec0b net: dsa: bcm_sf2: force pause link settings
e9bc84cb9a689ef5e37ae59a23fcb593a572fdc9 net: tun: unlink NAPI from device on destruction
8846777ae9ab2b1eceb40281061680d5ddc135e7 net: tun: stop NAPI when detaching queues
b6af7871b661d8d962d7a1b864898fad4931fdb3 net: fix IFF_TX_SKB_NO_LINEAR definition
3fd3c9d11724e7403be7357181442700422297fc net: dp83822: disable false carrier interrupt
aafc3f72ac3472c6887c75b132788f104ab6862c net: dp83822: disable rx error interrupt
a0bc5c96fce60081deb1ab59d652d56bb755f6b8 RDMA/qedr: Fix reporting QP timeout attribute
b8aff8055d184964803574a80f42fb04395b96d8 RDMA/cm: Fix memory leak in ib_cm_insert_listen
2886f2dc889e2dcb53c583b20cb8d60fa483430d linux/dim: Fix divide by 0 in RDMA DIM
078c45d5ed11503bb153f8cc5026aa94abe04d60 net: usb: asix: do not force pause frames support
23ba3a469ef4ddb22510da4a2505fef650386301 usbnet: fix memory allocation in helpers
f1ac8a54d7fa7699eaf89cc5e191d5fd86e82f99 mptcp: fix race on unaccepted mptcp sockets
b448a14880b3931363abe178c0afe3aef0bcf508 selftests: mptcp: more stable diag tests
e53b0e89f75c1d0f71ece598c337495229a520bd mptcp: fix conflict with <netinet/in.h>
8388096ead3aaccf4b9f1e0af28f957020c557e5 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
2c77b989b20a7cd5e599c7f01829186083765612 hwmon: (occ) Prevent power cap command overwriting poll response
ed6e50f50c3b3988b7d52e018360a9d1448d95a7 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
dd611e345e3a9bb67d0655f438efa888598c30f8 NFS: restore module put when manager exits.
d22f70fba782ce931bc61747db03857f0b53cba6 NFSD: restore EINVAL error translation in nfsd_commit()
52619c698c8f168a2807516c35a32335726785ea NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
838b092f782c2e92a7732b68e96ea0ec1d95fdb2 vfs: fix copy_file_range() regression in cross-fs copies
c5a15738f4bd63a455bbf5d1a4a8e655a288c842 caif_virtio: fix race between virtio_device_ready() and ndo_open()
bb0654b16cb03096b3f2bb89689b292e67d3ae55 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
a654a61aeaeef0d5bfd80a1c266868c03c290d0d PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
19f9844effb071002dfe85c72efacd8d57de358c lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
0790024f9a86a0b49dcd8fbde95ee9d4e22568a6 vdpa/mlx5: Update Control VQ callback information
ca51dba8170b5ce86042852711a3e5e328170edd s390: remove unneeded 'select BUILD_BIN2C'
0f14fa21dc5f12206b10b236d3c08105f958903e netfilter: nft_dynset: restore set element counter when failing to update
d18f662a977a1d3e8617359c612a38d8c041bfa7 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
b3b4cda91e0d14732f9fe5dea0b6e3e167e74fe7 net/sched: act_api: Notify user space if any actions were flushed before error
b8a1dc92b359c30e944ea7f9088d5932f59be987 net: asix: fix "can't send until first packet is send" issue
71e955a562518bf1658195f49202cb1162e55585 net: bonding: fix possible NULL deref in rlb code
7af7650ba8ccb4f9296adc319923ec24b23bc50a net: phy: ax88772a: fix lost pause advertisement configuration
48d4d4571e1df73a088a582a6dc228b109ea354a selftests net: fix kselftest net fatal error
8b3cd738066d9659f1a9bae81ec37c439629b1d0 net: bonding: fix use-after-free after 802.3ad slave unbind
a3d63f8cb318f385af2c21edb36e17bf77d57442 net: dsa: felix: fix race between reading PSFP stats and port stats
dae37da631a9491c5c87bd0eb880981eea877023 powerpc/memhotplug: Add add_pages override for PPC
de0f6d90a6c4949500983c8fb18697834541320e platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
6bd42825d0723841b8f53dfe64fb5e633efdd607 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
431dbe15f3c5d80bab66c4119499181cf6452176 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4a130155c878b8c46bd27a0fddbd39c7faa8b3bc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
f384af83f984a0e3d07383d0e96e795451b2fce8 tipc: move bc link creation back to tipc_node_create
5cd97b0abd55fe11243cf79f526a13827fe43228 epic100: fix use after free on rmmod
93a89c648d3515792438fddde4d3b6e11d158433 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ff34e6d8a47642f43e49bb0f55153b17f8992c99 tcp: add a missing nf_reset_ct() in 3WHS handling
945b8ddf4b9ab7a8f7cebba15a561a72da6af964 nvmet-tcp: fix regression in data_digest calculation
f0e578782c562d877037f2867b70af5e88b37913 ACPI: video: Change how we determine if brightness key-presses are handled
d82e711293558c6cbbca8bd1f804907d778770da tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
298e559ee6de7ffc713f21e3c4b58a44c2d2405d fanotify: refine the validation checks on non-dir inode mask
8548400a8b712b365fb4b7aa15ee522824785a0f nvmet: add a clear_ids attribute for passthru targets
2a3b6057c6dfb9b7659f8fdeb6f3db314e428250 ipv6/sit: fix ipip6_tunnel_get_prl return value
f6f00ed954bb8840af13fa0b75c4d7aaa6e99615 ipv6: fix lockdep splat in in6_dump_addrs()
9d0a62017dc7227b072ff769492ef51990b30d91 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
9cbf72eff93f1989b1804318e3750abfdaf5d98a net: tun: avoid disabling NAPI twice
b9f77520da4744a7777b4a4182a0c936f909558f cifs: fix minor compile warning
c434ec41079afb812d84cd0c8af6808803b8b1c8 drm/msm/dpu: Increment vsync_cnt before waking up userspace
fae77a6976e26509f39318f6fd9d5d334cebf1b0 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
19d606f69fc3e509684b8a8fca6faf62ba98839c drm/i915/gem: add missing else
5ec0c002c42d86dd09a496dfff92c2e7d59bddbf drm/i915/dgfx: Disable d3cold at gfx root port
723b07a5ca2370e14b2cb03a202e78be29275bb7 drm/msm/gem: Fix error return on fence id alloc fail
f5c9daf19c374bfd10df8cacbff1ed6fb7eb7b7f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
e4e8e65faa7dbba10de39fc488c8dd00908d3c31 platform/x86: panasonic-laptop: de-obfuscate button codes
ea58d5db181b0c8da89d5861618b987dce1babed platform/x86: panasonic-laptop: sort includes alphabetically
8de40679a8a0e447038d62341c967ef1e78e99dc platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
9f8bbd14a347ed78ad29e0d8b8e4f196d04710d0 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
7136647544518f0caf7b28bbc35275407fbca433 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
e110f0b6ffdc0a70dd95489117b72721db912656 drm/fourcc: fix integer type usage in uapi header
263dcc4e595e02a870ded3ca94974c8836ad9200 net: sparx5: Add handling of host MDB entries
f6e5b073e9bcd41283e8132905808583b42ed9ad net: sparx5: mdb add/del handle non-sparx5 devices
7c5e4bc6ce1902577741543b14d43c40de38164a hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
a199c8b74696695d11d678c24cb9599b965dcbb1 xen/blkfront: fix leaking data in shared pages
fc2b418bbac978a43fe50ab8822f9557d84d4c20 xen/netfront: fix leaking data in shared pages
f7cfeeba66c2fde51639727e34c40efd35ea564f xen/netfront: force data bouncing when backend is untrusted
9bc17e91f663f957dae04683c93162f48f8b436a xen/blkfront: force data bouncing when backend is untrusted
b112d328874201de6cf588cc8affe3bda64b82d8 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
d6cba0796551040ad0597a1ddde85e1830067c11 xen/arm: Fix race in RB-tree based P2M accounting

--===============8821001425038688378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2441f126731e-698a3898b6f2.txt

ba17a67bb95a6a5b6aea67da15de70a3e858976b ipv6: take care of disable_policy when restoring routes
d04be429d60c4fdb21704916aae018f2540a8bf1 nvdimm: Fix badblocks clear off-by-one error
0be3c6dbdc8cdb79ab4b2c209237d04ef6728e14 powerpc/prom_init: Fix kernel config grep
adbf5dc4038514aeaf7b10d2073c2c0975d42fe3 powerpc/bpf: Fix use of user_pt_regs in uapi
df675cb2dead65dbd4c3ac4412e3c607f732ddb7 dm raid: fix accesses beyond end of raid member array
b4ce0d56ea6eeced23c16a6906231cc141205aca dm raid: fix KASAN warning in raid5_add_disks
5a864cfa5e0d0b2b5fc8e106d6ce17a51717000b s390/archrandom: simplify back to earlier design and initialize earlier
1d77925e3f57e02faeef4b7f959bfa54856e2041 SUNRPC: Fix READ_PLUS crasher
6afc1264cd6190eaabc00f2dcaa4c5e0d9e8c6b7 net: rose: fix UAF bugs caused by timer handler
91dc0b9e29f7024004b1b40d5f19de165bc55c92 net: usb: ax88179_178a: Fix packet receiving
05381cf3d86518b4d94ab2312b3852bc25e6cc4c virtio-net: fix race between ndo_open() and virtio_device_ready()
3ba731f50f859dfb0db6088b598fa351a9047365 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
5e2055ed03908d32b95739e69346ff24f976c07e net: tun: unlink NAPI from device on destruction
08d6d14896940a306c2f3ab258c9c2ceb7f589d1 net: tun: stop NAPI when detaching queues
407c128ea93d87c879b268e22f3d359ed95661d8 RDMA/qedr: Fix reporting QP timeout attribute
74f9ac9f1a3410d196c528bcba70bee14fc06e71 linux/dim: Fix divide by 0 in RDMA DIM
6983ae88b8086a2f0eec82659048af43744da26b usbnet: fix memory allocation in helpers
a3e3e54779f606ff3b633c88e814ae0764963033 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1289a1f6a8f1784699d99fe67b2a2399fab6e56c caif_virtio: fix race between virtio_device_ready() and ndo_open()
0496151a2c9e31b30cb934be4e274ac2443bea4f PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
cf08bdf85fbb6502b44ae72e9cd3edf7e4cb6d2f s390: remove unneeded 'select BUILD_BIN2C'
f9f6025cfd615af7ed92c604d922ab70c58368bc netfilter: nft_dynset: restore set element counter when failing to update
dcfd4a1854e8633492a22a8d792bac4cc9844784 net/sched: act_api: Notify user space if any actions were flushed before error
8a2b02ddbd0f74be4ca7e69a5617bd0408392c32 net: bonding: fix possible NULL deref in rlb code
a2a53af8ff817a1208852960addb20b091e5ae15 net: bonding: fix use-after-free after 802.3ad slave unbind
0e073936554ae05a2b8e0748f83125bd270b0516 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d5b62f26e82dd03fc5b6efe14f36b7e9630ac0bc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
62434a5e098374c94bbb48269296d8fccd26ec20 net: tun: avoid disabling NAPI twice
0f9499d6fa913f586dedf8515a4d9f0c77d4c572 xen/gntdev: Avoid blocking in unmap_grant_pages()
7d665423755fcaa1f167252f6db97b2e1b0ade2f hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
bf2f57b1d6c370647bbce8e32f61369b791e806b net: dsa: bcm_sf2: force pause link settings
f0302c8d75b580b59788f5e1a6116a7948a25302 sit: use min
738844e57706d2622c7a01af8e1d636839e603c9 ipv6/sit: fix ipip6_tunnel_get_prl return value
0da240171a8cc87876cbf360dd4c00831f36fc10 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
b6d51e2b65ca1f0522cdf5ae4cd7ee18cb337940 selftests/rseq: remove ARRAY_SIZE define from individual tests
3a57be9d9c0cc299e2e13bd6208c62ee2a76f97e selftests/rseq: introduce own copy of rseq uapi header
e5df6741027ad3757e92ec842ced0dc9591c1426 selftests/rseq: Remove useless assignment to cpu variable
dd8b9b59aeeb8f609bde312b50b73da705b0ae40 selftests/rseq: Remove volatile from __rseq_abi
e8b99ad42ed09e5cd37e622711e14c64b13f8f5b selftests/rseq: Introduce rseq_get_abi() helper
a1e77d9d382b36caa8be56afb9ead2436b0c09cf selftests/rseq: Introduce thread pointer getters
fc828190ed8d17595594291788e7bf1322340b09 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
6ade8cae282fc38334b1509c73b444de482ac049 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
8b598556d444b98bac44fb5d50ab14c1c8f0f13c selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
89141a73947df9cefbbc64a8f505a6940a8c81f2 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
64bf6c5b78a5c7b55b92aa9fa36846df063e66a6 selftests/rseq: Fix warnings about #if checks of undefined tokens
fcf6f6c9751d5b1fa85a7e5286353315e5bf184e selftests/rseq: Remove arm/mips asm goto compiler work-around
23dea87c58233e93e0bcd798e9eb7b0ff2746af7 selftests/rseq: Fix: work-around asm goto compiler bugs
ec46238faaeefdde91db72b949e0883dae90e45f selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
3155ce555e6c2b8accf68a3298224fe56fef2745 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
089bd78b8c92d9284e8b21e3ac4e09c3ca4ce8cb selftests/rseq: Change type of rseq_offset to ptrdiff_t
db62aa7702b3a866b2e7dd632ef166909c3ebe76 xen/blkfront: fix leaking data in shared pages
15907c76470843e19482a66b200a39de58156a84 xen/netfront: fix leaking data in shared pages
eaab901e893b5cb8aa8da6acfede8e77ede0e32d xen/netfront: force data bouncing when backend is untrusted
010ea989ad7ff72a9bbc4fb976dd5d112cdf5141 xen/blkfront: force data bouncing when backend is untrusted
494a57ca1c64a5d5174849be2975b6147f34be77 xen/arm: Fix race in RB-tree based P2M accounting
94a41a9d3a346bd6a8d444dea02bef3ed42c5299 net: usb: qmi_wwan: add Telit 0x1060 composition
f21a92238dd24d6bc7de8339b24a52b41a5269b9 net: usb: qmi_wwan: add Telit 0x1070 composition
698a3898b6f25c52493b29b3bf2a9520188a83ba clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8821001425038688378==--
