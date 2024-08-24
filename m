Content-Type: multipart/mixed; boundary="===============4581888663182045638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 24 Aug 2024 17:24:42 -0000
Message-Id: <172452028251.30395.11815769367447975852@gitolite.kernel.org>

--===============4581888663182045638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fedb9ddeb1445f85d8f691b20f3faaa6dab8dd3f
    new: a6c994229c6811866c318434022f0a672998fbbf
    log: revlist-fedb9ddeb144-a6c994229c68.txt

--===============4581888663182045638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fedb9ddeb144-a6c994229c68.txt

ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
42db2c2cb5ac3572380a9489b8f8bbe0e534dfc7 timekeeping: Use time_after() in timekeeping_check_update()
06fac729a6d54e2c6650b38734f84383aafb3acc LoongArch: Move irqchip function prototypes to irq-loongson.h
843ed9317be1d0c3f4245418644fc7e55f465419 LoongArch: Architectural preparation for AVEC irqchip
9e83dd3ebb14fadccb936308b7b101c75da76324 irqchip/loongson-eiointc: Rename CPUHP_AP_IRQ_LOONGARCH_STARTING
a1d4646d34c6642194a421ca9afbd060b0f9aa00 irqchip/loongson-pch-msi: Prepare get_pch_msi_handle() for AVECINTC
ae16f05c928a1336d5d9d19fd805d7bf29c3f0c8 irqchip/loongarch-avec: Add AVEC irqchip support
d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
17e28a9aeae40d2de3c1ea3b94819ed94bfd6392 genirq: Fix typo in struct comment
4722383f6a7e58ac72b448085fd0e9756ef56a83 Merge branch into tip/master: 'irq/core'
ecd67cec57ec20645176aa69bc2163c75e5c0cb1 Merge branch 'timers/core'
137fb7c1a181f7f942d857236b6ca8eacdf15346 Merge branch into tip/master: 'x86/misc'
e3e5996ca53ffe7b459e924221ed912917c0eb6c Merge branch 'sched/core' into core/core, to ease integration testing
d1bd1b1014b42a2da8a5de9e8bbcf4cb81d79c9f Merge branch 'timers/core' into core/core, to resolve conflicts and ease integration testing
a6c994229c6811866c318434022f0a672998fbbf Merge branch 'core/core'

--===============4581888663182045638==--
