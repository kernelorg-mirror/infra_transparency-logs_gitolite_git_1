From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 00:04:31 -0000
Message-Id: <177120027194.2709487.7138521919392241099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: fadcee383c917b3d355981dc7b970926f33ce252
    new: fe11be3a2e175ee21fa7808a0ee2e04d7df1a8e1
    log: |
         c45db05d9cfb4b51d3678503b8c151f497e621ae containers: Implement container_create()
         f09249f34f2f1a35af16ee4cbf0005aca4906e69 containers: Implement container_wait()
         9d887679de1cd05990ff6ba03092d5ae107cab58 containers: Implement container_kill()
         e4a82e762c7c0566a13e1994b58a77fcc20352bf containers: Implement container_fork()
         205e518edc4b631cade4fa48001bed24e968b6fd net: Pass netns into __sys_socket
         e1ba0ddfd4da7ab64d6c039c70264e80c810bb96 containers: Make fsopen() able to create a superblock in a container
         efe54d5dd64db3d9aa9e612fe01923632129d9ab containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         cb53c419dd2ea7603fadff0bdf79ed625639c262 vfs: Allow mounting to other namespaces
         e3234f0ced34d82c4ff486a29a000a33476e6013 security: Add container LSM hooks
         cbb14885b9a39d6b0b1f92574179be78c505343c containers: kselftest
         fe11be3a2e175ee21fa7808a0ee2e04d7df1a8e1 MAINTAINERS: Add entry for CONTAINER SPACE
         
