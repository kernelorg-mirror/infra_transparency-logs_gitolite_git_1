From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 16:04:01 -0000
Message-Id: <164399064162.22832.16289882834250425509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/defer-irq-mix
    old: f4a015297fe3fc87aa9aee7fe54a107b0cb0abeb
    new: e79a90e25c84fd90741e9a6f0350148b27ed617a
    log: |
         e79a90e25c84fd90741e9a6f0350148b27ed617a random: do not take spinlocks in irq handler
         
