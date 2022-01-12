Content-Type: multipart/mixed; boundary="===============2083109303393021619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 12 Jan 2022 20:01:12 -0000
Message-Id: <164201767251.4147.5679921434084415255@gitolite.kernel.org>

--===============2083109303393021619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 0a85bdad9ae1c5f68d83e16433f4b88c264843b2
    new: fa7e5a516e8ca0740ad1563b33d24b430dc31f77
    log: revlist-0a85bdad9ae1-fa7e5a516e8c.txt

--===============2083109303393021619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a85bdad9ae1-fa7e5a516e8c.txt

df12460b84c01c24b1cf1b2f0d145b1f4052fd2f tracing: Remove duplicate warnings when calling trace_create_file()
6945c41b40ac5844af82b4b7b2452d5433a918e6 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
fe2228a54ebae0ee5a82dc05c6771bb05f8e4729 rtla: Real-Time Linux Analysis tool
ce364ee9626b409514c50ccef723ee1df0dc81f7 rtla: Helper functions for rtla
1e9758d3ab54f21cd2a9656007c0d5bd1f6d6035 rtla: Add osnoise tool
741700849e1202d9b6ca9b5c2c51927ec635c0b1 rtla/osnoise: Add osnoise top mode
b01c8d3bd5120c5dfd710e823dfe279a1b8bc894 rtla/osnoise: Add the hist mode
23261126fc89fb6d5701084238664d972007e43c rtla: Add timerlat tool and timelart top mode
e3d6b71ec450f8f435bfa4c93455b0607ba74074 rtla/timerlat: Add timerlat hist mode
6a0fbf6c7977d549423d752ed3b237b14d424c3c rtla: Add Documentation
20f8db158648a50b59ee8da27169ca0e017a3f4e rtla: Add rtla osnoise man page
73abc9ad27b8e3ef0a98aad92fae493238b465ec rtla: Add rtla osnoise top documentation
85f7f2c887212067213d4c5b6aba3d4806d94e65 rtla: Add rtla osnoise hist documentation
6023ceed2ff297b5b04d7d89a5248a11929dd2b3 rtla: Add rtla timerlat documentation
a19c262ec6aecb2b49b409ddcf7fa0e22cc99e44 rtla: Add rtla timerlat top documentation
fa7e5a516e8ca0740ad1563b33d24b430dc31f77 rtla: Add rtla timerlat hist documentation

--===============2083109303393021619==--
