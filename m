Content-Type: multipart/mixed; boundary="===============3885110212695741199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:33:49 -0000
Message-Id: <173210602931.4166135.2117514305604420565@gitolite.kernel.org>

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e007986c6ff7c39c5b1ddd49f03d67dfa291f93e
    new: 57dbe8c1de96dad916e6a21477a8b56fabe633d2
    log: |
         a057412fbe7b618036fb9d288a6bb5ad0eaff5f2 netlink: terminate outstanding dump on socket close
         aa91e36f4cf3ece93a1281c5f3ef24649c3ae4fc ocfs2: uncache inode which has failed entering the group
         eec07af6da48ea9ebc54f4fca8c47607f0177c59 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         f82f40d2256a1a274521fbb122e300de4c14f9f2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         1c673d42864b78b1927896e8fffd56dd9fe6ebef nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         940df24e7bc983bcb21cd9e3f61a11380401e678 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         d1769dac9775bfc186119efc83dc6e2642843f0f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         e5900842657caee2ea4ec5bde7dfd8e7b9ef7d98 kbuild: Use uname for LINUX_COMPILE_HOST detection
         57dbe8c1de96dad916e6a21477a8b56fabe633d2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 8eaaf04f5692e43f790ff1d100e5bd157ede2ae5
    new: 9f9b41054736d066d77e37ed002b8ec6524c8e50
    log: revlist-8eaaf04f5692-9f9b41054736.txt
  - ref: refs/heads/queue/5.15
    old: 720a2913f317448ae4fa1b63483feddbd506b1c3
    new: e5410f4650eb769dc3cbabb88532b6e1a02fb1b2
    log: revlist-720a2913f317-e5410f4650eb.txt
  - ref: refs/heads/queue/5.4
    old: 9753ea8a69f74f45b8d382bc8166435942aef126
    new: 97d76dcf60a1f0257bb68895b51e6d9a9907f7d7
    log: revlist-9753ea8a69f7-97d76dcf60a1.txt
  - ref: refs/heads/queue/6.1
    old: e6804496937c051b3fe1d162ccb2438059a89881
    new: f55be9793c9d221fb289f90a59ef3c35a07bf255
    log: revlist-e6804496937c-f55be9793c9d.txt
  - ref: refs/heads/queue/6.11
    old: 69f229647ba59280b1ab72504f6ea1db31ba53ef
    new: b1403386e9fd95dc6ffbf4fa662fffbea9ebe07e
    log: revlist-69f229647ba5-b1403386e9fd.txt
  - ref: refs/heads/queue/6.12
    old: 69f229647ba59280b1ab72504f6ea1db31ba53ef
    new: b1403386e9fd95dc6ffbf4fa662fffbea9ebe07e
    log: revlist-69f229647ba5-b1403386e9fd.txt
  - ref: refs/heads/queue/6.6
    old: f0093b5944727ae289416acc6461b09fe257c296
    new: 8b84e4b30e3e1ea2b45ccd398aa476968b7db9c2
    log: revlist-f0093b594472-8b84e4b30e3e.txt

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eaaf04f5692-9f9b41054736.txt

b49ba19eb62c988141fb4afd4369dd76cfb09eb0 netlink: terminate outstanding dump on socket close
0e51dc2c549f40ceb4cd43f2c185c011956d041c net/mlx5: fs, lock FTE when checking if active
c4c57e782c30c6798b3031df631274c1d61fce21 net/mlx5e: kTLS, Fix incorrect page refcounting
73840357476280f828e390ecb4caa33b96c3ea3c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
753417475aafd7f10bf77270b914cb82b61050ad ocfs2: uncache inode which has failed entering the group
132df1a9d8f9976105b06fc9dfe3cf9b9e64ef81 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9301ce6d4320c93bd1c6678c7a6299ec2795c2ce KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6f8ca9ea7be03fda61de4514c5c139e441fe37fc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c5269db3832b3063536ee782cc6795b6b365a3d4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
68d7b63f4db0e991656a6c460484bcd6d7212834 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2d1487c3dc6c68c54a989557dea796d22f2326d0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8369fc9ed3ff449c9e2a59801038451f7b8468a6 drm/bridge: tc358768: Fix DSI command tx
7bb16fc15c4f48b2c88cdf35e9d1fb24df6e1246 mmc: core: fix return value check in devm_mmc_alloc_host()
cb401cc7c29dbae087a853381388c2f7bc89b312 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9aa694ffefe364b733c41e1cbb98c40ace0bb43d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a11857a058c17d0ed9123d21098824ae6429dac8 NFSD: Async COPY result needs to return a write verifier
c40dd1f13d01a52965aa8d2466d5a6dfb0e3a811 NFSD: Limit the number of concurrent async COPY operations
073ee67bb4b60495ae8fc43e69f0b42590c0894b NFSD: Initialize struct nfsd4_copy earlier
a9b49697021901058f8e2a0b70b4b3f31d9c2a88 NFSD: Never decrement pending_async_copies on error
a1f466428d60bc2e12acf086b0c9b75246a23b62 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d11d5681f11842044af02dc7da6f3c123ae51a83 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b28f0074a95c7ca1355e0a687f201881f324fa47 mm: unconditionally close VMAs on error
fc920cf1e7840977a2bb08de1db78abf53112d0e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9f9b41054736d066d77e37ed002b8ec6524c8e50 mm: resolve faulty mmap_region() error path behaviour

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720a2913f317-e5410f4650eb.txt

