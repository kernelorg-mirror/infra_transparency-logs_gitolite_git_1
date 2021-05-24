Content-Type: multipart/mixed; boundary="===============7576971125751864443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 24 May 2021 11:55:39 -0000
Message-Id: <162185733903.15075.4318557956711647298@gitolite.kernel.org>

--===============7576971125751864443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 36cb555fae0875d5416e8514a84a427bec6e4cda
    new: a072cbda97a9367a84d46e7bf78a47abdbfcaea8
    log: |
         6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
         62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
         0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
         4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
         8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
         a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
         
  - ref: refs/heads/for-5.14
    old: 79c7e1447c1c998e2571191e3cad12f9285ee22e
    new: 7c556aec14099c87c95bb7011c74fafe45d93679
    log: |
         5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
         8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
         7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
         

--===============7576971125751864443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621857334 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1621857336-b1cc52f169d6889d56eac78a605cfa0236769820

36cb555fae0875d5416e8514a84a427bec6e4cda a072cbda97a9367a84d46e7bf78a47abdbfcaea8 refs/heads/for-5.13
79c7e1447c1c998e2571191e3cad12f9285ee22e 7c556aec14099c87c95bb7011c74fafe45d93679 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCrlDYACgkQJNaLcl1U
h9COlAf+LN3Uootq4BcFXISI8J+rLtSCnIQt9CeCdpJAiX5/wGR2R2KXMINQokAT
b4/+Yb8CurJoGfLleTcHjek9YzhyqVTULRtam4MdHkCskh4ZCA8tMMPKiff0AGLu
pdbjcgzlg8TE5Jycd2NuC+eHq1M6J5dgg3vF9y8bJ791Wkb8tKHFoh4qLuzLS+Kn
J90CIJ0960Z3RiaM8xe+tpa7wuJ8wRoyrXRqhshH0VPmUhA1pAUTkabXo2EwGXLr
suRBWZQoyRhoyZRUEmZWQQZeUXTZfrt9+E4OG0iqq4UZn0PtwvYFF9gVaicAV6Nj
hqzvNcy3roe+6QOUAfw0d1hROh02Eg==
=qc7R
-----END PGP SIGNATURE-----

--===============7576971125751864443==--
