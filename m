Content-Type: multipart/mixed; boundary="===============8889039849391151105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 29 Jan 2026 11:12:29 -0000
Message-Id: <176968514955.2157213.7265702231499391057@gitolite.kernel.org>

--===============8889039849391151105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 7ae4d097b752d77c41dd26068d92ef34e9c66be9
    new: 65ce1155f9275990b9a80e743d503909740e75af
    log: revlist-7ae4d097b752-65ce1155f927.txt

--===============8889039849391151105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769685147 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1769685147-c05483a170f89b4b7cd63163a88c62a1931f752d

7ae4d097b752d77c41dd26068d92ef34e9c66be9 65ce1155f9275990b9a80e743d503909740e75af refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml7QJsACgkQJNaLcl1U
h9B0JAf/eo58YLRA/LYGXqkAjQraL83HHh/lQCLVik2y3t+DqAgle8OtntroHlEd
lHPvj4QXj50gnM6Vli9bXS2/O95AfeDLLFWz2pcHzDqJ42ucIOL2YkF2yP+KFXjJ
XcBlmQ4mxnhEbXhR9cvAiybQwuhanXF9qQRiDG6G3Fz3eo1LAQDDoj7UGNgCTHid
VlGqWTg5nSRUMAJjDG+EK5tjyV8/CXkuvqm7r0aj5M32Aum2o2zpEHGLNyEZnyo7
oKh916dX++THK2nKG4RczDGlCpvzCmVrl1unscix3hmm6Oth8VQp6TVKXzGOUI3O
lgS+j2+DgCUwNSJ4uroTGtwP1D70nw==
=JmWc
-----END PGP SIGNATURE-----

--===============8889039849391151105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae4d097b752-65ce1155f927.txt

ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support

--===============8889039849391151105==--
