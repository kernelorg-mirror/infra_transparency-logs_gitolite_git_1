From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 11 Jun 2021 03:17:01 -0000
Message-Id: <162338142151.7967.10516728402845227338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/cppc
    old: 1256ee94a515216ab58553181de175cc74f396bd
    new: 500d27a102e727c2d71612a77602736955038e01
    log: |
         a71c48fb0150f505680da68a82b4e4fca9a18439 Revert "cpufreq: CPPC: Add support for frequency invariance"
         8940687b4bf684cb07702b944c52a416feaf9879 Revert "Revert "cpufreq: CPPC: Add support for frequency invariance""
         bc86fae873ae98b3270ddb85eb61b02e20b0d279 cpufreq: cppc: Mark frequency invariance broken
         cc9c28608144b567b5f13242bfb1c207617e6fc8 cpufreq: cppc: Migrate to ->exit() callback instead of ->stop_cpu()
         efb4cf80324c5be9ab235b6b763b386fb7e67a6b cpufreq: intel_pstate: Migrate to ->exit() callback instead of ->stop_cpu()
         24208814d482218cec79f9f6fc19f4b07328cfe8 cpufreq: powerenv: Migrate to ->exit() callback instead of ->stop_cpu()
         4bfa8df0d1ae6fdcb7496605f41e20d263098d97 cpufreq: Add start_cpu() and stop_cpu() callbacks
         500d27a102e727c2d71612a77602736955038e01 cpufreq: cppc: Fix suspend/resume specific races with the FIE code
         
