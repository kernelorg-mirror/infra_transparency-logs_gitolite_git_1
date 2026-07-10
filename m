Content-Type: multipart/mixed; boundary="===============3765270247795073784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 10 Jul 2026 20:34:57 -0000
Message-Id: <178371569776.463972.8609170615827948193@gitolite.kernel.org>

--===============3765270247795073784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 94cb9e8f270797e489633cfa53d2d44afecb8bef
    new: e9c086239fc1923d6ecca9138e4caf94b716ff4a
    log: |
         5fe4b12c087db3e565f53b87f1dafdf2f0d1ee0f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
         81d79de72a32b723ed3f86406eed5a0d0c4abaf2 docs: driver-api: pin-control: fix spelling of below
         3f0245e23a176e78f00a760291b8e4f88d01d77e pinctrl: pinctrl-rp1: Make use of str_hi_lo helper
         4c870bbaba1b011375b1f551c205a8538bf77230 pinctrl: renesas: gpio: isolate function gpiochip from parent fwnode
         62067bc0a083eb45b9f588745b3846cf366e2d35 sh: pfc: attach software node to the GPIO chip
         6905cdac0e51b067f0060b052724d696b4087f8a sh: mach-rsk: rsk7203: use static device properties for LEDs and GPIO buttons
         c5b962b6023d3299cc9988e32288d5f2aeb206f1 pinctrl: renesas: gpio: support software nodes for function GPIOs
         106dc49414c47497e9678b1a0a46e161ffeacb5b sh: mach-rsk: rsk7203: convert pin configuration to using software nodes
         d922b54e942ee9c798b0d688b025362a24d864ea Merge branch 'ib-rsk7204' into devel
         e9c086239fc1923d6ecca9138e4caf94b716ff4a dt-bindings: pinctrl: apple,pinctrl: Add t6030 and t6031 compatibles
         
  - ref: refs/heads/fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: b2b5eb68835d75e3444829a4af8c293f59bf2396
    log: |
         859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
         437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
         b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
         
  - ref: refs/heads/for-next
    old: 94cb9e8f270797e489633cfa53d2d44afecb8bef
    new: a7c4e636e400e3d919b078ece1a6101dd9ebfe8c
    log: revlist-94cb9e8f2707-a7c4e636e400.txt

--===============3765270247795073784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cb9e8f2707-a7c4e636e400.txt

859e02a369ab328a77dfcabf59562100e55f9c5c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
437a8d2aa1aa442c4a176fdf4700a9b3bb0c8794 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b2b5eb68835d75e3444829a4af8c293f59bf2396 Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
5fe4b12c087db3e565f53b87f1dafdf2f0d1ee0f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
81d79de72a32b723ed3f86406eed5a0d0c4abaf2 docs: driver-api: pin-control: fix spelling of below
3f0245e23a176e78f00a760291b8e4f88d01d77e pinctrl: pinctrl-rp1: Make use of str_hi_lo helper
4c870bbaba1b011375b1f551c205a8538bf77230 pinctrl: renesas: gpio: isolate function gpiochip from parent fwnode
62067bc0a083eb45b9f588745b3846cf366e2d35 sh: pfc: attach software node to the GPIO chip
6905cdac0e51b067f0060b052724d696b4087f8a sh: mach-rsk: rsk7203: use static device properties for LEDs and GPIO buttons
c5b962b6023d3299cc9988e32288d5f2aeb206f1 pinctrl: renesas: gpio: support software nodes for function GPIOs
106dc49414c47497e9678b1a0a46e161ffeacb5b sh: mach-rsk: rsk7203: convert pin configuration to using software nodes
d922b54e942ee9c798b0d688b025362a24d864ea Merge branch 'ib-rsk7204' into devel
e9c086239fc1923d6ecca9138e4caf94b716ff4a dt-bindings: pinctrl: apple,pinctrl: Add t6030 and t6031 compatibles
a7c4e636e400e3d919b078ece1a6101dd9ebfe8c Merge branch 'devel' into for-next

--===============3765270247795073784==--
