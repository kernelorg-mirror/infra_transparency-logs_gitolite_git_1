From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 21:04:38 -0000
Message-Id: <177136227840.1095972.17569625500726500667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 5df1a46bd2b40918aafd554b0802845b09bdd81f
    new: 34aa359bdad95059d0e1a162369bad1e6ef28baf
    log: |
         d9e6a9ed4e6667d9eb4bf2619493dad703cc481f containers: Implement container_create()
         6d114968d7b69f49763bed4f0b2e6e79d5ca5281 containers: Implement container_wait()
         18427229180adc12c3892736bce819f3dddca7ec containers: Implement container_kill()
         e8073eb3877eb7bf668a080f79b829d30c40c4c3 containers: Implement container_fork()
         f99f3eb994ed7902d01b3ec70889f0583d3cd084 net: Pass netns into __sys_socket
         c27ddf64c777b28a04e23607141c5b39add998a0 containers: Make fsopen() able to create a superblock in a container
         3c99e96da75acab316c087bba5fc4d71b3884cd8 containers, vfs: Implement CONTAINER_NS_FS
         a42293028108f0e6ed06b495a1aa66a8a9d030ad vfs: Allow mounting to other namespaces
         95243f14764d069fa968a4c7ee479fafb8c5f4c8 security: Add container LSM hooks
         f94d9e81a3b63ee2b53a9139fb891ea388166b44 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         34aa359bdad95059d0e1a162369bad1e6ef28baf containers: kselftest
         
