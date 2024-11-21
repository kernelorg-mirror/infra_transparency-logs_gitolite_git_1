Content-Type: multipart/mixed; boundary="===============1680669384264517240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Nov 2024 01:51:36 -0000
Message-Id: <173215389604.635365.5924203694018980645@gitolite.kernel.org>

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 92c6e510718f1d55d76927627c5209c383e54f5b
    new: 00f10816e8ff6742cd797700a30e7724c3bcb93a
    log: |
         43e62dacc62bb62ff38f462020ed3dcde190d792 netlink: terminate outstanding dump on socket close
         09bf26cd7dc938ca31572be612ae161e5965eef1 ocfs2: uncache inode which has failed entering the group
         eb54550f53432ff9d12b54414819e396267e5cdd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         122d36aeeaaaa9e452e0c2bd2eebb4005bf0255e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         fd1052e9d697c926b3a30a5a585ccb835a02c4bc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         eb846e5b98d5aba8da6828b0e8db8c4d5682fa94 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         dc9e8f8f3ce4b48b3b3aa44dd95a58b96230010b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         763bf4c642b171a5b5940295024a2843e4807c58 kbuild: Use uname for LINUX_COMPILE_HOST detection
         00f10816e8ff6742cd797700a30e7724c3bcb93a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: aafb235d1cc75bb525cd9015607b16d5cda453bd
    new: 1b7d18ab4f363e52c91add320eb0abb77ab520f3
    log: revlist-aafb235d1cc7-1b7d18ab4f36.txt
  - ref: refs/heads/queue/5.15
    old: eafd9d678ff802d1ac5ec9b913e12536ff49e982
    new: f7b18c9ec8b7a7d2cd2999ac5e8137a3d561c396
    log: revlist-eafd9d678ff8-f7b18c9ec8b7.txt
  - ref: refs/heads/queue/5.4
    old: 782646232dc1e52e3bc1d4bc91942ae4922bd0b9
    new: 54bd45f594e19fd01d92e20baad832154720d9c0
    log: revlist-782646232dc1-54bd45f594e1.txt
  - ref: refs/heads/queue/6.1
    old: 2dcee5533f560de32c267b1fadd45df1f383e3c3
    new: 7b1c62bbe9f135c3abe56b82ed08099375f637fa
    log: revlist-2dcee5533f56-7b1c62bbe9f1.txt
  - ref: refs/heads/queue/6.11
    old: 5227ad8a83c14c8792991a31858be1a6890370e3
    new: 51597337fb7fc717ebab775049cd49324b649c89
    log: revlist-5227ad8a83c1-51597337fb7f.txt
  - ref: refs/heads/queue/6.12
    old: 5227ad8a83c14c8792991a31858be1a6890370e3
    new: 51597337fb7fc717ebab775049cd49324b649c89
    log: revlist-5227ad8a83c1-51597337fb7f.txt
  - ref: refs/heads/queue/6.6
    old: 8a084071cc66e9e10ebea3a0366b404492f9e8fd
    new: 68588a6f92c3d1cbebad97f7ee291e6ff3e1eba4
    log: revlist-8a084071cc66-68588a6f92c3.txt

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafb235d1cc7-1b7d18ab4f36.txt

2af420bd3c6f74689b33e26b0d170ab3140316f8 netlink: terminate outstanding dump on socket close
17a5de7a88f87368de4e14afa584e4e5f8b85d82 net/mlx5: fs, lock FTE when checking if active
847dfa473f37cf2574cc0b9fdd0f4f5aadfde492 net/mlx5e: kTLS, Fix incorrect page refcounting
19362684a4be66789471d3dbeef14c99a66a768d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9add3d961fecdd29de9f92c9fdb0e58c53c5faa1 ocfs2: uncache inode which has failed entering the group
327b49ef839e6062586d1f52400fb1e6a96c0ca7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bc79677b297f54963c965f175d1be595c6e0b368 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
dc2e418312f4192188fee0b40676c91f05c1e1b5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
af86c5cde75a49ca630a03b00d71f0e79a3ef358 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4eeea5c7bad2cc1959c1ff6d70ce4435d3bd6c0c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
53e372954d47320fa8ce19fa15d07f8e9cd7775d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9c7859c75a4d961c1b1d229549e1c5fe6d52bf23 drm/bridge: tc358768: Fix DSI command tx
56ed453e4817e8cbe5bf5b3a2350a5de77960be2 mmc: core: fix return value check in devm_mmc_alloc_host()
c928ce24fc82467106c7712be6bdef77132eadba media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d886751f7b9eba0bb0750a76e49c844d1d531d2a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
55f87d0598ad939cdd39b4549d7d96b5d6150fa6 NFSD: Async COPY result needs to return a write verifier
a795c82408b92e4cd388cfb660ab051fccd31934 NFSD: Limit the number of concurrent async COPY operations
b15c9720ca60cfc51481bf61301b726c1700afe2 NFSD: Initialize struct nfsd4_copy earlier
94ee6f7f71f1e13f0057f51b5acf7294a163fe96 NFSD: Never decrement pending_async_copies on error
7914073dbb3d5bbd1a7015eea603a0a386bc0d9d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2640a3e57d235c77cde1f006172b2edc33baf2ff mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3c8560856b5163b0075a562b019f47971631565c mm: unconditionally close VMAs on error
cb53f2c960c125fae4ebfbe008a89b8a062fa569 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1b7d18ab4f363e52c91add320eb0abb77ab520f3 mm: resolve faulty mmap_region() error path behaviour

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafd9d678ff8-f7b18c9ec8b7.txt

