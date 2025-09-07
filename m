Content-Type: multipart/mixed; boundary="===============2005277285733105785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 07 Sep 2025 19:44:01 -0000
Message-Id: <175727424114.1739030.9373379650631312690@gitolite.kernel.org>

--===============2005277285733105785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 7bb02685fb5aa8f97568a2beb568a15c5c544454
    new: 4c48aed6dfcd32ea23e52adc1072405a62facf46
    log: |
         1ad926459970444af1140f9b393f416536e1a828 driver core: faux: Set power.no_pm for faux devices
         c2ce2453413d429e302659abc5ace634e873f6f5 driver core/PM: Set power.no_callbacks along with power.no_pm
         2b2d4c744e1ab8b8d41c5c2ccf889f5441e50105 drivers: base: fix "publically"->"publicly"
         a86537ad21c7ba587241b0dcdd186f894a69fac7 driver core: get_dev_from_fwnode(): document potential race
         716cec5fc92f6d4090a54ddb01042bce02b3c771 driver core: Fix order of the kernel-doc parameters
         eca710386972f2a72708b0b2a615eb150d218e18 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
         4c48aed6dfcd32ea23e52adc1072405a62facf46 driver core: auxiliary bus: Optimize logic of auxiliary_match_id()
         

--===============2005277285733105785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1757274240-4f5662b3620e2571c7fbe244f8385842a7313ee5

7bb02685fb5aa8f97568a2beb568a15c5c544454 4c48aed6dfcd32ea23e52adc1072405a62facf46 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94LIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gvUP/A6fA6iZYdX97muMS/P2
oywmnj4E3sx6uXMDAUL4qPaO04hkLHsd7YEaXuWCMQANgI/E9LcU5aWUxEY1v6lU
H4U22WDQeqjITZfEj14Q8KxKY1lwRRSHzsaP/cij0PE/CzKmphz7MnMFSW2o/Mwc
KlifqA1qkEH7ZETI2n5IbDoVP9j25RWQH/sYJR1fTzht7fPvixuURGvKJWPu/QeE
zW2/i8zJ11NaB7i9q5hAggq8KcsL0SoqUB/EmNYi8f/S4myLdYLxJdeecKFnDMjX
5iGeUwy6iB557tYmbCajFuodjqwcNX+LthCwY+LGv9e+vcoihT6Sp2dUZjFgg5AF
ZENN26vKFEbGpv+XX5jWyQM3JsQd+m79k6LAepNK4zr+Y5cssEuSN1RbNFmE4jKV
S22sTZcVqCDVNQU7MDBfGZlEOGKfOv3wyA8seintG3j11dh7ebf7iK5rsUcCoPK2
qqFOU/lVSOhfyNnN1lyl3nQk3PPjbiz64CxGanpbQJlWxpkp/GAuOb7WEJtPP+pZ
IVCFV29nita/qIuztABJ6x/4lAe8P0ZYSxgpHmdZiy7lsHDvg1osJarTj8HgI3z/
UDkBZm7PLGUx6EHDCO7CNC/PuF2FeH4v1AD0Vk9PxJx62FNcFkwKIA8yAWK4wEiU
VFO/22h5x+DYVLXVJ4E7pnnj
=6Xk3
-----END PGP SIGNATURE-----

--===============2005277285733105785==--
