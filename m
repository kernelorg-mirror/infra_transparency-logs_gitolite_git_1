Content-Type: multipart/mixed; boundary="===============4902019972018456669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 26 May 2021 00:38:39 -0000
Message-Id: <162198951908.26758.9643823622351884929@gitolite.kernel.org>

--===============4902019972018456669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 7c556aec14099c87c95bb7011c74fafe45d93679
    new: 5c42903e144b8e914ea22098f872669188680d9b
    log: |
         e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
         e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
         15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
         5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
         

--===============4902019972018456669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@sirena.org.uk> 1621989552 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1621989516-457ea8fd5669d3f5ba75a02d4aeecf308a4e331c

7c556aec14099c87c95bb7011c74fafe45d93679 5c42903e144b8e914ea22098f872669188680d9b refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQFKBAABCgA0FiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCtmLEWHGJyb29uaWVA
c2lyZW5hLm9yZy51awAKCRAk1otyXVSH0F5pCACAA4fHlGNc2rLFpwBLDcPtFc8d
rJ8Zl7gHyeend7GHO3ZrGDJBVEw5nTIBJhJX+ltNX65/5GWeN6S25HyiSaPaeqV/
Cgw/fLsjBOZ3yFYQdcYWepc4nH0X9x5cmz0EsHEkZavo1MP5rZCVrOxYGLhlTB7u
6PltuIGf7OoxxivkFqwLTsg3A83X7ys5J1B//XwIYwLJp4LUju0qkTP5mIZXGZ8P
uciXMSpyMKCCUA8K1Y/DHOk2qKFGXnnt/Oo2eg3gXineU+V09E7x5goL7NWWUUO3
aFrcVfPx+TEqBel2m93c+MrMekUteS8oLMuBK2KVsFJqguhrho/eg0m05iVv
=BRb6
-----END PGP SIGNATURE-----

--===============4902019972018456669==--
