Content-Type: multipart/mixed; boundary="===============0869849489373102454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 27 Nov 2024 13:31:07 -0000
Message-Id: <173271426760.176636.13976795107732170698@gitolite.kernel.org>

--===============0869849489373102454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/cpu-hotplug
    old: 9c8ee0626caab1afab82c79d5378e7c97d53511c
    new: 8920d74cf8db852a683281132c1b29165ff0779a
    log: revlist-9c8ee0626caa-8920d74cf8db.txt

--===============0869849489373102454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8ee0626caa-8920d74cf8db.txt

5fa584762068cfed9579980622a5657cb751f692 cpu/hotplug: Propagate bring-up status to arch_cpuhp_cleanup_kick_cpu()
d89909a8e2fd3cd684bf220a2ad8cf884792ee4e arm64: smp: Tidy up smp_prepare_cpus()
ca521e29b145d342573a68b820715f85839857c2 arm64: smp: Tidy up cpuinfo init and cpufeature updates
9de0aaa2e2e037a984d7ee8c94ea862f312d9ac7 arm64: smp: Use generic HOTPLUG_CORE_SYNC_FULL machinery for CPU onlining
d55c4c3420286fc22b62d0ce41e3d7386c0c21c8 arm64: smp: Use generic HOTPLUG_SPLIT_STARTUP machinery for CPU onlining
bace210352cc3d2ddf2272eacf1f4787156f6d29 arm64: cpu_ops: Make 'cpu_operations' pointer global instead of per-cpu
d8bb5223479ed5310cb9da1b92ac094857747e8a arm64: cpu_ops: Introduce get_secondary_cpu_ops()
f01151419ad24571bf89ef7ea7184e6ea772cf96 firmware/psci: Cache PSCI v0.2+ version number to avoid redundant SMCs
678d231a7811dfd30b5899d432ff9eb52e70f0d6 firmware/psci: Extend ->cpu_on() callback to take an additional argument
04f51e682e9ceaaa3d169a379a0a62f00961745e arm64: cpu_ops: Expose optional argument to target cpu in ->cpu_boot()
2f7cb098b4ef3d8616851d6c0c6c526f90b340dc arm64: smp: Pass secondary CPU boot parameters via firmware if possible
bf7cbc122b6d7915ce03b4ebb75f1855f2008927 arm64: smp: Use generic HOTPLUG_PARALLEL machinery for CPU onlining
8920d74cf8db852a683281132c1b29165ff0779a cpu/hotplug: Fixes and optimisations to generic hotplug logic

--===============0869849489373102454==--
