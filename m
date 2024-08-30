Content-Type: multipart/mixed; boundary="===============1414579937090821886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Aug 2024 13:23:21 -0000
Message-Id: <172502420140.3670836.12104959831306759457@gitolite.kernel.org>

--===============1414579937090821886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8
    new: e3de1d8deb9f6429356eb81118aa1601c8a5a1b6
    log: |
         4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
         deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
         c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
         2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
         0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
         196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
         1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
         11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
         99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
         e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
         

--===============1414579937090821886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725024221 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725024199-9ae60729fe259848a58611408dcec55f76186a2a

3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbRx90ACgkQJNaLcl1U
h9AmeQf/UehIVknY413y7StLhu/3VffM0gQSB6JtLCeqaDMOGmhUMqzSBwWMcxdL
d1sgBK/+Rj6ClpO9CFAjjo7Sa4aQ3gxV7bRyRFOE8VqihUP9AAVEJlEB2Hl2ZRNj
NOWdHkVAqfGYzez8RHyR2HWgaZkJaKY31FSkUHM9k5NlULt4T2c94bLC55s41xc/
y5ep9XZ+YjiHG+onfJ3S7GDXRDJBnQ3KU0IiLEy18In848/NupRfkJ/wzLyoR5Pa
x+KXHEu9YkIpSjLr9mjHfjM+iaF9F11+5esQV4d8c/dI8Dr6tUy5An52tfmikciY
zV/Zkabd3P4kfYDdZbl5hUUFK7LLMw==
=irQs
-----END PGP SIGNATURE-----

--===============1414579937090821886==--
