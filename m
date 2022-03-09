Content-Type: multipart/mixed; boundary="===============6631622255298962459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:09:26 -0000
Message-Id: <164679896686.31628.12504737753979017682@gitolite.kernel.org>

--===============6631622255298962459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: f2ddbbea7780f0af46944ccd494f7eded8e214a4
    new: 2bd3b6b75946db2ace06e145d53988e10ed7e99a
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============6631622255298962459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798959 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798958-35baceba320f68e877c16e00ada73cf249ce645f

f2ddbbea7780f0af46944ccd494f7eded8e214a4 2bd3b6b75946db2ace06e145d53988e10ed7e99a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKG8ACgkQ7ulgGnXF
3j3mTQ/+IuZiqvmP90FUCXwEQSC7wzobqSfHLDujCUW01zQuBO9RRFaiU1Vru3EF
B+gTJDN8EAopks2kcS2KBJQjnznlpVh5kdQgT/WM3OkdbZQcj5EYOV+Cv3mDH7NS
ZCIkQZOGNYzmyBCT1/Upujp1DREARXafhS6mVs5TosMhq1/yh8g25VN0ojvwYFtv
WuZQ4vMpR8NjOr3q/v7mZhK3E03X9dF8wv/bn9NU2ZZ/XAfQ1ht6tw+5Cuqlvs4L
X1RJ3G9bJ1P+vOYZPP520jyU303qrKM3XcCke55JHt/CIvXP0X1RGgxf+P8D9v0d
qzZts7atMkyBNHnL7RW9JuldkLXR8j+0TxT86ZhoIoe8q0MqvMkDkdrzEM3Bx1wT
rjPXcyGBU7tzSFbd/awtzXLHYHLSfT5PFCgwTVvJ30qpKKhDc6fVZshCAgaN+zSD
N/siDyjcfEEIaC5CJogH9I+2R0uwTltFFApa/+G0RWMH2QTtpg7nc3TPciSQidEN
GXaglAbUmRKk48an1UUddhfhEihCQ3oZulxVSiN45yYZpN3VW2kERhOhS0vjDyzF
Ut24Qoh6G28VlBYqus51ARqPJKSVJla1V2n781hxGOn7nEQsQPI1wWjRt9A9nwWv
39FuR0bto67sMge8b9xcwLTbOnXZqJ5X1Y1boqWa8ECWJ1hpxyo=
=ukDG
-----END PGP SIGNATURE-----

--===============6631622255298962459==--
