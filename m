Content-Type: multipart/mixed; boundary="===============8964641873579721526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 00:35:23 -0000
Message-Id: <167089172319.30276.3360585227623572066@gitolite.kernel.org>

--===============8964641873579721526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf57ae2165bad1cb273095a5c09708ab503cd874
    new: 268325bda5299836a6ad4c3952474a2be125da5f
    log: revlist-bf57ae2165ba-268325bda529.txt

--===============8964641873579721526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf57ae2165ba-268325bda529.txt

53910ef7ba04fbf1ea74037fa997d3aa1ae3e0bd livepatch: Move the result-invariant calculation out of the loop
6ab428604f724cf217a47b7d3f3353aab815b40e cgroup: Implement DEBUG_CGROUP_REF
79a7f41f7f5ac69fd22eaf1fb3e230bea95f3399 cgroup: cgroup refcnt functions should be exported when CONFIG_DEBUG_CGROUP_REF
5a7d596a05dddd09c44ae462f881491cf87ed120 mm/percpu: remove unused pcpu_map_extend_chunks
c1f6688d35d47ca11200789b000b3b20f5ecdbd9 mm/percpu: use list_first_entry_or_null in pcpu_reclaim_populated()
e04cb6976340d5ebf2b28ad91bf6a13a285aa566 mm/percpu: Update the code comment when creating new chunk
73046f8d31701c379f6db899cb09ba70a3285143 mm/percpu: add comment to state the empty populated pages accounting
83d261fc9e5fb03e8c32e365ca4ee53952611a2b mm/percpu: replace the goto with break
3289e0533e70aafa9fb6d128fd4452db1b8befe8 mm/percpu.c: remove the lcm code since block size is fixed at page size
d667c94962c1c81ef587ac91dc5c01a1cfe339c7 mm/percpu: remove unused PERCPU_DYNAMIC_EARLY_SLOTS
35b7fa4ed1b104fa0bc762caa8049640e85b8cd7 kselftest/cgroup: Fix gathering number of CPUs
18f9a4d47527772515ad6cbdac796422566e6440 cgroup/cpuset: Skip spread flags update on v2
7fd4da9c1584be97ffbc40e600a19cb469fd4e78 cgroup/cpuset: Optimize cpuset_attach() on v2
6ce625939e58174df5a006ba8aa9d4c0013dfcf8 kcsan: remove rng selftest
e9a688bcb19348862afe30d7c85bc37c4c293471 random: use rejection sampling for uniform bounded random integers
7f576b2593a978451416424e75f69ad1e3ae4efe random: add helpers for random numbers with given floor or range
8032bf1233a74627ce69b803608e650f3f35971c treewide: use get_random_u32_below() instead of deprecated function
d247aabd391c3b2fa4f26874ed9136a7a142fcfd treewide: use get_random_u32_{above,below}() instead of manual loop
e8a533cbeb79809206f8724e89961e0079508c3c treewide: use get_random_u32_inclusive() when possible
b3883a9a1f09e7b41f4dcb1bbd7262216a62d253 stackprotector: move get_random_canary() into stackprotector.h
622754e84b106a131fbac3f336bb45abf218849b stackprotector: actually use get_random_canary()
b9b01a5625b5a9e9d96d14d4a813a54e8a124f4b random: use random.trust_{bootloader,cpu} command line option only
2c03e16f44993d45f064580adb0eb408b513ad72 random: remove early archrandom abstraction
b240bab51888d5c8e389dc179d7c67a869587148 random: adjust comment to account for removed function
19258d05b619d26622bdcfa11eca1f457b69e4da random: modernize documentation comment on get_random_bytes()
db516da95ce458f0cab5e7ae2db93fd821484d7d hw_random: use add_hwgenerator_randomness() for early entropy
d7bf7f3b813e3755226bcb5114ad2ac477514ebf random: always mix cycle counter in add_latent_entropy()
9148de3196edcba4045cfe717c8e6819fa5adeaf random: reseed in delayed work rather than on-demand
bbc7e1bed1f5297581325e739f0e47f650a386fa random: add back async readiness notifier
898f1e5c3741ccabda5653f180051cd4aeff3794 vsprintf: initialize siphash key using notifier
e7b813b32a42a3a6281a4fd9ae7700a0257c1d50 efi: random: refresh non-volatile random seed when RNG is initialized
1e85591db11b7ac097a1b34887c682e6353798c4 kselftest/cgroup: Add cleanup() to test_cpuset_prs.sh
0a2cafe6c7c25597a026ab961c3182c8179c7959 cgroup/cpuset: Improve cpuset_css_alloc() description
674b745e22b3caae48ad20422795eefd3f832a7b cgroup: remove rcu_read_lock()/rcu_read_unlock() in critical section of spin_lock_irq()
0e42d14be23f4cdb68a06ea40106eccf7db0b4bc random: remove extraneous period and add a missing one in comments
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random

--===============8964641873579721526==--
