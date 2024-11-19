Content-Type: multipart/mixed; boundary="===============3186787552505445502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:30:32 -0000
Message-Id: <173202663222.3039879.2718835638461847630@gitolite.kernel.org>

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2eea1af2f9ae6db606d3c10cb628c197b119a12
    new: e007986c6ff7c39c5b1ddd49f03d67dfa291f93e
    log: |
         817f3091f190421c1c3435a81f7c7311eee6d061 netlink: terminate outstanding dump on socket close
         ab689440e6cae6b28a5c63395ddcf796e5f77e66 ocfs2: uncache inode which has failed entering the group
         c3c2e2aa0ec7a17547b830b87bbbafbf75951c69 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         83d7f892e35070f75f0e23dc91814fe56b946f24 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ddb63b2875b7384c2176363313af150a567f6aed nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         2e73be5e34837ead6dbd79be4c8a1cdbdb958f60 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         d7c15dbaa83376f75a0b2ede67459b7ed6522641 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         e9b26d9a2e9f2525637fd52c98f615f250a9f7b0 kbuild: Use uname for LINUX_COMPILE_HOST detection
         e007986c6ff7c39c5b1ddd49f03d67dfa291f93e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: c87ee9a03d774dfe0d279b4be09788fc4b640e4a
    new: 8eaaf04f5692e43f790ff1d100e5bd157ede2ae5
    log: revlist-c87ee9a03d77-8eaaf04f5692.txt
  - ref: refs/heads/queue/5.15
    old: 58a8c63f1be10347e9f5e55bd36051c26f5cb246
    new: 720a2913f317448ae4fa1b63483feddbd506b1c3
    log: revlist-58a8c63f1be1-720a2913f317.txt
  - ref: refs/heads/queue/5.4
    old: 14b1af89abe5eab9d68fc6674ab6a1ea200d45ad
    new: 9753ea8a69f74f45b8d382bc8166435942aef126
    log: revlist-14b1af89abe5-9753ea8a69f7.txt
  - ref: refs/heads/queue/6.1
    old: bdddffde9e1219c8277a223b82e5bf9cc19c9746
    new: e6804496937c051b3fe1d162ccb2438059a89881
    log: revlist-bdddffde9e12-e6804496937c.txt
  - ref: refs/heads/queue/6.11
    old: b3e9200a795085a283655f07d78647abe35adee4
    new: 69f229647ba59280b1ab72504f6ea1db31ba53ef
    log: revlist-b3e9200a7950-69f229647ba5.txt
  - ref: refs/heads/queue/6.12
    old: b3e9200a795085a283655f07d78647abe35adee4
    new: 69f229647ba59280b1ab72504f6ea1db31ba53ef
    log: revlist-b3e9200a7950-69f229647ba5.txt
  - ref: refs/heads/queue/6.6
    old: f91739d68d771480293951d2db688724e13106c2
    new: f0093b5944727ae289416acc6461b09fe257c296
    log: revlist-f91739d68d77-f0093b594472.txt

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87ee9a03d77-8eaaf04f5692.txt

a1bfba42aeb3ac3e81c5024b3d228a8fd52afa68 netlink: terminate outstanding dump on socket close
fd968a546e6b9d039855b805e7e422e12396bf3f net/mlx5: fs, lock FTE when checking if active
fa6057e0a74c46041780adaf92a84bce3101ee88 net/mlx5e: kTLS, Fix incorrect page refcounting
2cc92ca38ab6cfa582ae26ded0effece51f9e97a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e76c2da5736dc527f26456599f68b70c293525ad ocfs2: uncache inode which has failed entering the group
9a36ebe1dfa8b8909b015301a3fe62174bda3015 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5014c1a72b4937478d09c514b6692190966164fb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aeef4cb0d620ec791003255c558ddd62cc6008e7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
04295a2cbc7ed9ac9e187e6f1b6b023a98355ca3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
814a14bca5d0cf83a8dd6680cef8e6bacff35e43 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2c885b288c7a883e8e02cef53cf352243f4d62b6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1cba91da258457a5f1026b5def4dc8b9d466ad90 drm/bridge: tc358768: Fix DSI command tx
201ab2aff3f7901f275fa2028de8e9a91fbbfb21 mmc: core: fix return value check in devm_mmc_alloc_host()
cbe466395dc9224e96672081c56937ed2ab2ea17 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
34627ebb6930d1147d89174cb300e150a219793a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b2369d921f2bad812c43349f4860bef4a5503a6a NFSD: Async COPY result needs to return a write verifier
caf40d8c2f6aef91a302c18f7d3659d7bdfd3cb1 NFSD: Limit the number of concurrent async COPY operations
e929b0f53029103e4b51d07d98538cc278d37027 NFSD: Initialize struct nfsd4_copy earlier
8bce1827b436dc1d387b1ab0f3f6f10e252b8ab8 NFSD: Never decrement pending_async_copies on error
aa5959933ac2f72c43cd27e278e56c616033572d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f1a7a0076cabf2e7c4f886642013174662ad8598 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
19467897e82ce17d8a39b7d32ec391d61fe2b6fb mm: unconditionally close VMAs on error
83081bfbffe5c33bb1c7339ea81990d07b482acc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8eaaf04f5692e43f790ff1d100e5bd157ede2ae5 mm: resolve faulty mmap_region() error path behaviour

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a8c63f1be1-720a2913f317.txt

