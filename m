Content-Type: multipart/mixed; boundary="===============1400303205876460925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Apr 2025 19:06:29 -0000
Message-Id: <174483038987.3986829.1188431648797666853@gitolite.kernel.org>

--===============1400303205876460925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a64467bdb1972554d0b146f035f54901b1cfd7a3
    new: 2d03501a465f55ec60d6d27b7f3c268ccdeaa9cc
    log: revlist-a64467bdb197-2d03501a465f.txt

--===============1400303205876460925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64467bdb197-2d03501a465f.txt

cc627e62aba2a7d50f58caf7994477f0de0ae915 perf: Fix put_ctx() ordering
61ab093b3469be1407916fc5098129943a0c7f61 perf: Fix event->parent life-time issue
736a47eaf0c1fea68e19581fc10358f22309a0b8 perf: Fix event timekeeping merge
3b3715b5b6ec2e3c685e15ffb02631ace995cfcf perf: Fix perf-stat / read()
2b5e56c8ec14a70dac305faf0d658d2998939ef4 perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
460ed82ba981ab83116bd975e4b731f1e1d30250 perf/x86/intel: Allow to update user space GPRs from PEBS records
f782241b55cddadc1626c2ed12af7b3694ca42d5 perf/x86/intel: Add Panther Lake support
849d617842e1260331c7258f4d60796777d7f533 perf/x86/intel: Add PMU support for Clearwater Forest
38b254620b344f9b846175b68b836d6977a155f6 perf/x86/intel: Parse CPUID archPerfmonExt leaves for non-hybrid CPUs
0edc78083d92a35f621018e9e6b694687c57a279 perf/x86/intel: Decouple BTS initialization from PEBS initialization
146e303989e4a964dd07b2810286027725dbc8a4 perf/x86/intel: Rename x86_pmu.pebs to x86_pmu.ds_pebs
2d03501a465f55ec60d6d27b7f3c268ccdeaa9cc perf/x86/intel: Introduce pairs of PEBS static calls

--===============1400303205876460925==--
