Content-Type: multipart/mixed; boundary="===============8417079237683368282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 16 Sep 2025 08:32:13 -0000
Message-Id: <175801153335.577503.4616835482646094636@gitolite.kernel.org>

--===============8417079237683368282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: ef509269d93d9832b366005f9626b44e38cc0ca7
    new: 9441d6b876529d519547a1ed3af5a08b05bd0339
    log: revlist-ef509269d93d-9441d6b87652.txt

--===============8417079237683368282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758011585 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758011532-4f015373dd72b9d284a62fc607598384c8464dc6

ef509269d93d9832b366005f9626b44e38cc0ca7 9441d6b876529d519547a1ed3af5a08b05bd0339 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJIMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZMQP/jxTm8999QuyRsCzuf9p
u+cjPGeheaIa/GVxpbhC1Bq5Q1u079jvSRvP3I04/Rt23UYsp7XcknlZNKbC/Ml+
Asj9CZDqOS9c1b15j+x8tIL+CGq1dDrhoV/k6U0vMgk8zq+REgbIxWyNdhBDC/qF
R2Uuc/DJ+O0h1mgCBy72+TREEeHVWCZLm9nSsLg1NIJWqk6j9o0dzYsJniEY61Nm
DuoYC3KxTuFzbcQ2v6TSEnVa0/gD5xPyCHjN8PUB8dObR32JjQVEzsiynn1+zuvg
kWSxcRZ6UXyNIfUIPLFvn+lMGR7Cj90DhNOEQcO3jloztnm8jFtGZcypwfX+JCYp
z6xOTVStRdbEQliImUM2wXAXi76mdiSH62POJm3BvlkZlCP8v6G7hw22wnDPiVwP
hs99YFpsdIhWTOOMd2Bjknn9rDg9mhqePNf+zbyj3lKSVWrNys8f9GdzmLsKkWHW
DZFiBkQBxWF3MLE5PFhSxNgeArUbGYPyXsnUEqEDtAJjCNaC0xItytOdYGXHxd78
Ww3uvqcyTUJG7/97ROpwQbZXRmFJg2RCNLIAplvrUYdI2NgesfZ44lTeb7U2Zj30
iktgzlZvF5VmJwwjPgoufh5t7IvNVUPgnXGh1RGUB1kYFZdfUIyrC5ltUmjv3Nxw
bZbhn+GICxxqX79WhH/CMZu0
=/7Vg
-----END PGP SIGNATURE-----

--===============8417079237683368282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef509269d93d-9441d6b87652.txt

3c63ba1c430af1c0dcd68dd36f2246980621dcba iio/adc/pac1934: fix channel disable configuration
feb500c7ae7a198db4d2757901bce562feeefa5e iio: xilinx-ams: Unmask interrupts after updating alarms
1315cc2dbd5034f566e20ddce4d675cb9e6d4ddd iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
78b6a991eb6c6f19ed7d0ac91cda3b3b117fda8f extcon: adc-jack: Fix wakeup source leaks on device unbind
93ccf3f2f22ceaa975b462156f98527febee4fe5 extcon: axp288: Fix wakeup source leaks on device unbind
6f982d55f8c5d1e9189906a2a352dba8de421f5f extcon: fsa9480: Fix wakeup source leaks on device unbind
369259d5104d613164a8da64848aafe9dc9fa976 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
33d7ecbf69aa7dd4145e3b77962bcb8759eede3d iio: frequency: adf4350: Fix prescaler usage.
1d8fdabe19267338f29b58f968499e5b55e6a3b6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f9381ece76de999a2065d5b4fdd87fa17883978c iio: dac: ad5360: use int type to store negative error codes
3379c900320954d768ed9903691fb2520926bbe3 iio: dac: ad5421: use int type to store negative error codes
92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
4a58aac59f785acec48ffe5be499f7b00a8bcb0b Merge tag 'iio-fixes-for-6.17b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9441d6b876529d519547a1ed3af5a08b05bd0339 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============8417079237683368282==--
