From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Mar 2025 19:49:34 -0000
Message-Id: <174241377404.1591290.3252085866252679343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: b24cb04c1e072ecd859a98b2e4258ca8fe8d2d4d
    new: 300c6144e83b95c9cda7a9afbd5467eb3e4b40bf
    log: |
         f8262d9492004f9af48d14486319ac8d36755107 io_uring/cmd: add iovec cache for commands
         300c6144e83b95c9cda7a9afbd5467eb3e4b40bf io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
         
  - ref: refs/heads/for-next
    old: fa0fa07e3508d3de5454aa2af4467e17e979b330
    new: d55e3550e457ccf8fbde4c363f13d47522616b10
    log: |
         80242e746c8857e3844104218611acadec5d00d2 Merge branch 'for-6.15/block' into for-next
         2a210ace1801fec6a82bf465bb321f4c50bfac7f Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         f8262d9492004f9af48d14486319ac8d36755107 io_uring/cmd: add iovec cache for commands
         300c6144e83b95c9cda7a9afbd5467eb3e4b40bf io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
         d55e3550e457ccf8fbde4c363f13d47522616b10 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