f8fbdda0ba57fcabf53d8a8716329f262efe51c7 netlink: terminate outstanding dump on socket close
a7107074c80db699e4ea78290ee31fc5e3716ec1 drm/rockchip: vop: Fix a dereferenced before check warning
0a12faf54995e2399636179eed29c81499337415 net/mlx5: fs, lock FTE when checking if active
28d0b66b46e098e0d22d5286bc08691071567fe3 net/mlx5e: kTLS, Fix incorrect page refcounting
dc143e3a3c4aee3276adb497b1249d1370d657a7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b7166c3642b28cce7a3c97c03e3dc3a1bc24b4e4 samples: pktgen: correct dev to DEV
3c34b37c3ed0adb1e6f31659ffa55345e978cfa1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2e225472ea7fffb029b2bc427851fcf44c30992b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
09ee42f92bc2e68d983c5d5057697bc3f3cfd93c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
dc72f9cdffc6362919267b63de2545f2b137830d ocfs2: uncache inode which has failed entering the group
87d2d8c446199927f22a3821224f10293cd3df50 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0228475e605a57693746f293443570a859f11c90 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
899bd3d229c78132b527c6a385c85d0b20a24b91 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
056fee1440057d50cfeb2100cdeaf65b1528ea89 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1beb3f0190c9fa0668c7a3a6d072577a577c7774 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
81875b751153f76d365ab8f59f44885d1ecb9cac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c6eb7837a1cb1df8ded271bea844ca7d8f8b87e5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3089e86e73c49d4888a9c645dda3fb583d0cf409 drm/bridge: tc358768: Fix DSI command tx
04d0b746b6dc19d1874409f4931de1ec2d408a51 mmc: sunxi-mmc: Add D1 MMC variant
1cf81a014e652cfdef26b316e552baeee24fecfc mmc: sunxi-mmc: Fix A100 compatible description
2e5211c245ada9f4eda964c20ce6771583d9a28f lib/buildid: Fix build ID parsing logic
b8090e8f86aec4f808dfbcbb2625d2a7092519d1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6203dc1430c7d19b6728cedc7820f2bd19163921 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b7f71d0813a1b0e87a58af9db8cea6fe2b49a390 NFSD: Async COPY result needs to return a write verifier
50de1bcb1bdb908c62f49ab71862def6d97a95e1 NFSD: Limit the number of concurrent async COPY operations
336d4131ef6f145d5b031c1d246103d4353d435a NFSD: Initialize struct nfsd4_copy earlier
4e21661c61e37510a7336f7c851bb9c41040b560 NFSD: Never decrement pending_async_copies on error
a00ad93670ab6941f779a800b638337e6ece178d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4db8edf354ec29474810b29c733bbf211590da08 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e77f3728f2df90470b8a1affa3adb8d2e1b7373c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c9df57ca6b6dff6ab876ecf91965994160365909 mm: unconditionally close VMAs on error
6c0654523eb3539d8ba7ce4c3a2be539cb5c0ed8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
720a2913f317448ae4fa1b63483feddbd506b1c3 mm: resolve faulty mmap_region() error path behaviour

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b1af89abe5-9753ea8a69f7.txt

