Content-Type: multipart/mixed; boundary="===============2521149287399284540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Nov 2024 16:36:05 -0000
Message-Id: <173220696558.1373049.7980258771773060783@gitolite.kernel.org>

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d30b1f45a78c13362d98f4417510f45191805bd9
    new: f60fc1efe9f7398c92115412161fbc6fe375e3b4
    log: |
         ef448708288559e797115803438976f97af75ef3 netlink: terminate outstanding dump on socket close
         32244d347d5844db032b9fba1250f7789ac4a73b ocfs2: uncache inode which has failed entering the group
         25d992de600384621345cb9c480a4b975e323ec2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         42a811b1c18e1c2a7d75865614fea68ac500c9fd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         04a8c7034be4b244f8ed71ffaf522db2605f4f90 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         f86345c833e9fb1bea85531759f2f868d2855fa8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         da94201abaf03ff80150e586f8b4bb6d21f46cb5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         f3afdb066c5d4bd6763b892f74c86e2fe4be37b4 kbuild: Use uname for LINUX_COMPILE_HOST detection
         f60fc1efe9f7398c92115412161fbc6fe375e3b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 6c7a69d45a501b498bee87e4fd3fca2675b7a920
    new: 46248a552a793fc4902ef734e47e46d50f42ce1a
    log: revlist-6c7a69d45a50-46248a552a79.txt
  - ref: refs/heads/queue/5.15
    old: 94fa2e0f14e69d82a43ddec525d946e949997aca
    new: 8a95e5fe6f964c144e5021fb9bbe30fbc5f6eecc
    log: revlist-94fa2e0f14e6-8a95e5fe6f96.txt
  - ref: refs/heads/queue/5.4
    old: 77ae4c8eb7b566837d3445681ec29c1c67ecec65
    new: bc82a0a401da36e7b4486d7663ca9065c0d22ea9
    log: revlist-77ae4c8eb7b5-bc82a0a401da.txt
  - ref: refs/heads/queue/6.1
    old: 17ad4e49dbf3b5f21ffa8ac2a1a933f2514f3674
    new: a6a3f56279661d9b4b7a6c1c6dd5ede53c0928d2
    log: revlist-17ad4e49dbf3-a6a3f5627966.txt
  - ref: refs/heads/queue/6.11
    old: 71b8916d6c33536815c75586c5fcf369ef12eb2a
    new: be9d07c974b3d5e3379384d42b1ad99c59995b9d
    log: revlist-71b8916d6c33-be9d07c974b3.txt
  - ref: refs/heads/queue/6.12
    old: dad50ee19d51f541555dc5dfba52b169f28fc854
    new: 291022f98baa5d00053d4db631cebe8be917c3f5
    log: |
         f77c4a51bc041da59c2907bd865c9a9f71fea06d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         c930d29475f9f786e249a4c3990d5aac8b4f4052 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
         291022f98baa5d00053d4db631cebe8be917c3f5 mm/mmap: fix __mmap_region() error handling in rare merge failure case
         
  - ref: refs/heads/queue/6.6
    old: 01ee1a8db76a1715a4b98037e227c257be83282d
    new: df8dc0e39bf3efc50c779643581da9078629b9e3
    log: revlist-01ee1a8db76a-df8dc0e39bf3.txt

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7a69d45a50-46248a552a79.txt

751cc2ac3c65c33e2800966e93be6b521745ebe4 netlink: terminate outstanding dump on socket close
934f993568d00ca0df7853e831d9c5a2576a2e84 net/mlx5: fs, lock FTE when checking if active
4f42cac6e9ef6a97701bbf6ae38916635362c126 net/mlx5e: kTLS, Fix incorrect page refcounting
aac7d2be74bfc90af4af2444c29cf7ee0ba7b0ec x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e2564662c58e89e24d8ddf28b88f784e21fb9942 ocfs2: uncache inode which has failed entering the group
f65cc34c32e2130dc2847e8ec2a89fdea23489c6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9a631eb95f8ec368b448558d8a97cd27170ee217 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
196e5b6016db03b135f677146fd2b12c85077d7d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
065a0c5820feb830da3212b1f1836450ae6bf6df ocfs2: fix UBSAN warning in ocfs2_verify_volume()
05c5eef5413372f36b0d60da5e981b6dcd6d3984 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a00d5dfb76523947e7b770f9887a9f55dc077a2c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
af8e7ec7972c41e9f236f3343e6ba8c8ad965a37 drm/bridge: tc358768: Fix DSI command tx
2f12fba957c837edc7b8d1aa49e98968f4880fff mmc: core: fix return value check in devm_mmc_alloc_host()
1c27ca90d2c8add5cf3912c94deaefdf5ea275dc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5c6c8bd772939b3c78bb006156d6d22671f69b17 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1b327b181e1d4e62b64f0c2ebc597a27ee71b8cd NFSD: Async COPY result needs to return a write verifier
ebdc5f7011a42807290886a48b0f65fdb3a64fbc NFSD: Limit the number of concurrent async COPY operations
8ad5cab4625835ec7364dddee50c68b04a9af5bc NFSD: Initialize struct nfsd4_copy earlier
98a471a3321408d061b63dfb2b50c0fb03323eef NFSD: Never decrement pending_async_copies on error
53b3c0120aa4bf5eca7efe7f10210cfbb897c194 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bd75d94859559c8836f35f831a7b0a31a67c4e0a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b6a5fff4cfe7f728d098e73dcfdf91e776a96da0 mm: unconditionally close VMAs on error
b453f72d6661b473f911e7e055fefa2a9556db5f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
46248a552a793fc4902ef734e47e46d50f42ce1a mm: resolve faulty mmap_region() error path behaviour

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fa2e0f14e6-8a95e5fe6f96.txt

