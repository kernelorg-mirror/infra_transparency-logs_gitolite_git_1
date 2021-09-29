From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 29 Sep 2021 22:04:09 -0000
Message-Id: <163295304906.29761.9881066273639558100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/fix/wchan/leaky
    old: 694f87c5ea6e0c11753a556549c36969384fac36
    new: 62ba17f8f461578402c62e7cc2318443a262cc3b
    log: |
         6768f76ce4fe539e7e2854330fae36e3ce71652d sched: Add wrapper for get_wchan() to keep task blocked
         348fc604d781a6cc2f9dd4645f4840a236338887 proc: Use task_is_running() for wchan in /proc/$pid/stat
         4efaa1b108cfddb7b2d32a3bcc069e54de432804 proc: Only report /proc/$pid/wchan when process is blocked
         26a28d75580ddecc5d085def97bbd76c4f60f0a3 x86: Fix get_wchan() to support the ORC unwinder
         62ba17f8f461578402c62e7cc2318443a262cc3b leaking_addresses: Always print a trailing newline
         
