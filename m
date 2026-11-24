Content-Type: multipart/mixed; boundary="===============3749712311237271739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Nov 2026 10:53:46 -0000
Message-Id: <179551762646.1404997.4494254718577875132@gitolite.kernel.org>

--===============3749712311237271739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: fdf015fae13791a5984b5d2d84fdd1ee6aa548e9
    new: 972c0a971b6db744281120418a02386cf10bbac8
    log: revlist-fdf015fae137-972c0a971b6d.txt

--===============3749712311237271739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf015fae137-972c0a971b6d.txt

d97f8e5c66c5c68a8d31f3183bbd61b46304b31e i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
90f87b1d185517ba168db8476eedf0cf13c36115 i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
32da4a996b141952eac89a21d680a3f5e7012707 i3c: renesas: Check that the transfer is valid before accessing it
b659b8b2838ba77c718affb9b5f74d4ec0da436d i3c: renesas: Restore STDBR and EXTBR registers on resume
0f6e32ca61d62741a768835e9ed14db2d7b6b2c6 i3c: renesas: Follow the reset deassert order used in probe
2e497f59f14fc0c42d96f3e691ccc4cdc796ea5e i3c: renesas: Reconfigure the DATBAS register on re-attach
904c2015a9903de1849f40e022183c7772679086 i3c: renesas: Reset the controller on resume
39f032f8063eae878fa0c9c15058f5c72c7e8dbc i3c: renesas: Perform Dynamic Address Assignment on resume
d40d881ca4f881f1652fd54196ca069549b987f4 i3c: renesas: Clean DATBAS register on detach
ca3ebc42b302709faa81bf5712fb75ebadcd3788 i3c: renesas: Fix out-of-bounds access for newdevs mask
d4128498134be203c8a634083f2d1065e4b74b0e i3c: renesas: Use reset_control_bulk_{assert, deassert}()
9040c355e8c13106f5683b16059a202efe964d30 i3c: renesas: Return immediately if there is no transfer
bf1d59a8e70b80b390ed80e6e61212c2b264f57c i3c: renesas: Follow a unified pattern for transfer and command initialization
61369b1384815d3ec65b4b6afd8bfc3bee480e1b i3c: renesas: Drop the explicit memset() call
74093ea4dfb33be7c2ccab0ce54b65d6942117ed i3c: renesas: Update HW registers after SW computations are done
a7a74fcde269f6394a0fd83e92983679648d7c80 i3c: renesas: Organize structures to avoid unnecessary padding
62b0d2fb958d20ca32bf494b031bf4c19e543416 i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
e9e93c4b9e43e2eee439debfd1a7d197a2cc9317 i3c: renesas: Drop unnecessary tab
3e918e09c57bac5e37011bd8381ab977910c9a7e i3c: renesas: Add runtime PM support
a6f2dfeedb44a04a9c8c32263e3799e80e3f1c83 i3c: renesas: Drop unused structure member 'resuming'
5ed5a8401a1a0dcc1b1ff453b392d24d1802d91b i3c: renesas: Don't register devices when ENTDAA times out
4587db514def43e5a4054953e963be543c307fde pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
d1a7a1640d5b67ecaea33cc4dd1a27f5fed40b02 pinctrl: renesas: rzg2l: Keep member documentation aligned
e3107eedac0b22261ecb0092ad0aa0ae077875ae pinctrl: renesas: rzg2l: Use tab instead of spaces
666624bb78fab744207624014768fe8bbbeb72a1 pinctrl: renesas: rzg2l: Use raw_spinlock_irqsave() on power source update
ea30b97d4d36961378b7f846e499a1685d5a002c pinctrl: renesas: rzg2l: Add SD channel POC support for RZ/G3L
fcabb2e202ded6cfb1e1a228b676bba889c405d2 pinctrl: renesas: rzg2l: Generalize power source code
493347ec4d020e0885a07a58e3b06760fdde0dc6 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
e5c159a89984fb4bdf7fa1b78878adb764b2e534 pinctrl: renesas: rzg2l: Unify power source handling
b1314bc2cf84e4a637d091206855c75e07104bfc pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
e1950cfdc7e5b97f1324004b7ccc62b4d2327e4d clk: renesas: r9a08g045: Add I3C clocks and resets
0d6c604622666aef44a88c686bf4731eabefe467 arm64: dts: renesas: r9a08g045: Add I3C node
01db9c2b6fbb137f74f6545809ea8d2956a83221 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
23926cd89854267ffacbfd0e2b79a64466e97390 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
972c0a971b6db744281120418a02386cf10bbac8 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C

--===============3749712311237271739==--
