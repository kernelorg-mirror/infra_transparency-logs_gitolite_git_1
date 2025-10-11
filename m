From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 11 Oct 2025 12:30:16 -0000
Message-Id: <176018581691.3663779.15911306564796352669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 591c810294de8beeeed5ec986f9ff7925c077329
    new: fd4eea05af566814050c645780958841acb442f9
    log: |
         6081a0d5c79fbba8e07219464afa2610849396ac f2fs: fix to do sanity check on node folio during its writeback
         f45ce0e5cb2008eff7c96820ccaeceadd7156b0d f2fs: fix to do sanity check on node footer in {read,write}_end_io
         fd4eea05af566814050c645780958841acb442f9 f2fs: fix to avoid potential deadlock
         
