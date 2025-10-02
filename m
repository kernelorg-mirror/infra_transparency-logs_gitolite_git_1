From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 02 Oct 2025 14:10:41 -0000
Message-Id: <175941424177.824995.3247338571666896122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 727d32770c90047e6a1ee94d09c1b772e9a98839
    new: 764d1ce2ccf0377dd81a0f199f267703918588da
    log: |
         573135c484c214a198cf4e96f898068e6b38fcda tracing: fprobe: Remove unused local variable
         ad570c6c07ab1e321c8c198b9598d046115efbb6 tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
         c3d02f43cab7e65d749c250e5d058a2d36cabc42 selftests: tracing: Add a basic testcase for wprobe
         b1a1f2c127d0cefc9ee202fcb82dc03a536adb87 selftests: tracing: Add syntax testcase for wprobe
         764d1ce2ccf0377dd81a0f199f267703918588da tracing: fprobe: Fix to init fprobe_ip_table earlier
         
