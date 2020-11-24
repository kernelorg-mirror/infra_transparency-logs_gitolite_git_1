Content-Type: multipart/mixed; boundary="===============5917208177091202867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 24 Nov 2020 15:24:45 -0000
Message-Id: <160623148500.16503.3235987806531035245@gitolite.kernel.org>

--===============5917208177091202867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: c12a5eee02af4d51ff021f11bd60d646789b54c2
    new: 82b0bead2744696b8d7292cceebb894a8aab19be
    log: revlist-c12a5eee02af-82b0bead2744.txt

--===============5917208177091202867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12a5eee02af-82b0bead2744.txt

b6cff72e5ed1eb08ebca4878bb1dd88c7df0634d arm64: Allow mismatched 32-bit EL0 support
690aaa212baa5340f9f19a181a2b3458a9e6f828 KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
f57bd73ff7602d1797da9decfc13bd8688b9e500 arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
71aceaf42771612a00e5d0ade184a1f41584e239 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
e52c667f09b8a06cc8352861c301217b68b0feef arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
d90aa0a7844cd24762d6ed224ab580dc642d64b0 sched: Introduce restrict_cpus_allowed_ptr() to limit task CPU affinity
23ff64a0f6cc56564243deb5387dd45c897309e0 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
4d09e632acef3292d067c39f9d726f2c3c5d4e10 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
1a6505c2fd508fa611d5838945e6b771a3ab50ad sched: Introduce arch_task_cpu_possible_mask() to limit fallback rq selection
ebf5aaf96faaa2ea2108a578896ca41341ece9fc sched: Reject CPU affinity changes based on arch_task_cpu_possible_mask()
f8e31cdc978b5d8643497add3a413fd2390f9456 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
580952c120508e17739d620638159f411d57b6c8 arm64: Implement arch_task_cpu_possible_mask()
82b0bead2744696b8d7292cceebb894a8aab19be arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores

--===============5917208177091202867==--
