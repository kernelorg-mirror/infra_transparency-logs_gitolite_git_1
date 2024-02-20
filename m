From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Feb 2024 08:10:50 -0000
Message-Id: <170841665027.7641.14472701431689137407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: b96784a5f82406f559841bdc14652524ecc5f5cb
    new: b0df368dc953d04250bc76ab669491b0940c41ed
    log: |
         6f188d853cb13218eb4349605b6cc212af796d16 pidfd: add pidfs
         122f7620625a4637d6a85f626a6dd795c2adfd3a libfs: add path_from_stashed()
         7ff09a4d26451bc4a7ec06a506e0ad741d89b6a0 nsfs: convert to path_from_stashed() helper
         93c886eb45dfb76a6f785da0cf69f22216c21bfe pidfdfs: convert to path_from_stashed() helper
         b0df368dc953d04250bc76ab669491b0940c41ed libfs: improve path_from_stashed() helper
         
