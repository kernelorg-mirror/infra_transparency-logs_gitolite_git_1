Content-Type: multipart/mixed; boundary="===============8191336816257571145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jul 2022 15:41:09 -0000
Message-Id: <165720846917.14645.15241255753518077247@gitolite.kernel.org>

--===============8191336816257571145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 21222df8cc44bbc9e633b962d97824d4b2c4f340
    new: 597157e7e98f44787dcb7cf01f7a534a8393f6fd
    log: revlist-21222df8cc44-597157e7e98f.txt
  - ref: refs/heads/queue/5.15
    old: 076799ea7ba62f0040244857d8658b7575e7d224
    new: 6d16c4b1ddc1943fea40a55460ff16c555a66e2a
    log: revlist-076799ea7ba6-6d16c4b1ddc1.txt
  - ref: refs/heads/queue/5.18
    old: b2e705ecf2c532e2876da4c8eab8ce12c6e5ce36
    new: 846cb4921f4c17c77eea0457dae01ffaed1266e7
    log: revlist-b2e705ecf2c5-846cb4921f4c.txt

--===============8191336816257571145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21222df8cc44-597157e7e98f.txt

a4f33fbb142a44d49525469b9c15b470e989aa04 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a3f6edf35241c5574112d0abbd26a8405764f8e8 ipv6: take care of disable_policy when restoring routes
385e8ef942b13c1c4a49d2c51aa2e27e5d00b0ec nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
28b9bd1ad8f7a303082dcddc150a3f1246fea43f nvdimm: Fix badblocks clear off-by-one error
557501347ef60e133a462c91a598d37978d70786 powerpc/prom_init: Fix kernel config grep
c1121fcc9598708b4fa630a37246a42205d9c261 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
ca15abc4a6b6855ac3aa3d13ddafa8d6a0799acb powerpc/bpf: Fix use of user_pt_regs in uapi
91ec4941ba1f2f722320a4e0c2c08669ad682edf dm raid: fix accesses beyond end of raid member array
94d94388a0f0f784e39bbe800ea836f235f2033a dm raid: fix KASAN warning in raid5_add_disks
13eeb7b9fb6ea724531ddcbc3d4ff8b3f1624928 s390/archrandom: simplify back to earlier design and initialize earlier
4b56fe760341e4744807dfa39ad5f40a949c9869 SUNRPC: Fix READ_PLUS crasher
8559a8c0031862d3a50fa37f58ec2804b53f2024 net: rose: fix UAF bugs caused by timer handler
c409acbba5f2e895046f006640c32f32b8412fa4 net: usb: ax88179_178a: Fix packet receiving
315dddf1f53909dad3176145f491145ba8e822c2 virtio-net: fix race between ndo_open() and virtio_device_ready()
8f4c7733771a450babbc5459b14f59db1dd31bfc selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2f64befdef299c0aeac99ae733484899bf1ad4d8 net: dsa: bcm_sf2: force pause link settings
708e366f649c037e8d192d1346ca4a6f557d7a0c net: tun: unlink NAPI from device on destruction
d655412d232855f5f8ecf95dba8186307c20d6fd net: tun: stop NAPI when detaching queues
a5d808bccf367dc0c924bd90cc31ef2b08be2cc4 net: dp83822: disable false carrier interrupt
75f2373226180ff4fcf3746ffba82ada1ec6548c net: dp83822: disable rx error interrupt
fae4f0e780d5b5a0a2f34198a27be608708dbbb3 RDMA/qedr: Fix reporting QP timeout attribute
9f1b9145038241a0e7b4fdfe4f785b0778333f5c RDMA/cm: Fix memory leak in ib_cm_insert_listen
abc7bcda99ee98924a830da85fa78bf1970087bb linux/dim: Fix divide by 0 in RDMA DIM
f67cea631bc95297c4eecc3b117a27c453e12c25 usbnet: fix memory allocation in helpers
5a0e82fa05d3cf1cde726c72ad08b5a8c34c7ea7 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e03589abb44f46559e357daa6e610af000501f72 NFSD: restore EINVAL error translation in nfsd_commit()
805c180a83df6d88934045a4ea4cb6c653f85f44 caif_virtio: fix race between virtio_device_ready() and ndo_open()
03b13070ce6052d06d4dcb6b640e38455b3a2273 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
4345fd5a2267669963c6ca3eca9299965b978cd1 s390: remove unneeded 'select BUILD_BIN2C'
1c4b2a1b43663bbf37b631456bf95eeee97a34c9 netfilter: nft_dynset: restore set element counter when failing to update
4ff00f65f120040d984999217df2e73525aa8a28 net/sched: act_api: Notify user space if any actions were flushed before error
3a904d839505c9439f85933a0c521efa6deadce9 net: bonding: fix possible NULL deref in rlb code
2563abe2ed8da08c0677a5a93488e5967bc64d92 net: bonding: fix use-after-free after 802.3ad slave unbind
0123c9e42206a38815a3544b703f592684277b51 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8a14dbe80529658287131f8b8a258761523b1ac9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
f94d607ab14dfdd5ce986db788d2b229cd917c28 tipc: move bc link creation back to tipc_node_create
efe9dd1d80c3acc72abd6be632b64934c8ae4fb8 epic100: fix use after free on rmmod
87e66f5671ea9ae9325f3fa3dcc75dc133c1f3aa io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
e4430e2751e5edd98a953473eea5d28f1017953a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
613e4fd2cb19493c48b31890b01cba240c8259cc net: tun: avoid disabling NAPI twice
b16289c7ae51c5846c8819319d0a69c53711501a xfs: use current->journal_info for detecting transaction recursion
e86b5662fd793b1eb82c2786c70f2c167ea15ccd xfs: rename variable mp to parsing_mp
41f201f1dd78ac384273be161cbc18cbc26bead0 xfs: Skip repetitive warnings about mount options
83feacedc35d13cac5198a78c8255295c4c1648e xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
81b4155f7bcf240129fb919d4a39644de2297608 xfs: fix xfs_trans slab cache name
fe226956105279d0677b3a45bf0fb2c7392ce469 xfs: update superblock counters correctly for !lazysbcount
4e48554fc7cf609b599c27f12a838f1647d0e791 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
fd84c23e701a076988b56afc02c2399a1ad33618 tcp: add a missing nf_reset_ct() in 3WHS handling
3f7a2948a3b2920780cfb66aa1f2bcb283e33eb5 xen/gntdev: Avoid blocking in unmap_grant_pages()
4379edc689dbaa97665dcf3bd2f9169555c20e6c drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
88dfbed53cdbe6878f9c850115472185cde421a4 sit: use min
58025981c6bc915241cd4ab40bd4d3bae2a58610 ipv6/sit: fix ipip6_tunnel_get_prl return value
99d00b40fb0effeb1a97f4e9e06a0a9631f25a19 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
400122a947f83e410767bb23382cacd851a64476 selftests/rseq: remove ARRAY_SIZE define from individual tests
31cf85d5ad7f6e40e3b5a320d18f2eb21746f1eb selftests/rseq: introduce own copy of rseq uapi header
ff40e875bf0ecea69543073671fffea006c192fe selftests/rseq: Remove useless assignment to cpu variable
a54db3a4a7b1952780be4771639d0a0196078ee4 selftests/rseq: Remove volatile from __rseq_abi
8c02904e9203aa864aaa7465caa42d1a86cd39eb selftests/rseq: Introduce rseq_get_abi() helper
7910636d0bfd6b0115dfc7e86df770a3802728a9 selftests/rseq: Introduce thread pointer getters
0eb3dfa477edfae37bd22e78ccbacd078a2277ed selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
73243b1c14282a040db99ae20e46cbc5ef1d5d93 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
4fdf7af9c3b2ea9e40e69cf74444036ce683d2bf selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
52f0d7660eb648826af63b0b22b9cbed747ed8a8 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
712e156fb40056308b17a9f0f89d454fcd182c7d selftests/rseq: Fix warnings about #if checks of undefined tokens
7b6a5cb874e1f46217807d57da5389d1ec4a1f22 selftests/rseq: Remove arm/mips asm goto compiler work-around
8785829519057697d860b0c6aef9df4fa15dd91d selftests/rseq: Fix: work-around asm goto compiler bugs
b954a13b9f556d907ac655b5dea4d8d4c07f8102 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
f7c99d034a35b365ff26d46d88747bd48bed5c6c selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
4c2d2880571ef3bc304ba4b9b9f4a01ef42e88db selftests/rseq: Change type of rseq_offset to ptrdiff_t
cfdd73ce28bad31e2c62e219942437f513edab05 xen/blkfront: fix leaking data in shared pages
b1be178a7c93086fe82976973dfc52f13250beb0 xen/netfront: fix leaking data in shared pages
1f5d3614552369aed897534a81aeee54a96da783 xen/netfront: force data bouncing when backend is untrusted
f653df1a79b160bd7abf473064b0f60d8184007a xen/blkfront: force data bouncing when backend is untrusted
cb553cca5a7f6e2cf95399291b363fd2237f3307 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
3e8b293f32c3d30bbb3085874a4b7f3908345ae8 xen/arm: Fix race in RB-tree based P2M accounting
ddfcfda26cf4aacf4b10736fc67203730eb8b2b9 net: usb: qmi_wwan: add Telit 0x1060 composition
1cf4679a98751693fd302a9ac43278541c1e5e72 net: usb: qmi_wwan: add Telit 0x1070 composition
597157e7e98f44787dcb7cf01f7a534a8393f6fd clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8191336816257571145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076799ea7ba6-6d16c4b1ddc1.txt

