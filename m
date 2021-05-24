Content-Type: multipart/mixed; boundary="===============7570014205995272783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 May 2021 11:55:46 -0000
Message-Id: <162185734605.15229.4966807527159871375@gitolite.kernel.org>

--===============7570014205995272783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 36cb555fae0875d5416e8514a84a427bec6e4cda
    new: a072cbda97a9367a84d46e7bf78a47abdbfcaea8
    log: |
         6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
         62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
         0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
         4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
         8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
         a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
         
  - ref: refs/heads/regulator-5.14
    old: 79c7e1447c1c998e2571191e3cad12f9285ee22e
    new: 7c556aec14099c87c95bb7011c74fafe45d93679
    log: |
         5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
         8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
         7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
         

--===============7570014205995272783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621857341 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621857343-a53171a86010c1684eebc10afd8d484b47b59688

36cb555fae0875d5416e8514a84a427bec6e4cda a072cbda97a9367a84d46e7bf78a47abdbfcaea8 refs/heads/regulator-5.13
79c7e1447c1c998e2571191e3cad12f9285ee22e 7c556aec14099c87c95bb7011c74fafe45d93679 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCrlD0ACgkQJNaLcl1U
h9DdlQf8D3WELAIWxmGCuOr3llhPWw5fV2AUoELySgtrcnaiOxkGuQDJ01/+Z7nQ
vRbMlBuzk+ZxlMV1q1Mf7Ro7K2mBOMg/AjcibmYiftDdg5P22wGD3XNNbo4JW/V6
AJCxPtBTI4u3rMcWx1mfc/6agrZHF9OzmmSYYzEbA5ujj0eAi+wMs/KhLgnulW5U
mvxxZSxmLEAPLOCbjBQB9MMmuTfZauwnyfmOKaD1YpVCHR3GTvl1IfAMo8mmLkJ6
N7mR5EGn9/fQ74yDDOnmMPnh4zTCIWcGBI+dGrqX5R27Xr+ElxHgWDNHT/AXTHdA
1QOSe0sl5QKSpvQxgDcaIEqdG/u15g==
=wBGz
-----END PGP SIGNATURE-----

--===============7570014205995272783==--
