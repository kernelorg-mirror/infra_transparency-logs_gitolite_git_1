Content-Type: multipart/mixed; boundary="===============1886632151393004534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:54:43 -0000
Message-Id: <173210728311.4187060.1217597571265031726@gitolite.kernel.org>

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aa9df6e952aaf8b77a68a77e3610cb07b705c1ad
    new: 59a83f58f1e267ca481ef0ebb7d40886f3a60fb8
    log: |
         cc76085e78df889be9218fdd4aaca9785f740beb netlink: terminate outstanding dump on socket close
         3ad298fe083725a380139ef4e6140324e69c3ec2 ocfs2: uncache inode which has failed entering the group
         152744be71ec2a40d9e0aa736544dde24dbc3c11 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         7399ed68c2afbbe6d49eb623ada3e4991309b655 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         2b35dbae0f2919fc730760464490798f70d47f4f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         b3698ccbd4f11e4f468aa1ed5d2913c2752b3f3a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         4c71952611ce5ab936e1d14e6f4ecf4b771e0ea7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         4c022f6939a6bd78c97bc1765a4bf948e5ca20e6 kbuild: Use uname for LINUX_COMPILE_HOST detection
         59a83f58f1e267ca481ef0ebb7d40886f3a60fb8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 1d06bc27044fb4b819b23e9ebca878f42f897849
    new: a09b19ab482bdbc855f061f6af372bc5d76bb007
    log: revlist-1d06bc27044f-a09b19ab482b.txt
  - ref: refs/heads/queue/5.15
    old: 05a811347dc81985559309d862c25067858a2831
    new: 8c185c923c6beb84d51ae7c9bbca19013d1f8c8a
    log: revlist-05a811347dc8-8c185c923c6b.txt
  - ref: refs/heads/queue/5.4
    old: aedf350370a06f0863db31260a0712ef2340b2b4
    new: b7d9aaec5fd58042e7661da23942df3c94c1cafe
    log: revlist-aedf350370a0-b7d9aaec5fd5.txt
  - ref: refs/heads/queue/6.1
    old: e01aba6cd3bc308c098642a8dd74c3ed553724ee
    new: 9ca2ac68bafd45672ca95236b44113f4bea55b63
    log: revlist-e01aba6cd3bc-9ca2ac68bafd.txt
  - ref: refs/heads/queue/6.11
    old: b0dede1fe5bf31aa155244e0855f9c2f8e8f700b
    new: fd3ff96f3e921a4c1e70856e3c90ac96b2dc4114
    log: revlist-b0dede1fe5bf-fd3ff96f3e92.txt
  - ref: refs/heads/queue/6.12
    old: b0dede1fe5bf31aa155244e0855f9c2f8e8f700b
    new: fd3ff96f3e921a4c1e70856e3c90ac96b2dc4114
    log: revlist-b0dede1fe5bf-fd3ff96f3e92.txt
  - ref: refs/heads/queue/6.6
    old: 5d6c9a760852326ede4ffd48a7194dff616aa8e7
    new: 4c532d966eb8c8c585a3b93436f6cbc539e33445
    log: revlist-5d6c9a760852-4c532d966eb8.txt

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d06bc27044f-a09b19ab482b.txt

9132b5b3c32449d91d8220e0680c99b12fba299b netlink: terminate outstanding dump on socket close
eefca0e6c1443ec42949138fa2b9355a76470cf7 net/mlx5: fs, lock FTE when checking if active
5a9f48a88da3b0224764d92e8aeed1444bd4f565 net/mlx5e: kTLS, Fix incorrect page refcounting
fb6807beab14e6ad112c808f2a0e250995411f10 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b746d5514c4fcf1a64132dd5410958a41fb0ff40 ocfs2: uncache inode which has failed entering the group
f6333d56c4a435bed99243a053160742e346a33f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f8b715cf31e903155a3f7778bf47fd20f61b825c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f8d077557b35cd2b2e141533085d9b6f160a8557 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
31ff63eea59f3d3912ceb441e384d68c28d63b47 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
33f4c9155c5f99ddc239753945ff29d776f0c6c0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
234c5efa059ed8936195dd14d469905456a7dfb2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
877f1f35f810aa830e8ae8854e2432871b5ab6b7 drm/bridge: tc358768: Fix DSI command tx
bb651b571afdf9b9f08e87ba4e4e9543c279162f mmc: core: fix return value check in devm_mmc_alloc_host()
5f01f1561e8b38d61c3c26a7d3bf214a277942c3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e8798eed78460bd13418b6fd935cf09fe1382b61 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b8c721f123284ac9f0297fb2883ccfc6d461d7b3 NFSD: Async COPY result needs to return a write verifier
e9ee56b464517d3d3f5926e9c121375104794ef2 NFSD: Limit the number of concurrent async COPY operations
a569e92b79a215df978e1fe81284cd7e4ee675f3 NFSD: Initialize struct nfsd4_copy earlier
677b2cb6792f33903fbccf44e75e5dd35e2c99da NFSD: Never decrement pending_async_copies on error
dfe60f3eea439035f0a3557a5400acb43f266a03 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
61fc95e25864332c96ff7dd175c3ba2c990a4568 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
031eccf4aee9cfe75d0a86e4db248c8cd15cb877 mm: unconditionally close VMAs on error
c4ba5f36175fbe5b44842eb664d5479d266dd23a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a09b19ab482bdbc855f061f6af372bc5d76bb007 mm: resolve faulty mmap_region() error path behaviour

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a811347dc8-8c185c923c6b.txt

