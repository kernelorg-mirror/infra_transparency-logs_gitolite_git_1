From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:18:30 -0000
Message-Id: <177125871081.3759852.5629681274012775854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a3cb741799f9d74177a153b39a4299924edf7e03
    new: a7849b651e781f762b1a70d9e41a54161b91cf93
    log: |
         48862c68444723e9070657e82bf6ae27cbece118 fork: Attach and detach containers
         23e7f16d65c71ecfb27257759d0bee8467c6ee37 containers: Implement container_create()
         3051d10e36647dc48a48f78ae662c6db5d130e5e containers: Implement container_wait()
         dd60f165f38ea18fab2e0870b88c30445600bc3d containers: Implement container_kill()
         d21971fba03423f0f59fe762ba41131789472bdd containers: Implement container_fork()
         e677c4afea7a776e45bb12b148a2548733a8d00c net: Pass netns into __sys_socket
         4ea75af407f8c76e1eca49a9dbbfb356719f4ece containers: Make fsopen() able to create a superblock in a container
         21522dd1aa22199694a9e7229a7d25834e846722 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         68688e9a8b8baf78d000288185f9cf2aa1fab5b1 vfs: Allow mounting to other namespaces
         de8b873f4842e5dc971c47d76064c10ec907bfa3 security: Add container LSM hooks
         212b8d8cd2187b994dfa28d97cffb9c86c5cfe86 containers: kselftest
         a7849b651e781f762b1a70d9e41a54161b91cf93 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
