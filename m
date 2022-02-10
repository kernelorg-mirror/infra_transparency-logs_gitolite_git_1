From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 13:11:49 -0000
Message-Id: <164449870979.7201.734482947012411445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a5a34bba133cbcdaa6d5bac4da64c5534c4a7975
    new: dae552da8821a8648a6425aa26b4d553773f6231
    log: |
         b30c0b2449a6e05880ed93a9774943d3840b3b4c random: fix locking for crng_init in crng_reseed()
         dae552da8821a8648a6425aa26b4d553773f6231 random: tie batched entropy generation to base_crng generation
         
