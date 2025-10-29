Content-Type: multipart/mixed; boundary="===============8935296095243458764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 29 Oct 2025 05:12:52 -0000
Message-Id: <176171477256.1581085.10715071138129059372@gitolite.kernel.org>

--===============8935296095243458764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.efivarfs
    old: 0b03ab163f764c1ad3c211afaa1b07b5ac2a9daa
    new: 1ce9ff696dbf8116a8bc541b3349afd178b1d35e
    log: revlist-0b03ab163f76-1ce9ff696dbf.txt

--===============8935296095243458764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b03ab163f76-1ce9ff696dbf.txt

169e21a93bd26a7d7d53c7b86dc54bd739e02579 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
38096a6d98d75a4e3ce74024765d2c2189b077d0 tracefs: fix a leak in eventfs_create_events_dir()
444ba11628aecb7255077d0f374453d261f4eadf new helper: simple_remove_by_name()
8d394467af5f5609df29a409198fc356a58a18b0 new helper: simple_done_creating()
fe6acc09b485515a1a638450e7892f238a5a9447 introduce a flag for explicitly marking persistently pinned dentries
3d0f0fc18a41de682ed20d730311911f3bbddf0a primitives for maintaining persisitency
b3e4f8c6304b9dcbf5505fa398236cae3b3a4f34 convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
a8625a876e7059af45a75606f665af093e002a58 convert ramfs and tmpfs
3d4f880e6f53a5947e1ed9f5b3ad5faf542c794c procfs: make /self and /thread_self dentries persistent
d07a783c3a8416db370354e4905de1e3338adc67 configfs, securityfs: kill_litter_super() not needed
cab94b0646fc8e6e3edde58509dd43f51c9d53e6 convert xenfs
c68ce05ada8e33986fb2bc70dcc3a59bede5fcbd convert smackfs
b3d361a2ba38d18402f4b8007bbbc1d1dd25712b convert hugetlbfs
fbed08afa314ebde6480f43f83432c20db8860d1 convert mqueue
bb15fa4a05749e506acd15c3ac140c9270a44f40 convert bpf
89c5b9c58212932962c6434c5f1462cafb0fffe9 convert dlmfs
b00defe93b4fd62d0bb941b3f14c49e1dea81d1d convert fuse_ctl
1546f6c4101e8def9a36178622a05cb9956ab3a6 convert pstore
dae980c6b757a5fc54b3ac6c02f4a427fc1a8475 convert tracefs
a3f7173cb85bc004f38d21fc51a2dcbacce3125f convert debugfs
6575570a61d3f996f8f00e71cfd80a25d4ce4b8c debugfs: remove duplicate checks in callers of start_creating()
d31df5c5ae0b92108975db66af939d8ed98c0925 convert efivarfs
ef756ac0bc657fec8a3e20d5489c084c196cf4eb convert spufs
1cae4877511ad9ff4f160a5ab2987a4f74c2dc4a convert ibmasmfs
75c6f9d6270cea7356d0ea5e71d702e1c62f3c96 ibmasmfs: get rid of ibmasmfs_dir_ops
25c6406e7e42e40698c322fcea17ea0b4e26a72a convert devpts
12af35278f3bd41622a402d4a050464be862d245 binderfs: use simple_start_creating()
9b9b029e7a5ae1aa09d761c597efaaf5ec0a9fc5 binderfs_binder_ctl_create(): kill a bogus check
af434602a2cd2c3b099c96673ec0d70a7fa4a9a4 convert binderfs
e7d2af7270ed993ad491398e0e904de23edfce42 autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
c8eff9d9ca670791575b04ced767e7fef8c9df89 convert autofs
018e7a34505d1e3a57746d09eacb3c7bcf96ee57 convert binfmt_misc
e119c46f7e2aed1ee2f3e23130e3cebb31e7ecfb selinuxfs: don't stash the dentry of /policy_capabilities
b6f24ed48500b186318436374f6bc725d2443f89 selinuxfs: new helper for attaching files to tree
955d5a16c86a5ebda0bbe4125e633d5377c28460 convert selinuxfs
2f59f3a787e11c4dfb56e8166f67aa8849127bcd functionfs: switch to simple_remove_by_name()
44e7bfc43b98ae7ddbe8faf3c928c6334e1717f8 convert functionfs
e463821333e06d35117944bac25d112237fc7e90 gadgetfs: switch to simple_remove_by_name()
9e6009bf8d6d433fc48dd9848c9398d7449cae94 convert gadgetfs
75697c4c8f397f948a8042a6acc258095bb5bf2c hypfs: don't pin dentries twice
4679b8be998417d510069a503d3282fd2f7a2645 hypfs: switch hypfs_create_str() to returning int
a3edc704bab034c41f26ec7925fb5d02d56bf904 hypfs: swich hypfs_create_u64() to returning int
70b137e49afde7fd09f8539edc209bccf2450b4d convert hypfs
8a716ca0009be9a48b99cb97c02253db2d75b560 convert rpc_pipefs
715e13a908d4a111827072642e8a2a74271293a9 convert nfsctl
60dcfeb5ea3712366e003579abf57fa00b14a831 convert rust_binderfs
bc2af222a1c540b740cae8a136243ed92707d63e get rid of kill_litter_super()
5933f818a04e3ccfa06291c41fba2f42f4460538 convert securityfs
a99f4c1f7f0ab88dcab4d1ccc81d6d3761aea540 kill securityfs_recursive_remove()
2655e9b485168d05114a00b94d46e6251ac2f799 d_make_discardable(): warn if given a non-persistent dentry
e2bfbf87fb0912720f45872d47818b258c25b9cc efivarfs: simplify the (re)scanning of variables on mount/unfreeze
e73a221e62a0982f5e132ba49315aa826a33ef87 sanitize efivar_init()
5326d6eef81e2a74b82c3489da3741cabb772a8f efivarfs_get_inode(): get rid of 'dir' argument
1ce9ff696dbf8116a8bc541b3349afd178b1d35e efivarfs_create_dentry(): fold into its sole caller

--===============8935296095243458764==--
