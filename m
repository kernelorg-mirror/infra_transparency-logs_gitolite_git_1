Content-Type: multipart/mixed; boundary="===============6539293850062411532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Jun 2026 13:50:45 -0000
Message-Id: <178040824565.3967162.5661005992462387966@gitolite.kernel.org>

--===============6539293850062411532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 518346cac0f109aecb7d8c535f7fd624bb96bed1
    new: 9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d
    log: revlist-518346cac0f1-9bf893d9d30f.txt
  - ref: refs/heads/fs-next
    old: 2c9eb6f2c18bff4cf3ddeab96db5137cc2b2572b
    new: 830cc3fbea8b4df11416eb97de317b8cc07742da
    log: revlist-2c9eb6f2c18b-830cc3fbea8b.txt
  - ref: refs/heads/pending-fixes
    old: a724f0f65fbb45b1642c37bd65c0b168a0936aa5
    new: 06340ccf99d943b828d412054f9ba163b67608ae
    log: revlist-a724f0f65fbb-06340ccf99d9.txt

--===============6539293850062411532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518346cac0f1-9bf893d9d30f.txt

d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
71cb7f40bb39451bca9451395183d7c00f570de4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae22c6024288469a1ba0eb61123df76fe9f8a4e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d71bf2cddcf90c73dae303f87501c8b98b7fb7cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============6539293850062411532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9eb6f2c18b-830cc3fbea8b.txt

