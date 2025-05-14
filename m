Content-Type: multipart/mixed; boundary="===============0919216124530388411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 May 2025 11:49:13 -0000
Message-Id: <174722335373.2003703.14780679341411011085@gitolite.kernel.org>

--===============0919216124530388411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: a0922bf89760ab1b86c598aee62d04514b7d68d4
    new: 3803e95ac5c822d13d5449fd819ec7ec2f767cab
    log: revlist-a0922bf89760-3803e95ac5c8.txt

--===============0919216124530388411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0922bf89760-3803e95ac5c8.txt

730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
6475ece803e7b41d5a3dcffffc35f6482d4cbb4d Merge branch 'block-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block into xfs-6.16-merge
ea31bdece29ac72ebe409cf2bb411abe6e31431a xfs: stop using set_blocksize
c0a5c4084709a78117c1c372aa4f813e1a98c313 xfs: Remove deprecated xfs_bufd sysctl parameters
6e7d71b3a0f9732863b6a1366c9d875cec52c842 Merge branch 'atomic_writes-6.16' into xfs-6.16-merge
ca43b74ac3040ae13be854e6a71ebd7a91e5fcfc xfs: remove some EXPERIMENTAL warnings
1c7161ef0164716fdf4618b50747bd3002625e38 xfs: remove the EXPERIMENTAL warning for pNFS
ce9473e73824e92bb64b9807d771c8e8ab40d197 xfs: allow ro mounts if rtdev or logdev are read-only
0f511a19897471c0898521f28b5e86e3d500a7bf xfs: don't assume perags are initialised when trimming AGs
3748581214af3e007cebebc7780a14f30c585425 xfs: free up mp->m_free[0].count in error case
6074f25ed988b9c12d20f058d430a672ff30c62f xfs: fix zoned GC data corruption due to wrong bv_offset
dcc6c6d39527e30086ebc845a7d78968d49f9023 xfs: Fail remount with noattr2 on a v5 with v4 enabled
f65adb4b6c110dce7bb1468c8d0dc503320fc6a5 xfs: Fix a comment on xfs_ail_delete
cc75545fbd13a0b1cdb76c41309080c552d5d8a9 xfs: Fix comment on xfs_trans_ail_update_bulk()
3803e95ac5c822d13d5449fd819ec7ec2f767cab Merge branch 'xfs-6.15-fixes' into for-next

--===============0919216124530388411==--
