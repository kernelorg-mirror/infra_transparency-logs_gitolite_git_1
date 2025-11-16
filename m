Content-Type: multipart/mixed; boundary="===============3722407409563742084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 16 Nov 2025 06:35:04 -0000
Message-Id: <176327490487.3838963.13763467645119616436@gitolite.kernel.org>

--===============3722407409563742084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.persistency
    old: 701eb51698d452acdc5da984983c538c76823faa
    new: 0a5330e792645e90fc54af5554c92f168a329270
    log: revlist-701eb51698d4-0a5330e79264.txt

--===============3722407409563742084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701eb51698d4-0a5330e79264.txt

c460192aae197df1b4db1dca493c35ad529f1b64 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
798a401660a151633cb171738a72a8f1efb9b0b4 tracefs: fix a leak in eventfs_create_events_dir()
4051a9115ad24bb9a691774730ca9c1dd56de665 new helper: simple_remove_by_name()
1552ddc7fade1ae55af298580ef6c913b8db74bc new helper: simple_done_creating()
8a210cacf5dc2a6210ee42aeca5cd03b2400876f introduce a flag for explicitly marking persistently pinned dentries
bacdf1d70bbe2027619c7bbbe48b379a806a9678 primitives for maintaining persisitency
e49ce25855532573c28fc403058d2b223048675e convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
2313598222f9d9d737f2db725334d000ffaff809 convert ramfs and tmpfs
23cbc7a795853bc7a8d0512b7c686ef879f6e909 procfs: make /self and /thread_self dentries persistent
b1494e6bc47c18df9c759445fb03764a3bdb7ec3 configfs, securityfs: kill_litter_super() not needed
153f99a45a833fcbbddd51730bd34b85fa3ca5db convert xenfs
bdd80b5c1b35eb727a5065369ae5f45791f2a9cd convert smackfs
50889f533f69eeccbde48886a283726bb66d405c convert hugetlbfs
1e508e05dd087b182143d9f55809e7feca662fb7 convert mqueue
c5055286f88fdedcff9c974b4b85fbe221bf0972 convert bpf
ae1fde9038f333adab4be8283410ddc8570931c9 convert dlmfs
5a8993a15a79f03cd1a43ddc071d0e49a1247cd5 convert fuse_ctl
eec876df5e7647bca03b72e0bcecb2e8bf0390a5 convert pstore
50d7fd3c3a3e6e14f618f28bd16ef7a9cfd02e90 convert tracefs
ebb54484c3dfcd0ab63e1cec9c115f9ffa827461 convert debugfs
0703b36e4e1cee524cabdefab927896022300195 debugfs: remove duplicate checks in callers of start_creating()
e11e247608585fef489f1dbb4d73eec456c8d4a5 convert efivarfs
ea800a515f2530bec0d56ea27faccb7909795e60 convert spufs
e6ef35deec697cb7f6d3b424808c135071a8729b convert ibmasmfs
b83431564db66cd854954a43e27bfd26b09575ea ibmasmfs: get rid of ibmasmfs_dir_ops
b4a76faf9d960fd87cf03166aeab65a9d5aa9c83 convert devpts
185d241c884401a455cfef808ebab633bf372b3a binderfs: use simple_start_creating()
02da8d2c0965fe9183b6100e438a3aee8bc4e088 binderfs_binder_ctl_create(): kill a bogus check
b89aa544821d5018002829fce5d10c9d00cc567f convert binderfs
4c7d25094f5caa145d5e574d64fdad784caecfdf autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
b85d6b24192463c9969ed6d3a111498af465275f convert autofs
7beafd51c4e11138e9ff848e3e6583cda748d50b convert binfmt_misc
d297622875f9bedd8c1105e1797040e0b8d19402 selinuxfs: don't stash the dentry of /policy_capabilities
d1e4a99358ea86854882ee325d4ceedd97f46e97 selinuxfs: new helper for attaching files to tree
cd08d17f39b7b7c54bfa35437fa4cd4e144d8179 convert selinuxfs
98f6cf8053126cce62393bb781df0984f28689f1 functionfs: switch to simple_remove_by_name()
df85f20e489ab3fd04ff433ecdffa24d8ebeffde convert functionfs
32c159cc73cd8702f7f332105937266125d583f5 gadgetfs: switch to simple_remove_by_name()
4834ec600a6e1873b1b133ba9b50baea4753e034 convert gadgetfs
1e6a25ba8d106a9a1cb5d9d94521455cf5f226da hypfs: don't pin dentries twice
2ebea89f04ea8678213c9c340f8950b7591ed04a hypfs: switch hypfs_create_str() to returning int
cdb0d86cd08b390f18cd42a47a3caa5652e85608 hypfs: swich hypfs_create_u64() to returning int
a7495f9986583b29e6439e51a8e77f2abb9e183a convert hypfs
74f482456263ed6e5603ddfffaa30ff7f8879db1 convert rpc_pipefs
93c1f7ab39f527e55c14d741ac5d3664a04992e1 convert nfsctl
5488050a6a66b8ceb198d04143ed3188ad92f623 convert rust_binderfs
9ca7267ceb8d80578857c2d2a56057af9298711a get rid of kill_litter_super()
1300feedfb32542f6101763bd06d19a97bc2a78d convert securityfs
208de494e3757ff4d0c1962528fe3bc4b5016f25 kill securityfs_recursive_remove()
0a5330e792645e90fc54af5554c92f168a329270 d_make_discardable(): warn if given a non-persistent dentry

--===============3722407409563742084==--
