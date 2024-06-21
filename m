From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Fri, 21 Jun 2024 11:38:58 -0000
Message-Id: <171896993895.17200.4155020183362859206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: 57af61720e9d8a4dc41363017e3f3d12d324b6f5
    new: a06407199558036a90b14f428433bb664b7a8ce2
    log: |
         bcfdeee3fcd66746ed89d231ed10db68ad4e32f6 spdm: Introduce library to authenticate devices
         a2656eb0137ba0b96784bc4baa797af0d2382890 PCI/CMA: Authenticate devices on enumeration
         bb8abe0df3d107b1d08bb1dd85d30c8bc67738da PCI/CMA: Validate Subject Alternative Name in certificates
         973d83a5e43d6d0f388235b5a3d65fdf4c66724d PCI/CMA: Reauthenticate devices on reset and resume
         37dee22dca57ab9d07efbedc7f20aae6e23a5920 PCI/CMA: Expose in sysfs whether devices are authenticated
         7202156b18edadb572f4b9fd7a5bcd13b8d33e1d PCI/CMA: Expose certificates in sysfs
         0e0a12058e72f9b78d6ef0343b4b7e0b199e7911 sysfs: Allow bin_attributes to be added to groups
         5e2a79c4c9e16aa804fbd63a0d1b5ab38b6d2cb4 sysfs: Allow symlinks to be added between sibling groups
         4608cf271107bba462274d551f1545283e7931d1 PCI/CMA: Expose a log of received signatures in sysfs
         a06407199558036a90b14f428433bb664b7a8ce2 spdm: Allow control of next requester nonce through sysfs
         
