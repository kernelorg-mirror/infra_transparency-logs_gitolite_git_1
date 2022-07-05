Content-Type: multipart/mixed; boundary="===============7305424956893561037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:47:24 -0000
Message-Id: <165702164425.23520.17159421259033225578@gitolite.kernel.org>

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8efe72de7ce16e5c3d20f3ed3df820811c326a5
    new: 63ade30f7ad3f359ce59f7f0c33ee396cdf0a15c
    log: revlist-b8efe72de7ce-63ade30f7ad3.txt
  - ref: refs/heads/queue/4.19
    old: 2b75a5e889a90af4bbb2ecf2bfc07b9fbda0f1dd
    new: a16e26fb96884c038d7fb1b0b1fc60e1d3c39f11
    log: revlist-2b75a5e889a9-a16e26fb9688.txt
  - ref: refs/heads/queue/4.9
    old: 5dad594546386c148b398b299d628b377ae9bc4f
    new: c4628f9c93ca8fe7ec6cb1f0388c8db32a36aca1
    log: revlist-5dad59454638-c4628f9c93ca.txt
  - ref: refs/heads/queue/5.10
    old: 96bdd7337f36fddf77502611483b5d4b9032035f
    new: c096c869902fb7004660179b85a4cad6d4708173
    log: revlist-96bdd7337f36-c096c869902f.txt
  - ref: refs/heads/queue/5.15
    old: f779559e70c8260e8ddbe7d32931c200bba4d907
    new: 0215b68d05440861ca6a5fc5f233f8930c692e47
    log: revlist-f779559e70c8-0215b68d0544.txt
  - ref: refs/heads/queue/5.18
    old: 62b283dc9a9db9a87a7666e5e6dd62808eb22d01
    new: 33111b5086b73f980ace55c5a77a8aea744676c9
    log: revlist-62b283dc9a9d-33111b5086b7.txt
  - ref: refs/heads/queue/5.4
    old: 45a66af36ff85a40a30dcc238ae6404b9f8ddc9a
    new: a40ff0a5c84bc61c2a33d64fa00a5b6b6bf6426e
    log: revlist-45a66af36ff8-a40ff0a5c84b.txt

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8efe72de7ce-63ade30f7ad3.txt

14d2f17f79716412ff695e60ee453b81dd557942 nvdimm: Fix badblocks clear off-by-one error
cbbe2e885c45ad3191cd1b6c5612d019e43c27c7 dm raid: fix accesses beyond end of raid member array
09af60b3d51cfbbcc7e7bf6d78b628b150d66d7b dm raid: fix KASAN warning in raid5_add_disks
e330c0a15fff2b913080ddfaa86fa4e27b985cb1 s390/archrandom: simplify back to earlier design and initialize earlier
4bfb23c22dfff1bd58044348762e6de60c661c45 SUNRPC: Fix READ_PLUS crasher
55b09af4c86be809228a5a7e9d1c11974d3bb362 net: rose: fix UAF bugs caused by timer handler
b2eb28e2d64b0fbeb59aec771f0bdf4d209a80b5 net: usb: ax88179_178a: Fix packet receiving
8ce0efefcbc095a4116a9f1f9157159155504195 RDMA/qedr: Fix reporting QP timeout attribute
9a7f3beecf5c76ff33a3640935c0664881e5be55 usbnet: fix memory allocation in helpers
9f4f6bed618b37043b01db66e93d4bb5211aca79 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
2d8542244edc8af57ba929cff9352402fc200793 caif_virtio: fix race between virtio_device_ready() and ndo_open()
8cc52224d60f218c2c9eece9a64067df3d9c96ec netfilter: nft_dynset: restore set element counter when failing to update
37b450338136d757bc16cfbff1de53ec7b8670a5 net: bonding: fix possible NULL deref in rlb code
5e6d1f5480833009cea842ccc110bd5e83db3057 net: bonding: fix use-after-free after 802.3ad slave unbind
079d0a591245494345859442c53976ec4224b0fc nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
a21dc09792668197396a60bc2d4bc3dcbfbc074a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
947977e7749e8fd54995d5f4e852f7e80a652e92 xen/gntdev: Avoid blocking in unmap_grant_pages()
7cbd3f8a6cd5511395144e75201d541aa0a667b7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
6ea47dff44251b81132eda5bbef09aae5ecae0ef net: dsa: bcm_sf2: force pause link settings
acb8f955fdadc20120d9b74adad8517e624a868a sit: use min
63ade30f7ad3f359ce59f7f0c33ee396cdf0a15c ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b75a5e889a9-a16e26fb9688.txt

