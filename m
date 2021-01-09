Content-Type: multipart/mixed; boundary="===============8816717751461198222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 09 Jan 2021 11:19:45 -0000
Message-Id: <161019118551.30409.2232320147331058852@gitolite.kernel.org>

--===============8816717751461198222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: 0fab972eef49ef8d30eb91d6bd98861122d083d1
    log: |
         7520962b66906574267994c285d04c739ebaf722 drivers: base: remove unused function find_bus()
         1f0dfa0545e7e1ee42e72f8a7a4888d7b1a59afa driver core: Add debug logs for device link related probe deferrals
         fb88c9a3e2ed984363996a68f4fd7d982dc4d8b6 drivers: base: Kconfig: fix spelling mistake "heterogenous" -> "heterogeneous"
         4b9bbb29baf6c948d24eaeff892815b8a403b64c driver core: Add device link support for INFERRED flag
         b90fb8f66c617806a0548c273f562caea4741433 driver core: Have fw_devlink use DL_FLAG_INFERRED
         b0e2fa4f611bb9ab22928605d5b1c7fd44e73955 driver core: Handle cycles in device links created by fw_devlink
         c13b827927112ba6170bea31c638a8573c127461 driver core: fw_devlink_relax_cycle() can be static
         e590474768f1cc04852190b61dec692411b22e2a driver core: Set fw_devlink=on by default
         0fab972eef49ef8d30eb91d6bd98861122d083d1 drivers: core: Detach device from power domain on shutdown
         

--===============8816717751461198222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610191171 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1610191167-7431e27a42e3058627f242cda7dcdfbd93b16f0c

e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 0fab972eef49ef8d30eb91d6bd98861122d083d1 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5kUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YowQAJowLGEzbQI2xPhe0JCr
3EFxmwKebkoRqs/noJ5bdst1hR5EFhJLfyp9JYXpbWO+duH8YelGVYTcio/IAsLE
lAhyZqSBDwR8ejJN19cPdhFjNSflVkfEA0CuM/D4/yOJ/y/MMCl7eZpQW0UZjEg1
AMxzA0cp1vWCXl9JIAkI6+3t3yxuSUEU0FOWJGduzsYcmK/vVb+3BU9DMFHt5ben
XzlnDjmTtY7Yu2uwMJY7emmAkZhr3h3Dq1Chx4QoCmP//8dyO9U3yr1omavMZpX8
B8XwhUgswACqrIFg9VYIiRua0L7pWGED5BghUC42KsoND/Mw9utV77yMJ8qfjU9P
VoXtkTiHG1uNUQIngVlm1J98LDqz5I8siuJFvKMU4bnnj1A8spQJTI9HmPHp+GhG
631c81x3F0Z8jVBv3AGDyspcSEr/5cHfQ1D+wBwCF2y22HH/OuuCQFj65IKQPTLu
GdfL9IRf5gGUjNT/0AmLDspZESSqh8emtGbV8qqQQUNVd12VCHdNPZvwHi1NV9Uw
6QvAJ1i1GQuvyNaHawpAyWul2X36s4FqIqSxgp9OY2juo6Ao1sGbqnKaZXVdaPAr
Bo5VF6KjmiS8dLEqk88toYyi6oNsWbePWA4rQbcBJMNDhrvBUSSQNxHo7WKIUdZ2
cW6+rx/gYncYScxt27LnGGbe
=D+ew
-----END PGP SIGNATURE-----

--===============8816717751461198222==--
