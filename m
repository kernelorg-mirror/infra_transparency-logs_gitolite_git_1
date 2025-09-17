From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Sep 2025 09:28:38 -0000
Message-Id: <175810131857.1906272.3983447660015804754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: c3ebd1304f12a7103ae1b0a07066d6b420151ba1
    new: d98b40c07552a3bdc72bfc5879748707ba7598ae
    log: |
         70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
         af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
         d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
         bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
         d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
         