62f1f2ea37477deae6802eb706969e7c7d6e4c99 nvdimm: Fix badblocks clear off-by-one error
0900c7696e458f8f399639a7d08323436716ad53 dm raid: fix accesses beyond end of raid member array
f5b7434eb10630d32699f36421d03c34100fcb0f dm raid: fix KASAN warning in raid5_add_disks
12ada2127590bb00c5a78dc0b8fb6a337b10b4f0 s390/archrandom: simplify back to earlier design and initialize earlier
53afae815065be86befe7c369996ceed564a13c2 SUNRPC: Fix READ_PLUS crasher
ebb1af282b0da35a84066014a1459bb2d2f18419 net: rose: fix UAF bugs caused by timer handler
22dd70d5dfb88362be26985e24cccd6efe344f46 net: usb: ax88179_178a: Fix packet receiving
63c1e4bc87c3047c28bea939b36e34def8fd67fc virtio-net: fix race between ndo_open() and virtio_device_ready()
80b171e2c0bf3230513fc0dc69353108da70026d selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
fd1647e08e996adabeb541c22e669135e519b366 net: tun: unlink NAPI from device on destruction
ef7497e2adc7285b4374f803da23d8f50ad2a4f0 net: tun: stop NAPI when detaching queues
edb4ee010faab0ef7fb96b5b107f6ebc0c74512e RDMA/qedr: Fix reporting QP timeout attribute
85dd0321d6d562995c5248b36d45f8e75a200f83 usbnet: fix memory allocation in helpers
7c82837a09a0d4896d0169b9c11fa5001cf1f219 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
dd57570d8bc0fb4de0d84e6a38faab28985e87e0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
4dfaa283bada1aad7c210550547b9644ce9046f4 netfilter: nft_dynset: restore set element counter when failing to update
00decdf40d5035f6f942f5d1459be8b43d320dee net: bonding: fix possible NULL deref in rlb code
1122ea2b0f2a699e58fae8712d27f2f287b1d4c7 net: bonding: fix use-after-free after 802.3ad slave unbind
c48286caff34293918d807f8c78e263ff192acd2 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
149da255b24d6a645199bb11c4aea92f2647c0e7 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
4248664b50ce5814514910a9366a6113455cbc33 net: tun: avoid disabling NAPI twice
05b9a37696420ce0b3044babe749e8632ed698d6 xen/gntdev: Avoid blocking in unmap_grant_pages()
c6aa536b28d643c4b71b6b3e605328d0a54ad4c8 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
a782875828892c2a22607851789edb1384064cc6 net: dsa: bcm_sf2: force pause link settings
ec43b9766dd104923c5fd6f474d3793c7587e8c3 sit: use min
a16e26fb96884c038d7fb1b0b1fc60e1d3c39f11 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dad59454638-c4628f9c93ca.txt

756e6b322f8af1653fa450d21487337e8022a52f dm raid: fix KASAN warning in raid5_add_disks
3e46ebc5dfc584c8ba525be44de84c234ad75501 SUNRPC: Fix READ_PLUS crasher
9a351333a0355cfee3dc18271d5f6c4385e05c07 net: rose: fix UAF bugs caused by timer handler
25216acff71480c05665dd0380855f96930bbce2 net: usb: ax88179_178a: Fix packet receiving
f267f8ce45c232938a0abdf17b1fd2efa7cb33fb usbnet: make sure no NULL pointer is passed through
b0a1af2cef6738944a73876a9f2557cf4951e1eb usbnet: fix memory allocation in helpers
b0d9ad6d9e837729017c4318356fe85a841e1fd4 powerpc/powernv: wire up rng during setup_arch
7c66ef446577d5c993c86c5e4db7524a001383bc caif_virtio: fix race between virtio_device_ready() and ndo_open()
40eb30ff86ca91a8897ed59ff8a48e58569ac471 netfilter: nft_dynset: restore set element counter when failing to update
35bc441fb190543c54d7c4e70fcc241a3f072f51 net: bonding: fix possible NULL deref in rlb code
637b73f3e8a200513ec16bac60c93397ea007950 net: bonding: fix use-after-free after 802.3ad slave unbind
984a721a817553529e3af4673fbde3fea7e9287b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
985ccc8b599cef0f59302677af57cfd2845e85ab NFC: nxp-nci: Don't issue a zero length i2c_master_read()
c6b18783326ae724d34d5eb28dd43dbdf88a96b5 xen/gntdev: Avoid blocking in unmap_grant_pages()
95cc9fc6b09fa0564b84d17cd6a2c46a5fcf2770 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
9706928740cc7c8f9ca5467661513623706d629d net: dsa: bcm_sf2: force pause link settings
34792567ec7aeee7215862f241a3393f13a9fa4c sit: use min
13ced8d183756ea9d87255cb9f61041b1e0e9c41 ipv6/sit: fix ipip6_tunnel_get_prl return value
aff75d306aab5b6a33716c77e05af00c92ec0ec2 net: Rename and export copy_skb_header
f619a97e27c80d28e57856072feab2cc9a56a1b3 xen/blkfront: fix leaking data in shared pages
e040ead6d623149eb101dd8414cc61293cba6338 xen/netfront: fix leaking data in shared pages
d0221bc3a87463e17e35c5d9e12d38cc29fa6d25 xen/netfront: force data bouncing when backend is untrusted
afd4776f3d0c786b0452e3a2756faefc3ac9fc8b xen/blkfront: force data bouncing when backend is untrusted
1dfe389cadb5158787dd7080372436001932b6c9 xen/arm: Fix race in RB-tree based P2M accounting
a218d81c71838d0b14fc72464c9ab45ff86d9f58 qmi_wwan: Added support for Telit LN940 series
8a2951bd507c693fbdbd7360490bc6e80d7626db net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
bc7fa2499d15521742b4869e3426bb5592c94b5a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b04b0891ce90d39982a6b053f34f9b93f7ac371c net: usb: qmi_wwan: add Telit 0x1060 composition
c4628f9c93ca8fe7ec6cb1f0388c8db32a36aca1 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bdd7337f36-c096c869902f.txt

