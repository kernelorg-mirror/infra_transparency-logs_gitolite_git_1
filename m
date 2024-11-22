Content-Type: multipart/mixed; boundary="===============0484365281363333441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Nov 2024 14:33:24 -0000
Message-Id: <173228600406.2581586.5512372046154421902@gitolite.kernel.org>

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca89fcc68f770792076dc0bab5a4b9ea996b2d43
    new: c672ba6970b4058168109891ae8983f3a6b34f70
    log: |
         2f554c7d7b13e8d8d4bfdff49880caba673d4967 netlink: terminate outstanding dump on socket close
         c75063c9fe9376e509f7180629a297b7b1b3e17c ocfs2: uncache inode which has failed entering the group
         232e63addafc0fbd9a1530d4b88dd05c50a38b1f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         7d710164b64d13173fa15fb63970e276beb54e40 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         4732070bdc43f63c09cf3e89979d552fc87758ac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         6153306d38b8ef8ff20f36e873d2e0da1366d872 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         976e6a6fbe3c5f90a153a44b79bcc1b864433bf8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         dafea99a9dfafb8bad71642c7faec2743e97d919 kbuild: Use uname for LINUX_COMPILE_HOST detection
         c672ba6970b4058168109891ae8983f3a6b34f70 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: edab9e53de366d91d5e6c6fcf4e7e1a77f4038c6
    new: 5b5613ba3ba1172608530b74aa57c72a1d9a035d
    log: revlist-edab9e53de36-5b5613ba3ba1.txt
  - ref: refs/heads/queue/5.15
    old: 388a192f1157cad06e87b2f48291e6d2307123d9
    new: 7afa19c4d6e359374c73aa6ff9c9c51d7fc8f17e
    log: revlist-388a192f1157-7afa19c4d6e3.txt
  - ref: refs/heads/queue/5.4
    old: 7f58c1b572634503abfdc7cecf662e133b80436e
    new: de87851b33f96f150074184adf5337a5cb34c368
    log: revlist-7f58c1b57263-de87851b33f9.txt
  - ref: refs/heads/queue/6.1
    old: 74de2ea3c4a658816db8b561e22142e8aa86b89e
    new: 17facbd8fd16540cce0be623d85a6b3eabb3d09c
    log: revlist-74de2ea3c4a6-17facbd8fd16.txt
  - ref: refs/heads/queue/6.11
    old: 6084a331bfb815ce2b5634b7355c0a629a2f20da
    new: 4994e3ba256a618e425ab7ecb5a28c04ca6c17da
    log: revlist-6084a331bfb8-4994e3ba256a.txt
  - ref: refs/heads/queue/6.6
    old: c2dc3ae4207bc09f263bbfc189105de39054f2cd
    new: afbfc4b7dd7f0a37ff0fa5ad7e25bf67de42fd13
    log: revlist-c2dc3ae4207b-afbfc4b7dd7f.txt

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edab9e53de36-5b5613ba3ba1.txt

d3742ae3d7ef9953aec06453f3bbcb1506428ed9 netlink: terminate outstanding dump on socket close
a5032fed7573e57aec59d0c4c32ae03024fd2749 net/mlx5: fs, lock FTE when checking if active
02be504af4556b04076891d8952f2e287c1af351 net/mlx5e: kTLS, Fix incorrect page refcounting
512be591c34cbcd9961269efcb237c1c4b1b0f4a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b74655c89c854ca17d7ff6f98857fb2e343e458e ocfs2: uncache inode which has failed entering the group
4127c35441beda60f73fa1f19f8565504cad4812 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cc564d75efe28a67970fdcafef7f6ca2f488eae0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a4de0f6f541bea6187966e1fc369afb594d81d39 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7c095a928276aef3cb110a39a0e7f4612afc0834 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a5ba3fbbc333515cb36f1a7691035a4ef1ee8f62 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b47f9092d76a2852b56327154282da0b0e520b5e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
03d3d1df17d2f873b6800ed29a253cf1e355b2cf drm/bridge: tc358768: Fix DSI command tx
d101f42ccd1b6fa0fb7b3c8e3ef738a8519f24c4 mmc: core: fix return value check in devm_mmc_alloc_host()
38c9c8389b4e5b6f731bf0db82bffbf2c1dfd8a5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
48bed6a272e9a113a3ce745ce717ab0e41784e5c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
738008052edd2e3ca302893cdac1bb1db613b1fe NFSD: Async COPY result needs to return a write verifier
6e845841862d03ad3088ba8e62c50949812adbb7 NFSD: Limit the number of concurrent async COPY operations
29a986b2b06086e43994c632fcf9d9956a987c3a NFSD: Initialize struct nfsd4_copy earlier
cfbac118eba62e6067e231dcd2eee8a32535f285 NFSD: Never decrement pending_async_copies on error
3167cee0dbf27b4385cf9e5547dd0766a288b3e6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0818304e11ee69334ea6922ba95746e2da1f60e2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a8de33e03b0561173b6c68d84f39ab0577ad5f4d mm: unconditionally close VMAs on error
8be826e4413892f9c8f158eb2cf8d5edb3b414b9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5b5613ba3ba1172608530b74aa57c72a1d9a035d mm: resolve faulty mmap_region() error path behaviour

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388a192f1157-7afa19c4d6e3.txt

