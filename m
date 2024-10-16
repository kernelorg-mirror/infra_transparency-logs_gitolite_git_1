From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 16 Oct 2024 04:56:48 -0000
Message-Id: <172905460841.2622207.590949459331859465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 57533bc760ae012eefdac53fb8e1eaf3fe4291ec
    new: 451cf3cf64b73162368b30ed00b0051672fb083a
    log: |
         3825a26b379ed3f0cca61b619b49326b71f28584 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
         21be5f2eed828b3e07a77e91be4aa53e56ad12aa cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
         004d0ce5922b3a78044b80039e64011a534fa6d1 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
         451cf3cf64b73162368b30ed00b0051672fb083a cpufreq/amd-pstate: Drop needless EPP initialization
         
