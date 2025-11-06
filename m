From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 06 Nov 2025 14:22:35 -0000
Message-Id: <176243895582.4053992.2790685660331121877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 020d5dc57874e58d3ebae398f3fe258f029e3d06
    new: c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4
    log: |
         73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
         220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
         68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
         547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
         858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
         f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
         eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
         8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
         c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
         
  - ref: refs/heads/dat-enhancement-1
    old: 0000000000000000000000000000000000000000
    new: 68807a894f0c1cb294a568d8e53c1a77ceaf0c6f
