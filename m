Content-Type: multipart/mixed; boundary="===============9081107655971369403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Nov 2021 23:58:54 -0000
Message-Id: <163762553472.19506.7321434815844345515@gitolite.kernel.org>

--===============9081107655971369403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae
    new: 49cd1eb37b487036f51bd57b591f7b5760a10e02
    log: |
         f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
         d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
         3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
         49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
         

--===============9081107655971369403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637625533 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637625532-3daea2e40be91c0fb3599d33df1a8b5e91f0583f

5ccd191cdd1d304fecc0d8ad6161b1e279f31aae 49cd1eb37b487036f51bd57b591f7b5760a10e02 refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGcLr0ACgkQJNaLcl1U
h9Bw2Qf9G/D5D/JdjEoXMWX6OszJc7wn/BXBRK0UMtYKKyo5bZS86GPLfk2blj1Y
6nrXFTdl5G5pKPqt3FG4vr9uIpRRgVzHLldzGhBBLDEdxAxK4aiNx1AknHcV6rGp
00k/L9UgOhpgMhKdHEJAsbjGm8Vse24R/iRseVYmG8zLZXBoF0NXLOoq4UONFvcE
uflVWBGXZjX8hmRgA/u8aylW0pz6LSvr4BE331uWRVRHCIRppyfMxmuB/2BA1wwV
aQcsnSqwDlPPf8t74L+r/OAxRsdQJkt6euZm3zCeoOZGsE1qUkMAkUAXHpdmkQi3
59FqZTMO0vLHUqO4+GOU9lnMPc0zmQ==
=DDzH
-----END PGP SIGNATURE-----

--===============9081107655971369403==--
