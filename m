Content-Type: multipart/mixed; boundary="===============0431144442546984093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:59:01 -0000
Message-Id: <173210754145.4191952.12614229899672100530@gitolite.kernel.org>

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 59a83f58f1e267ca481ef0ebb7d40886f3a60fb8
    new: 0128979a72cd44aa1d2a6f90098b77b453d2b5d0
    log: |
         e400adfe9813f4924dcf5ae9f643b5ce053eff91 netlink: terminate outstanding dump on socket close
         9a8bc9981766c6751e63d4f0155aea2a811d071d ocfs2: uncache inode which has failed entering the group
         cf3294abfe9043a82599bd5c9b65bd15d6854542 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         8b8b90d14bc43a01f053e787728b3f6ac58d72d5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         c7dc8d4e236d2af7eeefec65011cbf0bd4a03545 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         54508e41646e683eb3304bd9ff83fb8a70d9f65c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         7aaed552cac608bd5391e0bfc2f57d720e86096c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         5fec6e887b9a8834c969c95c738702e14a40dac6 kbuild: Use uname for LINUX_COMPILE_HOST detection
         0128979a72cd44aa1d2a6f90098b77b453d2b5d0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: a09b19ab482bdbc855f061f6af372bc5d76bb007
    new: 23c67f3ddc6e3ac15d06209496f7c55f6bce6d94
    log: revlist-a09b19ab482b-23c67f3ddc6e.txt
  - ref: refs/heads/queue/5.15
    old: 8c185c923c6beb84d51ae7c9bbca19013d1f8c8a
    new: a80e0287f50b7e2bbdd70e4ce68840e8a78a3e64
    log: revlist-8c185c923c6b-a80e0287f50b.txt
  - ref: refs/heads/queue/5.4
    old: b7d9aaec5fd58042e7661da23942df3c94c1cafe
    new: 593636e6668fc5d8685762cd59c63b8a9dfc51b4
    log: revlist-b7d9aaec5fd5-593636e6668f.txt
  - ref: refs/heads/queue/6.1
    old: 9ca2ac68bafd45672ca95236b44113f4bea55b63
    new: bbe038d6cc56dfae6cfc8fa226b7cc407cca400b
    log: revlist-9ca2ac68bafd-bbe038d6cc56.txt
  - ref: refs/heads/queue/6.11
    old: fd3ff96f3e921a4c1e70856e3c90ac96b2dc4114
    new: 0af4ffab6224749f46de0d6f0c8598da4009b1a6
    log: revlist-fd3ff96f3e92-0af4ffab6224.txt
  - ref: refs/heads/queue/6.12
    old: fd3ff96f3e921a4c1e70856e3c90ac96b2dc4114
    new: 0af4ffab6224749f46de0d6f0c8598da4009b1a6
    log: revlist-fd3ff96f3e92-0af4ffab6224.txt
  - ref: refs/heads/queue/6.6
    old: 4c532d966eb8c8c585a3b93436f6cbc539e33445
    new: 1ca790729bc968240ffd79c230ced3a46f559bbd
    log: revlist-4c532d966eb8-1ca790729bc9.txt

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09b19ab482b-23c67f3ddc6e.txt

3e8509e7598a902eb485c1267ac25de03c4edb53 netlink: terminate outstanding dump on socket close
0165348c71eb58e89f8ec54a90bd6272f01dc0f7 net/mlx5: fs, lock FTE when checking if active
abb474525ffd3c0d5bbde0f792d55954418aed29 net/mlx5e: kTLS, Fix incorrect page refcounting
dcfce15970e1fdf20abbbd705fdc90b4148326d4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fa5ae76081d458c971cc4f34996d4d8ed7e62119 ocfs2: uncache inode which has failed entering the group
2bd9366ec6b392ed5e9bd4785bd53709cf8e5b93 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
338486d7bd5153a0923dc94dd94b99231cd545f8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
456b22f5d38959fd12d600868381cca7fbb043cb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e71e0499702b50b93c97f369ce6f75f254a9b04b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
df0bda27c18535aebc142cd1cdd2e84ef576a2a0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f517393367d075b3f0b1a53cfbd427f66a514000 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7fd95546778e40fa4e1f6dd307e1774a69e17467 drm/bridge: tc358768: Fix DSI command tx
ea0f5d5c5770f613e16dbfad96f1f00999edfad8 mmc: core: fix return value check in devm_mmc_alloc_host()
a3b9085e5801f56adf326e435f4bbb9e401d3262 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d002548cd462e86eed26b6a9a74c5cbacec1d8c5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
269507bddc7e94c8fa794d021f426f0f9a59a9d3 NFSD: Async COPY result needs to return a write verifier
f05fd22f685a60169b62d0ed20fa0fae418422da NFSD: Limit the number of concurrent async COPY operations
54056dde034b9a3d2f8e5ee08680e4a6f5bebc81 NFSD: Initialize struct nfsd4_copy earlier
675ea47175286d04e97cfd0dc5a2a5f0bde46979 NFSD: Never decrement pending_async_copies on error
2e47d9b1bd840aa490b2278fddaa6c20fa37f341 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ee6b20c684a147bae87c47eb4e7b672677d21c4a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3155bed369762551c0f076d30877cf6698874bb6 mm: unconditionally close VMAs on error
367c1f3e5479902f894c135f33abec47f6026235 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
23c67f3ddc6e3ac15d06209496f7c55f6bce6d94 mm: resolve faulty mmap_region() error path behaviour

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c185c923c6b-a80e0287f50b.txt

