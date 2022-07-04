Content-Type: multipart/mixed; boundary="===============6694293611954365390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 12:39:03 -0000
Message-Id: <165693834399.17959.12910396987832399528@gitolite.kernel.org>

--===============6694293611954365390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 685b2321a3fb5bdf1b00aabf6cce56b27a94e68c
    new: 75560a7992260852a04998d22d6aa33d3bc23e8a
    log: |
         77e46d152a2e74909e607a35e0a0e8709c0eb0b4 nvdimm: Fix badblocks clear off-by-one error
         cc48a714865ea55d6e0a320d7ad04b6a5adc8c27 dm raid: fix accesses beyond end of raid member array
         8e762e9ce1067698140b8dc2daf581d650955383 dm raid: fix KASAN warning in raid5_add_disks
         e327d2d1b14bed0d03f305114bb74916ce55962a s390/archrandom: simplify back to earlier design and initialize earlier
         d597d7aca982457e4c05e0e22e6880428d8c0931 SUNRPC: Fix READ_PLUS crasher
         a48cb93c86d0717f09c26195b965e6accd79996f net: rose: fix UAF bugs caused by timer handler
         f705480eff789daa0f7ec0e77865426f47036c06 net: usb: ax88179_178a: Fix packet receiving
         b41965e1f8e7908a0b08c81ad4fb500fcb89524b RDMA/qedr: Fix reporting QP timeout attribute
         9ee5aab5dfc7bf66287b6d0b42f349c2f179f00b usbnet: fix memory allocation in helpers
         75560a7992260852a04998d22d6aa33d3bc23e8a net: ipv6: unexport __init-annotated seg6_hmac_net_init()
         
  - ref: refs/heads/queue/4.19
    old: 8e31b652a428934335bc4ea90522a3967fef153e
    new: f33740d56a537ab550d86d4c2a5a4df405732d61
    log: revlist-8e31b652a428-f33740d56a53.txt
  - ref: refs/heads/queue/4.9
    old: a11e91f14eca175942b0304d158089e06302068f
    new: d35243a6c96635dd2f01feb1320de603203d13bb
    log: |
         5baef8d15ef4b1631ef84762c84e16b8200bd3c4 dm raid: fix KASAN warning in raid5_add_disks
         2d2a2edbf45230faabaa669128d3024a5601506d SUNRPC: Fix READ_PLUS crasher
         79f4ffbc5de2855a32325b84efdcc4f230c9bcf1 net: rose: fix UAF bugs caused by timer handler
         5cda47db67af420f7c9657e38b22cb0cf0207823 net: usb: ax88179_178a: Fix packet receiving
         aaa1536462fae8d356eca3be73596718f806f45c usbnet: make sure no NULL pointer is passed through
         c6669137c565629b3a5b194fc5b6851b7415bf89 usbnet: fix memory allocation in helpers
         d35243a6c96635dd2f01feb1320de603203d13bb powerpc/powernv: wire up rng during setup_arch
         
  - ref: refs/heads/queue/5.10
    old: 0a1c8553c6b19367ca4bcad9d4521ecfcb0c80e0
    new: 7ddad9ee06075d4a40f6d02c60681b91646278d3
    log: revlist-0a1c8553c6b1-7ddad9ee0607.txt
  - ref: refs/heads/queue/5.15
    old: 300ca5992dde2a8372591456e875c886a4a79515
    new: 653393073ab9b63749dd480bb6de6902dea0ce4e
    log: revlist-300ca5992dde-653393073ab9.txt
  - ref: refs/heads/queue/5.18
    old: 2a235be20c53b7335c1873fac4f004fd4b5cc391
    new: f62c0f223900be44ba475c5207f5555347502025
    log: revlist-2a235be20c53-f62c0f223900.txt
  - ref: refs/heads/queue/5.4
    old: afb3bcfaf3bb696a0d6a2fae01ec616884e8d7d2
    new: 832423eb713c9fde1799c22ef9b8443e0f560536
    log: revlist-afb3bcfaf3bb-832423eb713c.txt

--===============6694293611954365390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e31b652a428-f33740d56a53.txt

