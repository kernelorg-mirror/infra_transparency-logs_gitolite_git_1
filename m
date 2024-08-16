Content-Type: multipart/mixed; boundary="===============8761549879059534494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Aug 2024 21:55:04 -0000
Message-Id: <172384530448.31251.15168075022727079599@gitolite.kernel.org>

--===============8761549879059534494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 399117317001d0f5bf4194feccaafa62b12e744f
    new: 2dce239099d2e18aef7f36a5da43c4c33712d773
    log: revlist-399117317001-2dce239099d2.txt

--===============8761549879059534494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399117317001-2dce239099d2.txt

86ff3d79a0ee72b7662ef1cc712ba85336b77c30 ice: add parser create and destroy skeleton
75b4a938a947785cdda8908cb700c58e95f8ff69 ice: parse and init various DDP parser sections
68add288189a5490868ccf8cbed273320568928d ice: add debugging functions for the parser sections
4851f12c8d8a0dc89d1bf83ec9d7f34bd4f65572 ice: add parser internal helper functions
9a4c07aaa0f54dd2ddd9e772be9b9ece27b229f0 ice: add parser execution main loop
b2687653fe690569d48eb60343745fe436f7d532 ice: support turning on/off the parser's double vlan mode
80a480075911ec333a692e3108899a565b5f4bdc ice: add UDP tunnels support to the parser
e312b3a1e2092f612914dbc4fa5d96b4d8ff94ef ice: add API for parser profile initialization
fb4dae4ca315fe48f1a8a452172f29196b2a7f3d virtchnl: support raw packet in protocol header
f217c187ea2eb31500fdea34f595f56433a164f1 ice: add method to disable FDIR SWAP option
99f419df8a5c5e1a58822203989f77712d01d410 ice: enable FDIR filters from raw binary patterns for VFs
995617dccc89643d8d8022bbec76e869643842bf iavf: refactor add/del FDIR filters
623122ac1c4074791ea319df4676fb2875817fe4 iavf: add support for offloading tc U32 cls filters
2140e63cd87fa707acf514d594725097bed018fd ethtool: Add new result codes for TDR diagnostics
9e7c1a9b90334d3c87467f0204bf2bcd9794c22c phy: Add Open Alliance helpers for the PHY framework
20f77dc7247138c0c1463920f6d9829593804848 net: phy: dp83tg720: Add cable testing support
6a66873d820b4bd87a7c3f8e21b8bf4a76fa3223 dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
f3ac6198a719857c492b04b0a8eb22c2cc81197b net: dsa: microchip: move KSZ9477 WoL functions to ksz_common
fd250fed1f8856c37caa7b9a5e6015ad6f5011e5 net: dsa: microchip: generalize KSZ9477 WoL functions at ksz_common
90b06ac06529b4c90af97763e57cf38d96999827 net: dsa: microchip: add WoL support for KSZ87xx family
0d3edc90c4a0ac77332a25e1e6b709a39b202de9 net: dsa: microchip: fix KSZ87xx family structure wrt the datasheet
6f2b72c04d58a40c16f3cd858776517f16226119 net: dsa: microchip: fix tag_ksz egress mask for KSZ8795 family
c39be5e818e7769704f69dd7e4528ef99dce9d0c Merge branch 'net-dsa-microchip-ksz8795-add-wake-on-lan-support'
f40a455d01f80c6638be382d75cb1c4e7748d8af ipv6: Add ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
b908c722133e3a158bf703b5003e7a8272e9d540 net: ethernet: mtk_eth_soc: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
c7be6e70d20c0f8a20b484a0c51d2a12ef8f8ec7 net: hns3: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
5da65c41620352a7705f308cedf5a20d94e726d8 Merge branch 'ipv6-add-ipv6_addr_-cpu_to_be32-be32_to_cpu-helpers'
30dcdd6a3a6caa27d75196bcc4f6ea9c7a51ad19 selftests: fib_rule_tests: Remove unused functions
b1487d6abeb5ccfc23f61d600ca63d2b09964f9a selftests: fib_rule_tests: Clarify test results
9b6dcef32c2d8fe357592da5f6f52ef2edf1652d selftests: fib_rule_tests: Add negative match tests
53f88ed85bdd194b8a30605a264692b28a3ee665 selftests: fib_rule_tests: Add negative connect tests
5f1b4f1be2d2b8d85dd07352b097cfc7064ad2e5 selftests: fib_rule_tests: Test TOS matching with input routes
7a4e0801b09e8642c2aed4c3db06f5a5f63078f2 Merge branch 'selftests-fib_rule_tests-cleanups-and-new-tests'
df37fcf58f2a02eb0d49d27020e3dbd6c1115288 net: ag71xx: devm_clk_get_enabled
8ef34bea8cad381e0b5c90f9e4e539f48e8c2d7f net: ag71xx: use devm for of_mdiobus_register
cc20a4791641a1cbd1525695fac0d4725dd72509 net: ag71xx: use devm for register_netdev
aeac0b5e32e42aaafde0a71877fb0878c9999230 Merge branch 'use-more-devm-for-ag71xx'
795b1aa8f37e38cf1a6202d274960bdd9c2ac44a idpf: remove redundant 'req_vec_chunks' NULL check
2dce239099d2e18aef7f36a5da43c4c33712d773 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============8761549879059534494==--
