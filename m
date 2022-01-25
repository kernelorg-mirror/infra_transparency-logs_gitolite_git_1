Content-Type: multipart/mixed; boundary="===============3897900768702673150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 25 Jan 2022 21:33:03 -0000
Message-Id: <164314638341.31963.17483246649165486751@gitolite.kernel.org>

--===============3897900768702673150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: bd298817dd07c91088a0db2c10e0e08c8df0f097
    new: 95594609f7489bc685e3442774cbf4a332664564
    log: revlist-bd298817dd07-95594609f748.txt

--===============3897900768702673150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd298817dd07-95594609f748.txt

5e99e9566c11d1c6df2d2c2caf6167b12ae4ee4c x86/perf: Default freeze_on_smi on for Comet Lake and later.
69eec1463cfc096944f61637823ceb0b2f8bdfcf perf: Always wake the parent event
d293cfbae79a59e085a49939180e2daff598cc06 perf/core: Fix cgroup event list management
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
54dff232142e255ff644d73de1c8d80122f5ad7b MAINTAINERS: add myself as reviewer for atomics
e204193b138af347fbbbe026e68cb3385112f387 lockdep: Use memset_startat() helper in reinit_class()
61cc4534b6550997c97a03759ab46b29d44c0017 locking/lockdep: Avoid potential access of invalid memory in lock_class
acb13ea0baf8db8d05a3910c06e997c90825faad asm-generic/bitops: Always inline all bit manipulation helpers
1dc01abad6544cb9d884071b626b706e37aa9601 cpumask: Always inline helpers which use bit manipulation functions
8dc7a2e0e6488d4b78809d7f5fba629f83e878c4 objtool: check: give big enough buffer for pv_ops
c7acb49313794c9c5447befb164c69cd1e00c9c9 mm: Update ptep_get_lockless()'s comment
251428c84e2f5e6cd34afcff5a1f02ce1743f76b x86/mm/pae: Make pmd_t similar to pte_t
ab393e39efeca3ba9fc2bd19bdb5a88a6f6fd3b0 sh/mm: Make pmd_t similar to pte_t
d46540ac833861d4412e286baaa84617bcd5fd8c mm: Fix pmd_read_atomic()
96dec28397a4ee1b84bceee3de9c742cb7010f3f mm: Rename pmd_read_atomic()
0351844e3dcfc8c58fd24415586a08eabbbc11b1 mm/gup: Fix the lockless PMD access
b25926ae937c5f670e0b16213bb9171344ae9a27 x86/mm/pae: Don't (ab)use atomic64
f8fedc26e5f4ad39a5f2be542b094eecc9606afc x86/mm/pae: Use WRITE_ONCE()
6a69609c1c381c29c75d86aefafd892f1db9091b x86/mm/pae: Be consistent with pXXp_get_and_clear()
5c27ff1d4ddd6c6552388f9c237e26c71076b6ce Merge branch 'perf/urgent'
fce837c363aa0b3ddcd4bfad0a2f3c8cd4e537bb Merge branch 'sched/urgent'
d894bed7ea985005eadb541b396083ef1068eac7 Merge branch 'locking/core'
ad9244db623c696d95cac89f88ee560286db8e42 Merge branch 'objtool/core'
95594609f7489bc685e3442774cbf4a332664564 Merge branch 'x86/mm'

--===============3897900768702673150==--
