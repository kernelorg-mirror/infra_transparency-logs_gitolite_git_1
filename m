From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 28 Mar 2021 10:36:46 -0000
Message-Id: <161692780696.27800.8910358732281054843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7c06dc5c466683ca68185511b75af21cc9c15f0f
    new: 50e89e546a99006c7d28923f970b50498936a148
    log: |
         8abe7fc26ad8f28bfdf78adbed56acd1fa93f82d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
         d5cbd80e302dfea59726c44c56ab7957f822409f x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
         58d746c119dfa28e72fc35aacaf3d2a3ac625cd0 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
         f2ea2c3568eb3852fcce1348f9dd56dbc12804c0 Merge branch 'locking/WIP' into locking/urgent
         614615d1d59034dc8412ba502369df5fc0d75ad1 Merge branch 'x86/build'
         50e89e546a99006c7d28923f970b50498936a148 Merge branch 'locking/urgent'
         
