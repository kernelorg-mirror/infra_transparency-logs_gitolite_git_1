Content-Type: multipart/mixed; boundary="===============2058842394230734545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 29 Oct 2025 18:08:37 -0000
Message-Id: <176176131700.2451555.2424571889624581528@gitolite.kernel.org>

--===============2058842394230734545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.efivarfs
    old: 1ce9ff696dbf8116a8bc541b3349afd178b1d35e
    new: 36051c77301534759fd96e906ea11c5d09bdf81f
    log: revlist-1ce9ff696dbf-36051c773015.txt
  - ref: refs/heads/work.persistency
    old: 2655e9b485168d05114a00b94d46e6251ac2f799
    new: f945b67d1f6078206006572396b29f1add62762f
    log: revlist-2655e9b48516-f945b67d1f60.txt

--===============2058842394230734545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce9ff696dbf-36051c773015.txt

d9dc9b8c43d7d67d3ed7e5b9548919dc42c3e136 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
bba2088094f438648a360978655f668194b0e64b tracefs: fix a leak in eventfs_create_events_dir()
5aaad153df2076254f2db4b4e328aa5d9ebfe66e new helper: simple_remove_by_name()
2de044f62dfc4730ead277fcb41b42902c63a30d new helper: simple_done_creating()
74e1dd655012ba6b4a02fd93c4bc50640b52c584 introduce a flag for explicitly marking persistently pinned dentries
950cd00f027d7dfacfc6b2e16ac959d7019a2945 primitives for maintaining persisitency
0ba26130c70ef38cd156d0c8036c56ce6799bd66 convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
ba76f59b026a90c4bbccb65a1996b639f658f252 convert ramfs and tmpfs
be64206a5bd06e66b0d501919ff4b50e0cc58c93 procfs: make /self and /thread_self dentries persistent
3cf0e24306f064ca428055ded1ab7cc5278732a6 configfs, securityfs: kill_litter_super() not needed
91b25952a17a27d9c07557aae929ec2e379e2406 convert xenfs
70c8af1a034dd2c7fb30c7cdef0468b494accdcb convert smackfs
21fbc32564e2f28654ab724f95d64c345a8a8279 convert hugetlbfs
b77f12500f1a5085f851c24e0b0bc5c73f53272f convert mqueue
182b4cbd0e2f9d453bcea768cda338343b17a8fc convert bpf
aa5d482b5afe0a76f1958440bfaebbe14ce6e6b0 convert dlmfs
9a71fda232bab28b619b986aded495cc20741101 convert fuse_ctl
a737bb24b62771b22570e9aece68d6038b077ed6 convert pstore
c30c98292b46e9d19dc594c8b28ffcf8d62b113b convert tracefs
c87dd5fcf1385ad8d83d8ba18e9498db894dcef6 convert debugfs
4cd2eb3022fe0c6166ba8a0def644bd72633b57c debugfs: remove duplicate checks in callers of start_creating()
7a5fb2a46d134acc6b2563d76d07d5bfcf64c9e4 convert efivarfs
bcafd9e3d3b255f593981cf44b9bbdf31af63e9d convert spufs
dbe670a7e0a68b91168fbffb1299bf7049c6ae10 convert ibmasmfs
0d45f519c95f489319397f7f4c3047bbeee57c46 ibmasmfs: get rid of ibmasmfs_dir_ops
b4019e927ac4840abf6b45e8e8566fbbcb464897 convert devpts
4e25056d359fb1e93212783eeff9317fc7e00cbd binderfs: use simple_start_creating()
5a492c6b8a6d9cec8b5a8ef412396da515d578ef binderfs_binder_ctl_create(): kill a bogus check
55d2878f5fceed22d3e19f7b0a1be3ad63d0c479 convert binderfs
9cd3ee955f587b1fcf86ccbce8f0b24c0e794bfe autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
cd3d8f75c6e3b6ef1db98ef61bf3d37f32e5d098 convert autofs
075d5f06da957940058ef950ea0e3700f4ada3b8 convert binfmt_misc
8e07c9d6f7389d7e3c7e4a3886a70ac9b3be674c selinuxfs: don't stash the dentry of /policy_capabilities
7d150445f881d9f4eee09d345448bbab2f88851a selinuxfs: new helper for attaching files to tree
c6a302061fafc4e82454c43781042ccebdd60ad0 convert selinuxfs
a64d6c310d26292b3e7edc1e7b117a2a66b15df7 functionfs: switch to simple_remove_by_name()
2a0699684317dbd363ff87a89140d18216019eea convert functionfs
088672367d5394fef2b1870b6f92119794ca964d gadgetfs: switch to simple_remove_by_name()
f569af59a3faddb0e4b24f8508fa75069a7c0344 convert gadgetfs
c477a7f0467ba3a76238252bf9871fb8f168da77 hypfs: don't pin dentries twice
e5bb3b055c3683d6648072f59bf24d83ad4d9b51 hypfs: switch hypfs_create_str() to returning int
93ac2af19b4a45bb5dd01fb04196e717aa29f15a hypfs: swich hypfs_create_u64() to returning int
d8b5a940ad7891c6f36582fa352c792222b37b04 convert hypfs
917bc887aa731a3ec075361ecc58314156e36dee convert rpc_pipefs
77bb6ba531b2aee41aa80e804706c85b2c341690 convert nfsctl
3198bdb13dbe844d80b0d8a40c32d6dbdae5892d convert rust_binderfs
818ca176ee9c7495d459c0ba2ad60930df04b140 get rid of kill_litter_super()
38965b3c7c7bf8bce38e0fc64a626f60053b8879 convert securityfs
ff5464a35c7b93735bae4cf7612765c22f6aadd0 kill securityfs_recursive_remove()
f945b67d1f6078206006572396b29f1add62762f d_make_discardable(): warn if given a non-persistent dentry
d2732505de383ec6ea865ed5a040bfa5e76f1c48 efivarfs: simplify the (re)scanning of variables on mount/unfreeze
b0a21eb50d3466df9e3dddaace9da7eb572f0e02 sanitize efivar_init()
e209b3ba72313376c08399fac3b920d411259772 efivarfs_get_inode(): get rid of 'dir' argument
36051c77301534759fd96e906ea11c5d09bdf81f efivarfs_create_dentry(): fold into its sole caller

