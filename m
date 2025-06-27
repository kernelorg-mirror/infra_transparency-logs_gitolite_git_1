Content-Type: multipart/mixed; boundary="===============3712392302426506788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 27 Jun 2025 12:50:31 -0000
Message-Id: <175102863148.4047298.11423200412744852879@gitolite.kernel.org>

--===============3712392302426506788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea
    new: 46e001c003e30ed830a69e46c13ea02cd35b6093
    log: |
         08bf1663c21a3e815eda28fa242d84c945ca3b94 dmaengine: Add devm_dma_request_chan()
         2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
         46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
         

--===============3712392302426506788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1751028667 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751028629-ecfe7c18c4667be01ec45695eb3408d38244c06a

ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea 46e001c003e30ed830a69e46c13ea02cd35b6093 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhek7sTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EmQB/9Swsr11RYgw0iBtA8O8hw1WrZN8wLg
Jn1ilx8BaHxBmHs03OMJ5k4OqPKLLURRv7behEKD8j8HaTRJmXEAfc7KHbe3/cH4
J/Z7RJLbSaJE8j3Y1tRleKCbv0sz93RedOs8UZSegvOkzlGckxwcUEpAbtyWijVj
qGNM8rcinz6/iyV3YYC4/ez7fwWPr5qPXO9PISl+r1d1tUqAQ3RufKDqlKD5Kg6M
Q1RwOF2pxwdx0lbjLMtT8cRsVCqwi3BSdM/fpniWDWi8SbYYwZxQyb9qtY3RDCIg
MPqJDzZZdmrS4JOAAnA9ScaIqTrt/ecr2cdFaubWv+5xaZHRyMPh5dcd
=YCT1
-----END PGP SIGNATURE-----

--===============3712392302426506788==--
