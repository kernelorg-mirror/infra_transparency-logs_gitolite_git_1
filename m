Content-Type: multipart/mixed; boundary="===============4461696311643256556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 08 Jun 2022 19:57:23 -0000
Message-Id: <165471824321.3823.17343636759950162401@gitolite.kernel.org>

--===============4461696311643256556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 43843d58393026fef4a43d192b641a4fabdc42bf
    new: 89260976d2bb5a849eb7247cc1fde57a94984994
    log: revlist-43843d583930-89260976d2bb.txt

--===============4461696311643256556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43843d583930-89260976d2bb.txt

1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bdf7ed9e0154cb0cdbbbc801a5e3b2efe40be3a7 x86: Handle idle=nomwait cmdline properly for x86_idle
762a8baf3f748c5ceb193c681d782e1aced31e58 x86: Remove vendor checks from prefer_mwait_c1_over_halt
89260976d2bb5a849eb7247cc1fde57a94984994 x86: Fix comment for X86_FEATURE_ZEN

--===============4461696311643256556==--
