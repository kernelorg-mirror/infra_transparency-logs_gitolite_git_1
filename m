From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 10:14:36 -0000
Message-Id: <171291687650.11871.14874608687376989799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 426565279f161631cbb4b925660540bdb65f2201
    new: 90167e96588df747c9b47a04ebac59b71e3b413f
    log: |
         36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
         4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
         1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
         c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
         7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
         21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
         90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
         
