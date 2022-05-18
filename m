Content-Type: multipart/mixed; boundary="===============4181788308477306391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 18 May 2022 14:15:33 -0000
Message-Id: <165288333319.1591.2208473853472730175@gitolite.kernel.org>

--===============4181788308477306391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: c07a7c8dbcd8e0e31446f10235108aef1f6d03ce
    new: 72b3fc61c75227c77b1ef14073fba70a50668940
    log: revlist-c07a7c8dbcd8-72b3fc61c752.txt

--===============4181788308477306391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07a7c8dbcd8-72b3fc61c752.txt

c3827036dd882e80bcfd0367054ac088ef79ca51 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1189299d8fd3899033a8bf06fa40c3b904255534 tools/lib/thermal: remove unneeded semicolon
c6be0ccd6c05f6e13382facd0cc4434c44e4eb51 tools/thermal: remove unneeded semicolon
6b982adda17dc6ea5a2697da518cbeec592b1edc thermal: thermal_of: fix typo on __thermal_bind_params
e81ce83c3b3841d8066cffdc6eb5b0a8e5a4b0fb dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
73b31c0b59425f805e31b7a43a9353a3e742ace1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
9dcb288dc43aa599f6007b2fc199587b6cff29dc thermal/drivers/qcom/lmh: Add sc8180x compatible
a966c193f14887ea8476dcc6aa1ce6755049b80e dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
9ea13dd3602536bfa0dce9219e7a8d4885e956d1 dt-bindings: thermal: tsens: Add sc8280xp compatible
45b5e2572ed65f2fc41694c1977845cbea77f01c thermal/core: Fix memory leak in __thermal_cooling_device_register()
83520935923e62b918dda4c2fd95e77fe1622d09 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d30f840007974cac94229c9a5445d44f581f1793 dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
72b3fc61c75227c77b1ef14073fba70a50668940 thermal: k3_j72xx_bandgap: Add the bandgap driver support

--===============4181788308477306391==--