c9fed48b589e1e01233094d4682d085114e042d8 netlink: terminate outstanding dump on socket close
5256c9ad420ff0e0a49f8b73612b1d667ab207ff net/mlx5: fs, lock FTE when checking if active
7a1bcc20e74a18640c41d1a5b06681a79114545d net/mlx5e: kTLS, Fix incorrect page refcounting
75ae1133964f11b1267b98f24745d6b1fcdaaa1a ocfs2: uncache inode which has failed entering the group
eccb23a9dc1ce513ce2a9a92f662844697a3d0c7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5e2e7c3284fe43ce5549b0c8d3c2ec246f21bb86 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fcce9fbfbd352e15de1cb484383e86408ce3402a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4decd72ff50db30e88dabb97792cd47f08c73c68 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cd23d8b53d638ab797abf78deae7ee27c9a0d75b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bc2e5dcac7c6607be66892a601f6e29e1b345680 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d325cb9a5828248c7520f91960b311130aa6389f kbuild: Use uname for LINUX_COMPILE_HOST detection
9753ea8a69f74f45b8d382bc8166435942aef126 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdddffde9e12-e6804496937c.txt

f518a1d376971cf3201d7d3de1f13e7c3fb8a51c netlink: terminate outstanding dump on socket close
ba1af2d8f734289ceac1eaf99f46bfab93a1cf46 net: vertexcom: mse102x: Fix tx_bytes calculation
d3f10211cd91cc4b35254264d43689a5740fcea2 drm/rockchip: vop: Fix a dereferenced before check warning
f8097a735545a241209cdc0e7ccd400716fab820 mptcp: error out earlier on disconnect
1003fb8e190dbe7eb300e289aed35b1825bfb917 net/mlx5: fs, lock FTE when checking if active
7611790eb4a5b278155de44ac0ef3c3b1918ef3f net/mlx5e: kTLS, Fix incorrect page refcounting
112b168af0372c9d7363c7756477988558e1567e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1dddb060f119a95f07d00b166bce92a1cde51c64 virtio/vsock: Fix accept_queue memory leak
45118354c9f9cbec42c144591c96d92b1e938c61 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
1b0985b1001185f87c6f07e25cca28e9b22f097b Bluetooth: hci_core: Fix calling mgmt_device_connected
8c8dfd4f1400a7fd94d5d5eeab6c4745d2c88e3a net/sched: cls_u32: replace int refcounts with proper refcounts
85a38cf0a39b9c0ddad42d1e2233478818b5759f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
b1b40cf30006e144331e763f0f246d0008ece3c9 samples: pktgen: correct dev to DEV
ec4512a641c59ef3026c85a5ea58191daa758870 bonding: add ns target multicast address to slave device
1fdd907876267cfb6aa23cb84c356ccfc73564af ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ba1e9b689712fe7ea68655e9645650fb8b733120 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
52459109b20a5ab4a1c98d0bbe6c47df0e9263fd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b3032eb2f1020657cdd161eaf0b811cae415596b ocfs2: uncache inode which has failed entering the group
f67aab1e16c5e0341425db6d11b60027e254f531 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2d8c1f726f6b9d8379b985ca39037a0995eae134 vp_vdpa: fix id_table array not null terminated error
3ab37886c56d73aab7146c71d1b5af6762100af1 ima: fix buffer overrun in ima_eventdigest_init_common
7be06a23007b012029813643a23f30b9bcdf8e08 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a9af327d529472840edb5d4c30bc7543b1bb112d KVM: x86: Unconditionally set irr_pending when updating APICv state
cd79582a30f1390f47c8bb01730a6045de6df27f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a20eac81992559e5a075950622156d3add1c3560 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d247c31e75d85ee7cddd9cd648052fc338bd9123 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
08069ad22874125e1bdaa4467fe0c10ccf33aceb ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
3071167563928f5f7006472d6c5c2337d5de5d81 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d22dd241ea28c84ddd053f6094c30a38856a64b6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5f46fbe4b7eb3af3d00eb205720def811aa50adb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ccfd28fed1fccb94fbc8fe972cd2aaa6d5b918d2 mmc: sunxi-mmc: Fix A100 compatible description
891fbacdcfcf26ee41f453c029c59810fd746630 drm/bridge: tc358768: Fix DSI command tx
bbd74e43eab8e79bf48352bd5d67fb3be7a9388b drm/amd: Fix initialization mistake for NBIO 7.7.0
bc192c33097cac6102546b7cb4864bc9a8525f6e staging: vchiq_arm: Get the rid off struct vchiq_2835_state
d7fba0f0c703c6e58e45362d6c6a3518105439ca staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
812742e9e934f337a176e225c1d4be22f306c0a8 fs/ntfs3: Additional check in ntfs_file_release
06bda17102f05acf5458591df18fd96396320005 Bluetooth: ISO: Fix not validating setsockopt user input
f804075c4fa7cb3ebb0cc8d2a90305135b6e2fae lib/buildid: Fix build ID parsing logic
a764ed2d9cf8906e69196b6457e17fef5c93462d cxl/pci: fix error code in __cxl_hdm_decode_init()
91829a108b63e09a88b6ea90dfe21ad014962872 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8af591b5617b3ca4f24c826a80798dc54b87f43e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9c324fe9f038ddf6d10da1c51afa9dee78b07c38 NFSD: Async COPY result needs to return a write verifier
cda68df5d9284fef8a1276cd0205c2a627091a36 NFSD: Limit the number of concurrent async COPY operations
7a7b769faabac2fa317f4e1dc2ebedfb88e50d9f NFSD: Initialize struct nfsd4_copy earlier
6729d93b99193ccd4fa5887a9cfdc1039119e173 NFSD: Never decrement pending_async_copies on error
e97268e9bd8e3b45c7fb43003be3fe9e901c2638 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
003525bdeba8837f174876d31f556d8224bf5403 mptcp: define more local variables sk
3edcaf31fd69a6eeb5cf3fc6a36f4a9cfcf4f2db mptcp: add userspace_pm_lookup_addr_by_id helper
976381b2ab46724afcdd4957e1f9e251320da7b7 mptcp: update local address flags when setting it
04a028bb6f57ba8ab6b8bd243b1b387f5fdbf1bf mptcp: hold pm lock when deleting entry
2a0048114a71d066f85d2b63657c9d2251b5b968 mptcp: drop lookup_by_id in lookup_addr
0c80abece367601d61b5b4c6db661960636d7a5e mptcp: pm: use _rcu variant under rcu_read_lock
bdefe70d5368dcefe8e64bf644327e5121c597d0 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
075df9608844039607b229b8c724e3f429b65f20 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
64c674086e31257615a54e0f696bc4aa820534eb net: add copy_safe_from_sockptr() helper
29315fd0266f12200b53c8239c5b0c9b49442d9b nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
464a4da0826f820d9e2b3065c9e872dae562b5af fs/9p: fix uninitialized values during inode evict
8a5298383a16369e1deaba03ebc47318ac93efd7 ipvs: properly dereference pe in ip_vs_add_service
2ee8feb710879d1d7076f31ca3114635c211a758 net/sched: taprio: extend minimum interval restriction to entire cycle too
47f77dbf3cd9a0f0ab3d2ee48a2dae74dd8e041d net: fec: remove .ndo_poll_controller to avoid deadlocks
e3e1a9fc297ac03f5da51d8ff74d99d0bb9012cb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
21fed4e8691dfa779b085eabc736c84f4a8b8874 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
23932b17a5dcc8e99987a44adce61b3a80e81845 mm: unconditionally close VMAs on error
38c6ea63f58cadef9445c0e0c16ce1b62cff3350 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e6804496937c051b3fe1d162ccb2438059a89881 mm: resolve faulty mmap_region() error path behaviour

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e9200a7950-69f229647ba5.txt

