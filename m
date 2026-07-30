From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 30 Jul 2026 10:47:15 -0000
Message-Id: <178540843513.1847179.15277018740719234461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.3
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 3fe5b7c9fb72ccc29bfd0f955b124892af7e3674
    log: |
         f565925810cb8bc799421485770e15d922ef766a md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
         371f7a1b392edc8b7cf449cc7713179b588f2d0e md/raid5-ppl: fix use-after-free in ppl_do_flush()
         e12e619c2e2d0c3f42b14e9ef1ab778e696ffffd md/raid1: protect sequential read hints for read balance
         6cb6ab75bdf2f49c0adb0fd6971886b082932eaa md/raid5: fix lockless max_nr_stripes reads
         788e4139463f74b945600237f7186411015d996e md/raid5: fix reshape deadlock while failed devices more than max degraded
         a47431dfb3538a1485f65b68a0605a05307b5b2d md/raid5: protect lockless recovery_offset accesses during reshape
         3fe5b7c9fb72ccc29bfd0f955b124892af7e3674 md: remove REQ_NOWAIT support from raid1/10/456
         
