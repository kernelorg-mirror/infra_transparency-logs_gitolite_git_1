Content-Type: multipart/mixed; boundary="===============7408108353308183302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 19 May 2025 15:18:27 -0000
Message-Id: <174766790710.185336.12446998447421768965@gitolite.kernel.org>

--===============7408108353308183302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables_iter2
    old: 06e9ccd598b88f28a3fd715966e02da2f08c252d
    new: b1ffcb496170eb261b5267e9d81cd7d46971e99b
    log: revlist-06e9ccd598b8-b1ffcb496170.txt

--===============7408108353308183302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e9ccd598b8-b1ffcb496170.txt

8ab3b2e92f7d0eafae9c006951c0c3312500691a module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
673ca329ee39681b0e9a226b6d255d055ac81ae6 locking/rtmutex: Move max_lock_depth into rtmutex.c
f3d4ef2ef88df26cf9692f1df62fe4c7b13a6023 rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
36ce4ba5c7c8b9ca7dc164926f1803f248d9459f mm: move randomize_va_space into memory.c
a359cfe3df66c96aa8baeeacfe9ecf725fb3168f parisc/power: Move soft-power into power.c
feb4967c26bca76bacc8d86890c7aaa54dc84b28 fork: mv threads-max into kernel/fork.c
27300179d420a09d465af82528d260db2e8b45a0 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
845bb59f2d8967fd136ed47e1a21908d7aa3ec01 sysctl: Move tainted ctl_table into kernel/panic.c
7be4b711c491f5238fc2ebebaad732ca9aa98616 sysctl: move cad_pid into kernel/pid.c
852e1bea8ab9062c254655b23f47d7392d22bfe6 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
cbad44cc2950eb732d499bbb1fd2db83067e3ec0 sysctl: Remove (very) old file changelog
b1ffcb496170eb261b5267e9d81cd7d46971e99b sysctl: Remove superfluous includes from kernel/sysctl.c

--===============7408108353308183302==--
