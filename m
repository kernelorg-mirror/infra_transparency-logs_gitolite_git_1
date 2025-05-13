Content-Type: multipart/mixed; boundary="===============6059323917686264044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 13 May 2025 07:57:18 -0000
Message-Id: <174712303893.500076.13875457383974001589@gitolite.kernel.org>

--===============6059323917686264044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables_iter2
    old: ecc8a297cdd5e78e42a6de2591f81c351f62a026
    new: 06e9ccd598b88f28a3fd715966e02da2f08c252d
    log: revlist-ecc8a297cdd5-06e9ccd598b8.txt

--===============6059323917686264044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc8a297cdd5-06e9ccd598b8.txt

cc6f3052ffe2e841802869175a871bd9caafba47 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
47a1a0b1ef5a87cc679510f430b46a0da62e8d90 locking/rtmutex: Move max_lock_depth into rtmutex.c
1fa6100b696c21202de52d8bfacd1b5f7b955568 rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
397c0ac0cc48a1cb8c6bfeceb98375431295272c mm: move randomize_va_space into memory.c
9ddefe566b84468ac71d880a950c9bb02375a79f parisc/power: Move soft-power into power.c
0c5c47faf7568104d27554fc71e3630e950ca725 fork: mv threads-max into kernel/fork.c
ae9789dd3e191ddaac9fd5a872cf0595717048e6 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
1f5ff0d4e97e06ad1a170aea735f03cccadda133 sysctl: Move tainted ctl_table into kernel/panic.c
7b64354f34539b5add429f387fdf06082434cbd7 sysctl: move cad_pid into kernel/pid.c
e4711082e429f8168866dca5567ecbb9bf90963d sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
191f1df187838ef801694418a488054a013cf1f7 sysctl: Remove (very) old file changelog
06e9ccd598b88f28a3fd715966e02da2f08c252d sysctl: Remove superfluous includes from kernel/sysctl.c

--===============6059323917686264044==--
