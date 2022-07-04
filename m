Content-Type: multipart/mixed; boundary="===============7110470941868717442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 12:21:47 -0000
Message-Id: <165693730729.7443.18387315370595427218@gitolite.kernel.org>

--===============7110470941868717442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac4bce009de9129488b215b38d356562691ddf6a
    new: 685b2321a3fb5bdf1b00aabf6cce56b27a94e68c
    log: |
         cd488301a0abb8d42ca01aa711464f95161c594c nvdimm: Fix badblocks clear off-by-one error
         9c7f04e2de9358a63385ff6a83f0308f764a2ce6 dm raid: fix accesses beyond end of raid member array
         72b10fcf8ce318e1c58650309a46641cd460f9cc dm raid: fix KASAN warning in raid5_add_disks
         cd708adde3bc10affc602cb0cfa1a47fe383bb9e s390/archrandom: simplify back to earlier design and initialize earlier
         641d14c32a072cee6150792809e0e90690be6d11 SUNRPC: Fix READ_PLUS crasher
         a2cdafb05ca4564b0118f0decb1c90ff3819c72a net: rose: fix UAF bugs caused by timer handler
         b90efddc7a464022cbce19e64df05a0dce2e9a15 net: usb: ax88179_178a: Fix packet receiving
         d9ea8296b34c584553834424588083f403687f92 RDMA/qedr: Fix reporting QP timeout attribute
         685b2321a3fb5bdf1b00aabf6cce56b27a94e68c usbnet: fix memory allocation in helpers
         
  - ref: refs/heads/queue/4.19
    old: 6788317c0dd76f5654f38acf3187fe53626506f4
    new: 8e31b652a428934335bc4ea90522a3967fef153e
    log: revlist-6788317c0dd7-8e31b652a428.txt
  - ref: refs/heads/queue/4.9
    old: 39bea248a41e8b29544a8c1a57afb5b5bbc1dea0
    new: a11e91f14eca175942b0304d158089e06302068f
    log: |
         b4e30644062aa5f51752c76f29793f3df92073e9 dm raid: fix KASAN warning in raid5_add_disks
         8c3042c433cda24d0484e0aedc32f2f733e89973 SUNRPC: Fix READ_PLUS crasher
         e2e465f37a6d72af1f9400547d402aefe394ed40 net: rose: fix UAF bugs caused by timer handler
         8e7c4470c1401f69f9b20b19d0259553da912d97 net: usb: ax88179_178a: Fix packet receiving
         5ec28eed1a3381a899107cfed517afd6656bc38c usbnet: make sure no NULL pointer is passed through
         a11e91f14eca175942b0304d158089e06302068f usbnet: fix memory allocation in helpers
         
  - ref: refs/heads/queue/5.10
    old: d1b0996218cd5bd0f8b0967a1d4e397ac38ce401
    new: 0a1c8553c6b19367ca4bcad9d4521ecfcb0c80e0
    log: revlist-d1b0996218cd-0a1c8553c6b1.txt
  - ref: refs/heads/queue/5.15
    old: 8365f3ee31c5d4884bb6ff9c9944bd9ef09191ce
    new: 300ca5992dde2a8372591456e875c886a4a79515
    log: revlist-8365f3ee31c5-300ca5992dde.txt
  - ref: refs/heads/queue/5.18
    old: 0ebca735e62595209d0cade17166fbf0b124b53b
    new: 2a235be20c53b7335c1873fac4f004fd4b5cc391
    log: revlist-0ebca735e625-2a235be20c53.txt
  - ref: refs/heads/queue/5.4
    old: f4217af3d9c8ea53c0af9608a8a20086d92cc675
    new: afb3bcfaf3bb696a0d6a2fae01ec616884e8d7d2
    log: revlist-f4217af3d9c8-afb3bcfaf3bb.txt

--===============7110470941868717442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6788317c0dd7-8e31b652a428.txt

4fa4c98a67c521e52229f03638488d2a7ee9163e nvdimm: Fix badblocks clear off-by-one error
7f1b488c8ceccf0ef45125968dc5e5eb156e64f0 dm raid: fix accesses beyond end of raid member array
5b3f9164eaa1c695abedc33558b7f122e6b880eb dm raid: fix KASAN warning in raid5_add_disks
02b783c004739fdfb5098dec6c88e2c18f83278a s390/archrandom: simplify back to earlier design and initialize earlier
cd0fd3978def557e157338c37257b42503f09646 SUNRPC: Fix READ_PLUS crasher
3761ed9af94fe7e3f7626e04a3b9cc522f33d09b net: rose: fix UAF bugs caused by timer handler
944c96d751124a794532cf86eaebef5f6e33da1d net: usb: ax88179_178a: Fix packet receiving
d16a4a2cf47661f600ccfec49a059ee9bd9f1744 virtio-net: fix race between ndo_open() and virtio_device_ready()
63dad13676f77d9e9105dc8f6c3edb9ae9d14acd selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
933157a1e8f704c894fcdeff4272f4cbc6ce61e8 net: tun: unlink NAPI from device on destruction
c016a26bfac3326c20df2ae45187b91907e5affd net: tun: stop NAPI when detaching queues
83d106f80d190d16922d2dad7e8a81c6bdb53164 RDMA/qedr: Fix reporting QP timeout attribute
8e31b652a428934335bc4ea90522a3967fef153e usbnet: fix memory allocation in helpers

