Content-Type: multipart/mixed; boundary="===============8471302396950397386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 04 Nov 2020 20:41:19 -0000
Message-Id: <160452247987.2401.8090000259042368130@gitolite.kernel.org>

--===============8471302396950397386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 5e31ba0c0543a04483b53151eb5b7413efece94c
    new: 9bd77a9ce31dd242fece27219d14fbee5068dd85
    log: |
         9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
         
  - ref: refs/heads/for-5.11
    old: a9c52d42814a44472fe1205775320ec20f556908
    new: c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5
    log: |
         c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 spi: spi-mem: fix reference leak in spi_mem_access_start
         

--===============8471302396950397386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604522469 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1604522477-d7d52ddb144bf818cf98d8faecb03f25066735bf

5e31ba0c0543a04483b53151eb5b7413efece94c 9bd77a9ce31dd242fece27219d14fbee5068dd85 refs/heads/for-5.10
a9c52d42814a44472fe1205775320ec20f556908 c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+jEeUACgkQJNaLcl1U
h9BYcgf/R0lNuQasEubCspXvuYFBysi+HxCkjogvWU2VUi6yIqw619tsPjmkHC8G
9+P9OtI4Dm3xUOgZEkt6PzE3BpYRdlio/Sd2gIA/qWrOAK92raKV6O3cKKf3JrrY
pzCVTSe904ILfSDkHxmkLJgfPySbVVd2qgmY9w9X1x4niLmGlNqcpxSZneRKi/9q
0Df21h67VqzbabQA3QN4KqSgCb+DRISTtvXEXYG8RiWBHVtsd4hPHZGCGaWmsTly
ujSnxB823XqqzqTB1HAfGgo6xSDaWZWAVqwQ9X+k4Dz8bcF+i0r82zPxaBLxhROm
5Bk5hrByhk9jgSwe+TY/CfBGK9+BuQ==
=2ueQ
-----END PGP SIGNATURE-----

--===============8471302396950397386==--
