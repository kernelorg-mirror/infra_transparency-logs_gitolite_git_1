Content-Type: multipart/mixed; boundary="===============0911308099781953601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 21 Sep 2021 22:45:07 -0000
Message-Id: <163226430769.25149.8684945405001438976@gitolite.kernel.org>

--===============0911308099781953601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.16
    old: bdddbf1d74138f7c7a451c34fca87feba5baaedf
    new: 92dde3279df9fd11b4a10cf6c7d01525c3d373ea
    log: revlist-bdddbf1d7413-92dde3279df9.txt

--===============0911308099781953601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdddbf1d7413-92dde3279df9.txt

c2b854b03adf325056f57f1aa239440c4e9c7c56 soc: qcom: rpmhpd: Add SM6350
1f7b2b6327ffd16d8704bfbf0c28b6bdb6ece39f soc: qcom: llcc: Add configuration data for SM6350
2b9575d47841daa69f6c102e8534bf862b098606 dt-bindings: arm: Add SMP enable-method for MSM8226
7a010c3c64e2edd22f17e1165f43ba0a40904182 arm: qcom: Add SMP support for MSM8226
b03543067a88879169ebfdfdb36d9e8e827eeb6d dt-bindings: firmware: scm: Add compatible for msm8226
60f3692b5f0b3e1df3ccc07c28758379052d0ab6 cpuidle: qcom_spm: Detach state machine from main SPM handling
f8881c5d2fcb24b5b10b0d462e5fa0bbe9014af5 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
13e72c3e22611915f9a71a513b640e064a403e78 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
e48e6fb9ebdf90a290933712621319cf2cfcb777 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
926576172d7111f8230fc6cb346b95250b607ab7 dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
96c42812f798c5e48d55cd6fc2101ce99af19608 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e972a290b03f83eb06c70610eaed7b0984babde7 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
cdb6f6044aeaed0dce066a780aee9bc6f3dd4fab dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
e7ec00eafe944e7a4d02918517aa31c2c3b6c48a soc: qcom: rpmpd: Add power domains for MSM8953
aa88e34f2bfdb7516510b0d154eaa6c0a9b284cb soc: qcom: socinfo: Add IPQ8074 family ID-s
0e6fda9c65634e1f6f4a18fd1c48acf0af761deb PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
172037b12be46aee55dae3ae4f8468a2dbd5eaa3 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
d21dc0be36bbe8d424a956f6594c3f2b9f7884a6 soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
c318dcbcccd35a033e7bd79ba51004d2daeb4acb soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
eb242d57aa6f93b702b15c40682f2775049c467d soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
f69a91e376695ae6048934c92f6b7eea6c51cd86 soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
26bc7a6a0beed882032aa7c945e44d7e82887073 soc: qcom: pdr: Prefer strscpy over strcpy
0fdeecf9e33053f9c1629000682bc4d864242061 dt-bindings: firmware: qcom-scm: Document msm8953 bindings
bca4392a1aa1cedc7153d975ca551d23a965b1bb firmware: qcom_scm: Add compatible for MSM8953 SoC
b624c15088cb3e009785b4ad3984a9d6d1b7cea6 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
3e035cbd445f98760d828154b25f3c55f577d299 soc: qcom: smd-rpm: Add QCM2290 compatible
3a461009e195c3c17f6af73da310b886991309fd soc: qcom: llcc: Disable MMUHWT retention
069f01fac33b2506c36aa73b604b16b23f7d8e90 dt-bindings: soc: qcom: aoss: Add SM6350 compatible
92dde3279df9fd11b4a10cf6c7d01525c3d373ea dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding

--===============0911308099781953601==--