215e8c57f649e7185e8e6a9740c31fc073090699 netlink: terminate outstanding dump on socket close
02270d99125cf7a37eb88e96188f1cac3dfa36dd drm/rockchip: vop: Fix a dereferenced before check warning
ce8ba08d7fe2b984db3efbafdfae349a38068dc3 net/mlx5: fs, lock FTE when checking if active
96b75129fef925b405ac20d57f42b189ea3c66d4 net/mlx5e: kTLS, Fix incorrect page refcounting
ec5673c6f0c493d738dfe2aef0021670451c36b8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
fe5526929437aae1317a70dba4a5ddf828040368 samples: pktgen: correct dev to DEV
8ebe1a4f2be35a15fbd71a4066efffb93ceb027c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
216a75ed95e39643f59ac6969f102188e25e55a1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fba37389bf8dd7aed6742fa69d44f3bc508ae038 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
36a94e223954d4af5e367aca48c45a1330ddff82 ocfs2: uncache inode which has failed entering the group
2b95fd48ce4de52f24d17ec6a2dc18a838ce3712 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a24de88a269ec04b9b2abbe4c1b0bbe7359dfbba KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c4254b66a128bf6f78529d5ff876152cb654e46d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3fd4346b464843a7b004563a77e4bfb8e75eb563 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d29dfea190f333c7c083473578d3ee2ddc44867c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4374bf1020349680911ef3e82c7ac2ff81bdf58a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
880e46cd72f4c9413309a1f3c7cedc4fac11f55f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c11ba9359aff9df2246e521528d000659e934975 drm/bridge: tc358768: Fix DSI command tx
b64fbf6348d0ec14a132b524cbc4a3d8e4cf38ec mmc: sunxi-mmc: Add D1 MMC variant
086fbfa249e84321bb55de62c64eaf315ee22fc0 mmc: sunxi-mmc: Fix A100 compatible description
2f2056967b1b1e5737142c874beff52d8ac64089 lib/buildid: Fix build ID parsing logic
b2ae65230e5252217b1b25cb97a4ca9bbe684b9b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5ed458c3e3eaf0ce13bd856c4de5b3a4609a31ec NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fc369da1c4c9cd8a8854f28cd18a69dcb8ccea5f NFSD: Async COPY result needs to return a write verifier
112e5d4d29f2228b2d4849d42fe89c8ba7666a93 NFSD: Limit the number of concurrent async COPY operations
c5e976c88c410fe81b30233a36592b48ccc34d81 NFSD: Initialize struct nfsd4_copy earlier
282d99035ea43f53592bf3c6c1b0d5da184e3e85 NFSD: Never decrement pending_async_copies on error
334c743e5c72b199fcdf678a1cf4fa5cac8d22b5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a4a5c4e49df608a26a1d5edc40c61b09d15cf673 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0022aaad54ef2cc31965783388807c53d4a0feb6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a4908c90e8e82ca8145e9f2de4ab9ec2ec06631b mm: unconditionally close VMAs on error
8217ab36f62e71f005c2bcc4f06725f7278972aa mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0b13f44dabf8e07abcd2602b99dcbd382bb563e5 mm: resolve faulty mmap_region() error path behaviour
7afa19c4d6e359374c73aa6ff9c9c51d7fc8f17e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f58c1b57263-de87851b33f9.txt

8fffb1736cef60e2b708d82ab15a621e87341e67 netlink: terminate outstanding dump on socket close
84e6506e59ac809c3e640ad8031d82322c7bbd1e net/mlx5: fs, lock FTE when checking if active
5abdc0fe81e181bdcde93863148a4e7e269b8acd net/mlx5e: kTLS, Fix incorrect page refcounting
64621bf87b69a0ff803937fe393e4821ef592d9e ocfs2: uncache inode which has failed entering the group
60429a14d7d4be6b83bd2bf94e611ce30be624eb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3df073173393afb45ae3e9c779ad5762ae9eebba nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ab03da5cc84c24547591a36e6880e2763a883d2b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c385c60fc7c12577c79903bc0f878f0031b86864 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5a5f654190186215418128bd653de11b3e3ede03 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5b593e963cca0080b45e61d964707f4feebff359 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e65b3c87697b386114b08cd5546088af7c849d76 kbuild: Use uname for LINUX_COMPILE_HOST detection
de87851b33f96f150074184adf5337a5cb34c368 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74de2ea3c4a6-17facbd8fd16.txt

