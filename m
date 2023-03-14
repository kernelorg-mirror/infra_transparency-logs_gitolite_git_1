From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 14 Mar 2023 15:30:19 -0000
Message-Id: <167880781966.24671.16340220879872618496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/asm/improvements
    old: 863e16b7f206b9e9e1041461e96ab6b1ad0be44c
    new: a627bd234628e1841a7ea02ba3dd0ac6849055bd
    log: |
         7b2ad70b01a5e81f8941a6e15dfd397711c177bc arm64: atomics: lse: improve cmpxchg implementation
         9a9d1868a60cd71e54611cf1b6d38aba03d9c72a arm64: uaccess: permit __smp_store_release() to use zero register
         f644c20a62df4f5dab9aadccbac4e54bb32754cf arm64: uaccess: permit put_{user,kernel} to use zero register
         a627bd234628e1841a7ea02ba3dd0ac6849055bd arm64: uaccess: remove unnecessary earlyclobber
         
