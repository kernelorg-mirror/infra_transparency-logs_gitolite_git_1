Content-Type: multipart/mixed; boundary="===============3847362986706783266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 30 Jun 2025 07:08:46 -0000
Message-Id: <175126732617.3291721.16486734800646121401@gitolite.kernel.org>

--===============3847362986706783266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl
    old: 059069480b55bc27d8e0a9c08c0a5298d9326653
    new: b848063b3eef027937918ceb391b16c645f65d19
    log: revlist-059069480b55-b848063b3eef.txt

--===============3847362986706783266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059069480b55-b848063b3eef.txt

7b0151982b146cb370e46c3a3f3d7d08883b3503 locking/rtmutex: Move max_lock_depth into rtmutex.c
9ef08bfc166803e41aa966082233348f73a91bda rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
f54f38e99501ad3179887ece18fb8133c892e863 mm: move randomize_va_space into memory.c
23a7a2df2849b12480b36e95d2b4bb4dae8f6396 parisc/power: Move soft-power into power.c
f2686c4aef2361cc44f7136053eef0474379b0a4 fork: mv threads-max into kernel/fork.c
17c20905437b57e8f183740a183838e9e57b0960 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
869790a8c38bc4da7d5a8563aa47e842708ea144 sysctl: Move tainted ctl_table into kernel/panic.c
0722ffaaec88488dc7e2b6a6dae22fdf8ff5ce72 sysctl: move cad_pid into kernel/pid.c
4c8f6159f2045d2519e321368d105220192be9d0 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
363df13696a881976a032e58fee2bba72887dcde sysctl: Remove (very) old file changelog
901a62317fa0bac0172b5254b8874e7a4199a117 sysctl: Remove superfluous includes from kernel/sysctl.c
e48f61489de824b5c8bd6bcded42f066791d7b39 sysctl: Remove last two ctl_tables from the kern_table array
8c5a9104cb8e80d1bf684d14151f9db63af9b942 sysctl: Nixify sysctl.sh
937b7baf955e9e20e1d0a347f9b2dbfeb8d3fca0 sysctl: Removed unused variable
4de6f85f7b932f06ff18257f9a75ba66debd4736 uevent: mv uevent_helper into kobject_uevent.c
d0ceb5933a389b666585ce58e46018b56cb42d51 kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
b848063b3eef027937918ceb391b16c645f65d19 sysctl: rename kern_table -> sysctl_subsys_table

--===============3847362986706783266==--
