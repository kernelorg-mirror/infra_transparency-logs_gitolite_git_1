From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 16 Jun 2021 05:03:06 -0000
Message-Id: <162381978612.14759.5819635500758139999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/cppc
    old: 545c968a4774b4532c76a9b2c89801030fcf7486
    new: 53e28b57e0b7a3a49b618dca7b5cd7684bc68358
    log: |
         771fac5e26c17845de8c679e6a947a4371e86ffc Revert "cpufreq: CPPC: Add support for frequency invariance"
         ff4ac68413499fa7d26e6c360d0b29785f110ff0 cpufreq: cppc: Migrate to ->exit() callback instead of ->stop_cpu()
         5c8da9d378dee39d9c6063713b093f51d271fa9d cpufreq: intel_pstate: Migrate to ->exit() callback instead of ->stop_cpu()
         c1dac4fd3b87d16895acbef6b4894a2d2b38dc83 cpufreq: powerenv: Migrate to ->exit() callback instead of ->stop_cpu()
         d745f2aa02be408ccd58522d9bdc42203d4b8467 cpufreq: Add start_cpu() and stop_cpu() callbacks
         0390401900b203fd81e15c5babf82200ed5245cb cpufreq: CPPC: Add support for frequency invariance
         53e28b57e0b7a3a49b618dca7b5cd7684bc68358 arch_topology: Avoid use-after-free for scale_freq_data
         
