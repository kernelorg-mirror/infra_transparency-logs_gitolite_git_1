Content-Type: multipart/mixed; boundary="===============5163945593759385757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 12:41:13 -0000
Message-Id: <165693847376.20274.12672482584162042735@gitolite.kernel.org>

--===============5163945593759385757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75560a7992260852a04998d22d6aa33d3bc23e8a
    new: a87318551bac2c845215b6dea1ab57305321573e
    log: |
         31a973613a9e4b149a679b7935d96ea2ae4ac3a3 nvdimm: Fix badblocks clear off-by-one error
         27133e97eb6db753da7359bbdbf7886cf473cde1 dm raid: fix accesses beyond end of raid member array
         78837814be9534942bc21369237c7eaa9476c4d1 dm raid: fix KASAN warning in raid5_add_disks
         a82157f07b8e6252291c8f05bdba5cf0c1a6965d s390/archrandom: simplify back to earlier design and initialize earlier
         81d285d99a66d6b5d1fdb42c1e9fc1c9771d053c SUNRPC: Fix READ_PLUS crasher
         035026b1a201793c0155bffbf7d97b95e164307d net: rose: fix UAF bugs caused by timer handler
         62b7efeada50210bedd5915f3d7e2e38a2a5a17d net: usb: ax88179_178a: Fix packet receiving
         5edbb85046be991f3a2919e48a9e7174ba0962a9 RDMA/qedr: Fix reporting QP timeout attribute
         7144ac52bdc64361054ae0aa937cc523a718be62 usbnet: fix memory allocation in helpers
         a87318551bac2c845215b6dea1ab57305321573e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
         
  - ref: refs/heads/queue/4.19
    old: f33740d56a537ab550d86d4c2a5a4df405732d61
    new: 4c99d0e5b684bc649cb3161c2a5b4c334d75b3c4
    log: revlist-f33740d56a53-4c99d0e5b684.txt
  - ref: refs/heads/queue/4.9
    old: d35243a6c96635dd2f01feb1320de603203d13bb
    new: a12e81515213ec0669437c70c22708e8fa1c4368
    log: |
         a86d767d140077441005c32e175cf1317cad78d4 dm raid: fix KASAN warning in raid5_add_disks
         c608d875bc7fb701e8dbcb0b27c17da498a17939 SUNRPC: Fix READ_PLUS crasher
         e2f79e452ad12730a491d01d5d3c0f700d1e8104 net: rose: fix UAF bugs caused by timer handler
         f20fad0b06eaf6fa11e6b1919b32766963e96ca3 net: usb: ax88179_178a: Fix packet receiving
         6eea5fc88396bf30a40abe561dbb83d98a1f6ba9 usbnet: make sure no NULL pointer is passed through
         a1716d6614248dccdad6209832d89d1b23447ae0 usbnet: fix memory allocation in helpers
         a12e81515213ec0669437c70c22708e8fa1c4368 powerpc/powernv: wire up rng during setup_arch
         
  - ref: refs/heads/queue/5.10
    old: 7ddad9ee06075d4a40f6d02c60681b91646278d3
    new: 1e517ffd47299a9d72be2bd1255d45ef02484093
    log: revlist-7ddad9ee0607-1e517ffd4729.txt
  - ref: refs/heads/queue/5.15
    old: 653393073ab9b63749dd480bb6de6902dea0ce4e
    new: 6c395eb85bb96b2da2b54413800c40a320d69110
    log: revlist-653393073ab9-6c395eb85bb9.txt
  - ref: refs/heads/queue/5.18
    old: f62c0f223900be44ba475c5207f5555347502025
    new: 1a5b3e847cb5ac575e37dd18fbb2a9f17bb55a9c
    log: revlist-f62c0f223900-1a5b3e847cb5.txt
  - ref: refs/heads/queue/5.4
    old: 832423eb713c9fde1799c22ef9b8443e0f560536
    new: b64d1b0ba80759379c29f07a18da33872928223f
    log: revlist-832423eb713c-b64d1b0ba807.txt

