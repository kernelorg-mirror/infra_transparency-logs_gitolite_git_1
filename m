Content-Type: multipart/mixed; boundary="===============4987786937767258530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 13:17:41 -0000
Message-Id: <173202226111.2974578.10427595483397772951@gitolite.kernel.org>

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6edf370268da2491638882b3a72a3cba2698edbb
    new: 6e934599b4e9ba51a4f8f33356f38ec105c4adb1
    log: |
         ad5a8d393e1cca6f597fe561661e9372ea420fd0 netlink: terminate outstanding dump on socket close
         179f3177e0d01b67107e150ae24311dd7dbab143 ocfs2: uncache inode which has failed entering the group
         7ecda7b977c99d1b5f87afbe6f156c4bf088b2eb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         80ad1726bc55ffe7ed575bf3034df62b0067bcfa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         79b3b49e60341a57371acc3eab1210f2567eff96 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         0363808d6d8ff1adce3bb0fe33694b5946691c62 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         d698cb3ace6cc6307c2a5e8b14a66e886a1b1fca media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         6e934599b4e9ba51a4f8f33356f38ec105c4adb1 kbuild: Use uname for LINUX_COMPILE_HOST detection
         
  - ref: refs/heads/queue/5.10
    old: ddc7cd5a16400ce535765bbbb7213bab826deea1
    new: 23ad0d02b30b8837e04f6986b46e96fe1c660bc7
    log: revlist-ddc7cd5a1640-23ad0d02b30b.txt
  - ref: refs/heads/queue/5.15
    old: d14effb2c08aecc69ed61f9676947f57f3d1190d
    new: 524a465b223c3f034496f8bb17c0d47bd421cf2e
    log: revlist-d14effb2c08a-524a465b223c.txt
  - ref: refs/heads/queue/5.4
    old: db3d2192362be6095d531ff1238e202834e0f34d
    new: 9ad909991a1b70fd8415757b986f44a273498f64
    log: revlist-db3d2192362b-9ad909991a1b.txt
  - ref: refs/heads/queue/6.1
    old: d4abbe5041535df153a7d18ea3ce79e67f69e588
    new: c2a6168acfa726357ffe3911f7a4798f9064984d
    log: revlist-d4abbe504153-c2a6168acfa7.txt
  - ref: refs/heads/queue/6.11
    old: 61c63fd8ba92bc3c0aa90ddca8eb9cc409461f10
    new: 7fe1d3be13158c7ced9c2d80490b966ce278b377
    log: revlist-61c63fd8ba92-7fe1d3be1315.txt
  - ref: refs/heads/queue/6.12
    old: 61c63fd8ba92bc3c0aa90ddca8eb9cc409461f10
    new: 7fe1d3be13158c7ced9c2d80490b966ce278b377
    log: revlist-61c63fd8ba92-7fe1d3be1315.txt
  - ref: refs/heads/queue/6.6
    old: 00ea49270f87bd6d8f6ca7152d53b9ffcfc045a9
    new: 55a77bbdf4daae805617d7914a98dab97ed788a6
    log: revlist-00ea49270f87-55a77bbdf4da.txt

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc7cd5a1640-23ad0d02b30b.txt

5757d07fed4e02c2a5f44666fe51c5513a78db95 netlink: terminate outstanding dump on socket close
35a2d61bb8a7e9d0c65d4a6c83b00d8fcce18e8e net/mlx5: fs, lock FTE when checking if active
3fa3c16957084ccf10f5e4882b9847d9aab5f049 net/mlx5e: kTLS, Fix incorrect page refcounting
e58fd7bd83a7b6edb3b475c93d353cf3daea876f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1b6cfec6f55ccaaac6206e58d41cbe044ae1c554 ocfs2: uncache inode which has failed entering the group
5a282bc707901a888320a998ade4a2f68b8ac859 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0aa2dc4eb4d25994f014b970efa3c7c09cde71a7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6b2f444893cb0d63e5cc9fa371bfaa5764b5b237 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1c0258739d6395e2fae969544c87a6aef8c77e61 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4ea644277026756f7313dbdec9cf9f13ab1bf995 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a1c23db0eb631feb219e9ad6d1f841efb07b37c8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e4a5070fafd8a1db47044dd7a98377a6b01cc3d3 drm/bridge: tc358768: Fix DSI command tx
9a7014bb6e4d4ecb1cc214a7ada5a2428109cedb mmc: core: fix return value check in devm_mmc_alloc_host()
5519697c007b92bd1042cfecad3b17743e3761c9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aeca3b8b53b2a294c06d9eedddd3ff68060d4c5c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
072bded225fbe5675800cb48c420c7f7237ad037 NFSD: Async COPY result needs to return a write verifier
d4e9f121c459e3f8017d2691dac3c5c7fbdcccc7 NFSD: Limit the number of concurrent async COPY operations
7164134c81254010097ddc44d1c9ab7dcbf33c48 NFSD: Initialize struct nfsd4_copy earlier
23ad0d02b30b8837e04f6986b46e96fe1c660bc7 NFSD: Never decrement pending_async_copies on error

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14effb2c08a-524a465b223c.txt

