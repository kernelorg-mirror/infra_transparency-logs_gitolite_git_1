From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Mar 2022 11:53:30 -0000
Message-Id: <164734521002.30961.4792724862693518465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 8c490b42fe91c10d5756efe56014240c669e7720
    new: 9cea0d46f52f31c077a83a9b9e4e3887adfbecbe
    log: |
         7f99cb5e60392fc3494c610776e733b68784280c x86/CPU/AMD: Use default_groups in kobj_type
         0dcab41d3487acadf64d0667398e032341bd9918 x86/cpu: Merge Intel and AMD ppin_init() functions
         00a2f23eef7d1fa6c2dfdc613857b84fbf5e2b3b x86/cpu: X86_FEATURE_INTEL_PPIN finally has a CPUID bit
         822ccfade55b6be7977b364356fcf2d78d8a373a x86/cpu: Read/save PPIN MSR during initialization
         182ecfaf757de234a5262f51c0e699bec7258a67 topology/sysfs: Add format parameter to macro defining "show" functions for proc
         ab28e944197fa78e6af7c4a0ffd6bba9a5bbacf0 topology/sysfs: Add PPIN in sysfs under cpu topology
         fa31a4d669bd471e9510db1abf9b91e1a6be6ff7 x86/cpufeatures: Put the AMX macros in the word 18 block
         08f253ec3767bcfafc5d32617a92cee57c63968e x86/cpu: Clear SME feature flag when not in use
         9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
         
