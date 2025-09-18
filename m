Content-Type: multipart/mixed; boundary="===============4822728893452003777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 18 Sep 2025 04:47:10 -0000
Message-Id: <175817083033.2967958.7019708249632247697@gitolite.kernel.org>

--===============4822728893452003777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.persistency
    old: 5a1d00e4f272bff5f4166e1d506fc43db040f71c
    new: f3b60b9185c1d2bbd90f9142ac8d9590c851a05b
    log: revlist-5a1d00e4f272-f3b60b9185c1.txt

--===============4822728893452003777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1d00e4f272-f3b60b9185c1.txt

df224618a887b3e5422b58116fad2e6647627177 new helper: simple_remove_by_name()
0bf85c401a54d4ec70942bd95a1f39fdb915af0f introduce a flag for explicitly marking persistently pinned dentries
b1f672b77a3bff3f97f2ef195825d948926f50c3 primitives for maintaining persisitency
e326ad34b92695acc37b7ff7f145f169bf8984e0 convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
8bf0a8a17f9ec9f7cf88132b13fc93b0c41b2045 convert ramfs and tmpfs
0c88fae0c971e0210b044d0ecb03c2beb5a059a1 procfs: make /self and /thread_self dentries persistent
1ce6efc5d0ede3213f42617bb10a60c31a5741fd configfs, securityfs: kill_litter_super() not needed
3a290aa53caa71d04ad8ee2c381bbf581be1a58a convert xenfs
dd9b6336729d12921926feeec52e2f891eaebe1c convert smackfs
feed9086b6f5beb80c9afbd9017591f3aebfed53 convert hugetlbfs
7dec6dc0827e638386cde84d7f3087a84376380b convert mqueue
efb844f17dde81770a3fbfe4e2d2287f0289c375 convert bpf
bd743f6be6e3c0612d714b3823bf185cd496a053 convert dlmfs
fa4b8e099e91e155e219f22975b432d5746c740e convert fuse_ctl
6637324879e775b4b344f7bf1f85c8883d91ca67 convert pstore
15b84b917fdd2e12cb8643e447ba0d3f41d250f2 convert tracefs
060f9000896f0dba2c61891d17cdce94e3b9ed0c convert debugfs
b8efdb11b0f81a0adb3e9b1a46ce4fa254367bc2 convert efivarfs
ff1c5671fcfc1da9839586f19e521923a057a569 convert spufs
af9eaa83d457f65e66dac8de2f77dda263906335 convert ibmasmfs
b8ca0408c18ac125b815c6599410d6d3d5733445 ibmasmfs: get rid of ibmasmfs_dir_ops
e750a63877f4293169ece57c7ae8acf15bf9cbd5 devpts: mknod_ptmx() can't run into object already created
7ed66a65a75f3a6bdcdf6897c5975ccf9e6e58ea binderfs: use simple_start_creating()
7947d87f1d8714288cdd87b4d6a0d6bf16d8e59e binderfs_binder_ctl_create(): kill a bogus check
049dc87c0c4344ae1a4b18af967dc8c59ceba3d6 convert binderfs
32a94c3bd000ad73f85dd8017708602fb9b6037e autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
650fc05386161791ef03c2511ef5d8d9447aee86 convert autofs
efa7dec393309f021d55aacc211b731f6b1ae53b convert binfmt_misc
448a6f094598a34b3bb24549fa05edff23fcd852 convert selinuxfs
da79b74d4069205a290b5b5f651347da8d68b3b6 functionfs: switch to simple_remove_by_name()
3ce691da9954f5a66d1b3af233646493044a4830 convert functionfs
e69df5d7ded7e48801728ab028f9806207ee0e6c hypfs: don't pin dentries twice
fb1a00ee467581cc1ff609d62e4fe46d384c86ef hypfs: switch hypfs_create_str() to returning int
af696a2f31cc60867726bac0b334f68957561a8b hypfs: swich hypfs_create_u64() to returning int
60b3abaa6903e867b4d28b65eb566141b39d6ccd convert hypfs
f3b60b9185c1d2bbd90f9142ac8d9590c851a05b convert devpts

--===============4822728893452003777==--