272a212e2b5e38a137d8e46f558b8e524c11def1 netlink: terminate outstanding dump on socket close
ecd0154a1d8528dcdd30de4d0cded757ec388a9b drm/rockchip: vop: Fix a dereferenced before check warning
3a267b464a1b28730c289319507eb5e4a624b5d1 net/mlx5: fs, lock FTE when checking if active
08e729f714b6b60b5261f7888a78836fe7fd1fd1 net/mlx5e: kTLS, Fix incorrect page refcounting
9f4a0b2a7023b76c8370559b2fb84f97ecea3906 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f99f60dbd264edf75a61b8c492a1871420ebc644 samples: pktgen: correct dev to DEV
86dc8a23a52c4348aac17a6c4a5a978d57b7b65b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
40c81b756c51147ad0a0cc2c43dcb27c7da17813 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
24c13eb84158278c8164d99654e77609c23ddb4c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6fddcf154c2ba7d1f8ef2034c521214353486357 ocfs2: uncache inode which has failed entering the group
e4be9819ad1bbb4f51dc3bb71292de14bdc3d49a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
77040644920edec6814ad3a9a3a7a4189ecda974 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d4b753be5c990005eb4c8c94218e855ea7efafb9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
30ad6f368aec6921d7f02abdb0542a06daee35bc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3e26a1c9cc890a2cf2f9f40720cbfc3c8acf0aad ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e9d8b5f472f9e360170b0809413ea9a23b576d84 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0544736fe1100fd41c08618f8413114356cee6b9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c84dccae08027830eafa89bf894423458fc96433 drm/bridge: tc358768: Fix DSI command tx
2067966de4116ac3072c9a853e604ca3aae107bd mmc: sunxi-mmc: Add D1 MMC variant
4c426548eb39bbd4c7d6dcf5cdefbb4ccc7e0187 mmc: sunxi-mmc: Fix A100 compatible description
1641c9f5fd4547b72eff2d0062dbd358d2a3997d lib/buildid: Fix build ID parsing logic
3f1f97ba66b9b2b36af24092390820d439a55360 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4a380e5a73b1ed5941ef3b4fd56d4c21437b3140 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3dd6c85dcbb38ca343e84e4af0add4c0c15af117 NFSD: Async COPY result needs to return a write verifier
15585dd024032c03ccd10d1b43402eeb66cf3f6d NFSD: Limit the number of concurrent async COPY operations
2e39b2f0cf40316ae9a922d8b2005d8c20df0bff NFSD: Initialize struct nfsd4_copy earlier
f537e797add026d18d94d47156b1e9de174f75e4 NFSD: Never decrement pending_async_copies on error
524a465b223c3f034496f8bb17c0d47bd421cf2e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3d2192362b-9ad909991a1b.txt

