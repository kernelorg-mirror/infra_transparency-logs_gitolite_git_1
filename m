From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Jan 2026 15:08:45 -0000
Message-Id: <176848972580.2292536.9827678676545180131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 718862f9698c11f71f55e7053c7e575f1c115df8
    new: 901f4ac9ddee26d67751a98c285d29056741ab40
    log: |
         960de2a3c04053bf1ea5984cd5882b5d326afa0e io_uring: move ctx->restrictions to be dynamically allocated
         925cf43ad13297c26ad0b384e2d39002c314c2f4 io_uring: add support for BPF filtering for opcode restrictions
         901f4ac9ddee26d67751a98c285d29056741ab40 io_uring: allow registration of per-task restrictions
         
