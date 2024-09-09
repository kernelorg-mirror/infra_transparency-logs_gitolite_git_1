Content-Type: multipart/mixed; boundary="===============2138226405818252226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Sep 2024 14:46:11 -0000
Message-Id: <172589317133.3511615.15602676267587309857@gitolite.kernel.org>

--===============2138226405818252226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d88690b0d8403bb799710707068f923d826aafbc
    new: f49926ef9e6a35dbce72f3071b5bb6fe76e48bfd
    log: revlist-d88690b0d840-f49926ef9e6a.txt

--===============2138226405818252226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88690b0d840-f49926ef9e6a.txt

39719dbc1e220c86e7eb5e07883a17ed8055551c nfsd: fix initial getattr on write delegation
0133f429c708b07f8c3f71665c88b9bad0982ef0 nfsd: drop the ncf_cb_bmap field
22e6bd51c74a4f5ca60e53855ea56c35acb09406 nfsd: don't request change attr in CB_GETATTR once file is modified
555f2b89a1f7f5551bb73290a2ea0ea26ab61060 nfsd: drop the nfsd4_fattr_args "size" field
57a1ae479b77b7387f13bcd767f7b5c3d370d828 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
b9c8496c1ad6999d3f0f42dd81bfd0cb35830839 nfs_common: make include/linux/nfs4.h include generated nfs4.h
005e25ec9eb8e09afbc7954f02ef9cc5e3bcd9fb nfsd: add support for FATTR4_OPEN_ARGUMENTS
2d5d62e70d2b1fc542bae491c71791cf0e17c71f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
9519508b5e184a4283ed81e8aca0ab670591ac94 nfsd: add support for delegated timestamps
4bbcb19cda0db69b90c25a7b32b44eb62c88f817 nfsd: handle delegated timestamps in SETATTR
bd400f0ac66e0a6e1276d6455d73aed6ce6a1453 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f49926ef9e6a35dbce72f3071b5bb6fe76e48bfd siw: Enable try_gso

--===============2138226405818252226==--
