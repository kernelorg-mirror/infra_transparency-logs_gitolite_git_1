Content-Type: multipart/mixed; boundary="===============2103611835941308203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Jan 2026 17:06:45 -0000
Message-Id: <176979280579.3820619.9127924097854718652@gitolite.kernel.org>

--===============2103611835941308203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 63804fed149a6750ffd28610c5c1c98cce6bd377
    new: edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e
    log: |
         aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
         ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
         f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
         bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
         6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
         edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
         

--===============2103611835941308203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769792804 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1769792803-32a51d1a8f95e98c10c7b4d0c2a700b06a66b9c3

63804fed149a6750ffd28610c5c1c98cce6bd377 edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml85SQACgkQJNaLcl1U
h9D+hQf+KZci9G/jvqsAYOkJVFGfQe7rvu9TLkDk5eOfUu02/cITzpi0Wg+gI7zl
iGJkaD3azxj9BKIThv79Tn/kId6w5UeVO711B+tvoRly+US/R0/Y7jW42wusriDm
59zHCHRXUP5Q11/7Dx0C0rlj7SqPX2wlYLAsqHxfg0NyPz3/rgVCT4ia60K14enq
uAiKb7+Yk8pJXYe86y8Ph+O+q13WuSYTRuKKoX3yA7YgOXiwDsgObTQBqvZ9t9Lg
BSJHf1cNJugyd0NucuNqAI3AKTBuvjptUgUEoM1yBPkIAaZJfgmwus3orgJe4TRy
OgM5dVmlG0Sh3MebLnKgiGuhKU/0GQ==
=nMZ7
-----END PGP SIGNATURE-----

--===============2103611835941308203==--
