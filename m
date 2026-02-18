From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 14:55:21 -0000
Message-Id: <177142652196.2070745.2505153739561703208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 0ae11211f7a818d038c711e6b89e5d40fb2f7d72
    new: b3e6536d642b70332100b953eda30bb7227ba07c
    log: |
         3e26f40a716a61a93f3639938afd8561d14c979f containers, fs: Create a superblock in fsopen()
         743e3df43aaa0cc616c2cf50c8e1053a33e7016a containers, vfs: Implement CONTAINER_NS_FS
         af0c99a1bf494f9ab03083b70eb511e19bb792ab vfs: Allow mounting to other namespaces
         d4a1483781fbf6ed440ecefac10e1045bb07ca49 security: Add container LSM hooks
         ded95fc65a023b25f2fb870d2afb0d56f61a8ac0 docs: Document container namespace uAPI
         21ceab4d135858c7cf03c97543c8d162ae426676 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         b3e6536d642b70332100b953eda30bb7227ba07c containers: kselftest
         
