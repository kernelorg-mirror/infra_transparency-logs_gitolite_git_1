Content-Type: multipart/mixed; boundary="===============3453119177962755869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 28 Oct 2025 03:28:01 -0000
Message-Id: <176162208160.197078.6108536762177890762@gitolite.kernel.org>

--===============3453119177962755869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.persistency
    old: e8a55dd8166875a28f60a8bde8db9ad6ae807b1e
    new: 3c9c3bf7a8255ac9ba3f5d286a3b2429a26b17e2
    log: revlist-e8a55dd81668-3c9c3bf7a825.txt

--===============3453119177962755869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a55dd81668-3c9c3bf7a825.txt

7773157876d809de174ac3cb51a838588f05070f tracefs: fix a leak in eventfs_create_events_dir()
ee3ac2e72b83c5290c246be926c57113e4085ce3 new helper: simple_remove_by_name()
2aa40e6e34111fb916ad4c22791651a424973de1 new helper: simple_done_creating()
9b6b513d4fcff9d75c02d018965722c25ad2657a introduce a flag for explicitly marking persistently pinned dentries
e4988de9aa80cb6f3292f031cf88f3cb22f86f7f primitives for maintaining persisitency
6efbf93b7f58622515b5c1ccd43c699fcfb95852 convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
62c9113a259d99d67867bd6c40fec9b443b10f61 convert ramfs and tmpfs
dc7d05d9ae3ce772b7d61cb92277ea45379f973e procfs: make /self and /thread_self dentries persistent
adfaca8f3ee0deed2279935c530f98e374c7e76c configfs, securityfs: kill_litter_super() not needed
6407eaddf995030f9e2be5eb2052ed7d443114a8 convert xenfs
f2023e195de9a8766258259b87987a1d4fbc270f convert smackfs
5945c418f711db76ed8d577938ff0e5f06771989 convert hugetlbfs
072f19711b6d3e365be88395bc00ff8b45142327 convert mqueue
b0d0231ac29347069f11d9665367451e7676a671 convert bpf
df9a24e71a20f5b9e95448fbeb6c4d3394e66dec convert dlmfs
0f6929337f0ac4bedc15ebc521b4daaa933dde34 convert fuse_ctl
293438e3e256aeeb8a965659bcd28edef343a3dc convert pstore
ba1bbf763fadad52b5e2bc2f99aadbf3d396a830 convert tracefs
348e94b4fe68f84edc43f9918b6d90cb3fa0e34c convert debugfs
7524bca2fabf7cd3f1fb5cbf5ece2fe160f4d0ca debugfs: remove duplicate checks in callers of start_creating()
9cf0575847ca5e8de9db94083f018d337f3ee85b convert efivarfs
1f5919fdd8444ebffff94fab2897cdec570b59e5 convert spufs
1b2e8b81aece47b412421ea59a864d5df623a916 convert ibmasmfs
65ef73a2604cda3706d2d1560ed456ad268b623c ibmasmfs: get rid of ibmasmfs_dir_ops
688d1f032ffbe1a2f1f85ef32f7f4240cad946a6 convert devpts
5852ad33c3e5e781355430ce4c2faeaf4e791402 binderfs: use simple_start_creating()
ffc0de142be4bc4ba03bf408f8dd5719a8961892 binderfs_binder_ctl_create(): kill a bogus check
d3e539b5f33bda347f1ed028cb38f85422f8ebce convert binderfs
22eda5d56b04f3772a3d3555708582ef3fb2e0bf autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
6795499db1a04d53e02aa261d74f2cdc56870404 convert autofs
2147afe031bde9aa2725decde6a9e1c498276634 convert binfmt_misc
43ac17ede052a592370b8924ee11c9556b0585a3 selinuxfs: don't stash the dentry of /policy_capabilities
4062425dc18616926db0021a1692b863d581df42 selinuxfs: new helper for attaching files to tree
49232e6d63ba1fdb602e706ab9a9ba81194358b8 convert selinuxfs
b3395ec4be7c4f32b65b6daf66d28931fc555211 functionfs: switch to simple_remove_by_name()
5ac773839fa91afc5d8ba4d8c2ab73643f4df6ba convert functionfs
92711c752eb4f8ba444591d22570ae18dc8ef038 gadgetfs: switch to simple_remove_by_name()
3061925ccef931bc5e9e0b0aae72346ca6dce06c convert gadgetfs
6d6614871031d8197af81668221c43b760bbd0c7 hypfs: don't pin dentries twice
4889aa966f460f05b38114066e76cb8795151769 hypfs: switch hypfs_create_str() to returning int
c71af959a466db72f755abd3b10c0e373347c6f0 hypfs: swich hypfs_create_u64() to returning int
73b3dec418f940c582bf90dfb4936dc5546bae8c convert hypfs
6f9bbcdb31d9c808721684b66de406a33cbe6308 convert rpc_pipefs
07259af49130c9e274658fd6dc023400e9a2dcf0 convert nfsctl
fa6848848376706a0fa68d85dd02fad47643ca81 convert rust_binderfs
0dbf87bcafdff13b4e41348dbcdc04017eba4a37 get rid of kill_litter_super()
f86fc923aa8318d46e3637fe3e158a3f84b2b84c convert securityfs
c4e73c2421da8cbe438259f7b4c164df594075e3 kill securityfs_recursive_remove()
3c9c3bf7a8255ac9ba3f5d286a3b2429a26b17e2 d_make_discardable(): warn if given a non-persistent dentry

--===============3453119177962755869==--
