Content-Type: multipart/mixed; boundary="===============1760494212313413176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Nov 2023 17:46:12 -0000
Message-Id: <169920637236.23190.4983835831386449994@gitolite.kernel.org>

--===============1760494212313413176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: a71ef31485bb51b846e8db8b3a35e432cc15afb5
    new: ecaf76f3b2958b7cf67a59540b7a6d82d4bfc965
    log: revlist-a71ef31485bb-ecaf76f3b295.txt
  - ref: refs/heads/ras/core
    old: 1bae0cfe4a171ccc5f731426296e45beafa096b8
    new: 1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab
    log: |
         1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
         

--===============1760494212313413176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71ef31485bb-ecaf76f3b295.txt

d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
950ecdc672aec9cd29036b2e2535b07c103af494 perf/x86/intel: Fix broken fixed event constraints extension
ffbe4ab0beda55b5c467aa3d95ca14db75a84717 perf/x86/intel: Extend the ref-cycles event to GP counters
54aee5f15b83437f23b2b2469bcf21bdd9823916 perf/core: Bail out early if the request AUX area is out of bound
de80193308f43d3ae52cd3561e8ba77cd1437311 Merge tag 'v6.6-rc4' into perf/core, to pick up fixes
1ce19bf90bd55bf54f9ed75d594029db63d395b0 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
618e77d77494bfd6273256d43eafe4368445c745 perf/x86/rapl: Fix "Using plain integer as NULL pointer" Sparse warning
e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
a56d5551e1993ca84dd0c69df5a3d8223d13fb5f perf/x86/rapl: Annotate 'struct rapl_pmus' with __counted_by
38cd5b6a875adc877681faf8e3ad47fdbd6eceb5 perf/x86/intel/pt: Fix kernel-doc comments
05276d4831fe023b6674a72bd6b8c5b39796e690 perf/x86/cstate: Allow reading the package statistics from local CPU
1765bb61bb18a7b81f68806de6e8b8f5000f65bf perf/core: Allow reading package events from perf_event_read_local
d6389d3ccc136a4229a8d497899c64f80fd3c5b3 perf/x86/amd/uncore: Refactor uncore management
07888daa056e809de0b6b234116b575c11f9f99d perf/x86/amd/uncore: Move discovery and registration
7ef0343855dc23a979a53b3143540f93f3e5bef8 perf/x86/amd/uncore: Use rdmsr if rdpmc is unavailable
83a43c622123e714b0317a57176b336187f5deb3 perf/x86/amd/uncore: Add group exclusivity
25e56847821f7375bdee7dae1027c7917d07ce4b perf/x86/amd/uncore: Add memory controller support
8f4156d58713b058e9aeebb28ffbe5f45ae57b47 Merge branch 'x86/urgent' into perf/core, to resolve conflict
f06cc667f79909e9175460b167c277b7c64d3df0 perf: Optimize perf_cgroup_switch()
deedec0a152a3d7fa5b04ef9431aeb71802835b5 x86/cpu: Fix the AMD Fam 17h, Fam 19h, Zen2 and Zen4 MSR enumerations
7543365739a4ff61d40ad53ab68c17d2e7dfb0c9 perf/x86/amd/uncore: Fix uninitialized return value in amd_uncore_init()
744940f1921c8feb90e3c4bcc1e153fdd6e10fe2 perf/x86/amd/uncore: Pass through error code for initialization failures, instead of -ENODEV
571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
ecaf76f3b2958b7cf67a59540b7a6d82d4bfc965 Merge branch 'perf/urgent' into perf/core, to pick up fix

--===============1760494212313413176==--
