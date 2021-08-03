Content-Type: multipart/mixed; boundary="===============6227083964775590997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 03 Aug 2021 22:28:23 -0000
Message-Id: <162802970316.14372.11429275553964897997@gitolite.kernel.org>

--===============6227083964775590997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 36c2530ea963884eeb0097169f853fdc36f16ad7
    new: 0d5c3954b35eddff0da0436c31e8d721eceb7dc2
    log: |
         0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
         
  - ref: refs/heads/for-5.15
    old: e3aa9acc71778266cc4743217ff1a1a53caf15d6
    new: 726e6f31b1026f62206f1d32b5cbb7e9582c4d03
    log: |
         6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
         7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
         b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
         726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
         

--===============6227083964775590997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628029689 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1628029700-47e319c4cf0dbe9c1919a1bfdab8e44f1cbccc1f

36c2530ea963884eeb0097169f853fdc36f16ad7 0d5c3954b35eddff0da0436c31e8d721eceb7dc2 refs/heads/for-5.14
e3aa9acc71778266cc4743217ff1a1a53caf15d6 726e6f31b1026f62206f1d32b5cbb7e9582c4d03 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEJwvkACgkQJNaLcl1U
h9B6+wf/b0KT4USMLXhIQwx26Jl6ZBjHN3BC9JZRFpxx30Rvb49kv7MWZX9tukFx
1ZMAm5sg+8+PUJFyID6EovN38dkRy5JufX+ls0t1Z/BQt0/EFKC/mvXl03/9iXW9
H7pz4xZ3F2TOsS7ztcdYUSvEwP7yO5orDHF5tTRzmUb3CfKDiko0pDtOLTmqckPn
G760qz1FkHILmpL/qKbZt7Pq9cRK2VLjmgrPtXHX2rEbOby0n6wAK+hX8aGmPk58
4ijdqTGAYyiAUq6HxhimaHqAGFea6D21avwNTvkeabQzTsTq5TDnvMcDfot9K+jW
uammP4BxrTgP6Rneyp+rbsNoK/ivZg==
=1NeD
-----END PGP SIGNATURE-----

--===============6227083964775590997==--
