Content-Type: multipart/mixed; boundary="===============6804070883809471524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 21 Dec 2021 14:31:28 -0000
Message-Id: <164009708898.15087.94308933941135620@gitolite.kernel.org>

--===============6804070883809471524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: c6abaad5e992f39e3ae01b469989a636a8c38632
    new: 0d2589aa5ca99821486be8b7ff9c747665b9c2c9
    log: |
         0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
         
  - ref: refs/heads/arm/drivers
    old: 9593bdfa1d146beb8773dc900e62608afcaa47a3
    new: c3efddd2318e693910d495d079b7837fd8cc2ace
    log: revlist-9593bdfa1d14-c3efddd2318e.txt
  - ref: refs/heads/arm/soc
    old: e91aad4b604a62661eb3e51027840bbd4173a78a
    new: ce96a964682ac11a7f6823397dfdb5026d459f37
    log: |
         ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
         
  - ref: refs/heads/for-next
    old: 7fcae37177559b0aafcc65d258814ebcf7c182af
    new: 73f70ef9363be55db64f2163cbe6758f47933640
    log: revlist-7fcae3717755-73f70ef9363b.txt

--===============6804070883809471524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9593bdfa1d14-c3efddd2318e.txt

24f52ef0c4bfee3b18ca42bef47efa76abab56ab arm64: dts: qcom: sm8250: Add nodes for tx and rx macros with soundwire masters
5a263cf629a85aa831081de4b9f85926bb067c08 arm64: dts: qcom: sm8250-mtp: Add wcd9380 audio codec node
6fcda0b556cce2afee8322e3e01eeb9e3993eb6a arm64: dts: qcom: sm8250-mtp: Add wsa8810 audio codec node
fa244dca404c8b02999348098be7f2ae62670af0 arm64: dts: qcom: sm8250-mtp: add sound card support
0112b06fde557d407c0d477ee7ed973e44e65c75 arm64: dts: qcom: Add missing 'chassis-type's
37613aee217928dddf62d91d3db831827f860833 arm64: dts: qcom: sc7280: Add venus DT node
00128a57c0fe6ed90278cfec2adeccb83b7b49f4 arm64: dts: qcom: sdm845-oneplus-common: set venus firmware path
42dd1efffebd731e22623008058dd9c659812d1e arm64: dts: qcom: sdm845-xiaomi-beryllium: set venus firmware path
d201f67714a302b12ad3d78b982963342939629c arm64: dts: qcom: ipq8074: add MDIO bus
801cd261718e44adeb033c428390761adc03e2fc ARM: dts: qcom: update USB nodes with new platform specific compatible
bd9ccaec6ac998196baa11380ad4651a7df62ef0 soc: qcom: qmi: Fix a typo in a comment
7ba9dd0d04a8af868bc0785d79bde4ac0240328f soc: qcom: rpmpd: Drop unused res_name from struct rpmpd
2475fcfbe4e383d586c5a58711e436d83a2bdfe6 dt-bindings: power: rpmpd: Add QCM2290 support
1cd3921aa95ebf4a6d1f93fb736449441c530aa1 soc: qcom: rpmpd: Add QCM2290 support
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
cc576bb9878e15d89ee8373119b3f74aa4dfbf18 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
c3efddd2318e693910d495d079b7837fd8cc2ace Merge tag 'qcom-arm64-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers

--===============6804070883809471524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcae3717755-73f70ef9363b.txt

