Content-Type: multipart/mixed; boundary="===============5363320293201563739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 10:38:48 -0000
Message-Id: <177123832899.3419322.3268126858810813508@gitolite.kernel.org>

--===============5363320293201563739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 28d23574292981cce56113a496ea9f019afd8bf3
    new: 615dab6947f9f8dd1a38407d9853ba8b41f9d86f
    log: |
         1a2bbabd857d431882555bec36c85695e4487181 driver core: enforce device_lock for driver_match_device()
         9ece12ddc52a3920b0e87cc2a6d963dcf8f1764b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         18bab57116d309073e2a4bf92944955abbee4cf0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         9dea230051ba3d5a63220d7cf63076d0a9ac25be crypto: virtio - Add spinlock protection with virtqueue notification
         50d975d567d20c4f12dc82809eda9e9e38ff2e73 nilfs2: Fix potential block overflow that cause system hang
         fc359ac5f2f78235c9b11f875f9037c7e4802fc8 scsi: qla2xxx: Delay module unload while fabric scan in progress
         bf6af769034c9297357e2c70ded2b5d47b0b550e scsi: qla2xxx: Query FW again before proceeding with login
         615dab6947f9f8dd1a38407d9853ba8b41f9d86f gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: 157ab67d071afa49ceb97d246b4759f7ecb5cea2
    new: b99c4d5943cc46befba6a970be3b64c09aa23ed6
    log: revlist-157ab67d071a-b99c4d5943cc.txt
  - ref: refs/heads/queue/6.1
    old: 4869864d2ab1699eae4410cb9b7f84f1d7ba7746
    new: 6ee35fb938ede9f15011f7b7c65e0f8eaeda6202
    log: revlist-4869864d2ab1-6ee35fb938ed.txt
  - ref: refs/heads/queue/6.12
    old: 17de466e8903f20825cf8e23b1a15af2b564eefc
    new: 3c3037f892325427cb608b592d57065047fdd6f9
    log: |
         631d6fcd29dcd4e19f70837abb37ac9a23b1bc5c scsi: qla2xxx: Fix bsg_done() causing double free
         1c6a13f81747771bdccbc83cc0926035382af0dd bnxt_en: Change FW message timeout warning
         27a6f81f4a7218d995d1984910ba2d5f9f470ba9 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
         9f79c60dbec62d1c354a4b9fe5d939b910adb559 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         3c3037f892325427cb608b592d57065047fdd6f9 bus: fsl-mc: fix use-after-free in driver_override_show()
         
  - ref: refs/heads/queue/6.18
    old: 204c5cba96cdb056362da7177847a557658bc220
    new: 264edbcc5a7a684800f0c9d47c9d8d405101ef4a
    log: |
         a154bd80e769260cb20a4f7d8a6c3caee85b004f scsi: qla2xxx: Fix bsg_done() causing double free
         0f85a8ea5fac41d05434acda10cbdac51e941875 rust: device: fix broken intra-doc links
         10d997b98b47c43488f99a8cb301aaf4e90508ce rust: dma: fix broken intra-doc links
         264edbcc5a7a684800f0c9d47c9d8d405101ef4a rust: driver: fix broken intra-doc links to example driver types
         
  - ref: refs/heads/queue/6.19
    old: c617103f4e6590706114e5c5066142ba2a63d198
    new: 7c7fc8e8ad1f861433cb821fda3facaf2cfd2c67
    log: |
         7c7fc8e8ad1f861433cb821fda3facaf2cfd2c67 scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.6
    old: 79ecd376c63ec5145d035bc23009583093281674
    new: 13d0d98bf647335ee24722bf8561f6e9938a8515
    log: |
         55da29432011088984f057b56979b0695bab23f6 scsi: qla2xxx: Fix bsg_done() causing double free
         03818e1e8651bd1b115bf590c6508e18b18d96a3 PCI: endpoint: Remove unused field in struct pci_epf_group
         587b2fcdfebc38c2e2c1c6293430a4e2a85d4ee1 PCI: endpoint: Avoid creating sub-groups asynchronously
         96c6f1c4b100c372368808c0c3bf0788c635a5d5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
         13d0d98bf647335ee24722bf8561f6e9938a8515 bus: fsl-mc: fix use-after-free in driver_override_show()
         

--===============5363320293201563739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157ab67d071a-b99c4d5943cc.txt

