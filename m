Content-Type: multipart/mixed; boundary="===============4410590977761777802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 25 Jun 2025 07:30:45 -0000
Message-Id: <175083664536.1091058.1113539782180957512@gitolite.kernel.org>

--===============4410590977761777802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 2d65fc13be85c336c56af7077f08ccd3a3a15a4a
    log: |
         c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
         bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
         8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
         2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
         

--===============4410590977761777802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750836656 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1750836618-881d3c4ee250b914ef088b639285a555a06bd5b6

86731a2a651e58953fc949573895f2fa6d456841 2d65fc13be85c336c56af7077f08ccd3a3a15a4a refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhbpbAACgkQ10qiO8sP
aADRhQ/5AQ/2E8EnKANvsDEZs9X6oK8fpJZ+1VgEwEUWbwtYh7af0s56GaNQ0iAt
hrHtKNVTo6qVUA2NbF26p8O2cppMpv7foDXBJUkktCzHvaUrfgvRLvSGHBe9uL5f
L8gNLMEpp8CjfN3frZRDWc9X0weiUaEb8mAQoQiQU1DLa/9jUpAeG5rssbvIrIOT
VFHdWJoX7sbFAMcDdieOC05dIjTSNrkwKchmjdH5oxHKjGr0P8RghJ6i+WowONzt
qlcBqEIaQIzrRMt3hjBEpR3d+zpDizAVtgvrD37J+JCvZuosNsl9B5Mk/zvMUCrH
lnInLwtG8yVDVmoLScukdusw6qsaSdaEgviq4ieBLp31e4yJYLMF2BQGQofkuyPj
JPonQst5DXEhZbgrHIRYrlRuuxJIW2HuylRauxGj3um7zzOa1wlDUsf7wz5XvTgU
+tqoMRusBk920AHMnIFf51rdOZdxTV8+m1GgnBj2Da0+CYKX2r0XmQF1D0hdvNhr
2u8FlskzFjT6ZKRe8a4ygpM7P/kP0fcz+IPwLD6/tKMTAOYEn/eH0sSoKSDlUush
Jb/LBvAC0/MNo6gcl4jhpj2nzMjDvobp/Q4JaZjDAHQtWggR389mMwEPB6QVLjYb
PJHcPTZE1lwC3UHcTDBKvTpQgXzkdBqxgF9rFaem1UFwQc7tBWI=
=brvB
-----END PGP SIGNATURE-----

--===============4410590977761777802==--
