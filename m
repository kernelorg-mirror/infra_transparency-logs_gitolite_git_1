Content-Type: multipart/mixed; boundary="===============8554809249498386895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 16:37:07 -0000
Message-Id: <165703902771.27255.12510703521879607562@gitolite.kernel.org>

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66803b76f2be52e3b15e11c11c41d749795cc9e9
    new: 5433249dd1d394de01e9dc69b1d4557e0b55c631
    log: revlist-66803b76f2be-5433249dd1d3.txt
  - ref: refs/heads/queue/4.19
    old: 4803ec854c2416e074b53ecefc2d750d81e79211
    new: 8210fcbdc0645e7827e455d29b11e472fdd0af13
    log: revlist-4803ec854c24-8210fcbdc064.txt
  - ref: refs/heads/queue/4.9
    old: 3b9bed22a45669b185b6a34652c35da114a1ea02
    new: d057d7968170251fb7f1ad4cce7e0c88e73eb186
    log: revlist-3b9bed22a456-d057d7968170.txt
  - ref: refs/heads/queue/5.10
    old: bf803cf2742d379c90a113d7b3a27d0414f4f14f
    new: cb2d435b0ae47f0c44ecdc01e82f88b3288512d6
    log: revlist-bf803cf2742d-cb2d435b0ae4.txt
  - ref: refs/heads/queue/5.15
    old: 3328c5132fb02015f67e46eee3b1fdb8b61dc3cf
    new: 46dd125f577c06dad24210e06632b12e76cb14fc
    log: revlist-3328c5132fb0-46dd125f577c.txt
  - ref: refs/heads/queue/5.18
    old: 6f98f263aa84f8033e0119ff0b32bf47cc320a5d
    new: a6b8287ea0b9d1bc51361e370ceff498c9c02937
    log: revlist-6f98f263aa84-a6b8287ea0b9.txt
  - ref: refs/heads/queue/5.4
    old: b572f7856b902736c0830725d1494ce31eba2c85
    new: 5a6004dd4732e18d8bd00813fbe36d10c5e0d7ba
    log: revlist-b572f7856b90-5a6004dd4732.txt

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66803b76f2be-5433249dd1d3.txt

597c3ec7b01f5b473640cde90899cf2dc09a272c nvdimm: Fix badblocks clear off-by-one error
815d169893fc2a701309fbcdce5d79e7f8a37759 dm raid: fix accesses beyond end of raid member array
14f9376a1951dfd71b98deceb5b58ca5d5284dac dm raid: fix KASAN warning in raid5_add_disks
b086cdf44e1ba00515e5fa4d53df6b21378aad35 s390/archrandom: simplify back to earlier design and initialize earlier
1ffe8fdce0ba54b6e1226fbeaf156070c0b9836a SUNRPC: Fix READ_PLUS crasher
24c1fbf5cea22fc97f7000ee88516b8815eb5487 net: rose: fix UAF bugs caused by timer handler
cce92550639f338ca9a6f34a8fbb9a8234fdb941 net: usb: ax88179_178a: Fix packet receiving
739545862a7ce857d436c295b00211ac0c7aef53 RDMA/qedr: Fix reporting QP timeout attribute
6e66e9e23fdb0ed14d5d17b4cf495c056a02c99e usbnet: fix memory allocation in helpers
793119a58b026dadbbc4934a92adf966bdb5802f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
dc05e8b4163768ded5c3ece6f55a6ea999543391 caif_virtio: fix race between virtio_device_ready() and ndo_open()
070dadc6ca1d9fbe6a001ea91dd3ceac72d0a69b netfilter: nft_dynset: restore set element counter when failing to update
062caf2b890bfb0b388e6ed195f6c503b3e4bf9c net: bonding: fix possible NULL deref in rlb code
94582222efd6b2c888e8c385832d375e47a405a9 net: bonding: fix use-after-free after 802.3ad slave unbind
dd264cce21477e9a25158196cb6c77a2252a67a9 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
25d38f898ee1f2719c71b90d9ee314e3794a26ac NFC: nxp-nci: Don't issue a zero length i2c_master_read()
8f323ecd9790e6e8d63588502dee4aac05d34318 xen/gntdev: Avoid blocking in unmap_grant_pages()
96c8e9a5483ac1cf1fe6f0358c40d5665c59c8b6 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
9d15ab75c3fbb1d784f5108b89cbe85d614ea659 sit: use min
8e8edd1814b2fb6ad5bc234828f4a3ac42cf8be3 ipv6/sit: fix ipip6_tunnel_get_prl return value
63ab25c0320502d1cbf499446a000e81b980ad0f net: Rename and export copy_skb_header
402726c138367d094d39059216d8f290947a7064 xen/blkfront: fix leaking data in shared pages
14c0ff6cda988c85544049073a1aee4591aa67a7 xen/netfront: fix leaking data in shared pages
fe8286df7dd50d54417ffcb8a49c1f64aa2ada93 xen/netfront: force data bouncing when backend is untrusted
7e2ecfb7e58ebebc9284a63dc026dd8ee2a00ce8 xen/blkfront: force data bouncing when backend is untrusted
a22c9f769aa2d244c2c9b9fd4324c39c2a05f76d xen/arm: Fix race in RB-tree based P2M accounting
112509e07b4e59dfa1ab63ca88be3c64f715a358 net: usb: qmi_wwan: add Telit 0x1060 composition
5433249dd1d394de01e9dc69b1d4557e0b55c631 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4803ec854c24-8210fcbdc064.txt

