Content-Type: multipart/mixed; boundary="===============6334960993615531269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 25 May 2026 16:17:46 -0000
Message-Id: <177972586642.3268816.9439828150146647472@gitolite.kernel.org>

--===============6334960993615531269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: a7652af38bb030cbc8aa5d5f9fc7242b5519c772
    new: 4691b2bf118545b8ea2f02a04d659eebb694bab1
    log: revlist-a7652af38bb0-4691b2bf1185.txt

--===============6334960993615531269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7652af38bb0-4691b2bf1185.txt

d8926f2d19c06ce34ffe299fd32ec17f510ea46e firmware: meson: sm: Add thermal calibration SMC call
35714858e96c95e8ffc3f61cdb1373132cf7eb8f thermal/drivers/amlogic: Add support for secure monitor calibration readout
24fe96fa992592a1a106babdebcdf9f9b29bcabc thermal/drivers/qcom: Fix typo in comment
c1722e5062b281627f1fc3d39e1927c5f7c9511d dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
c46d807ef61ff44b1cfe3683279c4d6ecaa53466 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
f6376d29fbf34c028251a1095ea324a35fbfd9cc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a1d198bda0c24c8836008c21517cb4bdad4ec9d4 thermal/of: Fix trailing whitespace and repeated word
c27605eef6c32a4f582a52c549fe97526a02b6ed thermal/drivers/imx: Do not split quoted string across lines
fcd4b0acb057f1638474f10bcafe3bfc90c7678e dt-bindings: thermal: Add SpacemiT K1 thermal sensor
48d1d1c1ac419f291ac4279d23c5cb7157f89823 thermal/drivers/spacemit/k1: Add thermal sensor support
423d22abc8f5408908b982bda4269eac838ad9a5 dt-bindings: thermal: qoriq: Add compatible string for imx93
09d03c79564bfd2261e1c4dc28c551ac9d71b77f thermal/drivers/qoriq: Add i.MX93 tmu support
4691b2bf118545b8ea2f02a04d659eebb694bab1 thermal/driver/qoriq: Workaround unexpected temperature readings from tmu

--===============6334960993615531269==--
