Content-Type: multipart/mixed; boundary="===============0401833110140840623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 25 Mar 2021 09:47:52 -0000
Message-Id: <161666567277.30642.8569624511653693007@gitolite.kernel.org>

--===============0401833110140840623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 6d8d67988b1a2db04d9d6083a729e8abfeb725d7
    new: cb62168fb19dff62c66f7db25a306b590438de03
    log: revlist-6d8d67988b1a-cb62168fb19d.txt
  - ref: refs/heads/fixes
    old: 5739ffc10d047d190bf53a6dddbf5e5a9c94c373
    new: 58b5ada8c465b5f1300bc021ebd3d3b8149124b4
    log: |
         58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
         
  - ref: refs/heads/for-next
    old: a5d5c33246eb60ba3a04af571ee59449ea7f794b
    new: b9fd814e2c5d51e62ce099b8a23f68b1f6968255
    log: revlist-a5d5c33246eb-b9fd814e2c5d.txt

--===============0401833110140840623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8d67988b1a-cb62168fb19d.txt

5f79bbb28be2f09e99ef3477179128af2d8e6f64 pinctrl: renesas: r8a77951: Add vin4_g8 and vin5_high8 pins
3d250efb8c32bdcf29e307de624afd25b6c1bff7 pinctrl: renesas: r8a7796: Add vin4_g8 and vin5_high8 pins
2a9e4f74cd57fb7091d4ad627ec58bfd75b50722 pinctrl: renesas: r8a77990: Add vin4_g8 and vin5_high8 pins
f7adcca27edf05fc1f061a9e5de059fe179f0e1c pinctrl: renesas: r8a77965: Add vin4_g8 and vin5_high8 pins
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
829d25563a6c05e2690eea6f341f66a27780f0e6 pinctrl: microchip: fix array overflow
cb62168fb19dff62c66f7db25a306b590438de03 drivers: pinctrl: Remove duplicate include of io.h

--===============0401833110140840623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d5c33246eb-b9fd814e2c5d.txt

5f79bbb28be2f09e99ef3477179128af2d8e6f64 pinctrl: renesas: r8a77951: Add vin4_g8 and vin5_high8 pins
3d250efb8c32bdcf29e307de624afd25b6c1bff7 pinctrl: renesas: r8a7796: Add vin4_g8 and vin5_high8 pins
2a9e4f74cd57fb7091d4ad627ec58bfd75b50722 pinctrl: renesas: r8a77990: Add vin4_g8 and vin5_high8 pins
f7adcca27edf05fc1f061a9e5de059fe179f0e1c pinctrl: renesas: r8a77965: Add vin4_g8 and vin5_high8 pins
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
829d25563a6c05e2690eea6f341f66a27780f0e6 pinctrl: microchip: fix array overflow
cb62168fb19dff62c66f7db25a306b590438de03 drivers: pinctrl: Remove duplicate include of io.h
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
b9fd814e2c5d51e62ce099b8a23f68b1f6968255 Merge branch 'devel' into for-next

--===============0401833110140840623==--
