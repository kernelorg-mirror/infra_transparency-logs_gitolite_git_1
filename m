Content-Type: multipart/mixed; boundary="===============6794667055789753743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 02 Jun 2021 17:04:52 -0000
Message-Id: <162265349231.18677.16881450066446996302@gitolite.kernel.org>

--===============6794667055789753743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: 163e29b4bbb036c6cad39910112db04bcdde814f
    new: fe77147c8023def408278ba5a4554b24d52b004b
    log: revlist-163e29b4bbb0-fe77147c8023.txt

--===============6794667055789753743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163e29b4bbb0-fe77147c8023.txt

c404fec683a60ee33a5032dca50085ac770f66f5 arm64: cpuinfo: Split AArch32 registers out into a separate struct
56d741a53100797f55aa1230f7d08351e819c313 arm64: Allow mismatched 32-bit EL0 support
27a0e282c26e16ac151432b5c2eda7021099d342 KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
d8d3c1ef78c081027a7552fc93b9dbcb7a75d6f4 arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
7380b7997ec945604b1faebc39c2f5053cb1f72f sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
a4d74701ab78a9e93c6a618e2d1062e1de564abb cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
ba3bbb9129cb61965caacf4bbfc8b5a4322f12ed cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
821a3afa99d65a5e758a0553fa59bd30181607d1 sched: Reject CPU affinity changes based on task_cpu_possible_mask()
4ff30e9b7fb0bd8712d1693c9d65db9084412086 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
858bcc3ccee4aff4d3e73a966f877535036cf81d sched: Split the guts of sched_setaffinity() into a helper function
3c62c1e8d2b08f3a92be28a36cf292dc689f9252 sched: Allow task CPU affinity to be restricted on asymmetric systems
83ddd5a8a648dd4cec4ac093968194630847cbd4 sched: Introduce task_cpus_dl_admissible() to check proposed affinity
8ca79c7480a13aeb10eb9988d77c8f30d885a020 arm64: Implement task_cpu_possible_mask()
2abe039f49e262564ea14194db93b168ed69b618 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
0c6119edf658241fb6b9406db0d9dcbbd5ef3807 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
45dd74f6fefdec465ee6a2a92abfa6c49049fe16 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
36a452a7e12b8512442f5ac5568bbe493e86cc23 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
5eaac55e8d14e0994924a12a83cf65521b4189af arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
0302556fe083ce0b31b355e5755430743ff6d900 Documentation: arm64: describe asymmetric 32-bit support
fe77147c8023def408278ba5a4554b24d52b004b Hack for testing mismatched 32-bit support at EL0

--===============6794667055789753743==--
