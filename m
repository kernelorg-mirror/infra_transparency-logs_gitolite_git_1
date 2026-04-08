Content-Type: multipart/mixed; boundary="===============7120040577461576567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Apr 2026 14:34:42 -0000
Message-Id: <177565888281.349104.13020612470176396188@gitolite.kernel.org>

--===============7120040577461576567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 4d3ee03b0849dcca969bfcb50ba4f8cfbc20022b
    new: 52fe22f15b85c4650ac44f0dd2ef56fa2d55d2e1
    log: revlist-4d3ee03b0849-52fe22f15b85.txt

--===============7120040577461576567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3ee03b0849-52fe22f15b85.txt

11a59c844152bd4fd8e31ff2aa4e76d4be3fe6ca nfsd/blocklayout: always ignore loca_time_modify
79350d7913075b6c2165d085e7dce6f018d1943e exportfs: split out the ops for layout-based block device access
9e28b631c6fc2a1df49d46120bb8ae956b1cd890 exportfs: don't pass struct iattr to ->commit_blocks
f85460b2aa2243b24c6f26c92344dd41e1d167b6 exportfs,nfsd: rework checking for layout-based block device access support
4dd2f517d9a8edd12edb3aebca764721d9c46e63 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
17a5b972dbf13cb2a7ef38317f971d9ccfe8471b nfsd: fix file change detection in CB_GETATTR
257ca040e1d969adbc8b0e43d05314676da813c1 NFSD: Fix infinite loop in layout state revocation
5c032c0d02251748ae2502b7c27b42db1d58856e NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
cdae7ac003b12d3a7f9ae432b75055746c40380b NFSD: Extract revoke_one_stid() utility function
ded47fb794ffc2e049e3ce6b1d0eb410b818d03e NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
fd11606828a293953ce1ada0825b75617de07924 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
47d3060574321fc412885f01fb2b49b484510499 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
c4de6cc740c74f72cd9673c8b9b950800cd86480 NFSD: Track svc_export in nfs4_stid
3294de1c71863a833de587756ac5af5c777451e8 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
e676866410f1d8178612985102e78ebbe215357d NFSD: Close cached file handles when revoking export state
3e18fb26653cb78f68ec163a24830388ba6b0bc3 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
0aed890285bcd08cb4c5ad800c1f245b37b7b290 siw: Enable try_gso
78f51809dfdd23841213e8d59de5102bc14e70df vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
1430103d243d0226120fb6b141f6e9eebc98de36 filelock: add support for ignoring deleg breaks for dir change events
346e4290d4f46535e8045c057da21366eb73033c filelock: add a tracepoint to start of break_lease()
460dd48f21fbee963e4ed8b95bc997da3f68cd3d filelock: add an inode_lease_ignore_mask helper
38302b3aa4cd6e0a5d63e01d1535a8d37fedcf45 nfsd: add protocol support for CB_NOTIFY
fcf10bb58b279a03aac2e16932b2618a2e7b8586 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
65ef1573915cda7fb8b2699e285eb6d3f0063fbd nfsd: allow nfsd to get a dir lease with an ignore mask
5fa14688628b1a742f531ce38d6e0b692c9528df vfs: add fsnotify_modify_mark_mask()
ca92ee7599904b6bc535d0f168dfe522f3b5f224 nfsd: update the fsnotify mark when setting or removing a dir delegation
5f549c0c529cfae8aa4d501ebef2cdb0b564d386 nfsd: make nfsd4_callback_ops->prepare operation bool return
1b1dc86a86efd9623260d471fa7d99563d5ad163 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
8283ed5905cebf7c54acbfe84c60ac4c240fcd65 nfsd: use RCU to protect fi_deleg_file
ced56fd2a8a8d47e8ac4a0ecf4fc0458a8e0daa2 nfsd: add data structures for handling CB_NOTIFY
2cdb69c1eccfab305938f50e006b77a8d84d423d nfsd: add notification handlers for dir events
eaeff2ffb25056f35af174ec455abdb0779693d6 nfsd: add tracepoint to dir_event handler
a2f2520e0f093ae931014bc54784dcab2686cc84 nfsd: apply the notify mask to the delegation when requested
fa9cbb3470886e0d2858b2079c998d2cac4989f7 nfsd: add helper to marshal a fattr4 from completed args
da53f39c90d19957de94a641ab733edfa8b2b7cb nfsd: allow nfsd4_encode_fattr4_change() to work with no export
84126c72b2f309cea98811ef7cf09a0d0dac5d5a nfsd: send basic file attributes in CB_NOTIFY
15502a38c696630a1322404263addbbf3ef44496 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
6500d7c7b09256ce3ce64087dea6e7cbf4447cc0 nfsd: add a fi_connectable flag to struct nfs4_file
2b95d664090de7b849f41be192bacb019b405a09 nfsd: add the filehandle to returned attributes in CB_NOTIFY
b4ed0c691f751e391308f4353ba80fdcef06a826 nfsd: properly track requested child attributes
d63e9e985a3c113548f2c34a017789733a986d24 nfsd: track requested dir attributes
52fe22f15b85c4650ac44f0dd2ef56fa2d55d2e1 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============7120040577461576567==--
