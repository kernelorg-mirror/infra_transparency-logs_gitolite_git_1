Content-Type: multipart/mixed; boundary="===============7674305210615549558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 17 May 2022 08:32:48 -0000
Message-Id: <165277636815.25992.9079726111283632876@gitolite.kernel.org>

--===============7674305210615549558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 14364fca21208d0954d594e1eccb4ad239881081
    new: b69b0adc71637d436883c5ed9bfadbfbb7e02fda
    log: |
         b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
         
  - ref: refs/heads/clk-fixes
    old: a91b05f6b928e8fab750fc953d7df0aa6dc43547
    new: 60d9f050da63b71392810af9b69ca8de6d23a17a
    log: |
         88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
         60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
         
  - ref: refs/heads/clk-next
    old: b473708bf4b50fc5abb600e856b73322b76d1c3b
    new: 47f632f939a0257ce8a96b8cf11e4280f0f2ebf2
    log: revlist-b473708bf4b5-47f632f939a0.txt
  - ref: refs/heads/clk-renesas
    old: 9f4f53efa986ed5e2e429f8cf534bae174e6822c
    new: 13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21
    log: revlist-9f4f53efa986-13982e866c74.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 0594058b723b9b47eb840519dcf1735aa7612172

--===============7674305210615549558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b473708bf4b5-47f632f939a0.txt

90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
b243a358b31338d4b8068c6c17c32d255c89ee4a clk: renesas: r8a779f0: Add UFS clock
13b4d179c6641f66f3385c5ed6f2715f5b99f003 dt-bindings: clock: renesas,cpg-mssr: Document r8a779g0
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
7f906eaa95f38fae24957e0bf61878d5cb3f8847 clk: renesas: rcar-gen4: Add CLK_TYPE_GEN4_PLL4
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
23a43cc437e747473d5f8f98b4fe189fb5c433b7 clk: tegra: Add missing reset deassertion
2db12b15c6f3e41ae2f2b3bb15627f28d1eaf715 clk: tegra: Register clocks from root to leaf
6a7ace2b99706a17b3f38e0114172abaeb00f240 clk: tegra: Replace .round_rate() with .determine_rate()
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
1561380ee72f55e3a86856ee046532c18d3e9855 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6cc859cae9aa8c42e8347e2806232bdffeb1b33d clk: renesas: rzg2l: Add PLL5_4 clk mux support
46bb3e15e8c7e6c045f619e91b380ff090669b83 clk: renesas: rzg2l: Add DSI divider clk support
60191843db7812dba4fdd2790a2d646721e13b21 clk: renesas: r9a07g044: Add M1 clock support
300d95c5bbb4cb59a149e436ed162a0ca09cdca1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
359f10c1b02d3c65c7eba6146e5b7962f0abbd93 clk: renesas: r9a07g044: Add M3 Clock support
31d5ef2f565d2378d9a615f89e4ff86d3d87eb80 clk: renesas: r9a07g044: Add M4 Clock support
6f6178f1e1250d959ef19f408f0e392ea29de665 clk: renesas: r9a07g044: Add LCDC clock and reset entries
67f80edf8390fd8201bb285fe2b55df9e2e5edbe clk: renesas: r9a07g044: Add DSI clock and reset entries
4e683604cfc1322f609afcbe053e6821832d5f19 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
14d8857d8266bce49dc4ee0d71e6cd79335d7c8c clk: renesas: r9a07g043: Add RSPI clock and reset entries
b67685300478ff768bde0d06a2a664a66223945f clk: renesas: r9a07g043: Add TSU clock and reset entry
84c9829d16d86a09703d9f2c8dac3816c56bcdcd clk: renesas: r9a07g043: Add clock and reset entries for ADC
53c58c08b454aea3c9c9ceda600567436134e6a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
049bddcb893141503923bf0dfc518136269c0a24 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
4a526957e6368597dea08175a67f0e15569f3958 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ceb3bfab2da49f804ec629a20f731611b9ece207 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8282fe0029e0db02fc21500790bfb621572fd28c clk: renesas: rzg2l: Add read only versions of the clk macros
75b0ad42ccd9a87873e91598116471d9991b09ea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
63804400f2a5ababe596b4ec908321d6b54f45aa clk: renesas: rzg2l: Make use of CLK_MON registers optional
8090bea32484d45b19b57577dee4519cbc28571c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
c1de98b86c63b1267e489ec532199305827ca7b1 Merge branch 'clk-cleanup' into clk-next
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8b7fb7172f44da5798994c1f008b378cb6a1abd6 Merge branch 'clk-renesas' into clk-next
8b9d9e9f8e60571648a6eebd15ce6d370e7c852a Merge tag 'for-5.19-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
4595b76972fdb6d0ac5f9cffde21fe5b098ccf05 Merge branch 'clk-tegra' into clk-next
0594058b723b9b47eb840519dcf1735aa7612172 Merge tag 'sunxi-clk-for-5.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
58da80b83f28da5c98cea08bd2d3a4b277b2274a Merge branch 'clk-allwinner' into clk-next
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
47f632f939a0257ce8a96b8cf11e4280f0f2ebf2 Merge branch 'clk-fixes' into clk-next

