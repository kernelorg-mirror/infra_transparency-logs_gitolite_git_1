Content-Type: multipart/mixed; boundary="===============2957298658621882809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jun 2026 10:56:56 -0000
Message-Id: <178281701622.1928074.4126182090130528734@gitolite.kernel.org>

--===============2957298658621882809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b
    new: 991af5d809a1697c4225120358b6b2cf9eb3c4ff
    log: |
         d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
         991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
         

--===============2957298658621882809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782817014 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1782817014-fb051008d23fe04f91d850af26cab114021756c4

c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b 991af5d809a1697c4225120358b6b2cf9eb3c4ff refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpDoPYACgkQJNaLcl1U
h9AG3Af+OPs/PpJk6iteSQ63gjysK8SUGsOMgbGBr1e3neCUyt6M32RFWMI1VUU4
32otn9A307qomVqa4ZLqOpg9zSIuDyEMsS/wx95ncAYxKfu2S+I6C/p0nGPLD5IL
vHapljZJqdokMu8XV6TDq81N0nTlCS7MkD7sN/ARn+c/UFuJT3tD0i9lAZ9wOMZL
tC/5XEE91t+PDkToyXTdaeDddqt0sJnHRsbMyiuRIK48DKh8xUCGeGX4AYBzDXgn
bvJXEvKE5Gfp7yf6UfBG628JpD82ApYndOTGtNjpDKDVJ6HA+XQUhRi/IHrCSdK2
jf9KRdIM+g6moWbWXRS2oK4PXOi6YA==
=K3DD
-----END PGP SIGNATURE-----

--===============2957298658621882809==--
