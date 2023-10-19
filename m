From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 19 Oct 2023 21:20:29 -0000
Message-Id: <169775042996.7377.5183770970685080677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: c2122b687c212a28d237fb672cc979247bd94449
    new: 45d6f770cec48030bc67bf385ba45e11dbf56fd4
    log: |
         4a73fca226925d5cae8ee032d37e9de637b25ed6 perf bpf-prologue: Remove unused file
         33b725ce7b9887569749fbbcdafc4ab089a09741 perf trace: Avoid compile error wrt redefining bool
         d1bac78e26e513ce2cf1b47fcc667b33f51c6a36 perf jevents metric: Fix type of strcmp_cpuid_str
         eaaebb01a7a6d7d422f80e0dacf9a07fb90f22dc perf pmu: Ensure all alias variables are initialized
         e47749f1796d1df39a7eaae95f2784aaa43df57d perf jevent: fix core dump on software events on s390
         48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
         7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
         f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
         45d6f770cec48030bc67bf385ba45e11dbf56fd4 tools build: Fix llvm feature detection, still used by bpftool
         
