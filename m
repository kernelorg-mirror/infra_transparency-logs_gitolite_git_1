Content-Type: multipart/mixed; boundary="===============1973718560122879608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 12 Nov 2020 19:36:46 -0000
Message-Id: <160520980638.21481.13606202498103087561@gitolite.kernel.org>

--===============1973718560122879608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: ee4ad5d06509b3aea79b6a77bebd09ef891bed8d
    new: c371dcf51cef4ae53d00090a148d004b113217f0
    log: |
         5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
         e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
         e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
         63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
         4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
         c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
         
  - ref: refs/heads/for-5.11
    old: 10a58c3a308af20d4fecc99cd81ef37599890c25
    new: 376ccca853fdb9959f7ac5185a428a9f91e71e86
    log: |
         8853b2503014aca5c793d2c7f0aabc990b32bdad spi: synquacer: Disable clock in probe error path
         c575e9113bff5e024d75481613faed5ef9d465b2 spi: pic32: Don't leak DMA channels in probe error path
         5ef76dac0f2c26aeae4ee79eb830280f16d5aceb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
         376ccca853fdb9959f7ac5185a428a9f91e71e86 Input: ads7846: do not overwrite spi->mode flags set by spi framework
         

--===============1973718560122879608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605209791 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1605209803-738e300fac9f253cedbcabfa38223f491ddf6e95

ee4ad5d06509b3aea79b6a77bebd09ef891bed8d c371dcf51cef4ae53d00090a148d004b113217f0 refs/heads/for-5.10
10a58c3a308af20d4fecc99cd81ef37599890c25 376ccca853fdb9959f7ac5185a428a9f91e71e86 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+tjr8ACgkQJNaLcl1U
h9B/3gf+J6Q7l2pAcHNiJsG7g3oPUDZU03R/bCqkGYtwbOlD9WXNss0UvpkIxEno
jpd932OdeUAD+frVY2JQeBic45+/eOTTmz28A8wuR+YzytNt4Tk4mfTr/Q+f+dN8
Me8F3f3aw6LrQ44CCaaeYFpcIcu9kEqP43sQK0ZhLDy65ZrNBvkYq4a/+TRBIavg
M8ed+GopZgmnkUGmqzI80r0AN7nMgIFCeTq3z7lFDU51HjaZbMw19MxdbXoMHu68
gj4RN87lF+DwH20NNfoe+ntlmUtwrvtBMItL0MkPS9wr2XMCgkGQrPkMK1fSx82s
TY73J3HHuSAStcCZTnsJj6gQFNN2ww==
=sPNB
-----END PGP SIGNATURE-----

--===============1973718560122879608==--
