Content-Type: multipart/mixed; boundary="===============5107910348669788389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Nov 2024 14:43:24 -0000
Message-Id: <173228660446.2687655.8185509301461430783@gitolite.kernel.org>

--===============5107910348669788389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7d2b36c015794b42f1eacd732f2fc644780cffa1
    new: 353755c6661b3dd59dd50c1ca1a03951629a7d7c
    log: |
         0d904a6777cf377005a557fcccacc8baf99acc0b netlink: terminate outstanding dump on socket close
         c5e0edfd00871fb38ac74f615e25245102b49088 ocfs2: uncache inode which has failed entering the group
         75c11e76fd0602ad528f4942794657ba3b89d84a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         f74ca626cad356409cc7eb85f8a5ac4e11aad86d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ded8a9fbc0ac250e448dc9ca8e4411132a272e63 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         200f54a11af6e8252052ee23b8dcc8e874aaf933 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         af350a3eed8eb57f7b429212fc4e3096f56cd368 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         42609c315fa53c37779a1ac6b5685c375a6bebcf kbuild: Use uname for LINUX_COMPILE_HOST detection
         353755c6661b3dd59dd50c1ca1a03951629a7d7c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: b60673fd7b7086a87ab21feebdcf7c72e65045c9
    new: b8182970e420180f8e3703c6003fd64482028850
    log: revlist-b60673fd7b70-b8182970e420.txt
  - ref: refs/heads/queue/5.15
    old: 9a687465363d4bd1fe196e0deff45a75e1180120
    new: 281987004fae6ee250bd59b3a7d5765e311a0530
    log: revlist-9a687465363d-281987004fae.txt
  - ref: refs/heads/queue/5.4
    old: a4372834b031df41a66305250fa2817e7336f19a
    new: b3b069bbb383803c33b78e1d97b0475013a036fc
    log: revlist-a4372834b031-b3b069bbb383.txt

--===============5107910348669788389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60673fd7b70-b8182970e420.txt

d5eb461ba246ed86d9a1bd348ec1490c5815b6ec netlink: terminate outstanding dump on socket close
bf8475e54fa57d595f7062f1f1663a940d5d8e21 net/mlx5: fs, lock FTE when checking if active
fb55e7db53f392636975649d0a799dcc08e08438 net/mlx5e: kTLS, Fix incorrect page refcounting
4bdd1bdb103afaac2e15d2b0d41597c1b46aed8c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
22327f62798677d6dd3c48bbad50ad9c27f9ab00 ocfs2: uncache inode which has failed entering the group
823aabec64925be4f0aa06840feed3259795058f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d92aefcdc7a33ed3b9ae949e43bcd9fc976582f0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ca3a0d0dce4df3895653d843acd57a74fba7d835 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ac6fe5bf3871b9d364648ecfb0ccfa1b31f355a2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4aee22889b02bd13227dcf5f54272c747633af07 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
09f64ef6ef6ccf09df7165354e4ae7b3e05db338 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
992e9ea92a06b89386e6c18db0fc101ed269d17f drm/bridge: tc358768: Fix DSI command tx
affbb1918099ca35440ba5e5a434bd0fa12bea7b mmc: core: fix return value check in devm_mmc_alloc_host()
76c598101dc2351bd435f3a611f3695fe1a7198f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3e8c81f4960d9a78a29442c6fb8dafe8e4f51899 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bb89274ac4f58d179edccd3d31a6be2a623ee201 NFSD: Async COPY result needs to return a write verifier
76122afeed08728827ff1a83e399158a36cb5d02 NFSD: Limit the number of concurrent async COPY operations
034080cacc66b0f51bb8638e0039c4bf2b26dc7d NFSD: Initialize struct nfsd4_copy earlier
ffca8d977c01ff6a6198b3b963d2bc15a239df32 NFSD: Never decrement pending_async_copies on error
cd2a14aeefcb1d8dc4402c20c59d5cd640cc5cff mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d9eda792e15fa0fa575735d5fe3dfcabf3e79163 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
80e51d7d62c06e4c63fa5fd88f9ce4d62bd22613 mm: unconditionally close VMAs on error
a75ee558da06a0ec0f5ab10a07eb3b9999b62880 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b8182970e420180f8e3703c6003fd64482028850 mm: resolve faulty mmap_region() error path behaviour

--===============5107910348669788389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a687465363d-281987004fae.txt