cba23ae49a2467bb385f66b0bfdec9258cb386c2 netlink: terminate outstanding dump on socket close
f4935409712185e480bb4de6d57e9c916b544834 drm/rockchip: vop: Fix a dereferenced before check warning
0c9c226b397fdf333a8f5cb362d4d402b88b6002 net/mlx5: fs, lock FTE when checking if active
18802881850f343ac49da12ba385e4c4ab28df98 net/mlx5e: kTLS, Fix incorrect page refcounting
b30d9da2e07c82eb02902be1ebe5517bbd1bae83 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a22ff65b2552140bcfca1f50be524df1fca109dd samples: pktgen: correct dev to DEV
c1e58f21f2c0361dec7efdb2ae02cf4dad8c4fb8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
5ab5143e6f24fd835fd36f56d45d7fb3de37f3f7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bc14703cd629520453d165bc6d6f317d8675ecaf mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
307ca194d251b8fffc020333017db0a09122dc04 ocfs2: uncache inode which has failed entering the group
6b5b7d35ec8f8b9760aead317ecd187140203574 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
30cdbaa9ae338ad7b32e59854dceb3229ffaef40 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1d26dc6368b3e8df008ee112a1e72306ef693dc0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c494c1c01653f024931d66b7527598faa14ed4d2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7dd099bb78e1881e151f9b286ecc91cbfa683c5e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
30d4f507c75fe5eacde99ce67741024b49c1405c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
db749b8ea5aceb0fdcbbeabf7eaaebdd20517285 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
725637fc4c4c23c7f4093b886c31f572b75c6482 drm/bridge: tc358768: Fix DSI command tx
0c1c6de61fdc8cac7ab4968b81124c1982792261 mmc: sunxi-mmc: Add D1 MMC variant
79468a9a6f6f4b025b53ffe9d3b1212774f6fa1d mmc: sunxi-mmc: Fix A100 compatible description
2917f1c4bbb7eda94006523d2a2b08ad7a0047e4 lib/buildid: Fix build ID parsing logic
c6beb83e9a7166ba853a96fefe8925c24cad699a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
306ba3c0e5e70459291e1cde4f0d58e12efecb8b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a02d1a9dc77e2c96a7f8c008326bb9a17f241267 NFSD: Async COPY result needs to return a write verifier
e19e6d780e506fd3ced60bdd5c88386efcc7f754 NFSD: Limit the number of concurrent async COPY operations
4cd0ae015100f082f092549dbd9b579b2c34635a NFSD: Initialize struct nfsd4_copy earlier
e5f0be01069fc661df1d32d9dc65c94fe9629d3a NFSD: Never decrement pending_async_copies on error
4221d827ddbbe8d3692d444815b3e1acc4e4c2d3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
305959ce578558e135b6808cbf4cc1ff5ab8f52a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1275418d467002c50a40582378bcbf72d9a8fcb9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dd8549daa88aa6038610e0f8e550bac001dc3cf0 mm: unconditionally close VMAs on error
142c894faffe6bee0e8fc8e67528f03e7086c853 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
75ca638cd93f6d03402b8e4774f0607426e1cd30 mm: resolve faulty mmap_region() error path behaviour
8a95e5fe6f964c144e5021fb9bbe30fbc5f6eecc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ae4c8eb7b5-bc82a0a401da.txt

