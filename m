From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 10:11:39 -0000
Message-Id: <166245909937.19231.5717242838962170034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    new: 89ff17e69df8bfd15634f5dbd4ee3f46ef0ae490
    log: |
         1f5778e1c73bd0d66efbadb65dae09ee20303877 perf: Consolidate branch sample filter helpers
         c1ff5147829333c90fb3b28fcfdb0905cddfcd62 perf: Add a few assertions
         7a5cc55963421908c04604ee322608793b388391 perf/x86: Add two more x86_pmu methods
         013bef3cc9a507a26e48a0cdc075cc20ebbc5317 perf/x86/intel: Move the topdown stuff into the intel driver
         c47914e9ad106b5bbffff5448bbe90654e74f831 perf/x86: Change x86_pmu::limit_period signature
         9eb0e072fabba9fd4fb3ead49341771cfd9de254 perf/x86: Add a x86_pmu::limit_period static_call
         ac474b0951d26eb098716c9a47922be81dd3d2b4 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         059a6ce1ab29f95b8779836e8a6248e0774945a9 perf/x86/intel: Remove x86_pmu::update_topdown_event
         dcf44c960f4499a0af00aa4ef2093da404410df1 perf/x86/p4: Remove perfctr_second_write quirk
         89ff17e69df8bfd15634f5dbd4ee3f46ef0ae490 perf/x86/intel: Optimize FIXED_CTR_CTRL access
         
