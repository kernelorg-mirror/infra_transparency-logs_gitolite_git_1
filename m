From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 15 Dec 2024 19:32:39 -0000
Message-Id: <173429115937.2047048.724520261101801530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-module
    old: 56bd480a3af4e83192b5bf33e763602131e8ab26
    new: 779cd07bdc19ae203f72a97ee469dd351fdde539
    log: |
         d0679c208ff5b72fd0eed295bcbf02eb9ec4824f module: sysfs: Two cleanups and preparation for const struct bin_attribute
         2bd9afa3b63bb6288428e3c48aa791b7161fb417 module: sysfs: Drop member 'nsections'
         d7b957196ab3ac7ad115adc00d865b44c6557d83 module: sysfs: Simplify section attribute allocation
         086a6acebc29978a745fe6b0bbeb73b35eabadf0 module: sysfs: Allocate notes attribute without kobject
         779cd07bdc19ae203f72a97ee469dd351fdde539 module: sysfs: Use const 'struct bin_attribute'
         
