Content-Type: multipart/mixed; boundary="===============2836926115418535011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 06 Feb 2024 18:09:21 -0000
Message-Id: <170724296184.8808.2559112906052707858@gitolite.kernel.org>

--===============2836926115418535011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: bed41a344426a407ba5e103b2877a2e560e72229
    new: 94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e
    log: revlist-bed41a344426-94dd7ce1885e.txt

--===============2836926115418535011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed41a344426-94dd7ce1885e.txt

ad1c86e92698fa524078abc83a0709ccca06dbcd wifi: rtw89: rfk: add a completion to wait RF calibration report from C2H event
80f47f82f3191b5d2530ad510814b4afab121672 wifi: rtw89: rfk: send channel information to firmware for RF calibrations
9c66da3b19b5526b00bdd9ca2ef20560be21291f wifi: rtw89: rfk: add H2C command to trigger IQK
32919a0438946170bd944c557833186514c399f3 wifi: rtw89: rfk: add H2C command to trigger RX DCK
b835141be5a94c3f170107c1f5446a4a7b204ac6 wifi: rtw89: rfk: add H2C command to trigger DPK
1a0cba5dc983048ec0e13615b97c87a8882dff36 wifi: rtw89: rfk: add H2C command to trigger DACK
af41e89ea323ca48d3ddf1a55b0f632d19ae0ae6 wifi: rtw89: rfk: add H2C command to trigger TXGAPK
bd6f5f27cb2c2b0635cc9212fb82e6f112e7e681 wifi: rtw89: rfk: add H2C command to trigger TSSI
ff146ec22d5fe136b71b31703b1bea540ffc4d5f wifi: rtw89: 8922a: rfk: implement chip_ops to call RF calibrations
7e2629dc843fb46f0b8b3aba44708b508f6f98cf wifi: rtw89: 8922a: add chip_ops::rfk_init_late to do initial RF calibrations later
4dbd964f33aab6f99891b9610ad4b36cc215be0d wifi: rtw89: 8922a: add chip_ops::rfk_hw_init
dedf78efd2885048ca36bc17fbd4e1c0af33f2ad wifi: rtw89: fw: consider checksum length of security data
5462b8505f538b00d287a6de9a0fb2be6059bfc4 wifi: rtw89: fw: read firmware secure information from efuse
12ff5e1cca33b32fae0b183203f5b58a610e137e wifi: rtw89: fw: parse secure section from firmware file
43f8a4dc40a70b3598dd0aae401dddaf63ca0d5b wifi: rtw89: fw: download firmware with key data for secure boot
b8cfb7c819dd39965136a66fe3a7fde688d976fc wifi: wfx: fix memory leak when starting AP
78092e68557b9d062b8c4058be609254c804f14b ssb: make ssb_bustype const
06b5b2942cf2b0878bd5bda2d35ffdb997874012 bcma: make bcma_bus_type const
94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e wifi: rtl8xxxu: update rate mask per sta

--===============2836926115418535011==--
