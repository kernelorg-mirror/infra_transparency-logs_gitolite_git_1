From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Jul 2025 19:26:59 -0000
Message-Id: <175148441983.2246356.9013357123213876326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 7bddf0b4a9daa9cb9bdfa1ef0f895393fbdd730c
    new: a3c3cc9d14c803f41f13c8fa6cc22aef6a81ef89
    log: |
         219007f9332e87da6dbb5b8aa1682b1862ec5864 add locked_recursive_removal()
         860b9ba266d9753f1f3e61ff1a8766d2445dc151 spufs: switch to locked_recursive_removal()
         6e5d4f8c2d9afbbe89129e038a7ff66ba4ba8561 binfmt_misc: switch to locked_recursive_removal()
         b652274e1b2b3fdc5bcf5ec8efd7bd3cabc16220 pstore: switch to locked_recursive_removal()
         1ee9aa33fcd5aa920abb871f2b7b94348b2270ce fuse_ctl: use simple_recursive_removal()
         c191b4402117b2ca5c8c52faf2b62cb56e8193fa kill binderfs_remove_file()
         69d1bf619cac899776d5ed5ef25ca7417b911651 functionfs, gadgetfs: use simple_recursive_removal()
         a3c3cc9d14c803f41f13c8fa6cc22aef6a81ef89 Merge branch 'work.simple_recursive_removal' into for-next
         
