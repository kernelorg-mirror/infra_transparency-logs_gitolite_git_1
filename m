From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:07:30 -0000
Message-Id: <164485125045.26167.10923493841844052884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee28855a54493ce83bc2a3fbe30210be61b57bc7
    new: fb693c35d7c8170b84f37f41866d1aeecabab54d
    log: |
         db027895dfd495cd1a56f87802d677ea112c78f0 perf/core: Add perf_clear_branch_entry_bitfields() helper
         0b094ec84bc2d9583e7078992769f54947c48018 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
         bce650f68dec4e84fbfbb9a8d5019079253d616f perf/x86/amd: Add AMD Fam19h Branch Sampling support
         914c1478a837e80bda8dc7e0a922987e43c11f31 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
         480bcce55c6b5eb4635dfc1028690b82571d2096 perf/x86/amd: Enable branch sampling priv level filtering
         df658ed28a1ed2faff53ec5c6fbf374c1dfe1b45 perf/x86/amd: Add AMD branch sampling period adjustment
         12bedf946076dd6a33bbaae701dd98c2eeb6e96e perf/x86/amd: Make Zen3 branch sampling opt-in
         9b6f7763ef30e68354d65b8a2dd8b002efca6970 ACPI: Add perf low power callback
         fb693c35d7c8170b84f37f41866d1aeecabab54d perf/x86/amd: Add idle hooks for branch sampling
         
