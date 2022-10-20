Content-Type: multipart/mixed; boundary="===============6043900628989410574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 Oct 2022 15:42:22 -0000
Message-Id: <166628054208.5016.11214046354885518233@gitolite.kernel.org>

--===============6043900628989410574==
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
    old: 98703e4264afe64cbf2c5a4b6589d6e2a3068833
    new: 31760f04cae2019b6eb4617af4409d8eaf0ac7ac
    log: revlist-98703e4264af-31760f04cae2.txt

--===============6043900628989410574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666280540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666280539-8c1a9d7380802540db90bbe9fd9b440ecef20359

98703e4264afe64cbf2c5a4b6589d6e2a3068833 31760f04cae2019b6eb4617af4409d8eaf0ac7ac refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNRbFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WwsP/1oMN7XD20xW4OzZVfek
0mAZK5XKN2RxJ1eQ94NT0J88J4lFHCnr0wup33SnfrgdIkroRj3dc52UsmnnSWP3
aLbJk4ODjKGO7OK61207rNsUs3UVD3ODmKpuf7n/BDqUYkH4N62o2DGmL/MwlHQ8
rzC0U7pBt+GMbCILCov6vqK3hb66ExWk8WLOPwa8Ng9UhzPT9xzPFdVFC2x8u4gJ
tOm0oIP/0Y3HNhiuheph/Iu6zQyG2UOPkv3gstpGETRlVDBOPcTJlHYzVJvnltlt
fHhC0pI1AYR9x+FM/bW5CvYihfiHpdn6VFWoJ8WZJNki3I0D+YlUbgmGqX2+VUdF
Wta4KSC6g8ef2qHqe9mlK6vZJ3KZr2NFcafI2OdZkNkTVJP6RjCODfdfkbQerenH
G7BiOOZVL+v06G4qzYY0Wq4RcAi7FxlCr+FPGONSlucFha/UK7Wh9gY1lwMn8BcI
k7xtUQwGLtIGvZojgj8iFHzWwjf+vwdllhoGKqH3JpNS6Ux4E8REj5JO77RnDzNW
uyqqTJUjMF0EumJ/pqU7aDnSW8C1w/R4W+lMqSeKIvoWw74+qnqFDuhpGRBBVpxp
dNMgRivEq9wHXSEzX5Hdox0cNckCmIKxWIDA+/jQ7bX0TP0T2GghMwgwdJ3lCpwu
HT2ieZz66SU0Yy1B73xnSqjU
=Q9rK
-----END PGP SIGNATURE-----

--===============6043900628989410574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98703e4264af-31760f04cae2.txt

12c6223fc1804fd9295dc50d358294539b4a4184 staging: r8188eu: fix led register settings
e5931b7ba5a9ccfea6e36f9f07eac89091782e9b staging: r8188eu: handle rtw_write8 errors in SwLedOn
ef032c4fa43655715a39378d23cf3cc943cfdafa staging: r8188eu: fix status updates in SwLedOff
c16a98833a9979c15febdc60a3ab5d00c72c1b5e staging: r8188eu: SwLedOn needs no padapter parameter
728a14bf8f1e095f6edddcf15f70c9307ec1f0ca staging: r8188eu: SwLedOff needs no padapter parameter
4fc4de550eb0fb47514ee0f37f9a0abd4d4bf2c9 staging: r8188eu: remove two unused defines
5ecf2bb6b1f9659e79e99465c327bb97234bfdaf staging: r8188eu: don't include rtw_led.h from rtw_cmd.h
1188cfa646ba2a7c295fe0cfac24529aec28ff2f staging: r8188eu: remove padapter from struct led_priv
126647d113dc6adf06cc4997ef8026f1972c34f7 staging: r8188eu: set two more state variables
e1445e7b003b2b2eace1145f58670200ddadd100 staging: r8188eu: summarize tx/rx and scan blinking
31760f04cae2019b6eb4617af4409d8eaf0ac7ac staging: rtl8192e: Added spaces around operators in rtl_cam.c/rtl_eeprom.c

--===============6043900628989410574==--
