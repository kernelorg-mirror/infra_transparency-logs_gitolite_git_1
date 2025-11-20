Content-Type: multipart/mixed; boundary="===============2587398253151742058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Nov 2025 13:11:31 -0000
Message-Id: <176364429141.928344.13857656095302659748@gitolite.kernel.org>

--===============2587398253151742058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: c4fcd7f276a417ffe8f80480c5c929b6764602d2
    new: 9e522f6ece33c48cdcc445ec44e8ec969b663e45
    log: revlist-c4fcd7f276a4-9e522f6ece33.txt

--===============2587398253151742058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fcd7f276a4-9e522f6ece33.txt

6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
5c4a3c4961067120fbf6d35622c2e839f9ceba12 Revert "vfs: expose delegation support to userland"
e31db4f76b5e694a4b8810c265198582cb73b73e Changes in v9: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v8: https://lore.kernel.org/r/20251119-dir-deleg-ro-v8-0-81b6cf5485c6@kernel.org
e47e8127577b472aaa5ec03f055fbd9501df0809 vfs: expose delegation support to userland
5284a8891dadc4ca6eea4ce4cc6a242067628bf5 filelock: add lease_dispose_list() helper
e70044869d131198138991f64674636413080b22 filelock: allow lease_managers to dictate what qualifies as a conflict
83d950b53f215c65979cf3b3a75d52b33bf22ed2 filelock: add support for ignoring deleg breaks for dir change events
5acda521ec475261c638f2528f7f08d41983bec6 filelock: add a tracepoint to start of break_lease()
7f263319fa6ea68995a0327aa7a436bf05222e14 filelock: add an inode_lease_ignore_mask helper
c6dbc911e2e147b75b3d9257576d4a48bf447f45 nfsd: add protocol support for CB_NOTIFY
3f5adffb84ed43d44ee76815dcfac8d69aa4370c nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
651fd406c1b4b26eea9123e24820a2df52b1f461 nfsd: allow nfsd to get a dir lease with an ignore mask
7adb34799249d13b362f5ec8620f4adb7e49261c vfs: add fsnotify_modify_mark_mask()
da0e500a97f9f93ecc31ebe2494e85d7199e4028 nfsd: update the fsnotify mark when setting or removing a dir delegation
d23e5763e7e99c16978f0167e256a48089e01f0c nfsd: make nfsd4_callback_ops->prepare operation bool return
9e1332cb8dc8b2fcfb10c6b4442c5433ef6c8ab1 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
e7e6004dceb65a89f9f3c9550ccbff0b21311aa2 nfsd: add data structures for handling CB_NOTIFY to directory delegation
ce0f62eb2e19f84e1f38bdcd768636bc607f6423 nfsd: add notification handlers for dir events
dc85cbdaf5660e564e21d812d28eaaf7dbdadd55 nfsd: add tracepoint to dir_event handler
dc7522c9ec18d2fa501d718a2e48e7423740f409 nfsd: apply the notify mask to the delegation when requested
399ba7bf26a9897a3ed806f165d33fcc53e020fa nfsd: add helper to marshal a fattr4 from completed args
64cdb811e9c5e4ba4423cde444e69ff623181f90 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
3d1a143441e9f8f2ae230ccda475dd95a088d0be nfsd: send basic file attributes in CB_NOTIFY
006331fc03f7cb1514d3b2c4c66258309d38e0c4 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
9e962fbf77a2ded41b47d60635546165fdee6f4e nfsd: add a fi_connectable flag to struct nfs4_file
b1f1d71a4c2a4795e20cedaf8f859ae2e8536939 nfsd: add the filehandle to returned attributes in CB_NOTIFY
165d4e3252d174883ba75f93ecc9e332bced1646 nfsd: properly track requested child attributes
acbc56a4998bb13597c89f6a1e70e6f6828d255e nfsd: track requested dir attributes
9e522f6ece33c48cdcc445ec44e8ec969b663e45 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2587398253151742058==--