--===============5163945593759385757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33740d56a53-4c99d0e5b684.txt

bf965a6f0779d1f2aa5a340594f17e910f401d39 nvdimm: Fix badblocks clear off-by-one error
5e7975657afffbf18547c108d12334d957cc42a8 dm raid: fix accesses beyond end of raid member array
aea1148bc759e0224e815df2e475d6334ac3fe4a dm raid: fix KASAN warning in raid5_add_disks
e99459ceb0d350b383f5dd01c180c00c59cff5c5 s390/archrandom: simplify back to earlier design and initialize earlier
233c541fe81907af6e7238b16cdd34ad66e6f7d3 SUNRPC: Fix READ_PLUS crasher
943e7b94ee803e9323da4f89075016a8a170441e net: rose: fix UAF bugs caused by timer handler
1848d29a0b7a81c9a36fe413360ec0959586a061 net: usb: ax88179_178a: Fix packet receiving
81496f8140aadbc09d1f3fb1c55116990c5763ef virtio-net: fix race between ndo_open() and virtio_device_ready()
b36bcf8a5a91925ea94f565cc949a56086f244ad selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
aea673fac2d179194931364d406d2f56a7906132 net: tun: unlink NAPI from device on destruction
3b3de7552e0af3c7b7111d303987f44164ee7bb2 net: tun: stop NAPI when detaching queues
fff0989938f63502134bb842963dead8fd09895e RDMA/qedr: Fix reporting QP timeout attribute
987ea1e5406bae0cdfec62d6213a72a0278c7873 usbnet: fix memory allocation in helpers
4c99d0e5b684bc649cb3161c2a5b4c334d75b3c4 net: ipv6: unexport __init-annotated seg6_hmac_net_init()

--===============5163945593759385757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddad9ee0607-1e517ffd4729.txt

5e49082411fd2c0cec397fe9dffdae50d89383db drm/amdgpu: To flush tlb for MMHUB of RAVEN series
8ebd219a4c8f17de943f6666dbf8101e1ca403e4 ipv6: take care of disable_policy when restoring routes
4705b26627344858b1e2530889b4d4ecc5c55644 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
cebaf50a5cfc7e6ecef38c5dcde46e2a7aeb8532 nvdimm: Fix badblocks clear off-by-one error
a03fc32e823396a69627580df2eeac158dbb4fff powerpc/prom_init: Fix kernel config grep
28ddb83ca73502cee9f6a6d6fad2dd36026cc575 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
62eb468d7ca4825c4dd6152f1ef357e2080d13b4 powerpc/bpf: Fix use of user_pt_regs in uapi
803160819f320ba957198000198e973e7d39fdb0 dm raid: fix accesses beyond end of raid member array
73d195b0c1deeda8167f387d393aa7fd644dea44 dm raid: fix KASAN warning in raid5_add_disks
56fc64cb11dd1eb6265ee74acc399511bae7e40a s390/archrandom: simplify back to earlier design and initialize earlier
014c6e58b9f75865f89c3cd05bb6738a8301b342 SUNRPC: Fix READ_PLUS crasher
936e98f8abf434919c1589e456b7f5486e61a8fb net: rose: fix UAF bugs caused by timer handler
5df201d8c3aa1c4048e5377a963b37c16140d32a net: usb: ax88179_178a: Fix packet receiving
1fcd06004160ecdbd27ac5ceb6d8aee9495da720 virtio-net: fix race between ndo_open() and virtio_device_ready()
a65a43bb3ce890f053260a7eedab2bcd7bff6c8f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a12eefa5c7d100c0d8de4d769a8d7ad782262132 net: dsa: bcm_sf2: force pause link settings
68a1933102420e8bc4339fd9a39ede7d5e95f4fa net: tun: unlink NAPI from device on destruction
22ffb336bd7e19a119719c6281ca04807592c08c net: tun: stop NAPI when detaching queues
737d9eec94e68e4331320f8217784b74c476751b net: dp83822: disable false carrier interrupt
22b850de5e754807b659cf77368d348bd50a6e4c net: dp83822: disable rx error interrupt
0e4aab161a02a2b130169e23171642ed40688a2d RDMA/qedr: Fix reporting QP timeout attribute
da7777d96d43199505864b88a9626b8087100843 RDMA/cm: Fix memory leak in ib_cm_insert_listen
038c813e81814b896ae6eb243b6441640a02e45b linux/dim: Fix divide by 0 in RDMA DIM
ed33e3dcd4c0ce8c54baeab459ec0574176fd2e3 usbnet: fix memory allocation in helpers
0a6861f7fbadde1bbb08046e2e0f7ee254d36fe5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1e517ffd47299a9d72be2bd1255d45ef02484093 NFSD: restore EINVAL error translation in nfsd_commit()