83135d42d65b269f7cb8783845f48ec69361c6a3 netlink: terminate outstanding dump on socket close
aa15a37d9b70e32c3dd6cfb5c63b54d7a5eae730 drm/rockchip: vop: Fix a dereferenced before check warning
6fe1eec956f520f875a1bd1366421b5cfcfcc553 net/mlx5: fs, lock FTE when checking if active
f6c8475010166660b83838e984b9d70a6fddb258 net/mlx5e: kTLS, Fix incorrect page refcounting
753c046a554d24ff5d79053bc5a53d519141f0dc net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3e252980dfed1f45761e1ddac79fa7c0ce705e68 samples: pktgen: correct dev to DEV
62e0f1abe4cd4e79abe0d2b256c685004bd54007 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cf8febb361c6d34e7f919b68dc9a1d2468f10f60 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
99ab078d371e13941e746ca3124d503fc2949f91 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2089a1b34bdab540564d3acc6d4ca30aa30667f2 ocfs2: uncache inode which has failed entering the group
e65d8acce956817b896e467ad96f5c719ae493f6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f2508286f2faffe49ce566b27e85724d6d7b5f44 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a6146b98b3a85b19a547ebb8430058a966c39cf6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
67b75aa27766e332b3a5c899f061bb71ae599465 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b33da707c71d4befcb8cd9321c861c82740add67 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e285dc83b855eef7900f0a46fcf0ee43149fbcef nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
207b18474250a5c651c3456e2980bef15b22d304 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0134551c08bd6bcc0b24215a25e9ed30a4fae0fe drm/bridge: tc358768: Fix DSI command tx
f13eb4b7b7522ff71b422fb5913f16b2e8c1e609 mmc: sunxi-mmc: Add D1 MMC variant
16450586b929bf46f5acc471d818be714eec9a7c mmc: sunxi-mmc: Fix A100 compatible description
ddb9ff486bcee450974c69bce5c661e1b0fa225e lib/buildid: Fix build ID parsing logic
c95ee4aebb267fde06ac53ff89d801776e2a1714 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9fc7752348e665ea4f29b1037acd400fcac86fd8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5e9aac7eb6a18af9adbd3f88232fdcfc8d06d05e NFSD: Async COPY result needs to return a write verifier
a26232ffebb90b929be50f77801d68d2879f1386 NFSD: Limit the number of concurrent async COPY operations
980644894b1f5f63f698ec381667ce6cc5cdf87e NFSD: Initialize struct nfsd4_copy earlier
c3e62c76c26ff37c5cea317dd130994e878fe396 NFSD: Never decrement pending_async_copies on error
982cb95e50311f20dd0195c885c7abab11ee569d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f6c9f54ddb0b1d60bc2d99b6674d3703cddded93 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3a559d51adccf734866c436751b6e4039b4b6a33 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
361559709b7ba06a77121c3e59e3b649c0e589fd mm: unconditionally close VMAs on error
de61580d43c13d7e8a79828f02f07bfb6be14959 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a80e0287f50b7e2bbdd70e4ce68840e8a78a3e64 mm: resolve faulty mmap_region() error path behaviour

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d9aaec5fd5-593636e6668f.txt

2a58e0dababd2c0a425362add0f51fed58ae45a5 netlink: terminate outstanding dump on socket close
1127b90816db44ac0457080152659a911cb4caec net/mlx5: fs, lock FTE when checking if active
f1f5e392455d1849cdb29f01206be43a8d6dff1c net/mlx5e: kTLS, Fix incorrect page refcounting
89b53c0112bf763980cf7cf3ef378eb4a0bea6b2 ocfs2: uncache inode which has failed entering the group
fc75c1855e806736e96950ad4d48e52b38622fdf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a1fdbf3e3147cd816b74e167d4ce3442f3de2afd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
898993da3b62339f6d13a7dc3dad5381474ac63d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4695b8c0cd68a600c4e689f20cd25ed9e3e37122 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
027b4fb06276da62eca403a942bd33e658b24fbf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e0cec03aa0a2248129109dd127310fa4a1e5f61f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6b2f6c25b37dc4c616e48f9ec9f958a6a93fa989 kbuild: Use uname for LINUX_COMPILE_HOST detection
593636e6668fc5d8685762cd59c63b8a9dfc51b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca2ac68bafd-bbe038d6cc56.txt

