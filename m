Content-Type: multipart/mixed; boundary="===============7232122182320502572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 26 Apr 2025 09:22:25 -0000
Message-Id: <174565934558.3886767.6577706235933384624@gitolite.kernel.org>

--===============7232122182320502572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f92217683a44f79759d805194d6d36af1bde6e10
    new: c2d2c5c0d631f7de9697870e4eec89289177d445
    log: revlist-f92217683a44-c2d2c5c0d631.txt

--===============7232122182320502572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745659372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1745659340-dab7f1a5bc68c48cc7b19c97ad441666c1e1360a

f92217683a44f79759d805194d6d36af1bde6e10 c2d2c5c0d631f7de9697870e4eec89289177d445 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgMpewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5KQP/jnzSYfggjHLKccZFYhZ
JB08Wtj3EsjQKMrUWs0+3GkNB/WfYv9l+ngDFMBlMj5qo5PkkpBGeFuN2lu1Inm8
0i2M0ypSQn3a4o/Rh0bLYn0HZ8+NAUGu6KUUDGlTP2EwE2poyW4Xaqsl9FN1fma/
Ge2RDwugTDgqhpfptBi06B9aGK0s/C3J22GvTI8Lp8R3UYdI9z+Efng1REc/bIYK
Q8iFh4xmETliEFf4IaWgAeNBabA9JkyLTX9IOS5qZ9kTYRegtDBYt8CE1vcHkoiA
8xQ9nBcITJj034Xa7uzPqAJJShJ1vqZ7VmnDgJD6wch6h1MKhnfva7daZ/AaLxEm
226M4hWixqNs9/SIfzGBj6uEl5+kvGnddvC3D9k/sEjjlfQTp6CCzbdcJk14SxzX
yiuWhdBmTH7R+uHFEx7tHzxEnQ/KKXNC71CFTmJc9VCqxO/ABnRYJoP6lP38LZfR
nQHf+lYEIqZurhUAw2qwRhIWVqiaJ1To9UIlEe+whVfm/QnSV+u0N8lKKWUb6o91
QcMAGJTNRCSLLeyqLNBGeEaNmC20DVRVHJ1XGk/XeMf7lMMOuOeiTpouPuOiJr/L
sk+3Tq7YA1MR4j65TbSO0uZOnqJaIaTZDV/4b0eIFStmG8E7noB++pBa12N1s9Vw
9NEKAwT4Km+1K58K73M1a0Ln
=PElE
-----END PGP SIGNATURE-----

--===============7232122182320502572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92217683a44-c2d2c5c0d631.txt

cb0ce93c8ba6882c591e7776a258cfd483af5717 Revert "vt: fix comment vs definition mismatch"
ab67c4622c3618edc35e623b53a0fd1a0a1ef062 Revert "vt: remove zero-white-space handling from conv_uni_to_pc()"
7eaf91626e1c02e46382ed154e389bb08074865b Revert "vt: pad double-width code points with a zero-white-space"
a01caec7c60c4875c10c4363a05ce60506cb2daa Revert "vt: update ucs_width.c following latest gen_ucs_width.py"
7a149499f6b6b7789a45752c7bbf1669b69cdd0b Revert "vt: update gen_ucs_width.py to produce more space efficient tables"
3cf3987b572f71ee609d73601ccfe785dd4ffd50 Revert "vt: support Unicode recomposition"
6cccf837ac8d72e13c651f60d93545f9fb4e84ed Revert "vt: create ucs_recompose.c using gen_ucs_recompose.py"
06df3bcefa1ef8d0b36164880163f9e2d9349246 Revert "vt: introduce gen_ucs_recompose.py to create ucs_recompose.c"
67a4bb27461b0e3b39b27db688b5981b6eb62175 Revert "vt: update ucs_width.c using gen_ucs_width.py"
b1614dd1aef4bb5a37cf422fc6d7403d68a397c1 Revert "vt: introduce gen_ucs_width.py to create ucs_width.c"
d3e92076c1af713e65edac109499c25c37f38c16 Revert "vt: properly support zero-width Unicode code points"
e42e607aefc4132d508a0e5724b5d0975d0a53e8 Revert "vt: move unicode processing to a separate file"
3702f72748b2cf91f5b7aefa4038e226f1a5fc81 Revert "vt: minor cleanup to vc_translate_unicode()"
d066989a3d41bc75c537b86bcdb2911fc5ffdb07 vt: minor cleanup to vc_translate_unicode()
07bc3f442f47b4d158468c2e0146475bdf009091 vt: move unicode processing to a separate file
95b05de0a56699392e67590d000df76fedec609a vt: properly support zero-width Unicode code points
b11a041179e70abac27e0e4a6a3cb1f8781b9750 vt: introduce gen_ucs_width_table.py to create ucs_width_table.h
05ea6d71aa7a4f42c773c96dcd1519ac0dcdec86 vt: create ucs_width_table.h with gen_ucs_width_table.py
54cda9201c673fd1c5de189d961670999232e49d vt: use new tables in ucs.c
03c6de017b2a9eaa1062566c6e70cf0ed72e24d9 vt: introduce gen_ucs_recompose_table.py to create ucs_recompose_table.h
9bd73840935746dccef20dbcb509317c8e718f08 vt: create ucs_recompose_table.h with gen_ucs_recompose_table.py
b5c574995d842d241d810f3a6a3ebb03c52d57fa vt: support Unicode recomposition
5617aeb14a4381e4ee61778c91ed90a615275f39 vt: pad double-width code points with a zero-width space
ffae2340a6af9beb580f107ad28afde7b57dea5b vt: remove zero-width-space handling from conv_uni_to_pc()
ad934777f0f15c8cea042b6a81deaa7fe53b6dea vt: update gen_ucs_width_table.py to make tables more space efficient
d8f81c82b13fcbf93fae688cee1995260cfa59de vt: refresh ucs_width_table.h and adjust code in ucs.c accordingly
c2d2c5c0d631f7de9697870e4eec89289177d445 vt: move UCS tables to the "shipped" form

--===============7232122182320502572==--
