Content-Type: multipart/mixed; boundary="===============3080474764859038768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Aug 2023 13:40:55 -0000
Message-Id: <169115645531.774.7161433289780119967@gitolite.kernel.org>

--===============3080474764859038768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9ab5465349c01fdc0ef0d9446f790df5f36caa5f
    new: acdbfa04816a3b9e990a9b07d5978f35d67f19c3
    log: |
         c6695aadca5dd469d04352eab57c7ee65f54c1fb misc: atmel-ssc: Use devm_platform_get_and_ioremap_resource()
         190d1f226407d4a08e193136e26c1ac967f67b9c misc/xilinx_sdfec: Convert to devm_platform_ioremap_resource()
         3905841967f89a53cdd1a46a312da6355fcbc25c misc: xilinx_tmr_manager: Use devm_platform_get_and_ioremap_resource()
         6dab711d7b278ccc17ccdc7cce7bb7cdcae66b88 misc: tps6594-pfsm: Convert to platform remove callback returning void
         56730af783ffa954997117c5c9f377df06009999 misc: tps6594-esm: Convert to platform remove callback returning void
         d9c58aeb408100647b624e1244aec7b871e859b1 misc: Explicitly include correct DT includes
         32fd0989a68aeffa6c50c779c07526d55d49458f misc: hi6421-spmi-pmic: Remove redundant dev_err()
         806eb9e4160d5fc633c20db660586e1aaa121e1c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
         aefc8b57af7787c80686e49a5841e9289cb11f53 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
         acdbfa04816a3b9e990a9b07d5978f35d67f19c3 pcmcia : make PCMCIA depend on HAS_IOMEM
         

--===============3080474764859038768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691156451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691156451-bb54e18c80b03cf96175411be3ad91016e1b4cfd

9ab5465349c01fdc0ef0d9446f790df5f36caa5f acdbfa04816a3b9e990a9b07d5978f35d67f19c3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM/+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RjEP/A5WkmQa26GL4I1PRZnO
zz5xhM3aoB69ZdezhFKgBPpfq3vt14S/J3nWNHKR3bp5D1VwBLLdGP6OlMxUUbLA
s18mevXwzAFTpx5bbu8qh6ObfDlQp0foSKxEMvH4jT5Eiegd9ivKzM44x/fNmLXL
1jKRPczDgrhxVgEXNflgEbA0kCgKmK1Qsno+w9Qcpr99FrX3M55XbyYvZvHECq7e
7imRbIUchkYsR/1invq1Y70IFv740VzuIWNU+NiuouPIB1gOdosMv8nf3blCQQjx
6GnCi06x+HjymLH48Q9TviDRH5CIwJ7lrBL9tH0pMQqV7apiUax8XnfDvJwjVFEN
XKkQWK0N6iF6yEItq6A5jDcnfpl5lFCzKrAUpjCEXtslnfS7vJBXMLRzkzlWZ4W3
K3whoRX3aOZmUPU1lwG2c3FpqNO6Hdc9mv3FdqACX/BFiovCTJz/yiCKKm6ClyAs
mr+a3h/S7uBZ6d+KcDgUJcNYhBQr2CXnQwnQpYC/rsncyxB8Kty/WHnHImpLYA3h
0gESZFSJbgeHvlbEoX+MGKKQbIVOB/tiTpe3EHLWHF6h3A+k6v1xCi3yDrHy1fKu
s/P9GRGSlhgYzqeIqmPh6PS9f2iRBgWvxurQua32CEcl9RmJUStiycWp4Nux8won
oN10bkGKSshmKxYMPuaBCu+P
=+Jd+
-----END PGP SIGNATURE-----

--===============3080474764859038768==--
