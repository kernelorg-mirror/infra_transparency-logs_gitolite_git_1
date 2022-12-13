Content-Type: multipart/mixed; boundary="===============1759545130226042671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 18:12:37 -0000
Message-Id: <167095515726.25188.17644137914033542329@gitolite.kernel.org>

--===============1759545130226042671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 764822972d64e7f3e6792278ecc7a3b3c81087cd
    new: 02bf43c7b7f7a19aa59a75f5244f0a3408bace1a
    log: revlist-764822972d64-02bf43c7b7f7.txt

--===============1759545130226042671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764822972d64-02bf43c7b7f7.txt

3b87d9f436b6893503f43f487d3bc6091d9db178 fs: edit a comment made in bad taste
069545997510833281f45f83e097017b9fef19b7 audit: cache ctx->major in audit_filter_syscall()
50979953c0c41e929e5f955800da68e1bb24c7ab audit: unify audit_filter_{uring(), inode_name(), syscall()}
e0d8259355cb846f9cf2e38f6ba3430aecb9ebcc selinux: increase the deprecation sleep for checkreqprot and runtime disable
3350607dc5637be2563f484dcfe2fed456f3d4ff security: Create file_truncate hook from path_truncate hook
106794c46b13a2820d3954d7a2892fa1978b4162 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
52a13488d1783ae014a3abe15f78810162425e94 landlock: Document init_layer_masks() helper
b9f5ce27c8f8be409d6afca9797a2da01e5cebbb landlock: Support file truncation
225351abe34407421a5ee34896ccca92a0544b5e selftests/landlock: Test file truncation support
41729af28fb4b2c6581edcdfba19dd7fa81bf43c selftests/landlock: Test open() and ftruncate() in multiple scenarios
97b30f9e35709e9d2885efc5c1cd0bf54331ea3d selftests/landlock: Locally define __maybe_unused
a1a202a581817312a02b4d0daa6ca16f701f1e8a selftests/landlock: Test FD passing from restricted to unrestricted processes
0d8c658be264eb2106349c50377ef8a81edc0106 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
faeb9197669c23d983f6485d278b20f0194432f4 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
ede2a34363a5dddd5e6b37b8e52c5041d1e78209 landlock: Document Landlock's file truncation support
3437d67a8d92a87aaba9107ceff6b4cc33b7cb94 lsm: remove obsoleted comments for security hooks
610b17b05c5c682fbb8fefedae1aacaab412eac3 audit: Fix some kernel-doc warnings
8d58aa484920c4f9be4834a7aeb446cdced21a37 swiotlb: reduce the swiotlb buffer size on allocation failure
b10b9c342f7571f287fd422be5d5c0beb26ba974 lsm: make security_socket_getpeersec_stream() sockptr_t safe
f6e53fb2d7bd70547ba53232415976cb70ad6d97 samples/landlock: Document best-effort approach for LANDLOCK_ACCESS_FS_REFER
048be156491ff1aeb0fe5ff0862644d38cd39015 selinux: remove the sidtab context conversion indirect calls
3b4c7bc01727e3a465759236eeac03d0dd686da3 xattr: use rbtree for simple_xattrs
86ef3c735ec81566cd38174ed5e90e9721473064 LSM: Better reporting of actual LSMs at boot
e68bfbd3b3c3a0ec3cf8c230996ad8cabe90322f device_cgroup: Roll back to original exceptions after copy failure
f6fbd8cbf3ed1915a7b957f2801f7c306a686c08 lsm,fs: fix vfs_getxattr_alloc() return type and caller error paths
b3dc3f8e49577840dc8ac8a365c5b3da4edb10b8 media: videobuf-dma-contig: use dma_mmap_coherent
82c310c33ace7d25c0475e49a6051727c48a8cc6 RDMA/hfi1: don't pass bogus GFP_ flags to dma_alloc_coherent
2fce26a15f1709090ca70f4c7da017424b3b78b3 RDMA/qib: don't pass bogus GFP_ flags to dma_alloc_coherent
bb73955c0b1dc5717c2dda3fb5eb3f3706f6d859 cnic: don't pass bogus GFP_ flags to dma_alloc_coherent
c08004eede4b2d8a42a9a14ee50904f47cb239a1 s390/ism: don't pass bogus GFP_ flags to dma_alloc_coherent
3306877aff07363f9bede7f9edf2c4ea4f5b20be ALSA: memalloc: don't pass bogus GFP_ flags to dma_alloc_*
ffcb754584603adf7039d7972564fbf6febdc542 dma-mapping: reject __GFP_COMP in dma_alloc_attrs
572302af1258459e124437b8f3369357447afac7 reiserfs: Add missing calls to reiserfs_security_free()
0eb43812c0270ee3d005ff32f91f7d0a6c4943af NFS: Clear the file access cache upon login
eef7314caf2d73a94b68ba293cd105154d3a664e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c8a62f440229ae7a10874776344dfcc17d860336 NFSv4.2: Always decode the security label
43c1031f7110967c240cb6e922adcfc4b8899183 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c528f70f504434eaff993a5ddd52203a2010d51f NFSv4.2: Fix initialisation of struct nfs4_label
85aa8ddc3818718208c3cfdfda9c8c908c9dead1 NFS: Trigger the "ls -l" readdir heuristic sooner
e83458fce080dc23c25353a1af90bfecf79c7369 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
51069e4aef6257b0454057359faed0ab0c9af083 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
35e3b6ae84935d0d7ff76cbdaa83411b0ad5e471 NFS: Fix an Oops in nfs_d_automount()
5776a9cd2a66cdc037c8e6ee34cde40ee768893d NFS: Fix a race in nfs_call_unlink()
c65234b283a65cfbfc94619655e820a5e55199eb configfs: fix possible memory leak in configfs_create_dir()
77992f896745c63ae64bfccfdc429ab7b3d88da5 configfs: remove mentions of committable items
d01c6ed6db38a4db2921591e4f5425bee1931aca NFS4.x/pnfs: Fix up logging of layout stateids
6f1c1d95dc93b52a8ef9cc1f3f610c2d5e6b217b NFS: make sure open context mode have FMODE_EXEC when file open for exec
d564d2c4c2445cb0972453933dc87c2dcaac8597 NFSv4: check FMODE_EXEC from open context mode in nfs4_opendata_access()
5559405df652008e56eee88872126fe4c451da67 nfs: fix possible null-ptr-deref when parsing param
ef8d98f20dfc79777d2b66a30926533225dc6efa NFS: avoid spurious warning of lost lock that is being unlocked.
9181f40fb2952fd59ecb75e7158620c9c669eee3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50fa355bc0d75911fe9d5072a5ba52cdb803aff7 SUNRPC: Fix missing release socket in rpc_sockname()
36357fe74ef736524a29fbd3952948768510a8b9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f8527028a7e52da884055c401abc04e0b0c84285 NFSv4.2: Fix up READ_PLUS alignment
a60214c2465493aac0b014d87ee19327b6204c42 NFS: Allow very small rsize & wsize again
700fa9b1b361760ca6c28e2e7d6cccbdc9fb6716 NFS: use sysfs_emit() to instead of scnprintf()
19cdc8fa5b9b768f5753eefe3da32fcbafcb0d18 fs: nfs: sysfs: use sysfs_emit() to instead of scnprintf()
b4e4f66901658fae0614dea5bf91062a5387eda7 NFSv4.x: Fail client initialisation if state manager thread can't run
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping

--===============1759545130226042671==--
