Content-Type: multipart/mixed; boundary="===============8222248829055410524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 15 Aug 2022 17:42:21 -0000
Message-Id: <166058534142.6005.192403192766961559@gitolite.kernel.org>

--===============8222248829055410524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 060004431df4958a326d6a45107b2fe3406d10f2
    new: 77672e0387f90153e3c7ee89456d16dcacfef6d2
    log: |
         ada79bca380009a85d1e643e5a4da0c079f28225 regmap: mmio: Remove mmio_relaxed member from context
         159dfabd207628c983e0c3c5ef607f496ff5e6a5 regmap: mmio: Get rid of broken 64-bit IO
         93ce557679e1cf7742ad327d40a1499e7d8535b7 regmap: mmio: Introduce IO accessors that can talk to IO port
         7e7ba58c94127efa97c249e38cc2d1c0ed78b58f regmap: mmio: Fix MMIO accessors to avoid talking to IO port
         77672e0387f90153e3c7ee89456d16dcacfef6d2 regmap: mmio: Extending to support IO ports
         

--===============8222248829055410524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660585340 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1660585339-73762796f71b9e2dacba8d8b6ab2379429cfc0a7

060004431df4958a326d6a45107b2fe3406d10f2 77672e0387f90153e3c7ee89456d16dcacfef6d2 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL6hXwACgkQJNaLcl1U
h9Buvgf/d3R1zIInlw5MzgLPjjQUDKPL2+hitn/xVhQ++WCDnZE5NrMyb0sbQX3f
p0VJLmitd7SJQ4E9BfQYmh0BFgrh6SU/0viaeAZMq5RlIiRm9Hxpd3g5CpaZu8xG
1VZ/aZ+tW5Em1wnbr8z97icrXCDr85aoEEuxz7BYbJ6CIIiKYlGzD4GzOBwA1+e+
KdOgkjOUMSHrCvU6YZaJsXtpFactiWgglVFgIUIfXa2p834w0CLN0DYRkO1GJoIa
fWgqfhbZuSKJoYD6yUo5ZMXEIzsTShikrIng0Q89BUba9hp8YEjp8UNDc8nZG8EU
ACFL8eSR1+30eVDXz5beY9Z+bQCcqQ==
=uriP
-----END PGP SIGNATURE-----

--===============8222248829055410524==--
