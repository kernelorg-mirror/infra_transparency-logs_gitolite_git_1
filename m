From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 03 Mar 2021 23:41:34 -0000
Message-Id: <161481489401.2640.3649473021704660033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: b115882e338f543a040c08a797769ef0012d4305
    new: 78660e52bc27bfd02d8519b49f1cfcf428c768a1
    log: |
         2ee915c8bc234aac4f910dc057c97b447b573355 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
         594f4b2e141f382a88cbca81f7414138c677a3c4 ring-buffer: Force before_stamp and write_stamp to be different on discard
         78660e52bc27bfd02d8519b49f1cfcf428c768a1 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
         
