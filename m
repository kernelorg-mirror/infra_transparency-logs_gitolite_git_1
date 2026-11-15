Content-Type: multipart/mixed; boundary="===============3959072715853816210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 15 Nov 2026 21:03:35 -0000
Message-Id: <179477661564.3574198.3192427425701875213@gitolite.kernel.org>

--===============3959072715853816210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.ovl.d_real
    old: c39e2a3a8671fd579cfa6eb50550f8e4b2dd1478
    new: b803c301e44eaa6033a86746714ee74e551996f9
    log: revlist-c39e2a3a8671-b803c301e44e.txt

--===============3959072715853816210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794776613 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794776612-6ae9ae2a900cf5a65b6f58783a7d6233bfb1d1da

c39e2a3a8671fd579cfa6eb50550f8e4b2dd1478 b803c301e44eaa6033a86746714ee74e551996f9 refs/heads/work.ovl.d_real
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavoeJQAKCRCRxhvAZXjc
olQNAP9Uul1Jqpw0xg+jJbcEmN/EaQ7+Arp7GXGyzDxLTc2f+QEAjICtpolE1Dg7
hdT+nGDn8MGVjlS0h1XvlcSSLfYXYgU=
=vtTm
-----END PGP SIGNATURE-----

--===============3959072715853816210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39e2a3a8671-b803c301e44e.txt

e7a9bbf65661bd5c56d603961fb91a8ce124fc88 ovl: don't warn when the lazy lowerdata lookup fails in ovl_d_real()
c95ca3113e7a999cb5c2be2861d495a7dcba0207 fs: add d_real_data_inode() and d_real_metadata_inode()
c25b4c89509b3a3921deaecefe0747ebf787c3e4 tracing/uprobes: handle errors from resolving the real inode
be55d50d516f4f14a5efb24fadbda37239bb9ce4 bpf: handle errors from resolving the real inode in uprobe_multi
767115b178eb8313f05f7ce25a03fb85af32a70f selftests/bpf: handle d_real_data_inode() errors in bpf_testmod
e3cc1fbfa99b28f62761d25c6cc32bdd2f9102af ima: handle errors from resolving the real inode
9785b7a3ab798d9cc2edafc0345dd78fa8fe71a6 ima,evm: use d_real_metadata_inode()
298f78b2ec225412e4f477dfe43dc57952db8aa7 ipe: handle errors from resolving the real inode
d5d372d7eb1d6111f00eb52bf7849f8576c9a965 bpf: return NULL from bpf_real_data_inode() on errors
82e340316452dec7f11fe40fcaac10abfbc49096 ovl: return the error from the lazy lowerdata lookup in ovl_d_real()
a2a1ff7eeb503dd4cfc8555db3db029558c687a8 fs: remove d_real_inode()
6caffc4f5962f06ada462d1726ff40591c8629f6 selftests/ftrace: add uprobe tests on overlayfs
36af3c0338a915080922877e75aa644b2b4ad1b8 selftests/bpf: add uprobe_multi test on overlayfs without data
b803c301e44eaa6033a86746714ee74e551996f9 fs: let d_real() fail

--===============3959072715853816210==--
