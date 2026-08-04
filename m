Content-Type: multipart/mixed; boundary="===============2680588566669269694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 04 Aug 2026 20:13:17 -0000
Message-Id: <178587439783.4017744.97542420045850202@gitolite.kernel.org>

--===============2680588566669269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 111b787c9e31ff4cb2ac4d17513b492fcd99aca7
    new: c7a127371ce5dc3d073cc69ba70145c2c420d8e2
    log: revlist-111b787c9e31-c7a127371ce5.txt
  - ref: refs/heads/for-next
    old: ef681b1ee43da67c9280f776ca8d70c7c3678935
    new: 81aa917982c10b9f2cd0dd767d7af5af6057d93d
    log: revlist-ef681b1ee43d-81aa917982c1.txt
  - ref: refs/heads/soc/arm
    old: 7c8af4b5b627d8bbf88c6783db49c52dd6b43f5a
    new: 1ec9093bc9e42e3f3638506bf8adbaf47b5e3057
    log: |
         7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
         aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
         1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: 6495ae297cebb175ea28f3ec07379e3cef99fc87
    new: ec26714d2205da69222a9f2bfec4c7f7f95784bb
    log: revlist-6495ae297ceb-ec26714d2205.txt
  - ref: refs/heads/soc/drivers
    old: aa469c0c55d1b2e58dc8033bdc9192f2c0ec064e
    new: 6a05421154285888f7bc5d2510e3a9bc1ce31652
    log: revlist-aa469c0c55d1-6a0542115428.txt

--===============2680588566669269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111b787c9e31-c7a127371ce5.txt

1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes

--===============2680588566669269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef681b1ee43d-81aa917982c1.txt

