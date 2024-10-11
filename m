Content-Type: multipart/mixed; boundary="===============1924280580379742626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 11 Oct 2024 18:36:30 -0000
Message-Id: <172867179032.2599714.14745132410204892596@gitolite.kernel.org>

--===============1924280580379742626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 8afd8c8faa24249e48f5007aee46209299377588
    log: revlist-9852d85ec9d4-8afd8c8faa24.txt
  - ref: refs/heads/next
    old: c5e3cdbf2afedef77b64229fd0aed693abf0a0c4
    new: 904059fc295f06e5d844e56a184d1eae123e8a33
    log: revlist-c5e3cdbf2afe-904059fc295f.txt

--===============1924280580379742626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-8afd8c8faa24.txt

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

--===============1924280580379742626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e3cdbf2afe-904059fc295f.txt

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
904059fc295f06e5d844e56a184d1eae123e8a33 Automated merge of 'dev' into 'next'

--===============1924280580379742626==--
