Content-Type: multipart/mixed; boundary="===============3415357864426928785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 12:05:29 -0000
Message-Id: <165693632931.28417.13243915954507880416@gitolite.kernel.org>

--===============3415357864426928785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5231ac5659a6d695fa72464ed01eac711f6f0cd4
    new: 4f1e2be75cc58185417c3ad829ee5faa2205896e
    log: |
         d9dee4b5f39229e36ad0778c3cdbd0c43157d025 nvdimm: Fix badblocks clear off-by-one error
         23290b2b8ee7f130e780e155e91bf00a0489d42f dm raid: fix accesses beyond end of raid member array
         032b4ebb79b99ea56fbba968bf996e97a6659b81 dm raid: fix KASAN warning in raid5_add_disks
         8c467d5e1c824392a415f29f9bdf901f62d9553c s390/archrandom: simplify back to earlier design and initialize earlier
         a5e71f9fafda8464a33c0dcc08f67e67d9abb046 SUNRPC: Fix READ_PLUS crasher
         4f1e2be75cc58185417c3ad829ee5faa2205896e net: rose: fix UAF bugs caused by timer handler
         
  - ref: refs/heads/queue/4.19
    old: 33a1499cc216741207d9f012bf3e926c42862dee
    new: 8c6126f5cd12996df368c0cdcea37c21272afea2
    log: |
         0fd1a219459645a8d0fa70a71d4682458029a3b0 nvdimm: Fix badblocks clear off-by-one error
         a5a5ce9df1e3dbd99fd032b2bda40e2cb233c734 dm raid: fix accesses beyond end of raid member array
         23d2af78b09347d7634534a3ead577bf88bd18ce dm raid: fix KASAN warning in raid5_add_disks
         04fa01c8554f3e8d509be5cde30525054c78c862 s390/archrandom: simplify back to earlier design and initialize earlier
         9c42e073d220c522fa809c53c53d53f73cf8087a SUNRPC: Fix READ_PLUS crasher
         8c6126f5cd12996df368c0cdcea37c21272afea2 net: rose: fix UAF bugs caused by timer handler
         
  - ref: refs/heads/queue/4.9
    old: 01a267bd13c5ceff7b2bd856bbbc43f8ea828a17
    new: 614c99647cec6adce7ecd2ab9ab2efafba06f09a
    log: |
         df54d6f43025aa0724195b54bca30cccd65d65a7 dm raid: fix KASAN warning in raid5_add_disks
         b8fecda6dd2251ff1d41d619c555c732fee519be SUNRPC: Fix READ_PLUS crasher
         8b537b0464cc6e3cf8f6eb7b64f39d29440b5acb net: rose: fix UAF bugs caused by timer handler
         6607101baa9b7163b5ee71a15f5ddb8359b61efe net: usb: ax88179_178a: Fix packet receiving
         5023b2834c8df00c6c44183644bb1a1b9644b586 usbnet: make sure no NULL pointer is passed through
         614c99647cec6adce7ecd2ab9ab2efafba06f09a usbnet: fix memory allocation in helpers
         
  - ref: refs/heads/queue/5.10
    old: 55cafadaf47baa14091161b9fd92e1dde631f0bb
    new: 565b5c7288d793f854bd336abf85db60f0ba58fb
    log: revlist-55cafadaf47b-565b5c7288d7.txt
  - ref: refs/heads/queue/5.15
    old: 9b7e9228f803a38714b1378a7793c15106817104
    new: cfd7e9513f4c6413fc367d61df0ef9c7219eb5f9
    log: revlist-9b7e9228f803-cfd7e9513f4c.txt
  - ref: refs/heads/queue/5.18
    old: 0bf59cd7d078fa7fab361337567002eb245452b6
    new: adf34a0978cee81c1917dc529f7b85fc72cfe887
    log: revlist-0bf59cd7d078-adf34a0978ce.txt
  - ref: refs/heads/queue/5.4
    old: e2aef6cf2b96346ae1d8e43a0d85d859433f85c5
    new: de157a2c81357d4710047c4c2c6d7e0a3f45d172
    log: |
         b584fe0ce238147dbb17abd7af315ef516df6bc7 ipv6: take care of disable_policy when restoring routes
         44409ce99ce8221c67ba9d36aab8ca6ba46ca069 nvdimm: Fix badblocks clear off-by-one error
         6e66b4e2ee7c50cf381ba244e4f7f7fc1d37c67e powerpc/prom_init: Fix kernel config grep
         638d8690c7a90b8904e4026b304ea1d18271db2c powerpc/bpf: Fix use of user_pt_regs in uapi
         31ff5ba1a4826111bb7c019f8d56e379d0890288 dm raid: fix accesses beyond end of raid member array
         1ac5ba3751d50690ba1f6fd9fb14af48bf6e5437 dm raid: fix KASAN warning in raid5_add_disks
         e2645c0b30b3cce99f624fe3d87a86a9fcaf6a79 s390/archrandom: simplify back to earlier design and initialize earlier
         79e1e2557dd7799c894e3c942dbc7ac9bca49179 SUNRPC: Fix READ_PLUS crasher
         29b50444edf761b5429514ada30619668706ed87 net: rose: fix UAF bugs caused by timer handler
         de157a2c81357d4710047c4c2c6d7e0a3f45d172 net: usb: ax88179_178a: Fix packet receiving
         

