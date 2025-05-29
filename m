From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 29 May 2025 06:52:04 -0000
Message-Id: <174850152444.234845.7597166744252778100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-final
    old: fd3c6780f904dbe076c0d1f6c5215c915201fd13
    new: 2866bbda04e79f6c2fb94e4ee82ffc661af1ae3c
    log: |
         1246b946d3847937699b3a6d6ad79c7dff859fa7 sysfs: constify internal references to 'struct bin_attribute'
         0cb8c56da7acac10d7def5b491e7e2751dad155b sysfs: treewide: switch back to bin_attribute::read()/write()
         5ebeeb9b9dcc7291bfdfaa74cc1103689a8d6d7a sysfs: treewide: switch back to attribute_group::bin_attrs
         78fa9bf01b358c0bc452bab96f3f0a87a68cec6b sysfs: remove bin_attribute::read_new/write_new()
         2866bbda04e79f6c2fb94e4ee82ffc661af1ae3c sysfs: remove attribute_group::bin_attrs_new
         
