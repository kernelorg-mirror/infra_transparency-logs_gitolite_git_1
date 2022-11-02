Content-Type: multipart/mixed; boundary="===============2587701199953191830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 02 Nov 2022 21:01:07 -0000
Message-Id: <166742286799.13766.12999689327382375233@gitolite.kernel.org>

--===============2587701199953191830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 4ed8d458b8820f1df07c78c4cb523f7e49f9556d
    new: 077e12df5a65639ec002707ddcf9b50d67256204
    log: revlist-4ed8d458b882-077e12df5a65.txt

--===============2587701199953191830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed8d458b882-077e12df5a65.txt

084b9e1732f71e36c21a820162c9f601577932c6 drm/msm/gem: Unpin objects slightly later
ec8f1813bf8d0737898f99a8c1c69df0cde0d7dd drm/msm/a6xx: Replace kcalloc() with kvzalloc()
76efc2453d0e8e5d6692ef69981b183ad674edea drm/msm/gpu: Fix crash during system suspend after unbind
3a661247967a6f3c99a95a8ba4c8073c5846ea4b drm/msm/dp: add atomic_check to bridge ops
0b33a33bd15d5bab73b87152b220a8d0153a4587 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6808abdb33bf90330e70a687d29f038507e06ebb drm/msm: fix use-after-free on probe deferral
74466e46e7543c7f74f1502181e9ba93f7521374 drm/msm/dp: fix memory corruption with too many bridges
2e786eb2f9cebb07e317226b60054df510b60c65 drm/msm/dsi: fix memory corruption with too many bridges
4c1294da6aed1f16d47a417dcfe6602833c3c95c drm/msm/hdmi: fix memory corruption with too many bridges
a79343dcaba4b11adb57350e0b6426906a9b658e drm/msm/dp: fix IRQ lifetime
2b57f726611e294dc4297dd48eb8c98ef1938e82 drm/msm/dp: fix aux-bus EP lifetime
16194958f888d63839042d1190f7001e5ddec47b drm/msm/dp: fix bridge lifetime
152d394842bb564148e68b92486a87db0bf54859 drm/msm/hdmi: fix IRQ lifetime
70445dee1b4cf44c9fecc580dfa08079011866f1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
c92a7a52243871eb10e0ea2260685def47fb5094 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
6e44b9f375a3135fc4960d76a9ea6720625cad73 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
e7b09357453a99e6f9e74c39e9ca1363c22c0b96 Merge branch 'Allow bpf_user_ringbuf_drain() callbacks to return 1'
83d18e9d9c0150d98dc24e3642ea93f5e245322c drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
fab384c496a313a1083554fb1eb2332a6756be2e drm/msm/a6xx: Skip snapshotting unused GMU buffers
ec4fbd791519423726ce9fd5130de9a95365c8eb drm/msm/a6xx: Remove state objects from list before freeing
ccc40d42bd59ac858b58322775004613f1d805af drm/msm: Remove redundant check for 'submit'
e0e86f25fd469ca76c1b50091372aed1ff99ca1a drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
17747577bbcb496e1b1c4096d64c2fc1e7bc0fef pinctrl: Ingenic: JZ4755 bug fixes
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
d21f4b7ffc22c009da925046b69b15af08de9d75 pinctrl: qcom: Avoid glitching lines when we first mux to output
a8dfb85095dd8b884ee962e64b16ef52bc54119d ALSA: hda/realtek: simplify the return of comp_bind()
b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
1013999b431b4bcdc1f5ae47dd3338122751db31 ASoC: codecs: jz4725b: add missed Line In power control bit
088777bf65b98cfa4b5378119d0a7d49a58ece44 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1538e2c8c9b7e7a656effcc6e4e7cfe8c1b405fd ASoC: codecs: jz4725b: use right control for Capture Volume
80852f8268769715db335a22305e81a0c4a38a84 ASoC: codecs: jz4725b: fix capture selector naming
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
9989bc33c4894e0751679b91fc6eb585772487b9 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ff8356060e3a5e126abb5e1f6b6e9931c220dec2 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
69d04ca999499bccb6ca849fa2bfc5e6448f7233 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
12b58961de0bd88b3c7dfa5d21f6d67f4678b780 mtd: core: add missing of_node_get() in dynamic partitions code
3c6174f9ffcb63ac8b54809c8043d7800b185bfb fbdev: da8xx-fb: Fix error handling in .remove()
776d875fd4cbb3884860ea7f63c3958f02b0c80e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9750737130dc7b2e4c6f4f33e7e2381e49014299 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
1f3b494d1fc18ebb37aaa47107e9b84bf5b54ff7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
0a974e6ae43b3a6aac63dfdfdf171be205fa370c fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
3ada71310d2c68eebb57772df6bb1f5f033ae802 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ce107713b722af57c4b7f2477594d445b496420e mtd: rawnand: marvell: Use correct logic for nand-keep-config
e9945b2633deccda74a769d94060df49c53ff181 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
05e258c6ec669d6d18c494ea03d35962d6f5b545 mtd: parsers: bcm47xxpart: Fix halfblock reads
4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
89ed0b769d6adf30364f60e6b1566961821a9893 powerpc/pseries/vas: Add VAS IRQ primary handler
2147783d6bf0b7ca14c72a25527dc5135bd17f65 powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
be83d5485da549d934ec65463ea831709f2827b1 powerpc/64s: Add lockdep for HPTE lock
35159b5717fa9c6031fdd6a2193c7a3dc717ce33 powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
b12eb279ff552bd67c167b0fe701ae602aa7311e powerpc/64s: make linear_map_hash_lock a raw spinlock
b9ef323ea1682f9837bf63ba10c5e3750f71a20a powerpc/64s: Disable preemption in hash lazy mmu mode
2b2095f3a6b43ec36ff890febc588df1ec32e826 powerpc/64s: Fix hash__change_memory_range preemption warning
00ff1eaac129a24516a3f6d75adfb9df1efb55dd powerpc: Fix reschedule bug in KUAP-unlocked user copy
e59b3399fde5e173b026d4952b215043e77b4521 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
a073672eb09670540e95a2a4aa1c46f5da74159f powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
dc398a084d459f065658855454e09f2778f8c5cc powerpc/64s/interrupt: Perf NMI should not take normal exit path
491a4ccd8a0258392900c80c6b2b622c7115fc23 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
0782b66ed2fbb035dda76111df0954515e417b24 rtc: cmos: Fix wake alarm breakage
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
03cab65a07e083b6c1010fbc8f9b817e9aca75d9 selftests/futex: fix build for clang
beb7d862ed4ac6aa14625418970f22a7d55b8615 selftests/intel_pstate: fix build for ARCH=x86_64
2a8e366b23fea29a5308f71ba49555e3c8c664f1 selftests/kexec: fix build for ARCH=x86_64
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
eb6789b0c3424f84e8441c4796083db2f095c391 selftests/memory-hotplug: Remove the redundant warning information
cb05c81ada76a30a25a5f79b249375e33473af33 selftests/ftrace: fix dynamic_events dependency check
db4e955ae333567dea02822624106c0b96a2f84f rtc: cmos: fix build on non-ACPI platforms
618887768bb71f0a475334fa5a4fba7dc98d7ab5 kunit: update NULL vs IS_ERR() tests
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
a4f7fcd7023ba63bdfe82a054c4ceb636a55d155 fbdev: sisfb: fix repeated word in comment
70281592bf3fb7a2a193dced4d4e58a9ee96aa6c fbdev: xilinxfb: Make xilinxfb_release() return void
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
23722fb46725da42b80bc55a91a9bac69e35188a coresight: Fix possible deadlock with lock dependency
665c157e0204176023860b51a46528ba0ba62c33 coresight: cti: Fix hang in cti_disable_hw()
31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes
dbe69b29988465b011f198f2797b1c2b6980b50e bpf: Fix dispatcher patchable function entry to 5 bytes nop
82cb4e4612c633a9ce320e1773114875604a3cce tipc: fix a null-ptr-deref in tipc_topsrv_accept
94423589689124e8cd145b38a1034be7f25835b2 net: netsec: fix error handling in netsec_register_mdio()
f8c1c66b99a570c08b9d26e4347276f00e49bba7 net: lan966x: Fix the rx drop counter
ae108c48b5d2b34bcef3c4fb5076f42c922c426a selftests: net: Fix cross-tree inclusion of scripts
b2c0921b926ca69cc399eb356162f35340598112 selftests: net: Fix netdev name mismatch in cleanup
4a7a83044fd975c43dad5ac1b9e951dec211c3a1 Merge branch 'selftests-net-fix-problems-in-some-drivers-net-tests'
c0605cd6750f2db9890c43a91ea4d77be8fb4908 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
4c1f602df8956bc0decdafd7e4fc7eef50c550b1 net: hinic: fix memory leak when reading function table
363cc87767f6ddcfb9158ad2e2afa2f8d5c4b94e net: hinic: fix the issue of CMDQ memory leaks
8ec2f4c6b2e11a4249bba77460f0cfe6d95a82f8 net: hinic: fix the issue of double release MBOX callback of VF
d1cb84948c4f6ec14b24ef26c7b458fc30715f70 Merge branch 'fix-some-issues-in-huawei-hinic-driver'
15a9dbec631cd69dfbbfc4e2cbf90c9dd8432a8f net: macb: Specify PHY PM management done by MAC
e840d8f4a1b323973052a1af5ad4edafcde8ae3d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
cc67482c9e5f2c80d62f623bcc347c29f9f648e1 fbdev: smscufx: Fix several use-after-free bugs
966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
9f6035af06b526e678808d492fc0830aef6cfbd8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
46cdedf2a0fa20a99ca8be40bccde7487e13b77a ethtool: pse-pd: fix null-deref on genl_info in dump
4d814b329a4d54cd10eee4bd2ce5a8175646cc16 MAINTAINERS: add keyword match on PTP
794814529384721ce8f4d34228dc599cc010353d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
cb8e30ddb7e345867f6f2da8a08291d7d9e037db drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
79610d3041338dc1ef554d6fd8b3b3e23be527f5 drm/amdgpu: fix pstate setting issue
09aef0258a327409bb2279a5ba8f82ad2ca099ca drm/amd/pm: update driver-if header for smu_v13_0_10
226dcfad349f23f7744d02b24f8ec3bc4f6198ac drm/amdgpu: Adjust MES polling timeout for sriov
3d05818707bb2cf133ccdcd29f2d5585b5bc1298 bpf: Wait for busy refill_work when destroying bpf memory allocator
fa4447cb73b2bfe7175f1b7ffdc70580fcfcb991 bpf: Use __llist_del_all() whenever possbile during memory draining
bed54aeb6ac1ced7e0ea27a82ee52af856610ff0 Merge branch 'Wait for busy refill_work when destroying bpf memory allocator'
48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
f86bfeb689f2c4ebe12782ef0578ef778fb1a050 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
0eafdcfea6bc82f7f8c9a9af2d4add6745beefc5 MAINTAINERS: move USB gadget and phy entries under the main USB entry
593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
02341a08c9dec5a88527981b0bdf0fb6f7499cbf block: fix memory leak for elevator on add_disk failure
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
6960d133f66ecddcd3af2b1cbd0c7dcd104268b8 atlantic: fix deadlock at aq_nic_stop
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
f8127476930b98fc9e9aa5de0bbf9eeaf45db219 net/mlx5e: Cleanup MACsec uninitialization routine
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
d2c4c1569a7d7d5c8f75963bf2d62d7aeac30e2a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
90bfee142af0f0e9d3bec80e7acd5f49b230acf7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
08841950db932dc3ba8bbd4c0f1f7f27ccfbae42 drm/amd/pm: allow gfxoff on gc_11_0_3
ca08a1725d0d78efca8d2dbdbce5ea70355da0f2 drm/amd/display: Remove wrong pipe control lock
abe4d9f03fae76c9650b0d942faf6990b35c377b drm/amd/display: Don't return false if no stream
68bc147363bd9769a07d1cbf5cbe2bb4573f4e3c drm/amd: Add IMU fw version to fw version queries
e105b6212f1f90c56c04439279d0ef0f8dd1c308 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
9656db1b933caf6ffaaef10322093fe018359090 drm/amdkfd: update gfx1037 Lx cache setting
969758bbf5e9360b63bbb2328ac3fda46bbbc9f5 drm/amdkfd: correct the cache info for gfx1036
809734c110548dca410fb0cca52e6b1540319f5e drm/amd/display: Revert logic for plane modifiers
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
5fa9add66b00ad0c796185ff7438eaa3e67c1187 nvme-tcp: replace sg_init_marker() with sg_init_table()
83e1226b0ee2d7e3fb6e002fbbfc6ab36aabdc35 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
fe8714b04fb137aa62e9a69424c48b5301b721b9 nvme-multipath: set queue dma alignment to 3
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e0c57a5c70c13317238cb19a7ded0eab4a5f7de5 PM: domains: Fix handling of unavailable/disabled idle states
8338b74a750c534c223e8943cc0ed0e198ece261 ACPI: PCC: Fix unintentional integer overflow
b5f9223a105d9b56954ad1ca3eace4eaf26c99ed ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
fa153b7cddce795662d38f78a87612c166c0f692 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
d61e1d1d5225a9baeb995bcbdb904f66f70ed87e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
e6deb0b20bf79a3beadbfc0b78f09c46db3e6fab Merge tag 'drm-msm-fixes-2022-10-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
f1fae475f10a26b7e34da4ff2e2f19b7feb3548e ALSA: aoa: Fix I2S device accounting
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
200ec44ab7f9499a1f703aea0d7ba7d33e012d2f Merge tag 'amd-drm-fixes-6.1-2022-10-26-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7f21735ffb2648a29e0fc79c4bdcb1b9ed8602cd rbd: fix possible memory leak in rbd_sysfs_init()
2d87d455ead2cbdee7e60463cddc5bff3f98c912 blk-mq: don't add non-pt request with ->end_io to batch
dea31328d424b5c11c65a3cf9936656abafe94ba Merge tag 'nvme-6.1-2022-10-27' of git://git.infradead.org/nvme into block-6.1
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f2ac64d6ca60db99132e08628ac2899f956a0ec riscv: mm: add missing memcpy in kasan_init
b8c86872d1dc171d8f1c137917d6913cae2fa4f2 riscv: fix detection of toolchain Zicbom support
aae538cd03bc8fc35979653d9180922d146da0ca riscv: fix detection of toolchain Zihintpause support
952b64d6665c8b6fdd13ba63be7adc3be51641d7 Merge patch series "Fix RISC-V toolchain extension support detection"
d14e99bf95510fa2d6affc371ad68161afc1dc8e RISC-V: Fix /proc/cpuinfo cpumask warning
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
6f257934ed6170ed0094149e0e1bac09f7997103 Merge branches 'pm-sleep', 'pm-domains' and 'pm-tools'
dd183e320524f076a765ec441193deb90bd53836 Merge branches 'acpi-resource', 'acpi-pcc' and 'devprop'
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
6b872a5ecece462ba02c8cad1c0203583631db2b Merge tag 'pm-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13f05fb219d528d0352340106967b126c99209f5 Merge tag 'acpi-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
283f13d43bb4187bad3479f96ce7b4582ef4ed17 Merge tag 'riscv-for-linus-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
576e61cea1e4b66f52f164dee0edbe4b1c999997 Merge tag 's390-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
91562cf99364dd29755988f3cc33ce9a46cd5b0a Merge tag 'powerpc-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
882ad2a2a8ffa1defecdf907052f04da2737dc46 Merge tag 'random-6.1-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
133c91fbb8538c186a361afde0e5b2f114688bdf watchdog: exar_wdt: fix use after free
3e46e666ddde8178825d88cb21249633988a5b3a watchdog: mtk_wdt: Add support for MT6795 Helio X10 watchdog and toprgu
6abe198df7b709d4288e1564d8017bf98b16a3be watchdog: sp805_wdt: fix spelling typo in comment
ff4124f71298e654675854f851f149f9e98b00ad dt-bindings: watchdog: Add compatible for MediaTek MT8188
b7242fd56f9705fe189f482d5dfe98191921f966 dt-bindings: reset: mt8188: add toprgu reset-controller header file
2c3a2ecc7618e589be50f25d4518012d0febd3c4 watchdog: mediatek: mt8188: add wdt support
b8fa2dd34c67e441c21c79e69c7f630da794a4f4 watchdog: Add Advantech EC watchdog driver
077140242c3ba57c5f543d35f496378b45087a5c watchdog: at91rm9200: Remove #ifdef guards for PM related functions
04d1fb32a5c576bd8db202191c420368ef5294ab watchdog: twl4030: Remove #ifdef guards for PM related functions
433a2d2cce830b0a8f47838f67ba016c198d882f watchdog: omap: Remove #ifdef guards for PM related functions
2f1b11478f2506006359e83f62130e1cc5c53c03 watchdog: kempld: Remove #ifdef guards for PM related functions
e538ec7437e88245e227033bcbca8db3d6f78aa0 watchdog: rn5t618: add support for read out bootstatus
d3c1ae7eb6b8676503e421667f71a1bba407fb3b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
28fa3161ce180e102cee236b499d3c66c5674334 dt-bindings: watchdog: mediatek: Convert mtk-wdt to json-schema
feeece16e2451f6a52f7f7bca3441a101a7d7172 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6795
811c05d2a5d0c7428501bc2bbb7e9face20671ef dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8173
077e12df5a65639ec002707ddcf9b50d67256204 watchdog: aspeed: Enable pre-timeout interrupt

--===============2587701199953191830==--
