From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jun 2026 09:47:18 -0000
Message-Id: <178281283834.1867138.17621782693319537682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a4b016d0a29038a5b7c96bf62c054bf7832451d9
    new: a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f
    log: |
         8767b4d73018bd3143f4c55b672064fad292f11b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
         3c4ec9b2a5db56b60127bfaf933ecdeea7a1f10a perf/x86/intel: Keep cap_user_rdpmc in sync with RDPMC user-disable state
         170cc6b02e3d5203ccaa49ffea1ee5a7ab08c885 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
         e2b0575900ff72aa82748af96e7bd564ade5157a perf/x86/intel: Fix kernel address leakages in LBR stack
         01c153956b4436ead05a529dae56abc0ef58beac perf/x86/intel: Validate the return value of intel_pmu_init_hybrid()
         a6b5fbc33172509fbe991358d718617a8e33ea7e perf/x86/intel: Drop fixed-counter PEBS constraints for baseline PEBS
         166f10836a653dfa280d4335603b52f685b8b1ef perf/core: Fix kernel register info leak via hardware skid
         a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f perf/core: Check kernel access when kernel callchains are requested
         
