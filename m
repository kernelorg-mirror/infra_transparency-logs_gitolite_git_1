Content-Type: multipart/mixed; boundary="===============3386747396600821230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Aug 2024 13:32:00 -0000
Message-Id: <172372872007.19400.8109175299081644893@gitolite.kernel.org>

--===============3386747396600821230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 5d61841c74db8b5bbbf9403f1bd4879f614617d2
    new: 57d5af2660e9443b081eeaf1c373b3ce48477828
    log: |
         57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
         
  - ref: refs/heads/spi-6.12
    old: 1c4d834e4e81637995b079fdb64fad4c32af15c8
    new: d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495
    log: |
         f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
         7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
         6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
         d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
         

--===============3386747396600821230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723728718 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723728717-2a31c2edb0699e1a99b225fca6fb3b6d24891b6a

5d61841c74db8b5bbbf9403f1bd4879f614617d2 57d5af2660e9443b081eeaf1c373b3ce48477828 refs/heads/spi-6.11
1c4d834e4e81637995b079fdb64fad4c32af15c8 d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma+A04ACgkQJNaLcl1U
h9DZ/Qf/a7hh7HWhfE1iEQ8gSkzQgn33+s875hMbU0GdB+2w2SuB2PKmTAp93vpc
dVckeexTu1meypM00j9XDgMtrcnv5+gB2u3oOWvT3hM8Wp5FuFoGyG1IWC16rWeX
Xg8WD571y7lXB33pTr/vGYpNlPQb1lGxb2Oc6Fwm2If2zXYFRn1yHuAzw2fSsqpa
09pKRp9njdCCkP4u2nlgKa8DJZFp/1/zmIZnV/5YOoImIeEpRvcMKM6s1NCoUU+l
CrUviVs6qd7/r0TwFJdo72KsUyXgl/t8Ni+shsCl4KcCCViIIj29N/uhEyNMcivf
7Ne4kF2HhquD3i7SqSVN3xdMu/37lA==
=uN3M
-----END PGP SIGNATURE-----

--===============3386747396600821230==--
