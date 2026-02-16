Content-Type: multipart/mixed; boundary="===============2102789630588794413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 16:13:34 -0000
Message-Id: <177125841475.3756890.3779586365026780596@gitolite.kernel.org>

--===============2102789630588794413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb19a1c2c8c4d28f95dc5cd29eef5a7f97aa8156
    new: 330674017ec4a73c699a7bd7f3001afe9c078c6e
    log: |
         a5e64079ca63fbb5cc247343bd9615b3124b5e02 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         760d402bacc3577cc63d14ddb7fbae15a7cc7174 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         23b6db135a85a95a1d5a4af9204fafa1b3d35a2b crypto: virtio - Add spinlock protection with virtqueue notification
         ae5f9e245a562555e4d06a8266ccb07fbe13f0aa nilfs2: Fix potential block overflow that cause system hang
         156de4db445ec3ad4de80222ac146700c7eef3a2 scsi: qla2xxx: Delay module unload while fabric scan in progress
         17fe40e4559f1b11e3364e3d5540ba131c240f8e scsi: qla2xxx: Query FW again before proceeding with login
         330674017ec4a73c699a7bd7f3001afe9c078c6e gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: effc8d3947569937d6d9a7c782b2e9c134fd256f
    new: b06add3f19aebb7c28b0d0e76e1948c8f6c7f571
    log: |
         ab629b8158ac625230390449f969d72b0a4ad350 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         13fdbb94e5c0682ab876bc1bfbf8f508ceb40f6b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         7fa458833123d8ebd298ed7f108c9ff9e1e93083 crypto: virtio - Add spinlock protection with virtqueue notification
         b59fc5bbf65277b2618e6cd4b35312876215d5fb nilfs2: Fix potential block overflow that cause system hang
         1c2d925765eff5647a2bc6b7c34891774bb3d433 scsi: qla2xxx: Validate sp before freeing associated memory
         f8957271758a7588932520a67c261ccb5c498667 scsi: qla2xxx: Delay module unload while fabric scan in progress
         b218a1dd994950061f4e0a7f1d5667c43c22f4eb scsi: qla2xxx: Query FW again before proceeding with login
         b06add3f19aebb7c28b0d0e76e1948c8f6c7f571 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/6.1
    old: 8a39d06096361c6f4866989d3571ae30d2eeffa4
    new: 69d4f08a95c3369ce33b538815253dec0207aa56
    log: revlist-8a39d0609636-69d4f08a95c3.txt

--===============2102789630588794413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a39d0609636-69d4f08a95c3.txt

4b38b91de562c530cde161da663859d7c08c4712 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
c3b2627320ef22a573c33cf8b74e62785b4f27ab ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
15ca2663264a697b3cecd20f02f65ab08ab6a723 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
46220cb8386671dae153812021e6eac8e2a0525a crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5fbe9fa309b44ce3bddebf2baa0782cec6dbb58f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
fc05781303866ba742cc995f0d7c8eba630d63c2 crypto: virtio - Add spinlock protection with virtqueue notification
e774fc01122ebb98654640cee0ea0fae76d735a6 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
dd61595abd7bfefbd5822fe553201567d430e85e nilfs2: Fix potential block overflow that cause system hang
4bf8e37bb78e5a243c38f47b4a105ec6db6cfa1a scsi: qla2xxx: Validate sp before freeing associated memory
f9c228f970d483a2adef96500849cedeb568eb0b scsi: qla2xxx: Allow recovery for tape devices
8ecefba2914e9287971f3d747d2bb2c1d46a327d scsi: qla2xxx: Delay module unload while fabric scan in progress
9a2c3078567c12100aec591f2874e2fd6635651b scsi: qla2xxx: Query FW again before proceeding with login
1ca3cd47f7a843c9a3d6eb87318322b79fe91425 gpio: omap: do not register driver in probe()
1e2d2e00a874415c8c7b2add38792983cd53c1b1 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
75564c3bcbe90089481d3f3fa384984843254d13 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
669c87d5629384f1bbfd6b2d0aacfe680a4312f6 smb: client: set correct id, uid and cruid for multiuser automounts
b055cbe4946ae6a3a7c0f053856aa403edcb3a81 scsi: qla2xxx: Fix bsg_done() causing double free
e2c74c625bf2bde1f62907e72a7bb0a10edc9ef7 PCI: endpoint: Automatically create a function specific attributes group
b5cbcbeb270d6c5a2a10a1a7f0c99a98f1510ce5 PCI: endpoint: Remove unused field in struct pci_epf_group
da40ec17e70d32de523f14dd74edcc8d509a3bb3 PCI: endpoint: Avoid creating sub-groups asynchronously
bfad73b8256d25e5b03618e68f90b246583640cb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
cc7018922fd36fce901ebc80bbb1fac0e2f32311 bus: fsl-mc: fix use-after-free in driver_override_show()
61e23f19b8ca68904bff33012c51dc6868585c80 scsi: qla2xxx: Remove dead code (GNN ID)
264f591c3e6f82208ca6d835a524a8e1d5b4364d scsi: qla2xxx: Reduce fabric scan duplicate code
62bd3b7eca5894d5df4b5bac27ac2dac4be5591d scsi: qla2xxx: Free sp in error path to fix system crash
1a5d18a65d75b1918a6bf0b96bee5f919107f956 cacheinfo: Decrement refcount in cache_setup_of_node()
69d4f08a95c3369ce33b538815253dec0207aa56 cacheinfo: Remove of_node_put() for fw_token

--===============2102789630588794413==--
