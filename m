Content-Type: multipart/mixed; boundary="===============3524700534634083142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jul 2022 07:12:06 -0000
Message-Id: <165709152663.26863.4021578625920692641@gitolite.kernel.org>

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5433249dd1d394de01e9dc69b1d4557e0b55c631
    new: d9f666821d782ddbbd4cf3995f75aa9df65d3506
    log: revlist-5433249dd1d3-d9f666821d78.txt
  - ref: refs/heads/queue/4.19
    old: 8210fcbdc0645e7827e455d29b11e472fdd0af13
    new: 78c2949c1187b9eaaf6629276f2a90c32c93dd95
    log: revlist-8210fcbdc064-78c2949c1187.txt
  - ref: refs/heads/queue/4.9
    old: d057d7968170251fb7f1ad4cce7e0c88e73eb186
    new: e4ff1e1009eb07eceac8ad0e35341050ed4f4fab
    log: revlist-d057d7968170-e4ff1e1009eb.txt
  - ref: refs/heads/queue/5.10
    old: cb2d435b0ae47f0c44ecdc01e82f88b3288512d6
    new: 824484f93387e02fc9f62230d84aaa623461ea20
    log: revlist-cb2d435b0ae4-824484f93387.txt
  - ref: refs/heads/queue/5.15
    old: 46dd125f577c06dad24210e06632b12e76cb14fc
    new: f7abdfd007de4396f0f778d6c300aa1830e8c3f6
    log: revlist-46dd125f577c-f7abdfd007de.txt
  - ref: refs/heads/queue/5.18
    old: a6b8287ea0b9d1bc51361e370ceff498c9c02937
    new: dfbef378c016e7f140eef8f0c257524bcf51ee82
    log: revlist-a6b8287ea0b9-dfbef378c016.txt
  - ref: refs/heads/queue/5.4
    old: 5a6004dd4732e18d8bd00813fbe36d10c5e0d7ba
    new: 2441f126731ecbbd2078680578aaa7940fb6595a
    log: revlist-5a6004dd4732-2441f126731e.txt

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5433249dd1d3-d9f666821d78.txt

980d521f53f420f637f890914ac7d1944c25544d nvdimm: Fix badblocks clear off-by-one error
254b79ec9954d04781185f9d5607eee50f3fa552 dm raid: fix accesses beyond end of raid member array
287477b4514a8852eab0287fca289f7f9d8bc47f dm raid: fix KASAN warning in raid5_add_disks
96a2d15862989c6e173c7954635e837fcc3e770b s390/archrandom: simplify back to earlier design and initialize earlier
44436a9dc76c40252c24153a47b2e463511fd869 SUNRPC: Fix READ_PLUS crasher
22fc339c2726953f795c3549d5f0a6d21c2050c4 net: rose: fix UAF bugs caused by timer handler
e329e70f1637004ed09f8c7bf8c6088bdae0acb3 net: usb: ax88179_178a: Fix packet receiving
22151ac8795c6f2e752279672b37db4b33e27347 RDMA/qedr: Fix reporting QP timeout attribute
4a17c06e8c5990b36d3c9224ce82b283516b33e1 usbnet: fix memory allocation in helpers
e9eb25d07749a0b3f7275af4199aa712e7321358 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
6e0ef8d9d274fea0a1d41f84211f340765d3f30a caif_virtio: fix race between virtio_device_ready() and ndo_open()
e8b17d1a14b8e31e668879452a7ca740df7aa6ef netfilter: nft_dynset: restore set element counter when failing to update
f7a3741403c28bff9a8d4f1bcf98a581da3844e8 net: bonding: fix possible NULL deref in rlb code
ae2f0440acd5bfed031963005f476904a5c789c5 net: bonding: fix use-after-free after 802.3ad slave unbind
c0a8b1a9d21afeaed8634a01302be89033d3a8d7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
636f65871ee846502626105a7eab7d48fa68ef35 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ffe1760a19eeee44adba1fa9b223eecc4cd8b1bb xen/gntdev: Avoid blocking in unmap_grant_pages()
ab703e2933c8357e18025b61875d17eeb753c739 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
ce53b12e1eb6c1acf555c0f251364fa2bc65ff6f sit: use min
dabe79dc963659510dcfebdf080a0e484f086217 ipv6/sit: fix ipip6_tunnel_get_prl return value
ca8497e20396d26d08a6413b8939e05a529d9881 net: Rename and export copy_skb_header
6247cc680521d86454cf5a07522e1e3bb0fc111e xen/blkfront: fix leaking data in shared pages
c672fb22cf39015145d78112f4b932cdbf3c02d7 xen/netfront: fix leaking data in shared pages
775417d6263fb889a658951f753bba3b06016ee8 xen/netfront: force data bouncing when backend is untrusted
f11c838281a69fc60dfc502b3012fa3c22cb3261 xen/blkfront: force data bouncing when backend is untrusted
5b569a20e09f678ea2ac0335bb04c813845275c5 xen/arm: Fix race in RB-tree based P2M accounting
7d16a60e8695c4bf64f5f88d6bed26ad380ab3c9 net: usb: qmi_wwan: add Telit 0x1060 composition
d9f666821d782ddbbd4cf3995f75aa9df65d3506 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8210fcbdc064-78c2949c1187.txt