f044a1dc922b4db1c848acc83bc4748ad2aeed68 netlink: terminate outstanding dump on socket close
b06048ee8dd6f1ca1392bf13725d0259f2046715 drm/rockchip: vop: Fix a dereferenced before check warning
60838d50a6e9d43a4310ddf79cc3bb55e338b2ca net/mlx5: fs, lock FTE when checking if active
6653ce1420dac9816910660beb1ff4612abf52d4 net/mlx5e: kTLS, Fix incorrect page refcounting
bee7f64fa90b46d66d1d61908eaa9171ba4b4be2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
846b1068df99351945730a1247504ef65275207e samples: pktgen: correct dev to DEV
658ad38fa9aec8b73da8f4df42d278dccfb311e9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e8c695589bc43495bf0efc497045d1f363827668 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6d710695a694ec44185d7eefb1884cdc9349e22b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0a7896ad7ba892fa9918d234ce1cca0b738125db ocfs2: uncache inode which has failed entering the group
3cbc00edc67139d25158d61b56214ef056eb1bbb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e7d72f63f596c26c72b7dd824257513556c5d66e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d7502870aff51255ef0b9f9e9ecd19d65fab2fdc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
edb31347023a266fb83762b4a9a7b73ee4b77316 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9d313f08908939ca66cc966f8c30b661de9a0880 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
29efbc4c4f3326e9a8166718d3abc946dd70adc2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fb470092c1bc45d587ddaa95e1bb6e5c671a77ba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
92a023175cda6f99e31edcf90a78de42b01b6c4d drm/bridge: tc358768: Fix DSI command tx
fe78ceac6c128db996f50dbd852eda8347ad7c0a mmc: sunxi-mmc: Add D1 MMC variant
5f5219b26783dfb4f4be85cfcf52fd6ed622f60b mmc: sunxi-mmc: Fix A100 compatible description
6bd9c80158134ef6ce648c5a4dcc1692c76abb55 lib/buildid: Fix build ID parsing logic
ad63ccd31ce721304ff65b29c8820e374d6c471a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c2f03927801fddc4d49244d34dd37ea48d94523a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
545814a97ffa444570d90f84a0eb57cdacadb035 NFSD: Async COPY result needs to return a write verifier
f293b81ee40ac8888d368e7d69205b0b1f9e8395 NFSD: Limit the number of concurrent async COPY operations
2b4d6e9940a2338b99613986980aec140eb88a97 NFSD: Initialize struct nfsd4_copy earlier
09ae212e06f20804ce9590c4805f605ea98e7c9e NFSD: Never decrement pending_async_copies on error
d3f0c58d20a8fc3bbd27cd2bd391d635a7ab0edd mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
6341054ea7d50bf0e0a3937adbed3d538a786a48 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c8c145b03f7511de76979cdf0aa55999d1e0cc5f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d3e191ea14564da718c5df7fb4e1aed3396e782b mm: unconditionally close VMAs on error
d9f05fdf7a10b5399b334b3c622769ab263899be mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9d3f86a470e21bc7faac18c2a77ff94aac9fc594 mm: resolve faulty mmap_region() error path behaviour
f7b18c9ec8b7a7d2cd2999ac5e8137a3d561c396 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782646232dc1-54bd45f594e1.txt

