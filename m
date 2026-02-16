Content-Type: multipart/mixed; boundary="===============1225849677954556063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 16:12:26 -0000
Message-Id: <177125834605.3755879.17234067251260067848@gitolite.kernel.org>

--===============1225849677954556063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cc3a929696760c07fd445e3a51daafb84d636061
    new: bb19a1c2c8c4d28f95dc5cd29eef5a7f97aa8156
    log: |
         4fd0ed9b8ea22d484e086e50dfa603e61de361fe crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         b8c7d4c0f100aadf1717b4aade28e457a77583ab crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         8ce04a0155d2f8cfc0498725d62efa22443e1305 crypto: virtio - Add spinlock protection with virtqueue notification
         aa1903c8676a371c1f4ff937094f5883f2efe3c4 nilfs2: Fix potential block overflow that cause system hang
         4707967677f6c9e767b2e1005bca3733476699ff scsi: qla2xxx: Delay module unload while fabric scan in progress
         01fa90666440e9d91a7774a175b32ceceb17dada scsi: qla2xxx: Query FW again before proceeding with login
         bb19a1c2c8c4d28f95dc5cd29eef5a7f97aa8156 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: a9465fe1d60992e7168fdd57a4e63fe8c6a9d13b
    new: effc8d3947569937d6d9a7c782b2e9c134fd256f
    log: |
         f37a5357556d68b3502af2b67fbe4de5d0a5cdb4 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         9ba5c788034086451d53424595fbb0c7536fc657 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         ebc294174ef6de6038a582d57b9ac96b70dbe0f0 crypto: virtio - Add spinlock protection with virtqueue notification
         1300c481b20a67796e9f5dba0dccfb470b5118fb nilfs2: Fix potential block overflow that cause system hang
         75efd610a497d573701234b9676a94d8055f7f17 scsi: qla2xxx: Validate sp before freeing associated memory
         0e1d1291f2a100bdd746730f213d231c106c224b scsi: qla2xxx: Delay module unload while fabric scan in progress
         7850327358bddd59b74316810b51fd23525f133f scsi: qla2xxx: Query FW again before proceeding with login
         effc8d3947569937d6d9a7c782b2e9c134fd256f gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/6.1
    old: 5f64133fef4d94e934b3340154410c89ba8ad624
    new: 8a39d06096361c6f4866989d3571ae30d2eeffa4
    log: revlist-5f64133fef4d-8a39d0609636.txt
  - ref: refs/heads/queue/6.19
    old: 267d9b8fee16283d33b2c180c9cea5585cf19df4
    new: 045c60e748c2fa4eb152c79505fe77a9058f3612
    log: |
         045c60e748c2fa4eb152c79505fe77a9058f3612 Revert "driver core: enforce device_lock for driver_match_device()"
         

--===============1225849677954556063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f64133fef4d-8a39d0609636.txt

1dc11a279e73a817e2fb69edd7391540a5f3f7a7 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6c85fd8e298f02d5273bdb495765a80c5fa21035 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0df9dfa4b0df4cd4d942786319a0634d03b1174d smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
43f8089c0454305212fcfadfd77a53ef9bf55975 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
b9a6b8fde11f2024846eaff5711cdcbdbdb81928 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
71a4148d50a0c045daab9ea7d74d0db1b1e8019b crypto: virtio - Add spinlock protection with virtqueue notification
c3f6b489ba3d7c4868899b5aabef37233483b9ed crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
98606e610f3ed9d5e0337144dbf5c15a785a7461 nilfs2: Fix potential block overflow that cause system hang
cc821ad8a7025c1f15675912838db09852d75471 scsi: qla2xxx: Validate sp before freeing associated memory
a6402c5b49d180eeb54ab719b061dc1f60405479 scsi: qla2xxx: Allow recovery for tape devices
e3c4c31ae1ef37d7f93e1a68a57e2337dc8bcf3e scsi: qla2xxx: Delay module unload while fabric scan in progress
9f35466074a265b1e7417e52539dc1f451686c87 scsi: qla2xxx: Query FW again before proceeding with login
13933f4c6cd1fa20fe4b58f352aebf0431d238ce gpio: omap: do not register driver in probe()
575c1b6b4d5b7b2fe7abf8dfa6b08b331223dffc btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
38890d99816ac507104640086e2729c7c876663d net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
a6214139db21760f9fd1e293940a9c25641a1be3 smb: client: set correct id, uid and cruid for multiuser automounts
202abe6b92360ace1d224675a78c345ccb012a3e scsi: qla2xxx: Fix bsg_done() causing double free
1fc2dfe40128fe0f2e0ef2d71bae43b375f01397 PCI: endpoint: Automatically create a function specific attributes group
dd3d41b547a926bbb82a79d4a9be005f4ed2eb33 PCI: endpoint: Remove unused field in struct pci_epf_group
d1c8b41084382f7142d7b4d0bf49e6fc0d507665 PCI: endpoint: Avoid creating sub-groups asynchronously
26f3b04f09982086d2db8e552ba2c8095e18ff95 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4401b73f4b8b41c22a01f4e3ba04a02b8573712b bus: fsl-mc: fix use-after-free in driver_override_show()
0f58c29735d00909d77a6905d73938d65e4db84f scsi: qla2xxx: Remove dead code (GNN ID)
6856fe3e1d132b28794b56bbe559fb07194c9c78 scsi: qla2xxx: Reduce fabric scan duplicate code
a0e22d516defdd9200afb9809c2c0d418a60667c scsi: qla2xxx: Free sp in error path to fix system crash
9a98f81e3c8b0dc488f514e6d9dda0b89ae05c37 cacheinfo: Decrement refcount in cache_setup_of_node()
8a39d06096361c6f4866989d3571ae30d2eeffa4 cacheinfo: Remove of_node_put() for fw_token

--===============1225849677954556063==--
