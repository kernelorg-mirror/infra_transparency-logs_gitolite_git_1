Content-Type: multipart/mixed; boundary="===============6312116517625166690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 02 Oct 2026 14:42:13 -0000
Message-Id: <179095213336.1436973.11043371665518457010@gitolite.kernel.org>

--===============6312116517625166690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-renesas
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 0e10b184e3d1557420aad4f43708cbf124a97250
    log: revlist-cee9395acd80-0e10b184e3d1.txt

--===============6312116517625166690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-0e10b184e3d1.txt

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
c6a0f5f53cb997196e56acaf50321f2fc40d657b clk: renesas: rcar-gen4: Tidy up DEF_GEN4_Z()
b3973f385a7e735f3827aae70b618b465b828772 clk: renesas: r8a779g0: Add ZG clocks
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
e018c27e6052ec58de3c1e7b340521ef162a8b81 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
3f05aafb0f6ec61b159ec49b57da1653691357eb clk: renesas: r9a08g046: Add CANFD clocks and resets
912e200a4ff2efc93b6e2d9ab7ccc077feae4cb4 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-clk-for-v7.4
a73364bb8d799a818f310a80e1edf18dd047339b clk: renesas: Add support for RZ/G2M v3.0
a088fa8ab4dd2d15bbd1be0addf2f398a8a3a1bc clk: renesas: r9a08g046: Add TSU and ADC1 clocks and resets
eebf9f18cf6368a40ba8c64d8e6627022ec5bc7e clk: renesas: rzg2l: Fix internal clock names
21cbd7ec29930f8e7e156e18b81736f099f03849 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
970e5687c95ed55e9a11a874ab30fe582128076c Merge tag 'renesas-clk-for-v7.4-tag1' into clk-renesas
0e10b184e3d1557420aad4f43708cbf124a97250 Merge tag 'renesas-clk-for-v7.4-tag2' into clk-renesas

--===============6312116517625166690==--
