Content-Type: multipart/mixed; boundary="===============8215499232106311824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Aug 2024 18:52:44 -0000
Message-Id: <172487116412.1539471.5980843709058599192@gitolite.kernel.org>

--===============8215499232106311824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 517525762b58b60956bcf6530ac3dc4e99685039
    new: b301ead5d7dce2b07c512cb3a3515362269f719f
    log: revlist-517525762b58-b301ead5d7dc.txt

--===============8215499232106311824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517525762b58-b301ead5d7dc.txt

4ec01671d01f6574a59f692162a5ff4068743d75 Merge branch 'brauner/vfs.mgtime'
a04aeea55e6f85c91c2f0a462bab92e4ff972c06 Merge branch 'mrchuck/nfsd-fixes'
802a77a2767620b5fa14ad4cba998be068daf6c6 Merge branch 'mrchuck/lkxdrgen'
d088be2e487382a531b79e89f6083976c39e991f nfsd: implement the "delstid" draft
d5a4352d8c7b376fbd3c374572ad1508c9ddd24e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c6fdbbe737e736e2104758c612fa2bffa246d8a0 nfsd: drop the ncf_cb_bmap field
e2a454414bab2e01eb7292d280fc6135876aa765 nfsd: add pragma public to delegated timestamp types
9cea7458c044b3d8443c5e1a1f43325ea5801adf nfs_common: make nfs4.h include generated nfs4_1.h
e7d18c0f1ccb2e1e5b149fc2321ad667e39c04b4 nfsd: add support for FATTR4_OPEN_ARGUMENTS
c8af73fa9ece0056463f1804238d8394ba8c8bc6 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
e25a6c5cfa05ea560fb13642adf6d1a134772df0 fs: properly handle delegated timestamps in setattr_copy_mgtime
775ec88132da895bb8c583482ef09aee8e5fc5b7 nfsd: drop the nfsd4_fattr_args "size" field
341bc865f2055cc968da2f8e26e07483a871821a nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
d9ce6ecba6b9b1057779b98ae65c4aa410e3c932 nfsd: add support for delegated timestamps
b301ead5d7dce2b07c512cb3a3515362269f719f nfsd: handle delegated timestamps in SETATTR

--===============8215499232106311824==--
