Content-Type: multipart/mixed; boundary="===============0546290798202870991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:50:38 -0000
Message-Id: <165702183897.26420.12732891895311712348@gitolite.kernel.org>

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63ade30f7ad3f359ce59f7f0c33ee396cdf0a15c
    new: 41da13cd8dc20ab562286d9ec0d43257746ed41a
    log: revlist-63ade30f7ad3-41da13cd8dc2.txt
  - ref: refs/heads/queue/4.19
    old: a16e26fb96884c038d7fb1b0b1fc60e1d3c39f11
    new: dedd84ef576fc430284d66c229478305403db345
    log: revlist-a16e26fb9688-dedd84ef576f.txt
  - ref: refs/heads/queue/4.9
    old: c4628f9c93ca8fe7ec6cb1f0388c8db32a36aca1
    new: 55915d2c201dee00a37710a470f6a6afff7d1125
    log: revlist-c4628f9c93ca-55915d2c201d.txt
  - ref: refs/heads/queue/5.10
    old: c096c869902fb7004660179b85a4cad6d4708173
    new: 9129fb53d4dc58bbbaf2e8fa451519a8595ce9e7
    log: revlist-c096c869902f-9129fb53d4dc.txt
  - ref: refs/heads/queue/5.15
    old: 0215b68d05440861ca6a5fc5f233f8930c692e47
    new: d96ae548ace41e784ed59bf8c7ee247ffba36074
    log: revlist-0215b68d0544-d96ae548ace4.txt
  - ref: refs/heads/queue/5.18
    old: 33111b5086b73f980ace55c5a77a8aea744676c9
    new: 5140ecf15a1d8272e4dc4dbca81ddef55489372b
    log: revlist-33111b5086b7-5140ecf15a1d.txt
  - ref: refs/heads/queue/5.4
    old: a40ff0a5c84bc61c2a33d64fa00a5b6b6bf6426e
    new: 3f30166aa5d4b5bbde8a5cf763e15fe25ab41e8d
    log: revlist-a40ff0a5c84b-3f30166aa5d4.txt

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ade30f7ad3-41da13cd8dc2.txt

e0f58eae5243efafc48077198ca6c04438a33dcb nvdimm: Fix badblocks clear off-by-one error
8ba494563e7a260795631fed25af68014463ead2 dm raid: fix accesses beyond end of raid member array
e6f7b1471d206aa75b7151ca7c263fbf4d4b9ccc dm raid: fix KASAN warning in raid5_add_disks
241a86bade04b723a8925f99d621c5c23e4a035a s390/archrandom: simplify back to earlier design and initialize earlier
f1f74b43ac076638c5ff2a4b8eb8b8ab8d198950 SUNRPC: Fix READ_PLUS crasher
7126da22e65400e8d876cffec48493972941c175 net: rose: fix UAF bugs caused by timer handler
678e5906a1207e1ad35420d46a1df9b8820e730d net: usb: ax88179_178a: Fix packet receiving
14b21ef25be38bbdebcd3184963a93e78cadcce2 RDMA/qedr: Fix reporting QP timeout attribute
4e1d46fad9f3252dafa7930ed3b65f5c22375f69 usbnet: fix memory allocation in helpers
01552440584ec0f185f00b9a36d17742d21d8fae net: ipv6: unexport __init-annotated seg6_hmac_net_init()
a97f27cbff7091de63b85331a681946c998753eb caif_virtio: fix race between virtio_device_ready() and ndo_open()
4ddef257c00b247b419611d3669c8b6b98f925ba netfilter: nft_dynset: restore set element counter when failing to update
6a273055c2e18f368a7405e19774f78f0aac0d42 net: bonding: fix possible NULL deref in rlb code
6c8add656ec241a8268fc96c2decf4958cf5c548 net: bonding: fix use-after-free after 802.3ad slave unbind
f3e2f145d5b15f7c557e5639e16e0a9d76d45053 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6e26bcfdcf9e2f9ab018b466259f0da46c2c0f47 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
4ad3f26842e81ab7f2ab1e5996130dfdfcbf7509 xen/gntdev: Avoid blocking in unmap_grant_pages()
282532527cc2f4fd5fd5b9badf65e0911d803d17 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
a3a1a53bce89c9eb2418f8966c8b9335f6593a39 net: dsa: bcm_sf2: force pause link settings
a1445b9217ab334d78122c3723e6f49367605cf7 sit: use min
0d7ce85c4dac08c07cfca9a26470c557c8e85d3b ipv6/sit: fix ipip6_tunnel_get_prl return value
3780d4e1f665ed15ba26833e94949d27b68e9e85 net: Rename and export copy_skb_header
82d4422a45641201f62ac791c5bd8aea8296a9f8 xen/blkfront: fix leaking data in shared pages
aa9f0e847776dcb773e6262aceb387343e192595 xen/netfront: fix leaking data in shared pages
acabe468dbceaa7a81b2f1a50ce2f3937e1027f3 xen/netfront: force data bouncing when backend is untrusted
41bc2fc419ab90b9e70022900f76cff8b881cc71 xen/blkfront: force data bouncing when backend is untrusted
ae5c4b32d324ed885b24e4158b4d2b98074584ad xen/arm: Fix race in RB-tree based P2M accounting
349fc3f6243c995c2649e495ee2364579376eb08 net: usb: qmi_wwan: add Telit 0x1060 composition
41da13cd8dc20ab562286d9ec0d43257746ed41a net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16e26fb9688-dedd84ef576f.txt

