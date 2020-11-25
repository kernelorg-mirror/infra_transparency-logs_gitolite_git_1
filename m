Content-Type: multipart/mixed; boundary="===============4106383804253653688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Nov 2020 13:56:48 -0000
Message-Id: <160631260894.1731.11681365632966298521@gitolite.kernel.org>

--===============4106383804253653688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: b1824968221ccc498625750d8c49cf0d7d39a4de
    new: 3fba05a2832f93b4d0cd4204f771fdae0d823114
    log: |
         3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
         
  - ref: refs/heads/asoc-5.11
    old: 5b10b62989219aa527ee4fa555d1995a3b70981b
    new: 373c2cebf42772434c8dd0deffc3b3886ea8f1eb
    log: |
         373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
         

--===============4106383804253653688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606312584 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606312606-31331af23077b2c239b4c201ba14dea29e176871

b1824968221ccc498625750d8c49cf0d7d39a4de 3fba05a2832f93b4d0cd4204f771fdae0d823114 refs/heads/asoc-5.10
5b10b62989219aa527ee4fa555d1995a3b70981b 373c2cebf42772434c8dd0deffc3b3886ea8f1eb refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl++YogACgkQJNaLcl1U
h9D7ngf/eyfBF70amgkKTIjsbrN7++Eio1EkUmKZVYNlFR5MuumZk/2rBhi4V5VX
xhY6z1KJ6f2zrRH8F4VaHMAqUau0wGXVpzwpvLqcOXblFazSFn9EgM+ifk7e7Qgo
BKsgKlZYg2uaeCkG5kLK+Xj1pXwWB6MaQmq3vnVYuCvYmhZBFoU1Jd+hRQB2HC9W
1qwNUj7wJGgX5jQNjgka00cY/z9/NKNTXiKucdMjr/Lh7tf35XqxN/iFPcYPPVNQ
4B9Gfym5O7eWKz3gs6k5XyCUjPDAUVCyd2NHQ71S70N6DydTTeCEYbE6Soq62ILz
t+itzTTEEoWgWJ0p507NyH+V9jfzgQ==
=gF6G
-----END PGP SIGNATURE-----

--===============4106383804253653688==--
