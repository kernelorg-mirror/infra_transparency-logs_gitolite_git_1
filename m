From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 25 Nov 2024 11:53:05 -0000
Message-Id: <173253558543.1933299.661354336462018153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-admin_wo
    old: 19adcfb8cc28967ec4ceb1aec03b859649c87041
    new: da822757b7bb9b60a1920a73e2289ccccad72dd7
    log: |
         b0cb8a4896ce87c58e82ef7885ba51fc25ff134f sysfs: introduce and use macro BIN_ATTR_ADMIN_WO()
         a8c9f09c75184d53affdf06bf74302c2e6549345 sysfs: add macro BIN_ATTR_ADMIN_WO()
         bbdca0caaeaeddc64518434aba9f79681cbd5289 s390/sclp_config: use BIN_ATTR_ADMIN_WO() for bin_attribute definition
         3f10fc96e883573c03e4c770b665a78a97792a76 powerpc/powernv/flash: Use BIN_ATTR_ADMIN_WO() for bin_attribute definition
         7fa69c6f1f8eed86ff95989687a240e392f37781 firmware: google: gsmi: Use BIN_ATTR_ADMIN_WO() for bin_attribute definition
         da822757b7bb9b60a1920a73e2289ccccad72dd7 scsi: arcmsr: Use BIN_ATTR_ADMIN_WO() for bin_attribute definitions
         
