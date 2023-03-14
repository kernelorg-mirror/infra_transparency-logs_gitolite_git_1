From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 14 Mar 2023 15:31:13 -0000
Message-Id: <167880787317.25029.15907137745353058160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/asm/improvements
    old: a627bd234628e1841a7ea02ba3dd0ac6849055bd
    new: 91ca833e0f04628fbf1570f4caf4fa6c3014d028
    log: |
         4f4ff3d85de24bb93587310ab05dd14dbfdcec6e arm64: atomics: lse: improve cmpxchg implementation
         b3292f4960e3498f129e218982e1fb581300f943 arm64: uaccess: permit __smp_store_release() to use zero register
         735f1d81b35e79d853ae20d36887733822074eee arm64: uaccess: permit put_{user,kernel} to use zero register
         91ca833e0f04628fbf1570f4caf4fa6c3014d028 arm64: uaccess: remove unnecessary earlyclobber
         