d4628d90b0f351e05c46b7871a1c76029e30bac7 netlink: terminate outstanding dump on socket close
1f01c511b969458629998657913f432750638981 net: vertexcom: mse102x: Fix tx_bytes calculation
9499c5abaacd9cffaa38dfab8360e3d2b3a3bb38 drm/rockchip: vop: Fix a dereferenced before check warning
5e3a90e0db484a21adda6bc48ee604d972915499 mptcp: error out earlier on disconnect
4e7a4ce73b78889604f6501253f1c7bf5dcfddb2 net/mlx5: fs, lock FTE when checking if active
9952ca1abc8fb963c5be2cdd0d488b5cdf90ad11 net/mlx5e: kTLS, Fix incorrect page refcounting
870538d7253b68243e6a62f98234fddcfec07df5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7dbf2a7989bf8fbedc499fb1ef5fc8d818f029d8 virtio/vsock: Fix accept_queue memory leak
4cdfbfdfe7ebb0a33a4967d34c025b27a23a3f05 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
b98f1d612432a887311f6bd6e1db1a3799309874 Bluetooth: hci_core: Fix calling mgmt_device_connected
4d01a513229c5441ebcf41c4d64ec00f71244b69 net/sched: cls_u32: replace int refcounts with proper refcounts
0c2917517fe6fbb0a127b24f8501a8c6fb26fe37 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f43d775ec55d9e12d60b80cf68c748a8d5a83329 samples: pktgen: correct dev to DEV
9d347f6da19c990cc358b74861a21d7cb57adc8f bonding: add ns target multicast address to slave device
0d6a0e30973675b8d5e479626462d84c8fbf158f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a0a99b04ee6574111c6a11b3632809373c7b3fa3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6a6b7f70c24cb775fa36c214a29810154a444d44 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
057c37ef5bfe50298bae06fb0272737dada0f955 ocfs2: uncache inode which has failed entering the group
05f6e521ea599ffcb5e97344af7c925954363432 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2535ac53dcb37269c557a629248acda00059edb2 vp_vdpa: fix id_table array not null terminated error
3f9156a88dda00b91441fdce06ea8696023fff1b ima: fix buffer overrun in ima_eventdigest_init_common
c85fa0a0a5fdbde40b843ec7e26dd20bed10f6c5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d7df146394f184cadf172390fc5c58215210aeaf KVM: x86: Unconditionally set irr_pending when updating APICv state
ebf81bef80fc03d3526fe1a39a5506d1e1a19d34 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5234a0aa21853d3791a0e18d83f1c498ef5cb012 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a4b226a03d5f952369f5f800482e1ea100ef8e91 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
cf0db883dd5fd7eefb48f13599149906f6ab5144 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
254647d15ad341c62e29b690d55ffaff975c50cb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
69883ec89bfb6b079b1236c89760cb2fa1aff020 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4bb7b38bcfa13bbc1ff657a4a097b8eabcf51c9b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
91e6f60acc066cfc45570ba777ca1c7e59c7e85e mmc: sunxi-mmc: Fix A100 compatible description
73a6b986dae1a9083c94fb6af407379c48e8a95f drm/bridge: tc358768: Fix DSI command tx
b62f58ee55b4a1b8b8d97173764166fbb22fce31 drm/amd: Fix initialization mistake for NBIO 7.7.0
cdd1a953de2456c06bb22b44c22d4e574e9bdb5e staging: vchiq_arm: Get the rid off struct vchiq_2835_state
f871b0a3c13cd734b3f23e7f0f11ac79c5784422 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d3de04870c0982c3aea7b0945441bb90e9cfcf00 fs/ntfs3: Additional check in ntfs_file_release
5646abcb36e997e957198451255f689aa08d4939 Bluetooth: ISO: Fix not validating setsockopt user input
ecb12b20dcf9a6a78a864a8e2f0a704607aa2cef lib/buildid: Fix build ID parsing logic
b92803f2c535b8883e48ddd73fb7f52ca6dae633 cxl/pci: fix error code in __cxl_hdm_decode_init()
92c64ebbbea5fb979c91397f6f99d24494369539 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
94386a8207e6204acd8b8a672ff6adb4cb8f4b7f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
96b9fac4619a29ab1f50c5872056ead733c19772 NFSD: Async COPY result needs to return a write verifier
0fe83bae1bd5e806b972f17051a1ac7de1ec77f9 NFSD: Limit the number of concurrent async COPY operations
5b4840c9d05d8a6dab4b5a46489e661e1fda76b3 NFSD: Initialize struct nfsd4_copy earlier
59886095e12a53fb101b13b2e7036ff55b64cb4f NFSD: Never decrement pending_async_copies on error
bce15c5ea402c3cd28fbaa58c4ed3ec915c80cf0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
78a8abd99f296a5c9944ba7be8f06ba29d031e46 mptcp: define more local variables sk
3bfb6a29e677cc7f0e5220d6cab8b75850c8eaa7 mptcp: add userspace_pm_lookup_addr_by_id helper
b835b91c353ce73f7cfa79e70227ae356d60157e mptcp: update local address flags when setting it
45bfadad852b850537a83188c6075b58db9a2819 mptcp: hold pm lock when deleting entry
89515604e88989f448d03c97a50013bd06011c70 mptcp: drop lookup_by_id in lookup_addr
ce897ec797c0c7a084bf73c9011c96196a75f450 mptcp: pm: use _rcu variant under rcu_read_lock
b809533243a2820f7d6fbbd985449332eea9ecc9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0f7f284afef13da81256304cbb99b7311ed0b583 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
08c06229fe78bd8b95300bd43a23e376182b4f95 net: add copy_safe_from_sockptr() helper
9eef6acf030d0b8c8a9ac79e90cd97499c0533c4 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
70dcefe9c927b8f024116a41d7635c65fa5c0789 fs/9p: fix uninitialized values during inode evict
299cd9cbfe7aff0e4e643a5f94b1c1a700737e8d ipvs: properly dereference pe in ip_vs_add_service
edffc80b691deb538992dd9c966e69002cfd512c net/sched: taprio: extend minimum interval restriction to entire cycle too
2e2594bbd3e2a52480cedf6b6412ffe2e1d9c78d net: fec: remove .ndo_poll_controller to avoid deadlocks
ad95e59a2c754a73354ca255c17227b25b3b9db8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
927ef63b4c3f0ccf4dabcd170cced7b33e963897 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7e1e16f70cd612ce0a8cf5f5cb96423c85226dfd mm: unconditionally close VMAs on error
d2e03c0e0ea332d97bfa6b20ae597a648c091a9a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b0627492b5a07a3325c3883d9433d077f34922ef mm: resolve faulty mmap_region() error path behaviour
709152389440c6aabb0b1b72e5a90d4480ce7ae7 drm/amd: check num of link levels when update pcie param
221657624712ac946b6e94f391d7762eb41dcf13 char: xillybus: Prevent use-after-free due to race condition
e52cd2e7bdcf7226a2757773b007be3e50f19ad9 null_blk: Remove usage of the deprecated ida_simple_xx() API
8b3ee55f977151e16109f096b770ba363858c93c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
d666dd5116b96e267baeaf3102732b27988584fc null_blk: Fix return value of nullb_device_power_store()
962d20185c4d82d9de2edf5f74bd9fbf5eff965d parisc: fix a possible DMA corruption
09dfd62028c115c643730c02785c8547a2874a54 char: xillybus: Fix trivial bug with mutex
bbe038d6cc56dfae6cfc8fa226b7cc407cca400b net: Make copy_safe_from_sockptr() match documentation

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3ff96f3e92-0af4ffab6224.txt

