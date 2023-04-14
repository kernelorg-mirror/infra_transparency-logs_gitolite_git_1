From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 14 Apr 2023 09:13:53 -0000
Message-Id: <168146363323.25400.14520062745080260354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/cacheinfo
    old: 99cb4fee57f9036286cc94bdc47ef471ce0fa067
    new: ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed
    log: |
         7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
         cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
         3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
         ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
         
