Content-Type: multipart/mixed; boundary="===============0466436206061177382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Nov 2025 15:45:02 -0000
Message-Id: <176356710221.3921453.8163366851107487615@gitolite.kernel.org>

--===============0466436206061177382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.ovl
    old: 048bceb3415a09b6a830c0b9956c650e8c1861a3
    new: ade4f2ba0098c7209a96403329ec7b91df3e4732
    log: revlist-048bceb3415a-ade4f2ba0098.txt

--===============0466436206061177382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048bceb3415a-ade4f2ba0098.txt

97d6ceecc5d36edd8b62e873b30184cd00de4084 ovl: refactor ovl_iterate() and port to cred guard
f7ed1fae069b0a5a5c5175d32da0144501b8584f ovl: port ovl_dir_llseek() to cred guard
4a7731479c334e5f2392316e56a2d1237357012f ovl: port ovl_check_empty_dir() to cred guard
6759af87c1387acf673b9ca37f41b6e0c68fa591 ovl: port ovl_nlink_start() to cred guard
9455af915079374f6a3c83c9d59d159beabdf5a8 ovl: port ovl_nlink_end() to cred guard
6123c6b0572753171ece49c59316ad6230a61889 ovl: port ovl_xattr_set() to cred guard
36e4d4797dde9ecc8e60b2c674b8ed0dca39cee3 ovl: port ovl_xattr_get() to cred guard
e6ab730ae0c03cbe352fcf18ecad73c16543a5c9 ovl: port ovl_listxattr() to cred guard
54414a3cb249d4b595b103542d9cd07d14b702fd ovl: introduce struct ovl_renamedata
becf246a2a38c140b01becef22bc5e9c4fcf42d2 ovl: refactor ovl_rename()
8366e14381885581c354f0cecfbe73b04fc1fc9c ovl: port ovl_rename() to cred guard
fe9cca0c704d34b607fa113822f1aaf4af91e093 ovl: port ovl_copyfile() to cred guard
ba2587b55d0785152dbde62aa4615144d45eb31e ovl: refactor ovl_lookup()
d7f6362dfa21fe994f69ee04d3624219af05413c ovl: port ovl_lookup() to cred guard
a1fe5667adc1bb6c623e31fd65335df1ba3d48c8 ovl: port ovl_lower_positive() to cred guard
be142233ba4b616ac0c54ab74bfd97e98c1c8d4c ovl: refactor ovl_fill_super()
aea4101ba22d651af8354dd2723aa748b5e3c357 ovl: add ovl_override_creator_creds cred guard
7e387af5908422f376fe8bac5b2a2f7ff44d78ee ovl: port ovl_fill_super() to cred guard
658b88aafdf9cdf2aa57c14ea0a69b0d96c5bae3 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
8ca174fe821a6da8d8473490d1f024a96f449427 ovl: remove ovl_revert_creds()
10329953ea902daf803fd7868b17d97dff6d855c ovl: reflow ovl_create_or_link()
a6709f271e25939aa217dd216c5b4d65e7869834 Merge patch series "ovl: convert to cred guard"
4459211a909a050d1c2afa045797ba303cee4d2c ovl: mark ovl_setup_cred_for_create() as unused temporarily
ac65b765b43a8c42ab1816dd634b9059175e545f ovl: add copy up credential guard
9c53f8493a547ec5e405004b610da15d13f686e5 ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
69a5ad26b37f7b8d98f6e8d02b43f2f8627a11bc ovl: port ovl_copy_up_workdir() to cred guard
0b36a8f5c334606772ca9194544769c9de3ecb3a ovl: drop ovl_setup_cred_for_create()
3dc0a37be92f5abbc8d29263e26fdf83d782c15b ovl: mark *_cu_creds() as unused temporarily
831af2e369d069e71c5f4cbe80424a60d993a72f Merge patch series "ovl: convert creation credential override to cred guard"
c767273954e812166bf09f0a5eee0b53afb2f47f ovl: port ovl_copy_up_tmpfile() to cred guard
7559a80ccfa2cf5b9fb66bd9802c966202ff342d ovl: remove struct ovl_cu_creds and associated functions
ade4f2ba0098c7209a96403329ec7b91df3e4732 Merge patch series "ovl: convert copyup credential override to cred guard"

--===============0466436206061177382==--
