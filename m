From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 May 2026 14:05:40 -0000
Message-Id: <178006354042.3471372.872917129753514742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 66cc29745f2f5815482587bb9fbc1e8a3e6fcf00
    new: aee940f1d265f9adcb2ad33f2570d68bfcf1f923
    log: |
         b58e5461c9dd3afd21a70a0a827b0fc5686d509f perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
         f26e776bc57b8abb1a4246908b6ca166b1ef17d5 perf/x86/intel/uncore: Guard against invalid box control address
         3d16f853490c2fe296530c4733d018c587914598 perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
         3dfc7014a1cae795e8e41867ba26085fcd723578 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
         2bf35372cd06c6f42e08f18104d8fa2709d8ecee perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
         92ede1ed2a9e099c3e79fab4097cb4c5871fd825 perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
         aee940f1d265f9adcb2ad33f2570d68bfcf1f923 perf/x86/intel/uncore: Implement global init callback for GNR uncore
         
