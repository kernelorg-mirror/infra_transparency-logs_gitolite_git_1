From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 09 Jan 2025 08:18:37 -0000
Message-Id: <173641071780.1942971.11303531435575305883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: b7e601302d581fdf84e098fd15935b0a50dfaa72
    new: 44c04fa989f71afa7f54dc74620982c1e87c2ccd
    log: |
         79b1ab5a20c014abd825d74b0347a207b6b8aa87 module: sysfs: Drop member 'module_sect_attrs::nsections'
         09ae78fba3358733acc7e89b3726ce3de577631a module: sysfs: Drop member 'module_sect_attr::address'
         d33c16f02122df9d520a6643036e5c2f101bb621 module: sysfs: Drop 'struct module_sect_attr'
         b25a02d155985bc47d19128f4200f3bd57a2789f module: sysfs: Simplify section attribute allocation
         9953f4227850ce5cdb5bf4d9a35d3d3d920d6038 module: sysfs: Add notes attributes through attribute_group
         524ac346a9dfc8731f942419bae21cb1b2365c4e module: sysfs: Use const 'struct bin_attribute'
         7da8d9a357c209f5b37d68a2ad4857ee13c301fc module: Split module_enable_rodata_ro()
         8beca04a2cc770549132ec6ef8c543efe727fff2 module: Don't fail module loading when setting ro_after_init section RO failed
         44c04fa989f71afa7f54dc74620982c1e87c2ccd module: sign with sha512 instead of sha1 by default
         