6b50d3aa5d6bfb7211daa996da373f332bb544f6 netlink: terminate outstanding dump on socket close
58cffe51e75501fccd166919932189fd5808396b net/mlx5: fs, lock FTE when checking if active
48bf7bb79000b43e77da7f308754a390b62a2588 net/mlx5e: kTLS, Fix incorrect page refcounting
b9e3f5597fd8005361c127657bc10e268d074e37 ocfs2: uncache inode which has failed entering the group
0120aac0e45f10449e2a704cf57e5e862a156262 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
77212f9e0983068265bfb4f4e0b16aa96dd9b964 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6ce16ea3e59a231c7819b1c703f8f6bdb3a479d8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9bc98f2829ce2d22cbd9bc1c00a302da285853d4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
35d2f0d423b2aa75a95e7c5134049d3b1c54498a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3f29af72856a7c4b87bf6b420a9cb4db12add8bb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9ad909991a1b70fd8415757b986f44a273498f64 kbuild: Use uname for LINUX_COMPILE_HOST detection

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4abbe504153-c2a6168acfa7.txt

037365a462961db97d4ad2c3585b0eb0ab9857df netlink: terminate outstanding dump on socket close
274c1b061d818a7f67b20ceb44d388b844ec6886 net: vertexcom: mse102x: Fix tx_bytes calculation
50ccbc58b00800909139b81a2bf766edd2e55e64 drm/rockchip: vop: Fix a dereferenced before check warning
22090a013acbe29c37508b442df80eb96d5c0c68 mptcp: error out earlier on disconnect
e1bc9a2ef15f73c4870b9c1947fd0f372d842295 net/mlx5: fs, lock FTE when checking if active
507acc6ea647cfc5ea7c345a3bd427cf0d836990 net/mlx5e: kTLS, Fix incorrect page refcounting
a5f1e4359fefd20ddcae3a2b6ef0df17e849a40c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4b7667846af6f275a57d0e5417d82b79f54725f3 virtio/vsock: Fix accept_queue memory leak
2e504d612975a1f683dbdd3490edf0d2ac35cd68 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
9ffbacf4b4046b229b8d54bc265d6d948ca6e533 Bluetooth: hci_core: Fix calling mgmt_device_connected
6ad2844b4562f30e96e10dc345b0bb86bdd47960 net/sched: cls_u32: replace int refcounts with proper refcounts
b0faa51585f48520848efb7c484d67fb4df4976d net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
69ca3947ebc0948e30cc5fa63c681a016d3c7c88 samples: pktgen: correct dev to DEV
24762887d75b37229b0d09a9cfe326375f09772e bonding: add ns target multicast address to slave device
59527ab75812da10e5eb2c6778e80a1fab081e1f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a078105f2766277d813a4ad8e3d750635defdb6f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
498e113023bd28ae99e8236d42848653d58db39d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6a6d4733eb73dfbd2076bf5460a1e661f8c5c637 ocfs2: uncache inode which has failed entering the group
96132aa7df71f78b7f487626cc9351b27630d0e0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8ddbe17f3271a57efeafd3d4681fb51d5e45b253 vp_vdpa: fix id_table array not null terminated error
d7c9690a1d5a42da214be0f1bd9b786b75ab76d3 ima: fix buffer overrun in ima_eventdigest_init_common
c6b6e74730c1a7bc6ceff4cac52d1bc200f4dba0 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c25b67be7dca4995309d9e0329821b99e75043d1 KVM: x86: Unconditionally set irr_pending when updating APICv state
7d9767f9d63ecc349eb4dc487f347f84a6e628b2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cf96329cc1d918403229b26b3d9184eafa680bec nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
48d70f30579041084d49d9dcd61e8234f5434a2d ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
7007a769c2e57177df23e2d2d4ef8550ce7131c5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
cc79e23f46097a96e64d44421800c4577850d863 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f351c8a8330276e700ed4b06bf43080f1643f26c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8aa400aa10ac34eff4787d0be0fc7df8bc8a2e33 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fdd8790316a9e53e643e16c6c59ee8304d2e41ad mmc: sunxi-mmc: Fix A100 compatible description
385af579dcfd3fc9144bc2fc2ca22d7dd4ad1eed drm/bridge: tc358768: Fix DSI command tx
5614a2acf5db2fc85c62e0890662a3b126eac593 drm/amd: Fix initialization mistake for NBIO 7.7.0
5165254aea9e9006f083c1bb961b1e4fcaec057e staging: vchiq_arm: Get the rid off struct vchiq_2835_state
942eeb639b4ff173720e597564d0625cc3bf3e71 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
3e8557bd266c6432ecc49c5a71d73e69f43cfe95 fs/ntfs3: Additional check in ntfs_file_release
7712460fae25c059a181895caab24a165f5db8f3 Bluetooth: ISO: Fix not validating setsockopt user input
ef1e0e604d38228d7025d17051b7699000a262e9 lib/buildid: Fix build ID parsing logic
a71fe8c770cae224017d7e18eea76f2d1a600ae3 cxl/pci: fix error code in __cxl_hdm_decode_init()
26efaba45959874e4c54a65d0e59e448e5fdaa16 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
67a8636002a32ee2e9f70f27bd330121e71b25ca NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1f250bcdc7f121bd5345166bf9f149ec1e8e89eb NFSD: Async COPY result needs to return a write verifier
07d783da8fd7a3974eaed70a04b341c99c11b4ba NFSD: Limit the number of concurrent async COPY operations
8852f76774fbd3f0bb541e3171502b56279eea31 NFSD: Initialize struct nfsd4_copy earlier
d5c1f7663eef50dd34940566393b4e0c26158d9b NFSD: Never decrement pending_async_copies on error
11d4aae9e3b2596e10b384265e6960d29d55f92a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
20b01b9c449740488de3325ff4eb5d88fe710e8e mptcp: define more local variables sk
dadf7f97278fa6fb5e7feb8a5096a7d006c69989 mptcp: add userspace_pm_lookup_addr_by_id helper
5a486b9a71843c6e4f662b162036ec61342e9218 mptcp: update local address flags when setting it
2ab051fb543e9388f0ffa716173ca7b71db9f2c9 mptcp: hold pm lock when deleting entry
341c98629c98c29e7b5c9e5fa115ecfb8c98ced3 mptcp: drop lookup_by_id in lookup_addr
55505b527fc073e6207214163f23582b0264f485 mptcp: pm: use _rcu variant under rcu_read_lock
3e87b81328060ea0642184a4c2c81525a07bdba9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
1f850b0631fbef75310b138a386a607ab7cdb63c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
e4a793828de623730bac213fb3209c914f360031 net: add copy_safe_from_sockptr() helper
61810e054f1b4339a8cdece076d6bf41b63907b0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
c2a6168acfa726357ffe3911f7a4798f9064984d fs/9p: fix uninitialized values during inode evict

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c63fd8ba92-7fe1d3be1315.txt

