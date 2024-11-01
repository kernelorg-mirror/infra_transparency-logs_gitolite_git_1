Content-Type: multipart/mixed; boundary="===============7123168457925531671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 01 Nov 2024 22:09:21 -0000
Message-Id: <173049896185.2155277.8681244415446091198@gitolite.kernel.org>

--===============7123168457925531671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr
    old: 40ab03d5197c0809adf09f81bda236719de0244e
    new: 70559b21d4e71774d56e455ccf6b18a397040b88
    log: revlist-40ab03d5197c-70559b21d4e7.txt

--===============7123168457925531671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ab03d5197c-70559b21d4e7.txt

742b669eee46b0d681b85dc71a79dfe7c2b71703 sysfs: constify struct bin_attribute (Part 1)
483482aec9bd96219b16e7422f19a89c3e35ee3a sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
afe848769b9ccf3bce344aded41bf7a90faf553a sysfs: introduce callback attribute_group::bin_size
2af78d08e6d8bb7c6b494cac4583473bb5034b0b PCI/sysfs: Calculate bin_attribute size through bin_size()
7e7e7c3bd836e0eaa06e098c52ec7e89512021b0 nvmem: core: calculate bin_attribute size through bin_size()
0dbb29b379b8793ca372d1c2ee2ff5f0217bf608 sysfs: treewide: constify attribute callback of bin_is_visible()
d9703c44d17f9813ab26cfa967106bf3afd37425 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
819c491110494f936281ddd98f6af6607ebd2ad0 sysfs: treewide: constify attribute callback of bin_attribute::llseek()
5f89f5c3dcf51c172a0f14ede5d22803b0b86663 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
5eb25091d82d5889143f13383a1a59fd6e331625 sysfs: bin_attribute: add const read/write callback variants
70559b21d4e71774d56e455ccf6b18a397040b88 driver core: Constify attribute arguments of binary attributes

--===============7123168457925531671==--
