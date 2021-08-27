Content-Type: multipart/mixed; boundary="===============6904170371739372679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 27 Aug 2021 07:42:16 -0000
Message-Id: <163005013647.19925.14036602548016848399@gitolite.kernel.org>

--===============6904170371739372679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 88c1d2478ec8a420cf60a3c25503e37b34fea5aa
    new: bb2853a6a421a052268eee00fd5d3f6b3504b2b1
    log: |
         322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
         2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
         d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
         48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
         bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
         fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
         618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
         a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
         74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
         bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
         

--===============6904170371739372679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630050135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1630050134-066b3f57cd610e9aaea6f58eaddb3ed71d1bf391

88c1d2478ec8a420cf60a3c25503e37b34fea5aa bb2853a6a421a052268eee00fd5d3f6b3504b2b1 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEol1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KfIQAITdV/+FI9a3rGbn9v3A
5w6VRD7HrV0Lvihqy8r5J1bpDrIXPDSMz+wTE7ffKh8/t1bAHwDWDAmFjy7FRyte
JKmSdsDShXRO2H+ebP20IRETJYObnDcbyT0Hu2Kgon5JK+6xs9Pv/vQLo1px44Zb
jcEul295147xBF7Rn/3yxZ8YgW2Wi5jca8MqXvtZdZ7PnIpz/pyC+R9NgqMfn187
7KFPxxEn0PPy9ql1pPcl0gxfmwglkh64qIsYcZpAaSPMSrjVhmeLhi3p37R/NrXK
or1dkm7x6xBLKAt8D9YAal4vp1EBjNMs5NzHbDj1Yx/YInh3Q9Utdp5LIU28RbFK
9xnyeGo9Ys+e4Gu2tVoSBBbzBihY6OYPLGUoEZKSvdbPC50I84xOSZeqGxgOnTWM
ORodyFRqGgbJgGJG4znXMxbgs8Lpx00SXO1L3HOEt1cp8uBM6etKfnok+F8dsfQL
3tA4NsxPgEbU4CZFV3kCjkudGbzaacGaXfZseQ+xm4GGI1pEKpKuwJZMNFQDpqTH
FbaPbIqRXdrQiTgtHnaPumkr4JWQ4SfN5+eXjofC699xRtXaNRPamHJe2JjU8C5M
uGFyY3R+BZ4LwHJnOFfvVI9t4uoIKtbmpemvQdqRG4KIabyNNKRDlG52ZVI2iM33
8g3/xj9sV64WPiQ4SHCCvxzf
=DwQF
-----END PGP SIGNATURE-----

--===============6904170371739372679==--
