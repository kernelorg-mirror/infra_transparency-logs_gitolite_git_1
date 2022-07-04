Content-Type: multipart/mixed; boundary="===============1780466545076626000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 11:36:16 -0000
Message-Id: <165693457636.7861.3908221067960150759@gitolite.kernel.org>

--===============1780466545076626000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ced3dcdb6cd2d5de21c731fda008928c65fd27d
    new: 5231ac5659a6d695fa72464ed01eac711f6f0cd4
    log: |
         ded4ef4154c4a96c457ef0ba1bd014212bc68d5e nvdimm: Fix badblocks clear off-by-one error
         4178444fb5b00578c47ea32a7c146fc607cf130e dm raid: fix accesses beyond end of raid member array
         a397c7356f0de3a7b58e3d909985840c7ccaabdd dm raid: fix KASAN warning in raid5_add_disks
         b393abcd7cf8407d829fe76e45887ba467f7645d s390/archrandom: simplify back to earlier design and initialize earlier
         96b883a66aa878539898980c3343b60da7b563e2 SUNRPC: Fix READ_PLUS crasher
         5231ac5659a6d695fa72464ed01eac711f6f0cd4 net: rose: fix UAF bugs caused by timer handler
         
  - ref: refs/heads/queue/4.19
    old: 3c2e6ada2f89b9ac40a40e5dd84de58e0a5fe77b
    new: 33a1499cc216741207d9f012bf3e926c42862dee
    log: |
         aad182145f5af9746a79b4adb376befa71c4b321 nvdimm: Fix badblocks clear off-by-one error
         74e82bbe95f3be7b4560df41cc348eeb296e6912 dm raid: fix accesses beyond end of raid member array
         e65ae7265d8798558ceba34fb28eaa850759d3c1 dm raid: fix KASAN warning in raid5_add_disks
         41a0b6c56d6325ee8fda41b664f5bc7f63a15568 s390/archrandom: simplify back to earlier design and initialize earlier
         48f33eaa126c98e9414f83ee35b19b1421c89744 SUNRPC: Fix READ_PLUS crasher
         33a1499cc216741207d9f012bf3e926c42862dee net: rose: fix UAF bugs caused by timer handler
         
  - ref: refs/heads/queue/4.9
    old: 04bbe32237df52401a0ba4e8d24cf506f7f6a8f8
    new: 01a267bd13c5ceff7b2bd856bbbc43f8ea828a17
    log: |
         fdebc4491b856c1ed9fff8fb623d88ed75fbe8d7 dm raid: fix KASAN warning in raid5_add_disks
         f486831e2a607fe0098f4648b1d3eddaccfdf380 SUNRPC: Fix READ_PLUS crasher
         01a267bd13c5ceff7b2bd856bbbc43f8ea828a17 net: rose: fix UAF bugs caused by timer handler
         
  - ref: refs/heads/queue/5.10
    old: 80c564e2f84cea9f3837916ef76d10badcb227ef
    new: 55cafadaf47baa14091161b9fd92e1dde631f0bb
    log: revlist-80c564e2f84c-55cafadaf47b.txt
  - ref: refs/heads/queue/5.15
    old: ce592a23b2b2ac1af4f541b52e8ec95b4a7e23bd
    new: 9b7e9228f803a38714b1378a7793c15106817104
    log: revlist-ce592a23b2b2-9b7e9228f803.txt
  - ref: refs/heads/queue/5.18
    old: 264a95398ec76e51a1719d52a0106d14d3c1715e
    new: 0bf59cd7d078fa7fab361337567002eb245452b6
    log: revlist-264a95398ec7-0bf59cd7d078.txt
  - ref: refs/heads/queue/5.4
    old: 7119806a7b9b696cb0e37977242fec539d847f8e
    new: e2aef6cf2b96346ae1d8e43a0d85d859433f85c5
    log: |
         b72e13dd9db386d015cc048db354badc2fb5d6ea ipv6: take care of disable_policy when restoring routes
         0ebd2b48d6bea0dc2beb0de4b78f8dbf56a285e0 nvdimm: Fix badblocks clear off-by-one error
         889c0130190805a81531e8e68d1f6538e0be8951 powerpc/prom_init: Fix kernel config grep
         b8b489117d2c7c247ffd7aafd60406f37a42f0c8 powerpc/bpf: Fix use of user_pt_regs in uapi
         caa4b39c11fbde2307ea80f93b9a79842284f7c7 dm raid: fix accesses beyond end of raid member array
         d1757000128865f6ba4322b69ce61301c54cc91f dm raid: fix KASAN warning in raid5_add_disks
         9039e7bbfb362be865672a0834446252afd0f40a s390/archrandom: simplify back to earlier design and initialize earlier
         4d2f864bf1e26a287af849199292716a12ade50d SUNRPC: Fix READ_PLUS crasher
         70c0bc2171224ba838c8b55501fbcb046c10d671 net: rose: fix UAF bugs caused by timer handler
         e2aef6cf2b96346ae1d8e43a0d85d859433f85c5 net: usb: ax88179_178a: Fix packet receiving
         