4ca6306061a3d19c10d75a8f604c03cf0d115abf nvdimm: Fix badblocks clear off-by-one error
6f22d402147d38d5f353f95b2788692980ce42bd dm raid: fix accesses beyond end of raid member array
74dfc9db051e5adcd601a0f42c3303079eae80d4 dm raid: fix KASAN warning in raid5_add_disks
3425aa508d9adc8ec769ea09ac4fc9ba8ff1fde8 s390/archrandom: simplify back to earlier design and initialize earlier
842e88e45285ba4e466b763b9524ca48fd356da9 SUNRPC: Fix READ_PLUS crasher
376767429ce1670a2ba26e1063d9fcc4c39f470c net: rose: fix UAF bugs caused by timer handler
3df9c77fc02c2da4d3ef023779e2118545d0aeba net: usb: ax88179_178a: Fix packet receiving
aa11f3fc683ee98d3ac719f44dad48427b0d5507 virtio-net: fix race between ndo_open() and virtio_device_ready()
8bac76937cdf9c85ab6a228f333d1e22612c0a95 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a9741e390523a9e63c56d078771f0b5cd4f6d097 net: tun: unlink NAPI from device on destruction
c770d0893af734fad311227e44f46ea167e09693 net: tun: stop NAPI when detaching queues
cb4b0e7758b8f3982aacad34162032ad2652d4f6 RDMA/qedr: Fix reporting QP timeout attribute
c3d87ec0985abd4556c0b4c10a08a59b98c5eb05 usbnet: fix memory allocation in helpers
0351f65c4ff9da34cca3dc5af23c81cc4c029d08 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
f128eff272c3f1b6b7e3369bdca9b2d55d4799e7 caif_virtio: fix race between virtio_device_ready() and ndo_open()
5e2feb65e546bd54509964a556a8d554ec084a5f netfilter: nft_dynset: restore set element counter when failing to update
1a6194098d43090998c0494d672441588a222831 net: bonding: fix possible NULL deref in rlb code
d92c067ddbb760acaee920a800522c7e40381c03 net: bonding: fix use-after-free after 802.3ad slave unbind
c70916d77d2a009d94493795687891e9842d54ec nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
126e575fa89d776dee79e47c46a8aa51bdaca83a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
4ac55bdb995c64d91e114ce5f5250cc35a47c9c0 net: tun: avoid disabling NAPI twice
4550800c99ed4cd34f84f962050a32f9962693eb xen/gntdev: Avoid blocking in unmap_grant_pages()
5979b652a0d9f63b3c2cd7aa25ff694f1d24a30e hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
cc469ac26f513b41c3bbcb2e8762ff6a175ac5df net: dsa: bcm_sf2: force pause link settings
7623e81e596ed564cd61b63a2a2861439247f0e6 sit: use min
5a31d87678d437f1fd95767b36354ea65d4e5c0e ipv6/sit: fix ipip6_tunnel_get_prl return value
df9fcecb82150ab2fbefc24fe730e86a32c4b609 xen/blkfront: fix leaking data in shared pages
33c1b0d4bd73220566c0cfbdbb9430743af78578 xen/netfront: fix leaking data in shared pages
e6989ba26a09b4d5af141985c466c1ed4f689986 xen/netfront: force data bouncing when backend is untrusted
abe3387d556715d0e91ca9e7d38d35cd4a205956 xen/blkfront: force data bouncing when backend is untrusted
d1d9217457de5e948e19ea22dabff26edfa4f36b xen/arm: Fix race in RB-tree based P2M accounting
1bd2c0c71303b0e13aec6fb5b57b81ef0f507c8b net: usb: qmi_wwan: add Telit 0x1060 composition
78c2949c1187b9eaaf6629276f2a90c32c93dd95 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d057d7968170-e4ff1e1009eb.txt

b6ff50a2fb9764c3b166a7a96cee58f65b520cf6 dm raid: fix KASAN warning in raid5_add_disks
832405746e08862397de28daa7f2f8d4c8d19ff9 SUNRPC: Fix READ_PLUS crasher
c9240b6de77ccf1d11f064417aee37bf4745f1d2 net: rose: fix UAF bugs caused by timer handler
73d58372cbbe45ceb767f5a87216a8a22cb9f827 net: usb: ax88179_178a: Fix packet receiving
97723f6671f577ff3a1a5fc496400f9841647745 usbnet: make sure no NULL pointer is passed through
0136def6666e4667156760b636151e999fc71965 usbnet: fix memory allocation in helpers
a7749a35125b08670a3798b805ce10e490f6a337 powerpc/powernv: wire up rng during setup_arch
d64146667df67a4b88723653dec62d70e0e6280e caif_virtio: fix race between virtio_device_ready() and ndo_open()
a9d59b031edc58158e85e132aa63a45be178b264 netfilter: nft_dynset: restore set element counter when failing to update
d7fe20ca0351e24cd7dc080544a944bd18637a64 net: bonding: fix possible NULL deref in rlb code
8a4bdff5769e9e0c3c6b24bc5a54ad60d7f465e0 net: bonding: fix use-after-free after 802.3ad slave unbind
1f82d7c2894e56a828c548bccac1f24f11121f32 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
e23b2691b20c0c5865be697a20602caebc76818d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
353c92045eb1e29fc13f5835066f8b04740b7d31 xen/gntdev: Avoid blocking in unmap_grant_pages()
ea8846592ed5c7fabc45897e313568d634afc615 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
4656b7916788fbabd769619c627b997ea1ad6afe sit: use min
63ac8d0fc7e27e7214121ab2c97172d0e7226cac ipv6/sit: fix ipip6_tunnel_get_prl return value
4c983eb6b6c651428083c3eee0b6761c5489370d net: Rename and export copy_skb_header
8579546abf37ecb4004ef018f9db40ba3f7f1ca2 xen/blkfront: fix leaking data in shared pages
dae0f57a60355c2e6aa97167bc8e1f3c9ea6d3ec xen/netfront: fix leaking data in shared pages
e9f175698f13c25b1c4defd2bd690d28e8083f7f xen/netfront: force data bouncing when backend is untrusted
a4226eccc8ec01bfbba17ea269dc1fea1ead9a32 xen/blkfront: force data bouncing when backend is untrusted
e2ba6dfe0c193a1ba80a8d9063556ca7edae5a2b xen/arm: Fix race in RB-tree based P2M accounting
87216ef78cca1cd0699f08e7033c85bf2e742c08 qmi_wwan: Added support for Telit LN940 series
e7428b051312ab4764869235ca471333f1840166 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
27c4686b0020a2da90ee5a8865f78dd312b244ee net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
03d0fb4339588a7d9e87161e8ec6f52594ebd42d net: usb: qmi_wwan: add Telit 0x1060 composition
e4ff1e1009eb07eceac8ad0e35341050ed4f4fab net: usb: qmi_wwan: add Telit 0x1070 composition

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2d435b0ae4-824484f93387.txt

