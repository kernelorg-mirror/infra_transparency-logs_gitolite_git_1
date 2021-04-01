Content-Type: multipart/mixed; boundary="===============5145499801877026872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 01 Apr 2021 09:28:04 -0000
Message-Id: <161726928430.29209.4449875182456214737@gitolite.kernel.org>

--===============5145499801877026872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 413c601e8fd0e4adab67e0775dd84e63be6d803e
    new: e667450802e4ee46ba6a00c212f7841293204662
    log: |
         4179e576b56d82e5ce007b9f548efb90605e2713 spi: pl022: Drop custom per-chip cs_control
         77f983a9df421fa00ca6a2f494dc79f8afca75a2 spi: pl022: Use GPIOs looked up by the core
         8bb2dbf1e14d05e92a23e03bcbd1c27f7ee937f7 spi: pl022: Convert to use GPIO descriptors
         c770d8631e1810d8f1ce21b18ad5dd67eeb39e5c spi: Add HiSilicon SPI Controller Driver for Kunpeng SoCs
         e54338004c032b0bb556c7a56db8688454b6587e spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
         e667450802e4ee46ba6a00c212f7841293204662 Merge series "Convert Cadence QSPI bindings to yaml" from Pratyush Yadav <p.yadav@ti.com>:
         

--===============5145499801877026872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617269270 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1617269280-e077457a1d4ea201f7fd268bfdbbc1355f98c586

413c601e8fd0e4adab67e0775dd84e63be6d803e e667450802e4ee46ba6a00c212f7841293204662 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBlkhYACgkQJNaLcl1U
h9Co8gf/cAtPUyCTAdxfkhN81Pkya/isQyaD90EEa7KaiUJ1BRh0R15lBt0HSJSR
Cc86w78rsqZ08/xgVQ4Jz8Ko1I1Kfxn0WIV4MfUy7iAyM3rRZb9uL0NxlYt7AzaH
C71eDfgEMVuXoYB5xT9JGfFXLLU2KexPBcUXFgwPXiQ8bx3zSFjjYxN+GTiQWSYL
AoEWrXS5cy+pUfm9DbnOWYBOfyiUteNxDfJZj7SHbRpLsMROBhl8ejSySuakENw/
+uOcfMiXwvEM1w1KERxNmScG0AFa3/aEY6kEgnrBoGq5g2qy0NFSLu4GptfpQpMV
3sp9LhM/+VmehUqIdZJd5ALasxao/Q==
=xoDr
-----END PGP SIGNATURE-----

--===============5145499801877026872==--
