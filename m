From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 11 May 2026 13:44:35 -0000
Message-Id: <177850707570.2823459.16778333843527951474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: f7700a4415afb3ac1767a556094e4ef8bd440e41
    new: 1860c2f85922917d8a46f16a6f4bd2298ffa0fb5
    log: |
         1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
         
  - ref: refs/heads/for-next
    old: 31fea07d3a1caf36972080eae6da8ded13798ed1
    new: a16cfd7a854439cd9ced6e1fbc919f50a2901d6f
    log: |
         3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
         1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
         e98be413102e7affc7f637d5ad37e8fa52ddf6d4 Merge branch 'io_uring-7.1' into for-next
         a16cfd7a854439cd9ced6e1fbc919f50a2901d6f Merge branch 'block-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 45d2b37a37ab98484693533496395c610a2cab96
    new: 3799c2570982577551023ae035f5a786cf39a76e
    log: |
         3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
         
