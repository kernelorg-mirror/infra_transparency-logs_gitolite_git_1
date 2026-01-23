Content-Type: multipart/mixed; boundary="===============1795891874808940589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 23 Jan 2026 14:44:08 -0000
Message-Id: <176917944841.3596549.17510365972655176126@gitolite.kernel.org>

--===============1795891874808940589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: e31f3c967c66cf03eecdf50fe138d05f635e3698
    new: dcbe41f43e2cb32fbdbaf73b7745739e018b35dc
    log: revlist-e31f3c967c66-dcbe41f43e2c.txt

--===============1795891874808940589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31f3c967c66-dcbe41f43e2c.txt

608fedd2f303c30fdfbc948112c4281f46fc028a PCI: Prepare to protect against concurrent isolated cpuset change
de715325cc47b5a699019b6071620be8da5df146 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
de53da7887b8a73c597e51541aff491b16d4a719 memcg: Prepare to protect against concurrent isolated cpuset change
8df99efd5da576cba650bbeb6258961e8605cc79 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
a348b2b9184ba7f4389e25ce03045616d4dadb33 sched/isolation: Save boot defined domain flags
5712a5e4f0f349ca60b0b8e5fbe8ae62a489ea89 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
bc950f0566e389ea17741e86aa5ea2fdbf20fc0a driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
6c120b889231ad7e8fa97899586a545e8d51dcba net: Keep ignoring isolated cpuset change
fb555d61b8f0e9fe6450d9b36d1625637a23eb6e block: Protect against concurrent isolated cpuset change
532ae91ddac4dc094c7b83c0c523b56be43e59fa timers/migration: Prevent from lockdep false positive warning
b5504fd2f90f29d96b4c24f1ef6f5c4b4b8ed27c cpu: Provide lockdep check for CPU hotplug lock write-held
7f83de22a4011b9d433af3418bbd2578aaeb8f7d cpuset: Provide lockdep check for cpuset lock held
1e6f5d2e7e9d8992c9ec93cf67f9195901aed8eb sched/isolation: Convert housekeeping cpumasks to rcu pointers
56c7b8640ce21ee50bea3cc8be9441377d7355ae cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
d3fbcf15cd82502b04c353e6b5908ee35521bf84 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
e4f61bc731332aaee05a7ffbd25fd9ac7d4ea19f sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
cfb8c69039c14c8494f510dba51c2771cd0c4956 PCI: Flush PCI probe workqueue on cpuset isolated partition change
f07f395cabf54c8862c95bea6bbe9357f130d890 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f523b0df579aff9036e5a4619ba1e6a06240101c cpuset: Propagate cpuset isolation update to timers through housekeeping
e394070f979b5d74674719b50a21ed536d88dea0 timers/migration: Remove superfluous cpuset isolation test
89a19827363094408f50fc0c579c7ca51a3634e1 cpuset: Remove cpuset_cpu_is_isolated()
49170f1fd927f863dfc0266aead7148589243241 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
3b7d5b3734ef060b51717042031b3c4f01c73909 PCI: Remove superfluous HK_TYPE_WQ check
1c7b15a10e8bca448bc237e6967cd0f118f8c430 kthread: Refine naming of affinity related fields
7b5480dc8637e3165176cc666067e35a31802e69 kthread: Include unbound kthreads in the managed affinity list
706cd3a5c5371ef3db060eb2cec120c6937347c6 kthread: Include kthreadd to the managed affinity list
5914ad2584e1d0b70414a15a9a802d7774ac215e kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
65a80e02879032097f8ef37c4eaf08879fcc2cec sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
6b1c94104aa323a596fe1e5a8c18047fce317580 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
8271eb8c4026d437350ae6f6c30a7641b9acf0de kthread: Honour kthreads preferred affinity after cpuset changes
3563a17fa45c26d630aa81b203b94e5de64ba611 kthread: Comment on the purpose and placement of kthread_affine_node() call
562df46d4ef9802080f576ef08d1a196f1d49b61 kthread: Document kthread_affine_preferred()
dcbe41f43e2cb32fbdbaf73b7745739e018b35dc doc: Add housekeeping documentation

--===============1795891874808940589==--
