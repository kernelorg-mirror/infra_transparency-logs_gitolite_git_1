Content-Type: multipart/mixed; boundary="===============5259975095147574032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Mar 2025 15:21:35 -0000
Message-Id: <174231129565.32985.17716705418101956094@gitolite.kernel.org>

--===============5259975095147574032==
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
    old: cc1273dfac2697545adc9418c890ac194f18f523
    new: 48303ef31d76b3138227133a741646abce057f42
    log: |
         16c6cac2463d57d3dc15057937fd7aedacff656e spi: sg2044-nor: fix signedness bug in sg2044_spifmc_write()
         a1d8f70954f69e333b252795808164839bb2e7cf spi: sg2044-nor: fix uninitialized variable in probe
         48303ef31d76b3138227133a741646abce057f42 spi: sg2044-nor: fix a couple static checker bugs
         

--===============5259975095147574032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742311323 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1742311293-296bb8d9b53135ba1de7acab8beb01c8d5e4826d

cc1273dfac2697545adc9418c890ac194f18f523 48303ef31d76b3138227133a741646abce057f42 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfZj5sACgkQJNaLcl1U
h9ADUwf/TnRriEyjjoVtB2nO2V6x9JYt7gJhV8j5ElILhONW7C0/tKB7JwK/M1HC
gWn4pwRGlenmv1fMqnxgdA4w23qkkjUBKCyyT3GlbSd+jtTBo3nBXBTDuxOVvnFU
skHbMpUBIZOPG/sAykdfo48FKnzKIdjVYa0tXOTsAmVUC8TMYDp5PeAyp6N5qghH
4VJ2C8/9rwfAcfdoHBFxaoJuuteLXZwy6mVMrGh/6gGPhboDBx7XdrpgrR8TMCSo
OPH6UT2nHtI/2YjjGeo7d7EoBq3dGYMNMft0buw9my4IRlVjl9yMHsHVZO8thysC
VIcm8naUcqh19NvE9Mnd9Qo2O8Aiyw==
=su9f
-----END PGP SIGNATURE-----

--===============5259975095147574032==--