--===============1780466545076626000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c564e2f84c-55cafadaf47b.txt

89a1289a3a0c573ca375ce18e8a88c92c0f2abbc drm/amdgpu: To flush tlb for MMHUB of RAVEN series
1ecf3d641122b1e0ab8a8aa25e2859f3c88a0356 ipv6: take care of disable_policy when restoring routes
07b64c17937922372c7f2411821d8fb17021eb93 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
ca3414dfe41b8c6df751a1da337aa7f92d773c92 nvdimm: Fix badblocks clear off-by-one error
236fde32279a39dfb400e41d35a8a1c1c5008ea3 powerpc/prom_init: Fix kernel config grep
38e13f560fa3165e9de9ffd4fe30bda9bcc5fb80 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
7faee7722bda805ac2156e74a09d836aa707e4a8 powerpc/bpf: Fix use of user_pt_regs in uapi
75471d7a95fab2bd2b69d74067d890840b8ad4b7 dm raid: fix accesses beyond end of raid member array
6ba645c5e4dbc0bd59349a7bb3d04d1b9086a134 dm raid: fix KASAN warning in raid5_add_disks
8b1aefbb879014764ccfd3c9bdbc9b0fea5718b7 s390/archrandom: simplify back to earlier design and initialize earlier
c504330bbcf7cc872f6ee7e825cc94e4e2e14031 SUNRPC: Fix READ_PLUS crasher
966dc243f9b81f45e1bbebb0453c27715b112d7a net: rose: fix UAF bugs caused by timer handler
55cafadaf47baa14091161b9fd92e1dde631f0bb net: usb: ax88179_178a: Fix packet receiving

--===============1780466545076626000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce592a23b2b2-9b7e9228f803.txt

