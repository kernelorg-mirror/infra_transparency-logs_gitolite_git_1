From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Nov 2021 14:50:03 -0000
Message-Id: <163664220333.10229.13706241192007636396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 68636e242d45453d48a7d30a18a49f80d4ae08c0
    new: c7f87443cd935134b21fcc6b76693f45d15fccc0
    log: |
         c20eb570e2c3aaf0890d85fc6d8ab84b8800c167 blk-mq: don't grab ->q_usage_counter in blk_mq_sched_bio_merge
         c7f87443cd935134b21fcc6b76693f45d15fccc0 blk-mq: rename blk_attempt_bio_merge
         
