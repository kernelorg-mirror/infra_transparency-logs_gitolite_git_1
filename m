Content-Type: multipart/mixed; boundary="===============7492845673425457508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 20 Sep 2025 05:44:37 -0000
Message-Id: <175834707746.1620511.13985027628564153849@gitolite.kernel.org>

--===============7492845673425457508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.persistency
    old: e0f6161908bac40eee8b5ef49a1dcd9ddf43c4b1
    new: 6134e383f88eb5a6fe8d7f51af44d99ca7fa93c0
    log: revlist-e0f6161908ba-6134e383f88e.txt

--===============7492845673425457508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f6161908ba-6134e383f88e.txt

55915f6a6d5c6f8837003a9e8228ca1e5b8da242 new helper: simple_done_creating()
95473045c541933121cfc13ff6e028b7810b22ea introduce a flag for explicitly marking persistently pinned dentries
3b6d20373bfa7c33fcd800324bd3a0a5d71b0089 primitives for maintaining persisitency
2547791156466a172e917aa2215f8f4c79758b13 convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
677ca14f6ab8b62d390a001e36a9fb6cca95a04a convert ramfs and tmpfs
3342b2cb1f3278eba8c5c4115a283a40e7aafe40 procfs: make /self and /thread_self dentries persistent
9dccdb21f072722d23b902566a3f9c49187c4cf0 configfs, securityfs: kill_litter_super() not needed
2bb95a52e5370c59bcf0313e74808e9add6facac convert xenfs
84f9d4303b4210905dbc5da2441aa95cecfdf4c5 convert smackfs
a185db95ab231266c5a421573ec105fc1a0c9260 convert hugetlbfs
9ec9e143a470463b61d4ac358142da3b35321d3f convert mqueue
ec767a0bf5a00e6b6f9c36e386a0f1704115674b convert bpf
c5fd56f534193b3674e4e64badc9e84038237712 convert dlmfs
e407b02495a1046daefe2b8f35bdf335190db3bb convert fuse_ctl
9e850d9b9f456a0292b550aaba9a77b8291a3290 convert pstore
9020efa40d7437381158836c4fe21b4524770e5c convert tracefs
6c12c233cfd75dbbabf963480973f0d7cb40fd80 convert debugfs
21bbf58177fdea66f0b72f618e76b6b51ab9c867 debugfs: remove duplicate checks in callers of start_creating()
d60a0c7734dba1ba21a411318fa4fe4e51a317b1 convert efivarfs
d525fbb0708819d9e7a59206ecbbcc4f112581ee convert spufs
b418e364bac30293938d9cad25c8eef262144238 convert ibmasmfs
abc8258612c64fc14f52d92359f11c9b8c2754a0 ibmasmfs: get rid of ibmasmfs_dir_ops
49444d42df122040a27b038c2b5e5e944bf1119e convert devpts
4165ce587ef2774d714500cf943c975bd7a1a325 binderfs: use simple_start_creating()
4a846daeebfbb2825d153b6227e72c9b1555dacc binderfs_binder_ctl_create(): kill a bogus check
4c3c1100ae3cf788982731f283208f68d9ffa02d convert binderfs
aa9de3d86088aa3c4b3d8405d898005e76c78ccd autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
706e8b66929e9e154a9865a21cfa8d804d64f9a2 convert autofs
367d27ccd49143a7aa05ad95ee64c2fec6811b15 convert binfmt_misc
bf132532cb5ada1c9bce36ae186e499cd98f33d6 convert selinuxfs
1c49e812a34fbb9997aaec3d34ede844ef8bcb24 functionfs: switch to simple_remove_by_name()
fff6412e2342c6c732656fae5ec528d69f6dc25e convert functionfs
b30ee57f9d0c077d11b86ce2d360ba2de1661778 gadgetfs: switch to simple_remove_by_name()
5036ae60d74696087f00dba202688d3b955240ce convert gadgetfs
de244821aa64070a09ed5dee8df4d9d2e1953f64 hypfs: don't pin dentries twice
c2f0ed2a88f22273e09908aa30e7e9169b6c6fef hypfs: switch hypfs_create_str() to returning int
bc12f64698c07b48f7f2f4e2ded34b1dff714e3d hypfs: swich hypfs_create_u64() to returning int
6134e383f88eb5a6fe8d7f51af44d99ca7fa93c0 convert hypfs

--===============7492845673425457508==--