a27b394bb62ae5013c515ad0b71e25282b3cca59 nvdimm: Fix badblocks clear off-by-one error
5e86f959b4c5517005efdad27e512148e75e4d9f dm raid: fix accesses beyond end of raid member array
55cb3225be645fe88c7b96e99897c79ffd193084 dm raid: fix KASAN warning in raid5_add_disks
50bdd965e12cd4ac165e8837aef3805d9202b13a s390/archrandom: simplify back to earlier design and initialize earlier
9529a508bc02f715c0492c7fb236e7c916624d39 SUNRPC: Fix READ_PLUS crasher
5fc69e59ed95ecf42e3156b1980dc413b2f8d946 net: rose: fix UAF bugs caused by timer handler
b93c0fdfbb9c9ff7c09f4553f9428e0a2ef02ac4 net: usb: ax88179_178a: Fix packet receiving
c158959065eb00d2113b9f6c5060a0b49f7d3f66 virtio-net: fix race between ndo_open() and virtio_device_ready()
e2ad58f21606b66c87b4b0d2de2b29f10cefe91d selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
27b8091c1dc87057a312aa1cf311ac7bf999cc53 net: tun: unlink NAPI from device on destruction
b4165a70f0a2be9628c16083e20ccdaab9e517d4 net: tun: stop NAPI when detaching queues
94abe1a3093d094c494b327976153dd0d829e92c RDMA/qedr: Fix reporting QP timeout attribute
f33740d56a537ab550d86d4c2a5a4df405732d61 usbnet: fix memory allocation in helpers

--===============6694293611954365390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1c8553c6b1-7ddad9ee0607.txt

ccb6b99e877d73c59e364ed8f6037a5cb3d5bce2 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
613e20dc183265a627ffdbb31985da58f136c19a ipv6: take care of disable_policy when restoring routes
6c2874e19448ea533601bee2550ae88916facad8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7dc9f780a143a157dd78f6c24f68ead1b5f542e4 nvdimm: Fix badblocks clear off-by-one error
b6b464628110df34a9e6d949a66e4ec9c64292d1 powerpc/prom_init: Fix kernel config grep
8f42882ef155d41c1c73f46f212b52f5d7d877ca powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f1c76ff61addc92f9eb50541258a00c85c5de80c powerpc/bpf: Fix use of user_pt_regs in uapi
d2c1fb0c1865bb5523fbfc3b5fc38433c1b94762 dm raid: fix accesses beyond end of raid member array
7ce0d93ef43da4205f13318eb8e3c870052943a0 dm raid: fix KASAN warning in raid5_add_disks
ec6c7000fc106f128a43be71b0da68410b492eae s390/archrandom: simplify back to earlier design and initialize earlier
dc8c0ad480814b63e929bd3331c7e5fc28ad680d SUNRPC: Fix READ_PLUS crasher
4ddbb1ba43ca8362f79c7bfcc52fb15251a80c5d net: rose: fix UAF bugs caused by timer handler
4699c90f4966b73e38ce08065a6659e8322d4d81 net: usb: ax88179_178a: Fix packet receiving
300297f7358ee0ce4d2eadbc7af6e0fe2cf61c75 virtio-net: fix race between ndo_open() and virtio_device_ready()
117fbfa68977e310fba25fd3757dc79eeb87f7b6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
69554c5e6464f758ee95684aeeaf0d99d3d78f74 net: dsa: bcm_sf2: force pause link settings
7646a1abe46e1c69158334b5c5630e8035bbf4fc net: tun: unlink NAPI from device on destruction
350f68dcf925626ac6af33cd577263bf36efce2b net: tun: stop NAPI when detaching queues
08e6f80ac6728d683b8485957a556daa5740c0b0 net: dp83822: disable false carrier interrupt
d5198b9704921ab60948f529938e40a49ec21f48 net: dp83822: disable rx error interrupt
e5ca64064a7d927505a75df629dff920db7efc05 RDMA/qedr: Fix reporting QP timeout attribute
5de915b0b233a02a542da8a1bf067d43104aa254 RDMA/cm: Fix memory leak in ib_cm_insert_listen
d1f5c8d2be56430ba4e5f5db296b3a4f8ef42873 linux/dim: Fix divide by 0 in RDMA DIM
7ddad9ee06075d4a40f6d02c60681b91646278d3 usbnet: fix memory allocation in helpers

--===============6694293611954365390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300ca5992dde-653393073ab9.txt

