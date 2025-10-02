From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 02 Oct 2025 14:29:46 -0000
Message-Id: <175941538650.842891.10559571031019485588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 9818b714626d7c06fe368c3ad488e73e646ac327
    new: 20c4c52e5693e5175d5b8d67e5f360a042c80749
    log: |
         573135c484c214a198cf4e96f898068e6b38fcda tracing: fprobe: Remove unused local variable
         ad570c6c07ab1e321c8c198b9598d046115efbb6 tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
         c3d02f43cab7e65d749c250e5d058a2d36cabc42 selftests: tracing: Add a basic testcase for wprobe
         b1a1f2c127d0cefc9ee202fcb82dc03a536adb87 selftests: tracing: Add syntax testcase for wprobe
         764d1ce2ccf0377dd81a0f199f267703918588da tracing: fprobe: Fix to init fprobe_ip_table earlier
         427687ecc5c05112bc039cc3d9d9667b1f60aeac Merge probes/for-next
         602f3d3baf6840d4934428746892c457319a4751 Merge tools/for-next
         20c4c52e5693e5175d5b8d67e5f360a042c80749 Merge trace/for-next
         
