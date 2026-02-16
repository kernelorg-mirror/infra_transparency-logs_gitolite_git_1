Content-Type: multipart/mixed; boundary="===============3408994945220419330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 15:50:20 -0000
Message-Id: <177125702022.3680336.8951298372809037073@gitolite.kernel.org>

--===============3408994945220419330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ab4296348fb3551d1af92bd4a910e513b5e1a639
    new: 6aa7a8da004e5519adf6955a80ad120cec493d22
    log: |
         d98491db721260d539d855c4478ee68cf67128f0 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         2720e8057e04fb4d583201fa5e0a33e750143197 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         a33ea306abfc42824385445e70d453f129b0a143 crypto: virtio - Add spinlock protection with virtqueue notification
         e84884cff6452876765d91e5ba2cc8ace97668ba nilfs2: Fix potential block overflow that cause system hang
         038d95f266b34cc85f0afbbe6eb1e5df15c592c6 scsi: qla2xxx: Delay module unload while fabric scan in progress
         28a888ed3e7703f05376b8f461ba22f0369c2b59 scsi: qla2xxx: Query FW again before proceeding with login
         6aa7a8da004e5519adf6955a80ad120cec493d22 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 1ee2d7ffe37bde8d87cd472bcb861a81d0830edc
    new: d47c04f000b8ca107c779cbc6b5274ae66eecb89
    log: |
         63d72ea3050d7ef856f0bf399ffc982a1184fabc crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         62e1757a00d7cf51d5915076b8f7711dd2ec5232 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         e1c256e3bd57d1768f0003ef5a5a91afb14bc469 crypto: virtio - Add spinlock protection with virtqueue notification
         1af436be4ee8edb69928042b4f6e000877699ec7 nilfs2: Fix potential block overflow that cause system hang
         bf33c5da0594785850e9fcd07e97b0474bb04288 scsi: qla2xxx: Validate sp before freeing associated memory
         102df0b6191196f1fdc8289db396398edd3b4cd3 scsi: qla2xxx: Delay module unload while fabric scan in progress
         82c030ee7f9129a6516134a260d40859f77a3a22 scsi: qla2xxx: Query FW again before proceeding with login
         d47c04f000b8ca107c779cbc6b5274ae66eecb89 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/6.1
    old: 702f8532eba0f75a09c6d237d067567d00e68b1e
    new: 8553d9807359883b5acb9860d797b25af67dcbb4
    log: revlist-702f8532eba0-8553d9807359.txt
  - ref: refs/heads/queue/6.12
    old: 81c622832b3ec87be79111cbfa9e604c2102284d
    new: 81886e5d5c93acf268b50f10d4c9196e055bd12f
    log: |
         b432afa41b477eab615a896e4d0aa1d016c24456 scsi: qla2xxx: Fix bsg_done() causing double free
         fa001b505c4bafba9019d92648c4f1c24adecba8 bnxt_en: Change FW message timeout warning
         9d9a21435fcb182ae2370bc6eda2d0146ba55090 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
         25933dc0f96ba5dea6bfa6d050f67f435c7fe2d3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         1eb54e54e7d5c6e2271b63ccd5b0b32cf0d783c4 bus: fsl-mc: fix use-after-free in driver_override_show()
         81886e5d5c93acf268b50f10d4c9196e055bd12f Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.18
    old: 70a30f3d960651cecdf5efd77a5ae1a3861b0e24
    new: 454b5197ce036d1a9954bf6ab032d3010a52da04
    log: |
         84c8448cf368758b97c9bbaaba62a13c23159c70 scsi: qla2xxx: Fix bsg_done() causing double free
         bd12c21b90f3a2ca6c43ad181d958eff0cd50461 rust: device: fix broken intra-doc links
         4815d2852b036a314698f8fb22587a42313dbdb7 rust: dma: fix broken intra-doc links
         1bff3084d005cb0fff7c744eba4bb52d183ea8c3 rust: driver: fix broken intra-doc links to example driver types
         454b5197ce036d1a9954bf6ab032d3010a52da04 Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.19
    old: 89e2f77d4713f5ce4e4483493b6cf69eca89a991
    new: 0c5aa1e72545c630880165e7d9791f499bc96483
    log: |
         ee32d5851bd2a28a5155b31aefd04c728c376af3 scsi: qla2xxx: Fix bsg_done() causing double free
         0c5aa1e72545c630880165e7d9791f499bc96483 Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.6
    old: 8195a65c431a45895797e2d96c34483871d66cd4
    new: 91cd4be6c728f5f8b6a80c001ad55e721355c437
    log: |
         69ecf40bca4d6ee5940d4aa48bf22fe30d517fc0 scsi: qla2xxx: Fix bsg_done() causing double free
         e056428ccf6af83e25c58447520ac6a809630e44 PCI: endpoint: Remove unused field in struct pci_epf_group
         28dff30755fbaff66319d9c273f34da9b87088b6 PCI: endpoint: Avoid creating sub-groups asynchronously
         28c6fa9451187c0a31830bd5c3ee38fde9d3a5fc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         cf0dd7a9523e71143acc2a07c142b6ee37b7b4d1 bus: fsl-mc: fix use-after-free in driver_override_show()
         91cd4be6c728f5f8b6a80c001ad55e721355c437 Revert "driver core: enforce device_lock for driver_match_device()"
         