--===============2058842394230734545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2655e9b48516-f945b67d1f60.txt

d9dc9b8c43d7d67d3ed7e5b9548919dc42c3e136 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
bba2088094f438648a360978655f668194b0e64b tracefs: fix a leak in eventfs_create_events_dir()
5aaad153df2076254f2db4b4e328aa5d9ebfe66e new helper: simple_remove_by_name()
2de044f62dfc4730ead277fcb41b42902c63a30d new helper: simple_done_creating()
74e1dd655012ba6b4a02fd93c4bc50640b52c584 introduce a flag for explicitly marking persistently pinned dentries
950cd00f027d7dfacfc6b2e16ac959d7019a2945 primitives for maintaining persisitency
0ba26130c70ef38cd156d0c8036c56ce6799bd66 convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
ba76f59b026a90c4bbccb65a1996b639f658f252 convert ramfs and tmpfs
be64206a5bd06e66b0d501919ff4b50e0cc58c93 procfs: make /self and /thread_self dentries persistent
3cf0e24306f064ca428055ded1ab7cc5278732a6 configfs, securityfs: kill_litter_super() not needed
91b25952a17a27d9c07557aae929ec2e379e2406 convert xenfs
70c8af1a034dd2c7fb30c7cdef0468b494accdcb convert smackfs
21fbc32564e2f28654ab724f95d64c345a8a8279 convert hugetlbfs
b77f12500f1a5085f851c24e0b0bc5c73f53272f convert mqueue
182b4cbd0e2f9d453bcea768cda338343b17a8fc convert bpf
aa5d482b5afe0a76f1958440bfaebbe14ce6e6b0 convert dlmfs
9a71fda232bab28b619b986aded495cc20741101 convert fuse_ctl
a737bb24b62771b22570e9aece68d6038b077ed6 convert pstore
c30c98292b46e9d19dc594c8b28ffcf8d62b113b convert tracefs
c87dd5fcf1385ad8d83d8ba18e9498db894dcef6 convert debugfs
4cd2eb3022fe0c6166ba8a0def644bd72633b57c debugfs: remove duplicate checks in callers of start_creating()
7a5fb2a46d134acc6b2563d76d07d5bfcf64c9e4 convert efivarfs
bcafd9e3d3b255f593981cf44b9bbdf31af63e9d convert spufs
dbe670a7e0a68b91168fbffb1299bf7049c6ae10 convert ibmasmfs
0d45f519c95f489319397f7f4c3047bbeee57c46 ibmasmfs: get rid of ibmasmfs_dir_ops
b4019e927ac4840abf6b45e8e8566fbbcb464897 convert devpts
4e25056d359fb1e93212783eeff9317fc7e00cbd binderfs: use simple_start_creating()
5a492c6b8a6d9cec8b5a8ef412396da515d578ef binderfs_binder_ctl_create(): kill a bogus check
55d2878f5fceed22d3e19f7b0a1be3ad63d0c479 convert binderfs
9cd3ee955f587b1fcf86ccbce8f0b24c0e794bfe autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
cd3d8f75c6e3b6ef1db98ef61bf3d37f32e5d098 convert autofs
075d5f06da957940058ef950ea0e3700f4ada3b8 convert binfmt_misc
8e07c9d6f7389d7e3c7e4a3886a70ac9b3be674c selinuxfs: don't stash the dentry of /policy_capabilities
7d150445f881d9f4eee09d345448bbab2f88851a selinuxfs: new helper for attaching files to tree
c6a302061fafc4e82454c43781042ccebdd60ad0 convert selinuxfs
a64d6c310d26292b3e7edc1e7b117a2a66b15df7 functionfs: switch to simple_remove_by_name()
2a0699684317dbd363ff87a89140d18216019eea convert functionfs
088672367d5394fef2b1870b6f92119794ca964d gadgetfs: switch to simple_remove_by_name()
f569af59a3faddb0e4b24f8508fa75069a7c0344 convert gadgetfs
c477a7f0467ba3a76238252bf9871fb8f168da77 hypfs: don't pin dentries twice
e5bb3b055c3683d6648072f59bf24d83ad4d9b51 hypfs: switch hypfs_create_str() to returning int
93ac2af19b4a45bb5dd01fb04196e717aa29f15a hypfs: swich hypfs_create_u64() to returning int
d8b5a940ad7891c6f36582fa352c792222b37b04 convert hypfs
917bc887aa731a3ec075361ecc58314156e36dee convert rpc_pipefs
77bb6ba531b2aee41aa80e804706c85b2c341690 convert nfsctl
3198bdb13dbe844d80b0d8a40c32d6dbdae5892d convert rust_binderfs
818ca176ee9c7495d459c0ba2ad60930df04b140 get rid of kill_litter_super()
38965b3c7c7bf8bce38e0fc64a626f60053b8879 convert securityfs
ff5464a35c7b93735bae4cf7612765c22f6aadd0 kill securityfs_recursive_remove()
f945b67d1f6078206006572396b29f1add62762f d_make_discardable(): warn if given a non-persistent dentry

--===============2058842394230734545==--
