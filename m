Content-Type: multipart/mixed; boundary="===============7449176799319566237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 13:15:58 -0000
Message-Id: <170299175885.19921.6217369429317890971@gitolite.kernel.org>

--===============7449176799319566237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: cd9d4522303932e2f31d4d7df05720f5b2a4e459
    new: 2bc3ab003cd41d76265453959106f79dbb4f2fa8
    log: |
         254010884e88de1dc72ceabaa6f80ffa8af0ad83 driver core: bus: constantify subsys_register() calls
         1aeeb759e58990b44648b7410a16cb57d1912e81 EDAC: constantify the struct bus_type usage
         2bc3ab003cd41d76265453959106f79dbb4f2fa8 make a bunch of struct bus_type const.
         

--===============7449176799319566237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702991752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702991751-beceb9dde9a275d9fc4b2712d0ce159c11ab7d73

cd9d4522303932e2f31d4d7df05720f5b2a4e459 2bc3ab003cd41d76265453959106f79dbb4f2fa8 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBl4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N4wP/21uYSswOlYMUrxjnH3R
IuzMsQjLZqCq/p9ucDtNbatGieq/FusUez8YJ/mVs92aeI6zYFini3ag6YBDvoF5
0fCEKvnZxef4YqdHc79DL8a3WxgWrh2MmApKYQk3HLv0xVo3uvcV+tjMVHP1uC4j
mprMR5wRxdjQEXdz3dhOCvxNbo9is66c1CmAwiU7EJGSPsy4M82jmz56rALajhIe
zN03yRCk0inAnZ4TTV0BWbWLjKmiE5rL0xe3n2N++qTVFobGdpAWcZUWcXIKOacM
CHjoNSIFgKL3rMN1Wpu/EglJ4ZNoVg81xgrX76zOQMcgeqjnMXXL/0rYsadB9ug6
nCE8zdp2l+HSbQ7SOr0l1q7Dh8hwYH9CZpQ4QpcJ+Nm65B6ZOnu/oNC3tPErbKqv
Xt3TMBRUpZJCWU2qyYGsbZyjv7M7+ga4a1GfFkqnVzRk8JRa+u9jbwc8zRBe7lXf
nKEja1Mn2j0PPsSxnyglOgezqWX3usNr5XL0cFjaLXQ1LGZe7kupfIf9DascKogL
jVTOoiGbMKV2gQ6z9EBeoVTLmohTTeA3rQ9o7zb0TuEH0bkaFdyuOEvUlyjVM1B+
hKSkyjGllK/4AQjuf6OlRMTT43IrnqFmMUyAo5G3Mry2alhDBVE9OdsZLRN25xUR
borhNQBJCi/GsvO9wJ2bx2VP
=WDV9
-----END PGP SIGNATURE-----

--===============7449176799319566237==--
