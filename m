From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 12 Oct 2022 13:03:35 -0000
Message-Id: <166557981534.8495.2540048845891104315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 5e1144ce3cdce03b861c92f7812e68bf5b656d2f
    new: 6c0f39e87b6ab1a3009e3a49d3e6f6db8dc756a8
    log: |
         30f7d1cac2aab8fec560a388ad31ca5e5d04a822 ftrace: Fix char print issue in print_ip_ins()
         b7085b6ffe71ac2668f27a2ced6a1e516f66f8c1 ring-buffer: Fix kernel-doc
         667dd344190d0dac3870d5f951199787ab34380e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
         a8dff7982833d4bf1125776e7b5faf8e1f2dae16 tracing: Add "(fault)" name injection to kernel probes
         6c0f39e87b6ab1a3009e3a49d3e6f6db8dc756a8 tracing: Fix reading strings from synthetic events
         
