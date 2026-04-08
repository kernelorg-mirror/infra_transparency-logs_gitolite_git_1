Content-Type: multipart/mixed; boundary="===============3372190958101992597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Apr 2026 20:07:26 -0000
Message-Id: <177567884631.637546.5603971414583880235@gitolite.kernel.org>

--===============3372190958101992597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 52fe22f15b85c4650ac44f0dd2ef56fa2d55d2e1
    new: f46f4f860e384a5bc2c7a8f2fa64872ba4e303a5
    log: revlist-52fe22f15b85-f46f4f860e38.txt

--===============3372190958101992597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fe22f15b85-f46f4f860e38.txt

00ccbe4ea7a3b9f7168491cc10264e1508ebbfe0 filelock: add support for ignoring deleg breaks for dir change events
6fc2616b42e9034553f5253308bf16f0b083851b filelock: add a tracepoint to start of break_lease()
3b497e23fbbdd3dbc62483075657f4db2bb2a26b filelock: add an inode_lease_ignore_mask helper
e19f1911881a516994b9a0339751570b6cc7b6de nfsd: add protocol support for CB_NOTIFY
bde7415d92246bdb7fab67f26f26c353fac46552 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
6eed4598d795ce0ee983dffbf2b47ba77b35da91 nfsd: allow nfsd to get a dir lease with an ignore mask
9d7939f1050efbb214bec4839b57bde216c3c862 vfs: add fsnotify_modify_mark_mask()
f90ae3543955187f2214e4c162b9c62681b01056 nfsd: update the fsnotify mark when setting or removing a dir delegation
e97e545d977918f05b1fc158012992c7c7a3db79 nfsd: make nfsd4_callback_ops->prepare operation bool return
d0da714ebde85f19850512ca7a88d80be7cad618 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
504296269c9ce1153a00ff240334e1737d650593 nfsd: use RCU to protect fi_deleg_file
c82fe07f3cc730c342db68b5cb4cab81c8f6763c nfsd: add data structures for handling CB_NOTIFY
748b5689ecabe0a80846c79cc0b468005b4d7e19 nfsd: add notification handlers for dir events
6c2854cff94a23130735af213d7d9afe41a77a9f nfsd: add tracepoint to dir_event handler
6b81020387d5e299b87ff6114ffc86e88bb95e2a nfsd: apply the notify mask to the delegation when requested
b23811fe6080264434c24eaadeaea2853425a44c nfsd: add helper to marshal a fattr4 from completed args
4f6ae22c88bd8c31e964c7a732ad9b27d8843d4d nfsd: allow nfsd4_encode_fattr4_change() to work with no export
117e75f8726cd872fa1ce3a87f2bd07c67c82adc nfsd: send basic file attributes in CB_NOTIFY
bb6a5043559ceeae02962b7915815067ef191721 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
b06a59f51b5f75850333f68354788555d9170404 nfsd: add a fi_connectable flag to struct nfs4_file
43c880a9faed38779aba3652e33b3863ec5a6074 nfsd: add the filehandle to returned attributes in CB_NOTIFY
180c9cd423919b4dedda3b48e3866fc03226fe42 nfsd: properly track requested child attributes
2d28f47802b2beacef5ae832fbc8c9de123a18ab nfsd: track requested dir attributes
f46f4f860e384a5bc2c7a8f2fa64872ba4e303a5 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============3372190958101992597==--
