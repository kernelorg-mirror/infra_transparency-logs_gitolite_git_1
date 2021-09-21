From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 21 Sep 2021 07:37:10 -0000
Message-Id: <163220983049.18736.14464445457478704699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 247bc0fb1006bcec90452f2b5109545b1e1cd1cf
    new: a16c9c17979c838af5175e1f9fdb4e40757c0a37
    log: |
         3bca3938721c5d5bd23dcc52324345c908f994bb ARM: implement IRQ stacks
         b814472a2bb6e2e3bae84386b6de09da88eae618 ARM: call_with_stack: add unwind support
         a16c9c17979c838af5175e1f9fdb4e40757c0a37 ARM: run softirqs on the per-CPU IRQ stack
         
