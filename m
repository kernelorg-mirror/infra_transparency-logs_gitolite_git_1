From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 12 Aug 2024 19:39:04 -0000
Message-Id: <172349154446.24884.1928505800530383645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 269d5c03e612811bc625ffeb5f79b63db467a895
    new: 63dff3e48871b0583be5032ff8fb7260c349a18c
    log: |
         be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
         924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
         711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
         63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
         
  - ref: refs/heads/next
    old: 924e19c39e8f0bbd581ab8a049f95a0ed02235b1
    new: 63dff3e48871b0583be5032ff8fb7260c349a18c
    log: |
         711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
         63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
         
