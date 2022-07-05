Content-Type: multipart/mixed; boundary="===============8630913022558639118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:21 -0000
Message-Id: <165702218181.30303.10993047286597301716@gitolite.kernel.org>

--===============8630913022558639118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ea86c1430c83aa91f2c4122408922e34a1279775
    new: 29ca824cd19ac67c8cffb76d419103432e92223a
    log: revlist-ea86c1430c83-29ca824cd19a.txt

--===============8630913022558639118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022178-20f41d057f56a8ab2988a3c2a0a2a214e25736b3

ea86c1430c83aa91f2c4122408922e34a1279775 29ca824cd19ac67c8cffb76d419103432e92223a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qq0QAMkD1tugd0gItB3J25Ub
4YqGfte7wBgVHi3VxlkmMIgg5JoQ0rIPm2rTHPHtcSXAnHPz37WzqyElte1cqQXi
vS/iGJGWGOz4iYZncaXXGkD8gnRS/cO6KYk0LVmCenbNAoHpl71aqw9Qz/2aNQNg
TWsJ3Fha+Gx8lQlhYs/SCkLXk0e3kzT3yv6tyGsrh9nJN948JGybxG3ORhD3DK0P
W545ci3KBSzX7Ut+/ERqmDuUuEYS+Es83/de34TyQ8IwYws7lWRRthT8KW18+udz
W0nqQaOZFzgzrg+0eNyOJb/4I/U0/y8S9vZcq079IOz+f+9m0HPJ1Jv7s47aFGoS
TaHEeR/VgMgohFutOfuxF46fyBTDp6bFMbroXua35L3vTb2ioro0FSutCckpH2kd
RG6vR+ZHADIVVosWm/L+2SkX7BMa0IFRVVVWHJg7Ochq5DKI0l4T7nKir2VVveja
RFRXRBMSkHg6/ZWd/ahDhXKKiZqCZErIRjl+g68OFlh/auqbNlO+VEKqxKc3gXPK
t/EhPIshwlykgkxXi5MQ3Cg40B90cdaw/aKQPtdrvntz9BptTBTDYkDFPAxJYtHw
+M8ke/ue4MmM9nxJCnwWlHsf6V2ht/52rGeu6wW3mr3xIuebeMLM/uwq4TpoWpFj
Jwy/t9ubO04XAR5HbzC2HgcO
=GoG4
-----END PGP SIGNATURE-----

--===============8630913022558639118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea86c1430c83-29ca824cd19a.txt