cc942aa966a5836af05bb146b0e46066891c2cc5 netlink: terminate outstanding dump on socket close
448c2500a3109492962501c2b6364b5b3b4e4944 net: vertexcom: mse102x: Fix tx_bytes calculation
37d2ea7ad7a3b99879b5482a913e853be0a6f832 drm/rockchip: vop: Fix a dereferenced before check warning
df28726305cc6dac224a6999cc8aa762e5f377b8 mptcp: error out earlier on disconnect
8588881b0f687ac910bb6df96c248a4e6c234115 net/mlx5: fs, lock FTE when checking if active
3090875134b5e798d2ccb21b630e51f79a81a252 net/mlx5e: kTLS, Fix incorrect page refcounting
db6ea8d884ceda9e1e9cd37d180e9d3d5f3a29cf net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8edb72f93bdce4f5cc612ad3ae66629d2f8118e2 virtio/vsock: Fix accept_queue memory leak
0ddc86a7e7931138e52c2391f241b7a8fdd21806 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
724fac379e84eb7aa35179ad3af3ec2ebd77fac0 Bluetooth: hci_core: Fix calling mgmt_device_connected
42055ba95c3ebb24cb5783c51c19d4ae90f1d796 net/sched: cls_u32: replace int refcounts with proper refcounts
78993d241293f7beb12bc81a8cc014785e9ebbf1 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
94652d7339e0303f33db95d5985520aeee8bef85 samples: pktgen: correct dev to DEV
c60b7d5a735e9866c39da583aac9ad3c0921ae55 bonding: add ns target multicast address to slave device
9c14679f42af534db9b9c211be568a146e0f757c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a4b1fc50a51219e8566ce1ba1ae9b8025cd1c7bf x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
213f0baa7eb25a1924070d66d8bf2ea5fc2c7a5e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
bc2b04d54b2dfeb6b65d714f192405298736f43b ocfs2: uncache inode which has failed entering the group
6cc90677ad1fd314766c7e2fdd1094255855e275 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
de17ce41f174fe68ebbbecaf2325bbd427b945ba vp_vdpa: fix id_table array not null terminated error
256ed76d4c8d622967c76372338e9d4c08f5924d ima: fix buffer overrun in ima_eventdigest_init_common
9c59c141a5a62351748021912dd00515f84a8e9f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bc62131c192d4b26c8cb3a191ffbe9f6a9b80a2a KVM: x86: Unconditionally set irr_pending when updating APICv state
1be166fe37e71b28d0dcff7a41accb505498c7a9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ddbfb4d825f41d2131a8fbe28fc0163631da1730 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b07df0b01c2f6d2bcb7c76005fb52883259e6414 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
d3dbef1cd7c4b07e2ef3547f4c1de3737700b3e1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
ab3e872534b5d806de0139ee0218120e9e6dc4f5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f0f3b715c60658c2b3920d63a405f2f0d3b3b5b4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4a5857a3ef755871e9b17d47b5676fd53f98413d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e8ffdf168d2b88a0336a1520137a4ce1736e7790 mmc: sunxi-mmc: Fix A100 compatible description
819798e4170c74f5261920d67d09c41061b3ee7a drm/bridge: tc358768: Fix DSI command tx
6ee7f915bb5efb4694368da0c6d370425cd5a174 drm/amd: Fix initialization mistake for NBIO 7.7.0
9e8955ba0373d50f9d406ea16c151d17ef079f41 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0bf2105bb35d4e4b339a9f479b68f26df960c9eb staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
cd9fe722572facd94dbf790f488b58b1aec2252e fs/ntfs3: Additional check in ntfs_file_release
448d70a4d08c8afeba06b97000415f771fa32edf Bluetooth: ISO: Fix not validating setsockopt user input
66d3cdcd488e8470e50def9e583c1d45cd9e8e6e lib/buildid: Fix build ID parsing logic
c2a0711bbee7017611b8ba332f42f325a5012f59 cxl/pci: fix error code in __cxl_hdm_decode_init()
8224291578cdbf930578a1f3f151d606def32301 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0995f3dbdc592dd8bec7f28dd520caf5b52edca7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bb4b25e5fbdc23f3e87f26bd669f7e074162ebbf NFSD: Async COPY result needs to return a write verifier
c28e0f35662127397aff33da7ceaf82020f8b017 NFSD: Limit the number of concurrent async COPY operations
c83a8fa2c69a26b44b00f36f02cfd4edd365f186 NFSD: Initialize struct nfsd4_copy earlier
54d510a8b235de09b4615e731c8289ac41003d41 NFSD: Never decrement pending_async_copies on error
bc622e98667ebd21296078b5f6b033d77d042157 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cd42067a5f91562ef3127632b22647a3b3e0a3a1 mptcp: define more local variables sk
44bca51494a0388b0b2e9ac2dc302fe09cd14382 mptcp: add userspace_pm_lookup_addr_by_id helper
d9f236a255d2e840322bc5666bd57f0e1b06facf mptcp: update local address flags when setting it
20954e00f32f167e7930e33da333442d1a7b208e mptcp: hold pm lock when deleting entry
40481c8ba07ee92715078d88719b03f02c0a09a3 mptcp: drop lookup_by_id in lookup_addr
7e884cac55aee4ea5e0ca442cc9fbbc1f3fc8ef0 mptcp: pm: use _rcu variant under rcu_read_lock
630b9d3bc31383e36cb04799243cf4f0967cb488 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7d943a49091e598d15323a36cd623ae314950713 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0617b0d3f5a41f7da075ada62a9cdf5410d161e4 net: add copy_safe_from_sockptr() helper
9163a58cf203bf0938ada23d658ab4a43a106c37 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
d6b7c909b68315c3edea543331a7d573659fd615 fs/9p: fix uninitialized values during inode evict
ffd8f6e499516878ea8baedb42c826d21cc3f997 ipvs: properly dereference pe in ip_vs_add_service
4762df60b0715853807c4ddf2475f84bda55dabf net/sched: taprio: extend minimum interval restriction to entire cycle too
60b9f00d215a7d1f5b32428bb5f38ea0e35fa925 net: fec: remove .ndo_poll_controller to avoid deadlocks
db4ac613d077d77ce02dca7b759ea8918286d684 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c9dff6cb41e0fb502f48684c5201021e510892f5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
41f81b997ef503cfd1f5f3702dac10b5d1223340 mm: unconditionally close VMAs on error
e07a815d6559b7ca9ffb1e67140171807cfe1ed2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0feab356136f4b56ea18d5f85b70c8e75d7f33ef mm: resolve faulty mmap_region() error path behaviour
6d59d6c49805ffbe1ad1b71ac9ced3841bfe128d drm/amd: check num of link levels when update pcie param
bb49a03c2096206d6fd02e008eee192b0ad6a6ad char: xillybus: Prevent use-after-free due to race condition
fe05e029ccd4305ce92fa042622c0191b80d287b null_blk: Remove usage of the deprecated ida_simple_xx() API
056bc783ddb0cd8a64a687c926fcfefe3fb0d38a null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
15d5e1b8610cef3a79d293993a3c6cbee3c383e8 null_blk: Fix return value of nullb_device_power_store()
e5aab80b33c60aba9dc6b1f98e350a1ec3ec97c4 parisc: fix a possible DMA corruption
8b62e2d24a5eb91586b5395b8b9e23087f73a54b char: xillybus: Fix trivial bug with mutex
17facbd8fd16540cce0be623d85a6b3eabb3d09c net: Make copy_safe_from_sockptr() match documentation

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6084a331bfb8-4994e3ba256a.txt