00cf252d722a8c8e15c3f9b1d064496d6a5cc4ec netlink: terminate outstanding dump on socket close
d48d9a31ce92780f63a191d089e37effa9328682 drm/rockchip: vop: Fix a dereferenced before check warning
8a67e0e1ef8b8e97a16add6bcc84414778eaaba3 net/mlx5: fs, lock FTE when checking if active
55fbe705df1a5aea4b3fca7f9d828d3a230c4fd8 net/mlx5e: kTLS, Fix incorrect page refcounting
fd57e97d74075281954b3f7f62019cc3180700ea net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7e41b07b9a0c9ed0160a63dc86694847e8a76c4d samples: pktgen: correct dev to DEV
56f378d5119d8d715dedc40e2c9cf57b65e2ecbe ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f9bb02ca19a72527c85563dea501527eb9e11334 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4f37037cbb68cbdfc71b403d095a1838ce683c23 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5585d2244a2bab8694255404a4e1aed007ed1dd3 ocfs2: uncache inode which has failed entering the group
0e5040af778d2176084ea3fc5b7d454a791c8db4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
07dd50a0f52cf21d8661b9338832f8015cab16da KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
99bb73d780e959020a4652acc8c1b2ba3cca28e3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1d51a12cb2ac9b3001952c8f43e3d28a23134e96 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1acea4b72c26e1c6ac77e50dff23dcc048c4f349 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d6cc038651961fbb4ed95743b32754e0e72f3284 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6e5e4f3a22f6227c85537cf8054c9f5d4b8edcdc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1ed5d208145f6a3570562c01fb7fc1e6e5249825 drm/bridge: tc358768: Fix DSI command tx
081bb16873130987041fb144644db3d3fbb11463 mmc: sunxi-mmc: Add D1 MMC variant
d47f492e8e050e24d21175ac4bf3005774659e33 mmc: sunxi-mmc: Fix A100 compatible description
32cc15e0b88bbaeb5f64a1e9ab5b487253871e2d lib/buildid: Fix build ID parsing logic
7a9bd090fe4ea5f03c23643d1adbcfe15e85e8e6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fc7106aadff3197a820693eef6b1f02ec862084e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6f7cdc57fa9525269769309cb56e3ff4b1d527c7 NFSD: Async COPY result needs to return a write verifier
16cba8d7d7945230b1482907608ca90a59227d05 NFSD: Limit the number of concurrent async COPY operations
81df05d00ce3382baca5c245b7ad9c7e793382bc NFSD: Initialize struct nfsd4_copy earlier
d0604a7bcdad04970e7c18f7d1bacd035fd1b656 NFSD: Never decrement pending_async_copies on error
bf280ac35bbb7e24a7537181aafcf1e15afc3eb6 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1676a190b85694778574024b571fbe808fe991bd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
14ae2b640d389f478c72de83202c3b4a74fe425d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2b7b09b37cd8d0d6d6bdf0aa9da3c8338e293b73 mm: unconditionally close VMAs on error
20f572998ecb4ae728941c6a50fa2aa0f04063f9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8c185c923c6beb84d51ae7c9bbca19013d1f8c8a mm: resolve faulty mmap_region() error path behaviour

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedf350370a0-b7d9aaec5fd5.txt

