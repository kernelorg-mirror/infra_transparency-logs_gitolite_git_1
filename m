From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Aug 2024 10:29:27 -0000
Message-Id: <172311296744.28157.14968951871524128064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: a00e354110422fd8c5c8c488789bd4bafa77fa8a
    new: a2e0e55a57f88e08745cbd7bcdf8de8692306284
    log: |
         b4988e3bd1f05bd853ef16dacae4d4731f9bd569 eventpoll: Annotate data-race of busy_poll_usecs
         10c62724d2b5e7025b9b086e401fea6686b191ed fs: try an opportunistic lookup for O_CREAT opens too
         c3dd9f0e320a631bdb12ecd298cedcc43358b80f fs: move audit parent inode
         ac4db275670c1311fecb00145f585127c3a7e648 fs: pull up trailing slashes check for O_CREAT
         155a11570398943dcb623a2390ac27f9eae3d8b3 fs: remove audit dummy context check
         a2e0e55a57f88e08745cbd7bcdf8de8692306284 fs: rearrange general fastpath check now that O_CREAT uses it
         
