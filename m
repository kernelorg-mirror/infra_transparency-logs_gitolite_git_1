From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 24 Jul 2022 05:34:39 -0000
Message-Id: <165864087973.19532.611958266609665524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.20-merge
    old: f8189d5d5fbf082786fb91c549f5127f23daec09
    new: 478af190cb6c501efaa8de2b9c9418ece2e4d0bd
    log: |
         b2b0a5e978552e348f85ad9c7568b630a5ede659 gfs2: stop using generic_writepages in gfs2_ail1_start_one
         d3d71901b1eaa7f3e1fa7489507d5fd2b8eb5ede gfs2: remove ->writepage
         7b86e8a5ba86744611cd3199a3122bef63b97ae5 zonefs: remove ->writepage
         478af190cb6c501efaa8de2b9c9418ece2e4d0bd iomap: remove iomap_writepage
         
  - ref: refs/heads/iomap-for-next
    old: f8189d5d5fbf082786fb91c549f5127f23daec09
    new: 478af190cb6c501efaa8de2b9c9418ece2e4d0bd
    log: |
         b2b0a5e978552e348f85ad9c7568b630a5ede659 gfs2: stop using generic_writepages in gfs2_ail1_start_one
         d3d71901b1eaa7f3e1fa7489507d5fd2b8eb5ede gfs2: remove ->writepage
         7b86e8a5ba86744611cd3199a3122bef63b97ae5 zonefs: remove ->writepage
         478af190cb6c501efaa8de2b9c9418ece2e4d0bd iomap: remove iomap_writepage
         
  - ref: refs/tags/iomap-5.20-merge-2
    old: 0000000000000000000000000000000000000000
    new: 5f2bb777d5877c10695ee94ed6040b5fb83976bd
