Content-Type: multipart/mixed; boundary="===============7660890907323376097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 13 Oct 2021 21:35:58 -0000
Message-Id: <163416095817.14712.6786919951983731822@gitolite.kernel.org>

--===============7660890907323376097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 030f4e72aa9cb92a097022f97792154f42901feb
    new: 790f42a61e159d2b52a1a5c55aad66ab6ab321d3
    log: revlist-030f4e72aa9c-790f42a61e15.txt
  - ref: refs/heads/for-next
    old: f9a7bed3504e359e19fce962ef8cf8fd07cf138b
    new: 6737810be216822898bbe9c5ade835d7d30a8989
    log: revlist-f9a7bed3504e-6737810be216.txt

--===============7660890907323376097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030f4e72aa9c-790f42a61e15.txt

dc3401c83f950bfecb7cdffff2b78ac3e09ef505 soc: bcm: bcm-pmb: Make use of the helper function devm_platform_ioremap_resource()
9787ab5833054500201b980a58ababa3a3ae193c soc: bcm63xx-power: Make use of the helper function devm_platform_ioremap_resource()
e8377f497dec2f48bf7599cc9a047941740ecbd3 soc: bcm: brcmstb: biuctrl: Tune MCP settings for 72113
6e42e16a42c4669d2eb23d6ba3714e03c4c1e387 soc: bcm: brcmstb: biuctrl: Tune MCP settings for 72116
8c75d585b931ac874fbe4ee5a8f1811d20c2817f soc: qcom: aoss: Expose send for generic usecase
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
665783d887dac334db9be1fbef09f87991e88db6 Merge tag '1630420228-31075-2-git-send-email-deesin@codeaurora.org' into drivers-for-5.16
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
a4fe5159038f22604e9ef3a8c38b680db4456138 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
99512191f4f1dd4e0ad92e6f61ffe4d8a22aa3ba soc: qcom: aoss: Drop power domain support
ec908595825ce84fb40e94a68b378f13c65076af dt-bindings: msm/dp: Remove aoss-qmp header
e603577231d4d041eceeaf23c25935df5d008798 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
707a4cdf86e5d6a2c4fad51fb98a6ff3425f820e bus: brcmstb_gisb: Allow building as module
985f62a9a13175217978a797cd8f1f26216b2c87 soc: dt-bindings: qcom: apr: convert to yaml
1ff63d5465d0b0bf4e69562096b2d3ec9ff1a116 soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
99139b80c1b3d73026ed8be2de42c52e2976ab64 soc: qcom: apr: make code more reuseable
974c6faf7667e551d202712470ca210c14ca249d soc: dt-bindings: qcom: add gpr bindings
ec1471a898cca38af6b8956a83ebc1297214546f soc: qcom: apr: Add GPR support
f27591125a56c8c50491919b159569ab5730878d Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' into drivers-for-5.16
936fc53f3dd495726cdd3ae34079d0622fe7b2ca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
790f42a61e159d2b52a1a5c55aad66ab6ab321d3 Merge tag 'arm-soc/for-5.16/drivers' of https://github.com/Broadcom/stblinux into arm/drivers

--===============7660890907323376097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a7bed3504e-6737810be216.txt

dc3401c83f950bfecb7cdffff2b78ac3e09ef505 soc: bcm: bcm-pmb: Make use of the helper function devm_platform_ioremap_resource()
9787ab5833054500201b980a58ababa3a3ae193c soc: bcm63xx-power: Make use of the helper function devm_platform_ioremap_resource()
e8377f497dec2f48bf7599cc9a047941740ecbd3 soc: bcm: brcmstb: biuctrl: Tune MCP settings for 72113
6e42e16a42c4669d2eb23d6ba3714e03c4c1e387 soc: bcm: brcmstb: biuctrl: Tune MCP settings for 72116
8c75d585b931ac874fbe4ee5a8f1811d20c2817f soc: qcom: aoss: Expose send for generic usecase
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
665783d887dac334db9be1fbef09f87991e88db6 Merge tag '1630420228-31075-2-git-send-email-deesin@codeaurora.org' into drivers-for-5.16
1a561c521ba901ac86acaf698e79ad6ecedbec2b soc: qcom: smp2p: Add wakeup capability to SMP2P IRQ
a4fe5159038f22604e9ef3a8c38b680db4456138 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
99512191f4f1dd4e0ad92e6f61ffe4d8a22aa3ba soc: qcom: aoss: Drop power domain support
ec908595825ce84fb40e94a68b378f13c65076af dt-bindings: msm/dp: Remove aoss-qmp header
e603577231d4d041eceeaf23c25935df5d008798 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
707a4cdf86e5d6a2c4fad51fb98a6ff3425f820e bus: brcmstb_gisb: Allow building as module
985f62a9a13175217978a797cd8f1f26216b2c87 soc: dt-bindings: qcom: apr: convert to yaml
1ff63d5465d0b0bf4e69562096b2d3ec9ff1a116 soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
99139b80c1b3d73026ed8be2de42c52e2976ab64 soc: qcom: apr: make code more reuseable
974c6faf7667e551d202712470ca210c14ca249d soc: dt-bindings: qcom: add gpr bindings
ec1471a898cca38af6b8956a83ebc1297214546f soc: qcom: apr: Add GPR support
f27591125a56c8c50491919b159569ab5730878d Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' into drivers-for-5.16
936fc53f3dd495726cdd3ae34079d0622fe7b2ca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
790f42a61e159d2b52a1a5c55aad66ab6ab321d3 Merge tag 'arm-soc/for-5.16/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
fa7c47b9f512faefda9a9a05e29376ee7fbb73f3 Merge branch 'arm/drivers' into for-next
6737810be216822898bbe9c5ade835d7d30a8989 soc: document merges

--===============7660890907323376097==--
