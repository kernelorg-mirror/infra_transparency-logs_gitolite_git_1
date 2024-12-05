Content-Type: multipart/mixed; boundary="===============8913766866445560322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 05 Dec 2024 12:57:16 -0000
Message-Id: <173340343622.1532284.16260076999348323075@gitolite.kernel.org>

--===============8913766866445560322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8
    new: f6d41443f54856ceece0d5b584f47f681513bde4
    log: revlist-e7770f0e399b-f6d41443f548.txt

--===============8913766866445560322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733403457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733403426-ea2871e01e03acdb43206f40e36d695fef2147d9

e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8 f6d41443f54856ceece0d5b584f47f681513bde4 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdRo0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mdYQAJcwFrOzOIBZdpwoXNHH
qBDD6/lUS/IawJVbGL24KqW5X1h1i0y0G1ASXpQUb5ljP/pES6QSx2N5gi4AMb4R
q/Y4208nk0/QTMaceh+/NWoDCIlmppglzqZAlDJQkNX+l/pE1LGb1z4SNnjNUjQs
jPM/9DgiW93F03CzCWBxMbWXhKHnPxdyCacq4V1MAcwdgTIghIle+kibS/YY+ozc
BlYJv3yO3P6Zx8iNC98cLSw5j90v0cAHRp11K3LxxIDPptHcRyigY3Kvmj3IUorR
/SfJjFgznXYFnRhDGsph+aUgi44bsxld+dUpevQxHXqBALy36UNtolOk7xHlJSqJ
Lo4Ay7hEcc6Ho95K3GgHHEQjx9zc4bfNA/kSjQOWfq95rJLyoY+85CsM1UC3+2Yd
ZH0bJ1IoZkcnXcL1KyIaggJimyC4/vCPjvAjf3IY5517FNkuciknydxyUCKg7CO2
XmbVM4+PlOIvhOCVGH5qI0DkuXqg0jqmZey//1yYUwcC/agA3lzlaI2k3uPCdpCK
PeI4eznHfJpvoGGl9NdNcH7a/BX5SsDeR0G+MlqouhCG8ASrDbfW3DmVYnCuYVKe
s4nEyrH3KCywXiGyzu9e0zChsBUn4DU8qmlR8CRWhWkuFF7mc4VVG3u9YwRMMCCi
h+cVAme0oUYJBPseH0JCFZxa
=ObQx
-----END PGP SIGNATURE-----

--===============8913766866445560322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e7770f0e399b-f6d41443f548.txt

