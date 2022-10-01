Content-Type: multipart/mixed; boundary="===============8043217457542928080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 Oct 2022 09:04:19 -0000
Message-Id: <166461505996.23558.15936505333619344705@gitolite.kernel.org>

--===============8043217457542928080==
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
    old: 1ff8e71a857211d447ca01688eceef71f0582907
    new: 987a03146b7c09014c6878256fac24d4392ce68f
    log: |
         fce24d2e367325f1f7357a12dcf7b0c09e744a5f driver core: make struct bus_type.uevent() take a const *
         005aea2c07adef0de0ac37db47303489022fc125 driver core: device_get_devnode() should take a const *
         2e2caedee80856f54f792e149db0d40e2a2eaa2f driver core: pass a const * into of_device_uevent()
         987a03146b7c09014c6878256fac24d4392ce68f kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============8043217457542928080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664615098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664615056-33bd6b4b32b4f0d4f13322bad521f355dbd812ff

1ff8e71a857211d447ca01688eceef71f0582907 987a03146b7c09014c6878256fac24d4392ce68f refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4ArobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fd8P/0DC+jrmuaQoD4+Z/cY7
8AkGwM+6fz6+IFYcNvL//i1e9JW9qtAbg1FmxMyskWmOxzRG9WCXfeSawIghoyzT
U/lCi7dwwdYTQv//04Ao+GWBO/cnBcdiHp72KRC2VKiUcTW6crlmQ+vPrlDdL7pB
XeAZleUcfU1Cu/QFJ/6LqAJQWpvsjt/2M112hvET1+Q0xAvBxb9MM4GLMpkCgxs2
2oYAOxPPQza08g09fREclE1eLjJ7t3cOb9LnA7ip2aIxeHj/oHtiRiS0C7MKq+WB
7xa+ALAv6Y88Y4US3OoeYjMKQu5lpMb3uCUApqC/WaUxp7mC/sXApIog9Em3Oa5t
tZhqX2fMY2DxeyRKK78vi99zJQEiQ1urhO4xqKTvXtDPwAV+++iI3M0pE7E0yRA+
x2Zdlvt3EOgkyqFcTyWusUXPYOgD//nWvpBVMFEIXZsvrCqg2VQycU9XDxPzMHjt
YfmP+OtouvlpcbbkVWKgToav/pKic765+p/I9OywFHGsdciHZcTwns2FhSb1/DyO
6W90AZE1UYml6x2yXNICQb6fbfwT6UI7lEe4y02cCHd4JdWAinyZRyhTrQfwYM36
GSPe268NhLUVmJ0hA+ySxnAAKcTXJEjY8aEmlmDkLog2tn5U8VrMRZAl5JqG4H23
nzirVGn4ceYJ2GtsuBEdEmb5
=nTJh
-----END PGP SIGNATURE-----

--===============8043217457542928080==--