ee3cc9d00610ba6ea81d9b3d3211e91481fac860 netlink: terminate outstanding dump on socket close
9d6f5eb5ffd03f5ce144db23ecaec982fcc47c95 sctp: fix possible UAF in sctp_v6_available()
a5bbc8f954401112f66c8dcaea3f0f00c0d12744 net: vertexcom: mse102x: Fix tx_bytes calculation
020be4a0db4cc119933cdbf667e74acb0e2d7a6d drm/rockchip: vop: Fix a dereferenced before check warning
dc040367a55084fb9854fea8b0e93183fd1cbcae net: fix data-races around sk->sk_forward_alloc
ec3ae9a8d7348ea8034569778ef9bf3418b1be76 mptcp: error out earlier on disconnect
fa1b9eac8d45b390e36b6d06aeda097093753bc1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d7abfc6816e25e924e6f054d269a8e8d0adfb96b net/mlx5: Fix msix vectors to respect platform limit
b49051822144a23a1c2bab9c37602ef060408b53 net/mlx5: fs, lock FTE when checking if active
1a811236fca555ba3775dd5e05cb3d30272420bb net/mlx5e: kTLS, Fix incorrect page refcounting
c66e6c8905da78e3045df4668974e74dd2d47df3 net/mlx5e: clear xdp features on non-uplink representors
e6a39c6f7b75f08343f4bbfd9f81eb6a8fb45377 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a44ee4db81f1d1a93e29bad2d97fd400585fdbc2 net/mlx5e: Disable loopback self-test on multi-PF netdev
3020b4be76fa1316d9ad20b989d1cfc55e08c0e5 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
36d9ba553ffbecc7478cb68e811b95a8a4dddaf3 virtio/vsock: Fix accept_queue memory leak
decfe2864ee6c7989c603a4d0e3cc175f038c064 vsock: Fix sk_error_queue memory leak
17640e9a34fbfbeabe46197eeb10a2dc3430fc52 virtio/vsock: Improve MSG_ZEROCOPY error handling
edfc9e518e8525747fa86e47d0766dc416fd3d71 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
eb3b7ee9a092870495731cb3750cfbc36937a3f8 drivers: perf: Fix wrong put_cpu() placement
509dec26bb8b82a423bcd7ef072c87f5028ab44b Bluetooth: hci_core: Fix calling mgmt_device_connected
d7ad83661dbad001c7901d97b084f10c23987105 Bluetooth: btintel: Direct exception event to bluetooth stack
3ebc43b758dac5770de02d564f71f9789bceef14 drm/panthor: Fix handling of partial GPU mapping of BOs
5ccef6164a7cd3b900c0a9d66cdcfb08aa4a4cc9 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
6289bd34f75afb8f7504cad00b9f695fe058ea74 net: phylink: ensure PHY momentary link-fails are handled
b6e04e7a072f266bc5ae4fabf46798b4c95ae203 samples: pktgen: correct dev to DEV
e00c891f498a131237cdf4f97276952b3a9d7578 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
2f3eb2e8faeeafb90adf4c8cde63c9e7e8b1084b net: Make copy_safe_from_sockptr() match documentation
4277bcb387d878593fc0c7832b76704c792e216a stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
309fe9fa1011ef48e4e75c39df8ddf2202ced905 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
701e68bf5d8ced9455fbcb50bcff7cae1f1a5a94 net: ti: icssg-prueth: Fix 1 PPS sync
0a117b107cdb249fca5a4d39adaade96e1c98547 bonding: add ns target multicast address to slave device
321bae3f0cd79337613e3dce39fd1d5aaaf7f399 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a7c1568953c6ffeb2c6b76d1ac2caec9973d5881 ARM: fix cacheflush with PAN
99a101c74f2993d67576274acbb42edf2494c423 tools/mm: fix compile error
fbf769044569686dc9eef5f887ec3b8f9ca3ead3 Revert "drm/amd/pm: correct the workload setting"
47805901c57c456a43806186ffd42bc77ada670a drm/amd/display: Run idle optimizations at end of vblank handler
cdc6bf99d3848a2c575f0200e6560715d7ecaafb drm/amd/display: Change some variable name of psr
623a6fa8f0f0b37b9713a0e51ed47fe064e0b166 drm/amd/display: Fix Panel Replay not update screen correctly
0ee416fcab8684fa2fc18583aea12bf0048b0f11 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
762edc0b0cba8cfdfd9a8a2617c5274ed63ed0e0 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bb7d705b47b11b0f3ec0771515336c5039683676 x86/stackprotector: Work around strict Clang TLS symbol requirements
ffd445e0b91d3013730572b6416fdef881b5eee7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2a07895276bf907a5eb3bbafcc2f8565242ff3e3 ocfs2: uncache inode which has failed entering the group
a87357c0db518c95f5f531d69f606ad3ba862873 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
8d1e8452319bf8ee98ac63342e25882c58bce9e7 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
be0c7fdb291d34cf8a457ca0097a6bee738b9bed fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
3348a7f11b257afb7f3cb01255fa957c62e06638 mm/mremap: fix address wraparound in move_page_tables()
86b694be47961850a41eaafa2531191d92c1bfdf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bbcf5286e6020f2db7fc6a0acebdef4ae6a33616 vdpa: solidrun: Fix UB bug with devres
dc86a86ae683912c69f45ba24a927d8480b47b52 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e121e99db3b6e4ffb0fa5f7cac73e9964d3cc0be vp_vdpa: fix id_table array not null terminated error
cad53e8cc5d9bd0d3f1808da7f5efdbdc1bad9d3 ima: fix buffer overrun in ima_eventdigest_init_common
baf93ca1f6cd43a439418ade29e97d64f62e7302 evm: stop avoidably reading i_writecount in evm_file_release
c19d51d4cf2899c0d82e18e3e17d8d13f9484a31 KVM: selftests: Disable strict aliasing
634ada59b4591b28fc41e0fe81506179db4f67f9 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bef2ba161c3a96c426c8f634963564afa3ae01c9 KVM: x86: Unconditionally set irr_pending when updating APICv state
65f9ed2648820e30459199fed3305a174be0f13e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e7a82972d827a284dfc49d2ae10c52e43f82fb7f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e5bdfe8042b52cd7ab41b1f64fad75bf54e1756d nommu: pass NULL argument to vma_iter_prealloc()
0e75f0ea53a576f13c8ca78e3e611ee6a29fed36 tpm: Disable TPM on tpm2_create_primary() failure
6765122e245e4271d9c9d5e930a35e67210da728 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ee805a123057f0857dbc5e56e89ff92270b0aafb ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
8b9ec92729698a34d23f8008f6c7a44cb296ec98 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
100cd29b176053664bf55767cedba73ae680482d ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
21c88f8836abc812d862c8127b0b5b49539d745d mptcp: update local address flags when setting it
bc5be081297e24bd876969634d6fdd22b60fea09 mptcp: hold pm lock when deleting entry
be0c12acaf672cfdc21c2a81d873fdbf85c01b8e mptcp: pm: use _rcu variant under rcu_read_lock
b5727490a4bd57fb069d4590568ed708831bca44 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6c5293ccdf07c047787c2997b543d30f54b2c054 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e3e0f5a787f7812dbbd9ace481c05a7e9498b728 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
19d192bebdb606eeea193e0221dab5753c6fbefa LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
f82488e07f9cecaed40d4193f151c45b42fbe748 LoongArch: Add WriteCombine shadow mapping in KASAN
502ed5d67fa82d4532d45f6ada70ae45b6bfc916 LoongArch: Fix AP booting issue in VM mode
cdd97f0a03afcb7f78fdaaf2988102e2131ff975 LoongArch: Make KASAN work with 5-level page-tables
143e60cc76a5c1f286cdd3ac36ae287245a9d612 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
d99880073471ebfdbd0439ef75a6956c308b3844 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
762aea00b732119b6a82d3887bf197997805f075 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
2f477c81ea91f9f02200c04d8f38cc0fadf74516 btrfs: fix incorrect comparison for delayed refs
d924c40b9d06a61d8a06547d871f76cda500b141 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
252c1a4e1dd00c226734ccfb1aa08b57f107e1a0 firmware: arm_scmi: Skip opp duplicates
ac10b352e1b511da39fcdbdc14db0b5217d96aca firmware: arm_scmi: Report duplicate opps as firmware bugs
f2db6e24f3a1c363a44e27e719d084597d212076 mmc: sunxi-mmc: Fix A100 compatible description
673e33b645d4b57da89965e2176fcd378df5583a drm/bridge: tc358768: Fix DSI command tx
0cf77239124f51c4fa12bd8b1a656e25fa800730 drm/xe: handle flat ccs during hibernation on igpu
c5e5df38a7c9b633c5320c3f1777dc0be6044d0e drm/xe/oa: Fix "Missing outer runtime PM protection" warning
2895769d585f25c5a8d84213842df4772a1da461 pmdomain: imx93-blk-ctrl: correct remove path
f5226c0e74c69d85ba55e8223fa66996ffa0b88d pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
b29e2bbb451e17eb125e29eb7679c70307047f41 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
d58626ec2ef44b3c4b93f6ec443065b310a57d21 nouveau: fw: sync dma after setup is called.
8d0a7f917085a509e7e44fcfea81be05a70cd924 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
3d2e03653bd2706760316d112a183e7a1107b313 nouveau/dp: handle retries for AUX CH transfers with GSP.
bb977312342921ffada415f64b3f13093e8a3fef drm/amd: Fix initialization mistake for NBIO 7.7.0
29259d0f39877f503358f4bf336e4af545465def drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
fe973f48f574635feef7f4cab1b03dfe4d03e398 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
f1b97f2f5344717546edeeedc2f60c45faea1bee drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
2b7d08226a3f197a741eecc0ee163b3015d26c21 drm/amdgpu: enable GTT fallback handling for dGPUs only
85e46a71ec98b5dc7ace8dedbe5f8eb6d8151b59 drm/amdgpu/mes12: correct kiq unmap latency
9611fab436b90743f00cf2e778e9c948a7f416e6 drm/amd/display: Adjust VSDB parser for replay feature
4b9b107683cc3ac6a917ef61e14242144605de95 drm/amd/display: Require minimum VBlank size for stutter optimization
4b8ea9f73b795872a7052771ecef94de56ebe8f5 drm/amd/display: Handle dml allocation failure to avoid crash
f5290b752dff264c82d9cc72ab0eb1714f18f4ef drm/amd/display: Fix failure to read vram info due to static BP_RESULT
40283f57b7eef53681c4fe6b0319c6f9bfe5ac4a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
091bd474acc5bfd8c754dc7a3b0de495bf65415c drm/xe: Restore system memory GGTT mappings
29309853792d40924277810756e0adfce003d967 drm/xe: improve hibernation on igpu
f28a6b045f1367edd794a19b7a417d4d195e84dd lib/buildid: Fix build ID parsing logic
8880f27bc3be52dec3a74ca5089e1e92bafc4896 net: sched: u32: Add test case for systematic hnode IDR leaks
69f229647ba59280b1ab72504f6ea1db31ba53ef media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============3186787552505445502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91739d68d77-f0093b594472.txt

