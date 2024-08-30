Content-Type: multipart/mixed; boundary="===============3186085111735534269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Aug 2024 13:23:15 -0000
Message-Id: <172502419532.3670659.13359645296639695602@gitolite.kernel.org>

--===============3186085111735534269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
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
         

--===============3186085111735534269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725024215 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1725024193-93b1ceecc76cb498cab18eae35be0feabd2ab143

3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbRx9cACgkQJNaLcl1U
h9AFXAf/fiEDTUwf4ypBwIh9rMwbz4foBfKLN99KQNrWza1R+dMnFuzc/94H+OcY
OOKFRVLw5w2Xov2A2B+vINkqm+ZKdrzVgIdTQewTLiFgho6hfFDwF491xa5+JCxW
qNZ5neAgrqFKAMLI4NxKjwuIcCEdKP5GP8DR11ZnkDtdF9Zz6akGOIX1NCjpZBH0
7+VBACSCcjhIeeQli7y87a7IMtaNrkz3urmCh+kSvez1LO923shxa5u7vTPwyVxh
Fq0PMWDEsF0D3DRs2bpDkgFAdU0nKUOobSyZ9YWN5Vw4c2LS0+lluWAbmC6AM+vX
CxM1/gbezahrdgeqF8hSq0VRo4rJJQ==
=/m+Z
-----END PGP SIGNATURE-----

--===============3186085111735534269==--
