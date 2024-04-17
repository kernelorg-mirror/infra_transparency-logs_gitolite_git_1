Content-Type: multipart/mixed; boundary="===============4050651025146184843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 17 Apr 2024 12:10:14 -0000
Message-Id: <171335581419.23812.15575670933058501739@gitolite.kernel.org>

--===============4050651025146184843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 50dca75e7d34f7ba2c5a57eb767a33f14c42000d
    new: 782b72a222a5f444f78606697e8f88893b9d0531
    log: |
         a310822fe731ba22928c40bdd3b4da69483b0b81 pinctrl: freescale: imx8ulp: fix module autoloading
         d42005c03a48fbb49d7a5c808992618f398963ca pinctrl: mediatek: fix module autoloading
         75589d6b11000605cebcbafd92e620dafc44694f pinctrl: loongson2: fix module autoloading
         abda4619f41cd52a90b068ce728027c529d7b759 pinctrl: qcom: sm7150: fix module autoloading
         9d2df36538d5ad7338007dc5726dabca4aa16813 pinctrl: realtek: fix module autoloading
         3ba11e684d163f4ab17719a8bbe1382276312e27 pinctrl: pinconf-generic: print hex value
         782b72a222a5f444f78606697e8f88893b9d0531 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
         
  - ref: refs/heads/fixes
    old: a0cedbcc8852d6c77b00634b81e41f17f29d9404
    new: 398c9955bdead2cf027cc263c13e7bd75e9d9116
    log: |
         a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
         aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
         398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         
  - ref: refs/heads/for-next
    old: cdbd87951e21eb869acd7bb5bdd78877ff5347fb
    new: 85fb4a0fad953343291bb61e85a27464aa235e6c
    log: revlist-cdbd87951e21-85fb4a0fad95.txt

--===============4050651025146184843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbd87951e21-85fb4a0fad95.txt

a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
a310822fe731ba22928c40bdd3b4da69483b0b81 pinctrl: freescale: imx8ulp: fix module autoloading
d42005c03a48fbb49d7a5c808992618f398963ca pinctrl: mediatek: fix module autoloading
75589d6b11000605cebcbafd92e620dafc44694f pinctrl: loongson2: fix module autoloading
abda4619f41cd52a90b068ce728027c529d7b759 pinctrl: qcom: sm7150: fix module autoloading
9d2df36538d5ad7338007dc5726dabca4aa16813 pinctrl: realtek: fix module autoloading
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
3ba11e684d163f4ab17719a8bbe1382276312e27 pinctrl: pinconf-generic: print hex value
782b72a222a5f444f78606697e8f88893b9d0531 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
85fb4a0fad953343291bb61e85a27464aa235e6c Merge branch 'devel' into for-next

--===============4050651025146184843==--
