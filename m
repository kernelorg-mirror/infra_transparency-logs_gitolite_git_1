Content-Type: multipart/mixed; boundary="===============0090882013704302811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Sep 2023 12:17:39 -0000
Message-Id: <169478025923.18813.9962729007121209267@gitolite.kernel.org>

--===============0090882013704302811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: fac58baf8fcfcd7481e8f6d60206ce2a47c1476c
    new: bb0216d4db9ecaa51af45d8504757becbe5c050d
    log: |
         6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
         bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
         
  - ref: refs/heads/asoc-6.7
    old: cfaa4c32ccd3a4cb1140416a9ab51904e938d767
    new: 642d1de63cea161c629afd2e82d9db5a1582ffea
    log: |
         353bc9924cb1b7176fdc4ebb3610306398f41c94 ASoC: SOF: ops.h: Change the error code for not supported to EOPNOTSUPP
         f7d67a9c254829930355d675e989c0dfa884242c ASoC: SOF: ipc4: Dump the payload also when set_get_data fails
         642d1de63cea161c629afd2e82d9db5a1582ffea ASoC: SOF: ipc4-topology: Add deep buffer size to debug prints
         

--===============0090882013704302811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694780257 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694780256-c280b1c1546164a12e00f7dee224fd7f74c60156

fac58baf8fcfcd7481e8f6d60206ce2a47c1476c bb0216d4db9ecaa51af45d8504757becbe5c050d refs/heads/asoc-6.6
cfaa4c32ccd3a4cb1140416a9ab51904e938d767 642d1de63cea161c629afd2e82d9db5a1582ffea refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUES2EACgkQJNaLcl1U
h9Bdkgf/dGIyfXZCSwFAYB00Dv+7aKzZIkD563ViiXiAqV2m99zg5qTulHInEwgY
+KZUIyQwcAqVKmitIrM9qagkgykp1NfPR+QlPUvnSGll3QouLQ40SrhPucFTQJG+
lkCNllWGYpcRtDXETBvgYGCe4pp5yr9q0jAIlFPjcYiemcFc+Tm8USobPeLfVj1I
dFGCnyAWbSyErdEUCAktatmEhV31+Fmzlk3BZ9qzZuG3C2bhnVKfLjDF/KzTQZ7b
9rwIND/lZIVjv2suCUiVRYmxQ9pFiMf0sXXIsutB4Bc3b7OZdFRZPKW+6CEzCsAO
z5BdGXz8aJ0NnrbayUSRdLXlB3mSbw==
=URMH
-----END PGP SIGNATURE-----

--===============0090882013704302811==--
