From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 31 Jul 2025 13:46:09 -0000
Message-Id: <175396956942.1844884.11368628544384415011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.17
    old: 035663ceb5da48e8c6fc1c7b49a89bc63b7d810f
    new: 9576e1aecf627ac99c369fc8cd265b4847ed0c50
    log: |
         bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
         487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
         225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
         8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
         9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
         
