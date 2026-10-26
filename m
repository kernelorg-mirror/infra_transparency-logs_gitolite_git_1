Content-Type: multipart/mixed; boundary="===============5393009507828469638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Mon, 26 Oct 2026 22:57:23 -0000
Message-Id: <179305544387.556457.14728808558735208903@gitolite.kernel.org>

--===============5393009507828469638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 0aac88e65d482d900e4e33c71812a6ec23275207
    new: edfebc41e634f84fb0c80d917fa3e61405b4dd7e
    log: |
         7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
         d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
         1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
         065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
         24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
         00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
         edfebc41e634f84fb0c80d917fa3e61405b4dd7e tools/power turbostat: Fix --Joules when used with --show power
         
  - ref: refs/heads/x86_energy_perf_policy
    old: 4ff2e5ee8ac95cef4ba20e0971bd87bf9f8b25f6
    new: f91193be0cfe9d1afe94f1515cce5c2c9f4af730
    log: revlist-4ff2e5ee8ac9-f91193be0cfe.txt

--===============5393009507828469638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff2e5ee8ac9-f91193be0cfe.txt

17621d6053101cfd7d574d4ebd1612fe6d307a15 x86_energy_perf_policy: Prevent unlikely buffer overflow
f4f5d711e8435c2b2dbdeed783ba80a78e33a43a x86_energy_perf_policy: Cleanup: Harden with strtol()
7f58598d09cead303b000747b1428a68aeb84e2c x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
15f2faf713d0794ba5bdfe7900712c9e330a2f33 x86_energy_perf_policy: Fix optarg keyword matching
63135ec49e5e19877639d3a8bb361c72fd7f8248 x86_energy_perf_policy: Cleanup: Fix potential ratio overflow
a37b4b9197af7ff58af09d30c576506e17d30c48 x86_energy_perf_policy: Bound package iteration
0705c461e9b031d1dc2560e2b0c6e290a0a46960 x86_energy_perf_policy: Cleanup: Define HWP window max
9490315f496928a0e8db6f7ca031fc8cf4068549 x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
3d29d0a00c34c0751413ed483436099d51c70e67 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
db888212692b2a03c0c18025c59cd015a6337fb7 x86_energy_perf_policy: Document MSRHEADER
118f9cc7bf6c27b1b1c015366e1240b16d3707be x86_energy_perf_policy: Cleanup: Drop unused signal.h
b85f8c7b476240934eb9ffc872d27c5e561d63bb x86_energy_perf_policy: Cleanup: Constify profile name arg
b83131dd0368a7972c97ac1870f93ce2393590be x86_energy_perf_policy: Cleanup: Constify HWP strings
a8b62c0af6d48c0638aa6877cd9948741f0ae6e6 x86_energy_perf_policy: Fix use-after-free in err_on_hypervisor()
e79114500e9579d5adbd280f4c8bdec7fe408216 x86_energy_perf_policy: Fix write_sysfs() return type
f91193be0cfe9d1afe94f1515cce5c2c9f4af730 MAINTAINERS: Add x86_energy_perf_policy

--===============5393009507828469638==--