6edf41a298e0cf90e0afe13e76c5da2cf0105260 nvdimm: Fix badblocks clear off-by-one error
3a42fe31a9834e3a2af12c38c5cbf739d6e62bfe dm raid: fix accesses beyond end of raid member array
4aebacfb56f2c364727080b61f5768ba4ba1d517 dm raid: fix KASAN warning in raid5_add_disks
5634005a9f457677830db851f768a4ed0bc3329a s390/archrandom: simplify back to earlier design and initialize earlier
a80cc1eb0a81dfd9235f8176ab22003108f28a7a SUNRPC: Fix READ_PLUS crasher
7a2a8895b411ad5fd73ff5141cbce37052a2d219 net: rose: fix UAF bugs caused by timer handler
56902768810c6f3826e63dc5cb396e0721a9e2ee net: usb: ax88179_178a: Fix packet receiving
0ec054da730704efa619a02af92af0f8f3d1a8a4 virtio-net: fix race between ndo_open() and virtio_device_ready()
254f63b8a34b40064e28e0830a9f1fde6adb4ed5 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
424bfdb0d997460c6e323525baaa6d6493ee716f net: tun: unlink NAPI from device on destruction
d96c36afe32f3ca55ea4ceda159459c2e7c11e18 net: tun: stop NAPI when detaching queues
54df282adb1454160babaff600b1d301625df32c RDMA/qedr: Fix reporting QP timeout attribute
9cb6b6deb3fdebdfeebd237626bfefdedcae02d7 usbnet: fix memory allocation in helpers
3657ff9cacb13e38cb87d14a1eb196a2c84be9da net: ipv6: unexport __init-annotated seg6_hmac_net_init()
ce18872f268bfeb425d6299bb913b140588042db caif_virtio: fix race between virtio_device_ready() and ndo_open()
03db7c9dd4ae49291705b274bc7baf68bbbe79a7 netfilter: nft_dynset: restore set element counter when failing to update
0d4df38b5416346a647bc4cd49406dccf610bc93 net: bonding: fix possible NULL deref in rlb code
335a966605c8d99a43bfca8a03f44bca5d7eeff5 net: bonding: fix use-after-free after 802.3ad slave unbind
ab3f306e2b010cb37d11553f2d7c88c2f65359d3 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3cc2f21640cd94ef71cd97a191993506ff2f6645 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
1d4d3693c85ee99eb618dc2b9a24d807d6853492 net: tun: avoid disabling NAPI twice
aa4d4fd7b1cfbd2b4c1791619b3aa2e2616e9959 xen/gntdev: Avoid blocking in unmap_grant_pages()
9089b8e1ab47a52a63c76518a30565cdf7175a88 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7978cc3feb605cfba7d0639d66197db4e2a0e9c3 net: dsa: bcm_sf2: force pause link settings
0c4d672c13c951da0c3715bb2942ab9afaf658b4 sit: use min
9516694bdc0954fc2a4b5ba779883ed2354d10cd ipv6/sit: fix ipip6_tunnel_get_prl return value
3eeb2ced6e5d5154905c322e2547a96d86e18567 xen/blkfront: fix leaking data in shared pages
f7ab6cf8963a70ae6ebd811332508c0eaeac262c xen/netfront: fix leaking data in shared pages
719e153ecb511f3b2fd0741c867a44413a456d6b xen/netfront: force data bouncing when backend is untrusted
fea59c6438b7130979cee98c6c0249a5917298e1 xen/blkfront: force data bouncing when backend is untrusted
17c0d926e0a49fed15b814dc05f88d63abd6b727 xen/arm: Fix race in RB-tree based P2M accounting
f29430267fe3a17a8aaaf2a907a16626a0833d60 net: usb: qmi_wwan: add Telit 0x1060 composition
dedd84ef576fc430284d66c229478305403db345 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4628f9c93ca-55915d2c201d.txt

91e1492ebba371f757c1fe6ff7c099ae30f17810 dm raid: fix KASAN warning in raid5_add_disks
61f29dc5e26af2906e8b1e7992e1369b954ce0b7 SUNRPC: Fix READ_PLUS crasher
9f56035e712c1b95109c897f6bb823bc958d5bef net: rose: fix UAF bugs caused by timer handler
5620a61f7bb71ffc73461d324f1d5fb376766134 net: usb: ax88179_178a: Fix packet receiving
ce124ac3b39e7fb09a1f289ff7c812c01d921cc8 usbnet: make sure no NULL pointer is passed through
fac6a6f2c19c00cd5421282a753a1454a76baac9 usbnet: fix memory allocation in helpers
707b744e6f51b95b87055500853812f05254f8f4 powerpc/powernv: wire up rng during setup_arch
d30eb0d9999f343f00fe630a1a99f03626f04b36 caif_virtio: fix race between virtio_device_ready() and ndo_open()
4704f9749c77c936cbb3c99629982ea82d2dbedb netfilter: nft_dynset: restore set element counter when failing to update
5535eb3f3999d6b6308e6e722fbb6d6c32a21dac net: bonding: fix possible NULL deref in rlb code
d0a42fbce6174b5f0ac914a367f32b090fd6871d net: bonding: fix use-after-free after 802.3ad slave unbind
5d55e24c628bd0e2f8eb4282d33274b401f18704 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
9ff916e7d9a0410daf5a994812f41f2a773c7ea9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
da4bf3f35c4f084d4961192f64657a995e18d08b xen/gntdev: Avoid blocking in unmap_grant_pages()
1836ad858104a8e6934fd35d4e90d807bba57d3b hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
36ce64a8cb3f25334807de9c31944a4312f89fad net: dsa: bcm_sf2: force pause link settings
e1e1cf7d0822763ba9981df2a8a97ffec929bfba sit: use min
b1f68c6768c6a46b34a3008764d03cc2e244e527 ipv6/sit: fix ipip6_tunnel_get_prl return value
a0e482ddafaf1d81bfb277b6e3d3a5780c673661 net: Rename and export copy_skb_header
330bfe196cbb9e5a49e8a107dda42771f5581eca xen/blkfront: fix leaking data in shared pages
cbde33bdf2be56afff92c987609fa6e5d33b51ad xen/netfront: fix leaking data in shared pages
47d1ede1deaefc601324c50d7d0d8d2892bc58e3 xen/netfront: force data bouncing when backend is untrusted
ef377ab5ac3a6a722a9b3d301369f96ce4be3081 xen/blkfront: force data bouncing when backend is untrusted
f074d2fe1f7b813023087981153ed2f812b44b0f xen/arm: Fix race in RB-tree based P2M accounting
37f74c23ccf537f08bd09979bcc189c1259fda96 qmi_wwan: Added support for Telit LN940 series
4927503521da76efc514bd3227778e6dfd327e20 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
46f2b725c089e383c613229cb68a4dc0fd53bca7 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
692ec5aaf689ee5f3b0a9282d0cd00f490cbc3b5 net: usb: qmi_wwan: add Telit 0x1060 composition
55915d2c201dee00a37710a470f6a6afff7d1125 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c096c869902f-9129fb53d4dc.txt

