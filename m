Content-Type: multipart/mixed; boundary="===============6895658801022594936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 12 Nov 2020 17:19:12 -0000
Message-Id: <160520155200.20319.7396982686377421748@gitolite.kernel.org>

--===============6895658801022594936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: e8c4eb6f2d2f74e4c24ce14984004dbe550884a4
    new: 3f969664ad69c07fa85e417f36e3ddc27f9e090a
    log: revlist-e8c4eb6f2d2f-3f969664ad69.txt

--===============6895658801022594936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c4eb6f2d2f-3f969664ad69.txt

26aa45864e9c83bdec2ec4b9757b55c679c4d338 arm64: Allow mismatched 32-bit EL0 support
9aaf07fceaf4703e400824ea34b5eb67e2b02918 KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
076e37d880843c5627ddfa39278406262199ce49 arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
caa11ea4114023999d39ea1a1ef2ec1e41b940b1 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
3309b4cb26805bb7754c60847c4fe1f6ead4cd95 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
cd5b6b366157f7cf156ff67b8fc4aac2916ff4f4 sched: Introduce restrict_cpus_allowed_ptr() to limit task CPU affinity
071e939b1441f3a87e7794cdad59acd513047e9f arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
d3492e8589681d7a2ceb198ae91b78d2b137c91f cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
a7ce190997ce298340100e7f31acc710c5f0c36e sched: Introduce arch_cpu_allowed_mask() to limit fallback rq selection
d7182a25fd4cdd667d8e5c9268ab21ad17b00ea2 sched: Reject CPU affinity changes based on arch_cpu_allowed_mask()
2c1650c9301344634cb5daca08dfbdab97e4c470 arm64: Implement arch_cpu_allowed_mask()
3f969664ad69c07fa85e417f36e3ddc27f9e090a Hack for testing mismatched 32-bit support at EL0

--===============6895658801022594936==--
