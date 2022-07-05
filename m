Content-Type: multipart/mixed; boundary="===============8811884649513856737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 10:49:47 -0000
Message-Id: <165701818788.16444.1875586612957372196@gitolite.kernel.org>

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b554de51cb5d16d41c5709ff15276d2a3b6a790c
    new: b8efe72de7ce16e5c3d20f3ed3df820811c326a5
    log: revlist-b554de51cb5d-b8efe72de7ce.txt
  - ref: refs/heads/queue/4.19
    old: 235af90e5dc6a0f6fa899be90fe5d9c0cdfbe6b8
    new: 2b75a5e889a90af4bbb2ecf2bfc07b9fbda0f1dd
    log: revlist-235af90e5dc6-2b75a5e889a9.txt
  - ref: refs/heads/queue/4.9
    old: feb800c966e40c5f48fd74c4c0f6378693924743
    new: 5dad594546386c148b398b299d628b377ae9bc4f
    log: revlist-feb800c966e4-5dad59454638.txt
  - ref: refs/heads/queue/5.10
    old: f759534aeab400f55b9f5d9f92d4d01804c67c02
    new: 96bdd7337f36fddf77502611483b5d4b9032035f
    log: revlist-f759534aeab4-96bdd7337f36.txt
  - ref: refs/heads/queue/5.15
    old: 3ac41116b0dd136792b0f894ff7016907c534be4
    new: f779559e70c8260e8ddbe7d32931c200bba4d907
    log: revlist-3ac41116b0dd-f779559e70c8.txt
  - ref: refs/heads/queue/5.18
    old: 91cfa3d0b94d30b8149caed803650ec2d8babdaf
    new: 62b283dc9a9db9a87a7666e5e6dd62808eb22d01
    log: revlist-91cfa3d0b94d-62b283dc9a9d.txt
  - ref: refs/heads/queue/5.4
    old: cda4e6cc76e234af2e2e356e54912775e9029515
    new: 45a66af36ff85a40a30dcc238ae6404b9f8ddc9a
    log: revlist-cda4e6cc76e2-45a66af36ff8.txt

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b554de51cb5d-b8efe72de7ce.txt

7387a0d2c987a91a4d218b63b40aae3dd5483510 nvdimm: Fix badblocks clear off-by-one error
eafb8746c2fc5d4b36eb232899825f4e2a676ea4 dm raid: fix accesses beyond end of raid member array
52ec416a33ea2bd00166db8281ff2ad955cea2fd dm raid: fix KASAN warning in raid5_add_disks
2b309874059f420028622c8b9def808913f55473 s390/archrandom: simplify back to earlier design and initialize earlier
de7533a0e159fcd16cc188beb46221f92ddf8537 SUNRPC: Fix READ_PLUS crasher
ecb33ca042230045aab83983cb983fc1514de3ec net: rose: fix UAF bugs caused by timer handler
ef0494950c8faa145dbe63d1460cca0c4034f7a1 net: usb: ax88179_178a: Fix packet receiving
5b95bfbc32a472f9110b6ac76aaa7953cbbea9f4 RDMA/qedr: Fix reporting QP timeout attribute
e9aeec2a0d41098f125a51c13c7803e2ea545c94 usbnet: fix memory allocation in helpers
8fc347c71423cddd50765fc54c6b31efb264d719 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
f09b339a60178b75ffbcdb424a60fdd5beca0c6b caif_virtio: fix race between virtio_device_ready() and ndo_open()
cbe72ca0b2d0b00bf4e029f40c519c743f994021 netfilter: nft_dynset: restore set element counter when failing to update
6dbf346f0473b56c7f601df7e08a74f74a029e8f net: bonding: fix possible NULL deref in rlb code
069ded32f662c8be3e8f5b92e746abd6ebcf5a41 net: bonding: fix use-after-free after 802.3ad slave unbind
b499909abd6253519e82ebba5ccfe05926c9d379 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d135014c7fd1723d157104fd962ac2aaf83cbd9e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e40bef7af317ecbad19658e154816c4a2b7275f4 xen/gntdev: Avoid blocking in unmap_grant_pages()
fede6b9bc87f08fe2915dff7c9eb3101a0b3096e hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7c6273ee177a92a79f9ffd4fbcf02bd5f2c0e654 net: dsa: bcm_sf2: force pause link settings
cf21d92be05534a4eeb9b7713c445e6e82a48ac8 sit: use min
b8efe72de7ce16e5c3d20f3ed3df820811c326a5 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235af90e5dc6-2b75a5e889a9.txt

