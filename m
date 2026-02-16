Content-Type: multipart/mixed; boundary="===============4439829490147942651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 15:47:18 -0000
Message-Id: <177125683821.3675688.15007050442741528586@gitolite.kernel.org>

--===============4439829490147942651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 615dab6947f9f8dd1a38407d9853ba8b41f9d86f
    new: ab4296348fb3551d1af92bd4a910e513b5e1a639
    log: |
         f65d8e34e1ea11172cbbc13370eb8a83e9876c0e driver core: enforce device_lock for driver_match_device()
         e70c7b5ee89663c625bc511636a48eef57416439 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         71a1b1ef159320fd605eedaf2809702fa98a41b0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         76cca732cc448ae08204205a870ab0c3c6a68155 crypto: virtio - Add spinlock protection with virtqueue notification
         49b6eaba76aaceb014c36ec88c4c6f7e51190158 nilfs2: Fix potential block overflow that cause system hang
         46d4699f9a6588d9bdd0d6a264b73ac5a978c79f scsi: qla2xxx: Delay module unload while fabric scan in progress
         1c2dd649464a42d3489437ace42eceb79389505d scsi: qla2xxx: Query FW again before proceeding with login
         ab4296348fb3551d1af92bd4a910e513b5e1a639 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: b99c4d5943cc46befba6a970be3b64c09aa23ed6
    new: 1ee2d7ffe37bde8d87cd472bcb861a81d0830edc
    log: revlist-b99c4d5943cc-1ee2d7ffe37b.txt
  - ref: refs/heads/queue/6.1
    old: 6ee35fb938ede9f15011f7b7c65e0f8eaeda6202
    new: 702f8532eba0f75a09c6d237d067567d00e68b1e
    log: revlist-6ee35fb938ed-702f8532eba0.txt
  - ref: refs/heads/queue/6.12
    old: 3c3037f892325427cb608b592d57065047fdd6f9
    new: 81c622832b3ec87be79111cbfa9e604c2102284d
    log: |
         314b08b62e4c8588c74c9e873fafb71ca27ce330 scsi: qla2xxx: Fix bsg_done() causing double free
         59d09a64349a7e8321bef738206bbd19dff3b43d bnxt_en: Change FW message timeout warning
         994918a9d5d182106a81e0ef03b19f4d3e3d281e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
         f97a807292b2802d04b9a329457f4ac01f81a4b4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         81c622832b3ec87be79111cbfa9e604c2102284d bus: fsl-mc: fix use-after-free in driver_override_show()
         
  - ref: refs/heads/queue/6.18
    old: 264edbcc5a7a684800f0c9d47c9d8d405101ef4a
    new: 70a30f3d960651cecdf5efd77a5ae1a3861b0e24
    log: |
         032472668a64b4966a0be7bfb2860daac7e2dde0 scsi: qla2xxx: Fix bsg_done() causing double free
         2a20676f19abcc591f47ccf1686591156c407bb2 rust: device: fix broken intra-doc links
         e93de19f2f53e51455bd5c378a30103be1551be5 rust: dma: fix broken intra-doc links
         70a30f3d960651cecdf5efd77a5ae1a3861b0e24 rust: driver: fix broken intra-doc links to example driver types
         
  - ref: refs/heads/queue/6.19
    old: 7c7fc8e8ad1f861433cb821fda3facaf2cfd2c67
    new: 89e2f77d4713f5ce4e4483493b6cf69eca89a991
    log: |
         43f66b78bb658f0d2fa839ad47b034eab6fc4656 scsi: qla2xxx: Fix bsg_done() causing double free
         89e2f77d4713f5ce4e4483493b6cf69eca89a991 Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.6
    old: 13d0d98bf647335ee24722bf8561f6e9938a8515
    new: 8195a65c431a45895797e2d96c34483871d66cd4
    log: |
         d5fb795c64129c5c474c55c7ee2fbd407219de16 scsi: qla2xxx: Fix bsg_done() causing double free
         d208b5ebd53621b3c0323500f6908be1113acf6b PCI: endpoint: Remove unused field in struct pci_epf_group
         00e47334ad7daa416845d859e6e2c08f0bec6ce9 PCI: endpoint: Avoid creating sub-groups asynchronously
         91004d8183a2e8381ede12b3ffe9e49b01d318a3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         8195a65c431a45895797e2d96c34483871d66cd4 bus: fsl-mc: fix use-after-free in driver_override_show()
         

--===============4439829490147942651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99c4d5943cc-1ee2d7ffe37b.txt