657b1a21463b25e99ae2bae3af3dd652bda2454a netlink: terminate outstanding dump on socket close
c451eb3e43c3fe02dbc81e70b2d4e30c3814ac26 drm/rockchip: vop: Fix a dereferenced before check warning
b6f1be9de69554ea6738ab44f6b819160bf85a8a net/mlx5: fs, lock FTE when checking if active
48d62447234ac15a151f2d20c4f3f4dab7b52abc net/mlx5e: kTLS, Fix incorrect page refcounting
b0d594aa1b896eb409978017ad972a802c92beda net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7c174553c008cc3522aed08b9068561ab0c995a6 samples: pktgen: correct dev to DEV
9c262034608487b35bfdc2f7fa8aaee7286a95dc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
1016ed9c3cddbc7528d49edcd7a8115a66dd12e1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1212439c66d2ba7cce5bc44721c68465fb4222ae mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
adea17e5cb842e7f37b4eb4bd014be2375668b51 ocfs2: uncache inode which has failed entering the group
23d0a7000e607ecd79d073f0280324e5bfdd8b90 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2150998f69acfdd4dc4ee5edbab62ea61002c604 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b03bc8ddb8338ae51a919a89991dc02ac80551d5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a62380dd33ba403c92bf6cf6a58b43a7b0ff1621 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8eec4b1014ba6cfdde705270ef1ec4b8e93573eb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a4ac6dc434ac5cf27ee3eb9882ae8c13f058a6b8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3762b6e4ef417d40f770617b7d5507301a01d2cd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2d55e1604dba7be193689fb4f04e68bcf1c69a7d drm/bridge: tc358768: Fix DSI command tx
f534f071f8df08e9465a003d59cb0ee882c06e99 mmc: sunxi-mmc: Add D1 MMC variant
3af2d68943a06a464f46f6e5693f1f2aa0f653d9 mmc: sunxi-mmc: Fix A100 compatible description
759a469f83dd2620c098ed0cc5e67c6198953e42 lib/buildid: Fix build ID parsing logic
a26a21e27a23b1b6e1e38650f39b63a4a47bbd7e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bbc54651673e6ee3c2e82bd2fe157d239847f6da NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ca0f0c348450d30e5b05881c0d77ed063989d09c NFSD: Async COPY result needs to return a write verifier
d108c8a37ffa3457db573956ff42df3d3aa39072 NFSD: Limit the number of concurrent async COPY operations
d5b8feed2b3e22cb3d9da1b7d3c6f51b6d931ce0 NFSD: Initialize struct nfsd4_copy earlier
898ddf8fe9c003c5cf5be1fc756aa3e179507dda NFSD: Never decrement pending_async_copies on error
992b32129b0df110a11116e177c1e7afb0469395 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b8d74136a1ffb3857e98a8d3832d778187094e37 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
07ed973e0c8acb3085157d07845544216a871e27 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7c4f6d4a2d05eb17f0821424d47588c51b1d0751 mm: unconditionally close VMAs on error
0cca9a6110097ab43c2b3f083956e65e2cc09c54 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e5410f4650eb769dc3cbabb88532b6e1a02fb1b2 mm: resolve faulty mmap_region() error path behaviour

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9753ea8a69f7-97d76dcf60a1.txt

