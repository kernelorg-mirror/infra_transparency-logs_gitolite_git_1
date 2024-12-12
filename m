Content-Type: multipart/mixed; boundary="===============6271914687896861695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:31:12 -0000
Message-Id: <173401387251.2235050.8230942935064888072@gitolite.kernel.org>

--===============6271914687896861695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fc5bf6294622f75540d9381119e2ab7243bd4533
    new: a8139939817e205053a967ff3a93e14daa7a2e21
    log: revlist-fc5bf6294622-a8139939817e.txt

--===============6271914687896861695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734013894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734013864-ac0d00de264fa7890ceeb6329f6cedb181dbaf72

fc5bf6294622f75540d9381119e2ab7243bd4533 a8139939817e205053a967ff3a93e14daa7a2e21 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda88YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6/wQAMRgHlZwERsbw/xb+1nk
15DfVBlMJoXm108ZOEfw0/yTEwIGE3To9sz4zU8ox05RtROkVpmZ1SOeVAleRO/w
C5mVk4T5dmLRwagDn9AUGDaMRJFm3G3oMLLwX4EaesosKwEZcogL5NafGh7jEOAs
G9HPbf5ANREIpe0hyjxtWP+U3dTyZ3oApNbBoY7dXBVCK0gjN+XLOiYp9ZvP7p5J
sBfTlWzRPW/5VRZi2UW07QhqAIItHeUytmh/aZPlftRuxBxmAgQ5iR/Ti+xQRy3X
XYxVi7Pn+je0/q1vqSWak2kGXT1gVUjT8HM+c9RHQCI851kwrldchuXdJGW9NUck
e2phk4z2L882pg8QXgXVjdpZ51zRX9pn/luCon9tDefJT28moADMncBfMGzM4ToP
7WFeTvmM8qokeZ1hC1cxxUsFy3ceyLDC0lzKRYqzBzCBZVEbpEs7M6qxMXlXfWWD
TuLvqjVilgfsPyjSx0k7hO7zNHJTNP4vjspLvGh00NyYPQ3PXsHwJ/9k4Pzai6hZ
PEu1RuU1VXQPuSgAvHt/CGNwUFFYmSfsKNMVXgAX4nx1kZoQh8kh8NhfU6SN6zMX
J8Y1hWKsIdbJ9CLYkFgbb3frKicCNjjFc00DFavdNjg3ORFyZERKBJjDLxsjFcrZ
y/YyPMctE1r6XCEUPnylCVCB
=Dmpx
-----END PGP SIGNATURE-----

--===============6271914687896861695==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc5bf6294622-a8139939817e.txt