8be8e1e93e55e17647af6f4ad256678c782c217a driver core: Add a guard() definition for the device_lock()
3010543ac275ef1719194556f694f3516bbf5bc3 driver core: enforce device_lock for driver_match_device()
8e702c0ee5cc790045d3beeab21a4e3ba9d3baf5 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
bd092e098799b9549b3c527ee3db61fbbc59b999 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
cd7faac1e4b1cebe992e0f3c8c0c474225c36fc4 crypto: virtio - Add spinlock protection with virtqueue notification
a2bd04934e36128e65f13b7981f90950b6391c67 nilfs2: Fix potential block overflow that cause system hang
98d5cce26719a4878e338169fe5faf213fa40180 scsi: qla2xxx: Validate sp before freeing associated memory
e988bc6575a3cc1e9c999aabee445a04985cd14e scsi: qla2xxx: Delay module unload while fabric scan in progress
6d4dbee4232f056526103a3aea83ed99849704e8 scsi: qla2xxx: Query FW again before proceeding with login
1ee2d7ffe37bde8d87cd472bcb861a81d0830edc gpio: omap: do not register driver in probe()

--===============4439829490147942651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee35fb938ed-702f8532eba0.txt

7f33d783fccea732eba84569e64cfa9779fa00ab smb: client: split cached_fid bitfields to avoid shared-byte RMW races
adceb1c533f8666d82807a48126f07552cf3f270 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
92af4549cb47a4609b844129ee4e906e1657e542 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
83c793a38213638f9d3ceeddaffeccec20963b21 driver core: Add a guard() definition for the device_lock()
0cb27ce6c7696fcfd0b124f9a4e3bc425d9d6598 driver core: enforce device_lock for driver_match_device()
60bf835a0374328c925d9a6fb416997126f14cad crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9daaeda3e81ca33f1b7548d006839e0ad2965cb5 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
426aa646cca31b0db9652a762fa89c0fc409995b crypto: virtio - Add spinlock protection with virtqueue notification
8aa1eccdf0e245fa3ae2fdfec81270e9bc4f50d3 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
3664964bba47482f5653f3d04a29936505f99004 nilfs2: Fix potential block overflow that cause system hang
4bbd670d5068d4ae6d99d74c127ad69e3ffb7ffc scsi: qla2xxx: Validate sp before freeing associated memory
3832ba392898981cac5619f1481a8ebb75a48800 scsi: qla2xxx: Allow recovery for tape devices
4d89c17d93cf8bff0b5f0967d4256c9471f0a51f scsi: qla2xxx: Delay module unload while fabric scan in progress
af4f9ac705f29055c051f2ab43a5f190d653cabf scsi: qla2xxx: Query FW again before proceeding with login
f0d60894e6832e84edf8b495c64bcb10e02dcdaa gpio: omap: do not register driver in probe()
bfec05a218840ced0dcdf546e426c709bdd79d33 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c3fa48726bd3d28ba2f000965b02d02af70d0460 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
ee9db7703b43cef909711b181b4af29d9ebe4fc6 smb: client: set correct id, uid and cruid for multiuser automounts
69c413c2a3d7d0fc81c3ae932d8b5952e1f0aa37 scsi: qla2xxx: Fix bsg_done() causing double free
dc4aa896bf5a1511afc4d5e1a9240e71934edbaa PCI: endpoint: Automatically create a function specific attributes group
c6a090a39c09e2908ad8225f4c6dd6832443b4ec PCI: endpoint: Remove unused field in struct pci_epf_group
6cb7d25894fdbf4a9503a1135c371c2123c2e1e1 PCI: endpoint: Avoid creating sub-groups asynchronously
18b7ec8a996bcdd1cc8fc9e653ffaf9002e1f406 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
030229212d2232b4fc64421584350ee5a32e625e bus: fsl-mc: fix use-after-free in driver_override_show()
ee536b9f4607f813d2b5fa27617253a25b536157 scsi: qla2xxx: Remove dead code (GNN ID)
21433eabf8970602f6d6bf8c5b5fa16e101aa609 scsi: qla2xxx: Reduce fabric scan duplicate code
e293c2eea836ef567ae25ba564ad4c021f05e0f0 scsi: qla2xxx: Free sp in error path to fix system crash
89279d114a5ddfabcf5562c3268a09a27fdb3c30 cacheinfo: Decrement refcount in cache_setup_of_node()
702f8532eba0f75a09c6d237d067567d00e68b1e cacheinfo: Remove of_node_put() for fw_token

--===============4439829490147942651==--