--===============5163945593759385757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653393073ab9-6c395eb85bb9.txt

293d73c52c284d929ed312cc2d950d632f1b537a Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
184da6cd5d6f417db69f9c8cde1d8191dd9e0700 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
9ac9d677641ffb6419c2d15647ffa1d001379582 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
878215e5cf22c4e8236256d853b8b08223b6dffc ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
c28a8416ebd69337576ab2b757f536762226652a ksmbd: use vfs_llseek instead of dereferencing NULL
ca01955fdc7f848af69f240b6b1c3601bedbc6a0 ipv6: take care of disable_policy when restoring routes
103ade1539b8297477f3b5fec960168aa725ba3d net: phy: Don't trigger state machine while in suspend
2fa6ca7d40f3357a263f1f4e08427c81d997d79e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
3eeef3789ee5d15e8f8d4991b5fac93fae018947 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
25d62f03f622caa12daa74e35f0d6bd3f9ba7257 nvdimm: Fix badblocks clear off-by-one error
47d83e5f3d12ac6197032b80c409e5a9aa56751b powerpc/prom_init: Fix kernel config grep
014d552db1c244054eff133e7dd5521130f31359 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f8d9ead2fcb478234f470bbd1de7f8ac6e7abdc2 powerpc/bpf: Fix use of user_pt_regs in uapi
5f113244fe8c7c967f3ad1bc17fbb2f991a5ea45 dm raid: fix accesses beyond end of raid member array
78a5ccf1aa31f30575ffa26e3bf1fa019143fd33 dm raid: fix KASAN warning in raid5_add_disks
7e49daeccd9c2e8bf021f2212dcbdab0ee422b5f s390/archrandom: simplify back to earlier design and initialize earlier
1e71e8575d0a466d469f2f6031c13e1caa6c2d60 SUNRPC: Fix READ_PLUS crasher
8e63491eb53c4278053f1e78f094f6065806c111 net: rose: fix UAF bugs caused by timer handler
f0ab7c663b778c2815b34a2ec23450ee294801b6 net: usb: ax88179_178a: Fix packet receiving
1f4bf3adaff98c1460e344a2ca153128c15d5360 virtio-net: fix race between ndo_open() and virtio_device_ready()
d87ae32f5856db960307216f538395a19baee9d7 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
bb7ffc07c9afbc72afa82422aaeb995656138cb3 net: dsa: bcm_sf2: force pause link settings
73b9d49e8f7e921b48a3d96b83174ea33619d6db net: tun: unlink NAPI from device on destruction
a7241b5225517fa6c97b04f795fb1add63d23630 net: tun: stop NAPI when detaching queues
16889abe3197c273df5ded77bd9abfde50513ec4 net: dp83822: disable false carrier interrupt
3555180cd748551801e43b80524f71a1149d740a net: dp83822: disable rx error interrupt
1050cc29bf30a73c378a7139e586188732f5e938 RDMA/qedr: Fix reporting QP timeout attribute
f279e9b07341f2160244ddcfeb62f687a928984d RDMA/cm: Fix memory leak in ib_cm_insert_listen
ff74702c4d84618ab67a561d25545ea42f641ff7 linux/dim: Fix divide by 0 in RDMA DIM
6ac565eeb8ee9b8b019192bc99a1edcbdec0cdc2 net: usb: asix: do not force pause frames support
f06fff560e4e72ef95b146cb1d9da82b503145c0 usbnet: fix memory allocation in helpers
940c599143c87cbad028f758147e709ff458faef selftests: mptcp: more stable diag tests
ec154c07b03e29b09c031a61ae3953a0dd85ba97 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
6c395eb85bb96b2da2b54413800c40a320d69110 NFSD: restore EINVAL error translation in nfsd_commit()

