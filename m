From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 24 Jun 2021 02:05:19 -0000
Message-Id: <162450031971.31280.3310562313509344904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 8cf958d05d3a8f2ed7f38d1541c797f80430b0fd
    new: 3a43a0d955d6fcf4c08f3f9954e9e3827f33452d
    log: |
         445b58405e81d996fb4037223b9e81fc258a07ea cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
         1306da819f4847093e65e0417e6dbe9c28843093 cpufreq: cppc: Pass structure instance by reference
         5c6734e695eaacaac817e9ccfacbb57ee49c3575 arch_topology: Avoid use-after-free for scale_freq_data
         b12358dfe8ec190f4e0086540d37934dd1fe8b55 cpufreq: CPPC: Add support for frequency invariance
         3a43a0d955d6fcf4c08f3f9954e9e3827f33452d Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
         
