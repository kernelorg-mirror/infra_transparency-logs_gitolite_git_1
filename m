Content-Type: multipart/mixed; boundary="===============3128559228177466094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Dec 2020 12:15:16 -0000
Message-Id: <160829371682.11786.6011601535666187455@gitolite.kernel.org>

--===============3128559228177466094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 13733775326ea9eb81c6148ad60c43b8d231a343
    new: 671ee4db952449acde126965bf76817a3159040d
    log: |
         315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
         8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
         61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
         bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
         6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
         349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
         cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
         a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
         671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
         

--===============3128559228177466094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1608293703 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1608293713-cc22eebe0bf67167c91a2c57f40ccfe5b9beccea

13733775326ea9eb81c6148ad60c43b8d231a343 671ee4db952449acde126965bf76817a3159040d refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/cnUcACgkQJNaLcl1U
h9AakQf9H/dpXDbKa/a/CTZW4v7fpLc3dr8K9qfP1KFTCLKNfLu6vKhCdLHt5EKI
8KKzXFOCCUnkep2Fu76nFRiqJJxrlCOncjN4cmG/QIzWGaNbOadWva+XjGC3eUX/
0xrV5x4AwASdDBeTID4CycCrd6zulFWeaEoxBasTkbQILSHkTzss1RcFbWGOoVB/
22Ujt+BmSygvrBCmSKL8RhVBUjUzMkmxF9asjOwtE34yirDj8Gf6OsrUekjDKUg9
nU+rUeytTQBv/n1y8ygcYgAdf2bpOJB9Hw+q37QOJzaA9mw9DmuN+w211K5NE2GQ
Jf1nCHXZw7jFXaieejWW5DKsFUOPqg==
=AuCG
-----END PGP SIGNATURE-----

--===============3128559228177466094==--
