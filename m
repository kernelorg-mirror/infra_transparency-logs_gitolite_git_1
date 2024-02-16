Content-Type: multipart/mixed; boundary="===============1892461837861015001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 16 Feb 2024 23:10:32 -0000
Message-Id: <170812503239.15525.15127482569333651016@gitolite.kernel.org>

--===============1892461837861015001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.9
    old: 5936ee212525c7d1221a42e8189932cf42d35776
    new: 4ad2506d5a17387dcbedbd24e60d33f6421e249e
    log: revlist-5936ee212525-4ad2506d5a17.txt
  - ref: refs/heads/arm64-defconfig-for-6.9
    old: 95af34a4c25c2e5429bf76643cdab9c2d3cde6e3
    new: 9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c
    log: |
         9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
         
  - ref: refs/heads/arm64-for-6.9
    old: e1839f78e4699005cfd4f5f59107c33b174fa706
    new: 942bf463dec369172af81ad660d81d11bda88e39
    log: |
         fc48bb313513d140026e4d0c441f290ab9c08577 arm64: dts: qcom: sm6350: Add interconnect for MDSS
         b61fbc595e2f44311b4e01c24ac425b79d29d2af arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
         2abe4a310cc742332038aed5f9f4a15e65a0bcc1 arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
         891af1aa1ea42514b9a7f42caaa1fa0c32f8e232 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
         584a327c5cffc36369b2a8953d9448826240f1ac arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
         7c38989d0f7a35c83e7c4781271d42662903fa8d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
         114990ce3edfd059648889f978cbdc83447b305b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
         dc14578426fdb4b8b7b12a496d21a9ecab9e2552 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
         942bf463dec369172af81ad660d81d11bda88e39 arm64: dts: qcom: sc7280: Add capacity and DPC properties
         
  - ref: refs/heads/clk-for-6.9
    old: 429726494d7a17927450917ad1dea6fac7acc46e
    new: 117e7dc697c2739d754db8fe0c1e2d4f1f5d5f82
    log: |
         a58009dc6ff13b4285a3c058762f5aa1f77508ee clk: qcom: branch: Add a helper for setting the enable bit
         d09ec6f9877798a2a66c9d5de524b419e2c064bb clk: qcom: Use qcom_branch_set_clk_en()
         c630cf8f3a6cc3048f8c78b130a9ce9749b81b30 clk: qcom: drop the SC7180 Modem subsystem clock driver
         6624b25c206e8cce6b93ef3e24d95b3d6e0c52d5 dt-bindings: clk: qcom: drop the SC7180 Modem subsystem clock controller
         117e7dc697c2739d754db8fe0c1e2d4f1f5d5f82 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
         
  - ref: refs/heads/drivers-for-6.9
    old: ceeaddc19a90039861564d8e1078b778a8f95101
    new: 6496dba142f4461360cae263126965e4ac761ab9
    log: |
         c9491a16e571d7f33e1d00d1ec4ce9b035bb290c dt-bindings: soc: qcom: merge qcom,saw2.txt into qcom,spm.yaml
         31ac56a59e7a8ed4ccd4831b73a1cc1ad9653b7f dt-bindings: soc: qcom: qcom,saw2: add missing compatible strings
         aa4e327fbbf665e96701fa1f53a97ae86b646603 dt-bindings: soc: qcom: qcom,saw2: define optional regulator node
         57e2b067f19b8de616d1e849ce3786df602bfe7f soc: qcom: spm: remove driver-internal structures from the driver API
         6496dba142f4461360cae263126965e4ac761ab9 soc: qcom: spm: add support for voltage regulator
         

--===============1892461837861015001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5936ee212525-4ad2506d5a17.txt

9e9c906ede3b7dcf7bf7df61ac712613c7d6c2da ARM: dts: qcom: msm8226: Add watchdog node
551d90275631a7dd2d290aa60aedabc597029216 ARM: dts: qcom: apq8084: use new compat string for L2 SAW2 unit
c0fe5442b1e5bcfbfe5272896e4dab23e1dfcc19 ARM: dts: qcom: msm8974: use new compat string for L2 SAW2 unit
9f77f78bd420ffddafe8c019c9e94097ef32c4d6 ARM: dts: qcom: msm8960: use SoC-specific compatibles for SAW2 devices
8cad85bfe08f419ea57a8a395e4ab0dcf346d617 ARM: dts: qcom: ipq4019: use SoC-specific compatibles for SAW2 devices
e6e2986a3d57a4d6590c3654d64cd417585c1c66 ARM: dts: qcom: ipq8064: use SoC-specific compatibles for SAW2 devices
3a3b949fd9555190f2a477271b79e6194f0a824b ARM: dts: qcom: apq8064: rename SAW nodes to power-manager
07eb49b318000f8953c3de73f400b799215d6a32 ARM: dts: qcom: apq8084: rename SAW nodes to power-manager
34725e24f20d98a9bba2850934c2adef65b9ec0e ARM: dts: qcom: msm8960: rename SAW nodes to power-manager
e624dc495a425dc0598688c8c1aa5c028ca30750 ARM: dts: qcom: msm8974: rename SAW nodes to power-manager
3ea06103ee40351dc4793e37c0e51e00753e3d26 ARM: dts: qcom: ipq4019: rename SAW nodes to power-manager
04e354e0b4dd409298c1909fdd8897055e9b3641 ARM: dts: qcom: ipq8064: rename SAW nodes to power-manager
893768803fa4ab7e5d75448980832b517d251a25 ARM: dts: qcom: apq8064: declare SAW2 regulators
378cc1b3e6cd3cab1f8c4a5e1891664545c2c7e9 ARM: dts: qcom: msm8960: declare SAW2 regulators
8c843db2bca12e911e0d0343c52a9e9a17704ae3 ARM: dts: qcom: apq8084: drop 'regulator' property from SAW2 device
a560ff0acc0418e3c689ca2b050e00f964020b14 ARM: dts: qcom: msm8974: drop 'regulator' property from SAW2 device
c169576dddff63be2108cb289a9ab1b7fc19ef53 ARM: dts: qcom: ipq4019: drop 'regulator' property from SAW2 devices
4ad2506d5a17387dcbedbd24e60d33f6421e249e ARM: dts: qcom: ipq8064: drop 'regulator' property from SAW2 devices

--===============1892461837861015001==--