0f9ebe39c2442599632bcd0bfccf9bf63334769c Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
21207f7fa8dc68c29dc807f982d9d1687f60eb36 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
397668d02843778062bd9bd5268bc86e1ab4d071 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
fa1fb2348aa5a484efa06218ba6996c25933fc8f ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
c1b32a26ae7683e4d313f034c26d1688fcd4268a ksmbd: use vfs_llseek instead of dereferencing NULL
41195db9ab4fb8ec9c9ff274c709e9b058f22d9f ipv6: take care of disable_policy when restoring routes
fde328147c0682d80c3935b525357079a0008c54 net: phy: Don't trigger state machine while in suspend
c1925cd1f34cfeb237deb7e584b054ac062a8dc7 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
c72816af704d257bf8e4d99e71cffdd5e58a78c3 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
3af001b39b2bc4d5728813a5c76ff46ac21709b2 nvdimm: Fix badblocks clear off-by-one error
50f051f350e094d1461332a3a56f74084a00fe10 powerpc/prom_init: Fix kernel config grep
f5cf941f512cef9c6e805edd35e9b7e0712de64d powerpc/book3e: Fix PUD allocation size in map_kernel_page()
02e32b5819e356beed1b22bb19e082538b7d0b5e powerpc/bpf: Fix use of user_pt_regs in uapi
e9b20d11008d73d78576e534acbfad4091a8236e dm raid: fix accesses beyond end of raid member array
81e0a104ba99540304dbaa7a0b7edadd7df7a766 dm raid: fix KASAN warning in raid5_add_disks
49f3575fcbd047ad6d4d2e206b818ca4ac5a7edd s390/archrandom: simplify back to earlier design and initialize earlier
8b570f036f827ad7b73f62d9da91b46f2743b36a SUNRPC: Fix READ_PLUS crasher
28000dfdb134387da30360f0b7c74a2c7c1388bc net: rose: fix UAF bugs caused by timer handler
59b2c0678811134af5da204cad5439775acf9a86 net: usb: ax88179_178a: Fix packet receiving
33322586dc5041bc96afd170b367916c96281367 virtio-net: fix race between ndo_open() and virtio_device_ready()
c161edd96ecdf64f04146ad9d700b61601a89983 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
b1c090e60bc1883a04d376b2fb9616b549c2d12b net: dsa: bcm_sf2: force pause link settings
18641289fd42ce118b7887a79e2b8ab5293fe3ee net: tun: unlink NAPI from device on destruction
8e8191e5bbfbd97f973482283a701b01a38e2581 net: tun: stop NAPI when detaching queues
f53f87aeb7825fd0ac5c2c0a5195bdac816e9e92 net: dp83822: disable false carrier interrupt
abb89c92cf9835ddfd005b584b8f2b1787cf5bce net: dp83822: disable rx error interrupt
dee4b0037236b252e97beee3a18d2d5ce684ae2c RDMA/qedr: Fix reporting QP timeout attribute
c0e64b245d2f1368c6518f0dc2053ac4132aea4c RDMA/cm: Fix memory leak in ib_cm_insert_listen
7c1aa85ed4f03f5b67537001205b12fb331d31fb linux/dim: Fix divide by 0 in RDMA DIM
f2a61b5c0ae8101c4202f29c0093b550467a1a14 net: usb: asix: do not force pause frames support
2fd17779b3c0fef809a3b47aaca1626229db496b usbnet: fix memory allocation in helpers
4968f18a851c512115861153bb4fc0c4fd484015 selftests: mptcp: more stable diag tests
6ef40e0ccac810c9d6ef63911c7a6d9643217549 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
3f05d35004bf592756f9bd8191efca08b667a69f NFSD: restore EINVAL error translation in nfsd_commit()
4f39bb1f1dd13ad7e77275e7c6524132a831d414 vfs: fix copy_file_range() regression in cross-fs copies
8463e6b1e938a8516e5c001d0be1d07edaf3d7c3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
ff2ea1e8ef5e9f56191c459d11c5aae3b8902dc4 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
926339659d3d35f028f79d34015d4558e4752329 vdpa/mlx5: Update Control VQ callback information
c30c09241c6659646b1ee344ebd01f40dce50639 s390: remove unneeded 'select BUILD_BIN2C'
2471374d10d8d6f4bb6f18735f38c394d0556bbd netfilter: nft_dynset: restore set element counter when failing to update
1b8b8ea9dd3dc0c64c4f81b3ab8ce98809b42ee5 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
fffd8c6a29d734027ac798db94b06c12aeb56bed net/sched: act_api: Notify user space if any actions were flushed before error
fe182b548952ad44a1fc15789bfb3e9d601ed4b4 net: asix: fix "can't send until first packet is send" issue
040a15b498fedeec677c00eeb4279c82fec4de94 net: bonding: fix possible NULL deref in rlb code
586b9fc672fcb46d754f2821e149f44aab4d1410 net: phy: ax88772a: fix lost pause advertisement configuration
6608ad1317610d32aa20f52a6f1891ed6a0c14b8 net: bonding: fix use-after-free after 802.3ad slave unbind
96832e1f1cde41800ab5d5ee09a6bef0882b7e3a powerpc/memhotplug: Add add_pages override for PPC
bd45562c0314314c87eb1b21c2adc5de762873f5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1976c98f5705684ec39df9abe72a7acead30d37c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
2c54f1180e5f7275a1d9e4e85bf2109121edc718 tipc: move bc link creation back to tipc_node_create
d4589994cd1e677608c3a64b1455ae4258565bee epic100: fix use after free on rmmod
6e6e07b79447ee0d6b1069473408534b6207c293 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
79d7b171236ee59080e25d741cd64b146b49d17c ACPI: video: Change how we determine if brightness key-presses are handled
558b2385a126701bf1aa62355234e610188393f3 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
e882b18ade79d5262559474c27e142aa2baf6acd ipv6/sit: fix ipip6_tunnel_get_prl return value
7b208f8bcf0d894258af083869e4183d429d573d ipv6: fix lockdep splat in in6_dump_addrs()
98d859ddc394511e897521550899c8c42950683e mlxsw: spectrum_router: Fix rollback in tunnel next hop init
6356e6406a31d08b290209a633f2dcb17dbe6100 net: tun: avoid disabling NAPI twice
33c0171da7afe2f39218abd7f61c5ee02cc4d3cd MAINTAINERS: add Leah as xfs maintainer for 5.15.y
ab0a720e79ce022cf764c0e2c9001f58a4d47585 tcp: add a missing nf_reset_ct() in 3WHS handling
6753db5814a810d2f000182716dcff395f9b86eb selftests/bpf: Add test_verifier support to fixup kfunc call insns
278f116eead992025606ced9939899818b5db400 selftests/rseq: remove ARRAY_SIZE define from individual tests
11000781e692d8c156d268f13c6e871785ef93a7 selftests/rseq: introduce own copy of rseq uapi header
3c35a9b2ed01aaa20c0bd877e9320623ab6a6610 selftests/rseq: Remove useless assignment to cpu variable
c117933d615a6969dc089fedc5f4284c096a4524 selftests/rseq: Remove volatile from __rseq_abi
24a183405266fc0c0df5cd54286850b61b3d4876 selftests/rseq: Introduce rseq_get_abi() helper
60fe42847a2da7f8e0f5d73b3eceea91ec27bfe9 selftests/rseq: Introduce thread pointer getters
c1dba2a1dc9672eb5ed3a55b7a43c36c7bfa51c1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
046357ab9c3c943dbb237db2889f0e3e015889de selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
2490d0f63488aaf24a16d28c9be74930805f9317 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
59156c6b3c91bae4b5fb5e27f269d50d38830281 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
c44131ffb1426deca66c2602577549bb985b9767 selftests/rseq: Fix warnings about #if checks of undefined tokens
98f3c5cd1df123f923b0ef60c6b3cf6aa6b10c5f selftests/rseq: Remove arm/mips asm goto compiler work-around
8c5d2f09dd8a38a1d7d52cf43af8dd4bd2188c60 selftests/rseq: Fix: work-around asm goto compiler bugs
5b181e9d51686f9f8831129e104840329fd71064 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
e938eaddcba50123ff1b841d63c492e6b1536d50 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
bf034b2c6f4ff0c7d971347b9579f300692600ea selftests/rseq: Change type of rseq_offset to ptrdiff_t
bb3895ee06926474eeefb4047524ea64ed041849 xen/blkfront: fix leaking data in shared pages
9f596f64af747ba565e59ebc86aa7cb97870f361 xen/netfront: fix leaking data in shared pages
6865608f7d0e08129f912825df14d947c46a8e2b xen/netfront: force data bouncing when backend is untrusted
34db2f758b7fc31489eb914662a6d16a005513fc xen/blkfront: force data bouncing when backend is untrusted
570777dd1175a96e494d6b676c1ba95345042d68 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
ce6ec25e7d9b18def6efef398020d1c6a46b4d91 xen/arm: Fix race in RB-tree based P2M accounting
ba7685ec501c9490e99a13b80d114466e929f104 net: usb: qmi_wwan: add Telit 0x1070 composition
172b93c9ff6c8b5d140e64a70be93b1d6f002878 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
63e2fc4c29d1984be1553af36eddf02c1394dc94 fsi: occ: Force sequence numbering per OCC
7f8ce0cb33fca26cf9797375bf5ea9d74a301a54 net: fix IFF_TX_SKB_NO_LINEAR definition
a5cf7f212c2e834b2978102515d61bb76c244d35 drm/i915/gem: add missing else
f99641daf28c2383aeeb6545a95662cbdfab0314 drm/msm/gem: Fix error return on fence id alloc fail
d9e7ae5ab93baab9dfe3883c4383b1f88976eaf6 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
51acca391e32434d548e900428896cba79dc7789 platform/x86: panasonic-laptop: de-obfuscate button codes
0637738f935e12d4b7293d459b4eda9e942ae96c platform/x86: panasonic-laptop: sort includes alphabetically
8ed61bbbc6baedbe975e2f85bb1c3bf58c7e2587 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1da55c6e5328e4cc8eda78506bbda2658107d623 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
cfb80e4dee52226cd509e5ba149ffbadd977232e platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
c2f8c020208720ed9f1104a7e02e0d06d4797a6f drm/fourcc: fix integer type usage in uapi header
e1d54ea6ae749dd391a9b33c2d2ea4afc00c40e1 hwmon: (occ) Remove sequence numbering and checksum calculation
b252ead97211e0a4e54238b7032200dd4d53f286 hwmon: (occ) Prevent power cap command overwriting poll response
6d16c4b1ddc1943fea40a55460ff16c555a66e2a hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============8191336816257571145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e705ecf2c5-846cb4921f4c.txt

