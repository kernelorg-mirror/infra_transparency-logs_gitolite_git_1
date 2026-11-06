Content-Type: multipart/mixed; boundary="===============0913189302767246366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:21:56 -0000
Message-Id: <179398931610.1520799.3071157522679658476@gitolite.kernel.org>

--===============0913189302767246366==
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
    old: ef694025c5d5d5d979145c3c0951b16a4fda7f25
    new: 94b243f387d237579ba9c5236011df661b0ac2f0
    log: |
         37d5a73170579b30e67cc8b19ec69715eea3a6b6 xen-netback: Fix UAF when reading statistics data
         34f0f63dc6dc11895a17bb5672451b6b11622c99 xen-netback: defer xenvif_mcast_addr_list_free()
         c49934da934cf495faf782aa5d84f413221c9be6 xen-blkback: Avoid UAF when reading I/O statistics
         c3f63d70f236bb7685e6d11d1d9b5b351552e600 Linux 6.18.62
         94b243f387d237579ba9c5236011df661b0ac2f0 Merge v6.18.62
         
  - ref: refs/heads/linux-rolling-stable
    old: f003f4c16f8bb34af7b363de41e2d36b5e9cffea
    new: 4e458d53b79c0f223b52efff6fd1e63c9eb28942
    log: |
         4867687b6ad28ab84bc0811d8f8f9972e769da02 xen-netback: Fix UAF when reading statistics data
         fb38fc58acb26d74fe8f7b19621fafaae3c040ff xen-netback: defer xenvif_mcast_addr_list_free()
         b0378161c28e77e4d0e2eda3c9433ab4394d2a2f xen-blkback: Avoid UAF when reading I/O statistics
         d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd Linux 7.3.3
         4e458d53b79c0f223b52efff6fd1e63c9eb28942 Merge v7.3.3
         

--===============0913189302767246366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793989314 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793989313-0ecd08d526ba0036759da5ce25341b00f7316b33

ef694025c5d5d5d979145c3c0951b16a4fda7f25 94b243f387d237579ba9c5236011df661b0ac2f0 refs/heads/linux-rolling-lts
f003f4c16f8bb34af7b363de41e2d36b5e9cffea 4e458d53b79c0f223b52efff6fd1e63c9eb28942 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JmQP/ifH51ivIYw4rn4C/FRO
7PvPWwyqZxaTrSpUivUOz/BvRW9u2H0hY6oHxkk8bwMVOLKJJLtnY10SjeZTZ2ma
UB1+1vrSZnU/ju04Nk33zI6Mj6A6CZpaXm+YXe/J7H4pbGSt2+zY95qnDx35UYeN
woNSQNfWINrree0x/JKF+wR2H0PmMsYIrueZ1qUVdeVjXEjv6reb4C+hKBCUjDQc
y8tITjShaCxYmBnLRovq3BmrTyBkezMtAaWVfnbcRKaUluG0S6mKPG9y5L6qJWnb
L9V71pdYdEzb0OgtOgsZuxI5KB7O9H/uMBictyusP/7ch7ZSqdt2l6T6CUyHKUus
qF7EqGplKnJeyHcopX79nCebgwtgeEp+wzAYPqCJLcxnI6v1imKqxfNfMT3UIFKJ
GfpCzj1J1MiRyyoq7GJRrMoMkCP5yGbt6Y/yxZI/5HX1dc5u5er0+eDOI88rD9Hs
cZf6SZQ5oHYtrv1n/aDKA1tBWURT3B1hAJ1K76hv6JeAr2yV9FQmLqHusISaqrAS
EdjU0wujC7qRjtSADM/wDc8B8RgH0Gm9dFzEahGO5lnO0jSj/YmOGtVzCIEdpL/e
zmKWfNPmVEIfeKZnPfIIMcjq+TOd3vB+UjQqpIeKdZNweiUK7YzwMUck0lRPsNUa
Ug8DYl/HIO7j8J/sazHvAUAI
=YFsd
-----END PGP SIGNATURE-----

--===============0913189302767246366==--
