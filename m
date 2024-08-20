From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 20 Aug 2024 23:49:23 -0000
Message-Id: <172419776346.4231.3164419834782032958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 484a70cbdc8a19890d987820298d8a415831c27f
    new: 1078ba7f858dd4c796537c7f859af1d212f40359
    log: |
         925ee5f4529fb19eb0fb5dd5a7317ea72d536027 nfs: fix bitmap decoder to handle a 3rd word
         185ba8d5c45dde652c6e9790fd9639924cf874be nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
         662742f1092f4a001f0b89c81ecfebf386eb742b nfsd: fix up handling of inode attrs in cb_getattr
         357d272c9974090ccfc1659b2c8e69c718159a2a nfsd: add new delstid draft .x file along with generated files
         57984429644e4bfdbfdbfc80984010930098f761 nfsd: hand-edits to the xdrgen files
         1c32f98cb671cf549913dce397170301fe943a53 nfs_common: rename struct nfstime4 in include/linux/nfs4.h
         1eb6bea248a5e8eaf91b47da70b70b92b4b843b3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         8c2ac5031bccc67bd738bb4a029f1876be847bb5 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         f1ff2bc3a90876c0c6cf2c3ea8d523e6874915ce fs: add an ATTR_CTIME_DLG flag
         89ba37105142f6764927f6d633dc610faac195de nfsd: drop the ncf_cb_bmap field
         1078ba7f858dd4c796537c7f859af1d212f40359 nfsd: add support for delegated timestamps
         
