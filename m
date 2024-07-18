From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 18 Jul 2024 10:23:19 -0000
Message-Id: <172129819909.10228.6668672378062440262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/experimental
    old: bf1d9743bd27358aafa47d1ca88eee28f2e951ff
    new: bd201c2f6f141bc4ba0411c59c50d0736e9154d0
    log: |
         73835b21d5e1fc8bccb52ec253f433e7b8eb9360 kthread: Make sure kthread hasn't started while binding it
         2f17490b3423876b074226a7fd9b7df0c1cbb779 kthread: Implement preferred affinity
         511f32ac56147169e261c980133f1bebb5af410c mm: Make Kcompactd use kthread's preferred affinity
         60f60509f23b1febf2b4dea103c5a300c6b9fe74 mm: Allocate kcompactd on its node
         9159fcb4b975adea904518f8ed3ea856f249770b mm: Make kswapd use kthread's preferred affinity
         bd201c2f6f141bc4ba0411c59c50d0736e9154d0 mm: Allocate kswapd on its node
         