--===============5163945593759385757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62c0f223900-1a5b3e847cb5.txt

2ad4bfb47c7a2924ea0a696424f6c7665a0974be drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
e1d4b59b459cd24f03125029bf76b8301a66b84d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
ea9baeee419cc61972692cc22824afabc910ab96 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
9d12737ae67aac70f55b3dd77cd7bd8832c1064d ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e004b669e8900f454e47fce3e0ba626843b346 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
6005d816ba5d9c79032c8f7c5dcb5afc80c2e436 ksmbd: use vfs_llseek instead of dereferencing NULL
2a124ea96254e2be7332058af693941f9956efcb ipv6: take care of disable_policy when restoring routes
612cd73495d2bcd954f4507dfdd62d558c85299e net: phy: Don't trigger state machine while in suspend
936690048b5b454a0f26bf43dfda022a15edf6fd s390/archrandom: simplify back to earlier design and initialize earlier
6500b3df6ebcfd95e3ea1c882e4b9cdb234464fd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
2d98f0172465bb739095ddb67b139199a2be43cb nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
c9c3d0af9590347c2ede6034db58a74d406eebe7 nvdimm: Fix badblocks clear off-by-one error
5fe9b3d2eb747f6dd62a67fbff039101cf4c03eb ceph: wait on async create before checking caps for syncfs
3df7581cbaa1acc378a760ec0461e7fc7eb38725 parisc: Fix vDSO signal breakage on 32-bit kernel
e5f6fab1c72f7ab162a9051edcc5017e11251f8e parisc/unaligned: Fix emulate_ldw() breakage
0c9ad1e2b8f5c246a2df0d18449c4dce74c5be45 powerpc/prom_init: Fix kernel config grep
585e7e41e09dc015d0100107870a244db84d4e6a powerpc/book3e: Fix PUD allocation size in map_kernel_page()
72118af5901a63e621eccf6c40f6b43698e8f077 powerpc/bpf: Fix use of user_pt_regs in uapi
98a39137bc39cc299e7a12a9f948f0f172d325c7 cpufreq: amd-pstate: Add resume and suspend callbacks
d1b434e9d6b3d03284419406c2154019e2273cb8 dm raid: fix accesses beyond end of raid member array
6c2c5b1323cb0a3477c5d8c7ce7794b7a843f2fb dm raid: fix KASAN warning in raid5_add_disks
3d43b379292a0a324ee0ac000ad02f9fff54c7b5 SUNRPC: Fix READ_PLUS crasher
1d9339d0617502019d4e7261b816b6d5395407ae net: rose: fix UAF bugs caused by timer handler
518945bc8e91bd097ffd0c01c735898fe546b33a net: usb: ax88179_178a: Fix packet receiving
e87288cfbce61138ff7432fce39ba09b891dce6c virtio-net: fix race between ndo_open() and virtio_device_ready()
3b2863bf625a915c5586b65557ba9bce8225d001 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
98c0aec163537588cb9d9b4ecc649ccd766d8dbb net: dsa: bcm_sf2: force pause link settings
6eef273834c6dfe09f6a86d7ea6072ffb25b1ff2 net: tun: unlink NAPI from device on destruction
a00debb4b9bcd3e2ce94159c02d5ecbef69791bc net: tun: stop NAPI when detaching queues
0d05fd71bb6d66800423a49617811e3937c1871e net: fix IFF_TX_SKB_NO_LINEAR definition
f125eb2e7c3dcb0d7388b0f2e56a342c1c8453b3 net: dp83822: disable false carrier interrupt
7518142cfd80222d74005e04b766e56c7afaa4dc net: dp83822: disable rx error interrupt
46dc31bdd5cad5c484b9d2d479d9ef32d01227b8 RDMA/qedr: Fix reporting QP timeout attribute
6e72963c5a48aefa955c673cc1d696b8ef793544 RDMA/cm: Fix memory leak in ib_cm_insert_listen
253ac3adc9aaca6f05998ec144286cd0d38c7df6 linux/dim: Fix divide by 0 in RDMA DIM
45b70b45b8c597c215d5b50640c35be94c0f8ef4 net: usb: asix: do not force pause frames support
a3f181fb549ed2e2cb5ffe4a6f95fe9026e823c3 usbnet: fix memory allocation in helpers
0a45396a7cae92b6a0f568a3b2eb08de4c9235f7 mptcp: fix race on unaccepted mptcp sockets
e1e53d31e2c377cc8e612a079c196d7aee3ca069 selftests: mptcp: more stable diag tests
313b107e44f155be84c2e803ab2f80de58e71d40 mptcp: fix conflict with <netinet/in.h>
93128be23d617098d3b09bade2b25dc2d472f011 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
99cc7d3d9cd13f0c6392ffc189667e4561a460a1 hwmon: (occ) Prevent power cap command overwriting poll response
ccb5b307a6c7b37a58edbcfa081a7f46b70540b4 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
06ef8aa80efc2dde34d6c278ba978f8405fbb115 NFS: restore module put when manager exits.
de639ade6dd99412279298642e1995a45153517d NFSD: restore EINVAL error translation in nfsd_commit()
1a5b3e847cb5ac575e37dd18fbb2a9f17bb55a9c NFSv4: Add an fattr allocation to _nfs4_discover_trunking()

