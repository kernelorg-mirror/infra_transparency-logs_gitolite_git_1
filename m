From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 15 Feb 2022 21:19:44 -0000
Message-Id: <164495998480.14787.2125761134526915520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cpuhp
    old: e09db9454de88dca579c13562129bef2b0c7dd36
    new: 2e9a67ca0647739008794eb33cb2467807a2d58c
    log: |
         6aac60c2975d7fc1c2b540996348297210eea0c8 random: set fast pool count to zero in cpuhp prepare
         2e9a67ca0647739008794eb33cb2467807a2d58c random: invalidate crngs and batches in cpuhp prepare
         
