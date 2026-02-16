Content-Type: multipart/mixed; boundary="===============1909016689528229838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 16:10:57 -0000
Message-Id: <177125825789.3742988.5346546467342897840@gitolite.kernel.org>

--===============1909016689528229838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b6b2bcdfdf83f73b5d5000c7cd03096a169f1b7a
    new: cc3a929696760c07fd445e3a51daafb84d636061
    log: |
         849dcd3ad515a4b36fbc0fdeddfad1e9cfd76b75 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         83d9a41b5b8484504d2307c50c1d3d6d12add144 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         7e3dc5c690031754a77e091c1bc2f7a850f0e339 crypto: virtio - Add spinlock protection with virtqueue notification
         32baec987df2b0d3b446e80bb4374ac236e8c3c4 nilfs2: Fix potential block overflow that cause system hang
         a9ad40b31a0a9bbda745a6562dd8e332278a2915 scsi: qla2xxx: Delay module unload while fabric scan in progress
         89acf721ae40f786bd34f2e48779fbe66a77c891 scsi: qla2xxx: Query FW again before proceeding with login
         cc3a929696760c07fd445e3a51daafb84d636061 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 52d99feb255876f445384318b702c2ecb8ed475e
    new: a9465fe1d60992e7168fdd57a4e63fe8c6a9d13b
    log: |
         bafadde58d2777dc7ca8ec270093b57c332f5cb4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         17879a85ec33a80f27964e293e5deecd142b5780 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         7838d0fde38c42dfc84525429f337f272400f805 crypto: virtio - Add spinlock protection with virtqueue notification
         164194f8af6f2b6a14363efa6b5ed6283d07a8dc nilfs2: Fix potential block overflow that cause system hang
         1db8579d11affbabec600deed0164930563ae212 scsi: qla2xxx: Validate sp before freeing associated memory
         eb0a795e72a7259f2ae73a4ad69087cb86c0818d scsi: qla2xxx: Delay module unload while fabric scan in progress
         ac9bb63bed264c3e30d9a7d0797ada654006bf59 scsi: qla2xxx: Query FW again before proceeding with login
         a9465fe1d60992e7168fdd57a4e63fe8c6a9d13b gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/6.1
    old: c8fe22d5100ebf8027a53588ec54a1cbd6b0face
    new: 5f64133fef4d94e934b3340154410c89ba8ad624
    log: revlist-c8fe22d5100e-5f64133fef4d.txt
  - ref: refs/heads/queue/6.12
    old: c43cfaa2bbfd1224da286d63e4adcd2fe4c1e616
    new: a5468f65acf5b08f3fadeea8189b8484efe9157a
    log: |
         a5468f65acf5b08f3fadeea8189b8484efe9157a Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.18
    old: 22a2a5230ed348993aa959db4e030cac2ab334fc
    new: 559b900e5dff973c0e45ef105e07c1a73c5da936
    log: |
         559b900e5dff973c0e45ef105e07c1a73c5da936 Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.19
    old: 3a5a0a3a143ec6ad737ced65d981005f9ec47f3b
    new: 267d9b8fee16283d33b2c180c9cea5585cf19df4
    log: |
         267d9b8fee16283d33b2c180c9cea5585cf19df4 Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.6
    old: 2ea213547f859106be5c96ffda22b9ebb01df6fd
    new: 56865d9b7074c08d8191bc721b1e46baa650d9cd
    log: |
         673dafb9a86349a12a93151fd467625614dc7e12 Revert "driver core: enforce device_lock for driver_match_device()"
         56865d9b7074c08d8191bc721b1e46baa650d9cd Linux 6.6.126
         

--===============1909016689528229838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8fe22d5100e-5f64133fef4d.txt

525788a753777ccba5dbd0f659ee11925a028a78 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
c90ea9475965adca295eceea4271171a60f25c6c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
98d5e55de5699657c21597040b6666e0aaa09df9 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
895ff708badcf34a538cb96f562357e4a0221419 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0358051bcebc091ecec37f84ce8f7fa98313c8ad crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
10533ac6804d614da1faa7e3d07bdbd9f3f72fda crypto: virtio - Add spinlock protection with virtqueue notification
0f5b8736f74b1f8fd50ec6872d524d574e7d66d9 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
9f24dc99ef475a5c57f3e07b8a274453dbe5babc nilfs2: Fix potential block overflow that cause system hang
4149e430b475e6a233e2265ac3df1107555471b9 scsi: qla2xxx: Validate sp before freeing associated memory
2274e834795bdca3a50d7aa4c15800c8696ffa4d scsi: qla2xxx: Allow recovery for tape devices
222aa718225e0da434f290f971938784fb420604 scsi: qla2xxx: Delay module unload while fabric scan in progress
e33ef2e41871647139a4252a23ff193d4d58879f scsi: qla2xxx: Query FW again before proceeding with login
1e0be6f25946e5137488b0c7c90b277d30effbc2 gpio: omap: do not register driver in probe()
6cd8d215876e3a7b380ef9363cf8f6edcd865d20 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
6a3423c94aeb08be8e4e7a7cc70ab64a67ceaf42 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
3cf346dfb8e0e918c85955b52f5d6d388705532c smb: client: set correct id, uid and cruid for multiuser automounts
f29dfc4c9effcf3be7be0efc321f65a2ba8c7a42 scsi: qla2xxx: Fix bsg_done() causing double free
8d8f16d8eeb2f996ea73d0a2336c75007694e626 PCI: endpoint: Automatically create a function specific attributes group
11e5b3a0395894c5058d8c8ce91905236ed342b7 PCI: endpoint: Remove unused field in struct pci_epf_group
241073e47dbc29473d7a706816d22ec8c98f999d PCI: endpoint: Avoid creating sub-groups asynchronously
6406644b74e15ec1f0beb4e7f0350c230972e60f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
837c3033750d611565a5cf78bf67b615da9e5914 bus: fsl-mc: fix use-after-free in driver_override_show()
1e1ffb5a2e6b4ca738228a88324d6bffd79e4593 scsi: qla2xxx: Remove dead code (GNN ID)
869b62d9db50a60589b114c3b48673f747caab54 scsi: qla2xxx: Reduce fabric scan duplicate code
75708732acdc080e1ec881b7740779abe58b2a2b scsi: qla2xxx: Free sp in error path to fix system crash
0365a8ab7eac4d09b81ec77f310ebab5bd28f08d cacheinfo: Decrement refcount in cache_setup_of_node()
5f64133fef4d94e934b3340154410c89ba8ad624 cacheinfo: Remove of_node_put() for fw_token

--===============1909016689528229838==--
