Content-Type: multipart/mixed; boundary="===============3987224625226259265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 May 2024 10:06:27 -0000
Message-Id: <171697718757.1644.2030412296574944932@gitolite.kernel.org>

--===============3987224625226259265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: f44b3730b038363475a3f84bee2038d8b6448ed8
    new: 060bbd65dd4b4bcd519f6c470ec71fc58f9a6190
    log: |
         6ecdb0aa4dca62d236a659426e11e6cf302e8f18 spi: axi-spi-engine: Add SPI_CS_HIGH support
         5bcbbaf0747cfe510814f40f36bbda49b851c956 spi: dt-bindings: marvell,mmp2-ssp: Merge PXA SSP into schema
         61cabbd5ef7625fe5ece4aa16ccc21c91bc2fc8f spi: imx: remove empty cleanup function
         ef901b38d3a4610c4067cd306c1a209f32e7ca31 spi: atmel-quadspi: Add missing check for clk_prepare
         2d19ea9e8840a1a77b1d464b06e62dd9b0f21e0d spi: Replace custom code with device_match_acpi_handle()
         85ce0dc28ffd4861d91b96f488d31878d8901e49 spi: dt-bindings: brcm,bcm2835-spi: convert to dtschema
         a71b7845c0e417f2787a8e2ac77e571fce7dc72c spi: Refactor spi_stop_queue()
         060bbd65dd4b4bcd519f6c470ec71fc58f9a6190 spi: dt-bindings: Document the IBM FSI-attached SPI controller
         

--===============3987224625226259265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716977185 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1716977184-54a73652102d20e0e133a531324ce6aa90962cbf

f44b3730b038363475a3f84bee2038d8b6448ed8 060bbd65dd4b4bcd519f6c470ec71fc58f9a6190 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZW/iEACgkQJNaLcl1U
h9CoPggAhOu/X28gP69CmZlze7BhCCkTHNlJCBLrVlCApFHMpvk1Kf74MWAPhr1a
MbiJ7CAED0esX7Y+RticeNXJcuvC4n4bjRCchiYeQmxBV52gWlznnojSaYwUG6ps
dBs+AM/IkTjX3NWn4tWh/7zI69RqHxzkXVkSVxSXsuQzGMVEk8eRz7IXNIVX0NZj
7pXG1Ulu8ytsoy0bxR/mPfriA32en27YZ4MHQcwxbWqBOm0as58IVXXa/dAB3NmF
g+1vBgys8LDH7YdHmLhTp6wNxvkJtmxgarp7wzDwsmBmd2Me45GzYYt3SWszycKz
8l9a5Sj4ajRY1vyJT4FZJ/P6uyX3kg==
=bMws
-----END PGP SIGNATURE-----

--===============3987224625226259265==--