8db6cb5a3bdf8f72d8e9460293faa734745c9c51 driver core: Add a guard() definition for the device_lock()
69fee099ffa926bfdab0a8538a79a8bade04bc19 driver core: enforce device_lock for driver_match_device()
4ba6ba407d4112377cd345ffe5460f39b5b77128 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
42a9e7b1559e7b773a946152d891984baf65fa1d crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3e971d04e65d275de4e5be29c4b27f073791b212 crypto: virtio - Add spinlock protection with virtqueue notification
655a8ad383b18442a2457ab77d7ffbdc971a3177 nilfs2: Fix potential block overflow that cause system hang
0cdb1952a040645a181a1ba7463f10749e212378 scsi: qla2xxx: Validate sp before freeing associated memory
66f71663d32baa300d56cb069e3400deff5fad91 scsi: qla2xxx: Delay module unload while fabric scan in progress
f7576c710242e85e0c7d775ee33fed2d427e73ac scsi: qla2xxx: Query FW again before proceeding with login
b99c4d5943cc46befba6a970be3b64c09aa23ed6 gpio: omap: do not register driver in probe()

--===============5363320293201563739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4869864d2ab1-6ee35fb938ed.txt

b15403ce2e8ea5bb6f860f54d418fa6c159bf7bd smb: client: split cached_fid bitfields to avoid shared-byte RMW races
755a04c97f417222f110efc1197ef7a3ea945fab ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ab32cb18a3db2ad8316693754d45eccd286e80e4 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
cdb7e1992fcdb7c27b8bceca50239229859b4bbe driver core: Add a guard() definition for the device_lock()
f910f1d3008b2f10fdfcb5c2efb3f7276727041a driver core: enforce device_lock for driver_match_device()
a746d13441fada4dc0d1485e674a226433796013 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
f56867073c75ba73198e37c90e2ffee024de6592 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
fec50d0dbb9b733a19ae3f071b90b90947e548b8 crypto: virtio - Add spinlock protection with virtqueue notification
740f1b58b7dea0c900572dbb4972eaf865c6317f crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
28a5054e6bb3a88467e813ed8552e127fc34c64b nilfs2: Fix potential block overflow that cause system hang
2f07b130e7626cef0454a42f1dedad33958bffa3 scsi: qla2xxx: Validate sp before freeing associated memory
9ae19a7c531990e6ac2c0e067d418a6530c9cb42 scsi: qla2xxx: Allow recovery for tape devices
a671012ac4e69e78be1f14c76502e2c15e42cbb9 scsi: qla2xxx: Delay module unload while fabric scan in progress
28bab80e6dfbe3d6ed35928d74601a5dccec18ed scsi: qla2xxx: Query FW again before proceeding with login
baebc9314b3cc0402469ba030d78fc606aa87f98 gpio: omap: do not register driver in probe()
31edc230aa9fc99314d95ba37918286520de5074 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
fdc11811e114ec9e390b74a579a8ada8e4655e5b net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
240f9a9bfb1725ad288a242fe0f3eb754f6ec022 smb: client: set correct id, uid and cruid for multiuser automounts
0478cd0ac9819b3558caf66f7698493fa66be4b0 scsi: qla2xxx: Fix bsg_done() causing double free
75c914dfb1aac82d31d6abb71a2ccb412191f0c2 PCI: endpoint: Automatically create a function specific attributes group
820b4ac840334fbed760ba29366085652ec29f4c PCI: endpoint: Remove unused field in struct pci_epf_group
a7b3e083b60209e0a7ba1ab735cd6a7546e31482 PCI: endpoint: Avoid creating sub-groups asynchronously
e3b523806de5b7277802321023aca7461ce582b9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c57e863f21a6b72a2dd8bb52e65c0d27b501f235 bus: fsl-mc: fix use-after-free in driver_override_show()
ac0635801fa7b1a425fd9df726aa9a96207e486f scsi: qla2xxx: Remove dead code (GNN ID)
e5ba5223e9dd3a3b25d492a6c050aa970cfd2022 scsi: qla2xxx: Reduce fabric scan duplicate code
d9bf253b1f596789bd495752d35334e704f612ee scsi: qla2xxx: Free sp in error path to fix system crash
15fed8979903a906114621cf8b37514156fc79df cacheinfo: Decrement refcount in cache_setup_of_node()
6ee35fb938ede9f15011f7b7c65e0f8eaeda6202 cacheinfo: Remove of_node_put() for fw_token

--===============5363320293201563739==--
