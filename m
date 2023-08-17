From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 17 Aug 2023 10:08:40 -0000
Message-Id: <169226692095.12727.10843952312559740042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: d3dec5bb61ce113cc84146bf4a72f752256d3767
    new: e613d8cff54736d4fa73730ccaa0ecbe39140782
    log: |
         ba6ea77d0e75113b52fdae6e01473476cb48a83c cpufreq: Prefer to print cpuid in MIN/MAX QoS register error message
         6a4fec4f6d30a325a1b27be70729145484e6fe9f cpufreq: cppc: cppc_cpufreq_get_rate() returns zero in all error cases.
         e613d8cff54736d4fa73730ccaa0ecbe39140782 cpufreq: cppc: Set fie_disabled to FIE_DISABLED if fails to create kworker_fie
         
