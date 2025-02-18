From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 09:12:41 -0000
Message-Id: <173986996146.1308605.12992928345019199246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 2ea97b76d6712bfb0408e5b81ffd7bc4551d3153
    new: f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b
    log: |
         4441b976dfeff0d3579e8da3c0283300c618a553 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
         f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b posix-timers: Invoke cond_resched() during exit_itimers()
         
