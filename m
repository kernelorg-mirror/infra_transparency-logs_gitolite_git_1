Content-Type: multipart/mixed; boundary="===============2520004732499998783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Dec 2024 02:50:52 -0000
Message-Id: <173310785292.1338768.8270218091659462398@gitolite.kernel.org>

--===============2520004732499998783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 35f6ed47332b81efe58fb8f711cf67ca315f20e3
    new: e4d90d63d385228b1e0bcf31cc15539bbbc28f7f
    log: revlist-35f6ed47332b-e4d90d63d385.txt

--===============2520004732499998783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f6ed47332b-e4d90d63d385.txt

4e87a52133284afbd40fb522dbf96e258af52a98 netlink: terminate outstanding dump on socket close
cc673c7151ac5879f489b41a2d299b0fa173f336 net: vertexcom: mse102x: Fix tx_bytes calculation
656dbd1c21c2c088c70059cdd43ec83e7d54ec4d drm/rockchip: vop: Fix a dereferenced before check warning
a749b23059b43a9b1787eb36c5d9d44150a34238 mptcp: error out earlier on disconnect
bfba288f53192db08c68d4c568db9783fb9cb838 net/mlx5: fs, lock FTE when checking if active
69fbd07f17b0fdaf8970bc705f5bf115c297839d net/mlx5e: kTLS, Fix incorrect page refcounting
0c7c70ff8b696cfedba350411dca736361ef9a0f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
946c7600fa2207cc8d3fbc86a518ec56f98a5813 virtio/vsock: Fix accept_queue memory leak
334e297d0a90566c1229f89238849b7af33df147 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dd60de788153cf9eaaac6e68a07a5b51d23fbc2b Bluetooth: hci_core: Fix calling mgmt_device_connected
d848eb0b32682e5f42b2bd38a8e33b6eb82bbb70 net/sched: cls_u32: replace int refcounts with proper refcounts
9b2c3184e126b941dfa716b8128ed6db92a64e2f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b13c1ca46c0889406b55379da7cf1fd32c0e48c samples: pktgen: correct dev to DEV
ae35fcddd3ddca9959fc8c487fae59f9f8714c15 bonding: add ns target multicast address to slave device
609641e959ee6ed86369f6ac08c56f66547587b7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69556613d99ba5d848a5fba5d04355a061de5219 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6addb2d9501ec866d7b3a3b4e665307c437e9be2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
620d22598110b0d0cb97a3fcca65fc473ea86e73 ocfs2: uncache inode which has failed entering the group
9012d29347689a03de32be8336ccad2e4749edd0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
870d68fe17b5d9032049dcad98b5781a344a8657 vp_vdpa: fix id_table array not null terminated error
e01aae58e818503f2ffcd34c6f7dc6f90af1057e ima: fix buffer overrun in ima_eventdigest_init_common
a22120826327c2bac9811d9714998a9f039b9979 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
14db62eb01fa7a224c0c416253a540ba6f41f96d KVM: x86: Unconditionally set irr_pending when updating APICv state
e6716f4230a8784957273ddd27326264b27b9313 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b2a4fd9bbee77afdd3ed5a05a0c02b6cde8d3b9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d4dea25ccd84a0036a95d29a9099eec3f6aee69 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
89f886a0928dd939d6476a48d3a3ccfeb668a08b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c5e0a6af5f2444f8928e9ed1b71f521ea84d5d23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
86b19031dbc79abc378dfae357f6ea33ebeb0c95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f9416147d7ed414109d3501f1cb3d7a1735b25a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db6dfee39cfb48600ef6aaebabc42044fdd3def2 mmc: sunxi-mmc: Fix A100 compatible description
74d8e0efa065756be311a836a714593339f1114b drm/bridge: tc358768: Fix DSI command tx
d61a1ccd79b97fb827e5823bfe13e4a248bb8ff3 drm/amd: Fix initialization mistake for NBIO 7.7.0
c26cff492697cde3c6687a4b62f078170b51e59a staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0708d3197f693164e5d4ecd9073cfca91a8c6856 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d1ac7e2620302e3e49573df39bd4e868e8b4962a fs/ntfs3: Additional check in ntfs_file_release
cec736e60dc18d91b88af28d96664bff284b02d1 Bluetooth: ISO: Fix not validating setsockopt user input
c7fa16e41acd789da6cc434b4d5b88eef57b99c1 lib/buildid: Fix build ID parsing logic
769698a45f4fb2905f6920d93e8e71eaa4743ef2 cxl/pci: fix error code in __cxl_hdm_decode_init()
94180edc356ea91fb22cbc9a17729356e45ce7d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a86db75c53144b199bfcc5c806452f68c60edb97 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2fd3f2f2538df18fc7b803cd0092d2bd65bf6084 NFSD: Async COPY result needs to return a write verifier
7ea9260874b779637aff6d24c344b8ef4ac862a0 NFSD: Limit the number of concurrent async COPY operations
c3074003fa6837c2b89a34d8d12d9463b59d22d6 NFSD: Initialize struct nfsd4_copy earlier
949ee5d44d1fd95119b29b3382a933cdc617bf9e NFSD: Never decrement pending_async_copies on error
24995851d58c4a205ad0ffa7b2f21e479a9c8527 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
71603aa07ab76de6e15a90fcb798329b7e976ceb mptcp: define more local variables sk
199af46b93f6a4728f7f60247ae8b112a38fc42f mptcp: add userspace_pm_lookup_addr_by_id helper
3095f4e8cc5fe5ff6656cf47dd3ae497a2b10c98 mptcp: update local address flags when setting it
33e1fc8d1b58d1731914b31e9aa45e8c4a735cb7 mptcp: hold pm lock when deleting entry
8e1c565eeb4165d9fdf07e002d851002b2b01f7a mptcp: drop lookup_by_id in lookup_addr
5ecf539bc5b2fd0dc9700f459704922714ad5cff mptcp: pm: use _rcu variant under rcu_read_lock
d70c2e0904ab3715c5673fd45788a464a246d1db ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ad6480c9a5d884e2704adc51d69895d93339176c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8a015f9cabd54dc6c4468c1cce99ad2abddfabfd net: add copy_safe_from_sockptr() helper
298609e7069ce74542a2253a39ccc9717f1d877a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
18cf7026355187b8d2b4cdfed61dbf873e9d29ff fs/9p: fix uninitialized values during inode evict
b2c664df3bb46aabac6a5fd78aaa5bd614cfad97 ipvs: properly dereference pe in ip_vs_add_service
34d83c3e6e97867ae061d14eb52123404aab1cbc net/sched: taprio: extend minimum interval restriction to entire cycle too
e2348d8c61d03feece1de4c05f72e6e99f74c650 net: fec: remove .ndo_poll_controller to avoid deadlocks
5874c1150e77296565ad6e495ef41fbf87570d14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7443f3e11254f94a16b48d38b0a9e9b659e006bf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77b50f617a4b4c6f2ddee41df92a23d9a35629b9 mm: unconditionally close VMAs on error
8fad7b004be8dc46eb801172ea62b0a2000fcf82 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
52c81fd0f5a8bf8032687b94ccf00d13b44cc5c8 mm: resolve faulty mmap_region() error path behaviour
2f2d48b6247ae3001f83c98730b3cce475cb2927 drm/amd: check num of link levels when update pcie param
c2dcdaa27d0a00bd8ac3a415d7f4c811631d4f5c char: xillybus: Prevent use-after-free due to race condition
af4040457d3465b8aa297cbeca341c506bd7cd01 null_blk: Remove usage of the deprecated ida_simple_xx() API
1d4c8baef435c98e8d5aa7027dc5a9f70834ba16 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
777595da53aa11e7e2fa0332a2c4b0511086be39 null_blk: Fix return value of nullb_device_power_store()
00baca74fb5879e5f9034b6156671301f500f8ee parisc: fix a possible DMA corruption
9b242c4232af20897e1eddea4836e66af36e51ce char: xillybus: Fix trivial bug with mutex
a0b8fd37fd300d3d73254c4af6ab87f1a4593c9b net: Make copy_safe_from_sockptr() match documentation
e4d90d63d385228b1e0bcf31cc15539bbbc28f7f Linux 6.1.119

--===============2520004732499998783==--
