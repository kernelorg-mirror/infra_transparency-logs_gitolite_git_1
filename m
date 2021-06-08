From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 08 Jun 2021 17:11:25 -0000
Message-Id: <162317228570.17195.213900756352906887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/master
    old: f360daadb2009b3c7a0624b8f0c81e59cf48fadc
    new: dd562778ca935ea567c670c763860b7b8e43c8b5
    log: |
         9bc323f334b64a7ad6888de9816b88fb0f4f78ea xfs: fix check of whether the mkfs fail
         ee7383c5f54c8408ef941fc82a07fb1b8fe0afee common/xfs: Fix _require_scratch_xfs_shrink bug
         2605c135e15cd07fcedc3a5cc26b58dc77659bab btrfs: add test for multiple fsync with adjacent preallocated extents
         05fafbff99502563018adc125c0030096bdf0561 generic/042: set size to 38M for f2fs
         5b44709187ce6d4f9e0d0b41991af0a65c7b2fab fstests: improved .gitignore
         986733634c61581915deed82692fb92bee587115 fstests: initial bcachefs support
         37881397f1aa62df3c63468049c80b301b0e89eb ext4: prevent initializing reserved inodes
         ffc8893a6687ec0490fd178c6b756ddec364ec24 btrfs/029: fix the test compatible with older cp(1)
         91104670c94f4d814104218eabf7c83d01eb2ef1 overlay/075: fix wrong invocation of t_immutable
         dd562778ca935ea567c670c763860b7b8e43c8b5 common/config: remove default 4k blocksize from XFS_MKFS_OPTIONS
         
  - ref: refs/heads/autogenerate-groupfiles-5.14
    old: 0000000000000000000000000000000000000000
    new: 1e85f2e76a91d38b137b1ef6cd2de7661cd371d8
  - ref: refs/tags/autogenerate-groupfiles-5.14_2021-06-08
    old: 0000000000000000000000000000000000000000
    new: 1a56b310ab0df1bef362f98b2fd5bea24abc24cd
