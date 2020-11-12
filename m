Content-Type: multipart/mixed; boundary="===============3326792380662645847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 12 Nov 2020 23:56:29 -0000
Message-Id: <160522538960.14855.13907265860318287235@gitolite.kernel.org>

--===============3326792380662645847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: 2c1650c9301344634cb5daca08dfbdab97e4c470
    new: c12a5eee02af4d51ff021f11bd60d646789b54c2
    log: revlist-2c1650c93013-c12a5eee02af.txt

--===============3326792380662645847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1650c93013-c12a5eee02af.txt

45ac2b994a6f26de2aa999fd15e43a6f02f7e29b arm64: Allow mismatched 32-bit EL0 support
84b22b8cd7607e33da513ea6fe24617fdda5c4d7 KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
340b557250bc6c85129e6138d9770c0dba86d1cc arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
fe64c6845ef75305450b4b7c22bf0c08a2ce7521 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
2591df8c6daae5884f82d4f9eba9cb2865542d9d arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
1207df02553f08032cc183e835f36857ad1c8e72 sched: Introduce restrict_cpus_allowed_ptr() to limit task CPU affinity
6ec4e210bd870c0ca9dd4bf2fce877625f39d91c arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
3ad783e4a482baafac75aa81688b1b231f6b8730 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
870e2142aeefc738a767321fa681879af8ba82dc sched: Introduce arch_cpu_allowed_mask() to limit fallback rq selection
6ec97ff1ad5fc2884534fed297c57b23a7c5800b sched: Reject CPU affinity changes based on arch_cpu_allowed_mask()
c0fe4410bf8f2f5376b93b5ef7753bfd00db109b arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
51cc697cfbac78bc3858fad957709fd7d47e07f3 arm64: Implement arch_cpu_allowed_mask()
c12a5eee02af4d51ff021f11bd60d646789b54c2 arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores

--===============3326792380662645847==--
