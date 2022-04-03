Content-Type: multipart/mixed; boundary="===============5395260552031835561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 03 Apr 2022 23:32:33 -0000
Message-Id: <164902875309.26844.14552779168954971335@gitolite.kernel.org>

--===============5395260552031835561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c4fefc3748556a586e4801736200fa4f0c367cc7
    new: 4a5e50667c63697dbbf9099419ce4ac8d376b099
    log: revlist-c4fefc374855-4a5e50667c63.txt
  - ref: refs/heads/dev.2022.03.30a
    old: 0000000000000000000000000000000000000000
    new: c5bf22d44924f7b839e4750d78e9c30c9687e8b3
  - ref: refs/heads/dev.2022.04.03a
    old: 0000000000000000000000000000000000000000
    new: ca7162073497ef3826560544f7ebb5ebe577c02a
  - ref: refs/heads/dev.2022.04.03b
    old: 0000000000000000000000000000000000000000
    new: 4e459bba45570d8f4aec2a9f18fca30e1d9472fc

--===============5395260552031835561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fefc374855-4a5e50667c63.txt

34803eb127cb3fae3d998abf30ce879fdacfb7d4 rcu: Make UP-vacuous normal grace period advance sequence
ed842bcd591fd875d9ffe21933095fa8204b952a scftorture: Remove extraneous "scf" from per_version_boot_params
f0e12d1dc5904d1def0e92a0f29ee09f3098ba85 torture: Save "make allmodconfig" .config file
9a98fe0499eaf6a602c65a2fea4a6390d455f9a2 rcutorture: Call preempt_schedule() through static call/key
ec583e2e8d0934891c976402ec1f7ed144539e7c rcu: Add polled expedited grace-period primitives
d0c78768fd9c838d9c4f1965a33ce7f51f16a319 rcu: Fix expedited GP polling against UP/no-preempt environment
42e3e3c6a7748e333dfbf93947e95dc4b31e7fd1 EXP preempt/dynamic: Introduce preempt mode accessors
88f20f8c104a882ea1964261ec5ec7827b645fa4 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
024db3cca7263d70601c78aeb45810a4201020c9 rcutorture: Test polled expedited grace-period primitives
6fe15117c3f48a9abb31c2ad186bb3bf09bc281a srcu: Drop needless initialization of sdp in srcu_gp_start()
68ac5689b5d141b0a9071becd05de150349ab436 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
0919dca869ee37d4995c029509c78b0b003e14fc rcu: Make the TASKS_RCU Kconfig option be selected
18fdcb727bcca9ab5b023236385b95a2e7f5327c rcutorture: Allow rcutorture without RCU Tasks Trace
9028d6407050447c6185ce9df33863904f2e0648 rcutorture: Allow rcutorture without RCU Tasks
675b486996d9895e6e0779a0742180c03fc107c3 rcutorture: Allow rcutorture without RCU Tasks Rude
713cc6bdf2d5e26b585402f587d9ef8c4b42d316 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
f1fa0593497baaf38d424bdcc18622266b2d6b5f rcu-tasks: Restore use of timers for non-RT kernels
1de82e1192c3366380af17503edd95f8f2c1b8bb rcutorture: Allow specifying per-scenario stat_interval
12feb759bb48ff51cee1df5c5131813d00237910 tools/nolibc/stdio: make printf(%s) accept NULL
3bf4dfac12b540dbddd9bd03b60fc861f842d571 tools/nolibc/stdlib: add a simple getenv() implementation
69d3e4063e01a2b0179accaf17e4be84e5e7de03 tools/nolibc/stdio: add support for '%p' to vfprintf()
63d172327cf3781e40d0975be371b36d1c945c4a tools/nolibc/string: add strcmp() and strncmp()
2c63965a1d799f2e6e0ad7bf3021b792356e1758 tools/nolibc/sys: add syscall definition for getppid()
a2d40797f57cc366015cf884dae431593f2d8404 tools/nolibc/types: add poll() and waitpid() flag definitions
e44f9bb79d811d6b12ffd09ac5d996432da63e97 tools/nolibc: add a makefile to install headers
8564711f3f69633464c50ae16f2fce5456006123 tools/nolibc: add the nolibc subdir to the common Makefile
3334e3f512351e2fa6db48db4be4b1bacdbbca5a rcu: Make normal polling GP be more precise about sequence numbers
97ccb2a91696fa9d4a83d93eceeb06ba104b4186 tools/nolibc/string: do not use __builtin_strlen() at -O0
6b3573f8f504b2e0da9609bd13c3a364a9088a6f tools/nolibc/stdlib: only reference the external environ when inlined
c26cd29ac64486e626d9e88ade81ccc381f9bb4a rcu: Remove needless polling work requeue for further waiter
43113f20d2387412794f1edb5214ecc1d122f5d2 rcu: Check for successful spawn of ->boost_kthread_task
7e23be3463c8bcc4438088413229d0064b3c0d3f refscale: Allow refscale without RCU Tasks
a79aec41314f332ec0fb58bfe51c85b0b803dc07 refscale: Allow refscale without RCU Tasks Rude/Trace
44ff90ad7154b95afe24a49177236e3d8f300a8c rcuscale: Allow rcuscale without RCU Tasks
0900c4f55d8dab6e671703a86219c92fb507033a rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
08c1e77e67fe013d6b77178a8e57a39cff09d2ba rcutorture: Make kvm.sh allow more memory for --kasan runs
b62d26f0e1f9ddb49f7708896af86a498cbb819d scftorture: Adjust for TASKS_RCU Kconfig option being selected
f58f651d8dfaf63410bd641abfe4bb8ca96e8a3c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
5075271b6ae61be68574a21aeac794b836508ec6 rcutorture: Make torture.sh allow for --kasan
1051a3bac71c9979a8d83423a9d535c943b11ff4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
27e02c231153d58205eb14d41757d18401b54a19 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
c09f530223948b6fbfcf631c828a4dfe5f3bf6a3 EXP rcu: Address polled expedited grace-period counter wrap
3e010ffd565fd852003502a17c787104c07b565c docs: Update RCU cross-references as suggested in doc-guide
061b532085d0d1bc79ae91828457eaef3009fada tools/nolibc: x86-64: Update System V ABI document link
91c83081b946803eaec94013ff72ab6b4d9eebfc tools/nolibc: Replace `asm` with `__asm__`
44c2df4271ed8f1bdb52a29711f3f10759968744 tools/nolibc: Remove .global _start from the entry point code
9e5116253813060bcb8fc434d31c1ee45dbdef8b tools/nolibc: i386: Implement syscall with 6 arguments
18b338ed1b043d42f9d7fec53311a3d8ed3c3640 tools/nolibc/sys: Implement `mmap()` and `munmap()`
ddbca2c28002c61cc8e3c56c421efee2763f00a0 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
b2f664302dae6e8b073a9ec25fa11163e71474b4 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b86648db37c9d80b7d0e1013541689a219c1a5a5 tools/nolibc/string: Implement `strnlen()`
4a5e50667c63697dbbf9099419ce4ac8d376b099 tools/include/string: Implement `strdup()` and `strndup()`

--===============5395260552031835561==--