--===============5163945593759385757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832423eb713c-b64d1b0ba807.txt

ccd8cc85253dd87405d6a49702fb1ea2349539d7 ipv6: take care of disable_policy when restoring routes
bfa342ef508e6b8e2d1ec46a79bdebf3e02753fe nvdimm: Fix badblocks clear off-by-one error
2a6203a89da2a65a48fda09f6675911a54f9ae7d powerpc/prom_init: Fix kernel config grep
e1e297dc14fa423daa0d152b0f0db542c080dbd4 powerpc/bpf: Fix use of user_pt_regs in uapi
8d9aef76b7e6fc1518f7326eba7e07ed49e81871 dm raid: fix accesses beyond end of raid member array
1d388c9ae2c21b50cd5a58382164211e47116028 dm raid: fix KASAN warning in raid5_add_disks
7c496d713ba09b20cce7594faa9a48543e5887d0 s390/archrandom: simplify back to earlier design and initialize earlier
6f7eae432fba2ad55179ca2a7420682e401ea998 SUNRPC: Fix READ_PLUS crasher
7696bbc01955f9fdea776d984b4e71630c8f8da7 net: rose: fix UAF bugs caused by timer handler
4516081101d716e1d97c407478fe8ec992513d5f net: usb: ax88179_178a: Fix packet receiving
631b1c55a9dbeca5c844f88eb1bb4d5408ed8b82 virtio-net: fix race between ndo_open() and virtio_device_ready()
5954743fda194f43b007c01beb302fe55a301664 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0704bf4d614cdad692c03ea2a220634e6b16e08b net: tun: unlink NAPI from device on destruction
e97548f0b849afb67f60fe029c35ba327b392ab8 net: tun: stop NAPI when detaching queues
aa3f5dfd93fb0a567a38b7fe5057b3440937c62a RDMA/qedr: Fix reporting QP timeout attribute
84957981e672a4102cec08df230890c60f14dab0 linux/dim: Fix divide by 0 in RDMA DIM
254b713cea242bb0149994cee2395679f125b7e9 usbnet: fix memory allocation in helpers
b64d1b0ba80759379c29f07a18da33872928223f net: ipv6: unexport __init-annotated seg6_hmac_net_init()

--===============5163945593759385757==--
