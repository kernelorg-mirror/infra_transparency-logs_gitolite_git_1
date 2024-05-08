From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 08 May 2024 22:50:33 -0000
Message-Id: <171520863382.19598.14374126410177845635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: d4e6fbd245c48b272cc591d1c5e7c07aedd7f071
    new: b07b7e2fd51840c7dfffa98c4344ab36195bb8dc
    log: |
         17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
         051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
         b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
         2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
         b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
         
