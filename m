Content-Type: multipart/mixed; boundary="===============7980215884199055220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 22 May 2026 14:45:09 -0000
Message-Id: <177946110930.3848096.16966730547250489645@gitolite.kernel.org>

--===============7980215884199055220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 0168820ae6d0eaceb7143a6d94b0ffeb3f9fe746
    new: a7652af38bb030cbc8aa5d5f9fc7242b5519c772
    log: revlist-0168820ae6d0-a7652af38bb0.txt

--===============7980215884199055220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0168820ae6d0-a7652af38bb0.txt

be8d473ac627a43c0713ea6e7a84e4019fc07aa0 dt-bindings: thermal: amlogic: Add support for T7
ae2569fc50c8906ae6323c5b78ff20244aaee6a6 firmware: meson: sm: Thermal calibration read via secure monitor
c0ff01e532a3b91d31dc63acad1aa68cc9989257 firmware: meson: sm: Add thermal calibration SMC call
3a53082f057586b7ed00e4cce9d10e1bdd62e0e2 thermal/drivers/amlogic: Add support for secure monitor calibration readout
ef66850b3dedae2b07c717eec90e78f880a1796c thermal/drivers/qcom: Fix typo in comment
4608f507248e6c2ef7f71e8c52212d51033fe183 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
5d33d50b7535377bb2c1356ca526cf75e9a2a5f3 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
2fbe32148593527ebc3e4a49d5572378e3d652f4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0a66ddcbe2a2e75c14e1d5ca1bb3e9906bc43fb2 thermal/of: Fix trailing whitespace and repeated word
a8667821ec05cc324b633261264d9e978c0e0daa thermal/drivers/imx: Do not split quoted string across lines
c5c2d94c72982db7d2394d2604cec3a2af824d0e dt-bindings: thermal: Add SpacemiT K1 thermal sensor
0352b10a34eebfb0d474808c73cc076e6910206e thermal/drivers/spacemit/k1: Add thermal sensor support
e1fdc3c7d4fc9420eb1b50d1a5bbe30202345aad dt-bindings: thermal: qoriq: Add compatible string for imx93
2a34f0e3752a9d639a0567b18d0bd8ea223cd007 thermal/drivers/qoriq: Add i.MX93 tmu support
a7652af38bb030cbc8aa5d5f9fc7242b5519c772 thermal/driver/qoriq: Workaround unexpected temperature readings from tmu

--===============7980215884199055220==--