3c4ba2fd312ac3a79b926ec98bc597a508c11201 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
474cf6654feb0a86ab6ef0d1d16d36f1cbd750a9 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
228718bb463e56414fb1802d611ae7cb6e83f692 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
20f5c1ece8eb3bca7d964946f68aa10d753d2382 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
ab74c6531a2ee0e8020a9647e74b09d8a80c14b7 ksmbd: use vfs_llseek instead of dereferencing NULL
7afa8865bfee8cd4ede88ea60813fd3a127da915 ipv6: take care of disable_policy when restoring routes
9fd3c6cda2d9537a09fbcc7ad739de328461a8f7 net: phy: Don't trigger state machine while in suspend
329314fd1299d0e346a0cea2ded3934376ee8cd9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
3fc583c2e69f073de7cf2be5604299d6063d42d2 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
653513103b1c2ae0cae215aa523b8665f27a65e3 nvdimm: Fix badblocks clear off-by-one error
fa49e58a6d11407df04fff0cf362816319b8ede0 powerpc/prom_init: Fix kernel config grep
63c7ac1280f500ce385632ba647d909f143aadc6 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
28a938dab9450d1f38d241d989ed0bc8e4805062 powerpc/bpf: Fix use of user_pt_regs in uapi
5cff871427ac65681e15424b80ce21ae800d0a00 dm raid: fix accesses beyond end of raid member array
8e7bab0ae13f2e7aa722cfee7939d5e65b2e5872 dm raid: fix KASAN warning in raid5_add_disks
43ded6fd5dc2b520b4fa1b445d4df486e4b12ac3 s390/archrandom: simplify back to earlier design and initialize earlier
64c2caa4fc9c6b5924b4fadede30f7770c587e8e SUNRPC: Fix READ_PLUS crasher
f3b730a29f2d806266b66e4ad43214d50d5489fd net: rose: fix UAF bugs caused by timer handler
650d749107f406e3e1493724142a80a1be6b273e net: usb: ax88179_178a: Fix packet receiving
9b7e9228f803a38714b1378a7793c15106817104 virtio-net: fix race between ndo_open() and virtio_device_ready()

--===============1780466545076626000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264a95398ec7-0bf59cd7d078.txt

5107192001c630e68a9777eec6c9c3d936e8eb36 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
ee27175537a66dde2cbabaef6804e709c2284fb6 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c357576a6eac12728e370786ba9dedb504431f48 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
78488f8970452254ab4bd1c1b97bba0e9c6c495c ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
04ca66bd0d227ea7447d11c142156c5dfa22f7bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
8b1d84267d280c678ed288e622fb598f8cfaf8ae ksmbd: use vfs_llseek instead of dereferencing NULL
8e99bd718b1dcc6007313f5fc81a297c192756a2 ipv6: take care of disable_policy when restoring routes
6c89f7a9d262c6c825bb2f5d829d8665f4c97b34 net: phy: Don't trigger state machine while in suspend
d5dc984ff786ae13e1e9599879330d48a3771553 s390/archrandom: simplify back to earlier design and initialize earlier
866f5e204b90168446d32a91bdfcefee5fb973cc nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
615f8c865ecb6e8aa0ff11827e298ebcc1f7f728 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
02086e2c420e2f43841a61b975e698773aa3a4c2 nvdimm: Fix badblocks clear off-by-one error
1e10f7069fce734bff405241d00b6a64d58d408a ceph: wait on async create before checking caps for syncfs
d96284a3f8f1284767d49d0290cf98aa3cf6ceee parisc: Fix vDSO signal breakage on 32-bit kernel
a14b9d2fc9ccd8d10998543f14e1682bb4415565 parisc/unaligned: Fix emulate_ldw() breakage
ef3fad549f747f56bc301e72563ff1dd0dee1267 powerpc/prom_init: Fix kernel config grep
ed241cdb3fa1b19d4eb82fc41283eedf153dad02 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
4acb8f815481c4ad89663f8c58fd81093dc4064e powerpc/bpf: Fix use of user_pt_regs in uapi
76f8ead6e53422e14bc448fac6dc95d237548933 cpufreq: amd-pstate: Add resume and suspend callbacks
b10342749957f18ea77304b1e6612ba14bdd001a dm raid: fix accesses beyond end of raid member array
a1f21fcf07c68bff6f1dc275cfbe7bb6534ceb42 dm raid: fix KASAN warning in raid5_add_disks
8ff9b5703bb0b310a255a52d522a3f0791397073 SUNRPC: Fix READ_PLUS crasher
010e0f8c8689943d1c09836382e98d909a39b2e1 net: rose: fix UAF bugs caused by timer handler
1518cb2737c992a64b5252f7dd5abca460ffcedd net: usb: ax88179_178a: Fix packet receiving
0bf59cd7d078fa7fab361337567002eb245452b6 virtio-net: fix race between ndo_open() and virtio_device_ready()

--===============1780466545076626000==--
