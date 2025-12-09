Content-Type: multipart/mixed; boundary="===============1804884476372622953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:18:56 -0000
Message-Id: <176525033693.4052164.472740413086501249@gitolite.kernel.org>

--===============1804884476372622953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 86b9e5fd9cd9683de77f7e569431b5ba54988e85
    new: 1478cf5f50c5d7646efe7a0bb47d110fe53eeef1
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============1804884476372622953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250315 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250315-fad77649b42293b576c72aa2a6c44ebd1dce079a

86b9e5fd9cd9683de77f7e569431b5ba54988e85 1478cf5f50c5d7646efe7a0bb47d110fe53eeef1 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lQsACgkQ7ulgGnXF
3j1VTw/+NPuo9M/0P/2rzQDEFtseGpkz30BjEKs9sn0k/1HilceYri4E4IFSkV4k
lHEGOWG+jGyuP34huERByHQhZosz1jd5Bb/OT50ZZAON+MYHApIMvNXqLWbkLl87
PWU4odg0bLK4zyoAHFnJOCBpJsXcIY2jISUqWtL5hisn7GUdtRRdqQdrDBbZ1DPN
gfTVouodjqlWU4AUR/uYFZ0YxzhA385sx5u9fiiJZwBX8WxJ2/PfV1ozPLqwO7JZ
o+FiFyB3H20QkJF0uzNuuph2hChll3Z3hPBL9yEZUroXN54rqEOUGWnzkDaxzyJl
AImsRl8QsIzpDCuXJof3+cGraifvWx/AZnnqhnFMb91x7yE0Q/gI1VcgZacdcxoq
6LCcW4F3z9XwNeNerxBvENTUxe9gn4rxYQt1R8XLXw88XdG4GBkTQgDo7wHM8L+c
Ep5AWvrYNgZXx+B0t+DCEUQS3BsJKaymhVpdlPZsdix2bK7ZpgWavCYSUxJrDM1Y
GnpI+r3yWy37U+/xmPjQPYPqf6FkG5SwqpEFrFh70HWpao4k3csxvFYdZA2m0ylG
DLVjI7Y6whAJnshidhbPcsLoPQqojfc5Ss2jEKQ1kLSW/j78HcAs/xYX7k0v15zr
J59ot9B0hJ2r9MbfhwC7xw+CKbnx/e7tCioNIz/jbKvpzi0UV7o=
=fZ8K
-----END PGP SIGNATURE-----

--===============1804884476372622953==--
