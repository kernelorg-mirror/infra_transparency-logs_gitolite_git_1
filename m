Content-Type: multipart/mixed; boundary="===============3888785537829373859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 23 Aug 2022 13:43:31 -0000
Message-Id: <166126221170.26921.10492076928470823244@gitolite.kernel.org>

--===============3888785537829373859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4ce515776e88e38db2439f6a698f5749427c4711
    new: d16d09e38c21a7cfc9ae24d974a7cce7681047e5
    log: revlist-4ce515776e88-d16d09e38c21.txt

--===============3888785537829373859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661262207 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1661262206-7951d9eb6f7e70be0212b818901f1a5f9c285fe0

4ce515776e88e38db2439f6a698f5749427c4711 d16d09e38c21a7cfc9ae24d974a7cce7681047e5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmME2X8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+suUP/RRnslteuUd9uNX2cKjT
U5OwV6yt59qmOyTTL5xvTFn9jxX6K2kZ1Kx5IJXSNRTA+TZoRAcKCY3osJGDdjRJ
M6VmKuXTatOfayiFG8eDfzhTSTZTrp3SBNKxCaBlXhkQRjRgq5xJnApTSxn7xo9g
qP4Eq7amOf46j6ul/MWgvm6FzNaXWZErDYi0d7JfiAP58KmFq9cGcUOC1DnA7sw7
04bTFt/C8pN304alopAPRWYW3Hc8T+kiN9iDQ5q0seIvsLxt2NEaExVFkcvZucNW
HV2ckDzuzXd7NgkwDp0u+MEtFyuN/tc9AZaY7iUpkhwDbZEaXjuQFm5ApjvOf78O
LPwgrU6uh9lCB6lWvhx8IM8JFZ8/ChPi0Wym20gTK/znbhi14t5XECz090JLsSTB
45W+JaTJleV0Lfpb2R3jQdjrIgjBNd8KZbRuO7b8slWWpW3xwsCUPY5nwjcnQVsQ
MGHyj9MHmeJsqEoB2yi6HaWxOKfZqKHsK+u6WdGy6C4NC1HhFD/ITkg19zBgPjPc
NuQ9a2H9iPY3+en9Xl7SPXtuxGZfb61Dkfj7SKGTuEffOPblFhLGwTX66ru0NKoM
w2qXBFVL6Ez9GztzphMcCWJGfQ3a8OZbwxS2UaCKZPaK2JBf49GHKf6RMix17gYF
ofwATDJ6QomT8dOkZcYeyVZu
=+lIe
-----END PGP SIGNATURE-----

--===============3888785537829373859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce515776e88-d16d09e38c21.txt

760964b034bc17b08cb21d6a8bc0b2dc8218c58f staging: r8188eu: make rtw_remainder_len() static
dbae0ba2f3c43aa24782d5a3d0aaac796f90ead1 staging: r8188eu: make rtw_os_xmit_schedule() static
9619eca8fb20507d64ab39ec7d1ee1dce3936967 staging: r8188eu: rename rtw_os_xmit_schedule()
77784b67c5912fb4b25c30e4dff677fea9815a8b staging: r8188eu: make rtw_os_xmit_resource_alloc() static
fc29443aff68b45d07e69558c186404fc890f635 staging: r8188eu: rename rtw_os_xmit_resource_alloc()
05571d2787d98731e4bc886618552d2bdaace54a staging: r8188eu: make rtw_os_xmit_resource_free() static
37fe9996262471a01ae89e7c651cfdfc51ab2a03 staging: r8188eu: rename rtw_os_xmit_resource_free()
2ae2664fe8b3bb622ccee2083dbb9b0d75a4c88b staging: r8188eu: make _rtw_open_pktfile() static
0fb8749e3bfb008168bf289b9b25a57014cab2e8 staging: r8188eu: rename _rtw_open_pktfile()
81c9d573e88bd4a0d3bc29b27933f8e9000b22ed staging: r8188eu: make _rtw_pktfile_read() static
fa808149cac7a24f4eba16946635ec3231a1c775 staging: r8188eu: rename _rtw_pktfile_read()
b9a0b94f63df952f6034a96a4142edb32b2a12f2 staging: r8188eu: remove unnecessary initialization to zero
65d159d79be5d13f7c4da7903d88e75c28b8064a staging: r8188eu: move struct pkt_file to rtw_xmit.h
49e6460014597167cf04820ad4fd9185b12dde76 staging: r8188eu: move rtw_os_xmit_complete() to rtw_xmit.c
a80425de81f9b4c76a621b86f347f0b79ae3e97a staging: r8188eu: rename rtw_os_xmit_complete()
16870509e9630332fd0436dde2fcc4ec7533c075 staging: r8188eu: make rtw_os_pkt_complete() static
30699f237b715124c5c0a34cac5ee831baaac708 staging: r8188eu: rename rtw_os_pkt_complete()
3e0a6c4414ac7642676575ad9d7dee2120bfdd0d staging: r8188eu: remove os_dep/xmit_linux.c
53df89033a354c52588f7c780553aedcc21f4b67 staging: r8188eu: remove xmit_osdep.h
d16d09e38c21a7cfc9ae24d974a7cce7681047e5 staging: r8188eu: remove unused module parameter rtw_chip_version

--===============3888785537829373859==--
