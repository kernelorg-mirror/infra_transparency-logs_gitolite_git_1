Content-Type: multipart/mixed; boundary="===============5948468148305711172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Feb 2025 16:46:58 -0000
Message-Id: <174058841806.3833382.7553115389842701945@gitolite.kernel.org>

--===============5948468148305711172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: f3bfa0f07976a7996b6dedba21d2e0d164f08ce8
    new: 1d2e01d53a8ebfffb49e8cc656f8c85239121b26
    log: |
         32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
         1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
         

--===============5948468148305711172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740588446 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1740588416-93e518093876e13546d709dfecec70e705be23d3

f3bfa0f07976a7996b6dedba21d2e0d164f08ce8 1d2e01d53a8ebfffb49e8cc656f8c85239121b26 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme/RZ4ACgkQJNaLcl1U
h9CIWAf/bUad0x0D1HktcYTlYVcixXUOedQusTMCFKXvQ8RQGhJJSrYO1XQqScU3
3EuBO7uYgublyzn/aZt56JWwr3LU93reWG9n0tddDVPBWQqdjHopjB0BOdtsN/kp
N9XElRK59yXmcfQNG6TOeFt+fz2pstuuKq8eeRiJuSHoPTPMSTfL4uiNnt8hRZdA
jaA5YS/aWdG1M47KmlEJZX/am74DPHm3HWttb0BEhTRVZ5rVPQmjvcfduyfWMMjt
C2Wram3h01pjeklrEBULW85HQiVHzZMB2neOaF3u1DCHX77zH3/1kTodUcv4f/O8
YasxJEF+V4NjsCO0WZGbFWsvRih61A==
=zwFy
-----END PGP SIGNATURE-----

--===============5948468148305711172==--
