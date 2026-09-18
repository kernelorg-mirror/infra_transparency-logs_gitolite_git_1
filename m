Content-Type: multipart/mixed; boundary="===============3174272921616430636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 18 Sep 2026 17:45:49 -0000
Message-Id: <178975354963.1928870.6951178088036677923@gitolite.kernel.org>

--===============3174272921616430636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: e9e54518246f84aa07a12930a9f3d6f5b060eca2
    new: 25ab9131a477d9a9c0521e2f82294013d9563e0e
    log: revlist-e9e54518246f-25ab9131a477.txt

--===============3174272921616430636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e54518246f-25ab9131a477.txt

98913d8b8dc64cb1af9a5937a578e8b7e884731c clk: renesas: Clean-up simple provider misuse of the consumer API
3f6d270694aa1b6bda8af637f40ea4210911a57c clk: renesas: rzg2l: Add DSI divider clock support for RZ/G3L
b330b829509e38665b6bb929238bfaa8b80b6996 clk: renesas: rzg2l: Add PLL7 DSI clock support for RZ/G3L
0871ed3a494f8c542d6b7509be3c25dc36abc0c1 clk: renesas: rzg2l: Rename cpg_core_clk::flag to core_flags
5c2c85bff0b045edb46887b946ab3b37dffb36a5 clk: renesas: rzg2l: Add support for divider flags
0243306b863992d6e9138510d686a57730d615ee clk: renesas: rzg2l: Add support for LVDS fixed-factor divider with 4:7 duty cycle
cbba664c26d7f648eb388d1edd173e11a44deec7 clk: renesas: rzg2l: Add support for RZ/G3L DSI mux
5084af5d132ecdc93f8ead1bd38e58451ede4ef6 clk: renesas: r9a08g046: Sort macro definitions alphabetically
2d355b6ecb435b461c153f42708627cbae47d6a3 clk: renesas: r9a08g046: Add MIPI DSI and LCDC clock/reset entries
f93dfd5fe16bff1d5d86e1906d728ed18c681164 clk: renesas: r9a08g046: Add clock and reset entries for LVDS
26e80ec751c87f437650a2f9eed5ef3ec436bf0b clk: renesas: Make sure clk_init_data is fully initialized
35fdfcec52c21dd41e3181f9d1f814f7e72f62d0 clk: renesas: r9a08g046: Add PCIe clocks and reset
6924d5d4973cc755c4ff0b87eae49ae5045d0828 clk: renesas: rzv2h: Drop duplicated parent lookup in fixed_mod_status_clk_register()
edabbfb616a89a0b783d9ef3936c964d2a1143ae clk: renesas: rzv2h: Convert to clk_hw based provider API
91df590e41982844e5b0c2d100cf7339dbbad454 clk: renesas: rcar-gen3: Use FIELD_GET()
8d90c0eeef104553d6b9137becd7f58b468aaa0b clk: renesas: r9a09g077: Register SYSC regmap
7c5f9772ba543e5912eec117c06305589c47d7ae Merge tag 'tags/renesas-clk-for-v7.4-tag1' into clk-renesas
25ab9131a477d9a9c0521e2f82294013d9563e0e Merge branch 'clk-renesas' into clk-next

--===============3174272921616430636==--
