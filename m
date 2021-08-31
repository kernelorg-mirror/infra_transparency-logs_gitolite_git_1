Content-Type: multipart/mixed; boundary="===============7038696317507347308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 21:48:19 -0000
Message-Id: <163044649962.13270.5556013934628367157@gitolite.kernel.org>

--===============7038696317507347308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3
    new: a998a62be9cdb509491731ffe81575aa09943a32
    log: revlist-8e235ff9a1e3-a998a62be9cd.txt

--===============7038696317507347308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e235ff9a1e3-a998a62be9cd.txt

293fee7f607841cc128c3f6df9b464e8abf99fb0 leds: aat1290: Move driver to flash subdirectory
f5d69f6290a37f5579ef24334d5bf8a59bb13ef4 leds: as3645a: Move driver to flash subdirectory
eb5a4422e448a8200ddaafef0cc16db3f45ec1f8 leds: max77693: Move driver to flash subdirectory
9a7c066f6a1dfff2f30e697fe494a669428fc9f4 leds: sgm3140: Move driver to flash subdirectory
61fa67a4e538f70bb4e6b3e7f3555402c1713654 leds: lm3601x: Move driver to flash subdirectory
51f3b2c3d511c7753f039176bbce08e8d53a0845 leds: ktd2692: Move driver to flash subdirectory
e642197562cd9781453f835e1406cfe0feeb917e leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a6b8bb6a813a6621c75ceacd1fa604c0229e9624 i2c: i801: Fix handling SMBHSTCNT_PEC_EN
f16a3bb69aa6baabf8f0aca982c8cf21e2a4f6bc i2c: highlander: add IRQ check
e06ba23b0518875e56e385500613b8651f541742 leds: el15203000: Correct headers (of*.h -> mod_devicetable.h)
9999908ca1abee7aa518a4f6a3739517c137acbf leds: lgm-sso: Put fwnode in any case during ->probe()
1ed4d05e0a0b23ba15e0affcff4008dd537ae3ee leds: lgm-sso: Don't spam logs when probe is deferred
c31ef7004ee1fd417dd9448ba4a43f42090d27fe leds: lgm-sso: Remove explicit managed GPIO resource cleanup
3dd34dfb09ae814922dd833cad11b215b238a1ba leds: lgm-sso: Convert to use list_for_each_entry*() API
690e4f3ad363ae5ad27222214509855d40d569a7 leds: lm3692x: Correct headers (of*.h -> mod_devicetable.h)
3a923639d36b1c54866236c2f53d112b797b0101 leds: lm3697: Update header block to reflect reality
d299ae942e0201ce3419501f523fbaac989dd036 leds: lm3697: Make error handling more robust
7e1baaaa2407a642ea19b58e214fab9a69cda1d7 leds: lt3593: Put fwnode in any case during ->probe()
8aa41952ef245449df79100e1942b5e6288b098a leds: rt8515: Put fwnode in any case during ->probe()
64f67b5240db79eceb0bd57dae8e591fd3103ba0 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
9cbc861095375793a69858f91f3ac4e817f320f0 leds: lgm-sso: Propagate error codes from callee to caller
4e60d5dd10cd82014b26a40519b94444547ec95c i2c: i801: Improve disabling runtime pm
1a987c69ce2c5a406f7ef3713d3ed74a1af70c56 i2c: i801: make p2sb_spinlock a mutex
60aea76d85ffaf26b5e8de3ff2d98de5339e228e i2c: i801: Remove not needed debug message
9c5b1daa3b24f13b7c517ba616c7a49abd7ab843 i2c: parport: Switch to use module_parport_driver()
dab4b0e8c9a5a4edc406e6fc24030afeb348383d i2c: at91: remove #define CONFIG_PM
73c76332a448e522fbcea3b52fee442f531f7b49 i2c: at91-master: : use proper DMAENGINE API for termination
73a370cff4db1ad2c19340c38c7ee9a67bfc340d i2c: imx: : use proper DMAENGINE API for termination
101703ca8e37cddf80db2c17a1ca043a65826e17 i2c: mxs: : use proper DMAENGINE API for termination
0425b937a79fb03fa73e39b1bd32b012a146998d i2c: qup: : use proper DMAENGINE API for termination
e5a7cb0d9002e3c963df2fa504f536f878a76888 i2c: sh_mobile: : use proper DMAENGINE API for termination
a2c21668a0fe6640bd6b3069bb569e3b201ef92d i2c: at91: mark PM ops as __maybe unused
26471d4a6cf8d5d0bd0fb55c7169de7d67cc703a units: Add SI metric prefix definitions
c045214a0f31dd5d6be716ed2f119b57b6c5d3a2 i2c: designware: Use DIV_ROUND_CLOSEST() macro
85888376a8caf384e1365c63267d97637cfd4644 i2c: designware: Fix indentation in the header
295e0e7be753e4e329858482236088e41a118487 i2c: dev: Define pr_fmt() and drop duplication substrings
b18f32d9874ec23f12416c08764d65a318aeb9f6 i2c: dev: Use sysfs_emit() in "show" functions
654933ae7d32f278eecd0bb0f175785574ac4775 leds: flash: Remove redundant initialization of variable ret
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
276281b8e89863f78cd21922a333fc319c0cc28d hwmon: sht4x: update Documentation for Malformed table
02c9dce4df8dd23e67dac1074be732c65c0e67d8 hwmon: (k10temp) support Zen3 APUs
bd56c1e9603a4c645fcafdef8df9b2b04125d406 hwmon: (ntc_thermistor) Use library interpolation
129cdce3756117adcb0fced93cb926874355dbba hwmon: (pmbus/bpa-rs600) Support BPD-RS600
964c1c91ed60dbae30ea30ebe488a6195aa5b613 hwmon: (w83627ehf) Use platform_create_bundle
228f2aed8777a6d52cb7fa7f454c1d47511b677f hwmon: (w83627ehf) Remove w83627ehf_remove()
1ccdc184056760a620374a7b23fcb8e3aae8ef3a hwmon: intel-m10-bmc-hwmon: add n5010 sensors
04fecf0c6155f73ed446b5b67726ff882b8078a9 dt-bindings: firmware: update arm,scpi.yaml reference
ef9e78c0d1ff423be08f34e6a8c226aa7c23ce74 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
6f447ce0f7c16ee501d92091446362aa3359d89a hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
5a0f50d110b36aaf624fc2017d5e08357e2c8143 hwmon: Add support for SB-RMI power module
04165fb73f9b8ea9e5cc2f3c21ca2a777516fc7b hwmon: (sbrmi) Add Documentation
60b76c3a117ce076f60f58de17bae1122849746a dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
1492fa21c0ba531e3ae4fc1b5cdaaf96603bf800 hwmon: (dell-smm-hwmon) Use platform device
c9363cdf3aab9f48c3c8bd8bfa77dcfd3a3a92d2 hwmon: (dell-smm-hwmon) Mark functions as __init
a2cb66b476e282b4fc1ce8b69f1fae0f9991d0b6 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
ba04d73c26edf1b577b39b708418a931b0b73c40 hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
deeba244b0feab6180b77fe98f2c19eb89163428 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
2757269a7defe96e871be795b680b602efb877ce hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
95d88d054ad9dfe43c9634865764ac20fc373583 hwmon: (dell-smm) Add Dell Precision 7510 to fan control whitelist
e104d530f3734c7666edf86bbf1b83b1bfafe6ee hwmon: Replace deprecated CPU-hotplug functions.
542613a25eff333488c331dd92066388a6bf95bb dt-bindings: hwmon: Add bindings for Winbond W83781D
2284ed9ffc062d1755a5299e2cc6896d2cfba000 hwmon: (w83781d) Match on device tree compatibles
76b72736f574ec38b3e94603ea5f74b1853f26b0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
a3933625de28e730c7822d2b14f896125577abe8 hwmon: (axi-fan-control) Make sure the clock is enabled
e66705de8206350bf24cb66c4a0e675be35f3430 hwmon: (axi-fan-control) Handle irqs in natural order
2aee7e67bee7a5aa741bad6a0a472f108b29ad40 hwmon: (axi-fan-control) Support temperature vs pwm points
7a8c68c57fd09541377f6971f25efdeb9a926c37 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
1125bacbf36cc53121cecba20d1def032881085d hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
c510f6accbba66af900d710a05b635581f4129f4 hwmon: (dell-smm) Mark tables as __initconst
782a99c146ffe9d0e06f139daea0e56d866eabc8 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
8713b4a49c8a9acc1fe25e6b98a9bbd0e9b3a680 hwmon: (dell-smm) Rework SMM function debugging
b3a7ab2d4376726178909e27b6956c012277ac4e hwmon: remove amd_energy driver in Makefile
791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
8b624007e72f448df91e3bd4a9f23ad516599040 leds: lp50xx: Fix chip name in KConfig
5358680e675744962a8adc99263adf59adfa8960 leds: trigger: remove reference to obsolete CONFIG_IDE_GD_ATA
a1299505162ad00def3573260c2c68b9c8e8d697 i2c: iop3xx: fix deferred probing
d6840a5e370b7ea4fde16ce2caf431bcc87f9a75 i2c: s3c2410: fix IRQ check
f9b459c2ba5edfe247e86b45ad5dea8da542f3ea i2c: hix5hd2: fix IRQ check
3cfc88380413d20f777dc6648a38f683962e52bf i2c: virtio: add a virtio i2c frontend driver
09f1273064eea23ec41fb206f6eccc2bf79d1fa1 Documentation: leds: standartizing LED names
5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
68249abd7ae8de55e59844436bcd3c8f51bdd252 mmc: host: add kdoc for mmc_retune_{en|dis}able
8ffb2611a752e1067c18fba39968080469394206 mmc: host: factor out clearing the retune state
c0b4e411a9b09748466ee06d2ae6772effa64dfb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
25a916645e02123ca4d0ee8a053c198033d8e61c mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
256e4e4e836ce2452f6874a1612dc3e29f512143 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
66bad6ed2204fdb78a0a8fb89d824397106a5471 mmc: sdhci-of-arasan: Check return value of non-void funtions
462f58fdb8c0277a49c01831bf4dc8405c37ddaf mmc: sdhci-of-arasan: Use appropriate type of division macro
4dd7080a78925ff293f1ded598b2010bd4ed3729 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
5c7e468ab17fe9cc9ce94a6fdef635d5289a8095 mmc: arasan: Fix the issue in reading tap values from DT
1a769fb66420289d3787272ca39ea6c204b58f5d dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
2fc2628a450901069f552ccbe170e6bc56d0458d mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
492200f2479d08ac4dddd8a9d59a28b9227a0310 mmc: sh_mmcif: use proper DMAENGINE API for termination
29cef6d47b67c5408d816a6268763bf4dafcac4e mmc: usdhi6rol0: use proper DMAENGINE API for termination
575cf1046923690c1821cd33c55dc641937404cf mmc: mmci: De-assert reset on probe
696068470e38e4bd710c1dea5f0a2a835daf9388 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
2b8ac062f33781edbefb482c6abebfde6b373eed mmc: dw_mmc: Add data CRC error injection
972d5084831dc9ae30f1a4b66cb4a19fb7ba6f09 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
468108155b0f89cc08189cc33f9bacfe9da8a125 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
6966e6094c6d594044ef1b740dd827e05881331c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4a11cc647d7c07388ef00f231fb07c9b01b1db5b mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
86c639ce08266ed521974038f0592739fec1c11a mmc: core: Store pointer to bio_crypt_ctx in mmc_request
8335928849729f8e5f10c1497c67260742f7a8cb mmc: core: Only print retune error when we don't check for card removal
60885bfb2a478ceb3b1b766be550eb364a595074 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
4b5e37b8fd6491b4a782cbbb8a98e5031b0bc981 mmc: sdio: Don't warn about vendor CIS tuples
e285b3e064647c6b4b822ade9acb0f3ffd6b1317 mmc: sdio: Print contents of unknown CIS tuples
3ac5e45291f3f0d699a721357380d4593bc2dcb3 mmc: rtsx_pci: Fix long reads when clock is prescaled
e30314f255117f37412d41e918f941a9ae0835f3 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
ed78a03d4128ac90f73332d7ac992f952916573c mmc: sdhci-msm: Use maximum possible data timeout value
522654d534d315d540710124c57b49ca22ac5f72 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c3ff0189d3bc9c03845fe37472c140f0fefd0c79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee5165354d498e5bceb0b386e480ac84c5f8c28c mmc: moxart: Fix issue with uninitialized dma_slave_config
71b7597c63d2ddf6d7e5eb01319f9611af437a7b mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
f4ff24f8a7c144e6d2107a2f2d16bcd9e2b2578f mmc: sdhci: Correct the tuning command handle for PIO mode
4850c225dd0e82c8aff8fe4bddc183c37551ede9 mmc: usdhi6rol0: Implement card_busy function
291ee9d5da535f8c72408850a413074c4719c8d3 mmc: core: Update ->card_busy() callback comment
4aba5dc71eae041aa1a9240de10ad2e30e9f32dd dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
bfadee4554c3782bfbc5943866bd2ad44d631e50 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
3f6e276270de935296caea6fb10a545f7388478b dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
4bdda3db47db079b9b487ea05fd6ca7dbd71c4e7 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
2c2eaf882f7b4d8bb9a68856eae9cb0b7d77f371 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
b2832b96fcf50270d69dae3f95bf14949ff638e4 mmc: pwrseq: sd8787: add support for wilc1000
09cedbd8dbc057c07885cfacdcdb09ef4880c5cb mmc: pwrseq: add wilc1000_sdio dependency for pwrseq_sd8787
2b50c81fb7284d9122b98e8227cd8c6495238bd6 memstick: r592: Change the name of the 'pci_driver' structure to be consistent
89d74b30f44371c2fc388f7fb172a583977ef0d8 memstick: switch from 'pci_' to 'dma_' API
b048457c54e4dcf3e326ddd4974d5e3d2a74d03b mmc: switch from 'pci_' to 'dma_' API
f6f607070aa6f0c730c5ca38e888c88f34bea7d6 mmc: queue: Match the data type of max_segments
fe72d08a961f9e09a7b04c15904a98f7c8cd537e mmc: core: Issue HPI in case the BKOPS timed out
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
359f3d743f3a762cc2cc7ddb7c6fb4c57b9a06cc Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
871dda463c6f2c2a4a660937e2f57616146f42de Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7c1bbcf0c315c56cd970642214aa1df3d8cf61d Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a998a62be9cdb509491731ffe81575aa09943a32 Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============7038696317507347308==--
