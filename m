Content-Type: multipart/mixed; boundary="===============5073260269112805403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Sep 2024 20:34:36 -0000
Message-Id: <172591407658.3816224.10169884818506390244@gitolite.kernel.org>

--===============5073260269112805403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: bd400f0ac66e0a6e1276d6455d73aed6ce6a1453
    new: 42ff64ba8c7ccbd0b5c681d342f872b363f6bc61
    log: revlist-bd400f0ac66e-42ff64ba8c7c.txt

--===============5073260269112805403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd400f0ac66e-42ff64ba8c7c.txt

2760ad9b89938ce09705ab30e2087c1fb29a5bb4 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
656ff538d23cc203d53ad4a787d4ba4e71954638 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c0bf3c13a8756d6bbb7c90fcf22548537971cba5 tools: Add xdrgen
176e5bc744b143b687938997470bee30e266c458 NFSD: Add initial generated XDR definitions and functions for NFSv4
fcdd16631dea41e4647f64c08a61daabfd8b028c nfsd: fix initial getattr on write delegation
1bd130d36a84d5f4a1419eb6c2eb26c33fba7227 nfsd: drop the ncf_cb_bmap field
eca440668c33e2744e40b8014e3fc2403ff316b7 nfsd: don't request change attr in CB_GETATTR once file is modified
edd2a02a7b0602a8ad4c930be7dabbc172746a38 nfsd: drop the nfsd4_fattr_args "size" field
3805a1dbcc1f3e56fa05c75b356448230adaf3d5 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
90c94a962be49909f7f50c4e4095080b9cac3c92 nfs_common: make include/linux/nfs4.h include generated nfs4.h
e29c78a6936e7422bb22111c00b6d3eb63642c50 nfsd: add support for FATTR4_OPEN_ARGUMENTS
8cb33389f66441dc4e54b28fe0d9bd4bcd9b796d nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7535ddfab107814866a5b63870d044f838c1cfad nfsd: add support for delegated timestamps
89871846e7437152f92c34f555c6c2f0d49367f9 nfsd: handle delegated timestamps in SETATTR
42ff64ba8c7ccbd0b5c681d342f872b363f6bc61 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds

--===============5073260269112805403==--
