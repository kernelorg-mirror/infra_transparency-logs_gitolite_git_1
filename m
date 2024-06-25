Content-Type: multipart/mixed; boundary="===============8641280227790344910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Jun 2024 15:20:57 -0000
Message-Id: <171932885791.18835.4176356346980705742@gitolite.kernel.org>

--===============8641280227790344910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e482c3f0fe1e9e875e348287813ed6d07d8afb72
    new: 77f746ab190532a802221e3facf5b815a4042b23
    log: revlist-e482c3f0fe1e-77f746ab1905.txt
  - ref: refs/heads/dev.2024.06.23a
    old: 0000000000000000000000000000000000000000
    new: a3508457d133465622fcad8c59a6ff9317f0ff80
  - ref: refs/tags/v6.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 70e8cafc09cf49a54b6e6df93586b5f918cee6fa

--===============8641280227790344910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e482c3f0fe1e-77f746ab1905.txt

fad48200411bac8b802491ada89f6cbdd85f6b91 tools/memory-model: Document herd7 (abstract) representation
1a9f4888247dc3b07e585d80b68685a87c7ab2c1 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
4f8a3cb3f369925363b794e41328717adeff6d9a clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
c2a31060c741ff2bc857fbe1197d92f970825000 lockdep: Fix deadlock issue between lockdep and rcu
2f5501279ba4328aae65f9f35d5b34b4a7ba6275 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
d044a6d453807eb4b37c0c088a9cc6018ebe0b22 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c30118b783943ac4297f934ac54b626aa65dfdad EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
867b177c632f3e7618cfe7c039a48fac8e400df4 EXP srcu: Check for concurrent updates of heuristics
56a682ccf34003f038ab643ce106aa11e3859f31 EXP rcu Move wakeup out from under lock
9d9d3e4bfd8b239b71e3645f3bb05d681518ce55 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
77f746ab190532a802221e3facf5b815a4042b23 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============8641280227790344910==--
