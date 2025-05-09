Content-Type: multipart/mixed; boundary="===============5416293725207185513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 09 May 2025 12:55:32 -0000
Message-Id: <174679533230.4135856.16797603646143101238@gitolite.kernel.org>

--===============5416293725207185513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables_iter2
    old: ba6801e992b3e2d2c1f4109c7c8c538d4d579806
    new: ecc8a297cdd5e78e42a6de2591f81c351f62a026
    log: revlist-ba6801e992b3-ecc8a297cdd5.txt

--===============5416293725207185513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6801e992b3-ecc8a297cdd5.txt

1277b41483ee30956b5da762e8a12a9ab987d19a sysctl: Move sysctls to their respective subsystems (second batch)
13370031942628a89367490625760801a8239f34 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
386ac6d09b8e0a8fdc7510fbbb5d85d619faa7d5 locking/rtmutex: Move max_lock_depth into rtmutex.c
36f441e2b216070a29d137b1553b93cc099a5287 rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
7507f2f8b8ad86f656c86f9eddd1c23003e154f0 mm: move randomize_va_space into memory.c
8e73ce6f483a351a61ad717318c2dd50234a1c17 parisc/power: Move soft-power into power.c
460bb615945297451e2f543d6e8d745c9ec25a98 fork: mv threads-max into kernel/fork.c
ac88d439fc73895097fc14fcf2518bcec7b0c6a5 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
da3651d1728c7535644f43489fb22a0580de9cf8 sysctl: Move tainted ctl_table into kernel/panic.c
a8acfcd453127d4ee925fa77bcec89d0f9769248 sysctl: move cad_pid into kernel/pid.c
a1c5ed99d6435be60d129aa6dba009d47ce07982 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
70b8fac0b89302372da687a220547dda668e20b9 sysctl: Remove (very) old file changelog
ecc8a297cdd5e78e42a6de2591f81c351f62a026 sysctl: Remove superfluous includes from kernel/sysctl.c

--===============5416293725207185513==--