af784198a7c38b46db75c2140220220cb30a4db8 netlink: terminate outstanding dump on socket close
9938b37d631799f63fbcdc70a625c5a4baab4573 net/mlx5: fs, lock FTE when checking if active
107d0f36b0c9d7a7b39c9273bfabea6f9d4ed9e4 net/mlx5e: kTLS, Fix incorrect page refcounting
76446f08625a4173dada8544b79dc81a8f867a55 ocfs2: uncache inode which has failed entering the group
264e135fd48a281403f9050e71db462b7e980884 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7c2a735c5eb91ca3cb7a364cee2400b9652ef2bd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ea4326f9dd0e9a05aef6f85da6eab287258dc6f4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e4e894219fd72cee8ca47df9badd8bf363f87c69 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d421a0b4229d72756ed159e858eaa67e368bf18c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
741a29802aa2da1a41a4f390439396dc5a955627 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
05637b3de5bcd8f6b36649f2503080a6add9ebd0 kbuild: Use uname for LINUX_COMPILE_HOST detection
97d76dcf60a1f0257bb68895b51e6d9a9907f7d7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6804496937c-f55be9793c9d.txt

4ae1380d21b19785ad28e04844cb31c137f1ca14 netlink: terminate outstanding dump on socket close
0e22e9e16ba24ff579def8d1f312517a59d9e545 net: vertexcom: mse102x: Fix tx_bytes calculation
c5fa0c5255c0a213fdcd2feabc6fabb9d6ce1457 drm/rockchip: vop: Fix a dereferenced before check warning
cc5996d01f13025f98301354d9afae91251dea81 mptcp: error out earlier on disconnect
cc39b4b2786a88bbf76ced405107ece937b9427f net/mlx5: fs, lock FTE when checking if active
e2e7e9ceecef7fe99797471e0049f2f77cf3486e net/mlx5e: kTLS, Fix incorrect page refcounting
9c851f8734337e81276d82aca93910733c52a02d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
babefcf6510d8b1fc3fa09aea009ea74f14926e7 virtio/vsock: Fix accept_queue memory leak
56ed9076e38b7a1bf8dd6ea621a41997e9031498 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
173793f697c4d0e133eb8a6fb267191f6b792698 Bluetooth: hci_core: Fix calling mgmt_device_connected
fe1f298f3c191a6c9c08860f146f704e6cf5f775 net/sched: cls_u32: replace int refcounts with proper refcounts
0c8717aec25889f09a306529866ade5424164911 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
b6e07b7fa51e06803ccb5603653ca0846a49e23b samples: pktgen: correct dev to DEV
c20ea8ed8285be7869519f4d2e38b28b29255c01 bonding: add ns target multicast address to slave device
d4f2d3830296e9d02a1662dd612e794d1a553685 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a6c974c3a819b3e18f52d269c3a73e139f8881a2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b63c332a3d21785ca446dc8e7c88be6f76e9f304 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f3e6de6cd83107548bb8c40a53380b046745f0d0 ocfs2: uncache inode which has failed entering the group
6471599d9229bdfd605c9fd258d6aebc1f1a1adc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c96cce1d0727ff3651e88f79191aa757688c1628 vp_vdpa: fix id_table array not null terminated error
33ce69af090dda6be774226c11435272d42cca3f ima: fix buffer overrun in ima_eventdigest_init_common
a91143a8d81fe978b833f2bc24a82d9d6dc9d748 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
279105ebfd32cf75b9ec1893e985592d7fc3cbe7 KVM: x86: Unconditionally set irr_pending when updating APICv state
dded7a523bc97c7e2a66c1e5cfc708b05a85571e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3939b80b39316544ad80da70267cb41e0137a7f1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1b08136cc9096fc97aca9e7c79126e5e9ded4fbd ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
2856420be1e34894de7c67856c99eb48d864f08b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d87d19e4350abc3ef250d89e8cd79326fd8c6d68 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
438fea8225f7cfc3801280a135bd35d5ae8f67e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2dc7966cd3241ca10b47b66493787a9f368a746f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
22b6bb817ce151a0057ca642674c8f4cde66da86 mmc: sunxi-mmc: Fix A100 compatible description
a67e5329a935955c7512b344727b9239bd5b56e1 drm/bridge: tc358768: Fix DSI command tx
6c3df1dad0467150d3917ea2cfcb55d7a2e5f659 drm/amd: Fix initialization mistake for NBIO 7.7.0
ecf668b54bdb6b6ee331ff1808e68c97c6e3bdd3 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
d227b039d7c78a64a93578ca9c6b0c14d7d68f6f staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
dfd56f8f85819c16737eda7f1e2415e17555f111 fs/ntfs3: Additional check in ntfs_file_release
04f0f31329892591936a5ae3d03b6a559deb3784 Bluetooth: ISO: Fix not validating setsockopt user input
28d4e25cb66aaac3123cdfd08a87223b8c1bf079 lib/buildid: Fix build ID parsing logic
a551dfdabdbd03606538892d0490a70280481d64 cxl/pci: fix error code in __cxl_hdm_decode_init()
5814ff34245e8c636558ad070eb21361776179de media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ea2c3addeaac7ccebf43142248ab5a9078d1c4e4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
cbd0f5df1f88fa770ce1f894610140ed6cd25883 NFSD: Async COPY result needs to return a write verifier
14e8b9a7d0f7699a57b4175e667a664dc9dc45e0 NFSD: Limit the number of concurrent async COPY operations
f594c6650bd1cb9f24acd4f1f37e84ad1db0e210 NFSD: Initialize struct nfsd4_copy earlier
2ae06b760f10d29c563ac68ac3a2f308b6e5b94c NFSD: Never decrement pending_async_copies on error
d5c03eda63eae5819e009fe58e47ac66c23c45af mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
36b7a650acc7eb5494174b3718a210ea4565be67 mptcp: define more local variables sk
a6348fddc2e080f60418ccccbe23b89161c0edfc mptcp: add userspace_pm_lookup_addr_by_id helper
8c9820d59977736d412e70fb4e37b88ab6933101 mptcp: update local address flags when setting it
a8ebeea1c6a1368a8656b8e4965ac50194bcf8cc mptcp: hold pm lock when deleting entry
c6ec9265cbf5f796a7bad1de96e53630d3a0ff38 mptcp: drop lookup_by_id in lookup_addr
004daede81b083c6f5cf6e928594a686e0f96b47 mptcp: pm: use _rcu variant under rcu_read_lock
c769c378a4c4142e932a155e06a9b67afa5a3b2e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bd3d8a1b85d6c742a918a5836f0be9703a2a2407 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8dc6c320f55a3936a0be2cc7132c4910cc1f0eb6 net: add copy_safe_from_sockptr() helper
d3d3de2ec3442b759c6b9027091ef5eec432f082 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
ac817c8a42339ddb68f0fc720af1d373c70da342 fs/9p: fix uninitialized values during inode evict
c129533ba47bb53065fd25568474f66765db8c18 ipvs: properly dereference pe in ip_vs_add_service
38ebe04bae34118e0dfe57ae5dc39a0e552b830b net/sched: taprio: extend minimum interval restriction to entire cycle too
04f18f47702fe8da4f488f1266f12a15b4e9584d net: fec: remove .ndo_poll_controller to avoid deadlocks
bc3999dbf1eccb7a46779c028dc5a99894e70a90 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1aea0c078231390843753c88620de3cb62e78441 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
399ac884681f41c5bd98c349676dd927f469c860 mm: unconditionally close VMAs on error
feec1605c48d768b087a59a0066d438646dd6769 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f55be9793c9d221fb289f90a59ef3c35a07bf255 mm: resolve faulty mmap_region() error path behaviour

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f229647ba5-b1403386e9fd.txt