5112c379add882bfc8b1c6e0ae2dec17574d56e1 netlink: terminate outstanding dump on socket close
55a5eb04726938fe90518c9202878e28b43614d1 net/mlx5: fs, lock FTE when checking if active
60dcaed9c17a1e50e9e4dff9e5765b559e4bbd10 net/mlx5e: kTLS, Fix incorrect page refcounting
446041637b1a4b8f642a1b32c038dce4d5022e36 ocfs2: uncache inode which has failed entering the group
546b8d76e24d6976902138fe079ae9f781459f43 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4ec33260b0dbae0f905a4a01d1e4bcb35ffdf7da nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a7d216b1e3bc851195b94ff24e24dff6e32e5df2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
513fb5e365378c6b80ca1402e71ae066d93c4adf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a46aeeac1fa635b5ef4177ff1a454ccf3cb3cb17 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2d916d09261d3d85ee912c1952236455dd578e2d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fd07b04618b86f26a1332999769faa7a152c6435 kbuild: Use uname for LINUX_COMPILE_HOST detection
54bd45f594e19fd01d92e20baad832154720d9c0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dcee5533f56-7b1c62bbe9f1.txt

1b6fe440a03de9d5f31e247a2a8b30c55f5467de netlink: terminate outstanding dump on socket close
20698f447528230ac9c4ceaaadf79a08edecec35 net: vertexcom: mse102x: Fix tx_bytes calculation
bf51bd3acb9dffdf21a80d720cc58b705a4ca85b drm/rockchip: vop: Fix a dereferenced before check warning
e1a97933132cd7903b66aafd7f98ac317dec0e18 mptcp: error out earlier on disconnect
23fc13b3b242990eeffc9a74f2a4e9b14b1fabb0 net/mlx5: fs, lock FTE when checking if active
ab62de467e3e62045c6baa1cbfa2052aa5d1006e net/mlx5e: kTLS, Fix incorrect page refcounting
455420c3d7ea16dcd301f2ac729fb29eff59fbdb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0dbb6653247c440b39a4b3b876084527fa94af53 virtio/vsock: Fix accept_queue memory leak
863b39873a01920960eca6abcf7ea382ed5e221e Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
6bf8863ea2ed1cb3c48feec410e652f63b2db51c Bluetooth: hci_core: Fix calling mgmt_device_connected
273870f3e2c641ac6e0a7045a2fcfbf984e5fb77 net/sched: cls_u32: replace int refcounts with proper refcounts
575dd797737f36f43ec028edb1dc38f57607b75f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f9b73ae6156d87094b3f8bb9149277f972d57ff8 samples: pktgen: correct dev to DEV
7f30a299f71ba0f9c15ca477890fb626f4aa5cb5 bonding: add ns target multicast address to slave device
d42009b43a8e99a131f9d09ea86ccda8fc5522fe ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a5cb84faf6ed631355eb1c464ac64888ec9e2b86 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8cda22218560eb56b7abfcb1ed4f69b66d4c7b5e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2873216e04e415368e383b21c2aefc6c014dae08 ocfs2: uncache inode which has failed entering the group
72e436b23d05902b0790a5071b63c8aa6c8f6059 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
37f4d781a6c030fbde3a280a9b9ddb176970249f vp_vdpa: fix id_table array not null terminated error
8578165fca5105ad7763b7d0a739b9a21773c229 ima: fix buffer overrun in ima_eventdigest_init_common
6c6561d84f7bb3101ea64c45aec59208ed47b9a5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
34c49bbab196b153d761fc967f169c2e667d6cf7 KVM: x86: Unconditionally set irr_pending when updating APICv state
f4b41af6598cda0be94bc626e32ec9a1b337d8e7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7e637082695cad8385601cb6bb95e2a382ccf48e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f6078c900528935c70f962c34d142e8f44f8e309 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
804d4d97217317ac3ab16626aec278e1fa763d09 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8970fe32d7ebca50b90f9b83d94ee0b105199fc1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e34ae271234376336ac13f1b99c7115fe569576b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
07a8ea4468ce480d6519239464cdd0a18916a926 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a11fa55502b383500a6e57dfa5d14c65a328b2d4 mmc: sunxi-mmc: Fix A100 compatible description
51f11f37bc8ea553d59a20c3c540d2e9ce338497 drm/bridge: tc358768: Fix DSI command tx
2d2d8a0fee7ebe1e74de923837bcc47888dac6a6 drm/amd: Fix initialization mistake for NBIO 7.7.0
af8bea849ea1816836ea9407b178d0d18b58fa12 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
ab67e9dd5139810fec79a1bb01e1cc6ce89fef7d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
78badbdba9175f12894fe70f3e502659fd8cf6e1 fs/ntfs3: Additional check in ntfs_file_release
dc2ba79434255f1f06edfb2b40fa51b4e6e0f2fb Bluetooth: ISO: Fix not validating setsockopt user input
de6597caead46a0e34ffe4fec64ff799a0a38176 lib/buildid: Fix build ID parsing logic
4f629f10425fbc8186abcca560ce9e0103488ea9 cxl/pci: fix error code in __cxl_hdm_decode_init()
6bb41fd81dbd75f11cf64a1e3befbc16618df7f2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
94a73de820c6a56b42e3f44e3ab934108bf58ecd NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7763fef3c4f61b0997f3d4e2e90ef4b0eb43a7ef NFSD: Async COPY result needs to return a write verifier
6ab184665aae2a29e08ad905221050b7ca6d4710 NFSD: Limit the number of concurrent async COPY operations
9e0a8cd8815b78b9390bb30deefe9ebb4d3374f6 NFSD: Initialize struct nfsd4_copy earlier
cac72613d1e71d9b5f079231614114bfba291468 NFSD: Never decrement pending_async_copies on error
51dbd7623e7e159ca10c24c936935f6e2c992560 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
05028ccf63a9b43cc7f6c22f08a5c159074f6721 mptcp: define more local variables sk
4e0e0e08b0945ec0897077028d3e78dc7fc8aa06 mptcp: add userspace_pm_lookup_addr_by_id helper
bdf5201fbbccdb22cf233740d5e24f715c83f759 mptcp: update local address flags when setting it
617b6b17d9d00e342f414d2337c5155c041f6232 mptcp: hold pm lock when deleting entry
62da8b05a4bd4bb8d5c6ef2afd8eb38cb257796d mptcp: drop lookup_by_id in lookup_addr
b88e9d305fdb7843d05ac793fda6ccee866bba13 mptcp: pm: use _rcu variant under rcu_read_lock
3ac796b7bcd541b484f360a1101b4f334d91937f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b943291d58731dc537efee9f0d0c5931c1210844 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e58444fe15c4ffb50bc07a5795f33c8845776a86 net: add copy_safe_from_sockptr() helper
ca83307e3c2eb279186688fa913fbed3a8d12063 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
6530acf31e83f833d89d1f5f3b57228d8886eba0 fs/9p: fix uninitialized values during inode evict
2718b68ead4eddb8ea28824561c60329968e2904 ipvs: properly dereference pe in ip_vs_add_service
c40482b9fd085ba8c86eaf2ce0764af29766a49a net/sched: taprio: extend minimum interval restriction to entire cycle too
c94f77b95d52795c67052c43cc5df0f0a62a9e7d net: fec: remove .ndo_poll_controller to avoid deadlocks
87e47c2423ee7ec4cfd342d42e41dfc613d7fc7e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1814997bab61116f1cce1c4fee40f1e5fd5e084c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c309c93276b301d96e10c82fbede83366cd90a07 mm: unconditionally close VMAs on error
84aa32b0e731f0702d7bca23a5c2d33df7647b16 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
eef2faf1f47e2268029af3ea8b49c40859a9925e mm: resolve faulty mmap_region() error path behaviour
d1654460802d7a6bd4e047312eb9ec3bcf3147b3 drm/amd: check num of link levels when update pcie param
c1f7fdc7f170724288518f576db1300295c22675 char: xillybus: Prevent use-after-free due to race condition
d7257b7e19fb913c6760783294607552a1c7b933 null_blk: Remove usage of the deprecated ida_simple_xx() API
be07163776f93af7c626b6e555f59342a3ac3891 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c6dcc14f9c81a2c4c2337c785b8146dab2a704f4 null_blk: Fix return value of nullb_device_power_store()
26807b4e606a624a4a339c41da93c4a4634b1eb3 parisc: fix a possible DMA corruption
dbe7e818deb618931365cff3769aee3d4c4d407e char: xillybus: Fix trivial bug with mutex
7b1c62bbe9f135c3abe56b82ed08099375f637fa net: Make copy_safe_from_sockptr() match documentation

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5227ad8a83c1-51597337fb7f.txt