81249965dc3565329295954bad78af82b6cde81f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
dbc60bb0b5501f2e0358a4cf29dd924747a6bfcc ipv6: take care of disable_policy when restoring routes
0da2945de941d55bb50ddd7fa188be5554dc9e36 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
41b16b5f752eb227a8b4da1af6583db64990c9f6 nvdimm: Fix badblocks clear off-by-one error
d6c970510833d2ada137cf1f854a8b0d39b97ad1 powerpc/prom_init: Fix kernel config grep
2285970ec5b969dcd931457c32bab7f0eeadea73 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
4fe7e0830b8495ae667bec2ced2a5e1e5802e795 powerpc/bpf: Fix use of user_pt_regs in uapi
f445fce12a5b6abcb90cf19982c1ebb95a03a25c dm raid: fix accesses beyond end of raid member array
9d3ae4d2afd0849b1858243e9d107c8b4ac5a304 dm raid: fix KASAN warning in raid5_add_disks
95f30df9bcd851489db705322d1218b0281d57be s390/archrandom: simplify back to earlier design and initialize earlier
37b351d3d0d41398febed616b342d92065fbba08 SUNRPC: Fix READ_PLUS crasher
08e411a1499e66e41bbf0805f9b4dbb419c3a424 net: rose: fix UAF bugs caused by timer handler
1e20e6aa9c2f9187a4853e64369d60e844d6ed40 net: usb: ax88179_178a: Fix packet receiving
6cef403d7477e8b728d60eafd1fb5a00c5bc52b9 virtio-net: fix race between ndo_open() and virtio_device_ready()
d0c72a6117faa86c9d4fa12e8dc26c5c5bc382b0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
df6d21e174466244e1a353b2ceeb5effede3aa3c net: dsa: bcm_sf2: force pause link settings
5211062d2f228202ab13d7d7e64b7e2bddd3683a net: tun: unlink NAPI from device on destruction
43eba6caa117f0c6f95e4f97101b75984f0e068d net: tun: stop NAPI when detaching queues
893be6bd0df052507ebe61afe32d0afb3050d6f5 net: dp83822: disable false carrier interrupt
b1bb995f050c411c4226c3b16b9c35897683cd16 net: dp83822: disable rx error interrupt
629215fb228bbd671b235a20e3bac251480efff9 RDMA/qedr: Fix reporting QP timeout attribute
6a96ebee6b3759490321d07d8ce8419c8e99a783 RDMA/cm: Fix memory leak in ib_cm_insert_listen
24c2cf876dc16e6de3bcb20fab37565ec2520440 linux/dim: Fix divide by 0 in RDMA DIM
1febaeb9dc474359610543d6d231e8715b0c520a usbnet: fix memory allocation in helpers
83680284304a78ba63c4e9e3679e7e1347816c18 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
ea3538b785b30de7a571c9d7ef485eeeb24daace NFSD: restore EINVAL error translation in nfsd_commit()
6e51111f9e23132e9df8f7f8565fe45aa20ebfc4 caif_virtio: fix race between virtio_device_ready() and ndo_open()
11129d690eb34964b6aff7d91c094db07b5f8536 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
716c34e00ab1226a2c51f06cce28524580070582 s390: remove unneeded 'select BUILD_BIN2C'
edc5d868958053d51800c5192998a5503bd42559 netfilter: nft_dynset: restore set element counter when failing to update
3b363c5bf860803bffcb04abe18b95eb7b77b1c4 net/sched: act_api: Notify user space if any actions were flushed before error
1b7fd2db2299f2bd063411f5320b2e2fe196b5ed net: bonding: fix possible NULL deref in rlb code
28629144f556e8f282ea8f121604ebf7c4866578 net: bonding: fix use-after-free after 802.3ad slave unbind
aed62a14d926fc0546643b6f67b33d333ea0bd4c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
c0e77c487963197e08aafb831aedd0bf9310c009 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
029fdc0ce85e2b39ea125a82c8609cd287dbe2c9 tipc: move bc link creation back to tipc_node_create
e7fb28a2c8ef570b18422a91e837d09fa59bde6f epic100: fix use after free on rmmod
6d2d79474420c369fc4113720448110e69c7d267 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
4d5dc4889638d1989b48150d85cb82c4a6fa0d90 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
97d40d6824cd241d9d35f07f4ab1cbd01295e61a net: tun: avoid disabling NAPI twice
5afaeee74564f0b49d9d405cf72df50e8b817124 xfs: use current->journal_info for detecting transaction recursion
b32b51f9b249c8b129d86d99d853b5ff4dfbeafe xfs: rename variable mp to parsing_mp
570cede16b2031bad1180a4d1a1ee275f3880639 xfs: Skip repetitive warnings about mount options
8604bc71c6ae6c009419c7c6c1797cd060d779a1 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
ebaed27f438239b0cc4e69f2ae55f0e9a93a8c1a xfs: fix xfs_trans slab cache name
96638e4ba2a713b1ddd2380722f248f02fb4e1b9 xfs: update superblock counters correctly for !lazysbcount
85f1daba51e8f2e821b43fe694eb9ea26d414ba2 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
e54d852478396d5f834063a163df063d448b5baa tcp: add a missing nf_reset_ct() in 3WHS handling
9e2f3968ff71561fe8692ade6fc164160009da40 xen/gntdev: Avoid blocking in unmap_grant_pages()
24c917347622831e529c043ea70c753b70038fc0 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b97f493e0a80b3f980f95eff328feb886609006c selftests: mptcp: add ADD_ADDR timeout test case
3afe0d56d3ad6dba772447aba25b8ff9d572106b selftests: mptcp: add link failure test case
312f68467e74339d3d2e2b513e4ae7411b26fc96 selftests: mptcp: add ADD_ADDR IPv6 test cases
50125ce46ee041d8fbee2825e2ed8159d65f2d94 selftests: mptcp: launch mptcp_connect with timeout
be444793e3661ab19ea2462373c8967c4144c3f0 selftests: mptcp: fix diag instability
849d695d8d0de07572f8b148cd64f2f2d182d0bb selftests: mptcp: more stable diag tests
613049034f584d8b8f240d10e089a6641c631cb3 sit: use min
cc7e792fa99e303a42864616730ddeecb708daf1 ipv6/sit: fix ipip6_tunnel_get_prl return value
64dc4d9b3a83027ef089ebf249633f47fc108555 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
df591d0560a810a55f684d4b3c388a5cf2d79365 selftests/rseq: remove ARRAY_SIZE define from individual tests
74b6dcea4aab537a765ec09523dfca29286b7a7c selftests/rseq: introduce own copy of rseq uapi header
1eed6e6422d22e799398fb5b87666ee8e1b4389f selftests/rseq: Remove useless assignment to cpu variable
abc1bf632ac5902a6060afd42739264404d9022d selftests/rseq: Remove volatile from __rseq_abi
01f7f5e644e54b6ccaa14f0b3befb6e027c3d71f selftests/rseq: Introduce rseq_get_abi() helper
2eeba2926ded610d49210df9276e63156d76cf8c selftests/rseq: Introduce thread pointer getters
5eea348d456202f156e0500c54d3b4d17d9caf31 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
3df0c14b456d562b5a6fb99411675b47c0e69f6c selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
88c9decfb51dedde699bb7af6f229f5ca5a549cb selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
02d8da1e4bbaa8ae3075c08200f328ee72535bdf selftests/rseq: Fix ppc32 offsets by using long rather than off_t
5bca4fdcb9177f16b282743b225de8c0291529ad selftests/rseq: Fix warnings about #if checks of undefined tokens
6bbdad114dee4c1e64a6acb90dfe50c4105c1f23 selftests/rseq: Remove arm/mips asm goto compiler work-around
a0e29b11a07a2c2aed13b629fdc5fff45e7b6dbe selftests/rseq: Fix: work-around asm goto compiler bugs
ffb1aa2080e0988c5b7091dffeaf14800d5504b3 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
ce7d502f57659fdaa61e0d9bb9b1860b9474390c selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
abc019a3ef09bb613f4c75cb9fab92b0c30d6fed selftests/rseq: Change type of rseq_offset to ptrdiff_t
ed8fa9694d67f7d452f48b11b9544e6cc6363a5d xen/blkfront: fix leaking data in shared pages
cb3ce2b98586240de58aab7ade112034f82aa480 xen/netfront: fix leaking data in shared pages
ad4b6d2558063c9fa8502149bc372cde79bce616 xen/netfront: force data bouncing when backend is untrusted
e14afe8e9bef1e1d6e9a86d27d6b4b9415e61c4b xen/blkfront: force data bouncing when backend is untrusted
9b853626f8a01240f4ab20f441c172a082047b51 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
0e3f57f188c741d953e4b775530691f81c777863 xen/arm: Fix race in RB-tree based P2M accounting
ec2f811abe2406ba3e8e1252ff332bdfa0cecebc net: usb: qmi_wwan: add Telit 0x1060 composition
9129fb53d4dc58bbbaf2e8fa451519a8595ce9e7 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0215b68d0544-d96ae548ace4.txt

