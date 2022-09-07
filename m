Content-Type: multipart/mixed; boundary="===============2357585256179227429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 07 Sep 2022 21:40:51 -0000
Message-Id: <166258685154.30606.14914128834685510663@gitolite.kernel.org>

--===============2357585256179227429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 92d5d6434d285510a3563ebace24306e240615e1
    new: 4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa
    log: |
         53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
         4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 874765c9251f602ccc43b05d05b2e0525c1f7d21
    new: a060848b988347e5a4c48cbf99a6f50cd1410d98
    log: |
         c04c2819dc3d88ee744675e39f7c0f2663732eb7 dt-bindings: i2c: i2c-imx-lpi2c: add ipg clk
         3a5ce65d4a6e95dc922937487b5eceaa19f8a9b0 dt-bindings: i2c: i2c-imx-lpi2c: add dmas property
         6347eee5a3ec901b105df3e4dccf9c603f929167 dt-bindings: i2c: i2c-imx-lpi2c: add i.MX93
         09d027dbe17137dac4d91b2698e665d46b78570e i2c: imx-lpi2c: use bulk clk API
         14b9397240980a223d469f8c9bca92d45c78cdc5 i2c: designware: Add support to get I2C related timing parameters from firmware.
         e46a1c553223f04c2c19951ba58beddc596ce154 dt-bindings: i2c: qcom,i2c-cci: specify SM8450 CCI clocks
         d2601193056ad9bc0dad1770b9cc492769d02777 dt-bindings: i2c: mv64xxx: Document DMA properties
         a060848b988347e5a4c48cbf99a6f50cd1410d98 dt-bindings: i2c: imx: add SoC specific compatible strings for layerscape
         
  - ref: refs/heads/i2c/for-next
    old: e847867330ea19ef32a520aa501e84810ec450df
    new: 12452662e011d1f3d398417272b6f596f3ad84fb
    log: revlist-e847867330ea-12452662e011.txt

--===============2357585256179227429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e847867330ea-12452662e011.txt

53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
c04c2819dc3d88ee744675e39f7c0f2663732eb7 dt-bindings: i2c: i2c-imx-lpi2c: add ipg clk
3a5ce65d4a6e95dc922937487b5eceaa19f8a9b0 dt-bindings: i2c: i2c-imx-lpi2c: add dmas property
6347eee5a3ec901b105df3e4dccf9c603f929167 dt-bindings: i2c: i2c-imx-lpi2c: add i.MX93
09d027dbe17137dac4d91b2698e665d46b78570e i2c: imx-lpi2c: use bulk clk API
4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
14b9397240980a223d469f8c9bca92d45c78cdc5 i2c: designware: Add support to get I2C related timing parameters from firmware.
e46a1c553223f04c2c19951ba58beddc596ce154 dt-bindings: i2c: qcom,i2c-cci: specify SM8450 CCI clocks
d2601193056ad9bc0dad1770b9cc492769d02777 dt-bindings: i2c: mv64xxx: Document DMA properties
a060848b988347e5a4c48cbf99a6f50cd1410d98 dt-bindings: i2c: imx: add SoC specific compatible strings for layerscape
d2eec05ab9cc3a5160dbd830d1cdc78401a1d65c Merge branch 'i2c/for-current' into i2c/for-next
12452662e011d1f3d398417272b6f596f3ad84fb Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============2357585256179227429==--
