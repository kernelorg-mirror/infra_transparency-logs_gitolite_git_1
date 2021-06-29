From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 29 Jun 2021 14:19:09 -0000
Message-Id: <162497634998.16045.4158703660910226817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: e3b72d9d09c0764b3f4544d643e3aea8f5656bd2
    new: 45bd27f5afd5dc07ec3e41e16fb87f7e9661bfb8
    log: |
         769883977a98b637b1a1bdcec04a3d9b46e9c153 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
         9b22fc705771879469a110dfb4f8333be84a3e39 cpufreq: cppc: Pass structure instance by reference
         dd2c9c97ecacf4aa66dfb5f0bc4d02eb01430f46 arch_topology: Avoid use-after-free for scale_freq_data
         c0f58c4582afd98dc1e47b8ae3beb86a8f1ab889 cpufreq: CPPC: Add support for frequency invariance
         45bd27f5afd5dc07ec3e41e16fb87f7e9661bfb8 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
         
