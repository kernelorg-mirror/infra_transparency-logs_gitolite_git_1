From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Feb 2022 15:17:31 -0000
Message-Id: <164485185125.1184.9413014083211760574@gitolite.kernel.org>
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
    new: f838cc528a7e06fea5f1c4ebf23d801d2914f24c
    log: |
         6f3673bf8319e76b879b1126818431baad3ba34f perf/core: Add perf_clear_branch_entry_bitfields() helper
         14d1c3d7e00e733361c69a912fc2358c4af3bc47 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
         f48323850e7d27dd5809cc3939016537dfdb6e2d perf/x86/amd: Add AMD Fam19h Branch Sampling support
         6ea1c4ff7335a89c3faf841520deb39b13ada26f perf/x86/amd: Add branch-brs helper event for Fam19h BRS
         4990c1bfe0216b03abb7f24caa71fe9b778d3ca8 perf/x86/amd: Enable branch sampling priv level filtering
         8a38deb79baed2135f7303b2395f084bbf46dc1d perf/x86/amd: Add AMD branch sampling period adjustment
         40178769cac8d971d48616be9b6efc19f82cbd90 perf/x86/amd: Make Zen3 branch sampling opt-in
         63b452d4535b17d6800dbb483cf1279e1ff0943c ACPI: Add perf low power callback
         f838cc528a7e06fea5f1c4ebf23d801d2914f24c perf/x86/amd: Add idle hooks for branch sampling
         
