Content-Type: multipart/mixed; boundary="===============1471194407277446922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Fri, 09 Jun 2023 08:22:43 -0000
Message-Id: <168629896345.7964.3391518590307846693@gitolite.kernel.org>

--===============1471194407277446922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-wip
    old: 4b284dfe4626b4a0fa3b1fd55e06c5a1e56d90fb
    new: fa98aef19e6622a1efe4383ed922866e05796ce0
    log: revlist-4b284dfe4626-fa98aef19e66.txt

--===============1471194407277446922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b284dfe4626-fa98aef19e66.txt

c5fa9790ebf3a44a405012bcca0b55179a49160a arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
cf9f92bf35cefc078f4f6990dfa123c4234454d6 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
03318847840a8e9d83820bc1fd24f1a5f1b5db34 arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
2ab1a449977bb0b0e2220c762a63f99052a73180 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
30c80552181d0c6855f5c3bd59c72c6116eb5832 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
6f8ec869ace715e0855ce1ec51ae8e85da0c1dfc dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
7d50c235c95a6dc9d6e61eb2956c2bdd8b32c497 dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
34afadd6589ae043d973b9c065731bdf097f05d1 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
31a61e963d72d1b273b0b6f1d948d6e6d4f4598c dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
d94467ba911a98b955e79c88f84e0d73446cd7d5 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
fbbe98f1a2239c3ec207c947f57c619b6fc7213a arm64: dts: mediatek: Introduce MT8186 Steelix
57383461b4358efd902d43944bf83d5e205b28aa arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
dfe9a84fa44d42826a3909c7c11296e89963e897 arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
85505f6ae1221d01934be0f7e7220c2f4d448a49 DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
4c83dcf4e1907772bf935772c27b2acc8f4ebdcc regulator: Use bitfield values for range selectors
f5828ea0b0004c4c958f82d9a9ab69b3cdc3cab8 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
1c52527db17c896ff41e21f64d75a2b5e671b9c8 regulator: dt-bindings: mt6358: Drop *_sshub regulators
f9a172d98f137824dc93a99387637be0c5781264 regulator: mt6358: Merge VCN33_* regulators
6d0f1dfb9b780e22bd1b6b04a03788fc7b541e7e regulator: mt6358: Drop *_SSHUB regulators
5146ef111c0ecd362b94ce0bdc198bc5be22709e regulator: mt6358: Const-ify mt6358_regulator_info data structures
384303877dca31b14ff68bae35548adf51e10085 regulator: mt6358: Use linear voltage helpers for single range regulators
2d596b6cb7750a080760c26af619251b0052817f regulator: mt6358: Add output voltage fine tuning to fixed regulators
108ae0072bcacaf1a3448071e7878b3d067ca933 regulator: mt6358: Add output voltage fine tuning to variable LDOs
ba1bffde57bf2ba9493ca762dff46f3763221907 arm64: dts: mediatek: mt6358: Merge ldo_vcn33_* regulators
09c54cf83b54756ce1360f7bb11e6b6b2c46b2df dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
8d57ad407a68ec025c02b80576e094212ce5549b mfd: mt6358: Add missing registers for LDO voltage calibration
489becbdf87cc77c621febf509b9d5dce627aaf1 mfd: mt6358: Add registers for MT6366 specific regulators
8672046b408b824ef5e1d2e7b308c890ef01f982 mfd: mt6397: Split MediaTek MT6366 PMIC out of MT6358
ce20a1a31dd51d0eccc4494280d0d5cd49e6b6c6 regulator: dt-bindings: mediatek: Add MT6366 PMIC
3fbab9e1b7ce95488b233730461207daf7adf284 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
fa98aef19e6622a1efe4383ed922866e05796ce0 soc: mediatek: pwrap: add support for MT6366 PMIC

--===============1471194407277446922==--
