Content-Type: multipart/mixed; boundary="===============1887779141358243690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Jan 2026 12:00:25 -0000
Message-Id: <176951522583.3910015.12618690209164977588@gitolite.kernel.org>

--===============1887779141358243690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 10d366a846be648aa47cdcd3dc7b7346a4143a6c
    new: 87ee3f05bfe2f5955c2c77ae26a1be236fd615a5
    log: |
         3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
         233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
         f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
         87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
         

--===============1887779141358243690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769515224 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1769515223-9519885f34269ba8b174088b97e4813615dbb74d

10d366a846be648aa47cdcd3dc7b7346a4143a6c 87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml4qNgACgkQJNaLcl1U
h9ANXgf+N8Hd71cjQMP0eCIR6cGFFqHzzJtDwC/ecqMb1QHmp2O2ssPamYYgBiu9
fBmeG+6WcM9VT9CZAVbj0Zz9m0XQbP/wPnrXgrKSefpYe/ZHJnU/27As3yG3XQt0
XqFOdVBOZqxGEeb5SwysjLULODN4ZfisyODSvrrg0Y+6sgCYJ8y56zC3q75wKnrU
0dzzlypgHFOFXJYZJIt7RzrcQLNP/jWwidKmSVWzS6LtSrFduq19UwBbXN6mwNMC
YnS/mrKrdEhfG2i6jRP0EEJb8sxVi2l3wzhOb5MEC3cCV4vJJAo+CkY40q1mxX2T
kzmZKqlJPz6BSFJyJyWW+KkcPlBogA==
=3qiE
-----END PGP SIGNATURE-----

--===============1887779141358243690==--