9c96b582dc86207ce3ba9c38d3fef97497ff216f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
40b522fd3c8cd5154a982e7fee4a48c15dc5e5e1 ipv6: take care of disable_policy when restoring routes
339b3b4aa1a9bccadfff9c8f57e8a0306cfd27c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
b7d770ac2796df42d494c0c699274c9cbbee0b8f nvdimm: Fix badblocks clear off-by-one error
87f1d9cea8e53ad8de49f8d45942562a74bc9565 powerpc/prom_init: Fix kernel config grep
558e68a2064eabe5cd1b049a541cc4ebce8851cd powerpc/book3e: Fix PUD allocation size in map_kernel_page()
550452d1dd294d0766c6187ef83229331ace4418 powerpc/bpf: Fix use of user_pt_regs in uapi
408fff03eff67da258d2503a0ec719f40b4cc15d dm raid: fix accesses beyond end of raid member array
d5c6869bc22e3a8599d1a463cbbc9f49d940e51a dm raid: fix KASAN warning in raid5_add_disks
81b57fc0645574aeee0760ee06fe1f03c33c167b s390/archrandom: simplify back to earlier design and initialize earlier
7ea9359c17018bc9f975055e06310a75c6b5feee SUNRPC: Fix READ_PLUS crasher
0bf32dc158e7ba7d95495e39b48c62af4237d3ad net: rose: fix UAF bugs caused by timer handler
792e9ec71473dd9753851686be03de39f3aa8c46 net: usb: ax88179_178a: Fix packet receiving
8979986e54f807903450b5bf08fbd41de5fd85eb virtio-net: fix race between ndo_open() and virtio_device_ready()
74ace3c68436dd627cc5f9394a01269ec99eceec selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
3cb908548a8b563553486412cf2c23fd3c4ad441 net: dsa: bcm_sf2: force pause link settings
a3eb04fad71df491743a05e8144ed5cd80775f4c net: tun: unlink NAPI from device on destruction
f0b8773a0dfe13376fedbbc009e06661461f3149 net: tun: stop NAPI when detaching queues
242078f5e0874f5b7339220b2691d1f5db8d0561 net: dp83822: disable false carrier interrupt
efa2bee284c86b9f24f915f7fa685922be1af170 net: dp83822: disable rx error interrupt
db62fbf378445599525f10206f321ab65216d246 RDMA/qedr: Fix reporting QP timeout attribute
d865e375d03c0a7262ab7fd31c4893c08ece4021 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0d2f15a996e5490540496a52c2c94f6e6bfcc823 linux/dim: Fix divide by 0 in RDMA DIM
ef4a5f791ef3f8fdc8863156f735f4c0150311ca usbnet: fix memory allocation in helpers
0f77c23428487cb7632675b4f7f5936a8ad14625 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
6851a2de49443003b3149b1a1cbe902280d4f69d NFSD: restore EINVAL error translation in nfsd_commit()
c0a05c637085e0e33803f9380e2df50425bb1931 caif_virtio: fix race between virtio_device_ready() and ndo_open()
cfde1b65cecb326a866ebeff57584ca0075a2523 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
00a4f0ee3c855bb03f7264e67f18edfbcb1b0f2f s390: remove unneeded 'select BUILD_BIN2C'
3a5e49b6b20a3286658adf64877f37c5a068781d netfilter: nft_dynset: restore set element counter when failing to update
f3985e853e25b33c840a027e49cba14e2721d6bd net/sched: act_api: Notify user space if any actions were flushed before error
29bcced05d85e6b33d8a6e092662f38843c52536 net: bonding: fix possible NULL deref in rlb code
4912a5511cb5810be0e60b6125e6013fed77b363 net: bonding: fix use-after-free after 802.3ad slave unbind
a4d34d115e506945345a1324e7d29c812da3fe38 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7f650f6ac0980ce68b7c409829c6f8ec03f22044 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
a538b2208219a72d68818e48f2d015b7081f9704 tipc: move bc link creation back to tipc_node_create
2f99161a10eb2e8509c7b6f4c77a1c7a6e15a47f epic100: fix use after free on rmmod
d770d963f3622b2e63ddf959d4c4c12b389ca3ec io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
0b4582db814525c75e27c3b2d3640cd213e6b882 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
92a6054967813638b7c762ac09be5d9aeaa33220 net: tun: avoid disabling NAPI twice
58830afce3eb2714bc21f9a333f513a4aef5808a xfs: use current->journal_info for detecting transaction recursion
2cca523a54dc070af806387ed522e75b639715c8 xfs: rename variable mp to parsing_mp
a419c36071b911eb3adb6cea91b3ee6a0ede8b3b xfs: Skip repetitive warnings about mount options
f1fcffcd8bbfbe3b41fc41c01850729a8b1e2d7a xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
ee9fea53d3009847652c0cfa84e98e16838ddde4 xfs: fix xfs_trans slab cache name
7dc95845c63f837246370f11618cf6626a76a506 xfs: update superblock counters correctly for !lazysbcount
544bf13c6abfe4fce280ad5e7bc4ce325a0a1e00 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
e0cb3323d185dd94781107d585e1ae4d2ce0b3e6 tcp: add a missing nf_reset_ct() in 3WHS handling
7a3227bfdb95c9cb2468c9c1cafb857a69898a90 xen/gntdev: Avoid blocking in unmap_grant_pages()
ea0d8134e9542f727f1fa0bb7eb2a525c0ae54f2 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
c896d538a26e58f2e12b4bf71b4769046775ebc7 selftests: mptcp: add ADD_ADDR timeout test case
13dd769b47d623f329e48e7a7b6da9a23b5ac259 selftests: mptcp: add link failure test case
4eb3862cbaeb9deada1bbeade6fb61e64fc22095 selftests: mptcp: add ADD_ADDR IPv6 test cases
9c62d4b037c19b577aafe6804de57976ed539277 selftests: mptcp: launch mptcp_connect with timeout
900c46fdcf11de44b5c474cdafb7f4a3d3f8e8c5 selftests: mptcp: fix diag instability
9dafe4a12800faf424090b96dd444ba8f9b9c14c selftests: mptcp: more stable diag tests
19a63d54df11f6667a6f42a36393e0be2f0c3220 sit: use min
e92d5789934cc12338e25185248d7726b1c004f9 ipv6/sit: fix ipip6_tunnel_get_prl return value
98f6ec5ae536c2372b4fc0c6da3763878c49bdeb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
de6d3c81ca7801f388b6822166395a026246a35f selftests/rseq: remove ARRAY_SIZE define from individual tests
f9b0e5347b200d2552035fd931cf812110ef0ff9 selftests/rseq: introduce own copy of rseq uapi header
636124082296076280e805eacac4323a2f385d49 selftests/rseq: Remove useless assignment to cpu variable
7e62a68f03a2ee0892a74557de19e2516532a965 selftests/rseq: Remove volatile from __rseq_abi
8889e6439bc3c4641b69e237407a5f1647f18324 selftests/rseq: Introduce rseq_get_abi() helper
2b8f33c05f6b201e128b6bc640a4a2359bc14e68 selftests/rseq: Introduce thread pointer getters
b298e9dd5aa27ad00a7f60ec58d4946ace111dc5 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
5045cdebfe98d457ddc1bea943982f7d11646981 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
197cfb33c0e05bda6a2c6930d76ca5375a4e7549 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
9ace74617c392c80405ae2291d0579a5913272c5 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
0d6305b89612f767c9376f64b50d169eaae58ba7 selftests/rseq: Fix warnings about #if checks of undefined tokens
250cd552075e2ebadd753ca2f9ed062188434291 selftests/rseq: Remove arm/mips asm goto compiler work-around
b40eae391e16dd1d709b3adb4c8e2bb6c36cd84d selftests/rseq: Fix: work-around asm goto compiler bugs
9112e62d5f79c7d68a05696cf5764cb431dac09a selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
f66d57d88e1c350b9ea58dd59594307f9574d853 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c096c869902fb7004660179b85a4cad6d4708173 selftests/rseq: Change type of rseq_offset to ptrdiff_t

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f779559e70c8-0215b68d0544.txt