70ed094a9553cf3033d8d4511bb25d6b5ee46093 nvdimm: Fix badblocks clear off-by-one error
af2f643d7cae32eaf5d649fe5bf1d180c9940dd6 dm raid: fix accesses beyond end of raid member array
48250d9108318af93c2ef7fe0c6e0ff4eea0588e dm raid: fix KASAN warning in raid5_add_disks
4b989c8ace4aa8e4647b3d7dbdb260b5387b4c6a s390/archrandom: simplify back to earlier design and initialize earlier
1ad458199f7c65fda1a439779ae3c338874ae346 SUNRPC: Fix READ_PLUS crasher
d3d34773b7c772135a455825417bd3b5bb4689ff net: rose: fix UAF bugs caused by timer handler
0024ba94c8b6f90eb36f52c782bc5ad13f7c6b33 net: usb: ax88179_178a: Fix packet receiving
5c6fe734c47da1f4550572c2dbdbf619ea565994 virtio-net: fix race between ndo_open() and virtio_device_ready()
bc28ca294833e14eaecabf9ba315ee50e852c3b0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
87b9dc87036fba89e954fdef31e4e400006bea7d net: tun: unlink NAPI from device on destruction
9fb047b7a2c253ca2de12464020627c0f14fca32 net: tun: stop NAPI when detaching queues
2469884f8c8775c3e4786c9184adbd8de9587505 RDMA/qedr: Fix reporting QP timeout attribute
0f69b4e11cf714409a4c8fe9e34b2534f12bc430 usbnet: fix memory allocation in helpers
472fef100cada4153cd5427c669e64d5aced2f06 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1544b48fff85f67aab47c7c197e42b0528705179 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e07525030636705b92de341213ceac6c84807d87 netfilter: nft_dynset: restore set element counter when failing to update
4f2cfbe8f3c52d48346d4aace2ed226c13a6710f net: bonding: fix possible NULL deref in rlb code
f6b4e701c063f08c99aec993fc9b146c34d87c78 net: bonding: fix use-after-free after 802.3ad slave unbind
432e043ffb7127e0e902edd15655e59a45ccb4fe nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d3ad87ee658b095149ba9685c70116a08746f30c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
3f0973f9d824f4bbade51ddf3c200f04d4aecaca net: tun: avoid disabling NAPI twice
926baa1a34ab396addd559acda568b36ba3c98bc xen/gntdev: Avoid blocking in unmap_grant_pages()
529e70914f85efd915a5f445924c9a641befb547 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
14dbac59901b2026bc5d6b404db16fd763f674fd net: dsa: bcm_sf2: force pause link settings
0630e8d54c92755d45e2142c3d46d39b45f7417a sit: use min
7e7435949f0653a7d1de4509630dc856ee0e289c ipv6/sit: fix ipip6_tunnel_get_prl return value
140b4fca72704dc89a1368e611a213bb549e8d1b xen/blkfront: fix leaking data in shared pages
3b67dd64b74b19e24b134b0f487b024ed2c6030c xen/netfront: fix leaking data in shared pages
c13baa27ffb06a3b184d7bc7c2d9e91723974a15 xen/netfront: force data bouncing when backend is untrusted
895f759952bfbb2c3d5927e513988ca5fa6100be xen/blkfront: force data bouncing when backend is untrusted
2aa693c3cba6f931bbcff3791dd6e07715bd9934 xen/arm: Fix race in RB-tree based P2M accounting
0d09ecba61d51cea7f47bdb3e66d72935c8aa8c3 net: usb: qmi_wwan: add Telit 0x1060 composition
8210fcbdc0645e7827e455d29b11e472fdd0af13 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9bed22a456-d057d7968170.txt

9f690968067c67abc1a7bc9870bc30cd5abc96fb dm raid: fix KASAN warning in raid5_add_disks
324eea514026aac0195e78b470bf3181261bd151 SUNRPC: Fix READ_PLUS crasher
52376d17a2d04e49c1c71f8b27fca3b434f58668 net: rose: fix UAF bugs caused by timer handler
939d23d94bda09a8e64ef166d0dd3e31d3b2796a net: usb: ax88179_178a: Fix packet receiving
cbc013146a813f441e83006bfff0e0074bc11246 usbnet: make sure no NULL pointer is passed through
b056896944d46f647ee4b5b9c81341c43dee39ab usbnet: fix memory allocation in helpers
1c8eac6e90705615d484153154e271640930df3d powerpc/powernv: wire up rng during setup_arch
979a0d373f3623f6549e9cab8d5e4ca2e3e94173 caif_virtio: fix race between virtio_device_ready() and ndo_open()
2ed233421ee6a10522d9392f2bad30b373692a90 netfilter: nft_dynset: restore set element counter when failing to update
5ebafa91f8f2e9409ffd26a4b9da5470aad71229 net: bonding: fix possible NULL deref in rlb code
41c40afbfd41c92467d80d183fa092b4fdd12a8d net: bonding: fix use-after-free after 802.3ad slave unbind
be44b1703cff91dce1eac754f3b75a8c2196f49a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2747bc105bd2b733040dd66428084415b3ac60b5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
1483a19e2ecb2428dafcd7029228bf089fb9303d xen/gntdev: Avoid blocking in unmap_grant_pages()
593217e59f561b41b9ec6ad77b4acdb403182564 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
e05f44abe67095da688fc400c474c5e2db1a97d6 sit: use min
481fb27b3baec4415b2f9ce98b26af01b9059d74 ipv6/sit: fix ipip6_tunnel_get_prl return value
ed471b96ea48dbbfc0c634b951e4b618649a03d8 net: Rename and export copy_skb_header
f7dc8a42e0fafe4ca9694d74b8f07269560dccce xen/blkfront: fix leaking data in shared pages
b467fd741def5970a6d38cf255288fccd9649ea4 xen/netfront: fix leaking data in shared pages
84a6876177337805cea6f43dff780d7acab62a10 xen/netfront: force data bouncing when backend is untrusted
76ea969a7b5bfd2b33b10049ef8668c5231da1b3 xen/blkfront: force data bouncing when backend is untrusted
a32a1ccf27a2ec63ba70fb55dcd3b2083f9e8d46 xen/arm: Fix race in RB-tree based P2M accounting
86c35572766d6b7ca4a62a44a2f9349a6d29a4a0 qmi_wwan: Added support for Telit LN940 series
029940358ac827a713bba0a09476399793d3bf5d net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
e6644405a39af378a674a6db9ca04e94671d4a0e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
9f5cbcef75f037dcb69eed0c69083424c7e13964 net: usb: qmi_wwan: add Telit 0x1060 composition
d057d7968170251fb7f1ad4cce7e0c88e73eb186 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf803cf2742d-cb2d435b0ae4.txt

