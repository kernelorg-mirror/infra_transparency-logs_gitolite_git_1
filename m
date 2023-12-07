From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 07 Dec 2023 11:01:40 -0000
Message-Id: <170194690005.3305.10626660942696383391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a539098fe70dd29de0ce67ad5a39c40867ba5b2c
    new: 3c85fba3b6e5da8b112e7ecd142649674648028f
    log: |
         2ffea3ca5fd0a56976e5fcd4de1fad9c31b952cf arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
         11096f596ce65396244319033235883242013d5d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
         47edbae8fa45551bee766e4fadb2ae5ff7009d41 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
         b07864018cb911a0095cf87a3b92d0627b0c2864 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
         3c85fba3b6e5da8b112e7ecd142649674648028f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
         
