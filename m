From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Mar 2026 10:10:43 -0000
Message-Id: <177365584371.930161.4367378721534246755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9b8fb8ceda2a144e0bc028f2179d38729b151be3
    new: 9dceff104e799e69abf0d442a6994ea1c9eadaa3
    log: |
         14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
         8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
         f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
         4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
         1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
         e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
         b191aa32be2c960ca2391b40e862c389230cadef perf/x86/intel: Only check GP counters for PEBS constraints validation
         51da69d0b5617f93bdf2b550d61142139b81a90b Merge branch into tip/master: 'locking/urgent'
         6219339376a147f2acddb98c92e2e93edc4e0b40 Merge branch into tip/master: 'perf/urgent'
         9dceff104e799e69abf0d442a6994ea1c9eadaa3 Merge branch into tip/master: 'perf/core'
         
