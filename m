Content-Type: multipart/mixed; boundary="===============2956220343611036512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 21 May 2022 04:53:20 -0000
Message-Id: <165310880037.2020.14485641122705700513@gitolite.kernel.org>

--===============2956220343611036512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: b69b0adc71637d436883c5ed9bfadbfbb7e02fda
    new: b7fa6242f3e035308a76284560e4f918dad9b017
    log: |
         b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
         
  - ref: refs/heads/clk-mtk
    old: e1fd35f5cdffea714f7a285a1eb68863c72acb4e
    new: 5876ee756c8169241d43f6bf769ac1e2fc186094
    log: |
         f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
         012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
         609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
         6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
         5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
         
  - ref: refs/heads/clk-next
    old: a27e45237c7d179ee6059eab1aa1e748c50a5272
    new: 219a97ed96be3acf92f204fbc09f20f618616142
    log: revlist-a27e45237c7d-219a97ed96be.txt
  - ref: refs/heads/clk-ti
    old: bae71de51b8901372d7ed5c6b89d32282db7e9ed
    new: 560a3164c9a3ad0f9c71660f548171e04d89c7fa
    log: |
         37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
         560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
         
  - ref: refs/heads/clk-stm
    old: 0000000000000000000000000000000000000000
    new: 83ce0357dcb7fc7270fcb2c5cfea420085b8770e
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 538101dd7ce360f29effeb45aecb1953bc0fd01b
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: f538ce1123856422be2e2f2bad9b51cf39ca94c1

--===============2956220343611036512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27e45237c7d-219a97ed96be.txt

680e1c8370a2ed7aff4f99ce3cebf79873d68f59 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
e61492e47838f4d99a3ffcc591ba57d1d5d0896f dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
f538ce1123856422be2e2f2bad9b51cf39ca94c1 dt-bindings: clock: Replace common binding with link to schema
795abb213749b6d75a142389bd641a6737bd7ad3 Merge branch 'clk-bindings' into clk-next
af629ec8ec31fa250251f940f2d21a742b3d9e0a Merge tag 'clk-v5.19-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
8f8fa32a42c26e2e30bbf97480d45c6f3a180499 Merge branch 'clk-samsung' into clk-next
f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
ad93bd9b6a27797110cc273590508a52b921b4e8 Merge branch 'clk-mtk' into clk-next
538101dd7ce360f29effeb45aecb1953bc0fd01b dt-bindings: clock: exynosautov9: correct count of NR_CLK
09d8b5872c9bc488df6b062b7bc063225020db6d Merge branch 'clk-samsung' into clk-next
37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
49493e38134bc63004f2cf1996e8381f29b24f37 Merge branch 'clk-ti' into clk-next
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
4f720965b7add2ca82f34b88abb817a0d8be8c3d Merge branch 'clk-stm' into clk-next
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
219a97ed96be3acf92f204fbc09f20f618616142 Merge branch 'clk-cleanup' into clk-next

--===============2956220343611036512==--
