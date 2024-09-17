Content-Type: multipart/mixed; boundary="===============1082336575969169377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Sep 2024 08:49:59 -0000
Message-Id: <172656299943.2559415.8095151853783708446@gitolite.kernel.org>

--===============1082336575969169377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: daa394f0f9d3cb002c72e2d3db99972e2ee42862
    new: 303ba85c60442ecdca77231f227126a83ba39bd3
    log: revlist-daa394f0f9d3-303ba85c6044.txt

--===============1082336575969169377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa394f0f9d3-303ba85c6044.txt

f0aaae1a5827c916f2d66e4392726c0c43d0479c regulator: bd96801: Delete unnecessary check in probe()
291f854ecadeb275e5e586001963950341d85e7a regulator: wm831x-isink: Convert comma to semicolon
3078425f63c5f526c8d2cb0b7ef9e0a3f50c9c39 regulator: rt5120: Convert comma to semicolon
49f63e6a89e94a757ef86340ec531668d26ecc30 spi: dt-bindings: cadence: Add Marvell overlay bindings documentation for Cadence XSPI
b0d06169a7153f78b5356ca9e15cd836e43408dd spi: cadence: Add static PHY configuration in Marvell overlay
26d34fdc49712ddbd42b11102f5d9d78a0f42097 spi: cadence: Add clock configuration for Marvell xSPI overlay
75128e2a14a9f443e8debdd30445f5934b5a7c83 spi: cadence: Add Marvell SDMA operations
fa7279acef673f17550202d662f592672be26247 spi: cadence: Add Marvell xSPI interrupt changes
931e389ded0f1411cbf07ad50074dc2bcd49e1a8 spi: cadence: Add Marvell xfer operation support
4b8cb7dcd8acd7a05354f0b458aca02e4497f2a6 spi: cadence: Change resource mapping
8232f1e2584ac1eadd3282b035c306ebde87d8b4 spi: cadence: Change cs property reading.
9cabf4a487cd4035844b4928881a314334f348fe spi: cadence: Try to read spi-tx/rx-bus width property using ACPI
f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
f8918ef1267edab4d9b2154c22a912c87cc66f66 spi: axi-spi-engine: don't emit XFER_BITS for empty xfer
158678bea637020dd6fc521536c5b07701447777 spi: dt-bindings: mediatek,spi-mt65xx: add compatible for MT7981
0f245463b01ea254ae90e1d0389e90b0e7d8dc75 spi: ppc4xx: handle irq_of_parse_and_map() errors
dc58d15ae7f247f642ea4751a276914eefa31865 spi: meson-spicc: convert comma to semicolon
5972eb05ca322bb1efe44d32808bc7a331e7aee4 spi: spi-mt65xx: Use threaded interrupt for non-SPIMEM transfer
50ac44c768756dfa08766f8d5a7bc85fe6bcc068 Add support for AD4000 series of ADCs
5cb7651f78e1b98f94d2a65d72a2375301e3623f Marvell HW overlay support for Cadence xSPI
d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
0880f669436028c5499901e5acd8f4b4ea0e0c6a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
cd7d47c5762997a2b1de57a47cd48a1cdad38d96 regulator: max77857: Make max77857_id static
b03695d95213121719f05cbf6f3baa1ad3667e7f regulator: Use of_property_read_bool()
d196c714a54c03c81e7b5dc972814f597bfb1fac spi: Add dummy definitions for ACPI lookup functions
08b856b38c257bc23f208ef165816d7e710574e0 regulator: bd9576: Constify struct linear_range
1b4ec561b47d806eb0752a73837c2248bf622c06 regulator: dt-bindings: mediatek,mt6397-regulator: convert to YAML
861289835002b733aa8715442ba555b1daa84baa regulator: mcp16502: Add supplier for regulators
bf5ba94fa0b90c9433167bf143780af6c8805479 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
dde286ee57704226b500cb9eb59547fec07aad3d regmap: Allow setting IRQ domain name suffix
b31274caf3993839e2eb266fe85ff5bcfd31292b Add input voltage suppliers for PMIC MCP16502
c69bb91c47e840c96ec4e72e7ebd982dd518441e regmap IRQ support for devices with multiple IRQs
1c4d834e4e81637995b079fdb64fad4c32af15c8 spi: dt-bindings: convert spi-sc18is602.txt to yaml format
83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
d275e9918cc01d27ab511e5dbf2aafc1e782628e regulator: dt-bindings: qcom,qca6390-pmu: fix the description for bt-enable-gpios
2416d2f87be431d98b2b05137fcd1f4da9a83894 regulator: dt-bindings: qcom,qca6390-pmu: document WCN6855
39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 regulator: dt-bindings: qcom,qca6390-pmu: document the swctrl-gpios property
f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
eda25860bf6e71932311f1b5acdf8fc05cd84ff3 printk: Add notation to console_srcu locking
f37b105faef637cdaff334c0369b451410566ca0 printk: nbcon: Consolidate alloc() and init()
d3ff380d47b6312d537c00829008528d1caad639 printk: Properly deal with nbcon consoles on seq init
0e1d5731d3c1e2214249ef36dcd13ad51ad304cf printk: Check printk_deferred_enter()/_exit() usage
8c9dab2c55ad74680728c72949971b20d70b56ca printk: nbcon: Clarify rules of the owner/waiter matching
b7049d88c1763d5f133b0e93e39da8e89a9f944b printk: nbcon: Remove return value for write_atomic()
7d56936c1e5208b5eeea2a9a2f70e85248f6da49 printk: nbcon: Add detailed doc for write_atomic()
7a16a771890746b4060333d665ebe674945a3cfa printk: nbcon: Add callbacks to synchronize with driver
e55c3bcf380c7593d768f31994eff63935081d06 printk: nbcon: Use driver synchronization while (un)registering
77e73c0687f5bc884fa1b0cb97aca912bcc01957 serial: core: Provide low-level functions to lock port
eabd4600dafacf9895184259373f2445ff748654 serial: core: Introduce wrapper to set @uart_port->cons
dc219d8d858d95549543aa7a41b6e64a0da9e406 console: Improve console_srcu_read_flags() comments
adf6f37d142e14896115929f3892bbc0a86e25bf nbcon: Add API to acquire context for non-printing operations
4126f149c48b2ae757d11ea24675f7071ab22ebf serial: core: Acquire nbcon context in port->lock wrapper
1c17ebb7907a809a92f978995c27a53ead2526ee printk: nbcon: Do not rely on proxy headers
864c25c83d834bdf2cb5a24c768d37236b418410 printk: Make console_is_usable() available to nbcon.c
20846d1ce2adacd2b1f8672e24d6acb26b2e757b printk: Let console_is_usable() handle nbcon
fc400d5f63570afdadd718ae962cf5aa0feeace6 printk: Add @flags argument for console_is_usable()
06683a6649895ccf279c35ca2fb77fd7afb7a6c5 printk: nbcon: Add helper to assign priority based on CPU state
d3a9f82ec5c095d6eb1eb94ecaa494470b4cef70 printk: nbcon: Provide function to flush using write_atomic()
97ea9bccfcbe4c97f127e736823cc8d984d781bf printk: Track registered boot consoles
c158834b223fbfab3a14855ac203b8d9cddbbefd printk: nbcon: Use nbcon consoles in console_flush_all()
70411bf8d22ab3d2f794f199d81d70b62d3a85fa printk: Add is_printk_legacy_deferred()
8ba77712a7501ca941603d6d5ed650cd0d42cafb printk: nbcon: Flush new records on device_release()
d2e85ca7a736d2d889bac9aef6ede0a67f6870b2 printk: Flush nbcon consoles first on panic
5dde3b7354133846079fa51e55e74ef90a836759 printk: nbcon: Add unsafe flushing on panic
60013065fdc677df7b71f9a0bac501020e3bbd4f printk: Avoid console_lock dance if no legacy or boot consoles
bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
85a147a986e4feafb9286fabaf03a302a611cd85 printk: Use the BITS_PER_LONG macro
d33d5e683b0d3b4f5fc6a49ce17583f8ca663944 printk: nbcon: Use raw_cpu_ptr() instead of open coding
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
bd07d864522e7c3e4ee364e91aee8754992f5855 printk: nbcon: Add function for printers to reacquire ownership
e37577ebbf1e875f8cc6159f25a1b559018d087f printk: Fail pr_flush() if before SYSTEM_SCHEDULING
0e53e2d9f72080b7ea1a4003558041fee78cdef9 printk: Flush console on unregister_console()
6cb58cfebb293286f5ce8f6fba3e29122308e9e0 printk: nbcon: Add context to usable() and emit()
fb9fabf3d86216961d1103ecbc33e98d5f6c48f5 printk: nbcon: Init @nbcon_seq to highest possible
76f258bf3f2aae570209319944703a92ac64e29e printk: nbcon: Introduce printer kthreads
9b79a3d0d64abae92457cb830baa6c6a717778b0 printk: nbcon: Relocate nbcon_atomic_emit_one()
5c586baa60e46d9fccd04f04e16f8a50b2fbc1af printk: nbcon: Use thread callback if in task context for legacy
13189fa73afae2b961d29132fd36d9cc0be77ecb printk: nbcon: Rely on kthreads for normal operation
75d430372abba5210fbc56a813d2515c001a4f45 printk: Provide helper for message prepending
5102981d5e2a5a7a12424b5d26c7524ac2899898 printk: nbcon: Show replay message on takeover
fe6fa88d865e9c1a41b41f92ae0531470c86f0da proc: consoles: Add notation to c_start/c_stop
c83a20662dd099dbac9ef6df44134ef446980c56 proc: Add nbcon support for /proc/consoles
def84b4467771d0ea0b55e6a5d0d70eb54bdf46a tty: sysfs: Add nbcon support for 'active'
5f53ca3ff83b4f2f3ff360bb22bba7a9a3af71a3 printk: Implement legacy printer kthread for PREEMPT_RT
1529bbb6e2619495f146dd519a196b67837fdfa6 printk: nbcon: Assign nice -20 for printing threads
daeed1595b4ddf314bad8ee40b2662e03fd012dc printk: Avoid false positive lockdep report for legacy printing
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============1082336575969169377==--
