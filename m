Content-Type: multipart/mixed; boundary="===============5673017294211632090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Jul 2026 21:39:52 -0000
Message-Id: <178518839248.2973923.12541348131657200320@gitolite.kernel.org>

--===============5673017294211632090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
    old: 38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720
    new: fd741c46ae0365d4bfd3c14d3a049b0515b9db23
    log: |
         a44a020465e34dacf5ca2f558ee920ec5add3eca spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
         ed4b52b24c556cd681b99739e2bbef7cf48fe66e spi: spi-qpic-snand: Increase ECC strength for large OOB SPI-NAND devices
         d710f43ce30975d197f73c543bfe47b958d8ba17 spi: oc-tiny: switch to managed controller allocation
         fd741c46ae0365d4bfd3c14d3a049b0515b9db23 spi: ppc4xx: devm-ify probe and drop manual resource management
         

--===============5673017294211632090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785188390 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1785188390-a2f6909293de6bddaacc341bd50d9e66944008a4

38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720 fd741c46ae0365d4bfd3c14d3a049b0515b9db23 refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpn0CYACgkQJNaLcl1U
h9AV9Af9FuYjrktCfssZfJ6GIGY/MpXNSLOinj+IN0gRMONQVRFgGmqfM8LieeEv
lN1w81xcJbFKetseljHN3UZ4bve05EP4MNNd+VlOgjaNg0E0WSxX62sjVualaIUa
vxF4h45ooHbmcCdOA6cTA1lP1S4ct1pF6p0Zs0f16sC+9CCP7QV+NfVLNG+dbtsY
2eZwjI53d4HRtNS6sCHzYtcFkFJJjYF3VQGaa2kJZZbx7X3Y69PLljnX9M0gDfIC
A9mGJgqKQlIWo+aMoMOVHsmSAXwjEQFkFCJKR2fRbEg4aXjDT+g8EgGLzYJk4YI3
sSTgGEPylmUMr7PTlkxTm2/YQq/cXg==
=KGyZ
-----END PGP SIGNATURE-----

--===============5673017294211632090==--