d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
cba38ec4cbd3a7b8b942a8d52531a05be8a9ff0d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
e90a6d668e26e00a72df2d09c173b563468f09c9 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
31c1d19ead2c26a63859a2757d8b786765ba9cdd writeback: use a per-sb counter to drain inode wb switches at umount
de5fefadeff3cba9d4df1b0d6fe0518281bbccec Merge patch series "writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()"
3fb2d124b64716f16355b9b722b2f062c0702f24 init: do_mounts: use kmalloc() for allocations of temporary buffers
988c918b812eef5623d44cf758857f28ee050570 minix: release the sb buffer_head when setting the v3 block size fails
0ec6945730e17fb8a44283114493b1a54caabf09 proc: protect ptrace_may_access() with exec_update_lock (part 1)
f8823fb0641190098790d060a27b89bad4ddd73d proc: protect ptrace_may_access() with exec_update_lock (FD links)
abadd84dab07b3f9e79455b467d9ff60d12940b2 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
70a03a385de2b8f0fa54dbc70bdc3ed176853d1c eventpoll: add missing kernel-doc for @ctx function parameters
4f365e7a5d448dab7e0bb56ed32ff2bfddd134bd sched/coredump: introduce enum task_dumpable
b092062cb6d799fa3504c5975cbb1b05c8b67d6d exec: introduce struct task_exec_state
92f829f6b2faad37a5582df73df01c93d4429821 ptrace: add ptracer_access_allowed()
6b1c66c9cca99bf00386481c7b2aa7394c26d8b8 exec_state: relocate dumpable information
4425cd76b5e73ce92bea9dc61a0027ef3d55c9f0 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
38205ecbe6b6dc47968ad4e9c978e2117720969e exec: free the old mm outside the exec locks
77d1a2d2318fa96f8a662c9ad6647abedcd22734 selftests: Fix Makefile target for nsfs
69d18b6c900c8ef61cd89ddbb2cb661631790538 ipc/sem.c: use unsigned int for nsops
00429def23a684f19eb1e95083f4579b3ac73810 selftests/clone3: fix libcap interface usage
f192084a9c6ff249fe6f288b7123dab2fdf6c8c6 selftests/clone3: remove unused variables
ee8ab98f831226d69d43ccd93f53c50e6f19b389 Merge patch series "selftests/clone3: fix cap_checkpoint_restore test"
0432b89f6158f18618ac46a322c2f2dddd4adfc5 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
2fddb8479d000aca35ed34243982a9ba141808c4 fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
ec3f4e0443a61e68092ac07111f16dd4ca89ddb4 init/initramfs_test: wait_for_initramfs() before running
99489cd82cae65a057be662eff7bc4f3af6b0498 Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
6c519166e10ec5c72944ba3560fad12f8b8c78fd quota: allocate dquot_hash with kmalloc()
cb7907e36c1054987a9709efc422b30e10ce839f proc: replace __get_free_page() with kmalloc()
bc24c5557912073b4f61c0aa137a6faa7a187934 ocfs2/dlm: replace __get_free_page() with kmalloc()
4948580c76d970bf364f4e225c24ea827f7b3138 nilfs2: replace get_zeroed_page() with kzalloc()
eb28dd9d34a842ecc7847ab29c586ef9ba98e53d NFS: replace __get_free_page() with kmalloc() in nfs_show_devname()
7c031f1d478fde2fdb0769ebe76bcaf02749242e NFS: remove unused page and page2 in nfs4_replace_transport()
06040e75202d7f4fb6aa8f8daf3ffe5aa3e1c9da NFSD: replace __get_free_page() with kmalloc() in nfsd_buffered_readdir()
02d7d892d26ebbcbc542b9b914522f713ce1735b libfs: simple_transaction_get(): replace get_zeroed_page() with kzalloc()
de9f4f0b2c0f31c3a9483dedd0e9bb7dcb409a13 jfs: replace __get_free_page() with kmalloc()
2f6702dc6fdcf0ccc85417140e9ee1ce6a64863c jbd2: replace __get_free_pages() with kmalloc()
263873f40e895ed6df7a1bae001f70009f5fa925 isofs: replace __get_free_page() with kmalloc()
3db329857c6003bfd0a6cc61d01e0b750fe5d32c fuse: replace __get_free_page() with kmalloc()
cf080236f386a6c275abb052786e7f5e63799af8 fs/select: replace __get_free_page() with kmalloc()
aca4fd395d178b8f811db55797a8b3c773d61538 fs/namespace: use __getname() to allocate mntpath buffer
1b27d11b17b729e12a4abf09031a1aa5cc05d56d configfs: replace __get_free_pages() with kzalloc()
6ff17653e94d97735d426a4924df7be51fd63abd binfmt_misc: replace __get_free_page() with kmalloc()
c1fe8d334f93ebdba07c8a28c07fbd619e673633 bfs: replace get_zeroed_page() with kzalloc()
cfe724c85facad86c62c3d01c9816bd738099f01 Merge patch series "fs: replace __get_free_pages() call with kmalloc()"
5afe734e76214a06f66a1e679aaa032d0e532516 fs: fix spelling mistakes in comment
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
7ce2eae93c77fb71012ac402f26c226b13eb3890 kernfs: link kn to its parent before the LSM init hook
e3b5fa9d26288e273d8da551e9f29780505c7f7f tmpfs: simplify constructing "security.foo" xattr names
7dc7bbf9d09cb2fb5599f1ce02bd1d430d7e5d6f simple_xattr: change interface to pass struct simple_xattrs **
0b793c635f5a7e4b53a3c8807d0c4eaf3b50d5ad simpe_xattr: use per-sb cache
94cc794a0ad102fa733d8710af3336c819325adc Merge patch series "Rework simple xattrs"
d24576fddf645a84e190a8991985458e40fbe424 fs: retire stale comment in fget_task_next()
212ed884a1aeefda22d87c270d082e4b0a95821f fs/pipe: pre-allocate pages outside pipe->mutex in anon_pipe_write
d29bd8efe16239608b60173a7e8d842bcbfcd9e9 selftests/pipe: add pipe_bench microbenchmark
99f414273beda01a86c2fb66c2155da61335fa59 Merge patch series "fs/pipe: reduce pipe->mutex contention by pre-allocating outside the lock"
00633c4683828acd5256fa8d5163f440d74bbe71 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
f5437433c37d59c3ecd8ea6d5395caa4a6c92e94 eventpoll: mark ep_poll() sleep as freezable
10c6b259fb56a4b95cfb08a42033102f7db33bd6 jbd2: make kjournald2 commit wait freezable
6e5e03a76bee68ab50e7349a052f05886c6641ba pipe: mark blocking pipe read and FIFO open sleeps as freezable
f837c1dbd121ffad497f0b4143e6db607ad48372 select: make select() and poll() waits freezable
91378917cd4953801aee2ebb3e6d4184990395e5 Merge patch series "fs: mark selected blocking waits as freezable"
f2f1dddccae50f7a1d088285c53c376e26cedf67 vfs: make LAST_XXX private to fs/namei.c
318643721de396012da102723f337f35ba7ec1e9 vfs: replace ints with enum last_type for LAST_XXX
1cd8fad24a0a6ae4c03d9b754c06b57b0792711f Merge remote-tracking branches 'vfs/vfs-7.2.casefold', 'vfs/vfs-7.2.directory.delegations' and 'vfs/vfs-7.2.exportfs' into vfs-7.2-merge
3a5be9e05b392431cd4f105417bd5d9e7f58b47a sunrpc: skip svc_xprt_enqueue when no work is pending
0a5d7be861782f760431363b172ef2575645c5e6 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
e7f558158edda53b89b456cc5795807459914f2e sunrpc: skip svc_xprt_enqueue when transport is busy
625981c8f3da0cc2d236d7b46c39dd75554b8276 NFSD: Fix delegation reference leak in nfsd4_revoke_states
1ed3df33bdbda5fd639571afe9c7cd282ff82cd9 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
55a000fa1d0ebc20b8690ca0d869522712f82c19 sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
b2c217ee4f779334cff979a3c11a4ec59162f78b sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
8bfc7e13ee7c94edb5f9938985e58f5c14bac91c sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
d52db76f2d3559292b7af7c43ad9a635e017cac8 sunrpc: add a cache_notify callback
c13ecd47648cc98e9f324ce4bcaa3d0654c3c91c sunrpc: add helpers to count and snapshot pending cache requests
af81cb247ca94e4bcfea31ea862cf3aaf955a503 sunrpc: add a generic netlink family for cache upcalls
712bdbb2153bdb99d4a9d0cdcae24b484610147f sunrpc: add netlink upcall for the auth.unix.ip cache
0850e8603cd7a3a17e2888391937154a54b93e02 sunrpc: add netlink upcall for the auth.unix.gid cache
912fc994b920a24543725d981e9cd082d1376ed7 nfsd: add netlink upcall for the svc_export cache
01c2305795a3b6b164df48e72b12022a68fd60c1 nfsd: add netlink upcall for the nfsd.fh cache
565ee23ea2374a0ec42bb70227447baa81fcd196 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
70b7e3526c53d9dd7caccdbeff5b0485640d8cf1 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
80ec8054fe14ec024ab2e2073cb4a88d20abe7c0 NFSD: Put cache get-reqs dump attrs under reply
e668f73191218e05207966b800960b68a7e6687e NFSD: Update my maintainer email addresses
6951cde7daebc32670a881480859e9559175ebf9 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0a74f4722b1344d3b964bc6b3490b154afbc46df NFSD: Extract revoke_one_stid() utility function
74b6bd977696b25a1eb8aea45dfef34fc644a172 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
a36a40ca015353651975f8d57cb7e34b7e8819d5 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
948e258a9ae2d42ebc052418f31c3ceb46ce4982 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
5f7b42312e2e90bf508cca0d94074efd629c7f3d NFSD: Track svc_export in nfs4_stid
41c1379f8d2ff732ad6631ff68314b3749707592 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
f9114b50c747e6154ff2859a45731667c1965311 NFSD: Close cached file handles when revoking export state
83a840028adcfe529e7edf36e57b76648f204f50 NFSD: Increase the default max_block_size to 4MB
d8611735370f2b6817f0e7fdc0b2e5fd47f8a6c3 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
3e4f0122b3d38d71e433bf0fe8161115e6e989ed SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
78b6a985aa6b08c495bf17c7e500b44c4258fd0c SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
28d7571263e5f5c7f366c9bd1cab5a6e32b4d3df SUNRPC: Add errno-to-GSS status conversion helper
bc147dabee5e126c96b6e368d816992f635bd882 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
e45e2c06e81de6bf5ae458053ca8d4bd923b91e9 SUNRPC: Switch wrap token encryption to crypto/krb5
403c49ae3aa72582034503d09b8a99bab88bc88a SUNRPC: Switch wrap token decryption to crypto/krb5
a2a446cd4658d9a95042e8b5f5c8887630447b62 SUNRPC: Switch Camellia decrypt to crypto/krb5
07aeccb88b320bdb07660849286f7ed78a8471bb SUNRPC: Switch MIC token generation to crypto/krb5
e2de5ccf4b668c74d96d7c24db803454809c30bf SUNRPC: Switch MIC token verification to crypto/krb5
d39ccff5a2258aece38d7a1fec4c54fe472d47c2 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
78f256fa09d19064bafe2165143e010a6558084a SUNRPC: Remove wrap/unwrap function pointers from enctype table
427f2fa34288746bda4cbe2611e4a897a7fe9a89 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
da3119c19ab50afa4cefe8afcbd4095dc3043f4b SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
374961b7f0f8227ca7ff47c95946ef336114a201 SUNRPC: Remove dead code from rpcsec_gss_krb5
4982f7e014dd3103f0da93f48cc43ed72894b5c1 SUNRPC: Remove per-enctype Kconfig options
12f7ba02b1b6bb9aff94a2938bbdf06760cce86f SUNRPC: Remove redundant crypto Kconfig dependencies
3ad8a1f1b612fbc9cf5404f40cccfda11198fefb SUNRPC: Remove dead rpcsec_gss_krb5 definitions
a03eeebc5484140e04b9d74e0f2b9e08101e9ebc svcrdma: Release write chunk resources without re-queuing
e7e23ccdadbff1e8862fdb6398ccfc4c79a1ee94 svcrdma: Defer send context release to xpo_release_ctxt
21b3e89b18708d250176c42663694c479adcde97 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
a73d60d05b52aca6edbcb3dc1d3b249549c47c2f lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
cef8109005f912f948a34f394eddeb99fba321ee lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
2ab967d31cf3b352c0d1bfe80f15219ada4e777d lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
ab806d80a4a17d461808677521ca0bfa55cf5cc5 lockd: Do not monitor when looking up the LOCK_MSG callback host
152c760f4e788a9b06acf9113f3971844b5f0094 Documentation: Add the RPC language description of NLM version 3
bae0db5ae665fc1716067b5001f6dd5dca316c86 lockd: Rename struct nlm_cookie to lockd_cookie
5e258bcddf460d2af9c80b3b3161ff781439fc6a lockd: Rename struct nlm_lock to lockd_lock
d7b84de5ce0f58f44742cfdd842986f81d9a5149 lockd: Rename struct nlm_args to lockd_args
7b798846ee3954c192ebbc10d2318f2f6c548b2d lockd: Rename struct nlm_res to lockd_res
d77611f1bb5f7c915496dcb16f7857d15c6e81a3 lockd: Rename struct nlm_reboot to lockd_reboot
2a4340f9ecb1543248c6adeb9f3463ad20780c56 lockd: Rename struct nlm_share to lockd_share
7fcb88ffd230138762fee58e69949b4b227d2cc6 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3ab2a7c8a1eb4ddb6149f5bc5b065886a44c3959 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
d4e985539fd1a0cdc1d723975e1d7ce7901e9ada lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
d44b6297c2291bccd2edb7011709972154e7452d lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
e748ca51d9fb228aca23bc0c309fb4753a9c4e41 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
f786f1ae414c9333aaa86e290fbd573c8f7fc5e8 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
31e62f10edcd93bbcabf3c948bb3958ac30a8081 lockd: Refactor nlmsvc_callback()
ee8a6f01f91a47e74e9d2cc4317423c8ab4e30cb lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
97c02137bd0bf22bd078976a050fdc1d9887245b lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
a81eb2c2fc32da42784eb685cc5c37fc9679b661 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
e9b8b634c1a550fa465f4671eccad127fcb160d7 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
33230f4c93628bda022b19cfe36684d1d382c11d lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
c18f427a0e3119ffa58f0129eae4cb690202e5c4 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
a90ccd9fc9ab2c65b07f25fb153914daa62acbf4 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
1a62d889ddfe37aa4242d7ecf49095ed45df3cb0 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
603e95bd29f638ad94df76f6a381b6d67ce2d9ff lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
d87400b49b16ec1f55efc2ffedb6889bf6954970 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
b06d0dd665bb0ba7a927f309a35f1c6bff242c5e lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
d269d324d8e80e9ea88e3206afb9935f855d9d68 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
edbd43289a2640d585b393dbda783e2c578c61f6 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
3ec9e4438e4721ad4dca35ee258bdcc331c0c926 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
29c79c11cabf6e66270a2074906d013d15598f40 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
966fc5e72bc269e544dcc2f995876825f1c8f82c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
db522caed163a9fb0833445a595ce0175aca9432 lockd: Remove C macros that are no longer used
e172299cadac5cb81a4f3ff1861489f88be98605 lockd: Remove dead code from fs/lockd/xdr.c
4a280e7bb23e0690e7e9fd918b02d3f16b770f58 lockd: Unify cast_status
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
a9f7db50ed2fff96727782456f49bf88def68510 tee: fs/splice.c: remove unused parameter "flags" from "link_pipe"
e2c0b2368081bef7d1f6758cc9e7edde8521237c vmsplice: make vmsplice a trivial wrapper for preadv2/pwritev2
7d75aa8edfce3e8ac4f0f8fe5728fd1eab8f7f23 splice: remove PIPE_BUF_FLAG_GIFT
2d4099641dbaed4b98711fc7d8ec94c5aec0a0f0 Merge patch series "vmsplice: make vmsplice a trivial wrapper for preadv2/pwritev2"
40d0d0fc3e8435c30f1e8ea225a80093eb06b6b8 Merge branch 'vfs.fixes' into vfs.all
34c522e4f89912fe5475fc235d2f6a3fab4e6792 Merge branch 'vfs-7.2.kfunc' into vfs.all
b33cf95ed7e895351e058f8bb4a2d060e87615b3 Merge branch 'vfs-7.2.procfs' into vfs.all
b57f8158e4ffe420d8d01fe65cab7dd201f2956d Merge branch 'vfs-7.2.exportfs' into vfs.all
1a918aa725402c2035a79f4290926e2aa3337eb9 Merge branch 'vfs-7.2.inode' into vfs.all
cb111223056a6936ec2687ebe481089f1ed6f2e8 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
3f42ac6ae3f5f5a60c6541bb26557e1b8cb55e89 Merge branch 'vfs-7.2.casefold' into vfs.all
8899fe250b4a82b21f81d3f7968fef4226d89c1d Merge branch 'vfs-7.2.writeback' into vfs.all
56789f0bfb95f6fe4203a4d96c69efc3e798d51a Merge branch 'vfs-7.2.eventpoll' into vfs.all
c6f372fe4f82d2c0f6b5cd6e4e1bb3ec2aa387c6 Merge branch 'vfs-7.2.iomap' into vfs.all
7941dbdfe449ed791030f2c7c9fc5f3286b4bc16 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
6003c0ac53e58444e19cca5e6335504fe3752a3d Merge branch 'kernel-7.2.misc' into vfs.all
0db8206479254f554ab95716120ca5bb9d318cad Merge branch 'vfs-7.2.xattr' into vfs.all
338b143c790511fba86ef43bee566f8d449de640 Merge branch 'vfs-7.2.misc' into vfs.all
fb4324b98a8796691fc0b9febe10f7f0f8a74de8 Merge branch 'vfs-7.2.openat2' into vfs.all
2b84f52b2e5c078f89814437958e5713fa665c64 Merge branch 'vfs-7.2.vmsplice' into vfs.all
6c4fe15802e1f7b410d4ad9031f0386ece6e259d btrfs: pass a valid btrfs_tree_parent_check when possible
55760c46a174b6bfa3fec75b4a194ed9971c7e2a btrfs: remove the COW fixup mechanism
aa8f169e7e65ad7845e5e0b50a1c031ebad978f0 btrfs: remove folio checked subpage bitmap tracking
4e91d71ff38e9606b3d061f727099feaba5cf062 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
cfc52efcc0af5987f063e16dd304edf13b8ac727 btrfs: replace open coded DEBUG_WARN in extent_writepage()
dd216a2aa1facfc0c210443b5570ec59716e4720 btrfs: lift assertions to beginning of insert_delayed_ref()
f071b50f9adda42a56a30849f7799ea942df931a btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
9fb91d4afb733c0382829dcaab675c3610758759 btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
4251b6db7a6cea1b1b0d715afc9c4c83733b6dd0 btrfs: convert ioctl handlers to AUTO_KFREE
cf1e74fef9b27a43e96362f01a91c6cb9b53a19b btrfs: make more ASSERTs verbose, part 3
e095a37c209ddc8b9a4b0cba8d95a4dd60469a44 btrfs: use a kmem_cache for block groups
d2082a02fa7549dbf84ff1c84e6b01b62f81851f btrfs: reduce size of struct btrfs_block_group
e7ee886e01550b0dbe631ea3392935b102dedba3 btrfs: use a kmem_cache for free space control structures
5307b7e02d64af2b1b70107e9e34c6a367d0b396 btrfs: remove start field from struct btrfs_free_space_ctl
af00c1008ddbe9713fe9777dd70240a6706c72b7 btrfs: remove unit field from struct btrfs_free_space_ctl
d5a063716b1f84c699e6305d7476e93d2c59a522 btrfs: reduce size of struct btrfs_free_space_ctl
c49663ffca109725abbf932bd188876229df5f88 btrfs: remove op field from struct btrfs_free_space_ctl
70cd4ee871e9f2c454ff5804cd1d72504da09db6 btrfs: remove block group argument from copy_free_space_cache()
ada6c620226566f2f678e4b5a6f2b7d7a2514d58 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
a37486ed3fd13407e9b7cb929b718aa4a1ad7b92 btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
231013479a47270d387cc6b7f1bb2f0e254a8123 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
2450a3f495730511b6d461e5e178b0e61a4e1301 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
db2719d64855a87ebfdbfe366543777ad76782cb btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
c835c75348cd75f8b2c5bf8f0f51a0a047588321 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
19d098c731cef6f7a386da37eef1d9101049fe81 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
405d46c14b7ba7057a8145a93dba534243ea8ada btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
9a5b8650dba5e512c39e58a385c3be0c091caf10 btrfs: use the enums instead of int type in struct btrfs_block_group fields
c7421c73277f2d947e18acdbc4e20d1975de2a96 btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d7a1f45086cb5e01b64afdeec19ed5c9790d05f8 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
4072d3a275c32edfc67d380cf8665e5e069ac6ad btrfs: change return type from int to bool in check_eb_range()
cabdc52effdbd93314dcc6c49202305cee9037d3 btrfs: remove 2K block size support
1fc36e52de1d9be63db80cc6cba22a2bcbb9894f btrfs: limit size of bios submitted from writeback
46a8c5842a2e14026237762f4cbf8cd0ff0cf85e btrfs: remove 32bit compat code for VFS inode number
69392edeecdf6639100002c4cd80bcbb15fed2ac btrfs: enable cross-folio readahead for bs < ps and large folio cases
ee244f5faf3a2af5615015419b9cd6837ccdc421 btrfs: refresh add_ra_bio_pages() to indicate it's using folios
152fea0f869303173ad4ce88b8d13c8cd38471da btrfs: move large data folios out of experimental features
3236fc88322c7ec4f9b1b775416dafc9add6ea3e btrfs: don't force DIO writes to be serialized
f05ee1fc8a73a798ab3a95aef9f4f2de72ff236c btrfs: move transaction abort message to __btrfs_abort_transaction()
439d4cd26f1eda39f4665717932a652203b8d392 btrfs: make sure report_eb_range() is not inlined
83a9f56990b0d674180c4ee596df3eaeecc9f9a3 btrfs: warn about extent buffer that can not be released
52f8c276ddb02926a0d9ee401befc821fd6cf468 btrfs: optimize fill_holes() to merge a new hole with both adjacent items
6645c6ba4360cafa36d16562bfa1435bbb1160c9 btrfs: unexport and move extent_invalidate_folio()
9edd5360b8b74b27e8084891f120a60d78a44b75 btrfs: simplify the btree folio wait during invalidation
8f1d6f95ae0d9ed9b59f980de366571cd2bed908 btrfs: remove fs_info from struct btrfs_backref_iter
ca8026422f6195f36d0c3e77c26b39b693731617 btrfs: use on stack backref iterator in build_backref_tree()
b3b8100578ea054dcc9bb783090ceea866f6295e btrfs: free-space-tree: reject mismatched extent and bitmap items
39a1625a27da12678c7ca63cd0d585e49b2b06fd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bf31d2055cc82dd36d797ad4a64fa955cc709ba2 btrfs: remove locked subpage bitmap
b022b4fcafcbcf4cac8285785482f3e72de40530 btrfs: detect dirty blocks without an ordered extent more reliably
6ba252ce5cdcbd507ad8e27b50b45ffdae791f03 btrfs: unify folio dirty flag clearing
334509ce9d072233c0c0dbd709f0c5066e39cd75 btrfs: use dirty flag to check if an ordered extent needs to be truncated
37438118e9c059338b6502196580ea3b4a060bd8 btrfs: remove folio_test_ordered() usage
2e0165f56d5561d5c36f1058243f3f22c48ccdf9 btrfs: remove folio ordered flag and subpage bitmap
72380c1daeeed1e938f53b7569f90cbfcf54fa7c btrfs: tree-checker: extract the shared key check for free space entries
81e70fdc79cbc0075004aff90376054c9970cf95 btrfs: tree-checker: ensure free space tree entries won't overflow
b824f3578fe15df46ee7fe5169701e81650dc5bd btrfs: tree-checker: add more cross checks for free space tree
4bbea1794326d51f8c6ec6cefb8b5bb0ab2dda37 btrfs: tracepoints: remove double negation in finish ordered extent event
390ba5069a185f7d99533d1098c76fa2da77551c btrfs: tracepoints: remove pointless root field from transaction commit event
e87d58e1d5d2580a8834b2bf374a8e9d4455eb85 btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d599645a61332d641baad032c446b756b9b3c1bd btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
2076eb247dfb133f057eab0b83f5c484ccd0da26 btrfs: tracepoints: pass a transaction handle to transaction commit event
27fac43ea7d5617abbb97e1f572a301e79710784 btrfs: tracepoints: add in_fsync field to transaction commit event
249736fbd0b56e739f98c5fb09456376d18f401f btrfs: tracepoints: add trace event for transaction aborts
ccd949c900fb031795d7fec31117e6a6488a5510 btrfs: tracepoints: add trace event for the start of a new transaction
fc1709b182677768783914282a390198358808ce btrfs: tracepoints: trace transaction states during commit phase
e1a2c9152222700c88198a2b7f75ddf524df1274 btrfs: stop checking for greater then zero return values in btrfs_sync_file()
b5758842f48a52f4520fd4e25a0493375c6aa17d btrfs: remove redundant writeback error check during fsync
72d920bc51d5cf7ede1aabeb9921616cce86d3b9 btrfs: tracepoints: add trace event for when fsync finishes
e9c79bacb304e2e9dca6539fdcb0bb0695d0b977 btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
eb592a214a3cc6a41b5f3f831dab4690ce898460 btrfs: use a named enum for the log mode in inode log functions
4721c827cac5ce3b1617889a9fd256a725ee0641 btrfs: tracepoints: add trace event for btrfs_log_inode()
5de71ac6bb26f0fd12036653107590695fdd51b6 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
81bb8c2249781532939b13d522fa1e38564c77b4 btrfs: tracepoints: add trace event for log_all_new_ancestors()
fdf8e92994c6e8aa748fbecf6c9396f08a86cfb3 btrfs: tracepoints: add trace event for log_new_dir_dentries()
3e4489a270f2b79eceaf4e4f572dd6b45287894c btrfs: tracepoints: add trace event for add_conflicting_inode()
80c7a828577fbf8a1ac69fa45311a963cf4efa21 btrfs: tracepoints: add trace event for log_conflicting_inodes()
c20e5f4958cf3e06e8f2bf0dd459b1fe5c310700 btrfs: use simple assertions where enough during inode logging and replay
bd5b074c26b657d7bb510eafc5d7c2dd802a6ea2 btrfs: tracepoints: add trace event for log_new_delayed_dentries()
95018997e7a29e763e1ad07c10d29eb1acdfa3e3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
1d3a4ec679518131fa335f217e5ecf3cee586b8c btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4061af5106276b239ff140a2887b9f3d01be65c7 btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
a79bdd1b332be9102b8f77ae7171c3fe6256e5b3 btrfs: tracepoints: add trace event for btrfs_log_new_name()
5e15164f93709558c0ba21b6d50824fb15251410 btrfs: tracepoints: add trace event for btrfs_sync_log()
396b6ecd064c2cb496a76516017a88c83fe3af77 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
c4dbdc9e2c61be64e8a06fdea00501bd5e974630 btrfs: protect sb_write_pointer() with invalidate lock
c96ad5dc96ceae2aed4df60f12a3f1bc2a8b4306 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
17bb6916ca212197cdcf1c2fd0d8e85ee9fb1c8d btrfs: validate negative error number passed to btrfs_abort_transaction()
21e5cbd84bffae299ab872cfec17cb108cd89a78 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
1757c0f016ac932902273cf4e5e64a0c60fd0fee btrfs: update the out-of-date comments on subpage
4018779f5082a1ff171ee2890797bbeaf3b05c81 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
9e4d2c2187caad8c687bed6f48c9778e7c304da5 btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
fffc6f2c96d86a83130683f73c6d40fca466f0dc btrfs: introduce support for huge folios
cf2ebe8fb36d1bca9f52192ba075e9029b4366a6 btrfs: zoned: document RECLAIM_ZONES flush state
28a54bc73f44fcc85b608a1f856f2a436498803c btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
221232ac734548d2539d9035e0f46e3bd5cce1ce btrfs: zoned: always set data_relocation_bg
81d6005ebc967f8add1c555c8d413c39495c7eb3 btrfs: zoned: don't account data relocation space-info in statfs free space
eabaadf07162420e29d8f71b6576657ff63a4a87 btrfs: zoned: fix deadlock waiting for ticket during data relocation
ddc1f3a26bb8fee84cc93aba72ab5b9284e8d04d Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
94b9e2beb2651ae4f88ecaf87665ba6d7a4e8a67 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
de1c4e36f4ccb238621e487079fcbea12dc1073a btrfs: use bvec_phys() in compressed_bio_last_folio()
3163c56c85002b0005a39187cd86bae15c906e92 btrfs: zoned: always set max_active_zones for zoned devices
71519580be8d5ab6568bea0f97ae2984521b8637 btrfs: add message format for qgroupid
330a1299d6957c8ee1e816c6d75a349d04abb1f7 btrfs: send: switch struct fs_path to auto freeing
6263cceb07df34e343dd32adb4e0bb49196640f3 btrfs: annotate lockless read of defrag_bytes in should_nocow()
e9d0a9fda3fa761e0a9864cd0247db3f8a37beb8 btrfs: validate data reloc tree file extent item members
1fd63ef42c7b337d638ca50566a106c87e9898df btrfs: remove the dev stats item for replace target device
10d52d943ed6165b2618e421a6806738a88cc8f1 btrfs: remove the dev stats item when removing a device
0b54269d613f291ff6e386cad44619e307949af5 btrfs: always update/create the dev stats item when adding a new device
592ffddddc6798a6dc21db3176f69eb94f7e6837 btrfs: avoid unnecessary dev stats updates
f824d6f4075238e8db0b5be642eaed8ddbf6d30e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7eb30954b467b5e49872b31e2373631d00a27cdc btrfs: derive f_fsid from on-disk fsid and dev_t
8b87514e606d1fca04e80c35d341acc1e6b431fa btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
4e4f5477973874f73aa3ed92908caa988f61eb1d btrfs: allocate eb-attached btree pages as movable
f46d7fa0fe23690ef64127a54d0fd4dfeed3e870 btrfs: fix deadlock cloning inline extent when using flushoncommit
6f6d0ee2b4e8f6a6c46fa60bb846ad1b41c0f211 btrfs: use shifts for sectorsize and nodesize
9d6343f82a71d809dc51c30c99a8b14249fb7132 btrfs: send: pass bool for pending_move and refs_processed parameters
9468231da8c9282a2f4691909e87a1ab01a451c0 btrfs: switch local indicator variables to bools
e8ef0db185e77c51d44773040b15d6e4c0423c84 btrfs: use lockless read in nr_cached_objects shrinker callback
e67ae2bce57034853599ab9b04fd8bf08825b6b2 btrfs: use mapping shared locking for reading super block
c7a2a5d01d13373f208adc926cad230615231d67 btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
0a6695ec25878d6d611ec35bafdb9db2f4a20159 btrfs: === misc-next on b-for-next ===
f8c0c1a3b492c5914033a4b651fa723dea5c84e9 btrfs: fix root-in-trans fast-path ordering
fe770cae408ac64317a0b45d3711c230ebad3305 btrfs: protect sb_write_pointer() with invalidate lock
e5f1514b489a88c4987d5b566f99e1dd419968b5 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4a004206cf54eab9be0db0e098c5172d51c9cd9e Merge branch 'misc-7.1' into for-next-current-v7.1-20260601
7d8b952a9cb0d5adbb9f38e81d7d4b143f59d375 Merge branch 'misc-7.1' into for-next-next-v7.2-20260601
c4ee628fc0493683d7e94d936af2d13f4028e3ba Merge branch 'misc-next' into for-next-next-v7.2-20260601
7fc1d5d904ce0ae37feb3c4a8fbcac5488847ce2 Merge branch 'for-next-current-v7.1-20260601' into for-next-20260601
068dc8b2424687cf7066e07508a3e8011d41832c Merge branch 'for-next-next-v7.2-20260601' into for-next-20260601
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddb12a9f429c311e9b7d066c49ace8ff516831dc smb: client: fix races in cifsd thread creation
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
a0d42457b44a0161aacb6ab200c808f83f59c036 Pull ext2 DIO buffered fallback fix.
71cb7f40bb39451bca9451395183d7c00f570de4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae22c6024288469a1ba0eb61123df76fe9f8a4e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d71bf2cddcf90c73dae303f87501c8b98b7fb7cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
17f5daa08e2cad54b4d2a3838900878c797f08ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30083f48bce60adf116e0a5b2138f644194fa0e5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e10d9402f31277dd6a16ce9015e5325af24eb0aa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4ca83567255bc69cffc862aec7f93559ccb2560f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb2b256dc2ef823eeef9f3ac76c356082768b13f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
20b95b0e15cee872c79b5ec94cdf367b584f6172 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8371dfd28d313c724def865676b44ed1d073eba8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
878db93d5fb42fb292a43f9188067cf062300a9a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
932d191083defabc549583988550c24e1fa6f507 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e49a8d84f1447b4bbb706f254307c4ca1f22e48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12a9cd852577177eccc827555c3809dc8ba53abc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e662ef4ba5f1d07474b5da80f61be6ce8369eb22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b82df295e8d41fcf925f40dc99cbdb8c9d5e4755 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82146aa052eb575281409320e8101d5bec1b1cf7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9113079c3ae5a38f9730967daa06dc81024ef3e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4fd6d150302c2d0cdb398ebc27774289b27eab53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
491117c038c02b45bd176574899b1fc91b01cdba Merge branch '9p-next' of https://github.com/martinetd/linux
28a0d69f8ae6bc7a7e57bdcb1c3348bc5f876d99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
637b8e2f615adc845387c051b0467d8160e0fa30 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
830cc3fbea8b4df11416eb97de317b8cc07742da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6539293850062411532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a724f0f65fbb-06340ccf99d9.txt

