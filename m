Content-Type: multipart/mixed; boundary="===============8852651191167470936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Mar 2022 02:00:37 -0000
Message-Id: <164817363753.5929.7480168934108301628@gitolite.kernel.org>

--===============8852651191167470936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: 82250958a24263df4a291bd24a5cd363a2b0063e
    new: 3924683a22e84ba06478ea4aaa775319ba02f42c
    log: revlist-82250958a242-3924683a22e8.txt

--===============8852651191167470936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82250958a242-3924683a22e8.txt

4f9fbe5532a66d448fd792125daa6ea720a650b0 ARM: dts: at91: Describe regulators on at91sam9g20ek
6e90de7d2c9fabaf4bc88df9d5108ee016fc8bd4 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
01b7b02cdb6f3b80bad17ba1415d4253e499eaf8 ASoC: atmel: Fix error handling in at91samg20ek probe()
7bf3d78fdfacfc95ae3696220d29295fef88c9e8 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
12191c51617e964b32f512c87ba39e9b3e7b2a31 ASoC: wm8731: Delete empty remove() function
072ec62e1e75ff1ccbd70fdde3ef512b178b1a0e ASoC: wm8731: Factor component init out of bus code
1177affa3d78fea573698a63f3b4faae7e40eff7 ASoC: wm8731: Move regulator request into wm8731_init()
66812768de16d4127f8fbdc7aa96fb11015b7f12 ASoC: wm8731: Factor our MCLK and mutex initialisation
5b7214a7b726cbf25aaebfc8a05ede8c53d04d26 ASoC: wm8731: Factor out the I2C and SPI bus code into separate modules
250b2f57f9ad04a1b34886a61027cf156d053a7c ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
3924683a22e84ba06478ea4aaa775319ba02f42c regulator: Flag uncontrollable regulators as always_on

--===============8852651191167470936==--
