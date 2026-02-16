Content-Type: multipart/mixed; boundary="===============2481090741474422481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:54:45 -0000
Message-Id: <177123568585.3379949.2995544059573568651@gitolite.kernel.org>

--===============2481090741474422481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cdd10da7c96649bc88aec2e2fc9e6f38a1f60fc0
    new: d68a675f9f51f329ceb452201767fbd32252a220
    log: |
         0287a7640e4b7bb70e8e2e3028a06268738dd180 driver core: enforce device_lock for driver_match_device()
         d2894f265c1d801b9c1ab109062dfbc058a7c78c crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         04ab82e1163b2f3b87267b1bebc1a95fb886cc93 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         fa5e16b8d24bb9320ea72c7414852f01c0ba40fd crypto: virtio - Add spinlock protection with virtqueue notification
         95940b8ea3b5ba0f14b400e7400ba650d3f238d5 nilfs2: Fix potential block overflow that cause system hang
         3e42e8aad0b495ebc62cfbacf1dabbaba2e4eff1 scsi: qla2xxx: Delay module unload while fabric scan in progress
         83a56cd487e6d0d281de0da4bfea4ba0266b7378 scsi: qla2xxx: Query FW again before proceeding with login
         d68a675f9f51f329ceb452201767fbd32252a220 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: c54e0650c5b70717d9f52a5e17a7f77acc28bbfc
    new: f10787377bbec51274efea98bf742796ce32624a
    log: revlist-c54e0650c5b7-f10787377bbe.txt
  - ref: refs/heads/queue/6.1
    old: f79192a61ffa3a07015635126fe71403f9e75e0d
    new: 498b31dee9c37c015c0585cb42e45d18200c0461
    log: revlist-f79192a61ffa-498b31dee9c3.txt
  - ref: refs/heads/queue/6.12
    old: 3fda345b75dbb78af9e8dac1810edba39ae68a6a
    new: 1ebc07b360acefae3f0bd98c52339d4780a48d2f
    log: |
         0caef147f97e54932e32284c21815e7f884d800b scsi: qla2xxx: Fix bsg_done() causing double free
         7606496dca94fa2573ce6b154e95401db8f81c96 bnxt_en: Change FW message timeout warning
         ed767d4036640e142a279ec6c2f97d48c4ba6a10 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
         75d509f245ed5eb1896affa5a825084a6ed95da2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         1ebc07b360acefae3f0bd98c52339d4780a48d2f bus: fsl-mc: fix use-after-free in driver_override_show()
         
  - ref: refs/heads/queue/6.18
    old: 64fcd7058aa0687bdd2320fb6386380126bb28f0
    new: cc29126fcd574f07b0d6ec33b82c1e0daddb5f27
    log: |
         6813a909d7adaf1bd6ef7b5efd3f0d77fd56cfc1 scsi: qla2xxx: Fix bsg_done() causing double free
         a0a47dbed89167dc0e9feb106493bb86c42d6fea rust: device: fix broken intra-doc links
         fea477228599ee474a735d065bc479f12262817f rust: dma: fix broken intra-doc links
         cc29126fcd574f07b0d6ec33b82c1e0daddb5f27 rust: driver: fix broken intra-doc links to example driver types
         
  - ref: refs/heads/queue/6.19
    old: b7c9fdfd2f77dd37ba3bc6e96f5a422d1583c36c
    new: 44bdbaf59116e7a43508c06cb49b31e869624e2c
    log: |
         44bdbaf59116e7a43508c06cb49b31e869624e2c scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.6
    old: 14c0cc19632140db2ae0a49d50292c4b28d57fbb
    new: aec8e818b1ae004c2aff88db76ad2930bac224d0
    log: |
         aec8e818b1ae004c2aff88db76ad2930bac224d0 scsi: qla2xxx: Fix bsg_done() causing double free
         

--===============2481090741474422481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54e0650c5b7-f10787377bbe.txt

ef6b8ca5e165e227b6e7f79a0aed50b8991a7c02 driver core: Add a guard() definition for the device_lock()
3ce592857b5b353e753dfe616f1859c024593132 driver core: enforce device_lock for driver_match_device()
a69ce0071696564fafe2d16e12c425fc8e561a81 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c901b851b7f31da6e834f47eef12efc7d57825de crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b7ea1c8026e9c816c8e90c36d9922b7e666e10aa crypto: virtio - Add spinlock protection with virtqueue notification
00681e288263f1d6a909446ceebf646d896edc0b nilfs2: Fix potential block overflow that cause system hang
b9aba590205bc3000e321392211ab1f936ad030a scsi: qla2xxx: Validate sp before freeing associated memory
2d42db7698255aad231a6005f41070be3a329625 scsi: qla2xxx: Delay module unload while fabric scan in progress
24789da28eef263ba79bc6e3ecef1c4c4647fff3 scsi: qla2xxx: Query FW again before proceeding with login
f10787377bbec51274efea98bf742796ce32624a gpio: omap: do not register driver in probe()

--===============2481090741474422481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79192a61ffa-498b31dee9c3.txt

7c0cad64ff220aa4872ac89fc7259adead582f5c smb: client: split cached_fid bitfields to avoid shared-byte RMW races
9d000767bc4c82788b6f4d36d7d8c5466cc3c3ce ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
429abacb4c911d980a1ead7e23f64b4c25e000ec smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
c3d8fd38f5609ce2d960c77157566a47aa69a662 driver core: Add a guard() definition for the device_lock()
060cc17e3835c9ad39605f6b5770e9f4d64b3a84 driver core: enforce device_lock for driver_match_device()
77ce126343fbef4c6192eac44aa89283100a3d70 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
8e39f5691acfdce1f39b9dce5177d8419f8afdc9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0ec52b6ca3c2a9e2fb824ff7079b759d5c541722 crypto: virtio - Add spinlock protection with virtqueue notification
744c5f39b5a4c417ef885a1304d6526f4c262b9a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
96d8dd0bff664b647f7173d8b8d6e416db19e013 nilfs2: Fix potential block overflow that cause system hang
a8e97453b7cd7e06f20d45466c793bab390f4828 scsi: qla2xxx: Validate sp before freeing associated memory
700111581cbcda258986f8f4780dd1b334b6fbb4 scsi: qla2xxx: Allow recovery for tape devices
e89b9f23bdb51244d36aefe8c1242c6b46ba4490 scsi: qla2xxx: Delay module unload while fabric scan in progress
2ee0e61d4faafab91b3ad6d33f15eaf3390a8883 scsi: qla2xxx: Query FW again before proceeding with login
498b31dee9c37c015c0585cb42e45d18200c0461 gpio: omap: do not register driver in probe()

--===============2481090741474422481==--
