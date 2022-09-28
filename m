Content-Type: multipart/mixed; boundary="===============5718348498329451703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 28 Sep 2022 17:26:22 -0000
Message-Id: <166438598233.9051.5777236696128842894@gitolite.kernel.org>

--===============5718348498329451703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 309e98548c2b144512d0a212f2d786ae9694f5e4
    new: 1224e29572f655facfcd850cf0f0a4784f36a903
    log: |
         f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
         0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
         8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
         1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
         

--===============5718348498329451703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664385980 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1664385980-9443ce18d31e38601b0a1be7cc160bdfa6c81306

309e98548c2b144512d0a212f2d786ae9694f5e4 1224e29572f655facfcd850cf0f0a4784f36a903 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM0g7wACgkQJNaLcl1U
h9Azdwf/VkS8pGTFzWcLdUD6n9E5C7NY4j0v/CBZP8S6Y+zF2+OPpLG177bZ6Kot
knV6oc9O2RPVzznzj0wNMO3r2Dw+gVGAFOgrxZNSYfmEq+cb8S0BUlSNmNHGx+ks
Pfi8yad2vF5ObpTawYBY45hxRyWarAl0M6fhsPo4nJxmg0UQP8wuvomosDQS94To
JGFj3eN9A8iIbkzTLqj2541Kydkz9A11ixSMrsyxuNa9HporAgEJaiBEa6nMm2BT
BpX7QLATyMi/J2OpVR/755X3Tx8Qh28vkXLJVyHT8Tcr3GqFf3BNpIUPsmh8SyFk
emflNkJjSgqkDEZ1entZDjB3K0l2tw==
=skRY
-----END PGP SIGNATURE-----

--===============5718348498329451703==--