--===============7110470941868717442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b0996218cd-0a1c8553c6b1.txt

a9d6661ce24c25e8f412cf27ec5cdc7975639356 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
f065d18636abb2555151ef588ac7515679c3fddd ipv6: take care of disable_policy when restoring routes
c31c20ce8654c58bc0288167cc58c8641ae727ee nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
14dc2098b93163a8ba038af8e61fa585a5cd3466 nvdimm: Fix badblocks clear off-by-one error
cc7d25d13beb837b004113ef42a3a9896be20a7f powerpc/prom_init: Fix kernel config grep
cce0f76b28123cdf84d43e9cdcef126b8de98ad0 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
f98fcd23ddb9edcecfce552fa9bb4244c69e7664 powerpc/bpf: Fix use of user_pt_regs in uapi
e0ca4fd8431243d6d9aae56d952e1df23b8edd70 dm raid: fix accesses beyond end of raid member array
782381d878895a34f2dfea95854c3b6e0aa6b678 dm raid: fix KASAN warning in raid5_add_disks
b741d6fe0410a17bdf140e33e009c3f733b4ec94 s390/archrandom: simplify back to earlier design and initialize earlier
e97ecca7d1673401295f8c162fadc6c4f175c55e SUNRPC: Fix READ_PLUS crasher
3600819788e63240fada00517dc0374fd7cbce4f net: rose: fix UAF bugs caused by timer handler
79b229d93050e41ae96b5723616a56b849435042 net: usb: ax88179_178a: Fix packet receiving
0b45d74ed2473b85ad1e9411a2149d943d764f51 virtio-net: fix race between ndo_open() and virtio_device_ready()
b2f1275ca17c7b5baea4ab9fe34e42ddb4fef694 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
3fcb2d36882d85b60c6f611e53b90be6662a2eb3 net: dsa: bcm_sf2: force pause link settings
641acc0c4985fb1157f99431c08d6c08f187b0e3 net: tun: unlink NAPI from device on destruction
bb325708e45522e5f16f7cfb37790875540a4210 net: tun: stop NAPI when detaching queues
6b34d830140776283d4aad5b367c1bb01287d5c8 net: dp83822: disable false carrier interrupt
8566396129f9592e0607edf49c43fbc223758fba net: dp83822: disable rx error interrupt
0cdf79cca4f60e21c4cf6798b107febc05cd2047 RDMA/qedr: Fix reporting QP timeout attribute
7680df829cde0e995436d250cc9e132340f19a3c RDMA/cm: Fix memory leak in ib_cm_insert_listen
b7d4925b2fc0ea27b501024ed54b2fa5f578abe1 linux/dim: Fix divide by 0 in RDMA DIM
0a1c8553c6b19367ca4bcad9d4521ecfcb0c80e0 usbnet: fix memory allocation in helpers

--===============7110470941868717442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8365f3ee31c5-300ca5992dde.txt