d1875eaacb86d882d0c95356e682a31560781eb9 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
f671f464823d602245c0222bbb85673961426cd8 ipv6: take care of disable_policy when restoring routes
38fcc72927405d6320ddafa8d2361e1ef041644e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
8de108ae13440d93ae36e327b4ab198e6594da2e nvdimm: Fix badblocks clear off-by-one error
5b82ce4efd7138936e76ede58b2a9fb84acd8db1 powerpc/prom_init: Fix kernel config grep
d11f119a59feb3ec6fc37f713d19d82572a91dfa powerpc/book3e: Fix PUD allocation size in map_kernel_page()
d3a928bebe3ab207d610fd81245282dcf1c52fb8 powerpc/bpf: Fix use of user_pt_regs in uapi
2cb36e5f8b35f52983504a66c8c1c258851311bb dm raid: fix accesses beyond end of raid member array
e62ca41318c28f323b846dfe4d2c7e2c1d567453 dm raid: fix KASAN warning in raid5_add_disks
f159a14486099da9b97fded50207c02864f6a8f1 s390/archrandom: simplify back to earlier design and initialize earlier
2f4875002b44fb249706dc4467d0c24b1b2f1466 SUNRPC: Fix READ_PLUS crasher
70e4db303e0f2d75d2dc9886088ba77fc39273ea net: rose: fix UAF bugs caused by timer handler
4693c9398e97e72aa7d55e07b5313f82c8740dce net: usb: ax88179_178a: Fix packet receiving
b1b3480e9a729d934b4d069f1452847927ef3215 virtio-net: fix race between ndo_open() and virtio_device_ready()
866dc614f52f52f2efbf2a7ad623b6797ef028e2 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c05fdd45fd065027bea902c263ffd627f255139f net: dsa: bcm_sf2: force pause link settings
1261af80b1057ead4b4d378d400ba2f53d070475 net: tun: unlink NAPI from device on destruction
c4eed4231abc688328f584dc8c9e3064f6512e5d net: tun: stop NAPI when detaching queues
a434079f7f497c582066cc35925264c475dca17c net: dp83822: disable false carrier interrupt
3bb9689290914857b5c7c2add815e8e6379fa4d0 net: dp83822: disable rx error interrupt
6b09502b0a3b9050d51b5a63df84009dea328417 RDMA/qedr: Fix reporting QP timeout attribute
5025d5f2455c227df698f57410136f0717e8db19 RDMA/cm: Fix memory leak in ib_cm_insert_listen
e4f9828a5278202ac8f0da8469bef9cf2a21d908 linux/dim: Fix divide by 0 in RDMA DIM
f82e714e568a4366f8f921dc308ddc01fb6b6cea usbnet: fix memory allocation in helpers
dcd3a2365f99dafc63151b73cef85cef1290ca76 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
aac9b277f2be1c779cb65fa4679e52fd29bfe112 NFSD: restore EINVAL error translation in nfsd_commit()
40a359e0b6d9cf785ea1046fc9e469da0dc5b474 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e6b15fd44705ad71cdffb2c4ec7b27fc9e110432 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e91a37d5d1ce9f0851f5029e5a9ab22435162f30 s390: remove unneeded 'select BUILD_BIN2C'
7e4af6235e99769c72110344e963978bd8d09fc2 netfilter: nft_dynset: restore set element counter when failing to update
cbdae2f83ea8e5c9be6d432263ba6714f7789c94 net/sched: act_api: Notify user space if any actions were flushed before error
dd6c4f5e017f1be01dfa7bf9f36b1f02d2e51d00 net: bonding: fix possible NULL deref in rlb code
d1b98071ce51ce91750a5b59e1bfa33bbc84bdf6 net: bonding: fix use-after-free after 802.3ad slave unbind
ade946944017ddf849ff3a52899a538c56b5ac1d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
37714a01e3bdfb190c469acb870f248b947f0e38 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e3244142d8e44d4f0edb34560e031a02892b268b tipc: move bc link creation back to tipc_node_create
fa9cb27d102ca954cde2cd2827c78e66eba77858 epic100: fix use after free on rmmod
b88c48c2206601585ba6d5cb7ccbd42fbe6b5127 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
39f42f941803d8d0e1c3ad7dcf8c5c147117c8f8 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d6c4edd925f78f3374cb05536fba7564d016a78d net: tun: avoid disabling NAPI twice
7716a11cba01cb03d9f09f79cf92f751b6296c39 xfs: use current->journal_info for detecting transaction recursion
276df48959e9af1e0fcd317c71b927aa6db4806d xfs: rename variable mp to parsing_mp
5a778c229aeb16f3a206af264935e1eb52399548 xfs: Skip repetitive warnings about mount options
f21537571e3c4a710775da2eb65a4a9de83035a7 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
3a6553717e49417aee62dd5454a17cfd1c84be62 xfs: fix xfs_trans slab cache name
004813acef5f47fb81f0b60a6387c750332c6b96 xfs: update superblock counters correctly for !lazysbcount
26724a45316bade02cb3730c0ba1369030aa3571 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
12caeb6a758017154871896b7137bd09ab3ce695 tcp: add a missing nf_reset_ct() in 3WHS handling
c78d9f3a642fd5d6a1c421bd03c5a6ab7ea4c6db xen/gntdev: Avoid blocking in unmap_grant_pages()
03f3968a94e7ebf9a06a912e21ba10a388ef01e2 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
89f52e66491a3dbce339e91a9c2ca0d00fa8765f sit: use min
252c3caff8937b24f075ceb01eafc71cae137a7c ipv6/sit: fix ipip6_tunnel_get_prl return value
497cf9b58a4383f7236359f678d0fbd7531c06e8 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
eebba9dadde855299a73bfbc86c83376b3978c28 selftests/rseq: remove ARRAY_SIZE define from individual tests
67abc98f39434db45ae08cb9977c82d9324ad93b selftests/rseq: introduce own copy of rseq uapi header
868cbf00be51f947aa72934bb2712b894c5d4233 selftests/rseq: Remove useless assignment to cpu variable
36a421ddcaa22c2caad72a9310c0bb549510ffb3 selftests/rseq: Remove volatile from __rseq_abi
aef7347656f99c95026605476f418182137bad91 selftests/rseq: Introduce rseq_get_abi() helper
c29e3dd5871da6ff414e746596640ceda298d477 selftests/rseq: Introduce thread pointer getters
3e49f604fb44ec157c7dae7c1144a1b733c92df6 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
c69ead63b51ba07a120b01740df7a1362a69c509 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
8eb80da2b85512e15cb4d8028cc9c57a72e1577f selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
64a01f1048fa3a2e43cfad1c25375b9aedf41d35 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
c2a2189d54eba6e0d03701dbadb37302661d874d selftests/rseq: Fix warnings about #if checks of undefined tokens
baf8fab8eed9dacef06cfd67469d7aaa82c3e067 selftests/rseq: Remove arm/mips asm goto compiler work-around
82d010ad7028fd81edf6d1bfc3e66f103b895acf selftests/rseq: Fix: work-around asm goto compiler bugs
af6393c77b39bc2825a204242eda89f607b181b8 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
71e855d697c35173876bfa518e6737f2a64a1749 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
4541349f7423aee9237e4bc87fe9380328834ded selftests/rseq: Change type of rseq_offset to ptrdiff_t
c8002a3d6285ded489be89982033d64a4549eb3b xen/blkfront: fix leaking data in shared pages
3564fecc413973ecb731b4bc060e7546f55dd734 xen/netfront: fix leaking data in shared pages
2679fdfbca2866a685d473e0c10b43b2418a3db7 xen/netfront: force data bouncing when backend is untrusted
5604d2006a40ffeaf3ed8a3c4acbda6de55ac023 xen/blkfront: force data bouncing when backend is untrusted
df2594caebf84bc0c63d5e8ddc87871df2c24597 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
4ce76817e34b003e039a45e2d209ca5642573eaa xen/arm: Fix race in RB-tree based P2M accounting
992f7b3c2a95a730e28006e5297e1fc4ae28186d net: usb: qmi_wwan: add Telit 0x1060 composition
f73c320442fa260a2ceb08aed19742db1a71ee32 net: usb: qmi_wwan: add Telit 0x1070 composition
cb2d435b0ae47f0c44ecdc01e82f88b3288512d6 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3328c5132fb0-46dd125f577c.txt