5db6799bc1a80271fb8745fd620cc6fc3e9c7767 netlink: terminate outstanding dump on socket close
5d611ee5a18c1f1889ce70b9c66b92bb6b971b9d sctp: fix possible UAF in sctp_v6_available()
9b2252844a6fb597b80ab5b71537d41f386d3fc7 net: vertexcom: mse102x: Fix tx_bytes calculation
3d4fce20b28551f6e77c7180667e8608afcc467e drm/rockchip: vop: Fix a dereferenced before check warning
500971c43982de8b021ddc67270049d8df3634f6 net: fix data-races around sk->sk_forward_alloc
29b683466eb9c6eeaaf6119350f856c976d3accb mptcp: error out earlier on disconnect
73695c52c0a649f49621c724d55a944f53be0ce0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8049d750ccb918fabb97e70323a2eb056e65eb96 net/mlx5: Fix msix vectors to respect platform limit
593dcf9eab0f03e1e0216cd2a4802c64c32f8598 net/mlx5: fs, lock FTE when checking if active
8e0e2ff7b8bbf5cebfcdc4dfadce57a767124de9 net/mlx5e: kTLS, Fix incorrect page refcounting
9bed6d6349d88613f2ad718e6b8a1ba1f63b09de net/mlx5e: clear xdp features on non-uplink representors
3b13c373c5439abf3983ed7acbc161c06914ce00 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8b857e56c5e2de9c7bc58687de9adbccb20f38bf net/mlx5e: Disable loopback self-test on multi-PF netdev
125cbcc73ef6dd0e7449d7754ccc91193dd8f6c2 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
be825f2c1e37096fb489d354287a07c226dfce92 virtio/vsock: Fix accept_queue memory leak
7eea40e5197230b6c5a73efb670d79b64e471167 vsock: Fix sk_error_queue memory leak
0e6bb7818c84c292c10b3ff0d4c0bbd75ccecca3 virtio/vsock: Improve MSG_ZEROCOPY error handling
094cf86777649a1ff683d641396faf39828a8c10 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
ad50167c382c1d6d0f156da33d3c4d4b95672652 drivers: perf: Fix wrong put_cpu() placement
e22b1de3f330a94d5e33f5a8198392fe814aa21e Bluetooth: hci_core: Fix calling mgmt_device_connected
6a0f6d89c695d3ac80734da7c604ae516d6165af Bluetooth: btintel: Direct exception event to bluetooth stack
dd668686a9a31d04aa07f880bb3ed05d996144bb drm/panthor: Fix handling of partial GPU mapping of BOs
4d54d07a0d23ed563906216626ae3cae57f5cad5 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
7e99d539a04db12bdadc2ff10df4ebd4502ee58e net: phylink: ensure PHY momentary link-fails are handled
82518b3ae04ab7a1617bd5e4dac2dc3235959292 samples: pktgen: correct dev to DEV
c9ee835105dc7bc5cc5bbeb476ef5759f24a8db9 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
3d66640cf59abc8896395a0374b4f273c97612e4 net: Make copy_safe_from_sockptr() match documentation
593f557250d09761876b52ab6539c0421f4ae7f5 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
ffad5906902c8ae86cf5836c53101b7c10439d85 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
04bfa81c9554266aa18cb70195571a6057857db2 net: ti: icssg-prueth: Fix 1 PPS sync
f2ebbed0111bb757b8280efdebc4a656d0ca73ea bonding: add ns target multicast address to slave device
40fe41b79ecf6141032b114edbc48a4ea97943da ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e42780c2fc8e453192d804545b21ec40695559f9 ARM: fix cacheflush with PAN
c9a7fc8d28c95327751d39c7d186692bc35dd53d tools/mm: fix compile error
98f0794045df9ba12d6b39c9a16fbd779737c3f8 Revert "drm/amd/pm: correct the workload setting"
d54dce2649fefe559baaa036f95ba0ec297c951e drm/amd/display: Run idle optimizations at end of vblank handler
034eee6653709d24d5ad7f647fc6f844df38dd54 drm/amd/display: Change some variable name of psr
747ee9b00efbee1dda4eafb071678a1b88b3e9d7 drm/amd/display: Fix Panel Replay not update screen correctly
f012a88780b097c1d900df8a365dedc24b96d67e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6aa65ceb71b00d479e3e18fd8d22b8971a4525b1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a4b854c228994286aa485890ca7775cc35a454fb x86/stackprotector: Work around strict Clang TLS symbol requirements
1f7ed141f0768ab17ae13919f8eb20fd3bbf42aa mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6275c47d5b4f7bd979008b4eb3e08abff3ce56a6 ocfs2: uncache inode which has failed entering the group
4bc4a0e0c4947e03a88bfe8ce5e61aa9ffb5a177 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
abf9dd41f96a51021de5fcd42c2753e492ed31a0 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
667e4ca0291734eb7f78234e9117795ac803eec3 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
41ca70076bae0b81070542c04a8e1aa93b180d31 mm/mremap: fix address wraparound in move_page_tables()
3650a22ba826d3c76332618b27032ab80a00b9f2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
80c8d5c29694a9dbf67134db990b11bc9837c8a6 vdpa: solidrun: Fix UB bug with devres
d9b974b93d4f140707865607f7716f2ff3720ffe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9ad2fae64b84bb98e773cc2353aa1590717cbe70 vp_vdpa: fix id_table array not null terminated error
cc494637078caeabe7561adc9ff724ca9aac2fcd ima: fix buffer overrun in ima_eventdigest_init_common
6995227db1ab4b872d9cd2a31c80e798f54ebce4 evm: stop avoidably reading i_writecount in evm_file_release
ecf5ac49aa87d6180e4e99a89a93a8cd3b4a4366 KVM: selftests: Disable strict aliasing
ceae65c968a4f99ba9598e8eb0e0f7c64f0c97cb KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
aafb232e1ad43b63ce85bb7fbb7b494b4ee57209 KVM: x86: Unconditionally set irr_pending when updating APICv state
70f09956d913851d1dd5c1c7bd67167046b7846b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
621353e0c1adcf42f847b6b218912915b4f40329 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
911781ad71d73b060e1cd27036cf991aad3f2734 nommu: pass NULL argument to vma_iter_prealloc()
3d0ec41017c2cbd78a0d4a3d3d22ba4e068bab38 tpm: Disable TPM on tpm2_create_primary() failure
389f8458fa40d3a1793f4d288a6332d0e261f492 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c90ac7f0c4b154de8cb29a8d69a8a71bcadc925 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
f271bf0b7ced67582a6dd78bed40288f665b069c ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
a93bc26f8904b7533a4ffe1a39f6696cc7ed4b71 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
e2d01d4b8878c37cee6536886c26c69764656088 mptcp: update local address flags when setting it
f2b79a8b9e58ca9191f4e93adb786901068082c0 mptcp: hold pm lock when deleting entry
213b778999b1237a4336aa953b9a5a149f40d592 mptcp: pm: use _rcu variant under rcu_read_lock
6fe8a8dd47e74fca5ea2ea866064e592dfeb05ce ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8e3886d1efe3afc5ef2a3381d8fecb693fbc6ddb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
102e602b9fed8509f1e909b97f22f101558e8a79 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
b2255d6d538b6cb03977912ee0dc45a66c5333a3 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
3d4aec2911a1e3faefd348fb0d03b07dfcb29d8b LoongArch: Add WriteCombine shadow mapping in KASAN
5ac9e3fd14693d1b9e1d89ab78b2a7b2ec629d4b LoongArch: Fix AP booting issue in VM mode
85e0d0c54e7cb49c6c66e04c2c8cc9f764fdf988 LoongArch: Make KASAN work with 5-level page-tables
b388b2cd872112d199bf2088140bd1f4d4414462 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
0608da1564d55a5468f71691b426ee1f28b25c20 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
86c8eb4b2a76223710f766743479e910ff2a1eec Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
9c4cbe751a8057e5a0231ce19ea345d1e94dad88 btrfs: fix incorrect comparison for delayed refs
0eb91d71991e0c01928231f8f8273b4b526d67f3 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
502bbf334ee50d626602aa130b761c4ea020f145 firmware: arm_scmi: Skip opp duplicates
fcb95b6e3b40268ae2e67a13f60951c4fc4c68f8 firmware: arm_scmi: Report duplicate opps as firmware bugs
d49016519a786ef8153a8d21fcf15e6401c532ba mmc: sunxi-mmc: Fix A100 compatible description
01a1ffcdf4dc1ae922b6a67fd9cae964fb10db2c drm/bridge: tc358768: Fix DSI command tx
a78895293ed6b64b5a8e9d415fc3ba3ca96d05c4 drm/xe: handle flat ccs during hibernation on igpu
9c35b58566982a2be0e9c561a67632d063e41edd drm/xe/oa: Fix "Missing outer runtime PM protection" warning
319f0060b2be8104293d0bda26db166eaacf90d1 pmdomain: imx93-blk-ctrl: correct remove path
780ff8e5edf1e6ae59ab84083152b39a18fd0292 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
6c33a786ff41c349e3f05aced980b1cc883254ec pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
53935286c69ea316625fe4c7c3d4ece3994abbed nouveau: fw: sync dma after setup is called.
5a0ddc37954e5fd7610889510527f686f9f69074 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
d9759af05dc94d0ff8b9e2efff786c8897b37b7d nouveau/dp: handle retries for AUX CH transfers with GSP.
b7b52bf65f4f65d270df3daf145e4bc964a13f26 drm/amd: Fix initialization mistake for NBIO 7.7.0
d86c1c4841727f21a0d28569e09ceef84be82886 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
5f126a83d76d0892ce38a60f9311d61159379a60 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
5e950a6c4e193a65f59e927d415fd91ec83ecd39 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
473f27fa335080b7ee959bef3faa1d02c76fbc89 drm/amdgpu: enable GTT fallback handling for dGPUs only
50f2bcc74516a0ab6ac7d71fe55099528a174fcc drm/amdgpu/mes12: correct kiq unmap latency
ab17a2edb18126c90129ac4522d39e73cff7356c drm/amd/display: Adjust VSDB parser for replay feature
54983c1b6e0a0da63a60cfa7c3d7b830078a70d5 drm/amd/display: Require minimum VBlank size for stutter optimization
48368e5886e10b564b7be1912c4817d65ed96a0d drm/amd/display: Handle dml allocation failure to avoid crash
cc164b4731041726a8206da838ffa57a2c0c90da drm/amd/display: Fix failure to read vram info due to static BP_RESULT
32122c7056e4f12cfcb0fe2ab4a4802fa03bbb64 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0769a7a2d8ddf3f16784d206e98c3d3fd139403a drm/xe: Restore system memory GGTT mappings
5d7714989e2c7eb155543c228165a61088bc729d drm/xe: improve hibernation on igpu
04b887cec5c66b195beddbdaa6e8792f5ddcd53d lib/buildid: Fix build ID parsing logic
4cb7f9109d69569a6bd5f4cb3f9681a67666ece4 net: sched: u32: Add test case for systematic hnode IDR leaks
b1403386e9fd95dc6ffbf4fa662fffbea9ebe07e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============3885110212695741199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0093b594472-8b84e4b30e3e.txt

