Content-Type: multipart/mixed; boundary="===============2903016905483382380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Feb 2025 16:57:58 -0000
Message-Id: <174058907890.3843827.12768828652593320612@gitolite.kernel.org>

--===============2903016905483382380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 03f581805141cdcf41c7157791a53339ee08b826
    new: ee37d62e8ae264d2f83b5fd69147fa1dc4f66567
    log: revlist-03f581805141-ee37d62e8ae2.txt

--===============2903016905483382380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f581805141-ee37d62e8ae2.txt

ee6b708bd3af925c5d751140165686289429916b filelock: add new locks_wake_up_waiter() helper
b94bbbc345ef02a1d5473a44e82da0d323968bc0 filelock: add dir delegation break flag support
d1e9c8064b019c08705f43d5217a4078df397ef0 filelock: make break_deleg take LEASE_BREAK_* flags
4519a5582d4fe75750b474f39c98f85aaedcb859 filelock: add struct delegated_inode
d6fa350d33ee86054194a566b51b1985577c557c filelock: add support for ignoring deleg breaks for dir change events
d0e0fb5914480f36dc87a2d63f83657ee51f6b8a nfsd: add protocol support for CB_NOTIFY
8198d39fdb963e130a8af5cf939744bb8916fede nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9315aeaf63747f8f3dbb9e62abbdc54f96dc3c37 nfsd: add directory deleg fields to struct nfs4_delegation
ce8da3047bff88db1659c50156b11a161aeba446 filelock: add an inode_lease_ignore_mask helper
13729e599165f00d3dde117353a5fd2676c2739d nfsd: update the fsnotify mark when setting a new dir delegation
a2decb3e1b324bc3d58dfd16f941068ee1979227 nfsd: make nfsd4_callback_ops->prepare operation bool return
b6bcd4f57e6628282e98d49ef2161e3faee53451 nfsd: add notification handlers for dir events
dbc3976ef5367d4fe27c9724948a00ddaa12ccbd nfsd: allow nfsd to get a dir lease with an ignore mask
1d02198f9b22cd1d18235fdcb9ae22a97ecd464f nfs: allow client to request NOTIFY4_REMOVE_ENTRY
d8e8267c75dbabd84586c0c80c29182fe29d3b1a DEBUG: nfsd: bump ra_cb run interval to 60s
ee37d62e8ae264d2f83b5fd69147fa1dc4f66567 nfsd: add dir inode to nfsd_file_fsnotify_handle_event() tracepoint

--===============2903016905483382380==--