b381b8d86003796d3307c81ae99713a62d31c958 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c0eb34f13daa6639ba8620be9fefec36399ba3a1 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
35c3172f3d13d2eebfc794aed7ef1a344abc456b ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
4cc05318349456ec9f150bd785b3c6640249ab7b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
a3f99f209ccf54891a7ac274a152d17ec850351b ksmbd: use vfs_llseek instead of dereferencing NULL
bd5df8dd1f51c9ba292408954bee12215fa3e07c ipv6: take care of disable_policy when restoring routes
2bfe84f6a5ea1c2f8315e4b097467bdba0179964 net: phy: Don't trigger state machine while in suspend
98ce15b9ff17cd072ad67d20752fa867d8cd3c5c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
d33f81f63d3349b896352f5477d23ca55d89b033 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
e10ed76d0aa6e69edc88d0a8c98f83b59b0558b8 nvdimm: Fix badblocks clear off-by-one error
d6cc4fc40c4c5e8015c6ce9c92eb76b5d07d5a39 powerpc/prom_init: Fix kernel config grep
6b2fa38819263f49038861c64fade1bc91d0b70b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
b5e891d0b1c2fdf7c8ac0d7e1bbf4eccb19a5ce5 powerpc/bpf: Fix use of user_pt_regs in uapi
eeb05b564c8e97c4cceadc85b34c3fa646414719 dm raid: fix accesses beyond end of raid member array
6be0990380d3f643ba73e67740a60570593ccb77 dm raid: fix KASAN warning in raid5_add_disks
6a1b122a2f4a4461e8d92ce218c0aa63dd0c3b4e s390/archrandom: simplify back to earlier design and initialize earlier
3834dba0dbd3976f8378c9fbc9c9885a5a834ffc SUNRPC: Fix READ_PLUS crasher
9055548ccedf1ba417d0fb650046550bc508a8a2 net: rose: fix UAF bugs caused by timer handler
c119726fcaf9d49958b5d54622d417f0be55a1e3 net: usb: ax88179_178a: Fix packet receiving
36408fcf9f83a61045308ad31973bfb5d3fd85f4 virtio-net: fix race between ndo_open() and virtio_device_ready()
0dfbce919b082203d475020f4643d849822eac9c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e4c5c39d13dbf78ed765e86943d112adc8f5a63f net: dsa: bcm_sf2: force pause link settings
ba2a58211b68be49d8e1e85ad137234b549a058e net: tun: unlink NAPI from device on destruction
d985097eaa9b5de60dd4b5a0821dd5b67252709d net: tun: stop NAPI when detaching queues
ab66ec5fe89b7ebfd466dce72deb85f331204158 net: dp83822: disable false carrier interrupt
b12a9d6aa4519922f9107e7930c4071aa431fade net: dp83822: disable rx error interrupt
b02ba9f72f7cd13a1f6ea3996b535c6f7d0faf77 RDMA/qedr: Fix reporting QP timeout attribute
4e1f4f1823a51e63b023a20077ca6b1af3737765 RDMA/cm: Fix memory leak in ib_cm_insert_listen
542f0d8c804c721827e3ef9e9f14ea02c139f819 linux/dim: Fix divide by 0 in RDMA DIM
2110886c0317cbd66f7a453b1f49267e5f54f2a0 net: usb: asix: do not force pause frames support
70505b8abb469d765ac7957b3c9df71d139b72ee usbnet: fix memory allocation in helpers
d129681a28fa60879a482fa82c05b47829586da4 selftests: mptcp: more stable diag tests
cbc16b425500c4425c1d6cdbec73f39dd0315ef5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
12260b32c0789da78eddfb59cea329ccda730ab2 NFSD: restore EINVAL error translation in nfsd_commit()
fb403cc2d58e238f4f1b5705aeaabb2cffa3e00d vfs: fix copy_file_range() regression in cross-fs copies
8e920e173abefaab406c1892724d95ed8855fa50 caif_virtio: fix race between virtio_device_ready() and ndo_open()
accba9f5ef0dddefbe495a5beecb038d6dfeb645 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
f4e9bd3dd1c7950f31e4e0add6d868c08be45d72 vdpa/mlx5: Update Control VQ callback information
87e4fe902c08d38208222223f87bcf2b5561b8e9 s390: remove unneeded 'select BUILD_BIN2C'
960d3dc9c23fa8b373b44773faa60b669712d478 netfilter: nft_dynset: restore set element counter when failing to update
45a487076b1f22a5365aea02edd0160f4722d6a7 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
9eb2f718ef213640b3edd9ccfe943372970bbed2 net/sched: act_api: Notify user space if any actions were flushed before error
362e77d44941697995b0e8924b103fe4d89ac95f net: asix: fix "can't send until first packet is send" issue
2f73551932b943eda3b978a9fd7b9c8a75269fba net: bonding: fix possible NULL deref in rlb code
ef898c4c349910e4e725d285d2c3ee9e8ad6c949 net: phy: ax88772a: fix lost pause advertisement configuration
22cc75d97769966e00e576a4f819282e2abfae68 net: bonding: fix use-after-free after 802.3ad slave unbind
bb2146184553673420630c73388ec544969940f1 powerpc/memhotplug: Add add_pages override for PPC
4e09c2664c64ac0f24d6a4f44d19199bae71ef9c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
12c69b461b422504c2e6416a7eb20f61b5a07846 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
63593cbeebd2aaf5ed9adbc5471b0b3312cd2da1 tipc: move bc link creation back to tipc_node_create
3724618cac05a86255e5e3c0ec2f06b79da6596e epic100: fix use after free on rmmod
095f7c5281ec697a9025138be54cca2a89204cbd io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
40f09632d949de61fb062529ec0fe57c9beaab25 ACPI: video: Change how we determine if brightness key-presses are handled
fcb1fd1bda7a4d93df751b8ce4911fbd1301195d tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
9d76df1b9afec9e3c939d3d9a7c617367410196a ipv6/sit: fix ipip6_tunnel_get_prl return value
c819fdabde1d310f8c08093f206f608899ee59f4 ipv6: fix lockdep splat in in6_dump_addrs()
9769aac63596faf41bc389d64e811ad6cf77fa19 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
740eb1abcda053ffb0dcd461f3c7b72451791187 net: tun: avoid disabling NAPI twice
24aea290a1f2e29b90ba2cac2222a470bba4b1b8 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
884eac182c52aea0ec026a6b606f30997c3c1d3f tcp: add a missing nf_reset_ct() in 3WHS handling
b27568003a12e3a7ca373a3f0ef948320d39e2fd selftests/bpf: Add test_verifier support to fixup kfunc call insns
cf764e919e3db1d1cb5b6872d2e6ec2aafa9e336 selftests/rseq: remove ARRAY_SIZE define from individual tests
84807acea7c9a7437190175aff9b83a3b11059d1 selftests/rseq: introduce own copy of rseq uapi header
4eecdbe07ef50b942721a1a8dfe018a03641a25a selftests/rseq: Remove useless assignment to cpu variable
8dbb53ff0af795acfc0090c6fdddd88ed4a77c85 selftests/rseq: Remove volatile from __rseq_abi
37b3daa6c29b2bda7233c18e2626737533e65673 selftests/rseq: Introduce rseq_get_abi() helper
449d83e9324d8a1e05d17a1097c13efb73019c78 selftests/rseq: Introduce thread pointer getters
872249158b48b630cdd041cc09165033d367d37d selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
a9472f0db7efa99e35c90d877fa271b6e44e5afa selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
56141a4fe88e3881a265b3b154e2964b8a3bda1e selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
8511f0f39547d0d407ac924d7711c9e989bcb177 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
6afd6e3c942570f08fcdffa6fec514fb67a23267 selftests/rseq: Fix warnings about #if checks of undefined tokens
0a7560feb8513adc4f4f87b1bcee7d9d7079f963 selftests/rseq: Remove arm/mips asm goto compiler work-around
58dcf00f4c411146e02acb89cfa1a3f376fb16e3 selftests/rseq: Fix: work-around asm goto compiler bugs
2ad477a341abee0de239851ae61e10b18a6c8845 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
43289dc0a87a381d405e3de0a3a0a7506ce6bf33 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
122f0818d33f225aa30bb044c7bafb128835a3da selftests/rseq: Change type of rseq_offset to ptrdiff_t
f8aae786d483bf17fdc708bce5801dfb34b6786d net: fix IFF_TX_SKB_NO_LINEAR definition
85c05afcd92362866daf143edfb4f5bc6323a9fc drm/i915/gem: add missing else
92e9e14f76feb4c4883947a6d0baabefe620631a drm/msm/gem: Fix error return on fence id alloc fail
b516c769d2e4fbd97fb49bd86f5826d6bf8ddf26 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
265d753abb8c3c900f5a5e85aa5eda65a8de4713 platform/x86: panasonic-laptop: de-obfuscate button codes
a6af8b5fa65729ba54d5e0121a4e5b4e357e5652 platform/x86: panasonic-laptop: sort includes alphabetically
ee2cfb4c5234e10d921194f0e5210c4a31c9ea63 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
679349492cc5c6cefc85e1837e75a251f39facbc platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
81600c13fc0fc78a3ae9a69b552b1997f826c6ac platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
f2744031d1e1408c66d5d282749044be346183ef drm/fourcc: fix integer type usage in uapi header
131a04f0fa8b0e79ca7161aa9c527d896d4d7927 hwmon: (occ) Remove sequence numbering and checksum calculation
c479dc933963b153bb484d598f44b7512036af6e hwmon: (occ) Prevent power cap command overwriting poll response
0215b68d05440861ca6a5fc5f233f8930c692e47 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b283dc9a9d-33111b5086b7.txt

