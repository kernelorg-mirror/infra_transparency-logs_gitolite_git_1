From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 15 Feb 2026 23:30:55 -0000
Message-Id: <177119825507.2685095.17384283755308290003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 5d0b6c5de8cdda4e76e006faa9443003f45f4960
    new: a4c077da41c776c09807022dc15db523271390ad
    log: |
         ed333a6efdf5f0b1a7205e23b1efe192f86ebe8d containers: Implement container_create()
         5f128af94d889fefe3fa753d41fa73d57fc665fc containers: Implement container_wait()
         27c88a751b9ce840c4885e0a53fe064928b20be5 containers: Implement container_kill()
         535c79516ab5ca0d8c9f37721943f24fb34ad209 containers: Implement container_fork()
         0c271a6b02c68272b4ec6a3f3e8c7221f9ceff20 net: Pass netns into __sys_socket
         97c2d06fa1ad9e5f32ec9b6abc1de0c5ba35bb41 containers: Make fsopen() able to create a superblock in a container
         fb873827c7af18924913fcbafe2833fc61337505 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         df33a2e78ea2cab70b46ad97e88f1e9d8dfc1241 vfs: Allow mounting to other namespaces
         6bd77e700ba7997c9b984f407186a28664edf2f0 security: Add container LSM hooks
         041a91d90e6728145d0775c995990208732fc343 containers: kselftest
         a4c077da41c776c09807022dc15db523271390ad MAINTAINERS: Add entry for CONTAINER SPACE
         
