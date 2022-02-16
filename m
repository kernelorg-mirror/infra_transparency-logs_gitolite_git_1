From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 16 Feb 2022 16:45:39 -0000
Message-Id: <164502993987.25995.7824096390087353392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 0e51ef1a702214fe292429208af727bd12bb60bf
    new: 3add3655d06cc07a31a35301fa6f6c20ced3116e
    log: |
         623e3c6badfd359af055a801d51ef8cfe7ba34bf dm: fix double accounting of flush with data
         3add3655d06cc07a31a35301fa6f6c20ced3116e dm stats: fix too short end duration_ns with STAT_PRECISE_TIMESTAMPS
         