2ef91dd7b989f1f6a70696cd82960bf736e878fc drm/amdgpu: To flush tlb for MMHUB of RAVEN series
7208488b6a0e5bfef60d99dc26f53400c5387a77 ipv6: take care of disable_policy when restoring routes
a2833014674dcbe845e94432a289a33f2dfb8431 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
5646abee90049e251a3ac052e628df1be9a15055 nvdimm: Fix badblocks clear off-by-one error
61e872e722f1f144fe8d631d1951716072b2750f powerpc/prom_init: Fix kernel config grep
c12378c8baa5d75b7faf348dd9964434ad5448c3 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
637cc68b210312c6e52b968cc8c08c608c5b0704 powerpc/bpf: Fix use of user_pt_regs in uapi
710870795b91b8ca643afd523c50b647d2f1a618 dm raid: fix accesses beyond end of raid member array
a0aecf08a02f68fdd8a90a5524c4efc503799ed9 dm raid: fix KASAN warning in raid5_add_disks
f944ae1724aa55c6aacf3e8c77f338b585b809b4 s390/archrandom: simplify back to earlier design and initialize earlier
ae8a6017ba52177cdf562f35ea58d0e86f93af5b SUNRPC: Fix READ_PLUS crasher
388446ef89df667ffa08a38a04d73ea309e5330c net: rose: fix UAF bugs caused by timer handler
12f427c430a9c5541efbe6e448f41d31d876b355 net: usb: ax88179_178a: Fix packet receiving
c6b5b7b92a8201e0f4d61cc51c414f548eb0a823 virtio-net: fix race between ndo_open() and virtio_device_ready()
5563e15d473ef1a3fad4007883b3ee4304189598 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
df27c25fc5f0d4d4b09fb2fa75ace9645bdfab4b net: dsa: bcm_sf2: force pause link settings
0463b535d46111b9559f5754822820bd44737b94 net: tun: unlink NAPI from device on destruction
55241cacaf1d2a9f596b8552ddbc89e3feb344bd net: tun: stop NAPI when detaching queues
83b47a6c69d160b1a1b0020c9983571d7773e9eb net: dp83822: disable false carrier interrupt
5bc53a49f87c0d57407e804c4b4582bdf8f98414 net: dp83822: disable rx error interrupt
84135267112e6a3bb84f8d5a07ebe62eec86c146 RDMA/qedr: Fix reporting QP timeout attribute
cb20c8a2334d0f4926622c69fe056a46cc673208 RDMA/cm: Fix memory leak in ib_cm_insert_listen
b878fb9889a7b4db91397082bfac5f094db06639 linux/dim: Fix divide by 0 in RDMA DIM
df4eb7dd3fa271aabea252027f9c4e8e586c95e8 usbnet: fix memory allocation in helpers
f8c0c76d7a523ac0cd00ecf3ca8eda01311d310a net: ipv6: unexport __init-annotated seg6_hmac_net_init()
cd9a15cbf04f278365ee505b033a88c0ea70b9ed NFSD: restore EINVAL error translation in nfsd_commit()
1a78e48a7d6fc9d2592f785c6d16e31f373e9ca1 caif_virtio: fix race between virtio_device_ready() and ndo_open()
8459ba101dc302922f96be5023d1088d98b7ff59 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e55287519811f8f2cbd955ef0a71f1aaea608d73 s390: remove unneeded 'select BUILD_BIN2C'
be3add97d7aaea8bd82b2dc0fe1cc562b4c18fcc netfilter: nft_dynset: restore set element counter when failing to update
633c3a2af8bc5f08849894cdcc68af25ba0be65e net/sched: act_api: Notify user space if any actions were flushed before error
a9389c1cf5e71866eb17de707bc76cab253fbda1 net: bonding: fix possible NULL deref in rlb code
b4ba4fee5afe7666ce962b014012bc520e5987d3 net: bonding: fix use-after-free after 802.3ad slave unbind
6abcaf490e237d561c3e17b2c5415126eae4bb48 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
304a98976e7e6364a6b80de23d21d845820d299a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5b258563328d4d316cdbcdb9b36ad87c61a24e00 tipc: move bc link creation back to tipc_node_create
d5de8a9f0a760f48623c7c308cf519e8d8e9bcec epic100: fix use after free on rmmod
4988ecd3f51f313fb3bc74ee56ec68e0ee6b46db io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b22230b50fe8d93f6c47e11ae6308c9d6e48e9f9 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b42b93eb65be75501addf53a5b32f9b0f6f3118c net: tun: avoid disabling NAPI twice
1eae8ebd14070a0c10f6c0cfe5e8438c6b639175 xfs: use current->journal_info for detecting transaction recursion
abd4facbbcdeab126ac02db8819032312ad89f8a xfs: rename variable mp to parsing_mp
5e025f1bfe00a9d04bacfdfd334e032b46acdf87 xfs: Skip repetitive warnings about mount options
88d96fa79eb3d81d8a26fae38759c5f07dcce854 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
c879369ba77e3f83bd6b675da03720036e07c071 xfs: fix xfs_trans slab cache name
28a5d4c498d9e6cc728d943b363e4e844b3ca76b xfs: update superblock counters correctly for !lazysbcount
cbda58bb58ab545854a86abe642a7ce53c9a53d9 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
2c7e2630be8fc87ff3d36941b9a822535cc21173 tcp: add a missing nf_reset_ct() in 3WHS handling
db8e05eabc6224192c332d3d7b09594ca5db79f3 xen/gntdev: Avoid blocking in unmap_grant_pages()
de887248122078696412847c907e8e2fe233d541 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
7007d4b17b2dbc244f305800bc60840314278447 selftests: mptcp: add ADD_ADDR timeout test case
d5f4a54523bf32679cf307973ce1378055834903 selftests: mptcp: add link failure test case
0eed940831ee64592311b8ebf4fd660e26e6d989 selftests: mptcp: add ADD_ADDR IPv6 test cases
b0357ec31c1a1e97d351346835566011ca1d7591 selftests: mptcp: launch mptcp_connect with timeout
8bb63fc8e1968441ba4e372b74d022887c04f96d selftests: mptcp: fix diag instability
e0d1658d5da363b4efce3f5508a0aa5fe8f383c7 selftests: mptcp: more stable diag tests
ec3b2004e9dc1a558dda6f64eeb20531a8359960 sit: use min
b30e04efcdcb6e69d76a524c18dc878f33b45988 ipv6/sit: fix ipip6_tunnel_get_prl return value
be315a960ee6568f7e0cbd47592613d7c3577abd hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
9f3abd092339e069216e12a72b54ebf5dedd9d80 selftests/rseq: remove ARRAY_SIZE define from individual tests
0ba38d4a338d20b4f6c366f0bdaf1d7b022db8bf selftests/rseq: introduce own copy of rseq uapi header
126c6e44909aa1324d33cd569f1ab0ba68ce6613 selftests/rseq: Remove useless assignment to cpu variable
815d98e814f07f0fd2162a3bf183d5e36b69926c selftests/rseq: Remove volatile from __rseq_abi
95db5a207e5c343cddb8befd017ff3769f7bcb7f selftests/rseq: Introduce rseq_get_abi() helper
dbf1349294e25ef0a8ef04ce7774ca27718e959c selftests/rseq: Introduce thread pointer getters
e202c677525b20080019c2b45b93a0b8ab9af0a1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
2fbbfb8a5ebe45b096a60e843228096d75c2fde5 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
f8a979516bcabaed15a6b86e6e60ae5f6f53c6f4 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
5f66590cf46d124e95e178e06da09ae184c6518f selftests/rseq: Fix ppc32 offsets by using long rather than off_t
8f4e870d9ab75f9ed2fa6382091a053c73925ab8 selftests/rseq: Fix warnings about #if checks of undefined tokens
213da47cc096a82bd91d00929da19e2e02144f62 selftests/rseq: Remove arm/mips asm goto compiler work-around
292c71599b7c8780f6a68a44d8a4ab62001f1f80 selftests/rseq: Fix: work-around asm goto compiler bugs
48de554390088971d713bb6b322113b5f3a033bd selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
bc32f044de3ccce9bf54723d4989a1371a7c2bec selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
bfa8e19bc02a71980ca3044e20b6718affeaca1f selftests/rseq: Change type of rseq_offset to ptrdiff_t
ad0604ef3c72e0477dcd4f1f80058eda1c0cece9 xen/blkfront: fix leaking data in shared pages
a07bc514ff90620c671437a5826eca5b9dda0ba1 xen/netfront: fix leaking data in shared pages
fde65f4a2f59fe5221f83eb16d847933ba0b2802 xen/netfront: force data bouncing when backend is untrusted
9f5da9894d8457fb3ae5d07b82fef48ae6db4fdb xen/blkfront: force data bouncing when backend is untrusted
979b13921e3ddc955dec6f79f1c8800a5f3171ae xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
ffce178bfa5079b8cc487ec4b03a522bc2b4c88b xen/arm: Fix race in RB-tree based P2M accounting
fa4467c10e9804ea74381a0da7a9d660dfffc59c net: usb: qmi_wwan: add Telit 0x1060 composition
f9f924427da86aefc04b7dc31600b2f0c5fa3cbc net: usb: qmi_wwan: add Telit 0x1070 composition
ea1cc4421c4187a77948b6479bd0dd762134c03c clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
29ca824cd19ac67c8cffb76d419103432e92223a Linux 5.10.129-rc1

--===============8630913022558639118==--