--===============3415357864426928785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cafadaf47b-565b5c7288d7.txt

7a6f7bc500801056aa49c4770a318dad528f1f7d drm/amdgpu: To flush tlb for MMHUB of RAVEN series
31510fc03b323bf33ae590e88d255c6526cbd86b ipv6: take care of disable_policy when restoring routes
ed860b02129e7aaac39e78950080deabcaaa4b14 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
c599952c3a43f2cad6d9c4eac4cc40eddfddb8ac nvdimm: Fix badblocks clear off-by-one error
8b2228b8705afbe13359953e3b545b25a9bb1eaa powerpc/prom_init: Fix kernel config grep
f35df1476e7cf5cd6be9412655c7d8a5eedd31c5 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
5164463a9b65c7ddd9b5419c920dcf0fb8e8876f powerpc/bpf: Fix use of user_pt_regs in uapi
ab7208825a74e23817997b92abcb893cadb65e0e dm raid: fix accesses beyond end of raid member array
d2bb2a965038db26d1e7239aefa19b2c119ada08 dm raid: fix KASAN warning in raid5_add_disks
726a251673bdb47d6f57b6d87ced50119fa9aecc s390/archrandom: simplify back to earlier design and initialize earlier
cff7cf40fe5e28bee6eadb25b03a84071e104eac SUNRPC: Fix READ_PLUS crasher
9c1fd7949b44aa0242418c4cf3ed5d6104202369 net: rose: fix UAF bugs caused by timer handler
565b5c7288d793f854bd336abf85db60f0ba58fb net: usb: ax88179_178a: Fix packet receiving

--===============3415357864426928785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7e9228f803-cfd7e9513f4c.txt

