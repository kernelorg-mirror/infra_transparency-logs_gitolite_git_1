Content-Type: multipart/mixed; boundary="===============8321281400087090065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 Dec 2025 08:20:10 -0000
Message-Id: <176604601004.292697.12312752861276263437@gitolite.kernel.org>

--===============8321281400087090065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2
    new: f764645cb85a8b8f58067289cdfed28f6c1cdf49
    log: |
         3a4e4e0003678a87600e82d02c9522af282a5c0b ASoC: codec: rt298: Use devm_request_threaded_irq to manage IRQ lifetime and fix smatch warning
         da1682d5e8b53a51072552844c551b1b784e52c2 ASoC: rt1320: support calibration and temperature/r0 loading
         87783532d34050e2bff6749a4fe9860e624a0540 ASoC: SDCA: Allow sample width wild cards in set_usage()
         22937af75abb3260c2d563739181f4b61ddac2c1 ASoC: rt1320: support RAE parameters loading
         9a123f222e1889d020d873aa6e0799098d22cdb1 ASoC: cs-amp-lib: Replace __free(kfree) with normal kfree() cleanup
         0db76f5b2235ab456814ee8e4e2cdf0cef09dd6b ASoC: qcom: audioreach: Add support for Speaker Protection module
         3e43a8c033c3187e0f441ed5570a0fb5dcc9dafb ASoC: qcom: audioreach: Add support for VI Sense module
         f764645cb85a8b8f58067289cdfed28f6c1cdf49 ASoC: codecs: tas2780: tidyup format check in tas2780_set_fmt()
         

--===============8321281400087090065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766046008 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1766046007-d1c929b070d722a3bd8003bec37108454ea620ef

dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 f764645cb85a8b8f58067289cdfed28f6c1cdf49 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlDuTgACgkQJNaLcl1U
h9Ccvwf/VTj5tLPjvd/Pf2BjyDLv/CqfjrUY0IDZD4Bo+fF88cEXFtzM+gB2C5Xx
ptKrJKPtu1/B6fCZ08T/IUSh9ig6W9/d6olJIVyp8K/l7manD6NM5yNswYsGTM1e
kXN0iCNwtBQYMJsPtWa+xzQ0JnZCbM9X1bO4GYdWQ0H4i61D50wqL0uSnfdMJvPD
S0hJXTdvn/a4dKYxAcEIZuKC2GFxMSJEYMmzmbYgd55CyPYei7W5nUDfrfxUbbES
QnYT+QQbmHX5eymgLlqRz8eH6M9bpfg0ZK8Vw6x9dFSbmMC59z0IadV2jbH2VUW3
imypxA+L+j5m+y+nMgLHloiT9YcrwQ==
=fxVM
-----END PGP SIGNATURE-----

--===============8321281400087090065==--
