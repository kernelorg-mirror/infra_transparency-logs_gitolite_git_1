Content-Type: multipart/mixed; boundary="===============5800750189700715471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Jul 2024 11:06:03 -0000
Message-Id: <172052316315.21282.10564494794345082925@gitolite.kernel.org>

--===============5800750189700715471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b704a2aa635efb07c770f1ea1db62d3d695a854c
    new: 539be88fdf49d6d3fec557372986015badadf426
    log: |
         9fef36cad60d4226f9d06953cd56d1d2f9119730 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
         466562d7646bf281bbf22b3597822998617b86e5 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
         a5c2956637bab663e3ae6d55eaa600a2b3bedf78 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
         e3540e5a7054d6daaf9a1415a48aacb092112a89 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
         2928631d5304b8fec48bad4c7254ebf230b6cc51 Linux 6.6.38
         539be88fdf49d6d3fec557372986015badadf426 Merge v6.6.38
         

--===============5800750189700715471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523162 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720523161-940bb83d7fa7937f8878823dd717edf131194735

b704a2aa635efb07c770f1ea1db62d3d695a854c 539be88fdf49d6d3fec557372986015badadf426 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dqkP/3HecI8B+5Yjmk5WJFfi
1fQWK4T4ZyLN/06ML1PJ9ZWT2euileDFt2Vtt44Yi0hX2nZHK+xUCVcCZGiwXmtI
IE+z0T9v5YSI3gWqfJut1eGf5PtvPfb/ZJrYrkEwQC4U7u/fk7gdgNjRMmmMoQqs
RZvYjEV1kiNmFv+CKKUwhzktoY2riJlMzSrZ2Q1euOaZhD/OvYCj+i2yfpE7H5/x
/8aWHBo1z8RtXF8ZyXLtHavR3e4Wdrzo/9wFD9aGbtYYR35L0On7MEf/8u4oMm7O
VVENWuHiE78kj6Q1TRpwLiggXxPE6vB50P4LlDZ/HbJuqd3BN63pRw7ppr7X30Em
ZI9nQtGLVFrv9LY1Pt+MYPuFbAu8P4ieiXI2+z5hYBVNiCBE5CI/Ad3R+T4NTjhh
HlrS9gXSWnZreBgvLt3czTUgu4rQW2dPppZprCwdENjEv+/DDyveBLdjm08O8Edl
vAa3hOIwX6whY78d2HOc4YENB/WwaXAwdpp3Lhsx3MkRY1KXLJxuIvKr+FMwapQz
6DtRVdO8RzlT15/HpJsFFc3KcbpKm66MaCtwWflcL/0pGxqos+Q8a2Y1JtFdg6CL
SvvRpTd73pwZYrr4LGLIGq8Y53t4Nz30RT65qGytO7rDKa+x9t0EysGZ5DWd9NUG
stQqp6DuUFq+Me0yXDSViY1L
=16ct
-----END PGP SIGNATURE-----

--===============5800750189700715471==--
