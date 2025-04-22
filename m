Content-Type: multipart/mixed; boundary="===============2437725440189214461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Apr 2025 06:36:52 -0000
Message-Id: <174530381256.2525566.13661014974454481636@gitolite.kernel.org>

--===============2437725440189214461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1a11b5b80f46e4dff0b21cb07efab43dee049d61
    new: 0b77339f4d0eb6b754cbd1847dcb2d397543febe
    log: revlist-1a11b5b80f46-0b77339f4d0e.txt

--===============2437725440189214461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a11b5b80f46-0b77339f4d0e.txt

47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c96f564e6f943cf5d8536e1c43f243aa7c42b4ed Merge branch 'x86/cpu' into x86/microcode, to pick up dependent commits
4e2c719782a84702db7fc2dc07ced796f308fec7 x86/cpu: Help users notice when running old Intel microcode
fc6cf16184573ad815f3a9492ebec5b975e20bf9 Merge branch into tip/master: 'x86/microcode'
0b77339f4d0eb6b754cbd1847dcb2d397543febe Merge branch 'linus'

--===============2437725440189214461==--