054d92b6febca62795b9b7e143ad1a8d97c7a117 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
fac98efd36ba58f98923e19e23ea2482cb893c5b drm/amdgpu: To flush tlb for MMHUB of RAVEN series
9b895d1389744c9cdcde726c109acb2823522eb9 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
0944d883b3b9dea3b46b07059ccaede1c6a7d247 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
b5c802d1f669b328261e3888dc6a46dfeefa1f3c ksmbd: use vfs_llseek instead of dereferencing NULL
75a92d349d245ea09d1af25a4247cfb036d9fcb5 ipv6: take care of disable_policy when restoring routes
ca7377fc345ead1f7813cce21bcde87b27285fed net: phy: Don't trigger state machine while in suspend
c1f4d05a253bfd04fa68ab1855ff15449d24723d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
55a02d80a65c9fab5a546849eac38223883f4c94 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
59f7ed28305c0032ae82219d4cb945a2f3bd199c nvdimm: Fix badblocks clear off-by-one error
7ae01aab932c9a82e7a9c70061369b429edbefa6 powerpc/prom_init: Fix kernel config grep
78af7855d1eb79f45cc9e0cb845b3e089777a1d1 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
1afef73a0839bb6413cf90cece46a65f49c84288 powerpc/bpf: Fix use of user_pt_regs in uapi
61d917dc65c3d79df6cec846996ad9308d1887d3 dm raid: fix accesses beyond end of raid member array
f4e72426024e4e34a6a3c10518a36c6c56a0c5ba dm raid: fix KASAN warning in raid5_add_disks
1c54d6bb04fb42246f4365e73d4e179292c32e14 s390/archrandom: simplify back to earlier design and initialize earlier
90a111078976b0e96c392f21c19145a087a85870 SUNRPC: Fix READ_PLUS crasher
263f69d1c9684b411ad9df712aeb1929e63f818b net: rose: fix UAF bugs caused by timer handler
979a94d72f38df8290abf07d123c96ff8927498d net: usb: ax88179_178a: Fix packet receiving
3b32a298382703d378d1feba23c5f261f25590e1 virtio-net: fix race between ndo_open() and virtio_device_ready()
2f7b9457eb12484d3fb206a8062a32882a813e61 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1082ecb68e6a54fa375f91a575127011fd325582 net: dsa: bcm_sf2: force pause link settings
7a22173a0ecca76c9400e0929f14cc053ec10300 net: tun: unlink NAPI from device on destruction
6a0ba6006d56a2cb6fd819ab2a97cab5f8f5a030 net: tun: stop NAPI when detaching queues
1ba21f416ee5cafe3c61ae308760699dab28f1f3 net: dp83822: disable false carrier interrupt
fcb1f394ee3477dd15cb3592039f1b958f616db9 net: dp83822: disable rx error interrupt
27738c674d5d7409a4eae8d999f17c1e1e1b2fc2 RDMA/qedr: Fix reporting QP timeout attribute
07b60f7b3131a0acb792ab491392bfd6bf8d49b4 RDMA/cm: Fix memory leak in ib_cm_insert_listen
80d557cecce000a6cb4ba8a634397f9fb789f9f3 linux/dim: Fix divide by 0 in RDMA DIM
a827119f02c924716a0c77bcd075cc10c0f89ce6 net: usb: asix: do not force pause frames support
45edaa84fa0627f077fdbde26eb49d29539b1b2d usbnet: fix memory allocation in helpers
0d86c9afc81f6d888e2b461d813ba7a2e2b4f3ff selftests: mptcp: more stable diag tests
0e38ac86e20f0f66f26881a02a90d07a020e13f0 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
8f32c8bafa59d9b85c77006186658c66cdefc256 NFSD: restore EINVAL error translation in nfsd_commit()
f3579ea8d664ae7672bc989003159cf99be11b89 vfs: fix copy_file_range() regression in cross-fs copies
4c98df9a16b464698b89ef8b5a8d4e725f67b1c2 caif_virtio: fix race between virtio_device_ready() and ndo_open()
964edbdd37de999cb321d1e6599363b1af4c639e PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
9e7faf97a8aff88cd4abb76eceb102dfedbac713 vdpa/mlx5: Update Control VQ callback information
43e9818edcb2a9ff4bcf1138fe8834727b12cf74 s390: remove unneeded 'select BUILD_BIN2C'
89a23ebd93ffb45021ae62b51f8e76ed4f0428a2 netfilter: nft_dynset: restore set element counter when failing to update
dc1a2133a4152b9f8473db2a140743265e550368 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
918c0414cd05212c1ddfbcec09a9d0d747701d37 net/sched: act_api: Notify user space if any actions were flushed before error
c9e00641ca87a2655a3965d87d4d483709145702 net: asix: fix "can't send until first packet is send" issue
b39fd9ab22e8adccf2dd2dbb679df19568350c3a net: bonding: fix possible NULL deref in rlb code
c5f6edadf0e39399b024f4f514e924525dd80a1a net: phy: ax88772a: fix lost pause advertisement configuration
f6a0c34842259f1fd34b7db359b4dabdd11b2395 net: bonding: fix use-after-free after 802.3ad slave unbind
12a3746ca0950d5c59afa9fd1cd273538e3d88e5 powerpc/memhotplug: Add add_pages override for PPC
9ff5d08fad80241e7eac7aa11e5443c55b5fdc60 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
581c0855876a02da253aa171c9bbcdc909855e6b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
d03390e153cae1b279f2f64d6a0052a40320dae4 tipc: move bc link creation back to tipc_node_create
58dc8e4fd76bafb7ce919c4182348e77ffe50430 epic100: fix use after free on rmmod
7c0c743b7827ba40b94d593b076db2bc64ffcbfa io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
5a89655038ee26c2f8c11ed2a5b77b94dcb1c2f7 ACPI: video: Change how we determine if brightness key-presses are handled
15ab0bd94585a8f8ea4f789ea335a373d07b81cf tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
20edbdfce6362b2639114b27360e5037eb3d6712 ipv6/sit: fix ipip6_tunnel_get_prl return value
e86c2bb26eb3332f8c13aee43e867fb86418085e ipv6: fix lockdep splat in in6_dump_addrs()
8b95518eb6e7cc5f6c609c4f5951662b463474b8 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
da7a7a22568a67fe87277d616ebb49c35e8adbce net: tun: avoid disabling NAPI twice
6e6873f0e4034197a6bfea9f4347371603e6a866 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
d7c26e883394b22dfe6093cca0337e61e386d307 tcp: add a missing nf_reset_ct() in 3WHS handling
96caa4553638f036e4e6ffa562f75b2ccfb79438 selftests/bpf: Add test_verifier support to fixup kfunc call insns
53ba04d0848c43dfe9ad3033427033bcfddf7c2e selftests/rseq: remove ARRAY_SIZE define from individual tests
a434610166cc015b60017b0f92592c805bbb2c8e selftests/rseq: introduce own copy of rseq uapi header
75a6aa3c771b936ff7d1ec5a9478530b8edbe88f selftests/rseq: Remove useless assignment to cpu variable
329a1bab12aa06457191a97ad4740fd2e6d5ddee selftests/rseq: Remove volatile from __rseq_abi
c58dc7c1b302beb1df8289d89b2247210aab751d selftests/rseq: Introduce rseq_get_abi() helper
1a52995d15329a2cd864f1736455a5abacac6e37 selftests/rseq: Introduce thread pointer getters
88824052c64ef7cc109b499c1d65f4a322ce089a selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
0e9793d78d539429d5b54d2875fec327075822ab selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
6878a66bbc4423b026a1ff838fdcc2e978a90292 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
73e809ee3debd1c614b38a5786a84697a859bb36 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
a473ee186a90df6086068ec60a86ee7d72575ea6 selftests/rseq: Fix warnings about #if checks of undefined tokens
6ada7a552d9ba3dd1bd8a7df93fadfb983719c39 selftests/rseq: Remove arm/mips asm goto compiler work-around
adfc94958b2055df2dbb2c3ebce477364e375061 selftests/rseq: Fix: work-around asm goto compiler bugs
a2b1136876592c8857d062d723897326ecb737d8 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
5b7f7550a25526435bc055a7ebff396ca848662f selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
2c9e9cdf7250f6e06502b256ec5597182860567b selftests/rseq: Change type of rseq_offset to ptrdiff_t
4cdd3ef860cca8de48bb0793536af666a18c3381 xen/blkfront: fix leaking data in shared pages
a89450731dc824397fdbd9913d34dbcaf3e6b5c6 xen/netfront: fix leaking data in shared pages
4fadcced77aa627fc03d564d5b30399b410fbd31 xen/netfront: force data bouncing when backend is untrusted
4cce8cd128d54783590e38b23642e49a6b2c3335 xen/blkfront: force data bouncing when backend is untrusted
77cccf94ca8edc9c94ddd17c5488c5be3a2e41f9 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
d1f5e7f38cd8ca5f2e4b0d7ea91772aa15968abe xen/arm: Fix race in RB-tree based P2M accounting
8d2eaa7ff479b3d28fa46c8ccd170f63114a95c4 net: usb: qmi_wwan: add Telit 0x1070 composition
8e14557f2cf593dde36b79947b15f73ed4af1a7b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
05e4d4eb26bae0c519b69064d2ad9c053e662ddf net: fix IFF_TX_SKB_NO_LINEAR definition
9ef9bf7a5a22d9d8bbd57d94660b3daa1d5563c1 drm/i915/gem: add missing else
6e2adff7fa3f2ad9317ca9119fb3723833e29202 drm/msm/gem: Fix error return on fence id alloc fail
c53b3d6a133fe900ccf7d890d4babfd6d9002d07 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
4e2eb77fdb6716285abf78124e0a6ea5b232b346 platform/x86: panasonic-laptop: de-obfuscate button codes
815ad7bfb4e65b5b6421ec384f0f5eea835273a6 platform/x86: panasonic-laptop: sort includes alphabetically
0036cd0786e69bdd35f065c6d0378a68d1e1ac55 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
15251481b7f94b140f795a47a4539e3fb37a0e19 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
8aade6b63f77ea98c8f1f20925f1c7ceeb45e315 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
fe80d40dfe786f6c489a19da941ec4f4b41d5353 drm/fourcc: fix integer type usage in uapi header
79b4c24d2c87cc486c20c70761252dff307e8372 hwmon: (occ) Remove sequence numbering and checksum calculation
ffccedbecd7e03d4d0621e28450c13a570467e97 hwmon: (occ) Prevent power cap command overwriting poll response
46dd125f577c06dad24210e06632b12e76cb14fc hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f98f263aa84-a6b8287ea0b9.txt