--===============7674305210615549558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4f53efa986-13982e866c74.txt

90715507cb899df6c726494c0225d30130ad0cc5 dt-bindings: power: Add r8a779g0 SYSC power domain definitions
f2afa78d5a0c0b0b2461a5c532d7a84214a1b633 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
b243a358b31338d4b8068c6c17c32d255c89ee4a clk: renesas: r8a779f0: Add UFS clock
13b4d179c6641f66f3385c5ed6f2715f5b99f003 dt-bindings: clock: renesas,cpg-mssr: Document r8a779g0
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
7f906eaa95f38fae24957e0bf61878d5cb3f8847 clk: renesas: rcar-gen4: Add CLK_TYPE_GEN4_PLL4
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
1561380ee72f55e3a86856ee046532c18d3e9855 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6cc859cae9aa8c42e8347e2806232bdffeb1b33d clk: renesas: rzg2l: Add PLL5_4 clk mux support
46bb3e15e8c7e6c045f619e91b380ff090669b83 clk: renesas: rzg2l: Add DSI divider clk support
60191843db7812dba4fdd2790a2d646721e13b21 clk: renesas: r9a07g044: Add M1 clock support
300d95c5bbb4cb59a149e436ed162a0ca09cdca1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
359f10c1b02d3c65c7eba6146e5b7962f0abbd93 clk: renesas: r9a07g044: Add M3 Clock support
31d5ef2f565d2378d9a615f89e4ff86d3d87eb80 clk: renesas: r9a07g044: Add M4 Clock support
6f6178f1e1250d959ef19f408f0e392ea29de665 clk: renesas: r9a07g044: Add LCDC clock and reset entries
67f80edf8390fd8201bb285fe2b55df9e2e5edbe clk: renesas: r9a07g044: Add DSI clock and reset entries
4e683604cfc1322f609afcbe053e6821832d5f19 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
14d8857d8266bce49dc4ee0d71e6cd79335d7c8c clk: renesas: r9a07g043: Add RSPI clock and reset entries
b67685300478ff768bde0d06a2a664a66223945f clk: renesas: r9a07g043: Add TSU clock and reset entry
84c9829d16d86a09703d9f2c8dac3816c56bcdcd clk: renesas: r9a07g043: Add clock and reset entries for ADC
53c58c08b454aea3c9c9ceda600567436134e6a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
049bddcb893141503923bf0dfc518136269c0a24 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
4a526957e6368597dea08175a67f0e15569f3958 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ceb3bfab2da49f804ec629a20f731611b9ece207 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8282fe0029e0db02fc21500790bfb621572fd28c clk: renesas: rzg2l: Add read only versions of the clk macros
75b0ad42ccd9a87873e91598116471d9991b09ea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
63804400f2a5ababe596b4ec908321d6b54f45aa clk: renesas: rzg2l: Make use of CLK_MON registers optional
8090bea32484d45b19b57577dee4519cbc28571c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============7674305210615549558==--
