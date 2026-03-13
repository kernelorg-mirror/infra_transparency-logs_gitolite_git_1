From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 13 Mar 2026 12:17:18 -0000
Message-Id: <177340423881.1530357.2043014756904983087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 62a9fc50e8d947601ea3484e732b1a65a0a54b96
    new: 3e6ab9ae824f473da4f0cc8fb5a062549bafcdbe
    log: |
         04beb11c5772efc943a033f87770d41086de90ca EDAC/altera: Drop unused field eccmgr_sysfs_attr
         c43c3b8fb39a3cc96f0cea9ca30e3e39ec696490 EDAC/device: Drop unused macro to_edacdev_attr()
         495e77a575a1f3637cfc0cff53d889316dd00594 EDAC/device: Drop unnecessary and dangerous casts of attributes
         e72e70870a0b4955ca74e2a715f9bda4c08b252c EDAC/device: Constify info sysfs attributes
         d2b7cdcd1d337cd915eee84453cdeeff0f205445 EDAC/pci_sysfs: Constify instance sysfs attributes
         2f1260c89347e45d2ebd05d930a71c6263f4a3b7 EDAC/device: Allow addition of const sysfs attributes
         4782a916f0af8e1eccb58eceb0662587bd92cae9 EDAC/mpc85xx: Constify device sysfs attributes
         3e6ab9ae824f473da4f0cc8fb5a062549bafcdbe Merge ras/edac-misc into for-next
         