a2ec839be8118aa8bbec1b2b53d288afc942deb6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
60a5e7ca5002c425ad048409d85847073fe7565e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a1af4adaab7cf5fb4016cd7511de46b12793d5d7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1fec80c7ddde4571ca2756108f6c0cc3d54cfcf5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ad2f380145e0fcf6dc330ab75b2bdcc2c302f148 mac80211: fix user-power when emulating chanctx
6d574bd7e3f8544841c5e81e1c591bd08d9e9e23 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f18e8b9c46c369cea2bb8f8e3b74fbacb5b66371 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dbb906893561cab81579654e0027b1c6e7a565a9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3da23cdf88c06c7504e0bc7b51968968448d8d01 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0a9ebb42f5c03f2762bf92cfca6a3984c94e6439 bpf: fix filed access without lock
778c308c732878f67b368cb049c2895caaaef4e5 net: usb: qmi_wwan: add Quectel RG650V
759f2f100c2d65f62c0d0a1fa08dbab9c884d40f soc: qcom: Add check devm_kasprintf() returned value
881a8d4b8de60961a17e5ea03735e61cc583bbcb regulator: rk808: Add apply_bit for BUCK3 on RK809
7698f115c635d0bc604be42de39fca0a1a7e7897 platform/x86: dell-smbios-base: Extends support to Alienware products
8008a003e55d6fc6061d61500eb974deb4084f1b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c300b054b9c4c7f0c04d0c0ab12af36b7c63c584 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
64228831b849c58b2ae5a0f4607f55ddf94ddec4 can: j1939: fix error in J1939 documentation.
1864f842aa15e5dc8b5be19f409724d2b4f98458 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cc5fc40bb51ba41f42e2ef73e1fdcc0207910bb2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d217336003db7a662f4997e3016f93277995f2df ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ea2ed5b9867771e8bcb2ecb447d1b3af94b369bf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9af39b6faa8175a86b17b3717571935ea7682e77 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f22d25f9c9b3380603b236e3e3d67eb1c6de1ae5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
58c761b725ad4b439bb95926eea3fb46d34fd3b8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1c2ce87662ed1bed2d577ed9c199818791ba48cd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7260b116c1f0f876a5db4f8628f8c71292eabe21 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
18d7b512857433327b20b9a28f08541935b1db3c ARM: 9420/1: smp: Fix SMP for xip kernels
dd71cb1192ad2c16f1cba56f521c5f5937c4fab0 ipmr: Fix access to mfc_cache_list without lock held
110c508dfe4ff36ed79e402084392e462f112245 closures: Change BUG_ON() to WARN_ON()
cbaaeca4287417bd78712924524f056032e370db net: fix crash when config small gso_max_size/gso_ipv4_max_size
98ab3e89772a1ed2365539e04dea66965eda2ff7 serial: sc16is7xx: fix invalid FIFO access with special register set
f1e012fefb69d75ff73a88bd01f7d3f85ed20fcc x86/stackprotector: Work around strict Clang TLS symbol requirements
511bbe390f4fa94b8dcec4e73e9781018bddf715 cifs: Fix buffer overflow when parsing NFS reparse points
da1b7ea4f740dc76f8c6e67ec00d0f7d379c05a3 fpga: bridge: add owner module and take its refcount
cbe442b33ae715f52bc8c9ffaed10e5babdbf5ee fpga: manager: add owner module and take its refcount
402781a03ef11f4535b8f2294e24339ba0910d34 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
18669114384e31183fcf430e1394d677511c3028 drm/amd/display: Check null-initialized variables
57a7bc6a0bfa5db7ac21b29e33ad19fd790d04d8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
56b39d49b5cb1287245651abc1a6c943f775d85c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6f5674d3d779116f0134407e61fb8983a8be2335 fbdev: efifb: Register sysfs groups through driver core
5e42d1828e2f4f8f1b8b276398a3f7031a15d967 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c7095c2f4aba3f198354278f97e524a50db910e2 wifi: rtw89: avoid to add interface to list twice when SER
fd46fd4445da275fd35edcdfda916bc4b62b9978 drm/amd/display: Initialize denominators' default to 1
fccaa779613efb9809ac96c6792a0a193139e523 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a20ec033e673c51cdeb2e722752d40c275229472 x86/barrier: Do not serialize MSR accesses on AMD
9f80d22fc5d10bd99f67fc891f569bf70eb8d500 kselftest/arm64: mte: fix printf type warnings about __u64
ef8bdce4d8d54a915ff18d6bd8c763008fd0ffcb kselftest/arm64: mte: fix printf type warnings about longs
28c575aabe97d343e173a8461381d34603d38ec6 s390/cio: Do not unregister the subchannel based on DNV
8c7c7ac223882efba4d4ed81c3b0952d7cca9be7 brd: defer automatic disk creation until module initialization succeeds
763342607dc6173255b988aee68fdcaa20e71e75 ext4: make 'abort' mount option handling standard
acf5849fad2504c4e725d15e49cbc4af967c14e5 ext4: avoid remount errors with 'abort' mount option
728f64cc8accb6b03e84ecf3030ff7bd5fdec334 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3f6a5604dbfbe16624e37ddde2a7a8a9ad5e6816 initramfs: avoid filename buffer overrun
33b6f22f56165ccdecae76883022080e4ba9f9f7 nvme-pci: fix freeing of the HMB descriptor table
ffd43476b446c22aded1d111072971cdb1405ca6 m68k: mvme147: Fix SCSI controller IRQ numbers
3a29d4932e44f46c882e45fd9d119db51f043ac3 m68k: mvme16x: Add and use "mvme16x.h"
ca164d33584fdd2d2e9f7a10dd94c6cd6ada948d m68k: mvme147: Reinstate early console
98660882ee9a5fee5b0f20aa3f4244a0c94dc91c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c535136a66c0fccf88d5df3ad46ab94210edda8b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6d57f00cd1c47e65a0be6fe90215e28d9d86d7fb cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c7df5a577b0a1527798d0db917603384851cdeef netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f55870a2deb0aa04ca34da2603fd1f9a127487dc block: fix bio_split_rw_at to take zone_write_granularity into account
87bf977324c86e4267bae358d46095d023a19544 s390/syscalls: Avoid creation of arch/arch/ directory
3b95d115ca611db610b8f6a74380bf323f48ec06 hfsplus: don't query the device logical block size multiple times
f8b0b058cefc25e8fd259eb9dae5412d125d5969 nvme-pci: reverse request order in nvme_queue_rqs
6f536928a7358d1d476590143d231a3898b0c46b virtio_blk: reverse request order in virtio_queue_rqs
ee9af089853ffa4ffda35d2aa69be70deba0924e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7bac909c902f2e558a513a1c00f5dbc1f936076a firmware: google: Unregister driver_info on failure
bbad9302daa627150ec99ff78e5258eb14d23b1a EDAC/bluefield: Fix potential integer overflow
cde9d94c0266fab4400d2a61d79d72c56ccc23fc crypto: qat - remove faulty arbiter config reset
3785dd9c17a19b58da1b97d6237c03f961d6e38e thermal: core: Initialize thermal zones before registering them
295ab4382e901b3f04cae090ab6c552ef48241de EDAC/fsl_ddr: Fix bad bit shift operations
235a3b961d9330b8f95f7fc81fd1801b3d8d5391 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5c9fc803363e6364b6752503f396736e80638829 crypto: cavium - Fix the if condition to exit loop after timeout
de36ec32785eac0ffc57e718a5fbf9d8930b6bda crypto: hisilicon/qm - disable same error report before resetting
55f2df4b8821b6a009b91333d1deacab49a7c5fc EDAC/igen6: Avoid segmentation fault on module unload
fffe453143ad92b29568878ed42c64b758daeb94 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
61d631b04c2d087bb0408ca5fc9a5107d810358c doc: rcu: update printed dynticks counter bits
20bd22a996f4e1a8544f454c9a2ab60626004ec8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6dec2a25219725532e791f50281238cb4192e599 ACPI: CPPC: Fix _CPC register setting issue
cec7582ec53b9fdd7cec62b3f7dc4039ff68c031 crypto: caam - add error check to caam_rsa_set_priv_key_form
3c5cec4ec1ba86e18d61cd2403be83eca205e9ba crypto: bcm - add error check in the ahash_hmac_init function
a039bd467cb51cfff51ea535bb8cc60a462618ee crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5ef85a8e66f57fc14190c008f5293bae64d7fb75 tools/lib/thermal: Make more generic the command encoding function
0f17aff7d6ad559f2b8c1a16a0d0236c4619e720 thermal/lib: Fix memory leak on error in thermal_genl_auto()
796d265cb5a346f3195671439585f8176077fd6b time: Fix references to _msecs_to_jiffies() handling of values
d670a26af52659b016fc2dae40a4bab4db2360e2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1b00ca6efa1add9a188ae1b82675e048dac72aa4 kcsan, seqlock: Support seqcount_latch_t
86c61b4e33952961bf54af61d03bb35866e60eb4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4d92baadba4cc64e7260f1ced60ebf45eaef9e01 clocksource/drivers:sp804: Make user selectable
808f99a6800d9e3becf8483b93375b85531bf6d8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
171eaada828f9d34f5f1f409d5783593868ba437 spi: spi-fsl-lpspi: downgrade log level for pio mode
dc0297b677679db2f9d78000bc7b426bd30f2133 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d6e4e94c56206c1a1bf160ab389262d2f738d35b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a3c75b4d75744b305577c70157e9688fc1cc92de microblaze: Export xmb_manager functions
9914707dc3c94ccbde23202d16b1d4c3943b8c1a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cd2af5868fce31661e3c4575b13b58033669191e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e5de9963e553d2611cb9d4f9ecb1c2628bc16168 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ff27f6b348f5aed5c12930fc108c3bf4a9bf4bbd mmc: mmc_spi: drop buggy snprintf()
703bcd6121c66902ad234cbef2f80a703f9daa71 tpm: fix signed/unsigned bug when checking event logs
cc0ff0ace9e2d9270de181ba3b8bde0e16025381 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fbdc7c297e36ec9723a838c106196a103c3cef21 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ac667fb79553f34028d63fdd3c774fbe4340b339 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0e0cbde432cd3444c288c8c1409e4b4c2439009a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
362065a1fd63e91694a6f1c6c3b993c814ed3974 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1f5a12712cc0876618037ce0250b4947e8da27b2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ff51c2ade055d0b80cd1fb5b4fc12bff30575975 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3830c9873ac8f3cc4ba7e0e960ae80df78a75919 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
830268deba8d28c44839ce49a0a0dd99c3795dea arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0909e0ac946ccf3e7491a35e9b58c06aef33ecac pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7ff593b4db27f6f67f8ba3aea136bb4fff595efc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
70be6b72943cafcd14682ec8e862c44e6b7ee15c pmdomain: ti-sci: Add missing of_node_put() for args.np
e20fa4d41d5685dade2862e524f60e7029fdf581 spi: tegra210-quad: Avoid shift-out-of-bounds
bfb4849553b4c508acfb4527eafc2d5999572bbb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0f511c70a15a2d73cee8e0377561a0b75335d74b regmap: irq: Set lockdep class for hierarchical IRQ domains
2c32647d0f201cebe0c13c859ed617a2cdd70f98 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4510d84f2d3e4c9857b04c828c3f2dfc985ddd07 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
23afd514f31be92e6f0be87263f33750efd58221 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
da175a7306d12a6c8c9d6a23ee553cd0dcae3520 selftests/resctrl: Protect against array overrun during iMC config parsing
ad856d83abb9eb36fa2c6246dd76e1139421dce6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e45272f59287a31861f5ca776653e862cfe4f203 venus: venc: add handling for VIDIOC_ENCODER_CMD
4f70154b8732f4c29342a7621ee77d6788f0d293 media: venus: provide ctx queue lock for ioctl synchronization
5f3963d9671362762e76e557dbb58dfe7790dc07 media: atomisp: Add check for rgby_data memory allocation failure
c6bf7c40ffa37c6b8aada7f0b2544e596f328612 platform/x86: panasonic-laptop: Return errno correctly in show callback
b36e3379726d4fb654d2983a2a28d104543e58cd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fa9d221a5a52d4eda4b9d440e3aed30dec57d31f drm/vc4: hvs: Don't write gamma luts on 2711
efbc1f0a586d00b4f3667cc42eb170bfe02b76a3 drm/vc4: hdmi: Avoid hang with debug registers when suspended
4e70fae28b5f7ee8b443367614a9ba1037c614c3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
55984432d36b7d904f9bbed2bf5636688336a414 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
accd9cc320a48934f9c2de1b8b640982462f88df drm/vc4: hvs: Correct logic on stopping an HVS channel
bc325d3adbecd3abfbe0852ba00e7a1ff89f74eb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e1eb63b89a827f9e3736d3672247f305bd9a3952 drm/omap: Fix possible NULL dereference
0503312108957a25ef30120a87b2b8d9988d7785 drm/omap: Fix locking in omap_gem_new_dmabuf()
86e9c8fa0bce47b1dff5d900605c72f7f67f6823 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
383fc5225b232383f2e7ad038be6582f1667bccc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ddd6b3c506f78b90a40db6ebb7842f295780b3f5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8d275acbf0dd854485a79d23ba1c36b0d002f12a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2bc4271a437862c99a6a9034c0cdbec9041cf991 drm/v3d: Address race-condition in MMU flush
52db42ff6c608badbf5b491468ab9e547c73558f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c29d28e6688ef99a0d70ff003db07289448db2fc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c5e057144bc572de1399c004143808bbe303819a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ca3305c18f2167a5177d778f321846143cb4cdf ASoC: fsl_micfil: fix regmap_write_bits usage
d1e53fac23956c8aee090d4e2ff0a57a7142e36e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
27d0dc03d5431bbc7d0c41dcaabaed658b9f290c drm/bridge: anx7625: Drop EDID cache on bridge power off
81856a56915af1c1e3a342c67aa3b767da065368 libbpf: Fix output .symtab byte-order during linking
8b646e4f17fe3802c70e0401551810120f7592e5 bpf: Fix the xdp_adjust_tail sample prog issue
54175183e75253dcf37fb0a117d821c17a02217c selftests/bpf: Add csum helpers
1875e67db8d634cc8e65aa2c12b8a30b315a5690 selftests/bpf: Fix backtrace printing for selftests crashes
31567081778a4764ca3635347cbb6ac29b94eb2f selftests/bpf: add missing header include for htons
e27d2c790892a48bb0dbe427358593c98f3f0b84 libbpf: fix sym_is_subprog() logic for weak global subprogs
1e6f0d967b9c67d7f57c29482916a0e4b7e0e2ad libbpf: never interpret subprogs in .text as entry programs
9a752a03e2c1ec6f4899cdf958dc0127422ca415 netdevsim: copy addresses for both in and out paths
f605ab94eb1b43cf3582e74d82ef5314f1601012 drm/bridge: tc358767: Fix link properties discovery
fe4d79485bfcff7ca074659a21d89152cb3f51b3 selftests/bpf: Fix msg_verify_data in test_sockmap
f44eada5689d4c0c3ed835c46431ea475ad08b0a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
086b9ea0897c854927e06931c628699eb031f499 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d6e856ca3f85c612439871050fb67b8ea7ce6993 drm: fsl-dcu: enable PIXCLK on LS1021A
54517b65c69f08ac953847b424ffa863c178abff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a298b3bc8678814b92450f44071c8c0e54dc8ff8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
11fd31206eacd1d0cc9aecb183d0c0aeaad16d5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1e95015340e655e62e543ad4ce2f0afc3d30f17c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
96eeebbec767c19d2ee5842b6f73b11a968bf13f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
76bf19b8a2bcb13247dc545e9ded6a0b436cbef9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d22b03961d47a62c1f22c7f2911b99ebf6a193b3 drm/panfrost: Remove unused id_mask from struct panfrost_model
70327d0b17ad3aec3cdfb9223679259cf920bb25 bpf, arm64: Remove garbage frame for struct_ops trampoline
b73e0c1fb0ec25aa754ff45620186e2121ba66a1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6f6f3d7af385b4ac7f02e7f0482e9e87c2f604f3 drm/msm/gpu: Add devfreq tuning debugfs
ec630565e3bc880bf42bc2e348daef4ba9c8c51e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c29d9bcef79878b306fad2a5b27b9fd8f0e9d430 drm/msm/gpu: Check the status of registration to PM QoS
663072fc0041fa6044d61cbbcf34b1eb2051763d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d84de5e6d55b82d6388bd4500753970e3760956a drm/etnaviv: fix power register offset on GC300
f01fe05f4a68d04de4532acd1bf07a8236ee442e drm/etnaviv: hold GPU lock across perfmon sampling
8a0776e68857f49d52181fcbd73b75eb6bc3cf35 wifi: wfx: Fix error handling in wfx_core_init()
8506f5c3d86e034a80830822bb44796d6d102677 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c336ba2a570cc0e42cd3792455254c98e54e1eb3 netfilter: nf_tables: skip transaction if update object is not implemented
1170c81ca05b3ee4297c0989c0d24918d617fab9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7d15b957d1997597017c868d978608eeb728d53e netlink: typographical error in nlmsg_type constants definition
3128b9fcf27df3482ce1080e08940dc40a54985e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
acc5bc2cc136ffe095c7466a4184d44de544cff3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
37cae9b267fe0fcc118d9f050e5fee963f84a980 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d2894d52db2f28c7b8687964f724d7adce76ae17 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7584c2df154aab42f1bf9991c771c801cab221e9 bpf, sockmap: Several fixes to bpf_msg_push_data
16e167b3801085204700bf3129d68dcff4d964d6 bpf, sockmap: Several fixes to bpf_msg_pop_data
d971027d683316f4a29daf9472496e50c011dc28 bpf, sockmap: Fix sk_msg_reset_curr
98ce0eb6892600941e279408be60def6c3360d90 sock_diag: add module pointer to "struct sock_diag_handler"
762716eaeb9330b57fac77824f3dd35ff3adce28 sock_diag: allow concurrent operations
105187a12b18c9719aab6e9d3c72bb37a96e6122 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6ca932ffa6703f4c35eb6a251712445eea5e7c21 net: use unrcu_pointer() helper
11c7c271e949d6d12c911e0454c1151195616171 ipv6: release nexthop on device removal
3d37ed734db25a7bfc7b53c87577347912386556 selftests: net: really check for bg process completion
62effdca51c66c7df4c38fcd2aa8882c6e60baf4 drm/amdkfd: Fix wrong usage of INIT_WORK()
34c0b63b553727f98e53292125f4a7484bfafc48 net: rfkill: gpio: Add check for clk_enable()
c019944cf124582de84b3916977df8befe869656 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
425c046ea2078047fcefd13d27c260ae9e94aac6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a74fa8157a383ffb1bdd57a468e30b08539900c2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9c103d977ff5524daf23c387e9dfbe17ff356613 ALSA: 6fire: Release resources at card release
58469040c41522b859b4d84ddfc6611447cebaaf Bluetooth: fix use-after-free in device_for_each_child()
063f2c5651c279001872c21055b06fe4b816f83e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
970b2eff0025cc3206f90a103e14350145190e2b wireguard: selftests: load nf_conntrack if not present
6c007701e3427418d82ca1b6b6040e7315852a93 bpf: fix recursive lock when verdict program return SK_PASS
46e5d39766d3c6e46669fc71daa19c2758524e8a unicode: Fix utf8_load() error path
ac1c4d7c581585a33a021a368abc276049752c22 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d4396d3107eac86df3f7896254b77ff96a8c08f6 pinctrl: zynqmp: drop excess struct member description
ce708afb8fbe9cdab1535eb9cf42bfe7a291654f powerpc/vdso: Flag VDSO64 entry points as functions
c23e77d80c02c0714de5719610a8ff6bf28c81b4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
00868ec53b8b545d1e476aca2cd16c53f21fbc64 mfd: da9052-spi: Change read-mask to write-mask
f6492564607f362de6fce04527376c342ff3b657 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7b1676a4f11849e53169000b9ada496bc26c4604 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
801bea2ffe9c4172e03c8cd06d04d67b535f0edf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
36972bc09048da05e67af065ee2cce28a30c5d02 cpufreq: loongson2: Unregister platform_driver on failure
33048b4e5180679fc4e93f966ccc6dfda137e630 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
617e6a5827c4ffd4bb412c90885e513623052b19 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c7a636d9d5994c48ac52d702c202a3e3c4498230 memory: renesas-rpc-if: Improve Runtime PM handling
ace13497b4b0f4d73899b732a23d258f87e0ed3d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
d8b55ba32f901bebdac8cb9ed227115052757c76 memory: renesas-rpc-if: Remove Runtime PM wrappers
791d002281dba17a82059d7461e81fac4f0d4266 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2df6e26ae625a750a4a1dd5cb934b1921e7f36fc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
102ef4cd8ad72db0cfd27ebfa36f55197a3128e7 mtd: rawnand: atmel: Fix possible memory leak
cbded37bd6f9fefe9d7f110037800f931e33d318 powerpc/mm/fault: Fix kfence page fault reporting
5faa635f3573d9580574718264d8d601a24308d6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
db58799f9685e9e4bf5708625630de2384d41a12 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
157ea43e48ed323a6501446bf8e64544e5730629 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
88298a056b01e19fa7eed92dd28ff4584e915587 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7edf3b8c08d6aad1d2c712ff9b7629ac4d0f7b7f RDMA/hns: Add clear_hem return value to log
ce5b0632bd040b26bc0a880f8a7c45a51ea876e4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2b190e474a9353dc34e90540cbce49edbb2d46ad RDMA/hns: Remove unnecessary QP type checks
2e2f916b95bf66fb9f246525677524f045a8a364 RDMA/hns: Fix cpu stuck caused by printings during reset
fbcfda1ef9fa3911bd5ebb0eff11781e23bd208e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
94c67e3f34e0a8f239cbf7b7c28b98d2de010315 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2c3169876389550c3a5cd00a83908008c39458dd clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f151bf6c4d95fcc6c7da206892203ce9849d998b clk: imx: lpcg-scu: SW workaround for errata (e10858)
20c9a824d1613716441d718afbabd34a667e14e5 clk: imx: fracn-gppll: correct PLL initialization flow
c864c88805c335f6babe94720d13a7f4c523fb80 clk: imx: fracn-gppll: fix pll power up
15cc42e168d7a67a9381647df1a78126779fad22 clk: imx: clk-scu: fix clk enable state save and restore
b56a252fba90ce52370382ba796c2b67dd62e21e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d30ec992ef6320e9d8160f7eaa048d7abe40ece6 iommu/vt-d: Fix checks and print in pgtable_walk()
81ca0b725b06f629389211cae13860786043dd10 mfd: rt5033: Fix missing regmap_del_irq_chip()
0877046e08354f67b0b2800868fc1c3c2a32e190 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e12ceb7b325f400a7bd1b3c693af41caa795cda1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f97efbae6c90a334546e96ef1a0e1e0bef529c11 scsi: fusion: Remove unused variable 'rc'
499f2533ad75e1becc9050244aa4fca7ae282927 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d5dd0d4facadb645a428f4dc023bc19ce4af3f18 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a2887bcca156e7c42740b9c54dbac9a7826492c0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
422bec4b938ca22ba46f0a6023a32cac01da064c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a2cb72cb603fc5ce65f667b5b312f496dcf47503 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
07b7372ac34f95ed62ad1397f9695d7efbf9cc51 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ecedf2dc6b832130ee0106cd95570fe87b9c20e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2451da7725b751900a204189cac456f0321ffde3 dax: delete a stale directory pmem
53a3b22e842c064087f0139cc771bd743519a4ae KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
775c6936339a3fcbe81aa395cf0fd5fc8f59f87e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f1eb0f40988aa904cff285789efdbcb721c7074e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
94539b557fe39d4ff3de30f8694dc3a7a5136042 powerpc/kexec: Fix return of uninitialized variable
4abec85f3139aca6fcbe1cc83e76d09706d735a3 fbdev/sh7760fb: Alloc DMA memory from hardware device
e950b1f95e84fad28465e266b61cd78ba8f8dee1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
49e68e8a34bd70ab5d6d85abbd652c7e5a87434b clk: clk-apple-nco: Add NULL check in applnco_probe
b357e8f98437bdec14e7461a36b33befa4fca9d0 dt-bindings: clock: axi-clkgen: include AXI clk
c43e2796fa3c9922b90c3a42cf3657e9dc0d72ea clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d2b4b5cda2330ab1bd1d140e56607888587bef82 pinctrl: k210: Undef K210_PC_DEFAULT
f65f5573364e6b64919de889a0565d69583cd06f smb: cached directories can be more than root file handle
a222bdb7a2ab88de32a18f9aa35bc0ac106d7071 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6f08afb586686c28c2adc7085447e10e34fee906 perf cs-etm: Don't flush when packet_queue fills up
f415278952ff8825c2543b39d59b2eba6788101b PCI: Fix reset_method_store() memory leak
2f3db237266c1cb13bb5e876bad87e71cb9ae1c4 perf stat: Close cork_fd when create_perf_stat_counter() failed
85b4a44c0461be980cd8714b117914eb6040f29e perf stat: Fix affinity memory leaks on error path
0128b10eaee49ac3dcd28f5a1733efdc25720acb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bffaa3aab746e0dac30a9d097a4c333e0dc8bcaa f2fs: fix to account dirty data in __get_secs_required()
0e67efee755a135a02e4c4fc0f76654de6979bc0 perf probe: Fix libdw memory leak
c3e5a552b9301f86273bd3c72d6ab69fd01901eb perf probe: Correct demangled symbols in C++ program
910697c46240a93e932fb1cbda1105e014c037cd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dd51cd5f15a29544ce127dde7c17a92d9721d97d PCI: cpqphp: Fix PCIBIOS_* return value confusion
a21f70da44613a564d9defbe6d9f238f62fa63d6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0441c9a04aa5bee1296791d1b288839a20360fd6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ff36be197920d7978d0408222fc5216408c3f368 f2fs: remove struct segment_allocation default_salloc_ops
193d69418fab3379861e428d3fb125c60bca076e f2fs: open code allocate_segment_by_default
57fbd4d7775ac7c9568e26d616fa9558bafa1f5f f2fs: remove the unused flush argument to change_curseg
3934c743352fb8d86507446a3397aa8d106651d7 f2fs: check curseg->inited before write_sum_page in change_curseg
a86fa170207ba8bd007a3eb9dc26837a489db0ce f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
694e483d6ca56a02e4ed46f42b7d1fd5b176bc11 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
466e4846b1029a1cc60bdb76fc5115fcc1978215 perf trace: avoid garbage when not printing a trace event's arguments
7c0ef8a4d9f7c4ecb17058ad5b4603301e7a1f84 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2b975657d4ffed39dea2b53bdc218c13e3469f7a m68k: coldfire/device.c: only build FEC when HW macros are defined
f1ed2aa6073e1ea23e8de7af7594a0c4f9ed12f0 svcrdma: Address an integer overflow
f6d65e98cf29f32f7e7485e44449f7d55d2f74bd perf trace: Do not lose last events in a race
8f4ee3f06ed5b2c97abebff5cbfae219fad6750b perf trace: Avoid garbage when not printing a syscall's arguments
a3326380167f0261246a6299f4c20caaddfcac9d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d34d45b3294f15922cd25969dbe0eaa362f21bbf remoteproc: qcom: pas: add minidump_id to SM8350 resources
7e4f7b7b1c9cd4fd4abf8efcbc511ae5ef1414a2 rpmsg: glink: Fix GLINK command prefix
bee732ef29a44ed620ec3e02ef422ec58d6ced5b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
df8afe48b0565c374520b6ee508adf2bff35fb2d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5b5599776f5fc5914541e824e0eaa90c0c963b49 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e8b986e875626bf5bb231e58b877fc7718d77a59 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
39ffd4f0cb40ead299d19a805c5101572173bf5c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
74fb7aeaf3afd270a8ed21421397d68e7bb7dee8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
970faf8c7cbd0a1cc1431e60bc1c29b377e65585 NFSD: Fix nfsd4_shutdown_copy()
70a22ab62629255fabc7cca1b12f4d0a32304615 hwmon: (tps23861) Fix reporting of negative temperatures
f77c51779a417fccb2f3c8804c09bbf5dfdb9cb4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0cb5f0bdc65ef6f282db9840848da9df913b6794 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8d425ad0f0c04dc449c0275303fdda45c2bff771 vfio/pci: Properly hide first-in-list PCIe extended capability
5377ad4bc7dd31fb97d41be7e621ee6725032cee fs_parser: update mount_api doc to match function signature
5d7af8fb38c1a5898f1a34716ac711a0e024d153 LoongArch: Tweak CFLAGS for Clang compatibility
98a934a7abfd6f5fd6ba115eb549319115d1f580 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
28319c36e19b8ac3a45868f09cc506e6d5bbf93b LoongArch: BPF: Sign-extend return values
ab01e7b9a1dc224cea519c8448b87cfb60468dcd power: supply: core: Remove might_sleep() from power_supply_put()
846b9f403f930771e15066cd053741f5b55441d6 power: supply: bq27xxx: Fix registers of bq27426
b3a765cc71f5d52a27549a720aa487189afc2aab net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6b75cf7a5e2aac48121b29add26942d671e7fc50 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c5a1da575a0b8e890d8c3d4a922d1269b8bfdab8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dcf1e63ed81a195b0927009d344490c5e4bcab42 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
66e7848c7e28289b666d321a7f86f1abb29533b4 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
15b983f266ba2be4aa645edfd3e89aba75ddfe50 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d7667483ef11a68e527bf7d2cfe9a2ff407dd4e2 net: mdio-ipq4019: add missing error check
8ad53abb991f4462c683e9e2c8b09f4b8d79dfe1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0361169410c71e492f05c77d3f48b3ae065125ef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
484d8f4fc54af13a3241dda6d0bf0eddefb976b3 octeontx2-af: RPM: Fix mismatch in lmac type
024eed8e5d732893667807ccf45978a69b22bfe5 spi: atmel-quadspi: Fix register name in verbose logging function
db3cfe0b71aae29bd64d2ee0e52693e242e80547 net: hsr: fix hsr_init_sk() vs network/transport headers.
2987bb49a2994ad6af47d4cea5703712251bbd0b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7e616024fa22fb1b3c91ba1a38823c4fb88a8235 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8475659fe6da2dd845a960d55179705564db910c crypto: api - Add crypto_tfm_get
0974bc6380682a6f04bdebade9f81762a7cd5e7d crypto: api - Add crypto_clone_tfm
b6f142869a381e01d7fe878af1c308c89b8d70fa llc: Improve setsockopt() handling of malformed user input
3676d1a4636305e167a5b4da9e454f804a92d1f5 rxrpc: Improve setsockopt() handling of malformed user input
6731dc744745facc3ee2523d6b9648d833fde8a4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e9f5bfeedf3e5ab6385d55712cfd121a3f20c9db ip6mr: fix tables suspicious RCU usage
a675792c0f4d492c0beb11e6c28f79beb2117ed7 ipmr: fix tables suspicious RCU usage
51457940eac63965a06aefd557640e50a5225c03 iio: light: al3010: Fix an error handling path in al3010_probe()
f504d526bf8eea9a720a1590fc542d10f35d0266 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
42b7ed23d08af9fb35a2ba8feb56597e84b804b1 usb: yurex: make waiting on yurex_write interruptible
6bab74c382504aa8905e8d70f9276844f53223aa USB: chaoskey: fail open after removal
93aad5bfd9fbf64990cef63e98ed2bdb5ff86bb9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0f5087c012cb89946098a29efba84379071a86ac misc: apds990x: Fix missing pm_runtime_disable()
adb51f069a7e86cee3923f3da01920756f9caa5d counter: stm32-timer-cnt: Add check for clk_enable()
16aa18243757cc3cdd1c6f9e78cded312b236b2b counter: ti-ecap-capture: Add check for clk_enable()
3c7aeae3e0091d8a3ff90ff06acd3e6a7372e9de ALSA: hda/realtek: Update ALC256 depop procedure
49f4e4417bc96f162465dc8484fe30be8e8402f5 apparmor: fix 'Do simple duplicate message elimination'
0d7159b7e2b9be2a54f6d92605cb83592855b269 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
50d412bbdc57f06cee7946d6abba60113f872f07 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b43cfa892a6e48414aa3812fc98ef5cfccb4d494 fs/ntfs3: Fixed overflow check in mi_enum_attr()
665a744d0bf392ece97c35e294f07eb220901647 ntfs3: Add bounds checking to mi_enum_attr()
cf6bb7ff6fa8869839aac6d001f4d438339bb58e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2e6c221f00d16c308e863053625e931c19568827 xfs: add bounds checking to xlog_recover_process_data
0c114f6978dab942792581c4bf6432377718517f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
657fa5c9498c2a5e1b5f79878268e976af509c9b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4ce4b8e72d76afa362b1e8211bc95dc1bfe69c54 usb: ehci-spear: fix call balance of sehci clk handling routines
5487acbac8bee777fcadb6f6539bcb922a844d3c media: aspeed: Fix memory overwrite if timing is 1600x900
c25607ed28b6597bc63a1ea370ed9b6deab5e785 wifi: iwlwifi: mvm: avoid NULL pointer dereference
56f77d0e8b3369a2a894eb0227f400eefbb51e66 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e78d004f6b8bbda984a696f4ddff7a6d200cc5bd drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
518f3bd36e153fcb774829a44b400878bf51f1c7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5c48be883405a87086d7b3039e1fb7c324361eba drm/amd/display: Check phantom_stream before it is used
e9543986ca2b9522448e716f19d60c875827d0de rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3ad7b13c31291aae6354d0f79677fd52595d64f2 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2b3cc47393e44408cecd2284f22c65302dc99d82 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c66ff40fad4106ade206a4f247f186c9ec9f7a2c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a5eafd6b1376cc1d2c424b4347db878e35862223 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3aa780ff307bbdcb0565974e41569ce5bc00d773 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
623c2945f01e915e16b105de558e638522e653b1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ea1e5f76cad72347315a8e416b671be6e106f29a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
456785f5c094fac6cac06210affdce3f54e948b3 dma: allow dma_get_cache_alignment() to be overridden by the arch code
50763c2ebe22c16adb2bf84f8e0ddbad716cee37 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7d34c62e6c24df78530c63250b33f6165be22c07 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7994f0d1594c234d2d45e90279380eabf6db1959 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9c0fa4d8931a8636c97820af85567439b768ebf6 ext4: fix FS_IOC_GETFSMAP handling
fa92f9fbce3b6eb85ea5beb20456bc253dcca981 jfs: xattr: check invalid xattr size more strictly
514bf316d75a99a8135057743067d804280c1881 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f368ed0e9ef147fa398b9edf241c2cdc6c9d1ed3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ba98f47ed745c12cbb173b71966f21e969f687dc perf/x86/intel/pt: Fix buffer full but size is 0 case
4f957d70a4b62c38a9162cc1bbf09245ecda5cd1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
01f615247c393ab16e64f8a0339996ff96270367 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7fa6b858c4cb8926bdce1225b02fd75d02a20071 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8b557d3155d03159b86736c820720232bed91820 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a8422d7ffd5a2d4b6dbd35ac732469935217066c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
dfaaa9b09ce14e88fce3b084f8137e39ab13abc4 PCI: Fix use-after-free of slot->bus on hot remove
7564b3aecb856d1bb9cb8d9640e53f132e868be9 fsnotify: fix sending inotify event with unexpected filename
cf815e735cdfd001dd7f7fb70517ce5c81c1f1fc comedi: Flush partial mappings in error case
cb823656859bd2f635de56c4cedf12f8c1783f9e apparmor: test: Fix memory leak for aa_unpack_strdup()
d1198d0b8a8dd04835d5667cb063c7a36b3cd4bf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e6d1027a81f4e74c5f2949f8d45a9f371bd949c6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
58077712ae70e89e2291721ba8820b4c45430802 pinctrl: qcom: spmi: fix debugfs drive strength
c76471ed5c38a92464356a272a6c3ec450e15fc2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
167cd8ddae582813b081847ff3e1ef6d81a7759c exfat: fix uninit-value in __exfat_get_dentry_set
6bd60ad5155e0c36af05fa244d32a70b59117fbf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
650d1a2a9429b590f2db66c583f1780ec4c95481 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
23a897391e25fcf680dafe713c02cae809f9018b driver core: bus: Fix double free in driver API bus_register()
8aa4b7793bdf14253911861226d85354ec5ae549 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a1a114f90610591a4e08693b76a2be6b1025297d wifi: brcmfmac: release 'root' node in all execution paths
59bdda60e6ecbf0f87e12a6a58cd4bc506032b60 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5081fb2602720839939a219640afcfa9d8ddcb43 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
11d904c6ad1f953f56bb24ec80b76cd80375e9fa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2c8406cb06882de59381ea2dc2cb459db07d2017 gpio: exar: set value when external pull-up or pull-down is present
ad06edad20c0a4fad3ebcad64e95933995dab42b netfilter: ipset: add missing range check in bitmap_ip_uadt
126ad71bde5060512b816e9403ec9808ff2a1551 spi: Fix acpi deferred irq probe
3b19a8326632c24ee0c54d01f66161a83b67ac90 mtd: spi-nor: core: replace dummy buswidth from addr to data
841dc73b70a76a384b6b6daecf291da168a2f936 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ac80bcfc2d55ed24e0585f5648a610b479f04f48 parisc/ftrace: Fix function graph tracing disablement
cff766fa9cb4ef8024f369951e65ec0eb3403980 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d1fc6d935083369ec5d6ce70a5ab8138db39aee5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7972ec598b58ec55392340dbb15671774e7e9abc um: ubd: Do not use drvdata in release
0600adaa213954b69fd74e7866a71c7dffec65e9 um: net: Do not use drvdata in release
35009357bb424de105636c3dda2282382fd8d52a dt-bindings: serial: rs485: Fix rs485-rts-delay property
7210b5b42893c95fa652ecccc015c1637940d9c3 serial: 8250_fintek: Add support for F81216E
2860b745a9b94ea91b256b17b6b04a20ca41bc30 serial: 8250: omap: Move pm_runtime_get_sync
d85b2018ebf444b5d77bef9973888f9920c92c63 um: vector: Do not use drvdata in release
175e1d149d5ad15d9dfd306ed6217bc46646f7cc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
be96daae996e1f0bec269f9f4610f4672bd36597 ublk: fix ublk_ch_mmap() for 64K page size
fa70ca1f0809c75dc6fa716218fb870077ce7c2c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
894090e064710307d2ff1855db91b0172b467c27 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4776da6b6b3de9e14d202e58d13ae6c4f6e8c62a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d647025b11e5faa0019b0ed2f38e581e04e83ef9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
08acf79491de1e7db1ec2d693822b72395dabcd6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6965ea6116470a5e54fdc1cdae239abae283edd2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
51c7a0b4446ee56da9ed42df33242ae2b76c5435 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4e3ea1eb2a79a7c4c16136e8eeb391618b5af5ae ALSA: hda/realtek: Update ALC225 depop procedure
a47db9f278eed0e1321970092a061c954f252dab ALSA: hda/realtek: Set PCBeep to default value for ALC274
bfbd82732cf6230801d34b5fad33366a1f41e73d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5811c97c05ffe6cc4172bdfc257813c2757f8026 ALSA: hda/realtek: Apply quirk for Medion E15433
05f575715624e47d5e70eefefb2edcd3c6a6a66d smb3: request handle caching when caching directories
8f42e420c928bfa6ddea3538e48bc17eb6a6cd99 usb: musb: Fix hardware lockup on first Rx endpoint request
7a0dffa71969eb57f38624b1a41cffbb42c53f27 usb: dwc3: gadget: Fix checking for number of TRBs left
d4235ab3791155823b7c7e80cfe9e5c1286db4a9 usb: dwc3: gadget: Fix looping of queued SG entries
87f08413d8aa65315fc31768a719882283302f0b ublk: fix error code for unsupported command
56db03df8d8e74a387457f97e14e04e5bef9fd0a lib: string_helpers: silence snprintf() output truncation warning
0cc9d2cc4253c841d4881244e51c783a337e40f3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d9196f54ca8b3b83a38552cb27e9ddccad0d78cb NFSD: Prevent a potential integer overflow
416fb1a59b7bf15fb7d5fe0490e7e24fd4fed48e SUNRPC: make sure cache entry active before cache_show
79aedb460f61a83199a52666bc7ed7f1501be92b um: Fix potential integer overflow during physmem setup
3a535b636d25e6239b76edc687fe58817b17bd98 um: Fix the return value of elf_core_copy_task_fpregs
a06be984aed6c528258ebf2bb31e41777a146f0e um: Always dump trace for specified task in show_stack
d6948c1ef0eb15198ba9e9dd81b25c6eb3354855 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
77fe11429f722d1b704b29b47f37a4b50b081ccb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9e02020f232d850abbaa2c73db3c31cb65073d8b rtc: abx80x: Fix WDT bit position of the status register
0a1d2943d89f25a0906be23f3e1ff216623b4e4b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bdfb2ec756ef9245754532d85adff20893ba82d9 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
1f8ee1b5c2000e50d56fe13e2e12005f8a58ca43 ubifs: Correct the total block count by deducting journal reservation
abad22e934f208ed93776adfc7aa74de95d8e673 ubi: fastmap: Fix duplicate slab cache names while attaching
60d1b286e213a29df81855fc5967e0917d8f53d2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3c0b82469bd8f87f783f7a3d8911700908c14956 jffs2: fix use of uninitialized variable
aa71f049d38f44993501038e39d0c051fbf2e9a5 rtc: rzn1: fix BCD to rtc_time conversion errors
0724b0c623f22929f7916579da8f719e755f846f block: return unsigned int from bdev_io_min
63c77bfc6ddf3ed08efa5dcb2f511852b3bce062 9p/xen: fix init sequence
21d1a44cc029efc31d224b17b24b7de1c320a605 9p/xen: fix release of IRQ
39f580305f394449290181ecbc5bba41500bdfbe perf/arm-smmuv3: Fix lockdep assert in ->event_init()
86a44713387cf520d7862c6fc6ad5b87684fdb0e perf/arm-cmn: Ensure port and device id bits are set properly
a05b19cce25cd78703b3aeb693f206de656550a1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
520a8a866b18df443029888352e55bd5cbc777f4 modpost: remove incorrect code in do_eisa_entry()
cccb0bec2cab46c4ad49b0409950d0e07ceb0803 nfs: ignore SB_RDONLY when mounting nfs
ab1557792f7131aff0246e8765be8a8765c1762c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1891911e4cb4d46811b70f4d8f4bae5c57fb0a36 sh: intc: Fix use-after-free bug in register_intc_controller()
d73c7963a26005fb4ee18223200c4785932f5a57 xfs: remove unknown compat feature check in superblock write validation
8b30c87f525e7673b879bbe52455832ee062b69a quota: flush quota_release_work upon quota writeback
9a65e1ec4c32381c64ab4d69b8458fff27bb8450 btrfs: don't loop for nowait writes when checking for cross references
3c6d6e11237a45ddb6b1b8cf1dba0d3faed043f6 btrfs: add might_sleep() annotations
0b471009d8153cbdb982dfe8612b40df0a7f93b2 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7d215074569e1660f6c9adb8c8775c87ee35b725 btrfs: ref-verify: fix use-after-free after invalid ref action
78fffcd691463f9e5ca45ab7f678be6826c6a281 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c7c38c5f18a9b1cca033b03b72eee721faf9e8e5 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
90a2aabb22c315f0559939317801cdcc6074aeb7 media: amphion: Set video drvdata before register video device
5ba9e470218021443e473be3409ee65f1b467bd2 media: imx-jpeg: Set video drvdata before register video device
b6771b1122d3349d65399a1f7fa274af36c4104d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
c823424f3dfecd882d1c6388f60132f5c174bcb9 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ccd4f6e3c82b317e171612eddbfd8bd5f2c440f2 media: i2c: tc358743: Fix crash in the probe error path when using polling
066a0f156d230f62892174e45e284375dc3f3fb7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
bb217663c837416437598cf85553a3b7b4928c5f media: ts2020: fix null-ptr-deref in ts2020_probe()
64fba0cc4b92233253702e04d377f5a81cccd3c2 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
98f8cbabac8274b88e66e876fb6b720961d0b2e9 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
8f73cef2ce73dbd5e8d3d702d5f69b16290611da media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
67e8d2b15148f6f81332161c137e767cb68ffb1c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
77a3ace9431f5b112255a27259862892b5c74c6f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4f5f34a141a623147029ba46cd738bce5bf170cf media: uvcvideo: Stop stream during unregister
8cb8c67baa159d6dc57fe64b75f263c058d3e8c0 media: uvcvideo: Require entities to have a non-zero unique ID
470f578c33eb755e48fbc6a99ce9ccf44178b0b4 ovl: Filter invalid inodes with missing lookup function
7ec58461413c1089e83f108411f2d6568a0164b9 maple_tree: refine mas_store_root() on storing NULL
8612dcaed4a0f7d6279838927e48da510d1a84fc ftrace: Fix regression with module command in stack_trace_filter
302e984dc2b7f9915ae37883fd8d5570b9d0d5f9 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
be9963d616a5233e3d0ff8e2b9c4a0ad0ef0ab8c iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ae7ace6faff438b6373c9e3a9e4bce611a35b138 leds: lp55xx: Remove redundant test for invalid channel number
912335847a9b4b81c09a56363ae6d086d898fafb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
09136497da31e572b035d218d059d9794e1594fe ad7780: fix division by zero in ad7780_write_raw()
542307ae0bf8811a346536e2f064620c5f04124d ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
6a12850b7275020a6247ca428c0b4f27b689414c s390/entry: Mark IRQ entries to fix stack depot warnings
c6ed98dbfd5f4e8ce892976f16cd356c14d276ba ARM: 9430/1: entry: Do a dummy read from VMAP shadow
3f93391b59c8ea96253a841f34cac80e18307a6c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
c6373cc1777486ca3c5026f08a688b959528659d ceph: extract entity name from device id
a6e99b7b448293a52f4cf40e668d2982bc7f2c8a util_macros.h: fix/rework find_closest() macros
29acb88918d7f7a8bf3b53b9ff25194209399e69 scsi: ufs: exynos: Fix hibern8 notify callbacks
4882529208836eec85c098e5096e7691242876df i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
a5f26bb83cd64df067de39b866f2c4865e78a7f3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c37fbb424f97d89d9cb115ec68ce3da99e9d7d07 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
fc45ef420733d88c92a7ea809c50c85ef148e7c8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
960042dc915b56bfb192c7ebc528de90c7602c8a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
e35ac70003202b76d31deca90cfbb45d5e3968dd thermal: int3400: Fix reading of current_uuid for active policy
132737f907ce1018d04ec65b2912c879405f3386 ovl: properly handle large files in ovl_security_fileattr
1f14b641fb2557ddfc0ab70ae1da9e8d09e2cf05 dm thin: Add missing destroy_work_on_stack()
3c9f4abbbb1fd082f51f860938a17953d78a3964 PCI: rockchip-ep: Fix address translation unit programming
00dfb05a5a662ddce35456f91fe5979478db5019 nfsd: make sure exp active before svc_export_show
691a644f71985713b1ef2044e046b02f13c25d96 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7c0e8046d3d003e2766101366de18d32b250698d iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
d9e27e225429a606804d80754db823a8c958ae89 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e24212f5ff2d64e053414c2e43c279c20c1f0de9 powerpc: Fix stack protector Kconfig test for clang
cb893f40aef3f760b081a8732b85f462bd3c6fbd powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
277b48b07c00dbcc62e7c69f47679a6167882ec5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2113bcd0a3d31dba8c1b3152351abb0b766fe711 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7f6954c49aa62a43c34fdf7ba3a808d14f45e66c drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b2166254088da65329c9bd2401b959f52e1fb1f8 drm/sti: avoid potential dereference of error pointers
7e153e6e05436a13a76aa494c5123b50a7254a92 drm/etnaviv: flush shader L1 cache after user commandstream
a5854529af352505aa75eab2c8af1bf0dd91bf53 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
4570500ed399311e963c309d012bd6d511840384 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5218c0efffb5b2cef45ac8517c61742e1d70a0cc watchdog: apple: Actually flush writes after requesting watchdog restart
151fa634923086bc6ea01c3e157d92b32d79fcc8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
053412c527e526de6d06936bcc82052d4fb38843 can: gs_usb: remove leading space from goto labels
c32d9a07584ee40e371f78be053e332a03ccc320 can: gs_usb: gs_usb_probe(): align block comment
7da993e108893ea0e3dc0df096eb553b639895b7 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
cda508d43af2872c4cf9217a2d35f6b87dbcb761 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
c5dcb137f27efd3e4dbacae3c238a4ae63a0cbe0 can: gs_usb: add usb endpoint address detection at driver probe step
b82c2a49c7228b391eed59bae7b3a483a47a8256 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a1ff3c997e8503da7bad86ad53786fa2626f7c82 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2e1228074df8b9945c25c38c9859478b2c276a92 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a95de52a85758c1f14fe76cc555d0cb9694a07e9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
374e26547d21f086aa26ac78097eaf8dc804836f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b5eb23c3893632db9e2f1b5f26a7b301b2cd3f3a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
87baf50c7b32949dfcd39ee83110e7c8d29b4c8f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2a62d710515b541e378a386ffa3774a798339d9d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
38b8cda04a9e9bcaed374700a341c64394d2f89a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6c91a1d0213c8d0301faa234da360bd7c8b9a557 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c2910b82ccf63f4b5d07dbab43ce56beb612921e netfilter: x_tables: fix LED ID check in led_tg_check()
4b4e8954f44b4991c2eef7ff210bc26ee04808db netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2304036cfc906bf00f8bb990e410d5444fa1e92f ptp: convert remaining drivers to adjfine interface
0b8f08641d518cbaf8124d8a491fdf9706067907 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
23db5f7fd0d99431e3f9fe50ccc8d59dbca56e19 net/sched: tbf: correct backlog statistic for GSO packets
910ec8eb4ed17717f7e426fcad5a3b90177ac2b0 net: hsr: avoid potential out-of-bound access in fill_frame_info()
abb76d99f33c90629728abd2e46357c13a37172c can: j1939: j1939_session_new(): fix skb reference counting
c31ec5907ec79b47a813daf2febbac6118d7f019 net-timestamp: make sk_tskey more predictable in error path
35ea40e4622bc10d2a14e47344e7dd3631e7c4a3 net/ipv6: release expired exception dst cached in socket
00b7143068a5b63f51dd196638836ba18714039f dccp: Fix memory leak in dccp_feat_change_recv
3b6f2d068e172420e515157730a7fc69fe924205 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
621443f5c8ac185f5267a4776d1d81d8b0aaf726 net/smc: fix LGR and link use-after-free issue
0a9ea6d81a566878cd0c22022237ba431f59fe2c net/qed: allow old cards not supporting "num_images" to work
aa4eec2979fa5983431e676e28e893dcc9f075ae ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
42c010978e06701dd841217f8c34a14439ce5c4f ixgbe: downgrade logging of unsupported VF API version to debug
056bf9660d0ba027e7d285b39e9e68429e52df3d igb: Fix potential invalid memory access in igb_init_module()
eaffae0da66d1a6eff9f463559047048eb84ca56 net: sched: fix erspan_opt settings in cls_flower
89b52d4a25645d34f57ca330234dc97819c26a97 netfilter: ipset: Hold module reference while requesting a module
e1006205dc89f2462eb7fee6ea8db950f15c53b9 netfilter: nft_set_hash: skip duplicated elements pending gc run
a62e29f55b87c1a195eab8826315d679a3ed287b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5c20387600f2be8209bb081b147c8ccda2969554 geneve: do not assume mac header is set in geneve_xmit_skb()
e8043fdb4f12a2c1498ab35e0a874813427cfb80 net/mlx5e: Remove workaround to avoid syndrome for internal port
5bbcd2a668d78da4c5140922f104306a95b92af1 KVM: arm64: Change kvm_handle_mmio_return() return polarity
c0a56c0fe054689f5904b6210afae04b458b92ef KVM: arm64: Don't retire aborted MMIO instruction
2e5233774c5a60581c29253415fed0e5babf9105 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fb2a07d39f6433a937f61ee2498f823a7bce343a gpio: grgpio: Add NULL check in grgpio_probe
f5442e8ab7516a5eed9ed9595e46139528b56e99 serial: amba-pl011: Use port lock wrappers
5fc0a7e6025d40a96e20f59eb9278de5c9497625 serial: amba-pl011: Fix RX stall when DMA is used
cada8e7762851f803484e549cedb8e0cca77adcb usb: dwc3: gadget: Rewrite endpoint allocation flow
357fb7db78bce5fc5bdbe5efad5f32f65b974a2b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
adae6432912b095d5e6f3e03c864540aec38b317 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
04c578ea16db4547c8ce8aa3b9ae2f359a3b4e81 powerpc/vdso: Skip objtool from running on VDSO files
fd40103ab0e5f5e775304c9beb5fd49d8564f7bc powerpc/vdso: Remove unused '-s' flag from ASFLAGS
66435db2282d621dfdc13dec09db4f4beab7e422 powerpc/vdso: Improve linker flags
94b1e66c62056a5a109c01cd6dd5c4de563d57bc powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
147f6c421b3a60cace03c0729fe4334211bda93c powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
6a4687dba4cae4569b9326ae4bed5734af888a1a powerpc/vdso: Refactor CFLAGS for CVDSO build
9f095aea6b52adda13b9255825ae334afe047854 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
f8dc24b7423f07baaf8cc3dc1f72418882100a2a ntp: Remove invalid cast in time offset math
36ba973c3840d5629758e7981c94a31e71e21d1a driver core: fw_devlink: Improve logs for cycle detection
1b824383e2b517e8a8db6616c9276e8d8200692d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
6c3a7301e73485216917758c8a6ef75c627edc72 driver core: fw_devlink: Stop trying to optimize cycle detection logic
7065e710993c03c5e416e3605fdfc27a53d262ad i3c: Make i3c_master_unregister() return void
6d37ca04b3bfb532f50ef6c6438cd9396387fc2f i3c: master: add enable(disable) hot join in sys entry
5ba9e049c02f368fea3328640d308b7945c7ca76 i3c: master: svc: add hot join support
32be43602934f31eade67e7b1c26cc97ba1cdcf5 i3c: master: fix kernel-doc check warning
385e2c3cf43dfaddedc54da47e32f6115fa6ba3e i3c: master: support to adjust first broadcast address speed
a556fbf89205f069f8f3e5e664812d60158232fd i3c: master: svc: use slow speed for first broadcast address
3a607289462136e98ad40a8906f893dd71cd186e i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
36c1314aa9458e4eaada9cf53b2e3e4fdb40327f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5e281371f7ddde916a87d83046cc38a9f0b41d95 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2e64ffa575e11e8337fb2933a3f22f8277e9de28 i3c: master: Fix dynamic address leak when 'assigned-address' is present
977c0d5ccd02871bbcfaabc99c4516ed965caffe PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
44f0a7aba7204ec23ae0dc1a1ac5580006cc7382 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
bc73cb7d2259007e6ad6351ac2c32f4c731a1b39 device property: Constify device child node APIs
aa773fc28a96dddd0f11dc90720f32052fd9ba0f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4814cefe140f2c4ed7013dfa4f7580522c8900e0 device property: Introduce device_for_each_child_node_scoped()
c744510dbb8de447d76e4241770f6065c56093df leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
246b0557ade273f0bdc072a7b8d3992c0ffc3277 drm/bridge: it6505: update usleep_range for RC circuit charge time
d7e8fd2042e4222de691fa85f2b40023ff8d4887 drm/bridge: it6505: Fix inverted reset polarity
a6268b9bde1f2caaf04cac77afb1d1e3c930e033 xsk: always clear DMA mapping information when unmapping the pool
8b44eeeff7ca0a3d7845b775c875f0d713896224 bpftool: Remove asserts from JIT disassembler
8515df5dc0943d099d38d44a27eef292939a6461 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b7beee7bca45fbe93b932d5263b06e06f42dbbf6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bbd233e520eaf7683b51a615405b251998861742 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8d4a4947837b6c59b405a7609cdd3a484787a695 ALSA: usb-audio: Notify xrun for low-latency mode
a168d5370ebc8a9cd7d58cf96107b341093ee391 tools: Override makefile ARCH variable if defined, but empty
eec965105ae26913ed9f68f005aa4d71c92439ec spi: mpc52xx: Add cancel_work_sync before module remove
591fe5a88abe4f4b31e9136ce8300b2be9205105 scsi: scsi_debug: Fix hrtimer support for ndelay
aefc95892fa8412d854b4653e19fb482a3d5c820 drm/v3d: Enable Performance Counters before clearing them
76a59e821edb7aa4e5931e03ae75ff70c709acd8 ocfs2: free inode when ocfs2_get_init_inode() fails
ff607d9b1d66a6e023361ec02d4212dfb2991b33 scatterlist: fix incorrect func name in kernel-doc
43778342e231ed5b689d3f5b7288d81e95d67b97 iio: magnetometer: yas530: use signed integer type for clamp limits
150c51cd02aeb21c1b3ec702452ad91638ea6aae bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a488507bb99949916155b8969527d020448dad5e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
dc9c05068faa85980f53f6f8ff3585c46814f481 bpf: Handle in-place update for full LPM trie correctly
d24067b4ba943f399a46d32deb90ae7ffc4e60a3 bpf: Fix exact match conditions in trie_get_next_key()
3d10414d59d8cbd93b7b8c00ae7db87631f2b30a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
65f7dcc083bb71282af27fd714a515b2854be466 HID: wacom: fix when get product name maybe null pointer
1afdf7328e64c98ed08653b6843cf787471a94ec LoongArch: Add architecture specific huge_pte_clear()
71fbdedf8a0e60c79a924ee86dc856213be93f25 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e36cd74a628342dd40ea380e83497c1141ebc81f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a768b0e0b58002b1a493ec0840ee55a79870f81a watchdog: rti: of: honor timeout-sec property
c1a7278da44e912b9efcbccfdc691c0bd40d2381 can: dev: can_set_termination(): allow sleeping GPIOs
6c0f284c56d5aadc1d11905438d2305628c43151 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
d56d3af623d206fa1ad3ea817800d3f556d69576 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3e9ce6b9633eb81ccd27c5a64dd240370f1a049c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5509f0e29aa53c832da2c349770f405f0015d31e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d5e1fee42b230b6ef80cd83378bdeb782111109c ALSA: usb-audio: add mixer mapping for Corsair HS80
0887e63126f699dc57248f353685589f199e2e5e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
550990c838a26855002c08c19e8b4f9a904a7947 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
794b8e1ea7d866ce1a939304caab056521b245f2 scsi: qla2xxx: Fix abort in bsg timeout
ebe5c1264b84e672c660b0a4f71894b3582922d6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b41ee3568c00db55e5ad5d3c4213b914d7ee6d9c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8286e1c976430a2321307b93966cd33f55f2c1fa scsi: qla2xxx: Fix use after free on unload
b606fb286cc3d9d9f9e96f06b985d818f6606c85 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
495fcb68fb09a380f99d93ae0aa8d15f5fe98011 scsi: ufs: core: sysfs: Prevent div by zero
0066ee1990498b3d1dbc06c4534956e45650d60a scsi: ufs: core: Add missing post notify for power mode change
9e6c5253ac05fd2f3a7d593aa1b81dbc4cc3d961 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5bac0169698547cf3a27dd08e7dd5b88e230eaaa bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e9b08d0de7c879f44dcc4acfbb1904a51a669595 drm/dp_mst: Fix MST sideband message body length check
46a82c70eeb497a4c001fdddecd9eb8b8baade5d drm/dp_mst: Verify request type in the corresponding down message reply
750cc5c9521ce9eaef3da928b0b163ab945fb1b4 drm/dp_mst: Fix resetting msg rx state after topology removal
4fd578d440436f235d05adb09ea20a2cac40c8fd drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b01e5bad03c6a440ed88dfe67f10a8b8b7bb86f2 modpost: Add .irqentry.text to OTHER_SECTIONS
f9dc14202c4fe8e2502586114a1eae362aca2755 bpf: fix OOB devmap writes when deleting elements
801813a10eeda0e3a874f3e7cfeb949a316ea7fb dma-buf: fix dma_fence_array_signaled v4
0c9b53a6b487447d7aac331324554c3099a4e2d7 dma-fence: Fix reference leak on fence merge failure path
cad06577237bab89c00b3c675bed06714ec5456a dma-fence: Use kernel's sort for merging fences
4c5da1fe279e68353aeb66291eb2b97da22133f0 xsk: fix OOB map writes when deleting elements
150ae3226b19fc0323891b00ca6b62c1e4c6bf59 regmap: detach regmap from dev on regmap_exit
929e3c95b73115d95b3414d2ed6d6d25f2cd36db mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1da827b8f5f0bdca193aa828647ca07c94d4d8c2 mmc: core: Further prevent card detect during shutdown
484bb62219eee5bdca89725cab10173216fb71c4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7d7fae41baf74600e3eee9e4c6a56770478fb04a lib: stackinit: hide never-taken branch from compiler
fe6f5e46bb74fb080cfc18a4a1e74be75ff31fa2 iommu/arm-smmu: Defer probe of clients after smmu device bound
1223d203bdb8c5f77618b1e8b7b4072c6b127e1b epoll: annotate racy check
608bd078ce87da5cd6279b92a75c3e17e2408999 s390/cpum_sf: Handle CPU hotplug remove during sampling
62d27588bc72077050b6becd43faac73ba912f1a btrfs: avoid unnecessary device path update for the same device
8369a28b94777e7f1e94b5b24c00e82282e85486 btrfs: do not clear read-only when adding sprout device
59be0f392b11ebdbfcddbe96bf052e6d80d877f5 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
2ba4e9001786d9ac8325cf36fabbf092c578335e kcsan: Turn report_filterlist_lock into a raw_spinlock
ab1f4e50580792a0d3d8bb0df18a76768bee44e8 perf/x86/amd: Warn only on new bits set
48bc186d52409e3159b92c7f38388ee730decffd media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
968cdb32e3ed02a8545855ca5cb3c99a73c712df media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a67b976a2a6b6cf3e5fef7742769f2e55a8dfc2c mmc: core: Add SD card quirk for broken poweroff notification
8dc88b9edcfeafce1f346c41f922c395cc1787ec soc: imx8m: Probe the SoC driver as platform driver
bc41f90cd0c2682e5711dda6fa73834cb353d0c6 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
6b81e7ff919ff62bf754a44af1fcaba0c22cdce9 drm/vc4: hdmi: Avoid log spam for audio start failure
c0ff682db06ca7295eab049b0cab49a2656e87db drm/vc4: hvs: Set AXI panic modes for the HVS
929a24449730b83167ba4337356dd6a491db813b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a819f9abddce6a86db42297092a383ff4f3f718e drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
869f3a985b1f5b27cc55366eb6cfffb75abbeaf1 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
485c8529cedc6225e4c3473c7493c0497841ad21 drm/bridge: it6505: Enable module autoloading
19be55a91f1036c4da22ca91181f58e1b4ba85ec drm/mcde: Enable module autoloading
c0cf67316dbe244dfb0c82bbcfce7767e2faf18a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c193813b846cb5cc3819676eded5c3f3372a4590 drm/display: Fix building with GCC 15
a76219b1a88f65cfa73a20b1febc60ddf5ffbd55 r8169: don't apply UDP padding quirk on RTL8126A
2e2df11addd7a7a628a81196936da73d0862a87a samples/bpf: Fix a resource leak
37ad0d64d6f36993362552d6860907c107cbfd12 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
18d16b1484f33feaa933cb8994e68dd53e536d6c net: ethernet: fs_enet: Use %pa to format resource_size_t
359ce3e7ea5732fb2885761855717951cfd54c90 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d690fd4e8c4db96898a3bceedd018b2ddc2d1445 af_packet: avoid erroring out after sock_init_data() in packet_create()
5bb72d09fda0b9d056c7c8d7396374962379cbef Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0ae15b56eecdd27502823b67e1975ad465a68517 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
813d23cd66768adb95e5a781d356db153a6d5ff5 net: af_can: do not leave a dangling sk pointer in can_create()
cf55b0f28fcd027664fd1071aa04a98ecc73c7da net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f0ce7222e37f11205dbb3e8e8cf3df7750d5a7b5 net: inet: do not leave a dangling sk pointer in inet_create()
f25c0179b25cde3aa644806903e8f879ea45cc66 net: inet6: do not leave a dangling sk pointer in inet6_create()
4a8d841f9e8464ed439224f715c28b1df6b2442c wifi: ath5k: add PCI ID for SX76X
076df28f0a7c188b2b169696d0ca7c1320fb18ca wifi: ath5k: add PCI ID for Arcadyan devices
807e000e8831573a7b624b389fc286a49c213bb1 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2471d0d88cdc3de7555571a6042be9567bfc4292 net: sfp: change quirks for Alcatel Lucent G-010S-P
0f5d6689b27b440e06c8b20232e529c0f0af124d drm/sched: memset() 'job' in drm_sched_job_init()
f66466e265dd0ef007d44bb3f6b155718dd92746 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d29bea80745298da235597aad59f04c3658560ef drm/amdgpu: Dereference the ATCS ACPI buffer
0b076d2c964a3fe101283e3bcea8bd475e5c7c85 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
50c2b5a341f9e8c5070d9ac7b3cddd2ad6e4a8c3 dma-debug: fix a possible deadlock on radix_lock
745ac9d5195c55d2c095d7449275f76f10770914 jfs: array-index-out-of-bounds fix in dtReadFirst
59a05223c3e2e5feaf47afe12bc2b37bc1ae7aa3 jfs: fix shift-out-of-bounds in dbSplit
04a55981fb2111a1ac8cd68a69935561437100e3 jfs: fix array-index-out-of-bounds in jfs_readdir
a0b0438363b4a78f6f4ba848277bb6bdaadad588 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
91de97833775d097addb40b8b73a762bf515cf28 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ac0b9957cb50c790d8e15bbc5cda57cb484d980e ALSA: usb-audio: Make mic volume workarounds globally applicable
1fd34ce7b5c6426ecf2cd9e8cd5eedb405c03ac2 drm/amdgpu: set the right AMDGPU sg segment limitation
eb8dfb20d7485d2a0cb73a0823232a11cfd9eb79 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7e410f6dc13a5c444abfedd5fd168f79027f3e76 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
77da26bac7209b7f9ae09abb1e0732ed99bb050d dsa: qca8k: Use nested lock to avoid splat
bc0829ca74d86a89655972cdece6bcfcac2635b6 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0683552471df894f9e9a34340de88cc09a519566 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b150fa2a29ef91c913a801fdefec2c6e68a7f1de ASoC: hdmi-codec: reorder channel allocation list
eecd3bd626272228f0a154f505297ff171f5ceac rocker: fix link status detection in rocker_carrier_init()
e705ab9c06e7d5ec811795a0d4ca8ad6675437c5 net/neighbor: clear error in case strict check is not set
08ed0d0395605018a0166100434d417bacf715ca netpoll: Use rcu_access_pointer() in __netpoll_setup
7bc5dcbeb5d8a376f5aed34cdabb0710647358b7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
60fd4e728804b188c1fe876500fff528c8cbb57e tracing/ftrace: disable preemption in syscall probe
331c8ad404572efb7862422d287024c6170fd46f tracing: Use atomic64_inc_return() in trace_clock_counter()
60b6323c60c0837bf3503c52913366694e42bb8c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e3c613c052354f69cf81ada4c684c8ebe92ba263 scsi: hisi_sas: Add cond_resched() for no forced preemption model
ff6c5bdb982137dce7cdfebeaca97f4b0bfeb5da scsi: ufs: core: Make DMA mask configuration more flexible
efff9992c5c81dd7f902e236cee5c8083f5a8ce9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
66fe92cafa0592383998584bc915891679a980db scsi: st: Don't modify unknown block number in MTIOCGET
18c61b07f18cdef0d845e0dba41380247a9de2c0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f5f928f2f27f64b235d3b94678533372cf019cac pinctrl: qcom-pmic-gpio: add support for PM8937
5c3d862e24d2a60ff30a86c254ca63c175467125 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
58d9a1318f2b9a2e3130c9511234838c28a14176 nvdimm: rectify the illogical code within nd_dax_probe()
b3e4c50753e65a26b4c88bd46709882421ff0146 smb: client: memcpy() with surrounding object base address
f4a7d9f110ea581bdfcf5debcdcd71b191efe833 verification/dot2: Improve dot parser robustness
a639a427369f685159e7d0a06a19d4e37148770a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
6bcb9e655cadae25c07cfba14861461b7691c56b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
54ef63692a60446e6c85ecf1a779512696c1287f PCI: Detect and trust built-in Thunderbolt chips
584239ffdcef659dfb908fafc877f6bccc4d28d1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a09a55101277cb38b8091663122e6c8e6e3b2235 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ce2121dddd82dd2064e45cbca5e6a8cd36fa2bb6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d8e0a54a052fe8627607bcd4f854b0b62f4a68f1 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6f067442af4be0cc9f3a662a8a0e719b65d9ca2d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3866bfee856c48216e6dd82f533af3dc825979eb iio: light: ltr501: Add LTER0303 to the supported devices
475a5b725941def69c7a28f7102ef4a5536aa19d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
db4f36792abcb0d34e4ec58906002e5e0e4981e4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
7aa6c184cfa2e55032cec23ca10d30f766b6fcbd powerpc/prom_init: Fixup missing powermac #size-cells
15eb942115ef16ff85295f277df5e97472e944ee misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9b45a702f73e3795188f2dcd2c76d7a1c29dce5e rtc: cmos: avoid taking rtc_lock for extended period of time
876025ee025ef2764a1097cdbc975048b05ff09f serial: 8250_dw: Add Sophgo SG2044 quirk
7de573d941c15ae38787dd8ee0cb3a48b9bcea9d io_uring/tctx: work around xa_store() allocation error issue
d145798adf3dd8d72c47782d69f9d3c08343b365 kasan: suppress recursive reports for HW_TAGS
263df183a65dee7bafa55ecdf2747eb5f89a06a5 kasan: make report_lock a raw spinlock
6053216d539541938ae341f12f270ad7358281ee sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
b79aa980c9a792794a3f0788bf314788b061c65b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
58cb9ebab4681a4dc3bf858bba7e6ae26e5de122 sched/core: Prevent wakeup of ksoftirqd during idle load balance
afcafb39c49053aa59323c4bef57000e7f5e6c55 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
3d9ba91ed05f57eaf669447fbec80a3b104e9fdc tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c38d887888c55d73566d8d2407930341b8fde05e Revert "unicode: Don't special case ignorable code points"
66f39264e6250190b53871eebe0ebff1db029ef7 vfio/mlx5: Align the page tracking max message size with the device capability
e6943ece56da0c20f12d4071ac89f9b0f790d636 udf: Fold udf_getblk() into udf_bread()
13408beeced6af383c80b4108b1f29d27e537f98 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
dc4fd7ad307ebee1ec14fa6ba7f3d9f8520bc914 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
946cc0cd93af1b53f7c410643684eb5dd4a93fda KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f15edf19952c9def93968e7f4e50d3e0da4d85b8 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
64c0df7f685ab05a154e4aa6a66524d4882ee3f3 jffs2: Prevent rtime decompress memory corruption
3a6ed7f88ce376989ad381e79a0d79d295ea4fed jffs2: Fix rtime decompressor
f844b0e4aa4b436a1acf5401a51b2055625dc1e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2bb395980d879d31eb11de1ea8703b7775580657 io_uring: wake up optimisations
e9b15540840a2b3f272a4baf1ab2a30f9adfd647 xhci: dbc: Fix STALL transfer event handling
3475d13c453ea392f59f4f596d2efe39d5a4bfca mmc: mtk-sd: Fix error handle of probe function
5c3b44dc312213153f821e76c947d08c85ef9bad drm/amd/display: Check BIOS images before it is used
27960b53fa323d832de2ec8048f0cd60a9332088 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
9e4792dabb59ca49c32474e98e090133c19b68d5 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
2d16779a25bb7574be72630ba57b74b03bed7878 gve: Fixes for napi_poll when budget is 0
5f22e114cf7151cddc6ccaae3a264008cd9fb66a arm64/sve: Discard stale CPU state when handling SVE traps
8f4d4d2d0742cab2fcc2aee7b3de30fd7c0b0db7 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2161171b3fdc646bc53bf142dfbf8eb63a5495e9 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
3aba63a6ce25ea09981b68fd2718d90adac27045 mm: call the security_mmap_file() LSM hook in remap_file_pages()
36a2a1176207f27418c259bd16ef5ed258f66a35 bpf: Fix helper writes to read-only maps
59a01547032ca1a50fafe421fb96f393e9e32c62 net: Move {l,t,d}stats allocation to core and convert veth & vrf
a9d9234110abfdbb45662d6ba80453cf6ba54f82 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
1a7c123396ad029041519606b6b027e78941b7fa veth: Use tstats per-CPU traffic counters
d32c05d8ee36fbed4d9bda11d343643800ba6657 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4f912974ede1946bc35924075373ca9900745b8d drm/ttm: Print the memory decryption status just once
d4a45f21e59b8c62cc8a35ed697cea3ffebb32e7 drm/amdgpu: rework resume handling for display (v2)
2b00f69d4c9268e7b0802954c6d2e4fe63c88bea usb: dwc3: ep0: Don't reset resource alloc flag
a2496dda052c3cfc27bd5cb6ca0c6b1f8c69535f serial: amba-pl011: fix build regression
05c9cba63f17fa35f8ddfa80cfe2b8ca17148b1e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d133113db4b543fd3c7d817202e1813d0ac6a063 i3c: master: svc: fix possible assignment of the same address to two devices
6b24ed6c093cd3bd3573b0f81b6350e4105f6cc6 PM / devfreq: Fix build issues with devfreq disabled
971e3b3d4f8b1f8105219f2c3971eb87655a2aa3 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
a0477dc20e4e327d47708749b6ba56bcb85ecc89 fs/ntfs3: Sequential field availability check in mi_enum_attr()
bdea2f2c3c839bf9a26ec0c6fa01be08ec64697b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
bcb6054a766754b718d62bb7b765d71f3a72307f Bluetooth: MGMT: Fix possible deadlocks
a8139939817e205053a967ff3a93e14daa7a2e21 Linux 6.1.120-rc1

--===============6271914687896861695==--
