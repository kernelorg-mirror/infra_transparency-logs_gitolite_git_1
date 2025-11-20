Content-Type: multipart/mixed; boundary="===============4207788543852201243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Nov 2025 12:45:39 -0000
Message-Id: <176364273901.903463.3836279514918771207@gitolite.kernel.org>

--===============4207788543852201243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6df19e1816518958d7c256759aa769e5c2e839f3
    new: 9e522f6ece33c48cdcc445ec44e8ec969b663e45
    log: revlist-6df19e181651-9e522f6ece33.txt

--===============4207788543852201243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df19e181651-9e522f6ece33.txt

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

--===============4207788543852201243==--
