From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 29 May 2025 07:15:20 -0000
Message-Id: <174850292013.256734.7291701652776277716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-final
    old: 53fdd6b0a2e9b32202b6c1c71d088f52af2426bb
    new: 810c987cbd2f15c48763c7f4255d5da883edae88
    log: |
         1e3c099f7d6dca0b0f5fff90eb1873d5845853d3 sysfs: finalize the constification of 'struct bin_attribute'
         770ed5dcbe62f72213efd52faaf22adc332159ad const_structs.checkpatch: add bin_attribute
         453ece5ebf0394becd3bb493465da1de68b8a6fc sysfs: constify internal references to 'struct bin_attribute'
         2039a29325b93ae28a5ffb7931ce765282fcd1c9 sysfs: treewide: switch back to bin_attribute::read()/write()
         6c2bb8e0bc586d81879a6dc1099d4283002ddad1 sysfs: treewide: switch back to attribute_group::bin_attrs
         627e5965a3052b451d1a173bb292bb7e06f7b5c8 sysfs: remove bin_attribute::read_new/write_new()
         810c987cbd2f15c48763c7f4255d5da883edae88 sysfs: remove attribute_group::bin_attrs_new
         
