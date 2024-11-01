Content-Type: multipart/mixed; boundary="===============8639537156601929910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 01 Nov 2024 14:18:59 -0000
Message-Id: <173047073912.1752386.7475475578532851295@gitolite.kernel.org>

--===============8639537156601929910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr
    old: c946e8014ff1c28c71c2dc5ab107d1c70e1034a2
    new: ed99c08a36655b8daa71029185eef8079813fee4
    log: revlist-c946e8014ff1-ed99c08a3665.txt

--===============8639537156601929910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c946e8014ff1-ed99c08a3665.txt

52d178b5460530ff78af16589855a803b1d6c339 sysfs: constify struct bin_attribute (Part 1)
ca156cfa111f3cb005cece10160405a896ef7f58 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
1155bb42f50ca7e32174854f7ae4e0570706e548 sysfs: introduce callback attribute_group::bin_size
8f8c76773f07a694b5ef40471561b2cad3798367 PCI/sysfs: Calculate bin_attribute size through bin_size()
bfb762591843cc285f70601cf8260658121761dc nvmem: core: calculate bin_attribute size through bin_size()
4428c114cc6eb3eb7a1d249a0a442303939affac sysfs: treewide: constify attribute callback of bin_is_visible()
0524f31ecc41a27475efd69361d124bf2a7ff3b9 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
98a2664c8e0663946c8a0bcf1b099270c3961dc8 sysfs: treewide: constify attribute callback of bin_attribute::llseek()
27abb67168966f36adb2f0febcc6bcbec554eae2 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
d79b469f7c9fc950ef86f4fe97e12ce93a6a91ab sysfs: bin_attribute: add const read/write callback variants
ed99c08a36655b8daa71029185eef8079813fee4 driver core: Constify attribute arguments of binary attributes

--===============8639537156601929910==--
