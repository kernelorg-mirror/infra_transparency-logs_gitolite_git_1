Content-Type: multipart/mixed; boundary="===============4252674429959036364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Jan 2023 23:42:39 -0000
Message-Id: <167339415981.27178.15658626207218432430@gitolite.kernel.org>

--===============4252674429959036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6c11be38a0363b61db36352555e6746920711a1f
    new: 19213bf117ac998698d80a777f76b947dbeb42bd
    log: revlist-6c11be38a036-19213bf117ac.txt

--===============4252674429959036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c11be38a036-19213bf117ac.txt

7f8548589661d5edbde4c343e4971117585da2f5 tools/nolibc: make compiler and assembler agree on the section around _start
20470dfd656ef71145d78102b540f73a11748182 tools/nolibc: enable support for thumb1 mode for ARM
5a51b6de5968885347e559d0dac8307a38005806 tools/nolibc: support thumb mode with frame pointers on ARM
d5b48f958b36e38ee1a9bebb522bdd86114c34ae tools/nolibc: remove local definitions of O_* flags for open/fcntl
1caa1154c3e9ad071a07c02431a700ff5df94392 tools/nolibc: make errno a weak symbol instead of a static one
89dc50921c87e2b4a4612188c5a90abebc02b60d tools/nolibc: export environ as a weak symbol on x86_64
52e423f5b93e6d30fd5d311f068094b768caffb5 tools/nolibc: export environ as a weak symbol on i386
9b8688c6eaddcdf0db600953d57beaeafaae1155 tools/nolibc: export environ as a weak symbol on arm64
a6f29a2c41f3d283e78e00dc8974e6efacaccf37 tools/nolibc: export environ as a weak symbol on arm
8f7fafebd1da984c427d53b614e48ebecb456824 tools/nolibc: export environ as a weak symbol on mips
758f33379569d817558a4310c47b42834b8e4e57 tools/nolibc: export environ as a weak symbol on riscv
9e5bdc613d06fdc6fed73267767c09a0dc0c6aac tools/nolibc: export environ as a weak symbol on s390
2ab4aa487b93d9d994b4a20382848a4041f00d78 tools/nolibc: add auxiliary vector retrieval for i386
1cce162ab4a565c8a88ffac1d9f78c80e160d6a1 tools/nolibc: add auxiliary vector retrieval for x86_64
2a39a53245d2b5eae83c10a67581e8dc6b629b85 tools/nolibc: add auxiliary vector retrieval for arm64
59ea1876242163da431026921070282b2d651197 tools/nolibc: add auxiliary vector retrieval for arm
041fa97cb332e59311aa861fac3be178abad6a9b tools/nolibc: add auxiliary vector retrieval for riscv
d01869cf1ee4ad6e02e853062eeced883b3b4504 tools/nolibc: add auxiliary vector retrieval for mips
241c4b4e02f25ceab21df8a28e1ac689a477c30c tools/nolibc: add auxiliary vector retrieval for s390
c61a078015f325fe38a7371ab0b12d4444f5fba4 nolibc/stdlib: Implement `getauxval(3)` function
7efd762e97c87f07b0a93e428e5ce3436715f538 nolibc/sys: Implement `getpagesize(2)` function
a290296ab8326e04a9fefd698ca9367dc72c0a87 selftests/nolibc: Add `getpagesize(2)` selftest
d9c566903b57de980acbf5ad41c07e6f29db45cb drivers/base: Remove CONFIG_SRCU
4869ef8ce22cd2ebc0869cb6571315958fd664b8 drivers/clk: Remove "select SRCU"
f298fd40fb3859e57507a03c8322287b63fab54e drivers/cpufreq: Remove "select SRCU"
f424f0090334f921f2baded4840218b3bb45a4d8 drivers/dax: Remove "select SRCU"
68f4f25bab1ef506d918ceb7a6337c3f11258ef4 drivers/hwtracing/stm: Remove "select SRCU"
272a409459c311a5fc15bbdb9e83e38aee70fafa drivers/md: Remove "select SRCU"
163b372081c122a43d5296d02bf86613ddb90429 drivers/net: Remove "select SRCU"
8888258a8043894fd177ad078e34e65ac4131ca4 drivers/pci/controller: Remove "select SRCU"
640b93d8594ce7af8c4b633fc80eee63b3ccbc17 fs: Remove CONFIG_SRCU
ff1ee256880cc8ff5e319f510dc0b6bc8612db4d fs/btrfs: Remove "select SRCU"
bc0b3e4eeb913ba8f750f50b2242962337129259 fs/dlm: Remove "select SRCU"
a26db57f30ecd228752df5e3c2ca80c063951179 fs/notify: Remove "select SRCU"
30840eff467be5598e0ea5d6f6ac922ce5f677d3 fs/quota: Remove "select SRCU"
e56d86e146183e1579d3ac161a4c15a48bcce96f init: Remove "select SRCU"
1345430cd18b1b270edf08bd4678e19851e0bbe3 kernel/notifier: Remove CONFIG_SRCU
9394b865b74d7adb665aed48bd3b6fd694c8f643 kernel/power: Remove "select SRCU"
74728b5fd8a7ad9044d202b8d01c67850c020d0f kvm: Remove "select SRCU"
68ec240a997bceb6b51b4dd666b353818a39c336 mm: Remove "select SRCU"
ed87f686585760f6e854d1e373d21693a0ccb9a0 tomoyo: Remove "select SRCU"
ec442efef189a6cafe330b0e8dec121b9d938fa6 rcu: Remove CONFIG_SRCU
a81c5c07f50303b2b58b17a32533c55c15588faa Merge branches 'doc.2023.01.05a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.10a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
78085070f73a2de78ca5e91138223b32aac981d4 Merge branch 'stall.2023.01.09a' into HEAD
c498e488cf763e110b10a0c42e62f980c9678e6e Merge branch 'clocksource.2023.01.05a' into HEAD
9873b9022e549bd427355144a14759b3cf2d6f5f Merge branch 'lkmm.2023.01.03a' into HEAD
d2b2fcb252ce1170b5a12a0b50f3bfc9a7a5fe3d Merge branch 'nmi.2023.01.09a' into HEAD
4cfddf9656834adbff2fc4c07af06d404019f926 Merge branch 'nolibc.2023.01.09a' into HEAD
34171bf310184cbb24963d7ed1afcb2254cc11f7 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
f806fbc0b30d5177016d9170722fbcf60dbea794 memory-model: Prohibit nested SRCU read-side critical sections
de979fee102da1711dc001adf4fa2d15f1aa63de locking/csd_lock: Add Kconfig option for csd_debug default
5dceb59366e0855ba96aa0fd4b8a79f026df4765 torture: Ignore objtool "unreachable instruction" complaints
c5bccf20f092950dc136955b34713b47c11f1675 rcutorture: Add test_nmis module parameter
2309da25cbc0388352d3cb37bb4c59e32c4f03f0 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
3c43ffb0705d805b2ef2536b205cad31ddb7ae03 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
372af966733cea2a7cecdc017fe03cfc039ea190 clocksource: Permit limited-duration clocksource watchdogging
447ea7bb3ba72a31ac34cfa6ea692dca0162e4c8 srcu: Add comments for srcu_size_state
36d98cb12c186d1d7d2230330a2a1d0e2c46c097 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
3e50ac7d1dce1e4f0894eb849230094d023b0f3c rcu/trace: use strscpy() to instead of strncpy()
cdc17b36fd2e64fd993568eb5623862952d90d32 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
46422cb43b0d227a5b7c0e1ec023bbc77cabe26b context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
ccaa21efedc950325ce7af839e0b80b9ebbf59d4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
76c711cbc679ff18891ed2a0ca6d6cebffbad470 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
a217e5a32c29035ca37c8344bf2072d39bf566fd rcutorture: Make scenario TREE04 enable lazy call_rcu()
19213bf117ac998698d80a777f76b947dbeb42bd tools: rcu: Add usage function and check for argument

--===============4252674429959036364==--
