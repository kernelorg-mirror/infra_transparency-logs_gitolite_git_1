From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 15:23:52 -0000
Message-Id: <177134183225.802936.9636239680431456119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: c76ca1167761e58720db2285b0f70f408f2bdb8e
    new: 5cdf499d821122871d94437df141511ffb7753b5
    log: |
         2f5fc1288f4f0fb035a81c8ab699bd3c5e4d2b72 containers: Implement container_create()
         f764438f0db61e9fbc9a77a9128ae15bac7af4cc containers: Implement container_wait()
         c5d67d930c489cbdd6a4d34555f80aa24aa9b3a9 containers: Implement container_kill()
         a17dc9630387c657b2b4dfc57b7425aa91609e83 containers: Implement container_fork()
         c1d2fe4ff8ffac56521f31b5a77b33259d014c1e net: Pass netns into __sys_socket
         ffa6e6717a9e821c725060ff2a48b0b53625df3d containers: Make fsopen() able to create a superblock in a container
         a4ba7b65e79c7e4336d486b2ee74a8c4bd56eada containers, vfs: Honour CONTAINER_FEATURE_EMPTY_FS
         6db1a30a86c236ef7555013cd2dfbecf0995d154 vfs: Allow mounting to other namespaces
         581e047be796f411d272026f314b94bdfa0158f8 security: Add container LSM hooks
         a535808801066ca2a0abb4086af34b33397117a0 containers: kselftest
         5cdf499d821122871d94437df141511ffb7753b5 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
