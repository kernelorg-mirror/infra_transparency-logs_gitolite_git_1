Content-Type: multipart/mixed; boundary="===============4037838153309960991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 16 Sep 2025 08:30:46 -0000
Message-Id: <175801144640.576387.4921264176136887918@gitolite.kernel.org>

--===============4037838153309960991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ef509269d93d9832b366005f9626b44e38cc0ca7
    new: 4a58aac59f785acec48ffe5be499f7b00a8bcb0b
    log: |
         3c63ba1c430af1c0dcd68dd36f2246980621dcba iio/adc/pac1934: fix channel disable configuration
         feb500c7ae7a198db4d2757901bce562feeefa5e iio: xilinx-ams: Unmask interrupts after updating alarms
         1315cc2dbd5034f566e20ddce4d675cb9e6d4ddd iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
         33d7ecbf69aa7dd4145e3b77962bcb8759eede3d iio: frequency: adf4350: Fix prescaler usage.
         1d8fdabe19267338f29b58f968499e5b55e6a3b6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
         f9381ece76de999a2065d5b4fdd87fa17883978c iio: dac: ad5360: use int type to store negative error codes
         3379c900320954d768ed9903691fb2520926bbe3 iio: dac: ad5421: use int type to store negative error codes
         4a58aac59f785acec48ffe5be499f7b00a8bcb0b Merge tag 'iio-fixes-for-6.17b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
         

--===============4037838153309960991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758011497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758011443-a4f03c9333f8e0eb7955bfa5b23490e81549d558

ef509269d93d9832b366005f9626b44e38cc0ca7 4a58aac59f785acec48ffe5be499f7b00a8bcb0b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJIGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zDcQAJyw8H8/yiYT3kIzVmyr
1Qy/b106TYdXU8M8cz5d5zkyL2I8xjJdCW2belIwq42iVUcOmnxGcjYaI6oIziL3
iWCyclqp/RfMNhWyEGoGVV1ZfCbUDTO2s4tr5/ku+4lH2S4mSmpNfC+QwL0cz2x7
rxPuOR2dyTTjgScr0zoGdIHHPEERpTa/dOhEHmpoVAfNkSs/0ClXdL0LuSnXGJKR
XC/D81lPQueladbjPhjpTy7VNMgLefxeI9Is1qBXq8O78k4MW3KZyLlTn9O74BpH
bqr+Hhe9cd2h6XIzomvr7ePEpGWcshsTZ8TTysMU8PhbSK+YWuXsXkPAfBjYJnXs
jLgYQelgR9R9ExR35oDizn0fei9AUongrEi4viPDiKa9HOIEwVeYUIWqUdzlXP7c
Bew3c5FeAZUAmZAJ4tbhnDLZJGLTl8Or56J3bFXp2UDYS1d+FehNDAXASP2pE0mh
66+chxaPEdzlIZB9kvDStUAH+cRqAbGIlXP0oxS+i14EkdoHr4CbWofv6VCSdLz8
ZghpwM8izOnJKQpmb3R51izET5EuD4Hkenr/gT/9mAOamceBMeFTQAi5J8KDSvfy
yT5jZB6la5ANimUFEdF6KcmioiQBMaYVgjuAY4Iw0I+mlA5euYaS8i2qjGoVhfTe
9kZPb2wNTLdFAQ85hQ57Eyww
=SOpb
-----END PGP SIGNATURE-----

--===============4037838153309960991==--
