From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 10 Mar 2021 05:25:47 -0000
Message-Id: <161535394757.7606.8363064223307651638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2
    new: ce4e7ba5489187d9dc4490987aff833eeb9c9987
    log: |
         eec73529a9321616ed13cf732cd21a17eb1a2836 arch_topology: Rename freq_scale as arch_freq_scale
         01e055c120a46e78650b5f903088badbbdaae9ad arch_topology: Allow multiple entities to provide sched_freq_tick() callback
         19029cf5b16c7be54fc83ba5044d8d2493f8d39a arch_topology: Export arch_freq_scale and helpers
         ce4e7ba5489187d9dc4490987aff833eeb9c9987 cpufreq: CPPC: Add support for frequency invariance
         
