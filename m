Content-Type: multipart/mixed; boundary="===============4037673027837243129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 11 Jun 2026 17:37:26 -0000
Message-Id: <178119944692.1666641.15624100292839147812@gitolite.kernel.org>

--===============4037673027837243129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 337651a0e8046503ea88531506391aa8eff3bcfa
    new: 64422ecddb47b7e5a030353be0678d21bf6012d2
    log: revlist-337651a0e804-64422ecddb47.txt

--===============4037673027837243129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337651a0e804-64422ecddb47.txt

cb1307f490b6900bf7216ba6059f22b84f14b742 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
5bd338256836cf6cf09fb4e510dfe6d075b0964e NFSD: Count slot 0 in nfsd_total_target_slots
b80c09f63f5564304d1817936a3ed88d1ba9484d NFSD: Clean up documenting comment for reduce_session_slots()
26aee184fbb97918344fa386c00367e373efc95e NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
37dbfadfc351a0e1ebe3a99664a5d1c1154fe195 NFSD: Bound on-demand DRC slot growth by the thread ceiling
8defc3ed26a2b4c8677ce2106c2c92cd26ef1316 siw: Enable try_gso
71924e2bc56c3aa42ca433936c494a0cfd91d81f nfsd: add support for CB_NOTIFY callbacks in directory delegations
f93dc04651259298e04b9ef12946a35540f1f300 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
85c7d316d391773ae6341e058ff346f0e19c3488 nfsd: add protocol support for CB_NOTIFY
d5428a0846e829518ddb5a620461f37ebfebeedb nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7f15352ebfa0f764dfe06ed70463d64b6a6d1708 nfsd: allow nfsd to get a dir lease with an ignore mask
2476b13722bd30d5af80e80d145d0c6f3003d507 nfsd: update the fsnotify mark when setting or removing a dir delegation
101682238c784c6325021a47d3d5474f8b112fa7 nfsd: make nfsd4_callback_ops->prepare operation bool return
fa8f1a093f7284c997f8ae6d63be9acfd19db1e8 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
b18b246b78f770753c94bf720c5ecdd52b93e477 nfsd: use RCU to protect fi_deleg_file
a371f2a5cdc9dfb101e339e98a940d1ddbd445bc nfsd: add data structures for handling CB_NOTIFY
1d972fbb32b6839eb9e2e8471730d40c792e6b21 nfsd: add notification handlers for dir events
ecdf89d70c700aef7a284e8d6a4d18c0816425ec nfsd: apply the notify mask to the delegation when requested
a92aaa7e44a131381ec94df56be71974b2fdc33f nfsd: add helper to marshal a fattr4 from completed args
05fb2b7da49e2e2e7d123cf4eb374ac993801005 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
fc6859fb8b51ccaeb714c47c268bb86d745eaaf1 nfsd: send basic file attributes in CB_NOTIFY
f0d4e866758a5d9b07e6549970db3c09ba5c2a95 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d8f1c62a313fb3a0d5dfdb8f669820c4dc33b244 nfsd: add a fi_connectable flag to struct nfs4_file
fec0867c6656f2c3173715456a27b30d1fc2d2ab nfsd: add the filehandle to returned attributes in CB_NOTIFY
394db8b5138b1f57a225270982e149fc0e014102 nfsd: properly track requested child attributes
684a4b7dca91aa0a93e0644cc0abbd202fe971c7 nfsd: track requested dir attributes
64422ecddb47b7e5a030353be0678d21bf6012d2 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============4037673027837243129==--
