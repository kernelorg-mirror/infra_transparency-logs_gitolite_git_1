From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 23 Sep 2026 11:15:03 -0000
Message-Id: <179016210314.3128822.193684385751238468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 62d519c24f8373772d4fb390ba5926ebc8c17509
    new: e3513583cdb959bbf1370edcbaf3c0b014077742
    log: |
         e32f0b4eb5e799a36ddc13748a56a23e5682d886 mfd: intel-lpss: Remove redundant DebugFS error check
         bf5001e060762dbb931274db0ad6669492d8150e mfd: intel-lpss: Use plain octal values for file permissions
         359ec8b51b4e37fe6435bac44e57f25d0feb346c mfd: intel-lpss: Remove extra DebugFS dentry
         0ab0127dd7445a5e260c97c7d4f792322d0e49be mfd: intel-lpss: Switch to debugfs_remove()
         e3513583cdb959bbf1370edcbaf3c0b014077742 dt-bindings: mfd: ti,keystone-devctrl: Convert to DT schema
         
