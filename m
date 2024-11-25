From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 25 Nov 2024 11:44:32 -0000
Message-Id: <173253507266.1925657.3661033122496054219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-admin_wo
    old: d91a40b75a2f275585e3f802311520a98f667ed7
    new: 19adcfb8cc28967ec4ceb1aec03b859649c87041
    log: |
         2004c102cd74300c5ba0e18d626915421f70d87f sysfs: add macro BIN_ATTR_ADMIN_WO()
         74b6c20595bfd5138dbe0ea5912933f8000f49a3 s390/sclp_config: use BIN_ATTR_ADMIN_WO() for bin_attribute definition
         4172a488affcfa66ebf64676157a54f9223a3051 powerpc/powernv/flash: Use BIN_ATTR_ADMIN_WO() for bin_attribute definition
         5a73601d422c441b4606a3a5961bf3f76c685a35 firmware: google: gsmi: Use BIN_ATTR_ADMIN_WO() for bin_attribute definition
         19adcfb8cc28967ec4ceb1aec03b859649c87041 scsi: arcmsr: Use BIN_ATTR_ADMIN_WO() for bin_attribute definitions
         
