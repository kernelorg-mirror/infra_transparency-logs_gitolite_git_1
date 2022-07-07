Content-Type: multipart/mixed; boundary="===============2871950104175280654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jul 2022 15:52:59 -0000
Message-Id: <165720917914.22256.9992843377107217526@gitolite.kernel.org>

--===============2871950104175280654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ea86c1430c83aa91f2c4122408922e34a1279775
    new: 7208d1236f72085a3290c41463ee3ee246d8afa5
    log: revlist-ea86c1430c83-7208d1236f72.txt

--===============2871950104175280654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657209177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657209176-d2f575ab928dcff5764aef67ce8ec0678cd8c656

ea86c1430c83aa91f2c4122408922e34a1279775 7208d1236f72085a3290c41463ee3ee246d8afa5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLHAVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SnwQAKus/jjacZuGU7bNh9px
yhEleEj8ldgn1UZXqErWjMUUFPPNDdsi0EHJ5WGAKg0W5fei2qf1JW5BJeROaJ9Z
4BqoOT7wok3iqf29d3Vxru+Wt3NYNKNOLrDplzfLNBBNpMjZLWOHSoZKtqVqy8sM
O7h6WrkXd3/2fHX+EC0ohUQ1jjac7GobQPt5xT5rKUOsEHky2/RjixyMUSwaRDiR
SnHHMBATBh6TJiBTa/2TWey5RVzOHmW23VnkuyrsJuYtII2T2qkv1w29yMAvTnmv
oPYkxlCa/0TgXRWUvLTYqBacz4lgew0fsoChkbb/tgo2WF689OUC6GE4yFSeGDR0
DkKcH5QrLkFVVZbFouwsJPfuKbaAB8OBMgTESSBZEbCe38AyekSQc1PTLtRDpYxq
FHEt7PuEV15v1cMxPa1+sUnS906+KnUZ8emCfcuKtLmo3ZZWKgNpcXUNuXVFC6DD
wfhuCRPaWcEr0KISVlkAY9z5T9fa/5InIfadgZ+1/by+VvRisnx9siFOBOOaCVta
0AY7OHX2k0zjpZa0ysVFosDRN66eOJwC1bnflCvSGgjNjVxIwXw4jmqaRLXu7+Sm
iTR4qDU72ydzpA3wEGGHs+Z47N2pmC8fR0OyEO2SL6Mlt897EsrAZPhMOK3w8c7T
r5PUUatp5QeZ8YBP0H2SJlq7
=zvly
-----END PGP SIGNATURE-----

--===============2871950104175280654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea86c1430c83-7208d1236f72.txt

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

--===============2871950104175280654==--