642ae33dca624109ceead98ed92598f8b620cb2b netlink: terminate outstanding dump on socket close
9a089ed413f175b76bdcf0f3c0dca36715a44248 sctp: fix possible UAF in sctp_v6_available()
9d911b325787e2240bc5839b17c569efc4883e01 net: vertexcom: mse102x: Fix tx_bytes calculation
61fa146e32d2735ffcd81e04dd8ae7872cb63f9b drm/rockchip: vop: Fix a dereferenced before check warning
89add6d27a59a8aecfed711ae26cb8022c4f3b62 net: fix data-races around sk->sk_forward_alloc
1b92bf8bfb50a9495ba47a9fd6318593cdcec459 mptcp: error out earlier on disconnect
8b4a3681d7854423f5e166eeaf5e801ac6c972e3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7beb76784a5eda7b947f82814d351629697ef7db net/mlx5: Fix msix vectors to respect platform limit
3c89a11f1d48b0a3a34c5c4844d99cb27622ed36 net/mlx5: fs, lock FTE when checking if active
7d94b1bf69d075e5e7f6150e22e8204e24543779 net/mlx5e: kTLS, Fix incorrect page refcounting
7ca065e83920ec6d8e49249b3fb2c33bc3a90647 net/mlx5e: clear xdp features on non-uplink representors
5e7fed4cec411f9d41477d98845549979149617f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a8d900d201b3acf39066ac8415a1fde7db7dca37 net/mlx5e: Disable loopback self-test on multi-PF netdev
8f00c0800ed9a5d4cc260e345a53e6100fef542c drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
ced8c816cc90ffac2732c7fcf42dce23368be4b2 virtio/vsock: Fix accept_queue memory leak
9c805a842144c4394e4c936506b640d317d6dbcc vsock: Fix sk_error_queue memory leak
9f498203f70a993336bcae9b56de2a28df9879dc virtio/vsock: Improve MSG_ZEROCOPY error handling
622f1192c1fa8b1c9291c76773424945e4253c3a Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
07de839e85ff6d1c4dfb900b4522a10b6d843729 drivers: perf: Fix wrong put_cpu() placement
14012251707ad94b04e531fedb9b9128fc843bf0 Bluetooth: hci_core: Fix calling mgmt_device_connected
74a53b1a12940c61f845f8a7b4671a5e2acbe701 Bluetooth: btintel: Direct exception event to bluetooth stack
7aad4b6784d67094b2647495dc44e8bc70d880bd drm/panthor: Fix handling of partial GPU mapping of BOs
a381fe380917f51dcb66b0bc4b544e8a8d4ad752 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
68de907785095d7e90dbcb90f4cdc6db6c5d259b net: phylink: ensure PHY momentary link-fails are handled
c14a21b58fe61c8b7e96e42a1e99dfe80402b3a6 samples: pktgen: correct dev to DEV
62625b112ced044a617a2971fed006087553895e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
41058f7b4329699621e9fe1e92c907c575cf86f8 net: Make copy_safe_from_sockptr() match documentation
b6f8985c7631de017909f85752da987369b88546 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
7a153f1f8acc0d4cf378db63f61b6e0c19ade4a1 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
2da2a4fdff7895cd867c1d68e30f9b6d68766d20 net: ti: icssg-prueth: Fix 1 PPS sync
8b945966d95a1923a967e8e93c8e5e41902f3d0f bonding: add ns target multicast address to slave device
1d8b6aa67ae33a38c620a17d47fb34f5f22bed5c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
df347c36f3cbf76084b6d14dd07fa9585a7fd4e5 ARM: fix cacheflush with PAN
bf9483ffa35c7ccbd7a3bc7a3f6092869d390636 tools/mm: fix compile error
08e8c8f1cc0c883b2edc03a2596f15007b0baaa7 Revert "drm/amd/pm: correct the workload setting"
b28aa8e3458200c71ce3c27fe62f0da057ccfc9f drm/amd/display: Run idle optimizations at end of vblank handler
b67ad342a9b205bb5520d674ec07506b2327df6d drm/amd/display: Change some variable name of psr
20e72e0e08fa4fa3a3e21d18b94f1b94a57ab5e9 drm/amd/display: Fix Panel Replay not update screen correctly
5b566aded219375d2cfc6d5ede8b441176db809e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
45559f13f7979bad1a3891cd71297d02efedd62d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
05a8778a24a7ab2724152dc1385d1a399570d2f0 x86/stackprotector: Work around strict Clang TLS symbol requirements
642bde3f3492ff220976a2d98f35253871dff040 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
dc9a635114db84069469a0fe78f9f2dbeeb0574b ocfs2: uncache inode which has failed entering the group
58f23eb000b1dcd389cf1bd847de52b3bd87cd95 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
62bd427c4ab6c93b20d3967b40f37a06402a0ec0 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
fd9b8909ff29b8b34b19a0a443ace380f3c38d4e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
c1562a8ec87f25323e2d4bcbcb8d55ca98c46f40 mm/mremap: fix address wraparound in move_page_tables()
6b3e466b53f7028a51068d01de0ba785c957100e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6f8c893a5a4fa3b9923e925ab3ded3669ce5fe11 vdpa: solidrun: Fix UB bug with devres
e2aae0479ec560caaa6f584790336c32065c766b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
19bc6c9b2bc35e56627d6c5ab24f8fd31f661938 vp_vdpa: fix id_table array not null terminated error
5939d16c07911211e94d57b4cd984de1329f30a8 ima: fix buffer overrun in ima_eventdigest_init_common
a58d6b57b3910cf70c6c413c0e0039c086d298ce evm: stop avoidably reading i_writecount in evm_file_release
9330154476143f1cec2cc373b935ea6c3b63135a KVM: selftests: Disable strict aliasing
60756f335e173c93f06dda40de2d83ab19218996 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f8ed9b9d01204a7dae284b6d35617542ec93b817 KVM: x86: Unconditionally set irr_pending when updating APICv state
6fd83731947df9b1d2cf07abc8c41fd819f2313f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
285058a884214b1e62e599722676547a45365384 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0bc8cf67931c634ebc641025530550a76365417a nommu: pass NULL argument to vma_iter_prealloc()
e8cbaabc2582f534db5d2fe0981b7caa647b2e8f tpm: Disable TPM on tpm2_create_primary() failure
ecc19e91cefeb328476e311170d50c05a24a4460 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
05030c5efd7812f18c23d5428516b8e7729c4b33 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
cac6a6927e575d202d7f46c49ad6bace06ad8960 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
fc4bbe364238ade7f8903daf7c70eebc1c1832bd ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
6c53ab2a9ecc612bee3eab0250f68a06a5755cb3 mptcp: update local address flags when setting it
b82c4833553e35bebc91414504bf8dd33ac49eaa mptcp: hold pm lock when deleting entry
1c1d6a5c22ee9ded42a326e2af1e1600b6fbba21 mptcp: pm: use _rcu variant under rcu_read_lock
11528c158dc9919e9f00eeea477572839d1ab20e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6856f289994c3a8f3aaf21b89a4c0be0ecb382d0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7a86f3e2343cbc119156d7a03f8ae9453ccdb6ab LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c1c612a271f460c4415790a155db68b429464d3c LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
b4c6d4af5ab95f45bafaf5827d2b4149dac543ab LoongArch: Add WriteCombine shadow mapping in KASAN
9af3e777bf03efb037f65adb1e7c48fcb020cfc0 LoongArch: Fix AP booting issue in VM mode
dc66c4bdd8d7e851dc04c77914fc2d79aa85e3c6 LoongArch: Make KASAN work with 5-level page-tables
f3729f94a78f644bff0ec9d5b7c5448be3d1772a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
85d735fc774a2cca9b1db06df1873550d8cb0723 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5eaf31fdfe5dd4ed6932b00359a11b150eb7159b Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d18e782a4d695b7eaab5800b8c0af4a56bb9a27d btrfs: fix incorrect comparison for delayed refs
18bb926e0072db3f371b6ae75c794a2b6e21e9ce mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
f25aff4ad854a4580abbf14e86997e871956a15b firmware: arm_scmi: Skip opp duplicates
2bfd6dd7d1568a001b419b5024938282cf0f52f3 firmware: arm_scmi: Report duplicate opps as firmware bugs
d3efcf2166e9c6a1bda22757fd748c55d1adbd87 mmc: sunxi-mmc: Fix A100 compatible description
bf413cb3a599851c46f45f91d560c880b3087991 drm/bridge: tc358768: Fix DSI command tx
1e88ea29dc291ecd2270a9a4bc12a6976f6efb91 drm/xe: handle flat ccs during hibernation on igpu
91a1b21bbe2218404d9199e951a66f9c4cce1273 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
78a3fdf9e5a62c584ea95261028e2d9d55c6aa96 pmdomain: imx93-blk-ctrl: correct remove path
cc99ae98fdb292df88fe5ebc7164aa76037e6b09 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
7eafc49e55317840a1a14dde23d16fae3f2c11c5 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
1002fa6720c0dbe6decb62118f6ffc60a5ec0a5e nouveau: fw: sync dma after setup is called.
913861ce3654d3893044baf815243cbc47d8277c nouveau: handle EBUSY and EAGAIN for GSP aux errors.
16b371adcaea9b647c8715bf547abbdcd7ea401d nouveau/dp: handle retries for AUX CH transfers with GSP.
9e953a98f7e7534fa97d18a31f549ecbf2275c5a drm/amd: Fix initialization mistake for NBIO 7.7.0
63517d9ffa6ce9b7057f9e45c6ced9b32c334c9a drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
836359e055f7dda49efbe1210f35d6749c96c569 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
cf05114fa91d0b93c95b9145c33eaab1bddd95cd drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
fe1271e0719ad8177c62db594001f6adffe0659c drm/amdgpu: enable GTT fallback handling for dGPUs only
89ed5473d025e35b175eb2396a05828feddb520d drm/amdgpu/mes12: correct kiq unmap latency
a3665481e8d417d19c845e7b7a63592d8b0a0b1a drm/amd/display: Adjust VSDB parser for replay feature
23447765978c2400245b542bd7028373ddd0848a drm/amd/display: Require minimum VBlank size for stutter optimization
89ef116dfd389f7233641128ec66f1c967ecedde drm/amd/display: Handle dml allocation failure to avoid crash
9b1c5d012f959705b0b7eda918f0418945fd74c7 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5a7bff796ec170acdb58d252b9499e1e96b8790d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
008cc963871218befbc1742897ab55a3829396bf drm/xe: Restore system memory GGTT mappings
4892a11eed30d395924b15c61fccc07c65fa938d drm/xe: improve hibernation on igpu
5f97ecb3b75135954f640ede770f134fec4ab2a7 lib/buildid: Fix build ID parsing logic
86d572b02bc15df1402dad5924f428b918e11e66 net: sched: u32: Add test case for systematic hnode IDR leaks
51597337fb7fc717ebab775049cd49324b649c89 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1680669384264517240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a084071cc66-68588a6f92c3.txt

