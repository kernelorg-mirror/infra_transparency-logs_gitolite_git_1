Content-Type: multipart/mixed; boundary="===============4826393697898331967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Jan 2026 17:06:50 -0000
Message-Id: <176979281025.3820832.121218673624052071@gitolite.kernel.org>

--===============4826393697898331967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 63804fed149a6750ffd28610c5c1c98cce6bd377
    new: edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e
    log: |
         aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
         ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
         f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
         bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
         6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
         edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
         

--===============4826393697898331967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769792808 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1769792807-bc2074b0cd1c607df4e58968b34d2a4d88db0f11

63804fed149a6750ffd28610c5c1c98cce6bd377 edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml85SgACgkQJNaLcl1U
h9B5mgf9FbB1AD/s8V1oh0PiUJzQNZId09eDcXWBDz6uuI2QhrpV6AI5twftlkHb
t3sX5vy6EILx2z4YWxpZbWEFYIYpXmUdnOtz4WoGS0GGW1Xt5YYE/vjHMxu/PK0e
ztaAZKhk4Dt1eBgjdulfHCBX/4x/fJ+dbPOdwk4ADrEGfNLnFDbcz12p4oB7gSr9
d97a4nrhU0E0qPjh5F/fMjUqDZnxWh9adPS8cm4X7S907j+XhWgySv7LLeenOba+
aKjgjdsiBEaHrGwAhtH9SzeafYV2mH5KGiffglfJYdhSTOXDmA+GgSasjBdJ8Wsd
/0LcpSu1BYHL2IvYV1UA3sxuuXN8eQ==
=dJvz
-----END PGP SIGNATURE-----

--===============4826393697898331967==--
