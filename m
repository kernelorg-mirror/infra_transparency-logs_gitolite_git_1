Content-Type: multipart/mixed; boundary="===============7051625662859412330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Nov 2020 19:36:52 -0000
Message-Id: <160520981297.21576.13125640418539891848@gitolite.kernel.org>

--===============7051625662859412330==
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
    old: ee4ad5d06509b3aea79b6a77bebd09ef891bed8d
    new: c371dcf51cef4ae53d00090a148d004b113217f0
    log: |
         5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
         e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
         e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
         63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
         4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
         c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
         
  - ref: refs/heads/spi-5.11
    old: 10a58c3a308af20d4fecc99cd81ef37599890c25
    new: 376ccca853fdb9959f7ac5185a428a9f91e71e86
    log: |
         8853b2503014aca5c793d2c7f0aabc990b32bdad spi: synquacer: Disable clock in probe error path
         c575e9113bff5e024d75481613faed5ef9d465b2 spi: pic32: Don't leak DMA channels in probe error path
         5ef76dac0f2c26aeae4ee79eb830280f16d5aceb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
         376ccca853fdb9959f7ac5185a428a9f91e71e86 Input: ads7846: do not overwrite spi->mode flags set by spi framework
         

--===============7051625662859412330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605209797 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605209810-8b7e47170813e15feea78cff660277400e8e6d83

ee4ad5d06509b3aea79b6a77bebd09ef891bed8d c371dcf51cef4ae53d00090a148d004b113217f0 refs/heads/spi-5.10
10a58c3a308af20d4fecc99cd81ef37599890c25 376ccca853fdb9959f7ac5185a428a9f91e71e86 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+tjsUACgkQJNaLcl1U
h9DrvAf+MFoIsEl8nydwwqYOOKJmKbWnD9sztnBxg1aUz/3kfIpJeq9D8nxOCEt4
VOYwXL05e++m9AOcF0ceKFBnPFtaumM1iijtHCXl5wwcwo1Pt+HWow/34Hxks22E
thxOqetpNs4pB17MknzXXcZU42/QI3JInx8PfMo4zWVEqtzmMTdNjumUemVeQ5Vi
irHRA4xiC8t+9+rBSxdkbyh17DPXgcDnpVdMtgcuIylEblzm8v61T7hSb+3c++YP
NWGEzOI4FOcwMu52LKwHveqB3IrlW/xUhGr3AQxg1mX7zsQrigXGBW0M8J/uIPAi
383JpZ5D7dEbPRttE6gUGpLGdmouaw==
=bU8b
-----END PGP SIGNATURE-----

--===============7051625662859412330==--
