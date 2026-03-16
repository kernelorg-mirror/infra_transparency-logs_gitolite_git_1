From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 16 Mar 2026 11:54:06 -0000
Message-Id: <177366204685.1037160.7995905984013305832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: becb26c89be3a6448dcd92522894427544d5b091
    new: b63d487679efc67a46cd53c536d2bbd148c979b3
    log: |
         8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
         f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
         4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
         1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
         e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
         21d9f3bc829422cc05c35139ee5d3df014119ba7 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
         cbbdac575cb5ad8adda544b7706885e6a9737ef1 perf/x86/intel/uncore: Skip discovery table for offline dies
         5a20d90d4f4701a19e7334d9f04272744ca4044c perf/x86/intel/uncore: Fix die ID init and look up bugs
         b63d487679efc67a46cd53c536d2bbd148c979b3 perf/x86/intel/uncore: Remove extra double quote mark
         
