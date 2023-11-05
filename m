Content-Type: multipart/mixed; boundary="===============8290707250018402463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 Nov 2023 18:52:53 -0000
Message-Id: <169921037365.5517.5082322510164154534@gitolite.kernel.org>

--===============8290707250018402463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1c41041124bd14dd6610da256a3da4e5b74ce6b1
    new: 1cfb751165ef685b80635218beff38d6afbce4e2
    log: revlist-1c41041124bd-1cfb751165ef.txt

--===============8290707250018402463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c41041124bd-1cfb751165ef.txt

4cdc5dbbc1df36c4d7c93c7c15dde88e997922c2 eeprom: at24: Drop at24_get_chip_data()
f78ca48a8ba9cdec96e8839351e49eec3233b177 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
be944ceb6761a6198f5df51c36fd91eb9e112704 i2c: rcar: avoid non-standard use of goto
d72857907af04f47e6844544160be42b0ad56edd i2c: rcar: properly format a debug output
47280af872367ead8202b8503083b0b4016b667b i2c: rcar: calculate divider instead of brute-forcing it
3c417c947c13f22e60a4c3e68a7219a134219925 i2c: rcar: remove open coded DIV_ROUND_CLOSEST
7890fce6201aed46d3576e3d641f9ee5c1f0e16f i2c: riic: avoid potential division by zero
c1ac8903f31f483089ef30546ed27a95d2a2fa35 Merge tag 'ib-mfd-i2c-reboot-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into i2c/for-mergewindow
941266451b5d6691fa3b17526d9f3a35ef4bf406 Merge branch 'i2c/for-current' into i2c/for-mergewindow
3b0e2091d76ed31b0a135ba971d2d71dacc5151a i2c: i801: add helper i801_restore_regs
19b6ffd5f079741dadc555477375e3da59fd5c58 i2c: i801: simplify module boilerplate code
bcfaaa9711127eda1803f164ae4d790f38ff1122 i2c: mt65xx: allow optional pmic clock
cdb55bdb50eb1a458ad8f34550304296c39690f3 i2c: dev: make i2c_dev_class a static const structure
d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
86f8a1ef96819d2ae62eaf3d89a0f0404348daa3 i2c: mux: demux-pinctrl: Annotate struct i2c_demux_pinctrl_priv with __counted_by
3a133a4e44554bb7af114f231db2f30f447417cc i2c: Annotate struct i2c_atr with __counted_by
997a29bbb1e0d6d10ebc2291fac604c4cded5828 eeprom: at24: Annotate struct at24_data with __counted_by
470a662688563d8f5e0fb164930d6f5507a883e4 i2c: stm32f7: Add atomic_xfer method to driver
37a672be3ae357a0f87fbc00897fa7fcb3d7d782 i2c: rcar: fix error code in probe()
0f75d486b9eee143220ecd187139b8b894b3383c dt-bindings: i2c: qcom-cci: Document SC7280 compatible
8cafbf26646a6f7b2e60a2b7e42fdb72825bba63 i2c: Use device_get_match_data()
ae2a1f0f2cb52e15cf45508f499fcbfd6637bc56 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
8c56f9ef25a33e51f09a448d25cf863b61c9658d i2c: i801: Add support for Intel Birch Stream SoC
c850ecfc8914d3e0aa2899bc2e718bed1f1b50b0 i2c: brcmstb: Add support for atomic transfers
3e383dce513f426b7d79c0e6f8afe5d22a581f58 Revert "dt-bindings: i2c: qcom-cci: Document sc8280xp compatible"
c761068f484c8edceb4bf972ceeb6cb4343199b0 dt-bindings: at24: add ST M24C32-D Additional Write lockable page
4791146e9055dd4c21a1a725514512167b8ee75b eeprom: at24: add ST M24C32-D Additional Write lockable page support
0997ff1fc14369110a5bbfa93592f28e3b1d3a1f dt-bindings: at24: add ST M24C64-D Additional Write lockable page
3774740fb22162d2c50e79629c4b3e11022ed7d9 eeprom: at24: add ST M24C64-D Additional Write lockable page support
ba63f9933dceebe17d383e4bb390ae1f3c583e15 Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
29c9e85d4da2b401b430aa0989932992431745ec i2c: at91-core: Use devm_clk_get_enabled()
445094c8a9fb1ea644aa4e78ba47ccad1cf6c9f5 i2c: exynos5: add support for atomic transfers
80e56b86b59e74ca388c72b404aa32dde19de199 i2c: i801: Simplify class-based client device instantiation
8c906cc0aea53aaa7178ca58780e32c14564c139 i2c: exynos5: Calculate t_scl_l, t_scl_h according to i2c spec
6af79f7fe748fe6a3c5c3a63d7f35981a82c2769 i2c: fix memleak in i2c_new_client_device()
a0536c67965dafe3d84a7700160b7a67ca3e4f45 i2c: stm32f7: add description of atomic in struct stm32f7_i2c_dev
06c5a1d68f540ea056f8c4d07020a938619cd5be i2c: stm32f4: Use devm_clk_get_enabled()
7ba2b17a87466e1410ae0ccc94d8eb381de177c2 i2c: stm32f7: Use devm_clk_get_enabled()
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============8290707250018402463==--
