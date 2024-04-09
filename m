Content-Type: multipart/mixed; boundary="===============3210865390446304785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 09 Apr 2024 14:05:06 -0000
Message-Id: <171267150678.3947.7217404125360001396@gitolite.kernel.org>

--===============3210865390446304785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 5e36d764b5dfcddd54895d9b6dc392eaaba17d6a
    new: 2a130b0cf6a81f9eedffa08fa0e2207f7f3c2b84
    log: revlist-5e36d764b5df-2a130b0cf6a8.txt
  - ref: refs/tags/renesas-drivers-2024-04-09-v6.9-rc3
    old: 0000000000000000000000000000000000000000
    new: 0e0dd9427cdc814d55aa9b25be5cfe8fa42b3dfb
  - ref: refs/tags/renesas-devel-2024-04-09-v6.9-rc3
    old: 0000000000000000000000000000000000000000
    new: df48dd77b97dfeb9847ce585c6ee671c6659a42c
  - ref: refs/tags/v6.9-rc3
    old: 0000000000000000000000000000000000000000
    new: b4429db95735be42f9b96d7383adfe2fc51dc9fa

--===============3210865390446304785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e36d764b5df-2a130b0cf6a8.txt

e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
7d8d35791b1b87a503ebe1f2f48407ee05dbaf5e brd: Remove use of page->index
a46c27026da10a126dd870f7b65380010bd20db5 blk-mq: don't schedule block kworker on isolated CPUs
d3a3a086ad57b8c05340c0a4ac97b26ea55a1119 blk-throttle: Only use seq_printf() in tg_prfill_limit()
c9418adfbabadf7530c034a52e54b31705568f95 block: add a bio_list_merge_init helper
7a324d8389a1a1b6713eb689af6b457c72140ad6 blk-cgroup: use bio_list_merge_init
50bc215030f3ed108d38088627e243366b883201 dm: use bio_list_merge_init
fa1af65bf8e2ded0650c2cfd9e8fcca73835485e btrfs use bio_list_merge_init
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
ba947ecd39ea0e6a6f6f1101f99611fc30943bcb bcachefs: Fix btree node reserve
e2a316b3cc45a1198f3feb18707403bb7f0cbc15 bcachefs: BCH_WATERMARK_interior_updates
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
1894cb1de656cfde345c3b2690e379be1eb9db96 crypto: qat - adf_get_etr_base() helper
1f8d6a163c20751629801c737a8cfd06f2002b4c crypto: qat - relocate and rename 4xxx PF2VM definitions
867e801005e9e76f7ae2d143fed0da440150c64d crypto: qat - move PFVF compat checker to a function
680302d191b043cf3abe4076794de10171a4ca93 crypto: qat - relocate CSR access code
84058ffb919bf6a6aac24d2baf7fce442d24f390 crypto: qat - rename get_sla_arr_of_type()
3fa1057e35474c715608635a0bf7452397580bfd crypto: qat - expand CSR operations for QAT GEN4 devices
bbfdde7d195ffc9c10598055c449b24c50a0cd25 crypto: qat - add bank save and restore flows
0fce55e5334d380d8a09f80ba9c9b68eeea6971d crypto: qat - add interface for live migration
f0bbfc391aa7eaa796f09ee40dd1cd78c6c81960 crypto: qat - implement interface for live migration
19b0ed5ddc8b554d1dfc34f870dc56e706ed205a crypto: iaa - fix decomp_bytes_in stats
956cb8a37039306379a1a926ccb1b55e08ffae80 crypto: iaa - Remove comp/decomp delay statistics
c21fb22df63d51bb26d34023b0d9651a15442eb6 crypto: iaa - Add global_stats file and remove individual stat files
43698cd6c02ddcf3b4ffb34e5da0be3e801027fe crypto: iaa - Change iaa statistics to atomic64_t
2ccf7a5d9c50f3eaa21ae560332d5f986b8f25e6 dt-bindings: crypto: starfive: Add jh8100 support
b6e9eb69a19562cd8d8b09f76593884e4c69ffc7 crypto: starfive - Update hash dma usage
a05c821e42e6b6fd265270a6b6b9413fee1d4221 crypto: starfive - Skip unneeded key free
7467147ef9bf42d1ea5b3314c7a05cd542b3518e crypto: starfive - Use dma for aes requests
1e6b251ce1759392666856908113dd5d7cea044d crypto: nx - Avoid -Wflex-array-member-not-at-end warning
29ce50e078b857977202205394f200a25889636e crypto: remove CONFIG_CRYPTO_STATS
355577ef84e1e24a32e995d1c9b37b28cbf2cbbe dt-bindings: crypto: ice: Document sc7280 inline crypto engine
90d012fbbf14af6d05795f3b44b571b2a4afe583 hwrng: core - Convert sprintf/snprintf to sysfs_emit
eb5739a1efbc9ff216271aeea0ebe1c92e5383e5 crypto: ecrdsa - Fix module auto-load on add_key
dbad7b6969c10b746a3d8b53c6cf6b4ec62ae5e1 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
48e4fd6d54f54d0ceab5a952d73e47a9454a6ccb crypto: ecdsa - Fix module auto-load on add-key
616ce45c150fa65683c8c1b1f2e2ac930462868d crypto: iaa - Fix some errors in IAA documentation
2b3460cbf454c6b03d7429e9ffc4fe09322eb1a9 crypto: bcm - Fix pointer arithmetic
d50b35f0c4424185a5f4658b27188c459c9372a8 crypto: x86/aesni - Rearrange AES key size check
e3299a4c1c4265535625df4d947ffd119f146bfc crypto: x86/aesni - Update aesni_set_key() to return void
a9a72140536fe02d98bce72a608ccf3ba9008a71 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
c88b50a12f962f520dfab0a53ab393f43df9bbd4 ata: ahci_st: Remove an unused field in struct st_ahci_drv_data
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
dcf2653ac12f2c1c3c0e1042c35fe90f7d74eb08 dt-bindings: ata: ahci-da850: Convert to dtschema
11f0275cc1b90b4b9bf37a5ebc27c0a9b2451b4e drm/panthor: Fix IO-page mmap() for 32-bit userspace on 64-bit kernel
1de434e0b2757061b09b347264f1ff5bdf996e58 drm/panthor: Fix ordering in _irq_suspend()
962f88b9c91647f3ff4a0d3709662641baed5164 drm/panthor: Drop the dev_enter/exit() sections in _irq_suspend/resume()
d76653c32dd16d78e56208b4819134e766257c06 drm/panthor: Fix clang -Wunused-but-set-variable in tick_ctx_apply()
0d21364c6e8dc1f62c34bbc49d49935c8b01844c Merge drm/drm-next into drm-misc-next
8463b66b41add540ef99f5950f42fa10d1a01023 drm/ast: Include <linux/of.h> where necessary
d66cdb638a49a47e616456ffbd1ec4722bc8fda6 drm/ast: Fail probing if DDC channel could not be initialized
c0af492c872b949cf3e8b91ef66094bc5f81e181 drm/ast: Remove struct ast_{vga,sil165}_connector
e14ab3037383f4e3d026e2aea1ad53644a3735ed drm/ast: Allocate instance of struct ast_i2c_chan with managed helpers
0a7f04b433fc7c77d8c03eb6b2f32196a3d9b0c5 drm/ast: Move DDC code to ast_ddc.{c,h}
42f4980da575ffbb1ff73bd8ffdd79662a23e8f6 drm/ast: Rename struct ast_i2c_chan to struct ast_ddc
0872fee2e1c8a0503006b5dab0ec32901b0bf247 drm/ast: Pass AST device to ast_ddc_create()
d95e92e195a6ccb49faa27433bcbb654a3f79b1b drm/ast: Store AST device in struct ast_ddc
660ed6ba8f62faab67c0d5c615de82e1a65a4d3f drm/ast: Rename struct i2c_algo_bit_data callbacks and their parameters
dfff99cb56904087e35dbecec3d482aa8a95436a drm/ast: Acquire I/O-register lock in DDC code
90170b186ff552ec080ede18b7c3c2aeb6d5b993 drm/ast: Use drm_connector_helper_get_modes()
225a8d0bd93eb87fe49947069075260031bad8af drm/ast: Implement polling for VGA and SIL164 connectors
10021ef27310279c850cf6cb38542c443a995e92 drm/ast: Automatically clean up poll helper
9164d6758af238db10f084930fb22ffe63ef3d5a Merge tag 'v6.9-rc2' into gpio/for-next
39c9049770f8b5911beed49250d7c6b135685ebc gpiolib: use dev_err() when gpiod_configure_flags failed
a261e208e137f3ae4cd44dffd4aab011457420e7 Documentation: gpio: fix typo
782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644 gpio: cros-ec: provide ID table for avoiding fallback match
9c85158585214770a232ff2efdbdb0e75704743f clk: renesas: r8a779h0: Add SCIF clocks
3cdce0b531fbf6ad1d06b52c49b191a5b18d59ea arm64: dts: renesas: r8a779h0: Add remaining HSCIF nodes
0833ec2fc4b1f01a82a83967a6386a0579a85898 arm64: dts: renesas: r8a779h0: Add SCIF nodes
20f4b85a26a58258611dcffe81bef99ce306bbbc arm64: dts: renesas: gray-hawk-single: Add second debug serial port
a31e004a082c9eb21f465a657a1fc56c85e74e6d Merge branch 'renesas-dts-for-v6.10' into renesas-next
8a5076d03555d412a898f91ba3db257233fc4c83 Merge branch 'renesas-next', tag 'v6.9-rc2' into renesas-devel
359faf0243632805447858c31a0bc7baa9f8c7ef mmc: core: Remove unused of_gpio.h
de11e193aee47e6f374dd7582fc20b9c4db50c4e mmc: mtk-sd: Remove unused of_gpio.h
0c997105aed8520eb5110286ec90e320bab0c222 mmc: sdhci-s3c: Replace deprecated of_get_named_gpio()
0de0d790e5c0fa869c6ebaf345c0fc2a67df7c7c mmc: sdhci-sprd: Remove unused of_gpio.h
be44c37238f4be46f3ca9540e93ac793fe06e99d mmc: dw_mmc-hi3798mv200: Remove unneeded assignment
0cbff48946cc6794aef6ed7beb7801015680cc45 mmc: dw_mmc-hi3798cv200: Remove unneeded assignment
4c7a022ca4dc951fddc5c060cba575104e3e62cf mmc: core: Convert sprintf/snprintf to sysfs_emit
6231d99dd4119312ad41abf9383e18fec66cbe4b mmc: sdhci_am654: Add tuning algorithm for delay chain
d465234493bb6ad1b9c10a0c9ef9881b8d85081a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
387c1bf7dce0dfea02080c8bdb066b5209e92155 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9dff65bb5e09903c27d9cff947dff4d22b6ea6a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d3182932bb070e7518411fd165e023f82afd7d25 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a66db8167ad913efe3d925afe96fcdf2283de796 mmc: sdhci_am654: Fix itapdly/otapdly array type
f4a5ddddb15252b61279ea3ebce4b17f6360434c mmc: sdhci_am654: Update comments in sdhci_am654_set_clock
52bf134fca61f0cdb400f4b27766149ca6e1550c mmc: cqhci: Add cqhci set_tran_desc() callback
53ab7f7fe412abd294262e86459f17d965cd65b9 mmc: sdhci-of-dwcmshc: Implement SDHCI CQE support
55c421b364482b61c4c45313a535e61ed5ae4ea3 mmc: davinci: Don't strip remove function when driver is builtin
66486ed8d0e15ede429227119abe3ae3d79a8763 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G3 support
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
a575e778b344eab33d39ec7213a884805b74d81d mmc: debugfs: convert permissions to octal
a18a70389f03b4f7286ccda52c3e78bdf8b800a8 mmc: debugfs: add card entry for quirks
0eed7b4761078c327e7ac6f90ff94a5b34a4947a MAINTAINERS: update Angelo Dureghello e-mail address
951b7ccc54591ba48755b5e0c7fc8b9623a64640 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f9b17ffcb52307fec34bf613a313ec087347cbb8 mmc: sdhci-pci-gli: Use pci_set_power_state(), not direct PMCSR writes
94cd1011002ee9aabfd5b7d96b366384b6de3707 mmc: sdio: store owner from modules with sdio_register_driver()
c522e525eb09a3eaf33082c48dc13def89b99c50 mmc: Merge branch fixes into next
f186b2dace86f36cc08872b693185eaf71128898 cpufreq: intel_pstate: Drop redundant locking from intel_pstate_driver_cleanup()
12ebba42d2f1eadc0f897ffeb6dbcfaf2449e107 cpufreq: intel_pstate: Simplify spinlock locking
432acb219af4edecdd11d360f30b7cc643524db8 cpufreq: intel_pstate: Wait for canceled delayed work to complete
0f2828e17b6f41b8b345f0031e3fe58529991748 cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
e97a98238da68aea4a0be0b2cc40e39527c880b1 cpufreq: intel_pstate: Use __ro_after_init for three variables
032c5565eb80edb6f2faeb31939540c897987119 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
0940f1a8011fd69be5082015068e0dc31c800c20 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
c626a438452079824139f97137f17af47b1a8989 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9558fae8ce97b3b320b387dd7c88309df2c36d4d cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
f32587dcbe5f40e160d8de262add6abab79356a7 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
e8217b4bece379e66d43ab5070431712f07bf625 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
e79d94803bfa172d9686a790f25dea14ae4d8efc Merge branch 'fixes' into for-next
31974fcad7082a204782d557c8aed31c07ed1950 Merge branch 'misc' into for-next
d303735ce5dcd79783e65a3710f7f16d14f8900a pinctrl: armada-37xx: remove an unused variable
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
08ea486a61451189b190c7b89e406b889cf693fa ALSA: control: Introduce snd_ctl_find_id_mixer_locked()
897cc72b08374c1224a9ded03c82dfc8e41f80c2 ASoC: soc-card: Use snd_ctl_find_id_mixer() instead of open-coding
ef7784e41db73f3d31ce545227ebba4483479a26 ASoC: soc-card: Add KUnit test case for snd_soc_card_get_kcontrol
35aaed1bc3c32c52b7fda525cd7bd19998035518 ASoC: rsnd: cleanup regmap table
6e4e5432942a57f4c3e6a5a4a97a4d1a164dca61 ASoC: rsnd: don't get resource from ID
0b8ef53e120981c218ba037dddda98f414af2207 ASoC: rsnd: rename rsnd_is_e3() to rsnd_is_gen3_e3()
5be0e7f7f275aa5f05d8708db021cef0fed749d1 ASoC: rsnd: R-Car Gen1/Gen2 exception
07f6232ff1c9909cd87e42020c91b265a58918da ASoC: rsnd: no exception for SCU
91ebd32eee6cd7714b49ca4463a0f315bc26ce0e ASoC: nau8325: Revise soc_enum structure definition.
5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
f690cdcc01a5b549715fefe22a98962e7672516b ASoC: SOF: ipc4-loader: save FW version info to debugfs
dbb6ca68b55ddf23d0b6de782c7641624a285fc2 ASoC: SOF: amd: acp-loader: abort firmware download on write error
458e3870507f7ebd26a2f5c7e925d5b31a873114 ASoC: SOF: ipc4-priv: align prototype and function declaration
c143cfe4f87070f11d7550b38f72625b51bf229f ASoC: SOF: ipc4-topology: remove shadowed variable
831045513c8a2ef14c3cf39b33d1ccedf588c4a8 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
24b1f93df400e1ab1731e7bcb320e693a6a73792 Revert "ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs"
1d0fb3d0c30749779cdd88be98761b17ebfe5590 Revert "ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI"
e9c6b118de1afc1d32a4eb3bc9f3d114d4fe0f1a ASoC: SOF: make dma_config_tlv be an array
8fa10a243600ca8bd92fdc871100deb308fca5f1 ASoC: SOF: Intel: hda-dai: set lowest N bits in ch_mask
17386cb1b48b0d85f69b21ae13d5408d67180e30 ASoC: SOF: Intel: hda-dai: set dma_stream_channel_map device
58f32cb7011a8a15b18f35e4c0ee044aa98e365b ASoC: SOF: Intel: hda-dai: add helpers to set dai config
219271481e8965e80ee425cdc2db85230a333a97 ASoC: SOF: Intel: set the DMA TLV device as dai_index
8bc3b56cac748f6ef6a4b96c906007a546e7fb5a ASoC: SOF: Intel: hda: extend signature of sdw_hda_dai_hw_params()
a936456d4bce27edc1a18dab270c657e9c07590c ASoC: SOF: IPC4: extend dai_data with node_id
2ac9e09ba0e874deeba13c3259dc18f22b622311 ASoC: SOF: Intel: hda: move helper to static inline
bfe9225455c032c9dd5637047760cf59562e599f ASoC: SOF: Intel: hda: Clear Soundwire node ID during BE DAI hw_free
a6f2b279d22894e81b23464620d03da6429d9ab5 ASoC: SOF: sof-audio: revisit sof_pcm_stream_free() error handling and logs
bb83ae04d9158276d17640f50c2a1e049100acb6 ASoC: SOF: pcm: simplify sof_pcm_hw_free() with helper
dbc78bce74f5f9057ba02bdc8d1549d24c573900 ASoC: SOF: pcm: add pending_stop state variable
ebd3b3014eebdd490f2c509d79e719fbcc680963 ASoC: SOF: pcm: reset all PCM sources in case of xruns
f0caa4fc244ca739ce6d12168aa588c412c81190 ASoC: SOF: ipc4-topology: Save the ALH DAI index during hw_params
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
4189b54220e5af15e948a48524b45d5ea2e5660d ASoC: dt-bindings: fsl-asoc-card: convert to YAML
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
dbc93a554fcec8369a504e098726f0d44175c29c ASoC: Use snd_ctl_find_id_mixer() instead of
d62d62109f939877863581aa59b8195a1ae55d37 ASoC: SOF: Intel: improve SoundWire support for
ff9496dacf3485aa3f86d9b8e63d497541b36fa6 ASoC: SOF: cppcheck fixes and debugfs addition
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
00044169de061dac8d9da2cf930757c53006adff drm/panthor: Cleanup unused variable 'cookie'
be7ffc821f5fc2eb30944562a04901c10892cc7c drm/panthor: Fix some kerneldoc warnings
d33733263a550775c7574169f62bf144f74d8f9a drm/panthor: Fix a couple -ENOMEM error codes
99b74db1e27145bdf0afb85559aa70d951569ac3 drm/panthor: Fix error code in panthor_gpu_init()
2b5890786014b926f845402ae80ebc71c4bd6d5c drm/panthor: Fix off by one in panthor_fw_get_cs_iface()
6e0718f21feda0ed97f932cee39b676817e457f2 drm/panthor: Fix NULL vs IS_ERR() bug in panthor_probe()
45c734fdd43db14444025910b4c59dd2b8be714a drm/panthor: Don't return NULL from panthor_vm_get_heap_pool()
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
953db8ded10fc54e698c2fb5fb4028bf93719ae9 ASoC: rsnd: reg cleanup
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
27aa58180473f81990f35238dc8aec40d34c778d ASoC: Intel: avs: hdaudio: Use devm_kstrdup_const
68a71af3aee2b776a0030e1393864c9501997cbb ASoC: Intel: avs: Use devm_kstrdup_const
a3c95efc432ddd18882cfab420cbea14937fb950 ASoC: Intel: avs: hdaudio: Constify probing_link
2dbe7c809841e645a6b9d6d51801d3c594739d93 ASoC: Intel: avs: es8336: Constify card_headset_pins
bf400f16a03788ccdb1de1d9bfe9458082f24ef7 ASoC: Intel: avs: nau8825: Constify card_headset_pins
130c953a75cc62dd5c73c295bae14197dce46b85 ASoC: Intel: avs: rt274: Constify card_headset_pins
682bedc8b0bae52fc5fc95cb3dba6e3d590da653 ASoC: Intel: avs: rt286: Constify card_headset_pins
33a886eee711298e799f1f52432e2f5e234cd015 ASoC: Intel: avs: rt298: Constify card_headset_pins
a055674868fa9d36f290dba906a76dd45801a37e ASoC: Intel: avs: rt5663: Constify card_headset_pins
5faf65b5d1e36ec0a1eb3ba8ba2a8b7a779575ce ASoC: Intel: avs: rt5682: Constify card_headset_pins
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
bbdf9af261adca039de29e7fc1faff367bf7e9a0 ASoC: SOF: Intel: hda: Create debugfs file to force a clean DSP boot
1f1b820dc3c65b6883da3130ba3b8624dcbf87db ASoC: SOF: Intel: mtl: Correct rom_status_reg
b852574c671a9983dd51c81582c8c5085f3dc382 ASoC: SOF: Intel: lnl: Correct rom_status_reg
26187f44aabdf3df7609b7c78724a059c230a2ad ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
6b1c1c47e76f0161bda2b1ac2e86a219fe70244f ASoC: SOF: Intel: mtl: Implement firmware boot state check
3dc2682870ea8f5a7749c069dfc4e0040e69cb5d ASoC: SOF: Intel: hda-dsp/mtl: Add support for ACE ROM state codes
40bdf121a3ed91281196068e50789888e4b1d2d2 ASoC: SOF: Intel: mtl: Correct the mtl_dsp_dump output
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
1685f72a6dcc55b6a5e50c127b9a0165e8c682a3 gpiolib: Do not mention legacy GPIOF_* in the code
38d5387b7660476fd7e8e07d16ee436819e3544d ASoC: codecs: rk3308: fix "defined but not used" warning on !OF
03246ade4646653bbc98fa6fa506891a51983259 ASoC: codecs: rk3308: depend on ARM64 || COMPILE_TEST
a358f67d16942f3bbc4d6b0e4b65efd5dda1c304 ASoC: SOF: imx: drop usage of the imx8_*_clocks API
e618b8b37aa1dac42f50c87373d71ecc68ead97d ASoC: SOF: imx: remove imx8_*_clocks API
688cf598665851b9e8cb5083ff1d208ce43d10ff fbdev: sisfb: hide unused variables
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
327719aa629fa6382ecd38996191c4bc9ef0174b ASoC: Merge up fixes
688c8b9208356eb5c3fa8047f3e35666f3049a4d blk-cgroup: use group allocation/free of per-cpu counters API
4d0333798ebbfa1683cc3bc056d1b25b8c24344c firmware: cs_dsp: Add locked wrappers for coeff read and write
3802a9969bd365749f5e34928082cff96ed7769b ASoC: wm_adsp: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
62daf3df8a6b1920f7613e478935443a8f449708 ALSA: hda: hda_cs_dsp_ctl: Use cs_dsp_coeff_lock_and_[read|write]_ctrl()
e81f5c9f7d06a69dc505fa6ad351df6cc86a6c2d ASoC: wm_adsp: Remove notification of driver write
d641def12ec929af6c4f9b1b28efcd3e5dff21b4 ALSA: hda: hda_cs_dsp_ctl: Remove notification of driver write
f79b1758b86c4865316d3c6fa1fed93588acdd5c ASoC: SOF: Intel: mtl/lnl: Improve firmware boot state
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
b9cfeeb9b0144ca53893e3fc2691a19f0d0e308b ASoC: codecs: rk3308: fix build warning without OF
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
86f26aca49840162bfaa28742ddff00bbe143357 ALSA: cirrus: Tidy up of firmware control read/write
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
79a52d6960a22c15033aa4e2e75e41c4da368eef dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
e5728724f22dc86b85629ac6f54d23e356919468 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
673e11e621fd7086714fd71d8dfb5d1a01b5fc84 i2c: riic: Introduce helper functions for I2C read/write operations
468ddcdcffe765788291e4f1fe1b10ba33ad3e83 i2c: riic: Pass register offsets and chip details as OF data
e7a6262142598ed5d98b64f98bf3fd551b2aebe4 i2c: riic: Add support for R9A09G057 SoC
8f457265b6b0ed7fb9c207e237e793c62b6411a6 i2c: viperboard: drop driver owner assignment
5b62f40a90cda203b35cd72bf885a3ddd9be1c43 i2c: i2c-qcom-geni: Parse Error correctly in i2c GSI mode
71b494e043d2cb567f4f4748bcb0b6fb7bc32a01 i2c: i801: Call i2c_register_spd for muxed child segments
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
d72b735712e65cccb85f81e6b26a14ea53cc6438 tg3: Remove residual error handling in tg3_suspend
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
8a4a4c4b2afcce981cba56f567bac25be8399326 Bluetooth: btmrvl_sdio: drop driver owner initialization
327e3d0bfa479e8a011b90b94d2c8c893c5d72e5 Bluetooth: btmtksdio: drop driver owner initialization
04792c1e67391e1a18cb7747d221c9247cb40b68 wifi: ath10k: sdio: simplify module initialization
91fe9ede3a9997f4c128de45e7545ee0f2e2c94c wifi: ath10k: sdio: drop driver owner initialization
782bfc1128713ee0f7ae1139d04ba15fecff59e5 wifi: brcm80211: drop driver owner initialization
2430127074197d38c21b77c2e2c42e51a125f580 wifi: mwifiex: drop driver owner initialization
fbd4219fd6e860ba5bbbae78e7ec04328de774ed wifi: wfx: drop driver owner initialization
bce42d6108c9ff6de1381995dffa762730ce0756 mmc: Merge branch fixes into next
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
07623f57e4d1cad51624c5f7d3bdcefb5bd34c01 pmdomain: mediatek: scpsys: drop driver owner assignment
b1d4c60cbc31d862cbbba8e303d66528e29b4e4e pmdomain: mediatek: Add MT8188 buck isolation setting
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
d72d7d6cf77d0f2079b7120628c9bf490de1fae2 cpuidle: psci: Drop superfluous wrappers psci_dt_attach|detach_cpu()
02e2a4b3638cdf6c001f368589966887a1420e01 cpuidle: psci: Update init level to core_initcall()
e5e8a58023707472e5dbe9bc7b473a8703b401e0 pinctrl: aw9523: Destroy mutex on ->remove()
f91eafcb18e096108cd19d24ab71a0db5bc12416 pinctrl: aw9523: Use correct error code for not supported functionality
091655b9285d837db520381924c689bd5dc5d286 pinctrl: aw9523: Always try both ports in aw9523_gpio_set_multiple()
418ee9488ff74ab4ada3a539a2840dda9e56f847 pinctrl: aw9523: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
66413f0468d35adb352c76bc286bf6f6746ba354 pinctrl: aw9523: Use temporary variable for HW IRQ number
4210ef801a248223a0ea5f47b5446081b4925e10 pinctrl: aw9523: Get rid of redundant ' & U8_MAX' pieces
6bf270863ade776485d1c6bdb8f69d642b0e5f64 pinctrl: aw9523: Remove unused irqchip field in struct aw9523_irq
c567b00cc3d73f3ce4e92126731545d177262090 pinctrl: aw9523: Make use of dev_err_probe()
7b8b9b5450b89d01e4b8f120b903cee85b529231 pinctrl: aw9523: Sort headers and group pinctrl/*
4aad0ad20f4ea80180a3e58b04b701728541c0f7 pinctrl: aw9523: Fix indentation in a few places
e798845d685e0ca652d4fd954a81edd1626f235d pinctrl: sunxi: sun9i-a80-r: drop driver owner assignment
30a5d2afa4506e6684b3616799a944537dd9b02b pinctrl: pinconf-generic: check error value EOPNOTSUPP
5d12ea319201d942f8a1f90d6448ddcd8e136d79 pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
4da2026b1846aaa0ca3e800c18acd3b88bb2ea42 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
70e1352101ec07c013e3e48961999fdd588df0e0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2ba2d17170f9e415fc31d7978214f0f26e8afc64 ASoC: codecs: rk3308: fix building without CONFIG_OF
9f1aeef4cbcb0e8c616e29cdce3232f9f102c2c1 ASoC: nau8822: Remove unused member from struct
f3d9683346d6b1d6e24f57e954385995601594d4 drm/bridge: adv7511: Allow IRQ to share GPIO pins
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
04172043bd218dbbfc0c13bd4630142eb3f027cb net: ethernet: mtk_eth_soc: Reuse value using READ_ONCE instead of re-rereading it
07bd48cca03b012d3d788a02b4b29813a93c75b4 Merge branch 'devel' into for-next
d1ef8fc18be6adbbffdee06fbb5b33699e2852be drm: fix DRM_DISPLAY_DP_HELPER dependencies
98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 ASoC: SOF: imx: stop using the imx8_*_clocks API
251ea652050e715886b272f831cf5016150a60c8 ASoC: Intel: Skylake: Remove soc-topology ABI v4 support
c57468dc1f80a4a3bf6dd271688837d3c1f26e75 ASoC: topology: Remove ABI v4 support
82c192540b242a8bf3c3d4140905650df9f327d4 ASoC: topology: Cleanup after ABI v4 support removal
4ba509bf3988f36b536b49b9e7022a6358f87f56 ASoC: topology: Remove obsolete ABI v4 structs
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
650cede0415bad26f487c25e8eb3b39bfe04e740 usb: typec: ptn36502: Only select DRM_AUX_BRIDGE with OF
a2723e29c7f405e142e415efa6002479b79b57fa usb: gadget: omap_udc: remove unused variable
27ffe4ff0b33b3dcc97fd448fd1e38d31ade575b usb: typec: ucsi: Only enable supported notifications
6f729457a8ee097f96ee2b026d502b5249515cb3 usb: phy: fsl-usb: drop driver owner assignment
7b5a0fa49e8f0d3ce75c874371c29ad9115f8eff usb: typec: nvidia: drop driver owner assignment
db2ed6ec11a887dabffef0d5354e32902b704047 usb: typec: displayport: drop driver owner assignment
897d68d4ce7d50ca45a31e10c0e61597257b32d3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
2a2eec558ec1a21c6263e291287ffa91c082e46a usb: typec: ucsi: limit the UCSI_NO_PARTNER_PDOS even further
9625607f15aa0c378c36c465dee1cfdf76941d08 usb: typec: ucsi: properly register partner's PD device
c0f66d78f42353d38b9608c05f211cf0773d93ac usb: typec: ucsi: always register a link to USB PD device
41e1cd1401fcd1f1ae9e47574af2d9fc44a870b3 usb: typec: ucsi: simplify partner's PD caps registration
ad4bc68bef3e5b54a70ea60b60bc20032d508992 usb: typec: ucsi: extract code to read PD caps
16cad519984140340375af6e0da7ef66d8a87193 usb: typec: ucsi: support delaying GET_PDOS for device
3f81cf54c1889eeecbb8d9188f5f2f597622170e usb: typec: ucsi_glink: rework quirks implementation
5da727f75823f3d6fea81a523584a4d931e353fa usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk
3f91a0bf4a0b36d5a6338ec90aedb0753112965f soc: qcom: pmic_glink: reenable UCSI on sc8280xp
6151c02160c28838141fafeb1e391c2ba3ee2a7d soc: qcom: pmic_glink: enable UCSI on sc8180x
f3031f9b39c1e96f71bb032b73496c973ae7a60b usb: typec: ucsi: Stop abuse of bit definitions from ucsi.h
de52aca4d9d56c3b2f00b638d457075914b1a227 usb: typec: ucsi: Never send a lone connector change ack
4ed37ef8678daf3f8adc839c6e8fe80afd0105c1 usb: typec: ucsi_acpi: Remove Dell quirk
51fcd7ec9df6c8e771339a03211dabd3e565f73d usb: misc: uss720: point pp->dev to usbdev->dev
fabce53c240fa43c0deacd020f9563b36792c757 usb: misc: uss720: document the names of the compatible devices
d24f05964f2dc5677c8b1f09a6ad42137467d1f0 usb: misc: uss720: add support for another variant of the Belkin F5U002
3295f1b866bfbcabd625511968e8a5c541f9ab32 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
84ae7d9cfa5f6ec284efccedcb7baf7c075774d4 ASoC: SOF: Disable pointless writes to debugfs file
2cfa0eea2675ce569dc80d2c0d2d644a452b77b3 ASoC: SOF: Clean up sof_ipc_flood_dfs_write()
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
0cd830ac3be548c920924baa84f782a763167460 clk: nxp: Remove an unused field in struct lpc18xx_pll
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
d5ab32e9b02dc228444add3502261ad68391bf30 bnxt_en: Add delay to handle Downstream Port Containment (DPC) AER
8635ae8e99a670b38198b7561c6c57b13418f108 bnxt_en: Enable XPS by default on driver load
fba2e4e5dbab399eb8801801471ac69f9baeba98 bnxt_en: Allocate page pool per numa node
1614f06e09ad6b271c6ed8ffd87ccf89ec51526c bnxt_en: Change bnxt_rx_xdp function prototype
0ae1fafc8be6d4271a8ad66b4695e123a4e8cef1 bnxt_en: Add XDP Metadata support
4e474addc05a51c3515a88b54dbf21a10b747b23 bnxt_en: Update firmware interface to 1.10.3.39
e193f53aed21ad8fed5b87238c006090d75c9d18 bnxt_en: Add warning message about disallowed speed change
1dee310c26677460fc1cc1d98c2d90b6e968988c Merge branch 'bnxt_en-update-for-net-next'
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
fe4a074542563c539f6285de1ec78b47f9c9da7d ASoC: Drop soc-topology ABI v4 support
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
1d056bf9a4c15d433e9aa49558e58c1cf8d7f70c netlink: specs: define ethtool header flags
b269d2b4a5232c6130b5df83fb112f4029df4544 tools: ynl: copy netlink error to NlError
1148c4098e918b4ffb3cc222b897c465328d2391 Merge branch 'selftests-net-groundwork-for-ynl-based-tests'
1cfa2f10f4e90a353c3ee2150866b4cf72579153 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
e9ae5adce99e27ef29ea9ccb01afe260bf1c1408 ASoC: SOF: Intel: hda-loader: add flag to tag ICCMAX stream
6cbf086143cf9674c7f029e1cf435c65a537066a ASoC: SOF: Intel: hda-loader: change signature of code loader helpers
d5263dbbd8af026159b16a08a94bedfe51b5f67b ASoC: SOF: Intel: don't ignore IOC interrupts for non-audio transfers
716778b3d71fe1c799a4f5cf84faf4979f80b267 ASoC: SOF: Intel: hda-stream: clarify comment
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
32666d9cb3ddcf0041b6377cbab68f4c2d7c4171 ACPI: bus: Make container_of() no-op where it makes sense
336153053293a090400cfdd4ae724b6b8a4beb98 ACPI: bus: Don't use "proxy" headers
2649a0f29a39f455ff39eb2296269e20df3bba0d ACPI: scan: Use list_first_entry_or_null() in acpi_device_hid()
e80d4122df9c707ebc9cfe20ab60be302fc9b833 ACPI: scan: Move misleading comment to acpi_dma_configure_id()
602401e32847f90c513df4a34bcac4dd6b02dd8d ACPI: scan: Use standard error checking pattern
f5c519fc3628915c2eccd65f86d7ee2ce5cc8645 ACPI: scan: Introduce typedef:s for struct acpi_hotplug_context members
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
bd5863f9ef12e26c2cfdce9c0adbf0222c731a3c ASoC: SOF: Intel: hda-ctrl: add missing WAKE_STS clear
ab9182441ee5a94dd6f47743ed1b7b6b07b63cb2 ASoC: SOF: Intel: lnl: add helper to detect SoundWire wakes
b69480edf4eb71c6f754e3c4020e8dd72a330558 ASoC: SOF: Intel: hda-codec: preserve WAKEEN values
35b5806e2edee1741f6bd2de2a5c149a876c4a60 ASoC: SOF: Intel: hda-ctrl: only clear WAKESTS for HDaudio codecs
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
ec25bd8d981d910cdcc84914bf57e2cff9e7d63b Merge tag 'bcachefs-2024-04-03' of https://evilpiepirate.org/git/bcachefs
c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511 Merge tag 'net-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
cf1ca1f66d301a55ab8e79188ddf347a8d011e35 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a9de5646559d89bc2f90e0286cb257cbae5c562 dt-bindings: net: starfive,jh7110-dwmac: Add StarFive JH8100 support
abdce8405e5a6d494c13ebd87af5c13e74c6ce6f Merge branch 'add-starfive-jh8100-dwmac-support'
a4a0306fbe1c8ceee206d099c0a86bdd8f9278ee net: dsa: microchip: Remove unused FDB timestamp support in ksz8_r_dyn_mac_table()
860cf29eabf1338ebb692c755387caed49ba06f1 net: dsa: microchip: Make ksz8_r_dyn_mac_table() static
0499bb09f412fe32ec19659bf10cc5d40e8ff6cb net: dsa: microchip: ksz8: Refactor ksz8_fdb_dump()
5f1b7f838f5f6a354466937f5ea790d95b079eaf net: dsa: microchip: ksz8: Refactor ksz8_r_dyn_mac_table() for readability
08736e083e4b3e9b742e169d2c2c7efa72b93ed3 net: dsa: microchip: ksz8: Unify variable naming in ksz8_r_dyn_mac_table()
081e84f267ad5732ddeeb7b5c7aa2bc3ee91c218 net: dsa: microchip: ksz8_r_dyn_mac_table(): ksz: do not return EAGAIN on timeout
7caed786b374ccf3ba6d7833ba79dbc2fcbcbb6e net: dsa: microchip: ksz8_r_dyn_mac_table(): return read/write error if we got any
8d5758120dd24d00ae012b6fe14a187251179f4a net: dsa: microchip: ksz8_r_dyn_mac_table(): use entries variable to signal 0 entries
d76c740b2eaaddc5fc3a8b21eaec5b6b11e8c3f5 Merge branch 'net-dsa-microchip-ksz8-refactor-fdb-dump-path'
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fee54d08bc83d1afab57d193de0724d98f050f0f Merge tag 'drm-misc-next-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
140e4c85d54045ecd67f1d50fdad0fe2ecc088eb crypto: qat - Avoid -Wflex-array-member-not-at-end warnings
a00dce05ba31fbea58ca64158e0601cdc99d8929 dt-bindings: crypto: ti,omap-sham: Convert to dtschema
6e61ee1ca551292d8714c35c92a019c41db79e4e crypto: jitter - Use kvfree_sensitive() to fix Coccinelle warning
5adf213cf2d60bfa61eb1872b099a649239343d3 crypto: fips - Remove the now superfluous sentinel element from ctl_table array
73e5984e540a76a2ee1868b91590c922da8c24c9 crypto: ecdh - explicitly zeroize private_key
7d4700d16186b9295d1419625c822cfa1d27fb7b x86: add kconfig symbols for assembler VAES and VPCLMULQDQ support
d6371688101223a355860d2eff51907e1aea984e crypto: x86/aes-xts - add AES-XTS assembly macro for modern CPUs
996f4dcbd231ec022f38a3c27e7fc45727e4e875 crypto: x86/aes-xts - wire up AESNI + AVX implementation
e787060bdfa35f8b40ef4d277a345ee35b41039f crypto: x86/aes-xts - wire up VAES + AVX2 implementation
ee63fea005be4a84a50603269ac9ca2c9bf9c6ca crypto: x86/aes-xts - wire up VAES + AVX10/256 implementation
aa2197f566479a204fcadb3205160837c3b82f66 crypto: x86/aes-xts - wire up VAES + AVX10/512 implementation
8fa5f4f01c9fb4d4e2af1ebf6537c7b814c9eb2e crypto: jitter - Remove duplicate word in comment
4ad27a8be9dbefd4820da0f60da879d512b2f659 crypto: jitter - Replace http with https
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
680507581e025d16a0b6d3782603ca8c598fbe2b ASoC: Intel: avs: Restore stream decoupling on prepare
c91b692781c1839fcc389b2a9120e46593c6424b ASoC: Intel: avs: Fix debug-slot offset calculation
6dd68c2da44d92c25b323bcc2603421463437a64 ASoC: Intel: avs: Silence false-positive memcpy() warnings
beeeee9686affef32ee04d8ae30db8c53cbc7aee ASoC: Intel: avs: Fix config_length for config-less copiers
9d2e26f31c7cc3fa495c423af9b4902ec0dc7be3 ASoC: Intel: avs: Fix ASRC module initialization
47714847592b574ff594ceca7ebe0ada70dbac3c ASoC: Intel: avs: Replace risky functions with safer variants
c7e832cabe635df47c2bf6df7801e97bf3045b1e ASoC: Intel: avs: Fix potential integer overflow
41bf4525fadb3d8df3860420d6ac9025c51a3bac ASoC: Intel: avs: Test result of avs_get_module_entry()
d58275f474b4a27b4e97839ffe8d9fe55c0cc40a ASoC: Intel: avs: Remove dead code
30df76bbcb59254ce646477e3e05f00021a10117 ASoC: Intel: avs: Wake from D0ix when starting streaming
ff0aefe2d217ce6fec6487b225737b2019eb88c0 ASoC: Intel: avs: Init debugfs before booting firmware
c2b10acb62c195db2c976d614d9d8092ad6339ae ASoC: Intel: avs: Add assert_static to guarantee ABI sizes
9a385993504e47a0fd6fd34b5384827b4abdee60 ASoC: Intel: avs: Rule invalid buffer and period sizes out
7fa678cc0a5648b5ea28629a2d21b9d4b6ac8f56 drm/display: Select DRM_KMS_HELPER for DP helpers
0209df3b4731516fe77638bfc52ba2e9629c67cd drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable
5f8df5c6def641c164ed1b673d47a41fdd0013f8 accel/qaic: Add bootlog debugfs
b05d357244e93ad073bed27a22668cf418e847fa accel/qaic: Add fifo size debugfs
e495e523b888a6155f82c767d34c8d712a41ee54 accel/qaic: Add fifo queued debugfs
f320268fcebcbab02631d2070fa19ad4856a5a5e phy: qcom: qmp-combo: fix sm8650 voltage swing table
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9b6bfad9070a95d19973be17177e5d9220cbbf1f phy: rockchip: Fix typo in function names
7dcb8668aedc5603cba1f2625c6051beff03797d phy: xilinx: Convert to platform remove callback returning void
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72bea132f3680ee51e7ed2cee62892b6f5121909 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
677b45114b4430a43d2602296617efc4d3f2ab7a phy: qcom: qmp-pcie: refactor clock register code
583ca9ccfa806605ae1391aafa3f78a8a2cc0b48 phy: qcom: qmp-pcie: register second optional PHY AUX clock
5cee04a8369049b92d52995e320abff18dfeda44 phy: qcom: qmp-pcie: register PHY AUX clock for SM8[456]50 4x2 PCIe PHY
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4acfeecd0062821fe66a520635adf65c6db759c3 clk: ti: dpll: fix incorrect #ifdef checks
70e17406251e62c83f28ad8b43fb1b315a531583 Merge branch 'clk-cleanup' into clk-next
3018fdf7bd9ebca7d094e302bbc7ed328820b325 ASoC: Intel: avs: Fixes and cleanups for 6.10
f3806fe542c16015b5894adf3d29a41cbc94c412 ASoC: SOF: Intel: improve and extend HDaudio-based
da48a65f3ff4155364fb9e3efe0bfba58291da6b bnxt_en: Fix PTP firmware timeout parameter
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ca0e1b9afbc93e1c189e420030d8bd489972a2a4 scsi: csiostor: Drop driver owner assignment
4e64bbba5352382feb2b6041b26eeb69e96949a9 scsi: qla2xxx: Drop driver owner assignment
65a09ba2693681da53099a0f41b7fb6d5ebbead5 scsi: core: Store owner from modules with scsi_register_driver()
aef9e48726841b33066b585df0e2957bbc0f5862 scsi: sd: Drop driver owner initialization
8d326b243c111a782d4cf4737844fdfe96e30545 scsi: ses: Drop driver owner initialization
dc916f7f0f5e3dac09b631f786f6488111d462ca scsi: sr: Drop driver owner initialization
2ee2d99fe4498d786e6773687bddba24c6684e6e scsi: st: Drop driver owner initialization
9282899e1e7e245c464f5996119fb06d48b97d4a scsi: ufs: core: Drop driver owner initialization
c4d28e06b0c94636f6e35d003fa9ebac0a94e1ae scsi: ufs: qcom: Perform read back after writing reset bit
a862fafa263aea0f427d51aca6ff7fd9eeaaa8bd scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
95d26dda90df29ceb0dd23a3158cb7f0bd1a5efb scsi: ufs: qcom: Remove unnecessary mb() after writing testbus config
823150ecf04f958213cf3bf162187cd1a91c885c scsi: ufs: qcom: Perform read back after writing unipro mode
d9488511b3ac7eb48a91bc5eded7027525525e03 scsi: ufs: qcom: Perform read back after writing CGC enable
b715c55daf598aac8fa339048e4ca8a0916b332e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
408e28086f1c7a6423efc79926a43d7001902fae scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
e4a628877119bd40164a651d20321247b6f94a8b scsi: ufs: core: Perform read back after disabling interrupts
4bf3855497b60765ca03b983d064b25e99b97657 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3fb9a24a6023c744d498f5b4d575517726a42b4 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
356a8ce7cd5037fa0863c2ac83a35c8ebf6e0e02 scsi: ufs: core: Remove unnecessary wmb() prior to writing run/stop regs
0e0a4da35284c85225e3b128912582ebc73256c8 Merge patch series "scsi: ufs: Remove overzealous memory barriers"
e81bb6f59b35adae545162928bc7a80cb01cda0f scsi: a3000: Mark driver struct with __refdata to prevent section mismatch
e70d4cce89238d04515cce4931e20017672ffd35 scsi: a4000t: Mark driver struct with __refdata to prevent section mismatch
bb8520996fe1482d6104b2212aba966de49ba2b2 scsi: atari_scsi: Mark driver struct with __refdata to prevent section mismatch
4a0166d55edd4a64c22acae2125300aa7f88ec78 scsi: mac_scsi: Mark driver struct with __refdata to prevent section mismatch
83ef2ab4bdd7c8b39d85aa17a8c362b41665981e Merge patch series "scsi: Prevent several section mismatch warnings"
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
2c02be75463daf6bb4781f5946c82db1a2557c44 Merge branch 'fixes' into for-next
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d4383ce15f5bb0e889406961372d31199f3f6edc net/mlx5e: Extract checking of FEC support for a link mode
4aafb8ab2a626ac714931ec7894cf16df948b359 net/mlx5e: Support FEC settings for 100G/lane modes
958f56e4838579544fbc5183073518c7c4d22d44 net/mlx5e: Un-expose functions in en.h
30a22b8cd98d8456bcb704d68d100d1e7b9843dc Merge branch 'mlx5e-rc2-misc-patches'
386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
0e9c127729be19adcdf2f5cc1f3450a4322fdf3a ethtool: add interface to read Tx hardware timestamping statistics
adda5401807882f5575364442cd583462fc40ae4 net/mlx5e: Introduce lost_cqe statistic counter for PTP Tx port timestamping CQ
cd429012f078395c5bfa558e2e81e882b48023b0 net/mlx5e: Introduce timestamps statistic counter for Tx DMA layer
3579032c08c1d313bb53e67e97e9ea77bed48014 net/mlx5e: Implement ethtool hardware timestamping statistics
ff8877b04ef282b2bdb16c9dccc2e42216a34f62 netlink: specs: ethtool: define header-flags as an enum
2e0e148c727061009d3db5f436f51890bbb49a80 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
571faefe09f5aae894c4373179569fbc2c2a3114 Merge branch 'ethtool-hw-timestamping-statistics'
f410cbea9f3d2675b4c8e52af1d1985b11b387d1 tcp: annotate data-races around tp->window_clamp
aa6485d813ad6d884d23e1e9cf3913be29a1f229 ynl: rename array-nest to indexed-array
a7408b56e5f9e96c486cec9aaf7490452b713ebf ynl: support binary and integer sub-type for indexed-array
0d875bb4a72ee0e129cca674a5a1c06ff2e67d78 Merge branch 'ynl-rename-array-nest-to-indexed-array'
db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f06f87fef689d28588cde8c7ebb00a67da34026 net: skbuff: generalize the skb->decrypted bit
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e69b3459ca1ed4f6f7bd0b0a11962ddb3e7d34a netlink: add nlmsg_consume() and use it in devlink compat
d133ef1ee2a256ba5a589493cd28dccfede6af11 net: phy: marvell: implement cable test for 88E1111
6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
53f44c1005ba64215ab6c3c5bbbcaef0870ae7d6 i2c: add HAS_IOPORT dependencies
c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
1f913730e7c7904595cd899659c9a46f27eda07c Merge tag 'drm-misc-next-2024-04-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
48b8ed91c48942a4c16b749b2d014be8cf723f81 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
76e32228e015717fe18286e9bdd8e223dcf3515e io_uring/cmd: kill one issue_flags to tw conversion
6f7fff734070083064bcb0fb04b667aa474e1fda io_uring/cmd: fix tw <-> issue_flags conversion
df16a4cf9f08af2baa84ade4b88abd03ccd443cc io_uring/cmd: document some uring_cmd related helpers
ac5fdc8848a197a2ef7ae2a6dacc4c8c121a089a nvme/io_uring: use helper for polled completions
80d8a5d39c110d605096994b355f09b811576855 io_uring/rw: avoid punting to io-wq directly
24a4e4233c2cbecba070ad9ca8920217c1bd665f io_uring: force tw ctx locking
631ec3b60802b423aec67b59ed14933a5d56c21e io_uring: remove struct io_tw_state::locked
699bc831255cad973b11d910371748a8ea6d5418 io_uring: refactor io_fill_cqe_req_aux
301db538c7e9fddb57bfa206ffebd8fcc3fed26b io_uring: get rid of intermediate aux cqe caches
cd2d5bb925414e3d128b229b1b647716661e16ee io_uring: remove current check from complete_post
a52ab403eb8d6a7ea9f9fda616042fc6b2ac7a32 io_uring: refactor io_req_complete_post()
9b42fd983f123db1f85e985f4a4ad42b3977f202 io_uring: clean up io_lockdep_assert_cq_locked
8b2d2270cff9477ff305319204a5c4dc4c664718 io_uring: flush delayed fallback task_work in cancelation
f9fa87a474ca9a627b0ad19346424f6474e02276 io_uring: remove timeout/poll specific cancelations
87a620bc3c1d764bc4634382994b2cc6d33d20b1 io_uring/alloc_cache: shrink default max entries from 512 to 128
88159d95f8ce627511807a425c2fc2a48bfebf97 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
0dbd864324b215d5577f955a3b7e7c9ab5f9be02 io_uring/net: switch io_recv() to using io_async_msghdr
1c84fe58075c0c7c1f2ca74cf6e8d51eb9c83002 io_uring/net: unify cleanup handling
a878cfcaf1f3df358452f0039ccb98b599141ddb io_uring/net: always setup an io_async_msghdr
ff9b62d8db31887810488cdb345698edf28ae992 io_uring/net: get rid of ->prep_async() for receive side
3d8fca248cd880339a4e134f83003ee9bc8cc373 io_uring/net: get rid of ->prep_async() for send side
3246edcc94cdaa52355b45ae240d69b77a8e961e io_uring: kill io_msg_alloc_async_prep()
f4ee24186095f473892b8600b627f9594bf0a972 io_uring/net: remove (now) dead code in io_netmsg_recycle()
5bbbcc320831e3812d2ac92f57d29b2c250361fa io_uring/net: add iovec recycling
e583351701fc1b88c55a954a4308f8da9c425129 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
9e1f091e19cf8beda4fbe0b15cc3a536b9c882d8 io_uring/rw: always setup io_async_rw for read/write requests
b1a0428200754eb4edd0eb471c4aed1fbb61bace io_uring: get rid of struct io_rw_state
e77e5015d5b7edf252c653a0398dda010b77862b io_uring/rw: cleanup retry path
0543c22328ed54af9159c0150d25e5f054aeecfc io_uring/rw: add iovec recycling
a1af303fbcb438fd61193ea0708de8e17419a045 io_uring/net: move connect to always using async data
8a1fd813588139fa8f4df52f765b84a1d1f777b4 io_uring/uring_cmd: switch to always allocating async data
d45e0716e4a9eda6477d834de3d9e73a39293b27 io_uring/uring_cmd: defer SQE copying until it's needed
3ea4f28363661981334cbe42e994865a20773baa io_uring: drop ->prep_async()
5ee3112f8726ff275ee69fe043d2b1cba015d43d io_uring/alloc_cache: switch to array based caching
7ff8bc9f670579ef423ac531e858bc74b02f137c io_uring/poll: shrink alloc cache size to 32
cd53fe30c1020926fae1732809fbba5d1ddf9aac io_uring: refill request cache in memory order
a31cca12b341f400f2dda71059f93cab0313d450 io_uring: re-arrange Makefile order
4c3e16ce9d15275078d4624a8cb58817058b0947 io_uring: Remove unused function
d4939e6fc433e9e96d897afa36164a15f157e5ce io_uring: Remove the now superfluous sentinel elements from ctl_table array
d57c3da91d27c84604c03726012cb4f10c0166c2 io_uring: use the right type for work_llist empty check
87e8657ecbc38daaa85d149e4dee84591405d107 io_uring: Avoid anonymous enums in io_uring uapi
2ca976a301ea4863949569d9a2243beb6df350cf mm: add nommu variant of vm_insert_pages()
bf2e746f370ba33cb8b838d14ea80468766df6fe io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f662d5403d5b7a3da6574c14ea51f5168a23d6f6 io_uring: use vmap() for ring mapping
098bb000b7deeb8bfd8fd8a6d149bfe11a0e5ac3 io_uring: unify io_pin_pages()
531cac5897776a6fdb13bb7afabb9b884d99321a io_uring/kbuf: vmap pinned buffer ring
ac9b220ff6878269258ee03e6a88f86e99ec9b3b io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
afe10c12e300e9d0a6be5c3761cb67ca5247ce78 io_uring: use unpin_user_pages() where appropriate
4fe5b8cd97fcf99b2a95179cbe9624af10b7b746 io_uring: move mapping/allocation helpers to a separate file
547734f96896415c6ead147ecb7a2b837f1e197c io_uring: fix warnings on shadow variables
2db203ea63982daefc29aa7c20510cb7957c752b io_uring/kbuf: remove dead define
6048208f7e4c8fc9a0cd8712e4a088dc96964bd5 io_uring: kill dead code in io_req_complete_post
f4e09867fda2fe08ec1472f391d709dbf0b8f7df io_uring: turn implicit assumptions into a warning
a2d211f6bb6bd1be12d0260b2693447dd82ecb0b io_uring: remove async request cache
6ed9876fb2c4cb2519aa7319a272f7f4f0908c8c io_uring: remove io_req_put_rsrc_locked()
0f12f5c77cdc293220c65986951d91121ab753c9 io_uring: return void from io_put_kbuf_comp()
a205af372a9e1c251c420f39d5012a27ed4f1b25 Merge branch 'for-6.10/block' into for-next
ea2f0da5771a1a3ee68b83914959e9e3437f7e00 Merge branch 'for-6.10/io_uring' into for-next
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
7869ec4a5f1b121f580e05e89c00bc2fd7c2c478 Merge branch 'clk-fixes' into clk-next
2cbee8ae55f50da7c6f1f2af53c452c8e3b48290 drm/panel-edp: Abstract out function to set conservative timings
ce0ff22388abf87599300283398ddcbd883a7935 drm/panel-edp: If we fail to powerup/get EDID, use conservative timings
b48ccb18e642c96473325bc0e16977dc7cb81f48 drm-panel: If drm_panel_dp_aux_backlight() fails, don't fail panel probe
117c05cf63cd2bbbea0cd4ce3a5d20aeff5d3efc dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
f7b2b0f9a4eafef61337623bb1a2deb3a7746aa4 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
2c56fedef8c9e130291a60a066f7036a2d17cb3f hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
9a413a5ac39c56c8be90649aaba0c0d7a385674c pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
2d740a422e5f9c0ce712d8cd983cbcaccde6a6c6 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
e1f6fc0022d539883a453e28dc34e9a27cd1b5fe pwm: sti: Simplify probe function using devm functions
c2847a45839d70c8461808c49d25a988e60c1962 pwm: sti: Improve error reporting using dev_err_probe()
4df2d76bb7ddca71bc2af56f252a589291c58dec pwm: sti: Drop member from driver data that only carries a constant
ab888849624543c80852ebfdc7c962bb2046b3c4 pwm: sti: Maintain all per-chip driver data in a single struct
1e63111c7df410f8b3617cbc7f65b5150bec0fd0 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
cd092efed34939fbadc372484b88d496bb59d20c pwm: sti: Prefer local variable over pointer dereference
4e945a3ab0214179e35ebf3d9194d2a2afddba65 pwm: Give some sysfs related variables and functions better names
98cb145fced0daafdb67ded07f4685b7bdd5bd34 pwm: Move contents of sysfs.c into core.c
488cbd249e898e5736da221991e4aa6ccb7c331b pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
bae42d806749a839d21b7796cef8dd0e2925cf69 pwm: Add a struct device to struct pwm_chip
204d036570b6d5392f2e4ac39adb0c9cc0d162f3 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
9f2c78ba7a174b0b846eac9bc2bec71248e53d5d pwm: Add more locking
0eb640c1e7625f44ab357444848d6c897184882e pwm: Add support for pwmchip devices for faster and easier userspace access
39f2951aa7dc2145b6080c653028a2fba8bc2c8f pwm: stm32: Add error messages in .probe()'s error paths
ba13459eaba12438d96d8db9a0c3693a4973f1a7 pwm: stm32: Improve precision of calculation in .apply()
87bca48c419d475c0f9102b110871aec3149751f pwm: stm32: Fix for settings using period > UINT32_MAX
a683c9d3141d0c4dacd77c0960933b052cfa71e5 pwm: stm32: Calculate prescaler with a division instead of a loop
079f5a88c0f3e26de2222e595f654af02c9f40f7 pwm: Add missing kernel-doc for pwm_chip:cdev
287048f7d9b1a90a97ebd74e4d2d83eb9aa20247 pwm: Don't check pointer for being non-NULL after use
d15fd7a146a035ff389491f19f00a0d52ddfea8a pwm: bcm2835: Introduce a local variable for &pdev->dev
858fbbf538a6be743488c7bb61e26c755f8a3baf pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
325af1bef5b984a9cd0cbd17302d4dd0ceb1f500 dt-bindings: display: bridge: it6505: Add #sound-dai-cells
c0516eb4cf04ac61b6fe1f86cc15b2f5f024ee78 clk: renesas: r8a779h0: Add timer clocks
ec78ed2e157ea6d4b66869c8a3dbe4dbac0593c6 ARM: shmobile: defconfig: Refresh for v6.9-rc1
5d216dba4fa97e54081c120cf385a951a6cae093 arm64: renesas: defconfig: Revive kexec
dbd9e1b9be304fa02a0465d8797020e4a01e3c08 Merge tag 'v6.9-rc1' into topic/renesas-defconfig
667d9e59d9f65d66f5bfeee435184590d2c45d97 arm64: renesas: defconfig: Refresh for v6.9-rc1
cc0e7a8911f2b2edc96fb343967f019574621eb7 ARM: dts: renesas: r9a06g032: Remove duplicate interrupt-parent
c16f166229d2a8301b3000d99d6a08120d15696c arm64: dts: renesas: gray-hawk-single: Enable nfsroot
1552e6ab5ee5e689efe7b35e9305c7bcf95d22f8 arm64: dts: renesas: r8a779h0: Add CMT nodes
fdaf6a67806d14a8fd9b0f79416398b59e417861 arm64: dts: renesas: r8a779h0: Add TMU nodes
203a623df035f3be5d039f2d3a83b9bd28855f31 Merge branches 'renesas-arm-defconfig-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
ac4869d5f3d65d31274d671849746e66da3f9e93 Merge tag 'v6.9-rc3' into renesas-devel
3c4699bc76413dbb45b847702603cefa74803e67 Merge branch 'renesas-next' into renesas-devel
b17cda6428cbbd9e449d13f5b81ff64afde203da Merge branch 'topic/renesas-defconfig' into renesas-devel
a9b2d55a8f1e9652b800c84c3986442ca6d1fb50 ip6_vti: Do not use custom stat allocator
b2c919c108abda11ebf16c4e31cf687a4db95a6f ip6_vti: Remove generic .ndo_get_stats64
802e12ff9cbff3bafb0b6f0fe79cff04dce9de16 inet: frags: delay fqdir_free_fn()
eec53cc38c4aba41bc3fabd0a75bc30c2c8ea332 ipv6: remove RTNL protection from ip6addrlbl_dump()
5a66cda52d7daccc88aa358872816c35093759f9 ip_tunnel: harden copying IP tunnel params to userspace
db77cdc69684890b37ff2bb9fb9e0be2ba4d6efe net: dqs: use sysfs_emit() in favor of sprintf()
9d56c248e5030d17ea9cd132634e86fdf0622d0e net: mdio-gpio: Use device_is_compatible()
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
d7d6e47016bc536b3443fc16ee694743bfb109c7 Merge tag 'batadv-next-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
cd8a34cbc853eaeb4de6789d47a42af102bf3b7a pfcp: avoid copy warning by simplifing code
7c7be68346b9e30e343526bfac939efadc183e96 net: usb: ax88179_178a: non necessary second random mac address
d2c3a7eb1afada8cfb5fde41489913ea5733a319 tcp: more struct tcp_sock adjustments
f30b04cacd8586b582e0544150be7dd46bd0bbe6 selftests: mptcp: add tc check for check_tools
9109853a388b7b2b934f56f4ddb250d72e486555 selftests: mptcp: add ms units for tc-netem delay
29aa32fee7d0fdc71221158719137c1f4f5de3b4 selftests: mptcp: export ip_mptcp to mptcp_lib
3188309c8ceb0611d0a6e9d1aca8464099695b8c selftests: mptcp: netlink: add 'limits' helpers
0d16ed0c2e743a721e372c64be73b828a0cf7cb9 selftests: mptcp: add {get,format}_endpoint(s) helpers
b79e51c9994970699a0f488a7c121699d4595581 selftests: mptcp: netlink: add change_address helper
571d79664a4a37bd66fbd80f714e9d66d2c2de35 selftests: mptcp: join: update endpoint ops
441c6be9ae28e369d30fbcb27f2d6ae68d5ab529 selftests: mptcp: export pm_nl endpoint ops
c99d57d0007a77c9d5b2ff0dfc6ab68d5d3fe911 selftests: mptcp: use pm_nl endpoint ops
0cef6fcac24d4829e6249b7dc844bb0e6dc56d41 selftests: mptcp: ip_mptcp option for more scripts
6eaeda12dc77dee5c98b1d04ddb3e4134aed9ba0 selftests: mptcp: netlink: drop disable=SC2086
6e51d9144a941678ee8d39753e78cd018d5c063f Merge branch 'mptcp-selftests'
a29689e60ed3e65463d6462390caad669d08a6b7 net: handle HAS_IOPORT dependencies
6b9fac9c1849efa98a59446fc130c73ccf4f318d Merge remote-tracking branch 'regmap/for-6.10' into regmap-next
d5d2b9b78b2e086115b7671377e07abb16d5441a Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
86d43e2bf93ccac88ef71cee36a23282ebd9e427 af_packet: avoid a false positive warning in packet_setsockopt()
229783970838887e72083820efb9270b7f276a11 ipvlan: handle NETDEV_DOWN event
ec20b283009346adc66d5a460b1f8fb5adafbcfe ipv4: Set scope explicitly in ip_route_output().
c64c4e3f789123e82ffae3404d108cf826c9599a ASoC: dt-bindings: qcom,sm8250: Add QCM6490 snd QCS6490 sound card
5485c3fa96f78314207a30e81dbe270424d70ede ASoC: qcom: sc8280xp: Add support for QCM6490 and QCS6490
8167bd1c8a45c289316417cf938bcd8ceec24fd5 ASoC: dt-bindings: ti,pcm1681: Convert to dtschema
382c60019ee769a8f3743e8340c063e4aa71231e mptcp: add reset reason options in some places
a00bbd15a5af98d310792d3a7e052168ba088f08 net: usb: lan78xx: Fixup EEE
ef460a8986fa0dae1cdcb158a06127f7af27c92d net: lan743x: Fixup EEE
7812da81b6da6e206c4c2a8720b62a2f29934109 Merge branch 'phy-cleanup-EEE'
4308811ba90118ae1b71a95fee79ab7dada6400c net: display more skb fields in skb_dump()
5af3e3876d567fb79a355bec1cb48e432d69b4fb devlink: Support setting max_io_eqs
93197c7c509d0c872de8b4fa17b44db175633f5c mlx5/core: Support max_io_eqs for a function
358961f51fa5fa1aebf9c25fdcf4f9750f3c647e Merge branch 'devlink-io-eqs'
39f59c72ad3a1eaab9a60f0671bc94d2bc826d21 r8169: add support for RTL8168M
e54e932e25ad92bbca916595e3b2af1247a7c4e8 Merge branches 'acpi-tables' and 'acpi-bus' into linux-next
5196123d4b3e9c70fcc9be800d797dc8e76372de Merge back earlier core cpufreq material for 6.10.
4dc7d25452e72d0fd825b5be68431d0b65944b42 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-docs' into linux-next
0b8854ea16a405cd702fdfd7ccd3a67c316c9db1 Merge branch 'thermal-intel' into linux-next
ce3b04ef9fe5c2e18a5ee9eb492948d90ef26edd Merge branch 'acpi-scan' into linux-next
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
3b53e32cf6b223d9ddc7ba61a785a06a85f01377 Merge branch 'pm-sleep-fixes' into linux-next
708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
417df913c4217858f0e95f7445f8a326742d83c0 Merge branch 'acpi-scan-fixes' into linux-next
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
790383b39266fd8fdbaed36120a4f620eb28fa92 Merge branch 'acpi-bus-fixes' into linux-next
935a92a1c400285545198ca2800a4c6c519c650a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b2c37f6e3b08a04c2844ae93740c2ca08350cc2d Add support for QCM6490 and QCS6490
51244b7df2f236cea87a10729d5cbc777d199e19 Merge remote-tracking branch 'spi/for-6.10' into spi-next
e4cba98019f75e2a6940c88da3cbf45a935c9fa7 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
33507b3964f136ea1592718cb81885c8f9354f65 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
28fc2bd2c7298d647fcbab7b11532a1f5fda7470 scsi: cxlflash: Fix function pointer cast warnings
e75f7555e1e7e9029f8c125c2923afe5b707f547 scsi: megaraid: Indent Kconfig option help text
1bf1f5756f3b867dace269185fc646c5e0dbc2e7 scsi: qla2xxx: Indent help text
6c19ecf4ad1dce85640355210579c34cc4790013 scsi: aic7xxx: Indent kconfig help text
9bd8e41358a52ff2be312a0ab7bd6426ba4c6fe3 scsi: FlashPoint: Remove redundant assignment to pointer currTar_Info
eab302e89f3d736715bae94d032a20b2a6f5403e scsi: snic: Convert sprintf() family to sysfs_emit() family
c3bf7774fa24f9c919947cd20dd7211bdf98b113 scsi: documentation: Clean up scsi_mid_low_api.rst
293fcea539b5dbfa9d9b73c1e60ae171a393fb9b scsi: documentation: Clean up overview
fcf8829fd993348af9f498e486af0a209996f548 scsi: core: Add kernel-doc for scsi_msg_to_host_byte()
11d99e91846a1c751173c8f21953bd755e7ae4df scsi: iser: Fix @read_stag kernel-doc warning
d9c91182414524f1fa0f30584eb90f8211724bdb scsi: libfcoe: Fix a slew of kernel-doc warnings
8d523f0f5383a4f6ae74b6ccf3e0ec953a56dec6 scsi: core: Add function return kernel-doc for 2 functions
007c04e535262417f8206b1bc0aaf1744467430c scsi: scsi_transport_fc: Add kernel-doc for function return
a2530eb748fff3966d3b20d1be81393fb403ec51 scsi: scsi_transport_srp: Fix a couple of kernel-doc warnings
9972c02a806772f61ff0da7c3740be4ef0600553 scsi: core: Introduce scsi_cmd_list_info()
ba0f09b0dbd81f04d8621377c72a93ab1bd34ada scsi: core: Improve the code for showing commands in debugfs
a0c25d66b13fbdd37ba2997c36d025f67221d3e0 Merge patch series "scsi: documentation: clean up docs and fix kernel-doc"
e63350dae44f01842dca229aaaa22c105356d7ab Merge patch series "Improve the code for showing commands in debugfs"
775d2e2b302897931ab7417b1da747bba7831a0b archnet: Convert from tasklet to BH workqueue
87c33315af380ca12a2e59ac94edad4fe0481b4c net: phy: air_en8811h: fix some error codes
58a5f1b31bd0f764aa20380c6b38c2902623faa6 io_uring/net: merge ubuf sendzc callbacks
8d5446c04ea2dac86275c77dcec44be62df0c17a io_uring/net: get rid of io_notif_complete_tw_ext
e5a872a432c3ec9115960aef2fbea7646cec4fad io_uring/net: set MSG_ZEROCOPY for sendzc in advance
94f005c6e0d2dfeb72e204fc646e3cd300df267a Merge branch 'for-6.10/io_uring' into for-next
5043e5553601504995300c98141230f5edd11933 mtd: core: Align comment with an action in mtd_otp_nvmem_add()
3ef4600f12269d489933b3835fe8d43621e4ee6c mtd: maps: sa1100-flash: Prefer struct_size over open coded arithmetic
be4e4dd8a1994e5730dfdb8dfaf1f2418f8a199d arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
957eed54b7b66fdd3e93ca7550be25aba1ee225d Merge branch 'renesas-dts-for-v6.10' into renesas-next
28e632d54b91e30a8ab6b4f75008154bfa6b8cee Merge branch 'renesas-next' into renesas-devel
0b6b8e9e75e35e7c5648f3b7f52996154819b775 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
7186171b04164495f8e3a5b8f343eeba60c86c99 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
bdd2ce9d831d8cef7429f443783a11ee3e5c5fa2 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
c71249f84e98525877b8b0b540491806c5a7463b Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
fe6bbf9aabeb8dd8533abffd3ca561736cefa87c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
d1de7e18538a521fb689e15b9c28ad4fd69a4cc9 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
11c3257cde9871f98e9403867975dc5dbe802a39 Merge remote-tracking branch 'net-next/main' into renesas-drivers
6221e508e33a3ad59f247e902d0e5933dad893c8 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
d61be25b29c03770e07925b793729ad368e63bc7 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
0e799d8dad9fc451d44df4f819893e4a8cf4cbd5 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
3d777b105a99e64c2a6cb764f7f10de4113662bf Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
ba34936eed54464a12be2ba5db6442ca5d5264de Merge remote-tracking branch 'mmc/next' into renesas-drivers
6d6f61bcd473e4d1fa3c5bafe5d17a2de6bce405 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
147c2987df591c4321ce25dc79018f3e49e2804c Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
10e62c8ad6ebfc19a6d5a0e1c38f6f52f12b52c3 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
3c2b68eb7a91dfddf26780d0bef8d99944ba26ed Merge remote-tracking branch 'arm/for-next' into renesas-drivers
d63a164aad55230b63dc26851da0b2ae03a75d46 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
7558eb536dbe4af9cbbde46b53ac7798d6791219 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
dc71e2e4ce3ed74d8229cbcb208aba01768b4b52 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
c76c286e5b30c86f8573c8273c4232fb800e01df Merge remote-tracking branch 'block/for-next' into renesas-drivers
d064813c98ae66ee95acafca9e14e622b5817629 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
8dadce3ec73dc7c146ec66a4fa76ee2ceb2eaa8c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
88017008aa94a85c3d7113b0418fc3a82474f0ec Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
fdf438ab35a1881b593db6f4cdbada5084fbebaf Merge remote-tracking branch 'pci/next' into renesas-drivers
fce3c020c146adc5454a8abf0c8e67140367677f Merge remote-tracking branch 'phy/next' into renesas-drivers
7efd986f37472c29f9e7ed4ebfa541613d50120f Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
1c624c1ed224616873c5f7e6bff780ec449546bb Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
14f71d98a8fd7f77941b3a6a8ca0a109e6ec1dd6 Merge remote-tracking branch 'crypto/master' into renesas-drivers
475786b98f713b52f6f563d2f1c15d188ca1163a Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
e2bcfdb033cf9f1205111c960e1f8fb127464924 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
75fa68adf797b36fa2b716071905729be846e758 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
22128a04bd33da37cfa5eeec6c40673f646a622d Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
9008169f2bead049108bb008ec4dbf5f785329f3 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
efe1deae54bf87276afa75f64cf9a0f1fbf77a1f Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
3a88ec537952cc6fa159f47e89359c70c63dbb7b Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
d457584c6513df5092a10d48fc30722654fba1dc Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
9307dce16721726f7972457cea010bda01fe7613 Revert "tcp: more struct tcp_sock adjustments"
a4043fd85855424dfb510bc23e16865fd42fbcd9 Merge branch 'renesas-clk-for-v6.10' into renesas-drivers
a4f6a2c518e645e98e6ec4d2b3c52b5cc8459ae6 Merge branch 'renesas-pinctrl-for-v6.10' into renesas-drivers
91ad2354fb24e939606e3a35137e6df27e1b7c2e Merge branch 'topic/v4m-gray-hawk-single-v2' into renesas-drivers
59d67775ea961b4226bc86f9ce6fb86aceca13bf Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
7c6a9ef4461266686ec3b1288adda6ca3499dbee [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
559326c9cba349ff9fda468083ff6b0c9cf8256c ARM: shmobile: defconfig: Update shmobile_defconfig
2a130b0cf6a81f9eedffa08fa0e2207f7f3c2b84 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3210865390446304785==--