24f52ef0c4bfee3b18ca42bef47efa76abab56ab arm64: dts: qcom: sm8250: Add nodes for tx and rx macros with soundwire masters
5a263cf629a85aa831081de4b9f85926bb067c08 arm64: dts: qcom: sm8250-mtp: Add wcd9380 audio codec node
6fcda0b556cce2afee8322e3e01eeb9e3993eb6a arm64: dts: qcom: sm8250-mtp: Add wsa8810 audio codec node
fa244dca404c8b02999348098be7f2ae62670af0 arm64: dts: qcom: sm8250-mtp: add sound card support
0112b06fde557d407c0d477ee7ed973e44e65c75 arm64: dts: qcom: Add missing 'chassis-type's
37613aee217928dddf62d91d3db831827f860833 arm64: dts: qcom: sc7280: Add venus DT node
00128a57c0fe6ed90278cfec2adeccb83b7b49f4 arm64: dts: qcom: sdm845-oneplus-common: set venus firmware path
42dd1efffebd731e22623008058dd9c659812d1e arm64: dts: qcom: sdm845-xiaomi-beryllium: set venus firmware path
d201f67714a302b12ad3d78b982963342939629c arm64: dts: qcom: ipq8074: add MDIO bus
801cd261718e44adeb033c428390761adc03e2fc ARM: dts: qcom: update USB nodes with new platform specific compatible
bd9ccaec6ac998196baa11380ad4651a7df62ef0 soc: qcom: qmi: Fix a typo in a comment
7ba9dd0d04a8af868bc0785d79bde4ac0240328f soc: qcom: rpmpd: Drop unused res_name from struct rpmpd
2475fcfbe4e383d586c5a58711e436d83a2bdfe6 dt-bindings: power: rpmpd: Add QCM2290 support
1cd3921aa95ebf4a6d1f93fb736449441c530aa1 soc: qcom: rpmpd: Add QCM2290 support
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
8e0e8016cb797c38eea8641e8b77a5780c4614ac arm64: dts: qcom: sm8250: Add CPU opp tables
1c0ac047bbfb3efd6549d18c3ca47aa0afedcfbe arm64: dts: qcom: msm8916: Add RPM sleep stats
6867430332655cfb0880e0e7576ea4eb786d50fc arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
254a27585eb135f35887579ebc7d0e02b9788b92 ARM: dts: qcom: sdx55: Add support for PCIe PHY
a5a2661287b450f2b1f751ae7b4da4f39976571b ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
e6b69813283f9babc6892c1324d2c3bd2a577d9c ARM: dts: qcom: sdx55: Add support for PCIe EP
7cecfb53cad8e9f564fdf11e56502c7d8607b3a3 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
e1fb17ee85bc85808eeb103afa63581d065c7328 ARM: dts: qcom: sdx55-fn980: Enable IPA
1f7fe79d03b2ac0991c8a229ca50a9f45b71df80 ARM: dts: qcom: sdx55-t55: Enable IPA
95dcb997772e966919987b6dd96eb9a6212402eb arm64: dts: qcom: Drop input-name property
7a21328bb3ade238e35c4de81da3ad8d76437b72 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
427b249504ea48e9af2014df4b22fe8b31ddb563 arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
248da168fbae5ab7294a37428256acc570ed552a arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
3ebf11fa4a355116eb2a69a46114ec92f245dbcc arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
d0bfc92303dde7f13fac1873c25a3bee913bfef3 arm64: dts: qcom: sm6125: Add RPMPD node
556a9f3ae17ef19deecac130fea38f258d5abeb2 arm64: dts: qcom: sm6125: Add power domains to sdhc
b0293c19d42f6d6951c2fab9a47fed50baf2c14d arm64: dts: qcom: msm8916: fix MMC controller aliases
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
cc576bb9878e15d89ee8373119b3f74aa4dfbf18 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
c3efddd2318e693910d495d079b7837fd8cc2ace Merge tag 'qcom-arm64-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e1e30a045f1a336e898ba1112a959d50c077541e Merge branch 'arm/defconfig' into for-next
3b208935034a8f2faabfbce4126f1091e38d98a6 Merge branch 'arm/soc' into for-next
df2dca9cf12e3f2c0e3078e39746ae893175964a Merge branch 'arm/drivers' into for-next
73f70ef9363be55db64f2163cbe6758f47933640 soc: document merges

--===============6804070883809471524==--
