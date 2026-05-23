Content-Type: multipart/mixed; boundary="===============7350751935494902174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 23 May 2026 16:59:20 -0000
Message-Id: <177955556028.1053369.14859780557014958855@gitolite.kernel.org>

--===============7350751935494902174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5909d075e2ff4de6b8cbd6c69ca59b968bcd29a9
    new: 32a48b959e92ab534d7109818e6f2f0d4013e249
    log: revlist-5909d075e2ff-32a48b959e92.txt

--===============7350751935494902174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5909d075e2ff-32a48b959e92.txt

106d7871db32223d589617d9be914ff2ba51727a nfsd: check fl_lmops in nfsd_breaker_owns_lease()
06688aedf70b8da555a5c1d9f7feb786eb329eb4 nfsd: add protocol support for CB_NOTIFY
1bdad6b6988d15ae56c97a94802cb2a603492a30 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
6d767c6080b49d8c3d0a4971d5c30d0ad9345622 nfsd: allow nfsd to get a dir lease with an ignore mask
b8d98337e97ca91b057abf2374dbd2a846663f68 nfsd: update the fsnotify mark when setting or removing a dir delegation
35b3e3c47909fba5ad04349fb6ba3287c2c70d81 nfsd: make nfsd4_callback_ops->prepare operation bool return
920a750c30c51ac7a884fbe93e9dc42b2ba37992 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
1b21b493326b3a782c7f0ede6d8cd47b9af662d1 nfsd: use RCU to protect fi_deleg_file
c1810ecdb4e5c9205a6c88c86cf61689115d696f nfsd: add data structures for handling CB_NOTIFY
e38c39f77041388190ebdcde9230371c180769a0 nfsd: add notification handlers for dir events
cc1687d186b0542390badca86c6a87e17c95b378 nfsd: add tracepoint to dir_event handler
552de5c66f1cd234bff61b5afc802cbb58928e36 nfsd: apply the notify mask to the delegation when requested
c452947ca425c5e5bb21382f58db015df37bb007 nfsd: add helper to marshal a fattr4 from completed args
ae845b96ebda28672ae1ea1ade51954cea62c2c8 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
259bcf6151f873f5476412140fd423a96dca7302 nfsd: send basic file attributes in CB_NOTIFY
772fb85f866cb7e90a1603052416122ccdd48403 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
465b30cd8c24b04f2dcdf1e644ecae87cf847e8b nfsd: add a fi_connectable flag to struct nfs4_file
b146f3a075b320e76fccecc0dcebef7cd894364f nfsd: add the filehandle to returned attributes in CB_NOTIFY
8a5ceb0668d694dd8370ee1d702800e730c862b7 nfsd: properly track requested child attributes
824c7f03f1fbeea6f92d0f4da7dca3ecad27cc3a nfsd: track requested dir attributes
9e0982d08e135a46aab2bd6d7fe8609c27a8806e nfsd: add support to CB_NOTIFY for dir attribute changes
fb1d813dcb193d52322e3320543c029c2931f613 nfsd: check for FILEID_INVALID in setup_notify_fhandle
9e8c221e056f6bf4a525fa5d74ecad735855935d nfsd: use empty string for directory name in NOTIFY4_CHANGE_DIR_ATTRS
62fdbd7c4ce24aee5aa9698c256047d2e4071f30 nfsd: check delegation status in nfsd4_cb_notify_done
04cc256388df5d2d284f4d9d3e9f22ebf974f806 nfsd: fix ino_t format specifier in nfsd_handle_dir_event tracepoint
bcec61d8036ebb6c0f81861a857d1eac61bc0cd5 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
32a48b959e92ab534d7109818e6f2f0d4013e249 siw: Enable try_gso

--===============7350751935494902174==--