e7526276c7c1750f5a14ec97d0e734285ab925cd drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e3cc7cd65e7e77ac2a92968b60f93bfad00575cc ipv6: take care of disable_policy when restoring routes
7fb8f9ccc5bbfb18482c95b6e09499c08b7ffe98 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
3260da09d8fa66fb5e305e659e1ed57c9c5dd046 nvdimm: Fix badblocks clear off-by-one error
07a8e8c3749b7d2e8f639f9a7d48a0ece4817693 powerpc/prom_init: Fix kernel config grep
c0ddc2cfe7ee656f2e2f88e3a086d4a4d10e7003 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
11770a483c9e1e6f50fb80c9e9e44ff2679a63a1 powerpc/bpf: Fix use of user_pt_regs in uapi
a9ecddb04c04ff917b6e35cd5819ad107f56e5b4 dm raid: fix accesses beyond end of raid member array
047dba0696105dba5bf86c4b1834e928999c856c dm raid: fix KASAN warning in raid5_add_disks
3bd06b8797b30b32e790b8637406212097d6c96d s390/archrandom: simplify back to earlier design and initialize earlier
e5d4c9d77010fddc8cbb243715900dc361db5d81 SUNRPC: Fix READ_PLUS crasher
eeed596818dd4957f9f9c201fe15f445e9ae87d7 net: rose: fix UAF bugs caused by timer handler
49b2aaeec45a2dd983546dfede1a5aaf4397a830 net: usb: ax88179_178a: Fix packet receiving
5f4c82efa97141d5275a5623a04a009c1aaf3f46 virtio-net: fix race between ndo_open() and virtio_device_ready()
fca5228ff0f2a137509707ab8ad3f9e831640bbd selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
f30961ffd3bbfc991b6aca295e717d2169a9ef07 net: dsa: bcm_sf2: force pause link settings
a12bc3cdf74ca7212aecc5ae0e4ec75efa87a26c net: tun: unlink NAPI from device on destruction
3867f84e8aab96393d2e505aa706a67cc7dd8de0 net: tun: stop NAPI when detaching queues
37174bb8ffdc12d1429eef3ae53bb70804c40bec net: dp83822: disable false carrier interrupt
0eeeb8e4fe072cbe8da3f9dbe032db8ef246bb0b net: dp83822: disable rx error interrupt
d675b61eea573e9caa6382e42e2bfe70f4778309 RDMA/qedr: Fix reporting QP timeout attribute
a6886e4ea0249cf369df1cbdbe2deb5e3c1cc35f RDMA/cm: Fix memory leak in ib_cm_insert_listen
680181b99700cf68897d47c81947581683587499 linux/dim: Fix divide by 0 in RDMA DIM
131a7fad9f74ad0ae90f28138e94015e11de6b65 usbnet: fix memory allocation in helpers
16b732954ebce7555fbffe0dcd731266fff0e754 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
26c630508a333f0d0a7054b1adcaeceecfeeee08 NFSD: restore EINVAL error translation in nfsd_commit()
e5c615601b04b822cc500128c0756d8c506c2721 caif_virtio: fix race between virtio_device_ready() and ndo_open()
ef2cf12055f23840e91bd7379d6e792a58821e16 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
9b58933941dc6e5cbd09a561ef788900db18264d s390: remove unneeded 'select BUILD_BIN2C'
158fa84c9bfbfae5852ffe066d22b264ee6d5ce5 netfilter: nft_dynset: restore set element counter when failing to update
bc1b9085c4e0df302a8cf721382c8a2c6951f536 net/sched: act_api: Notify user space if any actions were flushed before error
9efb277b1481281fbbd0fbee7b62128125de9fed net: bonding: fix possible NULL deref in rlb code
47fb9756c592a83390756d05a97e89b6ac842c1b net: bonding: fix use-after-free after 802.3ad slave unbind
63d01680a806a60e68d1ea928c26e232f6c88817 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
546477c0d070e66b768f24f804f665dc28b20865 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
3d6bbfe33d5682d36bc6a6331377c6f9b69aebb8 tipc: move bc link creation back to tipc_node_create
cd7da614e69373b2b70c7a184ca1499f1c90b59a epic100: fix use after free on rmmod
519ed1d7370e713071f7eb3fcb45f5fa1ba6f5fb io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
576039571d1f621b46c133abaa7ed2d40836b2ab tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
e9e5ad933371f57c4380731af9b1a01e9823c921 net: tun: avoid disabling NAPI twice
48d43534508924702f259d4e74e9fb4eb0b65967 xfs: use current->journal_info for detecting transaction recursion
7fc8bb0903f814342d61e879cc80494c4fbe7822 xfs: rename variable mp to parsing_mp
e6a85daa331d2810a61198bf8c507eb290a6b694 xfs: Skip repetitive warnings about mount options
a0bda32e67cb875c4992068154a5eab2dc402605 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
9a751893d80081131ad95a8baf67865c3144a00f xfs: fix xfs_trans slab cache name
dfba91aafa762e176375c96ad91b7049e8a2b6a2 xfs: update superblock counters correctly for !lazysbcount
166966d28809588f91d17c9e71b4a2bb721f0fc6 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
e4f3392fb513589332f34b9fbf143ded3461eb48 tcp: add a missing nf_reset_ct() in 3WHS handling
332b4416ae09910d2bbb1fa0ba78543c32f14a8b xen/gntdev: Avoid blocking in unmap_grant_pages()
e6df08c3a418e8887771a49ffa46042cb03b79c8 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
9143d4ddb01a5385b1dbdc76471e97a099bbc9dc sit: use min
19a0cf12d3d9a168ba7b1a6c2ea92e376dfe3c32 ipv6/sit: fix ipip6_tunnel_get_prl return value
e0fb9f03369a5eaa1ef8ec7b1eb309404d4012f0 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
230b375cfe72d0d9b850b666473e5fa17196f2f2 selftests/rseq: remove ARRAY_SIZE define from individual tests
a8a1d22e8a9ec63b8cd8434cbb80dfb92738ccc3 selftests/rseq: introduce own copy of rseq uapi header
a99fd3d8800a8a4e8d081c17a4d6176b21b58e42 selftests/rseq: Remove useless assignment to cpu variable
b42dbf875d5715c17e548a096bea7b9d4edbbaf3 selftests/rseq: Remove volatile from __rseq_abi
659df341bdc431ebeae8bf990afdb60d8e1acb21 selftests/rseq: Introduce rseq_get_abi() helper
d9f374517efa9ea0f1735cbebf43d82a1c0d902f selftests/rseq: Introduce thread pointer getters
0db8e27c7e4f73e01dc2a2b44ca3817af78885fc selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
cc2b9c93bce036f5cd47dc47acb691a9b6617dbb selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
aa2394fb70b585d2b4dda2d44c843698e26517ac selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
5523862860af6bf81ad45a376202f3c1bc391b23 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
7c40347397e475a160bd762c71092155a8e14077 selftests/rseq: Fix warnings about #if checks of undefined tokens
db58e48ee48b36e7a4afe27e179a3e3e7d4f3842 selftests/rseq: Remove arm/mips asm goto compiler work-around
5d236679ab741a42c21bf9b95f21942c4d940a10 selftests/rseq: Fix: work-around asm goto compiler bugs
75ff35980ab9ae12e802ec4c5b8c79b05e2ad23f selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
3449cfbc60d9712bb98eacf9cadac941c1ec24a6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
1d30a77a3e7cc63b024ef155d1dfac6d4960e999 selftests/rseq: Change type of rseq_offset to ptrdiff_t
aeda65a337ebad54d22e0b811918b695bd1822cb xen/blkfront: fix leaking data in shared pages
7adfd0bb5fdf09608642759f8c1c4fcd3c078213 xen/netfront: fix leaking data in shared pages
ef6dade26ad5d253ba5824caaad86de1cddd6fa7 xen/netfront: force data bouncing when backend is untrusted
0450b75cf8eef78b86c54a69e7c2eecae03188ae xen/blkfront: force data bouncing when backend is untrusted
bbbafb92787a5fa95613bc8f90a06c58a9b82a58 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
e0ff93f75c082c752af80763a9485b81d935606b xen/arm: Fix race in RB-tree based P2M accounting
e4be6903cdbf781a624a022bea33858f8dea4d51 net: usb: qmi_wwan: add Telit 0x1060 composition
a13fee939377231633827785eaf8e506772fd2b3 net: usb: qmi_wwan: add Telit 0x1070 composition
824484f93387e02fc9f62230d84aaa623461ea20 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46dd125f577c-f7abdfd007de.txt

