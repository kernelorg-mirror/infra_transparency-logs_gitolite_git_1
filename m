Content-Type: multipart/mixed; boundary="===============3258964591311597762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Aug 2021 14:09:35 -0000
Message-Id: <162998697528.10845.1518105435906953877@gitolite.kernel.org>

--===============3258964591311597762==
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
    old: 0f887ac82971cbde59e563d6490c05c6b15aa82f
    new: 26cfc0dbe43aae60dc03af27077775244f26c167
    log: |
         26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
         

--===============3258964591311597762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629986947 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629986973-5b1238901bf967114ce3c5f2d30a1022784d581b

0f887ac82971cbde59e563d6490c05c6b15aa82f 26cfc0dbe43aae60dc03af27077775244f26c167 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnoIMACgkQJNaLcl1U
h9DlHQf/Ry585m6Yca7ygBlsdqX0RL7JRVsTAQ+73Ftz1dZm0mMvmbH8gvz41wRw
9f7jvI05NRnjyi6ih53fP07TUvMpemkOgWyV+SFB9pHd+q5FRc1w9CEsdgj0NOaN
TaHCryU4Lv+Pk0GN6t8mRdEMQtbYOdS/ERuBm6QO0SJQa1ggzDurmgx2J2vffJMu
ufZMPSG/WYK1UL4gBKeVmuNg+145qz8WdGme1tGDS5h+X+cyZG4kt2Ua1TF1ez/H
LYTvRZnSNdhe2nRHDw2qSOYydChR3B4x5cQ25c2Pe8eBoQVAz7TaB8DwE0wsu/8A
58VcjIUgeVLms0LfC3tPXFtPkeLglA==
=weRG
-----END PGP SIGNATURE-----

--===============3258964591311597762==--
