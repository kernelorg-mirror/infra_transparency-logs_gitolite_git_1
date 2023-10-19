Content-Type: multipart/mixed; boundary="===============1599001809088611566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 19 Oct 2023 20:51:27 -0000
Message-Id: <169774868792.21233.5545284012198268351@gitolite.kernel.org>

--===============1599001809088611566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 14aaccbd34e93c0bbaaf475d174ece170f10f694
    new: bbc5080bef4a245106aa8e8d424ba8847ca7c0ca
    log: |
         619102313466eaf8a6ac188e711f5df749dac6d4 clk: ralink: mtmips: quiet unused variable warning
         a5d14f8b551eb1551c10053653ee8e27f19672fa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
         7af5b9eadd64c9e02a71f97c45bcdf3b64841f6b clk: ti: fix double free in of_ti_divider_clk_setup()
         43a354a21a6a21f050b95317148661a465108cba clk: at91: remove unnecessary conditions
         bbc5080bef4a245106aa8e8d424ba8847ca7c0ca clk: npcm7xx: Fix incorrect kfree
         
  - ref: refs/heads/clk-next
    old: b7c08e5d3824bc57182b308c1e158ddfdbe4cd00
    new: f6abdcb2444f6ebe06e19cd9eee767c7c46612ae
    log: revlist-b7c08e5d3824-f6abdcb2444f.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 90cf94edaad911da88a111f13d6549e24d58c952
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3

--===============1599001809088611566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c08e5d3824-f6abdcb2444f.txt

923a77a2e18001f290432b96cb71f68b3423296d dt-bindings: clock: document Amlogic S4 SoC PLL clock controller
98949499169634263ed4a0bb21e9d9677301c17d dt-bindings: clock: document Amlogic S4 SoC peripherals clock controller
e787c9c55edadb5d9d6c75ce5080dd3c64bd996b clk: meson: S4: add support for Amlogic S4 SoC PLL clock driver
57b55c76aaf1ba50ecc6dcee5cd6843dc4d85239 clk: meson: S4: add support for Amlogic S4 SoC peripheral clock controller
90cf94edaad911da88a111f13d6549e24d58c952 Merge tag 'clk-meson-v6.7-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c58bf810d7373e982532d8d6db4b9d2be808b39e Merge branch 'clk-amlogic' into clk-next
619102313466eaf8a6ac188e711f5df749dac6d4 clk: ralink: mtmips: quiet unused variable warning
a5d14f8b551eb1551c10053653ee8e27f19672fa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7af5b9eadd64c9e02a71f97c45bcdf3b64841f6b clk: ti: fix double free in of_ti_divider_clk_setup()
43a354a21a6a21f050b95317148661a465108cba clk: at91: remove unnecessary conditions
bbc5080bef4a245106aa8e8d424ba8847ca7c0ca clk: npcm7xx: Fix incorrect kfree
d5db45016a3e41bb1f16b39441845281a5c891c4 Merge branch 'clk-cleanup' into clk-next
b82681042724924ae3ba0f2f2eeec217fa31e830 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
1f57f78fbacf630430bf954e5a84caafdfea30c0 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
606f6366a35a3329545e38129804d65ef26ed7d2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0884393c63cc9a1772f7121a6645ba7bd76feeb9 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
2befa515c1bb6cdd33c262b909d93d1973a219aa clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f6abdcb2444f6ebe06e19cd9eee767c7c46612ae Merge branch 'clk-mediatek' into clk-next

--===============1599001809088611566==--
