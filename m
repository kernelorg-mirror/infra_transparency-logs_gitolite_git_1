From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 08:32:47 -0000
Message-Id: <171282436799.2136.4622415042429296631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: e8f2ec1cc10e86adfc2089fb93a1158e69989bbd
    new: f3f51c5865a9ae1488a35d97338f9f3f548adfee
    log: |
         dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
         cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
         d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
         1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
         5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
         92dc47c57eac757c0987b0af0405d12192feff80 x86/bugs: Only harden syscalls when needed
         215bca01a67300ea884ce9302eaed53bcd1d996d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
         f3f51c5865a9ae1488a35d97338f9f3f548adfee x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
         
