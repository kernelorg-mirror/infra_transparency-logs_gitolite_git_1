Content-Type: multipart/mixed; boundary="===============4577897227748029379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Dec 2025 00:17:55 -0000
Message-Id: <176498027546.3670861.801622159644336295@gitolite.kernel.org>

--===============4577897227748029379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7203ca412fc8e8a0588e9adc0f777d3163f8dff3
    new: 87c9e88ac4a16a7aba99862c41b33d7eeb75d375
    log: revlist-7203ca412fc8-87c9e88ac4a1.txt

--===============4577897227748029379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7203ca412fc8-87c9e88ac4a1.txt

bd5603eaae0aabf527bfb3ce1bb07e979ce5bd50 fuse: fix readahead reclaim deadlock
6e0d7f7f4a43ac8868e98c87ecf48805aa8c24dd fuse: missing copy_finish in fuse-over-io-uring argument copies
2a36511609cc7c4817c0998d4651f8c188a6db18 fuse: Fix whitespace for fuse_uring_args_to_ring() comment
66c6a77e00a2f28330cca90c67339111cd54e54b fuse: add WARN_ON and comment for RCU revalidate
395b95530343e7f4bdd2870190d985a222997fb6 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
ab84ad5973869a660ca3ad0c54a2b84d975d47c4 fuse: new work queue to periodically invalidate expired dentries
64becd224ff99dbdcffab22709dfcf170e52aff1 fuse: new work queue to invalidate dentries from old epochs
b4909ae8d4e95a5046bcba099a3afdef8024b1b2 fuse: refactor fuse_conn_put() to remove negative logic.
c755a09b52c09b8d67ef35b4ac3166ca6e797bee fuse: use strscpy instead of strcpy
47781ee71fb6bf2e082580b98be72411b99b6e04 fuse: rename 'namelen' to 'namesize'
b359af8275a982a458e8df6c6beab1415be1f795 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1ce120dcefc056ce8af2486cebbb77a458aad4c3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
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
fcb8985143540cbcb8e91c0ea8b7fb5d37c88177 functionfs: don't abuse ffs_data_closed() on fs shutdown
fe47466282a69499ae17a22f064e827badb77078 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
1544775687f093e799439fca5519340b88c84e2c functionfs: need to cancel ->reset_work in ->kill_sb()
e5bf5ee266633cb18fff6f98f0b7d59a62819eee functionfs: fix the open/removal races
c7747fafaba0dcdad3d7da240e961927b4865f98 functionfs: switch to simple_remove_by_name()
6ca67378d0e79a914420cbc8f300b7aaf8dadde6 convert functionfs
b65e3b11e9236952c2f0d12a97dca274e653a570 gadgetfs: switch to simple_remove_by_name()
57db9d428ba5008ca7d664463d7ee1d486b86976 convert gadgetfs
781716cd4a927a6df09f78106f192cdb30560552 hypfs: don't pin dentries twice
63f76f51fe47353296f03fbc91488432aa5ae340 hypfs: switch hypfs_create_str() to returning int
723c2ba85900cf00f79cab4713d75dedd8e094df hypfs: swich hypfs_create_u64() to returning int
2a3d40476b9f77912100fdcd93d155a9675c3d05 convert hypfs
946e2256775e50cc0d60f588ecfee60cf3b86b45 convert rpc_pipefs
0c9a266868f5b8174b7a0c56ff1b8a948e0786d4 convert nfsctl
4433d8e25d73a619c7d855cca8100d0eea89abda convert rust_binderfs
fc45aee66223253ec5547094d7552819914abdfb get rid of kill_litter_super()
2026c6f8eb23df3b77b81d4d9a19d25126c2f1cf convert securityfs
ca459ca70f60ce05445845eca74c788b0d5ddb1b kill securityfs_recursive_remove()
eb028c33451af08bb34f45c6be6967ef1c98cbd1 d_make_discardable(): warn if given a non-persistent dentry
28fec8b95e67704df7b841dc4cbbba0957078213 fuse: signal that a fuse inode should exhibit local fs behaviors
95c39eef7c2b666026c69ab5b30471da94ea2874 fuse: fix io-uring list corruption for terminated non-committed requests
8da059f2a497a2427150faae5adc3bb78e73b3e2 fuse: Uninitialized variable in fuse_epoch_work()
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create

--===============4577897227748029379==--