38745b811776b39267a6ace7a0261b10a5d2d807 wifi: mac80211: Fix setting txpower with emulate_chanctx
58b1007e603a47ad82b853bc823b85ce418824b7 wifi: cfg80211: Add wiphy_delayed_work_pending()
7dc8af06841c8416dce2533528ce06300e34e457 wifi: mac80211: Convert color collision detection to wiphy work
119f99d7f6eff6d97f3b4f656ba4828c42e82bff wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3a691880832449bf4c37400b4c13185e401647f8 spi: stm32: fix missing device mode capability in stm32mp25
e828412d19eced85a87cf1c420dcd9d355f3af3d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
61cc3cff10f030eb753cc10c72f05805eb2d341f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
80bf8c5688f3800b56dc825ba5c075e1e9706ad8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
631c91dd5315ad3c3431f532ea46eba75abf3e38 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a34d1461943394d19ae55eedb856789444963e00 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dcfbe60f12e9eb13bad7c57eb979030d2420d593 wifi: iwlwifi: mvm: SAR table alignment
f8df56fd4fa74381f9255edca5ab7763ed567fda mac80211: fix user-power when emulating chanctx
0a80f272667dc9bf32fbffb808eb31db45e24efa usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
32eef3be6047c7832f7c2abec15c7cafe70fef39 usb: typec: use cleanup facility for 'altmodes_node'
25292b64d9428b459e9694415df95623e437fb43 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ce71f0ba4d45f7f1e0f5a0f3e1e0cc202acd21f0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
24ed159e56379da8f12fb135e6ee5ef5abe199e8 ASoC: codecs: wcd937x: add missing LO Switch control
fea38203891c4d060c135c6b822e479f19e443af ASoC: codecs: wcd937x: relax the AUX PDM watchdog
fd1b4812b0588f8dc4a3d685e8f69d9b6d885cb9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5e9c2a58f9e6b6993bc3585ff562a81152f539db bpf: fix filed access without lock
7cc7b5e575010834c1c2b1f8a8205908958b7c84 net: usb: qmi_wwan: add Quectel RG650V
9c2c33056b6e23e11ef18892862ac5b8b8869310 soc: qcom: Add check devm_kasprintf() returned value
d6ef99a4cd07118b78135553917fef09ad51c085 firmware: arm_scmi: Reject clear channel request on A2P
8a5b8a5e3545a59a13c1fbad9a0f4f8fa5cac81e regulator: rk808: Add apply_bit for BUCK3 on RK809
95a743d7c7676bbb4efcf372fcc5d219d17fbb40 platform/x86: dell-smbios-base: Extends support to Alienware products
ac8d8cf686789dafc6a1cc7cbfc12f9763b522c4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
16f045916d636576f91a037666d8c1b845862b06 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5dbc4560a3e7359c901a537183d4122aba769b22 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5168ef8450dfe7399cc337d9c8d5564e68568634 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
257e483d48a5c3a5cceb597134c2add1f3b3576d can: j1939: fix error in J1939 documentation.
3e275d4e446ec1e7a85d49e69e06b61980761f91 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3e1e243517c23a8a129f1a6d8b24cec7b280ffd7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
498a382697ab498fb820d429381db6a735a6728c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ecf3dbc27da23e2b88cb8c44687a22d7bb57cd6f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
df194b7febfaa99e90e284ed9e2b52fd4114f285 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
48c8d9f0476bbb5c88ecdab73fc5b0238c28337b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ec1e8baa5da3888ca93fe1607ded32a31fcf1de8 integrity: Use static_assert() to check struct sizes
102216a2ae244c913add6f5b856b96ce02197352 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9775c22fe071ead067b164be7295a7ec7e1c7f7d LoongArch: For all possible CPUs setup logical-physical CPU mapping
5eef420db5d591c39514880d748abb4830b1482c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2b8192781fd68820524e5f439463777a76d4a197 ASoC: max9768: Fix event generation for playback mute
b4325477af6b032f606923844e88a5d3c3228869 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9813278e45b233069b29cb9a957cb2c981fac385 ARM: 9420/1: smp: Fix SMP for xip kernels
c98339df1e3a2b2a35d2486c25a7a67a3ab0e40e ARM: 9434/1: cfi: Fix compilation corner case
c50cb46df91fdcbdfa5f7f45cfad5a45f9b45d10 ipmr: Fix access to mfc_cache_list without lock held
5cda4da30d0b346a36188d4ec6174e72cf02cd30 f2fs: fix fiemap failure issue when page size is 16KB
398da084db45efeb44a17648b5ca507f167f05be drm/amd/display: Skip Invalid Streams from DSC Policy
1e4b4c9019b19fb79df7be204befc751dc690c61 drm/amd/display: Fix incorrect DSC recompute trigger
7a6d5b454916fd5d96b68772699a729cb1dd0cc6 s390/facilities: Fix warning about shadow of global variable
f6fd7400cc0156dd8db8c4775d6763288a7b8ae3 efs: fix the efs new mount api implementation
428b40d4d0e1ca130d1176f18081b894c9646af6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
4c594e815cb5675b5b590e17acf29c3ad33cb1ec kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4bf52e627bc9feb65124d31dd45084d62cfe0a93 kselftest/arm64: mte: fix printf type warnings about __u64
4fbdc1e517c7a696520b057fbe663adbe8a11edc kselftest/arm64: mte: fix printf type warnings about longs
80cca37bd6c4da685873120a3bd5c3cfa60c2525 block/fs: Pass an iocb to generic_atomic_write_valid()
5d40406f9a695008f1613ce5edb24e36a1143f04 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
6c268349724952b105a01245d0490bc02856b081 s390/cio: Do not unregister the subchannel based on DNV
390931bd7c612fecb1b171799be8cd1e84284056 s390/pageattr: Implement missing kernel_page_present()
95ea325742dcac40fc5baa7275d6d801fc58ea1e x86/pvh: Set phys_base when calling xen_prepare_pvh()
4b876507d4fc8e146acf86f898af1784558d5f46 x86/pvh: Call C code via the kernel virtual mapping
c0c2744cd2939ec5999c51dbaf2af16886548b7b brd: defer automatic disk creation until module initialization succeeds
0584d461942b1a2cbfa86ba102afad5125f19523 ext4: avoid remount errors with 'abort' mount option
916d8c0b579f6e78d568b7c8a83ca761de45b11a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
49d01e736c3045319e030d1e75fb983011abaca7 initramfs: avoid filename buffer overrun
bec5dc18d0ea3dfb86f52ae670e17b5c0d308814 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
70df8758130ec59c9f75629ebf15bee24c81106c kselftest/arm64: Fix encoding for SVE B16B16 test
6d0f599db73b099aa724a12736369c4d4d92849d nvme-pci: fix freeing of the HMB descriptor table
fa7cc668e3e6c6cf0fdd28d54bac68ae5b0c3e08 m68k: mvme147: Fix SCSI controller IRQ numbers
24803c588e61635bebcad7f848b7e108c405dc9e m68k: mvme147: Reinstate early console
55efab5cd8cec81743912d217ebcba8f12a51e45 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
48410a1b9be7ce5f90f3275cecebcd1bc4ef815b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
81d8d44004e0d747949ec2a33fd5abae90df8942 loop: fix type of block size
a273892284546d5ae2ad41731ba04428cc473417 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
2eaafb379eefd5e2c067342d29237c3cbea93893 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f98770440c9bc468e2fd878212ec9526dbe08293 cachefiles: Fix NULL pointer dereference in object->file
8beb682cc9a0798a280bbb95e3e41617237090b2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
829de6594c78c684914928f98a0f31ab2ddcbab8 block: constify the lim argument to queue_limits_max_zone_append_sectors
bf937fce96a353c68887adce75963233718fffa9 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
bd88dfd6a0d64574770d1f50a0b7c1d375adde47 block: take chunk_sectors into account in bio_split_write_zeroes
647e2255fdd509ffd80d726751c12097745b085e block: fix bio_split_rw_at to take zone_write_granularity into account
8010207e9eaf31d5b3a861ac33df6866fba4643c s390/syscalls: Avoid creation of arch/arch/ directory
2667c9b7b76efcbc7adbfea249892f20c313b0da hfsplus: don't query the device logical block size multiple times
e1a181376eecba5deb28f8ce6de7440dfb3b41ee ext4: pipeline buffer reads in mext_page_mkuptodate()
eaa3782d8988575bde720abd5ecc4f10688f287b ext4: remove array of buffer_heads from mext_page_mkuptodate()
25a5acf88fed59e060405bbb48098f4a3a2c2adc ext4: fix race in buffer_head read fault injection
0595c647d45f6599e7e9cc63df8361e7f6bf59a0 nvme-pci: reverse request order in nvme_queue_rqs
bcbd1b2efe0589e7387cdd17b983bc85f5ca54e4 virtio_blk: reverse request order in virtio_queue_rqs
88e6ac37b0d8034dbcd823d901aef2de0b9f2438 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
84a185aea7b83f620699de0ea36907d588d89cf6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f7af88c3a95022ca2f8ed48a378402cdcea871d2 crypto: qat - remove check after debugfs_create_dir()
c23661a36eea840b657e485d48ed88b246da1bb8 crypto: qat/qat_420xx - fix off by one in uof_get_name()
e69d2845aaa080960f38761f78fd25aa856620c6 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
60f0792a8b60d1f95cccd530acd2e9cbb122a585 firmware: google: Unregister driver_info on failure
fdb90006184aa84c7b4e09144ed0936d4e1891a7 EDAC/bluefield: Fix potential integer overflow
f12d0dd1e9aa009ca632042b9ce16c5f6867baaf crypto: qat - remove faulty arbiter config reset
7ad1382a4a80927784a630481f1c7aa0dc998f6f thermal: core: Initialize thermal zones before registering them
fbe004e6315c9bf4fd64f3e15ac58078d49d0906 thermal: core: Drop thermal_zone_device_is_enabled()
d7c6ffcce8297829dcd30718d1d74f089ab21d59 thermal: core: Rearrange PM notification code
6413640795e9ce359c7e43db8e97df94e1a9dbcb thermal: core: Represent suspend-related thermal zone flags as bits
d2d530d166c97f7cd23c3e8c0bc70ebe3dd681af thermal: core: Mark thermal zones as initializing to start with
ae0149db9f05ff3d30f34fd7705225f826bf0c46 thermal: core: Fix race between zone registration and system suspend
f4676ea4ce6aabf66beac054e22f1aa56d4883ec EDAC/fsl_ddr: Fix bad bit shift operations
b6cd339c0322c87eb0ec1355c0e8630c7f099f6e EDAC/skx_common: Differentiate memory error sources
1f1bbd0adc5bfea7b2c2db441aaf34a99e948638 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a8e0074ffb38c9a5964a221bb998034d016c93a2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0f7fb0fefbe070d36863beb22e5b676431f8a392 crypto: cavium - Fix the if condition to exit loop after timeout
5f03cadef84eb9503d4b74ff33d545f5db174162 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
28f9ba491d0b35862a6c2d618bea8f5e2bb31cd3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
37ea0b2707281db4bff1a92b6cb73eb3f50bdd70 crypto: hisilicon/qm - disable same error report before resetting
e5c7052664b61f9e2f896702d20552707d0ef60a EDAC/igen6: Avoid segmentation fault on module unload
5b75589d041e69e4c0432db72e9cde7df30bc793 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e74dc7b74e048f8f39580f92b1b1c49b4a93adfc crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3ab5281e1ba3bcf41da919afcf84ddb64ad0e039 sched/cpufreq: Ensure sd is rebuilt for EAS check
d3fe044b3e79a7fd60040a5ed3e868bf056ca67c doc: rcu: update printed dynticks counter bits
bd69a2cb7fa0af29084e55bc2be7d4d5420a4a40 rcu/srcutiny: don't return before reenabling preemption
05b8ea1f16667f07c8e5843fb4bde3e49d49ead8 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
7cad9f0ba9e6e562101aa0f119fc8ba53d565079 hwmon: (pmbus/core) clear faults after setting smbalert mask
a4712e4485f5c388bbe0d0e8f52978241ab34a29 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b5643b1e1e94b9a5c8a318e82edcca508b2e7889 ACPI: CPPC: Fix _CPC register setting issue
8a5f46d030f28e926a7a322aab64dceb38c1a17d crypto: caam - add error check to caam_rsa_set_priv_key_form
ee36db8e8203420e6d5c42eb9428920c2fc36532 crypto: bcm - add error check in the ahash_hmac_init function
f0c2a4d342997b97a70493c667d38c4dbf4521db crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e1a056235f3fa283db779279d75053ebb07a6ef3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
e5221848ffb5049d2951bd5f06396b4ac098d9fe tools/lib/thermal: Make more generic the command encoding function
84018a3262aba4425ba6e3e411a1cdca8790aeca thermal/lib: Fix memory leak on error in thermal_genl_auto()
12b2fe091f0d2af82166c93c0a131405edc77f9b x86/unwind/orc: Fix unwind for newly forked tasks
c85d046893221e4d826bc214d75e072e0207ed84 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
5f4b90972111e994d8599230cd8ca8d06dfcc125 cleanup: Remove address space of returned pointer
1d4367cf4a918850520b0d847a549582b62788a1 time: Partially revert cleanup on msecs_to_jiffies() documentation
c2de7ac2d7989e38df1cc2f6a0baeb4dd2f388d1 time: Fix references to _msecs_to_jiffies() handling of values
4c7e91a17ae82df30d7ad5272307da95488f0455 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
6193f715a4e181f828e8bdaed121b5f4cdd5a268 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
b3c1141fbb8bbc155f9efa233a7fe558c1d95976 kcsan, seqlock: Support seqcount_latch_t
d8764401f7492c9dc4407cba681d3fccb0c964f0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
886ad779fa51ce14923cebb233766215b4a3fea4 clocksource/drivers:sp804: Make user selectable
6ed4ccac4683db9aecce2168c43269a138e9fa69 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6f1b0dc2ab6e3e46eb83b843806589449c2ff185 regulator: qcom-smd: make smd_vreg_rpm static
f56db30036c710308599a397fa3ef5f6a320afc3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
446663db1e6953e7178dcd9cd7148d0d79fe5481 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
d8635acb7e6a5ab72eaecefab61fb3d6f62391b2 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5a3bda42394ff137eb2d3d3d20d2956a8c6e9237 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
62317d40fad140d4f1af7ca3bb2be46b0a433ccf microblaze: Export xmb_manager functions
f3e4759f4c68496305537dbebeef3fb32c450aba arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f079ec9e2e2326acf5c8da36549de8a0b164f92e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
ed85a109e33fe3c28d642dca6a9f727307746ecc arm64: dts: mt8195: Fix dtbs_check error for mutex node
37cd1fbfaf3bb12f3c1b9e0311d63590a18d4ab1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f76f8573f233ecd4116cbaea13f6cce8a01ea27d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
56eda41dcce0ec4d3418b4f85037bdea181486cc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9f20b3348f9e7ea84bd61724afcd6a7188a79fb0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f2d249c0c1f6b5dd6e981ff470a26e95c071c1de arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5edd201a4c36b7847b34e837d7ed4354f138e0b9 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7a867a4b0297493176f218f7d9aff93ec6be38e9 mmc: mmc_spi: drop buggy snprintf()
e2320daf6611334a4dce5832b5714bf71f515e56 scripts/kernel-doc: Do not track section counter across processed files
d6be133efbdfee81e0017f72324f05b2fe3f7774 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
95f8a127beb43fb66781b4d116f84cc6b91cbc8b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
673bd4b90af4bb44b561a34ea8db5b3975ffbdda openrisc: Implement fixmap to fix earlycon
e50f550766c005ec8207d7240a7d457624b7affa efi/libstub: fix efi_parse_options() ignoring the default command line
3ffb0c3cb87202bfb215fa2939d39b5c2ba78b07 tpm: fix signed/unsigned bug when checking event logs
aaef798b86fa0ea8580133b6176a92fac5b1dd8a media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
558cc6e537ae03b8b7cddcde95f80eebb8c0c84f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f188d39a8fc349f323ad726de5ae4c9863d055ce arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9f2c9a2af898fc733ae43f025a01a821f4e4aa05 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
924567d6bd77446c8ef22c2b75ae2857c6f8159f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
f782a227c07fa152cff3fbb413973a57e6550df3 kernel-doc: allow object-like macros in ReST output
678ab81b472ee137558985777b276cae88a752ae arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
6eec8f0cafbc8fd6855b0f78c71e6974178a434e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
280ee3c4002f1eac4b4de832955095bfd8d658e4 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
50dd0dd793977411859770c777a3919b13fac2f5 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
966666b70b86c96843c4e143bd59c83e3082d1b4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6b832e9fab0ce31cf8c131dbc51606c5369655be cgroup/bpf: only cgroup v2 can be attached by bpf programs
f3a7499498d6e4f214ba4b1c1cc69768883cfe31 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
da47bbbc585a7351de1f0b16ed5becd754ca9545 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
393b403e9a752686436aa32452d982b9bfb13555 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
340b840a8bc4efa2c935271f39e931c64e0d7c3a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
077c1aca8472d835da35e1ae5e51fd36f606bc57 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4a1675579406c789aa200bb0bff929dd49ea53bf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
19b579580d2b55cb8d6a159e7e9525ea5e8b20e6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e6d94a5777b4db1067a09c0b9d325be2bbabd52d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
555c42a1508af428fa50d4a8337cde8e6b7d1416 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
245accf6633b6915644784ee5ebde2b5a77e1617 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
efa011b09afb0bcab3fc861757def22db867e1bb arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
44dd67396142a2893cdb1c4c06d740826af315ae arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
55c28e216bdab3fef2dde7567310c19139ff31c2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1d863f4e23aa718ba4de49f8b00a5928fb14d1a0 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b0a4db83deb12783a90a523e08ad7fcf639b3116 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
20ddad03ec8976359bd2f6d2c7eac13678f60595 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f8528655791598772089845b949537d5cfcd34d3 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
da463a80f86e57288dc73161cf17daa8501e4465 pmdomain: ti-sci: Add missing of_node_put() for args.np
3f411ae9912bd68ba4b9fd31c2eb50148cdeed42 spi: tegra210-quad: Avoid shift-out-of-bounds
75c4ca1467f749016970cb6d2430d7573e9ec2dc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
010587f9e57c173c68a2cda61aa3f535c283b6d6 regmap: irq: Set lockdep class for hierarchical IRQ domains
ceb656f4e9e77bc07b23f5a9f07f77eba0f5c165 arm64: dts: renesas: hihope: Drop #sound-dai-cells
7acf3ad2ce09ba4ac4c81b17b7073de577712d5a arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
3c7c1170e64a090751910ee29c7c70e5c3444c3e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
9e7b0837b9fffe48ec66b2380810d01c287e8b92 arm64: dts: mediatek: mt6358: fix dtbs_check error
496414fe141f3fda36ffefe8516180cb2a2d47c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
80b59bc2caadd933ea293f6d6c902128d206c070 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d691c2ab8838372670fbffa1860785a5909b76eb selftests/resctrl: Print accurate buffer size as part of MBM results
c7b393c4d27e3c5ce6ae0e1c315304c350ee4947 selftests/resctrl: Fix memory overflow due to unhandled wraparound
1b4f406a29fc23eb2fd3539b4806ffd95ec367d9 selftests/resctrl: Protect against array overrun during iMC config parsing
dfc9c2aa7f04f7db7e7225a5e118a24bf1c3b325 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1365a40a267734fadb9d92a98439def5b4c53784 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a8a333a5a3cc9a871ee919c848f191616f3d030b media: ipu6: not override the dma_ops of device in driver
6e2cb93e54fafd45a631d78a5bc6a71e752359de pwm: Assume a disabled PWM to emit a constant inactive output
74aa783682c4d78c69d87898e40c78df1fec204e media: atomisp: Add check for rgby_data memory allocation failure
9a1a26156363cd9e88c933d649bae7701e5e78cb arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
19a9457e5e210e408c1f8865b5d93c5a2c90409d HID: hyperv: streamline driver probe to avoid devres issues
62830b6103a25ba3c3b48f255fee98593d158596 platform/x86: panasonic-laptop: Return errno correctly in show callback
a855bc9cdb37623fb5eb143484db9c0054209f0c drm/imagination: Convert to use time_before macro
4600f48dd82abc381e28ea88d6b1b0f35e0b6af9 drm/imagination: Use pvr_vm_context_get()
78bd865efdcae05f5e6c81e4b0820f0e0cccc399 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
200cef3d08fce40053226404366945969dbe9dd3 drm/vc4: hvs: Don't write gamma luts on 2711
16f351adf733a182224ad24916d7673aa6df02df drm/vc4: hdmi: Avoid hang with debug registers when suspended
ce882d4f4bfbb739d8b7cd441c048859f1e278d5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
583876fcbd2478609dc1f2f3868d94b849e533f3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c89e0a4cb649e43d8a9497d047f3bb9f49f346e2 drm/vc4: hvs: Correct logic on stopping an HVS channel
3fe99b9690b99606d3743c9961ebee865cfa1ab8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
238273246f5c1957ed59a2800b949a6e5c8ee2b0 drm/omap: Fix possible NULL dereference
4e564763494c8735976288ec037a997f5c842610 drm/omap: Fix locking in omap_gem_new_dmabuf()
26c790ceaa62f1dcffc8de89b269996c56e4d1ea drm/v3d: Appease lockdep while updating GPU stats
786c958cf429c4a52c2d24dec3a5f5352785c2d0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7f9594610b7b005f6f1a4fc5bb29cd10e79d1545 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2acc6192aa8570661ed37868c02c03002b1dc290 udmabuf: change folios array from kmalloc to kvmalloc
eb403042790b59fef7d2f3706132b04d7bdce521 udmabuf: fix vmap_udmabuf error page set
b2f2cc6ce22515221ae37694c21c17ba6a6bc3a8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fbc48203b9f8ef9e8c1865ff76ab6eea7e00a273 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
11be5252b845b1982ec883c667bf9fab03af4e6f drm/panel: nt35510: Make new commands optional
bcb3f40988dfd59e1c1f78f1e02c084bffa9bba4 drm/v3d: Address race-condition in MMU flush
ace93da3a817e4fa92500600be52afd2b96975f4 drm/v3d: Flush the MMU before we supply more memory to the binner
9989df48382d9a74e6d61a50c3c4f93892b61ad9 drm/amdgpu: Fix JPEG v4.0.3 register write
df563cd1dde1ba3d7ab55c8a706dce13b0ee003b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fde7c192e6e2710247795bbd6d72a1f4b6f0cfb7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a1e2d6738b29c74c2024eb23167dfff68aadd984 wifi: ath12k: Skip Rx TID cleanup for self peer
f1665333ae68347ad94bde775dbfdc0c40c853fb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
592d561f8cd0d50a38e65d068c45029507f82b53 ASoC: fsl_micfil: fix regmap_write_bits usage
9c5b553f2e5273ff6771b1ee79b0edb0ec118dbb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1e4ca40efc9e507bed4469c132d1e268d8e220cf ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
619b60e0f4b34bbab7c8640a2dc9c76331beed77 drm/bridge: anx7625: Drop EDID cache on bridge power off
26dd231990b7d8b17d652af0734f81e93a9df503 drm/bridge: it6505: Drop EDID cache on bridge power off
59f5cfc367ae8efd8a36977490252c7269e311d7 libbpf: Fix expected_attach_type set handling in program load callback
327060b8fe86a9742c71763fe27a9b9733c01097 libbpf: Fix output .symtab byte-order during linking
6cf4a37e1a5c0138677b999f4480d1083f1f8428 dlm: fix swapped args sb_flags vs sb_status
4e5d50b6f35fce4b4a27028fda48f5a24b8add17 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e51cbe40b77a32e8698ad8b9582e5b4fce6da364 drm/amd/display: fix a memleak issue when driver is removed
e5e15c8b42923bfb6c84d3d906a9965d9a0f111d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2e7fc2af89e27ebb0b6ec7e26dea6885f9d9aa66 wifi: ath12k: fix one more memcpy size error
802758620de31244f9d157cd56ad4d7e98344ccf bpf: Fix the xdp_adjust_tail sample prog issue
db451bd64c2aca72246050c6a4b530d7d0e72211 selftests/bpf: netns_new() and netns_free() helpers.
6072c6f8d3a360848df355ab244a6e31626df23c selftests/bpf: Fix backtrace printing for selftests crashes
e6e4446113445c885c4a74a51b22b4fb00b1834e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
3a0df0c598f646c4e654c6f6a8fb3a9abad90ae1 selftests/bpf: add missing header include for htons
4f8a5c43f2fa30c792ade24a573e00b964423d1d wifi: cfg80211: check radio iface combination for multi radio per wiphy
937d495524438c6817b92302aa550f2f56996b58 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
27ae4460a8585ce8e1b899c2b9a758df97335801 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9b73d0363ff3e513381c16d9d100f4a949b8df21 drm/vc4: Introduce generation number enum
731a6bb68a973df47f6e00622bf4f99933b3d56a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
419fc2aabc17e8cca71b530c716a129e4b9f7d86 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0af05e8c7d40f889fc9d3db2e5a1b8533994e68d drm/vc4: Correct generation check in vc4_hvs_lut_load
be8f3d1e4b8731bf133e554ee703cfdadb394c6c libbpf: fix sym_is_subprog() logic for weak global subprogs
cac822772c4dc27a285f09caf30072ab76d2bf38 accel/ivpu: Prevent recovery invocation during probe and resume
f2c82fddede4e8e7fb24e453ee6afc0c8570e7e6 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
035defb4d367eb7478249681c000d16f7997e8c6 libbpf: never interpret subprogs in .text as entry programs
fd8d9e4399a51aa20d7d733188363dd15539d8fa netdevsim: copy addresses for both in and out paths
f4302986bb09acfd5f673ae7282f4fa76641e85e drm/bridge: tc358767: Fix link properties discovery
6a2ff9c7433d3d84e9e45659c2ce9666d281b0de selftests/bpf: Fix msg_verify_data in test_sockmap
6a23c19e510bb0a5707bb9e0171925fb4f9a775c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f27d4f33a3da487b7c9b1000d489d982dafb3ccf wifi: wilc1000: Set MAC after operation mode
e2de22e4b6213371d9e76f74a10ce817572a8d74 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b39705c3610b4c8ac7d583f43324a3c15a96f928 drm: fsl-dcu: enable PIXCLK on LS1021A
8a79ceb152822c5dc0ee4fbe582d528cc463e3f8 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
8f4abfee26ac3dfae8611b17f77470be4483ab90 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
bd5647b4573bfb7dbc23ae0a68381ce66fd6fc9c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d83503125b0366cb4d4102a4a7d5c40ad601e749 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4b88b202cf1ae79159a94fff9500f9be31559235 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6cda142cee032b8fe65ee11f78721721c3988feb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a479b3d7586e6f77f8337bbcac980eaf2d0a4029 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
41f39f4c67253f802809310be6846ff408c3c758 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
20e06a5137a1174214bae3a29ce623e69455ee0f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
54e8b501b3ea9371e4a9aa639c75b681fa5680f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9bb1c0c79cbb91f69dbe42bcd6e577064c762252 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fc465ef07aa639709dfc2f544d0cd6c96d4e9503 libbpf: move global data mmap()'ing into bpf_object__load()
1c12f6efe88028f02d0daf236e3fca7b11a2b295 drm/panfrost: Remove unused id_mask from struct panfrost_model
d37f16ba4f179a077d7272fb5f137d24f31464c3 bpf, arm64: Remove garbage frame for struct_ops trampoline
d6a43ae7b0014e0c0f32d625d239ff23d642be76 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
10049302eef7dea6001b11dcd7ebe2d5bc52afa8 drm/msm/gpu: Check the status of registration to PM QoS
94c81abcbdee13c31ab27c67ce9122595c8e6635 drm/xe/hdcp: Fix gsc structure check in fw check status
2a63fa182cb8ea1aa5d8cc802732a242f35e72f6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
394c9c7cb83879733de50fdd63448e75c89bc65f drm/etnaviv: hold GPU lock across perfmon sampling
15ce655892c4a434e3044a2457eac9550f84b8c4 drm/amd/display: Increase idle worker HPD detection time
3cf46e8572398e0369c0613be709e2b8de2997d4 drm/amd/display: Reduce HPD Detection Interval for IPS
22b4a623c0f230540f02f4358744cce62ae12dbf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4fb97432e28a7e136b2d76135d50e988ada8e1af drm: zynqmp_kms: Unplug DRM device before removal
ce7e62bbd55d20cf250396eb4e8f65b3b5a5e685 drm: xlnx: zynqmp_disp: layer may be null while releasing
c61e6e0fa5c69964af6b097ffa01cb252767b70d wifi: wfx: Fix error handling in wfx_core_init()
0ec90ac5f7bd9dd573bd5d964cbdc3beaa93a33e wifi: cw1200: Fix potential NULL dereference
1373043bdbea1bb6ea194bf9e17e6d2ac09a8b28 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8cc6aaeca20c3896b43f930cfa55b82c2fef287a bpf, bpftool: Fix incorrect disasm pc
cc8f75d8ffaaecd737907c0a1e0582722f6631ec bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
8eaff8c704a6e3a55f84f813db95027d0198f270 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d14bea4e094871226ea69772d69dab8b7b5f4915 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
996264f5bad01ef260ebae3873fc8efd443c2539 bpf: Support __nullable argument suffix for tp_btf
6b5b45b153f3ca6f5fa57d84a33a2dff9c9eeeec selftests/bpf: Add test for __nullable suffix in tp_btf
c9b91d2d54175f781ad2c361cb2ac2c0e29b14b6 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
03a3b9e0f8f59850cdccb50cdc2ba9e2b8f7e590 drm: use ATOMIC64_INIT() for atomic64_t
98e9285c0c0c2f687c2cf7ce8386df37da15dd7a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
eddbacbaa176bf333d3a7f06bcf4625eeddb581c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ccf306420775052abe613e532f612ee8b6ecdd61 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6d8fa26a2d31a591984abe0f07b63bbc8bfcfaae netlink: typographical error in nlmsg_type constants definition
051577414271961f3f4c3bff87b427924b486219 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
adfe98b81fd6d45d85c703587942ae29f580e675 drm/panfrost: Add missing OPP table refcnt decremental
80a701bc8f87a4fc3b0746f7421acd8705524b2a drm/panthor: introduce job cycle and timestamp accounting
7712b6a44d7a24d16f307f12100437270d43dceb drm/panthor: record current and maximum device clock frequencies
60623296b142f46ca5c7367c64e5be3e4b431424 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
34f090ddb3630a26e5a6b220bf3bfaf5c7b70393 isofs: avoid memory leak in iocharset
ad410729a4b0946549bd9b146fa85228212af2a4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f7d1f6f7dcd19827729b2a15f09b2e7d1bc5f5bd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8527869190fd6d0efe07e5f78985e992c575a281 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1b2129208a2f1999ee131df74ecb14bfac19da6d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1a0d5c17d5ce1019aa2a48b4e6a7b4ce877382c9 bpf, sockmap: Several fixes to bpf_msg_push_data
785180bed9879680d8e5c5e1b54c8ae8d948f4c8 bpf, sockmap: Several fixes to bpf_msg_pop_data
0edec6f93e355a8ec593a26ea4ccf2a08b3bd624 bpf, sockmap: Fix sk_msg_reset_curr
a3c3f8a4d025acc8c857246ec2b812c59102487a ipv6: release nexthop on device removal
470036c220136b4b36465d6d291b54337cbadeb0 selftests: net: really check for bg process completion
5b99ff3e80604dcb92f9639fe54577832438146e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
2d0b5e56aff2a7bd8e600fa924288d0ad65071ce wifi: iwlwifi: allow fast resume on ax200
e0e6e53c956a4278af5284445140cb0e5080e4f5 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1623d2ecb98dfd159616052f13622eaf2582b5c2 drm/amdgpu: fix ACA bank count boundary check error
5274cfe6c5999f89ba6e293c6fedb49f5f7eab42 drm/amdgpu: Fix map/unmap queue logic
4b0dc2c8fc3361ef7098bf98a6206185bf3efec1 drm/amdkfd: Fix wrong usage of INIT_WORK()
20a1ee9fcce7bc1cbcb8b45205325d966ed9432b bpf: Allow return values 0 and 1 for kprobe session
07021ef111a9e555d2803e58ffa64c01901e3efd bpf: Force uprobe bpf program to always return 0
316d7d6e027d96996b4140d91260616b1de210ef selftests/bpf: skip the timer_lockup test for single-CPU nodes
11edcd026012ac18acee0f1514db3ed1b160fc6f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
b093bea53cfcff2b40d6ddf00c569d13bcbdeb82 net: rfkill: gpio: Add check for clk_enable()
715f54ef0c91ad7b19f541552f55975d79002f3f Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2a99cb07a460714a6118cb17c43390e95bcb9fdd bpf: Use function pointers count as struct_ops links count
56840151bd29da24564484d268d67779e6878691 bpf: Add kernel symbol for struct_ops trampoline
ffbfc6c4330fc233698529656798bee44fea96f5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9b27924dc8d7f8a8c35e521287d4ccb9a006e597 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
dd0de8cb708951cebf727aa045e8242ba651bb52 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0df7f4b5cc10f5adf98be0845372e9eef7bb5b09 ALSA: 6fire: Release resources at card release
56e5c009c9d98fbc3d1d5c75df56b055401fd02d i2c: dev: Fix memory leak when underlying adapter does not support I2C
fd741c216a05c8ee7f8734465da375db1d31347d selftests: netfilter: Fix missing return values in conntrack_dump_flush
56d37739414cb002444497b6713cb35f0924d6bb Bluetooth: btintel_pcie: Add handshake between driver and firmware
1b3688d0463cf3de095302d5bd7e81f88615623f Bluetooth: btintel: Do no pass vendor events to stack
d8bd79f0eea9c07d90ce870a714ab5c10afaa4b3 Bluetooth: btmtk: adjust the position to init iso data anchor
df6614d6602d60a555d77fc6e2fcf27c679b97cc Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
f53e7489273dc2bb307bf50f319b3762d45534f0 Bluetooth: ISO: Use kref to track lifetime of iso_conn
f3689ce39de2d5db7a6a7862844e4a16ae7175e9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8958e1cee4e2eac1a5b825caa4dd96ce9ed975dd Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
bfec1e55314896bf4a4cfdb3a9ad4872be9f06ed Bluetooth: ISO: Send BIG Create Sync via hci_sync
91e2a2e4d1336333804cd31162984f01ad8cc70f Bluetooth: fix use-after-free in device_for_each_child()
7f0d0dd5a7f437d83cff954bc321f1a9b181efd5 xsk: Free skb when TX metadata options are invalid
480c6c7b55aeacac800bc2a0d321ff53273045e5 erofs: handle NONHEAD !delta[1] lclusters gracefully
3230718a75a6c30ed60ac920c26be2119fa82b8e dlm: fix dlm_recover_members refcount on error
0a3323b4120f96931a2d77975cb8da601efbb90e eth: fbnic: don't disable the PCI device twice
2081dae117afd976cab63a65a34595bf548f4bed net: txgbe: remove GPIO interrupt controller
9b2f33b6046cbdcd19246fdea1292b53d2203b70 net: txgbe: fix null pointer to pcs
34f2c041cb596f0ca859c59694620654ee9a09b6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
44be8c53eec4e94431dda404cf890036060f4de2 wireguard: selftests: load nf_conntrack if not present
01f1b88acfd79103da0610b45471f6c88ea98d72 bpf: fix recursive lock when verdict program return SK_PASS
6504dd27123966dc455494cb55217c04ca479121 unicode: Fix utf8_load() error path
40c309812687a65673c2f475fd945ee7390da8eb cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0598914a950ddfa694f410e482453cdbb9265515 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
a59bd5abce6294c7e41fd1e13a62c875dcb892aa RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f5fc566dffeebe2da628ef99c2190f90f1943e31 clk: mediatek: drop two dead config options
7f739fa9b25c028a16b10e55a55517724de65e8e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f0e0e5346e04379ee27e04c80ca75a8e127c8d69 pinctrl: zynqmp: drop excess struct member description
8021756518ecc24624c0d9aa9616a784852df519 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e9ac61ab1da2e0f7b1b5ad4dc334569a2db98447 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
3be34fa1cdbf180c1a948cfededfdf2cdc497199 iommu/s390: Implement blocking domain
7ac440b4b3e6ca1226f11370bf7d1ab67a7350d9 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
766c972d86d1675fba1a2a35a5fe67a5f2d31b95 powerpc/vdso: Flag VDSO64 entry points as functions
83eb7270779d0343f00135ff600378463a850ce7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7fd26c70eee0889b74bd9bc458a7fee01e8b0c26 mfd: da9052-spi: Change read-mask to write-mask
518e414d24e7037d6cc7198e942bf47fe6f5e8e1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2310f5336f32eac9ada2d59b965d578efe25c4bf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
897713c9d24f6ec394585abfcf259a6e5cad22c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
21fc558d84d5c24cc0a0dffd9ea56d06f62cd803 irqdomain: Simplify simple and legacy domain creation
7b324f2b31d6d63f2261875e75934c7f27824556 irqdomain: Cleanup domain name allocation
7fb3597a20e1edc702fc5e1571382a89a656f75b irqdomain: Allow giving name suffix for domain
fc8d8b7a3f08a2845a43bf17f8078becfa043ade regmap: Allow setting IRQ domain name suffix
e135ff5a26710b6e6b82bf0708dc66c3d72eaede mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4c66cb21a691ddc953102c0189935a4501e7afc1 cpufreq: loongson2: Unregister platform_driver on failure
c9fbc877776d6d6ae9c93fb71f3a8c317f9fe371 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f551637fe9bf863386309e03f9d148d97f535ad1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
aa54f88e68b17f1bba78b7fc62fe1973691a6179 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bdd11a04d102f8310812aa7cec39545fdd6662d1 mtd: rawnand: atmel: Fix possible memory leak
7eaeb7a49b6d16640f9f3c9074c05175d74c710b powerpc/mm/fault: Fix kfence page fault reporting
2ef40da22da3d49ad532ffe4f1e442ff350eadf5 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
4877e9748330e86a2b3f76d9e67562c72c7b4b35 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b125d0cf1adde7b2b47d7337fed7e9133eea3463 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e9b39f1924b76abc18881e4ce899fb232dd23d12 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
afd22d9839359829776abb55cc9bc4946e888704 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
259999ac41558c91425914e61a78784ddf811bc4 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1a5c61f4e2a3f4107bb17e5749e1cb608d7148b8 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
5be80f0119ea46f44331453c0a03bd22c4b456fc iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
bbd92f5b718618c888d945b883e6bdac4ca97852 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
4a72d8f159864e324a5e7be4cb73a99eb5a9b9b6 iommu/amd: Narrow the use of struct protection_domain to invalidation
96236b5a0913c4a41149c7734607da477e2d2030 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
68278ab1279b4757919f02ca89da974b16cd5ed1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ecb595fbc12c49155dee3d958b4dc612b2a8e8bb RDMA/hns: Fix flush cqe error when racing with destroy qp
bbfa1c3e757ad2045adfebcc482def2394f4d2a0 RDMA/hns: Modify debugfs name
b29a038f4d22fa2d592afce2f3eb3383764b4a43 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a0e4c78770faa0d56d47391476fe1d827e72eded RDMA/hns: Fix cpu stuck caused by printings during reset
e4f26fae6075f136616d12a369b0ef7f0cf16436 RDMA/rxe: Fix the qp flush warnings in req
ee31de294ec86a2ddd1d15fd957fb98cb9c18764 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
db8abd60150ec0d7afb739ce60bd82a31b90a265 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
42784a37b290dba40d9ce3c26dd5ce5d72c58407 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
67e5afd89cc9711128d94817ff0884c81aaf795c RDMA/rxe: Set queue pair cur_qp_state when being queried
28ab9e4369a0374cf037edaa148f391c510fd776 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3c49e1084a5df99807fc43dd318c491e6cbaa168 riscv: kvm: Fix out-of-bounds array access
aa9fb1422f04696cd5844e6ac8640c4638c164e5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
31daf0bc57906699e058dadd44b57a565a92eec5 clk: imx: fracn-gppll: correct PLL initialization flow
c5052c5f8883e8f43308ad912ce3930e0fc5e76b clk: imx: fracn-gppll: fix pll power up
af0e16ff97375de06e6dbb70dc14e507541e0883 clk: imx: clk-scu: fix clk enable state save and restore
e15798a7bb7d5241908af94715042b18e288f95e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
05927faec7a2416627cbc54d3a510ecb34ac8abe iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6a47c4e733a39fd374d7ead64bf7e77c93c065f3 iommu/vt-d: Fix checks and print in pgtable_walk()
e4b649c0a5c7097b93d0411f2733866833011a72 checkpatch: always parse orig_commit in fixes tag
b46f0aff25a378bc8917b902d141335e92eb5b46 mfd: rt5033: Fix missing regmap_del_irq_chip()
072d5a70e5767dc6c89eae6ea143cc5480cc83a0 leds: max5970: Fix unreleased fwnode_handle in probe function
0cd2384e617f88513c5e1937a3f5a3031e47ce17 leds: ktd2692: Set missing timing properties
be482f550a9cbaf4e8912dcfa3de52fe38b01162 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3c8ecbaa39f8e81044b8c107ac6cd5338b760bc7 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
1ffdde30a90bf8efe8f270407f486706962b3292 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a3fc624548c1f49cc255aa3555d88d0e7cc77076 scsi: fusion: Remove unused variable 'rc'
0e04bd5a11dffe8c1c0e4c9fc79f7d3cd6182dd5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cfc76acaf2c4b43d1e140f1e4cbde15adb540bc5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c9161e718262f801fc6d639f12ca67ba860fa58e scsi: sg: Enable runtime power management
25b0ceef95aad3f1dbca475901325aec63e99dec x86/tdx: Introduce wrappers to read and write TD metadata
4dda73c5cdf84af0098f2c60a74770dfb16df33f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b179ecd7959493e69534a67e925f74aa1b32ed57 x86/tdx: Dynamically disable SEPT violations from causing #VEs
01368e5ecaba6b13a9ae00934446f2e7d143d82f powerpc/fadump: allocate memory for additional parameters early
6fc8f37f501a70dc93744da3fd3a4281d9ddfa5a fadump: reserve param area if below boot_mem_top
ecc5802fd707d635e25dff935ba8b6bc81e730ac RDMA/hns: Fix out-of-order issue of requester when setting FENCE
71becb0e9df78a8d43dfd0efcef18c830a0af477 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f1b91e6920465256b65186fda0faf8feaf6f99c7 cpufreq: loongson3: Check for error code from devm_mutex_init() call
cbbeafbef7c5223696c5c13ee92a53635e3b9da9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c0f847dd01be673f295535ea91586fd10e46f59c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
93b69473a727f6400a0bdcc7668211c73a7efd80 kasan: move checks to do_strncpy_from_user
a8cc8a82297c0005f8850162385232c99d36046a kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
366c933c2ab34dd6551acc03b4872726b7605143 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f485aa069cc23ccf37b245928a70e6caf78338aa dax: delete a stale directory pmem
20cf8f8ef8bae62d779ea2ab3bcac644eefc7546 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9d7a0340221790447d84a2272e037f06757aad1d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
aa2d9f3c642b825cd9d84521808b22890c55b125 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
84707ec6f651df98a141cad59f726d30e6f15574 RDMA/hns: Fix different dgids mapping to the same dip_idx
9172658027865c7f2014e271b5db01b7f388d0f9 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
a153942d2512ad087c0f19c8e37a0cac66626ed2 powerpc/kexec: Fix return of uninitialized variable
d10cd53e5a7fb3b7c6f83d4d9a5ea1d97a3ed9a5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
542bd62b7a7f37182c9ef192c2bd25d118c144e4 RDMA/mlx5: Move events notifier registration to be after device registration
066c14619e8379c1bafbbf8196fd38eac303472b clk: clk-apple-nco: Add NULL check in applnco_probe
9afb8e46bbc4b6f9f16f8bf3ca21d1c55232e990 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fe09d609f2304c7775789090e3f006d786852148 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a43c8bbc89cb1dd5fa3b78769c84ddca76f506fa clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
62acb701fa465a7f94c00cfbd85f0c0723bb0cb7 clk: en7523: move clock_register in hw_init callback
19f247e80d6ec84034d0bf57dde5d16acfc490cb clk: en7523: introduce chip_scu regmap
5a340eea4f7e962e05dfbad268f8a5bde29ceff1 clk: en7523: fix estimation of fixed rate for EN7581
73eb212658fb20dded68ba3959b94ebcac26953f dt-bindings: clock: axi-clkgen: include AXI clk
b2f7056f544eb342965729a73180aa26466c5d59 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d5b9cb9044302605e916d57374b2ff552a9d5144 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ca9cf0f3586510ad951f3289ab1cb220694971da pinctrl: k210: Undef K210_PC_DEFAULT
44a85879cf14c0016a3313bb19bc3d690d12dabb rtla/timerlat: Do not set params->user_workload with -U
edbb3262e7e332009b812a80ff1dbf0670bc768d smb: cached directories can be more than root file handle
31986fad0cfdda8d8893230da04f5eb0774854d9 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
28014e25dc94536121d6c93fa865790aaed1be7d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8e25f014473c8c9baf37431eb41fdffe7c9ef4d1 x86: fix off-by-one in access_ok()
f1296ff3b07d648e9e40c0044894e34a4a0a3254 perf cs-etm: Don't flush when packet_queue fills up
1d50b457c6eaed2a7067f92ab3ae06baa35dfc83 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b32d468ccbc2555ec0954539a5a275ba7461dde4 gfs2: Allow immediate GLF_VERIFY_DELETE work
fc4aee33f7fb3e5547069a1dbf46ff1cfdc4b116 gfs2: Fix unlinked inode cleanup
46b18f03b5ae4d142a9615168ab29ec77ff1e82f perf test: Add test for Intel TPEBS counting mode
734118ac8aeec068afa66d307cc8be87e6719fa6 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
543d0eb40e45c6a51f1bff02f417b602e54472d5 PCI: Fix reset_method_store() memory leak
6c7386e1d1cea87296dcb9fd31f6b42c525106fa perf stat: Close cork_fd when create_perf_stat_counter() failed
2d7b331451563bf8076b941a9e988cc059616659 perf stat: Fix affinity memory leaks on error path
2c0c584c9ce8a5f3551a95c8bcfc6e0090b368d0 perf trace: Keep exited threads for summary
8306708b2e4b63e5fa28c9c51089116db32c2337 perf test attr: Add back missing topdown events
9073773005e3f40d36918c3aa13a7c72fca12bf6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
32f5e291b7677495f98246eec573767430321c08 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9313b85ddc120e2d2f0efaf86d0204d4c98d60b1 f2fs: fix to account dirty data in __get_secs_required()
7893c38ab2c7f42a8ebd8ba2ff1704e7c6f589a3 perf dso: Fix symtab_type for kmod compression
8e5196dab39f8877d17cbb2abbfc60f9c00ee2c6 perf probe: Fix libdw memory leak
8c956c530ad4012d57d203b7ec68b4594b6b79d0 perf probe: Correct demangled symbols in C++ program
ce4d41f999fe4f9bc1de14ba49e404481bcb992c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c2b0d5a281d9e15b9ab28dac5c3ad74bfd4e9960 rust: macros: fix documentation of the paste! macro
babd60f2da2db9e711eefb5d118eab6ad249b739 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d16a004f9a2ce9719364be9fb59ce0e55162a372 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d54984e20b97285ca4a9ea39f953d548bc40ca63 rust: block: fix formatting of `kernel::block::mq::request` module
8601f214db8c3436932f976ddb7d2cfa0857ecd4 perf disasm: Use disasm_line__free() to properly free disasm_line
9a8fde56d4b6d51930936ed50f6370a9097328d1 virtiofs: use pages instead of pointer for kernel direct IO
9d1a84063ab61e6efb25fae51367955dd4de0ada perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4e4cdb109fe6ea89687d9a75a9ab8106f84d5fb3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
fcd83b9adf17dad2b7074ed0c1a0051d66da4e18 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
464b84626313610b38e3d7bd2a8a98b4f64aba00 f2fs: check curseg->inited before write_sum_page in change_curseg
9075aeef6a269322ac3632cf4f97cef3cef158dd f2fs: Fix not used variable 'index'
1539a088b108996bcdaddb7775070b5163b14233 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
98ce98d4d5e9b82fafbcf3634e1f832b02955229 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e03b5f1615c84f4139cb53ef8659f4cdb8d6a563 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
70212c2300971506e986d95000d2745529cac9d7 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e7f2f2e259f8ea5cda99854efe907ec69cd263f1 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
985516106428242139fa010f613c6c572a0e5745 PCI: cadence: Set cdns_pcie_host_init() global
5da1c5ef41e05561d5baac934cc1d0397e6504f5 PCI: j721e: Add reset GPIO to struct j721e_pcie
ebd19cb3488c8259a0d032977483f78ad3477aac PCI: j721e: Use T_PERST_CLK_US macro
47f82c6925fcd9b5402912c98b4fa22b9bd481b6 PCI: j721e: Add suspend and resume support
1b790cd35929663f41171fe0ef70aba6a002fd76 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0df0e939d5e7580ab45b8301786a0e9d44ce2b28 perf build: Add missing cflags when building with custom libtraceevent
60457ed6c67625c87861f96912b4179dc2293896 f2fs: fix race in concurrent f2fs_stop_gc_thread
90a097f35f5c3e86a4e1a02f1bea9aabe5652b25 f2fs: fix to map blocks correctly for direct write
0df890cb2a60b95557fd27f0e0cd1591cab08698 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
557a91bd42a28946b404ce5cc4a1dd85f03258d5 perf trace: avoid garbage when not printing a trace event's arguments
95dd7fe63bd00fde23f72799927ae34517669f45 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cad49f6a45bdbca6ac12994c6fe9a3307db7ff91 m68k: coldfire/device.c: only build FEC when HW macros are defined
4cbc3ba6dc2f746497cade60bcbaa82ae3696689 svcrdma: Address an integer overflow
1a227429d8cc82367af23c0daeb3428353af5fb9 nfsd: drop inode parameter from nfsd4_change_attribute()
dba9863fb56153eec6d8b7be45aee51d06746085 perf list: Fix topic and pmu_name argument order
e30d5d424c6d28bf65215adeb13a8961f857da9b perf trace: Fix tracing itself, creating feedback loops
d19478d25150e80c1f5b3c4304489089740a8442 perf trace: Do not lose last events in a race
59f038b6659fa9948b10e6df06c31499453eefa5 perf trace: Avoid garbage when not printing a syscall's arguments
3f12e325600744bbd48a25299d0876c7013057bb remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
3587afcdf6e05259fa6556d97848e30f5a3444ae remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
df50d2c14b6c2bb8352a49b2711c93fe4108d904 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2db9eb98bbb18ac9e6c0c5a37659fc801592c8f5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
beb65d1b97508161ae80c68f122165d8d13dae40 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c8b9d6b7d62a444e0bca5b9ae28f9f2b0f52feef PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
03178cd8f67227015debb700123987fe96275cd1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7fb32f3e47381dda25714ebf07eeedeaf581e610 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2e4854599200f4d021df8ae17e69221d7c149f3e nfsd: release svc_expkey/svc_export with rcu_work
ebf47215d46992caea660ec01cd618005d9e687a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
48fd5cc01bc1d646306ce68da2fc0aff5a3b1ee2 NFSD: Fix nfsd4_shutdown_copy()
07efe0b7d3bbb2608bf177696c140425fefba93f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
ae297718449fa09ddd4074eceb5ea645a72fe9ee f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
fa1d1e24fac5c28c81262b90d6856c2816d4f910 hwmon: (tps23861) Fix reporting of negative temperatures
16887f0e11a0ed2e18ab3a32669aa0f71aafe782 hwmon: (aquacomputer_d5next) Fix length of speed_input array
155f272cecd8e5639c01672138a610f7c53453f4 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
a96c5c0328296609bbfed169f860ac62bf698816 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d9f09a7dc7bc9839e3164b85f5ced34992d6b47b phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
c09cc46b17aa39b3d7b5b345b220be38338f1815 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
c223e12397f56b6f57189be0afaba4590a90bfb6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
769fe4ce444b646b0bf6ac308de80686c730c7df vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
04113ad60fcb674e640d766461c65c70ec55e396 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
0a4720b7c4f8826a7a5421cefa6d25635a8fa88f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
74a730137c9cc01dd9552a11f36ff57dd259cfc3 gpio: zevio: Add missed label initialisation
949bee8065a85a5c6607c624dc05b5bc17119699 vfio/pci: Properly hide first-in-list PCIe extended capability
14954bf33657a060fea5a40bcab50f67e004b7f0 fs_parser: update mount_api doc to match function signature
b5197448f3ecc534e65abcffc4622cbcffedd8dc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3b75f627b73d96787a493e2f1187543ba9c056a4 LoongArch: BPF: Sign-extend return values
e5bed0f4f56a7ee9ab793f35ef538dc198cd7a8e power: supply: core: Remove might_sleep() from power_supply_put()
c17b4ffa8aac05ab5f9b5b07e670154a3263a15b power: supply: bq27xxx: Fix registers of bq27426
eb9970037870d2bca8dac76970a5280cf9f2ade5 power: supply: rt9471: Fix wrong WDT function regfield declaration
ea0feef924c1dba5f982536064f9bfda07128123 power: supply: rt9471: Use IC status regfield to report real charger status
b09512aea6223eec756f52aa584fc29eeab57480 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b03d68c74244a4d613ec41abf15c3951f850e23b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
79b64941f23929035c7d362e72b6b6e1596b1dcd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2156f35c3eb6477c1f24be15de8ae5177dd30cad net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e54f1237a8018bca25fe58cc3b5a0442051315d1 net: microchip: vcap: Add typegroup table terminators in kunit tests
6406d0ce0414b807af5d2a4b781c3f3ee52b8a4d netlink: fix false positive warning in extack during dumps
416e60c4951c153aed64aa30ca82c249ff6bcb9a exfat: fix file being changed by unaligned direct write
783c2c6e61c5a04eb8baea598753d5fa174dbe85 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
851b3bb105c595cc20b8dcc1b4de029061ce2b76 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7c0f5d0eaf3325b3d6d677bf6fd792eca341c6a2 net: mdio-ipq4019: add missing error check
70ca9b4008298f4855c994c61f47815d2c4da19a marvell: pxa168_eth: fix call balance of pep->clk handling routines
f2db797fc6d20d0ab585ab9a1a759c5dd9763d62 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0aa930225b452252bca81bdc6b34f228ee661d0d octeontx2-af: RPM: Fix mismatch in lmac type
5553788895e9166e40da381609c045cf9fcdb9f1 octeontx2-af: RPM: Fix low network performance
c77181fa14815dde0e5f8a407104b6f98baef864 octeontx2-af: RPM: fix stale RSFEC counters
e8db69869015dff2fa1caf3ced819140b45a2604 octeontx2-af: RPM: fix stale FCFEC counters
af702d3fa0b60ce54cd9683a0c6f8161fc339ad8 octeontx2-af: Quiesce traffic before NIX block reset
9620965856e58905ac5e1fb1d23ca1c83cf03387 spi: atmel-quadspi: Fix register name in verbose logging function
c07727f2c2078b98c9cd2033203bf8b8f756a6ee net: hsr: fix hsr_init_sk() vs network/transport headers.
4e1922816da2462f0132713a15dc5bdb8b925260 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
67f9837134caa7c96e4c9fc94b9017cebe782f83 bnxt_en: Set backplane link modes correctly for ethtool
bf54a7660fc8d2166f41ff1d67a643b15d8b2250 bnxt_en: Fix receive ring space parameters when XDP is active
c62d4e0aa96a9ef527aa3fcc967d9d7e3b31174c bnxt_en: Refactor bnxt_ptp_init()
08da5945ba2971f36c2ff78e5ff96cc40e54cd3b bnxt_en: Unregister PTP during PCI shutdown and suspend
6b75f32bce90c085c89c45761373d940fdcff68c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6a25ce9b4af6dc26ee2b9c32d6bd37620bf9739e Bluetooth: MGMT: Fix possible deadlocks
033bcff65a76db2b5521b811d6c7838a243af63c llc: Improve setsockopt() handling of malformed user input
f4e28eb3698ffeffd37ba884e6463252afb43621 rxrpc: Improve setsockopt() handling of malformed user input
d0eb14cb8c08b00c36a3d5dc57a6f428b301f721 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
877a5fd85ebe7210a1e96f2ab2955f3dfb5f8e38 ip6mr: fix tables suspicious RCU usage
8fd14b6518d358400ca3c2b4d5f55a475e05766f ipmr: fix tables suspicious RCU usage
d8ca07f2d897a196d2bfe13182bc55876196ec09 iio: light: al3010: Fix an error handling path in al3010_probe()
42316ded03684fe89bfdfd3f4d673205f08881e9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a91ca7a7889a5cf3083d8a221822b8d8dd5f82d3 usb: yurex: make waiting on yurex_write interruptible
3811c580c128e89fd5207924f544896d774905e6 USB: chaoskey: fail open after removal
0778d79e63ab077ab22fbe6eedf6b5c7ebec408b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8de214b0f57193e0704b55748c8cd2e48e8c20bd misc: apds990x: Fix missing pm_runtime_disable()
1a09839f1ec310b1de960a143fc3bbdcac7a3c7a devres: Fix page faults when tracing devres from unloaded modules
588c74ae855823ad7415bec85a07d0c8a6eb2d71 usb: gadget: uvc: wake pump everytime we update the free list
42ae9a02ba0b849d5566c20791f0c56458f51f6e interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
0b398b6b6c94315fd2ce3658e3cee96539dbd7b7 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
48d52d3168749e10c1c37cd4ceccd18625851741 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
7f343f245b30fa94bce0c6ff70a00878e9507c92 counter: stm32-timer-cnt: Add check for clk_enable()
ccae86fffcfd252782b9e2e4f8cb86e8e8f5a9da counter: ti-ecap-capture: Add check for clk_enable()
58b093c95340007d00e8efbe153c60d4e6e30100 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
ef92cd55289a282910575c5b9d87f646f2d39b38 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
eb5d67d00ad17a5bd0920f455160dc2ccbd2dc78 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c70d1fac935da166f94df316261b6f39195e5be7 ALSA: hda/realtek: Update ALC256 depop procedure
07b6186b5bd8834863a89d685217333b4e3dc152 drm/radeon: add helper rdev_to_drm(rdev)
2cc72b7e54deeac0de3732a79c03b0332d83ce58 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
db17ba5f9d240a4c0db430c8a3d463d2362ae77c drm/radeon: Fix spurious unplug event on radeon HDMI
6b4ee2560d4d8de2688da68cd9581177035e0876 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
0dd3d1de7a5957804ccd58c1b252f9e34710e3f6 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c040cbe2e13da6454ae4748e04e53d885e1c9603 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
e9770100f9da2a9b88e4b5165167d5d73c1c5a78 drm/xe/ufence: Wake up waiters after setting ufence->signalled
2be9d38ad87252ada540d1a79b9d09142244da3a apparmor: fix 'Do simple duplicate message elimination'
f5486bf8abfe778b368d8fd1aa655dc01d0013ca ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
c92e92d3fdc5fb91baa12493a2aef6394130b476 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
376f4800f34a28def026ff5c5d4fc5e54e1744ff ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c1489651071ab1be46d2af1da8adb15c9fc3c069 s390/pci: Fix potential double remove of hotplug slot
acf2cd0ebb499f4be4812dd5824f9bbe73e84427 net_sched: sch_fq: don't follow the fast path if Tx is behind now
217bdce88b104269b73603b84d0ab4dd04f481bc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
379d3b9799d9da953391e973b934764f01e03960 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ea0fa76f61cf8e932d1d26e6193513230816e11d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5498c8792d927bac8bc067baeb51b697e09ca7a6 usb: ehci-spear: fix call balance of sehci clk handling routines
9a5a8b5bd72169aa7a8ec800ef57be2f2cb4d9b2 usb: typec: ucsi: glink: fix off-by-one in connector_status
8f0ec8f21bc96b075571532ca41568b72525976f dm-cache: fix warnings about duplicate slab caches
368b7ec0ce88e94f7f071f73c3d00dbba5220f9a dm-bufio: fix warnings about duplicate slab caches
a9103a821f2c0e32ccc2f877c2a2cf6e05c02379 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f7221ec081049426ef5c7c4815e138480349c02f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b58f050f78e7609f062fc42ce682a0e74db59652 irqdomain: Always associate interrupts for legacy domains
e95fed720c2c010b7559545b9fc77b6304821dd8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a9a32b6bb47475e675d72494648ee37aaff77567 ext4: fix FS_IOC_GETFSMAP handling
676a787048aafd4d1b38a522b05a9cc77e1b0a33 jfs: xattr: check invalid xattr size more strictly
4939ee00b642c8187b02cdd91d42de19845d078d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cafcd19ffcb01f87f48a7ec3270be7f6c3d576ec ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
795021504dad91c7e4f9cdc0bc6cf91aba1ceaa9 ASoC: da7213: Populate max_register to regmap_config
73e01790f4e3574c1359b19286dda65a3a0c5df7 perf/x86/intel/pt: Fix buffer full but size is 0 case
49f7fd00bb85fdb10bedd9b72fd0578904ee563c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1a77ffcf84e0d1190821cc20ed26ee92bc0c916a KVM: x86: switch hugepage recovery thread to vhost_task
dfd5c2f161cddf898057425f195ccf2920f72e4e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
33b1672f339d4cd17973ff2dd7da06d38740e91b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e196acc8a894cd34cf341ac70483defa4c0d5512 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
91991cfda279b4a5d5d518a3bd2cf9eb285415b8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1e46460efe1ef9a31748de7675ff8fe0d8601af2 KVM: arm64: Don't retire aborted MMIO instruction
aeca8577c9e557162176d506a4bd586e0ce93c54 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c16e2dba39ff6ae84bb8dc9c8e0fb21d9b2f6f5c KVM: arm64: Get rid of userspace_irqchip_in_use
0b535298ec59407a6afa202b45d468168e320f8c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9f13962c52ac0bc486fbbcef2476b45c3f65580b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c446afcef5f195764347e7c559e36fcf8a0187d6 Compiler Attributes: disable __counted_by for clang < 19.1.3
c8266ab8e7ccd1d1f5a9c8b29eb2020175048134 PCI: Fix use-after-free of slot->bus on hot remove
3735684f64e0ab9155aa2f9cc7d0e51ddd596399 LoongArch: Explicitly specify code model in Makefile
76918202615f2ba7deda14901d9fff528a180099 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
b96fc194984d0c82de1ca2b4166b35b1298b216c clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
b8232925bd8edf1f21d1a48203321c2efeff92b4 fsnotify: fix sending inotify event with unexpected filename
45a8f8232a495221ed058191629f5c628f21601a fsnotify: Fix ordering of iput() and watched_objects decrement
c6963a06ce5c61d3238751ada04ee1569663a828 comedi: Flush partial mappings in error case
59a149e7c38e7b76616c8b333fc6aa5b6fb2293c apparmor: test: Fix memory leak for aa_unpack_strdup()
2d6b3fda78dd68f52fa25fdbd27011ace59b33e0 iio: dac: adi-axi-dac: fix wrong register bitfield
c3d05a6b8d8fb1eb2ca706f9596a5901b11b207c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
95238df61b65f6999614d66e6c5f0a631eb67909 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a05cec67116f77667defcf6788eb38106652d418 tools/nolibc: s390: include std.h
177858010327a56c28e41de3ce8fa247245894f2 pinctrl: qcom: spmi: fix debugfs drive strength
716a99ef8304b9e670fb7da844aa439c325808c2 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
152920642dbfb68197f602d280931d8969f65ad2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
351e6904f11f216948c5f63878e9dd7aa77810e9 exfat: fix uninit-value in __exfat_get_dentry_set
a0120d6463368378539ef928cf067d02372efb8c exfat: fix out-of-bounds access of directory entries
4725344ca645a98a9d8e45e25b01a2244de5b8aa xhci: Fix control transfer error on Etron xHCI host
02a49888242aa159a1021516be3e1b5ffd88ba43 xhci: Combine two if statements for Etron xHCI host
151f6333a281e15116273232ad2361576f18154a xhci: Don't perform Soft Retry for Etron xHCI host
8d2ca55a8fb79a0673048aca1c8b4893a8ee12df xhci: Don't issue Reset Device command to Etron xHCI host
3063d98c9a4e365d86d60b396cc8f11aa432acce Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f03cd5d86a3f85f0ade79934e3e2d03a4e7887b0 usb: xhci: Limit Stop Endpoint retries
14570e7373db16be7e0f3cc07d560ae9af9e53db usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8668a0a14148cd3a23c48d50fc37ae0fa0bec655 usb: xhci: Avoid queuing redundant Stop Endpoint commands
488179abcf4a2b6182c2a4d4d928cc8f43200769 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
90556b96338aa6037cd26dac857327fda7c19732 wifi: ath12k: fix warning when unbinding
eeb0b9b9e66b0b54cdad8e1c1cf0f55e8ba4211c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d4ef643ea78c59c22546046c25dc6e7206267672 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
2eec88c0fa63f8ad35704a8c9df0b5bd8694fcda wifi: ath12k: fix crash when unbinding
cf3998254f02b60234dcedef6b2979e7208b3f58 wifi: brcmfmac: release 'root' node in all execution paths
b8b0e9650eeb6637b4e1cf3d6aaf0e96f87862e7 Revert "exec: don't WARN for racy path_noexec check"
1ae5ea93b95f35dc4b2c9c26e34c5e932fbece33 Revert "fs: don't block i_writecount during exec"
f680d7c233725f9045ad0224784ebbca360231ec Revert "f2fs: remove unreachable lazytime mount option parsing"
0f6f976a6a4a0ac4921b941a57b4c7c0e38a5951 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
80e55fa3840c185afd7959cc3f4ec95f865db0b3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b345db3ab1991deecee3efc406477189afd1af28 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9250a5cf8d6c8493a65d50549ce6f1c4b574b3df io_uring: fix corner case forgetting to vunmap
29eac3eca72d4c2a71122050c37cd7d8f73ac4f3 io_uring: check for overflows in io_pin_pages
3d27b416e734408bc502799a72f62d69cd8a9858 blk-settings: round down io_opt to physical_block_size
e0c8cf450d7b0c75b31f63aa0c63bae3bb885ade gpio: exar: set value when external pull-up or pull-down is present
591efa494a1cf649f50a35def649c43ae984cd03 netfilter: ipset: add missing range check in bitmap_ip_uadt
5a0e8a1c2be539716cbaeb211f949e54310a6109 spi: Fix acpi deferred irq probe
487db736d7c3bdd8726a9b6fe1aa0c5f8c2ba8a4 mtd: spi-nor: core: replace dummy buswidth from addr to data
2220bb358ef6b6047012153b3b96a4246f974a0d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8692643bc736419d5699891d5a87187d298ee84c cifs: support mounting with alternate password to allow password rotation
65e0b741cc9d005a7649907dcf016d5b359b64d4 parisc/ftrace: Fix function graph tracing disablement
455d6128ffcf36bbb1e1e05cd8b592a9a6001a72 RISC-V: Scalar unaligned access emulated on hotplug CPUs
7f30f9c2cb884c71724fb3f3c3813aff79b23c4f RISC-V: Check scalar unaligned access on all CPUs
f20b77f7897e6aab9ce5527e6016ad2be5d70a33 ksmbd: fix use-after-free in SMB request handling
22127c1dc04364cda3da812161e70921e6c3c0af smb: client: fix NULL ptr deref in crypto_aead_setkey()
5db44226b6fce7d2f49bd99529d40084f48ce82e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ed9f9941d642d41ffe3a0069cee6bdbff3887b30 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
82d6b82cf89d950982ac240ba068c3a7e1f23b0a x86/CPU/AMD: Terminate the erratum_1386_microcode array
58b1e84886a0c1ae6b49b006e6b9198b555281e5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e6e5a4cded9bef3a1b0a4fac815b7176eb9a18ec um: ubd: Do not use drvdata in release
468c2e5394afc848efb1eae6e1961a3c855cf35e um: net: Do not use drvdata in release
f3d370fd0aa61ebf875d4e71708d525506dbfd9e dt-bindings: serial: rs485: Fix rs485-rts-delay property
cb35238c333911bb7b07d37a29fca1fbcfee1e75 serial: 8250_fintek: Add support for F81216E
1a32f622e38be96f1a6b31b50ffd0a1acf246c93 serial: 8250: omap: Move pm_runtime_get_sync
34f639363218862364f6866fca6e7d7f3d0dd982 serial: amba-pl011: Fix RX stall when DMA is used
cdc87d2f39698f1ba7e3bd634779a6252418fede serial: amba-pl011: fix build regression
ca4f3c525937e3c72bd4867965901954bb4b17e2 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
4c72fd692ab17c0aebd66fe56bf9f7840c99ef42 block: Prevent potential deadlock in blk_revalidate_disk_zones()
e9d36f7e71a907ec507f84ee5d60a622c345cac4 um: vector: Do not use drvdata in release
39373f6f89f52770a5405d30dddd08a27d097872 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4f32048b05f7ff5c4855a35778c21b2ed7fbc558 iio: gts: Fix uninitialized symbol 'ret'
64e048f08c49f2cfc22e01c671c7a150c6494d79 ublk: fix ublk_ch_mmap() for 64K page size
823202251b60ea1f3331c2eaf6f2d838359e8aa0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dc43bdcfb3a9f332aa2b49803c977715b7c97a30 block: fix missing dispatching request when queue is started or unquiesced
3d2fd8163620b2f62163d0f9931091f8dca75b95 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
aaab132bb2bf97bdd5c73c87c23c1340fbed1477 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
20ff0fe1c8a23a0a7b1751033e62737a5b64f20e blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
9d63c0eeddc2636109087b27e34fd8cf829c0721 gve: Flow steering trigger reset only for timeout error
c53004b59bb9636f4260fa0396f15bf0f2362259 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2f8cb07e1d6eefa1b41fa647808201c5cbeeaa3b i40e: Fix handling changed priv flags
2e63c908de357048180516b84740ed62dac0b269 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ed4524c87249edc3104f6bb28ab11325bed3d536 media: intel/ipu6: do not handle interrupts when device is disabled
7a9d083a7d1fe794e357e7b2dbfd2a2c184f4496 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
8544602fb6cd5893996d014ce92b73a538a14e4d netdev-genl: Hold rcu_read_lock in napi_get
8f489315e02dcee935efcd64e26a4f1b46a36eaa soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f68fb9f76c6b52de63c696e7e6e719d722e904f4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
237e7fa2c844280f469eca87d8d1e7d9d9fa1e8d ALSA: rawmidi: Fix kvfree() call in spinlock
4c65e76b7ff0c54bfc7bff3abde951031aca68fc ALSA: ump: Fix evaluation of MIDI 1.0 FB info
f0ce9e24eff1678c16276f9717f26a78202506a2 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2a9356b724497e95555fc51a5040aed04b679b5f ALSA: hda/realtek: Update ALC225 depop procedure
cdee58d5ab0236523f76cc2f6ef9f94e66963f35 ALSA: hda/realtek: Set PCBeep to default value for ALC274
11dd528ad6c67af026143f5cf35502f630e86824 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4f7a8d2e646aff216088a9b95a534326c7eafb20 ALSA: hda/realtek: Apply quirk for Medion E15433
5fa30c58dd22d08eb1694a6eed3f7ae6e60767f0 smb3: request handle caching when caching directories
2ae227f8c2793036bcf0c2ff9f34f2b34a74722c smb: client: handle max length for SMB symlinks
1d76332d783db12684b67592f1fb2057b88af4c3 smb: Don't leak cfid when reconnect races with open_cached_dir
97e2afcac0bebfef6a5360f4267ce4c44507b845 smb: prevent use-after-free due to open_cached_dir error paths
ff4528bbc82d0d90073751f7b49e7b9e9c7e5638 smb: During unmount, ensure all cached dir instances drop their dentry
2acc0372e8b42906843e1317f55b17f3872cbd14 usb: misc: ljca: set small runtime autosuspend delay
817180ec0797ebe2699cd4c7e6d008ba7ab69211 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
ad551e4735fafee123dee83319244648540e1b0d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f05ad9755bb294328c3d0f429164ac6d4d08c548 usb: musb: Fix hardware lockup on first Rx endpoint request
fb3c0449e1a63268246bde611a3d6541fccef743 usb: dwc3: gadget: Fix checking for number of TRBs left
b7c3d0b59213ebeedff63d128728ce0b3d7a51ec usb: dwc3: gadget: Fix looping of queued SG entries
ceda8d727901eb8af1d3ba97f755d7e331ee15ee staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
76765823308db7834bf2639d8068f4683fdb8552 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
b286a9fc717e3ff92c3f7453355cb4490ac869df ublk: fix error code for unsupported command
33c5253b8f0abf1e2d2fbb9c4fa1713087f5d8c5 lib: string_helpers: silence snprintf() output truncation warning
c1077078ce4589b5e5387f6b0aaa0d4534b9eb57 f2fs: fix to do sanity check on node blkaddr in truncate_node()
8fed302872e26c7bf44d855c53a1cde747172d58 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
85211611661f3cd33ea9a0286368cea03486f0d2 Input: cs40l50 - fix wrong usage of INIT_WORK()
084f797dbc7e52209a4ab6dbc7f0109268754eb9 NFSD: Prevent a potential integer overflow
ec305f303bf070b4f6896b7a76009f702956d402 SUNRPC: make sure cache entry active before cache_show
d1a211e5210d31da8f49fc0021bf7129b726468c um: Fix potential integer overflow during physmem setup
be6291ebb511b2a984d107980252f8477e0b9fec um: Fix the return value of elf_core_copy_task_fpregs
aa4ac48bcab016336e0583af33993bffceb315ab kfifo: don't include dma-mapping.h in kfifo.h
17c6ca854ba3c99c17075934925779b4d9c391c0 um: ubd: Initialize ubd's disk pointer in ubd_add
7e8cf283d25f3acf247d6e2d5f72f0a07db81ada um: Always dump trace for specified task in show_stack
e2277a1d9d5cd0d625a4fd7c04fce2b53e66df77 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cbd100e558a04234f0067ed54b6391b1e71c8615 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0ffa3b4cb8574c480b5d14008235c7f3a67e072b rtc: abx80x: Fix WDT bit position of the status register
a1f0b4af90cc18b10261ecde56c6a56b22c75bd1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ec869b6ae9a99cb02cb761b46f36acfcfdc3b5e1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6d1505741f8e97805b537a1355a7b9e7c968f714 ubifs: Correct the total block count by deducting journal reservation
3d8558135cd56a2a8052024be4073e160f36658c ubi: fastmap: Fix duplicate slab cache names while attaching
398a91599d263e41c5f95a2fd4ebdb6280b5c6c3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4844e462ca96e5e35c885a24ab34825d6cda61f6 jffs2: fix use of uninitialized variable
ef92f44efa22f8f1224365e49fc3febb051d1b51 rtc: rzn1: fix BCD to rtc_time conversion errors
45ab2cc383f7524673f22ffb8410e4ba18a66fe2 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
64184804a74e5cab8bb71bc856b4693d5d06cdb0 nvme-multipath: avoid hang on inaccessible namespaces
c03cc062e3acccc6693a6f70d611784c39b9b2d4 nvme/multipath: Fix RCU list traversal to use SRCU primitive
5ddbe85ac614024522d738c5d962b3b763a6971b blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
b3ba71d3ed22b8f5c9a6d05b604d739f55aafbac block: model freeze & enter queue as lock for supporting lockdep
a0e93b9fefafe97d596f9c98701ae6c3b04b3ff6 block: fix uaf for flush rq while iterating tags
25e3fb956bbd15cf2dffcacd4683df4a754b0762 block: return unsigned int from bdev_io_min
30794f4952decb2ec8efa42f704cac5304499a41 nvme-fabrics: fix kernel crash while shutting down controller
827ab5b83314ca5316bae8e0bd979eaca69a6912 9p/xen: fix init sequence
d888f5f5d76b2722c267e6bdf51d445d60647b7b 9p/xen: fix release of IRQ
37ad4f94cf0b01c50a4145de8b4b840e145debd7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b7ed8eba0c71ada4d0f94892590a6470d7fb4a96 perf/arm-cmn: Ensure port and device id bits are set properly
5048efee33592c421d860f55eea9d7782e1ef930 smb: client: disable directory caching when dir_cache_timeout is zero
ac0ceec5c8f57a56c7bd342b5b45b505df775cca x86/Documentation: Update algo in init_size description of boot protocol
c9280c017ea13ff8678ef4f1ea78a4b683292e8b cifs: Fix parsing native symlinks relative to the export
cd7f8c72dd989730156799ac4f384518ecf38c9a cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
fc9af4c0cf467b0e7a03f3cb71810e8de5235d7d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
513b1f8bae10197b8865c6cf9b07da6350a1501e Rename .data.unlikely to .data..unlikely
8d9cc7f1593ed809b0398a0f5f079fb5aca3e919 Rename .data.once to .data..once to fix resetting WARN*_ONCE
029ee0022a81eac2e6a11626320c7852785ae190 kbuild: deb-pkg: Don't fail if modules.order is missing
4b216c8f9c7d84ef7de33ca60b97e08e03ef3292 smb: Initialize cfid->tcon before performing network ops
7ef523e499ef95f43da8285998b7914f6a3ca2c6 block: Don't allow an atomic write be truncated in blkdev_write_iter()
b0f06a70b83e3ecfee7e7e516c78d7da9956e68b modpost: remove incorrect code in do_eisa_entry()
674ba43944dab8e8f87434e25d9d10c5152584bc cifs: during remount, make sure passwords are in sync
9ff46e1d444e8e6105c2b6d3268096d90a31b0a1 cifs: unlock on error in smb3_reconfigure()
f25bddb3b7c0ebb0526b7062d54b5f8a05cd0c3f nfs: ignore SB_RDONLY when mounting nfs
638a8fa5a7e641f9401346c57e236f02379a0c40 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f1c4c4f9c9ba2e210f8a64542b0b9701ef82a3f5 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
694ccb05b79ee5f5a9f14c2f80d2635d3bb8bdc3 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3402704a424f34bbcca7f4a4503859357f422217 nfs/blocklayout: Don't attempt unregister for invalid block device
f6a1bb6de4548575400352a9eb1b8be1f244b91f nfs/blocklayout: Limit repeat device registration on failure
dcaa738afde55085ac6056252e319479cf23cde2 block, bfq: fix bfqq uaf in bfq_limit_depth()
2d2d392af544cd5b0b46ef022517039e43079445 brd: decrease the number of allocated pages which discarded
6ba6e19912570b2ad68298be0be1dc779014a303 sh: intc: Fix use-after-free bug in register_intc_controller()
2409cf42bce57992adc1791ccecf45fc812d465e tools/power turbostat: Fix trailing '\n' parsing
54baa8fb084291db648946ba97228315aaa6fafe tools/power turbostat: Fix child's argument forwarding
6655172e54f87af43a1cc0612c6c860d62e8e72c block: always verify unfreeze lock on the owner task
0aa57396ae503de8b22e7b2eb4ded50c4086c554 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
f6d41443f54856ceece0d5b584f47f681513bde4 Linux 6.11.11

--===============8913766866445560322==--