57f6cc402066c8240f224a4996b9da1a4a14290f nvdimm: Fix badblocks clear off-by-one error
08a9f5f0e2cd2f1144b7bc03ad0c0663db0f02b5 dm raid: fix accesses beyond end of raid member array
839ca6bd13552e6beccef09e7c165dd5c113fcd8 dm raid: fix KASAN warning in raid5_add_disks
77e432a5b17558bf550d3fa9debca312cfb908ef s390/archrandom: simplify back to earlier design and initialize earlier
9e86db700802417349ed8203fe69007d5838bdf2 SUNRPC: Fix READ_PLUS crasher
1b5340d883f85214ddb8712f540d8393e76a1e16 net: rose: fix UAF bugs caused by timer handler
e2a7e1c3856c0cf177c9679082486aa7f87a9bce net: usb: ax88179_178a: Fix packet receiving
3473bc27917991e56d5627cee7475dd63827bd19 virtio-net: fix race between ndo_open() and virtio_device_ready()
786f50031ec55960385bebe98d9ef90864137022 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
11ebc3a049c6f5624279bb8804190d0fe0b8a23a net: tun: unlink NAPI from device on destruction
ad948b1ca1ec941143657d14c893633a696a045c net: tun: stop NAPI when detaching queues
37f8fdb601aba9b471fbddc556a1525dcceb6ac7 RDMA/qedr: Fix reporting QP timeout attribute
417204ec91e7da8405434c1085f5f1ba46f1251e usbnet: fix memory allocation in helpers
8aea5bc9c6919e92e4da3972b839ad120dbaceac net: ipv6: unexport __init-annotated seg6_hmac_net_init()
10cdd4ebbc170c46a0c2d8d57719095da02282ca caif_virtio: fix race between virtio_device_ready() and ndo_open()
382758ca36fcfd73420b48f042690f7fea064be7 netfilter: nft_dynset: restore set element counter when failing to update
aa91b798c1ddf66b2a17bc52e8aba6854a680833 net: bonding: fix possible NULL deref in rlb code
3c837868eec52e303c69da3a04f3118934876585 net: bonding: fix use-after-free after 802.3ad slave unbind
8e6741856c2913625356f7585112b4886964647c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
686e6edec7ef2757824ce26218729599c513afb7 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
37d98aec9597de866fe246b0e2d7580d93b311b4 net: tun: avoid disabling NAPI twice
5a2d6cdae3dca24d04f53b8875b89cf3f4c6856a xen/gntdev: Avoid blocking in unmap_grant_pages()
224404afb6ddc791efb8a99c848746246d8a042b hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
90d44f80ea98aedf03df061d1eb4b52ee3efa825 net: dsa: bcm_sf2: force pause link settings
a387a9f62cd6d1698359673f290383c59886f1a9 sit: use min
2b75a5e889a90af4bbb2ecf2bfc07b9fbda0f1dd ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb800c966e4-5dad59454638.txt

6f9aec01eb39d2b0fbad739afb55559877d88b96 dm raid: fix KASAN warning in raid5_add_disks
cba0d5462ecbc4c477487078fcadee06acd4452d SUNRPC: Fix READ_PLUS crasher
50c237cf99e3da9ebdfb608ab78671bcaa3be4ad net: rose: fix UAF bugs caused by timer handler
3763fe7a69db35edfef26f47347e1f68dd25e4f6 net: usb: ax88179_178a: Fix packet receiving
9a6e835250aa125cb104abc75478a078829b6b63 usbnet: make sure no NULL pointer is passed through
a2a87f3e7e615c092e336559aac65c47342706e1 usbnet: fix memory allocation in helpers
d63580677a84dda6541fc32a4043f6a34e64e2ce powerpc/powernv: wire up rng during setup_arch
7035e08b3477953f13e5e82477dfc85cd4671613 caif_virtio: fix race between virtio_device_ready() and ndo_open()
f1c76689550b8bfa50006e70a8512e61cd8eabd2 netfilter: nft_dynset: restore set element counter when failing to update
5ef687fe81f281e585dcf1738f694138221ee15b net: bonding: fix possible NULL deref in rlb code
76b7fcd19c65faa9bf09c9862f40cee6c64669c5 net: bonding: fix use-after-free after 802.3ad slave unbind
18ec9741b57f9cc5e6b275ce2c7e874c09abe260 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1062e55e0c4409e64427b03a40f0a1874200b3d9 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
706125a2a7b37f2f904dac9fa9ba248e19d705f2 xen/gntdev: Avoid blocking in unmap_grant_pages()
7da17da12c4760afa75552f639fb047de29fa4d4 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
608db25037c792a206e4e0ee1a79cf94a41f8ff2 net: dsa: bcm_sf2: force pause link settings
592b61887f0ffd883724216c6d89390bb33454a0 sit: use min
5dad594546386c148b398b299d628b377ae9bc4f ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f759534aeab4-96bdd7337f36.txt

