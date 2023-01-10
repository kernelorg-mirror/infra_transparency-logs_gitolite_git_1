Content-Type: multipart/mixed; boundary="===============7484084266207979360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Jan 2023 16:30:28 -0000
Message-Id: <167336822847.27041.12397747594951572399@gitolite.kernel.org>

--===============7484084266207979360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6c11be38a0363b61db36352555e6746920711a1f
    new: 987578e51071c9b328f5a1c6928962421329739e
    log: |
         987578e51071c9b328f5a1c6928962421329739e rcutorture: Make scenario TREE04 enable lazy call_rcu()
         
  - ref: refs/heads/rcu/next
    old: 5ceaf736da841c4bdb03049c7d6e0c0c41253161
    new: 6c11be38a0363b61db36352555e6746920711a1f
    log: revlist-5ceaf736da84-6c11be38a036.txt

--===============7484084266207979360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ceaf736da84-6c11be38a036.txt

feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
18a5a09d90a75f40d5dcd3bd2ff9052845f36c37 nolibc: add support for s390
0043e6f21dbeb039f3e204c40471071a9c43f928 selftests/nolibc: add s390 support
16d4b2bd799da6338bd4fe8db2a93c5fa70b50f3 rcutorture: add support for s390
28ef4c3753a4e57a347b2bf5f598645de966c137 rcutorture: build initrd for rcutorture with nolibc
e73b36cbeb8eb7a4231ff8f3c0b7a10d0dd7da6a arch/x86: Remove "select SRCU"
8bde7256e3bdcf4519ee783b0bd919685b960402 kvm: Remove "select SRCU"
047bbf23dd4f2f20bb19021dc47e6b36aaf159c7 drivers/base: Remove CONFIG_SRCU
1b63789c861c13a9b1e8d57b7b34b798d9e7a8e6 drivers/clk: Remove "select SRCU"
3fe724041d29d3ef1c3181f8ac0c7f44905be1a5 drivers/cpufreq: Remove "select SRCU"
e8dc9f0f97d6fc26b3ee15c42426b4adf2ad7c97 drivers/dax: Remove "select SRCU"
0be2fa022bcde65e20ffeeb6caa6edfdfb0b4745 drivers/devfreq: Remove "select SRCU"
e4ac435cd24dac1687b62bf8a3e6060b6607ee69 drivers/hwtracing/stm: Remove "select SRCU"
159ce13a6c5002b149b6930b078a997711ef14a5 drivers/md: Remove "select SRCU"
dbe417fa57042e98a52ba5ed97e2da0ca9755057 drivers/net: Remove "select SRCU"
7cc598f342ae4ab0fad4628b7d05b6d79d03532b drivers/pci/controller: Remove "select SRCU"
fba630f40b15db2b397bb14231b4f357ad7508d9 fs/btrfs: Remove "select SRCU"
a17c8daaee218f8add5bd9a9d55f0a3f35263666 fs/dlm: Remove "select SRCU"
fd77fd4fe18528f8644d9debf87997d88be4e992 fs/notify: Remove "select SRCU"
47a84e7a9c1c6703066731777b755048ed77044d fs/quota: Remove "select SRCU"
e5bc2dc08a416ee448a2e6f76d9b34e2d857f0d8 init: Remove "select SRCU"
b7f8ff0898c045fa0024c065b48e129be9a4bb67 kernel/power: Remove "select SRCU"
db389dace41db6b7974641c823af365d55f85c87 mm: Remove "select SRCU"
e5316ffd44aa1afbe7de5c9ec813b088c5935119 fs: Remove CONFIG_SRCU
2d07d1c58fad7c23092909d2941a7be370a5b4b2 kernel/notifier: Remove CONFIG_SRCU
c761c79f1e72fd364734c8a3c173b77840cdb005 rcu: Remove CONFIG_SRCU
84ec7c20363f46a4031695eceb0374c1c4d6b9ec rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
ae432f97c690eecf8f56b125ff98ad3722443a14 Merge branches 'doc.2023.01.05a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.09a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
dda252bf114fe01c5107d96332bea18d840d7116 Merge branch 'stall.2023.01.09a' into HEAD
3d9ccc4a8b56edab3d9852ace340e8fdd7b3d0e2 bootconfig: Allow forcing unconditional bootconfig processing
68b920592ff67a969810844779322eb131a18293 bootconfig: Default BOOT_CONFIG_FORCE to y if BOOT_CONFIG_EMBED
55b867ff12a580f0d6a67aaebbee460f8d324e6c Merge branch 'bootconfig.2023.01.09a' into HEAD
ea426293a4fcffff74b0c6ef910f0bef510fb63b x86/tsc: Add option to force frequency recalibration with HW timer
1d41cd9abf2073d4201c1c28ec657e53038432a1 Merge branch 'clocksource.2023.01.05a' into HEAD
8a4de7c131174a55f70dc419f696d4e70275afe3 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
2bb5a51b59deee7616d6d15943fffb8656b260f7 x86/nmi: Print reasons why backtrace NMIs are ignored
80da963d886591cc75ef3dbd6e6a3d605d7ec7a6 Merge branch 'lkmm.2023.01.03a' into HEAD
2f5db98244d3ea0599fad899945d209793631efb Merge branch 'nmi.2023.01.09a' into HEAD
3ab08fb63504c6d9c89ce0290dbbfd70dbdccf69 Merge branch 'nolibc.2023.01.09a' into HEAD
1842c15e7799819cab22f9c8d05d83fce26c6b9f Merge branch 'lkmm-dev.2022.12.28a' into HEAD
bf91e808c34d4c065912c048a038c5f8ed28dc31 memory-model: Prohibit nested SRCU read-side critical sections
0c68c905f17d6e2b62b333ed5a91706eefd3f9e9 locking/csd_lock: Add Kconfig option for csd_debug default
415aad3adbf2ed406723582b82b6934f35ab2285 torture: Ignore objtool "unreachable instruction" complaints
4a34a900378844242d11956426d4311e1ec27dbc rcutorture: Add test_nmis module parameter
72d8193fe01e81cb86a2ad3516b4b19a09b39cda rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
ba604a5ef049a653c143f07c52d352bb0163bc48 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
45d36abd9e0cf43be4259cd36a99d45a8b0e6273 clocksource: Permit limited-duration clocksource watchdogging
eca702f82603cbe819b54dd78b91b135a6f17a25 srcu: Add comments for srcu_size_state
efbd03e954b7de5fd5e849c580dbd3df596bb643 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
64438fe18f6161607be0af76e0c70356574bbfb6 rcu/trace: use strscpy() to instead of strncpy()
1b89e0f1f43de87afd582a9eff6931e9d8c80724 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
40052c154ff5402176b908d79c36e2ba73dac275 context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
4dc404d2c48b2eec31847a7bf324d6b9ae961d07 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
066afe31322c0b7464270514d0271e39343655d8 tomoyo: Remove "select SRCU"
6c11be38a0363b61db36352555e6746920711a1f rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0

--===============7484084266207979360==--
