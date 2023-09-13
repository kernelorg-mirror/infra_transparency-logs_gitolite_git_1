Content-Type: multipart/mixed; boundary="===============3592357644204094829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Sep 2023 15:17:28 -0000
Message-Id: <169461824823.4297.7109355458546866063@gitolite.kernel.org>

--===============3592357644204094829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 98ee1708ccc7301dbbfaafec75350f88527046a1
    new: a5c27b692c5c4b597619a2aaafa285da808ecf69
    log: revlist-98ee1708ccc7-a5c27b692c5c.txt

--===============3592357644204094829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ee1708ccc7-a5c27b692c5c.txt

791f7fc3b2880974aa9529caf6104290c92829d5 i2c: Add i2c_get_match_data()
af4c8a8f4d57c664bc444968596b905af6e32ea6 regulator: raa215300: Update help description
2e62d2c2bd470c508d61caccc509f0880c8c7683 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
1b9fec9dbc6ac736f82f42879a44d33db20854e9 regulator: raa215300: Fix resource leak in case of error
3f27229115ed12c01994fbff2fd7ca47fd24e36c regulator: raa215300: Add const definition
5602d351e21bf2c7d01d3f6d0d252bea469d75e1 regulator: raa215300: Change rate from 32000->32768
33699a77fbb36b1fb2f12412a2cfc8330b256709 regulator: raa215300: Add missing blank space
46ec7da764185d5078cf7678123e3f1b4babc8f8 rtc: isl1208: Simplify probe()
eb502144a9f5a777880f53800d1b0a8b45f2f84a rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
174a25f6ae8a376baee92ecbf48ac993a2994ee6 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9e0169b29c428f3811b886e59f0a335a2d5a1502 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
f1fa3a8582fcdf02755bd849be8ae9c7a2f92d7c arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
beb866959ed850d89aa8b74d2bb02e3065de988a arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
a5c27b692c5c4b597619a2aaafa285da808ecf69 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC

--===============3592357644204094829==--