14d10bec908f2020cfbefc424573ab5d36c0ade7 netlink: terminate outstanding dump on socket close
cc8533f93202a75a0efca12b3f05fc709c0e2485 sctp: fix possible UAF in sctp_v6_available()
57b3f59550231cab6dc3f7991ea652458bc30757 net: vertexcom: mse102x: Fix tx_bytes calculation
aa90465d18adfe0ca0b261f9aedaa695e0bb923d drm/rockchip: vop: Fix a dereferenced before check warning
b9098757772498fb35d1a439dad93269ce78fe62 mptcp: error out earlier on disconnect
7b939f307e9bc58d4fbd6336f42d0986e91a1396 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b1ca0098f5cfbde054be55fd1dc71022a3438190 net/mlx5: fs, lock FTE when checking if active
65901f08b707edbe5ac5ea6ed2aac88cea6d66d0 net/mlx5e: kTLS, Fix incorrect page refcounting
576add3da7378b189554c0df938ccd9c4d693ca2 net/mlx5e: clear xdp features on non-uplink representors
67d1ad2b35895b1320cbcbf1835c35e62087b261 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e9f0d3b3349e917e8badbcdaa6b7773980ae7238 virtio/vsock: Fix accept_queue memory leak
6e3349c3dd82459d693fee046fdab055b037193b Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
be39e204091eaef6993e54ef3e93d069a489be54 Bluetooth: hci_core: Fix calling mgmt_device_connected
598d35527ed3773969141a6f48b6dee0a2928d8a Bluetooth: btintel: Direct exception event to bluetooth stack
090cddf0d8a6b638f734594dded3df17106f8f05 net/sched: cls_u32: replace int refcounts with proper refcounts
8b7a49934e3a21325357c8706648c2f46b1dbba0 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
3042aea9dfb38e9ac3f855e7b2f5f9ea2e7b97f4 samples: pktgen: correct dev to DEV
13da7bd7efef1c1b704f040ad3a0b4f0104a4aec net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
9067f7c3876bfd88eef60f48a0499848e4539be6 net: Make copy_safe_from_sockptr() match documentation
232f91907aceaf9c24f7e6d0c01bcc5941d67c5f net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
749fb30d453fe33c5e6d4c7119d1db6f6f0d70e5 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
75e2a48931865856a5ce54fdceefe267e35294c7 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
a14c58360f922ee8cd2c7c10b95d0a980aa89e13 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
940638c01dbfdfbaf5f4d9969ab19ab79f44d9cb net: ti: icssg-prueth: Fix 1 PPS sync
c3dad19531b0e7918d4bf3262d52caf675da92a2 bonding: add ns target multicast address to slave device
80a577613fe732ee2627dc8f6ba0c34653316950 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9b2717f310f4dd052408e276c8cca94d2c507315 tools/mm: fix compile error
de19de5d9308f0585ee5dd7eef310cec7f1762c2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bab7e8db6256731785926384e746a3ab0154e991 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
af51956fe21d72bb74c07b45872f25e6611534f0 ocfs2: uncache inode which has failed entering the group
e9dd8ebeb6a17f9de9fcebc6fec67686fddabab8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
38dc049dae7926ceed72db7b33de1c4ee0deca52 vdpa: solidrun: Fix UB bug with devres
f62be9b323bd890d42252900f58b1ba0fa1ee5f0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5cf15d0f0cf82633351a369ae57f74c4373a5c78 vp_vdpa: fix id_table array not null terminated error
c7879b167eb601de7a7cbde4cefea25c5ad94aa6 ima: fix buffer overrun in ima_eventdigest_init_common
ee7ef849debc5b2f1249065b75911c49462de517 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
48df3eade83e0eadd70ea42d8c5cddd02c319091 KVM: x86: Unconditionally set irr_pending when updating APICv state
a20f9e9c82a7de5b8156eb9b05f8014ea591aa54 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9c8544cd7dbde7fc91d69116e629d8ff4dda96f3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ccaaae2febf7500903c734e1216470e882a110dd nommu: pass NULL argument to vma_iter_prealloc()
6726307aee2749ee059213357662c0acb9ff5b4c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
4dc131c9057845f23ef10293fc319f82c2ffbca3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
88e94f77453d14f47cfaf88f1dcc421658d44343 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
50b48e8242f8ea0229c6da801eadfd29c06e3b63 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8d391093444a28312e4ea59c9e95110d607e0f5d LoongArch: Fix early_numa_add_cpu() usage for FDT systems
149b83a3bbe487b7e85255237a11162bfece78c5 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
53296732635a67f5bb3a078cc838e90ede25cc10 LoongArch: Make KASAN work with 5-level page-tables
66af281b72a42d9140cb94d510a599a4df75edb3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9902240951d90bffd82939ffb7fecad2cf13df33 mmc: sunxi-mmc: Fix A100 compatible description
b0e6643ddbdeab8792013a12d76fa0965442611d drm/bridge: tc358768: Fix DSI command tx
e0c5a8fdf1034277c272a119d86dfe028d70c5ea pmdomain: imx93-blk-ctrl: correct remove path
75630276df0f01ee43d09166a63efecea7616fa0 nouveau: fw: sync dma after setup is called.
61a2eaf1a3ac6ff3ab1ea7386df0acac737968a7 drm/amd: Fix initialization mistake for NBIO 7.7.0
98cd64897a8752bf24ea23c9162287be6d437d57 drm/amd/display: Adjust VSDB parser for replay feature
e0958b7fb52b3bc2fdef526c48fdee5664f9a9ef mm/damon/core: implement scheme-specific apply interval
08dcff58501117fa170bfb78c0bab02850627a4b mm/damon/core: handle zero {aggregation,ops_update} intervals
525e1d1687d54f349199de398bfb8d02853069ed staging: vchiq_arm: Get the rid off struct vchiq_2835_state
2b5b747f2bafef8d3d05b1f74838d15f48a42d64 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
0ef0a7556a994daafdce968835f0eae0ace19bad lib/buildid: Fix build ID parsing logic
6e7126acfce5bf279c0c056026252b19ab337945 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
579406b35fb8c9491b6ff43b0140114c2bbaac81 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d7c4c5b9944caba02c76b499b4a7f8050fda112f NFSD: Async COPY result needs to return a write verifier
a51e9f694392d8299ad54b3623a117103d6a8bbb NFSD: Limit the number of concurrent async COPY operations
514586ff0df4603480796fb08653c7e0e1d5255d NFSD: Initialize struct nfsd4_copy earlier
ba337bc6544b1531f138d0be29da308d132c27a0 NFSD: Never decrement pending_async_copies on error
98da680ea59fcd954e967c1470d53d2267a3d6f8 mptcp: define more local variables sk
042a3e545935ec225acd8fa51e15add106f89564 mptcp: add userspace_pm_lookup_addr_by_id helper
d90551518e214f6199f4a17ea2203396b52ba55c mptcp: update local address flags when setting it
4bb145c656dc5267a0c3397880374f31e8bccb44 mptcp: hold pm lock when deleting entry
0bccdcba8d1c66bc77e844b70df73ab9baedba0d mptcp: drop lookup_by_id in lookup_addr
a4aac37eec6e3c54e7b75cc5972df0b6d7014b57 mptcp: pm: use _rcu variant under rcu_read_lock
eefd6fb64e02b99897dd893e8c62f4ee39ef25a0 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
9f00382eb6b96d177f83c2a727c21a437859e631 fs/9p: fix uninitialized values during inode evict
2d437a2c250e1f66dc16804728987437509d8c6a leds: mlxreg: Use devm_mutex_init() for mutex initialization
376b74633e1a22cebf6873d458b1081731ed9917 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5ef89f17aab96d304f26dcd671a14afc9873ef8d mm: unconditionally close VMAs on error
40da6231de6d463a6bdfa86c33c8f5d9fe7faaec mm: refactor map_deny_write_exec()
97398333aa15ff0d68acddfb8519605b4bf8af5b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
14c5f0ad1efa9b0cfd0e3f37f676a9ca8b27aed1 mm: resolve faulty mmap_region() error path behaviour
c6e21c839479439e6498cf490f18b097cb4a2655 mm/damon/core: check apply interval in damon_do_apply_schemes()
ec2e606e35af984f9c533d35ab13f8b66b083f52 mm/damon/core: handle zero schemes apply interval
68588a6f92c3d1cbebad97f7ee291e6ff3e1eba4 mm/damon/core: copy nr_accesses when splitting region

--===============1680669384264517240==--