41ee55df8fb4eec79e1c4cee02d637fdc5ca588f netlink: terminate outstanding dump on socket close
0bc5f6e3d57e2069c23624d6cc2095f3a2bc00ab sctp: fix possible UAF in sctp_v6_available()
8166894aa5507c057552312c48c84ddcda1d3f63 net: vertexcom: mse102x: Fix tx_bytes calculation
44794cd53005031409942ba64bdf2c3196e5ea1a drm/rockchip: vop: Fix a dereferenced before check warning
578967eed2e9ce035f93dd68464f3f2f4837332c net: fix data-races around sk->sk_forward_alloc
ca29c7dfa8e5bf851692930fabc28f7f161382c1 mptcp: error out earlier on disconnect
e82fbd44add76efb12b2b931db5759f054d8a3da mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e52d8ae2e8f89a09242ba09385f826a929f0c6c5 net/mlx5: Fix msix vectors to respect platform limit
a92a0e39946cbf7d40b8808b0a28995e949560dc net/mlx5: fs, lock FTE when checking if active
a89ec02090bf8864420917c318c0d313704988f1 net/mlx5e: kTLS, Fix incorrect page refcounting
d3d8e0209a0ec4b7baa12dfb294e14be1d842587 net/mlx5e: clear xdp features on non-uplink representors
b22ece46687f559efcd84c865c40db6dc7867b4e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
afb2969d384fa09c88a312a80ca9c0086823ed03 net/mlx5e: Disable loopback self-test on multi-PF netdev
5b8698557b44d6bb86d34a9f1b9c2da191fa8701 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
9c7389c1e4dafc57b3a0f36e5cd6bb29066749a8 virtio/vsock: Fix accept_queue memory leak
f0bffd51e013d0cceaaba3985bcab3511a67839d vsock: Fix sk_error_queue memory leak
8634f7d175b9ad08c950afc01b61d7daa0f025e7 virtio/vsock: Improve MSG_ZEROCOPY error handling
236ea2cc119606ceeb4306058d7a3ff219703e64 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
1900b1a60545cd4b5889cca743bb84e75a96a15a drivers: perf: Fix wrong put_cpu() placement
cf351a40c837dc94f9b8a58a3b919e07435f574f Bluetooth: hci_core: Fix calling mgmt_device_connected
6def63dfba964ac5fc125b34ce3fbbac8c77597c Bluetooth: btintel: Direct exception event to bluetooth stack
7c96b3430623ce65b3cdfb88747d962bc74567dd drm/panthor: Fix handling of partial GPU mapping of BOs
988dc39e69fb2b8ac28007c553322e1bd19369fa net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
37502f4e136a905fe1b009c93b3fc7f743449432 net: phylink: ensure PHY momentary link-fails are handled
c13a5b5c2b4fb73994aa0e0f4ea51306de0cb792 samples: pktgen: correct dev to DEV
fce0a8e9c49cfca0d9311ac7e64bdeead4897fcb net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
b8ed66917b6d6d64c76bdeb7ec510dee77410dc3 net: Make copy_safe_from_sockptr() match documentation
8bf4d60a667fb5fc91b34bf211abc625ad18f445 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
61711d20d40abd7e44590561477e13ce8b3b6029 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
83ce7df54679ec825ceaef18f8b317e8752cd850 net: ti: icssg-prueth: Fix 1 PPS sync
9c7a2c77826c40986ca61b9d94e4ab8859244335 bonding: add ns target multicast address to slave device
d5d419a55c03a6853b3a48ec8d8c55a946f469d4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c71f9925f20cad42f1cd1846e61cc4a74fbb4323 ARM: fix cacheflush with PAN
4972265e543756f6d341a514a57c7ec9d8a0db5d tools/mm: fix compile error
d23691e8c5bf8bc894a0d7e10c7d286450908954 Revert "drm/amd/pm: correct the workload setting"
1c15ac784bfc57c11b9f14ec144f5bca31cb5a2a drm/amd/display: Run idle optimizations at end of vblank handler
86ddd80a209e1274a4ae6c4a82329505045c1628 drm/amd/display: Change some variable name of psr
95cbea6078b284ced2c51fa55a60c3abef98f082 drm/amd/display: Fix Panel Replay not update screen correctly
c51db323e75b915dcc2ee72052f27798026bc619 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
a0632ab82d52d0084bc0dba3e17ecc45d4166682 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fe463f2d129b9146eb22fea64fd9656a84bb0529 x86/stackprotector: Work around strict Clang TLS symbol requirements
ea2ee2f9d78e3b57e1ba5fee785dea37b0a36f31 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
abae65762cf495aa818b43a657bad26f50804a64 ocfs2: uncache inode which has failed entering the group
5bdd1fbe44d426c58d5ac4285488a7706df870c0 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
ee20de189ec4a40812b853b58f6d96e3c133b89d sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
8ccf0e7cdbb666a2cffc6d0872ee314ed4dad801 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
8050b0bedaf69608ee1b1aa85dc2219b000af394 mm/mremap: fix address wraparound in move_page_tables()
32344dcb9b96395408ff839dd9498e52c0814ed1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
43c3dab6f104ca960eeae9f053030a13d9012dfc vdpa: solidrun: Fix UB bug with devres
06bc58d23e701775daefaf0d95fd880aeb31817f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8f99842972202dd23e5f92c794e571fbde3f2ea6 vp_vdpa: fix id_table array not null terminated error
5a236ace136f21be4b623d91886dd4f574582c69 ima: fix buffer overrun in ima_eventdigest_init_common
062e997ea1ebee5975595e78e07cf79e94a1c869 evm: stop avoidably reading i_writecount in evm_file_release
d939c48f5f2a41a5f5e3f263eac25a4f0996cae0 KVM: selftests: Disable strict aliasing
e48872df986eec0cf8c4d28652fe6dcfd311a4e7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c7354531d4e10aeea13c08c78b4223a8861bca0d KVM: x86: Unconditionally set irr_pending when updating APICv state
d35afe60437a196dcc4906a4b7b07777c6ac7001 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
035e17ed20c5762f9d3e003e854cb3536998e833 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
75fd08ef0f5c3a1be9ba62209d490bd2ce8dfb7b nommu: pass NULL argument to vma_iter_prealloc()
1a273ddb05be9219aaf3994c55d0bdfcf279d7f6 tpm: Disable TPM on tpm2_create_primary() failure
6026a15640a3773b52d17fe1ed06fc1b40d6c9f3 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3b53dbbbd72fddcff9b48314631f99c912bc347e ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
526ec67ca7b7cc8083d21a8462126de1e60b1f97 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
50e5f902401543459b75dfd9a286ff62be8d2db8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
ded51f40e4ef9904c30c64df2701652d922e0bdc mptcp: update local address flags when setting it
c21e2f941e6bf0b53eb862d0a542b62c06e3ab3f mptcp: hold pm lock when deleting entry
f252e7545f8eafe873dce18bd762f41acc8d85d2 mptcp: pm: use _rcu variant under rcu_read_lock
88f81f7adc28b8a3b00a1bf5f73abd9fc70b2c58 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a7c0302a915e2fee2d20b74b59962fd37b47bc30 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2a53d79b381b33df5a283cb3fa1b86e63f408120 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
9bbf5f06e8bbb99528fa5cf95edd29bce546fa18 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
01de02d0049cce938441e3b9b70f162f7d7b72ce LoongArch: Add WriteCombine shadow mapping in KASAN
268bef494b2bced4b83a13978fc3e8b514bfd637 LoongArch: Fix AP booting issue in VM mode
38b3a0fc0dbc3da69a0344b6ac2efd5f70542f4d LoongArch: Make KASAN work with 5-level page-tables
c8d7bfebc1c5c8bcbf040b484bafbaf727a4a26a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
d564494549952a3e26a0de52c6d890e5fb933840 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
01be0ab9d70d186ecc4ae5c50d80c6b1d64b4c9f Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
909f58ed14c1662150565a9e506d09c5a0253a7b btrfs: fix incorrect comparison for delayed refs
5c739f229e6dfedbcc6171c570ff30ad41eb3d1f mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
cfb9294e9b51c91d41bcdfe56e44c49acf2de030 firmware: arm_scmi: Skip opp duplicates
9200b75ba577cb9a88edd8810e5bf73fe37fea41 firmware: arm_scmi: Report duplicate opps as firmware bugs
7d35b629462da874b4bfe69b3c79945362025b6c mmc: sunxi-mmc: Fix A100 compatible description
8a22cdbe2f05ae7b013728546facc135f9a9eaa8 drm/bridge: tc358768: Fix DSI command tx
f05a61d6902b7fa823844e32dd7b27fdab288c3c drm/xe: handle flat ccs during hibernation on igpu
5eba208eb73af2f315f1511483812f794b5468dd drm/xe/oa: Fix "Missing outer runtime PM protection" warning
f65748498c037aada1b53861679f9e3060dac006 pmdomain: imx93-blk-ctrl: correct remove path
fade262a2a417728e667a6a383b08acbb386c22e pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
efdffd7c5a6007387096454596d1dc4360e5a52f pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
3b413e691c0bc88081345d91d4819147f0ec866b nouveau: fw: sync dma after setup is called.
465ad9e61733eedfcb6c8ea43e8a81ba6ab06f36 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
f88ee45b1f29146d59d375f71d0429f40d4fef27 nouveau/dp: handle retries for AUX CH transfers with GSP.
295dd0a35e96c7f048302e29d10e1d6e7d090654 drm/amd: Fix initialization mistake for NBIO 7.7.0
aca392007867904266875cb14234ceed1f00837e drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
db8000db689ac5e9b8db0183128a91e9e626c0b3 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
35578fda531e1b23d5bcff63b4f864eed23e361b drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
5542da1f1441c3d6d29aaa3e4594c67beeab4bab drm/amdgpu: enable GTT fallback handling for dGPUs only
87883ab29641b15861832242b786db38523a9f1d drm/amdgpu/mes12: correct kiq unmap latency
8e0f03e9670507bea13e2da4e29550f8eb26ed17 drm/amd/display: Adjust VSDB parser for replay feature
ebc8a9e000889702a40c0789f89c506638250d8c drm/amd/display: Require minimum VBlank size for stutter optimization
ec38e6340f46944eb83578048b769e0b54b0d3ed drm/amd/display: Handle dml allocation failure to avoid crash
39c202d7163d83a03abe66c9ad9df3e532c1a466 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
1a889c3739b5a34744356ff35668eae9a513e81e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2c9d626f7788f59b8f966dfd3c4f46b20dd925b4 drm/xe: Restore system memory GGTT mappings
c647afb8bc585ef808ccafb99cbe8971c85ea41b drm/xe: improve hibernation on igpu
0a2a4faa179dd2a9a402191c12a6f2674494c1c9 lib/buildid: Fix build ID parsing logic
e7fe5ab58874f83612f80a3a3033b38d14cff5c2 net: sched: u32: Add test case for systematic hnode IDR leaks
0af4ffab6224749f46de0d6f0c8598da4009b1a6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============0431144442546984093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c532d966eb8-1ca790729bc9.txt

