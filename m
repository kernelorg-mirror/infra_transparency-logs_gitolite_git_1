From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 17:49:57 -0000
Message-Id: <177135059739.924842.6458261555496791336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: f836e718a30c8dc256eb59b5055e5f4f7843b24a
    new: 4bb7522f1808a0b201739c088d3acfd7e38c5737
    log: |
         29e70c4ad7c783db0bc62828196ea2760bb10dd9 containers: Implement container_create()
         e66dbe5543a10a523151b941872c547a9b3feab0 containers: Implement container_wait()
         60d6122f5c29fea29bfff03fe90a8519d2b3f6c8 containers: Implement container_kill()
         ccee488b0c65f69c0ce672fe15a037dcd98497f6 containers: Implement container_fork()
         cb19829b2a2b58a422add360638b1314563bf916 net: Pass netns into __sys_socket
         da7afec618bc68f5a030c06dde9c3eacb9b7e83b containers: Make fsopen() able to create a superblock in a container
         b3833329f302ae73cfba0d504b15e220f130c711 containers, vfs: Implement CONTAINER_NS_FS
         f0b379940545cb9e1dc7788ba5fff664dd9e7d04 vfs: Allow mounting to other namespaces
         978f47dffc920e275d2ddd0b1a032d8596de2cae security: Add container LSM hooks
         b2cbb16c872d0280bdaf0bf7563cb73bf23dc27d containers: kselftest
         4bb7522f1808a0b201739c088d3acfd7e38c5737 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
