Content-Type: multipart/mixed; boundary="===============0013554417457372479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Jan 2022 03:18:08 -0000
Message-Id: <164325348854.19924.8703909781113537262@gitolite.kernel.org>

--===============0013554417457372479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8a74e05c5966d8646ed522db9c2b9c7b3e7c4325
    new: e1c8ea59fa46ee4f8c3d0f4a7ca408d3bc5d4a1e
    log: revlist-8a74e05c5966-e1c8ea59fa46.txt
  - ref: refs/heads/akpm-base
    old: 45525c9acd9f040724d2a938f23cb632d9dee4f9
    new: 5aee2a56dfbb493af44ad3af663d07630edb28c8
    log: revlist-45525c9acd9f-5aee2a56dfbb.txt
  - ref: refs/heads/master
    old: d25ee88530253138d0b20d43511ca5acbda4e9f7
    new: 0eb96e2c58c03e79fc2ee833ba88bf9226986564
    log: revlist-d25ee8853025-0eb96e2c58c0.txt
  - ref: refs/heads/stable
    old: dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0
    new: 0280e3c58f92b2fe0e8fbbdf8d386449168de4a8
    log: revlist-dd81e1c7d5fb-0280e3c58f92.txt
  - ref: refs/tags/next-20211026
    old: eed2cd7cb6c5737b7e65a4f54c13f559332f07ba
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211027
    old: e6166a59fae1689097a348a09140a221ebd713b6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220127
    old: 0000000000000000000000000000000000000000
    new: 6c9eae3a6dbc74e4edf5e3c9c968809e69964d45

--===============0013554417457372479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a74e05c5966-e1c8ea59fa46.txt