8a44055736f44d3cd3b843747d64f0ae395ea86b Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
cef687b3c670b6c9c21cbea6aaee5d92cdecab03 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
48fec4def8d553a1585c60e3e24f564c2e29ed0d ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
a2fd5da0fa7e5fda294d479d927cef8dc92c2cd7 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
5d52f86c98546ba48419a1037944756c4cc97f9c ksmbd: use vfs_llseek instead of dereferencing NULL
6540fb1efa19281af3a1a09ea2e93cf35d4f8ebe ipv6: take care of disable_policy when restoring routes
6ab534f285f1b685c013c9540f81229f6cc3e239 net: phy: Don't trigger state machine while in suspend
398fee98499df387b55022536be46d53bc3f83e9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
af76716f47b5dfe269f0101d65d81431d50063c6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
3b6308242d61afe44e1a54085f8ef8e92e8d59a6 nvdimm: Fix badblocks clear off-by-one error
885475d0352a67292a704cf5ba6550b4b65c6bff powerpc/prom_init: Fix kernel config grep
2c6b7162a66094b3a7252df25ad5bef38fa5a584 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
69c7d9d95d765a6a1e9e118de56db81908825705 powerpc/bpf: Fix use of user_pt_regs in uapi
baa226d82fb15940a0eaeedc030b76c42428cd28 dm raid: fix accesses beyond end of raid member array
72c07228f920defbc5127b59757ab07e371503f6 dm raid: fix KASAN warning in raid5_add_disks
26d872a4e2a339e51ba9f9c5f67e1f962602583c s390/archrandom: simplify back to earlier design and initialize earlier
437bdba3620312964c2374cda737cf36d3f2dfc9 SUNRPC: Fix READ_PLUS crasher
7fbd2997bf4f63b8a73de6a766603078507e7fb7 net: rose: fix UAF bugs caused by timer handler
df6b92a70697bea77922a76a5d215b401d7f0752 net: usb: ax88179_178a: Fix packet receiving
e1b43126f94aeeec96e434b5246e77728e6ba1a0 virtio-net: fix race between ndo_open() and virtio_device_ready()
b988d79c3854e0ef8dc71cbd40d03b254cb7b243 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0eec65d4637656519194bd4fa5bf4f71b9346338 net: dsa: bcm_sf2: force pause link settings
52024df9e9638abeabfaf8c8215aacb16a17f0b0 net: tun: unlink NAPI from device on destruction
894e74a4c32003181cff91b65de49735608d3c44 net: tun: stop NAPI when detaching queues
aa26a3581db2b333e34eaa11495725e4783fd2fd net: dp83822: disable false carrier interrupt
6ce4d166814ec10f43a4fa73f19d2322c2c7669c net: dp83822: disable rx error interrupt
11783fa9dca54fa6d92a9212946047cf4f7101b8 RDMA/qedr: Fix reporting QP timeout attribute
c6dc469905b8ccd04d389e572403bbeade953b09 RDMA/cm: Fix memory leak in ib_cm_insert_listen
9a924fddbe41e3418e1ba352eb0521e25be7a4d8 linux/dim: Fix divide by 0 in RDMA DIM
8c1a5e7ae40d0b22966e2fae3e6f4c8c4e15b176 net: usb: asix: do not force pause frames support
cbc829790681bf4b520aa3fc13f1ccd91ffa3232 usbnet: fix memory allocation in helpers
653393073ab9b63749dd480bb6de6902dea0ce4e selftests: mptcp: more stable diag tests

--===============6694293611954365390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a235be20c53-f62c0f223900.txt

