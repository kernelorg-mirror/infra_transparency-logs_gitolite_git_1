Content-Type: multipart/mixed; boundary="===============0734242737379649815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:03 -0000
Message-Id: <164866026351.25150.11402125056649493118@gitolite.kernel.org>

--===============0734242737379649815==
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
    old: ae62da6ae3f6d9c7ea62960573f8a48df434e7a4
    new: dcb6f14fb32d79159450ce8773b09cd42f4f5c6b
    log: |
         9be719f9a67329382deca80edd890db063d4d95f USB: serial: pl2303: add IBM device IDs
         e31a8b03b3ed217125f2e36ca9506b251cf98b25 USB: serial: simple: add Nokia phone driver
         4c1000992458b2f5f527f73d49bcadfc09ac479a netdevice: add the case if dev is NULL
         2d9ae818ce735392b7ccbf88459a1847ff68117b virtio_console: break out of buf poll on remove
         c686a76c1b052aac39cca3553fb9b5ea56ef1b05 ethernet: sun: Free the coherent when failing in probing
         de1b7995a8f79739a153c095e9b3ce3c96621d1c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         dcb6f14fb32d79159450ce8773b09cd42f4f5c6b Linux 4.9.310-rc1
         

--===============0734242737379649815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660259-90e23a8982f102e41f130aadbd2a1ba5d993c131

ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 dcb6f14fb32d79159450ce8773b09cd42f4f5c6b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TwQP/14rBTYxlLY6ygtlJn/w
Q3K2ks1DOi/KqqrU4W1XJRmGtvaqFbVIFARF6e5cJ5UIJ2HEf2631JZpimKPEGvi
/YUIr2kjfmX+RiGsjcfVV5JbCOauZBuD8XAtDnC9ukeW/2eCwvxr/cGaltuwhtsz
T8VQvBcOi9H4p18zfivBJDiSUI6+dPxq0WTD0rMrmlkwbPlNY8Nu/Wde3msIBFIq
duDAreEsO2MPq+G+3nyeXuMacIaN3iP+2qmrLwnzzh1Hd4hqOX3uIdjPc0FlCl+I
ik/fv6JsD0I6QgU1PC8OsPDVjpfYzjZY2/WUQ2JxmByQhbaL/AYaquSlXRm6Dp6X
dPSR4N+i6ClkZ97xtNj0xpLEEhP8MNGgkRGHdMufVkrmK+JRw05qAQRmc14tCEX9
7EmLxvGmYX6eWL6NtGjw8E+tWXtzKij88KoR2lKUJzAxhbyXFpS+siP20k9toUJW
sEovb1O6C+MVq3dF3RJPzG9n11RksQSUrmXZJ65CWiAJ8RtZan9Xyna3/1hZ35B2
Fym7tNtGxnKphtCi1OsZXNdl5TFB+io1195thEnX88i12PJcW0GaEjNfla21l3yf
en8hMtp/uwuCiKC6DB7io95ynAhj3T21B8fXIf2rtcKxJaRkuGZI2b1i7UP48lgJ
NibOt5XhcdPfU9K46G+0Nv0I
=FyAp
-----END PGP SIGNATURE-----

--===============0734242737379649815==--
