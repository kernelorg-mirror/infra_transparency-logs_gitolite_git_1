Content-Type: multipart/mixed; boundary="===============4256461240234469471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Sep 2021 10:44:13 -0000
Message-Id: <163152985357.24636.18083853049496574490@gitolite.kernel.org>

--===============4256461240234469471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 26cfc0dbe43aae60dc03af27077775244f26c167
    new: 2bab94090b01bc593d8bc25f68df41f198721173
    log: |
         5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
         2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
         
  - ref: refs/heads/spi-5.16
    old: 0000000000000000000000000000000000000000
    new: 9722162f0103949b9a9c7c1463874d919c5bed13

--===============4256461240234469471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631529814 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1631529851-05146aeb30338bb5dd4891c580556c646534fbeb

26cfc0dbe43aae60dc03af27077775244f26c167 2bab94090b01bc593d8bc25f68df41f198721173 refs/heads/spi-5.15
0000000000000000000000000000000000000000 9722162f0103949b9a9c7c1463874d919c5bed13 refs/heads/spi-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmE/K1YACgkQJNaLcl1U
h9AfHgf+PCuDg6+HpTp7H4DA7sqSgKz+9U3HMm830XVFC696Jk0Gia9tWqFx0a2T
RlGPZJHeua47wNKJtem7Xll19Gr9Q6FTcEwU9FJCj+gRXcQpSFWFcOtOtWkx9fIz
zicj5N7cX90/HnrwYqfVQMsTh4jxyWU3yS4mPyW9rxdVz9x4bSgTKKgNdg4hLFFq
fLhuoAiUIACx3zj3F/kL9JL6FncUHVU06htd7UzjFoTYBdRbV2xkjvsM5XO+QI+u
Y16kSvtGA7VCdpF4pr+jASMAbiTVEEoqQCO7yvTLU/FPEmxK83aOWzDXlbNwYrqp
QlyuybZZuXIAE2wICbLFiVNZMSuo8w==
=+uwr
-----END PGP SIGNATURE-----

--===============4256461240234469471==--
