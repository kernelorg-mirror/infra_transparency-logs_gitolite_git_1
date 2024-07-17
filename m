Content-Type: multipart/mixed; boundary="===============6770144872174185742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 17 Jul 2024 06:32:25 -0000
Message-Id: <172119794543.24700.1818030923236493428@gitolite.kernel.org>

--===============6770144872174185742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3bc702c14bc1a6e6cc1388d49f54533c67950a32
    new: 863cf23271bd34abae2a678ec6738c68168c68ee
    log: |
         0c09957ac663d6267738f7c88cc68a691bd0aaca 5.10 fuzz cleanup
         15f54ce0238a99bd75857ddc11e0989213fe091e drop queue-6.9/scsi-sd-do-not-repeat-the-starting-disk-message.patch
         863cf23271bd34abae2a678ec6738c68168c68ee drop 2 cifs patches for 6.1
         

--===============6770144872174185742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721197944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1721197943-c3b0b417cd5cace9d1f86b42768ae83984e2a72d

3bc702c14bc1a6e6cc1388d49f54533c67950a32 863cf23271bd34abae2a678ec6738c68168c68ee refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B1UQAL5yuhPoZiX2ndZrzYiz
VnHmakTzAeiUIRzYoIevmIsunib+aiimhv9f5MsZ3mKuV/0AQ4C/GvGwO1ChXy4o
6sIlbDtvR9hT7BSE6KmY+uR9jZ8RnT2l6RToBlfPo516RFeO4NatpHiFCbtJlF9L
25v68XDJsCbWnhALL1UptOHQDo5S6l2YKWUZMQ8i9doq4MErvloOb1e6jj6Bc+BF
b0AGMWSHL/nH+EbZVGVs8gS3fy+TDExeEUDY+4IM8XbyMr9o7Qg96raCsXFOO6AG
13qwyleLNClOwnvm5HbfMVw2DMv6REeUTKRZ6OJIO/at9wMM4170wQdgfqeCINSP
yxUGGlZR7p9GDIcifRttOn10Uhph5yaodxIY6mYkRUWGkZ0FTTZUjpn5gV0ewh1v
qJqNoZyDe+xywxQgq5ar30pJqzs87TkQWjMxUB8mIw3Rd3vRqAvi61FOdSIj3erd
3cjCykDGV8aI5qbEUJ/k9F6nZSexourtAk3O21RVZbbTQ8HM5SAq5C9ptC0G8gJz
TbXnpbmsA7vumRMvIZM2DPczRLskntZ/Y2sXvSTOXn0pYNtOeRbB5O6qxcKeHaKs
SSzuVqtFiRW8QFDKpDpVmv2dAJcp7bjiH2NPaqG9DngEpimEUPKMqjY1NEI3FB0k
Bh/6K191X3c2fUaewoQRvkFW
=2746
-----END PGP SIGNATURE-----

--===============6770144872174185742==--
