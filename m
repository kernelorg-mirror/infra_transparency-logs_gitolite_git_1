Content-Type: multipart/mixed; boundary="===============6342316800287384214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Aug 2024 11:32:11 -0000
Message-Id: <172493113104.2228335.14324888318701602300@gitolite.kernel.org>

--===============6342316800287384214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: d5a0dcd48891b1e767798c74e5ad3859e17c4586
    new: d5793c7856de90fd9e86008be29cfae8193deaf9
    log: revlist-d5a0dcd48891-d5793c7856de.txt

--===============6342316800287384214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a0dcd48891-d5793c7856de.txt

5df34cb12e1c8d7274f6a1fb12b99514bf85b9da nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f73fe69d52ea852eb934b52bfdeed6430399eb68 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
4338ba6bf9ac6c6d981faa3a8d375c22d8b866e6 nfsd: drop the ncf_cb_bmap field
0205d362057191e933847bded1636a59b61b36c3 nfsd: drop the nfsd4_fattr_args "size" field
bf6b78b7fdd2002f2dc2b178564e76de6d0224e6 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
69c614aa386d101ca9152c01385a442c1bab7a9c nfsd: add pragma public to delegated timestamp types
bcaea9e1f5f4d54b04c1dc466db1db3983f1a8f5 nfsd: fix reported change attr on a write delegation
e15c936ae1b7c1c31081c9c1998117163ce240b6 nfs_common: make nfs4.h include generated nfs4_1.h
3c3b0509453a3d4d6515824747bb3cfe5881db7d nfsd: add support for FATTR4_OPEN_ARGUMENTS
24f03e5abc1594a7869e422d104f07882b6b80c8 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
2351143b5297e8b27433a445e4615048c06cbfa2 fs: properly handle delegated timestamps in setattr_copy_mgtime
eb7684e14cc081cc4d12795d977ad6ecd29a83ed nfsd: add support for delegated timestamps
d5793c7856de90fd9e86008be29cfae8193deaf9 nfsd: handle delegated timestamps in SETATTR

--===============6342316800287384214==--
