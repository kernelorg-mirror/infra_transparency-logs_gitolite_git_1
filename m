Content-Type: multipart/mixed; boundary="===============2272722113675531860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Apr 2025 11:41:08 -0000
Message-Id: <174489006849.636980.7969605325762423036@gitolite.kernel.org>

--===============2272722113675531860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 2d03501a465f55ec60d6d27b7f3c268ccdeaa9cc
    new: c489be84f35b09dbb808a0353649a82e952abb53
    log: revlist-2d03501a465f-c489be84f35b.txt

--===============2272722113675531860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d03501a465f-c489be84f35b.txt

369fa6d36c3f716c88b40d7e772e49d74d92571b perf: Fix put_ctx() ordering
ddb76d5cdca586bd898cfccc8695170b7a810dab perf: Fix event->parent life-time issue
9d5d4f3d792673492014abea0b35ac21b164a8f8 perf: Fix event timekeeping merge
917cdd50604247f339990e8368c5dab6ea69b1d7 perf: Fix perf-stat / read()
74a627b21b79d8f8b5c9e1aa9afe85b1fd2bf359 perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
ad225f79d09b3c82b086d4deee8b40636edacef6 perf/x86/intel: Allow to update user space GPRs from PEBS records
b9dc14f70f36787bff1d01c25bf69712c649697b perf/x86/intel: Add Panther Lake support
e41572f230fc806d01811be8b7f591580c0db0f1 perf/x86/intel: Add PMU support for Clearwater Forest
90a0929cea5229a1a03aa7de1e15fc8031a85bf3 perf/x86/intel: Parse CPUID archPerfmonExt leaves for non-hybrid CPUs
a7402ffb40772d2dde2408e4579f303852b66459 perf/x86/intel: Decouple BTS initialization from PEBS initialization
325a4fb86aa2aa17cf5ae0f15394299ea63875c0 perf/x86/intel: Rename x86_pmu.pebs to x86_pmu.ds_pebs
c489be84f35b09dbb808a0353649a82e952abb53 perf/x86/intel: Introduce pairs of PEBS static calls

--===============2272722113675531860==--