12a97873856dade3f8012f853cb152111fbcd3b8 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
60a6145b2e6a9f3b606dd13bd6ad86f0930ea8e9 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
b730b0972a5d769594c53d6d24535d3088c15ab0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
2f38267815e0a0e71c137f870b2d6e49e1421ecb ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
bc50cb433bb4303d80591eaf2bbae81a6b57e14b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
9bf6f4f1666736f9ebfc3d8c928b82480ab5fa79 ksmbd: use vfs_llseek instead of dereferencing NULL
9151d157ffd50af1ad9cbae76663b5dbd5469af2 ipv6: take care of disable_policy when restoring routes
6469d5c3b166efc9f40ba7a2ffb0af3262f42e79 net: phy: Don't trigger state machine while in suspend
5d71ecd78d727bf3dae16fea8f52568992830e88 s390/archrandom: simplify back to earlier design and initialize earlier
83369ee31e9b1dfa76988fd0917fec566eda3416 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
6e339e755523b44731a11d2ae218880b4224ac7e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
7cfd08cb5ef2031b11447509779f53cc542fa1b4 nvdimm: Fix badblocks clear off-by-one error
f0dac28501e0e993d886641887902297c7495d80 ceph: wait on async create before checking caps for syncfs
9039d3ba7e44427cd6ca70026534b3f1ed001593 parisc: Fix vDSO signal breakage on 32-bit kernel
ee12fac410fb178c4c249cf8106c0e7d7b3be8d3 parisc/unaligned: Fix emulate_ldw() breakage
4c54ef5181b048d29de40aeed49a353f7e0890e8 powerpc/prom_init: Fix kernel config grep
43d8b0eef093ed2b0940e327c8f6ef5f4e2ba83d powerpc/book3e: Fix PUD allocation size in map_kernel_page()
24db950484c85b28f77ce1dce3747191564be8cd powerpc/bpf: Fix use of user_pt_regs in uapi
035a67531d6977caa55af2ea8ea7313acbe618a1 cpufreq: amd-pstate: Add resume and suspend callbacks
e15ed89a081a12622e8da7e58d9d5134213a22ad dm raid: fix accesses beyond end of raid member array
4186685ff7308bbaf53bc853279b0e3d4103d626 dm raid: fix KASAN warning in raid5_add_disks
16a86e8670e38c8a347c1fb8f10c122a039bb062 SUNRPC: Fix READ_PLUS crasher
613007c12911b7d32f559027bdaae663bd7eb134 net: rose: fix UAF bugs caused by timer handler
8d36b547621e0248be7eaa0a4ee4f044e84077c4 net: usb: ax88179_178a: Fix packet receiving
558fca276bb676356323319420cc9c31135c70ad virtio-net: fix race between ndo_open() and virtio_device_ready()
48236b8686ce8a5dc8fff490fc1e72368c010f8a selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1f35fff428f3c287aa21910260d5ffd485dbc81e net: dsa: bcm_sf2: force pause link settings
6b9eabeaaa0c94174255c4e58d6e76d331b2bae2 net: tun: unlink NAPI from device on destruction
419e63dd2c5d6871703052e610369f19d868c5a5 net: tun: stop NAPI when detaching queues
3a3b4aae1d1e3416e2b031c2129b91f018369ec7 net: fix IFF_TX_SKB_NO_LINEAR definition
a6d6e14fa0562fe4ae3d1e0cb8c704589c142dff net: dp83822: disable false carrier interrupt
71baac062d122ab223ef51eec664e18e1e0f40b3 net: dp83822: disable rx error interrupt
cc833b2e8adbe5f360893957962f7e84ffdae010 RDMA/qedr: Fix reporting QP timeout attribute
cb678f4303d377dd96e205c7d37ad817f67ba0bb RDMA/cm: Fix memory leak in ib_cm_insert_listen
5ab8b14e20037c92c1d79992f40191e490203bce linux/dim: Fix divide by 0 in RDMA DIM
c07395a60eab5ef6f3205204fbec9674ba2929f5 net: usb: asix: do not force pause frames support
ba1ab77d9b7cb0a9cf0986472867f2aacdd5b159 usbnet: fix memory allocation in helpers
ce5539cdcf1b877798fbaa608f3ae0613b6e0de0 mptcp: fix race on unaccepted mptcp sockets
2a2282284fc39ff8f3d460d1fe2c2aa94665d00a selftests: mptcp: more stable diag tests
766317915e1cca5cc4335737573d65e3a508173f mptcp: fix conflict with <netinet/in.h>
c495e470de44d012381f1de66790ab4327cb493f selftests: mptcp: Initialize variables to quiet gcc 12 warnings
1c3102b11481a0776cb4c5e27f780d5ef5f3bfac hwmon: (occ) Prevent power cap command overwriting poll response
359feb287025f2dbdd44761fa64f951aecc5cf2c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
a045a10e31a257105931e35013a11b0f6835c0c2 NFS: restore module put when manager exits.
f504d3b1471c34d53c5d4891e4166989500ff34d NFSD: restore EINVAL error translation in nfsd_commit()
ca6e4383debb5ff8819a7d5f49e27a1be15d86c0 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
e579de03632b9268f784c0eb324ed8e2cab819de vfs: fix copy_file_range() regression in cross-fs copies
d1f28f5a32b331cd7251875892f10b3930dab1a5 caif_virtio: fix race between virtio_device_ready() and ndo_open()
52a51afde934554b0161cef9459f7073373c2802 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
1b6bac43f13144df4699a7c671c5ef7598ff9ca6 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
c08f23d65aef0d5728b2fcc0d4b439fac6ccf521 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
b7a0812301884545da00ee091d0aec7489a8e083 vdpa/mlx5: Update Control VQ callback information
89c2a7e0386f59cdb3a895740869b9e269746a3b s390: remove unneeded 'select BUILD_BIN2C'
6ea39a2429e93b608607c6ea917f8f5e3ca2f4f3 netfilter: nft_dynset: restore set element counter when failing to update
c758817f6d8e7adbfcab90eec6ca861ed1458d90 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
a7f5199a0ce4632c67078c5e66c8cb2193c3d46c net/sched: act_api: Notify user space if any actions were flushed before error
b20a36aed53bc2b8cc97197ced5b4bd5b5a851b0 net: asix: fix "can't send until first packet is send" issue
1287dcb0ef1717bf3e765d7d5628ba512a56a7c7 net: bonding: fix possible NULL deref in rlb code
b11eb143c30aa8513d17fd8fc0c0a51acbe18445 net: phy: ax88772a: fix lost pause advertisement configuration
b7fd8ab2b0a15142bcb04598d6f24602e710eab6 selftests net: fix kselftest net fatal error
3b124b4813b4861601c061a305c3956584a893b0 net: bonding: fix use-after-free after 802.3ad slave unbind
f246601c4eb746d84e2bbe79a743b294d4cebf68 net: dsa: felix: fix race between reading PSFP stats and port stats
1f0a36199e306b1f43f7c6601828934993b983cc powerpc/memhotplug: Add add_pages override for PPC
111f96735a5130a9c3b154e8c07c9418411fa1f7 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
d1bd25252d57d4d4a1ec99e79019d7d4d23bd745 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
ce365e6b4fbad7159ed2b70d1d687f7a34a2f632 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
58e0ff3393295ebf6a03a96a155827a919970e0f NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5c7e8d63d0b09cd59448a31dc70f368764a2ab67 tipc: move bc link creation back to tipc_node_create
b111c756a237b51daad7dffef954d71e246bc3ba epic100: fix use after free on rmmod
61ff7742df54d8cf58c7bac7ad74eda8814f4bf3 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
0836ef879d14325e051f3f72a2300832ba93aff0 tcp: add a missing nf_reset_ct() in 3WHS handling
90571001e5cc2ea8ebd6657cf657889734ed2eb5 nvmet-tcp: fix regression in data_digest calculation
c7961fa81eea83783ec876b8c808de9bee392712 ACPI: video: Change how we determine if brightness key-presses are handled
910435469165ee490d692c11b96603c454b77ca6 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
8976df9b93238ceaafb427585ed664c0afadff4a fanotify: refine the validation checks on non-dir inode mask
e4f60ae4af4f400eae96aa31b3b7199180816388 nvmet: add a clear_ids attribute for passthru targets
110dfe5f18d9f1f24b05c527b6c00d09bdf3c2a7 ipv6/sit: fix ipip6_tunnel_get_prl return value
d5dd0f4b8f69bd6ea820efef437dc6632806a4a0 ipv6: fix lockdep splat in in6_dump_addrs()
bc4e4bdfd9d6b9805257976c235ab9d7f06beddc mlxsw: spectrum_router: Fix rollback in tunnel next hop init
949fce669eab48e37576a3cdb8455a8531ffa8fd net: tun: avoid disabling NAPI twice
c6a48997db1f241a4bde110d40d7fcf41eddac56 cifs: fix minor compile warning
d075b538479ec88347ac92711b9c3c650cea77e1 drm/msm/dpu: Increment vsync_cnt before waking up userspace
61dc9719255115430363cc45e01c710ae7cd71ad platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8d2d4adac70932cb74f041c47d6cc53676653a37 drm/i915/gem: add missing else
6b37ddb0b9ec5c24fc0c405e29fb00715561e7c8 drm/i915/dgfx: Disable d3cold at gfx root port
6d64d1c06a7e08598fd5dcd3ffdb2dafae8b4d9c drm/msm/gem: Fix error return on fence id alloc fail
4b696208cb1652a4d9d2853afd0335194655ca2c drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
40ea6aae73119fe03ea548f0371a44e2799f54b4 platform/x86: panasonic-laptop: de-obfuscate button codes
ffd68ab2dc64a456dabe46f55089a29504fa97c7 platform/x86: panasonic-laptop: sort includes alphabetically
2f237d51fc8475c9b9c8446a69845bf935fc6369 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
fff7fce102d8041e607e749468fe4c4e6ca37ca9 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
5e7d909f06a2397eb220fd5f2dfd946b44769151 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
4926db88aaf0756b04f8107c35441668883ef5d8 drm/fourcc: fix integer type usage in uapi header
a0ef3f3da0df20dc896440a16e26759cf8d8d7c7 net: sparx5: Add handling of host MDB entries
509bac621279dc12a2d651008dbed0945eeab26a net: sparx5: mdb add/del handle non-sparx5 devices
bd734782ef8872976fd867a8017ae472ecd75da4 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
0d02dd852331248e85361d96eb0062102588cee3 xen/blkfront: fix leaking data in shared pages
68fe53ca608b03cf919f842ff6a97e9310e21849 xen/netfront: fix leaking data in shared pages
776cb2c9f53b5ad2227837bae5eac3ddf66fc941 xen/netfront: force data bouncing when backend is untrusted
2b8d9402951fd91683572d577bc0669e58ea45fc xen/blkfront: force data bouncing when backend is untrusted
6c86f447b7aebd316258e91adeb35583a52d790f xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
a6b8287ea0b9d1bc51361e370ceff498c9c02937 xen/arm: Fix race in RB-tree based P2M accounting

