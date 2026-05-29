Content-Type: multipart/mixed; boundary="===============2670508081140855889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 29 May 2026 16:59:01 -0000
Message-Id: <178007394195.3607894.11501250018487782576@gitolite.kernel.org>

--===============2670508081140855889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 3d8d665e3e9b56ef239d1209fcea1398ab02a6e9
    new: 851aeb423017763aa012d68fceaacb61fa8438f7
    log: revlist-3d8d665e3e9b-851aeb423017.txt

--===============2670508081140855889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8d665e3e9b-851aeb423017.txt

8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
7c54de7c711acecfef1625e36339841a5f6edb14 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e01bdeb0dc318c97a6f9ba80a31203bd7352232f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36ef5418a5e917ecdd9d9c4e67f76b37a8201667 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e29ab80b1e4c627f647d99f59e367205c1b8e730 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0215293fe17787a4c24de6be7ac198581fbb6fdc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4673dcfb46cbad8a4e2b5a68321c81079413aca4 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80ba0e68721f7239b1990c48263f76cffd46a248 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
705f2b7be439e523d9f40df1f657a9b613f0c818 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4019670faec576d518cec867690d4fa7243f331c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9e0fb5857dda8feb8973aafbfb5e95e7b15975a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0860b5953a50806c84dded2f8f6ce0b4172e5c85 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d360b52bc0f37c8a9986495e555e761143416bb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a66f1dafc73a77692ae63758639d969701535b7e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a474d8a526765100ace841490098d49ae6e98d3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
17df69150ebb727c6454fb787dac636e056d123c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e2ece4baab83879b82f97c65dc0103b565b11f40 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
59e5d061a1a1eb1db69142a7d1365dd33f7078d4 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06e242a5d1178efdc010496c4052092a325d4fe3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2ae30947d676d508ee3d7ed4e28129f5b396ae7f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
858cecf2304ed835c0bec9305a7d849201f45291 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39d99b24207751c38f072e1ca11407457156c97d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cb65837e19637785a384b59312deb1e9b1d7e760 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
16e25dda75dd1898d3d19e540f096682d39910e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90dd17e8817d62d1d83c75d5f776437e49b52569 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e45d2984b7887424ba74c86be0b61434e87d5bcf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ef0ca1dfce1ccbdb1e3390a14e13b08cf18339ea Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
348983e83452677c35cd925a0abd8065cb8af424 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b7fcd17dd291cd1917f81718e89d1c0fd97c3baf Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c8741d22c4136a6b19b2055af33bf83cce617eb6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
2732123900c0f6361a057e854f6ec2a3200776f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c2e4203073dab09eccb800d48c831d1ca55b346f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d1022f9fb1aaef26bfe271088f04bd0619cbb3b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d471041854bdf87649e06be8713684d8476e40af Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5e1c8f483f4cdab4413f87458735f2c724663938 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6e49c5fc623d03a8882fe06900871e8a0d71c296 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b2ef48f7e9a5d0c7dcf96903473a82ae48e4bfaa Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9ce2244719b3b771d93ff0b8c6e150f7a618b6ec Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bc9692464146ff31a0722831634f07a5810b8731 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e1a42d12e2b479e261362db1d9d810639ef60fa7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
851aeb423017763aa012d68fceaacb61fa8438f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2670508081140855889==--
