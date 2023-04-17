Content-Type: multipart/mixed; boundary="===============1227534829326422189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 17 Apr 2023 19:27:28 -0000
Message-Id: <168175964866.18954.2880536880617938439@gitolite.kernel.org>

--===============1227534829326422189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 6d87552c0b86b9677d762002082df5f5b7e3c33f
    new: ed5a25ac750684269b905e434ea9ffcc86e5e75a
    log: |
         22c8ce0aa274cea2ff538ffdf723053ecf77d78b spi: cadence-quadspi: Update the read timeout based on the length
         c0b53f4e545e4c6106aab553eb351138d46211cc spi: cadence-quadspi: Disable the SPI before reconfiguring
         6282a6ceef62f5732082f691de8f82fcd49d4fb4 spi: dw: Add AMD Pensando Elba SoC SPI Controller
         2c8606040a808aa01d2d9e4f5b9332e87bb66377 spi: dw: Add support for AMD Pensando Elba SoC
         ed5a25ac750684269b905e434ea9ffcc86e5e75a spi: cadence-quadspi: Fix random issues with Xilinx
         

--===============1227534829326422189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681759647 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1681759646-d7e9f5664788439d4fa230ab864b87b0e86aa0c6

6d87552c0b86b9677d762002082df5f5b7e3c33f ed5a25ac750684269b905e434ea9ffcc86e5e75a refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ9nZ8ACgkQJNaLcl1U
h9Cl8ggAg0fFiZxgyXNatlpKjaXpYjCo01M7WuVeRXa27dlbXCZaeFl87nK7MFV6
n21pkWbhvArV3RmEmSu1xgxd+3E4XLYPwH3WHdg7ziH2x00wF3TnNp0sf7F6zO3+
hIENnr+q/GYUFE2mjmLSWl21G3qv4p8QrG8rY4EmYmSlwyA1HLhJo8gxX+caIWM1
aGSnt1RGFlUWrkeiPUfaH26n69YR3MSN0l/Y2YjG9CkemGmLY7Q1c0PMlBA6gdz8
6bwqwddi10pqsWYNR/BRgpqNJtr71qZyQXYq3M4U17nL2mPMr5oE8A5iGCsxsLfN
b8l5dnqgdeVta9OjhbuKcEgHTwkDNA==
=Op2j
-----END PGP SIGNATURE-----

--===============1227534829326422189==--
