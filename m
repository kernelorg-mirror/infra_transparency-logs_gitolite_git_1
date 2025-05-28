Content-Type: multipart/mixed; boundary="===============6432376883259138233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 May 2025 16:52:19 -0000
Message-Id: <174845113905.3681738.17107048962443407412@gitolite.kernel.org>

--===============6432376883259138233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 08ee86ff56515d9ebf89dcd4d9639edae2db0e65
    new: 863bf68155d1a472b84892dbde9359281be3c53b
    log: revlist-08ee86ff5651-863bf68155d1.txt

--===============6432376883259138233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ee86ff5651-863bf68155d1.txt

cab5e3654ba4b9f8358f30331dcb1b828d6aed94 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
60c883092c0a0e0f6d6323bee9dea82b4ca419b6 NFSD: release read access of nfs4_file when a write delegation is returned
407095b992481b1e7ca2421f841ae35d58e15654 sunrpc: simplify xdr_init_encode_pages
39224d60898ca41109fb79911fd299959758a4ca sunrpc: simplify xdr_partial_copy_from_skb
b51223801f9ffbbf2343d6cb7aefdf766452a928 sunrpc: unexport csum_partial_copy_to_xdr
7278569740f63b65f5d99629164a5311fcb37352 siw: Enable try_gso
c7472ff69808809e0b6cc43e0167a748e0a0bbd9 Merge branch 'mrchuck/nfsd-next'
cd8210d5470162f8ba44908e2d5937d92b46bd0e Merge branch 'mrchuck/nfsd-testing'
74884d2fd85330d4a9b6bc9e5e5795891015c1f3 vfs, nfsd, nfs: implement directory delegations
6319dc74be14fcc3b8c83f9613c5dd2a6fa7cbc9 filelock: push the S_ISREG check down to ->setlease handlers
6464f7db531c9c5e600b62c61c2b2aadd72b7fb9 filelock: add a lm_set_conflict lease_manager callback
36bdc74c9173001ff1130c2574cabcc6016b5110 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
d71a9e8fef832d49792055e74084ae103287861a vfs: allow mkdir to wait for delegation break on parent
16c5855e7b0d43062566f7e8d83253277db03f45 vfs: allow rmdir to wait for delegation break on parent
57f3ae5b86c0637623ca354b0a2364f9176ccedf vfs: break parent dir delegations in open(..., O_CREAT) codepath
6633ff39f0894bd23880a5e6ded8c80690162d9f vfs: make vfs_create break delegations on parent directory
a851da8a3215339a5a279fb105c770cfbbdb272e vfs: make vfs_mknod break delegations on parent directory
a6f163ee1c5f01f239666572b5bb8cf4047f8930 filelock: lift the ban on directory leases in generic_setlease
726e37fd3ff69dbe11d2dffeb94876b996f2412d nfsd: allow filecache to hold S_IFDIR files
71ae11bcd324f8f255bd05cad95a873c326809c2 nfsd: allow DELEGRETURN on directories
597d451267006eb8d9a18f9fb0aa2bf7acac7d88 nfsd: check for delegation conflicts vs. the same client
dd274b62304d15ac2b7561c19d2c1d9601d9b60d nfsd: wire up GET_DIR_DELEGATION handling
25db8aad1a8249379fda171327889504de96315b nfs: add cache_validity to the nfs_inode_event tracepoints
a883caca09f4f6bb38776201716d93783224d3a1 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
6462cf72b2d39131b6ba38eeabf39e53fcf26b89 nfs: new tracepoint in nfs_delegation_need_return
68ccb54aa3b583f5bf3db11d0a87bd48f70596fb nfs: new tracepoint in match_stateid operation
16e5db166ae560d9700b6cba6c1e120808c45492 nfs: add a GDD_GETATTR rpc operation
0bd7a509b49f02d33a5ca552b99e413b0660c0ab nfs: skip dentry revalidation when parent dir has a delegation
921b50743f33a7b803fdf88367845d3f8d667e83 nfs: optionally request a delegation on GETATTR
29d3fe7e3c1059d6fb857cedfe69a3b07d846f68 nfs: add a module parameter to disable directory delegations
d4e369db5ba8a40f9a598572c6e524a26295ae67 filelock: rework the __break_lease API to use flags
328bde6a2ecc04d00ca32d3def97e70aadea70c9 filelock: add new locks_wake_up_waiter() helper
527e02eb3d99b2fa217090cbf2714b1ef7e3a3a8 filelock: add dir delegation break flag support
bb684aef247348197d7acf08001c80a48cf6c88c filelock: make break_deleg take LEASE_BREAK_* flags
74aa92587d8bcb3c8555d08849ed36d0c44d07c9 filelock: add struct delegated_inode
bf87975c0d06198545fcfc03219e89d06c086697 filelock: add support for ignoring deleg breaks for dir change events
8c790293ad7e7bcd4d1392ab5644029045f78d69 nfsd: add protocol support for CB_NOTIFY
2f21d39a10f2245b920efbb36f172c43271ff19f nfsd: add callback encoding and decoding linkages for CB_NOTIFY
02c3c8e084843a3a4cb3f09751164e1d2823b352 nfsd: add directory deleg fields to struct nfs4_delegation
5cb0d59722aef153b1ae586cf1338417093003f5 filelock: add an inode_lease_ignore_mask helper
0f03fd5cdceeac8de6592601df5e3b2880d96509 nfsd: update the fsnotify mark when setting a new dir delegation
c65c0a9760d35085ff6d6ec8bfe08d059d8e0831 nfsd: make nfsd4_callback_ops->prepare operation bool return
71176d6636cf9ca05e3cdb041c377b02445b25bd nfsd: add notification handlers for dir events
114ba1d694804934d5a78cc8e06a8d0eca70e185 nfsd: allow nfsd to get a dir lease with an ignore mask
6f1433fc8dc25b1007e349200da374ccd81793aa nfs: allow client to request NOTIFY4_REMOVE_ENTRY
da460338ba89923aa69aabb8f48eb13d4eab3a39 SQUASH: switch to handle_event
d0dfc034c748248ad65a94b95eb269b9806c7a5a nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
998fc45b0ca8086662a37492ee963598efc3d24a DEBUG: nfsd: disable CB_RECALL_ANY
aae085e8fb728d651e71ab540c8c695af221db51 DEBUG: trace_printks all over the place
e2065099016ce831777607c68ca32ddf80da6780 nfsd: add support for NOTIFY4_ADD_ENTRY events
863bf68155d1a472b84892dbde9359281be3c53b nfsd: add support for FS_RENAME

--===============6432376883259138233==--
