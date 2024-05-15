Content-Type: multipart/mixed; boundary="===============9039195363591066084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 15 May 2024 02:54:56 -0000
Message-Id: <171574169677.26573.1395092709108691325@gitolite.kernel.org>

--===============9039195363591066084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.persistency
    old: 2860da18a75c4e0e4d477417ac9ae9f1d37c676c
    new: b3c987f7369f15318ee1284d9203737f09294b7e
    log: revlist-2860da18a75c-b3c987f7369f.txt

--===============9039195363591066084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2860da18a75c-b3c987f7369f.txt

c82aabcf3688687c78502d3f67a18f3c4e8bc888 convert hypfs
9f1a1575f252e62320a345d1db542589825ab8a9 spufs: switch to locked_recursive_removal()
b025441bf0bf5cfedf6395fc582e4f74204844e4 convert spufs
d5f5c42f960142a4a2c79b7c029126b652e193c8 convert tracefs
27c38b5566e61e91685186ee726d59ccc687dc59 convert debugfs
bb6d7db87873902d8c6b80dbe4778d009555f1e3 configfs_{do_depend_item,depend_prep}(): pass configfs_dirent
bee8230544a6a8995d3ac75130422af9ce61bbf1 configfs_detach_{prep,rollback}(): switch to configfs_dirent
ad86eb1eacaab1a4c0f170caab8be9aca92857f6 remove configfs_hash_and_remove()
c23ce67353c82a5d2b8bff9b856b9448be87e055 qibfs: fix _another_ leak
2efb469e77545cdbfc1ae3c5129407d187881317 convert qibfs
cd4667cfd6bbcf274948b7c1c08d97000149bf91 convert binfmt_misc
894604313fa0a6533aef322727b1621d2149d556 make securityfs_remove() remove the entire subtree
22ec8ebe06806e40c708814af0ad691d785cea25 convert securityfs
ad3dbbe43fa107fc7d400aa68d19f8025d9e6ffb securityfs: no need to pin filesystem when already given a parent
138add44f6d46f2aba114a84e32be844b5a838c9 fix locking in efi_secret_unlink()
121e61fed88697dc30b5569bbc9a6d3aced08a80 efi_secret: clean securityfs use up
c6429afc4eb7e8fd9044f85e21c53285f1b96a8b ima_fs: don't bother with removal of files in directory we'll be removing
b3c987f7369f15318ee1284d9203737f09294b7e evm_secfs: clear securityfs interactions

--===============9039195363591066084==--
