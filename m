Content-Type: multipart/mixed; boundary="===============5002303536711426029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 26 Feb 2024 19:15:05 -0000
Message-Id: <170897490567.8559.4369082286029868508@gitolite.kernel.org>

--===============5002303536711426029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: e63aef9c9121e5061cbf5112d12cadc9da399692
    new: 786115655f4d9167bd855872bd55b0a37321806e
    log: |
         7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
         fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
         c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
         7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
         786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
         

--===============5002303536711426029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1708974904 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1708974903-ff113e7b39ef29b80090948b2ac1338437b176bc

e63aef9c9121e5061cbf5112d12cadc9da399692 786115655f4d9167bd855872bd55b0a37321806e refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXc4zgACgkQJNaLcl1U
h9DNLAf9FmL7kbRy0DxXUZmop8pEZnnrrt5NI3ZYgxLm1bztng6K+OoUHthy+ta8
d0shnmLAJT9YNvfcTcU9KizJiDogtaRZi8erw7lzDf+HyjtbnR4E95dCDN0u4mod
XcFhTY1vUos3UO4cvZg0cHEraJsu9k7uDA77gXthCMF8xu1YuBKiAAQAOde/smO2
x7EIumX1VUtmbhHB2gYQkHB191d7cIZUmjjIvTxauACkQB9m3x8SJrQTzd9xBlUJ
l3eq/1ed73yf5JYSZvn6+qnxgRFrdqIeEpxv5MFFKzrQj6jWXGvb0JZdEO0g+V3y
Njs7+5YrVAo1Ub/s35HrGigNmoiLIA==
=sC2c
-----END PGP SIGNATURE-----

--===============5002303536711426029==--
