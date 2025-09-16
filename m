From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 16 Sep 2025 02:28:03 -0000
Message-Id: <175798968327.266286.9675493837637718241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a33be64b98d0723748d2fab0832b926613e1fce0
    new: d625a2b08c089397d3a03bff13fa8645e4ec7a01
    log: |
         869833f54e8306326b85ca3ed08979b7ad412a4a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
         9251a9e6e871cb03c4714a18efa8f5d4a8818450 f2fs: fix to truncate first page in error path of f2fs_truncate()
         d625a2b08c089397d3a03bff13fa8645e4ec7a01 f2fs: fix to avoid migrating empty section
         
