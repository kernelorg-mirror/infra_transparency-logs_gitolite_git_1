Content-Type: multipart/mixed; boundary="===============5664322233411498929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Aug 2022 16:59:50 -0000
Message-Id: <166127399009.5614.1132725034391879296@gitolite.kernel.org>

--===============5664322233411498929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 1d895be13af0d962bef67ba0ceaefbdc6954fe67
    new: 1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad
    log: |
         a557fca630cc6d4a07eb9bac0039e88a6b1c4847 spi: stm32_qspi: Add transfer_one_message() spi callback
         52069b2a869ebdcaedf829730730c5998d56b910 spi: dt-bindings: snps,dw-apb-ssi: drop ref from reg-io-width
         52c135d495ca019abbacf063f5ef43bd5b189070 spi: dw: Quite logging on deferred controller registration
         1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
         

--===============5664322233411498929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661273988 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661273988-b5957457a9a2fcff4163ae24fd2e2fbd724678f1

1d895be13af0d962bef67ba0ceaefbdc6954fe67 1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFB4QACgkQJNaLcl1U
h9DVRwf+JHJYbXfkH1gmGhPYWOe0B2AfhpIONNv+2YDu6d25GVT3nUDPxF67OfQ9
bMyEw1A9Y4Oina0C63HGmkqZBqbuHCZf3wcEg+EyHCN8To6PhsXiDhItt3WAZYRz
FC5gc9qrdPCKC71Pty+GzHx4g0Jx9gP66qWdjH9TPoADNSGn/aoXms40xX3fBOmH
3j6ACZIU3nztGQm1wj4cg+clnhFIVlxDX3EXJp7mLAJ4Gu5kKYR9pYvmC9HAkiQD
FuZBBYjA3Z9Vub9411NKpvPX/7EYeW4Cbr8YbyuRIOpinAtyUBdHes0OvlouABnJ
Uudta1fTqbrLouzVqHXXhP1HcjWwnQ==
=6FSB
-----END PGP SIGNATURE-----

--===============5664322233411498929==--
