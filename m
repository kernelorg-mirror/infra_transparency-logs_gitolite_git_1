From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 20 Aug 2024 20:06:30 -0000
Message-Id: <172418439035.2735.1747620622472712834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 468b4f9f4c98d9c67eb8a7795d3493e69ecf96c5
    new: 1eb6bea248a5e8eaf91b47da70b70b92b4b843b3
    log: |
         1691e2790eeabeb65ed74b24981297801b16605d nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
         925ee5f4529fb19eb0fb5dd5a7317ea72d536027 nfs: fix bitmap decoder to handle a 3rd word
         185ba8d5c45dde652c6e9790fd9639924cf874be nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
         662742f1092f4a001f0b89c81ecfebf386eb742b nfsd: fix up handling of inode attrs in cb_getattr
         357d272c9974090ccfc1659b2c8e69c718159a2a nfsd: add new delstid draft .x file along with generated files
         57984429644e4bfdbfdbfc80984010930098f761 nfsd: hand-edits to the xdrgen files
         1c32f98cb671cf549913dce397170301fe943a53 nfs_common: rename struct nfstime4 in include/linux/nfs4.h
         1eb6bea248a5e8eaf91b47da70b70b92b4b843b3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         
