Content-Type: multipart/mixed; boundary="===============4258932272158210358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Apr 2026 23:19:06 -0000
Message-Id: <177629514603.2975068.6849071941433748073@gitolite.kernel.org>

--===============4258932272158210358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f748bddd23241cd724c64f6f1e3999abef3bfef6
    new: 33d1e1b4930eaa439a5cfa710fd1a814e8c64362
    log: revlist-f748bddd2324-33d1e1b4930e.txt

--===============4258932272158210358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f748bddd2324-33d1e1b4930e.txt

d5bdc400b7eb44bfbf86754ba96b241b3592c27b vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
4c29db47d03ab3817d6a943458ddbf6972528da5 filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
163b21b7b4c04f8078612792398bbfa311d85e80 filelock: add support for ignoring deleg breaks for dir change events
a622dbb2fccfe618d320e7c74c58dc5fd98df4d2 filelock: add a tracepoint to start of break_lease()
9d52e282a2881cb36c91dea4fa194687b8c617cd filelock: add an inode_lease_ignore_mask helper
c01ebbd8bbe03cb97e9949e2c1bc055ebcd0749d fsnotify: new tracepoint in fsnotify()
ed248e1d260c3b8068e2ef878a3f66ac0e00cb32 fsnotify: add fsnotify_modify_mark_mask()
8366690a1adb825de62bee521b79edce212a849f fsnotify: add FSNOTIFY_EVENT_RENAME data type
75cf0df108f8d5198e73a64a90506aa75a8f367e nfsd: check fl_lmops in nfsd_breaker_owns_lease()
9bf64ffc090d379fd0db0f2663f80b0f9cfc13f1 nfsd: add protocol support for CB_NOTIFY
70acd5c838f936f391d81a4e4863b172392342a9 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7f3e4d343c79b70fccd12539206069570d89ad52 nfsd: allow nfsd to get a dir lease with an ignore mask
959d95b46c89cf290ea8450e2ec5624ecfecb328 nfsd: update the fsnotify mark when setting or removing a dir delegation
63c99772bc9c8fb8d5cdc64f77d80aa16a59c093 nfsd: make nfsd4_callback_ops->prepare operation bool return
4156ff89d34645753500e9ed20eb3000554a882e nfsd: add callback encoding and decoding linkages for CB_NOTIFY
19603aa5d8dd16b4ffd5826d882659fdb2b56f4d nfsd: use RCU to protect fi_deleg_file
48ddbe4bac247e59ae788cbc8df7f07136c2115d nfsd: add data structures for handling CB_NOTIFY
2d8f2dec434f7eef7ffd14da12b8cdcbe9c11a74 nfsd: add notification handlers for dir events
324f2c9b530f945353e82b367d1c752c09d397f8 nfsd: add tracepoint to dir_event handler
5c201219527a007ba899ca574788dc7ce6717369 nfsd: apply the notify mask to the delegation when requested
e68f310233ad372b81d1b0196f93f613e399c11d nfsd: add helper to marshal a fattr4 from completed args
cc8f3baaa3a656f6108b037e9a0ef49e623ad334 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
739771cd37c36542683a3636b1096c8e6d4b9c20 nfsd: send basic file attributes in CB_NOTIFY
3fcfa762a0867e6d0648e2803815f54cc7956f8e nfsd: allow encoding a filehandle into fattr4 without a svc_fh
350158c0abcef7aac3da58336568d5e88412998a nfsd: add a fi_connectable flag to struct nfs4_file
348eef3b2f79e86ddff13e6330a1cbf08f409f6d nfsd: add the filehandle to returned attributes in CB_NOTIFY
d098ced64e7498529ed53592473588457bc82f6a nfsd: properly track requested child attributes
cb895975e99e73de480387986ae6d878c3db592a nfsd: track requested dir attributes
2121648587297a1a4a44242f114510e3c895793d nfsd: add support to CB_NOTIFY for dir attribute changes
70d9721d31014a71c22a7df1ea26183a6dd35b76 NFS: Add an outline for the CB_NOTIFY operation
c3fb45a06d64147f5470be706ba0e68a999dea91 NFS: Add support for CB_NOTIFY4_REMOVE_ENTRY
87fe8171d258d024b217926b7020493bdc7bbed2 NFS: Add support for CB_NOTIFY4_ADD_ENTRY
33d1e1b4930eaa439a5cfa710fd1a814e8c64362 NFS: Add support for CB_NOTIFY4_RENAME_ENTRY

--===============4258932272158210358==--
