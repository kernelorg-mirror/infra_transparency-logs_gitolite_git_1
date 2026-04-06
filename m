Content-Type: multipart/mixed; boundary="===============2440996353226605292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 06 Apr 2026 12:31:37 -0000
Message-Id: <177547869781.1904681.10535410839626712901@gitolite.kernel.org>

--===============2440996353226605292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 23dab10e6368fed23984781ef9a247fc242498da
    new: 4c7561ebe642f97bf42406cdbbda294c0b7b4a63
    log: revlist-23dab10e6368-4c7561ebe642.txt

--===============2440996353226605292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dab10e6368-4c7561ebe642.txt

445a35e557ae69d12ec146d87543b9f403c2a29b vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
6c5b0d9e45361e997bfb76a078bc1013a04ac0b3 filelock: add support for ignoring deleg breaks for dir change events
a1add4fcd4c54761a740eb071a3b0d49920c2f63 filelock: add a tracepoint to start of break_lease()
a4ffc9b60e18a80d351e9529e8b50d9054bc017c filelock: add an inode_lease_ignore_mask helper
7c2c2ed2003f58ed3b1a02e83bdcbc843bb8d062 nfsd: add protocol support for CB_NOTIFY
c09bd47d1b4ace1f3301b22802161c653da21c9b nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
d0abc7f068683d954685d07f5c55834b7de450e1 nfsd: allow nfsd to get a dir lease with an ignore mask
51f9a2cdcff1bd9c48c4f16ca8b479e2878a7aba vfs: add fsnotify_modify_mark_mask()
519dd1c09130677bf090506df99df2557e1ec8f4 nfsd: update the fsnotify mark when setting or removing a dir delegation
02d25b4f3d9da820fdb60efbb5110d1c770c027b nfsd: make nfsd4_callback_ops->prepare operation bool return
6a0085bf78e147626e3abd74b3fdb22dcac63492 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
d54ae0f39767a43d6aa784e1c75cc8439ff7eaef nfsd: use RCU to protect fi_deleg_file
2354ad94cfce32c0920efe25965d9ce8e1c74b7c nfsd: add data structures for handling CB_NOTIFY
ddc5300f57855ff6773a86ebfbd753dcb43a4690 nfsd: add notification handlers for dir events
dc0b369c045267bd3abd2a489ff487e2093dc159 nfsd: add tracepoint to dir_event handler
df808dd1375f4dc79e32a561b160c06c056012d6 nfsd: apply the notify mask to the delegation when requested
8f033205be1706ec9b0bcb68cb9c1159c2917d60 nfsd: add helper to marshal a fattr4 from completed args
860d1b9c917aa52ac6933755912c9945303fb1fb nfsd: allow nfsd4_encode_fattr4_change() to work with no export
ed8da1aa3526a0773aba9a5b85a673cf9e3771b7 nfsd: send basic file attributes in CB_NOTIFY
e0b4fbeecf30e3aab09a596ffa645b8c34b886bb nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d24fa6ba996188457f9c7cef4a8d61cf44df4f2f nfsd: add a fi_connectable flag to struct nfs4_file
0a802f13ab04393b7a29412174f0bbb87cc343e5 nfsd: add the filehandle to returned attributes in CB_NOTIFY
d0a3dfa81f6c509f2f55ca81b57ee0567ef6618a nfsd: properly track requested child attributes
7cdd28f212eb9c43e2629a8902de58459b7ad4d7 nfsd: track requested dir attributes
4c7561ebe642f97bf42406cdbbda294c0b7b4a63 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2440996353226605292==--
