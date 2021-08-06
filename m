Content-Type: multipart/mixed; boundary="===============3297275563527697471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Aug 2021 00:40:03 -0000
Message-Id: <162821040314.32278.4405694386362755201@gitolite.kernel.org>

--===============3297275563527697471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: 0d5c3954b35eddff0da0436c31e8d721eceb7dc2
    new: 0395be967b067d99494113d78470574e86a02ed4
    log: |
         0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
         
  - ref: refs/heads/spi-5.15
    old: 726e6f31b1026f62206f1d32b5cbb7e9582c4d03
    new: 04e6bb0d6bb127bac929fb35edd2dd01613c9520
    log: |
         8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
         04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
         

--===============3297275563527697471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628210386 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628210400-981ebcfbcd9791a4544be438b997ce44a5a7e2de

0d5c3954b35eddff0da0436c31e8d721eceb7dc2 0395be967b067d99494113d78470574e86a02ed4 refs/heads/spi-5.14
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 04e6bb0d6bb127bac929fb35edd2dd01613c9520 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEMhNIACgkQJNaLcl1U
h9DW6wf9HQyRJtWmFYMBKL2ExxKeAJFfxte6gaAChgoYlcqz5lvmZakb0wSeW5hB
a2kL/RsEZXk9p0VwQOp4zva1liwzootDdySminUoEwotq4nBtWlNnLBA5+dHujxU
D8wxhGUYTms/KjlaGdLrXQpOGbpjgLFhf6A0BKNCjhkASVI7D9EkeFAIlqh2IpV8
ZcORLQNvhHSDPnMbWmWdnhocifwI3BkjFw2qNAXSpTsxM2ldiVsc+bjWKRfVxRhD
sanx+19ARFXR+0nbH3qg4bqVajm5ILfNKfGwC30qon+nqXN3w+8R6N6PZsPFON0r
aYsDkrPOmvEwh/ubxnZf3W/DYVN1rQ==
=2xDU
-----END PGP SIGNATURE-----

--===============3297275563527697471==--
