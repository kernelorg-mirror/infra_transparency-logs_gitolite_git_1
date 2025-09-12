Content-Type: multipart/mixed; boundary="===============6522083662029232751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 12 Sep 2025 22:14:11 -0000
Message-Id: <175771525161.406758.14556946642691261208@gitolite.kernel.org>

--===============6522083662029232751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 94734b89464f147303a102bc7bac49e8c62fce33
    new: 7e76ce7a4984f4974b31d90ba586b5b16d327427
    log: revlist-94734b89464f-7e76ce7a4984.txt
  - ref: refs/heads/wander-2025-09-11
    old: 0000000000000000000000000000000000000000
    new: 7e76ce7a4984f4974b31d90ba586b5b16d327427
  - ref: refs/tags/v1.21.1
    old: 0000000000000000000000000000000000000000
    new: 9c73f1f0f1c1ac88fda6513988046de869632c03

--===============6522083662029232751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94734b89464f-7e76ce7a4984.txt

9675bc8943a15d1da98a46ac031ae20b9ac665b6 refactor: Remove unused 'exiting' variable
9b0ef8efa54204a1286ed93a9bcdf76b49497d1e bpf: Introduce task_is_rt() helper
e0e979fdeb0e23e9f0e80f9985759efea109263e bpf: Correctly update nr_rt_running on sched_switch
26a1551d26b995bd86a5a61c6c8c4357098941ee Simplify __die() function to use abort()
99efeaa61b802b39f505818b5798d4775b4f1d71 Refactor: Use path length macros in check_dl_server_dir_exists
2732fb47aa68055d019c5c6c53e47294d0985d0b Refactor: Remove duplicated find_debugfs function
21c2f9d340bb49f131ec4898d72826269aa2d8fd utils: Remove unused find_mount() function
aaab9e99252c909cca30350609047affbc3dd624 bpf: Reorder functions to prepare for future changes
99b6ca39ab46cdcbdab5e36754221ddb392cdb2f bpf: Pass stalld_cpu_data pointer to queuing functions
e2354d6aaeaab2a6eb06ec804cf0861368f2f67c bpf: Make update_or_add_task() return void
65f7025b1999382e794b5531a72b7e44af863a80 bpf: Reuse enqueue_task() in update_or_add_task()
f3bb599651169a4a4f4bbf23df47a54e26046ee9 bpf: Use tracepoints to avoid fentry startup stall
21643d443e0b28b71438b35f3386008d6ab3c6aa bpf: Centralize monitoring check in get_cpu_data()
7d12ad40e97d6161a6a28ffabc9ddc3eead8fbc3 bpf: Remove unused 'task' variable
f67abe932a33c394896871b29abbe16f704b681d bpf: Use task_cpu() to get the correct CPU data
ee594611be8054df8b716bfd754ddae26a7fd6df bpf: Handle wakeup of new tasks with sched_wakeup_new
330c0d6b81ff6dc1f71e17f82543c2599857c9e6 daemon: Refactor cleanup logic into a helper function
d0eb6f45bd22d619df1a97804fdcf490b08f1fea daemon: Clean up stale tasks during the boost phase
75f018b98045f97986eff7839fdcd89c76ea8ddb bpf: Document and enhance dequeue_task return value
49a2af60da2ab979b3c99b099ba563f159f168ce bpf: Handle task migrations with sched_migrate_task
6f9ca688631fd9d5a9b777e0b9ab37dae6d89590 bpf: a task is dequeued just by setting its pid to 0
e0755eeed313b8eb2c1f4803f85bc97df3ca983d bpf: Improve logging in stalld.bpf.c
0b4532d15cf9157ec598f3e8a868a79cfd66f040 bpf: Use BPF CO-RE for task CPU field access
2c9e1246b8212cc04e5835a5d4a50299d19f5577 bpf: Add const qualifier to task_struct pointers
5f2d44f632604a57ee0d8a33fa888f8db65669db bpf: Add task iterator for initial state snapshot
2a1f62e3cc1a480fc47fff8b49de6fc285a4b899 bpf: Simplify task queue management by removing redundant rt parameter
ddb8bf6674c372240bea1f47b0c072cf4eccadd3 bpf: Add cpu to log_task_prefix
233c552d88b366b8f45dc573164b655d19a4d775 stalld: Refactor tgid_field handling to use sizeof
9dfcce840ed780fae5939b44783081e469d4054d refactor: Move helper functions to utils.c
f9fe90f6c0b867be0c3fd245d6dd8b99686bb4ae stalld: Simplify get_cpu_idle_time() function using sscanf
d6b4b11cf169e32432b8896e42957dc1d3accc91 refactor: Simplify update_cpu_starving_vector()
67629edd376574fce1d25481f3754f7749b45748 refactor: Remove unused headers from stalld.c
51e2adcacd102638bc224e3688833bba0dadd332 stalld: Extract repeated buffer reallocation pattern
41b7adc1c7b29f6b326af2d98ded2de886879dc9 stalld: Flatten nested conditionals using early returns
509fef24a41ff7a77b85bbf0c689cce441f3a368 refactor: Extract common idle detection pattern into helper function
136144f9ba97dacac3f3105cfdcec5ae5fe44549 refactor: Standardize memory allocation with calloc-compatible helper
5e37a34b9973b6bad938f41d5b188697c5729980 bpf: Use CO-RE to check for running tasks
4964e6db949bc59224f794cbf16d806a25755672 systemd:  change systemd service startup to use RuntimeDirectory
7e76ce7a4984f4974b31d90ba586b5b16d327427 Makefile: version bump to v1.21.1

--===============6522083662029232751==--
