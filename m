From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 28 Jun 2025 11:13:22 -0000
Message-Id: <175110920247.1032586.6960446940151306915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-prep
    old: 44fb2f176b923f5c75a9fa23f85c021f06fe4be9
    new: da395b90b71b407c88a8e7dc8d6485eaa5aac483
    log: |
         5d475df1490c6fcbe621b44c9b03586ef40cdd97 sysfs: prepare the constification of struct attribute
         83f14d30e5dbb82193230787e621a22a86960cca sysfs: attribute_group: allow registration of const attribute
         29d7e1d1ef1e72a16411c497bae7ca33998d3eb9 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
         e3e9f9d710ce031e72dcf84caaa47fe55d931b10 sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
         0da7478fe2d08634a01d06a8556085c86b073595 sysfs: attribute_group: enable const variants of is_visible()
         5264ad0f241cc6d5c0e774c069f4760a0a87b3e8 samples/kobject: add is_visible() callback to attribute group
         fb4c485fc417a783453b2eb2c34019402584ba59 samples/kobject: constify 'struct foo_attribute'
         da395b90b71b407c88a8e7dc8d6485eaa5aac483 sysfs: simplify attribute definition macros
         
