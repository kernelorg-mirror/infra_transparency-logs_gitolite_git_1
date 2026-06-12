Content-Type: multipart/mixed; boundary="===============2231629052971902272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 12 Jun 2026 09:47:37 -0000
Message-Id: <178125765796.2395753.12520018228334927175@gitolite.kernel.org>

--===============2231629052971902272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 67d27727854def4a7e2b386429941f5c4741ccc4
    new: 133d9f07e542204324cee934f759b927089aef3d
    log: revlist-67d27727854d-133d9f07e542.txt

--===============2231629052971902272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d27727854d-133d9f07e542.txt

1a05cb540d644f07c22060c10fc67c73fe32f61e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0e9a73a44b64ef7fc35a43acacb669794c11c717 perf/x86/intel/uncore: Fix refcnt and other cleanups
ee0e95fe8ceeb44626495850f84a584d6a682497 perf/x86/intel/uncore: Let init_box() callback report failures
9f87f215f86b02fab742bddfb95c463ac9a3e67a perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
47fc197c7355ef60fbc583aadf29ab8d3dfbe49d perf/x86/intel/uncore: Factor out box setup code
cd98317b052517bfd5169cdd3da2933fd308f582 perf/x86/intel/uncore: Introduce PMU flags and broken state
fdef04ef662755d947663330a44f9c7928973abe perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
b2abad37a8b89f54b9c3220e2457d372be6a3898 perf/x86/intel/uncore: Implement lazy setup for MSR/MMIO PMUs
e60cf00312b381c844b4f8a7968829c91828b894 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
890ab4116136a14a878a6d376e10095af81e9e7c perf/x86/intel: Keep cap_user_rdpmc in sync with RDPMC user-disable state
17eecab2d5b444c6e6f696918a1cd80f1e4691ef perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
8addd764ce8e3fc3d52eff8e47d680ce873f320c perf/x86/intel: Fix kernel address leakages in LBR stack
5ce79ba96fe13a2275110933b08d456baae888f1 perf/x86/intel: Validate the return value of intel_pmu_init_hybrid()
831c013fed260c9370d980e34c49fda68fbf4450 perf/x86/intel: Drop fixed-counter PEBS constraints for baseline PEBS
5c8488c8a633b35d54f49ce24f00cc0cf21abbd5 perf/core: Fix kernel register info leak via hardware skid
133d9f07e542204324cee934f759b927089aef3d perf/core: Check kernel access when kernel callchains are requested

--===============2231629052971902272==--