e47e00272c5013b9a54863c9f532bfa6fefb24e7 netlink: terminate outstanding dump on socket close
de02c011b42a22629b3270bf424638cea66a1f6c sctp: fix possible UAF in sctp_v6_available()
1dc0b9a23cb458aef3dbccd7207391b910c68f11 net: vertexcom: mse102x: Fix tx_bytes calculation
8bd7af6026f69cd1ea070053c6f2e73504bcac07 drm/rockchip: vop: Fix a dereferenced before check warning
cda55156e2c85dd3298380a1d50569f25d571aba mptcp: error out earlier on disconnect
982996d21032eaabb939e02ffb6fa7e595b85d07 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1b8e1bdff3311d3cd77b0d7a200119d2700cb47a net/mlx5: fs, lock FTE when checking if active
c9151e2784c69d608158a33336b95bbb2ac2b3f4 net/mlx5e: kTLS, Fix incorrect page refcounting
5c97209dc7869a82688726d1cb7a089207453abc net/mlx5e: clear xdp features on non-uplink representors
000331de50d1fc98081562a239668f64a1f4a008 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
581a4763befcdf27d58102f730bb1a9dbd7d5bc1 virtio/vsock: Fix accept_queue memory leak
e882b1a256af9cd9af45c5acd9b9ee0cb51f0a75 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
dbe198aeef39d957535c2323a04bfa52afb10b97 Bluetooth: hci_core: Fix calling mgmt_device_connected
759bcc4f197fc0d7d150b94b2cc9f83c2e284d2b Bluetooth: btintel: Direct exception event to bluetooth stack
3c84a3d1181b79b27edda7a4ffa03d2b8e7a059b net/sched: cls_u32: replace int refcounts with proper refcounts
205c3bbd0a9b1a4eedb2cf4ba5c30594caff156a net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1105ce253d0ae87d02a1ecf5b396bc902e8f9bf0 samples: pktgen: correct dev to DEV
496cd8e0c291039e905a7d7120b3aefa1322dde2 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
bf34392eb7cff2982f7ce132ed845ec70d8ee44e net: Make copy_safe_from_sockptr() match documentation
648018630e40556b1124cf67335a41c420b93c1e net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
a90e43d96c81252dc48c38b5f1054a8c6be0642d net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
ee42e17d65cfbc873d0929b023d18ed9262c2eb4 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
3dcf93e568a508eb8ddadd87a8366b576a4ee692 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
fbf37758e92f0b4315e9f17c2daab50d7b1cb8ea net: ti: icssg-prueth: Fix 1 PPS sync
70dc14ea4c1eb9667545d721e09fcbeabf357ebe bonding: add ns target multicast address to slave device
c22bee34211ca5a9c3fa7cff2b754578421ab098 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
525199a351d35a29c19dd03a48e988e2494c5879 tools/mm: fix compile error
c412e293ddd34fbcfdf34385955bde6e7ce02965 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
eae602b2ac66e9b51a104755c09153286d3b531a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2048483201525c1912184a6116565673d04d42c8 ocfs2: uncache inode which has failed entering the group
fca0b6850e8738a80950d092f7943569151b1db7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6f3b9aab5e74b87234e203582802c65cdeaf2d3b vdpa: solidrun: Fix UB bug with devres
61855eb8dc41e30e83047d15e9951dd8c71f7c9e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d57c7fc35bbc2fb2618abccb49a2a31ca48f2dab vp_vdpa: fix id_table array not null terminated error
b186b862cd319ecc958b96315cfee29135cf62c9 ima: fix buffer overrun in ima_eventdigest_init_common
be0ea0121007fc7bb8b33f9ac37c10b3e296a2ef KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c6e95553cd7490dfc80b4daf0b475fc919586787 KVM: x86: Unconditionally set irr_pending when updating APICv state
c7dafdb4995c2c5561970eb38ce8cf52c14d30a8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b4ce1b34aba62e109207ed0d509b215b057f607b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9b66d3602c1c46f13ce066ea27eb7187be041767 nommu: pass NULL argument to vma_iter_prealloc()
e4131f0d993badafc817b324d83316b6db52e565 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
116678384cf02494cb8b3e84918c931c5d51a0bc ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
569b40e134ef54f561db0472c83fd536d960e679 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d87ebe6611d8691c64015658a0743c5a516e4a1c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4d06e5cb3cb61a1055c438748622216a8d6365a4 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
1ecb8677beb99e3fdd0b61171d633556b6568a61 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
017b2300b1576e3cfd5a5a65af46efd107bc9ac3 LoongArch: Make KASAN work with 5-level page-tables
be2b7b6deba0dc2b7a9037dbf7aac37ab4d2d5cd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
206f3fb74a990f5088e302e4e7c926120a72c5ba mmc: sunxi-mmc: Fix A100 compatible description
4a041d793bf470daac7ea612f4cb2937f2b27942 drm/bridge: tc358768: Fix DSI command tx
5a93d4131cde40f30ffc7575801cc1ce2ed472a3 pmdomain: imx93-blk-ctrl: correct remove path
4d1c5efa7ce76a065abfb698bd737d02ae772e7f nouveau: fw: sync dma after setup is called.
70e9e72d7c29307b383ad01c7aa1c5b1eaeed75a drm/amd: Fix initialization mistake for NBIO 7.7.0
b0b88eb2484b4210916143cbffea0d99cd1bbb2c drm/amd/display: Adjust VSDB parser for replay feature
8241f1bafa2002e65ad1425ca5cc9b6669a9f4e1 mm/damon/core: implement scheme-specific apply interval
ed1560f2b1723f52d416a158a5e2ff1f24293a2a mm/damon/core: handle zero {aggregation,ops_update} intervals
261830fb2a29e8cc5c7407753386cf77fd25f1cd staging: vchiq_arm: Get the rid off struct vchiq_2835_state
8f070e18be0283f5b3c9aa7431c9512edaa7cf18 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
2531cfe8b9e027493f552055a37ac4f46e7d14e8 lib/buildid: Fix build ID parsing logic
e02ca2e870103f3368cd88390588f0c443e9d48c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
90af616e18e43a385c47d76f1f18bb98147ddaa4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ff75325f46e8102a88fa2a59715132464e94fd39 NFSD: Async COPY result needs to return a write verifier
e124604a36a27b453dd24f1ff18d49f1d074126e NFSD: Limit the number of concurrent async COPY operations
bdac8b133a5930a8960f4c4588b4c6a072b537e3 NFSD: Initialize struct nfsd4_copy earlier
8778720858965628bd738418705e741357736ff5 NFSD: Never decrement pending_async_copies on error
7710288d885433566045a6853dc720c7e4cc3f0a mptcp: define more local variables sk
fe0ccff3d9f245097b31d453ce2ba33657b4c24e mptcp: add userspace_pm_lookup_addr_by_id helper
49c8ef47d01150f41ac6d84c9e37bdca71a9443f mptcp: update local address flags when setting it
a7e8b42f855e82a145d2fb4cf976fdc90c071981 mptcp: hold pm lock when deleting entry
f50b1358b5c7726950b7e2adbf68fd816958c4a9 mptcp: drop lookup_by_id in lookup_addr
6d7bf0cb39c4a63691fa166bf6e23e70b3ccaba0 mptcp: pm: use _rcu variant under rcu_read_lock
9cee5a2e72fe2feb72bf3478a36c422bad854ed5 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
062781e52e7de141ea9c3236b36f55f5bc83d12a fs/9p: fix uninitialized values during inode evict
184abc089eece89b3ec08c43a7ad554a72f0e966 leds: mlxreg: Use devm_mutex_init() for mutex initialization
2a7977cc956d80a01181db102f8b28653d296a42 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0fd7fa85e4a816e7fd3a853fb89ab8d140c2bffa mm: unconditionally close VMAs on error
03fae071fe8287dae732b56d64c2c4adcf132904 mm: refactor map_deny_write_exec()
1475d2af0a958bb89b6ad71c8e8aa8c86c04f8b4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1d33fefa745a5791c4dabaa976394f803a8caeaa mm: resolve faulty mmap_region() error path behaviour
9b8c9281862205bcbebcda12a76d3ed22af76e51 mm/damon/core: check apply interval in damon_do_apply_schemes()
d021d80abf911efde42950a5ec578d4aecf53325 mm/damon/core: handle zero schemes apply interval
1ca790729bc968240ffd79c230ced3a46f559bbd mm/damon/core: copy nr_accesses when splitting region

--===============0431144442546984093==--