b58ffc4e32c233b322476e3a663af1c45a5f5284 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
9a463c3a901b8ab1805d8f8655c7095b7c65629c Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
91e1762f9c22217d883bec3429a4c6a329168532 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
19ccf80e2ae5167893af3007b62202976fb11dcf ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
99f20554c6d766dbf8b8094a2056afb2d2467c4b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
99ef2f33396357b0d16feb95c626a6d67b43b4a3 ksmbd: use vfs_llseek instead of dereferencing NULL
954578effeb04faa0baa9584dffa3b5d8c61a20b ipv6: take care of disable_policy when restoring routes
0a2ab8576b6028786dbd2a69446aefcd2d9c5bf5 net: phy: Don't trigger state machine while in suspend
eee43ae128b8b1bca1c5e62e1268003db4a12e34 s390/archrandom: simplify back to earlier design and initialize earlier
1f3749f95400fca66e8fd351a39fd2740bf48fe4 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
14c053ac9179f60cd1e625c7d985e4a2804d9f73 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
4f0a5343e26c964f4f9000064498be521b53cf1d nvdimm: Fix badblocks clear off-by-one error
fc5dccf5e3e9a42a3e9dccabdbb631906119e2e5 ceph: wait on async create before checking caps for syncfs
eb8340be66102f41142b5028af0d0d9b4b333495 parisc: Fix vDSO signal breakage on 32-bit kernel
cd39358158948cd1ca2af8d1dcd2c230f0110f95 parisc/unaligned: Fix emulate_ldw() breakage
1990775174f8f4dfe9da25d01619dd29e9b17c55 powerpc/prom_init: Fix kernel config grep
cbac10aa4ce10121f879719e38fa99fc67d48121 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
b584d4bbb5e9ac2f4023ebc4fbd20d741fb2448c powerpc/bpf: Fix use of user_pt_regs in uapi
6a831d1fbfc6a8c2ed6bdb79a17bb0cdfc3bbadc cpufreq: amd-pstate: Add resume and suspend callbacks
8b8e7a761fd87920cf6a907ecdd6167f7816e91c dm raid: fix accesses beyond end of raid member array
bb051d06684252354b925d5816554ea32e55bfbc dm raid: fix KASAN warning in raid5_add_disks
ef450915bbc95ae48d3c025551662a507eabce73 SUNRPC: Fix READ_PLUS crasher
d573ea192c0ee8e146f6222dce84c634194be32f net: rose: fix UAF bugs caused by timer handler
44104c52d4df826e22d031f2059a12ed4369bdec net: usb: ax88179_178a: Fix packet receiving
7e55d7e9b46373deadb48204202fdd5c0af65ac6 virtio-net: fix race between ndo_open() and virtio_device_ready()
2b8233bc6cfb760c9bab940d799c6aa25234dc32 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
aba1b1b3257b4529b1b7381e65bd1f8e4ae1a0da net: dsa: bcm_sf2: force pause link settings
910fb001361f2a70147605c22c781f3ded7dbf02 net: tun: unlink NAPI from device on destruction
a3a0137d8f11b432751dfd0b208df9474d4e84c5 net: tun: stop NAPI when detaching queues
8c9426bea38fe8c3a8923c22a4a1b22c3108eeca net: fix IFF_TX_SKB_NO_LINEAR definition
43c0971e3bebd8ae0db4dabb7ba948efcab27f2f net: dp83822: disable false carrier interrupt
7571997e3b16bd35c7f80fceda3b2ad99d088364 net: dp83822: disable rx error interrupt
8c99208836c11c87dae19ffc451caf22a22cba44 RDMA/qedr: Fix reporting QP timeout attribute
505c1acb89cf5a0e77bc946f0db8ef9eb91b38af RDMA/cm: Fix memory leak in ib_cm_insert_listen
bb7830ccaaebf781009e0aabfe6f6e961c302cba linux/dim: Fix divide by 0 in RDMA DIM
4634fd675c72367e7401adafbb5cbe2a9c5cbccf net: usb: asix: do not force pause frames support
c667b04ad23930c5df228dcbf5b3fd1054064035 usbnet: fix memory allocation in helpers
85a33e0cc7ecd29c815556ab2fed9620a05d35ca mptcp: fix race on unaccepted mptcp sockets
52e4d5fca223b5a2bbbca9eebfd48d8c1c6a0001 selftests: mptcp: more stable diag tests
914ad8ad31bc905fe737165a46c0bdb72b957f76 mptcp: fix conflict with <netinet/in.h>
5ff6fe9c959f829a6040b7dcfbd5bce4f7564411 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
d704a6522a9d42280a91d1353339014a8a8c8d90 hwmon: (occ) Prevent power cap command overwriting poll response
032a608599bb7ed4005e665aa5c57ee69e3d8aea net: ipv6: unexport __init-annotated seg6_hmac_net_init()
86bcc13026861a535c4ef0eb00f60c86c313bd44 NFS: restore module put when manager exits.
dd66dcde77935ffc54e554ecdab0863b6795ad47 NFSD: restore EINVAL error translation in nfsd_commit()
3941e3d7e9ad7020d2388a67f35baac96d162807 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
0dec1862b63fba0839690bc496fc65c62b333b38 vfs: fix copy_file_range() regression in cross-fs copies
5dbad38f2da2fc3b6db5807e515e988256f143c9 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d2fedd19c8cb2cf3c38cbe7d7cea96a736272673 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
84e312f4a61a289661d4755f9a5a8802bb691541 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
406462745d1930836255dd50e0ea336228f58474 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
f82b84491e9cfbce9157044642aa476c66b28bee vdpa/mlx5: Update Control VQ callback information
9008ac08f004d5dfe80335f7726eb11ba9b7b686 s390: remove unneeded 'select BUILD_BIN2C'
740abf210c69e83298b642054c0b6005e734bdab netfilter: nft_dynset: restore set element counter when failing to update
798d1027e1b8577cd77e8c1df92eb1a5db992dd8 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
b1851834bf631236a12227f2cc80c963c56b7d00 net/sched: act_api: Notify user space if any actions were flushed before error
71173727e8d055a65cdb915a1e9db46c412cd703 net: asix: fix "can't send until first packet is send" issue
9b3cab6cb985155e1f755fdded3669b60f9bad63 net: bonding: fix possible NULL deref in rlb code
c5323e7f00f826d6d0dd94a7324991b60c6f8f32 net: phy: ax88772a: fix lost pause advertisement configuration
eb09c00f9dfad9487b6ad09444ffcf823479ed04 selftests net: fix kselftest net fatal error
1295e5262850fdde97dd1f1c5a29fa34ec433924 net: bonding: fix use-after-free after 802.3ad slave unbind
2d807890caf711459e750556b6ee23bc67a8c4c2 net: dsa: felix: fix race between reading PSFP stats and port stats
17fa6fb847485f685fca880ab7baae5e19b5abf6 powerpc/memhotplug: Add add_pages override for PPC
172a90a57f64c3f2623533fafba492a57b0edff8 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
d89d6a340a3c075097f8a6b9b1bd7fc1d0f31862 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
8fef47c70235effc625d88e44472144f01f6c19a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
96ca32d664e0a1596339f909965c9e3788f88e5a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
153924ca95c78586a4a67a068593342fb3bd6c1f tipc: move bc link creation back to tipc_node_create
7962eea39380a175bdcbec97538a71488d8bd560 epic100: fix use after free on rmmod
729ed8037e854636cb4d648b7d5956b2ef0efa88 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
910219b8e9ed5d59c5d971b6b35c84cd6b39241c tcp: add a missing nf_reset_ct() in 3WHS handling
545423d4db7ad630486dda271c6599fab965fd31 nvmet-tcp: fix regression in data_digest calculation
6a51709f9f19fc5c165b3d159c21d0a23b3ad5f3 ACPI: video: Change how we determine if brightness key-presses are handled
5595632f2a0c4b2e3ef0c119fa04641480745456 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b0e84da444f4a36e3ae0d52bdbd3e5510b162281 fanotify: refine the validation checks on non-dir inode mask
504a0466444e41938703dbaae0d52627370db370 nvmet: add a clear_ids attribute for passthru targets
0875e77a9ec624002e126a25c6e5d710c3ffb2f5 ipv6/sit: fix ipip6_tunnel_get_prl return value
086d8818d50b048a2f0c3bd0ed1f23ebd63883db ipv6: fix lockdep splat in in6_dump_addrs()
c449151a41be772bc86457c8fec0f55265144d28 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
4ad2ddc141e570d16f84b5f35f84672eb3c5bc9e net: tun: avoid disabling NAPI twice
2c2280e0c1cda0b7b5cec80f3bf745aa1a78d808 cifs: fix minor compile warning
21218c208c997b23645bf1d10f9ee0f9db7288f9 drm/msm/dpu: Increment vsync_cnt before waking up userspace
f80e63bd5b0f1c6024e8533cfad75534bd491af1 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
4cc05afb59a71e5e927c49b0b40b797febca84b5 drm/i915/gem: add missing else
4f532361963f9b17def4ddbb616b8fd59eb3ee0d drm/i915/dgfx: Disable d3cold at gfx root port
929b0b8f5697c911265dc9fdab1e4c1dca0be704 drm/msm/gem: Fix error return on fence id alloc fail
980c5173de83b4fbbb4fabe838392d28aa5435b2 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
cd31585626947f91dd6de85f2b83b37b11886d16 platform/x86: panasonic-laptop: de-obfuscate button codes
d8ed2801ebce0da6214b8cc3976e5bc8e0fd26e0 platform/x86: panasonic-laptop: sort includes alphabetically
90f643902c14d05bdb2c76b95fc927f5e859e533 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
c8a2a5f7a9ba26b751abebce8fb2f3ce47d45e70 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
00be4c44e4151bbd4d6c448926c9515b35bf4a8b platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
3a4ef7be00216843c19c381966f2b91bd0772ef8 drm/fourcc: fix integer type usage in uapi header
aef59e50afe99be566fa577135ffcdf476dc903f net: sparx5: Add handling of host MDB entries
8535654358a47dd64b38c2934b7760ef4dd91d33 net: sparx5: mdb add/del handle non-sparx5 devices
33111b5086b73f980ace55c5a77a8aea744676c9 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============7305424956893561037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a66af36ff8-a40ff0a5c84b.txt

