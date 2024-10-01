From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 01 Oct 2024 12:43:02 -0000
Message-Id: <172778658279.2499849.32798146947879781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/myrcu/dev
    old: 2a2b54f88b2b25e3005e052638efce2c971a67a8
    new: 31bb0b49011419a252f72f8ec99def12f0e2820e
    log: |
         3f749befb0998472470d850b11b430477c0718cc x86: kvm: fix build error
         9852d85ec9d492ebef56dc5f229416c925758edc Linux 6.12-rc1
         296be75cf930913b193814b0dd635757f4926b6a rcu/nocb: Use switch/case on NOCB timer state machine
         31bb0b49011419a252f72f8ec99def12f0e2820e rcu/nocb: Fix rcuog wake-up from offline softirq
         
