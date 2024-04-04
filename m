From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Apr 2024 10:06:21 -0000
Message-Id: <171222518150.9974.17578190541500876864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 19e093f534cfc63237245c9101179cf35b664ee5
    new: 46f012efb1e49d4c45a95864f5eec3fe6ce37336
    log: |
         99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
         54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
         bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
         0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
         91ebee38a78ade4d5fc9506dad81b47ee0910d2a x86/alternatives: Remove a superfluous newline in _static_cpu_has()
         e1200db1a23a3f57b7a6b078d7848dea60f54aaf x86/alternatives: Catch late X86_FEATURE modifiers
         7812ddb9c52098c8442bed302f1686a0753ca4bb Merge branch into tip/master: 'x86/urgent'
         46f012efb1e49d4c45a95864f5eec3fe6ce37336 Merge branch into tip/master: 'x86/alternatives'
         