e49ddcb297e126fc5f4457cca7cefe2ff1c05f6a Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
0ed8058ea874afe98e5456dcef2bb604677ea42a drm/amdgpu: To flush tlb for MMHUB of RAVEN series
fc4b03b13a3a5f785eda6c2e0d943f894e5540b7 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
904585f6852f4c77cf127becbeabfbfd677c95c7 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
268784519ee28fa7751bb940c91d397e01eaed91 ksmbd: use vfs_llseek instead of dereferencing NULL
581a6396855beae657a896e8c9a57446248af8ac ipv6: take care of disable_policy when restoring routes
7cdd0d37a6589e49d5829f50a9a71f7a843451f0 net: phy: Don't trigger state machine while in suspend
068d263af484b6066fb3342210e1e426c30c3345 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e5e94e917c4a76ff4d544b671272412fd38bcd83 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
21de598f13a97c1bebbb37c643ab6d60909f1e43 nvdimm: Fix badblocks clear off-by-one error
48746334cfd35d39f4c7d3364e3723b45eda99b5 powerpc/prom_init: Fix kernel config grep
7f1806ff6abeffd0e796b3d5f95dbf9f345e3000 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
28a1c8bc79863e9cd6a245d4fcfb91dec8ec0b72 powerpc/bpf: Fix use of user_pt_regs in uapi
28876942845df1dced4aabad568737663e735f30 dm raid: fix accesses beyond end of raid member array
59293b181af3e811d0068a38f40f115195ac910d dm raid: fix KASAN warning in raid5_add_disks
d6d2bc04103a03b85bf9eb0fc78b5cda18ec8073 s390/archrandom: simplify back to earlier design and initialize earlier
709e3ed4b38e8b90a765114849bf176008c8ce36 SUNRPC: Fix READ_PLUS crasher
1be1cb6747b57164fa04be243e4c8407447eb6ae net: rose: fix UAF bugs caused by timer handler
2795d6b70e78f63027fcf148ba3906bf74cb5569 net: usb: ax88179_178a: Fix packet receiving
85654493769ea0ac4865d38e41af448c10e960f2 virtio-net: fix race between ndo_open() and virtio_device_ready()
5cbd234968f2c7a23c0eb0131b3ea0ea933008c6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
3631316376eaf04570bd7a9b2e19b987997d5051 net: dsa: bcm_sf2: force pause link settings
1e3b5592daf751d8b209f8e5e117fc5bb07b502f net: tun: unlink NAPI from device on destruction
8f9cd6b6e8a39414e865a5fb7644dc4d6cca2d33 net: tun: stop NAPI when detaching queues
68c03d793d329c349ef64b0041a870f185b59aa6 net: dp83822: disable false carrier interrupt
665f24c8ac04c945f2a31ca5e346a70ef999071b net: dp83822: disable rx error interrupt
363c85502e5d2aa84b84e1ac3509e0444b96ce93 RDMA/qedr: Fix reporting QP timeout attribute
674e64e3d0b240a48a9ce9d611760b7eda45b0e7 RDMA/cm: Fix memory leak in ib_cm_insert_listen
6f2f7db95de64661694bc6ce5b0b83dda0c97f35 linux/dim: Fix divide by 0 in RDMA DIM
56fadaba664903ba16a4a8bdb6ffea36790cbf31 net: usb: asix: do not force pause frames support
38c1445f77499f6be24b23ea9cecd6f0c204dbf1 usbnet: fix memory allocation in helpers
46c84a44da9a03b7bf7763e048d22f6ad70be9d2 selftests: mptcp: more stable diag tests
47188df8d31a637e85944b5b848f797b962a9bad net: ipv6: unexport __init-annotated seg6_hmac_net_init()
43b85cbde2ff86274338e6ad9b4b74e3c81c1f99 NFSD: restore EINVAL error translation in nfsd_commit()
81bc68db9705f7714651808623fa6f344544049a vfs: fix copy_file_range() regression in cross-fs copies
0df762b22df2788b1d0838134f62ad96c4ef155b caif_virtio: fix race between virtio_device_ready() and ndo_open()
303368425ce60c3a209ebe2efaa250640b7209aa PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
5cb3faeffdee7d8a60bce425a63d9870c1b72477 vdpa/mlx5: Update Control VQ callback information
f98a23c44a8cb8d06a32d18afd7a881242e1aafb s390: remove unneeded 'select BUILD_BIN2C'
e02ee583a2dd3b3e0e93413dfb013cd9570c1266 netfilter: nft_dynset: restore set element counter when failing to update
682fc428b396902ce2c879ba5d90edae2a3e40b2 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
d4d7d3f57d57be11b06d4361d00524a90dc5bc67 net/sched: act_api: Notify user space if any actions were flushed before error
f3c2f2f691fd7487108aaf1646da82d568b3b6f4 net: asix: fix "can't send until first packet is send" issue
f694d7bc3ae0ff0ac8d5223e8554692248f77e9a net: bonding: fix possible NULL deref in rlb code
f91ad12e196c110148020facd69f43c29851d2e8 net: phy: ax88772a: fix lost pause advertisement configuration
ac4826a37abc32a3df5bbf62c2f459b8631074fd net: bonding: fix use-after-free after 802.3ad slave unbind
f58eb53bf1abb1e34a9bee4fef019508aaf653c5 powerpc/memhotplug: Add add_pages override for PPC
da0eccc3ae51a6dac3d2e954957a1fa11a1a56f3 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2515bd0640bf01bf2cc40a1b7ebf07d440cb9a60 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
d2894b0a13ced74c0fbc6128e9c1c19fed51d7fc tipc: move bc link creation back to tipc_node_create
dbfbf69dcad704a702b3a49503c20612faabff29 epic100: fix use after free on rmmod
c9276ffdb41d072889dc00327e0f49e22c554e74 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
6307bc0fff9ae9b1a826c729980f2cd69d4eedbb ACPI: video: Change how we determine if brightness key-presses are handled
132be58179e8bf738648ed624f7581c791839471 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
5be11beab2b8f9815fc359ab470f103c057aef12 ipv6/sit: fix ipip6_tunnel_get_prl return value
1a1e11919b577631749c0e24232edaac36a472f8 ipv6: fix lockdep splat in in6_dump_addrs()
04170b79926967c7594ead316ee2d54410cc8fac mlxsw: spectrum_router: Fix rollback in tunnel next hop init
da4fd4324eb9739d11364ee17e64951a6e749ae1 net: tun: avoid disabling NAPI twice
1b6fec8a1d21f6334d1b84a76cbf8873e2ea7642 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
efd610601801385355e56b28abf192d88f601d17 tcp: add a missing nf_reset_ct() in 3WHS handling
c2dc9b775dac4b349e6d1ce5e6477d25c4790e00 selftests/bpf: Add test_verifier support to fixup kfunc call insns
f2a3ea98e14cbe3817f33c47d78e5634583dc872 selftests/rseq: remove ARRAY_SIZE define from individual tests
9c1ea938c41d9c6b1b34e6b5801b7d4a4c71d20a selftests/rseq: introduce own copy of rseq uapi header
aeb1e573e9526d579e7019888e1a7633b650951b selftests/rseq: Remove useless assignment to cpu variable
60385814a15e30aab07dbaabf96d844d3612a5c9 selftests/rseq: Remove volatile from __rseq_abi
d76e7a22ee424fc8d73539848b327d8ff28134e8 selftests/rseq: Introduce rseq_get_abi() helper
cac6630662edda7e8b4619d8c66e1d9aa2656a4f selftests/rseq: Introduce thread pointer getters
b397722a1f43272a1ab19c011a699bb40c25e307 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
04400c7d7ca9665808c9a79c491868886364e67d selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
a2c88000df01ff5697c652995dd84ab5a985fc19 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
b084f7b1b5c97eab6064edf487e9e131fa9f4ae9 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
b078e5ae3a3a3fa923aa91bfa35ca4441dea9f10 selftests/rseq: Fix warnings about #if checks of undefined tokens
367223979ded36024a0641b35dbec02081ab0b09 selftests/rseq: Remove arm/mips asm goto compiler work-around
1ba7fe829328eef94710f0795f20c7a61d9c0c73 selftests/rseq: Fix: work-around asm goto compiler bugs
e3b36fd951bac6edeb0a18986d7bb4173ef0564e selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
1609124c9f82ae67320e94cd3ed36684afb09bc1 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
a29c0028ea359b10d694e2940f458a411d375fd1 selftests/rseq: Change type of rseq_offset to ptrdiff_t
5e5ff4a8032c3c86f8bfe2a44de873788583eceb xen/blkfront: fix leaking data in shared pages
b8e281ab9b1ddd720085a3e7344abf6826449469 xen/netfront: fix leaking data in shared pages
6e6dafbf34a4bf80541402600e72c331e6b4645a xen/netfront: force data bouncing when backend is untrusted
0a8f5fe79465e415a1a6ffbde0ce189a4b5797e8 xen/blkfront: force data bouncing when backend is untrusted
6cc9f48b33ef22ac99a9d6748304d4caf5968901 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
60f66424ffbfdaa677ac97246763a6b8bc01cd73 xen/arm: Fix race in RB-tree based P2M accounting
99c2bcac1954b0ad6dec89519bb75ca7713a9de2 net: usb: qmi_wwan: add Telit 0x1070 composition
2a57946eaffbf46bc8389edb4f4dcbf5dcfea0d2 net: fix IFF_TX_SKB_NO_LINEAR definition
005892edfc5d42bf3567c250894cf13669685353 drm/i915/gem: add missing else
321b1fd68ad950ad928ec2f20d4422e62af30dd0 drm/msm/gem: Fix error return on fence id alloc fail
51eb59bbd2d203f063f0a32a172639a5f6ee5f50 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
4782c7bd071d6c2187157d93ab15b122a20b3914 platform/x86: panasonic-laptop: de-obfuscate button codes
031664c46d2567819f5a5d2899f298266f3e2e74 platform/x86: panasonic-laptop: sort includes alphabetically
e4c3e6ef4cb41807d46c666875239888b4f87893 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
c228efd1a1b6c9c5c4dac5da0ee4ba41ef3b9054 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
45e3b0d61da86ffec3b9a9bde668383507b10c49 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
ce80064e9f5f9ec31c91c5571ef7e9e561e62748 drm/fourcc: fix integer type usage in uapi header
92796271ef612ffa3b3b326f3021a617ec2e061c hwmon: (occ) Remove sequence numbering and checksum calculation
651b56b3e955ac02d9f0da274e8532fafe9be772 hwmon: (occ) Prevent power cap command overwriting poll response
d96ae548ace41e784ed59bf8c7ee247ffba36074 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33111b5086b7-5140ecf15a1d.txt