adb512b7822c91233382f40b51a2fabb8bba2ab1 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
2329bea39821e9e033af5a7b4d757d5a5eb02342 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6fca065384ac867113fb631f8d899941f3222512 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
23e7e17d9a37260ef2b75fcf18eb820bdb3b43e5 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
7173b16bbc65b0d32e5d28cd143c9430e48c1004 ksmbd: use vfs_llseek instead of dereferencing NULL
bb0ee35f86e558b8b2c8305c786b02eb816118f0 ipv6: take care of disable_policy when restoring routes
0b3f5451cd92a79b3f4bab80ffe120946428f1c4 net: phy: Don't trigger state machine while in suspend
f3abb49bb9290c79139aa83c6c89a6088ce75bee nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
172411218ae6d2b7b857a0a8b51c04e3c327ecd4 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
342eea48ab485147d143340b4fbf0a3076ba73c2 nvdimm: Fix badblocks clear off-by-one error
a7b67348a12824361753fc89eacadda8818cc9fa powerpc/prom_init: Fix kernel config grep
911a296de572a4af9b1026257e806ec609e93ba8 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
5347f9bb58a0da6dbcc355d00c8a99f77119c5a0 powerpc/bpf: Fix use of user_pt_regs in uapi
cd58aa6cb9416408bb6e2a713ea8930b4e11a4dd dm raid: fix accesses beyond end of raid member array
fa6f2871d8107bda31f2cb5cb5d407f7d2a75f05 dm raid: fix KASAN warning in raid5_add_disks
0867390bf55bb7b62f298faa2f30aa21f4ebc11f s390/archrandom: simplify back to earlier design and initialize earlier
271e650f9698e289d528936f50e56c388df80a16 SUNRPC: Fix READ_PLUS crasher
2d9782fccccce284c52e68afa16a8c77af72166b net: rose: fix UAF bugs caused by timer handler
93b60b2980eb3819fda1317333916336d34eaf1e net: usb: ax88179_178a: Fix packet receiving
8938ed645fcdf40215633874a303cb11bebd3ee9 virtio-net: fix race between ndo_open() and virtio_device_ready()
5bdbf2c330041df636aac1433d1cc3323525a985 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
4fe2c52142ab73f1a9f9719d11f3cc12a361767c net: dsa: bcm_sf2: force pause link settings
44be3d807a0b57f9b9f3671e87d4257adc960160 net: tun: unlink NAPI from device on destruction
0e90e1b7dd2aff0d1d3538664896829b1469ff2b net: tun: stop NAPI when detaching queues
a9fbb9562048c9b11412b54cf9a78983a1b7aa74 net: dp83822: disable false carrier interrupt
9a3c56d49daf56d89a71faa4c376a51e03e77a2b net: dp83822: disable rx error interrupt
543e2080f5fdbdf572e3969149ebf2de650c7238 RDMA/qedr: Fix reporting QP timeout attribute
5cba461f7c08df853ee764f4f09de6e3b87a1393 RDMA/cm: Fix memory leak in ib_cm_insert_listen
f9c1c8f8e698c007fbc7e2a550fd5cb5ee8a6499 linux/dim: Fix divide by 0 in RDMA DIM
8302bf30c928ee7b7ecaf081c312f2c21d913730 net: usb: asix: do not force pause frames support
796b904e12b59144c073668de9930177027a402d usbnet: fix memory allocation in helpers
300ca5992dde2a8372591456e875c886a4a79515 selftests: mptcp: more stable diag tests

--===============7110470941868717442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebca735e625-2a235be20c53.txt