beb6c1bac2b6e3cc53b1bca918547c8a58be4d3d dt-bindings: soc: qcom: smd-rpm: Add Shikra rpm-smd compatible
b4158103c45386ab30ba7624bee17ebf33940baa arm64: defconfig: Enable Allwinner LRADC input driver
a80ca4c22ac9f1c654fb577a9631dc2cbef03cf5 arm: multi_v7_defconfig: Enable BRIDGE and DP83848_PHY for TI AM57xx, AM437x and AM335x
88e3d0e8207fdf5606dcaf1004ede5a84ce6a7a4 ARM: omap2plus_defconfig: enable things required by iwd
9706c38004ca3a760cc6c6baee24648892526875 soc: qcom: Unify user-visible "Qualcomm" name
457462828d08514fbf53a385c0cd39bf597adf63 dt-bindings: soc: amlogic: clk-measure: Add A1 and T7 compatible
8bfdc0393b3f3d6aaa1203e889ef9e96a50b28a2 soc: amlogic: clk-measure: Add A1 and T7 support
67481152be2ec5de3529664c82054b43d6d4b9f5 soc: amlogic: meson-clk-measure: remove debugfs tree
734d1de41915bf84b89862b275b5c2be88d6ef6b arm64: defconfig: Enable Qualcomm reference device EC driver
743af1d6a8b4bfa62dd01b5c2d81b1c62ea597f7 soc: qcom: socinfo: Add SoC ID for SDM850
90388101052ec56d24323e35c87ff594abe28e29 soc: qcom: cmd-db: use C-style SPDX comment for source file
e21d3b2e5c4387b243424daa0ff2d45c6fbf73e2 soc: qcom: ubwc: set min_acc length to 64 for all UBWC 1.0 targets
e7012ac2fc000fe7ae3e58a7449b80fa955b124a soc: qcom: ubwc: drop ubwc_dec_version
5a9f4c535ae05facd4f6ef116b18062f9f2ad768 soc: qcom: ubwc: drop ubwc_bank_spread
fc54caf87a5a7289502ecbcdc80bb71f7bb5de9c soc: qcom: ubwc: drop macrotile_mode from the database
17120525ff070da978effc009877bace3d788698 soc: qcom: ubwc: use fixed values for UBWC swizzle for UBWC < 4.0
31e1c3248586dcc9aae42539152ab271dcfd37b6 soc: qcom: ubwc: sort out the rest of the UBWC swizzle settings
d39d5ff3e550393dea28da2fa2afe7fe3cee7f42 soc: qcom: ubwc: deduplicate UBWC configuration data
889ee1f4f6633f8300500b529518d30bec282762 soc: qcom: ubwc: Add config for Milos
d091917c23668cebb0ad23b18f5a9f6665150054 arm: omap2plus_defconfig: Enable multi-LED
6342de0aed216b6df460b492ddb532b3e0ed16f1 bus: ti-sysc: Fix /chosen node reference leak
235aa29b39329b971fbf0c28fb04b0ae83d7983f arm64: defconfig: Enable Sound DMIC driver
c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7 soc: qcom: ice: Support IP version beyond v3
ed3233af30b711c2a434e95cc05531244fd07307 soc: qcom: qcom_stats: Add SoCCP and DCP subsystems stats
64774dea58969194ea5c27fa639954e551a87024 bus: qcom-ebi2: Fix clock leak on probe failure
cf14d0f9e75c83a0879c1fcf2e85972b552f26f9 dt-bindings: firmware: qcom,scm: Document SCM on Maili SOC
ffc5383f2c180a8541ff05879b39afb19513732e dt-bindings: sram: Document qcom,maili-imem compatible
30783d878a26da939f9a6d57a1d7012cc553e340 dt-bindings: soc: qcom,aoss-qmp: Document the Maili AOSS side channel
3467fec5322678463fa5e43556eb0216f6a0ca22 soc: qcom: llcc: Add configuration data for Shikra SoC
63fba7528f2c329595321187a92b2caf16141be0 soc: qcom: pd-mapper: Add support for SA8775P
17e26dfa92a502212577c4dbdb55426f1476d521 soc: qcom: pd-mapper: Add support for QCS8300
9c1bb154d40b36434e919865cbb2b23da58a963b arm64: defconfig: Enable Qualcomm BAM-DMUX WWAN driver
65486d9827d9aada854573bf57b836aa752fece0 soc: qcom: ubwc: Add Shikra UBWC config
49bd2cc8c3bd1fd3c9da113690383d674038ffa6 dt-bindings: soc: qcom: qcom,pmic-glink: Add Maili compatible string
08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
982af1cc6c964f143aac5c6afdba6380739577eb Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' into drivers-for-7.3
f2866e6a27f7cc26111ce195ddf00d4050bb27e5 soc: qcom: Hide all drivers behind selectable menu
e10b198a94c66f7105dbd535f66631c96579c903 soc: qcom: Restrict drivers per ARM/ARM64
9b3daac1d0eed2564e49a08636e5044c0bfac0b1 soc: qcom: Make important drivers default
f6540105e0aaf6c1d3fec6070217f199bdc351f7 soc: qcom: Avoid SCM and SPM for cpuidle drivers
f6bb2daa4584229af155c2488b83151999315293 firmware: qcom: scm: add trace events for the SMC call interface
41329e72363c02facfeae063ef304aa7ced68c3b firmware: qcom: scm: instrument SMC call path with tracepoints
cfe9b47ef18bdb737be480f3e539e9561ef74078 firmware: qcom: scm: Allow QSEECOM on Honor Magicbook Art 14
75e918aa876440d8ad559a11d6ab87bddb1ed79a soc: qcom: rpmh-rsc: manage PM notifiers with devres
d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c bus: qcom-ebi2: use managed resources for clocks and children
0be72be03ca7de55f22dd4c0622d81ac98aee38a drm/msm: Switch to generic PAS TZ APIs
bc3c98b7761f98d2e4aa72259feb2b0902c1e86f dt-bindings: firmware: qcom,scm: Add minidump SRAM property
d9603a7790d164657a51997d7265ca845bee78bf firmware: qcom: scm: Fix missing smp_load_acquire()
d0a05db99bd0d76aafc20245922eec28c939a192 firmware: qcom: scm: use dev_err_probe() for dload address failure
7bd52a0d456eef0243f508fc712e59c612ee7d45 firmware: qcom: scm: Add minidump SRAM support
74a161d20ef60bb8db333a5203284796429ecb99 soc/tegra: pmc: Don't register sys-off handler for multi-socket devices
85b88ceeeeb7bb93cd0af7ccaf2a4b010d5bc5c6 net: ipa: Switch to generic PAS TZ APIs
26ead60b1a2722627759dc8c279ed336826bb5e1 dt-bindings: sram: Document qcom,shikra-imem compatible
43584144a46bccbe90482cd8eede9596d8fc47dc soc: qcom: llcc: Skip ECC interrupt setup on Shikra, pre-configured by DSF
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
7acac0cabaac6967e1f987bfedd4418204c813a7 ARM: tegra: Fix OF node reference leaks in IRQ init
aa5d0900ee9d5772a23316ef129d3c29b497d721 ARM: tegra: Replace __ASSEMBLY__ with __ASSEMBLER__
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
3d9822161b7dee16c0ff4ebc9b5b4a910454e07c Merge branch 'arm/fixes' into for-next
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
1ec9093bc9e42e3f3638506bf8adbaf47b5e3057 Merge tag 'tegra-for-7.3-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
5b72f3636eced2f1100ae853e5942045f5c2a0d0 Merge branch 'arm/fixes' into for-next
4eb33ff2d5d449ef0fe27311e63143e32cc16f6a Merge branch 'soc/drivers' into for-next
8b17f9a2967a329dc1e6adf20f9fd81d0fb61114 Merge branch 'soc/arm' into for-next
56d4bad32d2010ae4b4ea25e2f8cbe71dfdc809c Merge branch 'soc/defconfig' into for-next
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e636d0668e26a6ea147190a93727738914ec3811 Merge branch 'soc/drivers' into for-next
81aa917982c10b9f2cd0dd767d7af5af6057d93d soc: document merges