451b1f0184e11149724e7414295d5c01e744fcb2 ipv6: take care of disable_policy when restoring routes
44ef00425ea39468386f43a919889874093849c2 nvdimm: Fix badblocks clear off-by-one error
bdf06e40f4cb2a3af7273f3cbb6c42b025523fa9 powerpc/prom_init: Fix kernel config grep
c5631f9ee0df87c00fe7ef95ed8249ed1170aade powerpc/bpf: Fix use of user_pt_regs in uapi
679e72430201d5897f2989d629ba022ef5fba5fa dm raid: fix accesses beyond end of raid member array
bd937cc5de02af077dceaf547bc7de10f52d2250 dm raid: fix KASAN warning in raid5_add_disks
d8fc03dfb7974c145531245b395daa7606a54502 s390/archrandom: simplify back to earlier design and initialize earlier
b23661b17f82a6ad255b1bbe45dc3f051237cb3c SUNRPC: Fix READ_PLUS crasher
b4ceb911ece9e4282b0170c3609ea7f4b4b9be8b net: rose: fix UAF bugs caused by timer handler
bea05bba7a81260b8b5bfff73206dc20e35c7cd9 net: usb: ax88179_178a: Fix packet receiving
c1d03d87b6ccfbd62c94675f22870315de22fec1 virtio-net: fix race between ndo_open() and virtio_device_ready()
ba80cf3471051c55754f6ef4066848789066e5a0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
276479ceff805357f7209aa440291e24a7329bdf net: tun: unlink NAPI from device on destruction
7a1c49cf17eced6f9f4b3a6cb817d065263307fc net: tun: stop NAPI when detaching queues
7baca2c319cff2b01c27eb58dc20509664f88b51 RDMA/qedr: Fix reporting QP timeout attribute
1588cf1313758fdcb20e376c431384f4722e19e8 linux/dim: Fix divide by 0 in RDMA DIM
8e1462dcc17826efc2c77113fe5393047e95d9f0 usbnet: fix memory allocation in helpers
42dc4ad0ff2d649de210386c34f2179a060dae19 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
70c46c7a051ef07a9ee57357036e48995facedc0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
44f71e2c9d062a913ca6ae8571dbe0be1f6d4269 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
da9bc8ba33f8c96741d4d867251a73869b9cdfc1 s390: remove unneeded 'select BUILD_BIN2C'
8e7f866b400200d5ffa224f8a71ca6b69a4fc658 netfilter: nft_dynset: restore set element counter when failing to update
edd8ba8934c3891cc6a72b7bc884be620decb01c net/sched: act_api: Notify user space if any actions were flushed before error
afa9a4e926579fee34f86412394fa1bf8603cbb1 net: bonding: fix possible NULL deref in rlb code
1ebf217281516352d47fee7debceeb44dee01b94 net: bonding: fix use-after-free after 802.3ad slave unbind
3861540b12a1789bb9336e069aeb4a7606bd840d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
07182de2cec432a2f8fd526402877d3b754fecd7 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
b5d8a469ca953ab9afce80a7cf18e9e799f1bc47 net: tun: avoid disabling NAPI twice
af65d8f213f9c9a272b7def34b73d0d935339497 xen/gntdev: Avoid blocking in unmap_grant_pages()
89372d14d1de5c5ae98d75d1890dd7d0ba7fefad hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b8e72a9dab2505f046ddafcb367e09c20a455a14 net: dsa: bcm_sf2: force pause link settings
69488caaf72af3af871e6316ced19a57e50ede03 sit: use min
eb6a2ee6837dd6faae97ae18d7f798fcd3c30ccf ipv6/sit: fix ipip6_tunnel_get_prl return value
6bbc62b4db10c0b9467da04e1b58d9e27b0886d7 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
14dee34eff53ccfb4e559861796f74878dcb3215 selftests/rseq: remove ARRAY_SIZE define from individual tests
fcff0011481c02f2e0ee093dc4a53ffe88428420 selftests/rseq: introduce own copy of rseq uapi header
749ba472ff2481b3aee84e49dc248da93f34969a selftests/rseq: Remove useless assignment to cpu variable
4950009bb15485f890f6003a0db571f9ed47ec6e selftests/rseq: Remove volatile from __rseq_abi
8d65314fce512f0a00fbd29f6ff3f0bc2434ea5e selftests/rseq: Introduce rseq_get_abi() helper
284ca31804a48c356ffec19d8d7167ef53a195ab selftests/rseq: Introduce thread pointer getters
fdb12a442d9055f1dd5a74eb8afe2ab35ff8cfe8 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
02df04797b145f86f26372865e86cf53e58322e5 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
94ea5fae5097275820e3453583eb2c21ffc6b9a8 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
256667ec304a66fa24df89a62eb2a70d9d9b5068 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
72c9061dffc33a29a999830ec66c1d8027d71fed selftests/rseq: Fix warnings about #if checks of undefined tokens
25b3e82dfb95796bc0652e221fd05349a7dd8860 selftests/rseq: Remove arm/mips asm goto compiler work-around
dc58672ddb141376212c45866df8b7f64edc67e2 selftests/rseq: Fix: work-around asm goto compiler bugs
5e73e31e3b942f7640fac2869499a12684ca4fbf selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
437edfda2072c2ceba4828a5b0b19baf3fb65614 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
a40ff0a5c84bc61c2a33d64fa00a5b6b6bf6426e selftests/rseq: Change type of rseq_offset to ptrdiff_t

--===============7305424956893561037==--
