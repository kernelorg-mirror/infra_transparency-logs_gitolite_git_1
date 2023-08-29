Content-Type: multipart/mixed; boundary="===============5834136141415734030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 29 Aug 2023 20:20:05 -0000
Message-Id: <169334040516.9461.1210618372705786228@gitolite.kernel.org>

--===============5834136141415734030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0a3f2be91c485710076d41e923a2d27496c97026
    new: 35d0d2350d774fecf596cfb2fb050559fe5e1850
    log: revlist-0a3f2be91c48-35d0d2350d77.txt
  - ref: refs/heads/for-next
    old: 6488774b5d9adf0371052f50986aa9bad483134d
    new: 35d0d2350d774fecf596cfb2fb050559fe5e1850
    log: |
         c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
         35d0d2350d774fecf596cfb2fb050559fe5e1850 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
         

--===============5834136141415734030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3f2be91c48-35d0d2350d77.txt

d16db38c2a66060ee25c6b86ee7b6d66d40fc8e0 dt-bindings: regulator: Describe Qualcomm REFGEN regulator
7cbfbe23796086fdb72b681e2c182b02acd36a04 regulator: Introduce Qualcomm REFGEN regulator driver
8978af5ef662541bc0a5a7722ad6942cd19daed0 regulator: dt-bindings: rt5739: Add compatible for rt5733
6f5e285839845729858b8f6ca7cf3dd35e1f9a29 regulator: rt5739: Add DID check and compatible for rt5733
42a95739c5bc4d7a6e93a43117e9283598ba2287 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
741da3f60479acc0de3d79501c4819e49fa28639 regulator: raa215300: Switch back to use struct i2c_driver::probe
4d8cd4d289ad81b87a3c35a6cff96b3ff5386ed6 Qualcomm REFGEN regulator
933448e8d02be1fc3a63cd3fdcc01c87ce316fd3 Add compatible support for RT5733
497897cb200d03b89524e6b4dfb71c77af324766 regulator: da9062: Make the use of IRQ optional
045a44d4c9b32578aacf0811063e5bb741c7c32c regulator: Explicitly include correct DT includes
af71cccadecedad3484c2208e2c4fc8eff927d4a regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator Support
6d5373e98b37721987c16fd1c0f9500ecbb69f20 regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator bindings
6023fffc3e276d1ab0d1262ea9be3b720325fede regulator: Remove duplicated include in mt6359-regulator.c
2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
447281e71527080244ed1fa07e84a9d4e0654616 regulator: Merge up fixes from mainline
55c8b8ddc0d95912c7b0d066aaa4bbac146e3c42 regulator: dt-bindings: mps,mpq7920: drop incorrect ref to regulator.yaml
269cb04b601dd8c35bbee180a9800335b93111fb regulator: Use bitfield values for range selectors
6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
d2d54819779e1ec0d7908ec98220fa54e72adc48 regulator: dt-bindings: add missing unevaluatedProperties for each regulator
cfef69cbe3726c095f55769bd0e7c72f32bf5060 regulator: dt-bindings: dlg,slg51000: Convert to DT schema
9349f564f90d12438d92b1ad98bdf8b1a69d9005 regulator: Merge up fixes from Linus' tree
39b5ba6cb56962d2ac83e4dd89f68538f7861efe regulator: max77857: change some variables to static
22475bcc2083196544fa55b861d76e0e7ee9da11 regulator: userspace-consumer: Add regulator event support
93083725e1ed86c07ea9846bb573b9340985853f regulator: max77857: fix build error in max77857-regulator.c
4b591ed6971191134e331f02300b4ec4dee188ea regulator: dt-bindings: rtq2208: Add Richtek RTQ2208 SubPMIC
85a11f55621a0c18b22b43ab4219450ac1d19386 regulator: rtq2208: Add Richtek RTQ2208 SubPMIC driver
ed2f4c745fb2bc51bb1b402ff2294587cb0b207a regulator: max5970: Rename driver and remove wildcard
c82197491fe02f87ef810a69187596224c1784ba Add Richtek RTQ2208 SubPMIC support
200ee464f7a9a4e8d7a51a2083b28cf240e7cb91 regulator: rpi-panel-attiny-regulator: Remove redundant of_match_ptr()
9b966639b0cc742a9c4b6329a8e27128e4424cf1 regulator: tps65910: Drop useless header
d0d58fe27b344fb6d0edb5fd2038372b5e5ed95b regulator: s2mpa01: Drop useless header
052eff402fb754f3472833cb679ceef954ebf2a0 regulator: rpi-panel-attiny: Drop useless header
2f26d97863f05b83b8f7872aff81ecb9d6b76b50 regulator: rc5t583: Drop useless header
4eb351fb89d68efeaca3625dccbbf492f5450801 regulator: mt6311: Drop useless header
2e903eac35ec0ea1f44af5a53d87d98309295fc3 regulator: mcp16502: Drop useless header
d150c73aa233d6469392282ef648dba5fd4b4821 regulator: max20086: Drop useless header
e4d48f64fcd469feeb09fc452f8cd1dfc00b43f6 regulator: lp8755: Drop useless header
a5c9a1444088099c6d52939ed2f34049d5d00b5f regulator: bd71828: Drop useless header
f321708da4db6b15a8691dc64b2d5169234937bc regulator: bd71815: Drop useless header
3a6d93eb5f27f313ce0f3fa3fb171cd0732c4878 regulator: da9121-regulator: Remove redundant of_match_ptr() macros
f410cfe8be5788cf09a3f32ce39946c339297821 regulator: lp87565: Remove redundant of_match_ptr() macros
656ed7467623674e6cc794a5b2ef79e8b8b81c3f regulator: hi6421: Remove redundant of_match_ptr() macros
3988795eb08c4239e865c4c21a3d5fd6fb2bd055 regulator: mcp16502: Remove redundant of_match_ptr() macros
c329adf3026034c84ddd61c0b19db53d40510ae7 regulator: mpq7920: Remove redundant of_match_ptr() macro
9e8925eb7fd6e5d93d9dfa9ca4628e897f0db8f1 regulator: pfuze100-regulator: Remove redundant of_match_ptr() macro
252b9116aff4d04176adc931cd11f02169df54f1 regulator: tps6286x-regulator: Remove redundant of_match_ptr() macros
55975401fdf86ffe4736a557ae9d6f3d81ee5ba6 regulator: qcom_rpm-regulator: Use devm_kmemdup to replace devm_kmalloc + memcpy
fddc9bb6e277b99b0410410794d156e963aa8f0b regulator: ltc3589: Fix Wvoid-pointer-to-enum-cast warning
b29f42c6629bb3bd3d479592d40a7e4c73461a01 regulator: max77857: Fix Wvoid-pointer-to-enum-cast warning
c418920567ae6101826cc05cda042f71435830d0 regulator: lp872x: Fix Wvoid-pointer-to-enum-cast warning
edff54ac96eb25f01d26cc68923a6dbbb5b2f440 regulator: rtq2208: Switch back to use struct i2c_driver's .probe()
9e6b3986759b5e6d625d6e9e33bdae59f5ed48c1 regulator: Get Synquacer testing working
e21ac64e669e960688e79bf5babeed63132dac8a regulator: raa215300: Fix resource leak in case of error
727d7c1c3695657873d62030b968ba97c8698c54 regulator: raa215300: Add const definition
35acbdfaf17c94d64ee336282f21b2981676748a regulator: db8500-prcmu: Remove unused declaration power_state_active_is_enabled()
5c1212a67e5838aca49707ef96be71612a72ab43 regulator: raa215300: Change rate from 32000->32768
6673fc98953231f5d85f780d3025ea95c7584683 regulator: raa215300: Add missing blank space
8845252f6690e4fceca67f2bb7ee2920939d3ac5 regulator: raa215300: Update help description
90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24 trivial fixes for raa215300 driver
c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
1c6350f2d3b07b0d7281317f1d0c24c892597e5b regulator: Merge dependency for tps65086
3a5e6e49855661ad39b8fbb1dbd041178af98e00 regulator: tps65086: Select dedicated regulator config for chip variant
2796a01cdf2c639e605088c53a1ac36923ade93c regulator: aw37503: add regulator driver for Awinic AW37503
86a1b61a0c7316febecd03d47eaf893eb5a57659 regulator: dt-bindings: Add Awinic AW37503
31eedc155cc70ad9acad9b841bd8a508d08932e9 regulator: aw37503: add regulator driver for Awinic
ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb dt-bindings: regulator: qcom,rpmh-regulator: allow i, j, l, m & n as RPMh resource name suffix
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
35d0d2350d774fecf596cfb2fb050559fe5e1850 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus

--===============5834136141415734030==--
