From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 11:11:59 -0000
Message-Id: <177141311922.1892273.3748033390260785880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: b8207c84ed59166d42b2ef3ca821d2967e946953
    new: cca491b16e7aca11df4a5a138458548d39cc9a06
    log: |
         44335b498e21bd2258bac68e2b42c7ca89a71b4d containers: Implement container_create()
         6679acf731634a313c39171acbed7ce2b9d528a0 containers: Implement container_wait()
         3850bcc0fe8aa574be1c5c42fbc3c2b83ea35b4d containers: Implement container_kill()
         1e80d81a9c8988904768e0298cfda4dc2024b817 containers: Implement container_enter()
         d8d8c04c94d99e32f366c0deab0807b43f15e6a2 net: Pass netns into __sys_socket
         570571fcb14f77ef4d7f955dc0290d3a0c50444c containers: Make fsopen() able to create a superblock in a container
         d9c30777fa34c924876fee665801b2edf7f93967 containers, vfs: Support empty mount namespace root setup
         6ecf952de4f98b7b1ce34e112c4c8735fc7173cb vfs: Allow mounting to other namespaces
         f648a788a3364eb04d7346740619d2bae2d448a0 security: Add container LSM hooks
         9a7094abac7d1dc74da901740999a7f2cc084c30 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         29438234f95ee601c4eca38224a97587abe4a5b6 containers: kselftest
         cca491b16e7aca11df4a5a138458548d39cc9a06 docs: describe container namespace uAPI
         
