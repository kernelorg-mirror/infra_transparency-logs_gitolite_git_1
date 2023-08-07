From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Aug 2023 15:50:02 -0000
Message-Id: <169142340291.15594.15628755464522985982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: f0ab9f34e59e0c01a1c31142e0b336245367fd86
    new: 52a93d39b17dc7eb98b6aa3edb93943248e03b2f
    log: |
         a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
         0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
         3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
         7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
         0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5
         
