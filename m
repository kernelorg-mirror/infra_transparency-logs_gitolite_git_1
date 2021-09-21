Content-Type: multipart/mixed; boundary="===============9089173344962442814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 21 Sep 2021 22:35:24 -0000
Message-Id: <163226372445.19351.15378836345270576034@gitolite.kernel.org>

--===============9089173344962442814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.16
    old: a55a97ff0a6171500db921a1f40f1f22c88bb36a
    new: bdddbf1d74138f7c7a451c34fca87feba5baaedf
    log: revlist-a55a97ff0a61-bdddbf1d7413.txt

--===============9089173344962442814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55a97ff0a61-bdddbf1d7413.txt

8c6bc1334303eb23a739635a25280788f20375e3 soc: qcom: rpmhpd: Add SM6350
13dad59f63a8e5ea72639367c82149ff93da5ad6 soc: qcom: llcc: Add configuration data for SM6350
9c08a86b4191aebc3689ce3cb2fb0affdd8e1ae5 dt-bindings: arm: Add SMP enable-method for MSM8226
3c0dc35145de2fa098b4ba41fdf1d526db1742d1 arm: qcom: Add SMP support for MSM8226
893dbd0681c45dd2619ef9382b3562fe200bb31b dt-bindings: firmware: scm: Add compatible for msm8226
04fb5557dfdbd13a4706f22944db1593f7d074c8 cpuidle: qcom_spm: Detach state machine from main SPM handling
b83afcf68a947a624f907bb88e63ef2896c61c57 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
edf7ff3ddaf360cda9c75527b0b6a6043288b1bd soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
d8e05cddae20572f04dcd75d70e1fa53cf6f076d soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
99cc512f309a3008c2f702a1a1f8255caf418d55 dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
3c0aafc24dae1aa43a4c20a7928db16c6c564913 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
cd88bb6b9f93de16cff04be5c89bb637fdd8b8ae soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
3e85af4062da8363392c59fd336c3fa5996bf6fc dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
690745422c975d8ef5094ab0225429018782002d soc: qcom: rpmpd: Add power domains for MSM8953
584716e250fed042b2346ed92e074eebe69f41b3 soc: qcom: socinfo: Add IPQ8074 family ID-s
fdba403aff85e5d3d6f7f5beb36eb373f913fb9d PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
1c2d6bbce2344311303e5ebfd99bd565e5cf5068 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
05f6bca6a0fde02f06aceab9b3b02e9316ca9522 soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
cbf830662b40ae17bdd17cfaaa70fcc084bca9f9 soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
dc286f05052c43ea8d138332872d9daae384bae8 soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
703d40bff9b0be1393537e25cc725c8312db2501 soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
dcb161a32e5702a28f93babd66f658b0cc4ffb03 soc: qcom: pdr: Prefer strscpy over strcpy
a4c0183933294228d8372e60af37b58d41df1ccf dt-bindings: firmware: qcom-scm: Document msm8953 bindings
940d671b01ea6022850eb7ca7e6ea7bef45243fb firmware: qcom_scm: Add compatible for MSM8953 SoC
9400caf7bda48fcbe566d7c29d840375a9c45af2 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
5e2b9bef80313dc6ab71102de95285c6b8997fa6 soc: qcom: smd-rpm: Add QCM2290 compatible
bdddbf1d74138f7c7a451c34fca87feba5baaedf soc: qcom: llcc: Disable MMUHWT retention

--===============9089173344962442814==--
