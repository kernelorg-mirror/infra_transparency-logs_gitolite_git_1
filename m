Content-Type: multipart/mixed; boundary="===============4486741582646946525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Dec 2021 07:59:53 -0000
Message-Id: <164007359353.9995.2602925733189737456@gitolite.kernel.org>

--===============4486741582646946525==
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
    old: 4daf08a0afa898d52f1f40db3ddf00489f2dc712
    new: ce1d37cb7697abcc3d892558acd33a1333596534
    log: |
         f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
         9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
         22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
         74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
         d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
         78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
         ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
         

--===============4486741582646946525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640073590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1640073590-2d7e18548eb49cd4a1ce2d663a0b5858da980e7b

4daf08a0afa898d52f1f40db3ddf00489f2dc712 ce1d37cb7697abcc3d892558acd33a1333596534 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBiXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RB4P/ijk97DFuuj2ha7xxhZ6
mZxZIdZLUSfqIkjZ0XiQT5KpXvGAQu6t187OXpsgf3gB835ogrchSJeCrnTEvU1t
zWEXGjRsmeINQZXdNJhVQ49P4jb4lfuvwrpLBkYXqwEre9vKVtc2mHU+9bByMj+T
fMUzvRCBY/Wo8jqHBOf5BbGxbdvPgWSNCPRJfTORKHlTt896FqQOuME5N9Iq0LSQ
z2NkCpDgAj76wYKxbc0hlj0ZwDkZ29F4hjqQ8y2bvuDQSThjUzgbQG0A+bPhAeO+
f5bbCiveI2mcNd5NmZ6UC0D1mZkW0Xpsfwgeil/tliaQrd4lI9L5sgIEFSgMhnv7
EqxU/22n3bVl38jC4kgd3WV9oPxYcCFONE25OoP1qMBj2cWMSbezNwGeyKT+1hD5
dpqIyyB28vpVGjNNXgHOxZW8MFQib6toLkC/EoqX/KFo7Dpf6Xzp62veqJrC+OU8
MUzHRMvH+Ss3LU2JBCG4Xu9QndR5LZ5drOFask/Yc7+WifuGGYx3oAPdOnpoyAVk
ng6VwjzFXeqyOmmCw8MdglsAxMcSOQK7atFo816ZJDoTO4HOTzeQ6pIYinPPyCcX
wyJ8JJH+lOSMf5LDZ3Ul9P0t6Lv1OhugzG7VXzaXelezkfbfh+U8cr6tgltqAd8l
294TQqPsKkrxsANTVa2+H8Ql
=fa86
-----END PGP SIGNATURE-----

--===============4486741582646946525==--