17aed69ff24e3d07d83543f250fa28ca81e448ab netlink: terminate outstanding dump on socket close
062d616d312dba340f6a133d084cc26b40b597ed sctp: fix possible UAF in sctp_v6_available()
8597be684691fabdf530ec76f26d7604ae53d4aa net: vertexcom: mse102x: Fix tx_bytes calculation
1149289706c6c344d78a018a1f3c9e57ecd5fb14 drm/rockchip: vop: Fix a dereferenced before check warning
13937032e52ef95310d01c9db05ca76f36f10ab8 net: fix data-races around sk->sk_forward_alloc
bde97265bda2324f4f1b787a4a3ea6ae991e124c mptcp: error out earlier on disconnect
69d68603d5a01ac482552df1801774acdd628893 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4a47138cbea6aa82260235e480d6a601a8d94f3c net/mlx5: Fix msix vectors to respect platform limit
5bf8f4deb7253dd758d77ed89a973888f7dd81f7 net/mlx5: fs, lock FTE when checking if active
3b8ce75be4ad353a6ec818cbf6bb07510d737297 net/mlx5e: kTLS, Fix incorrect page refcounting
474c48c4035bd7089ad7d7b1075f76467130fe79 net/mlx5e: clear xdp features on non-uplink representors
5a95bc2173066c3b42cae8f56ec56745c8c44738 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3c005a5248dc77bcf1696cc0248987c1c60d356b net/mlx5e: Disable loopback self-test on multi-PF netdev
79c323fd407ff78269dde5561966385079077ca0 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
76d0e01e1816853dac975f7ac3558f1899710117 virtio/vsock: Fix accept_queue memory leak
6726fb709df95348b451250df8728f89cabece09 vsock: Fix sk_error_queue memory leak
03e5c68c66b13092784e11df02a203ea8fb22e3f virtio/vsock: Improve MSG_ZEROCOPY error handling
6ca2b9f6fcf48e83d4595ee78c856364146585c0 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
0ff42ec11e353ac87a1620325f503144c5200f9c drivers: perf: Fix wrong put_cpu() placement
d4f5544317ce2ee55627f4c052337083668255eb Bluetooth: hci_core: Fix calling mgmt_device_connected
d83529c1174618091929b79c93a85a099a7dcdbb Bluetooth: btintel: Direct exception event to bluetooth stack
77c0521765f8051b2b33d4f670ed2313fae5631a drm/panthor: Fix handling of partial GPU mapping of BOs
639e44047ee9906ef8b8a72810cdfa168605a130 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4607b50640e473b99ba7bc0e1320330d2d0a5648 net: phylink: ensure PHY momentary link-fails are handled
a5eadc90a0b4783f5186eec889507b75c4c63ef6 samples: pktgen: correct dev to DEV
bff43b4b5379b901b3d2f2520c5b86ea07e63b96 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
aeeb63e45e5c19d9ee717a3fe007e355ddb5a6d9 net: Make copy_safe_from_sockptr() match documentation
ba3501e95cee418bd3701be697993256c3c7315b stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
3bf6c816c72fa37eb11a1f0e1e64fc6abdd59389 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
5bc883dee80d094943f5d75ada3914576a1ec8f1 net: ti: icssg-prueth: Fix 1 PPS sync
af3c17072aba79f6a8b1cbbe9da5faab0c6482f7 bonding: add ns target multicast address to slave device
7e4b304b8eae8de4da7e0ac8a1ccba7cc943d9b2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d8dfdc3169168ed84fb40d45fbb72799dbfd4640 ARM: fix cacheflush with PAN
01d44e246ba2c78d5270af946922d1f744205c55 tools/mm: fix compile error
39e67060c3243853014795083a9c6272b2bd1c11 Revert "drm/amd/pm: correct the workload setting"
26e10c86e39402006e38d3c6658f93a72939efe2 drm/amd/display: Run idle optimizations at end of vblank handler
8e9d36f1cb392d126834920e06816ce6c639f914 drm/amd/display: Change some variable name of psr
17daf3568d31ac3d6ac831db348a14801cc4c267 drm/amd/display: Fix Panel Replay not update screen correctly
f4e9fde4395d56cf34a096b0aa9bb9fc48542bef x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
0490b86d9c8f17b82a60f100c14aed3949b971ec x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cf028fb1845c94f995a4e8c6c0b4e2766c8c078f x86/stackprotector: Work around strict Clang TLS symbol requirements
8a6dcb8a464876d562132eb0f5d1ea5436244520 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c82ca9b74acf6033434f496142e64e1ab6d184c7 ocfs2: uncache inode which has failed entering the group
9cc289e27a7eeefa18c4a0aba880a33cb80d0e8a crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
3c41860cb8febfad92580e4d2a32a696fd288469 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
61fb20f3a45c5e2f69b7dad7db3c4265ee64bff1 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
9479b261c20953d60eea75ff48a2a109d4587545 mm/mremap: fix address wraparound in move_page_tables()
b715bf0e0cf40ca88b0bf11875103f85cb8d2be3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
949818476bd433cd719c0e479fcf1174ffbd2ef0 vdpa: solidrun: Fix UB bug with devres
13b16f84c0c791b11cf9bc60bc266b5da0c3ed94 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ab9792e8a28b1048133f23823eff86b4ce3cb335 vp_vdpa: fix id_table array not null terminated error
0b0c89f7d7b8266e7e68ae8b73ebf6f434ec6459 ima: fix buffer overrun in ima_eventdigest_init_common
f89806558241552ef8901194d1a1e22dfbb15c68 evm: stop avoidably reading i_writecount in evm_file_release
0d3fb57d97befe5f4349c704ae6ff53708bf6024 KVM: selftests: Disable strict aliasing
96522e0697dc06cc83b9fdb74d35a100f3e4929b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f9112c19b65793812519ed0e79cf888895bbfb4e KVM: x86: Unconditionally set irr_pending when updating APICv state
e4574cc7e1e56c6c6f519ae5cce9eb78d7dd1de5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5acdf168fc5df70446ab8ae34121b4b2010aea20 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe0fd207d66c3c875bc6ea9cfe9d91501aff06ed nommu: pass NULL argument to vma_iter_prealloc()
131253416aed9eafe178ad252107afe8e9fd9a5a tpm: Disable TPM on tpm2_create_primary() failure
88e28fab2e310217687355265354c6fcbd95d950 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
df9f7864712b78c9c24e3a098fd04eaa60b0a94e ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
f19a55714901e5801f4bb25b5264fa0cccd4a47e ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
bddc628bb01b2515ccd0bc0bbe1d36e697eaaa9b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d0eb516c1d1b3d3f7a1b75694fdce033f2882386 mptcp: update local address flags when setting it
2afc14238dc7fca895da96b146dc52b95c260fbb mptcp: hold pm lock when deleting entry
586393356ab1fe5fbc5ee86df3827e62be78a383 mptcp: pm: use _rcu variant under rcu_read_lock
5873bd003d9e1dfa15f8714008366969f2282f80 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4093ae5b6bb71bb65e2f130f6f7688f1a987e5b8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
153ff80552b87bbf4bbfd7b755a9999f21b886a9 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
2bf823d4d89f7586a582e7641287d7d833b28270 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
08edb753e19d1b48eb97fc37b640ff41998be05c LoongArch: Add WriteCombine shadow mapping in KASAN
7918302063322984d3172744883f3d4629f60a40 LoongArch: Fix AP booting issue in VM mode
73f8595ee55dbba54522fc5c8ac2df7d730eaf28 LoongArch: Make KASAN work with 5-level page-tables
0c78738b23e729b90396a428722905d5751a542c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
6a2d14e34db67144c16dd1590adc967b5439dab3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
85b2ef462f891cfa9029282543a21230b80cc29a Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
66682e5a26590c3ed7948910b847aadd00f6af29 btrfs: fix incorrect comparison for delayed refs
dc3f40b2911ff66c3585cfc89499574543663481 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
41377538ea4eb0b8d11a152b7657cc9942205b33 firmware: arm_scmi: Skip opp duplicates
10b8c812d87548a8f78c871131c0f37646f7155b firmware: arm_scmi: Report duplicate opps as firmware bugs
125a71543a9605ae068e5e520e8f5393d7013d7f mmc: sunxi-mmc: Fix A100 compatible description
4e93bc08f7553a0eab952ec85f745a094fceb3b1 drm/bridge: tc358768: Fix DSI command tx
3c40bcf1e2c98c5d29b6a718170d5eee968f9220 drm/xe: handle flat ccs during hibernation on igpu
07098c26b6cbc2cca2d96679782bcb09f0c75bab drm/xe/oa: Fix "Missing outer runtime PM protection" warning
825b80618af3916eda4eebacc8cb369c9a3e39a2 pmdomain: imx93-blk-ctrl: correct remove path
814596419c8af7064b5bca0ec5e8d6bc1e02dce3 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
3a2d71f0fd03252cd6907222f6bd916c767aafa7 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
e40dfd31270793353c4d52f4eb3616417dd2aa26 nouveau: fw: sync dma after setup is called.
5726c86b4a976ee35a805c5848a0b38c2ce28aa6 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
888a71ed4274e48ba8ee11f6a814c1a88ea82274 nouveau/dp: handle retries for AUX CH transfers with GSP.
ba02f055b3b38a43f8c768f88319f0df553744b1 drm/amd: Fix initialization mistake for NBIO 7.7.0
2afa22b020828910a52c83ae039bbe331c5a9533 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
38e259823d895dab8572a4544684f4f45a95f145 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
494ce002c0c935843ec89f0074089b207a141723 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
e2291ead814565aecb0d864a5a8308f0c6e0f7de drm/amdgpu: enable GTT fallback handling for dGPUs only
80aa5e61f649b3a7c52c49e75ad5ae2b01b070cd drm/amdgpu/mes12: correct kiq unmap latency
3129f1d2d7c12a76c9ad3c6d1a5209c4923d65cb drm/amd/display: Adjust VSDB parser for replay feature
efa56bc71bc7efb7a298b5d99e66018f83c1e78b drm/amd/display: Require minimum VBlank size for stutter optimization
0d4ecaad9087fee8ac69f6f2ee62076d5183d7de drm/amd/display: Handle dml allocation failure to avoid crash
5facd0390c24b53b61456ba45bc49e7c3c23bfdc drm/amd/display: Fix failure to read vram info due to static BP_RESULT
d1073d3c36629e9374a8d530321fc7d89b54accd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a71ec154b3b1f9cf3b7d7dac5def05532244f19b drm/xe: Restore system memory GGTT mappings
ca0c10fcce6ce8e8c844176db3c85199483c406d drm/xe: improve hibernation on igpu
c806414f9b4101424d6d92a60f8f91d40f6cf733 lib/buildid: Fix build ID parsing logic
33eb216101b6bb7bb9c6f53b824af403dea0bbf9 net: sched: u32: Add test case for systematic hnode IDR leaks
4994e3ba256a618e425ab7ecb5a28c04ca6c17da media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============0484365281363333441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dc3ae4207b-afbfc4b7dd7f.txt