a8cdfe9df5374ddf8860e61ef1a664ab655dcc7e netlink: terminate outstanding dump on socket close
27efdd79376dac9b78ba248708b8461adf9f3d03 sctp: fix possible UAF in sctp_v6_available()
3e3c281b5f7a19e57d2a4f1dcc41af221b107a2b net: vertexcom: mse102x: Fix tx_bytes calculation
35a67d0865f80e48329e3777e0f24a859dd34291 drm/rockchip: vop: Fix a dereferenced before check warning
f5bdb5d302227cce5988e22a4a3a854fa8b07f90 net: fix data-races around sk->sk_forward_alloc
2a135fc7d0fed77586e62da2ccf911f8699cfd7d mptcp: error out earlier on disconnect
fc4ef1d6c7f5ceab20cc968d6b7fd357ae2b442b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e8d7ee458ab05f29dcc6279293fee64eb1479f78 net/mlx5: Fix msix vectors to respect platform limit
6fb5519126e9e962a1686f83729a0e9d190d56e5 net/mlx5: fs, lock FTE when checking if active
6698718054cb2802aede7ca961263cdf6682dac1 net/mlx5e: kTLS, Fix incorrect page refcounting
cd3002d28ed898cbbb7ade4ad1d3ab4aed7674af net/mlx5e: clear xdp features on non-uplink representors
581abf846c2cc1c91999978e7a978ca573ac0f34 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c51e61da7378a052a64375d26e44f678d489c050 net/mlx5e: Disable loopback self-test on multi-PF netdev
76591dcd3c45e2337f91df1245da1bc53f199906 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
ceda166d58135b72e0d8733a437b3fb9db07f1a1 virtio/vsock: Fix accept_queue memory leak
c537fd5eb2640823661d6f402e9067d3a0a57330 vsock: Fix sk_error_queue memory leak
b602f9f3c1ef2fd9c7b4228992a858437e56dfd2 virtio/vsock: Improve MSG_ZEROCOPY error handling
969a5abdb310f69db5d36aff8ca4b5a78baae98f Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
a69b2372c8ee99be2af83efe60f0f56c45b07cff drivers: perf: Fix wrong put_cpu() placement
11169f4b38cd28b6704903e776ff17500caa6cef Bluetooth: hci_core: Fix calling mgmt_device_connected
ecff2a0d0045bbd06164fd6390df5a6c1275c26d Bluetooth: btintel: Direct exception event to bluetooth stack
9ca1cac8551e526dd0fa67b1e7cecd94495136d6 drm/panthor: Fix handling of partial GPU mapping of BOs
f79012cc1a6a63a3ae7338b16f0d52049d2ea172 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
a3036d3f2148966a489365105aa53e175d9f5090 net: phylink: ensure PHY momentary link-fails are handled
9ca836cb0f3cc13ea20220093b39b81960ca00f0 samples: pktgen: correct dev to DEV
d5a69b6580113f5805352176a5c5158ab855bb1f net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
1b2c4309b8b7fd0b74faa2ae2ea7ee5b257d0288 net: Make copy_safe_from_sockptr() match documentation
0d1823cd7a50caad715b3fb1045cabee2efe7733 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
40f6042bd092bdefc4088b8e275bbb08b58e376f drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
0666519fc8938c5e3fd627a4fd3ea1d1d4bcf902 net: ti: icssg-prueth: Fix 1 PPS sync
73e560b58da5f34b15cf5c29f71229f0727ecafa bonding: add ns target multicast address to slave device
1e13406b30e95544c1083b7ba5739ce58ab9e692 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
722d54a736f83971b1341e9838b3d045cf3d6caa ARM: fix cacheflush with PAN
e974afd3a660b32f601c545d5a598cb289f622a9 tools/mm: fix compile error
7b109242fe3e112dfc1f5a8ac5f25a3167ba59a0 Revert "drm/amd/pm: correct the workload setting"
4a23d01e0e19ea06ab1f53c7aac9fa954629bd6b drm/amd/display: Run idle optimizations at end of vblank handler
12dab73871de9ee7b1722a8e259f008adb84a5e3 drm/amd/display: Change some variable name of psr
8906c899fda7ecdd1099714870a3be3da760a9e9 drm/amd/display: Fix Panel Replay not update screen correctly
e8d4157db8eda079d7de35b48ab93fdac9bfdd15 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
72079f5e722e6a726b0b1da98528b895d00ca351 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
573fdff0b895a68b7266c00d967b22cf7d714ce5 x86/stackprotector: Work around strict Clang TLS symbol requirements
4b92ef279051bf9b92fe823c1cd4bec8a38d8610 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0b283d05a0d25e4e9591d7714a51e8e518cf88b7 ocfs2: uncache inode which has failed entering the group
f5c7b637cd6c4568661f5d5cbc7f35125289f5a1 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
c83b11360188843d5c048660c02026d7b29aa830 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
dd4d7ffbaeed9f0060904fdd4f750f7ff01d0065 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
a50b972978cb3ef4e3789bbf56e724a98b524dd2 mm/mremap: fix address wraparound in move_page_tables()
bea1114cf301134ea6d60c8a64a42be711d95c39 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cb2b308426ed548e61e3da69f5a1c3a46d283b8c vdpa: solidrun: Fix UB bug with devres
5488148eb71359b22df73fde99b8e0b5794adac4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b67fde415c1ffd3b31b42fd4e1eff64bb4084fce vp_vdpa: fix id_table array not null terminated error
95cd2a62d591f55f5c0dec6e1d6c6f4b59579f1c ima: fix buffer overrun in ima_eventdigest_init_common
f09da556f6f7b1543e083b55d5085bd99f5b60f2 evm: stop avoidably reading i_writecount in evm_file_release
1548c3ab347fc56bacbae4744bda0994cabbb12b KVM: selftests: Disable strict aliasing
7fd44182cf9a469c7c518a0e13f3789cdd6aebb6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c511b4df983c9bd65d53a4da169cb4934b5ee9eb KVM: x86: Unconditionally set irr_pending when updating APICv state
608d34194c57a411b3127424b6ab168b5af4ce46 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f5105c889cf0994603f2bf08b64354bb50e9d6b8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1dd892831344687e52c87d5cd892553e7f6d653e nommu: pass NULL argument to vma_iter_prealloc()
9f83dc6f25267e24be1ca624365965bd6a4319cb tpm: Disable TPM on tpm2_create_primary() failure
b6edd312e42f550387b50c9b36f18bdabe42fa35 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
db5733813ff6ba6d55729684831b7b31db22334c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
dc84317e4559b87a0e5268547364af251643c7b2 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
745885189c00fe55f7325de3367c46174a63aaad ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
ff29417f00ac83ef0d0513c64dcaa83ebfd1381a mptcp: update local address flags when setting it
17922a512fe09472ae96ca1ffbe66b063c3521ca mptcp: hold pm lock when deleting entry
1f9f43c85ee9668c4587752e017a580e8d223c9e mptcp: pm: use _rcu variant under rcu_read_lock
fdfc486902c1d09cc4c267fb131d21f8c25da640 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6c63112c73df61a69dbe3147b9e5194a2adbc671 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d025eaaf6fb8f1b49170f7d880880b5e105c6816 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
5a928b02b5d1425659bfc24c0cf32e3614b50374 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
5971296d729419710249e420063e9ae91b35a067 LoongArch: Add WriteCombine shadow mapping in KASAN
01e6708616acf50e731a22f4644137705e8a6508 LoongArch: Fix AP booting issue in VM mode
69bfc6605aa43de545efc93c24e425ffa8c88505 LoongArch: Make KASAN work with 5-level page-tables
3ab2f4958fac9a27bc3fdc7143884d1baa8d1b84 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
035495323ad1103cec62da5cf596553c105d30de Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ef7dc5c63f7a4a5a4c33e26de9ae6fec5153bc3c Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d3084436a7528b1d1a919a4df3f66bfca8eab830 btrfs: fix incorrect comparison for delayed refs
2825f52f7a89a9a597271f27cee1dce6c7bae267 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
4ab8227523db937a00beccbd71e145fd73b35dbc firmware: arm_scmi: Skip opp duplicates
c918f5ee75a90390159e5f2a97ee42ed32e0a918 firmware: arm_scmi: Report duplicate opps as firmware bugs
24eacc3fb976a449f49acf115690e75c85b71821 mmc: sunxi-mmc: Fix A100 compatible description
4a68ec7b4f2f07ac0731df2ab23e05355a655de9 drm/bridge: tc358768: Fix DSI command tx
26592750398c0a8ea5f44a91e8ed9b8b76a4e4b7 drm/xe: handle flat ccs during hibernation on igpu
aa4b6c46c398ba2568f9576998a78eb72be99682 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
6e66646aa60022d971bbde44436a2d692ec1b7c2 pmdomain: imx93-blk-ctrl: correct remove path
e03f3c76d8eb232485036e2f1b5801a52a4e73f8 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
3870dd100ff55992ef7c4685233ffe272cbc50e3 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
161573d2f5badfc5fcef2862a60cafc4ec857ef1 nouveau: fw: sync dma after setup is called.
a488b6c4395f3dbb0e802477c574aeb8a67ea020 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
effacde6208825f9105c70f4e298e6bf9534ed36 nouveau/dp: handle retries for AUX CH transfers with GSP.
eebe10ac74b6ebb191e59420a9f0f38a173ebef5 drm/amd: Fix initialization mistake for NBIO 7.7.0
c6333390e8b2af8b36d9494980380f04da5f0e98 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
5d6a0229cf5d803371fab881b58467fa120d61de drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
404d0541de6d6055a37b73b5978c70fcb22d5385 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
c3c7ccdbd878d655b852ea0efaef1ff1c68476a7 drm/amdgpu: enable GTT fallback handling for dGPUs only
23537331c8be04110fd2f84853b4bc17e39261da drm/amdgpu/mes12: correct kiq unmap latency
2921baf465c69c6ce5a10df9771581ce3f220563 drm/amd/display: Adjust VSDB parser for replay feature
164fa862d89f108741f56abc1fa26f8db0838c77 drm/amd/display: Require minimum VBlank size for stutter optimization
83f19a06da3eff8314e695998d1845f8f9530115 drm/amd/display: Handle dml allocation failure to avoid crash
20605df0c40c720016e013c92e685e51094d66b5 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
70585185552626dfa09aecab086ed8c11c4cefd8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e3efe87878a8a3f34b1c05ebb25bd55df7198053 drm/xe: Restore system memory GGTT mappings
c73a517c64e9bb2070508c06f56d4688030c7fd6 drm/xe: improve hibernation on igpu
7f429f38be960df739ac0f1cacc1ba6437f5f71d lib/buildid: Fix build ID parsing logic
327c1216e1276e9331ab13a6b9aad2deeb018efd net: sched: u32: Add test case for systematic hnode IDR leaks
7fe1d3be13158c7ced9c2d80490b966ce278b377 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4987786937767258530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ea49270f87-55a77bbdf4da.txt

