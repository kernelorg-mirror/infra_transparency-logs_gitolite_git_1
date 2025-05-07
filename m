From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 May 2025 19:21:23 -0000
Message-Id: <174664568305.1676325.16156967329711435690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 621b3b623045831cb641a60e5821c9b51f00cbd6
    new: af7a78db5264bfafd0ca0ab92d95749176f23408
    log: |
         f42c8556a0690802246dc588ae9c18184f71d8f5 cpufreq/sched: schedutil: Add helper for governor checks
         4854649b1fb43968615e0374d9d59580093ac67f cpufreq/sched: Move cpufreq-specific EAS checks to cpufreq
         af7a78db5264bfafd0ca0ab92d95749176f23408 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/experimental/intel_pstate/eas-take2-tweaked
    old: a82fcc77d6c6c0b5205b7944545484199c7ea5ca
    new: 466800c39e3ba59e754089daa5e2aa508219a9c5
    log: |
         466800c39e3ba59e754089daa5e2aa508219a9c5 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
         