f543f35e4bc415c1273a6ee7f612bdc1833c0155 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
3123754a823d299ddc70b54ab9338ae10a792113 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
5b9a20b5f1b3ee1e451892a33ec170d12df4bb59 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
8b3c1a50e29702242baee763699a42a6895fe3bc ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9365c2389e978b4f6669692b231f14cdc5b5c001 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
5409e88299266b644747b428ca56580d1a4cb11e ksmbd: use vfs_llseek instead of dereferencing NULL
38e618e6e676d822c0b0eddf1879a4a1f5595110 ipv6: take care of disable_policy when restoring routes
82303baca23dd983da0d278a786fbafed406b1ed net: phy: Don't trigger state machine while in suspend
20a839dcc989964b1f524e1388639261180a0790 s390/archrandom: simplify back to earlier design and initialize earlier
03f53bbc2625d086c8d742f73daf919c041709da nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
44cb189643c8f5452e5a4d52f7f6967e2baf5201 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
ffe9d35ce70e775dbb311f610f36f3d24ac6d552 nvdimm: Fix badblocks clear off-by-one error
dc17a8d2cdeaab767168012e0fd80b3c2df414ca ceph: wait on async create before checking caps for syncfs
c8b437ec7ce9be3a0d2dadf6ffb3ce6d4ec74e21 parisc: Fix vDSO signal breakage on 32-bit kernel
47e160ba689e63a1a70d9a0e9c4b2bf3547a85d1 parisc/unaligned: Fix emulate_ldw() breakage
d609967a8a162742fd33ce7738526a0d2dbc72d9 powerpc/prom_init: Fix kernel config grep
1c3b683b53e9323a928c17676209f8f37ef336f9 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
7b109b41e888f7b5c02978837b33d38cfa156f35 powerpc/bpf: Fix use of user_pt_regs in uapi
85b8441f3e78ec72c883a5101d4800cd7b949c12 cpufreq: amd-pstate: Add resume and suspend callbacks
2681e8b7f705b7fc8e09e4807876ca76be678a67 dm raid: fix accesses beyond end of raid member array
3ce0fded112f881a81823455fb9fe5678ccc4b62 dm raid: fix KASAN warning in raid5_add_disks
d650df4d331ae507f5d8cef7b6cc4e288c907809 SUNRPC: Fix READ_PLUS crasher
7e0d2baedc504833a14d3cb874777f743e13954b net: rose: fix UAF bugs caused by timer handler
6d192c6ffbdc446f949260bcbff1e59244513ac1 net: usb: ax88179_178a: Fix packet receiving
c43888d5e54a9d4004e8eb9c0562eff73b56b8e7 virtio-net: fix race between ndo_open() and virtio_device_ready()
b8e219da712d481f8bd8f516e0f080ff81429240 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
96eb145ccd29ab16f0cb570bc2d77704d4f928fb net: dsa: bcm_sf2: force pause link settings
7d274d83ab65a04d2eac65c2f5a9f1bb18d97a15 net: tun: unlink NAPI from device on destruction
aa7de70c01ced1d1d2ed21e665d6407f8ebeae8e net: tun: stop NAPI when detaching queues
f8f7d3dfb5b7510b874784c18cbc937aed615264 net: fix IFF_TX_SKB_NO_LINEAR definition
d8c073ede1aa50158ea95443a6d3bc2cfebaec55 net: dp83822: disable false carrier interrupt
9d7a80a3845ee060585b52c7bd8a4a87da69fa4a net: dp83822: disable rx error interrupt
630a0e1bbd9e83918afda0b9bb660524e7964d53 RDMA/qedr: Fix reporting QP timeout attribute
55e806ce0267c8e5f8fe939e813141bf2fb956a5 RDMA/cm: Fix memory leak in ib_cm_insert_listen
f712cffb52f690e3cc5d0684ec1de44821404f75 linux/dim: Fix divide by 0 in RDMA DIM
44c138012528db9c7eec46ac615b204aa6ac8475 net: usb: asix: do not force pause frames support
ba4b1ee8a4b9922be10b3d7e996aad75aaed5d0d usbnet: fix memory allocation in helpers
b89958b9415844fb700df06fbf4234ec7c394165 mptcp: fix race on unaccepted mptcp sockets
cbdb7d6bff9088e90293ada6e7d5e2b430696d13 selftests: mptcp: more stable diag tests
df29ee025968c1e93df6b62dfadb7d68c37cdf59 mptcp: fix conflict with <netinet/in.h>
6f24e7d9c8783dc4291058b367df637452ffb1fe selftests: mptcp: Initialize variables to quiet gcc 12 warnings
0b5024dfee8cd00e3d990f9eaf3e4e13f62e27c8 hwmon: (occ) Prevent power cap command overwriting poll response
a94a6c51e7d2d410391beff8651f5247dbbd04f9 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
2a8342d93df1270d688f896572d70f19ece92355 NFS: restore module put when manager exits.
4aec70d720b02f16cb327861a40fddf6472b8a60 NFSD: restore EINVAL error translation in nfsd_commit()
f2293e89c2bd3a20afed9bcb06bd41f6f4df9dcf NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
3114c7888038432bc6fa75d83a4e3a673cadf458 vfs: fix copy_file_range() regression in cross-fs copies
5da58bfafa6e59a34d507b85cabb07d2a09efa9b caif_virtio: fix race between virtio_device_ready() and ndo_open()
7f6bbe0f358bc41c4233bb4a17d6d4f4f7ba00e4 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
307b3d437d843bb6391ec99468db25cec8cd4736 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
57348e3be8eaac935632102511aa7b2676b0f8f8 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
5cd2714928cb9ec7ef09e05135d6e9a571b1e672 vdpa/mlx5: Update Control VQ callback information
1227b0923d8bbe70ee950114259bb30ac2c10a84 s390: remove unneeded 'select BUILD_BIN2C'
de0eaf6325a96d49851e9eb52a5947998ae5a34d netfilter: nft_dynset: restore set element counter when failing to update
a8132abc8ada7e7f046569f013abd296fbcb68f4 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7ddfd7861352bf696e9a09c9d2adc89837e625aa net/sched: act_api: Notify user space if any actions were flushed before error
bc6a99ef620aba3d155dd434f95c8b0a881f9ed6 net: asix: fix "can't send until first packet is send" issue
3d822ac4cb7b4f03b1b3c96453cfed63c546e865 net: bonding: fix possible NULL deref in rlb code
01fd78cab762730416128aae71cdac35cba3eb0e net: phy: ax88772a: fix lost pause advertisement configuration
d4679732a6032e31350cac25aa502c69b697f36f selftests net: fix kselftest net fatal error
470d0294cd4cfb1a9eaaa4234ceae08c420c1acd net: bonding: fix use-after-free after 802.3ad slave unbind
26447e300fe267a488dce352adf3626fe4a6ecfc net: dsa: felix: fix race between reading PSFP stats and port stats
5615222ef7c81b845eaab6a57f628f6a3d478898 powerpc/memhotplug: Add add_pages override for PPC
bc957e20c772c219d49d82f6b5378550b785fb91 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
3e395b2141725fc5f9973d690139418c0b5339ae platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
dd4b8e124af1dcca0da4158c63ef31fc5d3d69f2 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
cb2661c1d4ab9d1e38e93413f2f758a496751cc4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
967e97457394646ea6280fe9fbf6445dcfbabc19 tipc: move bc link creation back to tipc_node_create
ec894fd73bbc01cc693c5a4459bfae23a4d64474 epic100: fix use after free on rmmod
8ad363e8acbbe20b460ee788bff1b85fd17087c5 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
3aafe17e07ced08a657153061ec2b6c5e38271c0 tcp: add a missing nf_reset_ct() in 3WHS handling
ecb7b2a7506ea1d5352ca8e683225d024554343d nvmet-tcp: fix regression in data_digest calculation
99f0836bed226668d250809199adfa7549cfa6e6 ACPI: video: Change how we determine if brightness key-presses are handled
1dd999fe81baaa5982b1891d9b3573178f7a18c6 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
4f742a68fef51452ffe74f23ea9d121051353f34 fanotify: refine the validation checks on non-dir inode mask
6db6f8410478628dc47ec7e6ac6d165421479204 nvmet: add a clear_ids attribute for passthru targets
3c0bc7cb7d1c820f9023c44f74abedb78b380da3 ipv6/sit: fix ipip6_tunnel_get_prl return value
733e8af38e4facfa29348fa8b4ee36e056a32522 ipv6: fix lockdep splat in in6_dump_addrs()
93cc9cdbc2f88fd24cb5ff3dabf1bd8622571e3a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
b0ffbec2b413251990287787b2efc915b037ddb6 net: tun: avoid disabling NAPI twice
9e6c9bad765ce7c6b26b4c9611c29a3fa9bb73c3 cifs: fix minor compile warning
60cc4740f0bc17f9d975cbff1bc5036c3741bde3 drm/msm/dpu: Increment vsync_cnt before waking up userspace
8ee8dcf7113f3109b6e2b0accb52f471ba67ded9 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
77f7939e39d0b099a633b4eeb612c3f9820c874d drm/i915/gem: add missing else
12e7f7f09c17981ebc554a9a57705c2e4c3d5255 drm/i915/dgfx: Disable d3cold at gfx root port
12dff83c635f2eaa67aa35afc01c5b23694fe4c4 drm/msm/gem: Fix error return on fence id alloc fail
1dd3f716f6b8ad098f13e193e8d51f0f6bb17ee8 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
620dd461c5c889a277592af3e0cc6f3c10db5552 platform/x86: panasonic-laptop: de-obfuscate button codes
c595feeb27cea297cb228edce7d796a9e8600d85 platform/x86: panasonic-laptop: sort includes alphabetically
4095d900f1351f2ad7e809a36e9df6d3fd060ce3 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
d28d8bd5d5e54423b84cdafe8f5f7d4f50ba2199 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
452b26e13719c5d6891b6f21acc4cc486e9a91bf platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5a7e0a8b65c85f46d1ded1f0ea42575bbd6c8487 drm/fourcc: fix integer type usage in uapi header
135f89e705784d5e6b8a2972c45b006ee7ed7f29 net: sparx5: Add handling of host MDB entries
4da8ebad12f0e54dc6b2de2fe97447a995964c24 net: sparx5: mdb add/del handle non-sparx5 devices
dbd72824f60d9855f23c99ea15133581695443bc hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
ca1a3d940824ffa0e8ec7ee6dfce358e766673b8 xen/blkfront: fix leaking data in shared pages
586e5d1179780a5e00bb0ce9e73f31656aade855 xen/netfront: fix leaking data in shared pages
0e48a6211fd799a77f6679d1c4ccd14246022665 xen/netfront: force data bouncing when backend is untrusted
f022eca8bd5ca4be73d9889992388b7d3a532d27 xen/blkfront: force data bouncing when backend is untrusted
3ecf9b9b989b17ff960e2925d49d5cf15f8aa42d xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
846cb4921f4c17c77eea0457dae01ffaed1266e7 xen/arm: Fix race in RB-tree based P2M accounting

--===============8191336816257571145==--
