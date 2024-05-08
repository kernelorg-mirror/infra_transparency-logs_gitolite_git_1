Content-Type: multipart/mixed; boundary="===============1240284235226362272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 08 May 2024 07:11:26 -0000
Message-Id: <171515228641.16085.18129508848446353956@gitolite.kernel.org>

--===============1240284235226362272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 766602e1a1926b06d920ce8fd0af82df01be6071
    new: c0d144af9d22fdf31ef7c979b531a3afcef1c334
    log: revlist-766602e1a192-c0d144af9d22.txt
  - ref: refs/heads/soc/defconfig
    old: b633c162e08f0d5ec720ef96a154917dc2f22d15
    new: 93b24002d4b65c59c770b0a5ddaa13863759bcdb
    log: |
         b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
         93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: a3116c88817e0f75db08056913e8e49bc86b2677
    new: 1c97fe39fbac69b2e1070ace7f625a8224116ffd
    log: |
         dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
         9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
         4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
         1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: f89d22439fd6913301aa3951a36cb3f4761de069
    new: 0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e
    log: |
         0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
         3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
         eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
         f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
         0ea3e1d6f31d8aea72d0d0b53919c585a12a593b arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
         0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
         

--===============1240284235226362272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766602e1a192-c0d144af9d22.txt

0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
0ea3e1d6f31d8aea72d0d0b53919c585a12a593b arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7f997c8edf41f35bbeaa58e6141511bd2d210b4e Merge branch 'soc/dt' into for-next
af29f1e606e4e5e6c70f98846e339944add6d784 Merge branch 'soc/defconfig' into for-next
c2bafe2cf8edad26016c717310450a821b5ed227 Merge branch 'soc/drivers' into for-next
c0d144af9d22fdf31ef7c979b531a3afcef1c334 soc: document merges

--===============1240284235226362272==--
