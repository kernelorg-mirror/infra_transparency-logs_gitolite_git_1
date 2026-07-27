Content-Type: multipart/mixed; boundary="===============4860677103083523956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 27 Jul 2026 21:39:49 -0000
Message-Id: <178518838930.2973761.5902905598911671610@gitolite.kernel.org>

--===============4860677103083523956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720
    new: fd741c46ae0365d4bfd3c14d3a049b0515b9db23
    log: |
         a44a020465e34dacf5ca2f558ee920ec5add3eca spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
         ed4b52b24c556cd681b99739e2bbef7cf48fe66e spi: spi-qpic-snand: Increase ECC strength for large OOB SPI-NAND devices
         d710f43ce30975d197f73c543bfe47b958d8ba17 spi: oc-tiny: switch to managed controller allocation
         fd741c46ae0365d4bfd3c14d3a049b0515b9db23 spi: ppc4xx: devm-ify probe and drop manual resource management
         

--===============4860677103083523956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785188387 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1785188387-407804e288ec599b23bd9a94dd0882648da10c48

38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720 fd741c46ae0365d4bfd3c14d3a049b0515b9db23 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpn0CMACgkQJNaLcl1U
h9BjIAf+Mjh26Zfq7oi9m4MwiPEpoUoSuTvvz5udIW5ntZaxagM6OyPZQYHgTPem
OavIjbssUyin0I3lr5PmLdm4gd5gn3aP6aREs+ZxnCsGjxGZeHCvpoQcd/U4WQf+
o+iEI458a+L8kNOWwCUw1LAhHyIOnDu2U2VQywLPXm7coofSLqS4lEGiew16JBDT
PtYbhMUSB15gJ4j/vN/NeOFtBeH5nbWcYLVaobQUtaFgMxY+XsYze6FPSQ6QDolB
gvW8Khqun8JVUSz88DddnGFkOmr5gFQDgxEZbHAbvxn0VbxxPnp8bx/CDscGtVgw
x2mnDrSJ5EM/rURv4bnvb8h8aFqmGg==
=34zA
-----END PGP SIGNATURE-----

--===============4860677103083523956==--
