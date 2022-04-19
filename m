Content-Type: multipart/mixed; boundary="===============8783124007420904318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 19 Apr 2022 22:59:40 -0000
Message-Id: <165040918081.21863.10939946669432057207@gitolite.kernel.org>

--===============8783124007420904318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 925fbe1f7eb6fa7077d92b591b7ced1367358563
    new: 1d3cdf06d1ad2a2712a29668bb342584932da842
    log: revlist-925fbe1f7eb6-1d3cdf06d1ad.txt

--===============8783124007420904318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925fbe1f7eb6-1d3cdf06d1ad.txt

1c5fdf0f79f4d292fad0c746d0925cf8b209f3c3 dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
4ac68333ff6dea9bee318e4eb4a91c0b37566600 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
edbacb36ea50527672e985e7ab062562dbe4a7f0 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
1a08cb7303cfd898cb9b5c5b1a185e7ed329919f dt-bindings: pinctrl: mt8192: Add gpio-line-names property
a9491df0c4ae66ef1e23c39b3df44af8f322cc66 gpiolib: of: Introduce hook for missing gpio-ranges
2fd3f8b9f5df181ea0b27914258f3d8be8a035b2 pinctrl: bcm2835: implement hook for missing gpio-ranges
60b11c82769dc2cfc7a68d9889910575c804b60e dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
4a39dd32a2d4d94120f5ebe6ac2ef426a8599d4a pinctrl: qcom-pmic-gpio: Add support for pmx65
70d3559caa91a8efa1665c2525dab2fd7a1330ca dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
7d3c7d7bd67fd2696e381d4b70d3bbf550542dac pinctrl: ocelot: add pwm output option for LAN966x
58c9d15f6f684a1002cc5cd604d0cd95a5bc0bb7 pinctrl: ocelot: add clock monitor option for LAN966x
6548c9dc711d611d1e950f90c0ee419b51fa1a56 pinctrl/rockchip: support deferring other gpio params
836a0d9a7a09db1338a1526f64f1b110ca39149c pinctrl/rockchip: support setting input-enable param
502f519850a3338d5f4654e49e442d6e7adb82d0 gpio/rockchip: handle deferring input-enable pinconfs
723fbe612e098e753ab1f0ce99266ec2f838e83f pinctrl: mediatek: mt8195: enable driver on mtk platforms
1d3cdf06d1ad2a2712a29668bb342584932da842 pinctrl: meson: fix unused variable warning

--===============8783124007420904318==--