b1ac795027461840507c9110de4d2c42d8f8e595 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
b20533eaf3a5f064b6ce5fba25f91ce96f7414ff drm/amdgpu: To flush tlb for MMHUB of RAVEN series
d367e910aa12e34d72450e7c7e977b456aa41144 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
c6df80c3b396f1fae3a098339815ffb539972480 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
137d1b910c565a9fbe79be01aa2336267ce0344a ksmbd: use vfs_llseek instead of dereferencing NULL
6e286d1405e37a0357ba8046276829faa4bcf218 ipv6: take care of disable_policy when restoring routes
3cfb2c431990679336b9123ac0ccef0bb5270280 net: phy: Don't trigger state machine while in suspend
0108c9630c845402efaaaebf4de0e06fabfa2556 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
611b1fdd57684b13f869243cc12b29f851b539fb nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
5ef11a5a8caafca48f6d3d456b02dbca06572ad5 nvdimm: Fix badblocks clear off-by-one error
96c14a2991546d528cdc09d4b9c776079d265d3d powerpc/prom_init: Fix kernel config grep
1f3aa579ab8e461023aecfadb8afaf229a5b4571 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
34bc5ad8378973e08af7404d80a85b57097b47e8 powerpc/bpf: Fix use of user_pt_regs in uapi
43fe7e90d8d0ad86994baa497ccea38b3bdb193c dm raid: fix accesses beyond end of raid member array
d7a77a4ac637c7a3e7e759a21e28da1fcf058ff8 dm raid: fix KASAN warning in raid5_add_disks
5c0ac5d20b5fa714f94cf05cb1d134c4ff141b40 s390/archrandom: simplify back to earlier design and initialize earlier
3de532e1f036d7dee1d5e08663ae4ee23c199add SUNRPC: Fix READ_PLUS crasher
eb13d3d80dbe907c826b51d1ede13ac649c9d34f net: rose: fix UAF bugs caused by timer handler
a9d15230d0972453a7b85de34d9d617758cb3972 net: usb: ax88179_178a: Fix packet receiving
cfd7e9513f4c6413fc367d61df0ef9c7219eb5f9 virtio-net: fix race between ndo_open() and virtio_device_ready()

--===============3415357864426928785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf59cd7d078-adf34a0978ce.txt

645a093c22cb58cbcdc3ddc0b4a5d5f01f977048 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
e12ab0cfbd5e97ec9224468720b41daa4fe22bc7 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
116231da9720a447f39d86421cad07201e0c1573 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
5737897006c1f2c51ce2a11a2f5bff8aff1dd6f4 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
e9238b91d65dbc0d9a53765cb72c7a33dcbf431b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e407a5a26ac559c881395c997e7f12ff24fc1cef ksmbd: use vfs_llseek instead of dereferencing NULL
45fb3b44ff845778677f12d3d8fa72e68d4c80b9 ipv6: take care of disable_policy when restoring routes
79b6e3ce1348086022d770aa23e73786836a6884 net: phy: Don't trigger state machine while in suspend
7a98515795a95ceaf0245d67a5e3ebb46e82e81d s390/archrandom: simplify back to earlier design and initialize earlier
692b7e889ff7615f7e08f4e48e7652549d387979 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
06098e62a69372ad1a6da908e58861e72b154c9a nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
8a2a58913c14ebc712fbc66bfb864b8e8abe76ef nvdimm: Fix badblocks clear off-by-one error
011a524fc97edf6a9f8f945bae77f0d850907209 ceph: wait on async create before checking caps for syncfs
9d32a6493cdff408a3148ff12a54b962e17fa381 parisc: Fix vDSO signal breakage on 32-bit kernel
84d5f75d99c49f6eba98c70dda3b8f6a2864124e parisc/unaligned: Fix emulate_ldw() breakage
aaaab3515481f50546b665985a46106d102b89b0 powerpc/prom_init: Fix kernel config grep
efc5daada0258ca678b02f3491f5673035d30598 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
87e0b547c6800c1b597292c097b0fe8980131fd1 powerpc/bpf: Fix use of user_pt_regs in uapi
037213d99e9cdeaaabac84a3589be634b7f59f79 cpufreq: amd-pstate: Add resume and suspend callbacks
904c189f8632fe58a904de6ca90d6177e3d69aa2 dm raid: fix accesses beyond end of raid member array
bda39274c85a4b23d6a128645edf993712abcd99 dm raid: fix KASAN warning in raid5_add_disks
4eb8bdfae6d162d06a3518334852f1b9529d3cf6 SUNRPC: Fix READ_PLUS crasher
4b25ee3bd50d3e20ed037ff85d5fde862ffb437f net: rose: fix UAF bugs caused by timer handler
ffe44e1b7f319b365de178bb07c781dcab0d872d net: usb: ax88179_178a: Fix packet receiving
adf34a0978cee81c1917dc529f7b85fc72cfe887 virtio-net: fix race between ndo_open() and virtio_device_ready()

--===============3415357864426928785==--
