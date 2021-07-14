Content-Type: multipart/mixed; boundary="===============6343345367210569659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Jul 2021 20:59:54 -0000
Message-Id: <162629639492.23237.3156867901132155347@gitolite.kernel.org>

--===============6343345367210569659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fdcf5524b64f2cc8e6201447644079d9f8d4c821
    new: e107ca1a35b6fd9ec92fe4432bcb77e9284d821e
    log: revlist-fdcf5524b64f-e107ca1a35b6.txt
  - ref: refs/heads/dev.2021.07.06b
    old: 0000000000000000000000000000000000000000
    new: 78aed650973828532e6fd75fef166b96e4cd4be8

--===============6343345367210569659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcf5524b64f-e107ca1a35b6.txt

6de82a14f81cd83614bf430b802e5da92ff3b41e torture: Move parse-console.sh call to PATH-aware scripts
1842e2cf38d488d2444d887a4b3027070fda032d tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
637e784da7f140d9d6b4502abe671975c4717243 tools/nolibc: Implement msleep()
71cdf62b4ca8516f5152bd04fe80689b703bf6c2 scftorture: Add RPC-like IPI tests
3634324ebba9cfcea36b38c5c8cc7463e9108327 EXP rcu: Mark accesses in tree_stall.h
dd25901cc0884eb0e323a06ee603499665b41225 scftorture: Provide additional debug for memory-ordering diagnostics
c545c5e3e0d1e1c36d739cf4f75d7fbd6dd7bc20 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
f67c5bdfeb2dcde9574afb16c9e0b78ce1f5ffaa EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
9a73bfc3a9b1e47afb48654b122c7bba8333fa72 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d73bda0850cc18297e7021ad60f3c5320a396668 clocksource: Prohibit clocksource watchdog test when HZ<100
a3ebc1df882c2e1f2a9089e273dad782a7e3adc5 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
be42b221bc48d830d4ee555d583edc69b148b19c torture: Put kvm.sh batch-creation awk script into a temp file
ca919e315efa82f6070e1f8c8ba7c770298a8362 torture: Make kvm.sh select per-scenario affinity masks
21debe7122a44f29af3ef47a035fa8fb32910b10 torture: Don't redirect qemu-cmd comment lines
6bf5a4bbbc9b6dfce110563cf71dd8b0093b282d torture: Make kvm-test-1-run-qemu.sh apply affinity
9588ccc3a192a37eb8cf1450e16c6832d9da8f56 rcutorture: Upgrade two-CPU scenarios to four CPUs
6d26c0df4129add28e7fa2a04e735667112793ba torture: Use numeric taskset argument in jitter.sh
9cd95d25a479e09a1812a3d797f821cf84f78456 torture: Consistently name "qemu*" test output files
8e11853b8c73a3ed5dad2564c9d89e15ac1bce9a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
a705e02e2466aae437fa4f5d6ed8269c483ea76b torture: Don't use "test" command's "-a" argument
3e2aa6d9e56a7385de40086d214c0b8d22de5f42 torture: Add timestamps to kvm-test-1-run-qemu.sh output
d1d881313f053c4b38651c3ced59d58e398f5ada torture: Make kvm-test-1-run-qemu.sh check for reboot loops
b9b727f1469384012d3b1701b6ee9ceec35b40b3 scftorture: Avoid NULL pointer exception on early exit
0dbba46d6769b2d079c6203c0648e5871b1e7320 RCU: Fix macro name CONFIG_TASKS_RCU_TRACE
e1aab4f65fca31ac12e79fc7579a59b26cf6b39c scftorture: Allow zero weight to exclude an smp_call_function*() category
ccd9519212d60cf48af1d245195851f9b4d95e9a scftorture: Shut down if nonsensical arguments given
06637fa4ee725589cdc55e1e897bc645f16a5548 scftorture: Account for weight_resched when checking for all zeroes
eb1563520928513fc4e7611569b0a38ecdd645ad scftorture: Count reschedule IPIs
e107ca1a35b6fd9ec92fe4432bcb77e9284d821e doc: Update stallwarn.rst with recent changes

--===============6343345367210569659==--
