From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 29 May 2025 07:05:27 -0000
Message-Id: <174850232785.247263.17473014367683736295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-final
    old: 2866bbda04e79f6c2fb94e4ee82ffc661af1ae3c
    new: ff7da6ae5fed6cc96162890bc789ac018b535c8a
    log: |
         f17f3a7d03db22c61489e8b25e68a8974bb38913 sysfs: finalize the constification of 'struct bin_attribute'
         c8b1471e3bf059685ad9c77e468c44402898a6fc sysfs: constify internal references to 'struct bin_attribute'
         18675d56b5935057cec93aea665d00144e30ce99 sysfs: treewide: switch back to bin_attribute::read()/write()
         cd23b35803f1812f87802b627298070ce890de8f sysfs: treewide: switch back to attribute_group::bin_attrs
         d51679b26a8e08ef442b5cb8dfa85991733870d6 sysfs: remove bin_attribute::read_new/write_new()
         ff7da6ae5fed6cc96162890bc789ac018b535c8a sysfs: remove attribute_group::bin_attrs_new
         
