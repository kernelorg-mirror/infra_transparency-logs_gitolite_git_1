Content-Type: multipart/mixed; boundary="===============8345740722423099028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Sep 2023 13:54:52 -0000
Message-Id: <169461329217.21149.17187646082300193503@gitolite.kernel.org>

--===============8345740722423099028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 09e5ecd8645b66c95202559dbcf24b99bdfa5a85
    new: 8dad6b499cfe588bb00bdbed4e46649fe88260b1
    log: revlist-09e5ecd8645b-8dad6b499cfe.txt

--===============8345740722423099028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e5ecd8645b-8dad6b499cfe.txt

4888ff3eb9db97d5be6a29d4f7bc5a3c29e01a72 rtc: isl1208: Fix clock tick timed out message
73252aa33196b5e601f90b63e8c0fb381fc54404 rtc: destroy mutex when releasing the device
5ca79f744918944874a0cf6c5fa9922a8c415eee clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f314f898f2a0f116229ac78b2514bb3c780cbc46 i2c: Add i2c_get_match_data()
b3a9f51a2746b382b88365c04e1ab57cf456bfed regulator: raa215300: Update help description
794a4f2f8d2cd53a78d43d165b5f528a7db8aa10 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
dcba83e325a84bb0dd76edb2ca16be23abfe7326 regulator: raa215300: Fix resource leak in case of error
69ce6aa1ecd8e96747f772d580b03a801bb2b470 regulator: raa215300: Add const definition
ba7000c542e060456b4d1cf43881377e062e68f7 regulator: raa215300: Change rate from 32000->32768
2e353257ef966bc0e3170c9292e29797d1b2b89a regulator: raa215300: Add missing blank space
4bb809af91564db5315d2af84c46dff6f3f4d178 rtc: isl1208: Simplify probe()
a67ae1226cdd0382d16951336d61f1f5a6bc58e2 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
81765875a3d1bfea4e3fbc21f17830ad34f9794a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9e748ba5eaf62d78c5f65a973e36d5a1d871a2e2 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
8dad6b499cfe588bb00bdbed4e46649fe88260b1 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC

--===============8345740722423099028==--
