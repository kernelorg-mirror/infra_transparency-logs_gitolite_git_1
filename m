Content-Type: multipart/mixed; boundary="===============0822359139862913811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 14 May 2024 15:39:58 -0000
Message-Id: <171570119832.10794.8594819908727350794@gitolite.kernel.org>

--===============0822359139862913811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.persistency
    old: 2f2725bfee847cfbe81ac691bd831573f39ce50f
    new: 2860da18a75c4e0e4d477417ac9ae9f1d37c676c
    log: revlist-2f2725bfee84-2860da18a75c.txt

--===============0822359139862913811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2725bfee84-2860da18a75c.txt

b2bc123143efb6828ca013eb1ea2e00403d06445 convert nfsctl
1fc63f54e91831b3e3d5718d981dcbf48bddc892 convert xenfs
778211f2323d30e8c632b189c596bf494e1423cd convert mqueue
70cf34964f9992a8120a1f486322e92faf21b1db procfs: make /self and /thread_self dentries persistent
5478d65e60f5f5fecc2d76e79d2ceb5f3be8f754 convert selinuxfs
6c44b500554396100900c31e649291c2ca3d5eec convert ibmasmfs
1b96fc73291399c741d07a909629a989265487b4 ibmasmfs: get rid of ibmasmfs_dir_ops
901667262055a1e3bd535bae8d4454c51ee046d9 convert smackfs
845885a3726b57a1076ab75f70d3fa50cdd9860d afs dynroot: mark subdirectories persistent
ffbacb9815506b847f6f431216a9347c8bdac937 rpc_pipe: clean failure exits in fill_super
102a6ba1c38134e615b1794d0ea847f4cd998e47 rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
a4d05ef30c0f3ae64c4bba3a2bde8faeedc0b8e1 rpc_unlink(): use simple_recursive_removal()
15f363b5bb79e85d503a416f8be164abbb5eea60 rpc_pipe: deal with failure of rpc_populate() in rpc_mkdir_populate()
965edcc41bfce4b2f4c58046e90504c9dce3d538 rpc_unlink(): saner calling conventions
48eddc1162dd11c2701868b55a4ef36ba551f479 rpc_mkpipe_dentry(): saner calling conventions
681b5b598934a7ac6210159885299a2026536dfc rpc_pipe: pull dentry lookup into file and directory creation
4939724d7a532bff23eb5aafeee0b54432e2c02f rpc_pipe: fold __rpc_mkpipe_dentry() into its sole caller
f1e3e91194a1088ec3ca9a49c8b02f93c439cb88 rpc_pipe: get rid of __rpc_lookup_create_exclusive()
5b8fc55107547b5e2029da70e48a802555ddebc5 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
35e6dfee26dbe9fbf2dbe683d9635e5e6a6e029d rpc_pipe: expand the calls of rpc_mkdir_populate()
b26b6102acb1fe1c81d3de09cb6d81a0df5e9ab1 rpc_new_dir(): the last argument is always NULL
5011b3ff3c2cdc51aa83c3d186a6a1a6f51b32b7 convert rpc_pipefs
8066fb42f4532f3dc481eba74f203a726a51500f convert devpts
f007333f388a982366d40faa98927eb37cdfc731 binderfs_binder_device_create(): use binderfs_create_dentry()
448b50f5b9b92e404c4ec7cb8589e23d330590d4 kill binderfs_remove_file()
7a168ae29cdc72892b523808b0345dddb0f8b88b binderfs_binder_ctl_create(): kill a bogus check
0092348563a30efb8a3222b7869f5463ad25a4f9 convert binderfs
f19f15c68679a3412cecb9a5dcccc0ac37ff967b convert fuse_ctl
0331579172f4ad5715486c8d486b49564e778efe convert dlmfs
312737324f3059a53a71cb9e4f433900bca6e003 convert pstore
a772e264649036a44f8ab6aff923057d799ea31a convert bpf
e941755efb1cac48f6fbdd9744dec275351f4bbc autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
0d571664a496da5419f24c6655819747631b86cd convert autofs
498fade5d4c6a8b717214e01a9360a93da45027e hypfs: don't pin dentries twice
2ecf285ca491683e16fc72b963cdbb23dc2b4c7a convert hypfs
8aeee6cb7b6d7c9c0d2170deb944bfe78a284d30 spufs: switch to locked_recursive_removal()
6ef945e46fac34aceb1eb25a0fb34b9ad5a4f402 convert spufs
587460f2d115dc7b42500c0a25f3647513e38c8e convert tracefs
98ac3173f79eb574ad1827d6478d465fefb4b365 convert debugfs
1717f026978537a986b9bd9e779812277c8a8265 configfs_{do_depend_item,depend_prep}(): pass configfs_dirent
ad0af63e211b494a0f47f0bdd0a9ea4329a9f1c5 configfs_detach_{prep,rollback}(): switch to configfs_dirent
99f3b535cd7fe49284a6fc482bad4e2664dfefb9 remove configfs_hash_and_remove()
ae809bb27ab9ad7ff595c58505b02d2dce49f5db qibfs: fix _another_ leak
7fd55fbccca1f1a0108ab29de8ba7e61df164128 convert qibfs
0f04410571b2cedf1ac80c4fea2b969419192027 convert binfmt_misc
521222947836303326130e9811016263f17b240b make securityfs_remove() remove the entire subtree
f9441451405beee3988b4160e24ede08a775c8e4 convert securityfs
0e3e19ff55f4b31d94c2ccf45dec526e38f83a76 securityfs: no need to pin filesystem when already given a parent
da1900476d9d0b5779721d7c2b2c3b3fd745e9ff fix locking in efi_secret_unlink()
3961cbd3062d750ca8b38fce70104b43651eeb95 efi_secret: clean securityfs use up
f42c27414cc6040d0b1b70b7bdbed5175bb9245c ima_fs: don't bother with removal of files in directory we'll be removing
2860da18a75c4e0e4d477417ac9ae9f1d37c676c evm_secfs: clear securityfs interactions

--===============0822359139862913811==--
