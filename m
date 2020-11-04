Content-Type: multipart/mixed; boundary="===============1215034370900817320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 04 Nov 2020 15:43:19 -0000
Message-Id: <160450459973.23934.3684479864444511948@gitolite.kernel.org>

--===============1215034370900817320==
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
    old: 724ec7c190c1893ea55fd7143e7e1c8c5b61a0e7
    new: c35f638fc2adbb9c439ce68b559d406387cbdbe8
    log: revlist-724ec7c190c1-c35f638fc2ad.txt

--===============1215034370900817320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604504646 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1604504592-bc82af1c0ead1fba3ae3b540c8d428a60a22f18d

724ec7c190c1893ea55fd7143e7e1c8c5b61a0e7 c35f638fc2adbb9c439ce68b559d406387cbdbe8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+izEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WO4QAIiIg9FxZ05RUAVtAOuc
MfjFXY2RPhyKtoqmdFPDTSnqIyenA3dClUmM1ryjJzG0ft99uoVM5wLoLwvmqpAU
cwTS0eUDXMmJdPj53ve2SyuRC1fXWTGHxQfuTwMCrq1bv/aO8QQSr+PaXlKsBuMU
XWEjQK9tLMejE0ZCZmIdXtJMHyRoZlXXoIWjFXMfqdcBRqQqaG74kys4WLWhlRiP
wQpDdAw3Jch39mAhJeb1fejt/lVkOcimqtJMetcBH7qImbaol/8n8PqBSlfHFnt3
qbsz454PN9B2EGQLVnifViAAUWTyd/CYbWpVJyiooOewBtTWTOtnmBgomxuapBI+
cV4k3+skUN7yNaOyVtpqGlRbowZQveQsbtbepYN2+VhPUw5Y95mX4wly6uoy3HbZ
RQs4fE+oVVPo10B1q0i974veUkUSZ8Y0ivIYgfa52NOIBKFNz7Oo9+pJT2U2Lcro
yOh86q5TkpwpjMRU9ind6PsxuZQCDF+FMuq/ZYHOniRfjV0p4MxDZYJ55s/5nJYf
7zoLDNo/1tIznUuIM6Qd0z5oR4anqG8lUQOZ8eLmbspR0V4xbLFJ2Qljs716lyP2
hbsKeuetgbbWWc4mrwTTyXJeaTUvbbkEt2VIbMK0V6lrzRDsd1pCi/7Cd+RaYq38
2Gv4bPgjKyziAKFjgaKjpm77
=npiG
-----END PGP SIGNATURE-----

--===============1215034370900817320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724ec7c190c1-c35f638fc2ad.txt

6b8f8313c3174a8caa45ef5319cb9c8dde7cb8a8 vt: keyboard, remove ctrl_alt_del declaration
0df97c7b5b1878273925483cf43fd67df7613d84 vt: keyboard, include linux/spinlock.h
877a9c6a0439afbb2675e4e70ca4216912124772 vt: keyboard, sort includes
ee49df4505347daa68d87e318503d2037154ee6a vt: keyboard, sort key types by their number
e27979dace0438fabc0a8e882356d20f532eb1e3 vt: keyboard, clean up max_vals
fe6416e126cc17c0454c9c32d06b81a4e58ed8b7 vt: keyboard, extract vt_kdgkbent and vt_kdskbent
ee1cf8a58273d53ef56c578810f2a94b1aeb55a4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
2939840c998de5f688ffa7cd6a2d490b00d67832 vt: keyboard, use DECLARE_BITMAP for key_down
fe45d6578610caab01d0728878527046f0e023f8 vt: keyboard, use bool for rep
9788c950ed4ad2020a7f2e8231abaf77e49d871a vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
07edff9265204e15c9fc8d07cc69e38c4c484e15 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
4e1404a5cd043672e8039fe6f440d0b09c916303 vt: keyboard, extract and simplify vt_kdskbsent
2374a045263b47f763571ec87ad7c65ea505188a vt: keyboard, remove unneeded func_* declarations
cb58a5046095c0b28031f1f412c27ce21df604ae vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
6dee84d6bed747653914298a8913e91391a2ce10 vt: keyboard, make HW_RAW a function
2389cdc36007ba28ebe6640d7dd5e3494318a909 vt: keyboard, use find_next_bit in kbd_match
c35f638fc2adbb9c439ce68b559d406387cbdbe8 vt: keyboard, use tty_insert_flip_string in puts_queue

--===============1215034370900817320==--