6a029e3d3e4af7b1bc5a8053a86604fdbd548034 apparmor: Update help description of policy hash for introspection
abfb9c0725f274c75ca2a51684c2dd842a8dc254 apparmor: make export of raw binary profile to userspace optional
fda01a1f8d07bf326c8f51da9e10742d5d3a802f apparmor: Enable tuning of policy paranoid load for embedded systems
39945055a7c596a6393623ed1c14797799c3ab39 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
515a2f507491e7c3818e74ef4f4e088c1fecb190 mei: me: Use dma_set_mask_and_coherent() and simplify code
cee57556d6b7521f584f6dd989546ea17d170346 block: deprecate autoloading based on dev_t
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 Merge existing fixes from asoc/for-5.17 into new branch
799f9cf8fd45f59369ffca28369a4ac5e02f1904 Merge existing fixes from regulator/for-5.17 into new branch
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 Merge existing fixes from spi/for-5.17 into new branch
1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1056c41634d400cf88d30580dc53270030cb0ace regmap-irq: Fix typo in comment
6390d42c21efff0b4c10956a38e341f4e84ecd3d regulator: qcom_smd: fix for_each_child.cocci warnings
8e9977e48c7c2a49e09859456dcba12a8d804a51 regulator: pfuze100: Add missing regulator names
2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
06608bc2d9e6f5a24baf51951e9e2fff3ec78e54 gpio: crystalcove: Set IRQ domain bus token to DOMAIN_BUS_WIRED
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
c84eab5850d11bea546491bb1798039448971141 gpio: merrifield: check the return value of devm_kstrdup()
f473bdccb8775e8935cc08ca9800cae5f700a9b5 gpio: altera-a10sr: Switch to use fwnode instead of of_node
b3376ed7d82f5937cecb17ff92d5d8dc0762e1c1 gpio: tegra: Get rid of duplicate of_node assignment
a1ce76e89907a69713f729ff21db1efa00f3bb47 gpio: tps68470: Allow building as module
6596a0229541270fb8d38d989f91b78838e5e9da xfrm: fix MTU regression
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
88f3306dbb39f2a27f2e99e6a3716eb35b51fe75 test_overflow: Regularize test reporting output
0bfb95f59a6613e30c0672b8ef2c9502302bf6bb selftests, bpf: Do not yet switch to new libbpf XDP APIs
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
957f2de070c6221debcc8abc5c476c52b91e8c6d hwmon: Report attribute name with udev events
842193bf955478abafe9b2a9fdfff4d43f069e78 hwmon: (lm83) Reorder include files to be in alphabetic order
2fdb60a0687bb683e5ad90e101c8fb68676eece9 hwmon: (lm83) Move lm83_id to avoid forward declaration
f5ddf0c480d03c73ebfda42f93a57c01659bca73 hwmon: (lm83) Replace new_client with client
e4553e64fd72da2dba63cf1addb1d2c4b814f921 hwmon: (lm83) Use regmap
fca4a5b4c7b92a7ce155f1f151de2525df09cbd5 hwmon: (lm83) Replace temperature conversion macros with standard functions
655f3dd7c40dbec98120d6552174e00fe9ae694f hwmon: (lm83) Demote log message if chip identification fails
f69214a27ffee483f50fdb8319717c3819946cf7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
d16013014b35a5f01517a06938e07b03994a8cab hwmon: (lm83) Convert to use with_info API
918b00f26b0a56e67921962dbf12b4c5c2bb964a hwmon: (nct6775) add support for TSI temperature registers
46a97f16747168db8bd85a7c7511ea31f17b0df6 ABI: hwmon: Document "label" sysfs attribute
d43d428d203e495a2d4e7aa42ad41adb409057b7 hwmon: Add "label" attribute
cab433929bb892db888b01393d52db428f67045a hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dd9ff29f2e4b09ac790cfdf3cd25ada56dc32aaf hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
23994ad2314852b24aadca172d34dedacbb9528b Documentation: admin-guide: Update i8k driver name
7dadf2980f595082c7654382bf9331a7707f9b62 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
968e82a5779f2fd23737bfba87dea24b334d9aec Documentation: ABI: Add ABI file for legacy /proc/i8k interface
18f0f350196591578d548d08ef532e19b8d41ee9 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
665011c59ab33cfa8dc57597eee027e1caa4c97f hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
eb6cffd1bfdf14a3424ac66241658e9da35cdc43 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
168cea2e44d0cc34315113a68dd96921da807772 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a63535058cffacd40b3f48f084e88b83364f17cf hwmon: (powr1220) Cosmetic changes
64e21556b49f864977a19b3f1c863a74e581ade0 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f98ebf01cdab652e587d82c071c55c8c148b464 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
24e378c66089f19fcdad09105242e4cab3846a22 overflow: Implement size_t saturating arithmetic helpers
caaba96131b3a132590316c49887af85e07930b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
abf0fee973136e961ccaa9fd05f73898234110cc dt-bindings: Improve phandle-array schemas
791ad79f64be507e4a897fbd910243a9636d87ed dt-bindings: i2c: mpc: Make each example a separate entry
18b78483e7aec0fb50fc17fb1b58fb87776da10b dt-bindings: i2c: imx: Make each example a separate entry
e14fce030b069d79da110464b87921fa219731d5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
6cb2f45b344059a38e71c6ea35a1e314a39fa387 dt-bindings: ingenic,i2c: Rework interrupts in example
9cfc44643cf7b9ace7854403a435fc23b1d537c5 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
afb6d4dc7f289a70845f9e9df9f02f48f2fed65a dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
a55e715b7c71f1fb777d326c406e8d572b63723c dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
771a98eaa7350f9012c6771173174eb92a7fa405 Merge branch 'clk-microchip' into clk-next
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
bd4a0a61cacd322a51e97b649341a6676a576285 Merge branch 'clk-si' into clk-next
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
bbdfc3faa32353bcd37a67027b838eed406c04fc Merge branch 'clk-mtk' into clk-next
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
9f16e0fa1079022632880da3e8346537ba4eeecc net: usb: asix: remove redundant assignment to variable reg
6e667749271e58d34238cf700e543beabdbe6184 net: fec_ptp: remove redundant initialization of variable val
cb36aaa69f1635acf2a9bcbaebe6b3d0b53c66a7 Merge branch 'clk-at91' into clk-next
53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
cc3ec8bf60f932398e31c3d1e7a9b9969b1c9d57 Merge branch 'clk-st' into clk-next
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
95940e37624a3421f3294db75a959d14f65660be Merge branch 'clk-xilinx' into clk-next
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
28c7bbb2a3fc8358ac60f2d87ac43aac5489a062 Merge branch 'clk-kunit' into clk-next
e4544b63a7ee49e7fbebf35ece0a6acd3b9617ae f2fs: move f2fs to use reader-unfair rwsems
7d19e3dab0002e527052b0aaf986e8c32e5537bf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b77fb25dcb342788d72ad7533163c34b8b823a1d bpf: Add support for bpf iterator programs to use sleepable helpers
376040e47334c6dc6a939a32197acceb00fe4acf bpf: Add bpf_copy_from_user_task() helper
a8b77f7463a500584a69fed60bb4da57ac435138 libbpf: Add "iter.s" section for sleepable bpf iterator programs
45105c2eb751e2a3dd9858622cf72e2d588209a0 selftests/bpf: Add test for sleepable bpf iterator programs
c45c79e546664c6e404f47772ebba28ea90262d0 Merge branch 'Add bpf_copy_from_user_task helper and sleepable bpf iterator programs'
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
9f45f70ab21eb2d3f4fcb41e4785abe380d406c5 libbpf: Mark bpf_object__open_buffer() API deprecated
5a34d98b282ec38219476f0f4b1b43160b15840a perf: Stop using bpf_object__open_buffer() API
bfc0a2e94efc111de350ec786e684d9ce41d5a22 Merge branch 'deprecate bpf_object__open_buffer() API'
fc76387003d6907e298fd6b87f13847c4edddab1 libbpf: Mark bpf_object__open_xattr() deprecated
d4523bd6fd5d3afa9f08a86038a8a92176089f5b scsi: qla2xxx: Refactor asynchronous command initialization
31e6cdbe0eae37badceb5e0d4f06cf051432fd77 scsi: qla2xxx: Implement ref count for SRB
725d3a0d31a51c0debf970011e05f585e805165b scsi: qla2xxx: Fix stuck session in gpdb
64f24af75b79cba3b86b0760e27e0fa904db570f scsi: qla2xxx: Fix warning message due to adisc being flushed
e35920ab7874d5e2faeb4f958a74bfa793f1ce5a scsi: qla2xxx: Fix premature hw access after PCI error
afd438ff874ca40b74321b3fa19bd61adfd7ca0c scsi: qla2xxx: Fix scheduling while atomic
355f5ffe840a1d22f8d6ff4c838190b8e89f8912 scsi: qla2xxx: Add retry for exec firmware
1cfbbacbee2d6ea3816386a483e3c7a96e5bd657 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
65120de26a547298d2718e7c4e8bdb7b3adc0cb7 scsi: qla2xxx: Add ql2xnvme_queues module param to configure number of NVMe queues
8ad4be3d15cf144b5834bdb00d5bbe4050938dc7 scsi: qla2xxx: Fix device reconnect in loop topology
14cb838d245ae0d523b2f7804af5a02c22e79f5a scsi: qla2xxx: Fix warning for missing error code
73825fd7a37c1a685e9e9e27c9dc91ef1f3e2971 scsi: qla2xxx: edif: Fix clang warning
4c103a802c69fca63976af6b372ccba39ed74370 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a60447e7d451df42c7bde43af53b34f10f34f469 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0d6a536cb1fcabb6c3e9c94871c8d0b29bb5813b scsi: qla2xxx: Add devids and conditionals for 28xx
cfbafad7c6032d449a5a07f2d273acd2437bbc6a scsi: qla2xxx: Check for firmware dump already collected
0dd392d16db42059638cb6afa8746cb1fe79b2a0 scsi: qla2xxx: Update version to 10.02.07.300-k
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
78a2054156dd6265619b230cc5372b74f9ba5233 selftests/bpf: Extract syscall wrapper
d084df3b7a4c49fb2abec55f8d512c51d643c408 libbpf: Fix the incorrect register read for syscalls on x86_64
77fc0330dfe5abf9b7ec336f173d2e1fd7258cd5 selftests/bpf: Add a test to confirm PT_REGS_PARM4_SYSCALL
74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0 Merge branch 'Fix the incorrect register read for syscalls on x86_64'
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
cf5b64f7f10b28bebb9b7c9d25e7aee5cbe43918 drm/i915/overlay: Prevent divide by zero bugs in scaling
2aad3cd8537033cd34f70294a23f54623ffe9c1b scsi: scsi_debug: Address races following module load
d9d23a5a34bdd2ac6ba477e58794c577a1e93dd5 scsi: scsi_debug: Strengthen defer_t accesses
7d5a129b86b3ba42fb0482bc349beb4024e1b24a scsi: scsi_debug: Use TASK SET FULL more
b05d4e481eff1b4cdd38d9bb7914d3273b11885b scsi: scsi_debug: Refine sdebug_blk_mq_poll()
500d0d24808138cf95a785c7f4e51b2841974193 scsi: scsi_debug: Divide power on reset UNIT ATTENTION
7109f3701a4a6e4eef556c1707a361bed25813b3 scsi: scsi_debug: Add no_rwlock parameter
0790797aca037d002448ea7ec28d0f286f7b615e scsi: scsi_debug: Add environmental reporting log subpage
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bdc849f76963c217b9e15467b2124fd011431f3 dt-bindings: gpio: fix gpio-hog example
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
1d26428af3fa29a0ab6986cee5a0ed32ea43e975 Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
90a242e430456504a0b9d221545864ee35634a26 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
713c5ce0a6907adbe695c3165c00983967d711fb nvmem: core: Remove unused devm_nvmem_unregister()
d9d667633f4d5979808fc6155394424410808542 nvmem: core: Use devm_add_action_or_reset()
f2022a29ebe55439eb766f2d99358e20e29ba300 nvmem: core: Check input parameter for NULL in nvmem_unregister()
8043480a8cef1397c3659e3de635dd9ea92d087e nvmem: qfprom: fix kerneldoc warning
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
2b101256fd552bf2e29980d51394ebd88737159c ALSA: usb-audio: scarlett2: Use struct_size() helper in scarlett2_usb()
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
915d5c3248723905610acbc1709038805cfc379c staging: r8188eu: remove Firmware* from struct hal_data_8188e
6da97125036fe9b50182f1825a84b5ac057d02cf staging: r8188eu: remove rtl8188e_InitializeFirmwareVars()
39850edf2befe27bcb3d6c37b6ee76d2ee4df903 staging: r8188eu: release_firmware is not called if allocation fails
1541c8210a8cde97887ed108602cfac35372d8b4 staging: r8188eu: rename Exit label in load_firmware()
996d0af0f48610bacac8490a5228037d9a209f92 staging: r8188eu: rename rtStatus in load_firmware()
43394501457ddc90b28dc721cd3cfbf483484f2a staging: r8188eu: convert type of return variable in load_firmware()
ca1cb3c278cb8c33c033bcf0781888bbf1c14839 staging: r8188eu: rename parameter pFirmware of load_firmware()
2f8e84b2d1f841dd9b82d231463b7733112735b6 staging: r8188eu: rename fields of struct rt_firmware
2441fa93a82b2a799de2e07f74acca07a7d7d49d staging: r8188eu: use kmemdup instead of kzalloc and memcpy
f1c140b62f13b40ca1459d18973045a10badd1cb staging: r8188eu: rename fw related functions to avoid camel case
843e06987045ca58e9a5676f72c415461950c22d staging: r8188eu: clean up rtw_reset_8051()
08c6f78e9272694259fe1430011ba911c675d5cf staging: r8188eu: convert two functions from s32 to int
7a0c9c46c4e0b3526491e0080c594b603dd6ba45 staging: r8188eu: rename Exit label in rtl8188e_firmware_download()
fc6730404a9ae82aa03b56dfa7eed43449ecc0b7 staging: r8188eu: rename rtSatus in rtl8188e_firmware_download()
8a9ee2b4d02fdb3bd29342332216ebc58ec1325a staging: r8188eu: rename FWDL_ChkSum_rpt
9c010d7a72b55bc6ba5e7022f563245af3d52431 staging: r8188eu: rename writeFW_retry
b44dcfb787f5b4801e324fd8c5139a9e48fac58e staging: r8188eu: rename pFwHdr in rtl8188e_firmware_download()
dbf1c5e37ef6c1f54f6d33750bf61c4b7642006a staging: r8188eu: rename pFirmwareBuf and FirmwareLen
7235d165d3cd15bc32c0a466d4b2c21094edcd25 staging: r8188eu: move firmware loading code out of the hal layer
106ee4d8c357b8d564360895659479a799853a45 staging: r8188eu: rename _pFwHdr in IS_FW_HEADER_EXIST
9df7cc3a829a208da79a265cc4d39ae587ffbcca staging: r8188eu: add spaces around & operator in IS_FW_HEADER_EXIST
f19fe1537c38d8a4a0ac15dc07fb058df67cd486 staging: r8188eu: move firmware related macros to rtw_fw.h
dba29039b6d0a7aebb72525ebf028a5f2cf1aa89 staging: r8188eu: remove HW_VAR_BASIC_RATE from GetHwReg8188EU()
08dc8feb14fd427ae8bb7df15f0987181809e3d0 staging: r8188eu: remove HW_VAR_TXPAUSE
f3806385a46936957dd328c404772c783b095eea staging: r8188eu: remove HW_VAR_CURRENT_ANTENNA from GetHwReg8188EU()
762e47b34b87635f48864ecfe46dc6a1f2351256 staging: r8188eu: remove HW_VAR_EFUSE_BYTES from GetHwReg8188EU()
dce7cbb4e1e512522df3da4b83fb46b9c72b4841 staging: r8188eu: EfuseUsedBytes is set but never used
53493c253510d129aa159c0302a490a11dcdbb59 staging: r8188eu: remove HW_VAR_APFM_ON_MAC
ea9ac80e2eceac6388eea2164e68a53c54d70ca0 staging: r8188eu: convert/remove DBG_88E calls in core/rtw_ap.c
0bfcc8b5c1ed9999a8717a3482faea2ebae17a3a staging: r8188eu: convert DBG_88E calls in os_dep/xmit_linux.c
6397fb278bd92cc60a19f9779061dc3f677dfdc2 staging: r8188eu: remove DBG_88E call from os_dep/osdep_service.c
198fae4213e219797d5e2c7832593b8b8cfb0049 staging: r8188eu: convert DBG_88E call in core/rtw_cmd.c
d601ad5686de0fd1c2cae3a72063aa008bf50b3a staging: r8188eu: convert/remove DBG_88E calls in os_dep/usb_ops_linux.c
a5ea39eaa7fd353af6ba16a8b036073d5483d5f3 staging: r8188eu: rtw_hostapd_mlme_rx() is empty
3a0f2edf54475ddc4f7cdf3e6b6517841a93e09a staging: r8188eu: convert switch to if statement in mgt_dispatcher()
da1c0756a2e7879177daf2c5f34fde871c652c7f staging: r8188eu: rtw_os_recv_resource_free() is empty
ca6246b095dfbd8ce33c65c58611a63defd78580 staging: r8188eu: rtw_os_recv_resource_init() does nothing
8c2cffdec78ea7a35b1b98738938b2161ed1190c staging: r8188eu: remove rtw_os_recv_resource_alloc()
8765a5bc443a36df8abe1a51658c8eed90caa26e staging: rtl8723bs: remove redundant result variable
d04213433ef49c40126dd5ce6f08b1ee5d5bf12b staging: r8188eu: ODM_MAC_EDCA_TURBO is always set
dbc04d2730f719a8c10bd2684ed53a9f6d8e794c staging: r8188eu: ODM_BB_FA_CNT is always set
828f2e9d278c698d8676b73dcf412276b24dc216 staging: r8188eu: ODM_BB_CCK_PD is always set
055305b2237348bfdbf4ac03985bf172f6f84f49 staging: r8188eu: remove unused chip type settings
bc7fc5fe846a20cbacaabae8c01f2b89727c6445 staging: r8188eu: remove obsolete defines and comments
269fae49e8bc232c0da9d2fa7f90243c629630c2 staging: r8188eu: CurrentBW4024GTxPwrIdx is set but not used
eb32a443937e2bd44e1717b26e5fe5e091dbc425 staging: r8188eu: CurrentBW2024GTxPwrIdx is set but not used
b6ff06063d66e073648d480b92fcb619b9d8900d staging: r8188eu: CurrentOfdm24GTxPwrIdx is set but not used
e0d4a5e3b5512f2454b5377be84227ed627abf60 staging: r8188eu: CurrentCckTxPwrIdx is set but not used
df14a12a2d4567d7ac657a502065fbf03f63b8db staging: r8188eu: HW_VAR_MEDIA_STATUS1 is never set
5495a7ea927935b957a3cc6f7ce6f5520ebbbeff staging: r8188eu: remove HAL_*_ENABLE defines
c87c2b0d3ed07ef0f796cbba1037934111fb3c12 staging: r8188eu: we always enqueue in rtw_set_chplan_cmd
9922c11a501a90ec4c5ff77f78a6799af33993ba staging: r8188eu: fix phy_RF6052_Config_ParaFile error handling
b11ded5e8427127594965c877e84e4e63cf48c93 staging: r8188eu: remove a constant variable
25d5e8f7bab4831306511af6ca44fbf67db4fa2f staging: r8188eu: remove unused function parameter
1f9bd3991ba6142f0ca616299993cb7eb66e037d staging: r8188eu: remove constant function parameter
05274a84e1ad675d561a609fb2040032df7f9baf staging: r8188eu: replace the READ_AND_CONFIG
5c090aa8637c13e434db7dc557d41664093a2817 staging: r8188eu: relay errors from ODM_ReadAndConfig_...
a1a7f3a81bd372e8012b46a1880933c07e2dbe41 staging: r8188eu: merge ODM_ConfigMACWithHeaderFile into PHY_MACConfig8188E
af5df1e7f94cb891719b64cd2d18ffb1b17b4b42 staging: r8188eu: remove unused cck, ofdm and mcs rate defines
67396d2dfef3fee70a113a679ccf5fc0d4d3fd71 staging: r8188eu: merge ODM_ConfigBBWithHeaderFile with its callers
bf9450db43ab48cf712663af26902573fe64551d staging: wfx: fix Makefile and Kconfig licenses
131e78fa4a0994f86980266c5fe07b5028a74e8c staging: wfx: fix HIF API license
a8589360f515f6332f9c5b7da6c728641f9d5b63 staging: wfx: fix missing headers
7a1fa8a4363b0cb3610a0808e98eb2d35f262398 staging: wfx: fix comment correctness
cc6205be682acf532e0854ba7026fa1a15296205 staging: wfx: explain uncommon Makefile statement
122cbf784e695223e1d69308ba6197a70f22a31b staging: wfx: remove unnecessary braces
1431555257928da7babfd0d6020d46b6cde30fd7 staging: wfx: remove useless #ifdef
dbf798da2ff1733e7ee6089626d8a0eafca604f8 staging: wfx: use IS_ALIGNED()
fa2b25321d3d8c666d6aa9991476867602f31e78 staging: wfx: replace magic value by WFX_HIF_BUFFER_SIZE
357e36e2106769950be404e958279770077c968f stagigg: wfx: replace magic number by HIF_ID_IS_INDICATION
af915de6bade0fe6a561e36a943ea2ada47756d1 staging: wfx: preserve endianness of struct hif_ind_startup
74507433bc9310ea86661aed7f5454445119b9e7 staging: wfx: fix ambiguous function name
eec453df00668de8b70582b401a02920ac051333 staging: wfx: fix ambiguous function name
1c7804829bcdd75ffee01e9257a87bd6a9abb685 staging: wfx: prefix functions from hif_*.h with wfx_
c1d193c5058e72c418e150e93e9f65bc925e196c staging: wfx: prefix functions from hwio.h with wfx_
5ea9415b27c46a8d3bd12c073b482c72d9ca11e4 staging: wfx: prefix functions from debug.h with wfx_
822d24997bd377274a00e2472d8b5507815fc644 staging: wfx: prefix tx_policy_is_equal() with wfx_
9d3586feb25c85e2ccc4f4b13fad5f2434fbb09e staging: wfx: prefix structs hif_* with wfx_
07874db4b30a2bf872ac0ec2ff7fe224c8a3a9f5 staging: wfx: prefix structs tx_policy and hwbus_ops with wfx_
381d32954f06ed2c84a3ac2d2628443497febf84 staging: wfx: reformat code on 100 columns
f545b23d4775521701c3264ffd5892c36c8b1e5f staging: wfx: reformat comments on 100 columns
76523cea867a550a641b2d86ac8c1bf70385b958 staging: wfx: fix structs alignments
76bf5775de7d56afb8d8da43a178ecb76b954aa3 staging: wfx: use explicit labels for errors
b9bf5fb178bed6fe6148e1e5cae21e3bd55c7797 staging: wfx: replace compiletime_assert() by BUILD_BUG_ON_MSG()
ea17482269fb872d284b94a4e5d68443ac74956b staging: wfx: do not display functions names in logs
42f14190c3684321aa7115b41a79bed258d898ac staging: wfx: remove force_ps_timeout
1ad0104e94d7019a153d4376ee0e8a8edc33ba5c staging: wfx: map 'compatible' attribute with board name
6ed63359abb9db8c2b0b714ee2b846e4285ff451 staging: wfx: fix firmware location
892731372821f3eae7c8c1fddefd7373691ad5a0 staging: wfx: drop legacy compatible values
a948178e7e78d2498d9ac066ac14ebc66a24f246 staging: wfx: rename "config-file" DT attribute
71b8331380dd26465e57ab6f95e0da78914941fc staging: wfx: do not probe the device if not in the DT
6fb5d25a72c757a3081ba2637ce3a017171e89c7 staging: r8188eu: Drop get_recvframe_data()
c146ae45df287b73ada0f7b62375f98f64d6beb2 staging: rtl8723bs: Drop get_recvframe_data()
a0c1fe18702f0980c9c9cb242daa8cf1eb8463d5 staging: rtl8712: Drop get_recvframe_data()
c03de260d6101070d61aca78ceb59020cf510216 staging: vc04_services: remove unneeded MODULE_VERSION() usage
dc6903f9986f1c1f133f11cff38a6a2d42b2f6d8 staging: vc04_services: use KBUILD_MODNAME instead of own module name definition
1d7280898f683ca824fc5eab5c486a583a81473b Staging: rtl8723bs: Placing opening { braces in previous line
424449eff8b964153cd7d32b464f2ef9ecedc71c Staging: rtl8723bs: Removed extra spaces between datatype and variable
56a9847a1bdb388062aa612f97403c61373c851c Staging: rtl8723bs: Inserting blank line after declaration
36c4b536012363b6cf6af1e57227eb93fde646b2 staging: r8188eu: convert DBG_88E calls in core/rtw_ieee80211.c
38c75bb1dfcb79808f618e808ed89af8dd53c207 staging: r8188eu: convert DBG_88E calls in core/rtw_xmit.c
aae91d7b8e97374dae78efca2280603c1db57fca staging: r8188eu: convert DBG_88E calls in core/rtw_iol.c
f6cb2f7c131138ba5a32c3dc697a32ca54b49063 staging: r8188eu: convert DBG_88E calls in core/rtw_mlme.c
60a43cf1fa3e62ec70e4cdab136576ceb8a56b08 staging: r8188eu: convert DBG_88E calls in core/rtw_ioctl_set.c
666dc625dbfddde6efbb64f4856d33ff52c54b1e staging: r8188eu: convert DBG_88E calls in core/rtw_mlme_ext.c
c4b548f94abc64bc991d3a27f13ef0819961a60b staging: r8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
abadf920bc7f00b8080ea55b3c922481cf9e4bd4 staging: r8188eu: remove unused externl variables
ea9eb1b550638d14af93661735c7001c2a0c0482 staging: r8188eu: remove unused macros
0bf66e3a362930912ecbcb7bf74378fda1ae3bfd staging: r8188eu: remove unused bitshift function
4b583386e03dc5fcd2ef7d2d1c554655e66cc5c8 staging: r8188eu: remove unused PATH_LENGTH_MAX define
9224cda4afc4e3700125a9eb883f4827fe15fe66 staging: r8188eu: remove rtw_list_delete wrapper
2bd4aa6acb115d6fd9225401e3cf38852f6ec7de staging: r8188eu: remove _cancel_timer wrapper
ac76abcbf1072a5d77f3274799933b25865ae985 staging: r8188eu: call msecs_to_jiffies in _set_timer
c3e236c8dcf9f01c71ccca026ee03da17c303545 staging: r8188eu: remove rtw_netif_wake_queue wrapper
19f48a3c670c3a797510fb5b9d514cb8f03c8128 staging: r8188eu: remove rtw_netif_start_queue wrapper
37ba1eba8301aee5e930a0e2f4c38bc23d56014f staging: r8188eu: remove rtw_netif_stop_queue wrapper
f9e97a150078aff563c4221658afebb3a3e584e7 staging: r8188eu: remove unnecessary braces in rtw_xmit.c
f2d8871d00c07c6df3bbbb304e966fb8834819e8 staging: r8188eu: EntryMaxUndecoratedSmoothedPWDB is set but not used
706125892924718f43ac90fcaa2118cce86e1318 staging: r8188eu: ODM_RF_TX_PWR_TRACK is always set
4f37285e0a93dc2f9b7181158c9884ea41a09ace staging: r8188eu: ODM_RF_CALIBRATION is always set
f0fbfdf6b0ef42f989f7dcbe912d2ce3798c494b staging: r8188eu: merge Init_ODM_ComInfo_88E and rtl8188e_init_dm_priv
6cc2d1a6536788f6334217440a2956c7e73f87f6 staging: pi433: move get version func to where all other functions are
055a2e2ca6d601a21dc95d435d9ea9bf9280921a staging: r8188eu: handle rtw_init_netdev_name() failure appropriately
a1f39746256c5b301d155cfa90000c91ef00433a staging: vchiq_core: fix indentation in vchiq_log_dump_mem
e1a17ce82f1808182338707be5aa5eda6a6144f3 staging: vchiq_debugfs: get the rid of n_log_entries
9c78a73a5fd3aff694ddcaeefdae4ec78a3573be staging: vchiq_arm: introduce is_adjacent_block
3e68ebd02a87568c0f047eaa712556d6290677fc staging: vchiq: convert TODOs into unordered list
fcaaed7ca3808c6bef9c334d397f1deda1b8d145 staging: vchiq: drop completed tasks from TODO
fd0be0f9aeca8af58db3e69e0c32b0ec4ac33872 staging: vchiq: add message handling to TODO list
e831b6955138e0969b2a56e57f920e896eee86ee staging: vchiq_core: fix type of parameter localport
7a30a227c51472746defb60a5c1f2ba2aea8e806 staging: vchiq_core: simplify vchiq_add_service_internal
05f8950fc9c7decb7bf7a160af14eba7ad1a296a staging: vchiq_core: align return statements in msg_type_str
69838a4e0c4a02608fd9604f78d59c81c4149c3b staging: vchiq_core: drop prefix of vchiq_set_service_state
6885fc09b0f0fc7f9bb3ecd5a4a9ab23d6c4287b staging: vchiq_core: reduce multi-line statements
d9bb2daa4f845aff675dafd8d8ce71a027581472 staging: vchiq_core: fix alignment
5b5a40986b9cd16a9475e4be7ec9cd3c8d5097a0 staging: vchiq_core: avoid ternary operator for set_service_state
96225b631cc9ce9e29040a84fd41a44d59849c0c staging: vchiq_core: use min_t macro
914813cc523cf8b32ca8735cbf3243256e87a5a3 staging: vchiq_arm: make vchiq_get_state return early
aa899e686d442c63d50f4d369cc02dbbf0941cb0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ca225857faf237234d2fffe5d1919467dfadd822 staging: vchiq_core: handle NULL result of find_service_by_handle
e12592158515831e5ff6e80a36a4d05ceaf22908 staging: vchiq_dev: Avoid unnecessary alloc in vchiq_ioc_create_service
d9dc6c1b440f837135af579c3caa4c27b0e0105b staging: pi433: fix validation for min bit rate supported by the device
14dbdad1f1a142f2c5d5dde6f671c18ac6763e30 staging: pi433: change order in which driver config the rf69 chip
ca532a56ada46c206ea4a7f87ce34b38c274e57a staging: pi433: validate max bit_rate based on modulation used
39ddef5681839dc9949fd280ea65869a21fca23f staging: fbtft: Deduplicate driver registration macros
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
e1eb0ea61c7ed36a6acce47063c545a0b2a2551a tracing: Update print fmt check to handle new __get_sockaddr() macro
ba9b7c2f84ca405af2c323c8319077dd8629a172 NFSD: Use __sockaddr field to store socket addresses
863d53666d2a7fa7e56e322ef168df37b198759b NFSD: Remove NFSD_PROC_ARGS_* macros
f6dba06533201dfa2667bc37d39b7490ad8a285c SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
584bd51c1afb1bee8d11c00c2c5557d7dd36197e SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
6f5686f6075d4d37621cbb26f7401d8a25efe812 SUNRPC: Record endpoint information in trace log
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
8d4d0d7c43e6f87df02a0acac206b50c265962d1 dt-bindings: arm: samsung: document Klimt WiFi board binding
21fc732222559c7b5a8731571d30501d5fcb631c ARM: dts: exynos: Add support for Samsung Klimt WiFi
52d53d937da8889964c60216a0333cb19fe0812d ARM: dts: exynos: add USB DWC3 supplies to Arndale
ebbb07b8d349fc2eccb67780850d2d1bbfc918d6 ARM: dts: exynos: add USB DWC3 supplies to SMDK5250
9745be7b5a3be39a00e6bbda3305e2d789ee4082 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Snow
111ea2d6dd217684db4e7a97a2bda3bf14734427 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Spring
0a14272479627bb9388ece3b0ebac72a3928062d ARM: dts: exynos: add USB DWC3 supplies to ArndaleOcta
7adf978462dadc41ea7d4138de53bc9a15922191 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pit
72477416ac12e88384a96575c5f2e4bd7ac8feeb ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pi
c441d2d73107fcb45c0affb345fe6b9bc3fd3bab ARM: dts: exynos: add USB DWC3 supplies to SMDK5420
4043114504cc05d0a7ca2a061838699b500599cd ARM: dts: exynos: add fake USB DWC3 supplies to SMDK5410
31c33503fdb3965d6aaf0db4a8c42e7d8cef1dff arm64: dts: exynos: add USB DWC3 supplies to Espresso board
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
e20bd06fc421fba4099be51d3f56b9b1741b499b ARM: dts: exynos: drop old thermal properties from Exynos4210
86955cb6ba16cd35323f498acbf0f07f8671c1b4 ARM: dts: exynos: use define for TMU clock on Exynos4412
a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
98ed04b33f43a80c0d9e218023abce3b47ca3539 dt-bindings: pinctrl: samsung: Add compatible for Tesla FSD SoC
0d1b662c374c54bcf68bbcff3b71e6d6e945a7cf pinctrl: samsung: add FSD SoC specific data
1ce5371ee32f8f512fa9abf7cf88590a8c9c9ee9 docs: Hook the RTLA documents into the kernel docs build
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
d4e0dad4a0cd00d1518f2105ccbfee17e2aa44a7 Makefile: Enable -Warray-bounds
e8765fcdf46547a31c84414b8755e2d0b908a985 Makefile: Enable -Wzero-length-bounds
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
6cf1c62fb6876babed9441d75924d5aa7a2c14fa Merge branch 'for-next/array-bounds' into for-next/kspp
f78af12430c86dcf5343cfba04bdef1ce47b1e38 Merge branch 'for-next/memcpy' into for-next/kspp
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
24375b3fc070619b5eff72902a2a8d1c571ff3e7 Merge branch 'for-next/overflow' into for-next/kspp
ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
85e97b1dd5d29b66a249406624734843b71c0a0c drm/i915/guc: Ensure multi-lrc fini breadcrumb math is correct
21f0a239ecab4b6765269af78904512358beb802 fpga: dfl: pci: Remove usage of the deprecated "pci-dma-compat.h" API
7b3391057fa1921ba84ef17852a6998c0af27e4d kunit: add example test case showing off all the expect macros
4fdacef8ac5a5382eeb1bc6fc2632d71a09d52cd kunit: move check if assertion passed into the macros
a91e9ade402c48ee35cd1e4b671e3938db798d17 kunit: drop unused kunit* field in kunit_assert
dd640d70874bd27fb081d444252677766321c32f kunit: factor out kunit_base_assert_format() call into kunit_fail()
21957f90b28f6bc118c055e3e564d45f6e4df45d kunit: split out part of kunit_assert into a static const
05a7da89c15ddb3fc7618a16f5941eca68fc441c kunit: drop unused assert_type from kunit_assert and clean up macros
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
6709d0fe55933d3ac944f3cdd5b66d9786092f90 kunit: make KUNIT_EXPECT_EQ() use KUNIT_EXPECT_EQ_MSG(), etc.
c5855907d388321c1089023489e49ba9a5e9afc7 kunit: drop unused intermediate macros for ptr inequality checks
955df7d85e58b8090f1fd2d10b4b2713e99b552c kunit: reduce layering in string assertion macros
40f39777ce4f8e65ca16c10f1b895bbe8306a42f kunit: decrease macro layering for integer asserts
6125a5c70acddd9fc1fb7329047a254c74d0173c kunit: decrease macro layering for EQ/NE asserts
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
04b68140dd39891c1c152ad795012650324bb759 Revert "ARM: stackprotector: prefer compiler for TLS based per-task protector"
1ff6797c326b4fd3cc011095d96cec7194a85ea9 arm64: dts: qcom: sc7280: Add bluetooth node on SC7280 IDP boards
87f7409da95ef287255d5abf0f6eddb5ada72713 arm64: dts: qcom: msm8996: use standartized naming for spmi node
073a39a2a63abd46339a50eb07bd23958d99efbe arm64: dts: qcom: sc7280: Add pmg1110 regulators for sc7280-crd
5035460b4957994a8f6d4e92dd2ed0bb41be43ee ARM: dts: qcom: sdx55: use standartized naming for spmi node
b64192272cb65b0fddb97dba7c4f244452954a85 ARM: dts: qcom: pm8226: add smbb charger node
0bbcddc5f0365937ed53ebf7daa98134a6ebce8d ARM: dts: qcom: apq8026-lg-lenok: configure SMBB charger
c04421c68fd40ee33df87eea69c1a447b7985d0d dt-bindings: phy: qcom,usb-hs-phy: add MSM8226 compatible
1a34117f2e145f158c339ad9d296c0c1c42bc504 ARM: dts: qcom: msm8226: add USB node
f8565bd5404fcd6f87ee1e2d585541fbb457612d ARM: dts: qcom: apq8026-lg-lenok: enable USB
d63642596ed1feb832f8cdfb8f166a18fdb03831 ARM: dts: qcom: apq8026-lg-lenok: add fuel gauge
2e4bf68168fa18a17cc901ba6dfde1b9e8cc8af4 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
35cdb07f917de78588d7fe7e4fa76822c264109c SUNRPC: Remove the .svo_enqueue_xprt method
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
0266c25e7c2821181b610595df42cbca6bc93cb8 selinux: access superblock_security_struct in LSM blob way
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
29c52ab2711f0e8ce506c120fbecb30e83f83339 drm/i915/selftests: Use less in contexts steal guc id test
08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
721fd84ea1fe957453587efad5fdc44dfba58e04 drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
20eccf29e2979a18411517061998bac7d12c8543 libbpf: hide and discourage inconsistently named getters
c5023b8f2693035d7ce2cf8153298002182049ff libbpf: deprecate bpf_map__resize()
5d98fce86e12a4d4c23f82ffbd320f853f1f3f1f libbpf: deprecate bpf_program__is_<type>() and bpf_program__set_<type>() APIs
39748db1d6bc12b9f749a0aebe7ec71b00bd60eb bpftool: use preferred setters/getters instead of deprecated ones
379d19ecdc208c7b8d3d221f29e39d84a5f3b00b selftests/bpf: use preferred setter/getter APIs instead of deprecated ones
61afd3da089417520ba828dd4a25e83c8efda345 samples/bpf: use preferred getters/setters instead of deprecated ones
23fcfcf8bb17b470a6da77fabd38cdb43dced086 perf: use generic bpf_program__set_type() to set BPF prog type
451c4260443a2a7217f33d1ee361602455059452 Merge branch 'libbpf: deprecate some setter and getter APIs'
b9ec888f636ffefd176d61ccaf401c4085affd60 arm64: dts: imx8mm: Add the pcie phy support
854a4766ac12f6e0ddca744c885da1925531bf01 arm64: dts: imx8mm: Add the pcie support
422adab3cebbfcfbd4732488f7f6ed18238059b4 arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
fc1ca95585aa4f51e9776f01dffedc1591458c31 selftests: bpf: Less strict size check in sockopt_sk
48e8cc5b38ed3d3f4a1f2ffcde128b2a9035eb21 soc: imx: Remove Layerscape check
c446fdacb10dcb3b9a9ed3b91d91e72d71d94b03 bpf: fix register_btf_kfunc_id_set for !CONFIG_DEBUG_INFO_BTF
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
d8f7f8831bce9ef6a1f562037e137f57b5951501 drm/i915: Introduce ilk_pch_pre_enable()
41e096da18b357ff1d2108c514b9634d67364c41 drm/i915: Pass plane to watermark calculation functions
20f6ac2d5e00d8ff154d9617a5c0b52ff12f3320 drm/i915: Introduce do_async_flip flag to intel_plane_state
c27168e320c5aa95be7e96635d01cde8b8220c35 Merge branch 'fixes' into for-next
46b269500c616a8fff2c307ac3d0ca30c234f30f Merge branch 'next/soc' into for-next
a97a24c2669d4e196c6eb2340b4b24388dd1f722 Merge branch 'next/dt' into for-next
2d79a83568891fb915e474e7342c4d1dfe21a921 Merge branch 'next/dt64' into for-next
c3639f3be480529ac82b592e627fa7dd712de83e drm/i915: Use wm0 only during async flips for DG2
6a4d8cc6bbbfea4469a063bff0ff0114507df524 drm/i915: Don't allocate extra ddb during async flip for DG2
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
d430e4acd99f3f2cd5fa30fa6e27dd39261cc967 mtd: rawnand: brcmnand: Fix sparse warnings in bcma_nand
f3bfe2b6917b8768dac2edf86196f4bc05438aa6 arm64: dts: imx8mn: add GPC node
7f557cb31b90993afe9bc2f2d5a408343d6758c1 arm64: dts: imx8mn: put USB controller into power-domains
20ba6905f2838eadf3ccc4296e90491251141cfd arm64: dts: imx8mn: add DISP blk-ctrl
92ffd78e565000b856465f1365bd2dcb9abe49e1 arm64: dts: imx8mn: Enable GPU
d6dc675377261472adda696da456b4ebcc5bb9d9 dt-bindings: clock: Add bindings definitions for FSD CMU blocks
ed68db7b7f2fd01e930fa3e6fbb75954dc25e41c dt-bindings: clock: Document FSD CMU bindings
4f346005aaed641042ca18171c4383a6a85f6a8b clk: samsung: fsd: Add initial clock support
e3f3dc3810d3765128d28b241f4afb761d81678a clk: samsung: fsd: Add cmu_peric block clock information
a15e367b02543f96ae845baf7be4526080437305 clk: samsung: fsd: Add cmu_fsys0 clock information
bfbce52e4649b9a2c7296a6296ffbdfc3b07de2e clk: samsung: fsd: Add cmu_fsys1 clock information
ca0fdfd131c7d33984d8feeda23a99e883ffb0cb clk: samsung: fsd: Add cmu_imem block clock information
75c50afaa0d9a3e8f96940451bed6d0ccc6a0a03 clk: samsung: fsd: Add cmu_mfc block clock information
b826c3e4de1a44ad8e5536d86d5ef062a54ed2b2 clk: samsung: fsd: Add cam_csi block clock information
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
d0c1524735be89aa4f77fad29264e3cd2fdfbc36 apparmor: Update MAINTAINERS file with the lastest information
0b01476aea643b3efc1f294477b936a9bdb36d8b apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
70cb9f8d1242cd72a7f237da0a7f1523d3424cde apparmor: fix quiet_denied for file rules
a5a122fe88a5cd1f07866fd4615f1c5c8aa4981e security/apparmor: remove redundant ret variable
7b4c6bfb3b41fe5e26fcd836f32ce8dbdd6f99d0 apparmor: Fix failed mount permission check error message
5f42e6a8ca2639c9914e834e55f055782de8c60c apparmor: Use struct_size() helper in kmalloc()
4103c226a9f3646b68b2818be8f559c969870c4e Merge tag 'samsung-dt-bindings-clk-fsd-5.18' into for-v5.18/tesla-fsd
18b1db6a162c29695920fdf212ccb8d7d5c07e9a arm64: dts: fsd: Add initial device tree support
684dac402f212d8ededbe7d97bc42a5e49533f40 arm64: dts: fsd: Add initial pinctrl support
0d525a653b03a25190650f783026c8e655268b48 arm64: defconfig: Enable Tesla FSD SoC
4415a9df112f3e49eb5fa23f34fcec77c326a09a Merge branch 'for-v5.18/tesla-fsd' into for-next
b834afb2bc3e524f3f4f68677f5b11d7bbe04746 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next
cec49bce6e0cdf916433a248402bfdecbf6589b0 drm/i915/guc: Use struct_size() helper in kmalloc()
ca6263a0c9503d98b5aef04ed9b0f3971c66ec4e mtd_blkdevs: avoid soft lockups with some mtd/spi devices
9f807822abf5e210d8656fb5304f662bee64ca80 drm/i915: Skip dsc readout if the transcoder is disabled
df216b37333cf2ddb0db86b966e86a53d239a013 drm/i915: Simplify intel_dsc_source_support()
c20b5d41e9de40a51b7e5516198c08a906fb7770 drm/i915: Use per-device debugs for bigjoiner stuff
1d894ce88eca35ef8627901c47c3881cb1f3e74a drm/i915: Extract hsw_configure_cpu_transcoder()
bc1ce503769c51c1c06f5ed126b07a545996d697 drm/i915: Move dsc/joiner enable into hsw_crtc_enable()
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
5f97b8a6b41cccf11e38f7309ea26de18c3a170c arm64: dts: imx8mm-venice*: add PCIe support
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
339cc9b208bdd6ad781faeb7bb79f6e7282ba048 arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2bbb9fff13818d89db38f0561fbfb25ddf15ee51 btrfs: remove write and wait of struct walk_control
5f48f82d3866205f0fd6f7183b2ef5a8854268fd btrfs: reuse existing pointers from btrfs_ioctl
66b12d343701e81b46f8a075a40e33f12a41a501 btrfs: don't start transaction for scrub if the fs is mounted read-only
3a91d6f50a96bcaa632777068f4ff05f42bc015b btrfs: don't log unnecessary boundary keys when logging directory
1a01f402380a8f05c8e62e2bfa06a41072493c48 btrfs: put initial index value of a directory in a constant
0ea736b99c95f62a1b1e67fb0a2cea09ae39324b btrfs: stop copying old dir items when logging a directory
08a5d3d8e055b8e903458787b7d6791742ef5653 btrfs: stop trying to log subdirectories created in past transactions
be41878131e5a9bf9c1643f326533cb1d9fbc53c btrfs: move missing device handling in a dedicate function
faec1a797b58975bc44d360960364c015e78470d btrfs: reuse existing inode from btrfs_ioctl
09b106f02f06eacb121d16ef29416e3f1b7b1bfa btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
ef3f0651e5cec966e78dbc3eee4e3a446312de9b btrfs: harden identification of a stale device
cadd7589bd0a69b128c77cddff968b12502c5651 btrfs: match stale devices by dev_t
db9c40863ba5f7804782fe5dd89de37592251378 btrfs: add device major-minor info in the struct btrfs_device
600451e6f4ff2466ce90f6cd11f63a3c594270d7 btrfs: use dev_t to match device in device_matched
d487af338c52a94451d54be7c441456d89b70a63 btrfs: fix deadlock between quota disable and qgroup rescan worker
b7ef83ee69a0cc5454e3da7ecb6824ea82448df1 btrfs: cleanup temporary variables when finding rotational device status
258f9bd10d2bfc6cf4f77f42d1f977eb400899bf btrfs: tree-checker: check item_size for inode_item
92de8132bfb28bad2dfc0abc35902fc1ecd9533d btrfs: tree-checker: check item_size for dev_item
0341db0062c89e31b746f20fef5eb93a6d64f6f5 btrfs: fix use-after-free after failure to create a snapshot
bccbf1d2c0a1cab9c3a6f222931a20638a901578 btrfs: zoned: remove redundant initialization of to_add
cf9900c7feb6abb4274f4935327ae64d3ef759e1 btrfs: scrub: remove redundant initialization of increment
2c242b1e3eb0e50b7aa759b1a6c6601da6634bb5 btrfs: fix use of uninitialized variable at rm device ioctl
da519a3d0372eae1ec6a66c495f124e52712d916 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
8f4f9a3b3a0b733f8fd102f9e0843cad8d055c83 drm/i915: Fix vma resource freeing
273b94cc81d6700246c9da388747eef84da4c80b dt-bindings: arm: imx: add Protonic PRT8MM board compatible
02b59c73792aa971604846169966f078cf37675e arm64: dts: imx: add Protonic PRT8MM board
23dadaac5ba30aa292bba79f38fb9219c66a7034 arm64: dts: imx8mq: disable DDRC node by default
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5a03240e3e6ca46655f0bde56804dd126cec38c4 arm64: dts: mnt-reform2: add internal display support
7fac376e7df4aefffdeae3c491d02c9c678f5e35 arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
7e5898fea9a49ea7cad976b248559bac6a49da7b Merge branch 'imx/soc' into for-next
30aeda1892ac8023e3ed445124b968095b5337e7 Merge branch 'imx/bindings' into for-next
df8c9444a992d34d9ac0b3bbfbdc85c29e46e602 Merge branch 'imx/dt64' into for-next
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
cb42c8ab3115f70501cf4657fa09c465f1d13284 block: move disk_{block,unblock,flush}_events to blk.h
a3498e7ccf139ba19bacaded7cdc8ed098f5f907 block: move blk_drop_partitions to blk.h
eac3b89477ca8274e27ddefe9a1f9da4d0c5dd4a block: remove genhd.h
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
f6320ed614ae6cda922af9d60b3beb3c0d8bcd93 fs: remove mpage_alloc
73e5c9addb0e8448e65ea269fcc7c2befc84bfd8 nilfs2: remove nilfs_alloc_seg_bio
daef47750ec908e30d3bf240ed053fd8f3c7fc47 nfs/blocklayout: remove bl_alloc_init_bio
087b2fb84908e51abf4b810c405bd0fa7871592c ntfs3: remove ntfs_alloc_bio
bd308f897a87aa316b267e083a9d3aeeb6bb0e40 dm: bio_alloc can't fail if it is allowed to sleep
71b3665a31645a1a2fc98e78efbbd2afda8dac92 dm-crypt: remove clone_init
48a1c3532ab366c8357df651cc38e3e02ae36163 dm-snap: use blkdev_issue_flush instead of open coding it
53e5949ed93f450a204a34e54b588879af8aeb35 dm-thin: use blkdev_issue_flush instead of open coding it
7d5958eb0599639dac353dcd5a3b07250b4771a2 drbd: bio_alloc can't fail if it is allow to sleep
5d0d40e4d907f02eec2adf6c92f14df9cea97ce0 rnbd-srv: simplify bio mapping in process_rdma
accca76f41d47e5f4b0893de85b66357f4122ed2 rnbd-srv: remove struct rnbd_dev_blk_io
4411466fde0b3bea3ef4fe4b8d8fcba59067a03d xen-blkback: bio_alloc can't fail if it is allow to sleep
a7ae50987bc7d64c861f680162d07ba82b605f09 block: move blk_next_bio to bio.c
730cab9e12815b661d4a854bc5b562d6c7e43c77 block: pass a block_device and opf to blk_next_bio
5e4765953f6acffec772f00419de04b7cf5ef2d0 block: pass a block_device and opf to bio_alloc_bioset
f0fd61e8f083a2d0bc0514b3a44c94fe0b74ffa0 block: pass a block_device and opf to bio_alloc_kiocb
592d40c5ec94a23bd4083bd19a35e2be076be8b3 block: pass a block_device and opf to bio_alloc
8122c38615aa94fdda10a904e3955e8c60d361dd block: pass a block_device and opf to bio_init
6cde779b952b05c355d0a8adc05968311a765a9d block: pass a block_device and opf to bio_reset
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
bb1debf80c33b786eb611ce78668b3279e9f3406 Merge branch 'for-5.18/block' into for-next
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
88b6132248940954b958cd4e6d0432c640a9abd2 kselftest: alsa: Add test case for writing invalid values
f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
99b6b7150060f96b09164264ea09f875f31cadad Merge remote-tracking branch 'spi/for-5.16' into spi-linus
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b1a9d8e33f7ead43ffa615183ac62926675450bc btrfs: send: remove redundant ret variable in fs_path_copy
922bea7e73e06cdc20ca93b7230f8a30dbe83eae btrfs: skip reserved bytes warning on unmount after log cleanup failure
26120d1da2e2d1c46b486ac6b1a5893d5007a9dd btrfs: add helper to delete a dir entry from a log tree
d827f76ed224d09b7d7375f4353f7b1b419d811e btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
d57f16551d0f9ab323c0d761510c7688e8ca43f6 btrfs: avoid logging all directory changes during renames
ad98549970cb898447a11d8712b35afa7ac2b56d btrfs: stop doing unnecessary log updates during a rename
9145fe67f934e016397f18229dd730aac3b88a9d btrfs: avoid inode logging during rename and link when possible
b32d8a8e7a5752e7faccb966a0b63992625aa825 btrfs: use single variable to track return value at btrfs_log_inode()
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
28932bd2ba46defd7bf2415906495ad0ee81045c btrfs: add definition for EXTENT_TREE_V2
426df8e60bc7cc2229266c29701f92d761e0ae19 btrfs: disable balance for extent tree v2 for now
ae06ba34c8e27af2fb66e1e86da099af71c3575b btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6350e5a791ce0570f3110febcd72dac6ebfeff00 btrfs: disable qgroups in extent tree v2
bf4e53f986d8a50adace570878cbbebb9d9c74f8 btrfs: disable scrub for extent-tree-v2
6b5779f70d0dc23025f595841ba60a82e54fae6a btrfs: disable snapshot creation/deletion for extent tree v2
d9a1bf402dd6410819d7028b4c2255c39bf737f2 btrfs: disable space cache related mount options for extent tree v2
3f7ca2391a9fa3ad4e0531088679daa9b0825492 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
92bdde062839a3ff7c66bb6606d180a4808ff027 btrfs: abstract out loading the tree root
a92f2abc42bee092a3241b23394313423eb361f4 btrfs: add code to support the block group root
f498cd59825cbf77b3e2dedc0ab6cf754a1049b4 btrfs: add support for multiple global roots
d884a217c4c58541c9ce1ebfe4907ed25b2cc6a8 PCI/sysfs: Find shadow ROM before static attribute initialization
ac334e2a2574c3be291e63f01da33b60759ed427 btrfs: zoned: make zone activation multi stripe capable
58ea8be30d9e3e8703c7718ca9b0c838c61c8da8 btrfs: zoned: make zone finishing multi stripe capable
06d5341ad76a6f7c0782056cfb5d43ab9c47452c btrfs: zoned: prepare for allowing DUP on zoned
fcb93116f516c9531c842041308d2581bc9c708b btrfs: zoned: allow DUP on meta-data block groups
214816273d297d30bba7d3b0b6bc9170c947f2bb fs: export rw_verify_area()
350e9a9d68c290b6440904ef044f20689f53b040 fs: export variant of generic_write_checks without iov_iter
2015aa485d42e3657faeebc61a57052b6f17c197 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
21646ddf33c6febfe2c291c8adec6d5f2c9fce22 btrfs: add ram_bytes and offset to btrfs_ordered_extent
aba1cc1f5e96c20425bc601d41f79f09c665ae8d btrfs: support different disk extent size for delalloc
08a305b63c895ca23a06ca0ca3b4e96dee38c139 btrfs: clean up cow_file_range_inline()
2e40f163e9f9a5a31dcecf4e2a598b2c0d21022e btrfs: optionally extend i_size in cow_file_range_inline()
c42274d1cebc4998cad220b37acf3be2745a99b9 btrfs: add definitions + documentation for encoded I/O ioctls
2a786cbc305fdd0253a789b677e5f267d948725e btrfs: add BTRFS_IOC_ENCODED_READ
5404277e6d352426f7b108f5cc760263c0c83333 btrfs: add BTRFS_IOC_ENCODED_WRITE
e2a6afe75c772519c773db6cabc9d4545bcbb623 linux-next: build failure after merge of the kspp tree
d27f912153da830b867802353f2c66efadb42368 btrfs: use dummy extent buffer for super block sys chunk array read
f9d0eace0a3d8d3a999e59d65077390a64941130 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c747cb9d3d27002be0848f1f479bf605eaccab57 btrfs: expand subpage support to any PAGE_SIZE > 4K
e17c9b81067c0271d9cd272ca5f651120256c1a1 btrfs: introduce a helper to locate an extent item
b76c8e4ebc1444f0f8b0303314c0fa8c741c1eab btrfs: introduce dedicated helper to scrub simple-mirror based range
47fe0d37a914de356ba54d7a4515d4c51f3f432a btrfs: introduce dedicated helper to scrub simple-stripe based range
585f784357d8c810971e10deaddb166fd42ab8ee btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
45b268a28a1d5673263426353fb6c55fe97a568c Merge branch 'misc-5.17' into for-next-current-v5.16-20220126
38ce26c3d774ba7fd0ccc04fe0207402d6cd5772 Merge branch 'misc-next' into for-next-next-v5.17-20220126
59938ab0ba2b608470508389bdd1d3fe02199858 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220126
be7a8742c45f6a4ebfe7ffaaeec9cf12797b5e0b Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220126
57fe3b7829034faf84b0b53865f0a0e8628fe8dd Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220126
6a9e17ea108401017ab98dfe181360142338d2eb Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220126
34018cbe79700e139790f1db4d38382016140a42 Merge branch 'for-next-current-v5.16-20220126' into for-next-20220126
36793b90df30b6b72c3fdfdaa634bbf437098015 Merge branch 'for-next-next-v5.17-20220126' into for-next-20220126
dfcf2e017f5bb928094952d5d56d3566d3d07ba7 swiotlb: do not zero buffer in set_memory_decrypted()
35265899acef135225e946b883fb07acba1d31a2 swiotlb: simplify debugfs setup
c0a4191c27a12d3175283fa33f16db20e91008fd swiotlb: tidy up includes
404f9373c4e5c943ed8a5e71c8dcfef9eddd54ab swiotlb: simplify array allocation
486d395e445ee1845c2710034fd06d5163da93fb docs: fix typo in Documentation/kernel-hacking/locking.rst
6fd913dea4d34cfd9178463b07833a02c3954b27 Documentation: arm: marvell: Extend Avanta list
b8f4eee6a630ef8c5f00594e25c377463b4f299c docs/vm: Fix typo in *harden*
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
65c2c0709d8edaeadfb445625c7037c063c37d17 Merge branch 'rework/fast-next-seq' into for-next
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
ce7eefa1c265bc0ab90884dbb8383b3795710c3a Merge branch 'fixes' into for-next
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
d3b1161f29cf479b86d4c3c6f200a8eb27254877 selinux: declare name parameter of hash_eval const
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
4be990af2f7ed8bf209cce3b86e1abac33742763 drm/i915: Fix up pixel_rate vs. clock confusion in wm calculations
c9e493fd27e4d660f68f5a8f6a49569c07f0d56a Merge branch 'pm-sleep' into linux-next
e4518aaf36dd45e2b9da6502a9bdbb8535d7d875 Merge branch 'thermal-docs' into linux-next
52d883c7bbae11e5f06311eae7778db69bc4806e Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
d05824796d9cf6c0e59a0aa86333584bde8b51c6 drm/i915: Use the correct plane source width in watermark calculations
bf172a01ea485e630f28b6ad525fb277d73d3e3d drm/i915: Use single_enabled_crtc() in i9xx_update_wm()
96e4c3c0ed4eb85e02bfa438c6b4ef7cea78bd8a drm/i915: Bump DSL linemask to 20 bits
8295524a2d5550b56e800ac779a183b7f4d8c33c drm/i915/rpl-s: Add stepping info
d083c232fe2dc4720d8f0e337613f88909ff9d2a drm/i915: Clean up PIPEMISC register defines
7e31ce581bf034cdcb1a94f84ffcf3cc983988e9 drm/i915: Clean up SKL_BOTTOM_COLOR defines
6a6d914de30f15472b2dc36e8ac6bf016cfbaed5 drm/i915: Clean up PIPECONF bit defines
e93a590c79faa4aaa4d7eadacdef9240e1e823a1 drm/i915: Clean up PCH_TRANSCONF/TRANS_DP_CTL bit defines
62236df23d018fc977d2871744440efe6a08a6cc drm/i915: Clean up PIPESRC defines
db3b3f3e62279b914e1958e93e057fc4d8dee263 drm/i915/wopcm: Handle pre-programmed WOPCM registers
b229712b26b58d043cd7386827f41ab022a4d109 drm/i915/guc: Update guc shim control programming on newer platforms
e5465a9027e9703d8f5ec9c0387e32fb3a02b58f selftests/bpf: Fix a clang compilation error
9e2fe574c02bde46307255467a5e4291f65227fe selinux: enclose macro arguments in parenthesis
0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8 selinux: drop cast to same type
056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
73073d956a2073554b99d621a7a7ec9437055044 selinux: do not discard const qualifier in cast
b084e189b01a7614d3098aca4f2381a759460d88 selinux: simplify cred_init_security
b5e68162f859132af419af479bdb96e2ae18fa2b selinux: drop unused macro
cac3231cc6844075f0f7b6d19b11d78b2a3d76fc mlx5: remove usused static inlines
3cb1cda9e5577337fcc85941c299641c6c4628b4 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4e7ad988d72d5c7bd54b2fc6b6a02afac9da856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
959ace53929bc2b3492119e05ae725376470e881 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
52b9edf4cd137f959c31e8ef62f4431b15d6b181 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
34874da91f2a56af401c9ce754a2e59e56de5c4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fbc31131138231e7ebcd99a396d9e0415b98f5cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dae1eb92daf388613099873fcf2f14707a5864a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f5c0a930f729c67d2448435bc0ece0f8d7fd141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83c45bb5245e6474429f58b72bf6856799a9c352 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa55b60640e1980d3a9089387f9f2eb9068953e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c18b247484af17fd896f3162f0dce40dc1a9e2dc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b7c4e062b8c0d0ea7d6d02428d25752f93c1da95 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bd0659e88d57fc04d9a46cb27b0d8dac8cbc2e0e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f6862afebb488e7693b6a22f29c07b4826c2f157 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31a331e218e91c0393e6aacef6dfb648558d31f7 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7fe696a8472ca3df8c3f9d15b7e352a96e95030 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1836e540df258913fead6d2dd3ce5b55200137 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0a348892a5f51769c6ebc1a359fffbcb91c5442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49eb911c00e9b35ea78106f77d418498763f80c9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
865728ab06b7f47303b6798b377b8953e132ea89 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
94a1913faef20415317dc58c5b1e5384f570d337 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
85983ec0b3f7d1c567833484b7434e8f0600daa2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd9fe4c0c0cbea53aea9d173e4ede16a6e07072d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f43e43dc0d7c1f838d85a766da49b2987aafee2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9d0d55d76da2a398d3fad2b5ff7a2ff5ae7b8fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eaf5f42742ba4995429e6416f41df16020e85d28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc90ad849ced00f082e66c6a17e2cf0ac4946aaa Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56479bfebe108be23d775c6f3ac8b10f80eaee42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b5af5c1ba1fd3c33780747a863a8350f223eba9b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c1599098def59219e6d6b3e5355984c6822502f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
737785b8877b495bfa773e65a47c8ff14184cf0d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ef4cdfdc40636eee23d79532fbd7d3dd3d845ffc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8558f1f73f49b0b0749e8bf39fec1fdd3703d7c3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a9f368d2c90ca9683d96edf323ffc6afa61e2710 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5949c8531c1904c003da65f22229a69089c037af Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
87ced262c135b7835b4e8d94f7580f01fa19b654 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
44e068bfad036d48672d0496084ca91df49b2f43 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b337ec51a9c056685ca01ed79ccd022749fa38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
db5aa06883a7c137b7f9458e4cc9cb42e0738dbc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a8395686b7de85890663e483d562a274a3466075 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
62bc7e8969ce5f0159cf644696464f8e145e61d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3509f68f57a51699c652ee0fd053226e2e675d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
44f11b17fb69730b82bef09f97b4976df02fdf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eee4556610adb111e890f167421cdef3399434c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2550001902939d6ed87273a4392b6fa7f5657a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3d780cd166f70e03deadf6f45e8cb719b0eda1ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
62c8f1b184366184a1d9f321329d35a80bf1452a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a6a321774fe096aee5e7fe934a1ad7c86bcedfa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6244c8189e89ee92841c5573cdff2ae7f7390ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f1f94f1a3864a872885170179206f51e8a45edc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9626f4c4a75cc9668ee0af2a15abc15ebe7b8475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
df293fdddbb801b0acf47956e487dad139ed9879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
557eeec7ed74317ffca68a1f2b14aa69df568035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
974e6c6c24d2416ba676eed3430bac3e2d9854d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b98ff9d95757860d506658cb72a779c8434d3077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c0001e821a10050e6a16f21073285d8c022dc23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dfc23141d8fbe8896455db008064e3ad90790a16 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b173c8a59b2f0798c02b8f43c572fc260b94d5a4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25735daf7fa47e5f6b82422e7e1a382bc21bd860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08d7285c91922dcf40e84ae3be6201a32a7356b3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
81b1773a1e06c9f80bcc4617b981bf4f988dd0a2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
096d8415d8bbac0a6b07330c98118b0463e1c01b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a8f79ff1bda4a66a1b38a352300f0cfa80fa5259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
09a4b04860fae0185202c55ce8dde02ab7adf374 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a65fbe5b3d92e60e612c945816fad75c38dfabd9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0a3df7eb05d458b9ffea61ab804a113132d2cea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b9d53cd9e1e41fc242becd3db5450e391f608ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1540d87770a2590cbe84d7412100befb04083013 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ee727d7f2a6da72c13573d3e349788c2ecc85295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b2913166c4cbeeeb360430d0fb77b06ec1bbcb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca33e8770705c766157ec642de60e7779e7693ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
374ca7a4857d9088147a0c3959f1dfd82caf17d1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e7150d3fcce4a2ee5d4f8a3528aa00d7e49c5db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d5653c02e4d9a25a2c8040c4af71562209278856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e52589b00f8319bcff7893eeeddefa5e7a0c4552 Merge branch 'master' of git://github.com/ceph/ceph-client.git
333f2aaec5633d7470c072b5a800ffd10fffc1a7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ea0be3ac755abd9e56c7e462b74ed743ae852bac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6efba9533f3158fbb6b9f66216290a158a16d646 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35e9f330735468d081a0ff84b39a625f5e10461e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5957d599fad0a7d14073bc8be452d35d23fa9db2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
322574c11dd8dc17dfffac3d1ddec51e43f5aa05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a8abd8635d0ebee044c6eb36de696a1d1c204d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c467c0cd8aece4e472f71358f583d7b0d7bd44e3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
69c59c26945f90a3dd3bdbb19c96e2e2cbd761dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2c73dffda64c374232d40efb0b20fef54226f8fe Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
22e86ec4eda5d1d0a47f2b87fedd95521147d608 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a28691bc055d091925289ad68c6219340472d588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8fbc4cdefdaa006de31d374246b863dd6466245d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
04d47a42c6e44b970dda1ce447807a41e5c9c6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4e31e05414efdb22d9bf594bbfb0bb65797882ef Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7d734cc1c716f4257cae70c9f152d292bd949463 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e48e8b0a401c1795ca5fec0faa4d5bad0199a96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
90d71459ad90289ddc2d8a9c6f25bc84a8f6abc2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
12a29ed5c45d8d21b858ac530968ab2466fcb941 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
061de110131b3b15ebe96a75d194ee10a7673047 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5f38303922fdca0712a4cae697f05a42d5730b21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1fa7d81cf95cf2634d5053cf2e08be962300cae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5adb6bd2fff5270de83b4e785d8d1ad275960d10 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8ec76c9beb4b47c54d48d857f7330c2cf8fb72d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1eb8cbd8a7e4eadafa3723bd61add44d21971c60 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47b3fd83bf75d6713e2cf87761b18af2804a144d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0b8dc4eb80743190583c5c4e8383438fc44b3a3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32c0cb63ca5f5de47ce42a593438fdffcc362279 next-20220125/amdgpu
c4d9420aa27f3c6bf39c4c8c78fdf639e45893d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
59d23ab387e87ad7663cbf7265cff163d41f34a6 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
585b8bd822f1be251a0ef1028f010f3bce4ebcdf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
59294b3599daf43a275fde4e51c911b96dee1ecf Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bd2c24d3063074dc86a772ca9ada2f422ed4de94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e33c451400f07bffacfe2af4560f6a17e6b28ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8eeb04c7073bf3dcfc93fb235ed9ed9e545d7943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
92482f3d59733d47a988190c6e958c7a565d7adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f153f2ad37155250da111b41dc7aa3dec1935d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4430cebc4958cf3ed2fa1b2174f1a23437e11ce2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86ece078c890867d0f760538d498b488a2d9d243 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c6b934db68a46145b5c567b12a95d4768fcd59d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c17fb5c135e509fc6468bac7fa7b1e7f89266325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0cff5c18cd7492d90b54e911ee0c58f312e85a02 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c8a059375eae476bc733352429ba40bbe1423b83 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4dd07dfd8670e24713d0c31f5fa7cdbe38ee7401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43da0d2144c6736e6447f8456315b8eb8782a1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f1cddf75a66a493c22c967cd8477e4cfa00f800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b12625337bd27cd6c83190dd0e0e40b2fd6395ef Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f20a5c4eeefdbf88ba8296a747cd5277b1a6d166 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fad9e24cf2d8c04f6022ae6d570d23086b87ab78 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
b993f238823714ac4d20712a81c8b2eccacc1dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aae849821238df41977f82421fa382ac1f1cdc85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e2bbc8e9cd4de01fd4271ab31a6b133c984e68f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
98df650785da4f9427ae4a46b392a0bfb31be970 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e194633c330314cbae90ae98f062ad5820a2b428 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a2448041e48448ddafd566f08a3659657b1528cc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a19fdef5e01c1b1fe21fb8bc60324af9a54a9d7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2ad2e061cb0d35c240d8ea0d84c3078fe5be6022 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fdbb8f7d995094b34e2a1db15c698e416d50ddeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
81ea28637d1214302075c10f8a1f8ded75f61e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c02885142f57bbc60be2b45de1649217ec44f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c841a31e3cbce31a14f2fe4b5819c306c1b16e4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50ea7db9734012dfd02e43706ba8c346d0be6663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
16f983129366649c8da3bf2052c82612cc4bf10e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bda1dd5cf8a61179b45e50ee70d615792587255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
dba296c821d6b7325dcfff1f5d6c91ca1cf829cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cc21a4251d90112b867c0fd54c2e175b2262cef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4ebefb812d28f56bd65516849b4613f023b91516 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e5fd3d6121c68a01a685f20857bf8af349fa42a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6440838284bfcc675063d8de43c776438647c98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
473dc032a86a308391bb6f6a23d479450076a313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8cd2252421a0365a584e040fb0033622ea82b602 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
11d07d25a9623499bd4b3b005da4971b51bb88b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
32ecf5ceea78357027c2b8917c15ebb004912e5e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ce304cd87edbcf1c7b4e2f81494c12ba51d63f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
1974fcb7db4a12504a722c46fd4ef7f53cefa3a6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
763cb883c4bc66935271805a0781342c28317a9a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd1dceb21ec7191579f22992d3e91625c8ec4e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
971ab03c15023eb9818bac14493a7cfe12381418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5aee2a56dfbb493af44ad3af663d07630edb28c8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4e3e2411707e09c74152fc8785ed4a206f62bab Merge branch 'akpm-current/current'
e1c8ea59fa46ee4f8c3d0f4a7ca408d3bc5d4a1e fs/f2fs/data.c: fix mess

--===============0013554417457372479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45525c9acd9f-5aee2a56dfbb.txt

6a029e3d3e4af7b1bc5a8053a86604fdbd548034 apparmor: Update help description of policy hash for introspection
abfb9c0725f274c75ca2a51684c2dd842a8dc254 apparmor: make export of raw binary profile to userspace optional
fda01a1f8d07bf326c8f51da9e10742d5d3a802f apparmor: Enable tuning of policy paranoid load for embedded systems
39945055a7c596a6393623ed1c14797799c3ab39 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
515a2f507491e7c3818e74ef4f4e088c1fecb190 mei: me: Use dma_set_mask_and_coherent() and simplify code
cee57556d6b7521f584f6dd989546ea17d170346 block: deprecate autoloading based on dev_t
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 Merge existing fixes from asoc/for-5.17 into new branch
799f9cf8fd45f59369ffca28369a4ac5e02f1904 Merge existing fixes from regulator/for-5.17 into new branch
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 Merge existing fixes from spi/for-5.17 into new branch
1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1056c41634d400cf88d30580dc53270030cb0ace regmap-irq: Fix typo in comment
6390d42c21efff0b4c10956a38e341f4e84ecd3d regulator: qcom_smd: fix for_each_child.cocci warnings
8e9977e48c7c2a49e09859456dcba12a8d804a51 regulator: pfuze100: Add missing regulator names
2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
06608bc2d9e6f5a24baf51951e9e2fff3ec78e54 gpio: crystalcove: Set IRQ domain bus token to DOMAIN_BUS_WIRED
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
c84eab5850d11bea546491bb1798039448971141 gpio: merrifield: check the return value of devm_kstrdup()
f473bdccb8775e8935cc08ca9800cae5f700a9b5 gpio: altera-a10sr: Switch to use fwnode instead of of_node
b3376ed7d82f5937cecb17ff92d5d8dc0762e1c1 gpio: tegra: Get rid of duplicate of_node assignment
a1ce76e89907a69713f729ff21db1efa00f3bb47 gpio: tps68470: Allow building as module
6596a0229541270fb8d38d989f91b78838e5e9da xfrm: fix MTU regression
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
88f3306dbb39f2a27f2e99e6a3716eb35b51fe75 test_overflow: Regularize test reporting output
0bfb95f59a6613e30c0672b8ef2c9502302bf6bb selftests, bpf: Do not yet switch to new libbpf XDP APIs
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
957f2de070c6221debcc8abc5c476c52b91e8c6d hwmon: Report attribute name with udev events
842193bf955478abafe9b2a9fdfff4d43f069e78 hwmon: (lm83) Reorder include files to be in alphabetic order
2fdb60a0687bb683e5ad90e101c8fb68676eece9 hwmon: (lm83) Move lm83_id to avoid forward declaration
f5ddf0c480d03c73ebfda42f93a57c01659bca73 hwmon: (lm83) Replace new_client with client
e4553e64fd72da2dba63cf1addb1d2c4b814f921 hwmon: (lm83) Use regmap
fca4a5b4c7b92a7ce155f1f151de2525df09cbd5 hwmon: (lm83) Replace temperature conversion macros with standard functions
655f3dd7c40dbec98120d6552174e00fe9ae694f hwmon: (lm83) Demote log message if chip identification fails
f69214a27ffee483f50fdb8319717c3819946cf7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
d16013014b35a5f01517a06938e07b03994a8cab hwmon: (lm83) Convert to use with_info API
918b00f26b0a56e67921962dbf12b4c5c2bb964a hwmon: (nct6775) add support for TSI temperature registers
46a97f16747168db8bd85a7c7511ea31f17b0df6 ABI: hwmon: Document "label" sysfs attribute
d43d428d203e495a2d4e7aa42ad41adb409057b7 hwmon: Add "label" attribute
cab433929bb892db888b01393d52db428f67045a hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dd9ff29f2e4b09ac790cfdf3cd25ada56dc32aaf hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
23994ad2314852b24aadca172d34dedacbb9528b Documentation: admin-guide: Update i8k driver name
7dadf2980f595082c7654382bf9331a7707f9b62 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
968e82a5779f2fd23737bfba87dea24b334d9aec Documentation: ABI: Add ABI file for legacy /proc/i8k interface
18f0f350196591578d548d08ef532e19b8d41ee9 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
665011c59ab33cfa8dc57597eee027e1caa4c97f hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
eb6cffd1bfdf14a3424ac66241658e9da35cdc43 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
168cea2e44d0cc34315113a68dd96921da807772 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a63535058cffacd40b3f48f084e88b83364f17cf hwmon: (powr1220) Cosmetic changes
64e21556b49f864977a19b3f1c863a74e581ade0 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f98ebf01cdab652e587d82c071c55c8c148b464 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
24e378c66089f19fcdad09105242e4cab3846a22 overflow: Implement size_t saturating arithmetic helpers
caaba96131b3a132590316c49887af85e07930b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
abf0fee973136e961ccaa9fd05f73898234110cc dt-bindings: Improve phandle-array schemas
791ad79f64be507e4a897fbd910243a9636d87ed dt-bindings: i2c: mpc: Make each example a separate entry
18b78483e7aec0fb50fc17fb1b58fb87776da10b dt-bindings: i2c: imx: Make each example a separate entry
e14fce030b069d79da110464b87921fa219731d5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
6cb2f45b344059a38e71c6ea35a1e314a39fa387 dt-bindings: ingenic,i2c: Rework interrupts in example
9cfc44643cf7b9ace7854403a435fc23b1d537c5 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
afb6d4dc7f289a70845f9e9df9f02f48f2fed65a dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
a55e715b7c71f1fb777d326c406e8d572b63723c dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
771a98eaa7350f9012c6771173174eb92a7fa405 Merge branch 'clk-microchip' into clk-next
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
bd4a0a61cacd322a51e97b649341a6676a576285 Merge branch 'clk-si' into clk-next
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
bbdfc3faa32353bcd37a67027b838eed406c04fc Merge branch 'clk-mtk' into clk-next
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
9f16e0fa1079022632880da3e8346537ba4eeecc net: usb: asix: remove redundant assignment to variable reg
6e667749271e58d34238cf700e543beabdbe6184 net: fec_ptp: remove redundant initialization of variable val
cb36aaa69f1635acf2a9bcbaebe6b3d0b53c66a7 Merge branch 'clk-at91' into clk-next
53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
cc3ec8bf60f932398e31c3d1e7a9b9969b1c9d57 Merge branch 'clk-st' into clk-next
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
95940e37624a3421f3294db75a959d14f65660be Merge branch 'clk-xilinx' into clk-next
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
28c7bbb2a3fc8358ac60f2d87ac43aac5489a062 Merge branch 'clk-kunit' into clk-next
e4544b63a7ee49e7fbebf35ece0a6acd3b9617ae f2fs: move f2fs to use reader-unfair rwsems
7d19e3dab0002e527052b0aaf986e8c32e5537bf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b77fb25dcb342788d72ad7533163c34b8b823a1d bpf: Add support for bpf iterator programs to use sleepable helpers
376040e47334c6dc6a939a32197acceb00fe4acf bpf: Add bpf_copy_from_user_task() helper
a8b77f7463a500584a69fed60bb4da57ac435138 libbpf: Add "iter.s" section for sleepable bpf iterator programs
45105c2eb751e2a3dd9858622cf72e2d588209a0 selftests/bpf: Add test for sleepable bpf iterator programs
c45c79e546664c6e404f47772ebba28ea90262d0 Merge branch 'Add bpf_copy_from_user_task helper and sleepable bpf iterator programs'
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
9f45f70ab21eb2d3f4fcb41e4785abe380d406c5 libbpf: Mark bpf_object__open_buffer() API deprecated
5a34d98b282ec38219476f0f4b1b43160b15840a perf: Stop using bpf_object__open_buffer() API
bfc0a2e94efc111de350ec786e684d9ce41d5a22 Merge branch 'deprecate bpf_object__open_buffer() API'
fc76387003d6907e298fd6b87f13847c4edddab1 libbpf: Mark bpf_object__open_xattr() deprecated
d4523bd6fd5d3afa9f08a86038a8a92176089f5b scsi: qla2xxx: Refactor asynchronous command initialization
31e6cdbe0eae37badceb5e0d4f06cf051432fd77 scsi: qla2xxx: Implement ref count for SRB
725d3a0d31a51c0debf970011e05f585e805165b scsi: qla2xxx: Fix stuck session in gpdb
64f24af75b79cba3b86b0760e27e0fa904db570f scsi: qla2xxx: Fix warning message due to adisc being flushed
e35920ab7874d5e2faeb4f958a74bfa793f1ce5a scsi: qla2xxx: Fix premature hw access after PCI error
afd438ff874ca40b74321b3fa19bd61adfd7ca0c scsi: qla2xxx: Fix scheduling while atomic
355f5ffe840a1d22f8d6ff4c838190b8e89f8912 scsi: qla2xxx: Add retry for exec firmware
1cfbbacbee2d6ea3816386a483e3c7a96e5bd657 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
65120de26a547298d2718e7c4e8bdb7b3adc0cb7 scsi: qla2xxx: Add ql2xnvme_queues module param to configure number of NVMe queues
8ad4be3d15cf144b5834bdb00d5bbe4050938dc7 scsi: qla2xxx: Fix device reconnect in loop topology
14cb838d245ae0d523b2f7804af5a02c22e79f5a scsi: qla2xxx: Fix warning for missing error code
73825fd7a37c1a685e9e9e27c9dc91ef1f3e2971 scsi: qla2xxx: edif: Fix clang warning
4c103a802c69fca63976af6b372ccba39ed74370 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a60447e7d451df42c7bde43af53b34f10f34f469 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0d6a536cb1fcabb6c3e9c94871c8d0b29bb5813b scsi: qla2xxx: Add devids and conditionals for 28xx
cfbafad7c6032d449a5a07f2d273acd2437bbc6a scsi: qla2xxx: Check for firmware dump already collected
0dd392d16db42059638cb6afa8746cb1fe79b2a0 scsi: qla2xxx: Update version to 10.02.07.300-k
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
78a2054156dd6265619b230cc5372b74f9ba5233 selftests/bpf: Extract syscall wrapper
d084df3b7a4c49fb2abec55f8d512c51d643c408 libbpf: Fix the incorrect register read for syscalls on x86_64
77fc0330dfe5abf9b7ec336f173d2e1fd7258cd5 selftests/bpf: Add a test to confirm PT_REGS_PARM4_SYSCALL
74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0 Merge branch 'Fix the incorrect register read for syscalls on x86_64'
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
cf5b64f7f10b28bebb9b7c9d25e7aee5cbe43918 drm/i915/overlay: Prevent divide by zero bugs in scaling
2aad3cd8537033cd34f70294a23f54623ffe9c1b scsi: scsi_debug: Address races following module load
d9d23a5a34bdd2ac6ba477e58794c577a1e93dd5 scsi: scsi_debug: Strengthen defer_t accesses
7d5a129b86b3ba42fb0482bc349beb4024e1b24a scsi: scsi_debug: Use TASK SET FULL more
b05d4e481eff1b4cdd38d9bb7914d3273b11885b scsi: scsi_debug: Refine sdebug_blk_mq_poll()
500d0d24808138cf95a785c7f4e51b2841974193 scsi: scsi_debug: Divide power on reset UNIT ATTENTION
7109f3701a4a6e4eef556c1707a361bed25813b3 scsi: scsi_debug: Add no_rwlock parameter
0790797aca037d002448ea7ec28d0f286f7b615e scsi: scsi_debug: Add environmental reporting log subpage
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bdc849f76963c217b9e15467b2124fd011431f3 dt-bindings: gpio: fix gpio-hog example
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
1d26428af3fa29a0ab6986cee5a0ed32ea43e975 Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
90a242e430456504a0b9d221545864ee35634a26 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
713c5ce0a6907adbe695c3165c00983967d711fb nvmem: core: Remove unused devm_nvmem_unregister()
d9d667633f4d5979808fc6155394424410808542 nvmem: core: Use devm_add_action_or_reset()
f2022a29ebe55439eb766f2d99358e20e29ba300 nvmem: core: Check input parameter for NULL in nvmem_unregister()
8043480a8cef1397c3659e3de635dd9ea92d087e nvmem: qfprom: fix kerneldoc warning
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
2b101256fd552bf2e29980d51394ebd88737159c ALSA: usb-audio: scarlett2: Use struct_size() helper in scarlett2_usb()
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
915d5c3248723905610acbc1709038805cfc379c staging: r8188eu: remove Firmware* from struct hal_data_8188e
6da97125036fe9b50182f1825a84b5ac057d02cf staging: r8188eu: remove rtl8188e_InitializeFirmwareVars()
39850edf2befe27bcb3d6c37b6ee76d2ee4df903 staging: r8188eu: release_firmware is not called if allocation fails
1541c8210a8cde97887ed108602cfac35372d8b4 staging: r8188eu: rename Exit label in load_firmware()
996d0af0f48610bacac8490a5228037d9a209f92 staging: r8188eu: rename rtStatus in load_firmware()
43394501457ddc90b28dc721cd3cfbf483484f2a staging: r8188eu: convert type of return variable in load_firmware()
ca1cb3c278cb8c33c033bcf0781888bbf1c14839 staging: r8188eu: rename parameter pFirmware of load_firmware()
2f8e84b2d1f841dd9b82d231463b7733112735b6 staging: r8188eu: rename fields of struct rt_firmware
2441fa93a82b2a799de2e07f74acca07a7d7d49d staging: r8188eu: use kmemdup instead of kzalloc and memcpy
f1c140b62f13b40ca1459d18973045a10badd1cb staging: r8188eu: rename fw related functions to avoid camel case
843e06987045ca58e9a5676f72c415461950c22d staging: r8188eu: clean up rtw_reset_8051()
08c6f78e9272694259fe1430011ba911c675d5cf staging: r8188eu: convert two functions from s32 to int
7a0c9c46c4e0b3526491e0080c594b603dd6ba45 staging: r8188eu: rename Exit label in rtl8188e_firmware_download()
fc6730404a9ae82aa03b56dfa7eed43449ecc0b7 staging: r8188eu: rename rtSatus in rtl8188e_firmware_download()
8a9ee2b4d02fdb3bd29342332216ebc58ec1325a staging: r8188eu: rename FWDL_ChkSum_rpt
9c010d7a72b55bc6ba5e7022f563245af3d52431 staging: r8188eu: rename writeFW_retry
b44dcfb787f5b4801e324fd8c5139a9e48fac58e staging: r8188eu: rename pFwHdr in rtl8188e_firmware_download()
dbf1c5e37ef6c1f54f6d33750bf61c4b7642006a staging: r8188eu: rename pFirmwareBuf and FirmwareLen
7235d165d3cd15bc32c0a466d4b2c21094edcd25 staging: r8188eu: move firmware loading code out of the hal layer
106ee4d8c357b8d564360895659479a799853a45 staging: r8188eu: rename _pFwHdr in IS_FW_HEADER_EXIST
9df7cc3a829a208da79a265cc4d39ae587ffbcca staging: r8188eu: add spaces around & operator in IS_FW_HEADER_EXIST
f19fe1537c38d8a4a0ac15dc07fb058df67cd486 staging: r8188eu: move firmware related macros to rtw_fw.h
dba29039b6d0a7aebb72525ebf028a5f2cf1aa89 staging: r8188eu: remove HW_VAR_BASIC_RATE from GetHwReg8188EU()
08dc8feb14fd427ae8bb7df15f0987181809e3d0 staging: r8188eu: remove HW_VAR_TXPAUSE
f3806385a46936957dd328c404772c783b095eea staging: r8188eu: remove HW_VAR_CURRENT_ANTENNA from GetHwReg8188EU()
762e47b34b87635f48864ecfe46dc6a1f2351256 staging: r8188eu: remove HW_VAR_EFUSE_BYTES from GetHwReg8188EU()
dce7cbb4e1e512522df3da4b83fb46b9c72b4841 staging: r8188eu: EfuseUsedBytes is set but never used
53493c253510d129aa159c0302a490a11dcdbb59 staging: r8188eu: remove HW_VAR_APFM_ON_MAC
ea9ac80e2eceac6388eea2164e68a53c54d70ca0 staging: r8188eu: convert/remove DBG_88E calls in core/rtw_ap.c
0bfcc8b5c1ed9999a8717a3482faea2ebae17a3a staging: r8188eu: convert DBG_88E calls in os_dep/xmit_linux.c
6397fb278bd92cc60a19f9779061dc3f677dfdc2 staging: r8188eu: remove DBG_88E call from os_dep/osdep_service.c
198fae4213e219797d5e2c7832593b8b8cfb0049 staging: r8188eu: convert DBG_88E call in core/rtw_cmd.c
d601ad5686de0fd1c2cae3a72063aa008bf50b3a staging: r8188eu: convert/remove DBG_88E calls in os_dep/usb_ops_linux.c
a5ea39eaa7fd353af6ba16a8b036073d5483d5f3 staging: r8188eu: rtw_hostapd_mlme_rx() is empty
3a0f2edf54475ddc4f7cdf3e6b6517841a93e09a staging: r8188eu: convert switch to if statement in mgt_dispatcher()
da1c0756a2e7879177daf2c5f34fde871c652c7f staging: r8188eu: rtw_os_recv_resource_free() is empty
ca6246b095dfbd8ce33c65c58611a63defd78580 staging: r8188eu: rtw_os_recv_resource_init() does nothing
8c2cffdec78ea7a35b1b98738938b2161ed1190c staging: r8188eu: remove rtw_os_recv_resource_alloc()
8765a5bc443a36df8abe1a51658c8eed90caa26e staging: rtl8723bs: remove redundant result variable
d04213433ef49c40126dd5ce6f08b1ee5d5bf12b staging: r8188eu: ODM_MAC_EDCA_TURBO is always set
dbc04d2730f719a8c10bd2684ed53a9f6d8e794c staging: r8188eu: ODM_BB_FA_CNT is always set
828f2e9d278c698d8676b73dcf412276b24dc216 staging: r8188eu: ODM_BB_CCK_PD is always set
055305b2237348bfdbf4ac03985bf172f6f84f49 staging: r8188eu: remove unused chip type settings
bc7fc5fe846a20cbacaabae8c01f2b89727c6445 staging: r8188eu: remove obsolete defines and comments
269fae49e8bc232c0da9d2fa7f90243c629630c2 staging: r8188eu: CurrentBW4024GTxPwrIdx is set but not used
eb32a443937e2bd44e1717b26e5fe5e091dbc425 staging: r8188eu: CurrentBW2024GTxPwrIdx is set but not used
b6ff06063d66e073648d480b92fcb619b9d8900d staging: r8188eu: CurrentOfdm24GTxPwrIdx is set but not used
e0d4a5e3b5512f2454b5377be84227ed627abf60 staging: r8188eu: CurrentCckTxPwrIdx is set but not used
df14a12a2d4567d7ac657a502065fbf03f63b8db staging: r8188eu: HW_VAR_MEDIA_STATUS1 is never set
5495a7ea927935b957a3cc6f7ce6f5520ebbbeff staging: r8188eu: remove HAL_*_ENABLE defines
c87c2b0d3ed07ef0f796cbba1037934111fb3c12 staging: r8188eu: we always enqueue in rtw_set_chplan_cmd
9922c11a501a90ec4c5ff77f78a6799af33993ba staging: r8188eu: fix phy_RF6052_Config_ParaFile error handling
b11ded5e8427127594965c877e84e4e63cf48c93 staging: r8188eu: remove a constant variable
25d5e8f7bab4831306511af6ca44fbf67db4fa2f staging: r8188eu: remove unused function parameter
1f9bd3991ba6142f0ca616299993cb7eb66e037d staging: r8188eu: remove constant function parameter
05274a84e1ad675d561a609fb2040032df7f9baf staging: r8188eu: replace the READ_AND_CONFIG
5c090aa8637c13e434db7dc557d41664093a2817 staging: r8188eu: relay errors from ODM_ReadAndConfig_...
a1a7f3a81bd372e8012b46a1880933c07e2dbe41 staging: r8188eu: merge ODM_ConfigMACWithHeaderFile into PHY_MACConfig8188E
af5df1e7f94cb891719b64cd2d18ffb1b17b4b42 staging: r8188eu: remove unused cck, ofdm and mcs rate defines
67396d2dfef3fee70a113a679ccf5fc0d4d3fd71 staging: r8188eu: merge ODM_ConfigBBWithHeaderFile with its callers
bf9450db43ab48cf712663af26902573fe64551d staging: wfx: fix Makefile and Kconfig licenses
131e78fa4a0994f86980266c5fe07b5028a74e8c staging: wfx: fix HIF API license
a8589360f515f6332f9c5b7da6c728641f9d5b63 staging: wfx: fix missing headers
7a1fa8a4363b0cb3610a0808e98eb2d35f262398 staging: wfx: fix comment correctness
cc6205be682acf532e0854ba7026fa1a15296205 staging: wfx: explain uncommon Makefile statement
122cbf784e695223e1d69308ba6197a70f22a31b staging: wfx: remove unnecessary braces
1431555257928da7babfd0d6020d46b6cde30fd7 staging: wfx: remove useless #ifdef
dbf798da2ff1733e7ee6089626d8a0eafca604f8 staging: wfx: use IS_ALIGNED()
fa2b25321d3d8c666d6aa9991476867602f31e78 staging: wfx: replace magic value by WFX_HIF_BUFFER_SIZE
357e36e2106769950be404e958279770077c968f stagigg: wfx: replace magic number by HIF_ID_IS_INDICATION
af915de6bade0fe6a561e36a943ea2ada47756d1 staging: wfx: preserve endianness of struct hif_ind_startup
74507433bc9310ea86661aed7f5454445119b9e7 staging: wfx: fix ambiguous function name
eec453df00668de8b70582b401a02920ac051333 staging: wfx: fix ambiguous function name
1c7804829bcdd75ffee01e9257a87bd6a9abb685 staging: wfx: prefix functions from hif_*.h with wfx_
c1d193c5058e72c418e150e93e9f65bc925e196c staging: wfx: prefix functions from hwio.h with wfx_
5ea9415b27c46a8d3bd12c073b482c72d9ca11e4 staging: wfx: prefix functions from debug.h with wfx_
822d24997bd377274a00e2472d8b5507815fc644 staging: wfx: prefix tx_policy_is_equal() with wfx_
9d3586feb25c85e2ccc4f4b13fad5f2434fbb09e staging: wfx: prefix structs hif_* with wfx_
07874db4b30a2bf872ac0ec2ff7fe224c8a3a9f5 staging: wfx: prefix structs tx_policy and hwbus_ops with wfx_
381d32954f06ed2c84a3ac2d2628443497febf84 staging: wfx: reformat code on 100 columns
f545b23d4775521701c3264ffd5892c36c8b1e5f staging: wfx: reformat comments on 100 columns
76523cea867a550a641b2d86ac8c1bf70385b958 staging: wfx: fix structs alignments
76bf5775de7d56afb8d8da43a178ecb76b954aa3 staging: wfx: use explicit labels for errors
b9bf5fb178bed6fe6148e1e5cae21e3bd55c7797 staging: wfx: replace compiletime_assert() by BUILD_BUG_ON_MSG()
ea17482269fb872d284b94a4e5d68443ac74956b staging: wfx: do not display functions names in logs
42f14190c3684321aa7115b41a79bed258d898ac staging: wfx: remove force_ps_timeout
1ad0104e94d7019a153d4376ee0e8a8edc33ba5c staging: wfx: map 'compatible' attribute with board name
6ed63359abb9db8c2b0b714ee2b846e4285ff451 staging: wfx: fix firmware location
892731372821f3eae7c8c1fddefd7373691ad5a0 staging: wfx: drop legacy compatible values
a948178e7e78d2498d9ac066ac14ebc66a24f246 staging: wfx: rename "config-file" DT attribute
71b8331380dd26465e57ab6f95e0da78914941fc staging: wfx: do not probe the device if not in the DT
6fb5d25a72c757a3081ba2637ce3a017171e89c7 staging: r8188eu: Drop get_recvframe_data()
c146ae45df287b73ada0f7b62375f98f64d6beb2 staging: rtl8723bs: Drop get_recvframe_data()
a0c1fe18702f0980c9c9cb242daa8cf1eb8463d5 staging: rtl8712: Drop get_recvframe_data()
c03de260d6101070d61aca78ceb59020cf510216 staging: vc04_services: remove unneeded MODULE_VERSION() usage
dc6903f9986f1c1f133f11cff38a6a2d42b2f6d8 staging: vc04_services: use KBUILD_MODNAME instead of own module name definition
1d7280898f683ca824fc5eab5c486a583a81473b Staging: rtl8723bs: Placing opening { braces in previous line
424449eff8b964153cd7d32b464f2ef9ecedc71c Staging: rtl8723bs: Removed extra spaces between datatype and variable
56a9847a1bdb388062aa612f97403c61373c851c Staging: rtl8723bs: Inserting blank line after declaration
36c4b536012363b6cf6af1e57227eb93fde646b2 staging: r8188eu: convert DBG_88E calls in core/rtw_ieee80211.c
38c75bb1dfcb79808f618e808ed89af8dd53c207 staging: r8188eu: convert DBG_88E calls in core/rtw_xmit.c
aae91d7b8e97374dae78efca2280603c1db57fca staging: r8188eu: convert DBG_88E calls in core/rtw_iol.c
f6cb2f7c131138ba5a32c3dc697a32ca54b49063 staging: r8188eu: convert DBG_88E calls in core/rtw_mlme.c
60a43cf1fa3e62ec70e4cdab136576ceb8a56b08 staging: r8188eu: convert DBG_88E calls in core/rtw_ioctl_set.c
666dc625dbfddde6efbb64f4856d33ff52c54b1e staging: r8188eu: convert DBG_88E calls in core/rtw_mlme_ext.c
c4b548f94abc64bc991d3a27f13ef0819961a60b staging: r8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
abadf920bc7f00b8080ea55b3c922481cf9e4bd4 staging: r8188eu: remove unused externl variables
ea9eb1b550638d14af93661735c7001c2a0c0482 staging: r8188eu: remove unused macros
0bf66e3a362930912ecbcb7bf74378fda1ae3bfd staging: r8188eu: remove unused bitshift function
4b583386e03dc5fcd2ef7d2d1c554655e66cc5c8 staging: r8188eu: remove unused PATH_LENGTH_MAX define
9224cda4afc4e3700125a9eb883f4827fe15fe66 staging: r8188eu: remove rtw_list_delete wrapper
2bd4aa6acb115d6fd9225401e3cf38852f6ec7de staging: r8188eu: remove _cancel_timer wrapper
ac76abcbf1072a5d77f3274799933b25865ae985 staging: r8188eu: call msecs_to_jiffies in _set_timer
c3e236c8dcf9f01c71ccca026ee03da17c303545 staging: r8188eu: remove rtw_netif_wake_queue wrapper
19f48a3c670c3a797510fb5b9d514cb8f03c8128 staging: r8188eu: remove rtw_netif_start_queue wrapper
37ba1eba8301aee5e930a0e2f4c38bc23d56014f staging: r8188eu: remove rtw_netif_stop_queue wrapper
f9e97a150078aff563c4221658afebb3a3e584e7 staging: r8188eu: remove unnecessary braces in rtw_xmit.c
f2d8871d00c07c6df3bbbb304e966fb8834819e8 staging: r8188eu: EntryMaxUndecoratedSmoothedPWDB is set but not used
706125892924718f43ac90fcaa2118cce86e1318 staging: r8188eu: ODM_RF_TX_PWR_TRACK is always set
4f37285e0a93dc2f9b7181158c9884ea41a09ace staging: r8188eu: ODM_RF_CALIBRATION is always set
f0fbfdf6b0ef42f989f7dcbe912d2ce3798c494b staging: r8188eu: merge Init_ODM_ComInfo_88E and rtl8188e_init_dm_priv
6cc2d1a6536788f6334217440a2956c7e73f87f6 staging: pi433: move get version func to where all other functions are
055a2e2ca6d601a21dc95d435d9ea9bf9280921a staging: r8188eu: handle rtw_init_netdev_name() failure appropriately
a1f39746256c5b301d155cfa90000c91ef00433a staging: vchiq_core: fix indentation in vchiq_log_dump_mem
e1a17ce82f1808182338707be5aa5eda6a6144f3 staging: vchiq_debugfs: get the rid of n_log_entries
9c78a73a5fd3aff694ddcaeefdae4ec78a3573be staging: vchiq_arm: introduce is_adjacent_block
3e68ebd02a87568c0f047eaa712556d6290677fc staging: vchiq: convert TODOs into unordered list
fcaaed7ca3808c6bef9c334d397f1deda1b8d145 staging: vchiq: drop completed tasks from TODO
fd0be0f9aeca8af58db3e69e0c32b0ec4ac33872 staging: vchiq: add message handling to TODO list
e831b6955138e0969b2a56e57f920e896eee86ee staging: vchiq_core: fix type of parameter localport
7a30a227c51472746defb60a5c1f2ba2aea8e806 staging: vchiq_core: simplify vchiq_add_service_internal
05f8950fc9c7decb7bf7a160af14eba7ad1a296a staging: vchiq_core: align return statements in msg_type_str
69838a4e0c4a02608fd9604f78d59c81c4149c3b staging: vchiq_core: drop prefix of vchiq_set_service_state
6885fc09b0f0fc7f9bb3ecd5a4a9ab23d6c4287b staging: vchiq_core: reduce multi-line statements
d9bb2daa4f845aff675dafd8d8ce71a027581472 staging: vchiq_core: fix alignment
5b5a40986b9cd16a9475e4be7ec9cd3c8d5097a0 staging: vchiq_core: avoid ternary operator for set_service_state
96225b631cc9ce9e29040a84fd41a44d59849c0c staging: vchiq_core: use min_t macro
914813cc523cf8b32ca8735cbf3243256e87a5a3 staging: vchiq_arm: make vchiq_get_state return early
aa899e686d442c63d50f4d369cc02dbbf0941cb0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ca225857faf237234d2fffe5d1919467dfadd822 staging: vchiq_core: handle NULL result of find_service_by_handle
e12592158515831e5ff6e80a36a4d05ceaf22908 staging: vchiq_dev: Avoid unnecessary alloc in vchiq_ioc_create_service
d9dc6c1b440f837135af579c3caa4c27b0e0105b staging: pi433: fix validation for min bit rate supported by the device
14dbdad1f1a142f2c5d5dde6f671c18ac6763e30 staging: pi433: change order in which driver config the rf69 chip
ca532a56ada46c206ea4a7f87ce34b38c274e57a staging: pi433: validate max bit_rate based on modulation used
39ddef5681839dc9949fd280ea65869a21fca23f staging: fbtft: Deduplicate driver registration macros
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
e1eb0ea61c7ed36a6acce47063c545a0b2a2551a tracing: Update print fmt check to handle new __get_sockaddr() macro
ba9b7c2f84ca405af2c323c8319077dd8629a172 NFSD: Use __sockaddr field to store socket addresses
863d53666d2a7fa7e56e322ef168df37b198759b NFSD: Remove NFSD_PROC_ARGS_* macros
f6dba06533201dfa2667bc37d39b7490ad8a285c SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
584bd51c1afb1bee8d11c00c2c5557d7dd36197e SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
6f5686f6075d4d37621cbb26f7401d8a25efe812 SUNRPC: Record endpoint information in trace log
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
8d4d0d7c43e6f87df02a0acac206b50c265962d1 dt-bindings: arm: samsung: document Klimt WiFi board binding
21fc732222559c7b5a8731571d30501d5fcb631c ARM: dts: exynos: Add support for Samsung Klimt WiFi
52d53d937da8889964c60216a0333cb19fe0812d ARM: dts: exynos: add USB DWC3 supplies to Arndale
ebbb07b8d349fc2eccb67780850d2d1bbfc918d6 ARM: dts: exynos: add USB DWC3 supplies to SMDK5250
9745be7b5a3be39a00e6bbda3305e2d789ee4082 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Snow
111ea2d6dd217684db4e7a97a2bda3bf14734427 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Spring
0a14272479627bb9388ece3b0ebac72a3928062d ARM: dts: exynos: add USB DWC3 supplies to ArndaleOcta
7adf978462dadc41ea7d4138de53bc9a15922191 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pit
72477416ac12e88384a96575c5f2e4bd7ac8feeb ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pi
c441d2d73107fcb45c0affb345fe6b9bc3fd3bab ARM: dts: exynos: add USB DWC3 supplies to SMDK5420
4043114504cc05d0a7ca2a061838699b500599cd ARM: dts: exynos: add fake USB DWC3 supplies to SMDK5410
31c33503fdb3965d6aaf0db4a8c42e7d8cef1dff arm64: dts: exynos: add USB DWC3 supplies to Espresso board
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
e20bd06fc421fba4099be51d3f56b9b1741b499b ARM: dts: exynos: drop old thermal properties from Exynos4210
86955cb6ba16cd35323f498acbf0f07f8671c1b4 ARM: dts: exynos: use define for TMU clock on Exynos4412
a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
98ed04b33f43a80c0d9e218023abce3b47ca3539 dt-bindings: pinctrl: samsung: Add compatible for Tesla FSD SoC
0d1b662c374c54bcf68bbcff3b71e6d6e945a7cf pinctrl: samsung: add FSD SoC specific data
1ce5371ee32f8f512fa9abf7cf88590a8c9c9ee9 docs: Hook the RTLA documents into the kernel docs build
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
d4e0dad4a0cd00d1518f2105ccbfee17e2aa44a7 Makefile: Enable -Warray-bounds
e8765fcdf46547a31c84414b8755e2d0b908a985 Makefile: Enable -Wzero-length-bounds
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
6cf1c62fb6876babed9441d75924d5aa7a2c14fa Merge branch 'for-next/array-bounds' into for-next/kspp
f78af12430c86dcf5343cfba04bdef1ce47b1e38 Merge branch 'for-next/memcpy' into for-next/kspp
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
24375b3fc070619b5eff72902a2a8d1c571ff3e7 Merge branch 'for-next/overflow' into for-next/kspp
ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
85e97b1dd5d29b66a249406624734843b71c0a0c drm/i915/guc: Ensure multi-lrc fini breadcrumb math is correct
21f0a239ecab4b6765269af78904512358beb802 fpga: dfl: pci: Remove usage of the deprecated "pci-dma-compat.h" API
7b3391057fa1921ba84ef17852a6998c0af27e4d kunit: add example test case showing off all the expect macros
4fdacef8ac5a5382eeb1bc6fc2632d71a09d52cd kunit: move check if assertion passed into the macros
a91e9ade402c48ee35cd1e4b671e3938db798d17 kunit: drop unused kunit* field in kunit_assert
dd640d70874bd27fb081d444252677766321c32f kunit: factor out kunit_base_assert_format() call into kunit_fail()
21957f90b28f6bc118c055e3e564d45f6e4df45d kunit: split out part of kunit_assert into a static const
05a7da89c15ddb3fc7618a16f5941eca68fc441c kunit: drop unused assert_type from kunit_assert and clean up macros
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
6709d0fe55933d3ac944f3cdd5b66d9786092f90 kunit: make KUNIT_EXPECT_EQ() use KUNIT_EXPECT_EQ_MSG(), etc.
c5855907d388321c1089023489e49ba9a5e9afc7 kunit: drop unused intermediate macros for ptr inequality checks
955df7d85e58b8090f1fd2d10b4b2713e99b552c kunit: reduce layering in string assertion macros
40f39777ce4f8e65ca16c10f1b895bbe8306a42f kunit: decrease macro layering for integer asserts
6125a5c70acddd9fc1fb7329047a254c74d0173c kunit: decrease macro layering for EQ/NE asserts
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
04b68140dd39891c1c152ad795012650324bb759 Revert "ARM: stackprotector: prefer compiler for TLS based per-task protector"
1ff6797c326b4fd3cc011095d96cec7194a85ea9 arm64: dts: qcom: sc7280: Add bluetooth node on SC7280 IDP boards
87f7409da95ef287255d5abf0f6eddb5ada72713 arm64: dts: qcom: msm8996: use standartized naming for spmi node
073a39a2a63abd46339a50eb07bd23958d99efbe arm64: dts: qcom: sc7280: Add pmg1110 regulators for sc7280-crd
5035460b4957994a8f6d4e92dd2ed0bb41be43ee ARM: dts: qcom: sdx55: use standartized naming for spmi node
b64192272cb65b0fddb97dba7c4f244452954a85 ARM: dts: qcom: pm8226: add smbb charger node
0bbcddc5f0365937ed53ebf7daa98134a6ebce8d ARM: dts: qcom: apq8026-lg-lenok: configure SMBB charger
c04421c68fd40ee33df87eea69c1a447b7985d0d dt-bindings: phy: qcom,usb-hs-phy: add MSM8226 compatible
1a34117f2e145f158c339ad9d296c0c1c42bc504 ARM: dts: qcom: msm8226: add USB node
f8565bd5404fcd6f87ee1e2d585541fbb457612d ARM: dts: qcom: apq8026-lg-lenok: enable USB
d63642596ed1feb832f8cdfb8f166a18fdb03831 ARM: dts: qcom: apq8026-lg-lenok: add fuel gauge
2e4bf68168fa18a17cc901ba6dfde1b9e8cc8af4 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
35cdb07f917de78588d7fe7e4fa76822c264109c SUNRPC: Remove the .svo_enqueue_xprt method
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
0266c25e7c2821181b610595df42cbca6bc93cb8 selinux: access superblock_security_struct in LSM blob way
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
29c52ab2711f0e8ce506c120fbecb30e83f83339 drm/i915/selftests: Use less in contexts steal guc id test
08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
721fd84ea1fe957453587efad5fdc44dfba58e04 drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
20eccf29e2979a18411517061998bac7d12c8543 libbpf: hide and discourage inconsistently named getters
c5023b8f2693035d7ce2cf8153298002182049ff libbpf: deprecate bpf_map__resize()
5d98fce86e12a4d4c23f82ffbd320f853f1f3f1f libbpf: deprecate bpf_program__is_<type>() and bpf_program__set_<type>() APIs
39748db1d6bc12b9f749a0aebe7ec71b00bd60eb bpftool: use preferred setters/getters instead of deprecated ones
379d19ecdc208c7b8d3d221f29e39d84a5f3b00b selftests/bpf: use preferred setter/getter APIs instead of deprecated ones
61afd3da089417520ba828dd4a25e83c8efda345 samples/bpf: use preferred getters/setters instead of deprecated ones
23fcfcf8bb17b470a6da77fabd38cdb43dced086 perf: use generic bpf_program__set_type() to set BPF prog type
451c4260443a2a7217f33d1ee361602455059452 Merge branch 'libbpf: deprecate some setter and getter APIs'
b9ec888f636ffefd176d61ccaf401c4085affd60 arm64: dts: imx8mm: Add the pcie phy support
854a4766ac12f6e0ddca744c885da1925531bf01 arm64: dts: imx8mm: Add the pcie support
422adab3cebbfcfbd4732488f7f6ed18238059b4 arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
fc1ca95585aa4f51e9776f01dffedc1591458c31 selftests: bpf: Less strict size check in sockopt_sk
48e8cc5b38ed3d3f4a1f2ffcde128b2a9035eb21 soc: imx: Remove Layerscape check
c446fdacb10dcb3b9a9ed3b91d91e72d71d94b03 bpf: fix register_btf_kfunc_id_set for !CONFIG_DEBUG_INFO_BTF
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
d8f7f8831bce9ef6a1f562037e137f57b5951501 drm/i915: Introduce ilk_pch_pre_enable()
41e096da18b357ff1d2108c514b9634d67364c41 drm/i915: Pass plane to watermark calculation functions
20f6ac2d5e00d8ff154d9617a5c0b52ff12f3320 drm/i915: Introduce do_async_flip flag to intel_plane_state
c27168e320c5aa95be7e96635d01cde8b8220c35 Merge branch 'fixes' into for-next
46b269500c616a8fff2c307ac3d0ca30c234f30f Merge branch 'next/soc' into for-next
a97a24c2669d4e196c6eb2340b4b24388dd1f722 Merge branch 'next/dt' into for-next
2d79a83568891fb915e474e7342c4d1dfe21a921 Merge branch 'next/dt64' into for-next
c3639f3be480529ac82b592e627fa7dd712de83e drm/i915: Use wm0 only during async flips for DG2
6a4d8cc6bbbfea4469a063bff0ff0114507df524 drm/i915: Don't allocate extra ddb during async flip for DG2
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
d430e4acd99f3f2cd5fa30fa6e27dd39261cc967 mtd: rawnand: brcmnand: Fix sparse warnings in bcma_nand
f3bfe2b6917b8768dac2edf86196f4bc05438aa6 arm64: dts: imx8mn: add GPC node
7f557cb31b90993afe9bc2f2d5a408343d6758c1 arm64: dts: imx8mn: put USB controller into power-domains
20ba6905f2838eadf3ccc4296e90491251141cfd arm64: dts: imx8mn: add DISP blk-ctrl
92ffd78e565000b856465f1365bd2dcb9abe49e1 arm64: dts: imx8mn: Enable GPU
d6dc675377261472adda696da456b4ebcc5bb9d9 dt-bindings: clock: Add bindings definitions for FSD CMU blocks
ed68db7b7f2fd01e930fa3e6fbb75954dc25e41c dt-bindings: clock: Document FSD CMU bindings
4f346005aaed641042ca18171c4383a6a85f6a8b clk: samsung: fsd: Add initial clock support
e3f3dc3810d3765128d28b241f4afb761d81678a clk: samsung: fsd: Add cmu_peric block clock information
a15e367b02543f96ae845baf7be4526080437305 clk: samsung: fsd: Add cmu_fsys0 clock information
bfbce52e4649b9a2c7296a6296ffbdfc3b07de2e clk: samsung: fsd: Add cmu_fsys1 clock information
ca0fdfd131c7d33984d8feeda23a99e883ffb0cb clk: samsung: fsd: Add cmu_imem block clock information
75c50afaa0d9a3e8f96940451bed6d0ccc6a0a03 clk: samsung: fsd: Add cmu_mfc block clock information
b826c3e4de1a44ad8e5536d86d5ef062a54ed2b2 clk: samsung: fsd: Add cam_csi block clock information
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
d0c1524735be89aa4f77fad29264e3cd2fdfbc36 apparmor: Update MAINTAINERS file with the lastest information
0b01476aea643b3efc1f294477b936a9bdb36d8b apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
70cb9f8d1242cd72a7f237da0a7f1523d3424cde apparmor: fix quiet_denied for file rules
a5a122fe88a5cd1f07866fd4615f1c5c8aa4981e security/apparmor: remove redundant ret variable
7b4c6bfb3b41fe5e26fcd836f32ce8dbdd6f99d0 apparmor: Fix failed mount permission check error message
5f42e6a8ca2639c9914e834e55f055782de8c60c apparmor: Use struct_size() helper in kmalloc()
4103c226a9f3646b68b2818be8f559c969870c4e Merge tag 'samsung-dt-bindings-clk-fsd-5.18' into for-v5.18/tesla-fsd
18b1db6a162c29695920fdf212ccb8d7d5c07e9a arm64: dts: fsd: Add initial device tree support
684dac402f212d8ededbe7d97bc42a5e49533f40 arm64: dts: fsd: Add initial pinctrl support
0d525a653b03a25190650f783026c8e655268b48 arm64: defconfig: Enable Tesla FSD SoC
4415a9df112f3e49eb5fa23f34fcec77c326a09a Merge branch 'for-v5.18/tesla-fsd' into for-next
b834afb2bc3e524f3f4f68677f5b11d7bbe04746 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next
cec49bce6e0cdf916433a248402bfdecbf6589b0 drm/i915/guc: Use struct_size() helper in kmalloc()
ca6263a0c9503d98b5aef04ed9b0f3971c66ec4e mtd_blkdevs: avoid soft lockups with some mtd/spi devices
9f807822abf5e210d8656fb5304f662bee64ca80 drm/i915: Skip dsc readout if the transcoder is disabled
df216b37333cf2ddb0db86b966e86a53d239a013 drm/i915: Simplify intel_dsc_source_support()
c20b5d41e9de40a51b7e5516198c08a906fb7770 drm/i915: Use per-device debugs for bigjoiner stuff
1d894ce88eca35ef8627901c47c3881cb1f3e74a drm/i915: Extract hsw_configure_cpu_transcoder()
bc1ce503769c51c1c06f5ed126b07a545996d697 drm/i915: Move dsc/joiner enable into hsw_crtc_enable()
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
5f97b8a6b41cccf11e38f7309ea26de18c3a170c arm64: dts: imx8mm-venice*: add PCIe support
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
339cc9b208bdd6ad781faeb7bb79f6e7282ba048 arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2bbb9fff13818d89db38f0561fbfb25ddf15ee51 btrfs: remove write and wait of struct walk_control
5f48f82d3866205f0fd6f7183b2ef5a8854268fd btrfs: reuse existing pointers from btrfs_ioctl
66b12d343701e81b46f8a075a40e33f12a41a501 btrfs: don't start transaction for scrub if the fs is mounted read-only
3a91d6f50a96bcaa632777068f4ff05f42bc015b btrfs: don't log unnecessary boundary keys when logging directory
1a01f402380a8f05c8e62e2bfa06a41072493c48 btrfs: put initial index value of a directory in a constant
0ea736b99c95f62a1b1e67fb0a2cea09ae39324b btrfs: stop copying old dir items when logging a directory
08a5d3d8e055b8e903458787b7d6791742ef5653 btrfs: stop trying to log subdirectories created in past transactions
be41878131e5a9bf9c1643f326533cb1d9fbc53c btrfs: move missing device handling in a dedicate function
faec1a797b58975bc44d360960364c015e78470d btrfs: reuse existing inode from btrfs_ioctl
09b106f02f06eacb121d16ef29416e3f1b7b1bfa btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
ef3f0651e5cec966e78dbc3eee4e3a446312de9b btrfs: harden identification of a stale device
cadd7589bd0a69b128c77cddff968b12502c5651 btrfs: match stale devices by dev_t
db9c40863ba5f7804782fe5dd89de37592251378 btrfs: add device major-minor info in the struct btrfs_device
600451e6f4ff2466ce90f6cd11f63a3c594270d7 btrfs: use dev_t to match device in device_matched
d487af338c52a94451d54be7c441456d89b70a63 btrfs: fix deadlock between quota disable and qgroup rescan worker
b7ef83ee69a0cc5454e3da7ecb6824ea82448df1 btrfs: cleanup temporary variables when finding rotational device status
258f9bd10d2bfc6cf4f77f42d1f977eb400899bf btrfs: tree-checker: check item_size for inode_item
92de8132bfb28bad2dfc0abc35902fc1ecd9533d btrfs: tree-checker: check item_size for dev_item
0341db0062c89e31b746f20fef5eb93a6d64f6f5 btrfs: fix use-after-free after failure to create a snapshot
bccbf1d2c0a1cab9c3a6f222931a20638a901578 btrfs: zoned: remove redundant initialization of to_add
cf9900c7feb6abb4274f4935327ae64d3ef759e1 btrfs: scrub: remove redundant initialization of increment
2c242b1e3eb0e50b7aa759b1a6c6601da6634bb5 btrfs: fix use of uninitialized variable at rm device ioctl
da519a3d0372eae1ec6a66c495f124e52712d916 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
8f4f9a3b3a0b733f8fd102f9e0843cad8d055c83 drm/i915: Fix vma resource freeing
273b94cc81d6700246c9da388747eef84da4c80b dt-bindings: arm: imx: add Protonic PRT8MM board compatible
02b59c73792aa971604846169966f078cf37675e arm64: dts: imx: add Protonic PRT8MM board
23dadaac5ba30aa292bba79f38fb9219c66a7034 arm64: dts: imx8mq: disable DDRC node by default
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5a03240e3e6ca46655f0bde56804dd126cec38c4 arm64: dts: mnt-reform2: add internal display support
7fac376e7df4aefffdeae3c491d02c9c678f5e35 arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
7e5898fea9a49ea7cad976b248559bac6a49da7b Merge branch 'imx/soc' into for-next
30aeda1892ac8023e3ed445124b968095b5337e7 Merge branch 'imx/bindings' into for-next
df8c9444a992d34d9ac0b3bbfbdc85c29e46e602 Merge branch 'imx/dt64' into for-next
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
cb42c8ab3115f70501cf4657fa09c465f1d13284 block: move disk_{block,unblock,flush}_events to blk.h
a3498e7ccf139ba19bacaded7cdc8ed098f5f907 block: move blk_drop_partitions to blk.h
eac3b89477ca8274e27ddefe9a1f9da4d0c5dd4a block: remove genhd.h
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
f6320ed614ae6cda922af9d60b3beb3c0d8bcd93 fs: remove mpage_alloc
73e5c9addb0e8448e65ea269fcc7c2befc84bfd8 nilfs2: remove nilfs_alloc_seg_bio
daef47750ec908e30d3bf240ed053fd8f3c7fc47 nfs/blocklayout: remove bl_alloc_init_bio
087b2fb84908e51abf4b810c405bd0fa7871592c ntfs3: remove ntfs_alloc_bio
bd308f897a87aa316b267e083a9d3aeeb6bb0e40 dm: bio_alloc can't fail if it is allowed to sleep
71b3665a31645a1a2fc98e78efbbd2afda8dac92 dm-crypt: remove clone_init
48a1c3532ab366c8357df651cc38e3e02ae36163 dm-snap: use blkdev_issue_flush instead of open coding it
53e5949ed93f450a204a34e54b588879af8aeb35 dm-thin: use blkdev_issue_flush instead of open coding it
7d5958eb0599639dac353dcd5a3b07250b4771a2 drbd: bio_alloc can't fail if it is allow to sleep
5d0d40e4d907f02eec2adf6c92f14df9cea97ce0 rnbd-srv: simplify bio mapping in process_rdma
accca76f41d47e5f4b0893de85b66357f4122ed2 rnbd-srv: remove struct rnbd_dev_blk_io
4411466fde0b3bea3ef4fe4b8d8fcba59067a03d xen-blkback: bio_alloc can't fail if it is allow to sleep
a7ae50987bc7d64c861f680162d07ba82b605f09 block: move blk_next_bio to bio.c
730cab9e12815b661d4a854bc5b562d6c7e43c77 block: pass a block_device and opf to blk_next_bio
5e4765953f6acffec772f00419de04b7cf5ef2d0 block: pass a block_device and opf to bio_alloc_bioset
f0fd61e8f083a2d0bc0514b3a44c94fe0b74ffa0 block: pass a block_device and opf to bio_alloc_kiocb
592d40c5ec94a23bd4083bd19a35e2be076be8b3 block: pass a block_device and opf to bio_alloc
8122c38615aa94fdda10a904e3955e8c60d361dd block: pass a block_device and opf to bio_init
6cde779b952b05c355d0a8adc05968311a765a9d block: pass a block_device and opf to bio_reset
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
bb1debf80c33b786eb611ce78668b3279e9f3406 Merge branch 'for-5.18/block' into for-next
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
88b6132248940954b958cd4e6d0432c640a9abd2 kselftest: alsa: Add test case for writing invalid values
f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
99b6b7150060f96b09164264ea09f875f31cadad Merge remote-tracking branch 'spi/for-5.16' into spi-linus
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b1a9d8e33f7ead43ffa615183ac62926675450bc btrfs: send: remove redundant ret variable in fs_path_copy
922bea7e73e06cdc20ca93b7230f8a30dbe83eae btrfs: skip reserved bytes warning on unmount after log cleanup failure
26120d1da2e2d1c46b486ac6b1a5893d5007a9dd btrfs: add helper to delete a dir entry from a log tree
d827f76ed224d09b7d7375f4353f7b1b419d811e btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
d57f16551d0f9ab323c0d761510c7688e8ca43f6 btrfs: avoid logging all directory changes during renames
ad98549970cb898447a11d8712b35afa7ac2b56d btrfs: stop doing unnecessary log updates during a rename
9145fe67f934e016397f18229dd730aac3b88a9d btrfs: avoid inode logging during rename and link when possible
b32d8a8e7a5752e7faccb966a0b63992625aa825 btrfs: use single variable to track return value at btrfs_log_inode()
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
28932bd2ba46defd7bf2415906495ad0ee81045c btrfs: add definition for EXTENT_TREE_V2
426df8e60bc7cc2229266c29701f92d761e0ae19 btrfs: disable balance for extent tree v2 for now
ae06ba34c8e27af2fb66e1e86da099af71c3575b btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6350e5a791ce0570f3110febcd72dac6ebfeff00 btrfs: disable qgroups in extent tree v2
bf4e53f986d8a50adace570878cbbebb9d9c74f8 btrfs: disable scrub for extent-tree-v2
6b5779f70d0dc23025f595841ba60a82e54fae6a btrfs: disable snapshot creation/deletion for extent tree v2
d9a1bf402dd6410819d7028b4c2255c39bf737f2 btrfs: disable space cache related mount options for extent tree v2
3f7ca2391a9fa3ad4e0531088679daa9b0825492 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
92bdde062839a3ff7c66bb6606d180a4808ff027 btrfs: abstract out loading the tree root
a92f2abc42bee092a3241b23394313423eb361f4 btrfs: add code to support the block group root
f498cd59825cbf77b3e2dedc0ab6cf754a1049b4 btrfs: add support for multiple global roots
d884a217c4c58541c9ce1ebfe4907ed25b2cc6a8 PCI/sysfs: Find shadow ROM before static attribute initialization
ac334e2a2574c3be291e63f01da33b60759ed427 btrfs: zoned: make zone activation multi stripe capable
58ea8be30d9e3e8703c7718ca9b0c838c61c8da8 btrfs: zoned: make zone finishing multi stripe capable
06d5341ad76a6f7c0782056cfb5d43ab9c47452c btrfs: zoned: prepare for allowing DUP on zoned
fcb93116f516c9531c842041308d2581bc9c708b btrfs: zoned: allow DUP on meta-data block groups
214816273d297d30bba7d3b0b6bc9170c947f2bb fs: export rw_verify_area()
350e9a9d68c290b6440904ef044f20689f53b040 fs: export variant of generic_write_checks without iov_iter
2015aa485d42e3657faeebc61a57052b6f17c197 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
21646ddf33c6febfe2c291c8adec6d5f2c9fce22 btrfs: add ram_bytes and offset to btrfs_ordered_extent
aba1cc1f5e96c20425bc601d41f79f09c665ae8d btrfs: support different disk extent size for delalloc
08a305b63c895ca23a06ca0ca3b4e96dee38c139 btrfs: clean up cow_file_range_inline()
2e40f163e9f9a5a31dcecf4e2a598b2c0d21022e btrfs: optionally extend i_size in cow_file_range_inline()
c42274d1cebc4998cad220b37acf3be2745a99b9 btrfs: add definitions + documentation for encoded I/O ioctls
2a786cbc305fdd0253a789b677e5f267d948725e btrfs: add BTRFS_IOC_ENCODED_READ
5404277e6d352426f7b108f5cc760263c0c83333 btrfs: add BTRFS_IOC_ENCODED_WRITE
e2a6afe75c772519c773db6cabc9d4545bcbb623 linux-next: build failure after merge of the kspp tree
d27f912153da830b867802353f2c66efadb42368 btrfs: use dummy extent buffer for super block sys chunk array read
f9d0eace0a3d8d3a999e59d65077390a64941130 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c747cb9d3d27002be0848f1f479bf605eaccab57 btrfs: expand subpage support to any PAGE_SIZE > 4K
e17c9b81067c0271d9cd272ca5f651120256c1a1 btrfs: introduce a helper to locate an extent item
b76c8e4ebc1444f0f8b0303314c0fa8c741c1eab btrfs: introduce dedicated helper to scrub simple-mirror based range
47fe0d37a914de356ba54d7a4515d4c51f3f432a btrfs: introduce dedicated helper to scrub simple-stripe based range
585f784357d8c810971e10deaddb166fd42ab8ee btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
45b268a28a1d5673263426353fb6c55fe97a568c Merge branch 'misc-5.17' into for-next-current-v5.16-20220126
38ce26c3d774ba7fd0ccc04fe0207402d6cd5772 Merge branch 'misc-next' into for-next-next-v5.17-20220126
59938ab0ba2b608470508389bdd1d3fe02199858 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220126
be7a8742c45f6a4ebfe7ffaaeec9cf12797b5e0b Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220126
57fe3b7829034faf84b0b53865f0a0e8628fe8dd Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220126
6a9e17ea108401017ab98dfe181360142338d2eb Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220126
34018cbe79700e139790f1db4d38382016140a42 Merge branch 'for-next-current-v5.16-20220126' into for-next-20220126
36793b90df30b6b72c3fdfdaa634bbf437098015 Merge branch 'for-next-next-v5.17-20220126' into for-next-20220126
dfcf2e017f5bb928094952d5d56d3566d3d07ba7 swiotlb: do not zero buffer in set_memory_decrypted()
35265899acef135225e946b883fb07acba1d31a2 swiotlb: simplify debugfs setup
c0a4191c27a12d3175283fa33f16db20e91008fd swiotlb: tidy up includes
404f9373c4e5c943ed8a5e71c8dcfef9eddd54ab swiotlb: simplify array allocation
486d395e445ee1845c2710034fd06d5163da93fb docs: fix typo in Documentation/kernel-hacking/locking.rst
6fd913dea4d34cfd9178463b07833a02c3954b27 Documentation: arm: marvell: Extend Avanta list
b8f4eee6a630ef8c5f00594e25c377463b4f299c docs/vm: Fix typo in *harden*
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
65c2c0709d8edaeadfb445625c7037c063c37d17 Merge branch 'rework/fast-next-seq' into for-next
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
ce7eefa1c265bc0ab90884dbb8383b3795710c3a Merge branch 'fixes' into for-next
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
d3b1161f29cf479b86d4c3c6f200a8eb27254877 selinux: declare name parameter of hash_eval const
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
4be990af2f7ed8bf209cce3b86e1abac33742763 drm/i915: Fix up pixel_rate vs. clock confusion in wm calculations
c9e493fd27e4d660f68f5a8f6a49569c07f0d56a Merge branch 'pm-sleep' into linux-next
e4518aaf36dd45e2b9da6502a9bdbb8535d7d875 Merge branch 'thermal-docs' into linux-next
52d883c7bbae11e5f06311eae7778db69bc4806e Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
d05824796d9cf6c0e59a0aa86333584bde8b51c6 drm/i915: Use the correct plane source width in watermark calculations
bf172a01ea485e630f28b6ad525fb277d73d3e3d drm/i915: Use single_enabled_crtc() in i9xx_update_wm()
96e4c3c0ed4eb85e02bfa438c6b4ef7cea78bd8a drm/i915: Bump DSL linemask to 20 bits
8295524a2d5550b56e800ac779a183b7f4d8c33c drm/i915/rpl-s: Add stepping info
d083c232fe2dc4720d8f0e337613f88909ff9d2a drm/i915: Clean up PIPEMISC register defines
7e31ce581bf034cdcb1a94f84ffcf3cc983988e9 drm/i915: Clean up SKL_BOTTOM_COLOR defines
6a6d914de30f15472b2dc36e8ac6bf016cfbaed5 drm/i915: Clean up PIPECONF bit defines
e93a590c79faa4aaa4d7eadacdef9240e1e823a1 drm/i915: Clean up PCH_TRANSCONF/TRANS_DP_CTL bit defines
62236df23d018fc977d2871744440efe6a08a6cc drm/i915: Clean up PIPESRC defines
db3b3f3e62279b914e1958e93e057fc4d8dee263 drm/i915/wopcm: Handle pre-programmed WOPCM registers
b229712b26b58d043cd7386827f41ab022a4d109 drm/i915/guc: Update guc shim control programming on newer platforms
e5465a9027e9703d8f5ec9c0387e32fb3a02b58f selftests/bpf: Fix a clang compilation error
9e2fe574c02bde46307255467a5e4291f65227fe selinux: enclose macro arguments in parenthesis
0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8 selinux: drop cast to same type
056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
73073d956a2073554b99d621a7a7ec9437055044 selinux: do not discard const qualifier in cast
b084e189b01a7614d3098aca4f2381a759460d88 selinux: simplify cred_init_security
b5e68162f859132af419af479bdb96e2ae18fa2b selinux: drop unused macro
cac3231cc6844075f0f7b6d19b11d78b2a3d76fc mlx5: remove usused static inlines
3cb1cda9e5577337fcc85941c299641c6c4628b4 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4e7ad988d72d5c7bd54b2fc6b6a02afac9da856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
959ace53929bc2b3492119e05ae725376470e881 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
52b9edf4cd137f959c31e8ef62f4431b15d6b181 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
34874da91f2a56af401c9ce754a2e59e56de5c4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fbc31131138231e7ebcd99a396d9e0415b98f5cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dae1eb92daf388613099873fcf2f14707a5864a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f5c0a930f729c67d2448435bc0ece0f8d7fd141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83c45bb5245e6474429f58b72bf6856799a9c352 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa55b60640e1980d3a9089387f9f2eb9068953e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c18b247484af17fd896f3162f0dce40dc1a9e2dc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b7c4e062b8c0d0ea7d6d02428d25752f93c1da95 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bd0659e88d57fc04d9a46cb27b0d8dac8cbc2e0e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f6862afebb488e7693b6a22f29c07b4826c2f157 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31a331e218e91c0393e6aacef6dfb648558d31f7 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7fe696a8472ca3df8c3f9d15b7e352a96e95030 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1836e540df258913fead6d2dd3ce5b55200137 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0a348892a5f51769c6ebc1a359fffbcb91c5442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49eb911c00e9b35ea78106f77d418498763f80c9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
865728ab06b7f47303b6798b377b8953e132ea89 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
94a1913faef20415317dc58c5b1e5384f570d337 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
85983ec0b3f7d1c567833484b7434e8f0600daa2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd9fe4c0c0cbea53aea9d173e4ede16a6e07072d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f43e43dc0d7c1f838d85a766da49b2987aafee2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9d0d55d76da2a398d3fad2b5ff7a2ff5ae7b8fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eaf5f42742ba4995429e6416f41df16020e85d28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc90ad849ced00f082e66c6a17e2cf0ac4946aaa Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56479bfebe108be23d775c6f3ac8b10f80eaee42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b5af5c1ba1fd3c33780747a863a8350f223eba9b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c1599098def59219e6d6b3e5355984c6822502f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
737785b8877b495bfa773e65a47c8ff14184cf0d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ef4cdfdc40636eee23d79532fbd7d3dd3d845ffc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8558f1f73f49b0b0749e8bf39fec1fdd3703d7c3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a9f368d2c90ca9683d96edf323ffc6afa61e2710 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5949c8531c1904c003da65f22229a69089c037af Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
87ced262c135b7835b4e8d94f7580f01fa19b654 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
44e068bfad036d48672d0496084ca91df49b2f43 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b337ec51a9c056685ca01ed79ccd022749fa38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
db5aa06883a7c137b7f9458e4cc9cb42e0738dbc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a8395686b7de85890663e483d562a274a3466075 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
62bc7e8969ce5f0159cf644696464f8e145e61d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3509f68f57a51699c652ee0fd053226e2e675d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
44f11b17fb69730b82bef09f97b4976df02fdf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eee4556610adb111e890f167421cdef3399434c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2550001902939d6ed87273a4392b6fa7f5657a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3d780cd166f70e03deadf6f45e8cb719b0eda1ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
62c8f1b184366184a1d9f321329d35a80bf1452a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a6a321774fe096aee5e7fe934a1ad7c86bcedfa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6244c8189e89ee92841c5573cdff2ae7f7390ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f1f94f1a3864a872885170179206f51e8a45edc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9626f4c4a75cc9668ee0af2a15abc15ebe7b8475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
df293fdddbb801b0acf47956e487dad139ed9879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
557eeec7ed74317ffca68a1f2b14aa69df568035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
974e6c6c24d2416ba676eed3430bac3e2d9854d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b98ff9d95757860d506658cb72a779c8434d3077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c0001e821a10050e6a16f21073285d8c022dc23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dfc23141d8fbe8896455db008064e3ad90790a16 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b173c8a59b2f0798c02b8f43c572fc260b94d5a4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25735daf7fa47e5f6b82422e7e1a382bc21bd860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08d7285c91922dcf40e84ae3be6201a32a7356b3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
81b1773a1e06c9f80bcc4617b981bf4f988dd0a2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
096d8415d8bbac0a6b07330c98118b0463e1c01b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a8f79ff1bda4a66a1b38a352300f0cfa80fa5259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
09a4b04860fae0185202c55ce8dde02ab7adf374 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a65fbe5b3d92e60e612c945816fad75c38dfabd9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0a3df7eb05d458b9ffea61ab804a113132d2cea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b9d53cd9e1e41fc242becd3db5450e391f608ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1540d87770a2590cbe84d7412100befb04083013 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ee727d7f2a6da72c13573d3e349788c2ecc85295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b2913166c4cbeeeb360430d0fb77b06ec1bbcb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca33e8770705c766157ec642de60e7779e7693ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
374ca7a4857d9088147a0c3959f1dfd82caf17d1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e7150d3fcce4a2ee5d4f8a3528aa00d7e49c5db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d5653c02e4d9a25a2c8040c4af71562209278856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e52589b00f8319bcff7893eeeddefa5e7a0c4552 Merge branch 'master' of git://github.com/ceph/ceph-client.git
333f2aaec5633d7470c072b5a800ffd10fffc1a7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ea0be3ac755abd9e56c7e462b74ed743ae852bac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6efba9533f3158fbb6b9f66216290a158a16d646 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35e9f330735468d081a0ff84b39a625f5e10461e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5957d599fad0a7d14073bc8be452d35d23fa9db2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
322574c11dd8dc17dfffac3d1ddec51e43f5aa05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a8abd8635d0ebee044c6eb36de696a1d1c204d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c467c0cd8aece4e472f71358f583d7b0d7bd44e3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
69c59c26945f90a3dd3bdbb19c96e2e2cbd761dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2c73dffda64c374232d40efb0b20fef54226f8fe Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
22e86ec4eda5d1d0a47f2b87fedd95521147d608 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a28691bc055d091925289ad68c6219340472d588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8fbc4cdefdaa006de31d374246b863dd6466245d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
04d47a42c6e44b970dda1ce447807a41e5c9c6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4e31e05414efdb22d9bf594bbfb0bb65797882ef Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7d734cc1c716f4257cae70c9f152d292bd949463 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e48e8b0a401c1795ca5fec0faa4d5bad0199a96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
90d71459ad90289ddc2d8a9c6f25bc84a8f6abc2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
12a29ed5c45d8d21b858ac530968ab2466fcb941 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
061de110131b3b15ebe96a75d194ee10a7673047 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5f38303922fdca0712a4cae697f05a42d5730b21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1fa7d81cf95cf2634d5053cf2e08be962300cae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5adb6bd2fff5270de83b4e785d8d1ad275960d10 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8ec76c9beb4b47c54d48d857f7330c2cf8fb72d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1eb8cbd8a7e4eadafa3723bd61add44d21971c60 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47b3fd83bf75d6713e2cf87761b18af2804a144d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0b8dc4eb80743190583c5c4e8383438fc44b3a3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32c0cb63ca5f5de47ce42a593438fdffcc362279 next-20220125/amdgpu
c4d9420aa27f3c6bf39c4c8c78fdf639e45893d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
59d23ab387e87ad7663cbf7265cff163d41f34a6 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
585b8bd822f1be251a0ef1028f010f3bce4ebcdf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
59294b3599daf43a275fde4e51c911b96dee1ecf Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bd2c24d3063074dc86a772ca9ada2f422ed4de94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e33c451400f07bffacfe2af4560f6a17e6b28ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8eeb04c7073bf3dcfc93fb235ed9ed9e545d7943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
92482f3d59733d47a988190c6e958c7a565d7adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f153f2ad37155250da111b41dc7aa3dec1935d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4430cebc4958cf3ed2fa1b2174f1a23437e11ce2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86ece078c890867d0f760538d498b488a2d9d243 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c6b934db68a46145b5c567b12a95d4768fcd59d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c17fb5c135e509fc6468bac7fa7b1e7f89266325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0cff5c18cd7492d90b54e911ee0c58f312e85a02 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c8a059375eae476bc733352429ba40bbe1423b83 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4dd07dfd8670e24713d0c31f5fa7cdbe38ee7401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43da0d2144c6736e6447f8456315b8eb8782a1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f1cddf75a66a493c22c967cd8477e4cfa00f800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b12625337bd27cd6c83190dd0e0e40b2fd6395ef Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f20a5c4eeefdbf88ba8296a747cd5277b1a6d166 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fad9e24cf2d8c04f6022ae6d570d23086b87ab78 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
b993f238823714ac4d20712a81c8b2eccacc1dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aae849821238df41977f82421fa382ac1f1cdc85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e2bbc8e9cd4de01fd4271ab31a6b133c984e68f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
98df650785da4f9427ae4a46b392a0bfb31be970 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e194633c330314cbae90ae98f062ad5820a2b428 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a2448041e48448ddafd566f08a3659657b1528cc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a19fdef5e01c1b1fe21fb8bc60324af9a54a9d7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2ad2e061cb0d35c240d8ea0d84c3078fe5be6022 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fdbb8f7d995094b34e2a1db15c698e416d50ddeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
81ea28637d1214302075c10f8a1f8ded75f61e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c02885142f57bbc60be2b45de1649217ec44f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c841a31e3cbce31a14f2fe4b5819c306c1b16e4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50ea7db9734012dfd02e43706ba8c346d0be6663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
16f983129366649c8da3bf2052c82612cc4bf10e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bda1dd5cf8a61179b45e50ee70d615792587255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
dba296c821d6b7325dcfff1f5d6c91ca1cf829cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cc21a4251d90112b867c0fd54c2e175b2262cef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4ebefb812d28f56bd65516849b4613f023b91516 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e5fd3d6121c68a01a685f20857bf8af349fa42a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6440838284bfcc675063d8de43c776438647c98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
473dc032a86a308391bb6f6a23d479450076a313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8cd2252421a0365a584e040fb0033622ea82b602 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
11d07d25a9623499bd4b3b005da4971b51bb88b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
32ecf5ceea78357027c2b8917c15ebb004912e5e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ce304cd87edbcf1c7b4e2f81494c12ba51d63f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
1974fcb7db4a12504a722c46fd4ef7f53cefa3a6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
763cb883c4bc66935271805a0781342c28317a9a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd1dceb21ec7191579f22992d3e91625c8ec4e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
971ab03c15023eb9818bac14493a7cfe12381418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5aee2a56dfbb493af44ad3af663d07630edb28c8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============0013554417457372479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25ee8853025-0eb96e2c58c0.txt

6a029e3d3e4af7b1bc5a8053a86604fdbd548034 apparmor: Update help description of policy hash for introspection
abfb9c0725f274c75ca2a51684c2dd842a8dc254 apparmor: make export of raw binary profile to userspace optional
fda01a1f8d07bf326c8f51da9e10742d5d3a802f apparmor: Enable tuning of policy paranoid load for embedded systems
39945055a7c596a6393623ed1c14797799c3ab39 apparmor: don't create raw_sha1 symlink if sha1 hashing is disabled
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
515a2f507491e7c3818e74ef4f4e088c1fecb190 mei: me: Use dma_set_mask_and_coherent() and simplify code
cee57556d6b7521f584f6dd989546ea17d170346 block: deprecate autoloading based on dev_t
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 Merge existing fixes from asoc/for-5.17 into new branch
799f9cf8fd45f59369ffca28369a4ac5e02f1904 Merge existing fixes from regulator/for-5.17 into new branch
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 Merge existing fixes from spi/for-5.17 into new branch
1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1056c41634d400cf88d30580dc53270030cb0ace regmap-irq: Fix typo in comment
6390d42c21efff0b4c10956a38e341f4e84ecd3d regulator: qcom_smd: fix for_each_child.cocci warnings
8e9977e48c7c2a49e09859456dcba12a8d804a51 regulator: pfuze100: Add missing regulator names
2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
06608bc2d9e6f5a24baf51951e9e2fff3ec78e54 gpio: crystalcove: Set IRQ domain bus token to DOMAIN_BUS_WIRED
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
689e008877402564ce8a7884f21c9d2ed3ecb2dc pinctrl: baytrail: Clear direct_irq_en flag on broken configs
c84eab5850d11bea546491bb1798039448971141 gpio: merrifield: check the return value of devm_kstrdup()
f473bdccb8775e8935cc08ca9800cae5f700a9b5 gpio: altera-a10sr: Switch to use fwnode instead of of_node
b3376ed7d82f5937cecb17ff92d5d8dc0762e1c1 gpio: tegra: Get rid of duplicate of_node assignment
a1ce76e89907a69713f729ff21db1efa00f3bb47 gpio: tps68470: Allow building as module
6596a0229541270fb8d38d989f91b78838e5e9da xfrm: fix MTU regression
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
88f3306dbb39f2a27f2e99e6a3716eb35b51fe75 test_overflow: Regularize test reporting output
0bfb95f59a6613e30c0672b8ef2c9502302bf6bb selftests, bpf: Do not yet switch to new libbpf XDP APIs
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
957f2de070c6221debcc8abc5c476c52b91e8c6d hwmon: Report attribute name with udev events
842193bf955478abafe9b2a9fdfff4d43f069e78 hwmon: (lm83) Reorder include files to be in alphabetic order
2fdb60a0687bb683e5ad90e101c8fb68676eece9 hwmon: (lm83) Move lm83_id to avoid forward declaration
f5ddf0c480d03c73ebfda42f93a57c01659bca73 hwmon: (lm83) Replace new_client with client
e4553e64fd72da2dba63cf1addb1d2c4b814f921 hwmon: (lm83) Use regmap
fca4a5b4c7b92a7ce155f1f151de2525df09cbd5 hwmon: (lm83) Replace temperature conversion macros with standard functions
655f3dd7c40dbec98120d6552174e00fe9ae694f hwmon: (lm83) Demote log message if chip identification fails
f69214a27ffee483f50fdb8319717c3819946cf7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
d16013014b35a5f01517a06938e07b03994a8cab hwmon: (lm83) Convert to use with_info API
918b00f26b0a56e67921962dbf12b4c5c2bb964a hwmon: (nct6775) add support for TSI temperature registers
46a97f16747168db8bd85a7c7511ea31f17b0df6 ABI: hwmon: Document "label" sysfs attribute
d43d428d203e495a2d4e7aa42ad41adb409057b7 hwmon: Add "label" attribute
cab433929bb892db888b01393d52db428f67045a hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
dd9ff29f2e4b09ac790cfdf3cd25ada56dc32aaf hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
23994ad2314852b24aadca172d34dedacbb9528b Documentation: admin-guide: Update i8k driver name
7dadf2980f595082c7654382bf9331a7707f9b62 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
968e82a5779f2fd23737bfba87dea24b334d9aec Documentation: ABI: Add ABI file for legacy /proc/i8k interface
18f0f350196591578d548d08ef532e19b8d41ee9 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
665011c59ab33cfa8dc57597eee027e1caa4c97f hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
eb6cffd1bfdf14a3424ac66241658e9da35cdc43 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
168cea2e44d0cc34315113a68dd96921da807772 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a63535058cffacd40b3f48f084e88b83364f17cf hwmon: (powr1220) Cosmetic changes
64e21556b49f864977a19b3f1c863a74e581ade0 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f98ebf01cdab652e587d82c071c55c8c148b464 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
24e378c66089f19fcdad09105242e4cab3846a22 overflow: Implement size_t saturating arithmetic helpers
caaba96131b3a132590316c49887af85e07930b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
abf0fee973136e961ccaa9fd05f73898234110cc dt-bindings: Improve phandle-array schemas
791ad79f64be507e4a897fbd910243a9636d87ed dt-bindings: i2c: mpc: Make each example a separate entry
18b78483e7aec0fb50fc17fb1b58fb87776da10b dt-bindings: i2c: imx: Make each example a separate entry
e14fce030b069d79da110464b87921fa219731d5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
6cb2f45b344059a38e71c6ea35a1e314a39fa387 dt-bindings: ingenic,i2c: Rework interrupts in example
9cfc44643cf7b9ace7854403a435fc23b1d537c5 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
afb6d4dc7f289a70845f9e9df9f02f48f2fed65a dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
a55e715b7c71f1fb777d326c406e8d572b63723c dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
771a98eaa7350f9012c6771173174eb92a7fa405 Merge branch 'clk-microchip' into clk-next
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
bd4a0a61cacd322a51e97b649341a6676a576285 Merge branch 'clk-si' into clk-next
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
bbdfc3faa32353bcd37a67027b838eed406c04fc Merge branch 'clk-mtk' into clk-next
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
9f16e0fa1079022632880da3e8346537ba4eeecc net: usb: asix: remove redundant assignment to variable reg
6e667749271e58d34238cf700e543beabdbe6184 net: fec_ptp: remove redundant initialization of variable val
cb36aaa69f1635acf2a9bcbaebe6b3d0b53c66a7 Merge branch 'clk-at91' into clk-next
53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
cc3ec8bf60f932398e31c3d1e7a9b9969b1c9d57 Merge branch 'clk-st' into clk-next
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
95940e37624a3421f3294db75a959d14f65660be Merge branch 'clk-xilinx' into clk-next
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
28c7bbb2a3fc8358ac60f2d87ac43aac5489a062 Merge branch 'clk-kunit' into clk-next
e4544b63a7ee49e7fbebf35ece0a6acd3b9617ae f2fs: move f2fs to use reader-unfair rwsems
7d19e3dab0002e527052b0aaf986e8c32e5537bf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b77fb25dcb342788d72ad7533163c34b8b823a1d bpf: Add support for bpf iterator programs to use sleepable helpers
376040e47334c6dc6a939a32197acceb00fe4acf bpf: Add bpf_copy_from_user_task() helper
a8b77f7463a500584a69fed60bb4da57ac435138 libbpf: Add "iter.s" section for sleepable bpf iterator programs
45105c2eb751e2a3dd9858622cf72e2d588209a0 selftests/bpf: Add test for sleepable bpf iterator programs
c45c79e546664c6e404f47772ebba28ea90262d0 Merge branch 'Add bpf_copy_from_user_task helper and sleepable bpf iterator programs'
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
9f45f70ab21eb2d3f4fcb41e4785abe380d406c5 libbpf: Mark bpf_object__open_buffer() API deprecated
5a34d98b282ec38219476f0f4b1b43160b15840a perf: Stop using bpf_object__open_buffer() API
bfc0a2e94efc111de350ec786e684d9ce41d5a22 Merge branch 'deprecate bpf_object__open_buffer() API'
fc76387003d6907e298fd6b87f13847c4edddab1 libbpf: Mark bpf_object__open_xattr() deprecated
d4523bd6fd5d3afa9f08a86038a8a92176089f5b scsi: qla2xxx: Refactor asynchronous command initialization
31e6cdbe0eae37badceb5e0d4f06cf051432fd77 scsi: qla2xxx: Implement ref count for SRB
725d3a0d31a51c0debf970011e05f585e805165b scsi: qla2xxx: Fix stuck session in gpdb
64f24af75b79cba3b86b0760e27e0fa904db570f scsi: qla2xxx: Fix warning message due to adisc being flushed
e35920ab7874d5e2faeb4f958a74bfa793f1ce5a scsi: qla2xxx: Fix premature hw access after PCI error
afd438ff874ca40b74321b3fa19bd61adfd7ca0c scsi: qla2xxx: Fix scheduling while atomic
355f5ffe840a1d22f8d6ff4c838190b8e89f8912 scsi: qla2xxx: Add retry for exec firmware
1cfbbacbee2d6ea3816386a483e3c7a96e5bd657 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
65120de26a547298d2718e7c4e8bdb7b3adc0cb7 scsi: qla2xxx: Add ql2xnvme_queues module param to configure number of NVMe queues
8ad4be3d15cf144b5834bdb00d5bbe4050938dc7 scsi: qla2xxx: Fix device reconnect in loop topology
14cb838d245ae0d523b2f7804af5a02c22e79f5a scsi: qla2xxx: Fix warning for missing error code
73825fd7a37c1a685e9e9e27c9dc91ef1f3e2971 scsi: qla2xxx: edif: Fix clang warning
4c103a802c69fca63976af6b372ccba39ed74370 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
a60447e7d451df42c7bde43af53b34f10f34f469 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0d6a536cb1fcabb6c3e9c94871c8d0b29bb5813b scsi: qla2xxx: Add devids and conditionals for 28xx
cfbafad7c6032d449a5a07f2d273acd2437bbc6a scsi: qla2xxx: Check for firmware dump already collected
0dd392d16db42059638cb6afa8746cb1fe79b2a0 scsi: qla2xxx: Update version to 10.02.07.300-k
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
78a2054156dd6265619b230cc5372b74f9ba5233 selftests/bpf: Extract syscall wrapper
d084df3b7a4c49fb2abec55f8d512c51d643c408 libbpf: Fix the incorrect register read for syscalls on x86_64
77fc0330dfe5abf9b7ec336f173d2e1fd7258cd5 selftests/bpf: Add a test to confirm PT_REGS_PARM4_SYSCALL
74bb0f0c299cdc9c68cb3bc8f452e5812aa9eab0 Merge branch 'Fix the incorrect register read for syscalls on x86_64'
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
cf5b64f7f10b28bebb9b7c9d25e7aee5cbe43918 drm/i915/overlay: Prevent divide by zero bugs in scaling
2aad3cd8537033cd34f70294a23f54623ffe9c1b scsi: scsi_debug: Address races following module load
d9d23a5a34bdd2ac6ba477e58794c577a1e93dd5 scsi: scsi_debug: Strengthen defer_t accesses
7d5a129b86b3ba42fb0482bc349beb4024e1b24a scsi: scsi_debug: Use TASK SET FULL more
b05d4e481eff1b4cdd38d9bb7914d3273b11885b scsi: scsi_debug: Refine sdebug_blk_mq_poll()
500d0d24808138cf95a785c7f4e51b2841974193 scsi: scsi_debug: Divide power on reset UNIT ATTENTION
7109f3701a4a6e4eef556c1707a361bed25813b3 scsi: scsi_debug: Add no_rwlock parameter
0790797aca037d002448ea7ec28d0f286f7b615e scsi: scsi_debug: Add environmental reporting log subpage
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bdc849f76963c217b9e15467b2124fd011431f3 dt-bindings: gpio: fix gpio-hog example
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
1d26428af3fa29a0ab6986cee5a0ed32ea43e975 Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
90a242e430456504a0b9d221545864ee35634a26 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
713c5ce0a6907adbe695c3165c00983967d711fb nvmem: core: Remove unused devm_nvmem_unregister()
d9d667633f4d5979808fc6155394424410808542 nvmem: core: Use devm_add_action_or_reset()
f2022a29ebe55439eb766f2d99358e20e29ba300 nvmem: core: Check input parameter for NULL in nvmem_unregister()
8043480a8cef1397c3659e3de635dd9ea92d087e nvmem: qfprom: fix kerneldoc warning
c1f55c5e0482e095b1d0d6721e4e56fcb44fe001 ip6_tunnel: allow routing IPv4 traffic in NBMA mode
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
ca73b68aca4a242d71a86818789640ca3b53744a ipv4: get rid of fib_info_hash_{alloc|free}
bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'
d507204d3c5cc57d9a8bdf0a477615bb59ea1611 tcp/dccp: add tw->tw_bslot
27dd35e02235902933626469a1c9198612d72564 tcp/dccp: no longer use twsk_net(tw) from tw_timer_handler()
0dad4087a86a2cbe177404dc73f18ada26a2c390 tcp/dccp: get rid of inet_twsk_purge()
a15c89c703d43490ea68ea4516553d4ea4f6b1e1 ipv4: do not use per netns icmp sockets
6a17b961ec19cd61ca646a6655ab93e8f6fe15c0 ipv6: do not use per netns icmp sockets
37ba017dcc3b1123206808979834655ddcf93251 ipv4/tcp: do not use per netns ctl sockets
51d555cfdcc60436850f75daa6e379ba08e7a68c Merge branch 'netns-speedup-dismantle'
381a730182f1d174e1950cd4e63e885b1c302051 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
108dc8741c203e9d6ce4e973367f1bac20c7192b net: dsa: Avoid cross-chip syncing of VLAN filtering
934d0f039959f637563bccaf4235c2f154f1b48d Merge branch 'dsa-avoid-cross-chip-vlan-sync'
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
8fe6e670640e79adbe6fff5438cd324e468c280e r8169: use new PM macros
10cdc794dae890fb3149e90854e8440cf5bf615e net: mana: Use struct_size() helper in mana_gd_create_dma_region()
6fc2f3832d36d74289680a1bf4484def8321f6e0 ipv6: gro: flush instead of assuming different flows on hop_limit mismatch
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
2b101256fd552bf2e29980d51394ebd88737159c ALSA: usb-audio: scarlett2: Use struct_size() helper in scarlett2_usb()
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
915d5c3248723905610acbc1709038805cfc379c staging: r8188eu: remove Firmware* from struct hal_data_8188e
6da97125036fe9b50182f1825a84b5ac057d02cf staging: r8188eu: remove rtl8188e_InitializeFirmwareVars()
39850edf2befe27bcb3d6c37b6ee76d2ee4df903 staging: r8188eu: release_firmware is not called if allocation fails
1541c8210a8cde97887ed108602cfac35372d8b4 staging: r8188eu: rename Exit label in load_firmware()
996d0af0f48610bacac8490a5228037d9a209f92 staging: r8188eu: rename rtStatus in load_firmware()
43394501457ddc90b28dc721cd3cfbf483484f2a staging: r8188eu: convert type of return variable in load_firmware()
ca1cb3c278cb8c33c033bcf0781888bbf1c14839 staging: r8188eu: rename parameter pFirmware of load_firmware()
2f8e84b2d1f841dd9b82d231463b7733112735b6 staging: r8188eu: rename fields of struct rt_firmware
2441fa93a82b2a799de2e07f74acca07a7d7d49d staging: r8188eu: use kmemdup instead of kzalloc and memcpy
f1c140b62f13b40ca1459d18973045a10badd1cb staging: r8188eu: rename fw related functions to avoid camel case
843e06987045ca58e9a5676f72c415461950c22d staging: r8188eu: clean up rtw_reset_8051()
08c6f78e9272694259fe1430011ba911c675d5cf staging: r8188eu: convert two functions from s32 to int
7a0c9c46c4e0b3526491e0080c594b603dd6ba45 staging: r8188eu: rename Exit label in rtl8188e_firmware_download()
fc6730404a9ae82aa03b56dfa7eed43449ecc0b7 staging: r8188eu: rename rtSatus in rtl8188e_firmware_download()
8a9ee2b4d02fdb3bd29342332216ebc58ec1325a staging: r8188eu: rename FWDL_ChkSum_rpt
9c010d7a72b55bc6ba5e7022f563245af3d52431 staging: r8188eu: rename writeFW_retry
b44dcfb787f5b4801e324fd8c5139a9e48fac58e staging: r8188eu: rename pFwHdr in rtl8188e_firmware_download()
dbf1c5e37ef6c1f54f6d33750bf61c4b7642006a staging: r8188eu: rename pFirmwareBuf and FirmwareLen
7235d165d3cd15bc32c0a466d4b2c21094edcd25 staging: r8188eu: move firmware loading code out of the hal layer
106ee4d8c357b8d564360895659479a799853a45 staging: r8188eu: rename _pFwHdr in IS_FW_HEADER_EXIST
9df7cc3a829a208da79a265cc4d39ae587ffbcca staging: r8188eu: add spaces around & operator in IS_FW_HEADER_EXIST
f19fe1537c38d8a4a0ac15dc07fb058df67cd486 staging: r8188eu: move firmware related macros to rtw_fw.h
dba29039b6d0a7aebb72525ebf028a5f2cf1aa89 staging: r8188eu: remove HW_VAR_BASIC_RATE from GetHwReg8188EU()
08dc8feb14fd427ae8bb7df15f0987181809e3d0 staging: r8188eu: remove HW_VAR_TXPAUSE
f3806385a46936957dd328c404772c783b095eea staging: r8188eu: remove HW_VAR_CURRENT_ANTENNA from GetHwReg8188EU()
762e47b34b87635f48864ecfe46dc6a1f2351256 staging: r8188eu: remove HW_VAR_EFUSE_BYTES from GetHwReg8188EU()
dce7cbb4e1e512522df3da4b83fb46b9c72b4841 staging: r8188eu: EfuseUsedBytes is set but never used
53493c253510d129aa159c0302a490a11dcdbb59 staging: r8188eu: remove HW_VAR_APFM_ON_MAC
ea9ac80e2eceac6388eea2164e68a53c54d70ca0 staging: r8188eu: convert/remove DBG_88E calls in core/rtw_ap.c
0bfcc8b5c1ed9999a8717a3482faea2ebae17a3a staging: r8188eu: convert DBG_88E calls in os_dep/xmit_linux.c
6397fb278bd92cc60a19f9779061dc3f677dfdc2 staging: r8188eu: remove DBG_88E call from os_dep/osdep_service.c
198fae4213e219797d5e2c7832593b8b8cfb0049 staging: r8188eu: convert DBG_88E call in core/rtw_cmd.c
d601ad5686de0fd1c2cae3a72063aa008bf50b3a staging: r8188eu: convert/remove DBG_88E calls in os_dep/usb_ops_linux.c
a5ea39eaa7fd353af6ba16a8b036073d5483d5f3 staging: r8188eu: rtw_hostapd_mlme_rx() is empty
3a0f2edf54475ddc4f7cdf3e6b6517841a93e09a staging: r8188eu: convert switch to if statement in mgt_dispatcher()
da1c0756a2e7879177daf2c5f34fde871c652c7f staging: r8188eu: rtw_os_recv_resource_free() is empty
ca6246b095dfbd8ce33c65c58611a63defd78580 staging: r8188eu: rtw_os_recv_resource_init() does nothing
8c2cffdec78ea7a35b1b98738938b2161ed1190c staging: r8188eu: remove rtw_os_recv_resource_alloc()
8765a5bc443a36df8abe1a51658c8eed90caa26e staging: rtl8723bs: remove redundant result variable
d04213433ef49c40126dd5ce6f08b1ee5d5bf12b staging: r8188eu: ODM_MAC_EDCA_TURBO is always set
dbc04d2730f719a8c10bd2684ed53a9f6d8e794c staging: r8188eu: ODM_BB_FA_CNT is always set
828f2e9d278c698d8676b73dcf412276b24dc216 staging: r8188eu: ODM_BB_CCK_PD is always set
055305b2237348bfdbf4ac03985bf172f6f84f49 staging: r8188eu: remove unused chip type settings
bc7fc5fe846a20cbacaabae8c01f2b89727c6445 staging: r8188eu: remove obsolete defines and comments
269fae49e8bc232c0da9d2fa7f90243c629630c2 staging: r8188eu: CurrentBW4024GTxPwrIdx is set but not used
eb32a443937e2bd44e1717b26e5fe5e091dbc425 staging: r8188eu: CurrentBW2024GTxPwrIdx is set but not used
b6ff06063d66e073648d480b92fcb619b9d8900d staging: r8188eu: CurrentOfdm24GTxPwrIdx is set but not used
e0d4a5e3b5512f2454b5377be84227ed627abf60 staging: r8188eu: CurrentCckTxPwrIdx is set but not used
df14a12a2d4567d7ac657a502065fbf03f63b8db staging: r8188eu: HW_VAR_MEDIA_STATUS1 is never set
5495a7ea927935b957a3cc6f7ce6f5520ebbbeff staging: r8188eu: remove HAL_*_ENABLE defines
c87c2b0d3ed07ef0f796cbba1037934111fb3c12 staging: r8188eu: we always enqueue in rtw_set_chplan_cmd
9922c11a501a90ec4c5ff77f78a6799af33993ba staging: r8188eu: fix phy_RF6052_Config_ParaFile error handling
b11ded5e8427127594965c877e84e4e63cf48c93 staging: r8188eu: remove a constant variable
25d5e8f7bab4831306511af6ca44fbf67db4fa2f staging: r8188eu: remove unused function parameter
1f9bd3991ba6142f0ca616299993cb7eb66e037d staging: r8188eu: remove constant function parameter
05274a84e1ad675d561a609fb2040032df7f9baf staging: r8188eu: replace the READ_AND_CONFIG
5c090aa8637c13e434db7dc557d41664093a2817 staging: r8188eu: relay errors from ODM_ReadAndConfig_...
a1a7f3a81bd372e8012b46a1880933c07e2dbe41 staging: r8188eu: merge ODM_ConfigMACWithHeaderFile into PHY_MACConfig8188E
af5df1e7f94cb891719b64cd2d18ffb1b17b4b42 staging: r8188eu: remove unused cck, ofdm and mcs rate defines
67396d2dfef3fee70a113a679ccf5fc0d4d3fd71 staging: r8188eu: merge ODM_ConfigBBWithHeaderFile with its callers
bf9450db43ab48cf712663af26902573fe64551d staging: wfx: fix Makefile and Kconfig licenses
131e78fa4a0994f86980266c5fe07b5028a74e8c staging: wfx: fix HIF API license
a8589360f515f6332f9c5b7da6c728641f9d5b63 staging: wfx: fix missing headers
7a1fa8a4363b0cb3610a0808e98eb2d35f262398 staging: wfx: fix comment correctness
cc6205be682acf532e0854ba7026fa1a15296205 staging: wfx: explain uncommon Makefile statement
122cbf784e695223e1d69308ba6197a70f22a31b staging: wfx: remove unnecessary braces
1431555257928da7babfd0d6020d46b6cde30fd7 staging: wfx: remove useless #ifdef
dbf798da2ff1733e7ee6089626d8a0eafca604f8 staging: wfx: use IS_ALIGNED()
fa2b25321d3d8c666d6aa9991476867602f31e78 staging: wfx: replace magic value by WFX_HIF_BUFFER_SIZE
357e36e2106769950be404e958279770077c968f stagigg: wfx: replace magic number by HIF_ID_IS_INDICATION
af915de6bade0fe6a561e36a943ea2ada47756d1 staging: wfx: preserve endianness of struct hif_ind_startup
74507433bc9310ea86661aed7f5454445119b9e7 staging: wfx: fix ambiguous function name
eec453df00668de8b70582b401a02920ac051333 staging: wfx: fix ambiguous function name
1c7804829bcdd75ffee01e9257a87bd6a9abb685 staging: wfx: prefix functions from hif_*.h with wfx_
c1d193c5058e72c418e150e93e9f65bc925e196c staging: wfx: prefix functions from hwio.h with wfx_
5ea9415b27c46a8d3bd12c073b482c72d9ca11e4 staging: wfx: prefix functions from debug.h with wfx_
822d24997bd377274a00e2472d8b5507815fc644 staging: wfx: prefix tx_policy_is_equal() with wfx_
9d3586feb25c85e2ccc4f4b13fad5f2434fbb09e staging: wfx: prefix structs hif_* with wfx_
07874db4b30a2bf872ac0ec2ff7fe224c8a3a9f5 staging: wfx: prefix structs tx_policy and hwbus_ops with wfx_
381d32954f06ed2c84a3ac2d2628443497febf84 staging: wfx: reformat code on 100 columns
f545b23d4775521701c3264ffd5892c36c8b1e5f staging: wfx: reformat comments on 100 columns
76523cea867a550a641b2d86ac8c1bf70385b958 staging: wfx: fix structs alignments
76bf5775de7d56afb8d8da43a178ecb76b954aa3 staging: wfx: use explicit labels for errors
b9bf5fb178bed6fe6148e1e5cae21e3bd55c7797 staging: wfx: replace compiletime_assert() by BUILD_BUG_ON_MSG()
ea17482269fb872d284b94a4e5d68443ac74956b staging: wfx: do not display functions names in logs
42f14190c3684321aa7115b41a79bed258d898ac staging: wfx: remove force_ps_timeout
1ad0104e94d7019a153d4376ee0e8a8edc33ba5c staging: wfx: map 'compatible' attribute with board name
6ed63359abb9db8c2b0b714ee2b846e4285ff451 staging: wfx: fix firmware location
892731372821f3eae7c8c1fddefd7373691ad5a0 staging: wfx: drop legacy compatible values
a948178e7e78d2498d9ac066ac14ebc66a24f246 staging: wfx: rename "config-file" DT attribute
71b8331380dd26465e57ab6f95e0da78914941fc staging: wfx: do not probe the device if not in the DT
6fb5d25a72c757a3081ba2637ce3a017171e89c7 staging: r8188eu: Drop get_recvframe_data()
c146ae45df287b73ada0f7b62375f98f64d6beb2 staging: rtl8723bs: Drop get_recvframe_data()
a0c1fe18702f0980c9c9cb242daa8cf1eb8463d5 staging: rtl8712: Drop get_recvframe_data()
c03de260d6101070d61aca78ceb59020cf510216 staging: vc04_services: remove unneeded MODULE_VERSION() usage
dc6903f9986f1c1f133f11cff38a6a2d42b2f6d8 staging: vc04_services: use KBUILD_MODNAME instead of own module name definition
1d7280898f683ca824fc5eab5c486a583a81473b Staging: rtl8723bs: Placing opening { braces in previous line
424449eff8b964153cd7d32b464f2ef9ecedc71c Staging: rtl8723bs: Removed extra spaces between datatype and variable
56a9847a1bdb388062aa612f97403c61373c851c Staging: rtl8723bs: Inserting blank line after declaration
36c4b536012363b6cf6af1e57227eb93fde646b2 staging: r8188eu: convert DBG_88E calls in core/rtw_ieee80211.c
38c75bb1dfcb79808f618e808ed89af8dd53c207 staging: r8188eu: convert DBG_88E calls in core/rtw_xmit.c
aae91d7b8e97374dae78efca2280603c1db57fca staging: r8188eu: convert DBG_88E calls in core/rtw_iol.c
f6cb2f7c131138ba5a32c3dc697a32ca54b49063 staging: r8188eu: convert DBG_88E calls in core/rtw_mlme.c
60a43cf1fa3e62ec70e4cdab136576ceb8a56b08 staging: r8188eu: convert DBG_88E calls in core/rtw_ioctl_set.c
666dc625dbfddde6efbb64f4856d33ff52c54b1e staging: r8188eu: convert DBG_88E calls in core/rtw_mlme_ext.c
c4b548f94abc64bc991d3a27f13ef0819961a60b staging: r8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
abadf920bc7f00b8080ea55b3c922481cf9e4bd4 staging: r8188eu: remove unused externl variables
ea9eb1b550638d14af93661735c7001c2a0c0482 staging: r8188eu: remove unused macros
0bf66e3a362930912ecbcb7bf74378fda1ae3bfd staging: r8188eu: remove unused bitshift function
4b583386e03dc5fcd2ef7d2d1c554655e66cc5c8 staging: r8188eu: remove unused PATH_LENGTH_MAX define
9224cda4afc4e3700125a9eb883f4827fe15fe66 staging: r8188eu: remove rtw_list_delete wrapper
2bd4aa6acb115d6fd9225401e3cf38852f6ec7de staging: r8188eu: remove _cancel_timer wrapper
ac76abcbf1072a5d77f3274799933b25865ae985 staging: r8188eu: call msecs_to_jiffies in _set_timer
c3e236c8dcf9f01c71ccca026ee03da17c303545 staging: r8188eu: remove rtw_netif_wake_queue wrapper
19f48a3c670c3a797510fb5b9d514cb8f03c8128 staging: r8188eu: remove rtw_netif_start_queue wrapper
37ba1eba8301aee5e930a0e2f4c38bc23d56014f staging: r8188eu: remove rtw_netif_stop_queue wrapper
f9e97a150078aff563c4221658afebb3a3e584e7 staging: r8188eu: remove unnecessary braces in rtw_xmit.c
f2d8871d00c07c6df3bbbb304e966fb8834819e8 staging: r8188eu: EntryMaxUndecoratedSmoothedPWDB is set but not used
706125892924718f43ac90fcaa2118cce86e1318 staging: r8188eu: ODM_RF_TX_PWR_TRACK is always set
4f37285e0a93dc2f9b7181158c9884ea41a09ace staging: r8188eu: ODM_RF_CALIBRATION is always set
f0fbfdf6b0ef42f989f7dcbe912d2ce3798c494b staging: r8188eu: merge Init_ODM_ComInfo_88E and rtl8188e_init_dm_priv
6cc2d1a6536788f6334217440a2956c7e73f87f6 staging: pi433: move get version func to where all other functions are
055a2e2ca6d601a21dc95d435d9ea9bf9280921a staging: r8188eu: handle rtw_init_netdev_name() failure appropriately
a1f39746256c5b301d155cfa90000c91ef00433a staging: vchiq_core: fix indentation in vchiq_log_dump_mem
e1a17ce82f1808182338707be5aa5eda6a6144f3 staging: vchiq_debugfs: get the rid of n_log_entries
9c78a73a5fd3aff694ddcaeefdae4ec78a3573be staging: vchiq_arm: introduce is_adjacent_block
3e68ebd02a87568c0f047eaa712556d6290677fc staging: vchiq: convert TODOs into unordered list
fcaaed7ca3808c6bef9c334d397f1deda1b8d145 staging: vchiq: drop completed tasks from TODO
fd0be0f9aeca8af58db3e69e0c32b0ec4ac33872 staging: vchiq: add message handling to TODO list
e831b6955138e0969b2a56e57f920e896eee86ee staging: vchiq_core: fix type of parameter localport
7a30a227c51472746defb60a5c1f2ba2aea8e806 staging: vchiq_core: simplify vchiq_add_service_internal
05f8950fc9c7decb7bf7a160af14eba7ad1a296a staging: vchiq_core: align return statements in msg_type_str
69838a4e0c4a02608fd9604f78d59c81c4149c3b staging: vchiq_core: drop prefix of vchiq_set_service_state
6885fc09b0f0fc7f9bb3ecd5a4a9ab23d6c4287b staging: vchiq_core: reduce multi-line statements
d9bb2daa4f845aff675dafd8d8ce71a027581472 staging: vchiq_core: fix alignment
5b5a40986b9cd16a9475e4be7ec9cd3c8d5097a0 staging: vchiq_core: avoid ternary operator for set_service_state
96225b631cc9ce9e29040a84fd41a44d59849c0c staging: vchiq_core: use min_t macro
914813cc523cf8b32ca8735cbf3243256e87a5a3 staging: vchiq_arm: make vchiq_get_state return early
aa899e686d442c63d50f4d369cc02dbbf0941cb0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ca225857faf237234d2fffe5d1919467dfadd822 staging: vchiq_core: handle NULL result of find_service_by_handle
e12592158515831e5ff6e80a36a4d05ceaf22908 staging: vchiq_dev: Avoid unnecessary alloc in vchiq_ioc_create_service
d9dc6c1b440f837135af579c3caa4c27b0e0105b staging: pi433: fix validation for min bit rate supported by the device
14dbdad1f1a142f2c5d5dde6f671c18ac6763e30 staging: pi433: change order in which driver config the rf69 chip
ca532a56ada46c206ea4a7f87ce34b38c274e57a staging: pi433: validate max bit_rate based on modulation used
39ddef5681839dc9949fd280ea65869a21fca23f staging: fbtft: Deduplicate driver registration macros
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
6b0671a23dd6cc949d12fa8d65171856159cd17b net: tulip: remove redundant assignment to variable new_csr6
e1eb0ea61c7ed36a6acce47063c545a0b2a2551a tracing: Update print fmt check to handle new __get_sockaddr() macro
ba9b7c2f84ca405af2c323c8319077dd8629a172 NFSD: Use __sockaddr field to store socket addresses
863d53666d2a7fa7e56e322ef168df37b198759b NFSD: Remove NFSD_PROC_ARGS_* macros
f6dba06533201dfa2667bc37d39b7490ad8a285c SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
584bd51c1afb1bee8d11c00c2c5557d7dd36197e SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
6f5686f6075d4d37621cbb26f7401d8a25efe812 SUNRPC: Record endpoint information in trace log
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5bf7fa48374eafe29dbb30448a0b0c083853583f dt-bindings: memory: mtk-smi: Rename clock to clocks
ddc3a324889686ec9b358de20fdeec0d2668c7a8 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
996ebc0e332bfb3091395f9bd286d8349a57be62 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
6d86f23c35fe7b479ceef4d3f1eef925996945fd dt-bindings: memory: mediatek: Add mt8186 support
a6945f4566d4f77a4054720f6649ff921fe1ae64 memory: mtk-smi: handle positive return value for clk_bulk_prepare_enable
8956500e5d5bf541a945299999b0bf4866dc0daf memory: mtk-smi: Add sleep ctrl function
86a010bfc73983aa8cd914f1e5f73962b0406678 memory: mtk-smi: mt8186: Add smi support
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
8d4d0d7c43e6f87df02a0acac206b50c265962d1 dt-bindings: arm: samsung: document Klimt WiFi board binding
21fc732222559c7b5a8731571d30501d5fcb631c ARM: dts: exynos: Add support for Samsung Klimt WiFi
52d53d937da8889964c60216a0333cb19fe0812d ARM: dts: exynos: add USB DWC3 supplies to Arndale
ebbb07b8d349fc2eccb67780850d2d1bbfc918d6 ARM: dts: exynos: add USB DWC3 supplies to SMDK5250
9745be7b5a3be39a00e6bbda3305e2d789ee4082 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Snow
111ea2d6dd217684db4e7a97a2bda3bf14734427 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Spring
0a14272479627bb9388ece3b0ebac72a3928062d ARM: dts: exynos: add USB DWC3 supplies to ArndaleOcta
7adf978462dadc41ea7d4138de53bc9a15922191 ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pit
72477416ac12e88384a96575c5f2e4bd7ac8feeb ARM: dts: exynos: add USB DWC3 supplies to Chromebook Peach Pi
c441d2d73107fcb45c0affb345fe6b9bc3fd3bab ARM: dts: exynos: add USB DWC3 supplies to SMDK5420
4043114504cc05d0a7ca2a061838699b500599cd ARM: dts: exynos: add fake USB DWC3 supplies to SMDK5410
31c33503fdb3965d6aaf0db4a8c42e7d8cef1dff arm64: dts: exynos: add USB DWC3 supplies to Espresso board
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
e20bd06fc421fba4099be51d3f56b9b1741b499b ARM: dts: exynos: drop old thermal properties from Exynos4210
86955cb6ba16cd35323f498acbf0f07f8671c1b4 ARM: dts: exynos: use define for TMU clock on Exynos4412
a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
98ed04b33f43a80c0d9e218023abce3b47ca3539 dt-bindings: pinctrl: samsung: Add compatible for Tesla FSD SoC
0d1b662c374c54bcf68bbcff3b71e6d6e945a7cf pinctrl: samsung: add FSD SoC specific data
1ce5371ee32f8f512fa9abf7cf88590a8c9c9ee9 docs: Hook the RTLA documents into the kernel docs build
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
d4e0dad4a0cd00d1518f2105ccbfee17e2aa44a7 Makefile: Enable -Warray-bounds
e8765fcdf46547a31c84414b8755e2d0b908a985 Makefile: Enable -Wzero-length-bounds
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
6cf1c62fb6876babed9441d75924d5aa7a2c14fa Merge branch 'for-next/array-bounds' into for-next/kspp
f78af12430c86dcf5343cfba04bdef1ce47b1e38 Merge branch 'for-next/memcpy' into for-next/kspp
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
24375b3fc070619b5eff72902a2a8d1c571ff3e7 Merge branch 'for-next/overflow' into for-next/kspp
ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
85e97b1dd5d29b66a249406624734843b71c0a0c drm/i915/guc: Ensure multi-lrc fini breadcrumb math is correct
21f0a239ecab4b6765269af78904512358beb802 fpga: dfl: pci: Remove usage of the deprecated "pci-dma-compat.h" API
7b3391057fa1921ba84ef17852a6998c0af27e4d kunit: add example test case showing off all the expect macros
4fdacef8ac5a5382eeb1bc6fc2632d71a09d52cd kunit: move check if assertion passed into the macros
a91e9ade402c48ee35cd1e4b671e3938db798d17 kunit: drop unused kunit* field in kunit_assert
dd640d70874bd27fb081d444252677766321c32f kunit: factor out kunit_base_assert_format() call into kunit_fail()
21957f90b28f6bc118c055e3e564d45f6e4df45d kunit: split out part of kunit_assert into a static const
05a7da89c15ddb3fc7618a16f5941eca68fc441c kunit: drop unused assert_type from kunit_assert and clean up macros
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
6709d0fe55933d3ac944f3cdd5b66d9786092f90 kunit: make KUNIT_EXPECT_EQ() use KUNIT_EXPECT_EQ_MSG(), etc.
c5855907d388321c1089023489e49ba9a5e9afc7 kunit: drop unused intermediate macros for ptr inequality checks
955df7d85e58b8090f1fd2d10b4b2713e99b552c kunit: reduce layering in string assertion macros
40f39777ce4f8e65ca16c10f1b895bbe8306a42f kunit: decrease macro layering for integer asserts
6125a5c70acddd9fc1fb7329047a254c74d0173c kunit: decrease macro layering for EQ/NE asserts
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
04b68140dd39891c1c152ad795012650324bb759 Revert "ARM: stackprotector: prefer compiler for TLS based per-task protector"
1ff6797c326b4fd3cc011095d96cec7194a85ea9 arm64: dts: qcom: sc7280: Add bluetooth node on SC7280 IDP boards
87f7409da95ef287255d5abf0f6eddb5ada72713 arm64: dts: qcom: msm8996: use standartized naming for spmi node
073a39a2a63abd46339a50eb07bd23958d99efbe arm64: dts: qcom: sc7280: Add pmg1110 regulators for sc7280-crd
5035460b4957994a8f6d4e92dd2ed0bb41be43ee ARM: dts: qcom: sdx55: use standartized naming for spmi node
b64192272cb65b0fddb97dba7c4f244452954a85 ARM: dts: qcom: pm8226: add smbb charger node
0bbcddc5f0365937ed53ebf7daa98134a6ebce8d ARM: dts: qcom: apq8026-lg-lenok: configure SMBB charger
c04421c68fd40ee33df87eea69c1a447b7985d0d dt-bindings: phy: qcom,usb-hs-phy: add MSM8226 compatible
1a34117f2e145f158c339ad9d296c0c1c42bc504 ARM: dts: qcom: msm8226: add USB node
f8565bd5404fcd6f87ee1e2d585541fbb457612d ARM: dts: qcom: apq8026-lg-lenok: enable USB
d63642596ed1feb832f8cdfb8f166a18fdb03831 ARM: dts: qcom: apq8026-lg-lenok: add fuel gauge
2e4bf68168fa18a17cc901ba6dfde1b9e8cc8af4 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
35cdb07f917de78588d7fe7e4fa76822c264109c SUNRPC: Remove the .svo_enqueue_xprt method
ab14f1802cfb2d7ca120bbf48e3ba6712314ffc3 net: Adjust sk_gso_max_size once when set
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
0266c25e7c2821181b610595df42cbca6bc93cb8 selinux: access superblock_security_struct in LSM blob way
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
29c52ab2711f0e8ce506c120fbecb30e83f83339 drm/i915/selftests: Use less in contexts steal guc id test
08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
721fd84ea1fe957453587efad5fdc44dfba58e04 drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
20eccf29e2979a18411517061998bac7d12c8543 libbpf: hide and discourage inconsistently named getters
c5023b8f2693035d7ce2cf8153298002182049ff libbpf: deprecate bpf_map__resize()
5d98fce86e12a4d4c23f82ffbd320f853f1f3f1f libbpf: deprecate bpf_program__is_<type>() and bpf_program__set_<type>() APIs
39748db1d6bc12b9f749a0aebe7ec71b00bd60eb bpftool: use preferred setters/getters instead of deprecated ones
379d19ecdc208c7b8d3d221f29e39d84a5f3b00b selftests/bpf: use preferred setter/getter APIs instead of deprecated ones
61afd3da089417520ba828dd4a25e83c8efda345 samples/bpf: use preferred getters/setters instead of deprecated ones
23fcfcf8bb17b470a6da77fabd38cdb43dced086 perf: use generic bpf_program__set_type() to set BPF prog type
451c4260443a2a7217f33d1ee361602455059452 Merge branch 'libbpf: deprecate some setter and getter APIs'
b9ec888f636ffefd176d61ccaf401c4085affd60 arm64: dts: imx8mm: Add the pcie phy support
854a4766ac12f6e0ddca744c885da1925531bf01 arm64: dts: imx8mm: Add the pcie support
422adab3cebbfcfbd4732488f7f6ed18238059b4 arm64: dts: imx8mm-evk: Add the pcie support on imx8mm evk board
fc1ca95585aa4f51e9776f01dffedc1591458c31 selftests: bpf: Less strict size check in sockopt_sk
48e8cc5b38ed3d3f4a1f2ffcde128b2a9035eb21 soc: imx: Remove Layerscape check
c446fdacb10dcb3b9a9ed3b91d91e72d71d94b03 bpf: fix register_btf_kfunc_id_set for !CONFIG_DEBUG_INFO_BTF
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
d8f7f8831bce9ef6a1f562037e137f57b5951501 drm/i915: Introduce ilk_pch_pre_enable()
41e096da18b357ff1d2108c514b9634d67364c41 drm/i915: Pass plane to watermark calculation functions
20f6ac2d5e00d8ff154d9617a5c0b52ff12f3320 drm/i915: Introduce do_async_flip flag to intel_plane_state
c27168e320c5aa95be7e96635d01cde8b8220c35 Merge branch 'fixes' into for-next
46b269500c616a8fff2c307ac3d0ca30c234f30f Merge branch 'next/soc' into for-next
a97a24c2669d4e196c6eb2340b4b24388dd1f722 Merge branch 'next/dt' into for-next
2d79a83568891fb915e474e7342c4d1dfe21a921 Merge branch 'next/dt64' into for-next
c3639f3be480529ac82b592e627fa7dd712de83e drm/i915: Use wm0 only during async flips for DG2
6a4d8cc6bbbfea4469a063bff0ff0114507df524 drm/i915: Don't allocate extra ddb during async flip for DG2
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
d430e4acd99f3f2cd5fa30fa6e27dd39261cc967 mtd: rawnand: brcmnand: Fix sparse warnings in bcma_nand
f3bfe2b6917b8768dac2edf86196f4bc05438aa6 arm64: dts: imx8mn: add GPC node
7f557cb31b90993afe9bc2f2d5a408343d6758c1 arm64: dts: imx8mn: put USB controller into power-domains
20ba6905f2838eadf3ccc4296e90491251141cfd arm64: dts: imx8mn: add DISP blk-ctrl
92ffd78e565000b856465f1365bd2dcb9abe49e1 arm64: dts: imx8mn: Enable GPU
d6dc675377261472adda696da456b4ebcc5bb9d9 dt-bindings: clock: Add bindings definitions for FSD CMU blocks
ed68db7b7f2fd01e930fa3e6fbb75954dc25e41c dt-bindings: clock: Document FSD CMU bindings
4f346005aaed641042ca18171c4383a6a85f6a8b clk: samsung: fsd: Add initial clock support
e3f3dc3810d3765128d28b241f4afb761d81678a clk: samsung: fsd: Add cmu_peric block clock information
a15e367b02543f96ae845baf7be4526080437305 clk: samsung: fsd: Add cmu_fsys0 clock information
bfbce52e4649b9a2c7296a6296ffbdfc3b07de2e clk: samsung: fsd: Add cmu_fsys1 clock information
ca0fdfd131c7d33984d8feeda23a99e883ffb0cb clk: samsung: fsd: Add cmu_imem block clock information
75c50afaa0d9a3e8f96940451bed6d0ccc6a0a03 clk: samsung: fsd: Add cmu_mfc block clock information
b826c3e4de1a44ad8e5536d86d5ef062a54ed2b2 clk: samsung: fsd: Add cam_csi block clock information
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
d0c1524735be89aa4f77fad29264e3cd2fdfbc36 apparmor: Update MAINTAINERS file with the lastest information
0b01476aea643b3efc1f294477b936a9bdb36d8b apparmor: resolve uninitialized symbol warnings in policy_unpack_test.c
70cb9f8d1242cd72a7f237da0a7f1523d3424cde apparmor: fix quiet_denied for file rules
a5a122fe88a5cd1f07866fd4615f1c5c8aa4981e security/apparmor: remove redundant ret variable
7b4c6bfb3b41fe5e26fcd836f32ce8dbdd6f99d0 apparmor: Fix failed mount permission check error message
5f42e6a8ca2639c9914e834e55f055782de8c60c apparmor: Use struct_size() helper in kmalloc()
4103c226a9f3646b68b2818be8f559c969870c4e Merge tag 'samsung-dt-bindings-clk-fsd-5.18' into for-v5.18/tesla-fsd
18b1db6a162c29695920fdf212ccb8d7d5c07e9a arm64: dts: fsd: Add initial device tree support
684dac402f212d8ededbe7d97bc42a5e49533f40 arm64: dts: fsd: Add initial pinctrl support
0d525a653b03a25190650f783026c8e655268b48 arm64: defconfig: Enable Tesla FSD SoC
4415a9df112f3e49eb5fa23f34fcec77c326a09a Merge branch 'for-v5.18/tesla-fsd' into for-next
b834afb2bc3e524f3f4f68677f5b11d7bbe04746 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next
cec49bce6e0cdf916433a248402bfdecbf6589b0 drm/i915/guc: Use struct_size() helper in kmalloc()
ca6263a0c9503d98b5aef04ed9b0f3971c66ec4e mtd_blkdevs: avoid soft lockups with some mtd/spi devices
9f807822abf5e210d8656fb5304f662bee64ca80 drm/i915: Skip dsc readout if the transcoder is disabled
df216b37333cf2ddb0db86b966e86a53d239a013 drm/i915: Simplify intel_dsc_source_support()
c20b5d41e9de40a51b7e5516198c08a906fb7770 drm/i915: Use per-device debugs for bigjoiner stuff
1d894ce88eca35ef8627901c47c3881cb1f3e74a drm/i915: Extract hsw_configure_cpu_transcoder()
bc1ce503769c51c1c06f5ed126b07a545996d697 drm/i915: Move dsc/joiner enable into hsw_crtc_enable()
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
5c759fe24cdb777d8c5caf5cf3d5fa99dd70bc19 mlxsw: spectrum_ethtool: Remove redundant variable
6af5f7b674e441c62a1be9a6cf2670054b3dafd3 mlxsw: core_env: Do not pass number of modules as argument
5eaec6d868054792e42ee9ad0e727ab626772611 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
78cf4b92218bf777b2f04c1d44fe458686cc7504 mlxsw: spectrum_ethtool: Add support for two new link modes
0d31441e87930dcf063ce9662194ebe1936747ed mlxsw: reg: Add Port Module Type Mapping register
e62f5b0e3faa0269428d1fc139fe3c3e94a2b70a mlxsw: core_env: Query and store port module's type during initialization
615ebb8cc4e226da5ce49c799636fc9421eebcfe mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
c8f994ccdd9a43165a60910e5d387b436a3a9170 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
b7347cdf10fadee4c6d23cc11f03c91336e6831a mlxsw: core_env: Forbid module reset on RJ45 ports
3cade91d0e1817e7cf62943525c7b6fe15ff8f1b Merge branch 'mlxsw-RJ45'
be6ec5b7026620b931e0fa9287d24ad2cd2ab9b6 net: xpcs: add support for retrieving supported interface modes
92c3807b9ac353e92ab6a2f935b457e1bb563543 net: stmmac: convert to phylink_get_linkmodes()
d194923d51c939469ad594521860450924869eca net: stmmac: fill in supported_interfaces
fe70fb74b56407c1a5be347258082f8abbe7956d net: stmmac/xpcs: convert to pcs_validate()
f4c296c90976c410df3aec650d291f84b1fff9fc net: stmmac: remove phylink_config.pcs_poll usage
04a0683f7db446e23cba69ae97706ae63ee5f74e net: stmmac: convert to phylink_generic_validate()
72e94511e9acfca384cb3f100dde8a2f5cc3acc7 net: stmmac: use .mac_select_pcs() interface
d28b159b2d4980ae60e413a7c1824797930777cd Merge branch 'stmmac-PCS-modernize'
5f97b8a6b41cccf11e38f7309ea26de18c3a170c arm64: dts: imx8mm-venice*: add PCIe support
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
339cc9b208bdd6ad781faeb7bb79f6e7282ba048 arm64: dts: imx8qm: Drop CPU 'arm,armv8' compatible
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2bbb9fff13818d89db38f0561fbfb25ddf15ee51 btrfs: remove write and wait of struct walk_control
5f48f82d3866205f0fd6f7183b2ef5a8854268fd btrfs: reuse existing pointers from btrfs_ioctl
66b12d343701e81b46f8a075a40e33f12a41a501 btrfs: don't start transaction for scrub if the fs is mounted read-only
3a91d6f50a96bcaa632777068f4ff05f42bc015b btrfs: don't log unnecessary boundary keys when logging directory
1a01f402380a8f05c8e62e2bfa06a41072493c48 btrfs: put initial index value of a directory in a constant
0ea736b99c95f62a1b1e67fb0a2cea09ae39324b btrfs: stop copying old dir items when logging a directory
08a5d3d8e055b8e903458787b7d6791742ef5653 btrfs: stop trying to log subdirectories created in past transactions
be41878131e5a9bf9c1643f326533cb1d9fbc53c btrfs: move missing device handling in a dedicate function
faec1a797b58975bc44d360960364c015e78470d btrfs: reuse existing inode from btrfs_ioctl
09b106f02f06eacb121d16ef29416e3f1b7b1bfa btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
ef3f0651e5cec966e78dbc3eee4e3a446312de9b btrfs: harden identification of a stale device
cadd7589bd0a69b128c77cddff968b12502c5651 btrfs: match stale devices by dev_t
db9c40863ba5f7804782fe5dd89de37592251378 btrfs: add device major-minor info in the struct btrfs_device
600451e6f4ff2466ce90f6cd11f63a3c594270d7 btrfs: use dev_t to match device in device_matched
d487af338c52a94451d54be7c441456d89b70a63 btrfs: fix deadlock between quota disable and qgroup rescan worker
b7ef83ee69a0cc5454e3da7ecb6824ea82448df1 btrfs: cleanup temporary variables when finding rotational device status
258f9bd10d2bfc6cf4f77f42d1f977eb400899bf btrfs: tree-checker: check item_size for inode_item
92de8132bfb28bad2dfc0abc35902fc1ecd9533d btrfs: tree-checker: check item_size for dev_item
0341db0062c89e31b746f20fef5eb93a6d64f6f5 btrfs: fix use-after-free after failure to create a snapshot
bccbf1d2c0a1cab9c3a6f222931a20638a901578 btrfs: zoned: remove redundant initialization of to_add
cf9900c7feb6abb4274f4935327ae64d3ef759e1 btrfs: scrub: remove redundant initialization of increment
2c242b1e3eb0e50b7aa759b1a6c6601da6634bb5 btrfs: fix use of uninitialized variable at rm device ioctl
da519a3d0372eae1ec6a66c495f124e52712d916 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
8f4f9a3b3a0b733f8fd102f9e0843cad8d055c83 drm/i915: Fix vma resource freeing
273b94cc81d6700246c9da388747eef84da4c80b dt-bindings: arm: imx: add Protonic PRT8MM board compatible
02b59c73792aa971604846169966f078cf37675e arm64: dts: imx: add Protonic PRT8MM board
23dadaac5ba30aa292bba79f38fb9219c66a7034 arm64: dts: imx8mq: disable DDRC node by default
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5a03240e3e6ca46655f0bde56804dd126cec38c4 arm64: dts: mnt-reform2: add internal display support
7fac376e7df4aefffdeae3c491d02c9c678f5e35 arm64: dts: mnt-reform2: correct i2c3 pad-ctrl
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
7e5898fea9a49ea7cad976b248559bac6a49da7b Merge branch 'imx/soc' into for-next
30aeda1892ac8023e3ed445124b968095b5337e7 Merge branch 'imx/bindings' into for-next
df8c9444a992d34d9ac0b3bbfbdc85c29e46e602 Merge branch 'imx/dt64' into for-next
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
cb42c8ab3115f70501cf4657fa09c465f1d13284 block: move disk_{block,unblock,flush}_events to blk.h
a3498e7ccf139ba19bacaded7cdc8ed098f5f907 block: move blk_drop_partitions to blk.h
eac3b89477ca8274e27ddefe9a1f9da4d0c5dd4a block: remove genhd.h
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
f6320ed614ae6cda922af9d60b3beb3c0d8bcd93 fs: remove mpage_alloc
73e5c9addb0e8448e65ea269fcc7c2befc84bfd8 nilfs2: remove nilfs_alloc_seg_bio
daef47750ec908e30d3bf240ed053fd8f3c7fc47 nfs/blocklayout: remove bl_alloc_init_bio
087b2fb84908e51abf4b810c405bd0fa7871592c ntfs3: remove ntfs_alloc_bio
bd308f897a87aa316b267e083a9d3aeeb6bb0e40 dm: bio_alloc can't fail if it is allowed to sleep
71b3665a31645a1a2fc98e78efbbd2afda8dac92 dm-crypt: remove clone_init
48a1c3532ab366c8357df651cc38e3e02ae36163 dm-snap: use blkdev_issue_flush instead of open coding it
53e5949ed93f450a204a34e54b588879af8aeb35 dm-thin: use blkdev_issue_flush instead of open coding it
7d5958eb0599639dac353dcd5a3b07250b4771a2 drbd: bio_alloc can't fail if it is allow to sleep
5d0d40e4d907f02eec2adf6c92f14df9cea97ce0 rnbd-srv: simplify bio mapping in process_rdma
accca76f41d47e5f4b0893de85b66357f4122ed2 rnbd-srv: remove struct rnbd_dev_blk_io
4411466fde0b3bea3ef4fe4b8d8fcba59067a03d xen-blkback: bio_alloc can't fail if it is allow to sleep
a7ae50987bc7d64c861f680162d07ba82b605f09 block: move blk_next_bio to bio.c
730cab9e12815b661d4a854bc5b562d6c7e43c77 block: pass a block_device and opf to blk_next_bio
5e4765953f6acffec772f00419de04b7cf5ef2d0 block: pass a block_device and opf to bio_alloc_bioset
f0fd61e8f083a2d0bc0514b3a44c94fe0b74ffa0 block: pass a block_device and opf to bio_alloc_kiocb
592d40c5ec94a23bd4083bd19a35e2be076be8b3 block: pass a block_device and opf to bio_alloc
8122c38615aa94fdda10a904e3955e8c60d361dd block: pass a block_device and opf to bio_init
6cde779b952b05c355d0a8adc05968311a765a9d block: pass a block_device and opf to bio_reset
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
bb1debf80c33b786eb611ce78668b3279e9f3406 Merge branch 'for-5.18/block' into for-next
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
88b6132248940954b958cd4e6d0432c640a9abd2 kselftest: alsa: Add test case for writing invalid values
f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
99b6b7150060f96b09164264ea09f875f31cadad Merge remote-tracking branch 'spi/for-5.16' into spi-linus
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b1a9d8e33f7ead43ffa615183ac62926675450bc btrfs: send: remove redundant ret variable in fs_path_copy
922bea7e73e06cdc20ca93b7230f8a30dbe83eae btrfs: skip reserved bytes warning on unmount after log cleanup failure
26120d1da2e2d1c46b486ac6b1a5893d5007a9dd btrfs: add helper to delete a dir entry from a log tree
d827f76ed224d09b7d7375f4353f7b1b419d811e btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
d57f16551d0f9ab323c0d761510c7688e8ca43f6 btrfs: avoid logging all directory changes during renames
ad98549970cb898447a11d8712b35afa7ac2b56d btrfs: stop doing unnecessary log updates during a rename
9145fe67f934e016397f18229dd730aac3b88a9d btrfs: avoid inode logging during rename and link when possible
b32d8a8e7a5752e7faccb966a0b63992625aa825 btrfs: use single variable to track return value at btrfs_log_inode()
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
7a86be6a5135eaa4feb929f5386412caec8aabe4 net: axienet: convert to phylink_pcs
03854d8a7723b31eac9436a6cea6d13a92745e21 net: axienet: replace mdiobus_write() with mdiodev_write()
098db2f0eda61df27187cb904c20264f3ac95d15 Merge branch 'axienet-pcs-modernize'
28932bd2ba46defd7bf2415906495ad0ee81045c btrfs: add definition for EXTENT_TREE_V2
426df8e60bc7cc2229266c29701f92d761e0ae19 btrfs: disable balance for extent tree v2 for now
ae06ba34c8e27af2fb66e1e86da099af71c3575b btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6350e5a791ce0570f3110febcd72dac6ebfeff00 btrfs: disable qgroups in extent tree v2
bf4e53f986d8a50adace570878cbbebb9d9c74f8 btrfs: disable scrub for extent-tree-v2
6b5779f70d0dc23025f595841ba60a82e54fae6a btrfs: disable snapshot creation/deletion for extent tree v2
d9a1bf402dd6410819d7028b4c2255c39bf737f2 btrfs: disable space cache related mount options for extent tree v2
3f7ca2391a9fa3ad4e0531088679daa9b0825492 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
92bdde062839a3ff7c66bb6606d180a4808ff027 btrfs: abstract out loading the tree root
a92f2abc42bee092a3241b23394313423eb361f4 btrfs: add code to support the block group root
f498cd59825cbf77b3e2dedc0ab6cf754a1049b4 btrfs: add support for multiple global roots
d884a217c4c58541c9ce1ebfe4907ed25b2cc6a8 PCI/sysfs: Find shadow ROM before static attribute initialization
ac334e2a2574c3be291e63f01da33b60759ed427 btrfs: zoned: make zone activation multi stripe capable
58ea8be30d9e3e8703c7718ca9b0c838c61c8da8 btrfs: zoned: make zone finishing multi stripe capable
06d5341ad76a6f7c0782056cfb5d43ab9c47452c btrfs: zoned: prepare for allowing DUP on zoned
fcb93116f516c9531c842041308d2581bc9c708b btrfs: zoned: allow DUP on meta-data block groups
214816273d297d30bba7d3b0b6bc9170c947f2bb fs: export rw_verify_area()
350e9a9d68c290b6440904ef044f20689f53b040 fs: export variant of generic_write_checks without iov_iter
2015aa485d42e3657faeebc61a57052b6f17c197 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
21646ddf33c6febfe2c291c8adec6d5f2c9fce22 btrfs: add ram_bytes and offset to btrfs_ordered_extent
aba1cc1f5e96c20425bc601d41f79f09c665ae8d btrfs: support different disk extent size for delalloc
08a305b63c895ca23a06ca0ca3b4e96dee38c139 btrfs: clean up cow_file_range_inline()
2e40f163e9f9a5a31dcecf4e2a598b2c0d21022e btrfs: optionally extend i_size in cow_file_range_inline()
c42274d1cebc4998cad220b37acf3be2745a99b9 btrfs: add definitions + documentation for encoded I/O ioctls
2a786cbc305fdd0253a789b677e5f267d948725e btrfs: add BTRFS_IOC_ENCODED_READ
5404277e6d352426f7b108f5cc760263c0c83333 btrfs: add BTRFS_IOC_ENCODED_WRITE
e2a6afe75c772519c773db6cabc9d4545bcbb623 linux-next: build failure after merge of the kspp tree
d27f912153da830b867802353f2c66efadb42368 btrfs: use dummy extent buffer for super block sys chunk array read
f9d0eace0a3d8d3a999e59d65077390a64941130 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c747cb9d3d27002be0848f1f479bf605eaccab57 btrfs: expand subpage support to any PAGE_SIZE > 4K
e17c9b81067c0271d9cd272ca5f651120256c1a1 btrfs: introduce a helper to locate an extent item
b76c8e4ebc1444f0f8b0303314c0fa8c741c1eab btrfs: introduce dedicated helper to scrub simple-mirror based range
47fe0d37a914de356ba54d7a4515d4c51f3f432a btrfs: introduce dedicated helper to scrub simple-stripe based range
585f784357d8c810971e10deaddb166fd42ab8ee btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
45b268a28a1d5673263426353fb6c55fe97a568c Merge branch 'misc-5.17' into for-next-current-v5.16-20220126
38ce26c3d774ba7fd0ccc04fe0207402d6cd5772 Merge branch 'misc-next' into for-next-next-v5.17-20220126
59938ab0ba2b608470508389bdd1d3fe02199858 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220126
be7a8742c45f6a4ebfe7ffaaeec9cf12797b5e0b Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220126
57fe3b7829034faf84b0b53865f0a0e8628fe8dd Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220126
6a9e17ea108401017ab98dfe181360142338d2eb Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220126
34018cbe79700e139790f1db4d38382016140a42 Merge branch 'for-next-current-v5.16-20220126' into for-next-20220126
36793b90df30b6b72c3fdfdaa634bbf437098015 Merge branch 'for-next-next-v5.17-20220126' into for-next-20220126
dfcf2e017f5bb928094952d5d56d3566d3d07ba7 swiotlb: do not zero buffer in set_memory_decrypted()
35265899acef135225e946b883fb07acba1d31a2 swiotlb: simplify debugfs setup
c0a4191c27a12d3175283fa33f16db20e91008fd swiotlb: tidy up includes
404f9373c4e5c943ed8a5e71c8dcfef9eddd54ab swiotlb: simplify array allocation
486d395e445ee1845c2710034fd06d5163da93fb docs: fix typo in Documentation/kernel-hacking/locking.rst
6fd913dea4d34cfd9178463b07833a02c3954b27 Documentation: arm: marvell: Extend Avanta list
b8f4eee6a630ef8c5f00594e25c377463b4f299c docs/vm: Fix typo in *harden*
c592286a527fff2c4dc6ea10c6b6d9143ca65872 net: dpaa2-mac: use .mac_select_pcs() interface
5fd16021578ecb290a51368bd9d19b2963f6bac5 net: enetc: use .mac_select_pcs() interface
70b3c38b4c83386b714935489cf99359dc6f0da4 mlxsw: spectrum_kvdl: Use struct_size() helper in kzalloc()
40cd4f1550d046ced42a27119ba28c8e966c55ef nfp: flower: Use struct_size() helper in kmalloc()
65c2c0709d8edaeadfb445625c7037c063c37d17 Merge branch 'rework/fast-next-seq' into for-next
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
ce7eefa1c265bc0ab90884dbb8383b3795710c3a Merge branch 'fixes' into for-next
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
d3b1161f29cf479b86d4c3c6f200a8eb27254877 selinux: declare name parameter of hash_eval const
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
4be990af2f7ed8bf209cce3b86e1abac33742763 drm/i915: Fix up pixel_rate vs. clock confusion in wm calculations
c9e493fd27e4d660f68f5a8f6a49569c07f0d56a Merge branch 'pm-sleep' into linux-next
e4518aaf36dd45e2b9da6502a9bdbb8535d7d875 Merge branch 'thermal-docs' into linux-next
52d883c7bbae11e5f06311eae7778db69bc4806e Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
d05824796d9cf6c0e59a0aa86333584bde8b51c6 drm/i915: Use the correct plane source width in watermark calculations
bf172a01ea485e630f28b6ad525fb277d73d3e3d drm/i915: Use single_enabled_crtc() in i9xx_update_wm()
96e4c3c0ed4eb85e02bfa438c6b4ef7cea78bd8a drm/i915: Bump DSL linemask to 20 bits
8295524a2d5550b56e800ac779a183b7f4d8c33c drm/i915/rpl-s: Add stepping info
d083c232fe2dc4720d8f0e337613f88909ff9d2a drm/i915: Clean up PIPEMISC register defines
7e31ce581bf034cdcb1a94f84ffcf3cc983988e9 drm/i915: Clean up SKL_BOTTOM_COLOR defines
6a6d914de30f15472b2dc36e8ac6bf016cfbaed5 drm/i915: Clean up PIPECONF bit defines
e93a590c79faa4aaa4d7eadacdef9240e1e823a1 drm/i915: Clean up PCH_TRANSCONF/TRANS_DP_CTL bit defines
62236df23d018fc977d2871744440efe6a08a6cc drm/i915: Clean up PIPESRC defines
db3b3f3e62279b914e1958e93e057fc4d8dee263 drm/i915/wopcm: Handle pre-programmed WOPCM registers
b229712b26b58d043cd7386827f41ab022a4d109 drm/i915/guc: Update guc shim control programming on newer platforms
e5465a9027e9703d8f5ec9c0387e32fb3a02b58f selftests/bpf: Fix a clang compilation error
9e2fe574c02bde46307255467a5e4291f65227fe selinux: enclose macro arguments in parenthesis
0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8 selinux: drop cast to same type
056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
73073d956a2073554b99d621a7a7ec9437055044 selinux: do not discard const qualifier in cast
b084e189b01a7614d3098aca4f2381a759460d88 selinux: simplify cred_init_security
b5e68162f859132af419af479bdb96e2ae18fa2b selinux: drop unused macro
cac3231cc6844075f0f7b6d19b11d78b2a3d76fc mlx5: remove usused static inlines
3cb1cda9e5577337fcc85941c299641c6c4628b4 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4e7ad988d72d5c7bd54b2fc6b6a02afac9da856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
959ace53929bc2b3492119e05ae725376470e881 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
52b9edf4cd137f959c31e8ef62f4431b15d6b181 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
34874da91f2a56af401c9ce754a2e59e56de5c4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fbc31131138231e7ebcd99a396d9e0415b98f5cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dae1eb92daf388613099873fcf2f14707a5864a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f5c0a930f729c67d2448435bc0ece0f8d7fd141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83c45bb5245e6474429f58b72bf6856799a9c352 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa55b60640e1980d3a9089387f9f2eb9068953e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c18b247484af17fd896f3162f0dce40dc1a9e2dc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b7c4e062b8c0d0ea7d6d02428d25752f93c1da95 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bd0659e88d57fc04d9a46cb27b0d8dac8cbc2e0e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f6862afebb488e7693b6a22f29c07b4826c2f157 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31a331e218e91c0393e6aacef6dfb648558d31f7 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7fe696a8472ca3df8c3f9d15b7e352a96e95030 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1836e540df258913fead6d2dd3ce5b55200137 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0a348892a5f51769c6ebc1a359fffbcb91c5442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49eb911c00e9b35ea78106f77d418498763f80c9 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
865728ab06b7f47303b6798b377b8953e132ea89 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
94a1913faef20415317dc58c5b1e5384f570d337 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
85983ec0b3f7d1c567833484b7434e8f0600daa2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd9fe4c0c0cbea53aea9d173e4ede16a6e07072d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f43e43dc0d7c1f838d85a766da49b2987aafee2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9d0d55d76da2a398d3fad2b5ff7a2ff5ae7b8fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eaf5f42742ba4995429e6416f41df16020e85d28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc90ad849ced00f082e66c6a17e2cf0ac4946aaa Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56479bfebe108be23d775c6f3ac8b10f80eaee42 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b5af5c1ba1fd3c33780747a863a8350f223eba9b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c1599098def59219e6d6b3e5355984c6822502f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
737785b8877b495bfa773e65a47c8ff14184cf0d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ef4cdfdc40636eee23d79532fbd7d3dd3d845ffc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8558f1f73f49b0b0749e8bf39fec1fdd3703d7c3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a9f368d2c90ca9683d96edf323ffc6afa61e2710 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5949c8531c1904c003da65f22229a69089c037af Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
87ced262c135b7835b4e8d94f7580f01fa19b654 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
44e068bfad036d48672d0496084ca91df49b2f43 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b337ec51a9c056685ca01ed79ccd022749fa38f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
db5aa06883a7c137b7f9458e4cc9cb42e0738dbc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a8395686b7de85890663e483d562a274a3466075 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
62bc7e8969ce5f0159cf644696464f8e145e61d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a3509f68f57a51699c652ee0fd053226e2e675d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
44f11b17fb69730b82bef09f97b4976df02fdf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eee4556610adb111e890f167421cdef3399434c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f2550001902939d6ed87273a4392b6fa7f5657a5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3d780cd166f70e03deadf6f45e8cb719b0eda1ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
62c8f1b184366184a1d9f321329d35a80bf1452a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a6a321774fe096aee5e7fe934a1ad7c86bcedfa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6244c8189e89ee92841c5573cdff2ae7f7390ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f1f94f1a3864a872885170179206f51e8a45edc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9626f4c4a75cc9668ee0af2a15abc15ebe7b8475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
df293fdddbb801b0acf47956e487dad139ed9879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
557eeec7ed74317ffca68a1f2b14aa69df568035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
974e6c6c24d2416ba676eed3430bac3e2d9854d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b98ff9d95757860d506658cb72a779c8434d3077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c0001e821a10050e6a16f21073285d8c022dc23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dfc23141d8fbe8896455db008064e3ad90790a16 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b173c8a59b2f0798c02b8f43c572fc260b94d5a4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25735daf7fa47e5f6b82422e7e1a382bc21bd860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08d7285c91922dcf40e84ae3be6201a32a7356b3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
81b1773a1e06c9f80bcc4617b981bf4f988dd0a2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
096d8415d8bbac0a6b07330c98118b0463e1c01b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a8f79ff1bda4a66a1b38a352300f0cfa80fa5259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
09a4b04860fae0185202c55ce8dde02ab7adf374 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a65fbe5b3d92e60e612c945816fad75c38dfabd9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0a3df7eb05d458b9ffea61ab804a113132d2cea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b9d53cd9e1e41fc242becd3db5450e391f608ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1540d87770a2590cbe84d7412100befb04083013 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ee727d7f2a6da72c13573d3e349788c2ecc85295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b2913166c4cbeeeb360430d0fb77b06ec1bbcb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca33e8770705c766157ec642de60e7779e7693ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
374ca7a4857d9088147a0c3959f1dfd82caf17d1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e7150d3fcce4a2ee5d4f8a3528aa00d7e49c5db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d5653c02e4d9a25a2c8040c4af71562209278856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e52589b00f8319bcff7893eeeddefa5e7a0c4552 Merge branch 'master' of git://github.com/ceph/ceph-client.git
333f2aaec5633d7470c072b5a800ffd10fffc1a7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ea0be3ac755abd9e56c7e462b74ed743ae852bac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6efba9533f3158fbb6b9f66216290a158a16d646 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35e9f330735468d081a0ff84b39a625f5e10461e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5957d599fad0a7d14073bc8be452d35d23fa9db2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
322574c11dd8dc17dfffac3d1ddec51e43f5aa05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a8abd8635d0ebee044c6eb36de696a1d1c204d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c467c0cd8aece4e472f71358f583d7b0d7bd44e3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
69c59c26945f90a3dd3bdbb19c96e2e2cbd761dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2c73dffda64c374232d40efb0b20fef54226f8fe Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
22e86ec4eda5d1d0a47f2b87fedd95521147d608 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a28691bc055d091925289ad68c6219340472d588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8fbc4cdefdaa006de31d374246b863dd6466245d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
04d47a42c6e44b970dda1ce447807a41e5c9c6d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4e31e05414efdb22d9bf594bbfb0bb65797882ef Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7d734cc1c716f4257cae70c9f152d292bd949463 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e48e8b0a401c1795ca5fec0faa4d5bad0199a96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
90d71459ad90289ddc2d8a9c6f25bc84a8f6abc2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
12a29ed5c45d8d21b858ac530968ab2466fcb941 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
061de110131b3b15ebe96a75d194ee10a7673047 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5f38303922fdca0712a4cae697f05a42d5730b21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1fa7d81cf95cf2634d5053cf2e08be962300cae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5adb6bd2fff5270de83b4e785d8d1ad275960d10 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
8ec76c9beb4b47c54d48d857f7330c2cf8fb72d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1eb8cbd8a7e4eadafa3723bd61add44d21971c60 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47b3fd83bf75d6713e2cf87761b18af2804a144d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0b8dc4eb80743190583c5c4e8383438fc44b3a3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
32c0cb63ca5f5de47ce42a593438fdffcc362279 next-20220125/amdgpu
c4d9420aa27f3c6bf39c4c8c78fdf639e45893d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
59d23ab387e87ad7663cbf7265cff163d41f34a6 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
585b8bd822f1be251a0ef1028f010f3bce4ebcdf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
59294b3599daf43a275fde4e51c911b96dee1ecf Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bd2c24d3063074dc86a772ca9ada2f422ed4de94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e33c451400f07bffacfe2af4560f6a17e6b28ea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8eeb04c7073bf3dcfc93fb235ed9ed9e545d7943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
92482f3d59733d47a988190c6e958c7a565d7adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f153f2ad37155250da111b41dc7aa3dec1935d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4430cebc4958cf3ed2fa1b2174f1a23437e11ce2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
86ece078c890867d0f760538d498b488a2d9d243 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c6b934db68a46145b5c567b12a95d4768fcd59d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c17fb5c135e509fc6468bac7fa7b1e7f89266325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0cff5c18cd7492d90b54e911ee0c58f312e85a02 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c8a059375eae476bc733352429ba40bbe1423b83 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4dd07dfd8670e24713d0c31f5fa7cdbe38ee7401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43da0d2144c6736e6447f8456315b8eb8782a1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f1cddf75a66a493c22c967cd8477e4cfa00f800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b12625337bd27cd6c83190dd0e0e40b2fd6395ef Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f20a5c4eeefdbf88ba8296a747cd5277b1a6d166 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fad9e24cf2d8c04f6022ae6d570d23086b87ab78 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
b993f238823714ac4d20712a81c8b2eccacc1dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aae849821238df41977f82421fa382ac1f1cdc85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e2bbc8e9cd4de01fd4271ab31a6b133c984e68f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
98df650785da4f9427ae4a46b392a0bfb31be970 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e194633c330314cbae90ae98f062ad5820a2b428 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a2448041e48448ddafd566f08a3659657b1528cc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a19fdef5e01c1b1fe21fb8bc60324af9a54a9d7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2ad2e061cb0d35c240d8ea0d84c3078fe5be6022 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fdbb8f7d995094b34e2a1db15c698e416d50ddeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
81ea28637d1214302075c10f8a1f8ded75f61e5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c02885142f57bbc60be2b45de1649217ec44f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c841a31e3cbce31a14f2fe4b5819c306c1b16e4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50ea7db9734012dfd02e43706ba8c346d0be6663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
16f983129366649c8da3bf2052c82612cc4bf10e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bda1dd5cf8a61179b45e50ee70d615792587255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
dba296c821d6b7325dcfff1f5d6c91ca1cf829cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cc21a4251d90112b867c0fd54c2e175b2262cef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4ebefb812d28f56bd65516849b4613f023b91516 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e5fd3d6121c68a01a685f20857bf8af349fa42a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6440838284bfcc675063d8de43c776438647c98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
473dc032a86a308391bb6f6a23d479450076a313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8cd2252421a0365a584e040fb0033622ea82b602 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
11d07d25a9623499bd4b3b005da4971b51bb88b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
32ecf5ceea78357027c2b8917c15ebb004912e5e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ce304cd87edbcf1c7b4e2f81494c12ba51d63f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
1974fcb7db4a12504a722c46fd4ef7f53cefa3a6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
763cb883c4bc66935271805a0781342c28317a9a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd1dceb21ec7191579f22992d3e91625c8ec4e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
971ab03c15023eb9818bac14493a7cfe12381418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5aee2a56dfbb493af44ad3af663d07630edb28c8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4e3e2411707e09c74152fc8785ed4a206f62bab Merge branch 'akpm-current/current'
e1c8ea59fa46ee4f8c3d0f4a7ca408d3bc5d4a1e fs/f2fs/data.c: fix mess
6a2014d550e1d84b21624d41430d42c8d026c3b6 Merge branch 'akpm/master'
0eb96e2c58c03e79fc2ee833ba88bf9226986564 Add linux-next specific files for 20220127

--===============0013554417457372479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd81e1c7d5fb-0280e3c58f92.txt

b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============0013554417457372479==--
