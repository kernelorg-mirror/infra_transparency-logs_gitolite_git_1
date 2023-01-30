Content-Type: multipart/mixed; boundary="===============0484869228417511292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 30 Jan 2023 13:29:50 -0000
Message-Id: <167508539049.14010.11194710768308546725@gitolite.kernel.org>

--===============0484869228417511292==
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
    old: eede42c9459b58b71edc99303dad65216a655810
    new: 35bba23e6732a593722c96cbe03ced627f0d8831
    log: |
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
         

--===============0484869228417511292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675085389 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1675085388-a367447594d712a50646d61058b7340cd4085854

eede42c9459b58b71edc99303dad65216a655810 35bba23e6732a593722c96cbe03ced627f0d8831 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPXxk0ACgkQJNaLcl1U
h9A76wf+LqD5YEUbj027IysE0GqZsoXUQgLfR03mdTXQ9Fb0+H8/gS4ud7gUmcVU
4UaK20YaOQghvdIL45wRhRRwFualbpkpBaYi4O6uorYUr9n0CI4TqFowYblLRy8T
qvRxTKk1Ct4TbWk7GogBlpY86PKxUBGdPf3m9VoEiHnJrkO0nS+aXoAtJle5uUem
LlD9ugY5mwFRDVbL3D+j8nIAxlmydQweVckAu0v8bOU5gUDkPZl3hgdZYgeingMs
bOD/kPN216DCaj2MiWI1GMC4WZElHdXoHpsAZZRgsOunQ/5PpyKR+He0e7/dOaj/
bCc98s+E5CXh7mX+ZpYoYtflgyTHGQ==
=ntx6
-----END PGP SIGNATURE-----

--===============0484869228417511292==--
