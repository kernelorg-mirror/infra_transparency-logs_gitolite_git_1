Content-Type: multipart/mixed; boundary="===============7629814151108010513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 26 Mar 2026 18:39:59 -0000
Message-Id: <177455039965.1309177.6914525195578037096@gitolite.kernel.org>

--===============7629814151108010513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 996759a25534ab4a7e986fe0153659e93c1611ec
    new: ab8d8e397e0c855ecb02f9f88ddeab1ba35b4f9e
    log: revlist-996759a25534-ab8d8e397e0c.txt

--===============7629814151108010513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996759a25534-ab8d8e397e0c.txt

077d9b57b7a601946dbeb1d252d0e86de6544662 filelock: add a tracepoint to start of break_lease()
6f1ce2a7a9d0e069311c581ac7f38faa46ead6b3 filelock: add an inode_lease_ignore_mask helper
97f3d01e9dd57f1633c9c98deca151c949471422 nfsd: add protocol support for CB_NOTIFY
8cef45335032e1bca2180cc078bf910b42c211a9 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
67206fe85a823fa2f99b1a33071b44b34dbf4968 nfsd: allow nfsd to get a dir lease with an ignore mask
4b67eda3c70927f7b461a9d8d6f0fc68336f99f2 vfs: add fsnotify_modify_mark_mask()
1b20f63f25ee27920d8dabf99087e6a132f31296 nfsd: update the fsnotify mark when setting or removing a dir delegation
2eb5bd12a89df250b9562f85df429bdd07ddf867 nfsd: make nfsd4_callback_ops->prepare operation bool return
abed60a78fc254d893b7c5504f293a4e7b61bbbd nfsd: add callback encoding and decoding linkages for CB_NOTIFY
bd1f1249216101f4b60d444ac6aaa0eaf9f0519b nfsd: add data structures for handling CB_NOTIFY to directory delegation
0631f9ad586c4a0f7c230727c6d034d7556b49a8 nfsd: add notification handlers for dir events
e05014471f44995288d196fdbafd353bfa16a5a9 nfsd: add tracepoint to dir_event handler
6bfbd822b34878685dd4047a990a6fd6f41b4411 nfsd: apply the notify mask to the delegation when requested
06189bf4affa0c83f60089a28c03692c58f86727 nfsd: add helper to marshal a fattr4 from completed args
9ee99ad8f8d87c9b5d8171f795d577694166ab86 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
0a5a8e98be83a38acfee4ab4ff2f4a8233992ed0 nfsd: send basic file attributes in CB_NOTIFY
94d24afac3a6e9a76908dd2e1b6abaa859a2559f nfsd: allow encoding a filehandle into fattr4 without a svc_fh
08985d102457d244215a5f0f8b74a7fb2aeeeb0a nfsd: add a fi_connectable flag to struct nfs4_file
2097c01375433c0f2edf58dd5d2a3d0bce15b21a nfsd: add the filehandle to returned attributes in CB_NOTIFY
cb60864886022d2bcc590209f36ed64efbfc2885 nfsd: properly track requested child attributes
011bb531e6becf014cb0e2e969a7172fff932eee nfsd: track requested dir attributes
ab8d8e397e0c855ecb02f9f88ddeab1ba35b4f9e nfsd: add support to CB_NOTIFY for dir attribute changes

--===============7629814151108010513==--
