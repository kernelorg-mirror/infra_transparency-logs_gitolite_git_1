From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 04 Apr 2022 23:50:03 -0000
Message-Id: <164911620309.15166.11239930629554486497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 37c752efb3ee4a60f4a424a1564ba0fb50698081
    new: 6a610fed92846b205e275b143a5d529bb6b13f01
    log: |
         a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
         584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
         5e3de2206273a64600c168a3be187ad50614669f io_uring: propagate issue_flags state down to file assignment
         741bfcae2afe8f9b3286eb4519bd18cd69fab1fe io_uring: defer file assignment
         6a610fed92846b205e275b143a5d529bb6b13f01 io_uring: drop the old style inflight file tracking
         
