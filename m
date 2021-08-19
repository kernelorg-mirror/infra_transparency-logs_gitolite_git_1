Content-Type: multipart/mixed; boundary="===============0857219158780002343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 Aug 2021 05:47:26 -0000
Message-Id: <162935204658.21157.861840909171265276@gitolite.kernel.org>

--===============0857219158780002343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 92791836cb7d79bba66389daed57d4d92783f01e
    new: 093991aaadf0fbb34184fa37a46e7a157da3f386
    log: revlist-92791836cb7d-093991aaadf0.txt

--===============0857219158780002343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629352045 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629352045-a7812a8ca54c38df736fe30b9566c0ec26bcfc11

92791836cb7d79bba66389daed57d4d92783f01e 093991aaadf0fbb34184fa37a46e7a157da3f386 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEd8G0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vq8QALKhSKWfgPGeFFWnra5T
umMgy8bb/b+6OrCQIr+8/PzDQIPDNhgNwQWys2SYE5TYvNmQ/EbK7ssSRIJVBv8I
dv15dR2gpKgvFbspX07VOR0mry7mV1T53rh8rNhI5C4EWqVFna+qExwAuYcjb5uf
Z0G4Q2OsdBTXInjKY9o65MRBQL1DFvfUaYm6m2LJx3psf1BgHHnGMZP7IwZYihzu
CdWeSpNG76QvA0vc8WJA1iUFY5UtYnheUyKfid4+cwMzMV02J8Enx+F+2WNl1F4O
ZEs6HlnJ0gy6UKv3mEccqeTMoBOLZWP/6o1waKtdrn8l8YJ0LzHbGLbE74s2vgpF
8tdb0l5oI5l8cO2toT/C1Xb2Bve13KUtpKHvJM+ID/RQamsl9DSJBoYEUmBfJRbo
tXIk4ksIpw3g8J1z/EY9xXwwiq5UEVyM5DH/rSD6+7AsGFcIHPIdOSHdnFCqobwM
SLlB/SU9BX6Qltm0npsvlit2iLkSVARa4Hi7j+M6qwzWUNjZG2UF8BTHD/qpdFCC
FuWr0H/GP0gwrVdhgOVe095TsqHqEcAQDdBJnKP0imLXog/U6DvR73uLF1MOTIzJ
m3kgORKuBTbRFVc0m83GY7ohT8hjbs/3GRT4s+LVk1EdN1CNhIM+f68Z1Ta6Kjs7
g0Ip5qR/gR9RrBoug3VvOZm/
=pytX
-----END PGP SIGNATURE-----

--===============0857219158780002343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92791836cb7d-093991aaadf0.txt

e8bcb4820ac55615ffe4c9730bde75140233fbaa staging: r8188eu: Fix fall-through warnings for Clang
2f0f1ec2bd0d3d77c3002aac1ffbda655e3b060c staging: r8188eu: remove _dbg_dump_tx_info function
ff901b60e7521d0294545dd4aa8f404efed18231 staging: r8188eu: remove unused function dump_txrpt_ccx_88e
c05d31893f700ea508e7c82d458375456ad287dd staging: r8188eu: remove txrpt_ccx_sw_88e and txrpt_ccx_qtime_88e macros
23b752dfa305bfc98685ee288b805615ab284482 staging: r8188eu: remove empty function rtl8188eu_free_xmit_priv
c5de6c20dd79d774a486958c582d8ef0bc211ab7 staging: r8188eu: remove function rtw_hal_free_xmit_priv
b1d0ebf2ed849635e155cc97ea024659c4b21f1a staging: r8188eu: remove free_xmit_priv field from struct hal_ops
5349ef4fd59f787feadc44629d4ecf6cad42e312 staging: r8188eu: convert only rtw_vmalloc call to vmalloc
07f1a10d30e382fcb370b1b7b98ea48af13087c5 staging: r8188eu: remove rtw_vmalloc preprocessor definition
c29e42afe91980f930b560dad24215569fa64f4a staging: r8188eu: remove function _rtw_vmalloc
11d5fd313b8f99780ab631afe3b1e003028d345b staging: r8188eu: convert all rtw_zvmalloc calls to vzalloc calls
00d7a5613be546f2b9d4d6d988b14851f8fe2840 staging: r8188eu: remove rtw_zvmalloc preprocessor definition
41b8a938674b5bc9e57aedef9ff104dfc8deeaaf staging: r8188eu: remove function _rtw_zvmalloc
90356e98100fb4a9eeb230bb159956ac71219335 staging: r8188eu: remove rtw_update_mem_stat macro and associated flags
093991aaadf0fbb34184fa37a46e7a157da3f386 staging: r8188eu: Remove empty rtw_mfree_xmit_priv_lock()

--===============0857219158780002343==--