509f93d6e9c1eb5008c5aead0ab03f9f2265ab06 netlink: terminate outstanding dump on socket close
584c32b8c50f2e3229f42d42dd08a2e1b0e10feb sctp: fix possible UAF in sctp_v6_available()
9d4bb078980797d3fc7d5ec08f8b0651da45833c net: vertexcom: mse102x: Fix tx_bytes calculation
a5313eeaffd0f9c149f18fa8a32009a4d54a38e9 drm/rockchip: vop: Fix a dereferenced before check warning
2f4334313405b7283fa42bda52f684db8f3418f9 mptcp: error out earlier on disconnect
528287fe06eca130a109373eb7b6a75b091173fa mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
811506b0b63c28a9ca6791e6de203a6c2a818c70 net/mlx5: fs, lock FTE when checking if active
ecaa7b2ca59ff9961ee433eaedd7c94d23129ee5 net/mlx5e: kTLS, Fix incorrect page refcounting
ff2d6676f7c952939c91f0c3cf2a0abbe4e5a503 net/mlx5e: clear xdp features on non-uplink representors
944bee54fdb0b2915078623392dfbe5d41d0317c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
92baeabe533acce8bebfbc1362116e58c73f56d8 virtio/vsock: Fix accept_queue memory leak
64d7853b3bac16459ec2ad025b212e406c26010e Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
ae3d06d8535816028a78e376710a7e833962cf18 Bluetooth: hci_core: Fix calling mgmt_device_connected
75565add5cf7a772b484bb658984c95ba2280b0a Bluetooth: btintel: Direct exception event to bluetooth stack
d1237fe9ad865611216138c7ab7ae0b08c31776e net/sched: cls_u32: replace int refcounts with proper refcounts
f9928577e92f7c9d1d4ab244d40ceb7d4b502437 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
cad951625bf5ec01dfa2ef91d585e9439521f89b samples: pktgen: correct dev to DEV
26bb757ce3f82710beb3240b41f68cb416adeb5b net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
ab78df0660f96475e2105f574d66bab6ee63085f net: Make copy_safe_from_sockptr() match documentation
a71ea39f1ac0943735af31f7ecfb181a06b3b21f net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
28f593b491e7b2deb32a8cb614b0b52a632df9c0 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
5230767627bec1262af08f7490342255b5750f15 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
438b61f16678b0719603bdfefb5f1c94bf4ebe72 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
12fe38d6ad20899a692cf929f98e0c0d19f3ba19 net: ti: icssg-prueth: Fix 1 PPS sync
b4c8b7f37c28c5985824bc04aef92756500e67dc bonding: add ns target multicast address to slave device
4066d07f29b55488157edd091be5e1f57f97e78b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
58a3fd97455bb8ea322ff97bef66e773217687ea tools/mm: fix compile error
dd4e15867cfcd02c19c7bcf394efe7911a5a3127 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8d4e8a70a8621476f36e8e3a211bc5fd4e6e8f81 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7b20d2065f4a4ccf8f57538cd0cdb0602eb0a404 ocfs2: uncache inode which has failed entering the group
7980e25b9c8c55aea94536a3120f7f4d1ba9b51c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
49e24d0b57d665f94677dd72e14bc1e773abb2c4 vdpa: solidrun: Fix UB bug with devres
24caa62d05711d9ee6ec08aabade0030276d83d2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d244a169b3c054087af7d1fec754813f8945d3d1 vp_vdpa: fix id_table array not null terminated error
4478d516db61eb43f9a16e0b379632fad354a3a7 ima: fix buffer overrun in ima_eventdigest_init_common
b5a2dfe816ac7b857eb27c5247faf0bdf99fef28 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
db0bd95bec5631a1f2f2740e56da073eb80c3cc5 KVM: x86: Unconditionally set irr_pending when updating APICv state
e489c90871417944219ce22795cb6013b47459b1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eb361bfbb7195680fd9a233ead683c06f807cff2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f5d63fdbfcde18f5c437588b4776bca0e8f41a29 nommu: pass NULL argument to vma_iter_prealloc()
f9c196ee6db452ce63ee763e8e37ed583812833c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
9b5ed028977a8278a456cb0e4d2b26fc1b5bf33c ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
a46cd22c3a25f0925e311db97477e773ca9dfb60 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bb2173a0731ba7a626abbced0b3cbe02b0ef7fd2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
50bd9019b34ba95b0407b3950d118b9281e3868c LoongArch: Fix early_numa_add_cpu() usage for FDT systems
6a7662671153dd1f6ff688686f552d4a9c29be0d LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
042865797ddeeb1f5eb12ba92c8f647152feff55 LoongArch: Make KASAN work with 5-level page-tables
9ce561401032fe70602251f539f016fd3d43d009 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d1b9e819795fab47d3700063735421e51c269524 mmc: sunxi-mmc: Fix A100 compatible description
f99045b47667e35ab4a41b852ca17701978e1edd drm/bridge: tc358768: Fix DSI command tx
0f1d2bc2cdcf21ccfb8b369115906ca58c903e59 pmdomain: imx93-blk-ctrl: correct remove path
dad86078eef094e52e80f0a8d6fad3b668955b38 nouveau: fw: sync dma after setup is called.
dcbc9b635cc120fb072e5a3a8f790df74d7dede1 drm/amd: Fix initialization mistake for NBIO 7.7.0
3090e772cff7e696873a0dbc8cfe69b496e60cc4 drm/amd/display: Adjust VSDB parser for replay feature
ea9aafd62bc349f3f76dd777938f8d8e208c2a45 mm/damon/core: implement scheme-specific apply interval
677d1920150bb4c82de1b1c741ee2f8793e1108a mm/damon/core: handle zero {aggregation,ops_update} intervals
ee19696dcd20898a332b10a19b78ebf7a57b066c staging: vchiq_arm: Get the rid off struct vchiq_2835_state
396f6d944fe544b715f725c402c171efc89102b2 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
fdb850b739d2295077b76e601b39c063a5f70eaa lib/buildid: Fix build ID parsing logic
81c14f41305623d4824d33f0cbb12ab05877f98b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3ac1eccafcaec797855b12adcc030fc4ca5e3140 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6f412ca97258ad8c8269b126cf180fd0c832d603 NFSD: Async COPY result needs to return a write verifier
d850020302925f309013850c27e9b888310e688c NFSD: Limit the number of concurrent async COPY operations
b802ff31c54f13d111639b95796de37313afafca NFSD: Initialize struct nfsd4_copy earlier
e288c2f16ec3d936a4f149468e2736c7ee76cb61 NFSD: Never decrement pending_async_copies on error
0cd621914cda608d9f048bee517ce78646ebeea1 mptcp: define more local variables sk
a6e13a61dd1342b8f4fd8c6c375b46ffd907e55b mptcp: add userspace_pm_lookup_addr_by_id helper
96614e3534c9146568a958224202d58aca4f0949 mptcp: update local address flags when setting it
cf340ed75142af6a43cdd6f6ffec37adcb64e3e4 mptcp: hold pm lock when deleting entry
c622b9d77531e6554f593afe8dee92f7a97f9dd5 mptcp: drop lookup_by_id in lookup_addr
2f35c40cc849e4ddf9dd46d335f41c2249460020 mptcp: pm: use _rcu variant under rcu_read_lock
1a0610f22928fe6b4a8449719ff32c854e9696fd drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
116ce157be61346672ff49b2789f4007943eda86 fs/9p: fix uninitialized values during inode evict
5f558506d2e1f7eed73a4d3ef5d1d57e7364d138 leds: mlxreg: Use devm_mutex_init() for mutex initialization
e8f2fa7a4a24d7a986048bd68f2379a8d517291e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
191de14d56e7544bde8d9f267e23f45612271df6 mm: unconditionally close VMAs on error
9f29b06546989f65d5de7c63185be026b159c496 mm: refactor map_deny_write_exec()
272fcef834f7e0cba13fd5d16bfc285ee074d6e2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f0093b5944727ae289416acc6461b09fe257c296 mm: resolve faulty mmap_region() error path behaviour

--===============3186787552505445502==--
