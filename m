Content-Type: multipart/mixed; boundary="===============2178958493888295777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 19 May 2026 17:08:09 -0000
Message-Id: <177921048973.507094.5282142728931538168@gitolite.kernel.org>

--===============2178958493888295777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 32078d4509258ed0a8083fd51e4da9525663c611
    new: 98d3c1e871d5ecf5f4bb5230226befa782f7fdfe
    log: revlist-32078d450925-98d3c1e871d5.txt

--===============2178958493888295777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32078d450925-98d3c1e871d5.txt

89330d3a60f7ddb9cf42873bb5249d6a736a0eab filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
24cbf43337f46329ddda5983bc3c585174a020ee filelock: add support for ignoring deleg breaks for dir change events
e39026a86b485b052ddff1145f5601fc0d04305f filelock: add a tracepoint to start of break_lease()
95825fdcc0b0e868571d1c755f6a6971caf9b7cb filelock: add an inode_lease_ignore_mask helper
ad4489dcd08dcfbc32ea6e6a4f558cdd459bd80c fsnotify: new tracepoint in fsnotify()
12ffbb117b64d9f4b1b02521010a5f2953a1972a fsnotify: add fsnotify_modify_mark_mask()
010043003c0c81c0cedde267076cbe1e0911db49 fsnotify: add FSNOTIFY_EVENT_RENAME data type
1e325f7debec9bb22c71bc7336135bf8f87b730a Merge patch series "VFS changes for nfsd CB_NOTIFY callbacks in directory delegations"
d96ec0d3d231d15636eb50d7e715d2fbcdea0fef filelock: move LEASE_BREAK_* flags out of #ifdef CONFIG_FILE_LOCKING
e73083577853d60b05bfa0ecbce438858463bce6 vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
11c8e17e4911ab967a661496b046509f692a6e84 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
a4518d431cf3de2e5f0cc78571c71c81359ad729 nfsd: add protocol support for CB_NOTIFY
c77910b8821dafb1b4b217e54b4759befbc5cd38 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
0d91f5aa9007d411637f9148696ccd1f66ef9d8b nfsd: allow nfsd to get a dir lease with an ignore mask
819b1ccaf28ecf086cc03d9db38d238998b4ea8a nfsd: update the fsnotify mark when setting or removing a dir delegation
425a43637938d4bc4902ca2efc23ff06d07be69d nfsd: make nfsd4_callback_ops->prepare operation bool return
b0be3252ea15c19609fcf8ffc008a55eec6c29cf nfsd: add callback encoding and decoding linkages for CB_NOTIFY
414b46e20bd86bfda335422b34a158b088fa907b nfsd: use RCU to protect fi_deleg_file
cc35a65282a443683366114dced2b4866f4dbc5f nfsd: add data structures for handling CB_NOTIFY
83b167581a9ecbb09e1f6e46020edc53a78f6655 nfsd: add notification handlers for dir events
a25357b88eb6a8999e7d04e6dfa70d4aeaaeed70 nfsd: add tracepoint to dir_event handler
c57cdc9a93f2e0b9b9222a0f385c7d384b6d684f nfsd: apply the notify mask to the delegation when requested
68820777da726971cc96bf6100e65a37d16a89c4 nfsd: add helper to marshal a fattr4 from completed args
b0b0bab2eb0d14d256c53589c39e3abb00afcbcb nfsd: allow nfsd4_encode_fattr4_change() to work with no export
b611089859d3b6f3c20114e4ecdbebe538ce2741 nfsd: send basic file attributes in CB_NOTIFY
857d0d5ba8b44a25c1724c920c0de8d7a0eba286 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
5c76079234aadb2de2af523fc308dfbd0a90c5fd nfsd: add a fi_connectable flag to struct nfs4_file
95c9094fe65f1f1f000e1dfc4c48e5f28c83201c nfsd: add the filehandle to returned attributes in CB_NOTIFY
1a41cb217d2864cc073791aa9c7dbf7f4737385f nfsd: properly track requested child attributes
39859ebadf7289b4558154f68deb7888eb67e886 nfsd: track requested dir attributes
98d3c1e871d5ecf5f4bb5230226befa782f7fdfe nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2178958493888295777==--