aa9eb015c8683d4f478332417f66c699ae29c671 netlink: terminate outstanding dump on socket close
f76c346fb729f06f5c860360178e8084a946a030 net/mlx5: fs, lock FTE when checking if active
05c8029f8b7cfdfa9a2180b04c12a2a05100882e net/mlx5e: kTLS, Fix incorrect page refcounting
ce6c490dd6188d5a50a10c770c9ceb9767fec89d ocfs2: uncache inode which has failed entering the group
4f6cbcc5c67a5edb61fa61e9f873d062f5de08a9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
31b0379f02cacd4271a8765a754640375f25b801 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3fd1df662f761f0c6771af17a5f3b42cc8dc05e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0147ca0dc9fb1173b85f8498dcf1e64eb594ee3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
46a6276b4bfcc52f229d8a2ce81b9110527272ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
65bb51b8e8a50c8ccb251de28a96e66de019adaa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
38a9222d59a8a98d6212560ac828693c7d0daa1a kbuild: Use uname for LINUX_COMPILE_HOST detection
bc82a0a401da36e7b4486d7663ca9065c0d22ea9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ad4e49dbf3-a6a3f5627966.txt

6092fac69b098dba8a11968efc4dd6347854780f netlink: terminate outstanding dump on socket close
bc52da3e082ccdfc830187b1ebc6b2ecb591942a net: vertexcom: mse102x: Fix tx_bytes calculation
0b5a4d531e5ea462773d6f1a5fb6b781553480af drm/rockchip: vop: Fix a dereferenced before check warning
69fbaee3d11435c1d0a845b45d6ed4757919c872 mptcp: error out earlier on disconnect
d3b7119bc62f2246b791ad80d7827b30fd4111ed net/mlx5: fs, lock FTE when checking if active
bb38009b16801a0bbbfd180d462a02e3c36a34c8 net/mlx5e: kTLS, Fix incorrect page refcounting
fa1870f72ec07022a4cbc154c63395808c289983 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d7f75873ec7336ce41cde33afde1f89a3bfe3770 virtio/vsock: Fix accept_queue memory leak
7c27a19d06c07ee1ed813e3df8b6bc30672db462 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
adc300bbbebe7c55fa1765932c8a330e643be1de Bluetooth: hci_core: Fix calling mgmt_device_connected
caee3be2f6acfc9fccabf7cb7a239321a83e0a86 net/sched: cls_u32: replace int refcounts with proper refcounts
8077653dc1291bcbb537190781472c18eb91d27f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
514130dfc868d3b33fe04d1d7ee131d9b657e78d samples: pktgen: correct dev to DEV
7261702421bd3ef46ca7fe1e0fef76180e229799 bonding: add ns target multicast address to slave device
100122409d99fd723283203470e799793f1594c2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2808e3863aa35d1ae4fe142a3fbefef4ccbd7a50 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2d671b04e582fee874316e440aac9dd699218bb6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e99f4dbe5347c8a4606f08656db9c361dbca7bfb ocfs2: uncache inode which has failed entering the group
b4d3e36666cc7e750e08ed5a1b7444b6e80ed13f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
879eebff7112144b68276e9528f27fff82dd8ecf vp_vdpa: fix id_table array not null terminated error
f31ea7078b2d487dca120b82b902f9ce17cafb45 ima: fix buffer overrun in ima_eventdigest_init_common
da76ccf8bc2dee2a5a3594b688afe58d2367da36 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b13374f48a1ce10291ce1e057412003e3ece7694 KVM: x86: Unconditionally set irr_pending when updating APICv state
a20b47b24a51631023c2d65d6522e31e402edad9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
de237f25604fcf8c7cfed397ebf0c05f22402b9e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6aa405dbc8057e8985c9152a012651c243d73aa2 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
347d725817b2a3710ad5e8a51827c730f82a68fd ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
f7fbef1af67fcb82063d70cde72ef4bfea7dfa80 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
acb712961b47dae1786659179d3f5754b46ba978 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6ee01fe7a027e8473eb2838167a65619bab1b80c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
39b4b4ffdf81e2113f239ab6884d44383d55e352 mmc: sunxi-mmc: Fix A100 compatible description
55b835f974e4fbfb9e887079638dd0ac25e4b488 drm/bridge: tc358768: Fix DSI command tx
49806f96b98b43c63fc85be42f08b4e1581b135b drm/amd: Fix initialization mistake for NBIO 7.7.0
3ddac9e9a89adf589828eda230934a3cbec83e3c staging: vchiq_arm: Get the rid off struct vchiq_2835_state
859d0769152ecdb0a65b4d335bad50f5c832efee staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
57e9b6f589baf2825728f5460b8e13f1f12f669c fs/ntfs3: Additional check in ntfs_file_release
bf64d82a294cea46b4a0d0c6f2fc7c941b7c7a64 Bluetooth: ISO: Fix not validating setsockopt user input
99eed5bd1fe13fc960413265ed1719e1fdaa5c6f lib/buildid: Fix build ID parsing logic
2b915cec14a4434bf83a5bff27624de61a118213 cxl/pci: fix error code in __cxl_hdm_decode_init()
2020ca0f16d07867e1d677690bf42b765602842e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
13cc17034eac289d7635619e17582bc4f1d09ea0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c00a2e232245284202887d715916651b6cf3a055 NFSD: Async COPY result needs to return a write verifier
44885a0530768d08c1b0cbbf8d2ac6f5897a2032 NFSD: Limit the number of concurrent async COPY operations
d89652cc53889c031b8a557223f524c5e1aad168 NFSD: Initialize struct nfsd4_copy earlier
edf8a21fec649dbd6a8936706246f418134340b7 NFSD: Never decrement pending_async_copies on error
1f8f25663b0fc478724e642b573f650356528340 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ce56e0bac082dade946a4a384da26e52e1fdd141 mptcp: define more local variables sk
cda0c93d7e58a7fd5a0e5447025b8904cd60ce26 mptcp: add userspace_pm_lookup_addr_by_id helper
8fd720ec2299c83e1c0557f5e5b8c67df4fe5be4 mptcp: update local address flags when setting it
a3414f986e457942aefd3bd24dba9c08f449cc1b mptcp: hold pm lock when deleting entry
5e8759852b24eb277dbc24daeb9b87669f7f786a mptcp: drop lookup_by_id in lookup_addr
d7495221d2278ee078d1a67a06d4ee9dc840e140 mptcp: pm: use _rcu variant under rcu_read_lock
463ada4c075d16d36ac5c0caef76af8aa913b8aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b1809a097659b90b19d09c0abc11bef39b6a715c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
125d33a4de9085bb1d9895d69bd5ff1aab4c03f3 net: add copy_safe_from_sockptr() helper
06951ddbf2ee6925fdcbf1556de867b026d042a7 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
64401168d47f8cec6cfe5a1e4650436f1845486c fs/9p: fix uninitialized values during inode evict
1139155168e7118f01477d7f0897b7976663dba1 ipvs: properly dereference pe in ip_vs_add_service
809b99c737a50398ea603ccd0a758f0f1a404a3f net/sched: taprio: extend minimum interval restriction to entire cycle too
331ed71cc303a08bfc3fb5f9ce0c1026c040f337 net: fec: remove .ndo_poll_controller to avoid deadlocks
f98f3e16cfaebee190b1390b7d19e0e9ebcbe7df mm: revert "mm: shmem: fix data-race in shmem_getattr()"
387fa9a7159383d5a40ae23c8721f5bf1a9367ba mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1d907ab9f5a8f125cf2fe36118554b986ecbaefc mm: unconditionally close VMAs on error
3a7220815750da7d5b3cff20fe8222aafd20a72e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f23ed1132679a126483b0860448d948b87f9798e mm: resolve faulty mmap_region() error path behaviour
3c571ca2a51ac5ee85e72169f0ce345844c7a738 drm/amd: check num of link levels when update pcie param
0ec0e07e7abd18aa7bbad024f06965009179b3c9 char: xillybus: Prevent use-after-free due to race condition
5724ca4dd4c16e9b492e1dc72f9c317cc215de7e null_blk: Remove usage of the deprecated ida_simple_xx() API
bf741ef7d17bb094fd109af6579730322ad3832f null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
5714f865bd07c12ae945a3a72f3add75e3e38524 null_blk: Fix return value of nullb_device_power_store()
695c4e0320e7d01c579e1d6c89151ef4a7d4028f parisc: fix a possible DMA corruption
de0ef86dd3836f5eb2c23b954ab64e5d857342c8 char: xillybus: Fix trivial bug with mutex
a6a3f56279661d9b4b7a6c1c6dd5ede53c0928d2 net: Make copy_safe_from_sockptr() match documentation

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b8916d6c33-be9d07c974b3.txt

