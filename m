Content-Type: multipart/mixed; boundary="===============3025739046484901500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Jan 2026 11:12:32 -0000
Message-Id: <176968515297.2157433.4118543560268040787@gitolite.kernel.org>

--===============3025739046484901500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 7ae4d097b752d77c41dd26068d92ef34e9c66be9
    new: 65ce1155f9275990b9a80e743d503909740e75af
    log: revlist-7ae4d097b752-65ce1155f927.txt

--===============3025739046484901500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769685151 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1769685150-6f4fb5a56a320746e4060c97bc3d0f8c8a9baf8b

7ae4d097b752d77c41dd26068d92ef34e9c66be9 65ce1155f9275990b9a80e743d503909740e75af refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml7QJ8ACgkQJNaLcl1U
h9DW+Af+N61eGn4ONyAUmUUfumJoHffGexEED69LLAtlLGXT3G7Mj/AQScOrq35S
qZVkH5iwspw1snuFXEcwIbehZggKe40lbiNMtncAPp0ojqebfZCS6PfSLci7uaZ0
p3kJzQTI5OsayEJf3q8jwy8v3plElWN9avwXGdO8m+l8+WIE7poYNHNj/1cuvk9I
xBSpMFvoMEmSmKhktUuP42DOONmh9YBMewDAH4w9f+6OATz2ssrUrjlxcFJzFq56
g0V6pbrJfjsJCOvqkQw9Em9VEW+1MIzRxGxk81/NbCimp2ETUaOdqSHE4YQmE8Nn
/oxbOhLOA7feM3G2QUUyuj4BhK8nfw==
=FfhW
-----END PGP SIGNATURE-----

--===============3025739046484901500==
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

--===============3025739046484901500==--
