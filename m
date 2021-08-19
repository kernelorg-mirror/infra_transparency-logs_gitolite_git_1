Content-Type: multipart/mixed; boundary="===============1316700318249933497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 Aug 2021 05:43:31 -0000
Message-Id: <162935181173.18330.9955997876531674177@gitolite.kernel.org>

--===============1316700318249933497==
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
    old: e8bcb4820ac55615ffe4c9730bde75140233fbaa
    new: 093991aaadf0fbb34184fa37a46e7a157da3f386
    log: revlist-e8bcb4820ac5-093991aaadf0.txt

--===============1316700318249933497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629351808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629351808-df3bd3a04c2088399727a696456e112ac99da17a

e8bcb4820ac55615ffe4c9730bde75140233fbaa 093991aaadf0fbb34184fa37a46e7a157da3f386 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEd74AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NMgP/0Ap9Pwodioj+kerZS16
aPrADAtPthLidyjOds40o4aGVzJlv6kk1PU5mPee+Ue/tDIOlaYYSba3zTlI8A8P
RBs7Cq3Y25RnKMQKjO3Q5tjXp1nlPLCxq3bZyGEgKdAsjzki1a/3X1IzqnADPyVA
XaXvmbelRsR4Jm0D204yxbMcKleGh66c7a/o29PPwVfWneubAzDKMdjJ1Yhupmih
Aq4nG7uonZ4rUd9G5KhiWggOL6kfXoqTfPjd6gVte5dN80Zw96XuSjDYquDtBfXj
G+xrD9Dvy1Op3U8j7OiDYaHb0dKLfHHIWVrFOH+b7m7I5KaDq3NNfy+vq31p1t2G
zYo+2XusH4nP3MpeUFCBeI3931MKNKXSz0hiZbV9dGD2dOdw23tHzdBEn+zU7cWX
8DNzkhB0LrbGIlj00JZYBNkCmu+ZCR4O5ojJkGTWUuQ68e+BdJ+qTZKLeu6rvcI/
4g209y7z2Zl16Ao4NDObgQLYku6PR1SLGJi6/7GQ7ih+30UWUA1j5RNqVqFvhZut
6npBkTOGTHfRPUQnWhIbCk5fALvG4Q/6ZvI1wEf/bZQLBz/jLToEzY/4vgNtULEb
8W5DyuhRwXXK9a4+Lxy86jcJIdGFfD8r3iMS2GyN9Am6RSl6GiIQZ2k51X1LWGmz
M8/Yx9VsJJs60ctkasyF/LLx
=+Nnm
-----END PGP SIGNATURE-----

--===============1316700318249933497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bcb4820ac5-093991aaadf0.txt

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

--===============1316700318249933497==--
