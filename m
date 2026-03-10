From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 10 Mar 2026 17:23:27 -0000
Message-Id: <177316340778.1935039.16835717550002821044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: cfe94a031a99a256a3887231c460aa58790bae0c
    new: 5dfb8077be2bbe2c3b9477da759e80fa9f98da42
    log: |
         ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
         697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
         108358b3c21c47a08c766747d6b785376dbd997a landlock: Add missing kernel-doc "Return:" sections
         3dabfe574db826a1e0594809f89217079d6fa9dc landlock: Improve kernel-doc "Return:" section consistency
         d7e3ec82c8694244f0681fa193a20aaddc249db0 landlock: Fix formatting in tsync.c
         5dfb8077be2bbe2c3b9477da759e80fa9f98da42 landlock: Fix kernel-doc warning for pointer-to-array parameters
         