21d3a5940b5cb8ec1a03a240496a4f75058a950a Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
175fc8a5e227130362e58ade549e805c585f4f27 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
d977965986eb806470e8e53b77605a3a7c54f2ea ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
39e6b3e351006b1fc3d12ecc6c26e800c3b7f479 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
969f98fc7ca730f38d2ed38e0d1c0b7194b63d4e ksmbd: use vfs_llseek instead of dereferencing NULL
83e3b849b2853144000f8e4acc3c43863cd708e2 ipv6: take care of disable_policy when restoring routes
a25509525271a877a11516cd93459ce6232f0013 net: phy: Don't trigger state machine while in suspend
0272efd71aa01af772f2e5c83b4468fb646dfd80 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
42006ea5ab7bc5d14a98626afd18b330652a9d05 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
2e426cd8bd8832e855fc5bf4d1d2019a6129f733 nvdimm: Fix badblocks clear off-by-one error
3c25e66150b1bfb7b0862035611d4fb552d6d392 powerpc/prom_init: Fix kernel config grep
1ac4ec3e787f09dad9d981d9fc79a44c1c4469e1 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
785d351f1475204cfaa6167f9270b066e6703cf2 powerpc/bpf: Fix use of user_pt_regs in uapi
23ff1e812aa9bed99c5d88616e7f99b636d3da20 dm raid: fix accesses beyond end of raid member array
b829fa146b80b0a84fa0d273bbcf45a4b2f07fb6 dm raid: fix KASAN warning in raid5_add_disks
f358527cca363fcd1eaaab4c817c140f26077eab s390/archrandom: simplify back to earlier design and initialize earlier
46e99666ffd29fb2bc5e695136d358f45bb54ff6 SUNRPC: Fix READ_PLUS crasher
ec362513d97ded30cf74ffeb906523c4f6e827e0 net: rose: fix UAF bugs caused by timer handler
f9733e766bab6220e013ced3c87bfc164de3ac32 net: usb: ax88179_178a: Fix packet receiving
74bda710db046aaa807aa3020ea1be62bc38f070 virtio-net: fix race between ndo_open() and virtio_device_ready()
e73c70dcc47f8fda3dea9be977046306b018e6b5 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c3df7df104b2268e8ca1cb277c732cb84ecb3720 net: dsa: bcm_sf2: force pause link settings
71dbd33a8a367f35a3084bcbc140517506bbbf6e net: tun: unlink NAPI from device on destruction
add729f6653e89e7a6124fe6962540b2af19caef net: tun: stop NAPI when detaching queues
60891390df79419af9f2bfb2b567d1993769b3a2 net: dp83822: disable false carrier interrupt
220e38e9bc0132a938fab30fbdf11f4011940174 net: dp83822: disable rx error interrupt
51b5d37b2f59b269029bf9f7d8d069e2a903b1d4 RDMA/qedr: Fix reporting QP timeout attribute
168ea495005f306d24788cf29b8b29dc38b9017f RDMA/cm: Fix memory leak in ib_cm_insert_listen
4501ca1a076997ca2cc728e203b9f47d793de10b linux/dim: Fix divide by 0 in RDMA DIM
5131e4de2b2c48e7829b2e311e54480a737bc52d net: usb: asix: do not force pause frames support
93540e25280e2fda379a86aed44719210f0ade35 usbnet: fix memory allocation in helpers
5199eae6aa9e659633bc0fc50dcff17f6a583cca selftests: mptcp: more stable diag tests
2e9485c58c40b6756e2c63fd7e09876b792b6cfe net: ipv6: unexport __init-annotated seg6_hmac_net_init()
3ff379a0cb7b8fcffab2cb0cba35c59f347dd3a4 NFSD: restore EINVAL error translation in nfsd_commit()
677ebf6fb6c099dac4cde6f16ac5de84f4f33034 vfs: fix copy_file_range() regression in cross-fs copies
179465a4b4c2329ea81a6c1485b2aa4d3d752886 caif_virtio: fix race between virtio_device_ready() and ndo_open()
a92c2efc8e2b8e3168a2816f1ff6b65e4ac885c0 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
cb05a067d0a53a92cc59f8496c154afdb6b93697 vdpa/mlx5: Update Control VQ callback information
cb5d0b29f4f2da591bc729b67c25362852e72bbc s390: remove unneeded 'select BUILD_BIN2C'
ba59b806d1cea2fd64d42a532c9609ad550b4b0a netfilter: nft_dynset: restore set element counter when failing to update
85c2448692b1e90574110fb807bcd572a995850f net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
6abf46cc79b3d9af2f6efeab20c37e080a6bc77c net/sched: act_api: Notify user space if any actions were flushed before error
f4d13a9f58df43cf980d30ce35021f23ce4f8e85 net: asix: fix "can't send until first packet is send" issue
51989bf1a9bfaf5c6773beed8321e1789174a857 net: bonding: fix possible NULL deref in rlb code
3baf2da3b2041631cc1217ddd6ad348287eea9c7 net: phy: ax88772a: fix lost pause advertisement configuration
41d8667abd39237ccba1e5eaf3256759a2feaefe net: bonding: fix use-after-free after 802.3ad slave unbind
9515cb353b140001f2b5f3d924bc17e2bd8b5fce powerpc/memhotplug: Add add_pages override for PPC
cad9ce9716d38cb00aa62a94d0c4bd3e9bc40efc nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
01ac235d8a0018e626c8864a43e7b9be95d0abe9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
23ca61e9521274190ac6861ced74a86718817fc7 tipc: move bc link creation back to tipc_node_create
70ac3a5f45f0172c95f9c70854039931247ab930 epic100: fix use after free on rmmod
b1e5a579f7e197f1d34a85d576f1163b6e21176b io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
d1c2166ecbcb726815193ff1bd293a494c4ec345 ACPI: video: Change how we determine if brightness key-presses are handled
1f8d14d977e5d6f4553d43ec584e354e91cd06bd tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
9355abe7a14d4659123d6d60f49581ce79f15216 ipv6/sit: fix ipip6_tunnel_get_prl return value
84657eba79121812d554e9f4f09b11086597caa0 ipv6: fix lockdep splat in in6_dump_addrs()
00b1c0ca317deb3c6b3ccadeeba5842143582c8e mlxsw: spectrum_router: Fix rollback in tunnel next hop init
9128f5654dd9844971ac9c8611e9b0d668f3a55a net: tun: avoid disabling NAPI twice
381fcd87ed9935cf1710b32f4cccb6599f9e5cec MAINTAINERS: add Leah as xfs maintainer for 5.15.y
798ca9b5c81701b268047413db3670ee9d5a09a6 tcp: add a missing nf_reset_ct() in 3WHS handling
6cae99972a48e40374304cf14f7a17db3644f0a8 selftests/bpf: Add test_verifier support to fixup kfunc call insns
150c47d7baf3c98b15f893b85304270441d90a1b selftests/rseq: remove ARRAY_SIZE define from individual tests
a26cd9672914afc7528d486ca8a4517baa41e52e selftests/rseq: introduce own copy of rseq uapi header
9e00c6e66e80eeb05868a1a252869c1d7672d3a5 selftests/rseq: Remove useless assignment to cpu variable
1af79694a216d31811addc0b657a0ee3f45cf6be selftests/rseq: Remove volatile from __rseq_abi
b5d6a81b1d4263517be1c00df3adcd3c04a233fe selftests/rseq: Introduce rseq_get_abi() helper
5a77f4e70892fabf763b190e1e414c84768476c4 selftests/rseq: Introduce thread pointer getters
fe595d65f010dc6dff51a5d9f0dfeae89a6e7483 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
287feb79bfc7535f41305dcaae0b24710080616d selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
cc2b59f8110787378c98d7568ea843449a8257e2 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
10024feaa349ed0260dafcf984ca6be4cc43ef31 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d110030701e4aceadf0082dce21158ff0dca634d selftests/rseq: Fix warnings about #if checks of undefined tokens
fb30fd6d6e3e0bb13a77fc1493313111ec5ede97 selftests/rseq: Remove arm/mips asm goto compiler work-around
653d4d4ccd53b76257deb4688fc099ed4f8074bc selftests/rseq: Fix: work-around asm goto compiler bugs
b69cccc2f5eaed00f14de3e763368d36537bbbbb selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
78f290c27834e80419a32052261767a43ef64676 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
e76b8a2050fe35b7112a2f442b0bc39bf5889b9d selftests/rseq: Change type of rseq_offset to ptrdiff_t
cc35213c87340a5f0ca1dacf955b7858a6cb1d7f xen/blkfront: fix leaking data in shared pages
614d0e665de0afc0576cf43850b5d2b1e152d4da xen/netfront: fix leaking data in shared pages
cd0167cf60884b3ab2b0de9802bdab002d46d165 xen/netfront: force data bouncing when backend is untrusted
cd0f424e7b1175053fa039e595f974e078093fac xen/blkfront: force data bouncing when backend is untrusted
b6f6a98bade8cb46a51778ca5f5b2e1dc5505fc7 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b034e2e2d68af6c51cff4b1d22470f831836f1b5 xen/arm: Fix race in RB-tree based P2M accounting
8525147b4e596d245ca17b7c3f74d8ccdd6c052d net: usb: qmi_wwan: add Telit 0x1070 composition
8efe0b8cf52b01a4c6c04c5fb1aa28b00e7488b4 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
68f8325c708a79f6acbbbec67b47144fccc68a3c fsi: occ: Force sequence numbering per OCC
18a7a8dccef89b30875f5899bc241b29758b0069 net: fix IFF_TX_SKB_NO_LINEAR definition
19e7034786b8a1b13aab78ad0d2b818091cc8783 drm/i915/gem: add missing else
70527ad88f254dbf25dddbe9c145902bbf3078f9 drm/msm/gem: Fix error return on fence id alloc fail
2b9256ac10f68a0ad7a63e2678102fde52a2c795 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
71ffa1b880a8fb4ab2120a20a7d864c631d5c15a platform/x86: panasonic-laptop: de-obfuscate button codes
d2c70e9789a2d31f110c0e89fe1176c987b6a849 platform/x86: panasonic-laptop: sort includes alphabetically
3ae564e1fdd6362c88df22635766701154c1031e platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
3ec87f415b9baccd8b46c1485bcd2ca3e9f3bb19 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
c9aa89dde6776bc74ce131b0267c2db710baf1ad platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5aa6364fe7d0e38cba1c524c3851bdecc3873624 drm/fourcc: fix integer type usage in uapi header
73469a2e1357ca0531705da3b8dc84b4bb4227c0 hwmon: (occ) Remove sequence numbering and checksum calculation
1f6a483d14f60d2a468f7ac65cc0f0939cef3053 hwmon: (occ) Prevent power cap command overwriting poll response
f7abdfd007de4396f0f778d6c300aa1830e8c3f6 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b8287ea0b9-dfbef378c016.txt

