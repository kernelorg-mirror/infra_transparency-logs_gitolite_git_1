Content-Type: multipart/mixed; boundary="===============6000202938182976795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 21 Jan 2021 00:04:44 -0000
Message-Id: <161118748448.9519.5212418643410812115@gitolite.kernel.org>

--===============6000202938182976795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: f35f6d8c117569f626826394d85a7e87e167bde8
    new: e34578223b3feaeadd2931f33f2a809740356c5d
    log: |
         9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
         8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
         3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
         390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
         5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
         9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
         e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
         e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
         

--===============6000202938182976795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611187447 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1611187482-eb05fa572a1256896a171f3a0bb8fd2605e4ba8a

f35f6d8c117569f626826394d85a7e87e167bde8 e34578223b3feaeadd2931f33f2a809740356c5d refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAIxPcACgkQJNaLcl1U
h9DeYwf8CAGFLlQKwfgVM1vFHUldkmC36XThkIkbXNkBeHBDQI0f46WrGm3S0lIw
5WiQ0s9NG9iZOBO2h2UOKCEZEE/V03S7rleXcLCSipSJGmlM6TZeuQ61GSiex54O
psHZVyICbj8Ee47ZE4uHRmbgM9MUSN+f4+c47XrApe9TapAkvoBHNjS2ejew4JDG
vcmn9wDsA3jiMrTbNDi0jOx7rJwSQNRObldnRG01lc3t+HJGWaVKU2Qx8pbOsrHD
eWSwx2OwRMOMHH/Xh4LxF8CU9bxkM2D64kQ+quV1I2UlZoZj2NgPtFtKVtbuFQCF
HecLxcI+uqsSrj4p3X8JCvOilQUYsw==
=sPoP
-----END PGP SIGNATURE-----

--===============6000202938182976795==--
