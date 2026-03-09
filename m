From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Mar 2026 20:30:55 -0000
Message-Id: <177308825581.872350.714207891803937000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.0
    old: 3306a589e598b50a5bbdfe837371670b507043c0
    new: e78f7b70e8375ecaa476a6193402c7b9cf46fd45
    log: |
         785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
         e78f7b70e8375ecaa476a6193402c7b9cf46fd45 io_uring: ensure ctx->rings is stable for task work flags manipulation
         