fd5ef4dbf0c2bcc1a5958ca9267a1da0ddb23ecf netlink: terminate outstanding dump on socket close
e5f0e54b300706eb0d51d62f7457e74d3ca1c7d4 net/mlx5: fs, lock FTE when checking if active
9b46ab5f812124e359065dc9e1517ce6ad372a45 net/mlx5e: kTLS, Fix incorrect page refcounting
de9a84b538b34053941bd5767caeb563169993ac ocfs2: uncache inode which has failed entering the group
71ba71138bfa537bd51e2bd013caa695fc0cc9a1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bc235baefc3d08159d242b487637cbe3859e0898 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
46d7e1800b6602d9b2cf499e8a829fd5901d8893 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d1deaae4bb64035c39392c9de988d905c2a134e6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
881dd96b11b59f755fc88e1ee4c4e7db3f110ebf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
465006d5874d89e4057435f8674db0c346e7530d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0b1473045de53d544a4558cbb6c9bad5d8c2f2bb kbuild: Use uname for LINUX_COMPILE_HOST detection
b7d9aaec5fd58042e7661da23942df3c94c1cafe mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01aba6cd3bc-9ca2ac68bafd.txt

6d331cd2a32532d03e06659e3d3813ab853895c5 netlink: terminate outstanding dump on socket close
54eac3a9af10483f3427720ebf161da74fbc961c net: vertexcom: mse102x: Fix tx_bytes calculation
0dd3850731c7409d6104ded9996bef7fd1c3a76f drm/rockchip: vop: Fix a dereferenced before check warning
b252eabc9f510a22c59800359f1068cb268cf972 mptcp: error out earlier on disconnect
640a074d1c0223a545dc43371b94425143ad6e3e net/mlx5: fs, lock FTE when checking if active
fdcf062fe1c2c841c190a615763402814adbe36a net/mlx5e: kTLS, Fix incorrect page refcounting
998d81488d4ab6a199f2654bf4c84339a59a8c1f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7e6df5cc060aec2477cfd9ad8f6f907dcf697d77 virtio/vsock: Fix accept_queue memory leak
47bb0c819c354400f87adca05a396f816813750e Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
84fc37f12909941fc6107e52527575a525c2f8f9 Bluetooth: hci_core: Fix calling mgmt_device_connected
ec0376fe3f8f137f7a6672a0ffa5fd7270d64faa net/sched: cls_u32: replace int refcounts with proper refcounts
dbb1d6e2ca9d2c25e6a9dd5068b2730049bf4109 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
69a4bd8db6e1ff2192f4cc3da492a43f1876eb8b samples: pktgen: correct dev to DEV
3447e539e96b80d7262e1b8647ff32b9e91f3744 bonding: add ns target multicast address to slave device
ca015861de8d34d3f7db0df7523a2673ee629be4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f6170fae005bc9821f2b684167b6189c29edefe1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b2c3387466d1985c16c4e7bb04aaee2fcd502ae6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7a267fe95caafa028d123e9aad86822bbba0e227 ocfs2: uncache inode which has failed entering the group
834eb6965db0f9ca5ee815450d0b071f9ef6bee1 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
11e96269d3da98d8bcb2c63638d3e136e25877ba vp_vdpa: fix id_table array not null terminated error
1cb78c2671f71938b7531f64b3cc5df03d73e1eb ima: fix buffer overrun in ima_eventdigest_init_common
f9f00b3d0f58b45545334b0b3bc4f516f1148258 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
0053fe3f868e19371c0d20b44756cadedf21ab37 KVM: x86: Unconditionally set irr_pending when updating APICv state
d4bd4b948e6e7d65c15c92ff5f77c60feee64742 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5f24466e0646db7d91725d89bcb4f7c6e0b3c65d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
af3cad6c349b00767a4df975a710549a68fad10b ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
9b77f0507afd9e60fec935bf46407c67cb03adf4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8675fc1327a07b10af92ebed8a383b06f7be33cc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c0c485e286a3f8ea24614de957307b63ad1d3eaf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5db623cc059e786829f5ee84477abbea1f72358d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
eb42e177ce670f71c8303f94069e4d1c7f6981d4 mmc: sunxi-mmc: Fix A100 compatible description
935df8a0b5d10949aa78ddcd81e3eddc85c6e0f4 drm/bridge: tc358768: Fix DSI command tx
6f9e85c5ee882fa35492382fc938593ab0741975 drm/amd: Fix initialization mistake for NBIO 7.7.0
be336f78b904ffe0f74c0c047259e925cb88dacd staging: vchiq_arm: Get the rid off struct vchiq_2835_state
2d39b6bc4d3174ca62fd6f35e34802ad5cedd261 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
f640358e510ef32a33fafbfbee6d12e243b2124d fs/ntfs3: Additional check in ntfs_file_release
25f00f9e844f19c89490f4f865e8c3dde535bf5b Bluetooth: ISO: Fix not validating setsockopt user input
103faa3570dd045b7c494a5f6e105530a589f932 lib/buildid: Fix build ID parsing logic
242e3f8b4b8fbbb2a5dea7d5375a74cce295bc0e cxl/pci: fix error code in __cxl_hdm_decode_init()
dfb9cb3f9355fa1ab33f6210f34e81a82790d603 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4ac3671f95915f43aa3f5cea8d04ed195b282e9f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a64bad6d7dc5e1c3c9b0cbb61bf2b97e21a65ead NFSD: Async COPY result needs to return a write verifier
850fccda9f2ce87e4a63db455bf689311e441e50 NFSD: Limit the number of concurrent async COPY operations
81400fea068531a4d988ecef63b7f2abe8043ad7 NFSD: Initialize struct nfsd4_copy earlier
0e1a8a34183a3f315554cd0544547810eff776e2 NFSD: Never decrement pending_async_copies on error
498a6a04e6c6770027626f442ca7c386d57c26e9 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b3f67f4547946df2e43190fdf595eff0de18b91e mptcp: define more local variables sk
8100f8952efffc521caeae22d316d4417cf79cd3 mptcp: add userspace_pm_lookup_addr_by_id helper
6e4d9c1730209e7f1bf08fb9018470232a5f1440 mptcp: update local address flags when setting it
620aaed1bd0c03f0a6460511b0c2318d22f32002 mptcp: hold pm lock when deleting entry
b719ad7d84f8004634fae915280d8b58dc3869f6 mptcp: drop lookup_by_id in lookup_addr
a9caac3186566f6f32ea7027cacf7688caacfafb mptcp: pm: use _rcu variant under rcu_read_lock
ca76ce72887e30fbeb9280377f583242a206bce4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
345921bf075c865f007e7ce7f8f55dd750efd590 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ae79c31befb8b817d8c952099be859c02ddb655c net: add copy_safe_from_sockptr() helper
771d66eae4eb996320753ad43ee81d8f55f16659 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
718ae29fd4a95e7545c56094d72a5d5ec971edd6 fs/9p: fix uninitialized values during inode evict
4607b065601ba258c92e369beeb121cd1d1d0b8b ipvs: properly dereference pe in ip_vs_add_service
281e1c1845e8c4ba9fdb990cf6ce08cb0ccdefd8 net/sched: taprio: extend minimum interval restriction to entire cycle too
b09b096572f0bf499dbce30469ee14b3103a83d5 net: fec: remove .ndo_poll_controller to avoid deadlocks
56ba656566bce355ac56df8eb25745aac0b63206 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5ea7d78b40a3ed253722975dfd329ac8b3f5ec17 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6bbfce2ac5e05558d47284a2cff000b2f7a17282 mm: unconditionally close VMAs on error
6321c3adfe2564e63014e8ec10c9a8035b13a067 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1a65aaa232e3f29f356f92af893544ef721f8bce mm: resolve faulty mmap_region() error path behaviour
5f3d96b4ead941ef324daebddf7af78a9d066295 drm/amd: check num of link levels when update pcie param
8e16815004150171ff8ac651143ed35e95191d97 char: xillybus: Prevent use-after-free due to race condition
d7d454d1b83715507344200c200934b6b6a29ed3 null_blk: Remove usage of the deprecated ida_simple_xx() API
498640fd9eac736413878a67a3761c57c038ee56 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
ccd398dfb251dde3c926fd469989d840e5f0cc57 null_blk: Fix return value of nullb_device_power_store()
9ca2ac68bafd45672ca95236b44113f4bea55b63 parisc: fix a possible DMA corruption

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dede1fe5bf-fd3ff96f3e92.txt

