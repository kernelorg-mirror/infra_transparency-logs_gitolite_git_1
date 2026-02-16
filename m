From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 19:31:18 -0000
Message-Id: <177127027890.3972662.7378086011451282709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 0359545d76370153285279f02adba5863fd783a7
    new: dacf4b24d4cdeaf04362045864aa49a2af0f90ab
    log: |
         9efe5c81e8a3ed35e4d95f91158d69c04655653d containers: Implement container_fork()
         c42bd2b08ff61c0784badb112a9cf1531b283443 net: Pass netns into __sys_socket
         68886e42e409e9f70fc83d537812c4a3e1613d9e containers: Make fsopen() able to create a superblock in a container
         0d5ede7bad206e8a843b00b77017a8eabf8f6a47 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         ce3f5daf73e644fa95abbbccefdb1fe10dd1eddf vfs: Allow mounting to other namespaces
         7edd966bd239ee923478063ea0e280dd2cdd3c8f security: Add container LSM hooks
         dbd776527d99f290acc4af7998045b99dd5f68a4 containers: kselftest
         dacf4b24d4cdeaf04362045864aa49a2af0f90ab MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
