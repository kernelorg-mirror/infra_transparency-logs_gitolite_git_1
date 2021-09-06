Content-Type: multipart/mixed; boundary="===============8927240788394610413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:32 -0000
Message-Id: <163093287216.21136.1410141972134614961@gitolite.kernel.org>

--===============8927240788394610413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 700845b2562a0b8dbd2b3f601ecbd166049f3b43
    new: 94c84cb14ac2d68488cf6ed5cb84e2646bca7f6a
    log: revlist-700845b2562a-94c84cb14ac2.txt

--===============8927240788394610413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932867-8eccf07406c2a4460912a16964f190992d567fbb

700845b2562a0b8dbd2b3f601ecbd166049f3b43 94c84cb14ac2d68488cf6ed5cb84e2646bca7f6a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qGsP/i1+s0ArDfluZerl4yFR
AWAWyQHuyX15xTfoIgVKVl1H7l/dMxyo5pijsf6jdSxrmkWK+MSyJidA9/RNXrFc
8QFtGbkjqph9oMywtxKR48RoSPNNKGabf14WapLm3PkjpqtCmpTbVeIOUw30FF9C
cFTCctTjmvp6gSchCgjmnMZ78I+fSVJlAR4jhimPC+gO90go4FK7NPKR1GIFKfgc
WjnKoXI05TV/g1m/JnOu8PXGDDYDLMsKzKqnTfn3qq8OWIjMNl4PxmuqtjRPNydg
Wb/8i6KBt1ZR7GQTxr6itVb+iIiIkmrixaxwVrQ/geFkWIEkL64uvjlpQX1bubqV
5cLTJiRxeIsBe00MC6Q4JsnYLn4a6hN+b4q4ZINwRTSBZX7z27cVpqH3kk2mk+Cy
lWkgVKujW6Ioc9PWbZWc9iAMOdnQJC4jCQaFG04t3YJCv2lJCNjGjwQ1p//tr9vi
ZQ/Vm8jxCooU21YLGl+d6Va0FePIxggmMLuDWeK7gwfg/7RlJMG29Y9Rq8O7DFHs
/JtQpvyiBeoVUxQSeN8sC2FHO4v2xlzEE06mVy5Qm2CZlo8/ssHSnROmLfXrXWZV
l8E8yjYi+JpaiV3+uc6fP893mRKPFJGMQssFS3kx+njQCzhpEW+bu+kBemquA89y
rhDZtPHAKP6C1gSweHZxN10i
=4sY5
-----END PGP SIGNATURE-----

--===============8927240788394610413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700845b2562a-94c84cb14ac2.txt

c7c82a2eb87c9076815480a14c920c4b0cb16600 ext4: fix race writing to an inline_data file while its xattrs are changing
327608377a7f467659d0058f27753e46c17f2d66 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0dae83ce29584a6960939c2ddddf7b9bfde1eb67 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4eab751f3567de9d91bf242fabc5badd6995ea71 qed: Fix the VF msix vectors flow
9f5ca94c41254cd3de3b94792b4f4074fa2585a7 qede: Fix memset corruption
e0e451ab5c40bffe2661130fa94914f22761efea perf/x86/amd/ibs: Work around erratum #1197
f8a70e4757b9b591b9d843e4545ba2300459297e cryptoloop: add a deprecation warning
e18798eef6bf14b6f2fbf85abdbf0a403030c637 ARM: 8918/2: only build return_address() if needed
de4e23450fe7374d4510c7991d48ad29a0443bb2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9ad5aefc2c5a1712e682d2ad2b7b686d654b5b4d ath: Use safer key clearing with key cache entries
43b7c51a47e7ee94f4d892cff62124c9d9f12fa4 ath9k: Clear key cache explicitly on disabling hardware
90bdd95ac87f6b8a1a5f412773537d3e3a9864e4 ath: Export ath_hw_keysetmac()
ee0dafe89d52a8c8bdd0eaa6e258a4b6684b3c1c ath: Modify ath_key_delete() to not need full key entry
8e1da583094233b60102d08b7cafe7a1975c8f4d ath9k: Postpone key cache entry deletion for TXQ frames reference it
d555cbd8ae9b11acd3bb014fe38e044d475bf0f4 media: stkwebcam: fix memory leak in stk_camera_probe
94c84cb14ac2d68488cf6ed5cb84e2646bca7f6a Linux 4.9.283-rc1

--===============8927240788394610413==--
