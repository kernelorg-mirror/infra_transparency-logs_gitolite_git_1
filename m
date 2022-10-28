Content-Type: multipart/mixed; boundary="===============5081545136860611412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 28 Oct 2022 20:15:59 -0000
Message-Id: <166698815935.10975.11293593303519511190@gitolite.kernel.org>

--===============5081545136860611412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/tmp-gpiolib-of-quirks
    old: 1c47bdc8ffacb79e05472c796f4da7daf8389eab
    new: 0241d679cd1ae0dd5fc76ebacec9f0929036b7bf
    log: revlist-1c47bdc8ffac-0241d679cd1a.txt

--===============5081545136860611412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c47bdc8ffac-0241d679cd1a.txt

ff8e3519a01f40b91d53849a4f080c64faa1e157 omapfb: panel-tpo-td043mtea1: switch to using gpiod API
cbc5a44c5567d4d62034b105cf9b9f0f254f8f60 omapfb: panel-nec-nl8048hl11: switch to using gpiod API
0368ddc48ee1b6cf074a1ffb91abda7942f79749 ASoC: ti: omap-twl4030: drop support for platform data
aa0808d402f23f10107b990092dbe4be3b40dce8 ASoC: ti: omap-twl4030: use per-device instance of headset jack gpio
731c965116daad0a8cc2da9be55c4dc38a1a80be ASoC: ti: omap-twl4030: switch to using gpiod API
d5d975e258ad7af6b4cdee823a937fd7e7d0db83 ARM: dts: imx6qdl-udoo: fix ac97 reset line polarity
647e620fc94e05e058107abbf588cf2da23ab010 ARM: tegra: colibri_t20: fix ac97 reset line polarity
79cccaec63b86b2d3dafea728b40d6f3621342e3 ASoC: soc-ac97: switch to using gpiod API
9bbb2ba331e4c78274b61d3df6f1e3d43b7cfcac ASoC: rockchip: rk3288_hdmi_analog: switch to using gpiod API
d4825c05f5434b37a185c6d5d2d1327347ca9345 ASoC: fsl: imx-es8328: switch to using gpiod API
d94095145fe2bf01090377ac1f49bf256f2393e2 ASoC: ak5386: switch to using gpiod API
79b22b8afece6354531678e117ad5738752ab441 ASoC: mediatek: mt2701-cs42448: switch to using gpiod API
2c1632bc0870942aa0762f73c4011fb1d6c3a46d dt-bindings: sound: mt2701-cs42448: update property name for I2S1 mux gpios
815c2e4d9ffa4ceca3f988890c7dcd505b4c61db backlight: hx8357: switch to using gpiod API
a5214727d95bb99395568df3ab4ed86977a15af1 backlight: hx8357: stop using of-specific APIs
ddbbb9e87e77ac3d404f683621ebc6ab03977d99 ARM: dts: imx28: switch to the new reset name for Himax LCDs
e5ba045c5d026892d06f8d4b87bec82374ff5c58 net: fec: switch to using gpiod API
26e865d56863cc97c64d92682775aac16313136b nfc: nfcmrvl: drop support for platform data
12568bb1c53f2bfce6778ea9bf9e8162b418fec5 nfc: nfcmrvl: switch to using gpiod API
082a11cbabf036f86bd02cd73cf1669fd1d4d374 regulator: max8973: drop support for platform data
e8c874b29d471090738fa25cbb614a99eea6e08e rtc: moxart: switch to using gpiod API
c039baba447046a6783e99e2a6aca7eb924ec5c8 dt-bindings: rtc: moxart: use proper names for gpio properties
5db876b0401e690d5c78969fd6e7f258acb331e0 ARM: dts: moxart: switch to proper names for RTC GPIOs
4854acd54310e6c50d8bcfe5f59152fdb2a2c8ea ASoC: max98373: switch to using gpiod API
0d02e68e6d433ff75045f952ed88b4b9f9602b56 ASoC: tas5086: switch to using gpiod API
d3b75e0cfea935ad588d5d05bed7eff611043464 PCI: imx6: switch to using gpiod API
1ab4f531c4efceb5d7b5cc4e26010a92766b7300 arm64: dts: qcom: msm8996: fix sound card reset line polarity
9d86aedbc3cca112e78dd33dad7710b9011d51da ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8e52d97c06909bc8dba444ceadb45120bfeb344e arm64: dts: qcom: sm8250-mtp: fix reset line polarity
ba89df8399f61fc9d81d58e8bbd0df4d70e5b1c5 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 3.0/3.1
a19da044d41ecef9903bf33321924b279fd4f4e9 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 1.0/2.0
f26084a30dd7d3ce4e1c9f4c327af0bfb0c59429 ASoC: dt-bindings: wcd938x: fix codec reset line polarity in example
ba723127ed9a346e678ed383deb2b5be2567220f ASoC: wcd9335: switch to using gpiod API
12e9f0cb2d7b6cd7203ce5c3d7414b41dbfa9cc3 ASoC: wcd938x: switch to using gpiod API
e160ada6dbe0c9ceae2d1b3b07ad6b26b73622d1 ASoC: tpa6130a2: remove support for platform data
0e4e304c2d617b1cf1d65a187d66cbb1d5bf85fb ASoC: tpa6130a2: switch to using gpiod API
095cc26880996b651622ba09ea71e99c853a8114 ASoC: tlv320aic32x4: remove support for platform data
0241d679cd1ae0dd5fc76ebacec9f0929036b7bf ASoC: tlv320aic32x4: switch to using gpiod API

--===============5081545136860611412==--