--===============3408994945220419330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702f8532eba0-8553d9807359.txt

eb533fd8f90663cf858a07632b412b9f6df6a0e7 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
cb5d8fcdc32480f7dfb771ef5eda16f3f2cf9dea ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7bba4038befde97f89e80043e1fa0cd42c2bbfca smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
df05d01a8e422cc93241e45f197dad893d9d4896 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0d29a38935adc370eb24289e4abce87e205de589 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a5bc21be81bd91bbffcc4cc1321380171ead9c83 crypto: virtio - Add spinlock protection with virtqueue notification
b758ba99a6ed12830718c21692d8627a38837cf3 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
5b9ead568944632b470569d2c2a593ca1085dc6d nilfs2: Fix potential block overflow that cause system hang
c2e6602e6d8d0ce794088a4039fcb76b85617346 scsi: qla2xxx: Validate sp before freeing associated memory
16afc5f174906594358d2d69311a74a98a18f2b2 scsi: qla2xxx: Allow recovery for tape devices
8f5d8568be98f5d6115435ccb62380d08fe23618 scsi: qla2xxx: Delay module unload while fabric scan in progress
ca2681da1a02c9ba172ddda65c9f67e2f5229123 scsi: qla2xxx: Query FW again before proceeding with login
210fd413114d486227fe55c64110bebedf11fb02 gpio: omap: do not register driver in probe()
ebb7683cb84bc3f335d70164d0592abb4c4b2e1f btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
897d87549a1470b0266d11fa9939606b1012728a net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
5a7fe73fcdfe464374c035bed3d5f230c54ea2cb smb: client: set correct id, uid and cruid for multiuser automounts
1adb5bdce590793a98aced40795090eb1c699a06 scsi: qla2xxx: Fix bsg_done() causing double free
587c5e97f609d5317a1f81cefc22b3220103e4b6 PCI: endpoint: Automatically create a function specific attributes group
42f2cc23bd4b9b48280513768c875ddf5d3d85cb PCI: endpoint: Remove unused field in struct pci_epf_group
f717a49682e8ee1e41eff805380a048a96c279de PCI: endpoint: Avoid creating sub-groups asynchronously
4ffe5c90453cd122cc0501f2203f4853737bdd17 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c85277af8c44f02dbcf44440bc5170cf90eabd7a bus: fsl-mc: fix use-after-free in driver_override_show()
0cfdec3cd15cb341b8d3c32ab7b5567afc5d7d06 scsi: qla2xxx: Remove dead code (GNN ID)
b5491c9d88b1cc7210eb3bc7468e41d6bae4b2e2 scsi: qla2xxx: Reduce fabric scan duplicate code
4af37461f3d8dbcd341461da7598a89a771c1608 scsi: qla2xxx: Free sp in error path to fix system crash
894be41eb458448db7eeaa4e088d9e5e4909013f cacheinfo: Decrement refcount in cache_setup_of_node()
8553d9807359883b5acb9860d797b25af67dcbb4 cacheinfo: Remove of_node_put() for fw_token

--===============3408994945220419330==--
