Content-Type: multipart/mixed; boundary="===============8663136814046650208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 02:33:46 -0000
Message-Id: <162839002679.8284.9444048622125753773@gitolite.kernel.org>

--===============8663136814046650208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.4
    old: e8cf8ae881c641ce9cfabd39d4ef980caea767fd
    new: 0a9a139938c364f34e8c077ff6f104319e895a16
    log: revlist-e8cf8ae881c6-0a9a139938c3.txt

--===============8663136814046650208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8cf8ae881c6-0a9a139938c3.txt

f09b940dfb17ac01c630e0ed2aea3adcf6c00c6a arm64: dts: ls1028a: fix node name for the sysclk
f5f5abb6144242d3541694740ab74f8bbb55d7a9 ARM: imx: add missing iounmap()
37a2b97623fd9a1e382b7439853f77a5c06ccf0b ARM: imx: add missing clk_disable_unprepare()
a0088abfa10dfb7282bd944703bb6b4839ec209d ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
cbb846803201d2205c61d2eddef5aba0b1d0ec0f ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d4fa6f0edb398c5c628833b3ab42b3673d76f62c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
41c713f159906b4a9841aa1201f1e490103c10ca ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ba743c6977a88196bc000177328575c58368a87c arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
1241a24532ec3afa06b96a8bb1236a3d7120ef25 ALSA: usb-audio: fix incorrect clock source setting
a717a3428c43f2d67aa68610653e8f131f4e0db8 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8d7d3e99a2ddcd5273618c302a92a7e7ce805942 ARM: dts: am437x-l4: fix typo in can@0 node
0a9a139938c364f34e8c077ff6f104319e895a16 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator

--===============8663136814046650208==--
