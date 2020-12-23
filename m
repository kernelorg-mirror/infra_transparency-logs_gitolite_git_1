From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 23 Dec 2020 19:34:20 -0000
Message-Id: <160875206081.26328.5211090844909097188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 83ae6bb457920b911cd5669155930271715c0ad1
    new: 9cb5150afa528b174d42eec7b4bb49ef0b0eb725
    log: |
         b585244e726c1024f7b842033689992a383808cc f2fs-tools:sload.f2fs compression support
         747b74cb9cad6ac588b37a8b0c4b0971bd2eda70 f2fs-tools: Make sload.f2fs reproduce hard links
         e05afe5dfaf0e29f7a7c035519053939d52d0e6d mkfs.f2fs.8: fix formatting for -l parameter in man page
         2b2641794f42dc8e5458c129ab72c17cd8f8600b mkfs.f2fs.8: Better document the -g argument.
         ff7172e69f207e75b88d7f392b29385119ceb267 f2fs-tools: Miscellaneous cleanup to README.
         cc57f2c7da222fd8ddf607e82ad3c19736d71757 fsck.f2fs: fix alignment on multi-partition support
         316e128fe3dc380ca8d5943f00d03dc6c66a9902 mkfs.f2fs: adjust zone alignment when using multi-partitions
         15474db2b33c7fd68de54eed94238567c8ee3e1c mkfs.f2fs: allocate zones together to avoid random access
         9cb5150afa528b174d42eec7b4bb49ef0b0eb725 f2fs-tools: fix wrong blk_zone_rep_v2 definition
         
