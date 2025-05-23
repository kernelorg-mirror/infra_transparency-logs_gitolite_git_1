From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 23 May 2025 12:20:53 -0000
Message-Id: <174800285356.1291538.1589082618924637658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/vfs-6.16-rc1.mount
    old: fc3fdd2e017ee36b01c1d0a0ef22fdad2049cad0
    new: 27cfd2a5e945318b2548e1b3634a24c2f0b28024
    log: |
         a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
         7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
         101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
         2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
         
