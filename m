From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 04 May 2022 21:29:38 -0000
Message-Id: <165169977856.1719.4044861133238546108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 89fcc99284eaeb99c6fb2f9ec4e6800f4e6a71fc
    new: 986afe913b021966d3c66be7e14a80a30bf499bb
    log: |
         d04ae1affb11a6de7d8659b46c58b205837e1ba5 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
         d2093835a404a9a705f42cdb012ae24f42e878fe f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
         3eecaa75e8964725b49e45a3d502de17d998c446 f2fs: avoid to select pinned section during checkpoint=disable
         2f70350d04f7cb3deeab321674e3c1038703405e f2fs: fix deadloop in foreground GC
         986afe913b021966d3c66be7e14a80a30bf499bb f2fs: change the current atomic write way
         
