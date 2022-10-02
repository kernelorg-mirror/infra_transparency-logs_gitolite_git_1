Content-Type: multipart/mixed; boundary="===============1632797859584008699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 02 Oct 2022 14:35:49 -0000
Message-Id: <166472134996.25063.2572823052162659865@gitolite.kernel.org>

--===============1632797859584008699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 987a03146b7c09014c6878256fac24d4392ce68f
    new: 75b46b72e13aa3b904572a0a9511f14709eac779
    log: |
         c3b2b3fa96a9536c18ab7f2663e62b1a971eab64 driver core: make struct bus_type.uevent() take a const *
         7f7ed896a335f8b29cfa7e815008e8e92a6beeb5 driver core: device_get_devnode() should take a const *
         b690108bdb1991e118ba4eab407cd4979f0b538b driver core: pass a const * into of_device_uevent()
         75b46b72e13aa3b904572a0a9511f14709eac779 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============1632797859584008699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664721385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664721344-347fdf3af0bcf65df3ab13d8156d3fc1651f224a

987a03146b7c09014c6878256fac24d4392ce68f 75b46b72e13aa3b904572a0a9511f14709eac779 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM5oekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m6EP/3ug+wAJtCqYw8mo/5A4
Z+S5VLZpkZf+2uWDLxfc6QgQ2U2Z7hmop3iqdLR54hNLINg8G9UUbp/U5ttKLRle
XNA/Ov90m0G7elrMKfUfzJh/+EPR/QHaVJFvev8+klxx7lUAl/K+YqUBNXmxvYvH
CPZGxAmymSH9EA1kvf9Xew2d5YKPDdbGtbCziCA1K5slJ2jo0BYXvOyI5t82vc41
PYxA7gip1aJsaK6UuQOdb4mStUE4WOXvABW61wWzRmcZsUAXEwFPwjNjSBmaP/O4
0WuoVqTLf2I46SsaCXMCURVSkis7LZKpSwX/bw+hWZgdLoES+u4R/MNwZf+3v0Ln
QEZrl4EazF2XeNKZ+wqS2fC4d44OhaeqWbRcZVo+ZkSt3WROJPaBoekvw+urXcKC
E4B2m2m0k5Btj9A2bAjrf8j1wb1KY9M4VBN4+OyU5sQPdyNY7Ug4A18JHwADL8Dc
pdHDo9D7YBOjQkz0xQcy7FgFmSnnrxWXX3NrnWCjfHwRd2JCYuH9ve07u/Js6aBA
FGSd6jhugK1DXYhWtjG5bKr32isL001i0Hi9FAWGmNdJhAhhEwJ7629HpGXHmxHq
zDmzTfaJGabZuINPX4qD5ciCNrP0zYPFPNfOYpaUPdmtvPe4bLSaBEiDmr8g+1eY
YTNIvLSLLesVmGBfOCKdfBng
=NZcq
-----END PGP SIGNATURE-----

--===============1632797859584008699==--