ae6c045ddfae5d322f497b795bfe45603097ccfb drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
d2d24c687164ae8692c5d2b7a1f45ad9dda28a34 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
5916d92cd0bab9f82baa7b8bf3c74e646bfaaf09 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
746d1687d3b4b0b9da241b2d001aab98aa5cbfba ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
4044760c3ffdc88bec795f1dae987bbd0f37f250 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
48895aeca4bbe1028743238225b37914685ad503 ksmbd: use vfs_llseek instead of dereferencing NULL
39275027939ba160398a287b6b0d83e177d5f49a ipv6: take care of disable_policy when restoring routes
b2dc894e3fbd6988130b41ec6ec7dca629df1bf7 net: phy: Don't trigger state machine while in suspend
e21b402df3900bf105eb4540d95776a8755bf563 s390/archrandom: simplify back to earlier design and initialize earlier
58765c24d22ff0e405cd869e180b057ec874bf2c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
fd9e5b009e8fbb0ad109d669c4ad394439a1202c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
b1428de81aab111b4fbc90d542f532571ddd0166 nvdimm: Fix badblocks clear off-by-one error
436a13e8e4f38e945884ea125370048dd78325ab ceph: wait on async create before checking caps for syncfs
97e2b23a2a84fe023b888dd0d6575af4d3572e11 parisc: Fix vDSO signal breakage on 32-bit kernel
e0d443309af9cb978dd1f9e55a4a8d6a39183ddb parisc/unaligned: Fix emulate_ldw() breakage
b14889b82224d020e42981410b5b94f40d88a8d0 powerpc/prom_init: Fix kernel config grep
0b5681fca09291eee86b146e8d9b870f1d6f5a72 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
3c56f712e2c9d34329d4f8c8a026cef993a1583d powerpc/bpf: Fix use of user_pt_regs in uapi
44a83e7edd974967b22fa69443994534e479d9ab cpufreq: amd-pstate: Add resume and suspend callbacks
7f3f44bc8595cfa319826b5237b6f00f95f83b6c dm raid: fix accesses beyond end of raid member array
7c53fa3fdb0748f2b2844e42ca6bb4cd148a8ff8 dm raid: fix KASAN warning in raid5_add_disks
8cc278aa6669457b34a4e86961daa42b0aba53c4 SUNRPC: Fix READ_PLUS crasher
e3fa44a17a23ba0d827f38a8962e81dc51b25846 net: rose: fix UAF bugs caused by timer handler
65ee4f2c253203ea48f9b0d5fdf50f400eb71111 net: usb: ax88179_178a: Fix packet receiving
16717236cf858eeeb0d53ab6525d7fbd3adf092b virtio-net: fix race between ndo_open() and virtio_device_ready()
ccba85ab24e274492d3edd5a8d7de10cf9aef811 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2faeba9d1dc0adf8603b1f7e4194a6fd14b1d7a5 net: dsa: bcm_sf2: force pause link settings
5a0a74baa00f965c95438baaeb3a693c17a991e7 net: tun: unlink NAPI from device on destruction
6422b19994213592cc0cc0941c01a06d6a3086bd net: tun: stop NAPI when detaching queues
122f7bd90f013a4ba8c5575b973ba8d084d9aa95 net: fix IFF_TX_SKB_NO_LINEAR definition
65b39e6160c8df74b2a4fef412d97f72867fc18e net: dp83822: disable false carrier interrupt
6495f1b0f02e99a8b109eb889ab1142602813904 net: dp83822: disable rx error interrupt
e86578498c494d7e9d865e7dc56b6db91a8a45cd RDMA/qedr: Fix reporting QP timeout attribute
099b7ed4979525f18e447ee15271d1e405a7665a RDMA/cm: Fix memory leak in ib_cm_insert_listen
47585bb556131ae66b8a7ec16e03a5ab9d2ef6b4 linux/dim: Fix divide by 0 in RDMA DIM
ce6cd98801f63128c79972f863b593199a39c5f6 net: usb: asix: do not force pause frames support
27197de07a25453d58a8d2c734fb30a185729ea6 usbnet: fix memory allocation in helpers
d0cc1753b7e02c501b3b5875cccc7714a16f8ca4 mptcp: fix race on unaccepted mptcp sockets
3c803316d3d52b0993324631a54ad46d5b6c1265 selftests: mptcp: more stable diag tests
fb2e2f1c3e12a0d01dcf60552edaf6009b58752a mptcp: fix conflict with <netinet/in.h>
e24c2bbd5604acb49d9d6c50597ed0ec4c834518 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
63baab3839a24e5180ee0dc3a35992405e863684 hwmon: (occ) Prevent power cap command overwriting poll response
ede0412a6a9733f8fa070ebfdebb9f772290a2f5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1b6c41e3e723196ab81bbb3ee745f6b57e6a5dec NFS: restore module put when manager exits.
0f54c8741c8ba3bde7afb150df1d9adab95c1b61 NFSD: restore EINVAL error translation in nfsd_commit()
13bb43c38f9336819ddc1702d88e3da181020d9d NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
65603ed7c3da09fc55f347507c07c8f60ed16d7a vfs: fix copy_file_range() regression in cross-fs copies
6b97e19760e9af8612f77e4f52144a56eea2d692 caif_virtio: fix race between virtio_device_ready() and ndo_open()
50a0ca5219a2521ad2c6a0faa0eca19a2dc6d4cc io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
382345d12e5b10b61da02527d63290b4b0212315 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a50bd52ff52a0c1ec20bb17990034dde857aa319 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
03fdac1c8b2160d278cead432db94bea5cef5987 vdpa/mlx5: Update Control VQ callback information
91a3aec807b44c5a06028993299d09e757fb95e1 s390: remove unneeded 'select BUILD_BIN2C'
8952f6272ce9c353b2a85534889104a507655194 netfilter: nft_dynset: restore set element counter when failing to update
efb81d30e8d36bd4968e10e1bc78462add178597 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
0a5d1a6ef53e567bbdd67e81de017f927fff332e net/sched: act_api: Notify user space if any actions were flushed before error
1d4f307797e99b4e7774ab4a2fdab6ec09eb0eb8 net: asix: fix "can't send until first packet is send" issue
176e3434b88d0a8297ab8066a9bb054ce704f800 net: bonding: fix possible NULL deref in rlb code
828461f8df32477c7043138fe46fd8a3f5ba9f62 net: phy: ax88772a: fix lost pause advertisement configuration
8e3b43035fe30e655fbe7c0134182973ee14444f selftests net: fix kselftest net fatal error
d2ce3d0da903c0e91e6d56fedd511367cef5a4b8 net: bonding: fix use-after-free after 802.3ad slave unbind
2fb104f19c6d9341ffe1167fde020b6570100891 net: dsa: felix: fix race between reading PSFP stats and port stats
f69c3ca5294e72b830f9cee159236afa3b1233a7 powerpc/memhotplug: Add add_pages override for PPC
64a94452472388d17dfd0f9dc6c16c802b6e0a88 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
831e3126e85d470ff18531d92ef73ead01725dbf platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
1f4a93af61ea54625b9f916eded0f05a510f5a64 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
ce12eae2be545f5b1e9f9fd5e6fcf9a7c98b1fc9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a3119f766188cdaf9626f3f8d6f3599a60ef68ab tipc: move bc link creation back to tipc_node_create
0b72b0f8e7868f8e4ab146a93b00d250afbe2bd5 epic100: fix use after free on rmmod
c0d01d706f1d35cce0e50f27e5098485821ce7cc cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
047dc1483dca498cb6f0e5577a73c6ae13043047 tcp: add a missing nf_reset_ct() in 3WHS handling
f61fecdea66de289c9099c8e7ffb90e6d3afdeac nvmet-tcp: fix regression in data_digest calculation
e65c8ee0652fd2e9439271b4f9294925df9143c9 ACPI: video: Change how we determine if brightness key-presses are handled
a87a9fde5ddd817c492251f6414a1dd4a625667c tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
eaf77e789fa79656ff29c301c64590c068ed5c6d fanotify: refine the validation checks on non-dir inode mask
b8b34f8db0af955bf8f96ced04287c471c161b08 nvmet: add a clear_ids attribute for passthru targets
b3501576652dc0ecb0a8e62008b689647754f7d1 ipv6/sit: fix ipip6_tunnel_get_prl return value
67bf69840802ff4468d3081c2f75d43830392d2c ipv6: fix lockdep splat in in6_dump_addrs()
a21281eb12722d0890787d0564402659e3225b86 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
f2e29bf543e6ca36d8593fc73bbc09a8cf5fdcc1 net: tun: avoid disabling NAPI twice
9f5d1faa3014c92a75df4984be3852f1f441823c cifs: fix minor compile warning
ed0e03b34813839162356a5bfef1c529f5f66cc0 drm/msm/dpu: Increment vsync_cnt before waking up userspace
f272a401d539a8a6c8b4ce07dd5c3cfb032e49bd platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
c853d688e43d7af380fafd7af9cec98a7f97a568 drm/i915/gem: add missing else
f2dddc4eb22db6d04e4d646528f5f4d03effe2de drm/i915/dgfx: Disable d3cold at gfx root port
315128a4b4b97df9afe8dcbd63516a504e80c70d drm/msm/gem: Fix error return on fence id alloc fail
1cb92e96f8fe583292190254dd035694411b5713 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
48802d57ae2be8c1628df5dfe25dc78ac0f57cf8 platform/x86: panasonic-laptop: de-obfuscate button codes
89240981453aaf2af4b6f4c2e3362a02dcca09d9 platform/x86: panasonic-laptop: sort includes alphabetically
5d45c6d89d8a5fd9ef5823dde77e247ba7b48111 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
98501dfd7b188eb99f8b574caf032b6f5f16523d platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
c944655402d1ed7a4d3e2e04193a61b1858a4a90 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
1276fc6942b5fd3846ff091d2a21e84ef3e542ef drm/fourcc: fix integer type usage in uapi header
9eb0743b62bd7695e2dbcdc723244da9019d006d net: sparx5: Add handling of host MDB entries
f080bf04bcf97d1ec64cae6a09602bd32509bbac net: sparx5: mdb add/del handle non-sparx5 devices
1c9b593971bc8f5c0c40c03c2127d95fc4250fe2 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c60e3401e6e2ef929b011b16e16c6d2b9031ab4f xen/blkfront: fix leaking data in shared pages
01ce4477243e322ee8a4df4b8ca1cda583706cab xen/netfront: fix leaking data in shared pages
0404858a5dc5083c25e55d3bfe098db1dd8f996c xen/netfront: force data bouncing when backend is untrusted
450b18b77f844c245d36122f66b6a46baf9faa59 xen/blkfront: force data bouncing when backend is untrusted
30b1eb5de859a9bdafb9fb3c88083520b30c92b0 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
5140ecf15a1d8272e4dc4dbca81ddef55489372b xen/arm: Fix race in RB-tree based P2M accounting