fb36c45b9ff2356628f7a0dc43fbd9f9fd26783e drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
859dcdbf3c8cb4078961da7fc6ecf2bf49dfba59 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
78cdbe70a43bd7b053010df66451c225bc4de44e drm/amdgpu: To flush tlb for MMHUB of RAVEN series
3a1097fdce9416fce3a809ec67ea9c32a3fb7a1e ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
93a2efa3d737e740deba1a2eeb0f8d67d08e8f18 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
f7771e345af21965c520615e5c874cdc20c3a6d7 ksmbd: use vfs_llseek instead of dereferencing NULL
2b5c52306582a0dcef87b606f8be35cfc9cf4d64 ipv6: take care of disable_policy when restoring routes
495067bd751ffca14bf76cfba3f6749b2de2334f net: phy: Don't trigger state machine while in suspend
514dfd12ac4a051008c250ba7af9b338ed8b099d s390/archrandom: simplify back to earlier design and initialize earlier
1a52a2216428bcf6521378c589e9b73ca91e7992 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
07d0a213581895c29cecf71440328e45d876d070 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
4ce2011aa5ca4776477799bbab1b28201d580d9e nvdimm: Fix badblocks clear off-by-one error
fbd8a324c24a9fa15726161c5a64afbe9f6232ca ceph: wait on async create before checking caps for syncfs
ca36bee8c1970bce10a84141d95463f54f7fbf80 parisc: Fix vDSO signal breakage on 32-bit kernel
eaeb9a99e30f0fd1951c4719a49b1be3282b0ed3 parisc/unaligned: Fix emulate_ldw() breakage
cd6f4e659a99320c36881395798b1247015a984a powerpc/prom_init: Fix kernel config grep
a090b58839ef3aa96f92c73fc01bf3a36723f87d powerpc/book3e: Fix PUD allocation size in map_kernel_page()
fda260be330f032f5fe3c0e45ef1d3b0322fc591 powerpc/bpf: Fix use of user_pt_regs in uapi
6170809e91c52253dfcfc41a2baf6fdb02086489 cpufreq: amd-pstate: Add resume and suspend callbacks
284b85626d53da0d6d29e070687d6da5fe01d424 dm raid: fix accesses beyond end of raid member array
2a821a8cdce9c6009081ccdfad5d76c49ba69b8c dm raid: fix KASAN warning in raid5_add_disks
bc8f8ac38120791716792865adab2b8cfe8c5b99 SUNRPC: Fix READ_PLUS crasher
76fbc4f93835c2c523f9a909d7d884402efb798a net: rose: fix UAF bugs caused by timer handler
6c5a31255a89dba2b8e828888f701ba55bb5d4cb net: usb: ax88179_178a: Fix packet receiving
d4151b516cb15a415b74b5f9b357c32c83cadce4 virtio-net: fix race between ndo_open() and virtio_device_ready()
b8a14640d87ff124466f24d262540f818d823134 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
8dd2309185177c0a9a3ef4f99815d8c260fc2a35 net: dsa: bcm_sf2: force pause link settings
68146d3281a4795f9571d2217a43387240358caf net: tun: unlink NAPI from device on destruction
38e8986d862fd3797aef9e954124eda66c61f4c6 net: tun: stop NAPI when detaching queues
049cbb5310935818cd6506070171e30de7acc076 net: fix IFF_TX_SKB_NO_LINEAR definition
a5fd5623a5eda4a491b9fa821a87fe7bacec43f3 net: dp83822: disable false carrier interrupt
d9dce3e674fd5f93fce064848ba0e7036bb8abac net: dp83822: disable rx error interrupt
d80e5dc5473c85813c5e8d49292b984d2e6bfd9a RDMA/qedr: Fix reporting QP timeout attribute
3eef96f64257c624f9929bb5a16e4529d05995ec RDMA/cm: Fix memory leak in ib_cm_insert_listen
f45ca59ff0d2802f54579a59f01d67b2cdee0fe2 linux/dim: Fix divide by 0 in RDMA DIM
771c00ba0a96b05c324a240aaa010d961f342680 net: usb: asix: do not force pause frames support
712ea33b106597fe68f36498ebce20cee760c241 usbnet: fix memory allocation in helpers
03046e2ef27cd1257a8462ec2ac59f35b7a6d2a9 mptcp: fix race on unaccepted mptcp sockets
55607a910af1a2a2119baf93a4f76d6d6642338f selftests: mptcp: more stable diag tests
53667d5edafebc2ce63b78f884094e4cc32feae5 mptcp: fix conflict with <netinet/in.h>
fd1b795b6e290e10a1503daf4de960d4e9b446ce selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bebe98e94c36207dd65900dd06bb92c4ff8af37b hwmon: (occ) Prevent power cap command overwriting poll response
36a785172eeafcca9e0f2ee2e1faa0b0267352b5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
561f5b9f5b087283bb1165eea1963ab414ff7a09 NFS: restore module put when manager exits.
b54185d8da1df632cc14bd63446bb52c7794806c NFSD: restore EINVAL error translation in nfsd_commit()
2dd68377ffa780aa793e42fa139f89fe57c5cadd NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
d6f4f8b063126ed6990c2cdb2c80a9433872d270 vfs: fix copy_file_range() regression in cross-fs copies
ab0d7a696e8d02fad81426884071e7504d8d7159 caif_virtio: fix race between virtio_device_ready() and ndo_open()
b89e5463fe27aab2aab38c23ff0cf3818bf59d92 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
5d1c88782e8ab33247be4dcc8ddeb3f06204be5f PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
562eae809331fbb767d7c1b9decacbe277028e7b lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
77bdf253c30922751b889851672661410545ce3d vdpa/mlx5: Update Control VQ callback information
4be8f310560b75159152a3b064badcb98a9d3f93 s390: remove unneeded 'select BUILD_BIN2C'
5893c1af3ef1e4cc5c3c7787a0dcd3e8218f05a2 netfilter: nft_dynset: restore set element counter when failing to update
109c330202fa8fb8bd4cafcf40cd665d82b09b5d net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
24d136d5878191a60b2370d421d98e32d9116e03 net/sched: act_api: Notify user space if any actions were flushed before error
05d726aa2e3c09ea93b862ec164798ac86c1b47b net: asix: fix "can't send until first packet is send" issue
b097356afa7b59c4bb3d654329b04301c0a94977 net: bonding: fix possible NULL deref in rlb code
88c74d3e7d8532e51f494e538e1e317c5fbb406a net: phy: ax88772a: fix lost pause advertisement configuration
9184f7019e827babc085d7091704a18634ad0d6a selftests net: fix kselftest net fatal error
0c0834a2c1676771d55e820d12cbbc4b5ebe0c90 net: bonding: fix use-after-free after 802.3ad slave unbind
16b35a636dcfa11d0566ba39f92a70f4e167921c net: dsa: felix: fix race between reading PSFP stats and port stats
0f39dce3590f7bc966b6cfa76f6e402dae7664b3 powerpc/memhotplug: Add add_pages override for PPC
41baa3d67560f93b8e43649e383e803b3416d24f platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
7eabd557ccf5ee6e4dfa470f815b8ad59391e63c platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
336d546ec6df9cb4a512969583e8df0115d82b00 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8d63c9e10db88ffad1bdabae56bc8dc9fef66057 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
0e4376acdbec96436ad4f8230d339435b926d1cc tipc: move bc link creation back to tipc_node_create
be214f54ce64754005a3edabb349d615a7925552 epic100: fix use after free on rmmod
854d748e9868590b4eedcf9484d54f30b17d4a0d cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
7b984213c3cf0f7b8e61c723078f6547b39aa731 tcp: add a missing nf_reset_ct() in 3WHS handling
ab51e8ed65819144377ff7cb8e5cead27ed8e682 nvmet-tcp: fix regression in data_digest calculation
eb7bd9037ff001a330513e3daab028e4ac55978b ACPI: video: Change how we determine if brightness key-presses are handled
5b91ee89f4a18afe363168ccd99771cfe8d99fb2 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
152c24808402c4fb4e7de249142e649658e0e88a fanotify: refine the validation checks on non-dir inode mask
9fce6dc7a6a7b38866bf850e19b45f569a7604ea nvmet: add a clear_ids attribute for passthru targets
15ca9e01821f8dfab334cb1f7f17ffed200d5583 ipv6/sit: fix ipip6_tunnel_get_prl return value
57302fbacb55afd69703d836a489cb7ecac74fbd ipv6: fix lockdep splat in in6_dump_addrs()
4a83571dd32b3e718fb7978c180852fa3b7beda6 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
d94b7fbd826cb2c1a03e3d67f45702905ee50f39 net: tun: avoid disabling NAPI twice
8c3d735a946936e8f2b967a84e83de961c61949f cifs: fix minor compile warning
8ee9158fe946ccfa5e4a8247f1900909dc267ca6 drm/msm/dpu: Increment vsync_cnt before waking up userspace
67a66016117679ca1264d014973b0ac8261280e8 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
67e227c7e2b714bb50eb164e839c41d86cfd7351 drm/i915/gem: add missing else
9dd6decfea0d456640e46da549ba58ed218caf05 drm/i915/dgfx: Disable d3cold at gfx root port
114915e72bd1f021f7835115aba00fd31638777c drm/msm/gem: Fix error return on fence id alloc fail
078c766a9b9cee7550839c1b8d8deafa94a118e3 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
31c35aec8168078795634a1a865b3b5e5faf8971 platform/x86: panasonic-laptop: de-obfuscate button codes
4774b22b32e8a7fe40c9cad3e5f1e690f5d9d4bd platform/x86: panasonic-laptop: sort includes alphabetically
345b78694715d89da2df3dc954eed2155fade5e1 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
c952a52581f74f8bf0a029b389f5574dffb19aa1 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
468fe0cc78218ec43271c2764d1ac8e96f9e6ea2 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
e655d81b40637752c1f158c976e4c0c497ba9dc6 drm/fourcc: fix integer type usage in uapi header
982be933d619efc8963e376044e39687a385e6c3 net: sparx5: Add handling of host MDB entries
45b618b8fe4af853db3ffd6cfcccc0543a0c6795 net: sparx5: mdb add/del handle non-sparx5 devices
d25cdf1ccfd0a256543fd07b336d1212f630bf65 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
1faa3c527d9def564c8a23041aefeffa2a05d794 xen/blkfront: fix leaking data in shared pages
9f6b0cb03054d29cf0b0925033c0c77058992858 xen/netfront: fix leaking data in shared pages
a1a0224c7bebd46935edb8e8aa8b96f689d3fc66 xen/netfront: force data bouncing when backend is untrusted
926c7b5a7ded7f2294b07e240d223efde471b6fd xen/blkfront: force data bouncing when backend is untrusted
7952956b94d384be1805ceff63a0f15383a2fe30 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
dfbef378c016e7f140eef8f0c257524bcf51ee82 xen/arm: Fix race in RB-tree based P2M accounting

