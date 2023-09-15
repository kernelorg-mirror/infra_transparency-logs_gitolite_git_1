Content-Type: multipart/mixed; boundary="===============7393762959914871999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Sep 2023 12:17:30 -0000
Message-Id: <169478025064.18701.2171151814861604786@gitolite.kernel.org>

--===============7393762959914871999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: fac58baf8fcfcd7481e8f6d60206ce2a47c1476c
    new: bb0216d4db9ecaa51af45d8504757becbe5c050d
    log: |
         6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
         bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
         
  - ref: refs/heads/for-6.7
    old: cfaa4c32ccd3a4cb1140416a9ab51904e938d767
    new: 642d1de63cea161c629afd2e82d9db5a1582ffea
    log: |
         353bc9924cb1b7176fdc4ebb3610306398f41c94 ASoC: SOF: ops.h: Change the error code for not supported to EOPNOTSUPP
         f7d67a9c254829930355d675e989c0dfa884242c ASoC: SOF: ipc4: Dump the payload also when set_get_data fails
         642d1de63cea161c629afd2e82d9db5a1582ffea ASoC: SOF: ipc4-topology: Add deep buffer size to debug prints
         

--===============7393762959914871999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694780249 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1694780248-b4c91b325c91ffbdf13dca68ee5d161b479410ab

fac58baf8fcfcd7481e8f6d60206ce2a47c1476c bb0216d4db9ecaa51af45d8504757becbe5c050d refs/heads/for-6.6
cfaa4c32ccd3a4cb1140416a9ab51904e938d767 642d1de63cea161c629afd2e82d9db5a1582ffea refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUES1kACgkQJNaLcl1U
h9BonAf/SfEfN2tce8eaYvpsVVu4/FT4ehz9wQyncnIzP/VPyHM+syK/dxDM0Hgw
ZoyymjXoYqxH9V92g5gzwRRNJ52dkkLUG3wrDJrl+pL/IEYEDlia5csfULmAlzLF
LwBa/2CEBanaYNrMmXYnGEDvTy3Kucv8Rc9Nc2NhQq0AJik1ps2hGBRU05PRexph
tFZledPmMBkumFVCSVEz5T5LfMgidU4e8fmGT2tEOuolkauU/liFEltH58oKuOh/
+hNn/Wl0BbRrrXpp4DyQkkezwJP1nUQAHSvBDkKCxahekU+yKOEkjpDbhXPHjjuX
pfYZfr7pb2QTm2TYwGBIDq6JKuOeYw==
=lahQ
-----END PGP SIGNATURE-----

--===============7393762959914871999==--
