Content-Type: multipart/mixed; boundary="===============0484160832434900486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 08 Jun 2026 18:55:06 -0000
Message-Id: <178094490653.2456139.1661026894293271311@gitolite.kernel.org>

--===============0484160832434900486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes-configfs
    old: db1a24f731ef61546ad73a27ccfe89bcb064ba8d
    new: 9b9e8bb81c41fd27e7b57a1c936fde140548535f
    log: |
         9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
         
  - ref: refs/heads/more.configfs
    old: e848a6d1e70b0b9f41834c9b82c1d6d437811f4f
    new: 45a62661733904e09b55afd078c815aed6f159a6
    log: revlist-e848a6d1e70b-45a626617339.txt
  - ref: refs/heads/work.configfs
    old: 6d2ddb94b1566778ac2222e93e9d1c954b8cdf69
    new: d53ac61b6120fa596d758ff6e22b5dcb6db21ce8
    log: revlist-6d2ddb94b156-d53ac61b6120.txt

--===============0484160832434900486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e848a6d1e70b-45a626617339.txt

9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group
5f421206eeb8035ef144d86f921d97bfcdcc3814 configfs_remove_dirent(): switch to passing configfs_dirent
6145a5279549b5e55b71517676b29c2001eec89d configfs: don't leave dangling ->d_fsdata if creation fails
f33585e35ffd1e0d2df9def53dd7d27995357203 new primitive: both_locked_recursive_removal()
cd351ad471eccf30107ec216d6482b343bf619ff configfs_register_group(): expand the call of create_default_group()
c1048d0f0c82dd20923dbb60e6436c68184d42f0 configfs: switch to locked_recursive_removal()
8946097d3e6383761ee22d9e81ba162ddfbf6aea kill fsnotify_rmdir()
398ff41eade457c536d4b980a577a0ae6f15b86e configfs_attach_group(): shrink the recursion loop
9448be9c7613998914635901e8d944ebfe8fda24 unify configfs_attach_{item,group}()
e6bf7ef28647baec8bb2b64de5b0418b0b3d3edf config_add_subtree(): new helper
2c2b6db5b5ab978ccec5f2e52b6e197bb032a785 configfs_register_...(): switch to simple_{start,done}_creating()
434febebc795e5e04158f133813b06af4cfb1dc6 teach d_make_persistent(), ..._recursive_removal() to deal with detached trees
ae31e82fc3c95a51ef6ffd8908731775230333a3 configfs: attach the subtree only when it's completely built
f89183ea73d9aac002e4224cd12795a45f91dc4b configfs: don't mess with locking inodes in configfs_attach()
ed281d741bd130992e137e60b995f8c0692f2069 configfs: get rid of locking inodes when creating regular files
494663b9f0755bfc14c2dcc9db0d1619d0d77252 kill configfs_dirent_is_ready()
148af4e1a6a0327b5f21f12289d035425886ac79 configfs: don't attach cursors until they are moved
36b27b06139114b01d0293383b3b0db4b73721c1 configfs: delay attaching the new configfs_dirent subtree
3186300283ce5b889cc13e1e8084a686a4db42bf now we no longer need to pass parent_sd when creating directories
45a62661733904e09b55afd078c815aed6f159a6 configfs_make_dirent(): remove redundant 'frag' argument

--===============0484160832434900486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2ddb94b156-d53ac61b6120.txt

9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group

--===============0484160832434900486==--