8021af39f074a3e2ce8e054c4f304bb46e8b221b netlink: terminate outstanding dump on socket close
6d087487f4326ffc82f3fcbae6575321771d7fda sctp: fix possible UAF in sctp_v6_available()
7897c999a409bd5ff227cb635e91d1a0a3fff36a net: vertexcom: mse102x: Fix tx_bytes calculation
f4d8b9e4983c4e92028062e0b9057f967d410919 drm/rockchip: vop: Fix a dereferenced before check warning
ac4fd4e407cfc03747f4a75499990f917bbd0434 net: fix data-races around sk->sk_forward_alloc
e0aab4621bbbc9c41516ff860c30f0634554f042 mptcp: error out earlier on disconnect
d92ed024795bfe4616dc8ea8f5e7e31441aa382b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ec6be767036a317f3ea7fd3b22f368ba38cb00f3 net/mlx5: Fix msix vectors to respect platform limit
224267250e920e600c1c34f82c4ef3c76b37eec1 net/mlx5: fs, lock FTE when checking if active
04aaeb4620d024eddb9e728c402962b976a78eaf net/mlx5e: kTLS, Fix incorrect page refcounting
b6641c64ed4d4c247ad1ddebeb04e9963caebc5b net/mlx5e: clear xdp features on non-uplink representors
175baaf57c74c21bfb045e65cac78b7427e90e38 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b582806b09179970d108ecb061698e836d620391 net/mlx5e: Disable loopback self-test on multi-PF netdev
56de8b57410f0db7fcba7042c77e7989a7634ad1 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
f8605a4ce852a3bbdbf0337de8a268ef5e26fad3 virtio/vsock: Fix accept_queue memory leak
beb0a1a10e6088385f34359aa6f037bf2db392fa vsock: Fix sk_error_queue memory leak
7ea91f270e17c3bf0c84e87e8d742466a2988d87 virtio/vsock: Improve MSG_ZEROCOPY error handling
ee45ad16fd664467a865edbe2523fe82e175e892 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
cb909d4447937b23502a7e95852f78dcaf59e499 drivers: perf: Fix wrong put_cpu() placement
428a0a710efd9b98dd9557710c15663bb7c05bea Bluetooth: hci_core: Fix calling mgmt_device_connected
c8e1b4dd27c165423825ccc2453d1c1e6ddee6e2 Bluetooth: btintel: Direct exception event to bluetooth stack
b714b2590da1fdbdc7c08efb8b8dac12928a952a drm/panthor: Fix handling of partial GPU mapping of BOs
a2a47fac8bfcf3290127732b29e6c187b27b14da net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
c33220ecf435bb311b71cb414cb5ce7eebe1656d net: phylink: ensure PHY momentary link-fails are handled
4f53cbce0326ef33b08f40081d04a501ae3a5d7a samples: pktgen: correct dev to DEV
81d28b2cd82e0dfb123d24db42e95c3b27d37552 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
a57c2dc25f31213616e1c688641c0d9892071694 net: Make copy_safe_from_sockptr() match documentation
af8f0e9a5a8ff8e12f52018b18007be73cd023fe stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
471b90da352b5325d2118ca8640d7630b291711b drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
baf542add24be45702bf9ebab0b83b505ac97993 net: ti: icssg-prueth: Fix 1 PPS sync
a4c26df1ec379c18a2f8a944744a9f349d77570c bonding: add ns target multicast address to slave device
96c960d1e212d2fa83302c6f7dbb76def074bc35 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
968e457a501e05af236a06c28cd13c54f6051e1d ARM: fix cacheflush with PAN
e16d01dde1312223916061bfe586bc3f515a3f4b tools/mm: fix compile error
c54362537a3d648e2ad510bbeb35fd0c2c91d571 Revert "drm/amd/pm: correct the workload setting"
531e122b503324c6e29a9ee84008b9f7a8a5b3ea drm/amd/display: Run idle optimizations at end of vblank handler
cb52de75c2c531a2f370d5f830bc9dd25db2bed1 drm/amd/display: Change some variable name of psr
6870a51d2215ff80881bccbd45783d5f55807117 drm/amd/display: Fix Panel Replay not update screen correctly
81fbff753d94bb5c95e12386f22d62971f3deda0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
3c48d9cbfb8b8cf61b657197b2d33b54f585b19b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
16d55a27082ca3e8616ee4103aa61494a2343c63 x86/stackprotector: Work around strict Clang TLS symbol requirements
d69467438545db4fd5582159ef2ff3a2ad6f6f8d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c06ab58d25da2e3a5dd4912f23dc12016d3884aa ocfs2: uncache inode which has failed entering the group
00acb90fcb6a3dbda7b6605cb0ac53e02b322f54 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
36e0f5536a622ae6f01d498622cf2c37647c14bd sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
6a14cf767a81972b82b15092d8f317af95eca1ce fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
fe4e587580ff0243ffbf3f7ed0620e1f37fd8d4a mm/mremap: fix address wraparound in move_page_tables()
bd21a12de59f50938d2bff79f25915fa3ff943cb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8adebec96fd6b0d07623f3077e85e7a3b986d4d3 vdpa: solidrun: Fix UB bug with devres
7fb87db9cdf029ff4cb5ac5d2e06626d7ae728f3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8b85d15ea8ff05fd276210d56ccbbb1c7faa3f82 vp_vdpa: fix id_table array not null terminated error
f84c3d1da215ebada15eb12e27d6e9b78d287557 ima: fix buffer overrun in ima_eventdigest_init_common
ea1f4986cd0cba8e05a1dc06fad8f86ccf599ef5 evm: stop avoidably reading i_writecount in evm_file_release
b518be92627546c207030d404ba14706252da30b KVM: selftests: Disable strict aliasing
41466e278fddff8118fa8ccea4196e2a70c493e2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7370103e147fd9ef6052cc5f8a31da8e2ec53fa7 KVM: x86: Unconditionally set irr_pending when updating APICv state
f923d7c53da04f7cb32f0a05a36929eaf643038f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0ad4bdc2d90af07ee3e9246a2d32052d5656ab68 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
89ebf1e99745456df538952480d01cc1ad17aa59 nommu: pass NULL argument to vma_iter_prealloc()
6be7e86973d5110be27f80ac4735416bbe871a87 tpm: Disable TPM on tpm2_create_primary() failure
b4ecc6c5495a74bb1d00896dd4d7d76bb74b81da mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
64b2c722553910d68393a11cc5402cf51bd8c945 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
d986b68eeafb03ca9d21b06f016d62a62b2c9e7d ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
2ba1879c91ee524e7305ed13b43fbe3a00af1b72 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
cb737008b7ed77a4bca0a8e324baffa6adbffa90 mptcp: update local address flags when setting it
dd18f899b831802c4dfdf8e8c6d463a684c22279 mptcp: hold pm lock when deleting entry
c0c8700855cb3ef92bc08c4aa5e83257f1299e84 mptcp: pm: use _rcu variant under rcu_read_lock
987c93432b897216ad5ffe3d5745152518050c61 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c69c4f6f41950dee1e8f3fd5fd856858b5fed906 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fae73eaccf5962f5837c8cb21f3f837f375f89ee LoongArch: Fix early_numa_add_cpu() usage for FDT systems
2828b05af5b04c449670784b420ee17fbb611dff LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
c733ad2af84f96b9300ad5cb0556ad039ca9ae96 LoongArch: Add WriteCombine shadow mapping in KASAN
003db2485316584c27b09852e333c050e7b60c1e LoongArch: Fix AP booting issue in VM mode
95b1bb52b89c5a63799a6381696bbfb130059174 LoongArch: Make KASAN work with 5-level page-tables
a005be81afb81ccdb5b1ec8f910ba77d0eb83db0 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a15574affce1c2932955af7dc774612b7e8aca05 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7ffaa5f18388a2d7f91ef4ecb3392e8fb3020b2a Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
4c86dfac5b7f0139a33294946630796997de31ef btrfs: fix incorrect comparison for delayed refs
5e4a8594fd5cb1fb42bec4ddd7d7bd4c18ab1e7b mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
32fbed647723c0e197e5bef06e9081e9c2df186c firmware: arm_scmi: Skip opp duplicates
6c5314d3182fbd02a82ccc456b4d7a72bb41163f firmware: arm_scmi: Report duplicate opps as firmware bugs
0921c199b712f0f2ee1134cacb7c9be1baf460be mmc: sunxi-mmc: Fix A100 compatible description
57c2d25d546e4c862b2ab8bb6116933dedcc802d drm/bridge: tc358768: Fix DSI command tx
93be9853e0b6c7f51f8c6d818da1f5f62da519ba drm/xe: handle flat ccs during hibernation on igpu
0444457cf67b3e2bd63b7d9ee2a5ad74c118d817 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
77120774163069245b480c765a15fc74632aefa8 pmdomain: imx93-blk-ctrl: correct remove path
2deb1f4f5de7e61c44e1415223e0345f920d5b1b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
77ee2fc46f1e832920b449bfe38db57a83696c5d pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
73cedc06f287202b9fda5bdbb774121947d19814 nouveau: fw: sync dma after setup is called.
6ac7bf9cc8a4b28eae84986a51fa0ecaf8ec0bbf nouveau: handle EBUSY and EAGAIN for GSP aux errors.
f026190d14256841849b3dff4ef1d99a7b13c6cc nouveau/dp: handle retries for AUX CH transfers with GSP.
e3b8075a33c5fb19653ababd9092dbb9c8df0840 drm/amd: Fix initialization mistake for NBIO 7.7.0
612931aec9bd2d5a7da318d0cf10d522140e5ce9 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
98ff6b6bef4c1af70acc71f29f11dfe614ee56fe drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
e5ecfd3c4db79296d50d1d0dced92352398ea316 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
47fa7c4eabe0b42d5fe564a9237893b58edb9b4f drm/amdgpu: enable GTT fallback handling for dGPUs only
882e3c4a50ac22e01f672590da8039241b6d1ff9 drm/amdgpu/mes12: correct kiq unmap latency
be6bb22b02c63e5d08e3d335deb7913f0a75ab36 drm/amd/display: Adjust VSDB parser for replay feature
6a5541e0e2b0268ee4233c9c1f4a62e77dbe7575 drm/amd/display: Require minimum VBlank size for stutter optimization
b84b8eb8d6538dc695d0bc668df291afeed1b60a drm/amd/display: Handle dml allocation failure to avoid crash
68179fb219a9e325f946885b1b13212085148042 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
d0773a65cf14c3a91c406bc00d329931c129c0ce mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4b75ae6103b92782d41983d58379878185d96899 drm/xe: Restore system memory GGTT mappings
2b4152935ad63393510624da10f338ffecd71fbf drm/xe: improve hibernation on igpu
36f262bac956d425df1d29b493ff1833caace59b lib/buildid: Fix build ID parsing logic
b4d01a8d34a4151cf0beba96684503a47b7be880 net: sched: u32: Add test case for systematic hnode IDR leaks
be9d07c974b3d5e3379384d42b1ad99c59995b9d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============2521149287399284540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ee1a8db76a-df8dc0e39bf3.txt

