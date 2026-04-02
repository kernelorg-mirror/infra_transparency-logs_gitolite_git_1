Content-Type: multipart/mixed; boundary="===============1119603334855030005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 02 Apr 2026 14:13:07 -0000
Message-Id: <177513918792.1473572.5619316338339561350@gitolite.kernel.org>

--===============1119603334855030005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 762a3847a05c5c229009d36fbd0e2feee9dff81a
    new: abe572f630bc1f0e77041012ab075869036ede4f
    log: |
         b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
         abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
         

--===============1119603334855030005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775139186 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1775139185-0ffe2df64cc0fcce704fc70f534989fd4937d35e

762a3847a05c5c229009d36fbd0e2feee9dff81a abe572f630bc1f0e77041012ab075869036ede4f refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnOeXIACgkQJNaLcl1U
h9AOWwf/QFOKG2tpyBeIHKa/qWok6FJ7merOfVqc8b9Cc7HFGH+Uy2PMf1+y8TUW
lmBBluN9gwkDQOVY1ShYNaBpK4BOS5o4Wr8LgY4mBO9cn1Pv3cuRy2YpQqpM4XOr
LWUVsqNZkdlvF43OEX9c6t/J4h19VZA4F+NHx8lphB+w9o0Q80HBzwRgQqoXLnUU
oFBsudFmYDOhcv+ehujtBmNBj6UdQnCCCIon3HLgsC/tlziITeSXeM0ngSEicL85
IcAR0HHbFDPhIy+BPOxfFPn5mB6VdcD9A0BYvJ1vkS1KTIEt6DJuJv6obAK+LKnj
NI8ogeqwEZvAGYqqnokPQNI2xB8L4w==
=S893
-----END PGP SIGNATURE-----

--===============1119603334855030005==--
