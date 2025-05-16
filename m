From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 May 2025 08:49:53 -0000
Message-Id: <174738539394.284700.15349755355526141786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 234792ea4421499f123e73b2e6411469a561a123
    new: 119deb95b0bc2793d4b002549444ce0aec346b4f
    log: |
         e7df7289f1481993c9f326aea801323a1d3d0c5f x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
         4b21e71ad6cc93d39d78176de269a0dc9a318fc6 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
         119deb95b0bc2793d4b002549444ce0aec346b4f x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
         
