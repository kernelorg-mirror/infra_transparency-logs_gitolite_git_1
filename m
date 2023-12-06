From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 06 Dec 2023 05:40:51 -0000
Message-Id: <170184125138.8937.10824562718016941739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/carved-up-__dentry_kill
    old: 5a9ad141aff3b32ad0fe8b52b9824025a908be8d
    new: 2d2c61645e1961d7a5a6a5d306087d8b4f7e0e5b
    log: |
         854e9f938aafe9aa64a1c6bbe7af4a5e70d067b1 step 4.5: call __dentry_kill() without holding a lock on parent
         e2797564725a5c4e836521678191c31967766eba step 5: clean lock_for_kill()
         b72a905ce680b6b8912273bb545a1b3ddeeed685 step 6: partial unroll of the loop in dput()
         40cdc9b2b5c296b10115dbcfe24eda92520cd322 step 7: drop may_sleep() after __dentry_kill() in dput()
         157e542213d46fd3a6dfcb05d7317b90145c257b step 8: don't bother with unlock+fast_dput in the loop in dput()
         2d2c61645e1961d7a5a6a5d306087d8b4f7e0e5b step 9: fold decrment of parent's refcount into __dentry_kill()
         