6bf3c129997fd7822bd0a773a86a58016a7d46ba drm/amdgpu: To flush tlb for MMHUB of RAVEN series
86c4eb1c949980dc07b0197d32886a263b9863fa ipv6: take care of disable_policy when restoring routes
f21fc272c65308a527e22584f46468adb893525c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
6c828460753c17ddfced8f19b3061447273eea81 nvdimm: Fix badblocks clear off-by-one error
69cc1edd6288d4df0728584e9fa9647b49569e31 powerpc/prom_init: Fix kernel config grep
89f21064c6c57bf2e1dc8fa2189b386be3ad2530 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f89d866acf139450cd6cc468f4cba304a7ef7af3 powerpc/bpf: Fix use of user_pt_regs in uapi
8f6eb0816f83cb72c49fc026407396fa93a0bc4e dm raid: fix accesses beyond end of raid member array
ae43c91447ef532b6fc3c9d5b4e890c624604568 dm raid: fix KASAN warning in raid5_add_disks
411c69bee3fbfad7609f586a23c9fc14253be1f3 s390/archrandom: simplify back to earlier design and initialize earlier
b9565a7c881cc9ea9ca215248c0a40b048688aff SUNRPC: Fix READ_PLUS crasher
4e873cff55f828330ef0c99eb6d5e6ca80acde42 net: rose: fix UAF bugs caused by timer handler
2268beb399d0959ed4760f716bae4a96510f89ec net: usb: ax88179_178a: Fix packet receiving
4988ef7e10c5f5096a97aac07ddffbe7d27963ee virtio-net: fix race between ndo_open() and virtio_device_ready()
164be48cb407395ea94eb73c608e09803ce68070 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2d9dfc35b291b3a3de1e9c978fd8c6bf152ac115 net: dsa: bcm_sf2: force pause link settings
3e6d7b32d49d5e256eae7e150368b294655649e7 net: tun: unlink NAPI from device on destruction
4088e715f875c715f681e7f89d89427ec3c43489 net: tun: stop NAPI when detaching queues
535cb9a5e4a98cfa7b416c3e4926dea3f5ebb9d9 net: dp83822: disable false carrier interrupt
7900687138d8a48ee208c162e227b791ddd0e38b net: dp83822: disable rx error interrupt
3f4138bc1f5d85c4fd365b80d04c5d38cea34bb1 RDMA/qedr: Fix reporting QP timeout attribute
b96b9e8219579ae965df04d69f0750a2d5a5356f RDMA/cm: Fix memory leak in ib_cm_insert_listen
0bf301de6095dc7fc51d5b1c0b234a3fb683f6d6 linux/dim: Fix divide by 0 in RDMA DIM
8047206a787b184edc4bb857a1574ad0cfc5d092 usbnet: fix memory allocation in helpers
2092b9dd2c962dbdc83844c8ebfcc884ee1ddc0c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
604f8b4dde65a6be431e6bcb405119ca8d68458b NFSD: restore EINVAL error translation in nfsd_commit()
5dc0b9b3bd869adae3252f5837fb7420e3fe1e07 caif_virtio: fix race between virtio_device_ready() and ndo_open()
be941487fddb8a73d16b0aa61fd6f6f4715bd403 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
98af2d5f672cfd9156d941935927362b6d404427 s390: remove unneeded 'select BUILD_BIN2C'
a41b38ba13b23de6a056703807ebdbbbfff69dba netfilter: nft_dynset: restore set element counter when failing to update
53ebad7fc541aa61a69cf7711462e2dde57a3ea8 net/sched: act_api: Notify user space if any actions were flushed before error
a3fea1d0d087165c96325d0028a6b53494d965ac net: bonding: fix possible NULL deref in rlb code
b27401aff2cf71f6950672f79ea5602c61b6010a net: bonding: fix use-after-free after 802.3ad slave unbind
3f3c951350fc1ea7ac63bc10973d05629157f8bd nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
aed667f4bc42005fe1d5ef61434e099eae392149 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
bfc94d8ffdd9e08f689a0ef9d838f90195d8090e tipc: move bc link creation back to tipc_node_create
26fbf42f1f50d83e241ce9d9ff7773c7baa52362 epic100: fix use after free on rmmod
ac32830344bf9b92d31429ea61ac258eacd92c64 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
8ea7f09f1331c83962b3f00d8b79f3ccabf78f63 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
42e80751e2781dfba86d2da92a574e943515d553 net: tun: avoid disabling NAPI twice
681657490488808a2951c527613a174f27c8fa5f xfs: use current->journal_info for detecting transaction recursion
119856314a58fbc679af701c166f15b38a0ebc8e xfs: rename variable mp to parsing_mp
4eba2b981071f68ec326190c402abe6ad881705f xfs: Skip repetitive warnings about mount options
d42e3bd23fabacac921a3ad15e5352c27d5951bb xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
7ef77479025dcc67281e5ac9ebbd13ca71f657da xfs: fix xfs_trans slab cache name
48db4ed9f0004a1cfdc93c08b023c8ec50e2c669 xfs: update superblock counters correctly for !lazysbcount
f3e953204945ca2351dbba031c3b6f2216dbf536 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
fd11deeefbb44d82c0e05ef0db809de00fec5c26 tcp: add a missing nf_reset_ct() in 3WHS handling
0962e72dd0cfe1d3eefbb7e4a69ecd8646c0b917 xen/gntdev: Avoid blocking in unmap_grant_pages()
2a813570eab17ccecc609980f28eb9d9acd5d4af drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
07658abf2032fc7c63b8a5e15ed80941be06f150 selftests: mptcp: add ADD_ADDR timeout test case
2887bc21bcfaa5eb0f7fc025f795adabb3d78a2e selftests: mptcp: add link failure test case
57e35bd28e604239530edf874e2c950f2d2f979b selftests: mptcp: add ADD_ADDR IPv6 test cases
848c3b34c069ad403dd66c0b2ef849dcb7a28ab1 selftests: mptcp: launch mptcp_connect with timeout
20fe244afaa33597d807e76f698e64af1d5f3350 selftests: mptcp: fix diag instability
a6b69d4ee2281781224aed42375ddf447c05030c selftests: mptcp: more stable diag tests
1e3fbd331ed309c78d0d055203e881a25081c7c4 sit: use min
d89155409f3fad84c27b3752f8b05e436bc973b6 ipv6/sit: fix ipip6_tunnel_get_prl return value
ac86b279fc6eb416d19c2f0c4d20d01e689b9980 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7d36831f843f0f218188e72a176c5f2b65aabab0 selftests/rseq: remove ARRAY_SIZE define from individual tests
43ffc8638570a49037265ca380b38ccde63aaa3f selftests/rseq: introduce own copy of rseq uapi header
72e9889c1b27c263c41df74a19b5cf727eaa1294 selftests/rseq: Remove useless assignment to cpu variable
43f566bfbc7041cde80d4046da7b7dfad5853260 selftests/rseq: Remove volatile from __rseq_abi
150c0e4ba13df8b12fadf6f853269f5d16e187d4 selftests/rseq: Introduce rseq_get_abi() helper
72530fb799eb544c22e78ebb710073dd2d4e9840 selftests/rseq: Introduce thread pointer getters
f64ac4475575c2d5b30580eb9d1d8448b7a6308d selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
a7b9bea26d340e64c42e324c2391a1fdf72ce658 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
5be99e7f5252023b1ae0830a3499f63599dfd2ce selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
17a691d1de7c5b01f94b38e929d9fd2bf2dcbb20 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
939037608e7cf2ba75b1742fa6ca37af26f30c31 selftests/rseq: Fix warnings about #if checks of undefined tokens
e31c2b47ddfe1ae52e9b49540fee5b295d403c30 selftests/rseq: Remove arm/mips asm goto compiler work-around
4af13dff3a48272051dec5aac930cd7d289c985f selftests/rseq: Fix: work-around asm goto compiler bugs
c614dbc86ceb1ff8aa7e5d3669396aa0c3bfb3ef selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
4b29fcb5f67e48abb1dcbb2d3a3c0cd35d264653 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
96bdd7337f36fddf77502611483b5d4b9032035f selftests/rseq: Change type of rseq_offset to ptrdiff_t

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac41116b0dd-f779559e70c8.txt

