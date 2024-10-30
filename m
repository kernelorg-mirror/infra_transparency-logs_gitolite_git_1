From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 30 Oct 2024 02:45:42 -0000
Message-Id: <173025634268.2772871.119597910833246154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr
    old: 2f5fbde6b6784077241805f2ac412007b74d2877
    new: 6d3e00dd8a6021f4eb4833559edecc66036b4391
    log: |
         6a911ccb46a24517dc66b2a233ee21f27b46d211 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
         3f4fdc82d70d7693bd5026bc939ba3f533e7e34e sysfs: drop callback bin_attribute::llseek
         084632b82ccd0e550ae7c1835e5fe86ef2aeb36c sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
         e6b3786f140e0c01a5673125cd1e38fba803623c read_new
         6d3e00dd8a6021f4eb4833559edecc66036b4391 driver core: Constify attribute arguments of binary attributes
         
