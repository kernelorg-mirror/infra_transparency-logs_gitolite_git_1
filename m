From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 Sep 2023 15:16:20 -0000
Message-Id: <169530938013.789.2995164019162330129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: a36ccfdc6048a2b082a9849e1d8f4723b1e2d2ce
    new: 15d4000b935391359d54c4ffdeaad46c15b57fd8
    log: |
         7084dde725923080152a2bc412f30e87153651b6 fs/pipe: move check to pipe_has_watch_queue()
         b9e8c77cad52552b1298292b0f1dace3b8e33524 fs/pipe: remove unnecessary spinlock from pipe_write()
         4c280825d39c3c1d4ba6d6c6bbde9293a0c1b02b fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
         15d4000b935391359d54c4ffdeaad46c15b57fd8 vfs: fix readahead(2) on block devices
         