6906ae2b64332491a6e780d6fbc5bd28d84afb94 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
f697765ac19d7e5e22f752fafcf42a908b39e2dd drm/amdgpu: To flush tlb for MMHUB of RAVEN series
ad648f373c4bcdf91d6cd5bddd12ac45aedee926 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
08da6b7d7b2b322655cc73ea3e288052b420088a ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
a4ea14788c3ebc5bfbf29d8ca304cbb5f98c6fc6 ksmbd: use vfs_llseek instead of dereferencing NULL
aa6708f4260e7df8969ee77db593dd201b8cb449 ipv6: take care of disable_policy when restoring routes
9e57ee6d891e23204b42f2457c24fb535966f095 net: phy: Don't trigger state machine while in suspend
1553733fd15119aaed8a44dade2d0a81425d2c5c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
6d5c794a76023001a6f0a281494567ac2d4c6253 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
4ca259cbeabcf96af82678987fec75b127d0dc8c nvdimm: Fix badblocks clear off-by-one error
868d7e317945b9a92a92035b8d3794ced0cf5e90 powerpc/prom_init: Fix kernel config grep
3e63a1a91bfe44e609fbb61bd916464247470f7f powerpc/book3e: Fix PUD allocation size in map_kernel_page()
3f8f7e46c92a6c6802c3b424cbafdf3f65aa5ddd powerpc/bpf: Fix use of user_pt_regs in uapi
b4a5382f8d72009f35a6faf82ada4087c742a531 dm raid: fix accesses beyond end of raid member array
0561dbdea9170b042ec913297ff9031a0cff35a4 dm raid: fix KASAN warning in raid5_add_disks
2d913e46e97e7e13e4d93d8432cf4280b48026fd s390/archrandom: simplify back to earlier design and initialize earlier
e9b89ffe94530c61dbc3817975f658a2c76b8cbd SUNRPC: Fix READ_PLUS crasher
5286e83e07989ca371fa27742e7f116b79d2551d net: rose: fix UAF bugs caused by timer handler
ed9a3e7f2294d8c5fa5ce2a2cdd355979a4392fb net: usb: ax88179_178a: Fix packet receiving
515287891efe22ae1694b67fe11cf07d8db6d806 virtio-net: fix race between ndo_open() and virtio_device_ready()
2626bcea6d83accd1471ea091717e9cdc0a2d3d2 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0cced0d84bcf4c7ebfb4f8264efefd1f0b73a941 net: dsa: bcm_sf2: force pause link settings
d47bf9422970e52579bbd8701e27767e73dc8fe4 net: tun: unlink NAPI from device on destruction
a841dc1015d89099be558747d47fdd5fb9590146 net: tun: stop NAPI when detaching queues
adb967a600ccd490346cb01bbb86a5ea23959d33 net: dp83822: disable false carrier interrupt
0c5a7e30e0cb3ec17a73de6864eef06be586b0b4 net: dp83822: disable rx error interrupt
7320291c91cb796de511f1f84ad08038911d781c RDMA/qedr: Fix reporting QP timeout attribute
07154b6a36e7337a3abc90e80eab321d7e712890 RDMA/cm: Fix memory leak in ib_cm_insert_listen
7d21c7ef1ff1e8403aaa96eacfa8ac9f451ba433 linux/dim: Fix divide by 0 in RDMA DIM
7775b9a747da6178a6a9adb2161da785e36d4e87 net: usb: asix: do not force pause frames support
cdf11857bd766321a0bb68928cab9d5c2b257cd7 usbnet: fix memory allocation in helpers
4edb48800134ec7680e580c115a9cad015c2000f selftests: mptcp: more stable diag tests
42f0200aeb191ffc39680ec630d3dc168a1b75a2 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
0b26eec7e16ed9214708ded8e65c00f605ebd908 NFSD: restore EINVAL error translation in nfsd_commit()
c48d99bb5afef841414149e6af409a999885c042 vfs: fix copy_file_range() regression in cross-fs copies
2b419992a75ca4e9234d1fe05ba3039694a0ce4c caif_virtio: fix race between virtio_device_ready() and ndo_open()
45d68e81f8cbae5559bbb497b49a9d1d82ffa0eb PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
427c70b71c0a54498909737ca3286e907b4e9a13 vdpa/mlx5: Update Control VQ callback information
561340e39c824095730a474c4465c80a5f663cef s390: remove unneeded 'select BUILD_BIN2C'
e74b870c5450cd8878b8eecd1aaeb713d146cd70 netfilter: nft_dynset: restore set element counter when failing to update
f0eec8595b6e44b2819e6f40990744de32cca7fa net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
fb4ddf0290c5c31de78e4e9c92a80f81cb072bce net/sched: act_api: Notify user space if any actions were flushed before error
4d8cdea9aac702f2684bbd548ce9a77f65269c8c net: asix: fix "can't send until first packet is send" issue
233e23febbe682a383c3ef697e0858fb390a3dc3 net: bonding: fix possible NULL deref in rlb code
a8f039b47d4f3fc6016c295a8e3b05ba6f5da2d9 net: phy: ax88772a: fix lost pause advertisement configuration
258863f886aef860fc9c7d79b9441e330ded0d89 net: bonding: fix use-after-free after 802.3ad slave unbind
ec72ff4c20b1af3daa8212c7d04c6ed47ae4508d powerpc/memhotplug: Add add_pages override for PPC
5c99b863044b8a2392c6ffdf1fca8fda5806f35b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
5db0ab3737bb97ca25e5afc91ca347c401ad5751 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ef98788fdd440a3e9f3db15a2c8d076d63331905 tipc: move bc link creation back to tipc_node_create
bbd5a44e16e38e4950a14158b423aa1563b73370 epic100: fix use after free on rmmod
047ae804284bf69f241a2468d9e23cb610191eca io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
4e5bde1ea2575460a238694b77234b630cb8de9b ACPI: video: Change how we determine if brightness key-presses are handled
38fa10f350daac9a1a4d6f1ff69c9e949ef1a09d tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
c7d5597e8e33e266d15ab501303f1b54204c3b3c ipv6/sit: fix ipip6_tunnel_get_prl return value
94c0e0f6b48241301f02af397aa95026e6e7d037 ipv6: fix lockdep splat in in6_dump_addrs()
70a22876100a95f7a79af59532890c2bb358d7e1 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
eac930bcd46a4b5197abd1709355a719cdfb6fbd net: tun: avoid disabling NAPI twice
3a9d86d0f4b206f9db66914710c4c3dcff3236d0 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
0ca4200a38dfee2c6e7ac9e03bad1a8f9a4ac0e8 tcp: add a missing nf_reset_ct() in 3WHS handling
8f3c1c65ef416e0da4a62f2da888d2f76415cab6 selftests/bpf: Add test_verifier support to fixup kfunc call insns
9440f4d7ce9dc86870911d2a26e76acd23a640e1 selftests/rseq: remove ARRAY_SIZE define from individual tests
2cb56a478c4a4c3d03d597d904d1f804d091b2f2 selftests/rseq: introduce own copy of rseq uapi header
f073c9816989d9d0f0245c4e8b8ac10fb39dc5de selftests/rseq: Remove useless assignment to cpu variable
9ac0e557bb2bad8226d409da60f7a0df54e5993d selftests/rseq: Remove volatile from __rseq_abi
0fb0a98f9cbf73bf05f13fe3982ea6dcd627db9c selftests/rseq: Introduce rseq_get_abi() helper
374a23d6e08e3f60b4289c893170fc96dec05e28 selftests/rseq: Introduce thread pointer getters
2223f73df909b36a36c71794f72b114b8d892405 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
4c67570a9001e4813f84b3b0c02da3907b53a6b0 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
92cc6f234ea6982ef8bff4758d7b3cb043806ff6 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
54512a6dd493d81771d5e34cc1e93e959c9300f2 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
7554bbce3e93025983b713c007b9b02a25688b3e selftests/rseq: Fix warnings about #if checks of undefined tokens
8ffcfccead9286c69fd5dc075684c029ab23c227 selftests/rseq: Remove arm/mips asm goto compiler work-around
673f62f9dc3ccd2372eaeebd8858f4472716c5e3 selftests/rseq: Fix: work-around asm goto compiler bugs
897928bcda774ca7f3b8715d1ef5b43cbe2348a0 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
40e26c308eda7e85e7675d1249998d2a7747c678 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
5e038c7fb3b6804a16d6eb136f413f99b9a18da7 selftests/rseq: Change type of rseq_offset to ptrdiff_t
76533cb21c0b40c881e95724e05a9fd362ebdccf net: fix IFF_TX_SKB_NO_LINEAR definition
4d9b18a678c3df214bae7c3e84bacd7168662395 drm/i915/gem: add missing else
6d1333625718273a321cd31b111e58ca97063f60 drm/msm/gem: Fix error return on fence id alloc fail
c073babb3796a5892a0bad2537b7fb203988e9c6 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
518d5541210307fa9a88211a9e6829f76f6ef69e platform/x86: panasonic-laptop: de-obfuscate button codes
452449ee743652193ffb240f4be756b359dcfded platform/x86: panasonic-laptop: sort includes alphabetically
59b2209a8a41e40bb22653aa3be10189f42f0875 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
b8714258901780b2bd215f85ed52a6ee78ad71f5 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
924db014c8b32876c5382c8df373979e473f9416 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
d79643dedac03b6ca7dd89167907d12305d01e9e drm/fourcc: fix integer type usage in uapi header
7e32b6e266c5af10d34dca5b93b4ed57dd2c40c7 hwmon: (occ) Remove sequence numbering and checksum calculation
5d5e71be2f90809535bef0743985a50151269c16 hwmon: (occ) Prevent power cap command overwriting poll response
f779559e70c8260e8ddbe7d32931c200bba4d907 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cfa3d0b94d-62b283dc9a9d.txt

