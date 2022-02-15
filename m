Content-Type: multipart/mixed; boundary="===============6198635971330045628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Feb 2022 14:13:31 -0000
Message-Id: <164493441194.18583.3194003555349516508@gitolite.kernel.org>

--===============6198635971330045628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: d7c93a903f33ff35aa0e6b5a8032eb9755b00826
    new: 243a1dd7ba48c120986dd9e66fee74bcb7751034
    log: |
         8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
         243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
         

--===============6198635971330045628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644934410 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644934409-50f7e6e24b5ebb47fb3f11315845708614e93bb7

d7c93a903f33ff35aa0e6b5a8032eb9755b00826 243a1dd7ba48c120986dd9e66fee74bcb7751034 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmILtQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rr0P/09PnS9N6Oo4FtSCGWWZ
W8VBeKSzkOYqsl4tliU5op9w2Nj+eXEdfs6fze+ByHfsGmyKF4LXRR73Aj+rqxrh
reDRmlbioi8MLnsW0uKY0i04y2rixDliQ2rNyLs0/m7/tMm9PdxPqo728ErIEvnS
gIaFMDdsawnqoC9a6oxccqYOu41ffMWolke3Nr4RZNE7P5A1Kz4pQ9i36hKrZP67
jrYJowOflBMUEll9UaFD/9fv5izuH4FEJuo8gz2rjKJmuqlS84hQ+iZsHxCHifpi
G6qL8ZDkthrAcTwbnia7awHob/sbYvoAaGUhp0C4ZFGoIP+ZKLzarZduA3AkeCgO
GS64svtdaHIY57KlcZeO3ioQ2Zlm5fAjDXvSx6kXiui/0hqdRsobHWrCu9a4WU5e
oGdMBktN5Zflyfoa1aF8hzM+S+PUzXqRGYwfJ0QMTv7o3fHXTgHg28DZFJ+tDsND
6MxtaQNt4dZ5FHFv5JMD8YezEnHCP3ztCd6tzlehadUfGVFyiYXQL8F3mtdgc8zm
9tceLLyZB1kXa0qJfkZPcdhTc8WQ+Yytd88gls/xAP/z104qH0cQkoDdCIcmvsGF
vNHD8Pw16UfsrZfLdbVwba6utsoKXwCpfl3ZI8FcxOwSIqpok3L0tSUCZwyCViQX
y7scheDUPLH1tlbSf9fe39MX
=rBAD
-----END PGP SIGNATURE-----

--===============6198635971330045628==--
