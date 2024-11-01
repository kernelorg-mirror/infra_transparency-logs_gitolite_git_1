Content-Type: multipart/mixed; boundary="===============7177869990519144936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 01 Nov 2024 18:08:31 -0000
Message-Id: <173048451167.1951255.11064870934741498986@gitolite.kernel.org>

--===============7177869990519144936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 1a2f2cbcc72e928e74f90f07db79f63f54bda015
    log: revlist-9852d85ec9d4-1a2f2cbcc72e.txt

--===============7177869990519144936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-1a2f2cbcc72e.txt

ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
3247ec47703d1d1d07ea6ffb3915d641f747c947 lsm: ensure the correct LSM context releaser
95a3c11eb6709db6a0e06ef17bfbcc32c7cc7b27 lsm: replace context+len with lsm_context
ca622cc79bc49aae492bbf74749a4311f53a21b2 lsm: use lsm_context in security_inode_getsecctx
723d82f84cfcbea9287f16488e74a8e5905465e1 lsm: lsm_context in security_dentry_init_security
e911faee06a2de71a3cd3ac6ac283281cae253a2 lsm: secctx provider check on release
1a2f2cbcc72e928e74f90f07db79f63f54bda015 smack: fix the smack_lsmprop_to_secctx() kdoc

--===============7177869990519144936==--
