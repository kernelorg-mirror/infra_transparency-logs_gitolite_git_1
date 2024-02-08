Content-Type: multipart/mixed; boundary="===============2298989648736556953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 08 Feb 2024 14:20:11 -0000
Message-Id: <170740201165.29625.9230809182414289209@gitolite.kernel.org>

--===============2298989648736556953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e684dcca3659a3f88945a2a5c6fe5a156d4b0178
    new: 12ce20e02e532f101b725d71c52a36c5cc8ad1e6
    log: revlist-e684dcca3659-12ce20e02e53.txt

--===============2298989648736556953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e684dcca3659-12ce20e02e53.txt

641fde51bdb26c09ea8cdbd82084e93bd88d1fcb dt-bindings: soc: qcom: Add qcom,pbs bindings
5b2dd77be1d85ac3a8be3749f5605bf0830e2998 soc: qcom: add QCOM PBS driver
c2eb366dc5d1e5821c253a928e5d36739ebda055 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
cf493b66f5a6ee27a65e9ab66676b3ab42b9ca6f dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
214110175679aadf4ccaf5ddccc7e252295b2349 leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
cabf7243e82ebd68c2a61ec746718991d2ba77de leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
aa78768e95e62b24a9c05a46bea3b96763748e10 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
261603923fc99de24cc7b58434397933e7211190 leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e34aab02c63adcb57e378d54e3a1b9783ac742c0 leds: trigger: Load trigger modules on-demand if used as default trigger
3c56893060dfc5a6cd70852859e0029607e9c530 leds: trigger: netdev: Add module alias ledtrig:netdev
8e78980832eb0e07c9d4cc7efdc9477046573724 leds: class: If no default trigger is given, make hw_control trigger the default trigger
e01e2225511d2d0ff8b7f6bd008ee3e92bb15d09 leds: trigger: netdev: Display only supported link speed attribute
1d8cc1ff2dfa675d3473725df4dd910872d96126 docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
4694dcab92cf0e78ff65978888ae14a6373f1ceb Documentation: leds: Update led-trigger-tty ABI description
83323575228082de61a1278cc5babc090ddb2b54 leds: trigger: audio: Set module alias for module auto-loading
1e147c37ed09dda38fe738e73a8a3d64c22b1751 leds: triggers: default-on: Add module alias for module auto-loading
cf177262ac22eee478a339b1c7a5c4d2f5da904a dt-bindings: leds: Add FUNCTION defines for per-band WLANs
a7f3597e61b845d1c30b598ef7258edc08267258 leds: trigger: panic: Simplify led_trigger_set_panic
11173194833f4cad1fb657274140d637ff378b38 leds: aw200xx: Make read-only array coeff_table static const
ac3bd9ed1f55da7901c374c42b7c55efc552b578 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
ff7d3c763f63502b627575b02bee8ef46068233a leds: Make flash and multicolor dependencies unconditional
87ce6eaa089dc246aeb1b6bb56944c5f89b0fbe1 leds: trigger: Stop exporting trigger_list
27c110ccae2b12375f8275ebb15dd941d20ad250 leds: triggers: Add helper led_match_default_trigger
3e3c40d6b1fe42afbc28b7653c852c2e6561ad05 leds: pca963x: Add support for suspend and resume
af8d42cae2941cb87087b8e6ee314935ac8adc3a leds: spi-byte: Use devm_led_classdev_register_ext()
f63b9c34b9dd18dedf55d6e14dd47d015b38b838 leds: qcom-lpg: Add PM660L configuration and compatible
12ce20e02e532f101b725d71c52a36c5cc8ad1e6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify

--===============2298989648736556953==--