ab030b184d2c7249079f11b823f9a5846778ef4a netlink: terminate outstanding dump on socket close
c006ecf277d32b3cc8ddc3c5eb3189be706aa826 sctp: fix possible UAF in sctp_v6_available()
550d5ac8fd1a0dc2630db4cc24da7afeb27f8344 net: vertexcom: mse102x: Fix tx_bytes calculation
f75b206800ead0def8f6a8695ae48791bf3fe849 drm/rockchip: vop: Fix a dereferenced before check warning
11f247f2f27a8f2b21db49c968005eef4bae93d8 mptcp: error out earlier on disconnect
75534695f9b2366a4b9eaa2a5ed16007fb2824e3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d0a7ee4b2afb775836f4be5c04fd960bfc1425fe net/mlx5: fs, lock FTE when checking if active
1dc3503cad33c1ef033afc718fc9fe8e18175cb9 net/mlx5e: kTLS, Fix incorrect page refcounting
60abb661465d0c82b9359aded0a2da1f478836e2 net/mlx5e: clear xdp features on non-uplink representors
ffa259f17d4bd4812e2dc643de1ab173de0edb3c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3b4be201beda51fdbde63e73ffd7b1b599682750 virtio/vsock: Fix accept_queue memory leak
2fca4daed3c5498df7bb4569691269909166e742 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
1e28a561473001e9f26a329cb75da1c50ff8c8ac Bluetooth: hci_core: Fix calling mgmt_device_connected
7a6ec58dc18ab5d25c47083c29e503f9d51f3a18 Bluetooth: btintel: Direct exception event to bluetooth stack
c5d788a10080b89aee0f2a1ad712b86399b4a41d net/sched: cls_u32: replace int refcounts with proper refcounts
de277bf121d27fd5121a75ae61aad25e2709de65 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
97bf1d9734203b9e6e9f0d567f83041102eda42a samples: pktgen: correct dev to DEV
8bff1c43f4a6efa2b976cd9abb8d69c4dffad845 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
25fc44e977746dd289f4ab1f9434760c0a8c2638 net: Make copy_safe_from_sockptr() match documentation
7affba53d96e9b45ee5d7246a3432965a3ead486 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
16a83d2a7ed4ee8fa08dadb538e4fde17b1ab318 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
5a109c29f69d9f0557fb94263dbbe1dfe7bf85a6 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
0b012600bf48f25fd3328ab2374318cec978543a stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
96420b7d6bec6a6de00a8d8ad218edd1ef3e13d5 net: ti: icssg-prueth: Fix 1 PPS sync
34568125b3b29c35503580ab114444240fd01efe bonding: add ns target multicast address to slave device
a9cea82ea9295439af202a5717b6e94b16419a27 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
54b8ba005af41b67751463f910e501ff3c5d481d tools/mm: fix compile error
159b1518d551ffddfe355c569fecefacb7cd6550 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
44d13d2dd3bbb250cf50b75e94fb5115c9d671b7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ddd50b07c6ce1f7b579d518242a392d24f084ca0 ocfs2: uncache inode which has failed entering the group
293f031ab799c12c2ee841ce853e474a8396f6c8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ca4219b52b41031b8deea9995424360f06061b46 vdpa: solidrun: Fix UB bug with devres
3a3fa6ddc4103366534009598d831ecfbe9c9d33 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
59e1f43c491a6ec39135098c9b448043bbb7c991 vp_vdpa: fix id_table array not null terminated error
0ad5367f19cb0cbfbe6a1cf51fbcd8b1b1883857 ima: fix buffer overrun in ima_eventdigest_init_common
924ebf8c97d2a589c913e19556939a6feb655161 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8077adb9e657929ba232e2cfa1d54bb4430b49b0 KVM: x86: Unconditionally set irr_pending when updating APICv state
bc2bb219cf9cc8dc16acfedefdd1b117996f3a88 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fa97b35a6a3ce34f1d602c026d9b1f445da78eb9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
be0269725a38e2b4d59580412721dbfaa7865206 nommu: pass NULL argument to vma_iter_prealloc()
eae920961a6c377e35f356399ccdaca7480a3df1 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
143dec9f2f4ce1449c248ecdfdfc59dacdc22241 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2330bcdae8df57e005c0d05ce14666775e03ccef ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c7a0f5193e332b9875592cf29112084c78826c5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3cbaa2f28749b893fd81a4bc0746fe54565d0d0 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
17ac841922b6a82d2fb2b9a8cd880de936271a5a LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
e1bb4f7285c00007a2193acb03fba8eeb0b88b81 LoongArch: Make KASAN work with 5-level page-tables
01dcb62c8656e29b658629ad8e6d059c08d15acb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bed3b1bbf898f56edaa2f0e18835b8d59de9708a mmc: sunxi-mmc: Fix A100 compatible description
7443cd463627d3e08ecc872677f1439617344be5 drm/bridge: tc358768: Fix DSI command tx
5848700b993d98615e84cb131c625725aa1c7f7d pmdomain: imx93-blk-ctrl: correct remove path
b572add337b52801014fc4c0c25b4bdfd73ad437 nouveau: fw: sync dma after setup is called.
8837999957277063f90250395ab899a02edfefe7 drm/amd: Fix initialization mistake for NBIO 7.7.0
40838dd91fa422024490048e6deb82a1400aef1a drm/amd/display: Adjust VSDB parser for replay feature
cdd1bc27c0ca2492d18bdcf11a96da8543dbe035 mm/damon/core: implement scheme-specific apply interval
6f95702f56144341f05ed0409fd52b929f8860d8 mm/damon/core: handle zero {aggregation,ops_update} intervals
795f1fbe7f1d57df5ab82d23c9eea06fff07b462 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
f3880b18500cd391dd8fd63ef6e2badd75850965 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
ec3b368c66072b022ae3ffcdde61690fded12bc9 lib/buildid: Fix build ID parsing logic
e2a4a1e3860099324441c897f3b9b4fd1308c0ec media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
413731ef08cef5d3234dad07843cc696e54aaa3f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1eac270a5b7a1c5a0ea3547865580f480934f243 NFSD: Async COPY result needs to return a write verifier
14df72a33c03dec5af4d552072edbc8b77d1b294 NFSD: Limit the number of concurrent async COPY operations
6892fd30a4a34f422ce526e3d9633b5352313987 NFSD: Initialize struct nfsd4_copy earlier
626262ef1ca88c290758bac658cde620db96fc71 NFSD: Never decrement pending_async_copies on error
c3312b7610a7cb0674b85098140a3c2add2f2bc3 mptcp: define more local variables sk
b49653175ebafad7d3ca260842978669eb2cf82d mptcp: add userspace_pm_lookup_addr_by_id helper
4e44858bbd11936aaffa5c70b457fafe53de6cb1 mptcp: update local address flags when setting it
c411cc843bde938c25f68a14a40cc685e881320d mptcp: hold pm lock when deleting entry
2cc74a586a911145b10beb15e22172b910b09fb9 mptcp: drop lookup_by_id in lookup_addr
57e00b77de124e5edcf8c02f23a26beca3189d54 mptcp: pm: use _rcu variant under rcu_read_lock
830a2fc816dfc54610bd46a2dc2c5a7e233b50bc drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
55a77bbdf4daae805617d7914a98dab97ed788a6 fs/9p: fix uninitialized values during inode evict

--===============4987786937767258530==--
