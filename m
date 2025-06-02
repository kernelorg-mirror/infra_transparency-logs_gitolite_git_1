Content-Type: multipart/mixed; boundary="===============5807977566162107934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Jun 2025 13:03:16 -0000
Message-Id: <174886939604.1258855.1398304063509916405@gitolite.kernel.org>

--===============5807977566162107934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3fc5d2a33664480beeaa3f56d860d61d2b0a775e
    new: 0e8ebd7f7c0c3e07779e7eff9f48a946df3cb9be
    log: revlist-3fc5d2a33664-0e8ebd7f7c0c.txt

--===============5807977566162107934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc5d2a33664-0e8ebd7f7c0c.txt

2606e23609ed11c08905cc23a4ecc8ee34bab528 NFSD: Avoid corruption of a referring call list
106418a2c0cf42e45520a58803c2a488367453cd NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
0a73dee16388ce7b63c9c583dc974e405e3bcc01 NFSD: release read access of nfs4_file when a write delegation is returned
767d6ca6eb5944a2254b00f8dd2001bc0dbef6e4 sunrpc: simplify xdr_init_encode_pages
36f57f9f65557b2fc79852df19648e5f75540f0e sunrpc: simplify xdr_partial_copy_from_skb
95f389f70e49de62b570374254d1736df3480d37 sunrpc: unexport csum_partial_copy_to_xdr
901218eec3b10a773edcdca717dfe5bedde03f46 nfsd: Replace simple_strtoul with kstrtoint in expkey_parse
b2a9a114a3c7f5abfa2875b70ce9b73525a74291 nfsd: use threads array as-is in netlink interface
8ac1229eb006f2f7d862aa9bfaa3e2988181a893 sunrpc: new tracepoints around svc thread wakeups
042d8a734a56caedff64661ef0ce90c5f2fd27da siw: Enable try_gso
22b71eb34051a70c39c86997657de92722ec1838 Merge branch 'mrchuck/nfsd-testing'
4eee80a4f8dc431bd5b7beb96dbabff6c6e961ac vfs, nfsd, nfs: implement directory delegations
b178e40dd2a0cb543984ae1d1262578c1fd58cf8 filelock: push the S_ISREG check down to ->setlease handlers
87696dee8728987929db855ee49d54c5e30b3b64 filelock: add a lm_may_setlease lease_manager callback
d01d92d92485c4c2b441d4d9d34a7b9df85cb571 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
3ec28e430eef31876ff9de2eec5f99e8d2bce884 vfs: allow mkdir to wait for delegation break on parent
8dd9cac248b3880baf1df82fac76451043f8ccb3 vfs: allow rmdir to wait for delegation break on parent
ede5d04fb722057acfd99ec92b3101f78588a4ae vfs: break parent dir delegations in open(..., O_CREAT) codepath
ee03a88086341ef036d84cb5b4d16f55d4f47c65 vfs: make vfs_create break delegations on parent directory
966cc7dc3ddb9cbf6c2d05f54673231e9c8ea8ac vfs: make vfs_mknod break delegations on parent directory
3c9589c927948480599df283dd3d4745a2e4ee44 filelock: lift the ban on directory leases in generic_setlease
b5884b85741e0753fd1c96c9ea583ff7e1420956 nfsd: allow filecache to hold S_IFDIR files
434c10ed2fc75399a849631f280ac39127e000f0 nfsd: allow DELEGRETURN on directories
227f2b7353b8e87bfeea97598a268d1913d96a54 nfsd: check for delegation conflicts vs. the same client
b6a48754ca26b078f96f25d3d25182f2d803bcc0 nfsd: wire up GET_DIR_DELEGATION handling
ab93c29ebaa59f68dd04e48299118ae033396fc1 filelock: rework the __break_lease API to use flags
01c4214141cff857d57a76d972796c5f97aad4b8 filelock: add struct delegated_inode
f71389146d0d3565050921f212493fd8a85a44a7 filelock: add support for ignoring deleg breaks for dir change events
b8865a1c63700c5596616019c893d75689fba515 filelock: add an inode_lease_ignore_mask helper
fb00f1c136fb921c8be3f06d0854f9eb8fc67f2c nfsd: add protocol support for CB_NOTIFY
0b3201418ce26b7bc0d659057b606b578f0c16fe nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9f24aee510ae9a46d04ca6c9d24c93886a21b9df nfsd: add data structures for handling CB_NOTIFY to directory delegation
a261b77ac2bf8cccf7d64eb23fae99b2d4bfdea6 fsnotify: export fsnotify_recalc_mask()
3944e8b29c9c99743deffeee8ea1f295cffec16b nfsd: update the fsnotify mark when setting or removing a dir delegation
bde3910f179fc36bc13146c1a1b75f55b2f89ab5 nfsd: make nfsd4_callback_ops->prepare operation bool return
12b729c9bc1bf0d1e3b18e06a4fb65a0e0543a1f nfsd: add notification handlers for dir events
96041f364ea954658c89b49cd9af63ecc3dc4a0e nfsd: allow nfsd to get a dir lease with an ignore mask
fb6fd4654d992e5ded46958b6ace6503df67f85e nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
5810140ab5e724d6df5d41fb9b3c00c8e90ca518 nfsd: add support for NOTIFY4_ADD_ENTRY events
0e8ebd7f7c0c3e07779e7eff9f48a946df3cb9be nfsd: add support for NOTIFY4_RENAME_ENTRY events

--===============5807977566162107934==--
