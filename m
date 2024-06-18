Content-Type: multipart/mixed; boundary="===============8700528908066148387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 18 Jun 2024 14:34:29 -0000
Message-Id: <171872126980.4085.11625778001088562657@gitolite.kernel.org>

--===============8700528908066148387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 76db4c64526c5e8ba0f56ad3d890dce8f9b00bbc
    new: 0c52056d9f77508cb6d4d68d3fc91c6c08ec71af
    log: revlist-76db4c64526c-0c52056d9f77.txt
  - ref: refs/tags/next-20240618
    old: 0000000000000000000000000000000000000000
    new: 6a5c7640a4a633793dc8d0f029c33fa6713773fe

--===============8700528908066148387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76db4c64526c-0c52056d9f77.txt

c34d7c4a5f1ca91f1f3dad2c8b04d82d46b087aa dt-bindings: vendor-prefixes: add OpenWrt
cc97715f6acfebd6515374e87459a1b536fcb80f dt-bindings: arm64: dts: mediatek: Add OpenWrt One
a4681facf60c98c3251270f97d8b03b027d8fee9 arm64: dts: mediatek: Add OpenWrt One
c57d6b5eb15319f2b312d2452ae8096db6c97de0 arm64: dts: mediatek: mt7988: add PWM controller
154c0bb3011e709b8f0a851ecaca5dacc9a22451 arm64: dts: mediatek: mt7988: add I2C controllers
77a936b2ed7a197de92bc823d35d8f6c7225bd39 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b824f78f5123255cb212837ca36ed8d167802aa3 arm64: dts: mediatek: mt7981: add I2C controller
0177234f237711e86e909610551fab49d59fe9c8 arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
b5ded35667ce9eb330083116e67af1f2f7886102 arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
8d6c8af8b8bd89bc284bc8a43d2b406ba6c8790a arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
75c183f5dd6a1722d172bcdca01db7fd1ae97d36 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
1901a3defbd0744993d785f137286426bc1e18a6 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
136f4647f27e6edd6a014156f2e24046e32db0ec arm64: dts: mediatek: mt8188: Add support for SoC power domains
c05dd14a2c4bf9c6ba9814cf6a4fdd6a48f1060d arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
5958448d8edf6294d4a342b66bb57471a75c037d dt-bindings: platform: Add Lenovo Yoga C630 EC
5e5f2f92cccc29f356422d3cbc104f7f42430f22 platform: arm64: add Lenovo Yoga C630 WOS EC driver
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
085aa9f58cf663926e6fc0136d3c6167bd58fee3 cpuidle: haltpoll: add missing MODULE_DESCRIPTION() macro
c9c012625e12699a4c6c4d4cdd17cbe600e01cd2 KVM: arm64: Trap FFA_VERSION host call in pKVM
894376385a2d80a96816449e4991587a9a5ef0dd KVM: arm64: Add support for FFA_PARTITION_INFO_GET
0dd60c4632a1f517e384c318c7b33f4b3915c0a7 KVM: arm64: Update the identification range for the FF-A smcs
42fb33dde42b826d5505ec8d391ec473932d1694 KVM: arm64: Use FF-A 1.1 with pKVM
9ae3c6260e004ceb73ea51e880f59fe1337989d4 Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
ef5513526bb6a83d7777acf5b79f71d19865563c Merge branch 'mana-shared' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ae6f6dd5fd0f77368ba5888c2c57bd23abfe4f35 Delay mlx5_ib internal resources allocations
638420115cc4ad6c3a2683bf46a052b505abb202 IB/mlx5: Create UMR QP just before first reg_mr occurs
5895e70f2e6e8dc67b551ca554d6fcde0a7f0467 IB/mlx5: Allocate resources just before first QP/SRQ is created
a4e540119be565f47c305f295ed43f8e0bc3f5c3 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b7161db2d96fb23baffb1b3552a1f468fff74e69 Merge branch 'mlx5-next' into wip/leon-for-next
1435dc1f39aa8fe0a1f2091bbb95d6c247bd1e72 dt-bindings: pinctrl: imx: Support i.MX91 IOMUXC
993e2fc48fa54a4ef0fefc888d13652797646074 pinctrl: imx: Add pinctrl driver support for i.MX91
2dbcd12d9efb9b34b00160277b8383c99f77f4fd pinctrl: stm32: Use scope based of_node_put() cleanups
b7141b18bfea53e95d6ef257db18f6871e949d99 pinctrl: st: Use scope based of_node_put() cleanups
c64c4b6882627f3bc212cd104337f06424dc5350 dt-bindings: reset: Add syscon to nuvoton ma35d1 system-management node
63f1f9da457aefb0e4dce93fd27a404990734054 dt-bindings: pinctrl: Document nuvoton ma35d1 pin control
f805e356313bbcafef48808c14eb9ce7f4ff2560 pinctrl: nuvoton: Add ma35d1 pinctrl and GPIO driver
db5032981ab37eb181810eea6037008c42d21ab3 pinctrl: core: take into account the pins array in pinctrl_pins_show()
9dfbcf2fc566c0be2de1c7685f29effd25696b75 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
55f5d36e849c75495b773e7e377fa02f70d0e524 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
db43edf669eafcf5663b3dccea8bd3832abaa1dd pinctrl: qcom: spmi: Add PMC8380
72636eb9c1ea97d86b35abc79d9ffc58286d7db7 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
0a2bcac1a22d9b78852a6039775455a798a095a0 pinctrl: ralink: mt76x8: fix pinmux function
50287367812602598a39f93620ec7cf009443258 pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
a8f2548548584549ea29d43431781d67c4afa42b pinctrl: rockchip: update rk3308 iomux routes
5d421ff557fae63fe2add87ab67b3d7b0ef6559a pinctrl: berlin: Make use of struct pinfunction
18f5c202de46c754a9f65b566de3a2053ebf1fec pinctrl: equilibrium: Make use of struct pinfunction
7f2a2af08808783d0a6ca8993af795c435a62e05 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
dc02d925dc1638ba6c3b8082858cb20970fa674f pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
f26945d76a90f93a40e27238210bf0580cf8476f pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
37997d7b55aa7a534e4fffdbe9a0388de4857b7e pinctrl: pinmux: Embed struct pinfunction into struct function_desc
f3e0473aa834f0bc6e3dea384e3d284aec40df6e pinctrl: imx: Convert to use func member
be9e92afd3994dc2c820f3c93144822f7aa81ec1 pinctrl: ingenic: Convert to use func member
ab8866c5d3ddf2013a6841910e0368ec840cc155 pinctrl: keembay: Convert to use func member
6273a1b1cee1c62440c2193b1a0737c15a977726 pinctrl: mediatek: moore: Convert to use func member
c501b780c17fd10b172ba61fdebc20ddb8f27149 pinctrl: pinmux: Remove unused members from struct function_desc
f71aba339a66be54253006935648f56c7cbc1ed9 pinctrl: cy8c95x0: Use single I2C lock
8670de9fae49a61f44dbddc4606b905264257a62 pinctrl: cy8c95x0: Use regmap ranges
7f53a8eeb54853651e1aaf252f018b2bd1f2c196 pinctrl: cy8c95x0: Use REGCACHE_MAPLE
d85e2ccdf1b3c0bcaf93f7195ed2adc9a83d94a5 pinctrl: qcom: sdm670: add pdc wakeirq map
997f2cdea334fc78231a40fe36632cddb92d48e7 dt-bindings: firmware: arm,scmi: Add properties for i.MX95 Pinctrl OEM extensions
dbd47012a45f688010181c19d5c085195470bbb8 pinctrl: scmi: add blocklist
b755521fd6eb22aca5ad1d2f037aacd90f429c1c pinctrl: imx: support SCMI pinctrl protocol for i.MX95
c47d25411709dbfcd4e72e1f7411a0116220af2e pinctrl: keembay: Fix func conversion in keembay_build_functions()
2659f36a56ae7dc481968ac14f717c2172535893 Merge tag 'renesas-pinctrl-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ed4db42976f450fa6c0fa4497cd30d490e5f4acc dt-bindings: pinctrl: aspeed: Use block syntax for function and groups
757d04a4730004eec3b3d6346372ececd67f9b6b dt-bindings: pinctrl: aspeed,ast2500-pinctrl: Describe SGPM
1d1f3b8490b57c388a65f6c81fd867b1ec7e836b dt-bindings: pinctrl: aspeed,ast2600-pinctrl: Describe I3C, USB
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
1583dc1627f6f9a24f570eec53fa20f1b4a5758f pinctrl: bcm2835: Use string_choices API instead of ternary operator
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ae1cf4759972c5fe665ee4c5e0c29de66fe3cf4a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f773bfbdd428819328a2d185976cfc6ae811cd3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9b401f4a7170125365160c9af267a41ff6b39001 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
58ba921150e96c5be718b92fd76e71ad82503c93 dt-bindings: pinctrl: xilinx: Add support for function with pins
f28cbab9bbd57abc3661ff84b7df60e28ded20b7 pinctrl: zynqmp: Support muxing individual pins
5224b7a936a61ab1bff2e9d16d3c5b7b48911eb7 pinctrl: add missing MODULE_DESCRIPTION() macros
d81889c15871f350b213566a43f09943f93fb706 pinctrl: nuvoton: ma35d1: Fix an IS_ERR() vs NULL check
f624c7cbd155ef5787f8bf06c1208f45353d24ec firmware: psci: Fix return value from psci_system_suspend()
54fcc6189dfb822eea984fa2b3e477a02447279d xfrm: Fix input error path memory access
15f5fe9e84839dcc9eaa69b08ced9d24cb464369 xfrm: Log input direction mismatch error in one place
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
e7142490fff78b1ff94dda6ccc18681072af2d08 bcachefs: Fix a locking bug in the do_discard_fast() path
a43b9ec091b1b1924ea18883a715e5aadba2543e peci, hwmon: Switch to new Intel CPU model defines
f45a6051d582f613f4abc383ae238661f7813302 cpu/hotplug: Fix typo in comment
c4df15931cb72556fea93bd763ada88e56cbd8e5 smp: Use str_plural() to fix Coccinelle warnings
fde78e4673afcb0bad382af8b81543476dc77655 cpu/hotplug: Reverse order of iteration in freeze_secondary_cpus()
aba59ce109deca2b9abeb9072ddca0ea8682bf5a peci: aspeed: Clear clock_divider value before setting it
64a6bd1d6808c5655411c0b606f380c23c137ad1 Merge branch 'thermal-fixes' into linux-next
d52f60b47a046e09c7b4068c20f5666731def997 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5b58259065704526d4fb9bdd9745895660b2fb7e Merge branches 'pm-powercap' and 'pm-tools' into linux-next
4518f1f04b8033673a181822f44a7309be87f2e6 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
ead3e7a4d0e06024eb41d68ae901d95f897dad06 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
aa522b527c3bcfb0497a9e1000cd5405cd587c65 Merge branches 'acpi-tables', 'acpi-pad' and 'acpi-misc' into linux-next
eb78d5586bb18ba3b35210741d961b99a96fc268 Merge branch 'thermal-core' into linux-next
f23a081559b634330c4c21e689d2f1a07cb5ac19 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
4e83a55bb30ea336e599d4b02600066fb797fcf1 Merge branch 'thermal-intel' into linux-next
0b045b3e349c7a8c709995bea8035f71ab22e7ab bcachefs: Fix shift overflow in read_one_super()
35ab942e9bcfa56cfa26d8605d41cfbd235bdd6f bcachefs: Fix btree ID bitmasks
32a952484411f74b544f25d9f9a3ceb5442ff6bb bcachefs: Check for invalid btree IDs
0d4ba6d36569a91b2ed1a358e16c381e368441fb bcachefs: Fix early init error path in journal code
6ce3e98184b625d2870991880bf9586ded7ea7f9 irqdomain: Fixed unbalanced fwnode get and put
89b37541ca38954f8ac01c2ca25405b140cfc8eb irqdomain: Introduce irq_domain_free()
299d623f5c9ab48e53255cf6b510627f1ef26dfe irqdomain: Introduce irq_domain_instantiate()
922ac2cf9fe444c4aff165b9f7e158a9b651647d irqdomain: Constify parameter in is_fwnode_irqchip()
dbd56abffc6a43eb361e8033dce7a7d176f8e867 irqdomain: Use a dedicated function to set the domain name
24a4f4e48557dddf2bb722df7b01184efc92a6a7 irqdomain: Convert __irq_domain_create() to use struct irq_domain_info
757398541c30a5e898169763b43f08dab71ea3bd irqdomain: Handle additional domain flags in irq_domain_instantiate()
419e3778ff295c00aa158d9f2854a70b47ba1136 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b986055dd04141efd6d5dcdacd48d6b38cf320c8 irqdomain: Use irq_domain_instantiate() for hierarchy domain creation
80f6abe0d39bc6ccf353290067ff589653ff922c irqdomain: Make __irq_domain_create() return an error code
0b21add71bd9cfa2bd6677a0300e15fd4c4b84ed irqdomain: Handle domain bus token in irq_domain_create()
44b68de9b8e3dfde12308e8567548799d7ded0de irqdomain: Introduce init() and exit() hooks
e25f553a92973eaf59ff3a00fe7f61ab01b2877f genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
fea922ee9f8ffd3c2a8e8dfbc68de42905a3982a genirq/generic_chip: Introduce init() and exit() hooks
e6f67ce32e8e6dcbadf42dc435fbc9002cabf1f9 irqdomain: Add support for generic irq chips creation before publishing a domain
0c5b29a6dc7b463b6072da8cef43800008728ff3 irqdomain: Add a resource managed version of irq_domain_instantiate()
7c53626cd11820a11f9cb2c54c02d47fc062a265 irqdomain: Convert __irq_domain_add() wrappers to irq_domain_instantiate()
2ada5ed6ecac06e32defe39b15b33e9a6b004413 irqdomain: Convert domain creation functions to irq_domain_instantiate()
a701f8e93b8355a0817a3b60974e8211797e0733 _PATCH_19_23_um_virt_pci_Use_irq_domain_instantiate_
0b4b172b760efabf8a77ea17644d333fbb444d39 irqdomain: Remove __irq_domain_add()
17972a5f1ba85ad8c4f32dfd00ff620a85e98416 dt-bindings: interrupt-controller: Add support for Microchip LAN966x OIC
3e3a7b35332924c8ade696c4b24735561ee6aea3 irqchip: Add support for LAN966x OIC
92584deade41ac8dda3f9b79ab545f50ba0e95db MAINTAINERS: Add the Microchip LAN966x OIC driver entry
d42670268692b6191725639d9500ee4ad502f1c0 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
c17275f9088455cc3b73c7988c251fec4c58f632 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
54d7f6bdffafda47fc66ea6ed2f5f42ddaf160f3 btrfs: zoned: make btrfs_get_dev_zone() static
43893a7e4c33e2b126a64987f89cc54381f87590 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
704d573af126c3d89cb752950711a4750ecfd791 btrfs: fix misspelled end IO compression callbacks
ee135658e5ad5a1cc2f757dfd4b56023e5e00bad btrfs: fix function name in comment for btrfs_remove_ordered_extent()
10cc0ffe7f369bb132f04276af8fed7275c3ff43 btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
6b253669d31f1d76adb35dc55d1d11d46418e13a btrfs: use an xarray to track open inodes in a root
f9cf755ba48f5852b351be62b7a0198655cb2850 btrfs: preallocate inodes xarray entry to avoid transaction abort
570e180403648c3bd48683c4db906e228c7422ae btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
997efc39279ea1e18a7875118c8e7adff8657bfa btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d1839b720dc5b92d4808a0f2a043d26da1638521 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
9ee8cb4ae56a5509e8b3231168b1cd11ed920436 btrfs: don't allocate file extent tree for non regular files
96316fbd8a7d2bbbf219d41094d7d5f11aa2c09b btrfs: remove location key from struct btrfs_inode
72900907e68bdbbf50c6a9b98aa56bbdd21d7396 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
a9a1128ef0279a45e1aac85ac6b26afaae8e9190 btrfs: rename rb_root member of extent_map_tree from map to root
94da6496086577ce92f23fe762be7d38c115462a btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
a3c3c38130b5e7422d8d05f56fe01b32050c5f8d btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
22c98ec54395f8e5b9146081706ccaea30b96874 btrfs: move btrfs_block_group_root() to block-group.c
4d82ac3cc8d6662dc33f3755b68f277c633cbf34 btrfs: make btrfs_finish_ordered_extent() return void
9df4d11498776a3bd3f22f6d9d952bfb265daced btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
4e77a2332213a573b121dffef0a80f67c05f49bc btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
206238d1ec5b77a2e61a83b718e223aa15b3b8ab btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
fc0867eabecefa265358c4490d1e7a1aa062ca87 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
8bd8c378fc933b036ad3bfaba0a593e8152dcd9d btrfs: remove duplicate name variable declarations
603014f5c160a6c6692fddf9d7ebb38920409aab btrfs: rename macro local variables that clash with other variables
d0807fe903bcd937620955059269f29ffc4cce26 btrfs: use for-local variables that shadow function variables
73f4a57da654738b6318f3206050b00692b7663f btrfs: remove unused define EXTENT_SIZE_PER_ITEM
a3e7aaba6ef59bd50dd4e5c5268cf2b03a647d31 btrfs: keep const when returning value from get_unaligned_le8()
e54cdfdb355392c18e8c984708675388ba775b1b btrfs: constify parameters of write_eb_member() and its users
52799f0f0ab9d3043fc8a6dfaced0a7f15fca77a btrfs: slightly loosen the requirement for qgroup removal
9d5c6a698ea79da7fd8e5868286c7d09a70e7da2 btrfs: automatically remove the subvolume qgroup
570ef1b1764bf4a1a883f60b2eed7cb10991adf5 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
eb926ae73c570e3384437e62d524a19ba5cfd1e0 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
c3a17bb66f897d8883e7d2104c03278f3c3abbbf btrfs: avoid create and commit empty transaction when committing super
32fa3dfd5c586632a9744d5b13801dd6b9ce07a3 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
8435b966fb24114d2ce46a8b2ee2af85ae000c2a btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
26d5bf09257190099f69ffee7811072b1dda98e6 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
bd1c3f220a76b7d40989838066430cd427d90490 btrfs: add and use helper to commit the current transaction
08c0e6d1ff2339874145d51721abf8734364b0c6 btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
012e04f86637a573cbad7720e6270285e96570d6 btrfs: move fiemap code into its own file
af56b4184fd12e186abc6df2b9a713ac2b5c5076 btrfs: rename extent_map::orig_block_len to disk_num_bytes
90ac8983d37d3de96d5eb5d8007ff7b185019332 btrfs: export the expected file extent through can_nocow_extent()
2ed4958de97107672c1c167e219c6f16ae9bbbe4 btrfs: introduce new members for extent_map
373774a5a914b49c92bb6976634b8ce0c1c7ff1d btrfs: introduce extra sanity checks for extent maps
661608fdd1578df5c5ba8f35588208002c4be96e btrfs: remove extent_map::orig_start member
f657f577485f01788d006e42f23b65900fe479e7 btrfs: remove extent_map::block_len member
17e7356302fd7e721b7b3bd3b594ef915874588a btrfs: remove extent_map::block_start member
f94a2e8b250a3e95df8b3907e4eb81b7898f5ed4 btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
756a6ab622946ca8da84c4467adb4a501cfde74b btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
d506bcbfb344a15f92799c3f033a6c05d69d27bd btrfs: cleanup duplicated parameters related to create_io_em()
c60fa50054645be36f4961342160346a5e461515 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
b24e2d90ca49a7c8aaf9998a74f77c28381e9ce9 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
cc2dd94c2624e1ed8f48b87fa81a6d1db28ea4ce btrfs: rename ret to err in btrfs_recover_relocation()
7a6635185be4bd18fe023629ecf4c00c42de2b38 btrfs: rename ret to ret2 in btrfs_recover_relocation()
6ab7fe4ee0efe252bb9436b0d95a4715679d5e1a btrfs: rename err to ret in btrfs_recover_relocation()
cb89daf47bb57d53ad5d0515dc6ee05b9c97b27a btrfs: rename err to ret in btrfs_drop_snapshot()
4b9f1eb91d468b7705a41dc4beeaa6317e5bdda9 btrfs: add MODULE_DESCRIPTION()
ab1d34e4dc442e851560d235f3e9ea1e0f67d21d btrfs: make __extent_writepage_io() to write specified range only
3efab123f8d34a87cab4d775ba848fdba4bd45a9 btrfs: subpage: introduce helpers to handle subpage delalloc locking
3498c88c7b9f3b10a3e25708b164c1ea31e09046 btrfs: lock subpage ranges in one go for writepage_delalloc()
132127a75d8cd5b2b1089b92a5d381bde87934c4 btrfs: do not clear page dirty inside extent_write_locked_range()
7d9700910dd17f318009fb8179868958fa8c3c44 btrfs: make extent_write_locked_range() handle subpage writeback correctly
47e4709c340e9b8e35e90e0d684bfe290a2ca040 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
48204890d8d63d698e0bfae6d4ef80288dd0446f btrfs: cleanup recursive include of the same header
e8231d7795a5513c90f1b2f1181758e5fddcc298 btrfs: do not directly include rwlock_types.h
9e419c922a72684ec9be89996b02be53cbca470e btrfs: constify pointer parameters where applicable
d62987d73debec3b352d79e725f06da79ee82cee btrfs: reduce critical section at btrfs_wait_ordered_roots()
61b4fe6da3891a89168e5ea87879d7e2e9fe5694 btrfs: reduce critical section at btrfs_wait_ordered_extents()
fab0ab11a373b8bfbe2bc2cfe919a335aabe116f btrfs: add comment about locking to btrfs_split_ordered_extent()
6b3ca2736de8bb8495e6453d0c3895092b55e259 btrfs: avoid removal and re-insertion of split ordered extent
c5b2e92b1507a5aa64829a96a6c9fafa25864e3a btrfs: mark ordered extent insertion failure checks as unlikely
a45dce9d70d1af0236cb66fdf30e3df150538c4d btrfs: update panic message when splitting ordered extent
2409208f008204359e2dc5a66ae057fd08c301a0 btrfs: pass reloc_control to relocate_data_extent()
72afa5a1afd9bba514d923f969b4b880d69d5cb5 btrfs: pass a reloc_control to relocate_file_extent_cluster()
8df9e7e105830d6d9eec1bf098cee6fef78e3dc2 btrfs: pass a reloc_control to relocate_one_folio()
219944c1ada6aaf274b8cd771f91d06b6750ac48 btrfs: don't pass fs_info to describe_relocation()
beeaa4a27f6f6f28563ff1904f9f49b51cd7c461 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
5d249de8c3b89c098e1ce9201d794525ad4ef99b btrfs: pass reloc_control to setup_relocation_extent_mapping()
a04176a58ab7c18dcfb048a46ed182c145be739f btrfs: remove pointless code when creating and deleting a subvolume
20cc9d212a127f22e97f1988d3c2c9f17b1aeb5e btrfs: retry block group reclaim without infinite loop
f4f94f296d3b965c35c606fe5c51919ba9acdc69 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
a26966337c70a08d6cce9511e2b49ed5fdd3124e btrfs: avoid transaction commit on any fsync after subvolume creation
d5221db3eb2cd477db9b30e4209832d720b621e8 btrfs: don't do extra find_extent_buffer() in do_walk_down()
67bf7138f0de9d9d546a53ed0bfdb672a22983e1 btrfs: remove all extra btrfs_check_eb_owner() calls
92b543804e1236249fd21b2f411d2db7d9c69efa btrfs: use btrfs_read_extent_buffer() in do_walk_down()
adae042f023db21c8fd46ed9b15a2304342e6f12 btrfs: push lookup_info into struct walk_control
2bce8c212c021c831732933ca79a938cb42b9a9c btrfs: factor out eb uptodate check from do_walk_down()
087d422818f66835fff0cc5865b36bac635592db btrfs: remove local variable need_account in do_walk_down()
edfa5db24e5250d008e45235d8996463e14e8e8e btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
0f1a0a79383430a5e1f299443bce9291b505e52b btrfs: extract the reference dropping code into it's own helper
a5d64346e7ec319ccf3b4900c88eab1fe956760e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a9b5cdd194292b77d14cba1f9c869431d44035e6 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
b025d09123a2f4eceb62ba200b6726828bf70902 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
51916fb04b58ddec221b4cd5bcd2b2e4f59d14ec btrfs: clean up our handling of refs == 0 in snapshot delete
b7cb5b191699161719d031ffb61d0e89d8174374 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
7a9860793793fb4e95cbf7b0913ebc164ec32021 btrfs: handle errors from btrfs_dec_ref() properly
b2d628e53e806ccc348887794be4dc6aa55999b9 btrfs: add documentation around snapshot delete
b7ade42a236a06f5b6837547d072669ac12a0b6d btrfs: uapi: record temporary super flags used by btrfstune
87a6ebfddfb0fb5c612e3e61382ec30e2afa73fb btrfs: subpage: remove the unused error bitmap dumping
7a4a5134da6c572be2f0283d74cd75c6c9e3e33f btrfs: use NOFS context when getting inodes during logging and log replay
f0eebe3345466d0782b59d37a82ae0f235df8ca9 btrfs: remove super block argument from btrfs_iget()
76285e347798fab2eca46288855175fcd113524c btrfs: remove super block argument from btrfs_iget_path()
adaac2633c9addb6a48d8f63fff55d8c8872a12b btrfs: remove super block argument from btrfs_iget_locked()
d3d5edef9701bf6e7d58b5ab37175402c1561628 btrfs: zoned: fix initial free space detection
575e691c0ceee0dac56540bff79955d0c5ffd80a btrfs: do not BUG_ON() when freeing tree block after error
0a12f45c8523c4689e60eb8fc3f38d1f5f23f5b2 bcachefs: delete_dead_snapshots() doesn't need to go RW
7df5a6bef6de10060fa91956cf7c65fcdda7ae81 btrfs: === misc-next ===
5d6d6a2ca25cb10c630684e8ab2ec60cdd6ec9d2 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
56ebdb9c37c0683dffc9fd91388e298482950360 btrfs: scrub: fix incorrectly reported logical/physical address
430db1cce50204a640f61293fa55e007ae6f4e15 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
620c951f40105868ae661b156ac1c16cc64e33e7 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
4c8cae5ebc50559357e1a1593c139d2299bd23d6 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
52b0459c4d9039e326c0ff175092350efd44dfa0 btrfs: scrub: simplify the inode iteration output
b23234fba0579c9db07b2484dd9c5a684596cb5b btrfs: scrub: ensure we output at least one error message for unrepaired corruption
72bf1691ae24f9a39bb53883e33c526b0e1aa1bc btrfs: scrub: use generic ratelimit helpers to output error messages
68a37f3f6a8e0609f312adef7ceac314ab650a62 btrfs: drop extent maps after failed COW dio write
02ccd3257fe297c51b195d7395a6f5c639a6a86d btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
c5728ba37bf45582bd3536481c9f54970801efa9 btrfs: make compression path to be subpage compatible
a3d6ef0be3feab96a398c4f5eecbcd09d0eedd3d btrfs: use label to deduplicate error path at btrfs_force_cow_block()
170dda966637e9d8fc17589b01c3c284da744d0b btrfs: scrub: handle RST lookup error correctly
bc73df197b7042e3e34e6a016f65ca9728df7259 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
401ad9b792e12ca584ae7648c56926ed5e002299 Bluetooth: Ignore too large handle values in BIG
dbaa36ca6e1edf0ebae00493fb18204eae1525f2 Merge branch 'misc-6.10' into next-fixes
b63cbf409274e4e00811da9ef1b25497e94a8b0a Merge branch 'misc-6.10' into for-next-current-v6.9-20240617
1ba57da3ae7eabde575805a19dbcdc897b926ec2 Merge branch 'misc-6.10' into for-next-next-v6.10-20240617
19f5fb21180da7cd1c8734f0a1ddc18d7d4f3383 Merge branch 'b-for-next' into for-next-next-v6.10-20240617
c4cb518ebf192b71bf30f1b179a9205ed07b84f2 Merge branch 'misc-next' into for-next-next-v6.10-20240617
fe254acd6bfa9e0b42f5c71c3d7e6063fd5c8a9a Merge branch 'for-next-current-v6.9-20240617' into for-next-20240617
536fccbe22a10f7914bb62317baed7776252d194 Merge branch 'for-next-next-v6.10-20240617' into for-next-20240617
8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
9ca2c8c375656d71c8a1a945d3b5920580f0ac2f bcachefs: Guard against overflowing LRU_TIME_BITS
dce68a49be26abf52712e0ee452a45fa01ab4624 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
78aaf42921b759f39bedcf4e6aa56151fba64465 dt-bindings: remoteproc: imx_rproc: Add minItems for power-domain
d45bb9c5f7a6f7b6e47939856b28cb1da0cdc119 nouveau: rip out busy fence waits
dd1dcfc60a25fb7a5bf32ef28638fdb545d33e1f Merge branches 'for-next/ffa/updates', 'for-next/scmi/updates' and 'for-next/vexpress/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
118b4eed8bbfccd625786db940fb590caab395ff drm/nouveau: Constify struct nouveau_job_ops
f7d36d8331a79c04919f0cd055734f2e021d3ec8 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
b83bd486b43d2b7f10595a9d7a52d41023eaa9c1 block: cleanup flag_{show,store}
7c7a0732285c9dbdc52c04241a518df0367fd116 Merge branch 'for-6.11/block' into for-next
da2c8fef130ec7197e2f91c7ed70a8c5bede4bea NFSD: grab nfsd_mutex in nfsd_nl_rpc_status_get_dumpit()
8aae76179d6b4587368d50614e114b391cf33ec9 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
dcb059aa1920d45a57feb0ab14c322a16706dd9f bcachefs: Handle cached data LRU wraparound
fd5e04a009d7f65dad1b14edf40852c5653f1c80 bcachefs: Fix bch2_sb_downgrade_update()
c155d15cb5f0e53d2670b45439d78d8f183b7a79 bcachefs: fix missing include
02e460df3397c9c14db9349023f00d60ab5d555e bcachefs: add might_sleep() annotations for fsck_err()
a25a4edd56f0a28e4c421428fa836b5ea923bd08 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
2bc3eeaa7111ef8a2d43bcda807392518a127669 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
d6dfaac7b76c812e2bdce340938656f6c55e5baf bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
8ef9047d815dbc631e8bbbcfb4f5b40bf5202b1b bcachefs: make offline fsck set read_only fs flag
4923072179d2d7bf85800420748d301cc9febbcc bcachefs: don't expose "read_only" as a mount option
4623b84a08851dd1cda95d4fc5ba58a4030760ff bcachefs: bch2_printbuf_strip_trailing_newline()
aac902dbc001bbf77b9593a5cdeba8a325177e6b bcachefs: Replace bare EEXIST with private error codes
04fecf314b5e8ebc7aabc8666eafe7b425ddd4f6 bcachefs: allow passing full device path for target options
b0a258a469fa4c0e7d5695d6766cf5636e74d599 bcachefs: check_key_has_inode()
2b86ced529ac531dd6e186920610b4a2d335da47 bcachefs: bch_alloc->stripe_sectors
49748fc67bda43362f6eedb333966f71c27f3a9c bcachefs: BCH_DATA_unstriped
84486ddc0f782ac437afe1ff37381c0a3ab1ff9d bcachefs: metadata version bucket_stripe_sectors
d5cd525c470cb3a26e8ade92781ec2cb2bef41c1 bcachefs: add printbuf arg to bch2_parse_mount_opts()
5852ff825d60c60074a6a34424e5e6d866d9d565 bcachefs: Add error code to defer option parsing
2fc92b298f6fe89d4707862bd04834843ab64584 bcachefs: use new mount API
87cb0ddb74dc8b9be64865ebe7cdae1c9c1f6089 bcachefs: KEY_TYPE_accounting
9a988f17d4234481cb51b6279f0aad4f2c78e9f7 bcachefs: Accumulate accounting keys in journal replay
461a82e04cb309aacc38188f763bac14a2573ab6 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
b18996e350b31cac41a775e3c78d01284c14b753 bcachefs: Disk space accounting rewrite
e130503cd12707799f2d79e02817bc688b392d0d bcachefs: Coalesce accounting keys before journal replay
8f5c376d90e803c66d3fc6ef7ccc0753140be248 bcachefs: dev_usage updated by new accounting
c04179e8f4e94b17675c61dc5f96cdbb2908cb44 bcachefs: Kill bch2_fs_usage_initialize()
641a820a6f9df135e4a0dd2b563692ec5232cf97 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
b4f04ff18ea1afedd5ed2094977e0d4c37d34abc bcachefs: kill bch2_fs_usage_read()
8e96dba6e5d4d5ac5ba07801ae87995eed3c49fa bcachefs: Kill writing old accounting to journal
661758e27a34eae8fa74cac527bcf0669791e5c3 bcachefs: Delete journal-buf-sharded old style accounting
fc0eee627d7b0ce0fefaf3511fa6161a1768612b bcachefs: Kill bch2_fs_usage_to_text()
1bd9002fefbb1d8ca9c5c81be65a2aa9af2738c6 bcachefs: Kill fs_usage_online
6274fbd64b6c437464207c9eb6714a04851e3502 bcachefs: Kill replicas_journal_res
783dbbdd7382fe5add64a95b7cb07e49a6fc38f2 bcachefs: Convert gc to new accounting
2641a44ec928941920284297e8c7b7a35d630eb0 bcachefs: Convert bch2_replicas_gc2() to new accounting
da433eeb759bbad0f59b2230a801c89a796ae9f1 bcachefs: bch2_verify_accounting_clean()
11f2dd2ea1c17c3f213a0dda2938091b6b5f3b31 bcachefs: bch_acct_compression
8bb69ef72ec90ece7c5f0a4e53a24ec4c2b179e2 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
5410d16957a2cd4b2d3192d66bbd05370ab8a402 bcachefs: bch2_fs_accounting_to_text()
5e365db5be78272c08c301ce77500ca6b76209bd bcachefs: bch2_fs_usage_base_to_text()
7420bd217e7bb25430d8e97744d32f74c5269bcf bcachefs: bch_acct_snapshot
4d261495454a64401addcfe06257c8a450d0f7f5 bcachefs: bch_acct_btree
fa2c290783e81d66c5a2691532d81eafbceb0e2f bcachefs: bch_acct_rebalance_work
91c15d2d317b5dd2eda14295b49dd94c600ac85a bcachefs: Eytzinger accumulation for accounting keys
64c44b346426aefc2d5a4792e1d302754dd35004 bcachefs: Kill bch2_mount()
18900e39574eaea1367627b5b86ff71f78811976 bcachefs: bch2_fs_get_tree() cleanup
53b8bda8d14ab8f01f0a278a317ecbad8819ac3a bcachefs: Don't block journal when finishing check_allocations()
53fbce38b3f4babe6f89531e7aa7431756ffe7ac bcachefs: Walk leaf to root in btree_gc
438874b88b93f1adde4290477ae644220b0f1072 bcachefs: Initialize gc buckets in alloc trigger
0e7998b1cd8aeb5aaf16f7d97113c26272a0f751 bcachefs: Delete old assertion for online fsck
b2ae8b9e5520384f64897d174c674263f7f45db6 bcachefs: btree_types bitmask cleanups
2d011bd4c8d62e4462a12a19aa66697b36626615 bcachefs: fsck_err() may now take a btree_trans
f10dd342f90d8980643f87e8f41194247fd83989 bcachefs: Plumb more logging through stdio redirect
c58adb21e0cb7214a1e43399c9359fdb10c58a66 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
e3817b81a308b23ad4273ee220e58dfd36ddaf3a bcachefs: bch2_stdio_redirect_readline_timeout()
e8de55921240c0e34691f840a6d35cae55ff0efe bcachefs: twf: delete dead struct fields
a258e336fc38616697159f2970e030dbc2c47e19 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b4298b7a849ee060fa3c00eab67982956bdcf40 bcachefs: track writeback errors using the generic tracking infrastructure
0f134ea65bf5e2328fee78f2f077c6c353fb8324 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
e2bc4eda40c3eec1e7bd214ce3ca2796785f37df bcachefs: Clear trans->last_unlock_ip when setting trans->locked
ea962e3260faf4a47f2712e665fdd10961ad64fb bcachefs: Unlock trans when waiting for user input in fsck
a5d4524fe5650d9cb6ed84111c422250593403e1 bcachefs: implement FS_IOC_GETVERSION to support lsattr
30b5cb6cb2a2a9cbff8c6f066ddd195531069b53 bcachefs: support get fs label
18ba0077c1799e31bd5a07fbb31a451fad41556a bcachefs: support FS_IOC_SETFSLABEL
3fb7fe0460c1420e9e65600fbbfc60fcd09562d6 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
06a64937eeeb5609fefedd3631fb9b064a0f17ce bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
d6233efaba06565d0db2ec8bab4b88558ca7a274 bcachefs: bch2_btree_insert() - add btree iter flags
bf11a927a7f9e5c548efd0d48660783115d896ac bcachefs: Fix race in bch2_accounting_mem_insert()
feccc90f5b932f0e31b6eb71b418399aebbe151a bcachefs: fix smatch data leak warning in fs usage ioctl
f9ed18955e83bad2324445b17f706f67abe39117 bcachefs: Refactor disk accounting data structures
49827f6adde1670c8f3e0ffb4304ff8a2298df38 bcachefs: bch2_accounting_mem_gc()
d57fe66d283c90c5bb3bc51b6b6a22e2baeecbb5 bcachefs: Fix bch2_gc_accounting_done() locking
7734ee9e262391fb1c67a480cc3845f3fef3df53 bcachefs: Kill gc_pos_btree_node()
27c3a4e87a18c59f25337f28a6e38f1656d887d6 bcachefs: bch2_btree_id_to_text()
24c24c45760c424d17a2ee7051dcb4bd3c94f87c bcachefs: bch2_gc_pos_to_text()
3e48771090af043b84dd4bdc41312e549604f5b1 bcachefs: btree_node_unlock() assert
b0cac1df8b5fd0ffa32cc2535065ae5a27f66185 bcachefs: btree_path_cached_set()
32a963ae73967658b21ce4ba7d4b4e760cce83a5 bcachefs: kill key cache arg to bch2_assert_pos_locked()
b7c3ae591b2f1ad4539e8f1540eab21a9dc6a731 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
c8aa2109e5c2136dff3e33c226410bcc7069012d bcachefs: per_cpu_sum()
48e011ad246e13e9ead7ae961e7e575f60f4664f bcachefs: Reduce the scope of gc_lock
a0fc85eb38d9d6eb8205d55c0a1c0d676db8ae13 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
5da0130ed3eb9ae07eab451eb5299d3d35b1a87a bcachefs: set fgf order hint before starting a buffered write
82dbb8c0c563f5487cf62879ab7e20417d700870 bcachefs: bch2_btree_key_cache_drop() now evicts
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
51005a59bcbe1add8802105437b3707ea257f2ea lkdtm/bugs: add test for hung smp_call_function_single()
f5fa6aa8a0f86aad48b8425025a7e7e2b261deb2 Merge branch 'for-next/hardening' into for-next/kspp
8cb2dbf94e44bcde4cff0223f2f900f8fb9083a4 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
e3203b17771757fdcd259d6378673f1590e36694 bluetooth/l2cap: sync sock recv cb and release
9b3c13c9ea4ecb2b95948f666560b8df8f358b40 pstore: platform: add missing MODULE_DESCRIPTION() macro
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e2dc7cb72b25f90759382a065787c8ed81beb21b drm/i915/display: Update calculation to avoid overflow
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc2599aeb39cf4c23bb5fb246de64e6ec8622e6e Merge branch 'devel' into for-next
c4681b2b3862d2b5e8e3182a4205adf314e321aa Merge tag 'peci-next-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
74cb21576ea5247efbbb7d92f71cafee12159cd9 iio: trigger: Fix condition for own trigger
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
731e46c032281601756f08cfa7d8505fe41166a9 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
439d39d18e7fbe304969a8bcad9fa4c30756b673 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
58e185a0dc359a6c1c9eff348d7badfc9f722159 libbpf: Add btf__distill_base() creating split BTF with distilled base BTF
eb20e727c4343ad591cff2bef243590c77f62cf1 selftests/bpf: Test distilled base, split BTF generation
19e00c897d5031bed969dd79af28e899e038009f libbpf: Split BTF relocation
affdeb50616b190c3236cc2bf116e1b931a43be2 selftests/bpf: Extend distilled BTF tests to cover BTF relocation
c86f180ffc993975fed5907a869fc9b1555d0cfb libbpf: Make btf_parse_elf process .BTF.base transparently
6ba77385f386053cea2a1cad33717de74a26db4e resolve_btfids: Handle presence of .BTF.base section
f6afdaf72af7583d251bd569ded8d7d1eeb849c2 Merge branch 'bpf-support-resilient-split-btf'
6bb955d4fb6e2757f803863bc99a8d38e3dea5db Documentation: Add "S390" to the swiotlb kernel parameter
2626f066f83c70863087b5df22a19024e1b90cb6 Documentation: Remove "ltpc=" from the kernel-parameters.txt
35a9cbeefd978fda202621602777c7ac4f75e17a Documentation: Remove the "rhash_entries=" from kernel-parameters.txt
f891e73f966950b31f721e05126831174ed0c609 Documentation: Remove unused "mtdset=" from kernel-parameters.txt
f73014416261c85db3b9426fa51e23838d810c10 Documentation: Remove unused "spia_*" kernel parameters
69bce7f3dc72c88961412ef476cfb90c4327affd Documentation: Remove unused "nps_mtm_hs_ctr" from kernel-parameters.txt
f77afc2796d56ece87beb13c093f3d7ee008c94e Documentation/x86: Switch to new Intel CPU model defines
4bbc9ceb63b9063397f96a40e574c7265548b085 mm: fix incorrect vbq reference in purge_fragmented_block
1d48aa8b2f984f1c5482b3bcc8a57168f0bf8826 /proc/pid/smaps: add mseal info for vma
a800caa8997bf5677c0fa46f5a26eddac2f901a8 mm/slab: fix 'variable obj_exts set but not used' warning
2a0a74439dfce73f9eb6214a8754b45ec279c2e6 mm: handle profiling for fake memory allocations during compaction
06957f128112ba8b461f59e582a53f19a6f7775e kasan: fix bad call to unpoison_slab_object
d9c533ef27b0a6764f7d0186fd1820a3b2331d55 ocfs2: fix DIO failure due to insufficient transaction credits
dd84e984d9584d2a06547e7deee9a19adc199edd mm: convert page type macros to enum
9cbc0e6273d9478a177a777f89663003ef17c5f8 selftests/mm:fix test_prctl_fork_exec return failure
6800ca6b3c3d0196226863d2e853f255f73c7af2 mm/hugetlb: constify ctl_table arguments of utility functions
4ab3ef93f1df7015797a72e367b60ba459c52712 mm/vmscan: update stale references to shrink_page_list
ba9ad5f63e8f3ce13e3e165d86ebb50ae3e4fec7 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
71d29423e444e086888d17ec640cf10d8be02935 mm: add folio_alloc_mpol()
5805d4d76b44e39b9dbc5418fd55c83dce6acbc2 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
859b199a5db02f7a5dd662702eb7a07016b36682 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
ab603b2f2ede032c75e8d58bedf78ebd79b9aff5 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
ff6099ddbf8a766de266c582740704f2f63058e1 mm/huge_memory: mark racy access onhuge_anon_orders_always
1a31a9501995c7b3d84d73843b51dcb0f5fc68e0 mm: vmscan: restore incremental cgroup iteration
38187e091aeb795ca0b991c0e76bdcf7eb8dfe7b mm: vmscan: reset sc->priority on retry
8f30ab38e22641dd6ef7a1ec4eb57793c79bdc02 writeback: factor out wb_bg_dirty_limits to remove repeated code
2f5dd62e6f36227c4c2934e6c3d8509710deb222 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
6708a10fc1d60b6de483ce0fdb74f0bb49635deb writeback: factor out domain_over_bg_thresh to remove repeated code
84fada0deb3bab2a3411ec14ceec24ec8f761d93 writeback: factor out code of freerun to remove repeated code
7347dafe45e67ee57636ade89677786301107073 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
2a3a48701ae2961c5df5078f42c34a519b31ec44 writeback: factor out balance_domain_limits to remove repeated code
d263fe7787aaf3170b66fb494a545d667f9d7b7b writeback: factor out wb_dirty_exceeded to remove repeated code
f9e9c567eaf4cde6d7db5a958331e9eb99b50495 writeback: factor out balance_wb_limits to remove repeated code
470c13a4a46682c1ecd55abfc796dcb7fc3710ea writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
d235e0fa569d75b17bc6a4d88db8a236f27c6205 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
8ab1df5d804ad3a2e6fb69e4c93f6b9e1faea88b nilfs2: drop usage of page_index
6f03bd8829a54b3db6bb2f28e6b5e67697484290 ceph: drop usage of page_index
e4ec5d6534f521a6227538665124b431eb43e9b8 NFS: remove nfs_page_lengthg and usage of page_index
297a596656258863e9ada7e4c9230f00bb280252 afs: drop usage of folio_file_pos
7f48c294179a20d76cc3c890ceea65c1cda81cab netfs: drop usage of folio_file_pos
ed781becac7bbb6867ad42715609e2b1b9ea02d3 nfs: drop usage of folio_file_pos
29f6e04487943cd3df26ffb3ff9459868b24f05d mm/swap: get the swap device offset directly
e61d2d9f35781dcf59061533728be4e124231fee mm: remove page_file_offset and folio_file_pos
de6dc96ed81d4869ae5b46c538df08cf87394ebd mm: drop page_index and simplify folio_index
e3322793cec8300ff543465e39b9ee81d5ddc4b4 mm/swap: reduce swap cache search space
5f73cae48a53fd60e2d084f07aa20d83653ddf7b mm: refactor folio_undo_large_rmappable()
974096527e99f1931f7f21f5afc427562d91f99d mm/hugetlb: remove {Set,Clear}Hpage macros
96c741d183d5bc449e31232efa92ad5f0f1dee79 selftests: mm: check return values
c11096c559c242f90c8257e79adaca62d870e0fe mm/memory: move page_count() check into validate_page_before_insert()
71e449a35d08023de9e23390f501acbcbf18c959 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
12d080f31f27e94b3276d9277a7acd4fb14b7da5 mm/rmap: sanity check that zeropages are not passed to RMAP
675f74d01b435a47d5c94b9ab81a8e679115bb00 selftests/mm: va_high_addr_switch: reduce test noise
574c71420fd9dfedb8d0ce99e374f5170d953484 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
32f42d5108407fbae4274f36f1da5695d47be16c mm: add update_mmu_tlb_range()
f5be15d64f26b9591e8a2407fa537e5457bd6d00 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
ee5a69d9fca8b51bf35679b0de64d781a651b593 mm: use update_mmu_tlb_range() to simplify code
1e7b42a9729bbf7c39336e09ad23571f193d902e mm/memory-failure: try to send SIGBUS even if unmap failed
eaaaa35cfc6e0e83ad665865c33766566aeff7fc mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a873595535b14ebfa7c2103d595773fc7db050eb mm/memory-failure: improve memory failure action_result messages
145f67a7895511fcea68651da07486a5fc3fda41 mm/memory-failure: move hwpoison_filter() higher up
e06ab38c66d8d236571387451ce73a7896ba1481 mm/memory-failure: send SIGBUS in the event of thp split fail
3d78e586ed25236a56e2efc1a7f52b4a10a274a2 mm: batch unlink_file_vma calls in free_pgd_range
115f65ef2f53cd7edf10881dbd5b0258bdc1f06c zram: move from crypto API to custom comp backends API
8b8335639710230ac809f444de757f386f2c2315 zram: add lzo and lzorle compression backends support
e07089d7517da505ece971e832f964771c25f9fe zram: add lz4 compression backend support
6126c7ac474b98ecebb5958d4b5481a9d82377d0 zram: add lz4hc compression backend support
2710cef14c1f875702bdd7536a1dc21e027c1e14 zram: add zstd compression backend support
36e47e6f2568fa116d62aa2479d2323cb9b6f2ec zram: pass estimated src size hint to zstd
2d3f8b4e947407c0f04e075b4bb2963cdfc71134 zram: add zlib compression backend support
16066f33134571383cea149afb27f7a261b2d13d zram: add 842 compression backend support
c43e42ffcb94f612199dc8f1115c33327a9bb0e1 zram: check that backends array has at least one backend
efa66e9cfe5835e4dd73c803408828a3beadfbd5 zram: introduce zcomp_config structure
adfb75d3b0c9c7db08bd0621c4c107af0b63bb1d zram: extend comp_algorithm attr write handling
c32c10f8863b793da3f0a83983ed720edbbd6bac zram: support compression level comp config
53908a3c156c375f245996202e396d4ffa7e2d96 zram: add support for dict comp config
0af71022c50f33b03746ac4aa06c5dcccbd6d188 lib/zstd: export API needed for dictionary support
009a608ab41065a14186b858b2f1b285f0834125 zram: add dictionary support to zstd backend
bd365e831975060f18187e539e57228d5e4c7767 zram: add config init/release backend callbacks
e6c18127d8229591008824a6226ea3e73e05edb4 zram: share dictionaries between per-CPU contexts
94ca1c6295788433dd60ffbc596470d454ac9f96 zram: add dictionary support to lz4
c87a6c8635ef486e5b8c363ab30bbcc08900beed lib/lz4hc: export LZ4_resetStreamHC symbol
b40871eb9cc5fb7ed01d1f910592cbdca5581b45 zram: add dictionary support to lz4hc
36a8257aaa0a9712b1b2abe14580d1eefe4fd1ee Documentation/zram: add documentation for algorithm parameters
70281caa83bc897768586facd818bf9764e32ade mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
4171f0f28363c69f798f8fbb793dae62a0710e59 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
ee539792d2e069292989202d62870e9cca84f7ab mm/hwpoison: add MODULE_DESCRIPTION()
fb9756b91911bd1c42164f2b6fdff24a73f20762 mm/dmapool: add MODULE_DESCRIPTION()
a3be231e8de56cd2147e0f091c8f48a244107736 mm/kfence: add MODULE_DESCRIPTION()
8d30cd22c05ad1e3c37186cdc3df9772b4de8c1e mm/zsmalloc: add MODULE_DESCRIPTION()
076384cea4678ab40bab4543b265ab6792b0e895 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
40af574b53540cddf19ac75411c2cd1329b0d37a selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
7f435c99dc88351f45a4594a7ab7a6b43ad899de selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
9fc18e9a16264ff91a1e01d319cea5d176a21394 mm/memory-failure: use helper llist_for_each_entry()
41defb86498cef1eecbd6f4d3bafa7808e45ed32 mm: memcontrol: remove page_memcg()
da3bfabe09696d7f207f3762a4f16c8ac94deb27 mm: remove page_mapping()
088168d341b4e8ee15a875a0da9482368c51eddd rmap: remove DEFINE_PAGE_VMA_WALK()
eaad9048960cb73e1f0f0786cf13e6d3de2d7ad9 mm: migrate: simplify __buffer_migrate_folio()
cc17103ab4a1e49b6b14c1d9e81ba613d5817d0d mm: migrate_device: use a newfolio in __migrate_device_pages()
9c663c7e6cd80578b074e01273d67ce29b3e8c33 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
59de23795f34e8b6203d415cadd8002013e4fea4 mm: migrate: remove migrate_folio_extra()
9a7c3912827743632fe5764bc0d85d2493264b9a mm: remove MIGRATE_SYNC_NO_COPY mode
ac78d0fbcd2b0d0ca59c99d00eec63f6190fbac9 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
139a1a3b1e7ec17d669c10932149ea945baa78dc mm :zswap: use kmap_local_folio() in zswap_load()
c5e87fa99a4e11507773ae520b968706cd09ba45 mm: zswap: make same_filled functions folio-friendly
9a856adafdf8c174e0b5c6cb93ac13ad5a7c68ba mm: rmap: abstract updating per-node and per-memcg stats
1b39fc00032a86ca6e93fc94bbe96d5b6cbb58b4 mm: rmap: abstract updating per-node and per-memcg stats fix
adc98b950053207bd6e4f0a328fcb275db247fc7 nfs: fix nfs_swap_rw for large-folio swap
a192b881ae0d7b92f84aa125202eadea8acee71d mm: swap: introduce swap_free_nr() for batched swap_free()
ddf7e124467aa772d90ff974e01018b98707194a mm: remove the implementation of swap_free() and always use swap_free_nr()
ee8a3853abdc52cdd7986f127eab399e1dbd933e mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
2061fd2b4c26c4ddf994d9c5b6db1ff2b0f013d7 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
d2b2a28ea60390419d8e6ce48f4cbf8a28ee74b6 mm: swap: make should_try_to_free_swap() support large-folio
775a47355900bb007ea59e2c1081a53d0668429f mm: swap: entirely map large folios found in swapcache
2e85e65bda6e1c824d5f0bb59fc9b4a6bfe6bd77 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
72d041dc0be8b6edcf4dd4af5d5169e6caf1e437 vmstat: kernel stack usage histogram
4dfc2cf87059d77bbec2feabec6c9b9783eae8e5 memcg: rearrange fields of mem_cgroup_per_node
663766c25e0c32d596de88fbdf321fd05976cfb7 percpu: add __this_cpu_try_cmpxchg()
2e199aa2c355aa29b6668fde0a4024d9a923e798 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
aa4782a883410bd7774249e05d06ab44210fa440 kmsan: introduce test_unpoison_memory()
2496dd906b7729cd0b51b3c8a7cc92accc48977d mm: drop leftover comment references to pxx_huge()
7894ba4d169fd1a128bb2c3929827faea09f567b arch/x86: do not explicitly clear Reserved flag in free_pagetable
985099fec4e26addceb9906d4c652265353fe553 mm: sparse: consistently use _nr
9e016af926d294fc0e0dba3cf8138157578346b6 mm: userfaultfd: use swap() in double_pt_lock()
5af14f5af752b31f651b101f6f2a0d304a07188e mm,swap: fix a theoretical underflow in readahead window calculation
bd92ed8f53ba7b6d0e7fed8e31ebec9be7276cc9 mm,swap: remove struct vma_swap_readahead
cf0e88a004310a0e0f0cdee1dcb49e377a384bc9 mm,swap: simplify VMA based swap readahead window calculation
8523ec8ec5961afb3ae2f6dab4b840a0d83fcdd0 mm/memory-failure: stop setting the folio error flag
f62ade9125fc2f491f46d601b2806110073cd506 fs/proc/task_mmu: use folio API in pte_is_pinned()
a9dbcb5936f41c9eeab63c7b46cc65406d796bc9 mm: remove page_maybe_dma_pinned()
fd89046489ed9a4cdc238733b39d26c811080851 mm-remove-page_maybe_dma_pinned-fix
c32b030d7fc29ca1a0c5a25130a57eed02ae1320 fb_defio: use a folio in fb_deferred_io_work()
da98ce9bde9537fed58124306575e231ac9f87c7 mm: remove page_mkclean()
25f3410feda2122d8cec5df61b22501e6bfd27c5 mm: memory: extend finish_fault() to support large folio
709954aae50b0ed658b3e461960cab92b43fa83d mm-memory-extend-finish_fault-to-support-large-folio-fix
81ffa15ee9f330315c5d54763a326af4a7a1484d mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
d09f39a77d9ce0e904832c84c7481d4463d9fad5 mm: shmem: add THP validation for PMD-mapped THP related statistics
f8260d56a4f1981ae629875d722f23facb012858 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
0a267b975312f0b0bad629acc9f17e9451e806e8 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
d57eb85114fbbabc05723367f03a945c963142c7 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
dca88b04ac85a27a397537064412f686802bde4d mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
f8db006e563ed56602e84bd0af1d5187ed835804 mm: shmem: add mTHP support for anonymous shmem
e30a9c5d5a85b7b7d9ae73a0e38d566628fc9d93 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
4ebbe0e1d59b98a030f7a5cb80ff8895caab992d mm: shmem: add mTHP counters for anonymous shmem
d3ce479831bfd3e109cb304cf4da09be333718f1 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
7bbe42db722e61106efef5e29fe1aab46f5506ec kmemleak-test: add missing MODULE_DESCRIPTION() macro
a65d33b572a39c2cde2734e018738c2ea60fbea0 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
47508b6c2467904bf6d313ad732bebefda82f2fc mm: add folio_mc_copy()
d1c10eb4fbef60825c0d759e01f4de8448c6745e mm: migrate: split folio_migrate_mapping()
e9c2439a0c02ae8f2590abe9501ad518a8875944 mm: migrate: support poisoned recover from migrate folio
499e22faa02d5afa709eea44a59672db3aaa4788 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
fe822efaee7a8c02be78fedadc32a2781dbf13a5 mm: migrate: remove folio_migrate_copy()
07a03ae8427d55e10f2dbd95c9c5f945e6055e9f mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
12620737d0becc92b0963b49cba6926305c951aa mm: swap: reuse exclusive folio directly instead of wp page faults
d2a1237a11b4f7bdf228da5b06d0cf7b7848aa66 test_xarray: add missing MODULE_DESCRIPTION() macro
2aeba2e54dfa46f57b3286bd571c5ca591855a16 ubsan: add missing MODULE_DESCRIPTION() macro
ade8f28bedc3f00120a325caa6c998c1a31406bb test_maple_tree: add the missing MODULE_DESCRIPTION() macro
97e3d7f4d95d86b1a2d2830eda3da24e217a872a lib: test_hmm: add missing MODULE_DESCRIPTION() macro
eac6d063d3d71ef2e00754083f4bb95c6f072c40 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
87eeefc2b5b806106028e3604cc2851940169e62 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
921b665dee6f78a4ccefe8a72b99c4fb0807b18f fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
e4186249198f2d37f2af2ac5e62d17707c5e985d fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
325adf52c2f4e8489a10b24180fde9c390688ecf fs/proc: move page_mapcount() to fs/proc/internal.h
2501f546d0753245a342f7aa8f7ae2b2ff65379a fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
7f026f4c5d5e4c17857a7e332b9ea7d77ae72b99 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
bfa98725894fc1b135c380fe46bf9c7028b186a6 mm: pass meminit_context to __free_pages_core()
36b16b4783a30b228cad4182c3094a6b80da1bfe mm-pass-meminit_context-to-__free_pages_core-fix
16057b508b38179cc54a713d19890ecfd0653507 mm-pass-meminit_context-to-__free_pages_core-fix-2
f8ff3bf989b4314b9d44674a55cf0f0157ab1d80 mm-pass-meminit_context-to-__free_pages_core-fix-3
3b0af7cd6a3863d49c362cce779ab8e347d15537 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
c41232ce84b41f014bbe8d73ada676db4e6b2851 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
b1bb0ac386445635082c27298317bf755d1a53cb mm/highmem: reimplement totalhigh_pages() by walking zones
2abfcb796cb6f191cbeeea6f2237e5fc4fe9b932 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
8f44b4b04ccb3f7a686192d340bec8495e67a67e mm/highmem: make nr_free_highpages() return "unsigned long"
985ca9f3fd3d9226471b0250c0868a64ac81a090 mm: swap: remove 'synchronous' argument to swap_read_folio()
ba3e1937192f4b07b2b34938a7effec86288a7ab selftests/mm: mseal, self_elf: fix missing __NR_mseal
7363b7306ce0a31c4ceb83521330fe20c9411de8 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
2c8fe539a9c552e03c1ff206b63efe843526c791 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
f0166cd3bb262614276d225ebf287a37aa62072f selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
2a0b1015f0ec5f8f772274635c3182deaff48842 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
a2dfc50d55f471958a719f0291de3c1d72dee52d selftests/mm: remove local __NR_* definitions
6e907c76d95cc639aac7ff6e22378615ba41c8c8 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
093c43284f0b709c35b65892f9c37982fd5d93e2 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
d02b9fc38d2a40e299e993a93604c814701660bb selftests/mm: use asm volatile to not optimize mmap read variable
4276cf60698ce6628e71a33f6daf43ec6c9b6eff mm: do not start/end writeback for pages stored in zswap
4719cd94097596b95f7689465aefb53dab061107 mm/rmap: remove duplicated exit code in pagewalk loop
d377e3bb6a3236ed5f161fe8911a076fba663855 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
635f7152a7b3d67450b44d049249fb47837f3fb0 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
7fbab997150b485e3fcabfb54bf24d9e4f8cf537 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
89840f6963be8cebbbf108eb03f010a7f297c3d6 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
6475ed46f8b698c451aa63b7b6b1626030a9985e vmalloc: modify the alloc_vmap_area() error message for better diagnostics
a94006b1400e98e3d02c386b32c0f09d04c3329e mm/memory: don't require head page for do_set_pmd()
21ef27a9bc762b2f38b4f48c2737501548261b7f mm/mm_init.c: print mem_init info after defer_init is done
e5242782647e93a3dc0094e597d55187731a0b8b mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
d393ebd541fc1235bff60ada8bd8dfd1bf4cd0b4 mm: zswap: add zswap_never_enabled()
4cd418679632fe027b5a7028e2e372ad0090f28b mm-zswap-add-zswap_never_enabled-fix
fde768d092491f924f7cd92b0347486896e427d8 mm: zswap: handle incorrect attempts to load large folios
e7f47be2d26337c3428f82f2cb8c2ea5c69d73b5 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
1f609c179cf59089d4454e8432e767a72bb8e259 mm/memory_hotplug: prevent accessing by index=-1
62d8c67a065cc2dedf5106f04f2afdc9bc7e364e selftests/mm: include linux/mman.h
52a5cdddc662888c86ba37bf29f0acb2edfdf7b8 selftests/mm: guard defines from shm
ff6ca6b7b95f99698bc5a886f6d224815377a76a mm: report per-page metadata information
5b443e3dcc701ba9d9bc4fc170e1ec07a1500387 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
9a5e773fdcba7768a5bf72e19579f6dc11236d61 mm/hugetlb_cgroup: prepare cftypes based on template
39e32e335bacd771b538da39baedd92bd89cc878 mm/hugetlb_cgroup: switch to the new cftypes
5f438355d6e8c50643f119129180a35fe006280c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
3c33742617f486fd1f05c76715a3dae930625a7e mm/memory-failure: simplify put_ref_page()
7460472df23f57fc844a966282d2842e7ba1c5ee mm/memory-failure: remove MF_MSG_SLAB
baa0359bb7b03f4a7ea00108dbdb5db944a9d160 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
555e81426fe3dffc65c291fe014850889084e36d mm/memory-failure: save some page_folio() calls
25ab2c4dc89acddc352c7491717e55cc0df962f4 mm/memory-failure: remove unneeded empty string
1e3bf97c6aa4a356ad71f581eea937c09ca4d0ea mm/memory-failure: remove confusing initialization to count
f5c0b8b2c252903e2426175363f6731c0c86fb74 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
a8654f9c7b887b539f561a9908a697cf09ae562a mm/memory-failure: use helper macro task_pid_nr()
ef8af0dda76fa9570c96f7452ef187a70c9c399a mm/memory-failure: remove obsolete comment in unpoison_memory()
a3216e2a1b9edcda67d4116d1c3021d0194f381e mm/memory-failure: move some function declarations into internal.h
cadac4852d6da856bb7d3f5ee3f79e215772ecc0 mm/memory-failure: fix comment of get_hwpoison_page()
4b639b4342cc39a65c38f55bbf30b13700d3e890 mm/memory-failure: remove obsolete comment in kill_proc()
1c661927b671ff60ce8a24a7b46820ea58a144e9 mm/memory-failure: correct comment in me_swapcache_dirty
64037f6b76d9fdc51bdd8cb3a6a799be72c784c1 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
60b8fd0c82cacb787e3e5bde8c684f10b3cfa0a7 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
b58806f13257382ceaf05073945a0f4b3e47349e ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
c89f2bbce586f1d2cb9a00ba13f4dab48e686a6c kmsan: make the tests compatible with kmsan.panic=1
f260db051233eb5966cbd6d068aaa773c57a38c7 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
d82a58c1e697e24d901151069e967aec25a3ca97 kmsan: increase the maximum store size to 4096
c31b0087198cce685bb46892d0c529d429d4f8b4 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
92d2dae60aeea7c5084f83d870f9daadf2b9e230 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9f213666f04bbd4d340b26d1fb3a6adb32508a40 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
66839a1a1618150065da3a9a6607f968ac07de0a kmsan: remove an x86-specific #include from kmsan.h
ac19b182636039165817f3575d8c5d5fbc669b13 kmsan: expose kmsan_get_metadata()
5d987cf0fe840b3e8bd1f6a046e49d68a3289154 kmsan: export panic_on_kmsan
0446e9a1493718f560ada5290d4b8b36931f9126 kmsan: allow disabling KMSAN checks for the current task
78f4d86c1821799da1447f1c5a095043410bcdac kmsan: support SLAB_POISON
cb5f94c6a77bb1353d403fbac2ba8f12d8aedbfb kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
e75869f26518745403dfc412284b1ba88c3c40e5 kmsan: do not round up pg_data_t size
1842743be810eab8564c0eae15115530ac5b9cad mm: slub: let KMSAN access metadata
2a03ada391cab94ea85cf5b4e92ea9cca97bd80a mm: slub: unpoison the memchr_inv() return value
7c0faa9b7cf7753b0264946ef22814fff079571e mm: kfence: disable KMSAN when checking the canary
66c2b0016741c49e6e59a7ff3cf13f0ae8a6d5f5 lib/zlib: unpoison DFLTCC output buffers
18d2f9d2084b7abd1b89158e7e418a6744009c38 kmsan: accept ranges starting with 0 on s390
fb22a33d4bb41daf5a6f4283d2f3251abe715962 s390/boot: turn off KMSAN
9492c1f1378acf3b9670ca850054a777e9675f80 s390: use a larger stack for KMSAN
dfe0a408c0dd8a96a7a457c5db7dcd16f3eab6c7 s390/boot: add the KMSAN runtime stub
5ae026a27c1ab3c1cbf423df1cb927456834f1ff s390/checksum: add a KMSAN check
260e1b621d090b2a9bf873d622ebd45756166f23 s390/cpacf: unpoison the results of cpacf_trng()
face8b8f407ffd1479811f3d36ad57c93875e316 s390/cpumf: unpoison STCCTM output buffer
2097d55503b1544acedcb23919470ce638d6d090 s390/diag: unpoison diag224() output buffer
622b25b9cf10ef0568d860294f8718990f7191a2 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
e7d502ccfe85090e02fd764257e5e834005c3ac3 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
1a7cfde9f52eb00476b7a54fd0d5c97c3cbb424f s390/mm: define KMSAN metadata for vmalloc and modules
203591b38128c390c8d94d0d3b6740cdbf250445 s390/string: add KMSAN support
ec0d47094932d4a056bf0bccc8ddab855b231145 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
a32396f3fb8874c2cdbf5cc4f6a97e3f7dd29217 s390/uaccess: add KMSAN support to put_user() and get_user()
f137ddd6b72a0452d966d29683e9b8054bec555e s390/unwind: disable KMSAN checks
dce2f2e72745ed84e41cf237bfa0215ceb26e319 s390: implement the architecture-specific KMSAN functions
6d49428f59f14688b82a4ecca157a7337d8de522 kmsan: enable on s390
527426c50a6e0fe9b2810dbecf4174dbb16ba1c1 mm: make alloc_demote_folio externally invokable for migration
58d3145894222fa3f59eed45ff5198017bfa7452 mm: rename alloc_demote_folio to alloc_migrate_folio
a9e2b852ee9af5de5eccd8469c57321bdbbc242b mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
e4f03f57dcb6427b190754130c4d37731b3722a7 mm/migrate: add MR_DAMON to migrate_reason
396fbbeb65f1b40e9bc72f48e1b583ebbd7df869 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
211595e3969ae67d75b9ed25f2f202cdc86f1f35 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
c100fc71858aeb3b2e88cf4d6cf8f1838d215562 Docs/damon: document damos_migrate_{hot,cold}
95c8d4f7215787ff66d8577825aea9bf31aa158d mm: swap: swap cluster switch to double link list
91d5c56451847665991ef1bcf9423b2e7f37de85 mm: swap: mTHP allocate swap entries from nonfull list
a025291705d945d28e2d744886f8d78617a2697c mm: store zero pages to be swapped out in a bitmap
4a67002d04ed6d27f71377a15f4262611949163c mm: remove code to handle same filled pages
84341db8f7fab1d49eeb33ef5d7f166413a69e0d mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
b50ea171d48da79ef03c02232def1591b3dec175 mm/memory-failure: userspace controls soft-offlining pages
35f759752258d726be8d90150d359b0f520a1407 selftest/mm: test enable_soft_offline behaviors
84e4064e4aa09768eccb33a73e8d844698ea3f2e docs: mm: add enable_soft_offline sysctl
8ca9eb6e56bd6b073b4e228e1f78a94dbf2bf03f mm/zsmalloc: change back to per-size_class lock
6c0ae3f46fad0c6f5bc13653ac6f6a5248aaf030 mm/zswap: use only one pool in zswap
1de97aed1edaa33c9d108352b406512e1e92994d filemap: replace pte_offset_map() with pte_offset_map_nolock()
928096a27bea9bdaa201b8b449069694c473a1d9 mm: optimization on page allocation when CMA enabled
4b08868242117fca1381018132e3e116e0fe49b0 mm: add defines for min/max swappiness
3dbcc18a8c50d2958350d03022b6395c8fae3788 mm: add swappiness= arg to memory.reclaim
dab6a231a613c9d3b0269ad43cd37008fd4232db backtracetest: add MODULE_DESCRIPTION()
64aa33290ce67de82e957b6cbbf83e98e55a9f8f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4f891a4ce0aab23ec60f6122eff906d0bcd0349e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
29cae758daeda43ac3fe256ed645c651856ee69e fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
0cccf5760332ea2ed40c25785e8b390437e798dc fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
745cd219c85cc6859e1fc114d05c0f9f43ac1855 include/linux/jhash.h: fix typos
f88e78a44b9a5a93e7175ba92e1e753d04394ed1 perf/core: fix several typos
743f5e79fbfd693d76ad93d8a1c7c5e4792ce678 bcache: fix typo
0877cded2a684c7fa7dcc36aa6618e0efa28198c bcachefs: fix typo
2eb3d6866ed4fcffb5522d89deb509d898d72b1d lib min_heap: add type safe interface
7ad7d82fd1fae3267bd53cd5c244f33cc6113695 lib min_heap: add min_heap_init()
dbb6821d8d2458a2e14baad863407db3b5562200 lib min_heap: add min_heap_peek()
8f93cc4cd8697bd711a83d6c32bf94d4d9a99eb9 lib min_heap: add min_heap_full()
54ea7492439822214d1eea7391e2ef73b5207087 lib min_heap: add args for min_heap_callbacks
6d67d2932021c0483f39649317b0815e6c423f64 lib min_heap: add min_heap_sift_up()
67c2a024798d6a387a7c4da4f8e66bb21d280783 lib min_heap: add min_heap_del()
cc7a5536376942f1a3bec3a731178533fd5fee99 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
96909747e6e51a4d847ab19593029f4a27926ca8 lib min_heap: rename min_heapify() to min_heap_sift_down()
4c0230f0e86a1ba04330974bd83ebd00b23251ce lib min_heap: update min_heap_push() to use min_heap_sift_up()
b12dc0b79245abb2d1bc58226926bec6a2b7e604 lib/test_min_heap: add test for heap_del()
392d56fbb80f0353da6d8c746444f75f39a9eff4 bcache: remove heap-related macros and switch to generic min_heap
9f2bc64a575df687db9a5525899bfc42ea45924c bcachefs: remove heap-related macros and switch to generic min_heap
4863dfce8219c851fb4328a2e529543b055f2e8f bcachefs: fix missing assignment of minimum element before min_heap_pop()
793813848b22cacda25a6a96ff7774cc58c2f0df scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
349a4cce129dabc6b171a06246d6d0394ea6dc3b scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
3dd8e273e7d179e33c39fbd673ff3f88e823b7ed MAINTAINERS: add linux/nodemask_types.h to BITMAP API
93825d032fa0dae358e8971d91ee8a59399cb063 sched: avoid using ilog2() in sched.h
60c9bb8cbe51f294cdf51c759572b67d8f910ec1 cpumask: split out include/linux/cpumask_types.h
06dc9f49a65446d8f8b672799af5d2e454d2dfed sched: drop sched.h dependency on cpumask
1f4ea96e1cf7f6c242f7f286376d6ed09507374a cpumask: cleanup core headers inclusion
684f0b62b0f95cb6fbfa311b531d328a7ac12cda cpumask: make core headers including cpumask_types.h where possible
54011863dfd61c14be3c9b1d55eb4063fc6d3637 lib/sort: remove unused pr_fmt macro
22f7dda94dc675967c02f048229a8f67e79d35b3 lib/sort: fix outdated comment regarding glibc qsort()
3c9c24434e0dbb9f9b96826a9de4ce1a725c9229 lib/sort: optimize heapsort for handling final 2 or 3 elements
d0887be7166814d8db5aedbf0725964d39057bd7 lib/test_sort: add a testcase to ensure code coverage
64a11470457121ea6e0a68a6d84253cac8ec3c8d selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
35bbfeb3c736a881cf0d6ee82479b600bc8b6715 percpu_counter: add a cmpxchg-based _add_batch variant
b0f51ed66b35bd1c26bb45545ed11a7d5a7541de selftests: introduce additional eventfd test coverage
3da119d1951eba82f325fed9ec35e9ee1d3c9017 lib/plist.c: enforce memory ordering in plist_check_list
8b32560072e139218d5a91c39856e4b1fd943af3 tools/lib/list_sort: remove redundant code for cond_resched handling
fcccfb5b261cfe394d2051eb2f9b45fb6ab5f6e2 lib/ts: add missing MODULE_DESCRIPTION() macros
1af6ba1b85b038cfbb2f2b0671d91af5154d834d kernel/panic: return early from print_tainted() when not tainted
921341dd16c6f2340431aaf1124e78148709141f kernel/panic: convert print_tainted() to use struct seq_buf internally
1bc1d11738f5a93ec0b2c3439dd51c234eeab8dc kernel/panic: initialize taint_flags[] using a macro
47b844ccaea635f1365d1f84b35d0df6bcb5c6d2 kernel/panic: add verbose logging of kernel taints in backtraces
ae2a43d726ffca10cd95e3cb99a9cd0189eae845 kunit/fortify: add missing MODULE_DESCRIPTION() macros
ae807d548d81f6a9800506dcea5bac8561aebfd3 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
f80492651ee86f110bc2997d1781d7657582e750 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
bfd96506ed0ebc37cc8ab9e75470eb4a8857c701 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
58cde7b93b009ae3ea956ddbe021269c5a220c5b uuid: add missing MODULE_DESCRIPTION() macro
942d1ba26094253fe8dd389e7febaf1d4f5a6c87 siphash: add missing MODULE_DESCRIPTION() macro
d246f2388acba1d92f8a9071d34afca68dbc4aa9 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
14f006bfef52d0dc2048e490ce3290a55a6f2234 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
cf07cdfd68fb25e15ab750c6d5012f89ab5de2ab selftests: proc: remove unreached code and fix build warning
3721aa616bc184bfcb725ef4e57fe0eb43f78536 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
9985d4ed766cf1b353dc61670f9cbe5bd53b1ffb proc: test "Kthread:" field
3fec0262519b22817dd7e06fb97d4d00d813b434 crash: remove header files which are included more than once
55aad27f5801b30984397fd77516aeb83f4024ef zap_pid_ns_processes: don't send SIGKILL to sub-threads
8d06bfa6026a01c885db7b74b86bb628bb484a72 fsi: occ: remove usage of the deprecated ida_simple_xx() API
06671109df12f592b81b2ed3564de3f65dbc5b30 most: remove usage of the deprecated ida_simple_xx() API
1a811a2d290a511e4ea961f82d7196e52b4d9610 proc: remove usage of the deprecated ida_simple_xx() API
563206db699677f504be73a52e3da7e2f8c89084 nilfs2: prepare backing device folios for writing after adding checksums
7a644f99b408dd78e58268242da32e88a44ffdb9 nilfs2: do not call inode_attach_wb() directly
6914699322c7672334dcc423343f2f5154c0af9e checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
1f1805078e9c0a33948c97b2f0a73438b6b20b46 checkpatch: check for missing Fixes tags
5a8f1c56b4e3e17bd60b2b7dc9ed982c2a1ccfa4 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
c102e7253c6ea60d98db2ecd68bcfec5836264bb hung_task: ignore hung_task_warnings when hung_task_panic is enabled
bd62cf41992c9a509ee91d894786e328a3d37b23 lib/plist.c: avoid worst case scenario in plist_add
0599b14cc0f31e9ab6b3ff7049dd1ff94daffae6 ocfs2: constify struct ocfs2_lock_res_ops
55f737ab7560a340da8e727804b1aca466c3cb53 ocfs2: constify struct ocfs2_stack_operations
aa5bcbf3cfe46cea18b8bd4a73658173a9c6a249 tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
ffc858c64ab5375b17d9e32bd5ee9560f111db56 lib/dump_stack: report process UID in dump_stack_print_info()
f3c20c801c3d4f84eec89f2b3713e4d71d575f73 foo
4280517ebe15a52463966ae286e3219ffa32a2f8 docs/zh_CN: Update the translation of dev-tools/gdb-kernel-debugging
9b8b80b9f6ddf84c6639dcb3eda3e20add588524 Documentation: Remove the unused "topology_updates" from kernel-parameters.txt
166d6019f9bfd779fe8c958c4b2feb1ccc91b361 Documentation: Remove the unused "tp720" from kernel-parameters.txt
2fca11bb4692fe951d16b0d2049ba75bfcd53663 docs/zh_CN: add back the missing part in the English version
d499aee48012b899f5bc814fef9021520411cab7 Merge branch 'docs-mw' into docs-next
0858582e7e1df72eb44edf779008ba4dee7f0d75 nvdimm/btt: use sizeof(*pointer) instead of sizeof(type)
3101daba2b08662d1ff4f75ebc8921745bf1184f ACPI: NFIT: add missing MODULE_DESCRIPTION() macro
5b2480febf86ca292f5bef58d157c5e0657a114f nvdimm: add missing MODULE_DESCRIPTION() macros
1d5198dd08ac04b13a8b7539131baf0980998032 dax: add missing MODULE_DESCRIPTION() macros
f48b344a527ad5c09c7d44819287ec51fe5914d3 testing: nvdimm: iomap: add MODULE_DESCRIPTION()
b0d478e34dbfccb7ce430e20cbe77d4d10593fa3 testing: nvdimm: Add MODULE_DESCRIPTION() macros
dd89a81d850fa9a65f67b4527c0e420d15bf836c fou: remove warn in gue_gro_receive on unsupported protocol
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
e275e19c918b502aa4534e56dc2e25b5095e9005 net: mana: Use mana_cleanup_port_context() for rxq cleanup
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0d9bb144276edfb53d61bd0b42788568b19bc718 net: dwc-xlgmac: fix missing MODULE_DESCRIPTION() warning
efb459303dd5dd6e198a0d58322dc04c3356dc23 net: Move dev_set_hwtstamp_phylib to net/core/dev.h
69f0ac4eb773b89c05d041bfa9c48fb8ddc78b7b Merge branch into tip/master: 'WIP.x86/fpu'
e36edc221483030ac243254216d43dab80ab5481 Merge branch into tip/master: 'irq/core'
d9bb41db9687e7c352e79591e6c6b9ec129578dc Merge branch into tip/master: 'locking/core'
f63a6b7232e4a151dd1c73df40a26a7c9f686548 Merge branch into tip/master: 'perf/core'
f1ad81be6aa73c32375bf0f617ab2933ea7c4e14 Merge branch into tip/master: 'ras/core'
18a07594baab91460e5a889d46b6b490b16813f4 Merge branch into tip/master: 'sched/core'
f3550a2d8d6c786a287d80e55b21780243e52489 Merge branch into tip/master: 'smp/core'
f398040a9901c870f9c64693f27466019a5abde9 Merge branch into tip/master: 'timers/core'
3afadf24d80a5ff15bbea1e38e7de1342888efba Merge branch into tip/master: 'x86/alternatives'
3642e7d4ea3215955f80c871fd53ddb513824089 Merge branch into tip/master: 'x86/boot'
16eba1a05b8e61a311bc5286d3d76f5555dd0ecc Merge branch into tip/master: 'x86/cache'
77aa2246c4b1cdf93815d63879d121771fe24211 Merge branch into tip/master: 'x86/cc'
a5b99cc56c6f0b86e6c45c4a48022161dd00bf1b Merge branch into tip/master: 'x86/cleanups'
14f0892d62fb8cd636555c2564f0f1acbc5e4e47 Merge branch into tip/master: 'x86/cpu'
520b82ed77e458cae9a063faadcb25145890834b Merge branch into tip/master: 'x86/misc'
8f49335946eda4e170e5671f5ecd43f7f6a167e7 Merge branch into tip/master: 'x86/percpu'
b2cb6011bcaf5bba08b55f20e3eea9cdd415ec9d drm/tidss: Add drm_panic support
fe899f891073dd002a13c1900d73985f8dfe9634 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
61894818e3049e8b3864fecf52164b125bd77aae selftests: livepatch: Test atomic replace against multiple modules
0e6745de6dfc1395ce1bbde1e3f9b0a12fba5a1b drm/xe: Allow const pointer when checking SR-IOV mode
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
b0fc24f36191468bcabc72aaea67ab7a2bb2a13e Merge tag 'v6.10-rc4' into usb-next
bf14c18a2cbf65687c59a11f5e4824c4a0c8182b Merge tag 'v6.10-rc4' into tty-next
39e6bf7394d852b17fb083a85fee5890b445908c Merge tag 'v6.10-rc4' into staging-next
41474d25bec56900e3a018907784b0abfe5a6a9e drm: Add DRM_MODE_TV_MODE_MONOCHROME
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
e58e12c5c34ce1f339e09825037a8c86956ff51c dt-bindings: ata: ahci-fsl-qoriq: convert to yaml format
7690b7cb6ecf2c6c5a8de113338b1381c963aa94 Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
95c04d8a4ef4ce0c042d27185265e3740e90b25c Merge remote-tracking branch 'libata/for-6.11' into HEAD
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
e159079a8be0222cf95909ed35eace0d6b2d12bf mtd: spi-nor: simplify spi_nor_get_flash_info()
046635d2eb61c6b52bd42cf18cdf7d7e7d040e52 Merge branch 'for-6.11' into for-next
90f6cc7f8e07b926f60e3a37944c428e7809bed1 riscv: dts: sophgo: disable write-protection for milkv duo
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
d85002b5d1f464157ff7d0099234d4626aa6cbc2 Merge branch 'for-linus' into for-next
960ccf6eafacaa4fc6b244fb91e736113c3fb715 ALSA: hda: hda_component: Introduce component parent structure
1adf91011f60e6d992cb1294e77a872845a390ed ALSA: hda: hda_component: Change codecs to use component parent structure
3b2a8582876d0b1ff1d8df9ff3cca03a70268fe2 ALSA: hda: hda_component: Move codec field into the parent
047b9cbbaa8ee3f1d71ff07d181ea6397be97ffe ALSA: hda: hda_component: Protect shared data with a mutex
eb882afcfa83991c0b72913e8a18f941a9986b8f ALSA: hda/senarytech: add senarytech codec support
10457f5042b4890a667e2f15a2e783490dda44d2 ALSA: vmaster: Return error for invalid input values
5bae83007bdd71919a38d5c6db020ef43e2299c6 ALSA: hda: Return -EINVAL for invalid volume/switch inputs
50ed081284fe2bfd1f25e8b92f4f6a4990e73c0a ALSA: control: Apply sanity check of input values for user elements
1b1285e4759e4d9df4f8e46d92802ff87ce8709b kselftest/alsa: Fix validation of writes to volatile controls
210e6a844112bd7e28a04faedac677918e1f3040 ALSA: chmap: Mark Channel Map controls as volatile
6278056e42d953e207e2afd416be39d09ed2d496 ALSA: hda: Add input value sanity checks to HDMI channel map controls
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
64ff013ce0986952fad1678d7faf8998584fc500 wifi: wlcore: correctness fix fwlog reading
b734d8830f70813e17f470daa60f535a6df4d570 wifi: wl18xx: make wl18xx_tx_immediate_complete() more efficient
97715e29cebc898a214558475331ea6a10c0f8d1 wifi: wlcore: improve code in wlcore_fw_status()
dd265a7415f8b99fa9b4b055f1ad1015c1e6f250 wifi: wlcore: pass "status" to wlcore_hw_convert_fw_status()
81271c2bc59ef9fd2b90c7f3e61115309bb2a44c wifi: wlcore: store AP encryption key type
bb8edd900fd69e2d9865e29e4682e5289e8a2345 wifi: wlcore: add pn16 support
9685262b5e5db162622648b5c6cba53e9de3b75f wifi: wl18xx: add support for reading 8.9.1 fw status
8c58f972219e132d1277caf9a76119b444a50505 wifi: wl18xx: allow firmwares > 8.9.0.x.58
70ed0bdab1ca17aef6731e2c146b69050ff447f6 wifi: wilc1000: disable power sequencer
301e44e973ebb28d31a97441846dfa9fef6aa62b wifi: wilc1000: let host->chip suspend/resume notifications manage chip wake/sleep
25d086ba196418a16b6328440226065aeefc6076 wifi: wilc1000: do not keep sdio bus claimed during suspend/resume
a814112e9545b873bcd82b2aafb6e88a82e6949f wifi: wilc1000: move sdio suspend method next to resume and pm ops definition
1e9e258d9fb5c46dbf78f1baf06ac3836a44f2fa wifi: wilc1000: remove suspend/resume from cfg80211 part
5ad8897fd15a3716601509ed4a7bc47bf0cab661 wifi: wilc1000: disable SDIO func IRQ before suspend
f0ccd2d805e55e12b430d5d6b9acd9f891af455e drm/xe/vf: Don't touch GuC irq registers if using memory irqs
f4dcffb02a5c654a541e46a16b9dbe9de6a4f5e3 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
61c0cec73323aedd3453df45bef253add03dd6fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac145020a090c103382789cdc3da221f62ba2c91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6bd480d5ad2117f584b89baa54f0c462fcfe6f43 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b75cd787f0eca5f4aa3726fb63bc303ace5121ba Merge branch 'fs-current' of linux-next
207498df12e03b0b689fedff74e6bd0b7826ad0e Merge branch 'fixes' of https://github.com/sophgo/linux.git
e22e3e26c7573d7fc2071f95058b0ac498ca7b18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c9bbc4b5fa0462d277ebd40c427c43dc5b7ac943 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
543f7681a39c98aee57e101d3eb7713710426dd1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
628bd44be9c08aa8c3a4aef3d970828bfe28e008 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7d02593606bfb2c34ba2c2e7407d6f501ca7a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3c4597b94deb28656fa26a6f32baac593bd994a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
00e11b49c27fbc6c350ee9e11b73edc5ef162bfc Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37e23a3152f8db1215ca6cec0ddaeeb9e2d62817 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
425b44092f0079658bdf9b13368cbc1a254d5d03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
011d266d64d60914936ddd8ff58448406117741e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4f8dd12881c83d951612784be3c2dbe49069f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a4e752427e70c2c9aa1a7ec6f40e9c4fc42bd6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e91afa90a59d07ccae53c08f1da143359983ebbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fc5c983bf9937e9c0c72aa1cd608365fd1e0dce2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b064d6c72d69086f0a4d7ea645455cb638aa8c0e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
16b8053c2e3223433150e20b03aa562593085bef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b2740e0aa2aa64a286d3df191d6da374ca5c89fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7f563786a6a6039512e92e7df4a2e551a6ce0e7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
48b7cd1920ba9c3b4ac712f5fac4a45d2fe366b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1fcb483bad389144a87f359e30e32e8f9bd2f460 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34bd171650709292e6a146cc681cff9ae5b6eca5 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7e73063134d718d9eb90794a033212af7c43f687 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d858c04b4d521225991de35770c7e522da269885 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f69f8260ac61c56332fd529d90d62a0986cc9f92 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
549b5684eb4a5a6b437a572e872ead5435436890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
97545733fc19db8a7db0bfdf1bc8d3c1c0e5e294 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8fa0144c43e6bde5543617cf37826e778e09f809 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
61c9571ee55aeee75895cbc5a4afc974426fbd91 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dfc03c705eba815f49515cf4c944247f3211a220 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ce98b2c2d5b02485349f988412fc240eb62b76f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
30b37d5af634024dc2ebf4d6c949e88518498901 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7ae162675f720ea7f578048c972ed6b5f07d4ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0c2de080f94698a711dcb8e8d52a9d616a18710a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b3d37671eb12414567a43fc11a16849e0556af0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
56e3403016e6b0b3b057bdd2151dfb23843ff0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0c9dfa6486643663dd51689d685e5bdeb983dee5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ffc6d589851a07a9dbf9fd2c383e4cbf37c00c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b0f6df158ac5930ba41af8b1f21156894396d776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8fec94fb232e9611f82f19ce4913c3505651ec13 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e73c2827da401db7635194e5ab142d77d0c1e3a8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b1b7cf8b39ea44a3e83fb98c7558142330cf88a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d72511f9cace9ae10a2f163a2291daf3602bba16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b2f3edb0d8985b797bfd9888a00cec3d4a8c8b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9bc9f574cdf03a26e762d95d5228b4b58118cff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bd030e554c89ad3bdb6c4c8f9f2444c318253333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
66977481f81524b43d25d3867cca78ea068e7e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0932425e7528189e6733cca4ed1df0b0ebb8132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7838c703196a05699769bacafe2e7abf9c9cf913 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
499777913672c26787a857eef76c735b4260f829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ef95b8824a225d0bbebf5351acff7bca2b0ddd93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3f24913a2cc863bfcf91edf2a37de9be06cb9eef Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11a3848e3b65a6afec5f5a361de7d1372ab15f68 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1c19884306317fc02a54fdc0ea809ab1174d1cb8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6c95f74220063c69a390f2f4297cbbb2ce8beebf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
771ea4cb6de9147de97e097ff5bd967f35bf0b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a76386bf60929f3024656cd4abc85c383c3885ad Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ab72f542395c8ddc94f1af73529a7e88b257bafb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3c37ddf1d1042a26fa22939beaa89a779524b005 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
faa3935b7f8347f4af558c658d9aafcbe0b1809d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
68a5371ad15eb00a53c1065ab39180d52c71e090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
62abf5be3df6a23df8d9a395ca07684c2209cdb6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
52e416e8286e78625da6b39ad38889444314cf16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d82c269e7533b6b2122ac3488df47b0e1da423d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c117b34e3da938ac85316bc6b4c28a914f21a1c3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f79aeedb30cd53be5667b85bb0c4213cc6f93db Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cca0545fb0ae5ec5b968044aa92d8cf6419dcd6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bb6a52f34c21b96c187b5dee50fb06cbfcd804ae Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f4468f6ceb6f6ddaa6cc4684a8dfe384ca57d72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1019b06ff00d80da37ecea65272a0ff51f7d5703 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5db705033c53e84adf0689eb2be4120c077d5c64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db84789cf040e31b1a2ff3f588134441e064a95e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b82f7235b8f953d8d613fcfa19f480078eb8a007 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
592ca4b92ab10c435c1ee3dc7b330e94804d0eb3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
334894ffee88a95442c171b75119d7ad9db22d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3d10529a386035c85293ff7552d2a120d9f8a35 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8180d75ef4f15ac379cbc2c91e4de55f55e8319c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f91803baadece2766ea2e7d01cbca58c85ef5d83 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6509f87ce7df20cbb548b18f20170a927f7de704 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bf81c9b6126056e992d5ba6ba5bb71926204495b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4746b72f0449e439452aeb739d6cd3dee32af01d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5928bcda84a87dad89472cbe92419b6f7a7d32c4 Merge branch 'fs-next' of linux-next
4abea0c495e8d24eeec67ac318e9fef78f4b5693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
21d4109ff2751df8e05e8c9ddece7a721fca78a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f32a14408c62f8c75bdf92295e4cef92c1ed3565 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
69197f405bdde2c4f82fbce4305115b7983bcb34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
875af2a3d744ceb92f0a0a7ceee0d49e102e8611 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1add0962f097a236f88cc44830059ec8e87eeeba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a0c8384e644e6f72573145edc8e0f6459b14ea1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dacdd5e9045ec81e4e3e3e158bc88fcc937740f5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fd7268edc1bd10fb12fa3ab76725aad6fe877d0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
62ed4457c97afbe4635bc64040d9057eded70a92 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6ecd8cd255359a158797f9b85f43d90ff8c0f1ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
07549ead551b113e2af7c0c443bbf347a4d62728 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
45515d7752e3d48eac8caf29c5452ad99580741e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d8b4fcaccb40f7c076be276495a6e1a8dadc57c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
214cc7c658b1f5f38afabf1deefb8ffd96b37fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
93e6933bbabdd362ca12c029cc0436012dd05e5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9aab1e9660aa92a0d69e59c851126c00a732080c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
da77a1b1ab2468328cb0490023c3ca75d3f40013 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea05e8246025b8001d6b1f7f8db944f168b0c5b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a23aeddbc3962227f73af1a3f0f6f3f188e34d8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
70de713f001353cafcb42154f693e0540623628a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a4ae089e17af6761f33b4aaeec8cb1f50d43f738 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b26f3098249f5b8e5cba6fa28e5ad76ea500c2d9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
26a5e59bd24974243bfb3134629ecb80d3c23eaa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
511a9c64a2c1e1ae0182745e176d130f76bb5166 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
126a673159b457a08a55ffec7db78dd75f156bff Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
71155d91bcfd3d5bb21d0c50a6e7ed688fdf546a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bc6a4255b862a531e3f7c56a88bc01bf4b94a238 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a55b452cc8caef6444f39125f35d620766a835be Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
28606329a1a7f7c1e08ad40779e248db9fb14bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1431c55213ddcf7a05419713393656b14d999769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ff988916a040211ae8c6247f9776c4a3c9cd0ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
86891407e164e78209ab9d8bf715d42849b1ea11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
011a1367902e8beae5379dc84ef0cf18aa0a48ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b309ba9d95f04bcff95e97b1c8adf34e6e44a149 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4784d0367c3689b045b5b279d5c9e551367f629b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af333cee64cf2e82c37e5fc612681c1ec1cb4fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d01fe651ffaee2c5ebea3d732ac9fe90baba9a8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fca43b14e2d6d6b593205d08b11907fa84d79714 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
db0b1f3d488b18e0696d5120ebe82e55dce9edaa Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2182b437ce81fa8534abdd93c2551e294a3149b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
273ccb07e7507519f3152ae4c395d1bb5b92859a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
28f80ab746a3e27e65393ea269158c01340507c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
809a9e848a4b1284c5af6015e5ddd433e9634c1e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6aa8b8119b43c3d7887ce74eeba94469112a1712 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
87f0527881e8b1cf92cf7c361415e93fdda23c6b Merge branch 'next' of git://github.com/cschaufler/smack-next
5aa44d8dd06be07b7e32fbd9af6a16a8f705876e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a7327da77021866325a4e0adf46225ae93ae718b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3892a6d9de8e96e784b9f6781f6a031f962f4ee4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0ec493f6a964526e7d810d5ac7a62ea420abcb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0acc4cccb5df5e5c27fe4988e410b30e5f9c986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f40c54ad93d6b764da28e8220fbe1551565aa596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98d27a83179a00ca6670074dc04388dbcf68101b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f829e109bd8701609cc4783e7aa7500559134aac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3f7eebde1786b733cdfe0a7b78fac71c9fc0fa0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
448af988c583b36ce15df9a4bfc48931e9c9f7fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
9d5ac660930cd9ab9deb61a82a0450989c99c311 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
74294411abd379e94f15a997cf8eca1536963e7e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
be261ab770338218d67cb650f314812386f59561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
15235b5e08f3523700ad42cc91088c2469dfbb87 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7c907d5ce18ad3b3f40dd5374ac80cbe02434b76 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ed97cbe7065bc430e8e291d69c4fe83920951589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
695c0e9c9cdc122f4e04b8b164ab226bd1252224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
561570eda548b79fa8a89a40858f9ddde5c7eccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
039109789f37bc45e166489900bd3321020b2069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
113a51af2382f127522b4797cc253781ce4740f6 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d6f1074e94cbed0e9fdda0e070b98a04fd1c5c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a8231be60370b03279cad08d32d1fa14810cd8b9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9ac021168185ea0433c279dafc07e4a52ee60971 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ca8a161453aa48c96339ad4afafcf8707c9e61c3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bc1b1a86758466a4d5b8469fe705438fd4ca4644 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1d1cf5cfa6f9e78a22dbd462a779f5e3c671031 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5106ee602827e0a95ab2f12fc752be59a4a8e107 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
55dcb0382fb93648a8a28c6da7074988b69733d9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a1017c2ac130d42936eb703c2db79fa5444a0ed6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
843596acf462aba903ecd47534cc2a01897ee046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
80b2a8e2ca133cbb22228b7e2046944f60555254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
35abafefaa20a5c344311f65343b1671a8afbcfe Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
31d5e1aa573f1221de293a3e76118100b4d63701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3ee2e149a05a903acb2ad7c78dbcd6a420c9e0ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8338ef4ca2ee83be4ad2fdb1bb8191dbf01fc247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
21fefbfd8de088256f3b1843f5d380e83460c942 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c33b7448c5b3ffec997b2f7a1e0c6173923b24df Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af737018dcdc4966cbd0ffa5c57d301c7cdf710f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
980348fcfb5404fa2036edb2cc7a50135db6586b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ab2ecbae73d074aca02d8c8d29a8d4fcbed55157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
befdf537113a6529538beeeca046a5c020432df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
712b94613b654a332540181c79c94ff0a6e472cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
401ede5c78642f37f81b2e5bf26042364d1ab1ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
548d484fa0710cf1442fb34441bdb6d01ed9c0ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ba8d06e6f5d1abd66cf144237a7cfc4c7740cee5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a403f6400d462010d9dd50ce390674363bf37cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e4fd534594a04366ddd427081b441e79d912f364 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
55f15094777429e22db6fb5dd2f7db746b860c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cf4d1832cc7718832cc897f3da20aac48c0bd58e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cd4d1dcaa92f0b51140552ca3ea7316933ac8a5b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
27502139cf5c5f4c00e02eba130fb7740d2b5019 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3bd2ebedda9cb6078010f50c4fb8d054cae4d273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6054fec61a95ca3a3ddca123899a967eb008f333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
927c55ef37ab4b5462af33155e252f9e4c60109a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b5fe0b17f4b053e559c8f0dac9ce8e85d8a1575b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c08671714163322e0bfe8b41cbd1ff9c0fbbd82c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6f5195b858bed7ed8b5788e2ceb4be8de6a620f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
63b6a02a2445fb141fd136553c81402c9a2dcc4f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2530315a6a80416282e6b661b6164d4c4040789c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b2429768b7128657edd6ad01eb2cb2319645cd1b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
7132dd4a189ffeee69c3be13f70a63d23f5fdcae Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a420539d3bde8807fdd3bb8674c5e8f7978aa107 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
366b7c6be4de7c61fbb3eaf9a9b4f2bcc273ac4d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0c52056d9f77508cb6d4d68d3fc91c6c08ec71af Add linux-next specific files for 20240618

--===============8700528908066148387==--
