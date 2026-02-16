Content-Type: multipart/mixed; boundary="===============7337475036878638115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 16:07:49 -0000
Message-Id: <177125806972.3694451.13173613597789049109@gitolite.kernel.org>

--===============7337475036878638115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6aa7a8da004e5519adf6955a80ad120cec493d22
    new: b6b2bcdfdf83f73b5d5000c7cd03096a169f1b7a
    log: |
         6b8eaf4160e55cb3bcf829929b94d465aee7fd44 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         dd02dc9eb50e76dc81d05a79f16679dd7a175986 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         bdf1cdfb820e41cb871efb33f62b6cd7d15df36f crypto: virtio - Add spinlock protection with virtqueue notification
         fbc7ade88ed9927f4ece8cddbad8da929f22a12d nilfs2: Fix potential block overflow that cause system hang
         9c9e4fdfa2c6b95cc89c64be670f2d5e26933f6c scsi: qla2xxx: Delay module unload while fabric scan in progress
         095438d95cb39908e5944d309da144f279d46373 scsi: qla2xxx: Query FW again before proceeding with login
         b6b2bcdfdf83f73b5d5000c7cd03096a169f1b7a gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: d47c04f000b8ca107c779cbc6b5274ae66eecb89
    new: 52d99feb255876f445384318b702c2ecb8ed475e
    log: |
         50a08037d60e3f6f9c5e8c2d32e045573c9a4cd3 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         0d67eb747feda6ad73c9d4629da416f19f98d6ec crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         6e0530c464694fe0951a638f1562754e8dd9cbf3 crypto: virtio - Add spinlock protection with virtqueue notification
         4c9af3d7bd288799aab33438e45b9e98b9815656 nilfs2: Fix potential block overflow that cause system hang
         4c109194d8b0ab3080e5f926f0533b82c181f166 scsi: qla2xxx: Validate sp before freeing associated memory
         a0ae40e1e6d31d67b8e8ecb87b029fdb216e6d45 scsi: qla2xxx: Delay module unload while fabric scan in progress
         c5c45ce22753aae86a8c1edbdef00903ba4b4959 scsi: qla2xxx: Query FW again before proceeding with login
         52d99feb255876f445384318b702c2ecb8ed475e gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/6.1
    old: 8553d9807359883b5acb9860d797b25af67dcbb4
    new: c8fe22d5100ebf8027a53588ec54a1cbd6b0face
    log: revlist-8553d9807359-c8fe22d5100e.txt
  - ref: refs/heads/queue/6.12
    old: 81886e5d5c93acf268b50f10d4c9196e055bd12f
    new: c43cfaa2bbfd1224da286d63e4adcd2fe4c1e616
    log: |
         cc6fe223859d3f4a9021fcadc5a610d55d003e94 scsi: qla2xxx: Fix bsg_done() causing double free
         a5567883f5506d65d57de8424cd8283fa5236560 bnxt_en: Change FW message timeout warning
         0be67aaa5e4ae98853eb66de53915d704e8e1d95 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
         51f6d0cf7966db56c0cd9c6c4be929fa5f3d24de bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         afb2b6de8d12711b373654ce983f7f313e1b9188 bus: fsl-mc: fix use-after-free in driver_override_show()
         c43cfaa2bbfd1224da286d63e4adcd2fe4c1e616 Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.18
    old: 454b5197ce036d1a9954bf6ab032d3010a52da04
    new: 22a2a5230ed348993aa959db4e030cac2ab334fc
    log: |
         e3858f20f7f221f8f3324d8bb7c3766bcc12ce1b scsi: qla2xxx: Fix bsg_done() causing double free
         1b5e3b20eeb63ff1f1210c47c95c640350f48b06 rust: device: fix broken intra-doc links
         ef2e3700007284b4e99e0cb85942ca327cd7ee84 rust: dma: fix broken intra-doc links
         2163f269efeb58e55e0cc1eaa25fd4718649b7c3 rust: driver: fix broken intra-doc links to example driver types
         22a2a5230ed348993aa959db4e030cac2ab334fc Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.19
    old: 0c5aa1e72545c630880165e7d9791f499bc96483
    new: 3a5a0a3a143ec6ad737ced65d981005f9ec47f3b
    log: |
         592d79c43d51653d813d74237617c3287683242c scsi: qla2xxx: Fix bsg_done() causing double free
         3a5a0a3a143ec6ad737ced65d981005f9ec47f3b Revert "driver core: enforce device_lock for driver_match_device()"
         
  - ref: refs/heads/queue/6.6
    old: 91cd4be6c728f5f8b6a80c001ad55e721355c437
    new: 2ea213547f859106be5c96ffda22b9ebb01df6fd
    log: |
         4c15527abe82264502e3e21325eb0f75bb7ba05c scsi: qla2xxx: Fix bsg_done() causing double free
         f51db7666f4b2172dc254355402cdfff21086d47 PCI: endpoint: Remove unused field in struct pci_epf_group
         e3542442b231d9dbd7dcb775a7d4bbe82d481919 PCI: endpoint: Avoid creating sub-groups asynchronously
         e21a2867314af6befe74dbc34eb927d22c4bdc94 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         1e2b3c872116742a98b294597a11b5df8b7dbb76 bus: fsl-mc: fix use-after-free in driver_override_show()
         2ea213547f859106be5c96ffda22b9ebb01df6fd Revert "driver core: enforce device_lock for driver_match_device()"
         

