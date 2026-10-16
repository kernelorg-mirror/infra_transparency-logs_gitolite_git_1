From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 16 Oct 2026 05:42:58 -0000
Message-Id: <179212937891.937149.8702985726791139102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 71245acb8c937382fc31806572314d36667b17f6
    new: 81792daacfb41ca07b04bd3956ea9e672080cc98
    log: |
         48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
         290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
         5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
         e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
         81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
         