bd8f23bf5e9af9ae89670480e04aa67c40601a00 netlink: terminate outstanding dump on socket close
5fbd6290850813f0cc0dfa967d5f720fd169546b sctp: fix possible UAF in sctp_v6_available()
3dbc2fa9d635f529547a4262aac480aac466bc28 net: vertexcom: mse102x: Fix tx_bytes calculation
e85894e1c1274d054b0cc138c5f4eb9e1edd6cb8 drm/rockchip: vop: Fix a dereferenced before check warning
2ff80f507186b6e7eae83357726c46ccf458dd3b mptcp: error out earlier on disconnect
cc4e6132e1668b0bc9e9a77de37298104a615955 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c53c45ef28f7f8fd767de31f6f7ddc5233eec29a net/mlx5: fs, lock FTE when checking if active
9f69e314836bb53194201d78ee3f4c0f4a716168 net/mlx5e: kTLS, Fix incorrect page refcounting
fc64e652f9dff34021a11848517c9fe166bf3de4 net/mlx5e: clear xdp features on non-uplink representors
ed11b34bd7c48991b5f0eee056257bc4fd4bf2b2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d3fba937efaf8e2258a335c02135c0b2c4565dae virtio/vsock: Fix accept_queue memory leak
271a408a05a07795831318ee04573fc072436316 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
a8a750ee7569d9e1bc5012d4306c179da7db88b5 Bluetooth: hci_core: Fix calling mgmt_device_connected
826fdc7e82580fc3f04efe76d1ff651d678b5c52 Bluetooth: btintel: Direct exception event to bluetooth stack
c94ba3706fd65685d0bf233ad3d41e1b42e1c0c9 net/sched: cls_u32: replace int refcounts with proper refcounts
3cc1124b896623486184c736aba955af1648f73f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
da063cf557ed80367a0dc7885104eae10aa2e4c0 samples: pktgen: correct dev to DEV
2ba72216f18b4ec5a2899da6f266fb451205d69e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
5292d5f97067f06b72a510e4faba78f6e2857010 net: Make copy_safe_from_sockptr() match documentation
b7e07dbf4023f5fddb2ba03543c9480fc91f0043 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
7e46e65f94d3aac91b88e5b6c3f32fcbb5c64602 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
39a4698610b878cf6034895d55408c1b8a3b40af net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
cd0b29060b270e69b5e5b56d6a3744a6d8bb0a34 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
f77ded7eb0e098c12641b72dde935cc81e842aba net: ti: icssg-prueth: Fix 1 PPS sync
c6dfead3d13ad1fd0f0553e7613477fe398f652d bonding: add ns target multicast address to slave device
d526bf9cc78f4c312c90b613af5d3c11ef1d90c8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0bd8fa072cfaad9ef7efb9390a83adaf1b19542c tools/mm: fix compile error
ff34b834a5301063e5ed7a63b81c0a492076ccc8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2ac899e9f7ab822639cb26493fd2cd9018cb940c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
37ba88872627a0b0e0dac58d22b031ca0b2b072a ocfs2: uncache inode which has failed entering the group
80c836c7dd866b588800aedd01a1f83a6140ddc2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
074a7809e1efd569671c00a58f16459439986c50 vdpa: solidrun: Fix UB bug with devres
34d6161dc44119cba5b7946500141105c519ff0b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
932cc4a600068eac20d4ecbb0bb53db3c0246601 vp_vdpa: fix id_table array not null terminated error
8985f67e7398e7c9205fb6bd3c71bdafba4595ec ima: fix buffer overrun in ima_eventdigest_init_common
b0297534441c69ea9beac60dad2dbdd538201c7b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ed45487eb06917928484db4d8ecadfa036673754 KVM: x86: Unconditionally set irr_pending when updating APICv state
b7a92133ebaf7041c29fe38c705c32e6c9b35717 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
df6dbca7f2721e49dff95fd67a01222310b0c165 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
de17e278f8b728df17734c5ac374cbec09a4f73e nommu: pass NULL argument to vma_iter_prealloc()
f7894417c9c717aa5a0973ea1ac3ebf9de339918 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
a3815cf6e7bca0b58bfd48b0d98070bcf0a18686 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
976405abf2647a84641f0cfdd50ae129173d81cc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9c6e3244cebef26eb81cacc3ae0c3ddf55c208a5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b34176f2a483982f37724d492c550d0931a4355a LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4746d91952fac9d3b074dbda6c51d3c7f1216a4c LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
52da9192d31de231d241c22e738124cf6d34af3d LoongArch: Make KASAN work with 5-level page-tables
02860aac77b4b575cf6f5e6c9c402da7889d2159 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0246d785ee7ff68d4be7f3da211d36fc2bbfa971 mmc: sunxi-mmc: Fix A100 compatible description
7e64148c719406f00933214ac164ace1abb8bbb9 drm/bridge: tc358768: Fix DSI command tx
175733bad57c22c724a02c792b82eadbf1a4e63d pmdomain: imx93-blk-ctrl: correct remove path
f620697c332bcddd6f5f812006162bb9ef250679 nouveau: fw: sync dma after setup is called.
28f24c1fc16091e1a8ab07a37aab6b766ceae3a6 drm/amd: Fix initialization mistake for NBIO 7.7.0
da75cf652dbb37d84efbe8834f2e1969eb9b9d80 drm/amd/display: Adjust VSDB parser for replay feature
2719fc3502a17d9bae35156f39f89a5dbbffcb5b mm/damon/core: implement scheme-specific apply interval
7226b02dd5d30213ef8e0bf35b02a77955f35ca8 mm/damon/core: handle zero {aggregation,ops_update} intervals
0c747fc01c050b916c8f4fb8922be9f109c20d4c staging: vchiq_arm: Get the rid off struct vchiq_2835_state
4c88f5b62240e7721e9fa64b4200205c521d06c7 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
b86ed4a3253d743182779a46b96ac84ddea93994 lib/buildid: Fix build ID parsing logic
6a365463b4380ff2aee030cab516ba9b2f36e6b2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7831ccbc40856957e0d547404ca372420047f1c2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2ffee38f1d3adb0385bb74fe1363276cfbfda5cc NFSD: Async COPY result needs to return a write verifier
df7d0df91855c3e254fa2b85973bf9c0d7264b57 NFSD: Limit the number of concurrent async COPY operations
151a3836dc6fb867d32ba09c74fec22401ad2ab1 NFSD: Initialize struct nfsd4_copy earlier
043af16acdb5542c19ae28d73e0cbde0977b0352 NFSD: Never decrement pending_async_copies on error
56decfbd3b47ca8dbff133ddb42dd483d7113754 mptcp: define more local variables sk
a5e9c26971db447dbdd44ab50dca8ee359f50426 mptcp: add userspace_pm_lookup_addr_by_id helper
84baa9e741e74109e852010f85b7afc74976496e mptcp: update local address flags when setting it
b575df7c6ddb53d21c1cb20e61e47a1e51d98d83 mptcp: hold pm lock when deleting entry
1e8ba5bf179b0f76f29d2f492b3a992499c9d56a mptcp: drop lookup_by_id in lookup_addr
667d31f9f0074d9f1d0423a826e1903b2fc9eafe mptcp: pm: use _rcu variant under rcu_read_lock
6eec20384d7c64970a800e512eaf310df5f26644 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
e089ff89ce2b57bdab42886675929b1bb1c14752 fs/9p: fix uninitialized values during inode evict
d920502227ab3eacc2ea17984b544a77cc7c970d leds: mlxreg: Use devm_mutex_init() for mutex initialization
0a46fc9b023cffe508906e13dc7ae0766bd11628 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d345ea343d884bf4835a77c1d5ae13dd264edc77 mm: unconditionally close VMAs on error
ecf818df2d736653c688ed4457c7740366bc4c23 mm: refactor map_deny_write_exec()
ba98ad43904adff4aa3ba7d1049ac91468459363 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8b84e4b30e3e1ea2b45ccd398aa476968b7db9c2 mm: resolve faulty mmap_region() error path behaviour

--===============3885110212695741199==--
