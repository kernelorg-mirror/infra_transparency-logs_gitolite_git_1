From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 19:35:57 -0000
Message-Id: <177127055725.3976869.15011263454645632621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: dacf4b24d4cdeaf04362045864aa49a2af0f90ab
    new: 4560f64596a2cb7c729975b56b2e12db64d3f0fe
    log: |
         7ebbaa15841171bb744b23bf682f8d777eaf9738 fork: Handle copy_process() and do_exit()
         a64aec5f7c16bc78d5abd43c8853557706828f8d containers: Implement container_create()
         c32d2286d096963fd215bc0fefd32a76f94dd65b containers: Implement container_wait()
         448a6f43e5c41624c51ecfc873138a1ab40bd217 containers: Implement container_kill()
         5da3db750b16dfbb875c7578bce7787326cecfd9 containers: Implement container_fork()
         40f7c5d7d77e1157782d9c3c4c0dcee342c7d4ac net: Pass netns into __sys_socket
         8eb9a1195e923a97ce382da9b1a75b31cb2b3939 containers: Make fsopen() able to create a superblock in a container
         0147e089f9054469b7508b8ebb2faa81377ee1c1 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         35f3faf0b13cf219dddf96439356e5e0654ebbdf vfs: Allow mounting to other namespaces
         b76b8327c710dcad62b62a7aea69f9b46f60071f security: Add container LSM hooks
         4f8020e7eb7577f281eebde3c5e6a41cf31f4306 containers: kselftest
         4560f64596a2cb7c729975b56b2e12db64d3f0fe MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
