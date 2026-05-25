From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 25 May 2026 14:29:55 -0000
Message-Id: <177971939527.3182827.10265266800706142219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/dl-server-bw-v2
    old: 721fe24e59531d9be5b91dfb8b2500a58b69852c
    new: 6c1aa816ce5e92cef7e2bbff584b35d69c907f00
    log: |
         59ff41da794b040c987fdff9213f66cc1dda68e4 sched_ext: Auto-register/unregister dl_server reservations
         6c1aa816ce5e92cef7e2bbff584b35d69c907f00 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         