--===============7337475036878638115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8553d9807359-c8fe22d5100e.txt

558f72e58b99aa8d4168bd1e1ba079803a38c656 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
ca3b5a7e2366d29bdb97596ff2ae13134ce51f3a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a094f8656b2251daedb35be49984446af31b9ad2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
1558d9eba6f1b50e84dbf997bf3c45279ae3bee2 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0e3b48c6da92f40d9cf588c888146120c4d99fd1 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f594cafa4ccc5c8298e62d2d5438bddf2d6d0746 crypto: virtio - Add spinlock protection with virtqueue notification
92d51a54973755275a95d74dcb8afe48d614e6a2 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
5bccc5d5d252f82f3323af529dc636e31e0071fe nilfs2: Fix potential block overflow that cause system hang
cd9b85e99a17b4769cc6fbdccc674a51df6b740b scsi: qla2xxx: Validate sp before freeing associated memory
cbf84289a9c83502a8a448f7cbd7912ea9f2192b scsi: qla2xxx: Allow recovery for tape devices
978775e4a3c273453727a7905b6bef7b0df6551c scsi: qla2xxx: Delay module unload while fabric scan in progress
371e643a3a35e1c713c32089443be4e50fd77322 scsi: qla2xxx: Query FW again before proceeding with login
44cc8d3ebee3e70ba3eb9e91708295becf7e52bb gpio: omap: do not register driver in probe()
4dbf189963a12681191a076e6d9b1aed0d9c69cd btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
5fdfa70a9995492ac7a5a9c437b28851c1a23292 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cf3792bc0c7a7ec41203712d4a77f576e2f64815 smb: client: set correct id, uid and cruid for multiuser automounts
35048955a5a91cc9abd6c3c10517576cb3b61a32 scsi: qla2xxx: Fix bsg_done() causing double free
fc0dcad42b6aae8290431349c6f862edf27978b6 PCI: endpoint: Automatically create a function specific attributes group
723099f205a222bcfa2c0a8468d904222e89e858 PCI: endpoint: Remove unused field in struct pci_epf_group
2db90925649efe95e341c5f5795d7d87e179f313 PCI: endpoint: Avoid creating sub-groups asynchronously
d912f1f20fb1a4a36a4e0c4f6dd6fb7ca18077b8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3433b1fb838ec7cd3f1606fc5f66d808c7d785ec bus: fsl-mc: fix use-after-free in driver_override_show()
098375572a01e84ef18b3942f38c5ec9605de87e scsi: qla2xxx: Remove dead code (GNN ID)
b1005cb38b2aeb023dad06c785ffb910fcf36281 scsi: qla2xxx: Reduce fabric scan duplicate code
da1487045eeb04e695cc7c24443e1f92983e8f70 scsi: qla2xxx: Free sp in error path to fix system crash
2827a266cba82971cd168539f65c645e6a3e37d6 cacheinfo: Decrement refcount in cache_setup_of_node()
c8fe22d5100ebf8027a53588ec54a1cbd6b0face cacheinfo: Remove of_node_put() for fw_token

--===============7337475036878638115==--
