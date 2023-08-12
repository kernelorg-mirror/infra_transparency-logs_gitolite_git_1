Content-Type: multipart/mixed; boundary="===============6870641372358821213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 12 Aug 2023 11:20:03 -0000
Message-Id: <169183920372.16336.1221399352920020798@gitolite.kernel.org>

--===============6870641372358821213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 1b2ce809791c34b2ab0e30f8d9cce28ad5b41c5e
    new: 9ef883ab22b88732219a6e5a21025f1f9074b9a2
    log: |
         07be45c0f8fad238eb99f6ae3da344211f4df167 i2c: dev: make i2c_dev_class a static const structure
         16f2c32408e75915fda120aa1fe32a842043eb53 leds: make leds_class a static const structure
         0c6c751a1426543e93d9854c49110cc2c03ccb73 misc: c2port: core: make c2port_class a static const structure
         07c7fefcf4a917844ca70bc403e8af764f7641e2 misc: genwqe: make class_genwqe a static const structure
         4fe6f5f05aef334af2189910aae58b0704690e03 misc: hpilo: make ilo_class a static const structure
         9ef883ab22b88732219a6e5a21025f1f9074b9a2 rapidio: make all 'class' structures const
         

--===============6870641372358821213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691839197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691839197-6f4f46d5cec65a707ac93401b983c6de84c14c4e

1b2ce809791c34b2ab0e30f8d9cce28ad5b41c5e 9ef883ab22b88732219a6e5a21025f1f9074b9a2 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTXat0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HsUQALBvizhZF3h0J/J2Lq2s
fvvbwg9i5eK33srbUmNERqc4jjZhQzVb4WGBWbJKiHeygPz/C/YtCPzXpc7sEGDv
AvZhPQKyJp19HA5Phs/XNZ0vKAR1peMO5NxVI4HDvaPa1PTCWA9rYN0PX686fViQ
jusTGDI1+CIDch0td8USFKrWUQRROtJEwGGc6WWzaGIO9eaJQXVoz3gGHIQaxdob
hIIdy7z6oevWy3gXAi1Dmsuw+VOclQvnCA6C81bWbZITRhiS6ysN/2Zj4sLnf/gE
qVmd5ENSVNFZ51msuNiTsQxpIYr4dr/Db+uprALGnPzTpV3Vf9Fcwo684Ti2X1WC
pSmOklfyqQ9eO2VHlDXSP4yFPFHdc4LZVOjgMzk71f8dckcHTlVX+dwvYNS5CMnp
OIaJtOoN+G5K3I9HirMgWkxCcHf8rswFPML+X8PUnPHWZrirNXx7VhCoweq648kU
m9/x3PVcQblmOZJUEqu1winD/USGHr+w9VLYFM+vwPy26cI3Hrh9smCZjZiESMuo
4Qu1hpAGPdaKNjHLu/7n2KDzDQO4hIF6Dd0O4OMlizTeFyUpPEjl8AKaiwIi+/DB
jc8qT1Z1qPooVr2lCpMkNtZ1PS9Pc97zX2+IFNhr6MEn9yE7/cRa8NwuCECueZgm
GS2xcIKO3nTRTJ/PS+hDd+pd
=aDHp
-----END PGP SIGNATURE-----

--===============6870641372358821213==--
