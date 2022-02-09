From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 16:11:30 -0000
Message-Id: <164442309038.3548.12949705037386186011@gitolite.kernel.org>
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
    new: c23483152838201e7eb9d179d121e0ed0189269e
    log: |
         e3d1da808e4f14f21aa0c1eab6d69896bdf198cb perf/core: add perf_clear_branch_entry_bitfields() helper
         387818e0af7e93fda9220209757cb90dc47c11f6 x86/cpufeatures: add AMD Fam19h Branch Sampling feature
         95fd5696324d793958eba5cb14e667775cf4fc77 perf/x86/amd: add AMD Fam19h Branch Sampling support
         ea887b6874b1e04ff80c9709988bfc7fcd3a7a8d perf/x86/amd: add branch-brs helper event for Fam19h BRS
         e05e17a2d16a41114ffe34e06a5826c8f2aa5afa perf/x86/amd: enable branch sampling priv level filtering
         eab9b74b3290506ce527ed0e21bc0dbdf71021bb perf/x86/amd: add AMD branch sampling period adjustment
         7bee6a9535b8aecdf41f1a01fd24a231676bea75 perf/x86/amd: make Zen3 branch sampling opt-in
         e879a335a574ca071f76684b8160a56d9147db27 ACPI: add perf low power callback
         c23483152838201e7eb9d179d121e0ed0189269e perf/x86/amd: add idle hooks for branch sampling
         
