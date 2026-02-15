From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Feb 2026 22:02:03 -0000
Message-Id: <177119292381.2617387.5095076896318500142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: ba893d5eee1a46da3cf53ccc346d51d95dc115a1
    new: 5d0b6c5de8cdda4e76e006faa9443003f45f4960
    log: |
         b4d369814eefa1017aa49e609489001c5c43e9a2 containers: Implement container_create()
         8215b221d036cc7ed73a8008c2ac5ebfa4a48348 containers: Implement container_wait()
         3a1d7f0b65f9e79e1c91e6d28949b8f4553471da containers: Implement container_kill()
         251d6fba6eef2e0219a68175e050167dcf1a9a75 containers: Implement container_fork()
         283aa5a89a7a4766622a5321ab18ecf55c1fdd48 net: Pass netns into __sys_socket
         fc16d6469655310c6aef911b5748898d3bc3fc99 containers: Make fsopen() able to create a superblock in a container
         a888b8c9b73ea992c41053a1fa3bfe5cffa62eff containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         1d117a9c00cf6ba5c6c514f4dd3f462663a6107c vfs: Allow mounting to other namespaces
         7c4cf37cca05913f590d96a0fff558858a9b85ff security: Add container LSM hooks
         fd0c0ae4769f65a32a36d056b7cc50f7bfd7c53c containers: kselftest
         5d0b6c5de8cdda4e76e006faa9443003f45f4960 MAINTAINERS: Add entry for CONTAINER SPACE
         