--===============2680588566669269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6495ae297ceb-ec26714d2205.txt

b4158103c45386ab30ba7624bee17ebf33940baa arm64: defconfig: Enable Allwinner LRADC input driver
a80ca4c22ac9f1c654fb577a9631dc2cbef03cf5 arm: multi_v7_defconfig: Enable BRIDGE and DP83848_PHY for TI AM57xx, AM437x and AM335x
88e3d0e8207fdf5606dcaf1004ede5a84ce6a7a4 ARM: omap2plus_defconfig: enable things required by iwd
734d1de41915bf84b89862b275b5c2be88d6ef6b arm64: defconfig: Enable Qualcomm reference device EC driver
d091917c23668cebb0ad23b18f5a9f6665150054 arm: omap2plus_defconfig: Enable multi-LED
235aa29b39329b971fbf0c28fb04b0ae83d7983f arm64: defconfig: Enable Sound DMIC driver
9c1bb154d40b36434e919865cbb2b23da58a963b arm64: defconfig: Enable Qualcomm BAM-DMUX WWAN driver
dab25da95ac972c84da2f04f2b412c9a5d0165e9 Merge tag 'qcom-arm64-defconfig-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
7cced70f523e629a5d792f580b77f4a7c2ffabd3 Merge tag 'omap-for-v7.3/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
ec26714d2205da69222a9f2bfec4c7f7f95784bb Merge tag 'sunxi-config-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig

--===============2680588566669269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa469c0c55d1-6a0542115428.txt

