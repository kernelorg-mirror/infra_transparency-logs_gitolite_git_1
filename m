Content-Type: multipart/mixed; boundary="===============2825733349369268825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 Aug 2024 15:23:27 -0000
Message-Id: <172442660710.16703.1197270833358961704@gitolite.kernel.org>

--===============2825733349369268825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2544f561b4192a948512ac375d12e30cbe158d14
    new: b0fed9ae910f4c55bbb7d88e5359c83885fc2e50
    log: revlist-2544f561b419-b0fed9ae910f.txt

--===============2825733349369268825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2544f561b419-b0fed9ae910f.txt

7c7e133b6800d0089cbcef4f74503910f8c10d75 nfsd: fix up handling of inode attrs in cb_getattr
3643a01f46146b739239f3efa3117abcf59520a8 nfsd: add support for FATTR4_OPEN_ARGUMENTS
a42af8158dba56c474fe277261d8f184769c5826 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
a237e836736fbaa2d88e23a34c0d4783e433df73 fs: add an ATTR_CTIME_DLG flag
2549f7b928e676b6234a3851df5cd4393ac2db61 nfsd: drop the ncf_cb_bmap field
9cbe868012f776d8a5839322df0203445bcd8dc7 nfsd: add support for delegated timestamps
8d47c6bf6557e12838669c6e4f66c2283e8effb7 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
3e5059782111366035d809552d6707fa133b9f91 nfsd: add more info to WARN_ON_ONCE on failed callbacks
b4c91393eec1d62f1fabcd991a892583e618e11a nfsd: add some tracepoints around CB_GETATTR callbacks
d75ab2ccbdca4275333796797d28d6f8539b19a7 nfsd: track the main opcode for callbacks
2f7f859bb86a6828751a1b5fa17c30b82a273e5e nfsd: add more nfsd_cb tracepoints
f12c6ad02ee03f81dfc24763261a37284d82ed53 nfsd: wait longer for an RPC reply from the client
b0fed9ae910f4c55bbb7d88e5359c83885fc2e50 DEBUG: show result of cb_getattr wait

--===============2825733349369268825==--
