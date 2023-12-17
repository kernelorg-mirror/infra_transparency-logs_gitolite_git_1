Content-Type: multipart/mixed; boundary="===============2746052073688829636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 17 Dec 2023 00:51:34 -0000
Message-Id: <170277429471.12936.13917985861798080185@gitolite.kernel.org>

--===============2746052073688829636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 301b311b313ba5adc8bcd00a69142e1672e8159d
    new: 861b83030713f3a25e5d5005eb5aa853c1c7c5a9
    log: revlist-301b311b313b-861b83030713.txt
  - ref: refs/heads/clk-renesas
    old: be587cb5293ec9eb228f529d46f5dd2c55b1512c
    new: c46104f0c53d0da31fa338ff5ff8fb6c3ea14061
    log: |
         755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
         da235d2fac212d0add570e755feb1167a830bc99 clk: renesas: rzg2l: Check reset monitor registers
         515f05da372aedf347a1ac99d17fb832ba371d4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
         c46104f0c53d0da31fa338ff5ff8fb6c3ea14061 Merge tag 'renesas-clk-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 72449a9035f80a0a1f50580147c2c07c8ab391df
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 723facbbb56048645ab59554801b278c3b7f08b7

--===============2746052073688829636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301b311b313b-861b83030713.txt

48794cd57a67246acc53a3edfdececdbb5b98453 clk: rockchip: rk3568: Add PLL rate for 115.2MHz
89e00444cb894a42c33ba88738eaae788b05b924 clk: sunxi-ng: nkm: remove redundant initialization of tmp_parent
685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
da235d2fac212d0add570e755feb1167a830bc99 clk: renesas: rzg2l: Check reset monitor registers
515f05da372aedf347a1ac99d17fb832ba371d4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
723facbbb56048645ab59554801b278c3b7f08b7 Merge tag 'v6.8-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9160bf3983f9803ba5a63b489ab2a2898ab5a22e Merge branch 'clk-rockchip' into clk-next
72449a9035f80a0a1f50580147c2c07c8ab391df Merge tag 'sunxi-clk-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
6a579c57d8273ec96ddd13176761c880933542be Merge branch 'clk-allwinner' into clk-next
c46104f0c53d0da31fa338ff5ff8fb6c3ea14061 Merge tag 'renesas-clk-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
861b83030713f3a25e5d5005eb5aa853c1c7c5a9 Merge branch 'clk-renesas' into clk-next

--===============2746052073688829636==--
