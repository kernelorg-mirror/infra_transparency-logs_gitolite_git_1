Content-Type: multipart/mixed; boundary="===============8273255968176353856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Aug 2024 11:04:02 -0000
Message-Id: <172492944203.2210451.2176353827584077145@gitolite.kernel.org>

--===============8273255968176353856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 98419c303d6479e3a57b0a8db7215082a627b87e
    new: d5a0dcd48891b1e767798c74e5ad3859e17c4586
    log: revlist-98419c303d64-d5a0dcd48891.txt

--===============8273255968176353856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98419c303d64-d5a0dcd48891.txt

0d70b8e325c57aebb710dec9684853b3ff14b84e nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
c9f062fba3b438b2df94c507f22d99a671b60e4e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e388acc04f8efd02d53124ba9f9911458c08ba34 nfsd: drop the ncf_cb_bmap field
7f7e02860735ed111428863f1e924f05b610eba0 nfsd: drop the nfsd4_fattr_args "size" field
0c8ae6540f8856fe32b09e8ab1143a391c58a0ac nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
7019b770c665c390d22d509a8127e095c0472f2a nfsd: add pragma public to delegated timestamp types
a3044a39f1a978b0ca82a5e86d4b8281291986f7 nfsd: fix reported change attr on a write delegation
49bfdc92a10cdeb455388b580a0d3875720ac151 nfs_common: make nfs4.h include generated nfs4_1.h
3c1130cc80ca185bcf26d93f21280ad9b8f9ca1a nfsd: add support for FATTR4_OPEN_ARGUMENTS
3fa5628f37c4fd7ef5b46bcf12991b985a2c54d4 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
b3fbd69de0c87a0bdfebb7617cd88efd7682ae6c fs: properly handle delegated timestamps in setattr_copy_mgtime
d4b7e0a5b32a1b29ee7f5b33a7d385fad71421b7 nfsd: add support for delegated timestamps
d5a0dcd48891b1e767798c74e5ad3859e17c4586 nfsd: handle delegated timestamps in SETATTR

--===============8273255968176353856==--
