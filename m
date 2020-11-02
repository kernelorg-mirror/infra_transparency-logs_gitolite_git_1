From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 02 Nov 2020 21:14:26 -0000
Message-Id: <160435166604.29018.11238173220389329247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 2d92ccc495eab172aeca652fb5e2e7ebd2973ca4
    new: ade931d3c4fc6efddc0917a1864408a2415308f1
    log: |
         b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
         561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
         ade931d3c4fc6efddc0917a1864408a2415308f1 kprobes: Tell lockdep about kprobe nesting
         
