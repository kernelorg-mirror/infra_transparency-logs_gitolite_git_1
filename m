Content-Type: multipart/mixed; boundary="===============9087704621726188785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Oct 2025 18:46:58 -0000
Message-Id: <176064041863.2296297.4794461174835748691@gitolite.kernel.org>

--===============9087704621726188785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: 760951dd19c2ebf55214e0cb259e4494098dfc9b
    new: 0b7d9b25e4bc2e478c9d06281a65f930769fca09
    log: |
         4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
         edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
         20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
         0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
         

--===============9087704621726188785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760640479 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760640416-1b352a186b80e0360e7278bfa75455a516567ae0

760951dd19c2ebf55214e0cb259e4494098dfc9b 0b7d9b25e4bc2e478c9d06281a65f930769fca09 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjxPd8ACgkQJNaLcl1U
h9DwJgf/XX7HsjsyJLiOEMgt8QullK4RdxbFwsqAdMMDaNNEjFpzjAWKtvvTPFUK
79aUc3IhRQJ3Xm7qiamFuz+QMnnIPzDOeoOqqP8MHjBDwETgLrVnlsI/zIknHHnU
O4TpQrhB7hede8mVv7RNvAVC1EH4GR1MiyuwgX/e05AZeXvEm5919puXejHcuGRT
ZN1D3B9H12OEEZOyaHZnSGlpA+1dw7TTePiRDprqqfnU1eSbfLN1OB61lvpz+ep8
QDiCth8OvlZLhg5L4KyI+YRCpvDGbV90ESrYcCESRsOw6caeNVkfk72aPjygr6cC
MRAb3Le7S+7ilfWmBnnueiypS/VltA==
=WyJy
-----END PGP SIGNATURE-----

--===============9087704621726188785==--
