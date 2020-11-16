Content-Type: multipart/mixed; boundary="===============8194259137078889721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Nov 2020 23:31:36 -0000
Message-Id: <160556949624.2116.13873268337182559298@gitolite.kernel.org>

--===============8194259137078889721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: d853b3406903a7dc5b14eb5bada3e8cd677f66a2
    new: ac9978fcad3c5abc43cdd225441ce9459c36e16b
    log: |
         ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
         
  - ref: refs/heads/spi-5.11
    old: 376ccca853fdb9959f7ac5185a428a9f91e71e86
    new: d73cf07a094fef0ecee57be72f3e1ed5d0560c78
    log: |
         f32cce8483f18a098ae50b524f926ef0f2bd2e12 spi: spi-mtk-nor: add axi clock control for MT8192 spi-nor
         1241f0787578136ab58f49adc52f2dcd2bbc4bf2 spi: dw: fix build error by selecting MULTIPLEXER
         d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
         

--===============8194259137078889721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605569477 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605569494-25fbc7adbe198a7b1bbda036a14b0e68b9c1e77b

d853b3406903a7dc5b14eb5bada3e8cd677f66a2 ac9978fcad3c5abc43cdd225441ce9459c36e16b refs/heads/spi-5.10
376ccca853fdb9959f7ac5185a428a9f91e71e86 d73cf07a094fef0ecee57be72f3e1ed5d0560c78 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+zC8YACgkQJNaLcl1U
h9AbQAf/WEKr1NvtGoQAL56DATDg3Nb8SzTj/nNYCinU6SsNG+5LEzFZNpMdT1qS
FCuHk5xNYPdvGtkOGkqzXjzghqjwE5RxVOrW8xl3oArLR3VnTpm/8zePBYUfGO1P
iVjVi9nRLfbOG4hLZc4nv5iQE2r6n18B0ELQ6AgJ4aF74Lxks7cjR2rIdrdfetG+
RohRZ7fYjiKC+SbDY/KXULW0ooeIWSPcFBX8QyDv5t7KrBV0Afr1krGqlLPss82e
3a6wzu0t1S4eRfT16jVqv5ANr4JkxRAxXNrTSr7vT9sVU9y6AhB4TbILrmVFjJ5U
Rtk/7ZTZea0/7+wiHA6ixUhQYH90PQ==
=rqgG
-----END PGP SIGNATURE-----

--===============8194259137078889721==--
