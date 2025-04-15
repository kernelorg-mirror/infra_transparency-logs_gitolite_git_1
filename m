Content-Type: multipart/mixed; boundary="===============6375553068794567033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 15 Apr 2025 20:10:59 -0000
Message-Id: <174474785962.2789883.17953384427654158345@gitolite.kernel.org>

--===============6375553068794567033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6
    new: 21f4314e66ed8d40b2ee24185d1a06a07a512eb1
    log: |
         41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
         21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
         

--===============6375553068794567033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744747888 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1744747857-4c6f3df357f06c51844ae57ea970b5fdca8b9c71

36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 21f4314e66ed8d40b2ee24185d1a06a07a512eb1 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf+vXAACgkQJNaLcl1U
h9DKOQf/WroEiyHrbB6MjZPCxBs/AykHUdWyOYoNi3eHlEZoxDH8Zot8F3zzO3/f
2LJ8jCDDApLrvZcrtfvnEEVlVHPEIHG9eLlz4HlXnYoRx3vgxjYBm58GoSArxroB
2KkY+qErjCjcHRnCMTgrzCUJ5PLPTVuU3WT/570HAF/1jWvZ8pwhQQYudX3gV8hm
6AR2Kh45ad/uQfo8o5dQovOZQUljxp98epzZXc3FM756sPgQnapuZxZLQOeoMFNw
akTgR58XiGDqnmVWmPQ7bDgB9FTK1MrDkhkppc3nqEyZQ+1+rinYY528XyZoRdKH
Jus+96gN085jh+4EzXtHZQIKEE10sw==
=zCWb
-----END PGP SIGNATURE-----

--===============6375553068794567033==--
