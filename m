Content-Type: multipart/mixed; boundary="===============1303726968550732522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 18 Sep 2023 15:45:07 -0000
Message-Id: <169505190797.19725.16162698344858933114@gitolite.kernel.org>

--===============1303726968550732522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4
    new: 21f252cd29f08892d48739fd7513ad79c1cff96a
    log: |
         9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
         21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
         

--===============1303726968550732522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695051906 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1695051905-33b3ff97bd748bd085c7869bd406b8aa46a95670

b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4 21f252cd29f08892d48739fd7513ad79c1cff96a refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUIcIIACgkQJNaLcl1U
h9CoEAf/Q2kGDlc+h4Ai0ByID18A5712PyrZck+rRYXttMFLwRFGXBZCln4rrMmp
oiFDp4hI5TTZtxMFdMXtD0IhibhAmDC8cV3NnhkbMz6HzCMz15NHYiIpo3VToVt7
E0y1YGxBUDaBPXOFr1ntroUW+tEMWJQ0WV5DpootsRlCgct1dsz0g5y02STwGoN9
zgKVEdfolIiIm2dF2KTEMXBddn7inyFfBHlie5cJvgqt9cDgyelU1NouQ/N97z+e
j8Wee2uZ6yBEF4gr8JEYpaK61RoF4oAKROxqLIn5Q0Q5s0V7vkPI9W+l7J5pDiAv
vy3EaadG0Tlkz5b+TX+P/9VPfa8j6w==
=7dfF
-----END PGP SIGNATURE-----

--===============1303726968550732522==--