5cc031d5dffd2be2f285c9c7e055cff24fc832e3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
87e1cf96613c35dc1495b8b380f8829023208c75 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
b6b82000e15c1e6747b8be315da60e318b86174d drm/amdgpu: To flush tlb for MMHUB of RAVEN series
0399f5c705a0781abf74ee3222d79dd5fcf0cf58 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
2b29e5d2380d6989a27017aa83d8dd1e1ae6aad8 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
da7538fedb38a271a6f6ec77821f74f2c5913285 ksmbd: use vfs_llseek instead of dereferencing NULL
41d347e8a683de14ebc6357ee68f8c8e81535453 ipv6: take care of disable_policy when restoring routes
7b881b451a55f9084b3e7e060dbdbf9a4e8eafc7 net: phy: Don't trigger state machine while in suspend
ae68d8e8aaea40610ce694ba3a07376bbfe34683 s390/archrandom: simplify back to earlier design and initialize earlier
38a6604494e954951ebe02e5437f37e66b3206f1 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
bd8e3451988257be63f57bf1fabea3e5099c43d3 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
4bb2a7fd858627215a29e2d64fa7d9adeb22b9e5 nvdimm: Fix badblocks clear off-by-one error
c972594bbb88c27488f4b147709fb15c750a77ce ceph: wait on async create before checking caps for syncfs
f5fb8f08a635b498a463d2f8744e57f2a3e6af02 parisc: Fix vDSO signal breakage on 32-bit kernel
0c1a6010961f65602a8251c1af9d4f09213f50f0 parisc/unaligned: Fix emulate_ldw() breakage
a7b3ec4c6bb82ba69e27036e9aceb78280f7a676 powerpc/prom_init: Fix kernel config grep
8dd23b9a12ef75605db9b0f78de8ae4bd62ea585 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f4933d2d3057d38f9b394b8c8f4f04ea67860e32 powerpc/bpf: Fix use of user_pt_regs in uapi
f950d0c36deba99f314f0bb2eb569f4d1aae768a cpufreq: amd-pstate: Add resume and suspend callbacks
a76f1d7043f7656e05fd2b1a79f650e8dd2184c3 dm raid: fix accesses beyond end of raid member array
d493d0f166fb441d99e257384bd3a839dcec0549 dm raid: fix KASAN warning in raid5_add_disks
14f2a35d1eba8b0cfc0cd09fea515c304fdbed34 SUNRPC: Fix READ_PLUS crasher
ab9c3b8840b665cb16c70d323d5fb6a915600340 net: rose: fix UAF bugs caused by timer handler
0e7869a66b6f131dc680ceeb3ad035e0931352dd net: usb: ax88179_178a: Fix packet receiving
95cbe1a7ea227463f4eaa22c35e459fe385c0de8 virtio-net: fix race between ndo_open() and virtio_device_ready()
58c1022aeab3144cfea76ddd699d4399f4ac391a selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0739eb1b1e1c222b3e3a8cd20ffae6794c5855a0 net: dsa: bcm_sf2: force pause link settings
57871f5184aa7ebd3c675a466331d7ed7f34c909 net: tun: unlink NAPI from device on destruction
d5214237cebce2842c6ffce11c2d3c1a26f9e15c net: tun: stop NAPI when detaching queues
5ca8c5bac2b0a5507b8cea4eb1377c5a55cc3c35 net: fix IFF_TX_SKB_NO_LINEAR definition
f9fb8045154578bc6929126ed5a3f9e3821243d7 net: dp83822: disable false carrier interrupt
c7cc35af1983dbde530903cc9c32aa3403daf204 net: dp83822: disable rx error interrupt
e8bf197d9ff4ae9312dd60c2dd2d82d8ecddc6f4 RDMA/qedr: Fix reporting QP timeout attribute
a2f8b30e31a72305a41c4d87df0917dd414256c2 RDMA/cm: Fix memory leak in ib_cm_insert_listen
cf7e8223680bf87bf924033de8b75aa0c79ed277 linux/dim: Fix divide by 0 in RDMA DIM
2e3b256533154defcd538504bb54ac10b9a01281 net: usb: asix: do not force pause frames support
8d1830be3a85f59f72bd123085c3be1a2e5d9fc5 usbnet: fix memory allocation in helpers
51202bf8c69c2a45300f1605db938bf6197fe584 mptcp: fix race on unaccepted mptcp sockets
065db34ffc16cc1c749075a853307bad9ba0e2bc selftests: mptcp: more stable diag tests
2f3a917718ac6db72b5e7114919eefc4cc9eb966 mptcp: fix conflict with <netinet/in.h>
f62c0f223900be44ba475c5207f5555347502025 selftests: mptcp: Initialize variables to quiet gcc 12 warnings

--===============6694293611954365390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb3bcfaf3bb-832423eb713c.txt

b0c0704e1820ad2042c2901266d51bd3cf42dbd6 ipv6: take care of disable_policy when restoring routes
963cdf69cc67d56435cebe49da56f24155fd653f nvdimm: Fix badblocks clear off-by-one error
34fd825f591fb0fe9fb64582a317a195133c9ef9 powerpc/prom_init: Fix kernel config grep
eb11aa67975a8d2234e88aafee1b3f055ea2b9a5 powerpc/bpf: Fix use of user_pt_regs in uapi
a9291a41082932e22ff9b5059851e0240698a772 dm raid: fix accesses beyond end of raid member array
409ae74e12677f0ab62c5478a98825c8a9fd92d2 dm raid: fix KASAN warning in raid5_add_disks
11ecb79bd2593116afd89ebec5da669a37f33511 s390/archrandom: simplify back to earlier design and initialize earlier
873afbb0656f3be0710de2213ee305d643359a96 SUNRPC: Fix READ_PLUS crasher
ecb4f973c46fa04e434c631717c4137eb5d6ff33 net: rose: fix UAF bugs caused by timer handler
8d31d9461aee3130e418102b3397d5ee977a85ac net: usb: ax88179_178a: Fix packet receiving
7b6d5dbffe2c0e9cc23131b451aa50172e5dc3c7 virtio-net: fix race between ndo_open() and virtio_device_ready()
3cba88d2fa8e5cb588474b47033a8291d755794d selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
30ae7b38b3996d6d0fc2a5b3a7fb5d80f5fda90d net: tun: unlink NAPI from device on destruction
5a3cc5b0c08b508b52af063319de4c360167858d net: tun: stop NAPI when detaching queues
11a23a53d5a896affe5a0a3032bc5ab9c98de80b RDMA/qedr: Fix reporting QP timeout attribute
ea5d3feef1c3eb2dea000334b4e037418510ee75 linux/dim: Fix divide by 0 in RDMA DIM
832423eb713c9fde1799c22ef9b8443e0f560536 usbnet: fix memory allocation in helpers

--===============6694293611954365390==--
