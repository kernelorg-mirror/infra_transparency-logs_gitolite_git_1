Content-Type: multipart/mixed; boundary="===============5435986064620807645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 16 Apr 2026 16:14:59 -0000
Message-Id: <177635609935.4023613.10416054978093475932@gitolite.kernel.org>

--===============5435986064620807645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: f748bddd23241cd724c64f6f1e3999abef3bfef6
    new: 384200d767b7ae6869fbc570bd5f8bb676cb2941
    log: revlist-f748bddd2324-384200d767b7.txt

--===============5435986064620807645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f748bddd2324-384200d767b7.txt

8aeedeff8b6cd0fd42a45a91ef0cf064cb5a6451 vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
d4a92359cac1c3fe98dcc0d6476d4871d2d88b48 filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
10c7d8de683a6232b3e5c3e7857a8decee2bfbc9 filelock: add support for ignoring deleg breaks for dir change events
2fc2752d6ecd83cb5d0912b3e85898854d6f2c07 filelock: add a tracepoint to start of break_lease()
ce4f4363eb54d785f73aa978cc454d28b626166b filelock: add an inode_lease_ignore_mask helper
fbfcf3dfb651174440cb3721d215d340750788a5 fsnotify: new tracepoint in fsnotify()
36562971dfaf899eda0527ba385e8ed709c907cd fsnotify: add fsnotify_modify_mark_mask()
7ea38ed515a5d42ef6b6f211e2cbdf281dc98920 fsnotify: add FSNOTIFY_EVENT_RENAME data type
90756f265944c6e85cdea1037495e0aeec34eea5 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
91f0b57ab60d21dc85e0a5ca2f3e576bba1e6844 nfsd: add protocol support for CB_NOTIFY
bd84903c8d9a178ef39cb8efff1bac5d16588236 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
8ccce1eb87f7d9a1a1f947fae559c535e9bea182 nfsd: allow nfsd to get a dir lease with an ignore mask
0c16fbfaa19b117eafcc0d140ff97f24c726f986 nfsd: update the fsnotify mark when setting or removing a dir delegation
ef550b11a3c4dfa0866ceb8dbc8f14dcbb778776 nfsd: make nfsd4_callback_ops->prepare operation bool return
83313e53d7afde66b610d02601bb7c75a0b76a1c nfsd: add callback encoding and decoding linkages for CB_NOTIFY
5103842705469d26790ce9315765fc03cd4ed223 nfsd: use RCU to protect fi_deleg_file
0194a44b2c97866265a603d1d3abe310f0fac431 nfsd: add data structures for handling CB_NOTIFY
ffdf80fc77e6eb94e3a896da16b740cf47a18e89 nfsd: add notification handlers for dir events
57f9e3af966a9c6797a1fd9d50057e393e11ade7 nfsd: add tracepoint to dir_event handler
42a41c36f7654bcba54842201c8d51052f479f08 nfsd: apply the notify mask to the delegation when requested
158cc7cfd73d991de2aa6c6adfa8f409fb693f3e nfsd: add helper to marshal a fattr4 from completed args
43ea5cb107145b3f8259c6338c133fec34030e31 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
aff5450ec4769361a8383b67e47e82d9dc7e6611 nfsd: send basic file attributes in CB_NOTIFY
92d0d59bd4d7e4232c7d077061d03b75ef0223ba nfsd: allow encoding a filehandle into fattr4 without a svc_fh
ee806280c7fbe2a6c1f3c01f3414733cf954ed8d nfsd: add a fi_connectable flag to struct nfs4_file
ba60a93f3e9fd6e5fb4b2958ec5e05bf404fc3ab nfsd: add the filehandle to returned attributes in CB_NOTIFY
73619d1adb3d2759bf2cd020948d0d65f9501a04 nfsd: properly track requested child attributes
22f1a33bde59f4e0aa4851751a38582313ab86a0 nfsd: track requested dir attributes
384200d767b7ae6869fbc570bd5f8bb676cb2941 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============5435986064620807645==--
