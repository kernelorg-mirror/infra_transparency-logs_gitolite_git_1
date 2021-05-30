From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 30 May 2021 13:57:53 -0000
Message-Id: <162238307349.3990.15944351749690069704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: f360daadb2009b3c7a0624b8f0c81e59cf48fadc
    new: 37881397f1aa62df3c63468049c80b301b0e89eb
    log: |
         9bc323f334b64a7ad6888de9816b88fb0f4f78ea xfs: fix check of whether the mkfs fail
         ee7383c5f54c8408ef941fc82a07fb1b8fe0afee common/xfs: Fix _require_scratch_xfs_shrink bug
         2605c135e15cd07fcedc3a5cc26b58dc77659bab btrfs: add test for multiple fsync with adjacent preallocated extents
         05fafbff99502563018adc125c0030096bdf0561 generic/042: set size to 38M for f2fs
         5b44709187ce6d4f9e0d0b41991af0a65c7b2fab fstests: improved .gitignore
         986733634c61581915deed82692fb92bee587115 fstests: initial bcachefs support
         37881397f1aa62df3c63468049c80b301b0e89eb ext4: prevent initializing reserved inodes
         