beb6c1bac2b6e3cc53b1bca918547c8a58be4d3d dt-bindings: soc: qcom: smd-rpm: Add Shikra rpm-smd compatible
9706c38004ca3a760cc6c6baee24648892526875 soc: qcom: Unify user-visible "Qualcomm" name
457462828d08514fbf53a385c0cd39bf597adf63 dt-bindings: soc: amlogic: clk-measure: Add A1 and T7 compatible
8bfdc0393b3f3d6aaa1203e889ef9e96a50b28a2 soc: amlogic: clk-measure: Add A1 and T7 support
67481152be2ec5de3529664c82054b43d6d4b9f5 soc: amlogic: meson-clk-measure: remove debugfs tree
743af1d6a8b4bfa62dd01b5c2d81b1c62ea597f7 soc: qcom: socinfo: Add SoC ID for SDM850
90388101052ec56d24323e35c87ff594abe28e29 soc: qcom: cmd-db: use C-style SPDX comment for source file
e21d3b2e5c4387b243424daa0ff2d45c6fbf73e2 soc: qcom: ubwc: set min_acc length to 64 for all UBWC 1.0 targets
e7012ac2fc000fe7ae3e58a7449b80fa955b124a soc: qcom: ubwc: drop ubwc_dec_version
5a9f4c535ae05facd4f6ef116b18062f9f2ad768 soc: qcom: ubwc: drop ubwc_bank_spread
fc54caf87a5a7289502ecbcdc80bb71f7bb5de9c soc: qcom: ubwc: drop macrotile_mode from the database
17120525ff070da978effc009877bace3d788698 soc: qcom: ubwc: use fixed values for UBWC swizzle for UBWC < 4.0
31e1c3248586dcc9aae42539152ab271dcfd37b6 soc: qcom: ubwc: sort out the rest of the UBWC swizzle settings
d39d5ff3e550393dea28da2fa2afe7fe3cee7f42 soc: qcom: ubwc: deduplicate UBWC configuration data
889ee1f4f6633f8300500b529518d30bec282762 soc: qcom: ubwc: Add config for Milos
6342de0aed216b6df460b492ddb532b3e0ed16f1 bus: ti-sysc: Fix /chosen node reference leak
c709c76f4cf1d8646362f5a00ce8da1bd8ed58d7 soc: qcom: ice: Support IP version beyond v3
ed3233af30b711c2a434e95cc05531244fd07307 soc: qcom: qcom_stats: Add SoCCP and DCP subsystems stats
64774dea58969194ea5c27fa639954e551a87024 bus: qcom-ebi2: Fix clock leak on probe failure
cf14d0f9e75c83a0879c1fcf2e85972b552f26f9 dt-bindings: firmware: qcom,scm: Document SCM on Maili SOC
ffc5383f2c180a8541ff05879b39afb19513732e dt-bindings: sram: Document qcom,maili-imem compatible
30783d878a26da939f9a6d57a1d7012cc553e340 dt-bindings: soc: qcom,aoss-qmp: Document the Maili AOSS side channel
3467fec5322678463fa5e43556eb0216f6a0ca22 soc: qcom: llcc: Add configuration data for Shikra SoC
63fba7528f2c329595321187a92b2caf16141be0 soc: qcom: pd-mapper: Add support for SA8775P
17e26dfa92a502212577c4dbdb55426f1476d521 soc: qcom: pd-mapper: Add support for QCS8300
65486d9827d9aada854573bf57b836aa752fece0 soc: qcom: ubwc: Add Shikra UBWC config
49bd2cc8c3bd1fd3c9da113690383d674038ffa6 dt-bindings: soc: qcom: qcom,pmic-glink: Add Maili compatible string
08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
982af1cc6c964f143aac5c6afdba6380739577eb Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' into drivers-for-7.3
f2866e6a27f7cc26111ce195ddf00d4050bb27e5 soc: qcom: Hide all drivers behind selectable menu
e10b198a94c66f7105dbd535f66631c96579c903 soc: qcom: Restrict drivers per ARM/ARM64
9b3daac1d0eed2564e49a08636e5044c0bfac0b1 soc: qcom: Make important drivers default
f6540105e0aaf6c1d3fec6070217f199bdc351f7 soc: qcom: Avoid SCM and SPM for cpuidle drivers
f6bb2daa4584229af155c2488b83151999315293 firmware: qcom: scm: add trace events for the SMC call interface
41329e72363c02facfeae063ef304aa7ced68c3b firmware: qcom: scm: instrument SMC call path with tracepoints
cfe9b47ef18bdb737be480f3e539e9561ef74078 firmware: qcom: scm: Allow QSEECOM on Honor Magicbook Art 14
75e918aa876440d8ad559a11d6ab87bddb1ed79a soc: qcom: rpmh-rsc: manage PM notifiers with devres
d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c bus: qcom-ebi2: use managed resources for clocks and children
0be72be03ca7de55f22dd4c0622d81ac98aee38a drm/msm: Switch to generic PAS TZ APIs
bc3c98b7761f98d2e4aa72259feb2b0902c1e86f dt-bindings: firmware: qcom,scm: Add minidump SRAM property
d9603a7790d164657a51997d7265ca845bee78bf firmware: qcom: scm: Fix missing smp_load_acquire()
d0a05db99bd0d76aafc20245922eec28c939a192 firmware: qcom: scm: use dev_err_probe() for dload address failure
7bd52a0d456eef0243f508fc712e59c612ee7d45 firmware: qcom: scm: Add minidump SRAM support
74a161d20ef60bb8db333a5203284796429ecb99 soc/tegra: pmc: Don't register sys-off handler for multi-socket devices
85b88ceeeeb7bb93cd0af7ccaf2a4b010d5bc5c6 net: ipa: Switch to generic PAS TZ APIs
26ead60b1a2722627759dc8c279ed336826bb5e1 dt-bindings: sram: Document qcom,shikra-imem compatible
43584144a46bccbe90482cd8eede9596d8fc47dc soc: qcom: llcc: Skip ECC interrupt setup on Shikra, pre-configured by DSF
b46a43e6c68860ebf843c2138e30553c84083ff7 soc/tegra: cbb: Remove redundant dev_err()
43e7ae814c981f0ecdc365746a752a094415a8b7 soc/tegra: fuse: Do not use fuse data as entropy source
863515d1eb678c7c17bb4cc19819ba2992400022 soc/tegra: fuse: Use device-specific instance in suspend/resume
97ffe9cb67ccafb4644f820ef68662217b76c224 soc/tegra: Add PM dependency to SOC_TEGRA_PMC Kconfig
244b7f86d60544c99f6e3774fbf0e1aafd3a30f4 soc: aspeed: add missing MODULE_DEVICE_TABLE()
484ddb357c6cfa95466c8b019aaec00e006e211b Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3a83c24d747b2700bd11990e9546a89a95275ea3 Merge tag 'tegra-for-7.3-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
67be500fa08c713fe1cd9c4bd513cfca72042607 Merge tag 'omap-for-v7.3/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
295c00af8e0d37dcd61dd68df19bcf3db077b61f Merge tag 'aspeed-7.3-drivers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
6a05421154285888f7bc5d2510e3a9bc1ce31652 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============2680588566669269694==--
