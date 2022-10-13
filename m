From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 13 Oct 2022 08:44:05 -0000
Message-Id: <166565064556.2143.6019170403696295425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 4f881a696484a7d31a4d1b12547615b1a3ee5771
    new: 0934ae9977c27133449b6dd8c6213970e7eece38
    log: |
         30f7d1cac2aab8fec560a388ad31ca5e5d04a822 ftrace: Fix char print issue in print_ip_ins()
         b7085b6ffe71ac2668f27a2ced6a1e516f66f8c1 ring-buffer: Fix kernel-doc
         f1d3cbfaafc10464550c6d3a125f4fc802bbaed5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
         2e9906f84fc7c99388bb7123ade167250d50f1c0 tracing: Add "(fault)" name injection to kernel probes
         0934ae9977c27133449b6dd8c6213970e7eece38 tracing: Fix reading strings from synthetic events
         
