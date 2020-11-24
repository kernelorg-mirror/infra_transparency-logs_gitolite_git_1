Content-Type: multipart/mixed; boundary="===============0459599210258393378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 24 Nov 2020 15:35:32 -0000
Message-Id: <160623213230.24952.710631217330477587@gitolite.kernel.org>

--===============0459599210258393378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 71d80563b0760a411cd90a3680536f5d887fff6b
    new: 7cd71202961090d8f2d2b863ec66b25ae43e1d39
    log: |
         7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
         
  - ref: refs/heads/spi-5.11
    old: 2ed6e3bac15242c18bef5af12547a13b25b65ac8
    new: a6f483b2e4415bca7af90346204f93f63b90acdd
    log: |
         a6f483b2e4415bca7af90346204f93f63b90acdd spi: Fix potential NULL pointer dereference in spi_shutdown()
         

--===============0459599210258393378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606232109 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606232130-a7d22cf382493865e0d843bd669ce8e90198b73f

71d80563b0760a411cd90a3680536f5d887fff6b 7cd71202961090d8f2d2b863ec66b25ae43e1d39 refs/heads/spi-5.10
2ed6e3bac15242c18bef5af12547a13b25b65ac8 a6f483b2e4415bca7af90346204f93f63b90acdd refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+9KC0ACgkQJNaLcl1U
h9Ak8gf/UGvKbZ5T4XKAa6qMJp22esMMqOXuSIQpSRXQdR99K6wR1xwOAcajV8WM
rv3wRv3ApeStbv693VT6NLeDKKp3ZDLfUuLmyeFEnv/xtX3xPhS3j6A02J/ne52t
HRkNVLCOByjcBSpSkoUE3CWloH2LkycE1ElrKtR6Bv4MStZvECtRktJDt2TqMzji
0HZHtbVDNqYcBoNEM7ExEUeTyIpySWtZw6waoN3oN98H1rn2Muqt/MifOUop4g7X
buwF9LOepWKQ+sYYRxz24B73poSosS1CrJCrf3dfEsosyTm0wILCVNGT+eLcAh6j
G3xGluhkHAYKdAs8RyGY349fOpEWTA==
=HE/f
-----END PGP SIGNATURE-----

--===============0459599210258393378==--