66ef81490f1cf213ffec1d92b8cadf046d3f58b2 netlink: terminate outstanding dump on socket close
b97f8d059404bc0766cd669fda0df3d9d583113c sctp: fix possible UAF in sctp_v6_available()
4d269e754a6c62f748989cce841484ad31b6d368 net: vertexcom: mse102x: Fix tx_bytes calculation
79e73911fe2301fc9839239e343b36dbb7a23917 drm/rockchip: vop: Fix a dereferenced before check warning
46e0e8d48c9d8a762cf4a5f79c9977da3982c090 net: fix data-races around sk->sk_forward_alloc
36f41514293064fdac9f40cdc7095e3952ed7f71 mptcp: error out earlier on disconnect
a529e1e4fb5fe9d6a895355063350dca3e0eee8d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
213cf0776ddd58ab8340a96dc832a7d3e70387e6 net/mlx5: Fix msix vectors to respect platform limit
5628aa2f7ee3187415ea90476246e5ff94f62d0c net/mlx5: fs, lock FTE when checking if active
76d7a5fddb16ca21ebe5d3c196c9994fdbfc21e9 net/mlx5e: kTLS, Fix incorrect page refcounting
058acb3b5ad6ffa0eafcda7f59fb121c92c63715 net/mlx5e: clear xdp features on non-uplink representors
b166176c9fcc112e9b733ebacf81c7b6b7685fb6 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9e8cce7cc3f8c2fa84a84fee95b32fc0adcaaed2 net/mlx5e: Disable loopback self-test on multi-PF netdev
0f6b89abf64c2f185f4b506d976716c6a0b640a7 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
f421aa7281abf5b95632b0ab29f325d796b5d9d6 virtio/vsock: Fix accept_queue memory leak
16d194fd4fca3b49c391f0a12d9610f24890db91 vsock: Fix sk_error_queue memory leak
888e8de7f96a7a5867ed6406122ff9f55cced180 virtio/vsock: Improve MSG_ZEROCOPY error handling
e2ced0de3b54c64883132f0043c8f92d7a366671 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
6e8c33ae9674fa58e1014f5131e9cabd33906fd5 drivers: perf: Fix wrong put_cpu() placement
9c3731727798586226c22f045bd0c5ca3c8361bb Bluetooth: hci_core: Fix calling mgmt_device_connected
0d5a112e05bdd7fca2d5aea8826c5602388ab5c0 Bluetooth: btintel: Direct exception event to bluetooth stack
b98f7a7316c94e00d7de915da6f8c926fd982466 drm/panthor: Fix handling of partial GPU mapping of BOs
d7f8dc4ea81d7414136c00f88b2d90206664e82d net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
a49e2224c098840c5e29cdd8753ba6e68436935b net: phylink: ensure PHY momentary link-fails are handled
a7fdafafac7a9bb51cda5a60b8395e73dd829bb9 samples: pktgen: correct dev to DEV
9674dd3a0272829ad68d3149185863bc62e645ac net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
ce8a2ed3f82b0cb52bdeb3fa74594f817d2e41d4 net: Make copy_safe_from_sockptr() match documentation
16c6a58d0936e93b90afccee69f5f8d8f810db47 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
30bdaa08a7a4950cf6894b9fc6418a2fbf4b7fd2 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
71760d79207c7a6ff4259f2717eb32426a85dfa7 net: ti: icssg-prueth: Fix 1 PPS sync
500e508565ef904e476d7cc6dd146ab53ea27d7a bonding: add ns target multicast address to slave device
09fd01d811d9adb19ab31c2f60aabc6dd4a87aa5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
58c56105b9b0f16f5106ab1f26ef5c555927ac00 ARM: fix cacheflush with PAN
a97d07615cb6c98f5cefb3b595536065e42506c8 tools/mm: fix compile error
79f5503195d2e2506fd834883ee5a3ccb9e88f6c Revert "drm/amd/pm: correct the workload setting"
c044836026dc3db0897825f80addea76dcba5e66 drm/amd/display: Run idle optimizations at end of vblank handler
ac1525bd189f6c57902cc1657ed678b7c0c39a49 drm/amd/display: Change some variable name of psr
f000f2031d4f97be29ff735b7f973ae4177c7e24 drm/amd/display: Fix Panel Replay not update screen correctly
d0a5d79a5a2bdf7074dc8b479f42b05260000e19 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
de45b3152e57132be94fb17cdc2ccd5d4fd5310d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f8de87411c477d3ae89f7b85c12d622157fd50a5 x86/stackprotector: Work around strict Clang TLS symbol requirements
a77d32d9d6837f1cd4d467c6083943977b1687b3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c725176a14e7cc7bba9f59799d7db924f797329f ocfs2: uncache inode which has failed entering the group
2216c1302ba42e03d7da3510e4b51d46e3e1dffb crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
bf1cc8457ac50ba2602f9a59d6ce374872b52fd6 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
299adc4bc92851a575cd79273794494a3077a6ec fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
7990e0e0acf4350437c2940aca5d147ff60e63e2 mm/mremap: fix address wraparound in move_page_tables()
f3224d6dde6002d524e8eb02591b73dda6af039c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c9f0d931ce09094eba2f769490d4ee7969ffea7f vdpa: solidrun: Fix UB bug with devres
d584dcb418fc949c867d8df70ffb778a4a6cd615 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
aa5db69e2646890e53d91176714575ead25fc920 vp_vdpa: fix id_table array not null terminated error
f4d7e4c88df44bcf334a10ca8d9c60e959fc1973 ima: fix buffer overrun in ima_eventdigest_init_common
a9ffad8ecd86afee75d4f4c995c5b1535a17e6a3 evm: stop avoidably reading i_writecount in evm_file_release
8b798031aeaac6dfdb5c95730844c8368b10354d KVM: selftests: Disable strict aliasing
60dde81c959f4667717298582a8c8367c5202c35 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7e216f78fd6304994208750b6da00630d79b4fca KVM: x86: Unconditionally set irr_pending when updating APICv state
8594e397b429bfb12b07b61dd709b145e628a4d0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7c04eb93bae5917b1f7613cf16cb541c026f9291 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec1de91d2d9c5edc6f85958fdf3916e4fd8969d4 nommu: pass NULL argument to vma_iter_prealloc()
2a34d511b0b575c8e8a3f7ac81995662d4be4892 tpm: Disable TPM on tpm2_create_primary() failure
56b1d212f37a1d6879b70d38fbbeda6deefea1f3 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a7b80beb4df37d219cd999e8861a15a31bff20fa ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
80928d59139f6ab9c4c778c2343cbed2168b30c2 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
4b5e19e7e6f61003b434423bf628cad3768fd857 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
b4bca26e307664a74e4924c277268a10c8976a24 mptcp: update local address flags when setting it
f7ff28953d3b9e24f6cee54fa467f1c2220eaa21 mptcp: hold pm lock when deleting entry
f69dda111a7b8d1eaf028c9c0689c05f2fab2553 mptcp: pm: use _rcu variant under rcu_read_lock
23da706dc1696a5035fec05e1f4abdbdf2576a64 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e56b95e4f008171a3396ab4b1d7f2d9629f88c2a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ab4f9477cc4633949d79a8745be7bd948c32150d LoongArch: Fix early_numa_add_cpu() usage for FDT systems
ea480aae841f79761aa5c7f7f3ffc6f8256f5dab LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
056ae28de162226727d29c22ca9ea53343b55328 LoongArch: Add WriteCombine shadow mapping in KASAN
ac2dd2e625aa3e545d17e2e3013f86463d9863f0 LoongArch: Fix AP booting issue in VM mode
0b6a75e8d3ac35f3e18056728155f4226d5d3c43 LoongArch: Make KASAN work with 5-level page-tables
b96eef4915c2320e6cf5724ac950e3eb2df9b7df selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
79060d8684f19736dbf9985917b6347dfac8f164 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a40fac7a62e23b1e003035619cb271beecf87397 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
b5d43bf35ba262b70c91ec19fa6f7d608b633cb0 btrfs: fix incorrect comparison for delayed refs
3bfd91f3a9df240a1918a1baa734f75d240aff5a mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
02035cbf98017b6f4d1aef1c1ca7d709c7e46798 firmware: arm_scmi: Skip opp duplicates
4935fc1f662e3a18e99e51f56401a27de21924d1 firmware: arm_scmi: Report duplicate opps as firmware bugs
1855cc8864185a07dd6311bd304428644e0227ec mmc: sunxi-mmc: Fix A100 compatible description
7af0ce8c5ddc3fd3bf145bd1e2555d4c9e5cc415 drm/bridge: tc358768: Fix DSI command tx
120e4415d98e9088128829cdfb8975eb41709ac2 drm/xe: handle flat ccs during hibernation on igpu
3bfbd6d4838cfef62d2aa5bf1458b249b11f11be drm/xe/oa: Fix "Missing outer runtime PM protection" warning
d9f4e81259ebcb5352ed42c4b9d870318f4417a0 pmdomain: imx93-blk-ctrl: correct remove path
169efe6f30609b1b7c4a2712814cc3e53c06828d pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
08fb3e1ac4aae15fb11749812b0541745ac1e853 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
49f198fbba2681a302deefadd7360cf63024f6e0 nouveau: fw: sync dma after setup is called.
53e77749ff9162735f92792d6b84fb50b3a2775e nouveau: handle EBUSY and EAGAIN for GSP aux errors.
18b93046931b0d076e3a563eca561c0e0c6fba56 nouveau/dp: handle retries for AUX CH transfers with GSP.
a67455ee11c6d76c511801fc05db96ea68ad2c4f drm/amd: Fix initialization mistake for NBIO 7.7.0
644da5c73255e6ee78a2e99dce5ffa15aa3ee3d2 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
7828422aca837addb075f60be74d25a2662d5c5e drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
06e2b6cfdb9f6d52b8992b2b01582497ab9bf642 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
d347d48d0d293a2ad1bf320b4abbd581fb99b602 drm/amdgpu: enable GTT fallback handling for dGPUs only
a8d9de02028482a880fb9727f0da36aaa58c0e23 drm/amdgpu/mes12: correct kiq unmap latency
5bc336c61bc332789d069ac5240b50b420b0ce97 drm/amd/display: Adjust VSDB parser for replay feature
2382c64cc67bc07bca1ad9769bd5f024b472289b drm/amd/display: Require minimum VBlank size for stutter optimization
76388b749a58b3669bf86685cda4614ca591abe5 drm/amd/display: Handle dml allocation failure to avoid crash
4833a0445261b19bfdb309a530e25159f0838507 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
74ca128282ad547be4f61289712d2b097f9f8d0a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ca410af0f1f826110faff657df93f806f2ca2a30 drm/xe: Restore system memory GGTT mappings
657bb4dfe1974d407742c0f1868a335575573214 drm/xe: improve hibernation on igpu
5f567e26e8af3fefb3896dec834ef34590e9800a lib/buildid: Fix build ID parsing logic
9bdbcbe8d07aa4f3934980d181ae7a0cf7ddbd2c net: sched: u32: Add test case for systematic hnode IDR leaks
fd3ff96f3e921a4c1e70856e3c90ac96b2dc4114 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1886632151393004534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6c9a760852-4c532d966eb8.txt

