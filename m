Content-Type: multipart/mixed; boundary="===============3202502163148802981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 14:32:00 -0000
Message-Id: <164735472086.5955.13707860426812086615@gitolite.kernel.org>

--===============3202502163148802981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 7d2c8a13c925403b5d4e3d121c00e2b25c0cd715
    new: 0d48aee69c71f073571dbbf6da119cc12fea70df
    log: |
         32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
         beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
         801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
         0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
         

--===============3202502163148802981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647354719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647354717-780c98689c0fada3ef1cf6f471db44c38b8c4f7d

7d2c8a13c925403b5d4e3d121c00e2b25c0cd715 0d48aee69c71f073571dbbf6da119cc12fea70df refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIwo18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5awQAJ7d8SmM0sSaK4vH1tb7
bN0Jlfe9sDsYIgRL7AeV66Dpj4ehB20Fn0tiSXSXxxLvyNUbBuRxV8s26iMmvTT1
1OF/12u1iIj8sM20WYD0Penqk3KS+gLPZ8wntYFZ1yNoY8J9TTZccqtOc89cMU1z
DABF8v4Q3B38DyOd0qR1deM40EHZMKuCoictjTVGk3Mp21VTMjAvcvBImDQMtUux
snjscNx36cWrpAphRtkkXJVDf6HXOuyjC7gW/7vcoyK0pJpR4Fyjf6kCWKuZhI8N
7fuIYWvfWx8i39E6z4bzf1OWiKpYK+ByrUgNtIO6SnKgKbqoCEGuumKtwzOouqet
DPgQ0XNPsF4wdulYO9FeyV1/6gN8uB1p6DeqDFIqadMkhnNv469yWLgI2yH1qR9S
qePs46bHasc1nRZIQ2Vwa++KnWLeI7qyMrqPZ0ykExpcAJhE7cOpK6nwXyv/088D
LT10lVtvxHdXZoexXpjKo2gIYGHVrXUcCvptXZIMVZ3kCvTv7DcBya/eINfpjm0r
30GfTbxLy7n0pUTaLL75NMoEn6WXd/0/2MF9xIMj16MKucWcCCtIruL872Ca1w7S
JRwRHyg4ZSSPw/o5EWw+goACTSM5fvtNdBGpeE1WRy67XLPjYm/dhcyvQnLMMv9I
UU0WzWTxVeEywQbpVJnZThwO
=SZmc
-----END PGP SIGNATURE-----

--===============3202502163148802981==--
