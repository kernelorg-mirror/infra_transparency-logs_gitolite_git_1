From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 16 Jul 2024 18:07:14 -0000
Message-Id: <172115323415.25719.9415723356523654174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 22b639253ec046d66c69c54b9d28bb1bd30f3a7a
    new: 7dc836187f7c6f70a82b4521503e9f9f96194581
    log: |
         c40583e19eebae50f6b024d8285d2703e2522364 rtla/osnoise: set the default threshold to 1us
         a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
         7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
         