18959c72c64abf9a45358d5306ebbc05d3bc5075 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
410eb7b7454812dd42e49abb79100293ae4de27e Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
4d514caff2ab848999d7f7f700122a1187ecfceb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
1349fe423df2021ee58c6fa9068b3cf39ff40bfd ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
03dd95ec482b6bc59b333e78563f7a6818da4e67 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
d2acb68ffc8a040d670bf0aae68351002e833366 ksmbd: use vfs_llseek instead of dereferencing NULL
e970392a86ebe5ad5b1b4e7ec120b471203935e6 ipv6: take care of disable_policy when restoring routes
449c603015b3df6b2cd347b027344c987642d706 net: phy: Don't trigger state machine while in suspend
f62192e94b4e5fad987a303c866d1f2612b3eb8c s390/archrandom: simplify back to earlier design and initialize earlier
abc446082957a768221824447321bbd321fbe86b nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
b6525cbded592bc45cdf57241693fac08c0c01b0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
fdde5aee37fb5526f21d271a327b118261eb1cf9 nvdimm: Fix badblocks clear off-by-one error
80fb1a05ff1787609ad7dc9146850b6ba7f4b3eb ceph: wait on async create before checking caps for syncfs
ac4b8cb767f64295f59fd5548736bfdc7290e9c0 parisc: Fix vDSO signal breakage on 32-bit kernel
b78bb17d59497e3c0442a256e3ecce942b812924 parisc/unaligned: Fix emulate_ldw() breakage
746e57d7cba266f480d13df17ca981c8d6291902 powerpc/prom_init: Fix kernel config grep
95e0794b38ff1b28087044114fedcc332abdcb2c powerpc/book3e: Fix PUD allocation size in map_kernel_page()
e525a17ea2ea3b191324d72537f0ff19b90e5515 powerpc/bpf: Fix use of user_pt_regs in uapi
e0bd0d0fbde28dfb382d277f3cc6ab6316f8374a cpufreq: amd-pstate: Add resume and suspend callbacks
2c3add6862f762e4e4bebca364c48642b9cfc583 dm raid: fix accesses beyond end of raid member array
cecbc330ba53a1f1c266a13ec88f21f49bbc64c3 dm raid: fix KASAN warning in raid5_add_disks
9a4ba6bf78e47716f00f9fffac880b3eb2772343 SUNRPC: Fix READ_PLUS crasher
d4f89d7422d4b9253d2c2c683595c2ddb88e10ed net: rose: fix UAF bugs caused by timer handler
bf5cfce0967f9bc4a657184e6e79a20355208bea net: usb: ax88179_178a: Fix packet receiving
0701f5cb0d1bb42d4b46fe89ed7f1e70558054b2 virtio-net: fix race between ndo_open() and virtio_device_ready()
e91d6d46813959ff02e790b60aa359d2fae268c5 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
3f04a667a4e112ad1c7d68523d8dd27283875c58 net: dsa: bcm_sf2: force pause link settings
e60f2c52352098fa1ba3a815ded079809c1d03de net: tun: unlink NAPI from device on destruction
a0c11507e33a7fffd63978f485eb005f0c34bf44 net: tun: stop NAPI when detaching queues
ac97f04bd4ee58761df2c0718d9f5605ed31e80d net: fix IFF_TX_SKB_NO_LINEAR definition
86e46ca31af2eeacc9ba99b11e17902c9f8cd469 net: dp83822: disable false carrier interrupt
19c1a136d419f82853248e815ef8743bbf48d7f4 net: dp83822: disable rx error interrupt
8b44764e7eb6011bfd799649f2a5c40ab41d0f8c RDMA/qedr: Fix reporting QP timeout attribute
e04c854e1e25b76364d35d97c0ffdc6050251222 RDMA/cm: Fix memory leak in ib_cm_insert_listen
9cc8b64ec9f15dc76ddfa3c09b0087cf72ab8c33 linux/dim: Fix divide by 0 in RDMA DIM
7e2b8167c0c9fe9ee1b254176da8c1872e3e9ad8 net: usb: asix: do not force pause frames support
c3ba7ca43573300c0bf24c0e711701fe758e2f20 usbnet: fix memory allocation in helpers
09ec25bc2e1c91b3f7908b3c58c9a995969b5288 mptcp: fix race on unaccepted mptcp sockets
c26ea71beaa9380de0494dd33e6a72b56a3ae9eb selftests: mptcp: more stable diag tests
d1cc041b5e7465c346874d2801a6e08a7ba024e3 mptcp: fix conflict with <netinet/in.h>
2a235be20c53b7335c1873fac4f004fd4b5cc391 selftests: mptcp: Initialize variables to quiet gcc 12 warnings

--===============7110470941868717442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4217af3d9c8-afb3bcfaf3bb.txt

bcdb1c57e1dcbecd4fd6a1416d64e816ce1b2c59 ipv6: take care of disable_policy when restoring routes
e05a2da671dfa39e02ec5f46954b3014aec63e13 nvdimm: Fix badblocks clear off-by-one error
074cd9877fac5bf825235be6c2ed24c1e6c587c1 powerpc/prom_init: Fix kernel config grep
7d10616d4504c16bb56291ea7b81c013a4f14ebe powerpc/bpf: Fix use of user_pt_regs in uapi
9d7afb924616076e0174af1ce24a26c15b963487 dm raid: fix accesses beyond end of raid member array
bc95dee1c88b352fd4396cc6819cae4a10a95b69 dm raid: fix KASAN warning in raid5_add_disks
adecdafbe87fe8c46af09748d804884896837d82 s390/archrandom: simplify back to earlier design and initialize earlier
0d70b5fea92481af69db0e2f7c0044f51e64b3f5 SUNRPC: Fix READ_PLUS crasher
7dcca733dd3c22ad99531ea3beb52dea2f22cc6b net: rose: fix UAF bugs caused by timer handler
a677daf8219b202ee5dfd84b796c6391b4be4656 net: usb: ax88179_178a: Fix packet receiving
48903874146bc1addb9d6a945e915e91023f05ae virtio-net: fix race between ndo_open() and virtio_device_ready()
b27b2ad3d0a065d7755af5cbdec5a2e04b0f98fb selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
ff4bbdce3c435308b53d143d23c1d28ac503c60f net: tun: unlink NAPI from device on destruction
5baa32428be21557d82d0cdfe16de31ac61b3ec1 net: tun: stop NAPI when detaching queues
299b238385cfbbb573d4caaa0797d7bb55097c98 RDMA/qedr: Fix reporting QP timeout attribute
2bfff6e476a1dd826675c8e8edecf81454593d38 linux/dim: Fix divide by 0 in RDMA DIM
afb3bcfaf3bb696a0d6a2fae01ec616884e8d7d2 usbnet: fix memory allocation in helpers

--===============7110470941868717442==--
