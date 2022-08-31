Content-Type: multipart/mixed; boundary="===============1835654291786307807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 31 Aug 2022 13:03:38 -0000
Message-Id: <166195101864.4409.7644199284527080390@gitolite.kernel.org>

--===============1835654291786307807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: fb43eb0a930ca9474484b1ff04c3fd532efdc8e3
    new: c9448aa41ac7dd223a6bef79e71d6c168593ebb7
    log: |
         eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
         c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
         

--===============1835654291786307807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661951017 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661951016-774914766f0095e492af6028360de50019764075

fb43eb0a930ca9474484b1ff04c3fd532efdc8e3 c9448aa41ac7dd223a6bef79e71d6c168593ebb7 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMPXCkACgkQJNaLcl1U
h9Ar5wf8DgK/xAXMpeCdRqj9UPWC6eurXVmKKMxc9IblcLX5slIrmxQFu5d3ioU6
6d/Ej/ECh7LgrTSO94tm/xrR/UNaagayrUPUV41Hast2tgoprXi+XhbwwXzfG0Bc
lYZzRdyqnIcjXN7GqDLrSAMwzQsyba72hP0ALNJFpdi4dKYf0QlSU4JhF6eU5yp4
UNM86Le4ToYFUaPOYBvoiBvMQmdRv3F7IrJN6Cr+kwCU3NE3t7D/fMPo0ntkx9jS
qXatXw/uiU30+08QksmF4lDIPa0ay4j/Ko6FK3Kl+4q0lmFuP/jXGwS5mhlZpN7P
p7kxkegIqUU3E6VPseZZvOMR4UpkJw==
=8aib
-----END PGP SIGNATURE-----

--===============1835654291786307807==--
