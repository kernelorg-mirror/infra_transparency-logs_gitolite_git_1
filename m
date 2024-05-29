Content-Type: multipart/mixed; boundary="===============1188884486567143599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 May 2024 15:09:20 -0000
Message-Id: <171699536018.31966.4685809105703902149@gitolite.kernel.org>

--===============1188884486567143599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 3aac9f4885922ad0fc01b86f85903768219475a3
    new: 4a69c1264ff41bc5bf7c03101ada0454fbf08868
    log: |
         4a69c1264ff41bc5bf7c03101ada0454fbf08868 spi: cadence: Ensure data lines set to low during dummy-cycle period
         
  - ref: refs/heads/for-6.11
    old: 060bbd65dd4b4bcd519f6c470ec71fc58f9a6190
    new: 4ccaf60062c3682cf4f1438b143c29648edadfda
    log: revlist-060bbd65dd4b-4ccaf60062c3.txt

--===============1188884486567143599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716995358 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1716995357-a849da2a96226395c3e3e8125086ca7bfac569f4

3aac9f4885922ad0fc01b86f85903768219475a3 4a69c1264ff41bc5bf7c03101ada0454fbf08868 refs/heads/for-6.10
060bbd65dd4b4bcd519f6c470ec71fc58f9a6190 4ccaf60062c3682cf4f1438b143c29648edadfda refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZXRR4ACgkQJNaLcl1U
h9BNRAf+MzW/cFYpWW9HzEcBDONjjfoukOJmDEBSQX7KXr3VQ4T1wkO0lhXCVB6s
JVSHPD8P3mcCIJhI7FChLjnJSe7jay+O1BRKKqBekggns1vnbGBcs0Cgjy/DNhfx
6MjkIE9MoEUdWdOb/ItSD+AqKekKsKZjeuVk2q4gtkhCY72JYTMA8RozVZRwHWyv
5+MY2WWbRgnt004+irv2LIQ96DXbMhcoXyo1M2E+aHN4z/BuEtv0klI3LEzCnUzM
Um4Euzj1J3PW1HKsqpuLK6XiYUgtIM7mFbM4UHHJcdXAor08n7IOMIrAxvIO2lKR
O4E0fUca43Y67YLceuOOoQoX4NY5ig==
=tlDL
-----END PGP SIGNATURE-----

--===============1188884486567143599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060bbd65dd4b-4ccaf60062c3.txt

6cf3c0f84d40847843f86e8ead58c92602b2d80d spi: spi-cadence: Add optional reset control support
837e53f766fe9423fcb4e0eacbb3b7ff0e33103c spi: dt-bindings: spi-cadence: Add optional reset control
19a9aa9302276d49a4c4890f656359808d3a0151 spi: dw: differentiate between unsupported and invalid requests
5e657a8e660c0fcafa83527d3a7f4f447f4a9364 spi: mxic: differentiate between unsupported and invalid requests
615725a9a8c8aa0976a1469b88a1e5d696e25eb0 spi: rpc-if: differentiate between unsupported and invalid requests
41b86b1455079600fa2b13e59f7c6f256d1d3131 spi: wpcm-fiu: differentiate between unsupported and invalid requests
3b4c0fbc19930af0904fb5995ed4e7b6ffe0b237 spi: dt-bindings: Add num-cs property for mpfs-spi
a7ed3a11202d90939a3d00ffcc8cf50703cb7b35 spi: spi-microchip-core: Fix the number of chip selects supported
9c84429324ea2b5bc537ef8ec7d3727579d37116 spi: spi-microchip-core: Add support for GPIO based CS
f261172d39f358dcecce13c310690d3937e0cca6 spi: bitbang: Use typedef for txrx_*() callbacks
c3358a746e078d0f9048732c90fdab4f37c00e0d spi: bitbang: Convert unsigned to unsigned int
b90cc232e2ce8c959b19dc4b183e23e7aec137ab spi: bitbang: Replace hard coded number of SPI modes
04518cd88776721960aff724049138a8bd929c59 spi: gpio: Make use of device properties
196bf3e7fe2267ed7c1a193338d0aacecb9f9ff8 spi: gpio: Use traditional pattern when checking error codes
ab0b5a99d371da201e65640a94d68c5322d9d6bd Add optional reset control for Cadence SPI
b0d8c563f0fb1dba8b10edc2553783f6ad058303 spi: differentiate between unsupported and invalid
dd2b6374543b462eae3d5673db3644888d3e2b80 spi: bitbang: Clean up the driver
d879675bc09a18e2f32c1261cb9e1a15662bc08d spi: gpio: Convert to be used outside of OF
4ccaf60062c3682cf4f1438b143c29648edadfda Add support for GPIO based CS

--===============1188884486567143599==--
