Content-Type: multipart/mixed; boundary="===============0751449953954915292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 31 Dec 2020 13:27:34 -0000
Message-Id: <160942125445.13362.5103734022589815245@gitolite.kernel.org>

--===============0751449953954915292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: ede090f5a438e97d0586f64067bbb956e30a2a31
    new: 6820e812dafb4258bc14692f686eec5bde6fba86
    log: |
         6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
         
  - ref: refs/heads/spi-5.12
    old: ffe9819b6766b9a623822f3427df4953ab448127
    new: 9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b
    log: |
         9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
         

--===============0751449953954915292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609421231 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1609421252-6bdb1db8ecd67c54d6780c1baca26e57d5d56964

ede090f5a438e97d0586f64067bbb956e30a2a31 6820e812dafb4258bc14692f686eec5bde6fba86 refs/heads/spi-5.11
ffe9819b6766b9a623822f3427df4953ab448127 9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/t0a8ACgkQJNaLcl1U
h9AidAf+L2+Byvkvxw6NXXjvHAU9jp7R0KBpN2oPp+HHp3Rm0c3TKTLBKZ2ir5j7
jQSiXhKJGaE3bmeNXUxzPh/asnXaUrRF3kAcQbXMmqEKLTkGP9d90bcCKGH422Gp
eQviqNc4M1d/SCh36VHXaxEMeha5qFFFL1YFHMhwxW6tRvvT9EY1/ljencr4RITu
5LxE8yIcm/R6eR3H9BwZaqf7jN1w10GIkItJZ0H5/qwZXdDa2Su4wWtGWdmSogpW
b0dwEWsjML7TspMACIoCmW0K+qnZ3tFnzyI6ityuBZsYl6cdL/IWtdFnHh6IYzYy
IZBgPiiGkloK5OHvdiSQedDMnKnLuA==
=Wplf
-----END PGP SIGNATURE-----

--===============0751449953954915292==--