65293db33a740ed2ae65e93c0e75455ba7cb7c4e netlink: terminate outstanding dump on socket close
ce7d2255b2e0982b1737e0a529af554cd7ddb86b sctp: fix possible UAF in sctp_v6_available()
6ef57a71e16ca3c3b754e9f2a6e38435c4f5d8f3 net: vertexcom: mse102x: Fix tx_bytes calculation
eafb6cbaf25f995cc30a418bff078264c7c952d0 drm/rockchip: vop: Fix a dereferenced before check warning
6822375af3a5d28204551f2240e9fe9be76e6131 mptcp: error out earlier on disconnect
c0381f19890d34508c9b917a339d7fd10af5f52a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
19def12af7fbc6527fd93be1a5d42707892b9c3e net/mlx5: fs, lock FTE when checking if active
c214a75a7b402df9d288826f732558ca183b0e38 net/mlx5e: kTLS, Fix incorrect page refcounting
b87c617c6e611a8dbad3d201e3589250319d4a01 net/mlx5e: clear xdp features on non-uplink representors
09a5fe7fb8bfd7c8c1acc2e2201e3571b0e39384 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
413c477388bb324cb8c026bf09b9ee1f1c08cce7 virtio/vsock: Fix accept_queue memory leak
d1d6a654baddfd3210d198239a3e9d92d04f64fb Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
c55a07fb0d2512276ba588be9af9dec388d75ec8 Bluetooth: hci_core: Fix calling mgmt_device_connected
b211c4448ea6f13768510d1566a9cccdeab59783 Bluetooth: btintel: Direct exception event to bluetooth stack
3938522b73dabbe49d5ea87485132b610e406153 net/sched: cls_u32: replace int refcounts with proper refcounts
d6071d342c08cd727b399b7d063c3e322fb06824 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
b6f70c9e9a2d1fdfa12087645409f4e65bf48384 samples: pktgen: correct dev to DEV
d51543024cb7f274a2369420a6b8d426beb37a2a net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
aa0039bae7846634d24ad60e12cd64bc604591d6 net: Make copy_safe_from_sockptr() match documentation
53f15bb4d8ba6833da1bc7c3cea50c51affe2ac3 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
6ca76aa4a45dd4a7c3ba198f0294b6f41e1128f2 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
0491c12488a417a6723c3119592c6923602900a7 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
e9267d01a7992e102fc02f2af3144aff40127150 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
610f2e3953ce4eeea86484dc63ce817b4adcd0c8 net: ti: icssg-prueth: Fix 1 PPS sync
d8baf54dceff4466ec5a637ffe3b5142cb4ad5a0 bonding: add ns target multicast address to slave device
6e378621a274d15b3087bd0bfa60c5fa8053d05a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
638f71b64d1c2605febd9cfa64a29e5960b82386 tools/mm: fix compile error
c2c50e174798706ae3f7fd0357e93808a565d1e2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
57919d44375925ff5ebca827103160c4eb083231 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9bbacd60e2dc68b45db1663bb4b511ab280fc4a5 ocfs2: uncache inode which has failed entering the group
c2a78a2ab2246d0b2480649a59bbdb8eec954e53 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
90fb7a667e94482e1dfd37399c43f9bab5aca65a vdpa: solidrun: Fix UB bug with devres
c13f0912e3c69dbb1348dc9fbc6a6c3be8d6598f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d181273a896fc68843ed3819e6d4dc9bb58094d3 vp_vdpa: fix id_table array not null terminated error
173045a08251df51e6ffd6dc64f26b31ac57d606 ima: fix buffer overrun in ima_eventdigest_init_common
0db9e19329b4166258dacf3b42a529d7c5a03b0c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
976d7b04d975cf3f0d9dedf3bedc67371a6b619f KVM: x86: Unconditionally set irr_pending when updating APICv state
08f806a5a38f4845775ad2269813dc0b89955371 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b542b450fd132ccef5baa6d8c995fef1897e933d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0c2d892f3705e062dbe09fa4a8302cfd0c7c6a49 nommu: pass NULL argument to vma_iter_prealloc()
63ba730b174ad20a512fff5f57b8c3eb86be2312 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
c554058084278ded1bf0f165ab78cc1f7e124cf7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
cb55b43ee54c3af58b085708b1bfd43791ec42e2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
80334b77ea90eab27c642401aae87bfc4a331e23 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
223a3cfcb46cd51bca447c8c31c9e7257c7731c1 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c9f95e524488f8adeff804e8ba75a886d6940154 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
cf7cdbcd9caf5268c154db68b483a91566afa905 LoongArch: Make KASAN work with 5-level page-tables
96f151e02975816affea9de0a24c2d19057bda66 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
31605967789d55b2a470303f0b00332f7ea2f166 mmc: sunxi-mmc: Fix A100 compatible description
4e7fc463e2656072c4d9dba3f0fbd58d48bae771 drm/bridge: tc358768: Fix DSI command tx
8345486b7b25496c1a9097759d34e43048424c87 pmdomain: imx93-blk-ctrl: correct remove path
4e96d116ef571b074294dd3687400956aa460840 nouveau: fw: sync dma after setup is called.
79f9913978f30010f4ef3495051a900ba12fe24e drm/amd: Fix initialization mistake for NBIO 7.7.0
c56c8a5875daaf151fea3fb15205a796273bf129 drm/amd/display: Adjust VSDB parser for replay feature
80c4b2f86577ea5c751b939d92aefb56e4f41800 mm/damon/core: implement scheme-specific apply interval
15a1ca6fea64803fb33e155a6437764dd31be963 mm/damon/core: handle zero {aggregation,ops_update} intervals
d4b6f23af53a4b939a75a03fbe1576dd4fa0539d staging: vchiq_arm: Get the rid off struct vchiq_2835_state
3e036f5fc3af11c3da567ccc3064ae982e8663e5 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
cbcde4874e47c50efb3237bcafb54c15959b272e lib/buildid: Fix build ID parsing logic
f199e5a3fb3d6bfbeffb837207d7b3bd4d4991d1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
82e8622a46924547c8f17f4d1697bf0c328f47e6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4e8e09162ff50781dd5c25f08027e99ce6adff85 NFSD: Async COPY result needs to return a write verifier
4b9b5328e5b4d0642aab47f6d6235daf6ab17c17 NFSD: Limit the number of concurrent async COPY operations
6ba13981bbbf84e5c3971ed775a98f514854e0e4 NFSD: Initialize struct nfsd4_copy earlier
64c14eaa82343b0177bc2ee71420261e5c7b4f56 NFSD: Never decrement pending_async_copies on error
ec974e2f8f355a80fd69c660d4c7906ce4bdd510 mptcp: define more local variables sk
931d5e7a7321af21a3ea05210e125ae1bdfe19e1 mptcp: add userspace_pm_lookup_addr_by_id helper
ee5c4fda03b7cb28353a6017d08c2425ed9eb000 mptcp: update local address flags when setting it
4f019c6843cfb85f4318033cacbab662a8dec5a5 mptcp: hold pm lock when deleting entry
434c5475a38d34317a4354c3945a03d782ad919e mptcp: drop lookup_by_id in lookup_addr
a5501551a10c3de3f094a173a5af171a5d9e6d3b mptcp: pm: use _rcu variant under rcu_read_lock
425085d50eb7e05aeb75b81a7a9cc6fbadc8bffa drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
43ed39bd86b964fefc5942f0911e5939777b89eb fs/9p: fix uninitialized values during inode evict
f121d22aeb811b981a3c622ccebef0fc63e4edba leds: mlxreg: Use devm_mutex_init() for mutex initialization
9b14a5eba927fda2101286a6952a363bdfa31e51 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
49f83059a34be3cfe7f3fefc189a652869914b41 mm: unconditionally close VMAs on error
63412947e45b70420e43d59e3e43477038bca520 mm: refactor map_deny_write_exec()
6886af8648407a8846ea2e45a25cba851a533c45 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cf073e8e30137a330118803e841d3d8f26d07aef mm: resolve faulty mmap_region() error path behaviour
7ad61dfa38396e7187c4e7fdabb9660d2066d16e mm/damon/core: check apply interval in damon_do_apply_schemes()
2410e17082823ad9f5de5cb9dd144ed6900192ba mm/damon/core: handle zero schemes apply interval
4c532d966eb8c8c585a3b93436f6cbc539e33445 mm/damon/core: copy nr_accesses when splitting region

--===============1886632151393004534==--
