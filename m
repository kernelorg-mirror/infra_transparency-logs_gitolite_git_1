From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 22 Sep 2025 11:23:18 -0000
Message-Id: <175854019837.234724.811829541995002878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-merge
    old: 3c54e6027f14c4f54be5508af748f6cc2fd72f89
    new: fc0d192303bd385ac24dc52eb31ceb6ca7e027d0
    log: |
         42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
         6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
         fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
         
