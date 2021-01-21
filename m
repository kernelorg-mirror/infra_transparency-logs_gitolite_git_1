Content-Type: multipart/mixed; boundary="===============5914567047425049835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Jan 2021 00:04:50 -0000
Message-Id: <161118749069.9663.921158728400188647@gitolite.kernel.org>

--===============5914567047425049835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
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
         

--===============5914567047425049835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611187453 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611187488-560e29eb02c2ab117edbbb64451ffc9259ae21c6

f35f6d8c117569f626826394d85a7e87e167bde8 e34578223b3feaeadd2931f33f2a809740356c5d refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAIxP0ACgkQJNaLcl1U
h9AedAf/Q721vmJGULf3gunaFUew01kk2UiTNs/zLk6u43uvEpw4T+Q14VKiciXb
z2u9R55krLJZwV/8mb9+082jgBtBhm1Qpe6GPgxb5pymISr1EeOXFTflWYRW7Xmr
CxhDfwwFyKU9mM+16Bys85sIxisNMa27a5TSzqb8TrPpgGnS2VhjBv0jAPz6hXoX
EVG485A9JCZZ9UGy3/bBPiJIw+WH6EQWO++pN9fLxIMKr+dOKj1cXHTGbDZFenkT
jvTEtBHhEQ4/NTmL+DzA7Mad9wgVOFwvdqeva2olIvbD3lMz3rdyKHKFHsNU3YIH
CIGwgtCfTHQA0yX77G9jcRyk7xdrAw==
=aHRu
-----END PGP SIGNATURE-----

--===============5914567047425049835==--