d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
04d4f388ab9901f0d653880058986ff8bcb5cc5b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4b5de9aafa9b549adc3e2741692eb3e1a1da6fa4 ipc/shm: serialize orphan cleanup with shm_nattch updates
174b5c9e526ac811e405ed2e7ad260fcbd518335 arm64: mm: call pagetable dtor when freeing hot-removed page tables
ad16cf69ef2030afd73a1b56d8c252ba09ca2814 mm/cma_sysfs: skip inactive CMA areas in sysfs
47d11662b7af4a065baf9a64707df20ef59016d8 tools headers UAPI: sync linux/taskstats.h for procacct.c
59aa1d0bcb8323f71a5ffd4c12fe5e597b3ba30b MAINTAINERS: update Baoquan He's email address
aae9449d26d1531cb67ebad765c0517420a1a8cf zram: fix use-after-free in zram_bvec_write_partial()
ed0f716b0ea2920d8faeb2a26053b00e12d5066b mm/damon/reclaim: handle ctx allocation failure
b6cc32eb9b84741cea751207913c10c1f8e720f9 mm/damon/lru_sort: handle ctx allocation failure
9262aaa78f831caf868cd4a599062e3c501d2a90 mm/huge_memory: use correct flags for device private PMD entry
d9337277db4cccbd24750af957c09232150f195d arch,x86: skip setting align_offset for hugetlb mappings
367d0b42cd4c185e119936935771deb8f4654477 mm/list_lru: drain before clearing xarray entry on reparent
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
7ed19e8842757f5a3d49034be4043e2c9e4bfb68 Merge branch into tip/master: 'x86/urgent'
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
081260efcd8a7fe330fb89b69064e5331cd12396 nfc: nci: fix double completion race in nci_data_exchange_complete
71cb7f40bb39451bca9451395183d7c00f570de4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae22c6024288469a1ba0eb61123df76fe9f8a4e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d71bf2cddcf90c73dae303f87501c8b98b7fb7cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f1f23986e92b55bf991fd56fe3a3deb113399ff5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa6f0809c102ea3e47bda1b1991038202304addc Merge branch 'fs-current' of linux-next
abb471acc85715b58e38ad8c5754bccca687b3a7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fa85b87dd15539af6f8ba39ec7cae55072d62913 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c8cdd39aa540fddc5cac1126994ab2d2de7193d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eafe68fa26a6eab0e0e81a717c81a85e8c34b4cc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9932b3dc83705fc813ce96e86c667802e4d2c254 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f6a0b3956cbf006e7598c3e8e5369bec019a2e7b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
647dc49ea220822464fc17c2e0c7bcd2b13883ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31bf5a318c862f34e171583c226365bb478a5535 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c19cd832768a7e2c1fcecf91bba75274bebf1825 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f1968493b04a15df5eef18f143e16aece407ca6c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f297b353287de1dea64ef381b206fdc56de66a90 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cb3ef52c901dfbc98fee31f5d18d03e8007406fe Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
28e26fa2067fe02815ef14ddfa1af70c92e5d202 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
898edec9f54c4b17e746243f87834301c73c5b20 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9dae35c9b4e6e3c978b94e8896a6cf0db7212418 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ba9f6742d059c0270a88bf6e1e23238ef4db70e1 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f75ad90d84b1fee7e4413e25344e98e113e44433 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a553747f540eee2f6700ef07d737c5f6b401400e Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2407f056cfc7109e37f3121f363e17e8bb1c3ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f85436cfa7e24d76dc38ad46f6d6eddc1fa16fd4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8cc3afb2900d6b50d85580775fa2ad1b6be7c581 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f589c04e59af605c3836239cdb7344ef190f0efd Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4fd0ad6c83c4d7ea60a1ddd33160a154a723cc45 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
32b1502f05291413a920c61d3e0ebd025268a7e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a76f80771bd05a2623254e076511b3479f39b2ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
08f370b93d5a11ac506988d32d5e0752eed01b1e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7d57961f2a4b94d578f13a6195fdb19cfd956965 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5d3cfc8065907f3646dbb5b75e870e8a77fd4e65 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
392f3c498819296be71ff3de2ba298b6fc98ee66 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4f53ea1f293a106f61e3a9df35e311903ba50841 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06340ccf99d943b828d412054f9ba163b67608ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6539293850062411532==--
