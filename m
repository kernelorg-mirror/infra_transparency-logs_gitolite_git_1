From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 11 Dec 2022 14:40:55 -0000
Message-Id: <167076965525.4256.6134113180835234109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 1e8502082ca94addc20b7cb0e86cbc6af397ebe0
    new: 87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f
    log: |
         6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
         676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
         1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
         6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
         8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
         7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
         8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
         3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
         e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
         87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
         