--===============8554809249498386895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b572f7856b90-5a6004dd4732.txt

2b619c5f518234d13fd2f75d7dbea3c934b36f65 ipv6: take care of disable_policy when restoring routes
dd4afeaf249ededc8c87c609a483c6fd343d2803 nvdimm: Fix badblocks clear off-by-one error
4b4dca85da5f22a776efce9007caaa6b6d9c0cb4 powerpc/prom_init: Fix kernel config grep
3aa0634e0e270f821f897cd7bb7b338dd36b2b25 powerpc/bpf: Fix use of user_pt_regs in uapi
e9a0645b294302c670a80d58ba0ace6db1ebfd1b dm raid: fix accesses beyond end of raid member array
48353ff25db2791b690fb6a0b9af228dbc2a8aa8 dm raid: fix KASAN warning in raid5_add_disks
87c3a869094ecf0baf7ab1aafd45625c38d8a7c4 s390/archrandom: simplify back to earlier design and initialize earlier
487af9b2142a3084272cf8842be26cf91dea54fa SUNRPC: Fix READ_PLUS crasher
3273cab0e66eb44a4018ed9dc6be40fe8a0e6975 net: rose: fix UAF bugs caused by timer handler
577e8cff4ca33a21c99246a75f068d93f404c8ac net: usb: ax88179_178a: Fix packet receiving
660860f7fb0bbc9fa42789e34d8a3eb9a63615a4 virtio-net: fix race between ndo_open() and virtio_device_ready()
6d5b0320d453c560a56ae22bbb4e0f07ca96c016 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2b68ef722413fe2b22c2bbf1b85b8e34e74f0b51 net: tun: unlink NAPI from device on destruction
ac85272a7bf2ee87312925a0d324c57a82cc40da net: tun: stop NAPI when detaching queues
62b60ccfa0d2f3c26345425a7382fd286eb06ea7 RDMA/qedr: Fix reporting QP timeout attribute
adc40b23349809d099b3bcbffb91d63dfda0e9cd linux/dim: Fix divide by 0 in RDMA DIM
f066cf4f728e8aa26ebf6049c8bd613383fe6c2b usbnet: fix memory allocation in helpers
0bebcad95421a622a7fd72ffd271e461e5732500 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
179e92535fc9d9606353bf7229a2efce9612095b caif_virtio: fix race between virtio_device_ready() and ndo_open()
873042d193a897400a7791ba35c2f8dd339e4a2b PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a5a70579803b9c7897a9011ad8d1fd13bf6f3d48 s390: remove unneeded 'select BUILD_BIN2C'
7754e142a2e5f4af7b1c21c7914cba1deda97d8c netfilter: nft_dynset: restore set element counter when failing to update
538149c50dd7384bb20583fbb83f4eb7210b2888 net/sched: act_api: Notify user space if any actions were flushed before error
8d734d7027866367c902745d1ab6bb08408cfdf0 net: bonding: fix possible NULL deref in rlb code
319ff362503a7679a591bd734a71b31e61bb55f7 net: bonding: fix use-after-free after 802.3ad slave unbind
628f983df033af7270987741ffc4af061a3f92f3 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6b5c1a42c3dadca4e6562b4a001292c2c8b63f37 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
fe3571583a25cee8cf122e765fe2d2c6c13e097b net: tun: avoid disabling NAPI twice
c10815f8d1cf313f75f2aaebe644d030322a0804 xen/gntdev: Avoid blocking in unmap_grant_pages()
37e37c1e42c71ae9c3d6031c564296d2da821997 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
ce4e6abecfd97546a7a7565d56cc63a39c298b26 net: dsa: bcm_sf2: force pause link settings
695c8a93f3f9b1e74fc0ff48ac50dc05511323d6 sit: use min
4a731c5d4585341d250075c2451a6f6a143335c6 ipv6/sit: fix ipip6_tunnel_get_prl return value
ca3e77e73723237cbcfcacf0797c503caac5ce6a rseq/selftests,x86_64: Add rseq_offset_deref_addv()
1ace01383be5704cc9460edff62286ea995c8352 selftests/rseq: remove ARRAY_SIZE define from individual tests
948a347c8a047dbd9d413764752a182c2019eb56 selftests/rseq: introduce own copy of rseq uapi header
4709803ab01d1790d16d29854dbca4c703d543a2 selftests/rseq: Remove useless assignment to cpu variable
b2bb14b8f88bf8ca1a9c748be0b5bdf98b1c224f selftests/rseq: Remove volatile from __rseq_abi
7b5445437dcf7a2a02140cb0433172e77c73ed42 selftests/rseq: Introduce rseq_get_abi() helper
9f071dfb8d967c4421318d5becec69ecdfea247e selftests/rseq: Introduce thread pointer getters
bc590a0ada93ec4fae1a39f59736cf862aa81992 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
4d28f5239298335229dea6d784385f38de3385e6 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
6f39e7fceedaeecc6bd064e7550400c0d15dcdab selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
43d6a3315d72749267cadbc27e250425c3911d48 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
12712e2e45d29ba0796a3427329748b07a4ac7f5 selftests/rseq: Fix warnings about #if checks of undefined tokens
343f2ce45e68b08e4a80363e28d34efbf5db6b80 selftests/rseq: Remove arm/mips asm goto compiler work-around
d723cc1f15c19ecfdeb6d0a568840906a34c4fc6 selftests/rseq: Fix: work-around asm goto compiler bugs
3687db6316afe79483f445ca9053dc972ee0fb1f selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
a0bca60ef1e34ea3bc2f9a979b65e585c6388e03 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
f1ac3eb011c82657234fac4816133a92c9af4e52 selftests/rseq: Change type of rseq_offset to ptrdiff_t
c219732d1587a9abd07c6fb4fadfd08c2de64e73 xen/blkfront: fix leaking data in shared pages
d0826f40721846f02f3b4eb08cee4928ab268a65 xen/netfront: fix leaking data in shared pages
9f4a0fe344bd7bfbc3dcfb1d83aa792195aeb87c xen/netfront: force data bouncing when backend is untrusted
13c2636c2339275b9eb75bca22f77ed55ff8a599 xen/blkfront: force data bouncing when backend is untrusted
f233bc867fb848a2bf96a5d266fa7ed48240bec5 xen/arm: Fix race in RB-tree based P2M accounting
57a7d2ce8124efb3e227e4a5835c8d5ffd57e314 net: usb: qmi_wwan: add Telit 0x1060 composition
fde1eb80a6b8787934681a7bda83e7f2afb872bd net: usb: qmi_wwan: add Telit 0x1070 composition
5a6004dd4732e18d8bd00813fbe36d10c5e0d7ba clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8554809249498386895==--