--===============0546290798202870991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40ff0a5c84b-3f30166aa5d4.txt

c91d797932704724a3c22689b306d8041e4bef3b ipv6: take care of disable_policy when restoring routes
cdb4a926f17ed049532e58cb24be267a5193c4d9 nvdimm: Fix badblocks clear off-by-one error
63a617425e84aff08a6fb36f880b9f0f246b7245 powerpc/prom_init: Fix kernel config grep
0a757b0b41f949a2480e2d5e9fc745be5771edee powerpc/bpf: Fix use of user_pt_regs in uapi
40ba63f761e4d74d0fd7f6641b891df0453159d9 dm raid: fix accesses beyond end of raid member array
24d5dcb0670c0c3a7d9c070f9dfb57b12af38fe4 dm raid: fix KASAN warning in raid5_add_disks
ebdaf84cd8d5af35c6e16ee34e857d8450a28094 s390/archrandom: simplify back to earlier design and initialize earlier
821ba6e4cf54cb510358dcf3ef57c674d4b3bda2 SUNRPC: Fix READ_PLUS crasher
7436f76176a84205dee04798e6830580b0dcfc4e net: rose: fix UAF bugs caused by timer handler
26ba0a58c674a422042f814b83a17edf25935aa7 net: usb: ax88179_178a: Fix packet receiving
71b4a42678071788730e1ae4550f2bcf5d9c6201 virtio-net: fix race between ndo_open() and virtio_device_ready()
b3ca73b6acdb242c161806a64702cf1cb584fb0f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
89f6c7eaa240549a2a4dd9210ddbe3d183c0485a net: tun: unlink NAPI from device on destruction
9f7ea3ecb6ff3fd17791fcfbfbc351f9d1f09455 net: tun: stop NAPI when detaching queues
38ebc4bb2bd24197c0385d28c339aa9e1a56d1ab RDMA/qedr: Fix reporting QP timeout attribute
6762e8dc0365b8fe8fb1593ce0ecc10eafc60a90 linux/dim: Fix divide by 0 in RDMA DIM
dd14b31f8800d2df3492ec607757b0b34443aa92 usbnet: fix memory allocation in helpers
862fbab03430f83a391eebf9da3df7cf661c98ed net: ipv6: unexport __init-annotated seg6_hmac_net_init()
53406bb77f7eda7997c6d83db312f49d157a37d0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
fdd1465d1a3dd255caf1c863592a7b0f9b95ef32 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
37672d8998d2b09d0c139bb5d73569a1b8fb721e s390: remove unneeded 'select BUILD_BIN2C'
718b1dd6c3be2383d554a7e31ec5f368d00ab48c netfilter: nft_dynset: restore set element counter when failing to update
1d809045c735dd45788f7eb07b8955889b7f02b5 net/sched: act_api: Notify user space if any actions were flushed before error
6e63e5b5522670cc1256567c18167891db8c7b7a net: bonding: fix possible NULL deref in rlb code
203f53e4b4a67e73b7d0dd21049979ea48642fa5 net: bonding: fix use-after-free after 802.3ad slave unbind
9ff5fdddd74dd3bfa501dfedadbeb182d67fea43 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
11b658b8a6182ddd678278acecbd0840ea232b75 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
8d5a5d6bfa7a49a7bad5de8966985d3f4efc9e13 net: tun: avoid disabling NAPI twice
8b5ec9b3e935961a101aaab295aee92c09bd0ffd xen/gntdev: Avoid blocking in unmap_grant_pages()
e985f7ab97c337a053c1c0eaa69a31df969a6f22 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
1c6278b16f0b7a25fab9d13a98d9adacc51cf162 net: dsa: bcm_sf2: force pause link settings
fb6adcfaefd579e44b2cbac51dd251eba2cf37f3 sit: use min
d7c82bd753a6976b0e1304ee44bd206748e92210 ipv6/sit: fix ipip6_tunnel_get_prl return value
3b3a1b0614c89a47906d3daf071e42b0d327658a rseq/selftests,x86_64: Add rseq_offset_deref_addv()
118f6dda052bf866ebc6fb4f52d632cae5d0e974 selftests/rseq: remove ARRAY_SIZE define from individual tests
257b0c48fbd0037201aeed3e62b551f97a206fc9 selftests/rseq: introduce own copy of rseq uapi header
a99e723ef1c0af8443343af937bae55081b71ecc selftests/rseq: Remove useless assignment to cpu variable
7e9ae7ba98caaa9abe21961fce2cd78ccba32fbe selftests/rseq: Remove volatile from __rseq_abi
87a864117e5dc9a1381b58318e28af9bf266cfbf selftests/rseq: Introduce rseq_get_abi() helper
93e5a58d872f64adfc820303a39b02f986229761 selftests/rseq: Introduce thread pointer getters
2d8965e174bf056f66c86bb43d212d0cb6eb5d12 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
5ca4b9ebde14268eef0531ea73e75a6109f7ed60 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
1403bb4938698250b30115917d826e1afcad5bf6 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
49c10a4abe08cd6ddf24c4c2c03be8a7012329e1 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
44a839c0f0934c90ff3e5140dfb638e7e641fe77 selftests/rseq: Fix warnings about #if checks of undefined tokens
6ae0accac833d369a536e4a383a800c00f892b97 selftests/rseq: Remove arm/mips asm goto compiler work-around
40bdae74ddc951a9cafd8a1a54c19ed3deb2a809 selftests/rseq: Fix: work-around asm goto compiler bugs
227347d33954e44e6c9d7bbaa9dc77bc1057da9c selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
0635caae6e9dbfcf95cdb8dfef94cdf1cb311847 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
423cba7188134f06e10b212b300a114c0ffdd8b4 selftests/rseq: Change type of rseq_offset to ptrdiff_t
5446155d0497571462ce29f926600737c4c06cec xen/blkfront: fix leaking data in shared pages
5b18d662d0c7a5cf36d6bba45a88e1187705c914 xen/netfront: fix leaking data in shared pages
f312410ef3634b0194b2639f6e60be8f26b3ca8d xen/netfront: force data bouncing when backend is untrusted
6aa967dcb117a127860156a9c54518b086ae274b xen/blkfront: force data bouncing when backend is untrusted
33ae8b16b2fa71091fdd20ac6cd00196bfebcd91 xen/arm: Fix race in RB-tree based P2M accounting
1e7699e660bc1108e300c182e7a18158cbf3ce25 net: usb: qmi_wwan: add Telit 0x1060 composition
3f30166aa5d4b5bbde8a5cf763e15fe25ab41e8d net: usb: qmi_wwan: add Telit 0x1070 composition

--===============0546290798202870991==--
