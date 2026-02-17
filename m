From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 19:52:31 -0000
Message-Id: <177135795128.1037605.6944022543530468565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a54483fce513246021a9bacb257d80ed05c54244
    new: f2cb04785ffcad8da91f2dd18140132afc92ea2d
    log: |
         f166bce24c8c4441d6eaa7ff30bbf67ea3b2bee5 containers: Implement container_create()
         0e7a5f3b278d006dd51215103b4fc3b4e8d608a8 containers: Implement container_wait()
         3b0a8aefe4c3051747cf09d270b40a6ea0923160 containers: Implement container_kill()
         48b9eb9245135676a62a79e983b39bcdbc0f3231 containers: Implement container_fork()
         f5fb83d00455cc1826992230096fcb38fc4f51d4 net: Pass netns into __sys_socket
         14f742ab9082f1b684600a18fc1bf0e85c42d8d3 containers: Make fsopen() able to create a superblock in a container
         d774315f7d010995acfef401515cb82a70b6cf9b containers, vfs: Implement CONTAINER_NS_FS
         48f1730fd064517898d3f674182fe71bc3f821f3 vfs: Allow mounting to other namespaces
         264ccc7d42c1b050963bdb8a5f937d308a34d54a security: Add container LSM hooks
         372647c0f321594c55e28bb70be7df9aabfe0ba6 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         f2cb04785ffcad8da91f2dd18140132afc92ea2d containers: kselftest
         
