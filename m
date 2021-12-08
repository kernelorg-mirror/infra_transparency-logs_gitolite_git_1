From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 08 Dec 2021 14:48:15 -0000
Message-Id: <163897489561.21921.9911384619079132371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: d66d380e9cb030a59e7360c98104368be3ebd3b4
    new: 5993840649fb1e92c2167f31c4bae40d8c210a54
    log: |
         f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
         c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
         68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
         84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
         da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
         5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
         8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
         5993840649fb1e92c2167f31c4bae40d8c210a54 Merge branch 'misc-5.16' into next-fixes
         