36933bba6febda9f49bb0007249ba3a27cf45e5c netlink: terminate outstanding dump on socket close
cd9cf66922498ac2cd5ba1c8f361b1fa87b9cbc7 sctp: fix possible UAF in sctp_v6_available()
c1637dfc3346c084a6abe7fdf7248fe8b3385473 net: vertexcom: mse102x: Fix tx_bytes calculation
7df0283210803c9c8e44e5ca1dda5d86ac208784 drm/rockchip: vop: Fix a dereferenced before check warning
d2a781b7b6309c0debeead0a91d8a2877bab7f63 mptcp: error out earlier on disconnect
023328df3ba861cbfad762e72d136c87fbd3affc mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
66c4da042b0c0e11ee0d23cf25a0abeccb3ef1d4 net/mlx5: fs, lock FTE when checking if active
cadc7191b26d5b6698f53b7e25218d9ff0dd7636 net/mlx5e: kTLS, Fix incorrect page refcounting
7c3b7d7a56dce8e3f8003a3f80bec6d1f966341a net/mlx5e: clear xdp features on non-uplink representors
4bc37942c0169f23d1cdfa6c0495b508f764a4be net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c6cb8436e2baafee5ed8c74febbae8ac2f953265 virtio/vsock: Fix accept_queue memory leak
194248d6b2c8aa76aa8d59d1e1aee9e099db2ff3 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
32f4288770f452bd72e21f2731c602e68da5c076 Bluetooth: hci_core: Fix calling mgmt_device_connected
bc94ae54be168747b57553033821270936b5ac55 Bluetooth: btintel: Direct exception event to bluetooth stack
d16489611469e51a2dd3b80869f7ea2f8dc69c2c net/sched: cls_u32: replace int refcounts with proper refcounts
8440ecd51de1fc620af9a1c7e7475f8d23326e4b net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
7388883935ffd39216223cf317b30d37d0dc41c2 samples: pktgen: correct dev to DEV
11bdbbb30f5ce0d318fe5d148b5f0320358163bc net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
91aedcdf1607195ae49cd4b3d4124fcbddb41bab net: Make copy_safe_from_sockptr() match documentation
b3aaf64130eed59e8d08918918b8e8b4a3a2a75a net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
76ef5ebe253c3827d710dcdd822a8820147e0f4c net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
3230b6b55bc24be41ab217bb8447bfc22d23ff80 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
4d582f035af49cad9ed10fd807b2b7fbf80585a5 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
4c6b79257722229ea3fe02e9833384c0996621ab net: ti: icssg-prueth: Fix 1 PPS sync
ebb7b88c55207bd626d2fb843ca771ad0d91e122 bonding: add ns target multicast address to slave device
4629b9dc287f397401048887c0e263885aaa9c45 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
27b8e043da44601ed405bef45e9c0a3a6f43eee2 tools/mm: fix compile error
901be7e819eed669e0e637768f396c286ebe1c94 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
313c55e9bd339513b954752675b3574bfeae0716 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4ea254b01a56d7a6ecf73d47cb0abfd6fd5ea35d ocfs2: uncache inode which has failed entering the group
ae54e2148dcaf94e43f0f86a95eaf37e3eea569b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
30f39c086e6aa5c6e651833cde94483200f613ff vdpa: solidrun: Fix UB bug with devres
208acafb89bf2531c95a5b74417c4e585ad59586 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
67848ea02957677b8c4469349c92e544ae326b5f vp_vdpa: fix id_table array not null terminated error
0f4bbbb5ce783abe4b1d5d62d9909583f5c26f06 ima: fix buffer overrun in ima_eventdigest_init_common
410e4c38d02d0f7e9ba90d09790ce48e24f43b02 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
effb3ff832bbdc0ad0a5d408a9c81180a795d893 KVM: x86: Unconditionally set irr_pending when updating APICv state
93a4bf52f5ffc07193ed93b50e46ca6f8b3d322d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
98de45b0912027337d00df0f735be502541876ba nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1cff00fc68bc2e7f44af43ca489491b33a7bcf29 nommu: pass NULL argument to vma_iter_prealloc()
b0a77361ea2bc437a45e2fbbd3faba90ebe0fe19 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
286584cea6d6a9c399b80f29254785be31b00b7e ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
0aa91518bc3c42d4e71ac0e9c8ad6f4fe1e10876 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9a9e379eefd92038c65ec85ad91df4ac2eed031c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5f7f325c46f82cb4357fe40a42cb59daccab8c38 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
3026bc2ce6c2720edb7432a6128adaccbc27cee8 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
9a144f1099b96d5d3dd14256bd20ce84f5a4b7ca LoongArch: Make KASAN work with 5-level page-tables
d183bc91c621279d2fc8369cee7abb2bb70bf6f7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
06e041808ce0c6fec3ae863fd59821efbf4c369f mmc: sunxi-mmc: Fix A100 compatible description
4c71a3ef8b869b204f77b42d9542756efe85ddf5 drm/bridge: tc358768: Fix DSI command tx
e27b12d8a05b6c9876832edb4b71fac556123484 pmdomain: imx93-blk-ctrl: correct remove path
c03383004971b58a4910c163d3ba0bd7a5c0b5df nouveau: fw: sync dma after setup is called.
c39df7787865b6e91a2cae2430b55689fbec5fdd drm/amd: Fix initialization mistake for NBIO 7.7.0
b59f0250bd7092edfa5e84a13978751a83b3e743 drm/amd/display: Adjust VSDB parser for replay feature
cef9d3ba28bfdbdf5a56a18abb92ad1a5512611d mm/damon/core: implement scheme-specific apply interval
7ae93655fb129527c9ed69fdacaaebae8dbb60a9 mm/damon/core: handle zero {aggregation,ops_update} intervals
d85e758b42c03aeef72064fee58f1729faa44597 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
2d5881dc6ff58c8165cf6766b6064d5639df689a staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
c643e51535347bd231dd91c68a312184a7b8c9ce lib/buildid: Fix build ID parsing logic
a48664c68b72afcb74f773edcffa9b580c058e48 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
78c10d8303d3895127c7d3b50939c2e0dc4cdb83 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
94f978cbcdf47b59e3cca35c1d593935f1c8aea9 NFSD: Async COPY result needs to return a write verifier
88a79ce8f716a2318e8a12eea7cc25b96b4493bc NFSD: Limit the number of concurrent async COPY operations
71b3d0312746f352b22e6f94d58df34173e85b36 NFSD: Initialize struct nfsd4_copy earlier
390a2963c82083cf9a2907aa20274044f4ea54f6 NFSD: Never decrement pending_async_copies on error
466c4e39fb66cb5ff15a5a4c2ca7cb29b91a1ee0 mptcp: define more local variables sk
30045cdae475275b76339d122072dd9423d54436 mptcp: add userspace_pm_lookup_addr_by_id helper
b73f6ebe0023e9f1c318ae68c6e751e07fc8f9e2 mptcp: update local address flags when setting it
525e56dd2ceda80ee087257beb1d1fd0004038d0 mptcp: hold pm lock when deleting entry
73dee048d8153b3f0d299051951351234e5517d2 mptcp: drop lookup_by_id in lookup_addr
235140a8e14ead2397146bc85c2620535e5eda51 mptcp: pm: use _rcu variant under rcu_read_lock
5489f823a42b6ffeb527a737f719a911c65627b8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
7ed3fa43e6eafb02211acfa66de64e6887dafab8 fs/9p: fix uninitialized values during inode evict
bc3413dfec218e27df25e0d60b83ac0ff5d06dfa leds: mlxreg: Use devm_mutex_init() for mutex initialization
9c6cfb703ad9340b7efcb3ec1619348fbba36e53 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
154d167327f5bf994ea303b91d4dc4dbad96f1f9 mm: unconditionally close VMAs on error
1e0f5947dfd0d0e1107114cf7a78f8f0f62cb8c7 mm: refactor map_deny_write_exec()
e0949dc68e15f4d1be74e3558f30bc76f1351a71 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3b0dda459e0c437ddf72872617a55b03c8663d9b mm: resolve faulty mmap_region() error path behaviour
ac5f83ed181605441a6e78bfbf374fcf93d74abe mm/damon/core: check apply interval in damon_do_apply_schemes()
da67621ade04731c8d7b36f2a1192e4de885a160 mm/damon/core: handle zero schemes apply interval
afbfc4b7dd7f0a37ff0fa5ad7e25bf67de42fd13 mm/damon/core: copy nr_accesses when splitting region

--===============0484365281363333441==--
