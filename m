Content-Type: multipart/mixed; boundary="===============5224287970848784174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 10:01:04 -0000
Message-Id: <177123606467.3387512.17567248228359358263@gitolite.kernel.org>

--===============5224287970848784174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d68a675f9f51f329ceb452201767fbd32252a220
    new: 28d23574292981cce56113a496ea9f019afd8bf3
    log: |
         6083c83dc1a3a8831906f8cc813ad27e8a1cc3bf driver core: enforce device_lock for driver_match_device()
         c4d5131598b694a3a43ce2608db738e6d9c176e8 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         f6e56f6955cc7198fc28d28a79aee2fd2797b568 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         2c46f9aae1e6936720385373ccc931b0ed9087c3 crypto: virtio - Add spinlock protection with virtqueue notification
         d97c575c3d75b4827a5fdd618f115a9543dd8f0f nilfs2: Fix potential block overflow that cause system hang
         0c01dd1356d64b70fe5dc7ae61f196ce7c799004 scsi: qla2xxx: Delay module unload while fabric scan in progress
         21ca7653dc351002c165fb312c2be82179f493e7 scsi: qla2xxx: Query FW again before proceeding with login
         28d23574292981cce56113a496ea9f019afd8bf3 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: f10787377bbec51274efea98bf742796ce32624a
    new: 157ab67d071afa49ceb97d246b4759f7ecb5cea2
    log: revlist-f10787377bbe-157ab67d071a.txt
  - ref: refs/heads/queue/6.1
    old: 498b31dee9c37c015c0585cb42e45d18200c0461
    new: 4869864d2ab1699eae4410cb9b7f84f1d7ba7746
    log: revlist-498b31dee9c3-4869864d2ab1.txt
  - ref: refs/heads/queue/6.12
    old: 1ebc07b360acefae3f0bd98c52339d4780a48d2f
    new: 17de466e8903f20825cf8e23b1a15af2b564eefc
    log: |
         966c3cf385c28168ecb6966dde667f5b169e4143 scsi: qla2xxx: Fix bsg_done() causing double free
         aa7e4207e49d35e1a038992ce04054a67b54451d bnxt_en: Change FW message timeout warning
         b800a12e9008e1bd7d5fd9ea749fdcca58690f49 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
         ada9e9664726a70105b55930fd68270d5fb0a7d0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         17de466e8903f20825cf8e23b1a15af2b564eefc bus: fsl-mc: fix use-after-free in driver_override_show()
         
  - ref: refs/heads/queue/6.18
    old: cc29126fcd574f07b0d6ec33b82c1e0daddb5f27
    new: 204c5cba96cdb056362da7177847a557658bc220
    log: |
         acaeb9aca79aa97bb92e9956f7cafc53e0824ec9 scsi: qla2xxx: Fix bsg_done() causing double free
         caac102cd87726fe37c5eab8dd04b569a976b0e0 rust: device: fix broken intra-doc links
         5a2bd6d13639acf018dc5b3e5ff29683def6e3db rust: dma: fix broken intra-doc links
         204c5cba96cdb056362da7177847a557658bc220 rust: driver: fix broken intra-doc links to example driver types
         
  - ref: refs/heads/queue/6.19
    old: 44bdbaf59116e7a43508c06cb49b31e869624e2c
    new: c617103f4e6590706114e5c5066142ba2a63d198
    log: |
         c617103f4e6590706114e5c5066142ba2a63d198 scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.6
    old: aec8e818b1ae004c2aff88db76ad2930bac224d0
    new: 79ecd376c63ec5145d035bc23009583093281674
    log: |
         f0a812ea076c29d37934b2a38ead104c5f47b074 scsi: qla2xxx: Fix bsg_done() causing double free
         cf99f7168e70786097f61c9270b1dbf90c6a47e5 PCI: endpoint: Remove unused field in struct pci_epf_group
         71f76249cf2d1f192dc75e04e016fb720acbe99f PCI: endpoint: Avoid creating sub-groups asynchronously
         6e138405710b88d96cb7806a89a0021df32a3c1b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         79ecd376c63ec5145d035bc23009583093281674 bus: fsl-mc: fix use-after-free in driver_override_show()
         

--===============5224287970848784174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10787377bbe-157ab67d071a.txt

adf68d09ceb28b51e77b343be305da3287415913 driver core: Add a guard() definition for the device_lock()
45e2f462210b415a33dac3121fd23ddcb92e5a64 driver core: enforce device_lock for driver_match_device()
00fb26fb260c4cdc0f0fc1019aaf6ff2f2f455ff crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9d0202cf7105fbdf14475c4b64718eb460d32641 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
1df8c6fd24758d5237135ec905d97ade5f4f4595 crypto: virtio - Add spinlock protection with virtqueue notification
9646078bf09e2424d548e255e33550ec055c9d8b nilfs2: Fix potential block overflow that cause system hang
46ec9785cc55ff5f61f0b36add19e092f7547b17 scsi: qla2xxx: Validate sp before freeing associated memory
049a26cf135d118a1d6e648b304d900c368baf66 scsi: qla2xxx: Delay module unload while fabric scan in progress
c070af252e94407024900f0139dbbb9b95cfa6d5 scsi: qla2xxx: Query FW again before proceeding with login
157ab67d071afa49ceb97d246b4759f7ecb5cea2 gpio: omap: do not register driver in probe()

--===============5224287970848784174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498b31dee9c3-4869864d2ab1.txt

57ff08af69587acc512add889676cf3bb3fa937d smb: client: split cached_fid bitfields to avoid shared-byte RMW races
362e73cd7f114b8a7e393463e77d4d78c4bfcb65 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
905929eefa9531c112c08cf1c7d3888f57a76513 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ab4cdee9488122a93bfe31472acd650f65786805 driver core: Add a guard() definition for the device_lock()
38f839005caba0ee06783661704604b228f04c76 driver core: enforce device_lock for driver_match_device()
21f172fd14e58bb5846f65ac6157d70db6c112c6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
9d385762e8c6cb7b8aec9d766281e1e6da1a5fdb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f5fc1aae212530221a546f2f0ab34d21209ed1b7 crypto: virtio - Add spinlock protection with virtqueue notification
38f8cb4e3c84d1699cbb72ee55c2fa4949e0fd4f crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
0958d94f7226a7a6b56f0234f89a8e517bb02136 nilfs2: Fix potential block overflow that cause system hang
3ea6576739bc6ef0376a15409c6c13c8609d5568 scsi: qla2xxx: Validate sp before freeing associated memory
f252a45f84f489eaea221c74aecfafa8c238ca25 scsi: qla2xxx: Allow recovery for tape devices
d84970317d369f3e7b981da4bc735504c248c2d3 scsi: qla2xxx: Delay module unload while fabric scan in progress
4a5b2d70b1102c66b8aec02965529733de6a5875 scsi: qla2xxx: Query FW again before proceeding with login
4869864d2ab1699eae4410cb9b7f84f1d7ba7746 gpio: omap: do not register driver in probe()

--===============5224287970848784174==--
