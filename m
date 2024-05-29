Content-Type: multipart/mixed; boundary="===============4617711349438766067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 May 2024 10:08:40 -0000
Message-Id: <171697732048.4160.14747633213025753194@gitolite.kernel.org>

--===============4617711349438766067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 060bbd65dd4b4bcd519f6c470ec71fc58f9a6190
    new: dd2b6374543b462eae3d5673db3644888d3e2b80
    log: revlist-060bbd65dd4b-dd2b6374543b.txt

--===============4617711349438766067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060bbd65dd4b-dd2b6374543b.txt

6cf3c0f84d40847843f86e8ead58c92602b2d80d spi: spi-cadence: Add optional reset control support
837e53f766fe9423fcb4e0eacbb3b7ff0e33103c spi: dt-bindings: spi-cadence: Add optional reset control
19a9aa9302276d49a4c4890f656359808d3a0151 spi: dw: differentiate between unsupported and invalid requests
5e657a8e660c0fcafa83527d3a7f4f447f4a9364 spi: mxic: differentiate between unsupported and invalid requests
615725a9a8c8aa0976a1469b88a1e5d696e25eb0 spi: rpc-if: differentiate between unsupported and invalid requests
41b86b1455079600fa2b13e59f7c6f256d1d3131 spi: wpcm-fiu: differentiate between unsupported and invalid requests
f261172d39f358dcecce13c310690d3937e0cca6 spi: bitbang: Use typedef for txrx_*() callbacks
c3358a746e078d0f9048732c90fdab4f37c00e0d spi: bitbang: Convert unsigned to unsigned int
b90cc232e2ce8c959b19dc4b183e23e7aec137ab spi: bitbang: Replace hard coded number of SPI modes
ab0b5a99d371da201e65640a94d68c5322d9d6bd Add optional reset control for Cadence SPI
b0d8c563f0fb1dba8b10edc2553783f6ad058303 spi: differentiate between unsupported and invalid
dd2b6374543b462eae3d5673db3644888d3e2b80 spi: bitbang: Clean up the driver

--===============4617711349438766067==--
