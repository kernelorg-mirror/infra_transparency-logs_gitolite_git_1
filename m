From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 03 Oct 2025 16:19:46 -0000
Message-Id: <175950838619.2210868.10045121159317163034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 6567660a965d0b0c18f8e7817de333d7fc07f591
    new: 1ad8b712b8fba209dbdc8900e19e70b29c19bd74
    log: |
         573135c484c214a198cf4e96f898068e6b38fcda tracing: fprobe: Remove unused local variable
         ad570c6c07ab1e321c8c198b9598d046115efbb6 tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
         c3d02f43cab7e65d749c250e5d058a2d36cabc42 selftests: tracing: Add a basic testcase for wprobe
         b1a1f2c127d0cefc9ee202fcb82dc03a536adb87 selftests: tracing: Add syntax testcase for wprobe
         764d1ce2ccf0377dd81a0f199f267703918588da tracing: fprobe: Fix to init fprobe_ip_table earlier
         61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
         600999121423c43737d7188b877ff7c39ea65e15 Merge probes/for-next
         1ad8b712b8fba209dbdc8900e19e70b29c19bd74 Merge tools/for-next
         
