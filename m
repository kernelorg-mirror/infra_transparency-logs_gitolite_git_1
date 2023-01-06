Content-Type: multipart/mixed; boundary="===============5412477875092478548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Jan 2023 21:56:22 -0000
Message-Id: <167304218248.25601.15547358988990974415@gitolite.kernel.org>

--===============5412477875092478548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 819cfea7d69d5561f89c4957ff94afc6cad76356
    new: 50028988403ab8e031093655af9c6919ecba3aa6
    log: |
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         
  - ref: refs/heads/for-6.3
    old: 392af84bddcc96f1546a1ca4ffa71bccce95b897
    new: f7038476a12ce6c463f9e777d426a657c6debfd8
    log: |
         38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
         e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
         f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
         

--===============5412477875092478548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673042181 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1673042180-2e9b3121feb74342af4a8809ec768b3752c122fc

819cfea7d69d5561f89c4957ff94afc6cad76356 50028988403ab8e031093655af9c6919ecba3aa6 refs/heads/for-6.2
392af84bddcc96f1546a1ca4ffa71bccce95b897 f7038476a12ce6c463f9e777d426a657c6debfd8 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO4mQUACgkQJNaLcl1U
h9B/PAf/Udsijb20zMYBsNgSRij7K9rFnAFqeMbl29b9bOqonDWeNVkhuPstQeDy
R6LdfIydmCrQ0D2XK/amgzF8KhKHX/PW2uX8jyQORMLyQ5Cna2CziSG+gbiK4o6R
WkzvI6bYmJohgypwtjCgv9N+PDvwQIk/tp8gRV0q8T3wEMVy9UJErKdL/SyJSrPH
gC5aHiLeUk9ClBZCrtkYBBoaYgB2Dq2UeUslptt5NA/jIEnn5ey/CniXcn7zN861
3cwbTCJL12YJB8LJRnmr3JV7J6QU76/+QXroCF6qDmQtOviRmfzNCGVJjCwn/TJW
26/Qhl3a9GglwPdotC0y9Zyr3BlAQA==
=eDI5
-----END PGP SIGNATURE-----

--===============5412477875092478548==--
