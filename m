Content-Type: multipart/mixed; boundary="===============0009380448562677703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Feb 2024 14:42:48 -0000
Message-Id: <170861296857.16034.4576552032638497470@gitolite.kernel.org>

--===============0009380448562677703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: a5aab01194d8736b0d197129d1202ac94e67ede6
    new: 3886698d891417e11e34e4f7a018218bbe8a7c5a
    log: revlist-a5aab01194d8-3886698d8914.txt

--===============0009380448562677703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aab01194d8-3886698d8914.txt

70141e0763d18fe5c4a497e04b5e8bb26f6c8ecd SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0981bedacca4dfb9d724c9874d984a3e7df8a372 SUNRPC: Change return value type of .pc_decode
3d164b00bbdc95fd90cd5e5249e6da4f86916eec NFSD: Save location of NFSv4 COMPOUND status
ade4584b63d81cc17bf7a0b187145ac62058ba70 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
a0822ac94d45cb283288889909667fbb2c5cf8ae SUNRPC: Change return value type of .pc_encode
802b8bd9f4a70fa1387192db0bdeea7bc72278c1 nfsd: update create verifier comment
5bed73760f6562e16e28728e4ca50aa40ed14685 NFSD:fix boolreturn.cocci warning
f6eb7e9acefae6e941e09b1d9a6cf6c73034e7b1 fsnotify: pass data_type to fsnotify_name()
85a1e6eacb7d3603941fc2a1384339c6b00d8e10 fsnotify: pass dentry instead of inode data
9615efc287cce63a4e4594570e6e732ae384ecc2 fsnotify: clarify contract for create event hooks
38ed099ff7fcc10f2de577646a23d1bf7f352c45 fsnotify: Don't insert unmergeable events in hashtable
3881da0f04975ff779d777cd56e41e6552f0f398 fanotify: Fold event size calculation to its own function
443a4202944fc8d97437e3e7eeee2fc02487a304 fanotify: Split fsid check from other fid mode checks
f0afdd8367342c8e046e6b768ac3576d57e4325a inotify: Don't force FS_IN_IGNORED
ea94a99c0330c0170da6f5f172de3b6cfbf6801a fsnotify: Add helper to detect overflow_event
347b24219d6c6cc40db66e680f42d4bcc8ea0b25 fsnotify: Add wrapper around fsnotify_add_event
c07c6e6434b9fea5082e6143e67d3794e7b15118 fsnotify: Retrieve super block from the data field
ff55e40d659a4016ee1ca9417c8e7bf823a382c6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9409d0b93b5f4c14414db1eed3e0b89f54396dd5 fsnotify: Pass group argument to free_event
e03bdccbfb5c046ddcdda82a8e6ba22151fa1c6b fanotify: Support null inode event in fanotify_dfid_inode
c4f67a8ae0d56feca60e35ffebf91368e4772396 fanotify: Allow file handle encoding for unhashed events
f3de4e6c2c2352dffcfc4ba4586e5da8e1fece46 fanotify: Encode empty file handle when no inode is provided
2e21fe925f1f4e1d7aedbfd8676ba6268baf7f0b fanotify: Require fid_mode for any non-fd event
63699554519d27b61c1db6e87cca594d662484fc fsnotify: Support FS_ERROR event type
fb64c5b6afe2cbaf7354504fa5c585def929c4e2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
62a3d97c11685e581e4c765e19e8a0d831156921 fanotify: Pre-allocate pool of error events
63a8ccf75e9ba111fb1bde0abcdb79471e62fc56 fanotify: Support enqueueing of error events
62c7a809e6ad2b4bd0e60c0b9677816a5216fb42 fanotify: Support merging of error events
bfc4d45275f0e94be528e992678f15fc3e2e9a3a fanotify: Wrap object_fh inline space in a creator macro
c98cfc131028609743570701edbd4d50fc488b5c fanotify: Add helpers to decide whether to report FID/DFID
d50f3ff55859613a4c6184e5012e52bf871a4436 fanotify: WARN_ON against too large file handles
f88568aad6336d2c81e8961fa3981dfa75381c99 fanotify: Report fid info for file related file system errors
ff6477fda72fe7b3ef9401eda64e2184ccb09230 fanotify: Emit generic error info for error event
e4ed9fd66011df3640c6b22e1c570688efe1eb22 fanotify: Allow users to request FAN_FS_ERROR events
a8fcd17e9b5ed52e08d18c170a5a149711758ce8 ext4: Send notifications on error
68deeeac60b2ce3e28a56a42e64df1a2a36acda5 samples: Add fs error monitoring example
30487565a92aeccca283838038b8673e64407724 docs: Document the FAN_FS_ERROR event
3a6bec510fd9dac2ab217ffa2cfc04a8e2530afd nfsd4: remove obselete comment
c9920c0200fe373f638aafd90ac8db75ceb84452 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
54a3c828fa31cc181a30bd1d30c2e60b5534a7b9 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
199993c662b2ed383db2bde4fc3af53b963eddbd NFS: Move generic FS show macros to global header
3fd5284254b321003e96aae121ec07692d3da016 NFS: Move NFS protocol display macros to global header
2c28f99113672bc87e329baf2ff69ec161d25243 Start of v5.17 patches
4d93462abd95f383f7e65b31d70e432be83922f9 exit: Implement kthread_exit
d3fe67d41a06a82623ac9c08af4325867e94fd3d exit: Rename module_put_and_exit to module_put_and_kthread_exit
f0c9912d74dbab0a630899d9204aa9909d0447a5 NFSD: handle errors better in write_ports_addfd()
be11ae18a38cd57d6cbaa5bc16a8f4aaf814ca4d SUNRPC: change svc_get() to return the svc.
930100b3448a648dde13794fd5a3475578b9318c SUNRPC/NFSD: clean up get/put functions.
6bcbfb46df04ed3e7075fa9f24cfb2f98bf77ffe SUNRPC: stop using ->sv_nrthreads as a refcount
9541993017f6e3a1d8d3a0cfee1b8f0a7cd37684 nfsd: make nfsd_stats.th_cnt atomic_t
de4e83b58c6b475a95d7b9bf0578aa66c4bdbdba SUNRPC: use sv_lock to protect updates to sv_nrthreads.
60678d5a7c9ce35d8ef164defb7217c2ca9c62f5 NFSD: narrow nfsd_mutex protection in nfsd thread
b67e37d4ec69234be07dc9beae5afd6314a9d89a NFSD: Make it possible to use svc_set_num_threads_sync
0b40d678cf9d442dde9823587bf0453267f52da9 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
2a8531fcc31e5a93818778456e75926011238b7f NFSD: simplify locking for network notifier.
e4ac3627e68c2e93960b71b727eedc4a4679b35f lockd: introduce nlmsvc_serv
943ca7fb7f6ecbb88678bdddeb9398df719d715d lockd: simplify management of network status notifiers
91678cb41ea7dfbca628d0dd55d2f6cc438fbf5f lockd: move lockd_start_svc() call into lockd_create_svc()
332d7b27c99e50199eba2c01afc84994bdc27b45 lockd: move svc_exit_thread() into the thread
c8666c583041f9e88fee1a50a45f5b357705f174 lockd: introduce lockd_put()
8f32b70070c75059dc087d4d9fa7a76cd1ae7b9a lockd: rename lockd_create_svc() to lockd_get()
5216dec68c33189b0daaf1ffa963356c0fdd70e7 SUNRPC: move the pool_map definitions (back) into svc.c
0795ae4cdb5cf0164a8fdeb6bfea448d3104109c SUNRPC: always treat sv_nrpools==1 as "not pooled"
ddb826ebfc81400df5811485a542e7ea519172ff lockd: use svc_set_num_threads() for thread start and stop
d1c6414cce5f40ac730057f57cff175d2fc782a6 NFS: switch the callback service back to non-pooled.
f31b0957688bb99566175174eba6079836ec71d4 NFSD: Remove be32_to_cpu() from DRC hash function
f39b31396e0dba64d6549e367407ebc08adcc9d0 NFSD: Fix inconsistent indenting
1843fbf1f3fb00774c528eccafe4ab4f0e4868c1 NFSD: simplify per-net file cache management
b305a1ace90ce929474239eb5122fc8fa03321c9 NFSD: Combine XDR error tracepoints
1b4ba16f1b2c51af6362b005c6f165a1adad4dfe nfsd: improve stateid access bitmask documentation
722901639b24f4f3863862ca74e2e1304685f6be NFSD: De-duplicate nfsd4_decode_bitmap4()
e416d1a30fa43408694f5956cd4c4ce986a86aeb nfs: block notification on fs with its own ->lock
9bec27ef317e07c96fef5d74008b75f8f8c39b30 nfsd4: add refcount for nfsd4_blocked_lock
260cdbbe9502a7fb1a74d2deb0d48dfb3c9781c4 nfsd: map EBADF
6c79eb9990f048a3533b15e8111aad673f027639 nfsd: Add errno mapping for EREMOTEIO
0e254f8a8aee62d43f4c05b4924ba146a2693b37 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
511cc949d600b4de41ce7eb89e9a4c7aaf6a8ea0 NFSD: Clean up nfsd_vfs_write()
46cddbc16d92991720e86cb32ceac37181909dab NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
a30a164175e73cd117c97bbab3c72785ac4df6aa nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d1219e8dd12196eade391942cdf61d75b6f6ae1d NFSD: Write verifier might go backwards
5a206bc0d474722fcd2ef726adee74761453207a NFSD: Clean up the nfsd_net::nfssvc_boot field
238a47dc49a89bd32d2f24b7cbc5ce57436619f7 NFSD: Rename boot verifier functions
e81093b0f02c822ddcb1ab1d0d2e4ab14fa54869 NFSD: Trace boot verifier resets
47bf15e7c37d0216614e00eaf555fa980c7ccabe NFSD: Move fill_pre_wcc() and fill_post_wcc()
3886698d891417e11e34e4f7a018218bbe8a7c5a NFSD: Deprecate NFS_OFFSET_MAX

--===============0009380448562677703==--
