From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 28 Jul 2025 16:40:25 -0000
Message-Id: <175372082554.2159582.7932080210170567081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5cbf8ef030aa01c28d46a775e03d3d73b5bd87b1
    new: dfe5caeeba63d27c024be75540fae1a15cc3b613
    log: |
         0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
         40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
         6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
         e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
         1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
         bb6bd5526025d5a5481ef0842948d51f3a1a883b f2fs: add gc_boost_gc_multiple sysfs node
         dfe5caeeba63d27c024be75540fae1a15cc3b613 f2fs: add gc_boost_gc_greedy sysfs node
         
