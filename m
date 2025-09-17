From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Sep 2025 09:26:34 -0000
Message-Id: <175810119499.1905269.8979605865787259577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: d98b40c07552a3bdc72bfc5879748707ba7598ae
    new: c3ebd1304f12a7103ae1b0a07066d6b420151ba1
    log: |
         610c32025f510e2a9a161d55f60f1850d38fdb94 x86/cpu: Rename and move CPU model entry for Diamond Rapids
         66765d17b06f3479ebbb7dd3341701af4594afb2 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
         38ebac2d21c8895720ac2ddf28b4623ac6ff9dd6 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
         d5efcab393837421a9ab5b14e6475fc8fc3ec02a x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
         c3ebd1304f12a7103ae1b0a07066d6b420151ba1 Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
         
