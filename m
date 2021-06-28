From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 28 Jun 2021 07:18:13 -0000
Message-Id: <162486469327.8674.11891679405074413287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 3a43a0d955d6fcf4c08f3f9954e9e3827f33452d
    new: 11ea6e30731846c8774772c727d313e4d4945276
    log: |
         3a72f2b3159b298abdce37d2aacc97b7838cbdf9 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
         489b98722844ee8dede222129196d60e78a45f64 cpufreq: cppc: Pass structure instance by reference
         d3a267e58d2bc02b7f8b8aad6a958c562d612853 arch_topology: Avoid use-after-free for scale_freq_data
         68b4e328adfcc844bdb00c5233ef1360df675da0 cpufreq: CPPC: Add support for frequency invariance
         11ea6e30731846c8774772c727d313e4d4945276 Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
         
