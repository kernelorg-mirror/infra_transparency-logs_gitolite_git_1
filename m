Content-Type: multipart/mixed; boundary="===============6017713796952961988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 17 Dec 2021 15:11:52 -0000
Message-Id: <163975391216.5599.10814290121730365047@gitolite.kernel.org>

--===============6017713796952961988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 8c4e1b1617bba39658c46449ad480b2bf4b9ff6f
    new: a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6
    log: |
         44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
         a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: d9bd3e9aca6786d0be523bf6732e48ab764eb8ad
    new: 5a17799462f80948edb6a8d941333d4f58549f46
    log: |
         500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
         81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
         e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
         5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
         654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
         9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
         363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
         5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 365ee8033142bea9ea326e5e08a6b80c6018beab
    new: 79309f5bf43d31b13c657002b6eb728a0ec9cf79
    log: revlist-365ee8033142-79309f5bf43d.txt
  - ref: refs/heads/for-next
    old: 0448a67bf07c4c2ff1dcc3e3ddec683c7a57d677
    new: bda7cc279f7330251d5d63ecfd65f0d3d97601df
    log: revlist-0448a67bf07c-bda7cc279f73.txt

--===============6017713796952961988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365ee8033142-79309f5bf43d.txt

d900a1cd310de097fb94796ca575c118b2637b3b arm64: dts: allwinner: add 'chassis-type' property
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
0baddea60e8d536fd240008882128fc32eda74d6 arm64: dts: allwinner: h6: Add Hantro G2 node
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt

--===============6017713796952961988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0448a67bf07c-bda7cc279f73.txt

d900a1cd310de097fb94796ca575c118b2637b3b arm64: dts: allwinner: add 'chassis-type' property
e927f53f7dd9b3cd389696161b72c8c079770941 arm64: dts: allwinner: h6: tanix-tx6: Add SPDIF
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
71b597ef5d46a326fb0d5cbfc1c6ff1d73cdc7f9 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
245578ba9f03e07132bcaf60cbdfeb0e89457104 dt-bindings: arm: sunxi: Expand MBUS binding
9f193dedd6efeb4e193d706856f26fcf11ae0ff2 dt-bindings: arm: sunxi: Add H5 MBUS compatible
c8f7b50785ca3a8b81f615da6e2f4e7b6380b20a ARM: dts: sunxi: h3/h5: Update MBUS node
00b9773b128a509581555faef838b09468236d48 arm64: dts: allwinner: a64: Update MBUS node
145988cff2a10ec8c720eccdcfc94748f497cd8d ARM: dts: sun8i: Adjust power key nodes
8ff8d6936ec9134754e9a3eef1f641358dac7457 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
fcad81d944e7cb8f2d0aeaec0e4109638e873036 dt-bindings: arm: sunxi: Add Tanix TX6 mini
fa33ec5157b08ea8bd57dd6a0bbf920dc304aca1 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
0835819309540e83325ad10fb920b59c7495b419 arm64: dts: allwinner: h6: tanix: Add MMC1 node
a8a051984a75f8123c1805fdadb5a4ec6f1a50b0 arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
0baddea60e8d536fd240008882128fc32eda74d6 arm64: dts: allwinner: h6: Add Hantro G2 node
dfd0743f1d9ea76931510ed150334d571fbab49d tee: handle lookup of shm with reference count 0
18549bf4b21c739a9def39f27dcac53e27286ab5 tee: optee: Fix incorrect page free bug
6add87fdae9bcb1d20b4503df5bd02ce5246cc8b optee: Suppress false positive kmemleak report in optee_handle_rpc()
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
a6a476878ea9f774a5e7794eaa7c19f7a6fffd26 Merge tag 'fixes-for-v5.16' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2ac2f089de4f5b5afe20363ff1809be23782f5d5 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
8d674d09972af55f42c8caae722c1e986f789403 Merge tag 'sunxi-drivers-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
f0b8efdb7dd2808dc56afaabf2a9c608ec2d0804 Merge branch 'arm/fixes' into for-next
42458f61b02e389131aa3afe068160fff14f9180 Merge branch 'arm/drivers' into for-next
c768aaeb7f72b5ba22907310e1e2bdca5a387252 Merge branch 'arm/dt' into for-next
08d9370ec948d1366768de9626bb0fe713423be5 Merge branch 'arm/defconfig' into for-next
bda7cc279f7330251d5d63ecfd65f0d3d97601df soc: document merges

--===============6017713796952961988==--