ac0f9f777175767aa9ecc9992e61d9aead7ac80d netlink: terminate outstanding dump on socket close
84b3a4652610549a8bd52c4495353592c8c556f6 sctp: fix possible UAF in sctp_v6_available()
8de8122759a23b63a8401723b256f3351b36b8d1 net: vertexcom: mse102x: Fix tx_bytes calculation
6dde8775cec53d82a6a8110d5b21590e1fdff079 drm/rockchip: vop: Fix a dereferenced before check warning
ff2d98771a4112fad5dc75474b389c12a97581a2 mptcp: error out earlier on disconnect
78599bc46be25a2bbbf321f16c7bcb1ce52c679a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c88b90542e577e9e34f97de024ba9431e30462b6 net/mlx5: fs, lock FTE when checking if active
5e4d400a51298ec6ce416a3353032f1b34069d73 net/mlx5e: kTLS, Fix incorrect page refcounting
8a5d0f18d57096a53f4ed34453c3e42488de2706 net/mlx5e: clear xdp features on non-uplink representors
de4e7c0a0a75162f4689bfbcb0a6ea97a5c0f957 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f34c832b675c4437af1efd167658f24be1245ee2 virtio/vsock: Fix accept_queue memory leak
a60c9c5b90a2ea10cf3c9e00fd38fa1cb3b5cc1a Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
218afc2ba07dd7f9459b0f4b4f7980994fed1309 Bluetooth: hci_core: Fix calling mgmt_device_connected
2eea82b2cde2c98ab72d260227180cf3c3d91065 Bluetooth: btintel: Direct exception event to bluetooth stack
d64cf8db653d688c112c444b5673f4990a13b122 net/sched: cls_u32: replace int refcounts with proper refcounts
d91cf3989672e9e4814058e4079363fdbdc8851b net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
6e8a8fb5a1cfb2945e6401fa72e911c82dcf79c7 samples: pktgen: correct dev to DEV
7e340ce1fac00d25cc8f21e21d8e9d5b74f24d58 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
bc826afb6a53e86453d9f5bb654ea24211be84ba net: Make copy_safe_from_sockptr() match documentation
97afd729811efdff867602babc9909bd56b6c019 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
0b64db03577257758a93cf982d900e999bb8ad97 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
ff2b53216e1b40d50d0edee1d1209288e8c0d1a0 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
853ad23de7c87e23f97f7dc2ba205c84be1fc145 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
bf11ce519808a6c8f1745f005a20e3691a7a0f7e net: ti: icssg-prueth: Fix 1 PPS sync
fde089a700f70a84b11bdf1236214f74c279e6dc bonding: add ns target multicast address to slave device
b2e9d1ef34b3bb62471c88bdf522c8e1aa00ac43 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3a7afd3899a1fdaf09d0b3ce1e22f535769b7715 tools/mm: fix compile error
eb71b5f5a6b1d9a08216d18f7de92bf92dcc0c6d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
077cafe8e801451d5ede5a4063afe2987a0d1c2d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0fb8d7d53695107b2fd52d13eb332b426c4aa5ed ocfs2: uncache inode which has failed entering the group
ccffa45cbace9b7d5155883f32978b7f4819b668 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f8d95fb4394c6cd6871998fa887decacd190c6b2 vdpa: solidrun: Fix UB bug with devres
57742d4829a5ee023898489e6c09f41ec2a8e3cf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e7a97f573e599bcb23b54ccf1adb47969f65c95e vp_vdpa: fix id_table array not null terminated error
e413fd4d0f4c86f305990e8157cc426043a992e3 ima: fix buffer overrun in ima_eventdigest_init_common
3a67ca0210bc3c2156b744130ad31b783b01c29e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
374590c4fc639851dd4b1ab45603be863426b0ee KVM: x86: Unconditionally set irr_pending when updating APICv state
813e8661c188dc157b6f4c5570a330352bdf38de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0a8538326c6ef5d0d5dbccc8811e2e2d752bebf8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d6a8360a1f5741381573396e12a9cc02f9d8776a nommu: pass NULL argument to vma_iter_prealloc()
751f066df27d82fe2b9d0ae3d74e0aab9714e593 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
a6c91ccf53ccd5050e5d862443014a8534aba089 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
111df699a282c3cae24f55211c13aef56a3e3a0a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bf2ae93dbcf10162e13d045971c6893ca7284736 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
996e2622d7e745178718702b3bc615a521796ce1 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
047087b5019a7c45cbcecd85cc8e40886ba4ea05 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
6ca3c3d84b7fca368b6bc478633d6f4d2c8875e7 LoongArch: Make KASAN work with 5-level page-tables
715195fcd9fa2db65798aa94799f0ae858b6b344 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ef4ba6504562a9b0c360020a706aa5223a40a1b2 mmc: sunxi-mmc: Fix A100 compatible description
4dc8994da14744ca4952e0ded728ee67dde1402f drm/bridge: tc358768: Fix DSI command tx
e491f4b345ca38ce21e7792a442d5fec88e354cc pmdomain: imx93-blk-ctrl: correct remove path
c9f5d61eb8cd94dd9530ab511ce2970da2205783 nouveau: fw: sync dma after setup is called.
cecfcc0df19617f250e9ad3201091e5089995c5d drm/amd: Fix initialization mistake for NBIO 7.7.0
1f1fbeac5de979f3ca563de6f7c8d3ed5b3ff231 drm/amd/display: Adjust VSDB parser for replay feature
2502c01205b458b697f5ef19a60caf6a2a574e04 mm/damon/core: implement scheme-specific apply interval
0efa36b8c6621851248652aa57a5f693da3c495c mm/damon/core: handle zero {aggregation,ops_update} intervals
98884608ea1f9745417699f4b7522ec5c3c361ab staging: vchiq_arm: Get the rid off struct vchiq_2835_state
2c06d95b7d45d1418c0453b3c9bc13ef4d1fd7df staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
6f387a75df4426cb3460d8f79fab76d1189fad48 lib/buildid: Fix build ID parsing logic
6bcaa3037a53671aa75d652a7c868118075196f3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e0a3fedfc5bf4dcab1c7479138122543476152cc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1eaf904f0bb2de29125474556a5fc5f96625a050 NFSD: Async COPY result needs to return a write verifier
cbcdcf8cf70525f25fa9742ba411ed587fe086cd NFSD: Limit the number of concurrent async COPY operations
bc4ab87e336018d0b2d953a5d21f3c6b41d7dd84 NFSD: Initialize struct nfsd4_copy earlier
a954e7a8c2fc5605d301a5c74083e9470a05ae36 NFSD: Never decrement pending_async_copies on error
dbc5120ad2e56b840a43aab746a4cba328265a71 mptcp: define more local variables sk
080a415fb184114f17e23d95382c7f75d796d1db mptcp: add userspace_pm_lookup_addr_by_id helper
420ed4ee9e9505262f01f6d647867de2b583bc92 mptcp: update local address flags when setting it
eae470c611d204fde233594b48148d7b32c8910a mptcp: hold pm lock when deleting entry
9002bf8e8bfa5ca66b5b16a519d1087e0153e7ce mptcp: drop lookup_by_id in lookup_addr
8b42c415ce84f72258c40cf34de20900439ec06d mptcp: pm: use _rcu variant under rcu_read_lock
ab5cea438b817b5528ceccb4bc7fb396d903dbb4 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
f50a06f4c124e00384a974e1a1642b3e5a5b16e1 fs/9p: fix uninitialized values during inode evict
007d241aa705fe297778222126397b478c2ab9dd leds: mlxreg: Use devm_mutex_init() for mutex initialization
7845ba64254b396155c1346695a6fa8d4db51661 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b8bd703db8d46db9e2cafa5b4b1be2803bf56d27 mm: unconditionally close VMAs on error
bd7fa6c95828cd1183a7b2d7c49e1595059d04d7 mm: refactor map_deny_write_exec()
26baf72856ab9a3ce12b6136fac3873cb76a82bd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0a8a2084a3c7b98387505771318a086b25b02a5a mm: resolve faulty mmap_region() error path behaviour
e90d28ac1fb8d56f38bf4aac55b807ac88d722c2 mm/damon/core: check apply interval in damon_do_apply_schemes()
4492bd670230d2a84fd96cb9899f29787b4e80e9 mm/damon/core: handle zero schemes apply interval
df8dc0e39bf3efc50c779643581da9078629b9e3 mm/damon/core: copy nr_accesses when splitting region

--===============2521149287399284540==--