d3259765a69cb84a861fc6ea31f7fbe9127634dd netlink: terminate outstanding dump on socket close
32e0f315748134404413c5a586890a33fb90f367 drm/rockchip: vop: Fix a dereferenced before check warning
5930b366aab7490a649977d866345c4301026e92 net/mlx5: fs, lock FTE when checking if active
7018a40d95e4a346ddf9926cc16b51c8e763249e net/mlx5e: kTLS, Fix incorrect page refcounting
e7d4139ff9f0f9ff3d08ed10534980cbcc647aeb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
20b0216c4c6c96ae6f67601adfe30dea5666e477 samples: pktgen: correct dev to DEV
2fadd77999fd0059dc57ce9f2a2bd22497e5f782 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a312b1a869f2bbea74d155ab385f15f8004dc6fe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1523bce9c5b0302844d9e4cd3c0a6af0856e01cd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ca0669301ca6bbefc526173f70cbac885394c367 ocfs2: uncache inode which has failed entering the group
94ea5b3750c152893c443f815cc9a7d7eb095b64 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
aae09f895350527964d778434499e7ff6d0da2fa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d2981c32dabc4b531aceaecca715458c3ec9f1d1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
954215e5c087663a8a91bf30b7d26ee22bca1f56 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b6df0a25b754e704a2ef817bb595744cf4330c18 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c0130ece0d79c470d866523b57e5acc6da2f219c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9c14c7d87a0d8dc7edb96f667eca237464b62823 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0233803cca1b4ee29b766124dfe14733b3ca287b drm/bridge: tc358768: Fix DSI command tx
e1ba2970da100dd8f00fa53c843a2d568c629de2 mmc: sunxi-mmc: Add D1 MMC variant
c02086c63df89f68d87033525c7f73960f616b80 mmc: sunxi-mmc: Fix A100 compatible description
80f72c6ab8075c91b68a31f071c6e345056ec47c lib/buildid: Fix build ID parsing logic
2f7cc74e9bf0432be480bacb44ace4d9fe0d9445 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
556c7b152e50f378085b36d361212745baae7e13 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
411e80b7131e05b0d77ac12be9a4c07c81a85f80 NFSD: Async COPY result needs to return a write verifier
195358ebbb90b181c957dfce46d57891d1e58b2a NFSD: Limit the number of concurrent async COPY operations
497a099dff7ff5ce3d9d31f4b5db1281d58748ed NFSD: Initialize struct nfsd4_copy earlier
8e31438eac5254c0faa80074ee14a193186c169d NFSD: Never decrement pending_async_copies on error
9b85e5ed050f7ab5ddbb394d06be0befc8c4729c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
39c73adb143601bb69faa1d4f6c448cf1ee22341 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d384dbec7dddd33fbc50f5198202662b97e8ffc0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
41354c5324078e5d0b2649d21618fdb81f070378 mm: unconditionally close VMAs on error
fcf859e2b77c6cf06f9dcf08d10c0b09f9babb74 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bae28e98f2aeba1c3fc7f2a2158d3b8a977f8b70 mm: resolve faulty mmap_region() error path behaviour
281987004fae6ee250bd59b3a7d5765e311a0530 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============5107910348669788389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4372834b031-b3b069bbb383.txt

9d2fd601942f5fbcf249ca16f4592cc9dd8e22d8 netlink: terminate outstanding dump on socket close
d8026bfa516c26071815fd81537fe6418630d3d5 net/mlx5: fs, lock FTE when checking if active
6d9ccccc0f46cac5ca1a9ee6e36473ad7193b480 net/mlx5e: kTLS, Fix incorrect page refcounting
abbb792ca6a8698ce37ba5275bd683d3dc9fb18e ocfs2: uncache inode which has failed entering the group
3dfe33593f33fc041333866864494cb5b481f6ac KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9008ed2497a8263a7f7828a83fc4ed2172dcefe4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7270a81143a5f79380851ed5b7bc56f0ddac475c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dc0c7670c55dc55d1166e586953faa447e42175b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
96660aa5b6d2bf4fa6bbda9c5760b7ef4c0e1001 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f822183950df4d076b6ad8b66e02cb3397b2481b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f2823a58bcb156207465b38536914ca1c7041234 kbuild: Use uname for LINUX_COMPILE_HOST detection
b3b069bbb383803c33b78e1d97b0475013a036fc mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============5107910348669788389==--
