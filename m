From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 28 Jun 2025 10:05:21 -0000
Message-Id: <175110512145.979551.5369378945606964668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-prep
    old: c877b9e206ce50102fe39059264679d8a653e418
    new: 44fb2f176b923f5c75a9fa23f85c021f06fe4be9
    log: |
         9e33e14dfb65c6e65055f6a738f62ff04cf4ac06 sysfs: prepare the constification of struct attribute
         21231a142b729ce296441b9ea9ce4d074245e025 sysfs: attribute_group: allow registration of const attribute
         390803155ed31cacda690d58676543b57bd186ad sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
         6a39240207707c54f33b892d12b5aba5be1b0108 sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
         0f1444770ccc65a920452d746c841ba5cc1dc591 sysfs: attribute_group: enable const variants of is_visible()
         de8cc28c733185102c903d334774a7258a80df3f samples/kobject: add is_visible() callback to attribute group
         44fb2f176b923f5c75a9fa23f85c021f06fe4be9 samples/kobject: constify 'struct foo_attribute'
         