cb9563b771d32da3ae3115f9a053a77480ef506d drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
7fb9f0adf348cbdfa5d38363d54f11f31ec1ed1c Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
031583b26c456eb804db75a299c70b5a8012757f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
8b76fbc1034824e19b9d6b334574d3150db289e0 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
feb02377c6658602e0cac3b12d99c5bee4bea270 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
3967eba7e997625b89596ff390009e5535893ba6 ksmbd: use vfs_llseek instead of dereferencing NULL
0e32f3feafc4bf76050479e0d4a9f4a5a804c9d8 ipv6: take care of disable_policy when restoring routes
d1cc534d6bf7496c8cd7ea78fec191e9002ca6b8 net: phy: Don't trigger state machine while in suspend
2db21ae9509628e562acf7b77665e0349cc9f1c9 s390/archrandom: simplify back to earlier design and initialize earlier
aa6e7757cc898c234910cc07f1d9d49b76cbfd80 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
e931dadaeff16316cfcbe825e3dcb63753b96560 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
4c5f6771b786be931e1b5743dfd83fb9400159e4 nvdimm: Fix badblocks clear off-by-one error
e2205f917fbfdef849fa2a0018092df9f7cbe8d1 ceph: wait on async create before checking caps for syncfs
55619560300d35d3bea0d871ed0c53613b0ef7d2 parisc: Fix vDSO signal breakage on 32-bit kernel
e1133d3bffd4368cb2a3397e0c19abc19e6fa1f8 parisc/unaligned: Fix emulate_ldw() breakage
13ad9f3c79e6d81ba5afd3c784414f6ab2e54a5c powerpc/prom_init: Fix kernel config grep
ad6c2cfb3381f54b9f5a3361f57a4959502e5f72 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
0857f9af187fdea4666af88fd8ec39091e6599d8 powerpc/bpf: Fix use of user_pt_regs in uapi
1249da7ed748aea012de0bd19b4ceaf67011807b cpufreq: amd-pstate: Add resume and suspend callbacks
1f4748833ebfc9abb4b4e779d39ebb7420cd0d22 dm raid: fix accesses beyond end of raid member array
83ae54993797ab6e3af7e09fd645815cb6d701b1 dm raid: fix KASAN warning in raid5_add_disks
bfcc34942407ae6d8ade4aa8b12b9c96bddb5274 SUNRPC: Fix READ_PLUS crasher
5eecaa01928ff8da5ee687ba1cadf4833a6e1956 net: rose: fix UAF bugs caused by timer handler
010d2a72ce442a1eef30f7beb77e1e067ec23afe net: usb: ax88179_178a: Fix packet receiving
9514791f0cd2f6d1d143c81244f3264d1092401b virtio-net: fix race between ndo_open() and virtio_device_ready()
eabbba79acb760181f7d8076f388ab4713c08f01 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
04a025c3db6c2906c94eed67b7da4e69ad5a71cd net: dsa: bcm_sf2: force pause link settings
a0510237f189b555b1121aabb8edd48a878b62eb net: tun: unlink NAPI from device on destruction
03e754950d347747ca683ac2a50c067c6c7bf607 net: tun: stop NAPI when detaching queues
8f241583fc01f64f0aa73ad7633f2ed4b6a7af2b net: fix IFF_TX_SKB_NO_LINEAR definition
367300a4eb4586805843a23ef25a8c8f9d9f65cd net: dp83822: disable false carrier interrupt
4f14e703e0473f52df1a7f12173db186aef9fb98 net: dp83822: disable rx error interrupt
a8def9d93554e7e41936d0177206b3692f1c145d RDMA/qedr: Fix reporting QP timeout attribute
0f1e1726b08ba081b5660a33b2ef96d7751bf5aa RDMA/cm: Fix memory leak in ib_cm_insert_listen
0eb92f5b8b7564cf5039afc21d7932781ae464ed linux/dim: Fix divide by 0 in RDMA DIM
65d51c38c9fb91c51dfdc3322004c72788d533d9 net: usb: asix: do not force pause frames support
68ebaea7bececfabc880604a98d2e9656d35bd7a usbnet: fix memory allocation in helpers
9976268794ad25922b4f65d8c113bf82a7fc692f mptcp: fix race on unaccepted mptcp sockets
1eb405c16cb4c37e2aaec6572d05b06996512da1 selftests: mptcp: more stable diag tests
5a22ee9c33e270c7912c4af1966cfd167c5c1aa0 mptcp: fix conflict with <netinet/in.h>
3f6ba7af8caab8fe52990b0410f2ccd7147670e9 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
4d6225208321453ab09b7b1e46e85b994e6fa75c hwmon: (occ) Prevent power cap command overwriting poll response
c70774b893241bf165f06cc0fbe196691cae21b7 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
99ac7d2be84a40b66e663e8ff11632e02b0d8f88 NFS: restore module put when manager exits.
c34fc62060b056fce732e1fc0af7721149a44e93 NFSD: restore EINVAL error translation in nfsd_commit()
cec2dfe401c660da9bdcd1b1940821f91a9fbe30 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
e47b97dc7917a0c4edb723785bd83175e1b19dc3 vfs: fix copy_file_range() regression in cross-fs copies
7c088e034df94f2164a832601132f0904e8cf713 caif_virtio: fix race between virtio_device_ready() and ndo_open()
0ccdc459a61e412053c891affdb68a46e4154716 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
27e85499765608a4addbf34101d5e5a8b1991482 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b4b6d1f6f1d37e901ba927e16dec715103c9fd85 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
1dc6f33d046dd99534d0a4b3927915b95d7c59ca vdpa/mlx5: Update Control VQ callback information
ff7d1f0e12820d3fa8d857f15ba914561e75ea3c s390: remove unneeded 'select BUILD_BIN2C'
9d0835ba50ef5e0f66bb2f2c833168a328affc4b netfilter: nft_dynset: restore set element counter when failing to update
bb3990a41a1c5ea25b01b0c146e2beb3260e77f3 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
e0208eb8fe9588a2019ef98d90b8346c397ecdd8 net/sched: act_api: Notify user space if any actions were flushed before error
416105ea53dfc441d02d4ffdd0738a01a07c8c80 net: asix: fix "can't send until first packet is send" issue
08be29e4687f84303ffac65207a3f1fd1a8c9039 net: bonding: fix possible NULL deref in rlb code
3779be38af2ca6059084f10367c830eb3eb1ad36 net: phy: ax88772a: fix lost pause advertisement configuration
0d4c1c1e8ce463dac7d32fbd636c761122ca3952 selftests net: fix kselftest net fatal error
cbc51973d27f8cb78d43ce2cf34b16a2dbcc2584 net: bonding: fix use-after-free after 802.3ad slave unbind
ba2c480197c4bd81bcb99812c7236cb00af1b548 net: dsa: felix: fix race between reading PSFP stats and port stats
9bcd842c7afdb97ef71b620abb212fbd2bbb6d30 powerpc/memhotplug: Add add_pages override for PPC
0ba881a13552dcb0096827b908cfea7096156bd7 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
93365fae92add66b829b6c11d3cc280ade0e1ae7 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
df6e9c91be5d16c3671105a0524e580904bdf74a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
cce66acfe0f68b7293af9dd976d2d0a08efbde9a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
b2cf5183dcfafa80d6a3367682783c9a1765b86b tipc: move bc link creation back to tipc_node_create
f5d4d275711e7493602f677e757c2f9942ba8eb4 epic100: fix use after free on rmmod
b92e52ddae61bf38ce9142b4703096813dfbcd28 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
c080dff78ec9e1dd3c22532f560a0f07c7c87f6c tcp: add a missing nf_reset_ct() in 3WHS handling
e09c41c59f17e3afa8457b59b65af8321bf1e291 nvmet-tcp: fix regression in data_digest calculation
7c19cee7b7aafff9b0ad8d27be89264ece0c2e35 ACPI: video: Change how we determine if brightness key-presses are handled
dd5cf12fe354da8e78d2ac42332cd5036e4d6845 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
422dff1be5144226b1fe8ce4a35e2263e18b4415 fanotify: refine the validation checks on non-dir inode mask
c718bab68e2b263d763d10a908b91d1e2ca156fb nvmet: add a clear_ids attribute for passthru targets
6aaf2a9a906a1c006428df3af5afc86fad8787ed ipv6/sit: fix ipip6_tunnel_get_prl return value
b55072a414dce6257ca8d965fba59d645eefb7ed ipv6: fix lockdep splat in in6_dump_addrs()
bfde6f5dc40b5df20980d980bd6b45791f843629 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
b8c6c210760e95db5e094d482b9b688ec3ab5cb1 net: tun: avoid disabling NAPI twice
e20d4b87de941774fc84e5cdde8d81e6c7057d05 cifs: fix minor compile warning
2be22bf1867a1b4d431f33a26a77e306aee9c617 drm/msm/dpu: Increment vsync_cnt before waking up userspace
7f6421de1840c839dbee7cc97418cc5c10bdd0c5 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
9ebfab1f4976492f09edf161d29d4e655c2cade6 drm/i915/gem: add missing else
4ca6d4c1d6b330b413c460755380b4ee8b220b55 drm/i915/dgfx: Disable d3cold at gfx root port
909d8fe6f92f9eaefe721e60321b5d011ee6cf80 drm/msm/gem: Fix error return on fence id alloc fail
cd56e626ed356de11e50751f2d12fc2790cd83f7 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
ff1e86181b4ffa3948779fb760827b0a2d25027d platform/x86: panasonic-laptop: de-obfuscate button codes
5be4c0169da8350d7ae9f19525d95eaa6f803272 platform/x86: panasonic-laptop: sort includes alphabetically
90ccc24079e275355b6594ec5c7046ea0e552fe3 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
50d9dbd2f30eb31e482fb21be23662d7d045f55f platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
70759069f6a253b4e51f94efff8b46a3b27e750d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
fadfa6d87a5fcad65f3625ebc8e54c87143d2180 drm/fourcc: fix integer type usage in uapi header
347efb2a04d9e650e53f0fa169621c499039be3e net: sparx5: Add handling of host MDB entries
a78fb82bf10c5258eb1993ddd53f1b078c737f78 net: sparx5: mdb add/del handle non-sparx5 devices
62b283dc9a9db9a87a7666e5e6dd62808eb22d01 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============8811884649513856737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda4e6cc76e2-45a66af36ff8.txt

