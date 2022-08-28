Content-Type: multipart/mixed; boundary="===============5608947033103254047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Sun, 28 Aug 2022 20:59:38 -0000
Message-Id: <166172037868.24700.12375980783524146416@gitolite.kernel.org>

--===============5608947033103254047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: d46f737208a45ddff2aef4b57218caa0476af2b6
    new: 57919f4a2ea47f75ac6117f7d99831f7fbd89bc7
    log: |
         55841199050d0c6c44eb7f24717816e6e372599f regulator: core: Require regulator drivers to check uV for get_optimum_mode()
         57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 regulator: core: Don't err if allow-set-load but no allowed-modes
         

--===============5608947033103254047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661720377 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1661720376-2f3ad673f0d20379a3c9a19a0acd9d9f1b16bc03

d46f737208a45ddff2aef4b57218caa0476af2b6 57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmML1zkACgkQJNaLcl1U
h9BiJwf+NuDt7cX6pByUwKQdynpGm3nE2nCjmKAbWXXzyAyGxS7G4iY7hhXfZxMy
R34I0jwqdZvWpnpmAQC9CApKJZHOW1fhIzKPqsqpqBJWa3xXCD1Kdpas50cDoDYz
iVCppXJcK841Q75PMJ2I3SQYBF722eOwySLwHwc32Z00KXBss/vwmoKbNQivuJ1T
/mfDU69Y5U+k2tWwwqZOS/hnhf7WJImtc86Fbc0hHQ1U9Prt2pqyPrxgJq47Mnud
UnVJ8sbR0fkKso8Nq4wakTirWuSMuPIZ/TZKQqSOPuHeetjR4vjZuBLAvoUS4cEF
VWGQ6y17wnveNvN+aVax4V42Wm0Vkg==
=pTS2
-----END PGP SIGNATURE-----

--===============5608947033103254047==--