--===============3524700534634083142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6004dd4732-2441f126731e.txt

fc7f6c15b2ad4bda06485ea0080620332451b895 ipv6: take care of disable_policy when restoring routes
5e5aef55cfdbdf943baf8b9d8078a1c94844918a nvdimm: Fix badblocks clear off-by-one error
f9b4ad264bbf29d3787bd4e3f34e3e0af8fff9ec powerpc/prom_init: Fix kernel config grep
a52ac2827a1e7d55f88995a25c2cb64da8fcf517 powerpc/bpf: Fix use of user_pt_regs in uapi
ff14cb7c065e02b9d6847ca20955da3beab6f339 dm raid: fix accesses beyond end of raid member array
9547ff111cde105531085cbba0d90fc26dbc2c2a dm raid: fix KASAN warning in raid5_add_disks
a00313d8dd19ac7be87018507647dd8cb53ad758 s390/archrandom: simplify back to earlier design and initialize earlier
bae7e925afe1a7bd952d441236171d552b3f0448 SUNRPC: Fix READ_PLUS crasher
0e7680d9c4e58854308e40997751088498fab2fc net: rose: fix UAF bugs caused by timer handler
5a0138ca2d21525a8e023dabf0cfa34ef13be13e net: usb: ax88179_178a: Fix packet receiving
4e4334152a20ba76e203f27818e67c1af36f90bc virtio-net: fix race between ndo_open() and virtio_device_ready()
ed493f98abed573ea382229361e1882ee4e9761d selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
33e98ce99529279b54392006f9e44403815eab33 net: tun: unlink NAPI from device on destruction
5ae7b942ab81212ce4921d0801cc2136f151b2be net: tun: stop NAPI when detaching queues
fcefd2e3914881f0e39e09a3d8c1b201429b0ffd RDMA/qedr: Fix reporting QP timeout attribute
e35bd01518ebdc55c5bb96acb75f5c808e116b72 linux/dim: Fix divide by 0 in RDMA DIM
932d32b3152785bc892d3f6f83cb8a3caddaf2a3 usbnet: fix memory allocation in helpers
995b1e6b20c847bea17b9e3307ef62f14b2a0167 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
bc5df65a8e18318d619afdef34f54ebf8814366f caif_virtio: fix race between virtio_device_ready() and ndo_open()
54047f52f0760c769ff74f0933069b44d6cfb696 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
c0dc21e37c2b22a30f0dc938bd97eeec991f22f4 s390: remove unneeded 'select BUILD_BIN2C'
88f50c6e4387d80727153ceb04c1b5226fc8dc13 netfilter: nft_dynset: restore set element counter when failing to update
273b1a72d6724bfb3ad3668b746296cf1e60f8a3 net/sched: act_api: Notify user space if any actions were flushed before error
5ce4cee3078a4fe72536e4e2c46d3376c821a0dd net: bonding: fix possible NULL deref in rlb code
00bffe208da7f409ebc4621aef657df41780196e net: bonding: fix use-after-free after 802.3ad slave unbind
ee25a95b1fd889ba50054c9b76c1e0568ccc27bc nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
50af1f67feabb96d2d7d06501575630a216b36e0 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5801131b07a56abd2563966debd48383cbfea0c8 net: tun: avoid disabling NAPI twice
29e752fa2a1106ed2dd9005ef9227519ab62a9dd xen/gntdev: Avoid blocking in unmap_grant_pages()
28cfa0432b51b929746b4bc8364f84ba4e55d638 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
3742a8fb1a9a3d9411501fd5c8aadd55778c3bf6 net: dsa: bcm_sf2: force pause link settings
de30e676b39ace147dd690ecb1fcd78bc6788d68 sit: use min
a10ba1622d93702c8f8a1d2f2e6e0e3f2fc79fc7 ipv6/sit: fix ipip6_tunnel_get_prl return value
11f00715026d8cb32ac9296c5ddbd7303d3fd849 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
9e8b708a7e0243c9bbd36f4a6adf47b49811b1c7 selftests/rseq: remove ARRAY_SIZE define from individual tests
8186abb279dd368752f396ec49f106b99fbde7d1 selftests/rseq: introduce own copy of rseq uapi header
0716b32bdd031380d814d83faac4b72f531a54cd selftests/rseq: Remove useless assignment to cpu variable
118542f26ede2a19d0823f69d435c810d4cd488f selftests/rseq: Remove volatile from __rseq_abi
02b7a8cf29443978e49efed5258e30f305a96461 selftests/rseq: Introduce rseq_get_abi() helper
62e291b41ccb3debfc443f494681816317d0688d selftests/rseq: Introduce thread pointer getters
21705019b3370c171f84b585ebf284aedd74df42 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
2096eac25ae370d9d7e74b325efd59b494001574 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
4781502d895085190bec0c11d98a7ad459c74aa1 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
178c19c927c12cd22439541a48c34480e90fdcf0 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
5faf1f06c41057527ad1f7cc5eb9f73ca04d70e4 selftests/rseq: Fix warnings about #if checks of undefined tokens
612576441eb6f327dd625b83ee68488b27621576 selftests/rseq: Remove arm/mips asm goto compiler work-around
abbd72db7a499a34bb62f742af4695f42948b0ab selftests/rseq: Fix: work-around asm goto compiler bugs
eadeb7c3c3ee023391f971df933b5a5821227654 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
8fd57023d95d2794fb90ddfcbdd9e10a6c00aa80 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
543fd116ddef2b7eb718e63ee42136bc0eacfc2e selftests/rseq: Change type of rseq_offset to ptrdiff_t
b60397532d7303ab0ccb31b748f3dfe8a2fbbe71 xen/blkfront: fix leaking data in shared pages
b75a3bdc28170d9bf5714efc59f78d0c239b4d18 xen/netfront: fix leaking data in shared pages
b7257ececb9dbcc0267650a6761c18b4adcf9507 xen/netfront: force data bouncing when backend is untrusted
8c4caae36181c0a56e47612d8cd1b73fa59d4442 xen/blkfront: force data bouncing when backend is untrusted
19f0014369d499ea057b3f61775050b316d4a9ae xen/arm: Fix race in RB-tree based P2M accounting
3bbb9fe3589d31c71d14b7c5c9d44cb6fe09a2a1 net: usb: qmi_wwan: add Telit 0x1060 composition
fd4624db5d49a9057923118f4440a07af2d76f79 net: usb: qmi_wwan: add Telit 0x1070 composition
2441f126731ecbbd2078680578aaa7940fb6595a clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============3524700534634083142==--
