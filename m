Content-Type: multipart/mixed; boundary="===============5088061143624510430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 09 Jun 2023 07:23:53 -0000
Message-Id: <168629543309.32232.7245137446988425562@gitolite.kernel.org>

--===============5088061143624510430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: be2033a8660cf034dec905d4a7f8fcfb235663e7
    new: 956e16327da8f63a9fde57d89d4c2da388cb8686
    log: revlist-be2033a8660c-956e16327da8.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: f73b836edfef23054c227712bbdb9d4c23e00440
  - ref: refs/heads/clk-vc5
    old: 0000000000000000000000000000000000000000
    new: 893911e657365d49b23fc8a32a3184be036878e2
  - ref: refs/heads/clk-determine-rate
    old: 0000000000000000000000000000000000000000
    new: 326cc42f9fdc3030676e949d5cea3ccc923fd1de

--===============5088061143624510430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2033a8660c-956e16327da8.txt

7f91fe3a71aa43700eac2650e3b01d50cbbb6f48 clk: renesas: r8a779a0: Add PWM clock
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
d3d1c5e9fda089fa0094285096686d64eeea8f78 clk: vc5: Use device_get_match_data() instead of of_device_get_match_data()
893911e657365d49b23fc8a32a3184be036878e2 clk: vc7: Use device_get_match_data() instead of of_device_get_match_data()
cef6021c5dace89db1bb4fee01334da679126748 Merge branch 'clk-vc5' into clk-next
f73b836edfef23054c227712bbdb9d4c23e00440 Merge tag 'renesas-clk-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
5d01e45c5fb07e29ec0785f241f66a24159d9a06 Merge branch 'clk-renesas' into clk-next
ed046ac74da0b5602566073023a1519b5ae657b7 clk: Export clk_hw_forward_rate_request()
9633b4c17b734de8308461182facc931042824b7 clk: test: Fix type sign of rounded rate variables
1b4e99fda73fd030635f378ee059257f6ad0f780 clk: Move no reparent case into a separate function
33b70fbc4f815f0acb327fa506c988ef25cd943d clk: Introduce clk_hw_determine_rate_no_reparent()
e2533dad2f683976166d365aaeec65af7841a2de clk: lan966x: Remove unused round_rate hook
9e3943afb2f671b0abc0aa1b381001e5e45fe976 clk: nodrv: Add a determine_rate hook
aebddfe2dfaf1100cfdeb56783384868786bca05 clk: test: Add a determine_rate hook
3876e2d77e9abdb18b14cf881b650e074f448963 clk: actions: composite: Add a determine_rate hook for pass clk
63ec565301b582275374607945e70a2ae9060a79 clk: at91: main: Add a determine_rate hook
d2e88be3085a0fda143e9c944cc4555889ccd57e clk: at91: sckc: Add a determine_rate hook
321437f33e6409e0303a4e894bca6fddf66f3a90 clk: berlin: div: Add a determine_rate hook
43e8f067db1373dbc0c2a6079cb18f9fc29d35ec clk: cdce706: Add a determine_rate hook
8e3f15601cf3b54f5bed8bf6c881adc48afeefcd clk: k210: pll: Add a determine_rate hook
d0f775d0367ac5d96ed4fb32fae492994fee52d4 clk: k210: aclk: Add a determine_rate hook
f6a01564fc8090ba6f8db2082427055cb3496124 clk: k210: mux: Add a determine_rate hook
38bdfb21edc183ef973d6d2bcdb5aef20b83db61 clk: lmk04832: clkout: Add a determine_rate hook
4e382f196a4e49944b37ad322e0456c163177b2b clk: lochnagar: Add a determine_rate hook
4cbe64280cb0501ad357c489ca5e7dfaef9a122d clk: qoriq: Add a determine_rate hook
67110f5af1f838e2a6eb8a51e250913123e9f66f clk: si5341: Add a determine_rate hook
5ce89dcc68071899070ba0c381b3eec2d09b2d5d clk: stm32f4: mux: Add a determine_rate hook
dcba8da50b05f36437ff5ee8e37a32bdecb4de8a clk: vc5: mux: Add a determine_rate hook
538e864f8edde646ab6c454c382b2ba4ee2870e2 clk: vc5: clkout: Add a determine_rate hook
fa2a1931e48a87ef1376df95ee84a13fcf2acc59 clk: wm831x: clkout: Add a determine_rate hook
de9271f24efc30db84ff514387bba897274291b2 clk: davinci: da8xx-cfgchip: Add a determine_rate hook
4d8aa2a3aa485c056ad488608c08a55201482127 clk: davinci: da8xx-cfgchip: Add a determine_rate hook
79ef35a9443588e782a8da9bd96a2af47c10a226 clk: imx: busy: Add a determine_rate hook
b2252ca68c173846191b2ad91631214e9e27ee4a clk: imx: fixup-mux: Add a determine_rate hook
1c2c20dbb5d79bfe6bb30ec5b2b04ef724ba3059 clk: imx: scu: Add a determine_rate hook
90fe6ebf729000ba9d5bdfc53597bd7d99d34e43 clk: mediatek: cpumux: Add a determine_rate hook
e9b6ea4eb6989bd32b55f97014b0da835eaf8e38 clk: pxa: Add a determine_rate hook
03b56aa9bfb2bf2b1eb8cb95cde4cb2b52a1e65b clk: renesas: r9a06g032: Add a determine_rate hook
9607beb917df80ce70e8d46b733eae25f7ba582a clk: socfpga: gate: Add a determine_rate hook
d052f0671f769bc542f326fa29edc131a7afba28 clk: stm32: core: Add a determine_rate hook
4552a852f207957ae71831042d56749cd9ac485d clk: tegra: bpmp: Add a determine_rate hook
78b435c8db6c84f512ddcb247f6f206ce96ae82b clk: tegra: super: Add a determine_rate hook
b11fcfa884da5b884584c6b85d697548c81511b8 clk: tegra: periph: Add a determine_rate hook
97eb8f8a95fac869f3ffc75cda0308ab07780f4f clk: ux500: prcmu: Add a determine_rate hook
b7f0dee221e641a1e9c1640a2bed184a74875e62 clk: ux500: sysctrl: Add a determine_rate hook
d5a5a6e4d129f5b1167e8497155ada63b8c865b2 clk: versatile: sp810: Add a determine_rate hook
3867497d64cec53195e9de2db1118af4610fb9fe drm/tegra: sor: Add a determine_rate hook
1ca48301a820dcab547351f1ef018c01821f7964 phy: cadence: sierra: Add a determine_rate hook
7aee650eedaba1808b3132d1e176c74aea888f8a phy: cadence: torrent: Add a determine_rate hook
36c1dfea91fb0bf00072c0019d6bfb0c139a7b27 phy: ti: am654-serdes: Add a determine_rate hook
2230aa250ca97a1f51f9f17a776e300d87b33b99 phy: ti: j721e-wiz: Add a determine_rate hook
bd0a601fcb7d43bb5745293c2aaf8a1343a20baf rtc: sun6i: Add a determine_rate hook
218b95bac6bec1d5d2ea4625528ba82b81b5f0fa ASoC: tlv320aic32x4: Add a determine_rate hook
4407740621ef0d70611a0cb2463240f97dd238cb clk: actions: composite: div: Switch to determine_rate
939b61f67ec306981a85b94d17ba07a5996f5a14 clk: actions: composite: fact: Switch to determine_rate
6a25bd4d1d00baaf32a0da76631db47adeea7b56 clk: at91: smd: Switch to determine_rate
6222b494a961cf48b01e2e2b2500629e82908a60 clk: axi-clkgen: Switch to determine_rate
81fdf73ac7dd4ff12a078a2511a7222d72aec8f8 clk: cdce706: divider: Switch to determine_rate
924418cb851f7107930c4fd61b377f39e5286503 clk: cdce706: clkout: Switch to determine_rate
61c34af50c5f219bdeb990026b1b560d8d8eb67c clk: si5341: Switch to determine_rate
08add3c1d80d3325fb3d826e14a1382d63e13e7c clk: si5351: pll: Switch to determine_rate
4ab2bf813e248eb7dd2269cadd493b25497241b5 clk: si5351: msynth: Switch to determine_rate
c8bfcfcb969104370367be7b3cf33477a912f8ee clk: si5351: clkout: Switch to determine_rate
785e4a29a657ed7948ccc979ca8a09aa26328251 clk: da8xx: clk48: Switch to determine_rate
15d3f365abff5823998ea4976ee0cbce12047637 clk: imx: scu: Switch to determine_rate
fa0dadde058404bca3ba2269bf6163f0147b50a6 clk: ingenic: cgu: Switch to determine_rate
65c1f037b4921dcab187574466f5199bd5c9d71f clk: ingenic: tcu: Switch to determine_rate
302d2f836d78bb6e977054c8ef91ca0d1a902263 clk: sprd: composite: Switch to determine_rate
36f8a30c0f229e6b74cded8b352a9298ea545151 clk: st: flexgen: Switch to determine_rate
06ed0fc0fbacee513d84a142a58d5f5cf154c6ff clk: stm32: composite: Switch to determine_rate
4d78bd80cef7b6a46bb5390b10abb3692fac1c48 clk: tegra: periph: Switch to determine_rate
493ffb046cf5ad10abafa34b9797dda2340937bb clk: tegra: super: Switch to determine_rate
25d43ec352eaefbfaee0912d02b6f10ea606931f ASoC: tlv320aic32x4: pll: Switch to determine_rate
2b6c9b0eee89379fda238d543c5acf098a2ac5a5 ASoC: tlv320aic32x4: div: Switch to determine_rate
326cc42f9fdc3030676e949d5cea3ccc923fd1de clk: Forbid to register a mux without determine_rate
956e16327da8f63a9fde57d89d4c2da388cb8686 Merge branch 'clk-determine-rate' into clk-next

--===============5088061143624510430==--