1361daf3f4dfda060b38cbde701c8f559a548aa6 ipv6: take care of disable_policy when restoring routes
7087e2e51ca5622e57d6b2fe249496bd1cbd629f nvdimm: Fix badblocks clear off-by-one error
9cbf0b29120317063b6efa419fb87c7cad6fc30f powerpc/prom_init: Fix kernel config grep
7fa24c7c031a43442be9ef3b7c8c854238b4879d powerpc/bpf: Fix use of user_pt_regs in uapi
02eadcbd66d503fc007a3c3022ebd2e1c04a7aff dm raid: fix accesses beyond end of raid member array
7f60261ac26a04398711be5aa0a32e98787442e8 dm raid: fix KASAN warning in raid5_add_disks
e58c4d7f8583da170b14ee816cb523b2ac93ae72 s390/archrandom: simplify back to earlier design and initialize earlier
47579ad217210a56f3932241814f77a028d99d1a SUNRPC: Fix READ_PLUS crasher
b47388c6717da4ee91ba5c32e39e8d8c9a5d3211 net: rose: fix UAF bugs caused by timer handler
7c69626e95931f7e58beeb858d3bed09a0249fa1 net: usb: ax88179_178a: Fix packet receiving
d2c9250cbca8cedfbf7115abc38ccd996f6be211 virtio-net: fix race between ndo_open() and virtio_device_ready()
6f74470fc974bf80eaca623234b2e8d8623edf6c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
499b8b39afcaec442c726639402e69c4353a62b8 net: tun: unlink NAPI from device on destruction
64fab7db8620522dc590f76a242741d64da9d4b0 net: tun: stop NAPI when detaching queues
5ccd4df66a50861e1c83aab2bd3d010b21bd8173 RDMA/qedr: Fix reporting QP timeout attribute
45bc367f0de5ac504dc432059184837b8b7f0fef linux/dim: Fix divide by 0 in RDMA DIM
d0ab40b4ac26907976688976be7fd26d64027fa3 usbnet: fix memory allocation in helpers
b5ca7c08052b3c9b28633afe767b5d5399142a84 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e4c0bf5588e5710708379d9cdef2bf70c43d14cb caif_virtio: fix race between virtio_device_ready() and ndo_open()
ec60b480c72624f31089e92a39ed02e227625b2e PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
ea1e79bad21830c2962915905c1ca37caed54b84 s390: remove unneeded 'select BUILD_BIN2C'
bf6473473ae5d7f2dd5c33716234d67588eeaebf netfilter: nft_dynset: restore set element counter when failing to update
cc985d93509f1152c4d1a3346ae1aa25df9b1f17 net/sched: act_api: Notify user space if any actions were flushed before error
46d46ef62af8a12712884635a690df93c678f3af net: bonding: fix possible NULL deref in rlb code
a7ef474a47688af4ac9b8c3aab837c9826e5d599 net: bonding: fix use-after-free after 802.3ad slave unbind
acc6adc387da77214e2564f603083a69efa4a270 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
e9f354bdedfc53d97f5270913c772e04a44c8a99 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
d3bec222c187ebbf538d404dc76c6ed86468160e net: tun: avoid disabling NAPI twice
46ce140ace6e60026ba47b1e7acc1a6e78dc3ed5 xen/gntdev: Avoid blocking in unmap_grant_pages()
d5c26c4388eadbff8aa95d8d218162d3ecb478b1 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
cbf8fb7500285547694c6468b3a935cfc33fe992 net: dsa: bcm_sf2: force pause link settings
ed39432a76fa6a129b5de0f864c919a6534124e5 sit: use min
d34b75135ff1c9889f41de416082a0e4a41d8e57 ipv6/sit: fix ipip6_tunnel_get_prl return value
c6be3a08296c2ff0e4f90956ef80bf0404d1f02d rseq/selftests,x86_64: Add rseq_offset_deref_addv()
66e43ae005a97c2b7bd2b19f276ecd7cfc878f25 selftests/rseq: remove ARRAY_SIZE define from individual tests
2536fd688c2196364a80eb00f33dce83bd0d9de5 selftests/rseq: introduce own copy of rseq uapi header
2b21c840e72051d64d3306681e05124ed9f1233d selftests/rseq: Remove useless assignment to cpu variable
90b91caad7b291bc4cbb7fc8d408e2e2385cf82c selftests/rseq: Remove volatile from __rseq_abi
8f3075851de3f56a0b94d6324b4cbcdd96718b85 selftests/rseq: Introduce rseq_get_abi() helper
28fa9df1454d58ee46a42c63ab73932784d0f6fe selftests/rseq: Introduce thread pointer getters
c965c111833cae8b8a8ab31d90e675f46689317b selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
ae31700d685ca175a33e0160e7a82480f6752dab selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
52d18bdad57bde61a55d8eefcad9576bf52700bf selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
f283a86de712f643f7b2649a37bc8df8285b39bd selftests/rseq: Fix ppc32 offsets by using long rather than off_t
ee288d8fb6bfc1dc59305e4181838cd9eeb1b633 selftests/rseq: Fix warnings about #if checks of undefined tokens
457dbb3e9a14c045759bd8656e108a27ac652cde selftests/rseq: Remove arm/mips asm goto compiler work-around
d2c0c1db4338d6f2c4908d512f8a7fdf871209df selftests/rseq: Fix: work-around asm goto compiler bugs
8781e791c0c7fe076574526e239431d7ce2277d6 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
d2003bf52cb1aa801be065fb88c4a7c9a0a11624 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
45a66af36ff85a40a30dcc238ae6404b9f8ddc9a selftests/rseq: Change type of rseq_offset to ptrdiff_t

--===============8811884649513856737==--
