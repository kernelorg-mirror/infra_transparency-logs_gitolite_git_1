From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Jan 2023 21:17:25 -0000
Message-Id: <167399024557.20951.16875229339842122378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 7d7b6f4fcee2dc6dced5bac925333f44eeb21c81
    new: 3139b0f58910a20aa4588c7c85b3b5fdd1204812
    log: |
         15fea09b029d43fd1f3069f5e957ce9dc282f052 x86/cpu, kvm: Add support for CPUID_80000021_EAX
         dcf67f724b8ada6aa73b77733243024519c35a71 x86/cpu, kvm: Add the NO_NESTED_DATA_BP feature
         b594d2036c8440cda5488009d93966ae8a50c3e4 x86/cpu, kvm: Move X86_FEATURE_LFENCE_RDTSC
         b1366f515fd65fb83518fded6520894efa4e228f x86/cpu, kvm: Add the Null Selector Clears Base feature
         b7059f21b1c1c4ca5966d16bd3d9fa45cee89a87 x86/cpu, kvm: Add the SMM_CTL MSR not present feature
         116598cbdba664ba995658582034f966805877b5 x86/cpu: Support AMD Automatic IBRS
         eea6c7957ae7fa2bf90e44c91ef013176db69483 x86/cpu, kvm: Propagate the AMD Automatic IBRS feature to the guest
         3139b0f58910a20aa4588c7c85b3b5fdd1204812 Merge x86/cpu into tip/master
         
