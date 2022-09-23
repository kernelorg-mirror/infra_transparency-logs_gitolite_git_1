From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 23 Sep 2022 09:41:21 -0000
Message-Id: <166392608157.19523.14647045326288039350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: a847db650de4409d3bad471bcda6fa89266f2f8d
    new: 82cd52439cef47e289b2e043779aa8be9ee04c27
    log: |
         82cd52439cef47e289b2e043779aa8be9ee04c27 perf: Fix missing SIGTRAP due to racing event_sched_out()
         
