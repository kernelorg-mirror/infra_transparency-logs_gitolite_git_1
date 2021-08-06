From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 06 Aug 2021 09:50:06 -0000
Message-Id: <162824340671.3695.2486430384242230159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: a39c5e0fbce65c75a33d66b62d5c6e857c1ca00f
    new: 80b118bb3024ae373934ad88ab1aa42a89dd6818
    log: |
         8ddc0a78727f12a48941d7f140505beecd7a5c7d f2fs: support fault injection for f2fs_kmem_cache_alloc()
         81f4019f296e1ed38ba3d78ed11683748c971628 f2fs: compress: do sanity check on cluster
         91999c34fcbe4e1bd841448a28228e6a7ec82c49 f2fs: fix to do sanity check for sb/cp fields correctly
         c106adef15f8f0414e26e832da8abd8f3e9402c5 f2fs: avoid unneeded memory allocation in __add_ino_entry()
         4fbcd190811facffcfaed808960044cb51d38fa7 f2fs: multidevice: support direct IO
         bac38d215f5fb0d2858e70bf12dc3f120fdfe1ca f2fs: reduce expensive checkpoint trigger frequency
         23bdcf43f5f35123918f5a11aca73906d2735173 f2fs: fix to keep isolation of atomic write
         80b118bb3024ae373934ad88ab1aa42a89dd6818 f2fs: avoid attaching SB_ACTIVE flag during mount
         
