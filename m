Content-Type: multipart/mixed; boundary="===============8770743098637632154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 08 Apr 2023 21:47:35 -0000
Message-Id: <168099045578.29040.8015699766076244700@gitolite.kernel.org>

--===============8770743098637632154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 9d82afe4c0fa55b2b7ee95c915313bb805b86edc
    new: 59b1887dc50ac0e04b14004c7e7a3033fa3dc578
    log: revlist-9d82afe4c0fa-59b1887dc50a.txt

--===============8770743098637632154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d82afe4c0fa-59b1887dc50a.txt

98e104525ddbf77c6ba0d89e993a5c94c6a906d0 watchdog: imx2_wdt: Declare local symbols static
afec25c5021fbadc7fa90f0e6aae01a3bc2799e6 watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
49462e0e5d0184cb13d0f570f1967c86edaccca0 watchdog: s3c2410_wdt: Use Use devm_clk_get[_optional]_enabled() helpers
4d688add62f126e7a0ae706e4c8a6a40168a558d watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
cd79fb984ceeade1cb3f1b2657f6ad72f98e387c watchdog: acquirewdt: Convert to platform remove callback returning void
fd986668e018b17bb97d3b1d95407c34da4e3cf7 watchdog: advantechwdt: Convert to platform remove callback returning void
d6ef8aacff2690ae8ca9a9879b826aa94746ac9a watchdog: ar7: Convert to platform remove callback returning void
97ca093b658c2d0dffd9bdac03050d98c7ddfcc4 watchdog: at91rm9200: Convert to platform remove callback returning void
24f459dcfcadd4e7f3751b4828e9e873100da8aa watchdog: ath79: Convert to platform remove callback returning void
d0da3ae33261a80ebab79bcebf77be76bb3e3fa6 watchdog: bcm2835: Convert to platform remove callback returning void
c414b2001d0ed17218683f4d0547b74f4dcfdb91 watchdog: bcm_kona: Convert to platform remove callback returning void
9ddfbce1b498dde675ee3cc332210c862bf0dae8 watchdog: cpwd: Convert to platform remove callback returning void
27f75276a70c86a5e46709048b6be162f25d7cf6 watchdog: dw: Convert to platform remove callback returning void
fe8f4b9a1fec8401dce9e245a1660d61d1fde960 watchdog: gef: Convert to platform remove callback returning void
63eeeb2082032ddef329f0210d0b2b9867390532 watchdog: geodewdt: Convert to platform remove callback returning void
9343168b8aaf4a797e34c3858db0ccc832c8440f watchdog: ib700wdt: Convert to platform remove callback returning void
44df5940e07c19ec6eb657e6174cf9ffdad10772 watchdog: ie6xx: Convert to platform remove callback returning void
056a604e7a25e8e4055ab65f1e0579afd31f4153 watchdog: lpc18xx: Convert to platform remove callback returning void
cf37bce853a10f0aab6d4e068d1e709a5a4393fc watchdog: mtx-1: Convert to platform remove callback returning void
18c1ddf3ca1f003cc2cdbc62592f7bca730cfa5d watchdog: nic7018: Convert to platform remove callback returning void
1e915c9a4886d8a5966d56fd765d09fbbd549733 watchdog: nv_tco: Convert to platform remove callback returning void
d607397be11c7f4b6dbd92030fef1f873e394e9f watchdog: omap: Convert to platform remove callback returning void
819379104cc5e4de6757a182ec937cae05640486 watchdog: orion: Convert to platform remove callback returning void
27556421c38fa164ecca7dd18ea97bb0d792742b watchdog: rc32434: Convert to platform remove callback returning void
19993f7853d40eff097ab1f37d34f47ab5c89622 watchdog: rdc321x: Convert to platform remove callback returning void
644baea2ebb7ed7c7087ca41159ea1b1e77be883 watchdog: renesas: Convert to platform remove callback returning void
c06feab139287d7d731312f6afe5182a0b10160c watchdog: riowd: Convert to platform remove callback returning void
57b20fbd71b7617f8923fefd0917f72f9f0d133b watchdog: rti: Convert to platform remove callback returning void
cab3f90a9c7b3cea3bdd70eca27ed28b1a7544c1 watchdog: sa1100: Convert to platform remove callback returning void
75df197ef249c3be7e2df65b409702abfdaac8e3 watchdog: sch311x: Convert to platform remove callback returning void
3d0e192cb838ac22245c51a99555bfb957d99f2e watchdog: shwdt: Convert to platform remove callback returning void
580c70c8aa57c57d00a62238931d03b66b8fe1f5 watchdog: st_lpc: Convert to platform remove callback returning void
968ae9ce4e6595aa3dbd7be979ef327b309eeb3e watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
72d039d9eaa974845ffdc784bde6d016fbb96d2d watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
d9e0ffa7a2e4fa40e964a8e323236acdf9df3241 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
d25b614ac1d5c465c28295e8f66e980cdfe243a2 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
ede46bdc24517d3e64cba227a560182056c4f137 watchdog: wm8350: Simplify using devm_watchdog_register_device()
064bf309236f7934f9dfa4ddf147b1aa3a185e9e watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
8d36db0369be5a39c6189e265069dfd9049941a4 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
b7909ae252b49323876f94fe41947f698fc8d5ca watchdog: ixp4xx: Use devm_clk_get_enabled() helper
59e6a9c10dd06884ca32c4b884e65c1e9d37cca2 watchdog: loongson1: Use devm_clk_get_enabled() helper
03b20cb468bc79450fb4e04b78ad25b2abc98975 watchdog: rt2880-wdt: avoid static global declarations
bf06dd688ab763918a340616d9b8756c82f425b3 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fa3aa5347c79410f976bbda5f612e53d53b5b54e dt-bindings: watchdog: migrate rt2880 text bindings to YAML
a6a346274c4b804d450b8aa6c4913afad11468fa watchdog: sp5100_tco: Immediately trigger upon starting.
97db0e6e1333d73310d3e4e01b0aeb78eb406235 watchdog: aspeed: Drop of_match_ptr for ID table
509b971a97e9f7354276de5f483e62bcadd4f559 watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
59b1887dc50ac0e04b14004c7e7a3033fa3dc578 watchdog: avoid usage of iterator after loop

--===============8770743098637632154==--
