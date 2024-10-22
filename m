From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 22 Oct 2024 12:09:57 -0000
Message-Id: <172959899710.1890796.7092144732650211024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging
    old: 78323161f682fd44da1e08ee4078c774f8b39049
    new: 53a195107f327593a77de8cbcce850d7cf72026e
    log: |
         af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
         82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
         aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
         6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
         b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
         069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
         4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
         4df74f8eb619e031175ce9a3e8c98cbcc6eab8f2 xfs: fix use-after-free in xfs_cui_release()
         38dd53013cf95945bbaee2d0da5e8073eef262fe xfs: fix dead loop when do mount with IO fault injection
         53a195107f327593a77de8cbcce850d7cf72026e xfs: remove unknown compat feature check in superblock write validation
         
