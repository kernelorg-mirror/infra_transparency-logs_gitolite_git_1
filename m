Content-Type: multipart/mixed; boundary="===============5537270892524078227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 25 Sep 2023 10:02:31 -0000
Message-Id: <169563615185.29339.7516116450537735925@gitolite.kernel.org>

--===============5537270892524078227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e459e9883f4e6edddae98aaa7e45aacf538771a7
    new: f0b9af5cd227a9275843be23ecfed63be10a7abb
    log: revlist-e459e9883f4e-f0b9af5cd227.txt
  - ref: refs/heads/master
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 6465e260f48790807eef06b583b38ca9789b6072
    log: revlist-ce9ecca0238b-6465e260f487.txt
  - ref: refs/heads/next_master
    old: 7fc7222d9680366edeecc219c21ca96310bdbc10
    new: 8fff9184d1b5810dca5dd1a02726d4f844af88fc
    log: revlist-7fc7222d9680-8fff9184d1b5.txt

--===============5537270892524078227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e459e9883f4e-f0b9af5cd227.txt

6de426f9276c448e2db7238911c97fb157cb23be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2ff07b5c6fe9173e7a7de3b23f300d71ad4d8fde scsi: hisi_sas: Directly call register snapshot instead of using workqueue
63f0733d07ce60252e885602b39571ade0441015 scsi: hisi_sas: Allocate DFX memory during dump trigger
b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
1202706a28e816b2c05d436601bcbc8c99bde372 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
8b57f75cf96f6ac3bf80d8c82421397a1737a26f scsi: target: Remove the references to http://www.linux-iscsi.org/
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f107ff76a8c242b298413ef52db9978dc3fe0153 Merge tag 'drm-misc-next-2023-09-11-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
873863dd13ffc58a8671d48798f1b2e6901dca59 arm64: dts: st: add sdmmc1 node in stm32mp251 SoC file
7db55ad3a64a46bfcdb6f902090f844654d60dfe arm64: dts: st: add sdmmc1 pins for stm32mp25
74649c9895037eae02ecbe1c5d49c09529664769 arm64: dts: st: add SD-card support on STM32MP257F-EV1 board
8d1390cb442cb94d44bb7867f40865f658d1bca0 mm/slub: simplify the last resort slab order calculation
c3e7ba7ca1027fb89d3a6deaf840b833691e41d6 mm/slub: remove min_objects loop from calculate_order()
d8fa84dcc0553e1ca9cef31a27f0a46101e6cb1d mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
7abe7ed1e2a308b9a254dc6c46d448490a7d1a1c mm/slub: refactor calculate_order() and calc_slab_order()
3cf4b36b634fe3ef7620ad688d369a45a605fe7b Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
84c19e655b29fb31d416d00f2f0290d6397b8eef hamradio: baycom: remove useless link in Kconfig
a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
c2f3e10ac4ebf23e177226b9b4d297bfe2fb6b20 mlxsw: Add 'ipv4_5' flex key
c6caabdf3e0cc50ba4a44bebc82cda5551d81d4f mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
92953e7aab013719aa8974805614c0bc11361026 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
5a1b322cb0b7d0d33a2d13462294dc0f46911172 Merge branch 'mlxsw-multicast'
684e45e120b82deccaf8b85633905304a3bbf56d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
89fca38168c9da9cb890ae4033af479c4cee1469 arm64: dts: st: add arm-wdt node for watchdog support on stm32mp251
ed6936be72be221448158e8b82600d19ebe4b7f8 arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
d73a105586434ca919a1a487a467e5664f9300c4 x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor.h> to <asm/pgtable.h>
ad424743256b0119bd60a9248db4df5d998000a4 x86/bitops: Remove unused __sw_hweight64() assembly implementation on x86-32
41304fbaa4450ec1f523b550ac86425a3af68038 media: dt-bindings: nuvoton: Add NPCM VCD and ECE engine
e9886f36eb86d5b522a38f7e903ebd67a0fcfc92 dt-bindings: soc: nuvoton: Add NPCM GFXI
279bfe46ade229ab52a57c938fc9ab3599ae54a5 media: v4l: Add HEXTILE compressed format
9cd6205df4dd418520aaf0c2e31b607c33dd8ffa media: v4l2-ctrls: Add user control base for Nuvoton NPCM controls
fa6f02546cd590b73a83098b5793495814733bfd media: uapi: Add controls for NPCM video driver
70721089985c02fce9113e9798c4a917c6a8de35 media: nuvoton: Add driver for NPCM video capture and encoding engine
8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89 <linux/list.h>: Introduce the list_for_each_reverse() method
c2e01a3a7b9a20404f4b6196c51385a42a7dc5fa wifi: mwifiex: simplify PCIE write operations
804edf4d18e2caf008f0aaffe2a6d1a0b66fc8fc wifi: mwifiex: followup PCIE and related cleanups
4812c54dc0498c4b757cbc7f41c1999b5a1c9f67 locking/ww_mutex/test: Use prng instead of rng to avoid hangs at bootup
bccdd808902f8c677317cec47c306e42b93b849e locking/ww_mutex/test: Fix potential workqueue corruption
cfa92b6d52071aaa8f27d21affdcb14e7448fbc1 locking/ww_mutex/test: Make sure we bail out instead of livelock
9483d8b3aac8864e3860278006b414f996677175 wifi: rtw89: add subband index of primary channel to struct rtw89_chan
1bf24172cc7559e7b3ccd22120a7965c70ce6760 wifi: rtw89: indicate TX shape table inside RFE parameter
4cc05e3156503fc596c7b161f010f1d9fc16a985 wifi: rtw89: indicate TX power by rate table inside RFE parameter
634fd9920c28693d94c74a57cd7b1a21f5183c11 wifi: rtw89: phy: refine helpers used for raw TX power
9707ea6d68226507f2ce46f7d2098b20595beffb wifi: rtw89: load TX power by rate when RFE parms setup
f6d601c7590fe3615a0c5872bd22f8c9a0a1d001 wifi: rtw89: phy: extend TX power common stuffs for Wi-Fi 7 chips
5ee7b2ea07cc6972bc505103f5d483943754a601 wifi: rtw89: load TX power related tables from FW elements
502629a75566b5cb409c118125d38102e5edc8f6 ALSA: hda: cs35l41: Add notification support into component binding
7ce669334c55c50ecc2909c42275a3eec0039799 ALSA: hda/realtek: Support ACPI Notification framework via component binding
447106e92a0c86c332d40710436f38f64c322cd6 ALSA: hda: cs35l41: Support mute notifications for CS35L41 HDA
4c870513fbb02b842408b840cf68ea8fe09ed82e ALSA: hda: cs35l41: Add read-only ALSA control for forced mute
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
7deda2ce5b33edc6d689e429e3fe75382468b030 x86/cpu: Clear SVM feature if disabled by BIOS
b79b114365dd7a3714335230e80d455abc67036c ARM: dts: stm32: add HASH on stm32mp131
79b59bc48647b774d99c5d32419350bdb2e6d6b1 dt-bindings: media: remove nokia,n900-ir as pwm-ir-tx is compatible
3e7d76abd4975a03d86b5bf7b2daebc61d4a20a3 media: rc: remove ir-rx51 in favour of generic pwm-ir-tx
806c3dc01ed4743c502fdc5f3c94036d65629390 media: rc: meson-ir: support rc driver type RC_DRIVER_SCANCODE
4fa58763847b09b4c0e979d339b679e40a3637b3 dt-bindings: media: Add compatible for Meson-S4 IR Controller
50d4ac19b763fd6ac489848081391c4019669502 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
bad0524e242012ec626c766f4ea2d8e4d67347be x86/sev/docs: Update document URL in amd-memory-encryption.rst
d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
b8ec60e1186cdcfce41e7db4c827cb107e459002 x86/speculation, objtool: Use absolute relocations for annotations
f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
a08e0622c42f6d445604d8bc042e0f78dee09594 drm/ssd130x: Drop _helper prefix from struct drm_*_helper_funcs callbacks
dc461c48deda8a2d243fbaf49e276d555eb833d8 sched/debug: Avoid checking in_atomic_preempt_off() twice in schedule_debug()
0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
682656ca763abe071ef1bf3fd413233f8769d861 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
65256ce8ce809eb421fa508219e4d7dc0581d4da Merge branch 'i2c/for-current' into i2c/for-next
80977d5a069288292db6813dca2c90711871cb57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f0cc82ca116f5b710bc298ea9bbbdb05bae01f5c RDMA/irdma: Replace deprecated strncpy
c2d0c5b28a77d549ea52c70cb828e3ae29dda24d IB/hfi1: Replace deprecated strncpy
cb7ab7854bc70942abed62d19d8c16d0064bf7dc IB/qib: Replace deprecated strncpy
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
d25e92d2aed9cdff2a2222e82412a53f70e17c1a memory-hotplug.rst: fix wrong /sys/device/ path
9845f7409e6d5b0540cfd952083b610359ade7d7 Documentation: xfs: Remove repeated word in comments
82ec73c7325bed221c63c7cf31c6b8ac2965f114 docs: move leds under section Human interfaces
e4c0138ab396c727e6d5ca83cfe2e3d5b00be97c Documentation efi-stub.rst: fix arm64 EFI source location
41bd33df4e180bfe9d206685270cff34a9a71d62 docs: block: blk-mq.rst: correct places -> place
82e1f0070c0c0da38f878f23720a28f3f71131c7 Merge branch 'misc' into for-next
21d9067efc7fe94d2bc6f7c7ce71834d5766bbd8 gfs2: Get rid of the gfs2_glock_is_held_* helpers
089f4eb003dc2265036aac99c02aa99d6b5c4ac7 gfs2: Don't update inode timestamps for direct writes
bdc4d17e1627e3b44f25b8f87509023dc2b438a2 arm64: dts: qcom: apq8016-sbc: Add overlay for usb host mode
55753e4d9977e3d3dcd765871b2b7cd50c2bc64b bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
355077b99476cf9a7ad4d4b23574084419df723b bcachefs: Kill other unreachable() uses
82811284a419338ace77485ed4e5a72cfb477339 bcachefs: Change bucket_lock() to use bit_spin_lock()
7758646636c3eaaca2982c789a8199162dbbcac7 bcachefs: chardev: return -EFAULT if copy_to_user() fails
efb2e4e181083a07707266a6120acfd7880e4a56 bcachefs: chardev: fix an integer overflow (32 bit only)
563bda994fd4bb40325be5bd073f8d21071dcf58 bcachefs: fix error checking in bch2_fs_alloc()
94eb1c324e82c2d088f8c280d9ce46d6ccb52a82 bcachefs: Remove duplicate include
291029d25205c150e40adc49dc324b6f2db89d19 fixup! bcachefs: Fix bch2_check_discard_freespace_key()
248d7139c94a67b9eecca31d2065b2235dfc349d bcachefs: Fix -Wself-assign
b071787e2f1c6ea867c4abfc057dcb785851b066 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
368a04ac1f2d42e797a333b69b3b5273c2aac91c bcachefs: acl: Add missing check in bch2_acl_chmod()
dd73e653a9e9b77b3a619c968b565b17da1ade68 bcachefs: fs-ioctl: Fix copy_to_user() error code
42ab5e6bc2bec6402cc608684eac04906452df51 bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
11b7b4bce21fa31ae52d7e44b1c0cd733144acaa bcachefs: refactor pin put helpers
6f28a6fd61a4eaa803d5f612db123cd69c288f0a bcachefs: prepare journal buf put to handle pin put
b4b4e7661efe54663a0355d1487c80c59bfce4a5 bcachefs: fix race between journal entry close and pin set
afde5a93c92d6a583b04f529b6a01fb661d71434 bcachefs: Fix copy_to_user() usage in flush_buf()
fd68208e253dc5298fe2212157d079f5f55fd3d9 bcachefs: Fix an overflow check
6274f2e5fb218c69321b0926856617fbeca4e5e6 bcachefs: Fix error checks in bch2_chacha_encrypt_key()
007293b641a48c006caa8c6423a46ce7c0c1f87f bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
ef0c601e91304b2148f3b4978ace3c5a743e7099 bcachefs: drop journal lock before calling journal_write
fe09227addde09c4112ba184719e1eac8d2fca6f bcachefs: Fix strndup_user() error checking
d252798e464049ee928b30798de6a924881c11dd bcachefs: snapshots: Use kvfree_rcu_mightsleep()
f05f36ffdea8b277c5ef193130ec1d19a9af9574 bcachefs: Minor bch2_btree_node_get() smatch fixes
b96dac4af6744b8802b2f098a916798e2586e833 bcachefs: More minor smatch fixes
1c1fd7574e08423ceba871930c9ec88bad14d028 bcachefs: initial freeze/unfreeze support
1a97b93a13f8f3d9c53be3eb27d0d3fee9084606 bcachefs: Fix changing durability using sysfs
f1a9be986cedbef839062428e8e9b2bcc9c58af5 mtd: Annotate struct lpddr_private with __counted_by
1442d628d05c7aad86e5754fa554f32edc3e77a8 mtd: cfi: Annotate struct cfi_private with __counted_by
79c610ab40ec57de5d36acc2b72d28f7d46cdbf8 mtd: rawnand: atmel: Annotate struct atmel_nand with __counted_by
48ec74fd8af6d94becf6b53af0c49c888511ec38 mtd: rawnand: denali: Annotate struct denali_chip with __counted_by
e87f0d64c9063eb26337db79edeccbdd0710eb66 mtd: rawnand: ingenic: Annotate struct ingenic_nfc with __counted_by
a8eaf3ef549980719c5fcca257d5b220ac0f3f1b mtd: rawnand: marvell: Annotate struct marvell_nand_chip with __counted_by
627e79b7cf1e1488ca772720026d9cbfa3f90730 mtd: rawnand: meson: Annotate struct meson_nfc_nand_chip with __counted_by
cb5fce7d90a1d1c72a1179686989ef8f02aee8e4 mtd: rawnand: renesas: Annotate struct rnand_chip with __counted_by
28a05da765c0cd21654ef5fed3b53af5cd278d63 mtd: rawnand: sunxi: Annotate struct sunxi_nand_chip with __counted_by
3cff177fc2793a362d784c912f536e69a755925e mtd: map_ram: prevent use of point and unpoint when NO_XIP is set
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
b8643d682669994b3f57c3440df3d4f9cb735f35 blk-mq: account active requests when get driver tag
48554df6bf2b1e83f70749bf4b4d7914f8b3c01d blk-mq: remove RQF_MQ_INFLIGHT
434097ee375fff36bc5037524609ffd6199f11da blk-mq: support batched queue_rqs() on shared tags queue
217b613a53d3a430aa2e5d1523819dc271f02ff0 blk-mq: update driver tags request table when start request
d78bfa1346ab1fe04d20aa45a0678d1fc866f37c block/null_blk: add queue_rqs() support
8cb348f1e2115b0cc44fe8add1bb19f5b86ea9f8 Merge branch 'for-6.7/block' into for-next
6a18ae51d2655b1fe32a135d674d6b863eaf3bdf drm/i915/display: Print display info inside driver display initialization
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
cb850f6f69d1ee03ca4a5746df2870cf49e90871 accel/qaic: Remove ->size field from struct qaic_bo
76d42aa951aefbad2490551a35bd8496bd7b65bf accel/qaic: Update BO metadata in a central location
77f71e153f09acef574dffc4298eac7822407665 accel/qaic: Declare BO 'sliced' after all the operations are complete
b3107e75a96ee17a510deabf4b00b0c37d2351d4 accel/qaic: Undo slicing setup done in qaic_attach_slicing_bo()
0a9ee93b8294e479f9ee845241246a83477233b3 accel/qaic: Clean up BO during flushing of transfer list
b2576f6cf6da6adde5c698aa281c883f2376b876 accel/qaic: Create a function to initialize BO
217b812364d360e1933d8485f063400e5dda7d66 accel/qaic: Add QAIC_DETACH_SLICE_BO IOCTL
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
215199e3d9f3dc01a6d10b8229891e6f7f1085e7 hardening: Provide Kconfig fragments for basic options
8ebab155ea18a6d6c47b17287a0ab4633334f6eb init/version.c: Replace strlcpy with strscpy
6cd59324c69a8d30956c70a870dcd0cb14977914 kobject: Replace strlcpy with strscpy
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
5c8796f4f2e30f5adffea9d407abe45817cc9f24 dmaengine: apple-admac: Annotate struct admac_data with __counted_by
9191993912dc7c7e3e4011573453f45685334728 dmaengine: at_hdmac: Annotate struct at_desc with __counted_by
0e62d1e432413bbd0adeb1b75ad8abc2edbe473b dmaengine: axi-dmac: Annotate struct axi_dmac_desc with __counted_by
faa4511caf6303cef444b26f1bc894b75b90cc6b dmaengine: fsl-edma: Annotate struct fsl_edma_desc with __counted_by
916e45ba8c27a8f84b310d2f8c4c1deadef56891 dmaengine: hisilicon: Annotate struct hisi_dma_dev with __counted_by
bf81e11f4cc92956c495f91cbefea6ee3170981f dmaengine: moxart-dma: Annotate struct moxart_desc with __counted_by
6d1b27e425365c091058dc0cd87d4a6a35dc97e4 dmaengine: qcom: bam_dma: Annotate struct bam_async_desc with __counted_by
d30c4d7df4098bd6ada29da5ecaec66fb431ca10 dmaengine: sa11x0: Annotate struct sa11x0_dma_desc with __counted_by
4520d0d4d2a63ac00c49cdc75e08ff97f9e67db2 dmaengine: sf-pdma: Annotate struct sf_pdma with __counted_by
953812391b585844ab84f88af53f80e2dbf41706 dmaengine: sprd: Annotate struct sprd_dma_dev with __counted_by
712f5350da83b021930ee4ff010246963c2a56ef dmaengine: st_fdma: Annotate struct st_fdma_desc with __counted_by
04f5255fbedb52a796372e9ed294f67739442d23 dmaengine: stm32-dma: Annotate struct stm32_dma_desc with __counted_by
e22470866db8b169dd57da941408e9786b5953b4 dmaengine: stm32-mdma: Annotate struct stm32_mdma_desc with __counted_by
d2ceaba6b8ecce4a4fb61c3a210b9c59d2919bbb dmaengine: stm32-mdma: Annotate struct stm32_mdma_device with __counted_by
eb83cf3b657b30064eef32615d20d228e45152d2 dmaengine: tegra: Annotate struct tegra_dma_desc with __counted_by
0c7ab4fc517805742936c311271d9a39109869f6 dmaengine: tegra210-adma: Annotate struct tegra_adma with __counted_by
04624e8d48815a4313242c4a3119765e43514d36 dmaengine: ti: edma: Annotate struct edma_desc with __counted_by
43e92b1e6914fa4e68f892bd7fc12d197cc87fcd dmaengine: ti: omap-dma: Annotate struct omap_desc with __counted_by
381d6def6897945281c0ea10daf49e39212726f3 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_desc with __counted_by
4dccb001f80763237a931e4d45f3080ceb471d44 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_device with __counted_by
fb0702aa1b91925582d8bfceeae9865f2b064956 dmaengine: usb-dmac: Annotate struct usb_dmac_desc with __counted_by
8e2f391eccb76816f01d3a3ceb837d79ef171111 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
39fce972fd7259395663586e59388d702afec30e ASoC: dt-bindings: tfa9879: Convert to dtschema
6e6891ccf0c7e70f13bc1d5ce5a7edee2b5de045 regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
c40897f4730f4f9a37f3155e3e0452e1c8da37b4 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
ae1b32d6f8c19d9361880494fe4167c6b45439eb mm: keep memory type same on DEVMEM Page-Fault
adc4cf1aaeb0aa4bc106561d96c9cd9323fb4640 mm/shmem: fix race in shmem_undo_range w/THP
bdc69fbf04daeec6467b61d595351a981eac5daf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
31b59d419aa7a54899f9d19b80e09d2a99f40600 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
0c58f431c10364aa56fb7bf6967d0ff40df36c68 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
df471aaefbf80027e61731fe22983f55424124e6 mm: lock VMAs skipped by a failed queue_pages_range()
b4505b337f4edd93d6e0b15dc56b800555932066 i915: limit the length of an sg list to the requested length
e61b69eefed958bf6add2c1b7420e35403ad02fe mm: report success more often from filemap_map_folio_range()
f058f66d6bb6381b803fecc5be479e68d8725492 mm: abstract moving to the next PFN
aae80e1a7213550677c6cb01e7045ac6c7f7b13e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
2b0456df95d9757c5c8c81ab9ef947362057d83c maple_tree: add mas_is_active() to detect in-tree walks
1ac98f036da9c92d981ecaf356104cedbaa16764 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
23d0d39a19fe2631c1adbe25255ee1854c2184bf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
48248e468270c0001821d2e533811212bceffb50 mm: hugetlb: add huge page size param to set_huge_pte_at()
11450697e94190747cb0c6e65d3cc9c52848ee8f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f9911db48293f03e3d7a9b134ad2a6881b757b04 mm: zswap: fix potential memory corruption on duplicate store
e5357647df85055bfc24d62925007afad565b859 mm: optimization on page allocation when CMA enabled
11dd0364e4375f35f146073bf3b9377962362f8f acpi,mm: fix typo sibiling -> sibling
365729bbc731f66c45be58766a5563c893164120 mm: wire up tail page poisoning over ->mappings
e0d79cfeaee7f77878ee6d2d7d9bc41437f82df3 mm/compaction: use correct list in move_freelist_{head}/{tail}
9993c1d6e46129b15c608c5ec67e4e684a367f18 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
53c9d80cf994fb0b2f1f2c5922102b08f857e28d mm/compaction: correctly return failure with bogus compound_order in strict mode
489738615766295458b24179a69732bb4c8b542c mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
639873b5fa8f48d526d07a47d55f3f118b1d86f5 mm/compaction: improve comment of is_via_compact_memory
4fbfa651d23f525e3b7fdfba8032e2d46e235164 mm/compaction: factor out code to test if we should run compaction for target order
4efe2807a08b2334e9e8a0be6771b17bfefca2b7 selftests/mm: gup_longterm: fix a resource leak
5e194e92cc7690b5b13f27df8ed2a72e2e9c878e mm: vmscan: try to reclaim swapcache pages if no swap space
258e8d87474b9fb42b731ce5e92ea00111b3a455 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f90816929f654eb0d16f02a63ad8028688bf661a mm/mremap: fix unaccount of memory on vma_merge() failure
15f2909abbe76b4447044893ca5fffb1733933ec mm: fix unaccount of memory on vma_link() failure
bbfedbb24f7c50a40bfb4fa6b95549fcbe62068c hugetlb: set hugetlb page flag before optimizing vmemmap
df421003af454f28297f3a3ef1a05f3caca81536 mm: fix draining remote pageset
20459ea9362789174ce2d3247f85bf95b8b6a5dc mm/hugeltb: fix nodes huge page allocation when there are surplus pages
bfdbe013a0d39fa7b92b8e62895013f5c145cbef mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
8a19af3058a159ddfc484b3544403bd2dff5f9ce mm: refactor si_mem_available()
321c5d89d4bd377aa68ccc576ed0ce888135a20c mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b6395b330f8b36ebfe69fc5503e6db62fba0cf30 mm: remove remnants of SPLIT_RSS_COUNTING
bd7772156d196ac9cecbc6857070dcfd918d0e61 mm: convert DAX lock/unlock page to lock/unlock folio
da79eabd1739221d1186c83b81a79ffe6b7f5ab7 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
d41309354131da4e3c1a412e2845326f7aa5b3ef mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
0211d97ab39f03d1b808a8c9e8acfd06dd6a333e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
3d3a9e2d0aea7e359cc2542b3aa2c682236c12fb mm/mremap: optimize the start addresses in move_page_tables()
5dffbb4ab3773e52deff2a5925dd1ee52a2e97d4 mm/mremap: allow moves within the same VMA for stack moves
84554b84b3ae568161ab5f3146783125112ca62d selftests: mm: fix failure case when new remap region was not found
047fff3a11efa8b2610e9b152d29064670d1b49a selftests: mm: add a test for mutually aligned moves > PMD size
0b1a1f0e3a8ec0a64fe9a5ffea3667cb7ddf3701 selftests: mm: add a test for remapping to area immediately after existing mapping
bb26ef24cf2e6c18421b6363f898759bb9958eb0 selftests: mm: add a test for remapping within a range
6b46920b66f250bf4b8ed9fe737b0ea887c0f8f8 selftests: mm: add a test for moving from an offset from start of mapping
84518a9a3d8dd5941ec60091e4a1e9829589db0b zswap: change zswap's default allocator to zsmalloc
d2732d1fb16307c3e3c29a8c68a83e18ca998db1 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
6a7918d2ff2a0fd2928f1deefa3b934859d24b5a Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
6cdb00cf75539cbc6bbbc9c9af449de10d21c51f Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e9b49dff0242ca70ea45a67a01d7222584555d41 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
a6a2e2dad4bf3f9dba5c3338358ed385b845b55a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
49b6b0d06d2e4a10299532ca1393e1eb3c4f3354 Docs/mm/damon/design: add a section for kdamond and DAMON context
ee3de94703ff7bd6a5b5db73f47d72153d324940 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a2ee10f5078ac6e39a303f1714962d7e505838a9 mm/damon/core: fix a comment about damon_set_attrs() call timings
dc4be959c6fdf4d02c76828a1e08609f83e71ab9 mm/damon/core: add more comments for nr_accesses
ca6fbe9303a84f68c120418470b5308ee9ad3de0 mm/damon/core: remove duplicated comment for watermarks-based deactivation
99ce5f51abb22d37c17539ab508358a259fd0a72 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b67f656c515d4d94a6fc3697c432567879b5e68b mm: remove duplicated vma->vm_flags check when expanding stack
f89c08c68f3b0c0c070134fd6dd69057ed960652 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
4121c9a45c43d61762d767cd55ca655b1e4cd60b mm/mm_init.c: remove redundant pr_info when node is memoryless
6d540bac2ef1cbdaa97861eda90cb849c7c9efe4 mm/vmscan: print err before panic
5e46cf64100a7f50e741760a2c62c23783993ce6 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
9eb4782f5c5b2365215196f153961fd66db71222 memfd: drop warning for missing exec-related flags
f74d6a2bbeb93507b88abd9a2383c53a82d349c5 kmsan: simplify kmsan_internal_memmove_metadata()
be86ed8b72e62e4b6a865f44a6d79cb8e2e8e1fd kmsan: prevent optimizations in memcpy tests
f50668ab8362b886b0c3823bf50b60dd98666219 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
7815c655cbf439751b282801850ac9f720980439 kmsan: introduce test_memcpy_initialized_gap()
04ea89d714315c2ddeaabcb9d359d2b0dd6a111e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
5c2d436785dc19e6217ff06373853f5603b2f5e8 proc/kcore: do not try to access unaccepted memory
891d97836cd5148026a6e72e2a22b0f8056796b5 mm: move some shrinker-related function declarations to mm/internal.h
73828996a6381baeea1c03eb627f7c1e1668a97d mm: vmscan: move shrinker-related code into a separate file
d5169bd5a5143735fb823fa792d49c73c60c4c20 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
ab8eff99c39f07a4a216824daec809ac4fb180f2 drm/ttm: introduce pool_shrink_rwsem
7a4d938f2723d682442497786be460f2d26efe96 mm: shrinker: add infrastructure for dynamically allocating shrinker
ad055fcd2bae85fb6dde36db8d8b495f1b6b6884 mm: shrinker: some cleanup
9d6ab48487258e6d7e3dec465f13e2ddb8da7294 kvm: mmu: dynamically allocate the x86-mmu shrinker
4c408666c8912df24c88328b62bb41d8f8261aad binder: dynamically allocate the android-binder shrinker
7746466aa457c2892479d4f7629f922b5690ac03 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e2f7ea81d41f8ee7a81ef00ac07db0594ff8246a xenbus/backend: dynamically allocate the xen-backend shrinker
d49ec2fb8900374ecd104b7136b4759dec4d9463 erofs: dynamically allocate the erofs-shrinker
05379239f228c8a0991a24892159356a578f5f2c f2fs: dynamically allocate the f2fs-shrinker
289f6f6280f312c724499fd7f8fdeca9a92afdce gfs2: dynamically allocate the gfs2-glock shrinker
79f97818250173e6258c89f6e4132edcd20d79a5 gfs2: dynamically allocate the gfs2-qd shrinker
e880db618431ca66fcb012506756cb3de3c65025 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
0ec84cf36c03881f049ffb0984b8e45e30f76c6d nfs: dynamically allocate the nfs-acl shrinker
db7d9939e8e21187ced1cb745aa9978700aa64b8 nfsd: dynamically allocate the nfsd-filecache shrinker
25788059101776aa58eef5061a147fa9cc5b9137 quota: dynamically allocate the dquota-cache shrinker
5c71551e1e48560394a999a765473f4f2d101dba ubifs: dynamically allocate the ubifs-slab shrinker
1760aa9911b34139bae3dedca6aa87f731f716d4 rcu: dynamically allocate the rcu-lazy shrinker
b8cb9178d8ed85cf7554796374014a9840c2a6ed rcu: dynamically allocate the rcu-kfree shrinker
ac5d5e759675e88b3f5bfdcd4a2247e4902ec90d mm: thp: dynamically allocate the thp-related shrinkers
13b7b5c4b24aa96ae8283915f5ce5d3f249c6cd1 sunrpc: dynamically allocate the sunrpc_cred shrinker
dd493cb147798d7df4e593b538c46286a49289f0 mm: workingset: dynamically allocate the mm-shadow shrinker
3ea17c221c9aedbb78eee68bdbcc138dadabf27f drm/i915: dynamically allocate the i915_gem_mm shrinker
a3603537a989f4d2d90e40877eb7be0ec2f81db4 drm/msm: dynamically allocate the drm-msm_gem shrinker
e45b7e8e8c88a4492dc8a322404c2a710982c780 drm/panfrost: dynamically allocate the drm-panfrost shrinker
6459b48a46e9bfa094b09d296175a09689108b70 dm: dynamically allocate the dm-bufio shrinker
da7ec096ea06a1324fbdcfeef72a4892b5e49150 dm zoned: dynamically allocate the dm-zoned-meta shrinker
5d8d21d1f672076cd06cae069c577e3176ed82ed md/raid5: dynamically allocate the md-raid5 shrinker
f3be88e1cae206bac24a4bb4cb688a9bf9a8404a bcache: dynamically allocate the md-bcache shrinker
e982487e173b06c1fb10882884ed74de0502e21a vmw_balloon: dynamically allocate the vmw-balloon shrinker
6cc2cb5c9de2779639c2c4012504f1ca124dfe9a virtio_balloon: dynamically allocate the virtio-balloon shrinker
5032520fbe09b0f69237100b1fe83ecac3f4524b mbcache: dynamically allocate the mbcache shrinker
98acb96a3e91c217b7a6bd4ad0b3abaf957e8f36 ext4: dynamically allocate the ext4-es shrinker
1185165b38b180c3abd40e4ad10bab2a9c5eaca4 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
0713cf7203a34564101c9a9c29ab46d940a67832 nfsd: dynamically allocate the nfsd-client shrinker
aa04a38cdb72505833b840dcd7f4ec209d6da26e nfsd: dynamically allocate the nfsd-reply shrinker
c730d76fc6381a293cedf2159cd59530cc6515f1 xfs: dynamically allocate the xfs-buf shrinker
237990dc866e0af71b51c12624c4de016968e7f9 xfs: dynamically allocate the xfs-inodegc shrinker
01df322cce3156f9968e825bdd8d2a33cbb96968 xfs: dynamically allocate the xfs-qm shrinker
cfe5d37695ba3c1b5a5a53440c46a5a945d348b0 zsmalloc: dynamically allocate the mm-zspool shrinker
e4ffbbd6d42802c1e00fe76e94ca0079f4c7485f fs: super: dynamically allocate the s_shrink
0dd4956ee09bbfb3aa8690de674873878177bdab mm: shrinker: remove old APIs
31acf465984b8bf75bc18378f482e968ce170f82 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
934ab8aa627452193c688f39e65bd68582439712 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
7a0b03329eccf793c9de8781d6688b735b4f4e1d mm: shrinker: make global slab shrink lockless
3064bee8dfe484fd6de4ecbc15bbd75ad5aab991 mm: shrinker: make memcg slab shrink lockless
5cee110cbd71d31aea852489171b2003cd9fd7af mm: shrinker: hold write lock to reparent shrinker nr_deferred
02ebc3b67edea57a565a1c6852af1bd929495105 mm: shrinker: convert shrinker_rwsem to mutex
fe9913deab02afa13a9674828948943a10ebcfe4 mm: vmscan: modify an easily misunderstood function name
fb4e483df32892cdc41cd3f7c4b3b947c72aa221 memory tiering: add abstract distance calculation algorithms management
b061a671cf99fe04df4f1e795cfd1962c220b165 acpi, hmat: refactor hmat_register_target_initiators()
bd4a64498131e31d34c52b653db339d79c8ac186 acpi, hmat: calculate abstract distance with HMAT
2393f86e50abdb9bed101e0e33ce45526881ae4a dax, kmem: calculate abstract distance with general interface
fab5116084fac3f6f47ec025c0846d3549f3011c mm: memcg: add THP swap out info for anonymous reclaim
dd18f790b2644c7e7f38918e18985b0460709b27 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
a3f45220d6b8681ce6044d8f0de5c0aa1bae5420 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
f304d51dad4d12cf4fa540ec13a2eee16435b805 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
9b9b37942e70772a514e1100761f7e408ef74c1a mm/rmap: move folio_test_anon() check out of __folio_set_anon()
ba29dcd33f4405c7843ea6b17cfdedf535a1e27f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
508818bf33362ec668cf61989f8d0d602fc9e37b mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
28de1b9a0d8fe93cc899a0cafdaf82cec70a3b3e mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
aeb7f3c3a42554777f7d53f4899e99465dc3d00e mm/rmap: pass folio to hugepage_add_anon_rmap()
393dafea94a86fbb6c930a1ad936a772505c2610 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
be9ad9f75f177d72c95150455e5020c489c86a2d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
909ea3f12390a3ac587dcd8119fa518bbc83544d mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
542d313ad5406e0091200543325adc2a68ec271f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6df49b2f24c39b734edc0f7af217acf13a3f85db mm: migrate: use __folio_test_movable()
6dc2a502723f02370303c5f49212553b9f3bb38c mm: migrate: use a folio in add_page_for_migration()
989dbd12477cc604da2c76c46e42ab4751e208a9 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
bb01d8b643f017b2466a4a57177f93d7e9f7b1be mm: migrate: remove isolated variable in add_page_for_migration()
e88df6f0ce3439fbf8cf2fdbe471ac22e6c38599 mm/damon/core: add a tracepoint for damos apply target regions
5ac94dbc8bb011e78456c0fd9d9d45e83ae7afa4 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
fe7779de577da693d96e8b32d4e8742eb35afdfd buffer: pass GFP flags to folio_alloc_buffers()
44b7d4b567fed637bc9719767c7409edbe902d51 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
45c97eb627a45039d6021087370a0287891e31d4 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
e6b68db30458a70e99b4a7104e292e431184fa1a buffer: use bdev_getblk() to avoid memory reclaim in readahead path
d5a9872940a403cd0e34be9e932427e5834f954b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
bfff667288439eb2a170b8980c6928d3176ce0b0 buffer: convert sb_getblk() to call __getblk()
e1ad66e7a0dc8fc2ba66f57401073b6e23d3f6ce ext4: call bdev_getblk() from sb_getblk_gfp()
32dc8a5632a95a3796a1645a380cc7628e5b551e buffer: remove __getblk_gfp()
c5b17835eaa5ce2534e38853265b27faf914b03d trace-vmscan-postprocess: sync with tracepoints updates
4fed1e9fb7c9690973d80eb461235ca003bc2e56 mm, vmscan: remove ISOLATE_UNMAPPED
324e708e2ccf24f579b7141e7c7ca3f07cc5d87c mm/cma: use nth_page() in place of direct struct page manipulation
0b03951ab6b7a0d2368676e07693475a96e93392 mm/hugetlb: use nth_page() in place of direct struct page manipulation
9daf175058229981a6f9d867c562fddc6032365c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6180f35e0b322874e1995c8c17110d1a792b5b60 fs: use nth_page() in place of direct struct page manipulation
c3a025c038d659b073251850da118a9a548203b3 mips: use nth_page() in place of direct struct page manipulation
c53ba3716e7a5c5b71504d1556165426ffbc16e6 mm/damon/core: use number of passed access sampling as a timer
7f3c7ecbc475e9120d402f942395be87aff27b50 mm/damon/core: define and use a dedicated function for region access rate update
9d059f423aceec5e18bd4586cb7b9f648a47289a mm/damon/vaddr: call damon_update_region_access_rate() always
ab9c266bb290ee8b74c35e25700b680b06723d93 mm/damon/core: implement a pseudo-moving sum function
ef5497a504aca0e39697aabb8e5ca1797d0e397e mm/damon/core-test: add a unit test for damon_moving_sum()
4e1732795bcb19794adf98495cdf0544916b07d7 mm/damon/core: introduce nr_accesses_bp
42618e350e25c49627894c2fc74e11851d712752 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
60ddfad6007a9d6b4ec04cf3f09190144fca3a6e mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
3aa9e937f8404a00e7c9d8b05f2f695cdb804f25 mm/damon/core: mark damon_moving_sum() as a static function
beec6cc5ec1700e0d88256a453de6c06a69141b3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
621ba8d6cabf0a3735975a0971cdb3bc21537fd1 memblock: pass memblock_type to memblock_setclr_flag
58bbdd25f0d3927ed0ae18a8884f580de1683f04 memblock: add missing argument definition
d19fc5af61054a9aab2b05c4e9e7203ceb5505d2 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
b0364ff74f885cdb1563ba8e4c896964fe70a348 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
d33bb32d5dc3389b21ad015aec787e066dcebd53 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
949f0c0f1a22d3f4fdfb866e71b59d42f5b23dcc hugetlb: use a folio in free_hpage_workfn()
73ee81ae86fb46ad5c62e4312cc98a48e11ac810 hugetlb: remove a few calls to page_folio()
085c3961059c71b98bd26e1f4fc06e2288727d50 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
13e888f0d0676a6a1d98b9e9d86bf7b99057f3be mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
e104e5023afab1719f288306967e635cab37dbf1 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
d1cbddd1ec0218c419b2d723a4de4a5cdffa7eaa mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
67c1ca3f50f4221bc036732d8fc176a5f98252b3 mm/damon/core: implement scheme-specific apply interval
bc79fca820ffdbd48ffc6c72a3721503cc69f782 Docs/mm/damon/design: document DAMOS apply intervals
61dbe053df614724580ba5ded5db45d6d5d3a460 mm/damon/sysfs-schemes: support DAMOS apply interval
d5354c4a97ef604d63a374b3196613884b01638e selftests/damon/sysfs: test DAMOS apply intervals
8aab03022d66ac250db23d38825c987353dcda34 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
335607ac6f84bd2689497640caac605471b44330 Docs/ABI/damon: update for DAMOS apply intervals
f9269497f9361e392d6f2408aa58d0e5de05d708 mm/writeback: update filemap_dirty_folio() comment
4223b060d198169ec9ca7c94307033dbd1ca5b64 mm/damon/core-test: fix memory leak in damon_new_region()
2923b1fbe29f0b0377c5d7cc6214abff1d2819c9 mm/damon/core-test: fix memory leak in damon_new_ctx()
9bab8f5e52e371e2fbd8dbd33654c15457c120c8 mm: add functions folio_in_range() and folio_within_vma()
81e535d48c9e550602d82f01032f831cadec6e99 mm: handle large folio when large folio in VM_LOCKED VMA range
ee2f8aeb4fa39be7a1af6d18d3ddfbb79faf4139 mm: mlock: update mlock_pte_range to handle large folio
d1a19b555f993fc30530ad2cb58a48b9094c602d nios2: define virtual address space for modules
beb2497c3b3d4a9dcf3ba410ef3a90f7b328b340 mm: introduce execmem_text_alloc() and execmem_free()
181ef9d4c87006f42b2e3bd47fa4bc1f33cbe989 mm/execmem, arch: convert simple overrides of module_alloc to execmem
8524e12311c477edb9e781b3a3b2e9853d68f6a3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
913c7fc82e583d6afcd011b94342bb3f642ee723 modules, execmem: drop module_alloc
e1e958015d6187561b7c41e001473496468d9f09 mm/execmem: introduce execmem_data_alloc()
81e8990c2de600cc57eb80f07a32d74681a181bb arm64, execmem: extend execmem_params for generated code allocations
5493f51699131fd1ad881e38f0995d76c3a6ab97 riscv: extend execmem_params for generated code allocations
d304f7c212af6753f2d615a3eb429f413e7b3ed7 powerpc: extend execmem_params for kprobes allocations
69d646a1780377cd4b9952a2e5b20f6bc6e1e10b powerpc-extend-execmem_params-for-kprobes-allocations-fix
644f772a2362139b860983033c4d77b5ec12b029 arch: make execmem setup available regardless of CONFIG_MODULES
a9021103e1aaf75fd1f397f337a55150cef89784 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c01a280decca6aa8c087e74aa2d1edc28ff6b34e kprobes: remove dependency on CONFIG_MODULES
32f87a32835dbd674fa054d2f60f99bec582db05 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7bcfaa48f4b78fd3db0b55b00bbcb091e2cfea6b mm: add statistics for PUD level pagetable
6d763238dec5e3aeefebc6e32075593b02d58a6e memcg: expose swapcache stat for memcg v1
76ae626e1de1d0b402ef441115050fba5b9aff53 memcg: remove unused do_memsw_account in memcg1_stat_format
139ced2bd04d949d6b7f7417586bc6ac22d703ff mm/ksm: add "smart" page scanning mode
2d64b81fe9d75dc0cd5f13af4e43cb725dc79cf9 mm/ksm: add pages_skipped metric
140327172b3c167e09534bcfc14ecbb7db96ce98 mm/ksm: document smart scan mode
79bf4f350dd7d44ed935008d6237a18900a082b6 mm/ksm: document pages_skipped sysfs knob
0bb0ece57997f8fe69dfe1f6e39b12d4c0e56f43 mm: document mmu_notifier_invalidate_range_start_nonblock()
d9250d4fc8d000f483a850b61b70cb2722755198 zswap: make shrinking memcg-aware
af593f39239873840391488f887c4a405a004104 zswap: shrinks zswap pool based on memory pressure
b4cb869fc5d0b899031820af08dba086e7ae7f36 delayacct: add memory reclaim delay in get_page_from_freelist
d7338ef6f43d7fa0d569be0436e50538426f1cb6 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
83b05686484c5822fe4798ce53a7ff4d6a5dbc35 kselftest: vm: fix mdwe's mmap_FIXED test case
3357b02e8f81c2e1ac6ce72d6faf38dcb31b8ad3 kselftest: vm: check errnos in mdwe_test
92815c307ef9928df9842bd4755b0bda8b7e6ed0 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
183441e903e83ce4ddbf63f540b93eacb3ee6e9f mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
391ff45e2df7c15fb7cf4c4442ac1c4ae4dea94f kselftest: vm: add tests for no-inherit memory-deny-write-execute
4236384e003b993130a2e2a2659ba94087e0823f mm/filemap: increase usage of folio_next_index() helper
9f6b8b10a98849569ddebb0901fb1c47a143fb6d mm/list_lru: remove unused function
bae990ab7e7ced6542a571c5675fd01b7a238762 mm: memory: add vm_normal_folio_pmd()
a468706304f7c74cf7e8cf24077d5043d7bf455d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
f3b880f585ac71f1d70f1f8a2ee756d4497d665b mm: memory: use a folio in do_numa_page()
7bc7d7948bfe150b2e9383b1df71054a585155c3 mm: memory: make numa_migrate_prep() to take a folio
dc61f91609ecbbdf94f9724c2e544b1710f0e189 mm: mempolicy: make mpol_misplaced() to take a folio
5a289324479fc3743612f876b09643e14b52a54d sched/numa, mm: make numa migrate functions to take a folio
6515daf2c0b5eea787007dc4c6fdc904fbd6dafc mm/damon/core: remove unnecessary si_meminfo invoke.
af456295f1840c7c4bc447348ea1998cd5f54964 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
226e1951c560d085318d3543e9b48a30d8b6b8e6 mm: memcg: refactor page state unit helpers
42426847c1b99e1091d15f0727d4246496c5a3b1 mm: memcg: normalize the value passed into memcg_rstat_updated()
a5d420c4a0a1696374f85d9933684e4de1152ac1 docs: fix link s390/zfcpdump.rst
a72f94f01285baaef14e2c9bb3c017cd132fd0c4 compiler.h: unify __UNIQUE_ID
a4f4f68a5d3e7b06519b356fd66a0a6107cda2a4 ocfs2: correct range->len in ocfs2_trim_fs()
6aa620d4191d23ac206c66187c7dbff621ba535e introduce __next_thread(), fix next_tid() vs exec() race
7bbfb54756cdc40e9e5c1521329c2a70482cc252 change next_thread() to use __next_thread() ?: group_leader
42122e8c45490f61a80be6b7973f2e552bf816a1 change thread_group_empty() to use task_struct->thread_node
f819e119ca8cf8a32877d849ec0a8966192d2807 kill task_struct->thread_group
3801599c41bb54e79ca10b36c1383bf70ab0d985 __kill_pgrp_info: simplify the calculation of return value
0aef2221dcf83c32ad180afd88770e0f8e818147 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
b5d4bfa2e926d865d15d041a0f72cb9d92c871f9 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
9e379f5ea867d4e045ee0581a7ab20e2ee87cd3f seq_file: add helper macro to define attribute for rw file
8f9e95bf07afedf04faff2756055552686d2b4d5 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2d4f5367f87954c6fbc686d34161ff65a3cbe8e5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
952364286888ff987bdf201228a39af44ab2a150 fs/proc: do_task_stat: use __for_each_thread()
8d263262a2a28f84efae6a67860586bdaff77357 signal: complete_signal: use __for_each_thread()
dafb3bf5a2af270957a4b347b7851c44c0698bff getrusage: add the "signal_struct *sig" local variable
7da609465dc6072fcdf14d945867ed56ff92741a getrusage: use __for_each_thread()
cb0bfcfad20ae6a0e475038abb13d2d779116811 taskstats: fill_stats_for_tgid: use for_each_thread()
f40ccaad2bd3253985718896426658d8316c29d8 kthread: add kthread_stop_put
7823bd48fbd6915d07b0bb996f02261514dc53e8 kthread-add-kthread_stop_put-v2
0bf9fe6420abf66c314ddf61aa647793e962e168 kthread-add-kthread_stop_put-v2-fix
b8cc585ecc89ed3c63fcd31e1e063732f7d487b2 minmax: deduplicate __unconst_integer_typeof()
d932a1a8a39f529f54fcf0f883b23fd99c66bed6 pid: pid_ns_ctl_handler: remove useless comment
533b6d2009f49a970920c6951dcc70bd922bf6b9 minmax: fix header inclusions
ca1a57ce5eb831820a89b7083e5bf83bc1212581 fs: ocfs2: replace strlcpy with sysfs_emit
81afd92c4b6e2fbe04e5570aeacaf472e8972cc4 crash_core.c: remove unnecessary parameter of function
21d64e6f358f5144cdbcb49c1cc3272630d4ed23 crash_core: change the prototype of function parse_crashkernel()
92e5890ba040c37c42643ba806562fe1e36f6e0c crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
8236e67c1e4e211128ccadce29b9e587fb599aa6 crash_core: add generic function to do reservation
e6783219e568fc7b3da69cb7fe5f7f905526fa0c crash_core: move crashk_*res definition into crash_core.c
b2d6585f43439915bf4ed00ce1b97d8f3c05ec2f x86: kdump: use generic interface to simplify crashkernel reservation code
4a7f0820f50eff13fed2a77fa9922bf04e25e122 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ef9e73a0951ae96a515a3b74343997b6cb56a923 arm64: kdump: use generic interface to simplify crashkernel reservation
e62390430c685928e332919df9e653501ba4590a riscv: kdump: use generic interface to simplify crashkernel reservation
9e035bd14696d229b79dcb2508862e27c12ff313 crash_core.c: remove unneeded functions
667c03f90984ee1d9bcb78acd3d7670eb926776e extract and use FILE_LINE macro
465be0139f4348bb5b4cf985b648054be12d366c kstrtox: remove strtobool()
3fb93974974452b85b0450aa427f84f58f7e438f Merge branch 'mm-nonmm-unstable' into mm-everything
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb594b80a6087219a59b63e73cd13ca36aa18f34 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
596210de90a96283f92be12377ef64ebaf820cea Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
11b1c9cda5d051788269b11c0bdacad3ad17b6c0 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
7daa3bd4b0b4de1446cd4e6a66bba022101ae9ee power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
de1ca06bc0364a58ba0889d97a7a094d87dd5477 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
4fe874d67e45828f4cec366b54ebc875fc64394f Merge remote-tracking branch 'spi/for-6.7' into spi-next
7257cee65269a066c242f4863b456275cb0218b5 libbpf: Resolve symbol conflicts at the same offset for uprobe
bb7fa09399b937cdc4432ac99f9748f5a7f69389 libbpf: Support symbol versioning for uprobe
7089f85a9eb943716052bb91bd65ce939976ebfa selftests/bpf: Add tests for symbol versioning for uprobe
831916fb93d4b99bd5f18b8530708b88d901a522 Merge branch 'libbpf: Support symbol versioning for uprobe'
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3111add7f414fddb587cf8e419df2d73500cb4e6 module: Annotate struct module_notes_attrs with __counted_by
5a4e1fbde4b9c55dcb83a84c9494a1d8f4b0a167 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fb07db970cfbf74e45294f3ab39800b020ebafc lkdtm/bugs: add test for panic() with stuck secondary CPUs
d059d4c601544e4731c18e0e4ce85c67c6e782d4 docs/sp_SP: Add translation of process/security-bugs
42b37783e2f6f806d4d5cd7e44d1b9016d93e5d9 docs/sp_SP: Add translation of process/embargoed-hardware-issues
1f597b1a6ec28f848fc236f17f246c4cac7aa8cc docs: security: Confidential computing intro and threat model for x86 virtualization
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
81420faff0eb8603c6d5e5267455bddf70f20a95 ALSA: hda: Annotate struct hda_conn_list with __counted_by
f5cc9cdfc96fb1f26f986801cee473e2e68ba737 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
06c8c5f9db4e6103294dd528c09568131c2f520a x86/srso: Fix SBPB enablement for (possible) future fixed HW
f9548addc12d02ee731ccd4a91ae55657e819d7d x86/srso: Print actual mitigation if requested mitigation isn't possible
8e7f2ef76ed2360dabe3ccd253042f9f9054db65 x86/srso: Print mitigation for retbleed IBPB case
8caca8ceaae016329eb055f39bb0c95246bcc5b1 x86/srso: Fix vulnerability reporting for missing microcode
ae56e67426368016b4ff9083842210d5e0a09015 x86/srso: Fix unret validation dependencies
01c032b1b11620232f0405d477d33acb7870388c x86/srso: Improve i-cache locality for alias mitigation
ee35f33f13f094151794a02fdb0204ce8ca89af9 x86/srso: Unexport untraining functions
e2ea4bea46ad9b71ab0c9617d8f4e09310973344 x86/srso: Remove 'pred_cmd' label
365d8a5f4fe4faa88a813b849ea8eac58645289b x86/bugs: Remove default case for fully switched enums
074c9666d42211d0f70d5c156d377a4881b2a98c x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
670bf81b24ed688fe77d8cc1ff3a66b409bf6e08 x86/srso: Disentangle rethunk-dependent options
642ff448c87d176aaf923597a70cb55baf2706ef x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
e92626af3234708fe30f53b269d210d202b95206 x86/retpoline: Remove .text..__x86.return_thunk section
e653cf101de2ac99d92049c38735cebc537fa2fb x86/nospec: Refactor UNTRAIN_RET[_*]
88494339b5bccf0abea5660228fd066ec2e91dea x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
e2efc8e7d36a38e0a1f7724e74ff7c885963e7ca x86/pti: Fix kernel warnings for pti= and nopti cmdline options
8dc9e02aed76918ff6cacf4825ff987ebd95af2b lib: add light-weight queuing mechanism.
b159240f2725a10b6d3a66c6217ac6b496967f89 SUNRPC: rename some functions from rqst_ to svc_thread_
6a7bc1d35203c1b0591276988d4bcdb1f3d14dce SUNRPC: only have one thread waking up at a time
3c660439a95a3c99c300f1106e115afd94b9935e SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
793364070836c29fcfb1227eb59d5e0632ca0c52 SUNRPC: change sp_nrthreads to atomic_t
f078a2e459f78dd4ab73870f793879f19a8eb5fa SUNRPC: discard sp_lock
865314204d4573df17bccc84552dfafb8e52a421 SUNRPC: change the back-channel queue to lwq
21e5d51b9493d8a7a29f80368f175c7390b1d1bf NFSD: add support for CB_GETATTR callback
a528f82a39c6de2d8e18cd72535c0eddcac0edbe NFSD: handle GETATTR conflict with write delegation
c7561942630ab48f088f4b396d05ee21d8dada9a NFSD: introduce netlink stubs
f10979f93631308c930165509c1c1443a2a36c4b NFSD: add rpc_status netlink support
b95af713de74f68f72b7c0c59a01fba3fcdd5876 nfs: fix the typo of rfc number about xattr in NFSv4
961c81ffd98c786fcdadfdd83d5061586e330793 SUNRPC: Remove BUG_ON call sites
1d9527277ef8bc5f6ac948e7cf2a16282e302a15 NFSD: Add simple u32, u64, and bool encoders
81b622a6753622c157ab66efc59461ca96506c30 NFSD: Rename nfsd4_encode_bitmap()
24e94de31f4e8ae8dea27ca8e33279e6e4dbfb38 NFSD: Clean up nfsd4_encode_setattr()
9d86f3d5d21185bb05a3c663649c1fdae0cfb76f NFSD: Add struct nfsd4_fattr_args
308e2dcb32646940ae6df2071f0f64d879a73b68 NFSD: Add nfsd4_encode_fattr4__true()
6cd14baea6cd4161e89ffb0b8e5a7709e5f9002e NFSD: Add nfsd4_encode_fattr4__false()
aa678bc5c302cc512a2215a1c99fa24723ad9659 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
d6f486bc7c6bd6e8915c5868af9ff6b791504a1e NFSD: Add nfsd4_encode_fattr4_type()
d6064cbf9870be5188bd569f161feb51b332e09f NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
0ea42489eea2fc5c1013626f848c3d63e2d5b158 NFSD: Add nfsd4_encode_fattr4_change()
0738ef15186839f60e5c74201d5e2c2b13a1d241 NFSD: Add nfsd4_encode_fattr4_size()
f95ec63f4ecc607447cea79edcfccfc50dad0c6e NFSD: Add nfsd4_encode_fattr4_fsid()
de0366cbc09e04518593d14167050c9bba6e5f6a NFSD: Add nfsd4_encode_fattr4_lease_time()
f487d34e4638fe58bd6be7e06e77ac2535b3a290 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
df51a78185cc9c1f3f8ecba0e8c14179be95cbed NFSD: Add nfsd4_encode_fattr4_aclsupport()
c0cb47d7d523297a75e5289c5714fc328d7d33de NFSD: Add nfsd4_encode_nfsace4()
4c222ac58db07e54482184d10d9088e1b4c3330c NFSD: Add nfsd4_encode_fattr4_acl()
522ef1c17849d6d0cf8c0eca8d0d3a1c4736481e NFSD: Add nfsd4_encode_fattr4_filehandle()
549a91e35913f6c9b187133816685547a9ec829c NFSD: Add nfsd4_encode_fattr4_fileid()
b9ffad98ae824cc268a9c2e25ffe68ad3edf22b6 NFSD: Add nfsd4_encode_fattr4_files_avail()
40e201abcce6fa768bc660873d4b96dad9766722 NFSD: Add nfsd4_encode_fattr4_files_free()
28c61cda1064213276dbec9ebfbf6944bbad8caf NFSD: Add nfsd4_encode_fattr4_files_total()
6c87c5c5844720fa0ab41a5ed7830ca456aa3c62 NFSD: Add nfsd4_encode_fattr4_fs_locations()
0c82c6183e14e9998785dc0b5e4c5282ce62f5ae NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b7c08d3f701a38ba280c7ea8a18aa6f71763dfbb NFSD: Add nfsd4_encode_fattr4_maxlink()
e017e0bcbcb75ac9a32a7e245cd1876a77f9f442 NFSD: Add nfsd4_encode_fattr4_maxname()
22a25f564c3ac5e0f04b5d43e1ce4875fcd87bf6 NFSD: Add nfsd4_encode_fattr4_maxread()
9ee027b7f92c8a9241aa41a431b1ce410f321ab7 NFSD: Add nfsd4_encode_fattr4_maxwrite()
3612bad0e1a73cb9e69812cffc25275abb8c1f29 NFSD: Add nfsd4_encode_fattr4_mode()
29f42e13e749ea2c6c729ed983dd0f31a12b015f NFSD: Add nfsd4_encode_fattr4_numlinks()
678997868e5079f33de4dbe2f1775c94b7905c4b NFSD: Add nfsd4_encode_fattr4_owner()
ec31a158966d85a17b1e4b99f0955f68e3387a1a NFSD: Add nfsd4_encode_fattr4_owner_group()
6479aad792ddc98523a256733c887777dd451938 NFSD: Add nfsd4_encode_fattr4_rawdev()
b7547ce878dfc1c64d8e84b99f69c63fd9a56d7c NFSD: Add nfsd4_encode_fattr4_space_avail()
a6a285b05d8a52866ed9800b33f6521aa37448df NFSD: Add nfsd4_encode_fattr4_space_free()
db41446ab167e51aab1c84435b8c870914b5ff3f NFSD: Add nfsd4_encode_fattr4_space_total()
cf62a9adc1ea297da0a23c3179d9c36533f656fc NFSD: Add nfsd4_encode_fattr4_space_used()
4febaaaefaf9423062ba6999ba398aba1d5d36f7 NFSD: Add nfsd4_encode_fattr4_time_access()
b8fe3f4d9931565d80cfff8b9c47c89183c9ec26 NFSD: Add nfsd4_encode_fattr4_time_create()
0da4287c17d22738f696959402ffb836dece33f3 NFSD: Add nfsd4_encode_fattr4_time_delta()
2b7a1529595579f60a848fc625b0abf6b416aa35 NFSD: Add nfsd4_encode_fattr4_time_metadata()
9adb762f1bf80f8df9aed9bb6498a921289b8e82 NFSD: Add nfsd4_encode_fattr4_time_modify()
3cf33fc83b66a4bd22208586d9ed6057aee75ea5 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
cdd440359f8fa6f0c706a6e9d71ac48fb33f1ff5 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
7389c9594ac030ff6a3943a16db8bb39c780d045 NFSD: Add nfsd4_encode_fattr4_layout_types()
fae75e4315183b8f5018837db17501ea25fcdad4 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
4b091e8c499223ed1e0b04155053b84cc8f7c5dd NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
a5182a024548d1044cf1a7375179f602fc72e195 NFSD: Add nfsd4_encode_fattr4_sec_label()
ac646f3695df40c7b92c771e56d601311031ea83 NFSD: Add nfsd4_encode_fattr4_xattr_support()
ed1f5a8effb7ee4705599bfef93cb9b392b2956d NFSD: Copy FATTR4 bit number definitions from RFCs
93db1a2f62ae892589ecfc086dd15427090b82f2 NFSD: Use a bitmask loop to encode FATTR4 results
dc3bc4295f70e31e21d9e56da17ad010a1b5745a NFSD: Rename nfsd4_encode_fattr()
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
053d7dcd3440fa953ef4ca08de8e0a33d23d3b29 fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
e34872523ca56b6a3ed7a5b06febdc66b4f16e3c fbdev: mmp: Annotate struct mmp_path with __counted_by
c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5b903ae46eba63b3ddea88e50ce5fdd9af28da4e gfs2: direct read/write prefaulting
4d8b5d7171722d2cdccc880d8e449f7ca9c7b6bf ARM: dts: qcom: sdx65-mtp: Specify PM7250B SID to use
033d6c2395159f2b88668f49b2030fff035cbac1 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
18965fcfc5d0762e6e1bcd5ab48172ffce9433d5 Input: adp5520-keys - convert to platform remove callback returning void
63ef64cb6453740ecb53acbbfdfe5725adcd2a8f Input: cros_ec_keyb - convert to platform remove callback returning void
d9ee4119a83cab3184b2bd8cc2804bdcb043fc3d Input: ep93xx_keypad - convert to platform remove callback returning void
0080c3c43dbafb819c91a5fc6a782834badc6527 Input: iqs62x-keys - convert to platform remove callback returning void
af90388a598d39584283c18e4047124fee8f1801 Input: matrix_keypad - convert to platform remove callback returning void
d93f3feb443939d27a2dc664267d29d42c4a6955 Input: omap-keypad - convert to platform remove callback returning void
ec4c61a69ddc8b7f486f81f356f7cd29699b8662 Input: omap4-keypad - convert to platform remove callback returning void
4e26858958e41f520a607df258a0c709f0c9a5ce Input: samsung-keypad - convert to platform remove callback returning void
e340089d76f49a462471507aebf1efffeeca65c8 Input: sh_keysc - convert to platform remove callback returning void
dc20ae18d1a6eb94c8311c701bc6846112bd95d7 Input: spear-keyboard - convert to platform remove callback returning void
00e0df61ee6a44fdd82aa871cdaa8284e4fbbbb4 Input: stmpe-keypad - convert to platform remove callback returning void
3e2ccfd93c4a2c274900537595105589cb9882ed Input: 88pm80x_onkey - convert to platform remove callback returning void
d6bcf6cdd041050d3f5713f06ded31ef8afe143f Input: da9052_onkey - convert to platform remove callback returning void
d8584e00d989ad2eee3fe2dc09ce2a1a31f060d1 Input: da9055_onkey - convert to platform remove callback returning void
48309b52b175586a9eb5a655f7ea04bb21c8a295 Input: ideapad_slidebar - convert to platform remove callback returning void
6d3a5b825496785bf3fc6872e49a9f8443b0d66b Input: m68kspkr - convert to platform remove callback returning void
3254392ead69ba6b063b3a3871f69c6bf4bb5ccb Input: max8997_haptic - convert to platform remove callback returning void
9b6619667e9ecc771d8d6379311793d8823dad70 Input: mc13783-pwrbutton - convert to platform remove callback returning void
7db7e7ef75b2658a2a31b69ca68d9e3b5c51702c Input: palmas-pwrbutton - convert to platform remove callback returning void
3757a5fd11ed595b87a39f0db9780cf4c1149564 Input: pcap_keys - convert to platform remove callback returning void
3b87328b0179d13a5e44736fa11ed44abcc30409 Input: pcf50633-input - convert to platform remove callback returning void
5cd345ec1cf1350089bf02c66f5cd473c0a5a218 Input: pcspkr - convert to platform remove callback returning void
a72aa189b2df3508c2fcbe41eec96530ed830e50 Input: pm8941-pwrkey - convert to platform remove callback returning void
2c4fd21f4a6ffb0c8c2632470b602c0dde8ff20f Input: soc_button_array - convert to platform remove callback returning void
c55fb9780590b8612ef4338441687e6d2aff8c36 Input: sparcspkr - convert to platform remove callback returning void
ad43716068130dd22d14dc5223f5f5675d96fd12 Input: wistron_btns - convert to platform remove callback returning void
ee3d5597133c03c7c200f63c51534c2ada24b8fc Input: wm831x-on - convert to platform remove callback returning void
37a432c2278967cc678a4a1c4a1ee751582636e0 Input: navpoint - convert to platform remove callback returning void
fb4f4f37676548778d477f910707f3dffecffe32 Input: altera_ps2 - convert to platform remove callback returning void
d484d0f847e17d4df5d81b8c9ea625d85e929312 Input: ams_delta_serio - convert to platform remove callback returning void
15514b9c61a4b0e3072d149d09c6c3cbf46f1b7e Input: apbps2 - convert to platform remove callback returning void
da93e8a64f54274bc0a2c9d8238f3b2576f98c1b Input: arc_ps2 - convert to platform remove callback returning void
508366de110a042a8ca2cbcc46b6fb637eb6512a Input: ct82c710 - convert to platform remove callback returning void
57f534c1e53d545c19aa711f0eb7f70987ea7655 Input: i8042-sparcio - convert to platform remove callback returning void
2e760e9b6d4758a5ab86d8fe1030d7f76370f01a Input: i8042 - convert to platform remove callback returning void
150e792dee9ca8416f3d375e48f2f4d7f701fc6b Input: ioc3kbd - convert to platform remove callback returning void
b72729b7e6abf3f877856a4030b64c94e388cce1 Input: maceps2 - convert to platform remove callback returning void
9c3c1674ba295243fa03d620b034752e91355b4d Input: olpc_apsp - convert to platform remove callback returning void
21c3c272a21f99b5915902f8908735cf0a4efe58 Input: ps2-gpio - convert to platform remove callback returning void
68f59e2bb7a7c98bc1b71f1e128b8a09bcaaf27e Input: q40kbd - convert to platform remove callback returning void
d4904adb6628597054eaf1144c181759651764f5 Input: rpckbd - convert to platform remove callback returning void
e453a3e6d4024e46c9bc86ce5c61dda536800293 Input: sun4i-ps2 - convert to platform remove callback returning void
8df828424d3dce854c5ca10d685c27ab42a4a6f4 Input: xilinx_ps2 - convert to platform remove callback returning void
b436514915a00031bbc1408b92606ba67c151798 Input: da9052_tsi - convert to platform remove callback returning void
02bb3ecaf9f2e556086e1ab37d1dcb02fc54be8f Input: mainstone-wm97xx - convert to platform remove callback returning void
02fd95e114a6f87aed670cb19f2b631b33fc239d Input: mc13783_ts - convert to platform remove callback returning void
f6f14e4a33a492d0761ce9f07bd299d7c656bd1a Input: pcap_ts - convert to platform remove callback returning void
3401b7f542fa5695956f1c9676783d178f2a8b83 Input: stmpe-ts - convert to platform remove callback returning void
1b1904f61b3d46d06e8432a5a51ca4b290a693a3 Input: sun4i-ts - convert to platform remove callback returning void
d722a70213f92a1563913d612287e15ed3fad489 Input: ti_am335x_tsc - convert to platform remove callback returning void
33984b4f42b732075cdd19b93ef7608dca23b96f Input: wm831x-ts - convert to platform remove callback returning void
c50fdc48643a25f5218f6b8bba4f28e1b4a94708 Input: wm97xx-core - convert to platform remove callback returning void
4bc028de97c289e40b20842e361133225454bc48 docs: pstore-blk.rst: use "about" as a preposition after "care"
5ee1a430479914e694584f83a4972e373e3b4c6c docs: pstore-blk.rst: fix typo, s/console/ftrace
e0da18b524b60c4eec442b77bc92dbafc1be4e92 media: atomisp: ia_css_debug: Removed unused codes for debug
06d2caeeeabd1976760ae1f7a78bbd7457f86561 media: atomisp: Removed unused HAS_WATCHDOG_SP_THREAD_DEBUG debug
0046c71b72f12e405d37d9330d31bcda49557318 media: atomisp: sh_css_internal: sh_css_params: Unifying sh_css_sp_group data structure
8f9c85c332539c3419795e83c1f986ad1bdf5cc8 media: atomisp: Fix missing v4l2_fh_release() in atomisp_open() error exit
14d944514e385faa244e33a597e50ceadb01ee1f media: atomisp: Clamp width to max 1920 pixels when in ATOMISP_RUN_MODE_PREVIEW
51d87525d02048c3feadba5f38647666ac5fb404 media: atomisp: Change atomisp_enum_framesizes() too small cut off from 2/3th to 5/8th
9e42207ccf7504ae5979df2e94c862ffdfeeee3b media: atomisp: Add some higher resolutions to atomisp_enum_framesizes()
2e7b0872bc916eebccc40a70e8022a9114257414 media: atomisp: Remove support for custom run-mode v4l2-ctrl on sensors
7c8260cdba19dfc69a2f1746db4d8d81931e8aa2 media: atomisp: Remove v4l2_ctrl_s_ctrl(asd->run_mode) calls from atomisp_open()
1b3cc0d539301b8e808b444ee49ffb59045fa3a0 media: atomisp: ia_css_debug: Removed debug codes for dumping status
54b5710b7ef0d87121ecbcfbd4c5e5d494c4cd29 media: atomisp: Make two individual enum to define the MIPI format
7fc8da4cab6c2476e1e2c4717252b226cc767dff media: atomisp: Included both input system headers
25c33e3726e491df3e261f36e7496854421c6e70 media: atomisp: css_2401_system: Remove #ifdef ISP2401 to make the driver generic
48bc39b502e8a9893a3829f568d8c7640a7e2288 media: atomisp: isys: Removed #if defined(ISP2401) to make driver generic
0e52a127f4ac35380d6de0035c1019ed64de0f83 media: atomisp: hive_isp_css_common: Removed #if defined(ISP2401) to make driver generic
6a3863d486bdb32081e4106668cd0efc4de7d279 media: atomisp: pipeline: Removed #if defined(ISP2401) to make driver generic
336a886deeb444d8cba2ee75325e3ac8b2e0591f media: atomisp: ifmtr: Removed #if defined(ISP2401) to make driver generic
ab6e09424872a05d6becde7b8e77ab4430b6a8de media: atomisp: Compile the object codes for a generic driver
658e216b9f15b96072d9a81a3061f4105bc91b3e media: atomisp: rx: Removed #if defined(ISP2401) to make driver generic
34eaf563ef46f42b7709977ed3e0781601e2c71b media: atomisp: isys_init: Initiate atomisp in a generic manner
41006db561166f9a8ad4f3ee89f6ddc2963e6b99 media: atomisp: Remove empty isys_public.h
eb96210091fce99d014d9a87f30d3d5ff797184e media: atomisp: Remove aliases for MIPI_FORMAT_2400_CUSTOM0
980112a4326bb3d70df65f84b865e13156af93f3 media: atomisp: Mark ia_css_isys_240?_init() static
e3bc35d7ea8b1b44e9aa2d214b04a08b305c1ab1 media: atomisp: ia_css_raw.host: Remove #ifdef ISP2401 to make the driver generic
4a1d81e12f686eab6c3b462e0ef9dd42ad05bc95 media: atomisp: binary: Removed #ifdef ISP2401 to make driver generic
1635fbbd67368ac5bc756f4a8e288b9cdb4e0bd2 media: atomisp: hive_isp_css_include: Removed #ifdef ISP2401 to make driver generic
22881ef2ea12d6a615cfba01778f72fe0daf1fb4 media: atomisp: atomisp_compat_css20: Removed #ifdef ISP2401 to make driver generic
e849196715215d2d9fbfe7351e306591ba01c2a9 media: atomisp: sh_css_mipi: Removed unused code ia_css_mipi_frame_enable_check_on_size()
26e69950545f34b0c1319b53619f3e9a7a21f607 media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
fda7c2fd9163071cc4b12cbee12a4bce2a6e21f8 media: atomisp: sh_css_sp: Remove #ifdef ISP2401 to make driver generic
1276e56c3a2e7e032ff8d53e8cdadad110810998 media: atomisp: sh_css: Removed #ifdef ISP2401 to make driver generic
f680eb3e8ccbcce1748da68e6e0e02718a2fcec3 media: atomisp: sh_css: Renamed sh_css_config_input_network()
56181ceba212c66e2d4f1692d5066d45584c948f media: atomisp: sh_css: Removed #ifdef ISP2401 to make code generic
2846cb5be5bc4c925242b2167de8512282dbdca2 media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
d29e329f1f83cfbe208628dfc907839509a9bdc7 media: atomisp: atomisp_v4l2: Removed unnecessary code
ad14dea7ced24ab504342cab5025f29e5109695a media: atomisp: Simplify some if (IS_ISP2401...) statements
6c970c9c0fd9dc709924e838f18e7989261f8f8f media: atomisp: Drop ia_css_debug_dump_debug_info() and functions only used by it
b558dfc78d588715c51c226d90f01b0e69c1f4f8 media: atomisp: Drop VIDEO_ATOMISP_ISP2401 Kconfig option
16e00f9b7f353b9705077ef4a50e17f51761b955 media: atomisp: gc0310: Stop setting v4l2_subdev.fwnode to the endpoint fwnode
2b6671c6a4b14399026ab25fba68ba1f9060c75c media: atomisp: Disable VCM for OV5693 for now
72666b8ca7ddd9f3745a0049f0aa80785925ebfb media: atomisp: Drop atomisp-ov5693 sensor driver
c53cbc54ccffcd1f436f29456d8a8c9addb29c2b x86/iommu/docs: Update AMD IOMMU specification document URL
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
d9a01959d9c954c8fe1d132b52401b0e219e37f6 x86/platform/uv: Annotate struct uv_rtc_timer_head with __counted_by
30797bce8ef0c73f0c388148ffac92458533b10e sched/fair: Make cfs_rq->throttled_csd_list available on !SMP
2f8c62296b6f656bbfd17e9f1fadd7478003a9d9 sched/fair: Fix warning in bandwidth distribution
3eafe225995c67f8c179011ec2d6e4c12b32a53d sched/core: Refactor the task_flags check for worker sleeping in sched_submit_work()
f4c5ca9850124fb5715eff06cffb1beed837500c x86_64: Show CR4.PSE on auxiliaries like on BSP
c15f8d3bd021ccc679cad5f4ab367d952f36b5e5 Merge branch into tip/master: 'perf/urgent'
49c886eecadff6d13ce42719b4e4264aad187de9 Merge branch into tip/master: 'x86/urgent'
cf1aaee5f24cd1619c2bde66fcdc58d5fd9cc368 Merge branch into tip/master: 'core/core'
a5a55c42cdf994346b8552c51e07917767bcef57 Merge branch into tip/master: 'locking/core'
9969abfd4b9c034827a72afc72e3ef1364e92506 Merge branch into tip/master: 'objtool/core'
ff86e379bf48acbcd672dcc0d38a534adce7ea40 Merge branch into tip/master: 'perf/core'
ccfb69c5b5d815cf90d5f0f1aecf8a8552f4ce1f Merge branch into tip/master: 'sched/core'
7ed53b7f1c9c3e41936d8d09258a14423c111dfd Merge branch into tip/master: 'smp/core'
5911c6ed9c569f3f1108f76939896c0212e2acbe Merge branch into tip/master: 'x86/apic'
6041d2d6166145fdb285b2765b7a5016ff60594e Merge branch into tip/master: 'x86/asm'
7207852ab68da2fcb451320d2512a13342c2c2d8 Merge branch into tip/master: 'x86/boot'
bc6c1a802c0bb12fceabecb6ca3ec4ed36b709d3 Merge branch into tip/master: 'x86/bugs'
2f73480a355ba1047d825135bc2cb0592a1dbb97 Merge branch into tip/master: 'x86/cpu'
d998db881d8ac7840a12e48931eb8ea7c2071857 Merge branch into tip/master: 'x86/entry'
dcfabb6d66d96a72253aa16b0dddcdb2c623d142 Merge branch into tip/master: 'x86/mm'
184dfd4003ebd5e2c55a51fbc7f02a2c66503244 Merge branch into tip/master: 'x86/platform'
b996cbe1203c40b0a0975ff4f0fb12582cabdf20 Merge branch into tip/master: 'x86/tdx'
16d54c9eea4ff6b4f203e04f9b90963c99d81457 gfs2: More aggressive page fault-in
c1f2c81631df7654c249a457b7a54bbc36042248 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
1208e56c58fcc6078852b1fe6ddd82d58aea2eca arm64: dts: imx8mm-phg: Disable flexspi
a464d2f75fa16689b2d0307248740d83828d9b0c firewire: Annotate struct fw_node with __counted_by
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
bdae88f2e1cbafdc8a9af50daf2c0218525b0e5c arm64: dts: imx8dxl-evk: Remove invalid SPI property
2de7444888dda33d38373f1b339db84dd6fdca97 ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
5f80901522bb485d994fb4aa1239a6b2e49bf143 ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
7ba639b53d04db2e50568ca13299310e3e2772de arm64: defconfig: Enable CONFIG_USB_MASS_STORAGE
1fc911d521b1f109f7aae480707b05041d2da469 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
3b087b5eb785052467ccd9d25339573a96536530 arm64: dts: imx8mq-librem5: Fix gpio-hog property
d3104d2d595aeb6fdce9e0d541f20c2d2c209fc3 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
572f189b4fe68e580a1f7e813a231b16e3f6a537 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
c1db9ffd60daca92a079d92459d5a5b3f4524c80 arm64: dts: imx8qm-apalis: Remove invalid FEC property
0f462d9dcf833ba9d82f52f48e1415ba2842a593 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
c4e02e581aa21374e8119707bcd746149d0e3785 Merge branch 'imx/dt' into for-next
e86a28005cb5a5ab5ce7bcb56ae65b8aa4a7d279 Merge branch 'imx/dt64' into for-next
8728c381dac2b28a293bf1fecdb2054dade9e657 Merge branch 'imx/defconfig' into for-next
856fa7d44603a1f192189cc4df11fbc8cd86e102 ata: ahci: print the lpm policy on boot
f1b7ed8666a3c26398a53a8dbeb5e9e4059507ee ata: libata-core: Fix ata_port_request_pm() locking
62d63a54b1235418c80da057944b62d62bc5a376 ata: libata-core: Fix port and device removal
1d80c4942ae5d484a799559a624dafaeae9f710b ata: libata-scsi: link ata port and scsi device
e28f4c75da39d40cba400d850c7bd09c9f5a38cf scsi: sd: Differentiate system and runtime start/stop management
bfbd1a3b4827cb5fecedfdab4117fe273ba91a46 ata: libata-scsi: Disable scsi device manage_system_start_stop
3d0e15178db0212e2de32ebd65d24b154ab993e0 scsi: Do not attempt to rescan suspended devices
cefcfd252132528230219c83db8073aab7ab84d7 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
38ea09ab2f53dcb45126f608260f73d2084f286b ata: libata-core: Do not register PM operations for SAS ports
b154d468423877291f12415492f7d774c198f1eb scsi: sd: Do not issue commands to suspended disks on shutdown
e45b51510ff0db59a95c539176f3f9296e256ec7 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
fd584b94ba0e06c672a5b92883673d02e00207f3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
8e359bea2a5034b3e636fbe6bfa65a91c9b71bbf scsi: Remove scsi device no_start_on_resume flag
33e7b15a18c1655ceb12b175ebcac469a3d58562 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
b455ae42f0d210d5edca7cd8426de736f74b17f7 ata: libata-core: Synchronize ata_port_detach() with hotplug
3b424a3e9b07ab09350e6b7f511c8eba61cc4f7b ata: libata-core: Detach a port devices on shutdown
d2aa3877ca3fb67a06a33f37548afbf25ff3687a ata: libata-core: Remove ata_port_suspend_async()
5bf333a3364c95c8343dea49fa89ca9556d0e280 ata: libata-core: Remove ata_port_resume_async()
a800f5094b29704a433ec434ddcf3a6d91440faa ata: libata-core: Do not poweroff runtime suspended ports
5b1bcbc4e54df57174e5d0a814091c7eb507cd33 ata: libata-core: Do not resume runtime suspended ports
e83b65bedcbad29a1f734de15041ad145056a9fd ata: libata-sata: Improve ata_sas_slave_configure()
0652f69be2aaff4179e106d8f643b9326d0677e3 ata: libata-eh: Improve reset error messages
b777aaba4b1b6e3aba5308560cf03260b3cffe19 ata: libata-eh: Reduce "disable device" message verbosity
f940258b63da95f4562e57d97bae481c0844788a ata: libata: Cleanup inline DMA helper functions
9352321402f490b2162263c6b6fa7be43ea6e5ca iio: adc: ad7192: Correct reference voltage
0b137caaaab462debb1cd342cdc0df307e301bfc arm64: dts: bitmain: lowercase unit addresses
33d6227fcd1a8b68bf8d5e68f69a931dc87eac81 ARM: dts: omap3-devkit8000: correct ethernet reg addresses (split)
05521ef09891dfd0e0dbc0b37fcca0f15174e60e arm64: dts: apm: add missing space before {
f673ab0ceb8dc8ccd291db9bbc200dbd8cd399f4 ARM: dts: mediatek: add missing space before {
a9c740c57f977deb41bc53c02d0dae3d0e2f191a arm64: dts: mediatek: add missing space before {
96ba96612d85766b20d2e3e4445c96875351eb7b ARM: dts: mediatek: minor whitespace cleanup around '='
73f20a373811b303fc5bd8f3d5a4c5c1582f1ba2 ARM: dts: nuvoton: add missing space before {
aee69e4538e137313831bdb05512686d4f950378 arm64: dts: mediatek: minor whitespace cleanup around '='
12ca3ca8cf06d803b3690ef523ccf5ffd0b23a71 arm64: dts: marvell: minor whitespace cleanup around '='
d896029c9726830232899944d1927847cfc6a2d1 Merge branch 'next/dt64' into for-next
062b9b661f42e76eb6e4b8328f1121cba61a447e riscv: dts: use capital "OR" for multiple licenses in SPDX
267860b10c67dd396c73a9e6e8103670d78a4c01 riscv: dts: allwinner: remove address-cells from intc node
8081fb2465a1dcbb6c7b23d724c83bbfa645722a dt-bindings: nvmem: SID: Add binding for H616 SID controller
951992797378a2177946400438f4d23c9fceae5b arm64: dts: allwinner: h616: Add SID controller node
1f5219781c7faafbf7fb6ad7bcaa0d1f33d07b9a dt-bindings: vendor-prefixes: Add BigTreeTech
2845d77ab354c691723bf96aaf6ca41368632411 dt-bindings: arm: sunxi: Add BigTreeTech boards
2e33101f1db456d927012174a6d8c6fde8570247 arm64: dts: allwinner: h616: Add BigTreeTech CB1 SoM & boards support
d3a3d6a38e6d8b9446230bbf34b1991d78560e32 arm64: dts: allwinner: h616: Add BigTreeTech Pi support
b3eaec0789d87b4d6c01decf8a1f93f873619475 riscv: dts: allwinner: d1: Add PMU event node
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
43ee22422db545800b8bf2c24ef53d040372fc7a power: supply: mm8013: Fix error code in mm8013_probe()
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
c3fd407a185282ccbd38ef3c2caaa19f610f243e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68c26bc354184f6aafe59a393af5180b9c8b79bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98baeaef5b58fe967180c72695d678b5bfc922ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e30464d689562717a203ae49cd3e271ccbb3a7ec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d435af37c1f65dff7f375fca6185d28f5eec73da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
97183025cc7dde2cf6c7ed3a065ae328a147cacb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
49e480567d558d13bdc0606819a762034916922e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ae60110d6f7b1ee6c5b485063a18a8c1de232e23 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3d5f024859540273fc922b9dac3a8dcb7717756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e67073cba2ace2c172e19610d71d29709a6b5334 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cfbe5cdfb29261d95c845234086b4915f6c839b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a09f6f3c5970a52b2ec719840ebdab7f38a56e84 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cb51398d26a7bd982a6b81a4c80dc51123822cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c253447bea124bae42af5949ee8049038228098a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b4fe5ea3be8857f6976e58c46a9e6b94eae356b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
93cacfe4785209ba2f2af19fecd2e992f435479d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8223305ad001d36bffa22529bf37b2140e0c96b3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a025775d86497e2efa5c70eee599973c7cb849ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc8ffe6e16d42701fec40fd988a0fecfbe754310 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c0fe988c422aa8689519cef2fd98c3b92994b49d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0add17df1a544f800ad4a9f9595e24a997cb1a7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecb6fb8e06a0e5f836100bfb85407ad224ba86b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd08ddf0be99f85016bf2833d2c9edb9455f29bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
33ee4cd7d4596ac7cfe4a2459d30bc2052722a28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8fa6345837a5e0840c93d08cf20903fe5079795 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c72bc9f9caf5eacda1243b0939514263000d0a38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a899e04bc8f3d9c844819f55107d33cd5ea2cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
18b561814d8de926e0b062ea5e7500fd4c1539de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0ae428e14425fa254600522e27c143825450d755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3402e904bad77b26ee7253ed9d40d02e29a296e1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80437633551840590d60114d0e1a54d7d78ee5cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a3077e52cb5eafad3f096e15732c3db0da4e5254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
96e6ef5b686050d8840f0cd3cdd354a55247e86d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7d9ec7a14ff7823d09a75343ed7c94f3365aceb2 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
eba2d8a9dfc51f4f4c72ff31e43064a502807453 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e5c22d4a5f95a9622294298b2ecaf2d4ed977c1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abd7cc47860263f3a9ff90c76162b2b53a4f374c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5420bb4bad80c9c64dfc7709bb0171a380871ea6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2666640afe178db3fba7a4b437500579905c63f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f4225b4d8cc6bcfdd5fcf33afd75e0c1bdec06b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef341bf79ac93230885ca8292206b3c6823f0024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6dc5a8cf5f2d4fd9a723661530b74a04a10c4dd6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
30345544383a554399cd78f3d3e6e68788f4e499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ecef153575c77ba97f169ce323231bf1f6c5a51d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e1642039e5e8cb27d52f43351ccb37b41033d411 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
147d1d164a7f6b77c96f0cdf4bd584fd418e4fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1101130758251763cc6cacf8e21c0defec7f4f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
28d45558c4441d78741514c74fd809fd7b0fc988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e2b3636ac5e6a6a8a0457f676afee32de1514d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
243f6b8d65fd03011d5ebdd086942e6683dc6a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1de55596dd9f677df3519b53dd70fbf4095d1ced Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f4a9163c62d5830d54e285c4bf15b10e7c19424b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6dc4da53713f596d91321f2a22e77053e48b0617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4f6608a8ef60f7607cee5767a4d0657e7ce8f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
731c521618ae3cfe74f908a6e090b2f77ab40db9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ed66499de146c84e4e9f308330c5dd92bb12f336 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0d6825e7c35a3d8d5b2347fea6a017e8a40102d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ca622807fb038ef4bfe63b505b0241c979991e41 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
995a1e2e62ea12fb3424305e6f327662028f3e62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a9e1da4306038d90c53924f05b2576a1f8c17703 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6bde314bf5204939eb5146f955dd9f13414461f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
81d52b4e53ad85b9f5897be3c70aa1057865cf7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4132a711af0b5f304d121003bdaf26bedeae6e89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
64958f55cec285ea0de09bbdf4c04645bbe4d671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c463bcb788b2f3f7a9cc6ec7ca89338c40f29590 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a03cb24cb9ba8bea09cf1f8306a87c997570ca0f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb15b9193d15583ef9d3cce6300586c3ce56de82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f2ec290adc0ba5c79bd2cbb73151f202a194a0b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0925bc24632214320d1706ddf0b1d0fbdd6245e6 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ad1bd73cd04408bc25968b8e2d2de7d3155df2cb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
63bdd312b142538f0ad538d2edf637d27b460ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a86576e74fa062913596ee4c969249a90fb52cdf Merge branch 'master' of git://github.com/ceph/ceph-client.git
0f3c58487901f4f6b37c12322790aeea13213bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c2798222586d73fe3ee969539d5ec6661044a927 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1db77255892b4a4b50c2ff926d48dc28676a5f10 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
433d352212e7f1dc2dab4f15b7e36a3e46cd2385 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5f207468e68763ca9d72253e7cfcf879e42b3e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b934de178a683cda0988f1ce13e8ac53b4cbdc99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9a0a2bfdda6397e942e773315c0518645b689a99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bc22a3897a232eba6bfac32813bb4dbf5d8f7e36 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c1a2673914ac86bbd33aac6d8a1aba7a27a2b472 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c79262426d9ccb36f2932654c3c8038d9109bc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
69e42233d49709dd9c4129ef064237dc3175cf94 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0f61f44a24d847d969ba4d89b0383bb40f0ee32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4d78f0d7fccc75f4d3e79872db2b0c1679677daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d23e5dbed35a1ba56c01a6062f7c9ef05e8da7a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
921a9d19737792407a0f8287aec79a2a8e6a4c7b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f6d59df9f312c203707e359131f5947291b1d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ededaa7d6c9ab097c049dedfcc62f5b6117bf307 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8e73fc503daa8745eb1e848bf019fd6aa3e35f2f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4c2df0213577c846ef3e8158ba08f212e62acc72 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6bc66ad3ecc48dcadd5fec83e2c0435fe849f56a Merge branch 'master' of git://linuxtv.org/media_tree.git
ef7898144adc74dab726417c641357bfb8d9195d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00fd3a4533436bc73ec93b8ddb6c967eae6602a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ce0d8b40ea9c6382499df7b21d612ad25ab4c170 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eaefc33648474fcee5bd2e74d58fd5a81810f502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
eca922ec422c496a5cefa6869c4e58d023ddc3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4e5fac30d1f948dfb688bee55a1487200bdff84f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4e182231f29cd8e6b14329c46c606026ac38cae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d72f9668e5cbb9f90b8d971cf12c1ea30927b01a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f0f7c52f8508a9e972f7a6468242a9fa682f0ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ff7a65492c4c88010491ca0995a7e072d2c01879 elf, uapi: Remove struct tag 'dynamic'
705092272fa771e317b3987a6a1ea1c604c789c1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dbf295753fb3a79a9dfd9c457f4527afacb8b6e5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b003ca4c540dfbee0fca69e20763271a513f984f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adea54b5756871b3ecec90f59475c329fcef69fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
eb5740eef197d78e6c8713db15db1fa102e22962 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a48e19cb2cd625f543af0660a492bd03daa48693 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
417465739899d6564362cba34d13478d7a3a3564 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a3db68b53cffcbc28eaee1f8f3ae5ce94d24659e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
de36e6fccacb6c9fe29e67ee587756a0023df7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b0410c76d3c1094483cfca6c4cd61eddf6eb368a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f0ee403e341bfb383f337f83415ca31d167c11f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
48e721ba71c2a2832e02d6f445bff7b68d38f5e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
aebdc59c594446dc75b1acbfcbf3a5f97ec408fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c3e8e59f90160d640d5dcdbf7c345d5073a5d64c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e1237740aa80e13d0de78ff97f79c7216b91abd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ad08810b89476a037e6fd6814a3f8621d98c071 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
569bb6ae9df6afe82a94fa99a9f93a9b936337a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f0eb4d60a24aa7b82c6caedb6747531fba2e8354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5cd4990a309f08b6505c9d510ff432c9af2f7888 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
03b3a65acab9043493ca2856e732898fd46f86c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5c41c2ed4139613a4feb7c311835d3a66a593d3e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
69501b0a331b1bee239695d34d47f2023e47b2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
80d35665be81a12e3be9e7b02f04551cd2a28958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b9c84f041138174892172fd461413d6434d64a2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b4a127f9d3bfffa3b77ee1dfa235204d828a5592 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
96591b706e8948846dc9bf73f83a0a929a02d88e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14c0999f3f65eea90e94432d00b99f43261af5b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0e2b3829bd3a2cb7adda15e872244f01a5f983bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aa8214c3cb4a07d201d392b9c0417689af0d9469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ef378974f1dbc55fdb5bafb820e76c5453d8f5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
54fe201989b91a1387d373139989053f4ec02a47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8e32af503bb9cd2061fecb69474c3c06ade40b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d2f4c59e70b81d9bb410b2034cd4cec51e637caa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d0fa6bd44441c8f5b02436ae4974eb6e363f6c66 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
696cdfea2bfc25b2bcf73481bd2fe056f7f98a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
33714f5f452671b05754b8710695cbe94f42b6f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4a9ef91efc150de6457a6089805b956e56adb1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
246674264fb421a58821640bab5ad0cd7d4809d4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
13237776bba84c81826c71a9d6b12c1357940166 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
621042d902e825c206c751d65e187c911be4ea11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5e8425dd4f5f2f92e8a6926639273910723223af Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
458421202d502fddf7d70e2f2b304cbd614283de Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
658b1fa97e3117f5f9e5c0424d76192dad6d888a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4e95df42677394fe50e1f0a5e177bd3f26d9585e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a3989f00267a57d34e757b9ace22c43c88cf9a76 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa1b197a13870990b18e3636cb81738ebed5b741 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
12773ac4f59fb748a4a1c73e8254554d663cf01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
afddb4255267f6ac02d1ee3c7fd976ba7b179b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d94487a052ab9ed4b6f0211e235a012f518f7da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
657679f00a5fad1223aece5cd868dc9d831ed8ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
54659136a58808c7cf73d9e29e7ef35685a0b98b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06530b218a9970797287975fbcef9fa1428c9078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9156a54ef575d4ec2feb9cd3275341c1f16d3d02 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e9a49a96233a30d3dbbdfbf7926bca953c2a105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
52b30a0991e549b6cfeace4dae930bf831820422 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1023fbdf3aa253ea1216fd5aa17c0d12acaf595f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
562e493152c7f833b1b3c006329228856f33e6df Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ca92af01ae9667fd04c600d5647fb55a109d5eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
72934a9c00ebde97b697a49732eac3673bd2bad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
041b1c71eebe65df5605e843902052f2e0d3f6b4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
385e4c844f55a0cebed517020d832989fbc1528c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a111be2334c43c33e83c75b042da03563af5e1cd Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80f5fbb05f0f31b627c9b43c8e6ac0fe22d4fba4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0ab4f0f4e42e2badaa18eef9153502b279206653 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d86a874f8fe0c7f36ca89c62d8fb96df49cdc000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8fff9184d1b5810dca5dd1a02726d4f844af88fc Add linux-next specific files for 20230925
adbea2908cda85fc0254998098b9dbc8a49f967f tty: n_tty: use 'retval' instead of 'c'
4fe5ef737cf2e258b81f7e347b8ee9561aead5e0 tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
d8a48ec8920bfef14299d31d0ebe737e1d62ca3c tty: n_tty: use min3() in copy_from_read_buf()
25f1db5c2c3010da65fff9792992b15b6ac5951c tty: n_tty: invert the condition in copy_from_read_buf()
c55aff5e0ca2e23d603eb3cab2a3d81b925e3cb3 tty: n_tty: use do-while in n_tty_check_{,un}throttle()
8c778b3c54bc9d4c18db48b540a54286e39d8ea3 tty: switch tty_{,un}throttle_safe() to return a bool
f162113cbf19314c17b6c86fbc2b5d1d848f18cd tty: invert return values of tty_{,un}throttle_safe()
18342f872974a47f49ca5aa8cc0bf123e948c8ef tty: fix up and plug in tty_ioctl kernel-doc
ee02159642fe7c9ee0711b125b676ec49194e6e0 tty: fix kernel-doc for functions in tty.h
9a6113ef1e56c42b2ae9b9cb335cef70912a83ea tty: stop using ndash in kernel-doc
2ef00e38f69c270788477e5392a446a6fffac568 tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
667527a6e68d1d3f0baff3e7d47149fd05887a26 tty: convert THROTTLE constants into enum
d7c954d664de1de240de73a27ff57e83082690b1 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
33ab11e91f7619bf762da2181b8af371632b0b58 tty: don't check for signal_pending() in send_break()
a90919c6ae2c17c4a13feb47a3e219cb89843795 tty: use 'if' in send_break() instead of 'goto'
2f06bb07efe72985653cb9423f3c07259d77cc87 tty: switch tty_port::xmit_* to u8
4c1945ce72e48280b157e816fff92f745cb52b7f tty: mips_ejtag_fdc: use u8 for character pointers
0d106d0e32a21c8d5403ea887cedec6510e9a4ff drm/i915/display: fix randconfig build -- NACK
026a5259c19f554e53e4753c0cf73c982f58466f MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
a43d2f5e09f0226097271aedaa566d107fbfd46c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
52dcdb7bbd4dd8784587d6fd7c901e32c61ff5b5 ami: use u8 for character and flag
3e4f0c1070bd33426f3aa257ba827ef6a9782bc1 ami: return from receive_chars() without goto
48ad32e46faab2ec292381229cd2413a692d6cce ami: use bool and rename overrun flag in receive_chars()
9124fc84a1460231ff2ec68d19d30f494c6c7fc4 ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7218d076fa2485e4b834b5496874faaf7b2e3a50 ehv_bytechan: use u8
08bfd5a91b50a9f153de7056c50e896a0676ae9e goldfish: use u8 and drop temp vars
caeab24f8fc718a3016f2a511c6627ab7c44efea hvc_console: use flexible array for outbuf
45372534ecf1f0424b5e925abd3dcd02b8757dd4 hvc: use u8
d17e92f14ac0e6710c4e8e83e459c62aded3d19f BRANCH_MARKER: submit
265019f92a3b6f752f201b362fa05f6ef0a8687d debug platform_profile_show
fbd8780b2b4ff471eec274f499f2d804ccbcea65 mxser: less tty, more termios
c78f82a2597aa65384488eec3544f64109a5c04f mxser: add to_mport helper
b67722e1d8b414d816baebc4c0e64cc966a47f4e mxser: use lock from uart_port
049d9ee5f88ad9c0834d28790601a50ea27e4696 mxser: use iobase from uart_port
298ff646e682ed178315d71678fda1f857272dcb mxser: use type from uart_port
e17d792a23909ca288f13bc9e88b5e664a7da0be mxser: use x_char from uart_port
ba937e8f068beeca2dbae4968e162f4569da8f28 mxser: use icount from uart_port
6d2529efb129eddea1cf4718feb451d9eaf22977 mxser: use timeout from uart_port
1bc400d9a220893cab890cb7f79d915c63edb2ef mxser: use status masks from uart_port
088dec60e369b3410562ceee32554e857f39d092 mxser: use fifosize from uart_port
be10c1006265fdd70323399dd81ae92b397cb835 mxser: use hw_stopped from uart_port
10249f794d6582e01853ce63145f1db007125a3b mxser: switch to uart_driver
5f30a07a4bd01aaf42375a48a5d04c0876bb57b0 tty: 8250_dma, use dmaengine_prep_slave_sg
666966ba712926e1011f33f61ced9895c52e6253 tty: 8250_omap, use dmaengine_prep_slave_sg
339ff89110e124c0348346d1e1f7f139b62f00b0 kfifo updates (_r UNFINISHED)
8234c9cec8b212f3097955d35bad92da9f1a9fc1 tty: serial, use kfifo
d899abeb72ee187ba9fbb180990cce6e2d0e1a2d kfifo tester
77c1efe0518f235a1cef6d427c22fef770cb2373 can: slcan: fix freed work crash
c411fca2091940286cbb57f708e7ac917a7c9faa doc: add console.h
7531b3947874ff50ba34f3e357484bab3d11867f vgacon: use if instead of switch-case for vgacon_cursor()
1fd605e4196c01ee7f56d4088fe802ef3cfb7610 newport_con: use if instead of switch-case for newport_cursor()
4406f857af6bddf0dfe9e5cea33c44d80380a1a5 console: remove CM_* constants
5c4a07ea3c4faeeabe44f6895d795cad1bf7ff2d console: make init of con_init a bool
958aee44ee213c38777dd1cf9c1c3c3256365039 consw: document the rest
4faf0eb8cefbe5a3176883b877187de2ee6ece4a console: check for count
83b8ae0cb43784ee3e5b499c3b1ec548b2f5dcbd console: remove checks for height and width in consw::con_clear
9dd943588052d85c09cf04d517b0b537f5170604 console: remove height from consw::con_clear()
fd2f1b1d1394568e8ee073b44ff5d490b6c8c2f0 add console.rst
708eb744b1edaa9c5fca8f9a2d59293b8959e9dd x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
f0b9af5cd227a9275843be23ecfed63be10a7abb BRANCH_MARKER: work

--===============5537270892524078227==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce9ecca0238b-6465e260f487.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
f15f29fd4779be8a418b66e9d52979bb6d6c2325 netfilter: nf_tables: disallow rule removal from chain binding
96b33300fba880ec0eafcf3d82486f3463b4b6da netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4a9e12ea7e70223555ec010bec9f711089ce96f6 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
6d365eabce3c018a80f6e0379b17df2abb17405e netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
b079155faae94e9b3ab9337e82100a914ebb4e8d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
41bc46c12a8053a1b3279a379bd6b5e87b045b85 bpf: Add override check to kprobe multi link attach
7182e56411b9a8b76797ed7b6095fc84be76dfb0 selftests/bpf: Add kprobe_multi override test
f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
ec03804552e9a723569e14d2512f36a8e70dc640 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
aedf323b66b2b875137422ecb7d2525179759076 ASoC: meson: spdifin: start hw on dai probe
28115b1c4f2bb76e786436bf6597c5eb27638a5c ASoC: rsnd: add missing of_node_put
d7e47e32192bb88f5b2dc8e655fa587ecf9d71e0 ASoC: wm8960: Fix error handling in probe
396b907919e028d89bac912e49de014485deb8dc ASoC: soc-pcm: Shrink stack frame for __soc_pcm_hw_params
e616a916fe8431ebd5eb3cf4ac224d143c57083c Add DMI ID for MSI Bravo 15 B7ED
18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
61ba93b4353106f0f4ee5fdca2d6527e85abf884 selftests: ALSA: remove unused variables
a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
23a3bfd4ba7acd36abf52b78605f61b21bdac216 netfilter: nf_tables: disallow element removal on anonymous sets
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
954998b60caa8f2a3bf3abe490de6f08d283687a NFS: Fix error handling for O_DIRECT write scheduling
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
d52b59315bf5e86e83c00bfae47cedd388dad6a8 bpf: Adjust size_index according to the value of KMALLOC_MIN_SIZE
b1d53958b69312e43c118d4093d8f93d3f6f80af bpf: Don't prefill for unused bpf_mem_cache
c930472552022bd09aab3cd946ba3f243070d5c7 bpf: Ensure unit_size is matched with slab cache object size
f0a42ab5890f749626b35f9fddd8d0704fc89524 selftests/bpf: Test all valid alloc sizes for bpf mem allocator
9458964a6da621873a92f7cf03242c020799ecd3 Merge branch 'fix-the-unmatched-unit_size-of-bpf_mem_cache'
7cb779a6867fea00b4209bcf6de2f178a743247d bpf: Clarify error expectations from bpf_clone_redirect
b772b70b69046c5b76e3f2eda680f692dee5e6d5 selftests/bpf: Update bpf_clone_redirect expected return code
7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
a34a9f1a19afe9c60ca0ea61dfeee63a1c2baac8 bpf: Avoid deadlock when using queue and stack maps from NMI
1a49f4195d3498fe458a7f5ff7ec5385da70d92e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
e4c31164737e9a00de1be6455e2c667ac5478b3c selftests/bpf: Offloaded prog after non-offloaded should not cause BUG
4a490247beba92d3a77485b43f7e98a84be26c46 Merge branch 'Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init'
caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
22eefaeab03fe968ab7786fb3d5c5abd203a8bab ALSA: seq: Avoid delivery of events for disabled UMP groups
fb6254df09bba303db2a1002085f6c0b90a456ed ALSA: hda/realtek - Fixed two speaker platform
3579dc742f76207a4854a87a8e3ce44434d7e308 KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
373beef00f7d781a000b12c31fb17a5a9c25969c KVM: arm64: nvhe: Ignore SVE hint in SMCCC function ID
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
091c2848b0f7643eeb44abc1e7ba8f9ef5eb366f ALSA: core: Use dev_name of card_dev as debugfs directory name
fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
4eb94a7793074f799b1f558471019e9a21fa9546 selftests/bpf: ensure all CI arches set CONFIG_BPF_KPROBE_OVERRIDE=y
4aa8cdd5e523d2d8ec8df29dcd696bf207d7a494 iomap: handle error conditions more gracefully in iomap_to_bh
f12b96683d6976a3a07fdf3323277c79dbe8f6ab xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
76e589013fec672c3587d6314f2d1f0aeddc26d9 xfs: allow inode inactivation during a ro mount log recovery
83771c50e42b92de6740a63e152c96c052d37736 xfs: reload entire unlinked bucket lists
74ad4693b6473950e971b3dc525b5ee7570e05d0 xfs: fix log recovery when unknown rocompat bits are set
3c919b0910906cc69d76dea214776f0eac73358b xfs: reserve less log space when recovering log intent items
68b957f64fca1930164bfc6d6d379acdccd547d7 xfs: load uncached unlinked inodes into memory on demand
49813a21ed57895b73ec4ed3b99d4beec931496f xfs: make inode unlinked bucket recovery work with quotacheck
34389616a963480b20ea7f997533380ae3946fba xfs: require a relatively recent V5 filesystem for LARP mode
e03192820002feb064cc4fd0df9b8f0a94675c7d xfs: only call xchk_stats_merge after validating scrub inputs
18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
a8f12572860ad8ba659d96eee9cf09e181f6ebcc bpf: Fix a erroneous check after snprintf()
d128860dbb29cafc3c65ca2d22082745a32829dd selftests/bpf: fix unpriv_disabled check in test_verifier
214bfd267f4929722b374b43fda456c21cd6f016 bpf, cgroup: fix multiple kernel-doc warnings
ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
da6f8410e73ebcdcdbcaf2d1bba0646193291e6b Merge tag 'fix-fsmap-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
0a229c935a8a0e0af1447f93128201bbfd3bb171 Merge tag 'fix-percpu-lists-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
f41d7d70b0f27a2f03a8117223a653d30e064465 Merge tag 'fix-ro-mounts-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
b6c2b6378d642ee5f46f60711473a7cc6d9cb1e8 Merge tag 'fix-efi-recovery-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
fffcdcc31fa1e6374c4d6d2177b7089994fe13b8 Merge tag 'fix-iunlink-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
abf7c8194f232c5b6ab7b4c56d9b2159e4ac46ab Merge tag 'fix-iunlink-list-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
6ebb6500e54631b7013f4efe7d78ff562e437c5e Merge tag 'fix-larp-requirements-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
1155b12edbb5d79a5730e1d9348cf3d8b2107696 Merge tag 'fix-scrub-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
8b010acb3154b669e52f0eef4a6d925e3cc1db2f xfs: use roundup_pow_of_two instead of ffs during xlog_find_tail
0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
26f7111abd8e15726c93bafe16a349f1db2f14e0 ALSA: usb-audio: mixer: Remove temporary string use in parse_clock_source_unit
2d48c30176fa0fd61202b859d7454249f2b22bdc MAINTAINERS: gpio-regmap: make myself a maintainer of it
cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
06ed09351b67eb1114ae106a87a0ee3ea9adb3db btrfs: convert btrfs_read_merkle_tree_page() to use a folio
9af86694fd5d387992699ec99007ed374966ce9a btrfs: file_remove_privs needs an exclusive lock in direct io write
b595d25996329427b2c09d4b90395a165fb3ef8e btrfs: don't clear uptodate on write errors
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
8a19edd4fa6f5b22d5a35bb7c8bb3e7c571a74d4 selftests/bpf: Fix kprobe_multi_test/attach_override test
4908d5af16676b9d2901830551c2af911e452524 netfilter: conntrack: fix extension size table
7fb818f248cff996180b7cdcdcb86b6b4f6e44e2 netfilter: nf_tables: Fix entries val in rule reset audit log
e8dbde59ca3fe925d0105bfb380e8429928b16dd selftests: netfilter: Test nf_tables audit logging
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
4b2d631236931550f2ab0abc9a666958853ae846 memblock tests: Fix compilation errors.
5e1bffbdb63baf89f3bf0b6bafb50903432a7434 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
55122e0130e51eb71f5ec62d10525db0468f28e8 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
f6c8a312ef0175ea67a1ace29e1d1e5d470ea45a media: pci: ivsc: Select build dependencies
86e16b87afac20779da1228d690a95c54d7e2ad0 media: v4l: Use correct dependency for camera sensor drivers
41425941dfcf47cc6df8e500af6ff16a7be6539f media: via: Use correct dependency for camera sensor drivers
fac58baf8fcfcd7481e8f6d60206ce2a47c1476c ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
72ca56664e483de991ae4afa623e54570f81ebde ALSA: hda: cs35l56: Don't 'return ret' if ret is always zero
6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
7c7cce2cf7ee2ac54851ba1fbcf0e968932e32b9 Merge tag 'kvmarm-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2f706058826b803f5b9dc3f6d4c213ae0c54eb9 cxl/mbox: Fix CEL logic for poison and security commands
357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
c42d116ccb72b6a33728e2b4b76ab175197ffb07 media: ivsc: Depend on VIDEO_DEV
e784e78efba87571bcfaab09e8bd81a77c8feaa1 media: i2c: max9286: Remove an incorrect fwnode_handle_put() call
5cb218ffc54f1865edbe0c2a5ac4e906753817fb media: i2c: imx219: Fix a typo referring to a wrong variable
bb2d01127f5d8e5034daa60a08e68f719ad71ec2 media: i2c: imx219: Fix crop rectangle setting when changing format
faece4ad72b06308101d7f9cacaf8dd6df4fdc1f media: i2c: imx219: Perform a full mode set unconditionally
12d21fc2ba88e3bb41167afb5c6c0e961f2ab0c9 media: i2c: rdacm21: Remove an incorrect fwnode_handle_put() call
861ab817b5ebe5e34bfbf01943b86ded6bba97b3 media: bt8xx: bttv_risc_packed(): remove field checks
41ebaa5e0eebea4c3bac96b72f9f8ae0d77c0bdb media: uvcvideo: Fix OOB read
735de5caf79e06cc9fb96b1b4f4974674ae3e917 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
9e4edf1a2196fa4bea6e8201f166785bd066446a cxl/region: Match auto-discovered region decoders by HPA range
18f35dc9314db89e2d215951e5afa3e636b72baf cxl/region: Refactor granularity select in cxl_port_setup_targets()
f037fc9905ffa6fa19b89bfbc86946798cede071 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
39d0ccc185315408e7cecfcaf06d167927b51052 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
89e3af0277388f32d56915a6715c735e4afae5d6 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
20146fa73ab8db2ab9f4916bbaf4610646787a09 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
2a2dffd911d4139258b828b9c5056cb64b826758 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
63a2de8d16b3ecd607c077c98f8d6cd0147ec099 Merge branch 'sparx5-leaks'
c326ca98446e0ae4fee43a40acf79412b74cfedb selftests: tls: swap the TX and RX sockets in some tests
057a28ef93bdbe84326d34cdb5543afdaab49fe1 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
21484e43b936c4f323d232c6a71c1f47a6af3278 ALSA: hda: cs35l56: Fix missing RESET GPIO if _SUB is missing
a8f367f7e131e76713b2949b168ac97f671fce7a net: ti: icssg-prueth: add PTP dependency
75ad80ed88a182ab2ad5513e448cf07b403af5c3 net/core: Fix ETH_P_1588 flow dissector
0d42260867f9ff3e3a5bcfa8750fa06a658e0b1c ALSA: seq: ump: Fix -Wformat-truncation warning
9830c3851fd6f7ca977691632b786ba11a44be77 ALSA: seq: midi: Fix -Wformat-truncation warning
78bd8f5126f854872cc109cbac21c675d8539f3f ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
e9dde5a98288d05313bea24466f76484b8d324bb ALSA: caiaq: Fix -Wformat-truncation warning
2a471452599a2e94fcc53ee2b7eac87fccd4ba04 ALSA: sscape: Fix -Wformat-truncation warning
399245d3046d7182a9ae97cb0671fc9ed8a579a6 ALSA: cs4236: Fix -Wformat-truncation warning
1e97acf3a6609c1329e23c2bf1e703c012bec848 ALSA: es1688: Fix -Wformat-truncation warning
bc44e10abb90ac65a7b5337cb3323ec1ce79fb9a ALSA: opti9x: Fix -Wformat-truncation warning
7272b8bfba35b2333b33d77f73ce75ee161880c2 ALSA: xen: Fix -Wformat-truncation warning
641e969114c781ff269e1bf1b1f8d3cc33bc4a1a ALSA: firewire: Fix -Wformat-truncation warning for longname string
ea77850e98410987525eb392c229949c87779835 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
28329936d1e2ff4b962daca1c943f0150890d51e ALSA: cmipci: Fix -Wformat-truncation warning
5f6af0050a7a6f8d7972267ddd3a75970e13931e ALSA: hda: generic: Check potential mixer name string truncation
60a9c7f7fb98163150964236e07bc57e731ad4f2 ALSA: ad1848: Fix -Wformat-truncation warning for longname string
ba8bb7dce1b2d2e3d582733f015778e3c31d042b ALSA: cs4231: Fix -Wformat-truncation warning for longname string
322e0c500073ac4b2f74d8c850c0aeee81be8df3 ALSA: riptide: Fix -Wformat-truncation warning for longname string
c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
e0b65f9b81fef180cf5f103adecbe5505c961153 net: thunderbolt: Fix TCPv6 GSO checksum calculation
350db8a59eb392bf42e62b6b2a37d56b5833012b octeon_ep: fix tx dma unmap len values in SG
615efed8b63f60ddd69c0b8f32f7783859034fc2 Merge tag 'nf-23-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ba157983974ae1b6aaef7d4953812020d6f1eb5 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
c8de44b577eb540e8bfea55afe1d0904bb571b7a iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ed4cad33df9e272feaa6698b33359b29c2929564 iavf: add iavf_schedule_aq_request() helper
c923e7759a29cf67aa4dda77b816263771380f86 ASoC: cs42l43: Add shared IRQ flag for shutters
e0f96246c4402514acda040be19ee24c1619e01a ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
31bb7bd9ffee50d09ec931998b823a86132ab807 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
5f3d319a248654a805bafc9e7094bcea47dac6c7 iavf: schedule a request immediately after add/delete vlan
d0d362ffa33da4acdcf7aee2116ceef8c8fef658 i40e: Fix VF VLAN offloading when port VLAN is configured
837723b22a63cfbff584655b009b9d488d0e9087 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
dca7acd84e93f2881e3f63465bbb5d89a40b5d17 bpf: Skip unit_size checking for global per-cpu allocator
57eb5e1c5c57972c95e8efab6bc81b87161b0b07 bpf: Fix uprobe_multi get_pid_task error path
8f908db77782630c45ba29dac35c434b5ce0b730 bpf: Fix BTF_ID symbol generation collision
c0bb9fb0e52a64601d38b3739b729d9138d4c8a1 bpf: Fix BTF_ID symbol generation collision in tools/
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
b2ce0027d7b2905495021c5208f92043eb493146 ALSA: rawmidi: Fix NULL dereference at proc read
1612cc4b1433996ca5549c05a536bbd5ba59e03c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f6b846b0a86c3cbae8a25b772651cfc2270ad0a ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
aabb4af9bb29f8532e19c872b48ad1e7fd208617 net: core: Use the bitmap API to allocate bitmaps
cb47b1f679c4d83a5fa5f1852e472f844e41a3da igc: Fix infinite initialization loop with early XDP redirect
0113d9c9d1ccc07f5a3710dac4aa24b6d711278c ipv4: fix null-deref in ipv4_link_failure
f4f82c52a0ead5ab363d207d06f81b967d09ffb8 scsi: iscsi_tcp: restrict to TCP sockets
802496c9b846a9dd82d80a34055237a57153c784 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
4ff3ba4db5943cac1045e3e4a3c0463ea10f6930 powerpc/perf/hv-24x7: Update domain value check
cc879ab3ce39bc39f9b1d238b283f43a5f6f957d powerpc/watchpoints: Disable preemption in thread_change_pc()
3241f260eb830d27d09cc604690ec24533fdb433 powerpc/watchpoint: Disable pagefaults when getting user instruction
27646b2e02b096a6936b3e3b6ba334ae20763eab powerpc/watchpoints: Annotate atomic context in more places
60d77ed24bb3068c0837fe45b8921b0a6598829d powerpc: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION and FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
6901a9f9ef1561111283a0d8c8d1cea634d089ef powerpc/82xx: Select FSL_SOC
c3f4309693758b13fbb34b3741c2e2801ad28769 powerpc/dexcr: Move HASHCHK trap handler
3780bb29311eccb7a1c9641032a112eed237f7e3 ncsi: Propagate carrier gain/loss events to the NCSI controller
6af289746a636f71f4c0535a9801774118486c7a dccp: fix dccp_v4_err()/dccp_v6_err() again
34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
295de650d3aaf9e50258465c5f1c84b465d836f6 net: hsr: Properly parse HSRv1 supervisor frames.
fbd825fcd7dd4c11d4c48c3d0adc248a4a0ce90b net: hsr: Add __packed to struct hsr_sup_tlv.
5c3ce539a11185268aff3bb30d2fad8c7fa42f86 selftests: hsr: Use `let' properly.
d53f23fe164c24335d001cf725599a95e6fdf92d selftests: hsr: Reorder the testsuite.
b0e9c3b5fdafbe60e7a82be69439f95e06a4de39 selftests: hsr: Extend the testsuite to also cover HSRv1.
af21b94b91b941fb25341785758af91823a0716f Merge branch 'hsr-supervisor-frames'
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
215b215d1e9278765c32af29515e8cdf679d47a3 MAINTAINERS: Use wildcard pattern for ARM PMU headers
ea852c17f5382a0a52041cfbd9a4451ae0fa1a38 tsnep: Fix NAPI scheduling
a7f991953d73dd50c4c23b5437c0139960e1fad4 tsnep: Fix ethtool channels
46589db3817bd8b523701274885984b5a5dda7d1 tsnep: Fix NAPI polling with budget 0
8a47558a8c7329e91a58d89c55fc9b8c5beae76b Merge branch 'tsnep-napi-fixes'
479965a2b7ec481737df0cadf553331063b9c343 arm64: cpufeature: Fix CLRBHB and BC detection
046b212ac9306c9046ab30cdf679bd40797ce069 arm64/sme: Include ID_AA64PFR1_EL1.SME in cpu-feature-registers.rst
5ad361f42fe43e5f13f9b88341e75eaf2d1bd183 arm64/hbc: Document HWCAP2_HBC
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
44a5b6b5c7fee5146572b4c57f0d9d9c398d1033 arm64: Document missing userspace visible fields in ID_AA64ISAR2_EL1
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
6bec041147a2a64a490d1f813e8a004443061b38 mptcp: fix bogus receive window shrinkage with multiple subflows
d5fbeff1ab812b6c473b6924bee8748469462e2c mptcp: move __mptcp_error_report in protocol.c
9f1a98813b4b686482e5ef3c9d998581cace0ba6 mptcp: process pending subflow error on close
f6909dc1c1f4452879278128012da6c76bc186a5 mptcp: rename timer related helper to less confusing names
27e5ccc2d5a50ed61bb73153edb1066104b108b3 mptcp: fix dangling connection hang-up
972983fc3269de7e57990114f9a8bba87002c098 Merge branch 'mptcp-stalled-connections-fix'
418f438a2db67503fe00cef5bbd64fd1f891e145 Documentation: netdev: fix dead link in ax25.rst
1943f2b0ac5a9fde718c18c1f4ab8332c8b5cd60 MAINTAINERS: Update link for linux-ax25.org
71273c46a34823e54af7828df67e5983ba85d6c2 ax25: Kconfig: Update link for linux-ax25.org
6dab9dd6490791b8038b0622827ecd418439c1a3 Merge branch 'ax25-project-links'
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
e0b4ab3bb92bda8d12f55842614362989d5b2cb3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
427fada620733e6474d783ae6037a66eae42bf8c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
efce78584e583226e9a1f6cb2fb555d6ff47c3e7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
85e654c9f722853a595fa941dca60c157b707b86 platform/x86: intel_scu_ipc: Fail IPC send if still busy
81bf4a4e9cb754e957ab614cde6a3b16244d670b platform/x86: thinkpad_acpi: Take mutex in hotkey_resume
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
37510dd566bdbff31a769cde2fa6654bccdb8b24 xen: simplify evtchn_do_upcall() call maze
361239fd1448d64faa4adba5bbf100401c0a606e arm/xen: remove lazy mode related definitions
a4a7644c15096f57f92252dd6e1046bf269c87d8 x86/xen: move paravirt lazy code
49147beb0ccbf4c5bb81a44be93ec3bc5e4a79f1 x86/xen: allow nesting of same lazy mode
0fc6ff5a0f0488e09b496773c440ed5bb36d1f0d xen/efi: refactor deprecated strncpy
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
c9bd26513b3a11b3adb3c2ed8a31a01a87173ff1 netfilter: nf_tables: disable toggling dormant table state more than once
cf5000a7787cbc10341091d37245a42c119d26c5 netfilter: nf_tables: fix memleak when more than 255 elements expired
7433b6d2afd512d04398c73aa984d1e285be125b netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
0eb0e272e4bba794d7bf679780bf8336799e7cc0 Merge tag 'asoc-fix-v6.6-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
db58b5eea8a47da3bed6b128dfcbdaf336c6a244 Revert "tmpfs: add support for multigrain timestamps"
f798accd5987dc2280e0ba9055edf1124af46a5f Revert "xfs: switch to multigrain timestamps"
50ec1d721e117496df0582e34f1f2f946a03e1be Revert "ext4: switch to multigrain timestamps"
efd34f0316169bf182c40d3b63068ca95df6bb99 Revert "btrfs: convert to multigrain timestamps"
647aa768281f38cb1002edb3a1f673c3d66a8d81 Revert "fs: add infrastructure for multigrain timestamps"
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
6f6583e58d1ddf3c46e25ed756e6d5c8277968ee drm/amd/display: Fix MST recognizes connected displays as one
06cce38ef51fc101402a0b02fca6e69c2e15ff3c Revert "drm/amdgpu: Report vbios version instead of PN"
7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f387bb578d49c5bf24204810cb2721f151d3eee2 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
2de19022c5d7ff519dd5b9690f7713267bd1abfe drm/amd/display: fix the ability to use lower resolution modes on eDP
cc39f9ccb82426e576734b493e1777ea01b144a8 drm/amdkfd: Use gpu_offset for user queue's wptr
c8ebf077fbebda3a24335660ded7cff4b90331b8 smb3: fix confusing debug message
41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
1703b2e0de653b459ca6230be32ce7f2ea0ae7ee igc: Expose tx-usecs coalesce setting to user
f75f71b2c418a27a7c05139bb27a0c83adf88d19 fbdev/sh7760fb: Depend on FB=y
fc21f08375dbf654bd1fda748261955de580ac14 sfc: handle error pointers returned by rhashtable_lookup_get_insert_fast()
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
ecf4392600dd86fce54445b67a0e2995bf96ba51 Merge tag 'nf-23-09-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
b300c0fdf0045ede109a349aa9c79f81bfae086a Merge tag 'hwmon-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2af5acbaa74c91266457fa1494685729d6f9e540 Merge tag 'sound-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb8b1b93eed0f5ddb2f9903c2de2d9de8b372e8f Merge tag 'fixes-2023-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
88a174a906fe9679a26c0f69fcc022743d2c8e05 Merge tag 'for-linus-6.6a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7bdfc1af0a5af34b3c9620a2023d2ea00fd77b57 Merge tag 'powerpc-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bc3b6f59463ba9f4367a80331213db491766b5a1 MAINTAINERS: Add x86 platform drivers patchwork
b5cbe7c00aa0f7a81ec40c007f81a3e9c84581e3 Merge tag 'v6.6-rc3.vfs.ctime.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27bbf45eae9ca98877a2d52a92a188147cd61b07 Merge tag 'net-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3

--===============5537270892524078227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc7222d9680-8fff9184d1b5.txt

d2d778fbf9964e4e5b8d7420eba8ec5ce938e794 io_uring/rw: mark readv/writev as vectored in the opcode definition
fc68fcda049108478ee4704d8a3ad3e05cc72fd0 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
9d900d4ea352069de8728f11fe4b20051d64cc20 exit: abstract out should_wake helper for child_wait_callback()
06a101ca45b296fe951692620b0bc49abf90c368 exit: move core of do_wait() into helper
eda7e9d409ce16960d5ed28bedf8a33b2667a93c exit: add kernel_waitid_prepare() helper
2e521a2064bf8b26cf178c0f7644a70ed1a512fa exit: add internal include file with helpers
f31ecf671ddc498f20219453395794ff2383e06b io_uring: add IORING_OP_WAITID support
fd20234001251ae90324d4393232983abea0d0d2 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into io_uring-futex
2625df9ce9cd3f3958d12331e4b7082d3ebedccf futex: move FUTEX2_VALID_MASK to futex.h
a687c3a7a3152e45b3934bb5be58968d934536e9 futex: factor out the futex wake handling
498f0ac6052efe9650b443ad13a0b6aaddc1e4c7 futex: abstract out a __futex_wake_mark() helper
737a328c933f076a082cedbfb3d13881f98eb4bb io_uring: add support for futex wake and wait
e32b4349ad03649de437a450700bc327b222bbde futex: add wake_data to struct futex_q
d001ed54135b37730d157e10d4f17b8bcc8d69a0 futex: make futex_parse_waitv() available as a helper
0ec574697455cd2c45f545dd8f31c5f7c06ef3e2 futex: make the vectored futex operations available
02a8b4bf15727da5cf9733c749792322eca3d024 io_uring: add support for vectored futex waits
25ef2dfc31d4571d2f6fca897829984eb28780c3 Merge branch 'acpi-thermal' into linux-next
93e3714bdd9271888f2438ba11994b21bb4c7c45 Merge branch 'for-6.7/io_uring' into for-next
f44995eeeea6410037acf2896086d77fd9c370c7 Merge branch 'io_uring-futex' into for-next
27bbf45eae9ca98877a2d52a92a188147cd61b07 Merge tag 'net-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
a9a1a3006cb4ee836bcbdb8421896a58051e9893 Merge branch 'thermal-intel' into linux-next
2682768bde745b10ae126a322cdcaf532cf88851 drm/edid: Fixup h/vsync_end instead of h/vtotal
7add8c04a09b17f64e36944754fcb027007a43b4 Merge branch 'vfs.fixes' into vfs.all
ecbb40bf98994f50c93b22dd3f078c6a736a7e2a Merge branch 'vfs.super' into vfs.all
cb7bc4e511dec5b14a36e40f9db052f8ec3d6a4f Merge branch 'vfs.mount.write' into vfs.all
e5029ac8418d81aa43b335bd7ae8588cfffd463b Merge branch 'vfs.misc' into vfs.all
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
f2f11fca5d7112e2f91c4854cddd68a059fdaa4a ksmbd: return invalid parameter error response if smb2 request is invalid
73f949ea87c7d697210653501ca21efe57295327 ksmbd: check iov vector index in ksmbd_conn_write()
57594c77e5b24fac60e3171dd6fe1199c18323fd Merge branch 'acpi-fixes' into linux-next
bb6f53d4f5be085dd3cffdcb5e32719cdf63466b drm/i915/bios: Fixup h/vsync_end instead of h/vtotal
e9cbc89067cce78211c8629c78e931c0fe64e29d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
577c06af8188d1f6919ef7b62fc1b78fb1b86eb7 bpf: Disable zero-extension for BPF_MEMSX
6cb66eca36f3c6b37447ca79c6d7fc6db339c23e selftests/bpf: Unmount the cgroup2 work directory
9873ce2e9c68193371c111a1a9f06064e36b9814 selftests/bpf: Add big-endian support to the ldsx test
3de55893f6482660e2f04454eb0e65a070523ba0 s390/bpf: Implement BPF_MOV | BPF_X with sign-extension
738476a079bd238a65c09c63e7437832d96b08e8 s390/bpf: Implement BPF_MEMSX
90f426d35e01f7d19ede5f331c013f7d81ce670b s390/bpf: Implement unconditional byte swap
c690191e23d82137b876d8980c967b87de69a011 s390/bpf: Implement unconditional jump with 32-bit offset
91d2ad78e90c26189bb27789099a8170edfad2f0 s390/bpf: Implement signed division
48c432382dd44363f5110692a9b469a7b2e962ee selftests/bpf: Enable the cpuv4 tests for s390x
c29913bbf4ec172da08157efc7b417f684c42dd6 selftests/bpf: Trim DENYLIST.s390x
cf67d28de348f109251a9045a472a39724e2b4fa Merge branch 'implement-cpuv4-support-for-s390x'
0ee352fe0d28015cab161b04d202fa3231c0ba3b samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9220c3ef6fefbf18f24aeedb1142a642b3de0596 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ac0691c75ab78cd240630c184ffbf09433de2d2e bpf, docs: Add loongarch64 as arch supporting BPF JIT
41e845628511878d6e89e2a9249c095e72aab7eb cred: add get_cred_many and put_cred_many
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
d21bfabf0e6543a1d8a04dbff3e46e79fce37cc3 scsi: pm8001: Introduce pm8001_free_irq()
a08119183bc67f5ac0e92b2ca7444f9a976195c1 scsi: pm8001: Introduce pm8001_init_tasklet()
80bb942b35c7277a1276b6a52a9478f55feb8b03 scsi: pm8001: Introduce pm8001_kill_tasklet()
07ca8c1ad0618e1c7e399a204928b3f2f9778eca scsi: pm8001: Introduce pm8001_handle_irq()
d6f2f6c6e341998fcaf4e04c0308c24d86bece51 scsi: pm8001: Simplify pm8001_chip_interrupt_enable/disable()
d93e1ac40354903812e80733e92566470fa7bd2b scsi: pm8001: Remove pm80xx_chip_intx_interrupt_enable/disable()
efa1fca45082c75061a53fa58ca69468f407291c scsi: pm8001: Remove PM8001_USE_MSIX
205430290ad0b8f06924393eb9275e65392c86f3 scsi: pm8001: Remove PM8001_USE_TASKLET
80975adc79dde8985f4ea68fe0b158bc8a913580 scsi: pm8001: Remove PM8001_READ_VPD
fe15880f317348ba9e81c46f270d1c1ee0002e8e Merge patch series "scsi: pm8001: Bug fix and cleanup"
0842b7617e3491f489aff6f84712c388e32c1877 scsi: ufs: Convert all platform drivers to return void
6de426f9276c448e2db7238911c97fb157cb23be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2ff07b5c6fe9173e7a7de3b23f300d71ad4d8fde scsi: hisi_sas: Directly call register snapshot instead of using workqueue
63f0733d07ce60252e885602b39571ade0441015 scsi: hisi_sas: Allocate DFX memory during dump trigger
b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
1202706a28e816b2c05d436601bcbc8c99bde372 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
8b57f75cf96f6ac3bf80d8c82421397a1737a26f scsi: target: Remove the references to http://www.linux-iscsi.org/
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f107ff76a8c242b298413ef52db9978dc3fe0153 Merge tag 'drm-misc-next-2023-09-11-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
873863dd13ffc58a8671d48798f1b2e6901dca59 arm64: dts: st: add sdmmc1 node in stm32mp251 SoC file
7db55ad3a64a46bfcdb6f902090f844654d60dfe arm64: dts: st: add sdmmc1 pins for stm32mp25
74649c9895037eae02ecbe1c5d49c09529664769 arm64: dts: st: add SD-card support on STM32MP257F-EV1 board
8d1390cb442cb94d44bb7867f40865f658d1bca0 mm/slub: simplify the last resort slab order calculation
c3e7ba7ca1027fb89d3a6deaf840b833691e41d6 mm/slub: remove min_objects loop from calculate_order()
d8fa84dcc0553e1ca9cef31a27f0a46101e6cb1d mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
7abe7ed1e2a308b9a254dc6c46d448490a7d1a1c mm/slub: refactor calculate_order() and calc_slab_order()
3cf4b36b634fe3ef7620ad688d369a45a605fe7b Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
84c19e655b29fb31d416d00f2f0290d6397b8eef hamradio: baycom: remove useless link in Kconfig
a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
c2f3e10ac4ebf23e177226b9b4d297bfe2fb6b20 mlxsw: Add 'ipv4_5' flex key
c6caabdf3e0cc50ba4a44bebc82cda5551d81d4f mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
92953e7aab013719aa8974805614c0bc11361026 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
5a1b322cb0b7d0d33a2d13462294dc0f46911172 Merge branch 'mlxsw-multicast'
684e45e120b82deccaf8b85633905304a3bbf56d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
89fca38168c9da9cb890ae4033af479c4cee1469 arm64: dts: st: add arm-wdt node for watchdog support on stm32mp251
ed6936be72be221448158e8b82600d19ebe4b7f8 arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
d73a105586434ca919a1a487a467e5664f9300c4 x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor.h> to <asm/pgtable.h>
ad424743256b0119bd60a9248db4df5d998000a4 x86/bitops: Remove unused __sw_hweight64() assembly implementation on x86-32
41304fbaa4450ec1f523b550ac86425a3af68038 media: dt-bindings: nuvoton: Add NPCM VCD and ECE engine
e9886f36eb86d5b522a38f7e903ebd67a0fcfc92 dt-bindings: soc: nuvoton: Add NPCM GFXI
279bfe46ade229ab52a57c938fc9ab3599ae54a5 media: v4l: Add HEXTILE compressed format
9cd6205df4dd418520aaf0c2e31b607c33dd8ffa media: v4l2-ctrls: Add user control base for Nuvoton NPCM controls
fa6f02546cd590b73a83098b5793495814733bfd media: uapi: Add controls for NPCM video driver
70721089985c02fce9113e9798c4a917c6a8de35 media: nuvoton: Add driver for NPCM video capture and encoding engine
8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89 <linux/list.h>: Introduce the list_for_each_reverse() method
c2e01a3a7b9a20404f4b6196c51385a42a7dc5fa wifi: mwifiex: simplify PCIE write operations
804edf4d18e2caf008f0aaffe2a6d1a0b66fc8fc wifi: mwifiex: followup PCIE and related cleanups
4812c54dc0498c4b757cbc7f41c1999b5a1c9f67 locking/ww_mutex/test: Use prng instead of rng to avoid hangs at bootup
bccdd808902f8c677317cec47c306e42b93b849e locking/ww_mutex/test: Fix potential workqueue corruption
cfa92b6d52071aaa8f27d21affdcb14e7448fbc1 locking/ww_mutex/test: Make sure we bail out instead of livelock
9483d8b3aac8864e3860278006b414f996677175 wifi: rtw89: add subband index of primary channel to struct rtw89_chan
1bf24172cc7559e7b3ccd22120a7965c70ce6760 wifi: rtw89: indicate TX shape table inside RFE parameter
4cc05e3156503fc596c7b161f010f1d9fc16a985 wifi: rtw89: indicate TX power by rate table inside RFE parameter
634fd9920c28693d94c74a57cd7b1a21f5183c11 wifi: rtw89: phy: refine helpers used for raw TX power
9707ea6d68226507f2ce46f7d2098b20595beffb wifi: rtw89: load TX power by rate when RFE parms setup
f6d601c7590fe3615a0c5872bd22f8c9a0a1d001 wifi: rtw89: phy: extend TX power common stuffs for Wi-Fi 7 chips
5ee7b2ea07cc6972bc505103f5d483943754a601 wifi: rtw89: load TX power related tables from FW elements
502629a75566b5cb409c118125d38102e5edc8f6 ALSA: hda: cs35l41: Add notification support into component binding
7ce669334c55c50ecc2909c42275a3eec0039799 ALSA: hda/realtek: Support ACPI Notification framework via component binding
447106e92a0c86c332d40710436f38f64c322cd6 ALSA: hda: cs35l41: Support mute notifications for CS35L41 HDA
4c870513fbb02b842408b840cf68ea8fe09ed82e ALSA: hda: cs35l41: Add read-only ALSA control for forced mute
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
7deda2ce5b33edc6d689e429e3fe75382468b030 x86/cpu: Clear SVM feature if disabled by BIOS
b79b114365dd7a3714335230e80d455abc67036c ARM: dts: stm32: add HASH on stm32mp131
79b59bc48647b774d99c5d32419350bdb2e6d6b1 dt-bindings: media: remove nokia,n900-ir as pwm-ir-tx is compatible
3e7d76abd4975a03d86b5bf7b2daebc61d4a20a3 media: rc: remove ir-rx51 in favour of generic pwm-ir-tx
806c3dc01ed4743c502fdc5f3c94036d65629390 media: rc: meson-ir: support rc driver type RC_DRIVER_SCANCODE
4fa58763847b09b4c0e979d339b679e40a3637b3 dt-bindings: media: Add compatible for Meson-S4 IR Controller
50d4ac19b763fd6ac489848081391c4019669502 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
bad0524e242012ec626c766f4ea2d8e4d67347be x86/sev/docs: Update document URL in amd-memory-encryption.rst
d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
b8ec60e1186cdcfce41e7db4c827cb107e459002 x86/speculation, objtool: Use absolute relocations for annotations
f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
a08e0622c42f6d445604d8bc042e0f78dee09594 drm/ssd130x: Drop _helper prefix from struct drm_*_helper_funcs callbacks
dc461c48deda8a2d243fbaf49e276d555eb833d8 sched/debug: Avoid checking in_atomic_preempt_off() twice in schedule_debug()
0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
682656ca763abe071ef1bf3fd413233f8769d861 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
65256ce8ce809eb421fa508219e4d7dc0581d4da Merge branch 'i2c/for-current' into i2c/for-next
80977d5a069288292db6813dca2c90711871cb57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f0cc82ca116f5b710bc298ea9bbbdb05bae01f5c RDMA/irdma: Replace deprecated strncpy
c2d0c5b28a77d549ea52c70cb828e3ae29dda24d IB/hfi1: Replace deprecated strncpy
cb7ab7854bc70942abed62d19d8c16d0064bf7dc IB/qib: Replace deprecated strncpy
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
d25e92d2aed9cdff2a2222e82412a53f70e17c1a memory-hotplug.rst: fix wrong /sys/device/ path
9845f7409e6d5b0540cfd952083b610359ade7d7 Documentation: xfs: Remove repeated word in comments
82ec73c7325bed221c63c7cf31c6b8ac2965f114 docs: move leds under section Human interfaces
e4c0138ab396c727e6d5ca83cfe2e3d5b00be97c Documentation efi-stub.rst: fix arm64 EFI source location
41bd33df4e180bfe9d206685270cff34a9a71d62 docs: block: blk-mq.rst: correct places -> place
82e1f0070c0c0da38f878f23720a28f3f71131c7 Merge branch 'misc' into for-next
21d9067efc7fe94d2bc6f7c7ce71834d5766bbd8 gfs2: Get rid of the gfs2_glock_is_held_* helpers
089f4eb003dc2265036aac99c02aa99d6b5c4ac7 gfs2: Don't update inode timestamps for direct writes
bdc4d17e1627e3b44f25b8f87509023dc2b438a2 arm64: dts: qcom: apq8016-sbc: Add overlay for usb host mode
55753e4d9977e3d3dcd765871b2b7cd50c2bc64b bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
355077b99476cf9a7ad4d4b23574084419df723b bcachefs: Kill other unreachable() uses
82811284a419338ace77485ed4e5a72cfb477339 bcachefs: Change bucket_lock() to use bit_spin_lock()
7758646636c3eaaca2982c789a8199162dbbcac7 bcachefs: chardev: return -EFAULT if copy_to_user() fails
efb2e4e181083a07707266a6120acfd7880e4a56 bcachefs: chardev: fix an integer overflow (32 bit only)
563bda994fd4bb40325be5bd073f8d21071dcf58 bcachefs: fix error checking in bch2_fs_alloc()
94eb1c324e82c2d088f8c280d9ce46d6ccb52a82 bcachefs: Remove duplicate include
291029d25205c150e40adc49dc324b6f2db89d19 fixup! bcachefs: Fix bch2_check_discard_freespace_key()
248d7139c94a67b9eecca31d2065b2235dfc349d bcachefs: Fix -Wself-assign
b071787e2f1c6ea867c4abfc057dcb785851b066 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
368a04ac1f2d42e797a333b69b3b5273c2aac91c bcachefs: acl: Add missing check in bch2_acl_chmod()
dd73e653a9e9b77b3a619c968b565b17da1ade68 bcachefs: fs-ioctl: Fix copy_to_user() error code
42ab5e6bc2bec6402cc608684eac04906452df51 bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
11b7b4bce21fa31ae52d7e44b1c0cd733144acaa bcachefs: refactor pin put helpers
6f28a6fd61a4eaa803d5f612db123cd69c288f0a bcachefs: prepare journal buf put to handle pin put
b4b4e7661efe54663a0355d1487c80c59bfce4a5 bcachefs: fix race between journal entry close and pin set
afde5a93c92d6a583b04f529b6a01fb661d71434 bcachefs: Fix copy_to_user() usage in flush_buf()
fd68208e253dc5298fe2212157d079f5f55fd3d9 bcachefs: Fix an overflow check
6274f2e5fb218c69321b0926856617fbeca4e5e6 bcachefs: Fix error checks in bch2_chacha_encrypt_key()
007293b641a48c006caa8c6423a46ce7c0c1f87f bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
ef0c601e91304b2148f3b4978ace3c5a743e7099 bcachefs: drop journal lock before calling journal_write
fe09227addde09c4112ba184719e1eac8d2fca6f bcachefs: Fix strndup_user() error checking
d252798e464049ee928b30798de6a924881c11dd bcachefs: snapshots: Use kvfree_rcu_mightsleep()
f05f36ffdea8b277c5ef193130ec1d19a9af9574 bcachefs: Minor bch2_btree_node_get() smatch fixes
b96dac4af6744b8802b2f098a916798e2586e833 bcachefs: More minor smatch fixes
1c1fd7574e08423ceba871930c9ec88bad14d028 bcachefs: initial freeze/unfreeze support
1a97b93a13f8f3d9c53be3eb27d0d3fee9084606 bcachefs: Fix changing durability using sysfs
f1a9be986cedbef839062428e8e9b2bcc9c58af5 mtd: Annotate struct lpddr_private with __counted_by
1442d628d05c7aad86e5754fa554f32edc3e77a8 mtd: cfi: Annotate struct cfi_private with __counted_by
79c610ab40ec57de5d36acc2b72d28f7d46cdbf8 mtd: rawnand: atmel: Annotate struct atmel_nand with __counted_by
48ec74fd8af6d94becf6b53af0c49c888511ec38 mtd: rawnand: denali: Annotate struct denali_chip with __counted_by
e87f0d64c9063eb26337db79edeccbdd0710eb66 mtd: rawnand: ingenic: Annotate struct ingenic_nfc with __counted_by
a8eaf3ef549980719c5fcca257d5b220ac0f3f1b mtd: rawnand: marvell: Annotate struct marvell_nand_chip with __counted_by
627e79b7cf1e1488ca772720026d9cbfa3f90730 mtd: rawnand: meson: Annotate struct meson_nfc_nand_chip with __counted_by
cb5fce7d90a1d1c72a1179686989ef8f02aee8e4 mtd: rawnand: renesas: Annotate struct rnand_chip with __counted_by
28a05da765c0cd21654ef5fed3b53af5cd278d63 mtd: rawnand: sunxi: Annotate struct sunxi_nand_chip with __counted_by
3cff177fc2793a362d784c912f536e69a755925e mtd: map_ram: prevent use of point and unpoint when NO_XIP is set
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
b8643d682669994b3f57c3440df3d4f9cb735f35 blk-mq: account active requests when get driver tag
48554df6bf2b1e83f70749bf4b4d7914f8b3c01d blk-mq: remove RQF_MQ_INFLIGHT
434097ee375fff36bc5037524609ffd6199f11da blk-mq: support batched queue_rqs() on shared tags queue
217b613a53d3a430aa2e5d1523819dc271f02ff0 blk-mq: update driver tags request table when start request
d78bfa1346ab1fe04d20aa45a0678d1fc866f37c block/null_blk: add queue_rqs() support
8cb348f1e2115b0cc44fe8add1bb19f5b86ea9f8 Merge branch 'for-6.7/block' into for-next
6a18ae51d2655b1fe32a135d674d6b863eaf3bdf drm/i915/display: Print display info inside driver display initialization
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
cb850f6f69d1ee03ca4a5746df2870cf49e90871 accel/qaic: Remove ->size field from struct qaic_bo
76d42aa951aefbad2490551a35bd8496bd7b65bf accel/qaic: Update BO metadata in a central location
77f71e153f09acef574dffc4298eac7822407665 accel/qaic: Declare BO 'sliced' after all the operations are complete
b3107e75a96ee17a510deabf4b00b0c37d2351d4 accel/qaic: Undo slicing setup done in qaic_attach_slicing_bo()
0a9ee93b8294e479f9ee845241246a83477233b3 accel/qaic: Clean up BO during flushing of transfer list
b2576f6cf6da6adde5c698aa281c883f2376b876 accel/qaic: Create a function to initialize BO
217b812364d360e1933d8485f063400e5dda7d66 accel/qaic: Add QAIC_DETACH_SLICE_BO IOCTL
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
215199e3d9f3dc01a6d10b8229891e6f7f1085e7 hardening: Provide Kconfig fragments for basic options
8ebab155ea18a6d6c47b17287a0ab4633334f6eb init/version.c: Replace strlcpy with strscpy
6cd59324c69a8d30956c70a870dcd0cb14977914 kobject: Replace strlcpy with strscpy
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
5c8796f4f2e30f5adffea9d407abe45817cc9f24 dmaengine: apple-admac: Annotate struct admac_data with __counted_by
9191993912dc7c7e3e4011573453f45685334728 dmaengine: at_hdmac: Annotate struct at_desc with __counted_by
0e62d1e432413bbd0adeb1b75ad8abc2edbe473b dmaengine: axi-dmac: Annotate struct axi_dmac_desc with __counted_by
faa4511caf6303cef444b26f1bc894b75b90cc6b dmaengine: fsl-edma: Annotate struct fsl_edma_desc with __counted_by
916e45ba8c27a8f84b310d2f8c4c1deadef56891 dmaengine: hisilicon: Annotate struct hisi_dma_dev with __counted_by
bf81e11f4cc92956c495f91cbefea6ee3170981f dmaengine: moxart-dma: Annotate struct moxart_desc with __counted_by
6d1b27e425365c091058dc0cd87d4a6a35dc97e4 dmaengine: qcom: bam_dma: Annotate struct bam_async_desc with __counted_by
d30c4d7df4098bd6ada29da5ecaec66fb431ca10 dmaengine: sa11x0: Annotate struct sa11x0_dma_desc with __counted_by
4520d0d4d2a63ac00c49cdc75e08ff97f9e67db2 dmaengine: sf-pdma: Annotate struct sf_pdma with __counted_by
953812391b585844ab84f88af53f80e2dbf41706 dmaengine: sprd: Annotate struct sprd_dma_dev with __counted_by
712f5350da83b021930ee4ff010246963c2a56ef dmaengine: st_fdma: Annotate struct st_fdma_desc with __counted_by
04f5255fbedb52a796372e9ed294f67739442d23 dmaengine: stm32-dma: Annotate struct stm32_dma_desc with __counted_by
e22470866db8b169dd57da941408e9786b5953b4 dmaengine: stm32-mdma: Annotate struct stm32_mdma_desc with __counted_by
d2ceaba6b8ecce4a4fb61c3a210b9c59d2919bbb dmaengine: stm32-mdma: Annotate struct stm32_mdma_device with __counted_by
eb83cf3b657b30064eef32615d20d228e45152d2 dmaengine: tegra: Annotate struct tegra_dma_desc with __counted_by
0c7ab4fc517805742936c311271d9a39109869f6 dmaengine: tegra210-adma: Annotate struct tegra_adma with __counted_by
04624e8d48815a4313242c4a3119765e43514d36 dmaengine: ti: edma: Annotate struct edma_desc with __counted_by
43e92b1e6914fa4e68f892bd7fc12d197cc87fcd dmaengine: ti: omap-dma: Annotate struct omap_desc with __counted_by
381d6def6897945281c0ea10daf49e39212726f3 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_desc with __counted_by
4dccb001f80763237a931e4d45f3080ceb471d44 dmaengine: uniphier-xdmac: Annotate struct uniphier_xdmac_device with __counted_by
fb0702aa1b91925582d8bfceeae9865f2b064956 dmaengine: usb-dmac: Annotate struct usb_dmac_desc with __counted_by
8e2f391eccb76816f01d3a3ceb837d79ef171111 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
39fce972fd7259395663586e59388d702afec30e ASoC: dt-bindings: tfa9879: Convert to dtschema
6e6891ccf0c7e70f13bc1d5ce5a7edee2b5de045 regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
c40897f4730f4f9a37f3155e3e0452e1c8da37b4 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
ae1b32d6f8c19d9361880494fe4167c6b45439eb mm: keep memory type same on DEVMEM Page-Fault
adc4cf1aaeb0aa4bc106561d96c9cd9323fb4640 mm/shmem: fix race in shmem_undo_range w/THP
bdc69fbf04daeec6467b61d595351a981eac5daf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
31b59d419aa7a54899f9d19b80e09d2a99f40600 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
0c58f431c10364aa56fb7bf6967d0ff40df36c68 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
df471aaefbf80027e61731fe22983f55424124e6 mm: lock VMAs skipped by a failed queue_pages_range()
b4505b337f4edd93d6e0b15dc56b800555932066 i915: limit the length of an sg list to the requested length
e61b69eefed958bf6add2c1b7420e35403ad02fe mm: report success more often from filemap_map_folio_range()
f058f66d6bb6381b803fecc5be479e68d8725492 mm: abstract moving to the next PFN
aae80e1a7213550677c6cb01e7045ac6c7f7b13e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
2b0456df95d9757c5c8c81ab9ef947362057d83c maple_tree: add mas_is_active() to detect in-tree walks
1ac98f036da9c92d981ecaf356104cedbaa16764 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
23d0d39a19fe2631c1adbe25255ee1854c2184bf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
48248e468270c0001821d2e533811212bceffb50 mm: hugetlb: add huge page size param to set_huge_pte_at()
11450697e94190747cb0c6e65d3cc9c52848ee8f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f9911db48293f03e3d7a9b134ad2a6881b757b04 mm: zswap: fix potential memory corruption on duplicate store
e5357647df85055bfc24d62925007afad565b859 mm: optimization on page allocation when CMA enabled
11dd0364e4375f35f146073bf3b9377962362f8f acpi,mm: fix typo sibiling -> sibling
365729bbc731f66c45be58766a5563c893164120 mm: wire up tail page poisoning over ->mappings
e0d79cfeaee7f77878ee6d2d7d9bc41437f82df3 mm/compaction: use correct list in move_freelist_{head}/{tail}
9993c1d6e46129b15c608c5ec67e4e684a367f18 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
53c9d80cf994fb0b2f1f2c5922102b08f857e28d mm/compaction: correctly return failure with bogus compound_order in strict mode
489738615766295458b24179a69732bb4c8b542c mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
639873b5fa8f48d526d07a47d55f3f118b1d86f5 mm/compaction: improve comment of is_via_compact_memory
4fbfa651d23f525e3b7fdfba8032e2d46e235164 mm/compaction: factor out code to test if we should run compaction for target order
4efe2807a08b2334e9e8a0be6771b17bfefca2b7 selftests/mm: gup_longterm: fix a resource leak
5e194e92cc7690b5b13f27df8ed2a72e2e9c878e mm: vmscan: try to reclaim swapcache pages if no swap space
258e8d87474b9fb42b731ce5e92ea00111b3a455 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f90816929f654eb0d16f02a63ad8028688bf661a mm/mremap: fix unaccount of memory on vma_merge() failure
15f2909abbe76b4447044893ca5fffb1733933ec mm: fix unaccount of memory on vma_link() failure
bbfedbb24f7c50a40bfb4fa6b95549fcbe62068c hugetlb: set hugetlb page flag before optimizing vmemmap
df421003af454f28297f3a3ef1a05f3caca81536 mm: fix draining remote pageset
20459ea9362789174ce2d3247f85bf95b8b6a5dc mm/hugeltb: fix nodes huge page allocation when there are surplus pages
bfdbe013a0d39fa7b92b8e62895013f5c145cbef mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
8a19af3058a159ddfc484b3544403bd2dff5f9ce mm: refactor si_mem_available()
321c5d89d4bd377aa68ccc576ed0ce888135a20c mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b6395b330f8b36ebfe69fc5503e6db62fba0cf30 mm: remove remnants of SPLIT_RSS_COUNTING
bd7772156d196ac9cecbc6857070dcfd918d0e61 mm: convert DAX lock/unlock page to lock/unlock folio
da79eabd1739221d1186c83b81a79ffe6b7f5ab7 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
d41309354131da4e3c1a412e2845326f7aa5b3ef mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
0211d97ab39f03d1b808a8c9e8acfd06dd6a333e mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
3d3a9e2d0aea7e359cc2542b3aa2c682236c12fb mm/mremap: optimize the start addresses in move_page_tables()
5dffbb4ab3773e52deff2a5925dd1ee52a2e97d4 mm/mremap: allow moves within the same VMA for stack moves
84554b84b3ae568161ab5f3146783125112ca62d selftests: mm: fix failure case when new remap region was not found
047fff3a11efa8b2610e9b152d29064670d1b49a selftests: mm: add a test for mutually aligned moves > PMD size
0b1a1f0e3a8ec0a64fe9a5ffea3667cb7ddf3701 selftests: mm: add a test for remapping to area immediately after existing mapping
bb26ef24cf2e6c18421b6363f898759bb9958eb0 selftests: mm: add a test for remapping within a range
6b46920b66f250bf4b8ed9fe737b0ea887c0f8f8 selftests: mm: add a test for moving from an offset from start of mapping
84518a9a3d8dd5941ec60091e4a1e9829589db0b zswap: change zswap's default allocator to zsmalloc
d2732d1fb16307c3e3c29a8c68a83e18ca998db1 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
6a7918d2ff2a0fd2928f1deefa3b934859d24b5a Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
6cdb00cf75539cbc6bbbc9c9af449de10d21c51f Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e9b49dff0242ca70ea45a67a01d7222584555d41 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
a6a2e2dad4bf3f9dba5c3338358ed385b845b55a Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
49b6b0d06d2e4a10299532ca1393e1eb3c4f3354 Docs/mm/damon/design: add a section for kdamond and DAMON context
ee3de94703ff7bd6a5b5db73f47d72153d324940 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
a2ee10f5078ac6e39a303f1714962d7e505838a9 mm/damon/core: fix a comment about damon_set_attrs() call timings
dc4be959c6fdf4d02c76828a1e08609f83e71ab9 mm/damon/core: add more comments for nr_accesses
ca6fbe9303a84f68c120418470b5308ee9ad3de0 mm/damon/core: remove duplicated comment for watermarks-based deactivation
99ce5f51abb22d37c17539ab508358a259fd0a72 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
b67f656c515d4d94a6fc3697c432567879b5e68b mm: remove duplicated vma->vm_flags check when expanding stack
f89c08c68f3b0c0c070134fd6dd69057ed960652 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
4121c9a45c43d61762d767cd55ca655b1e4cd60b mm/mm_init.c: remove redundant pr_info when node is memoryless
6d540bac2ef1cbdaa97861eda90cb849c7c9efe4 mm/vmscan: print err before panic
5e46cf64100a7f50e741760a2c62c23783993ce6 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
9eb4782f5c5b2365215196f153961fd66db71222 memfd: drop warning for missing exec-related flags
f74d6a2bbeb93507b88abd9a2383c53a82d349c5 kmsan: simplify kmsan_internal_memmove_metadata()
be86ed8b72e62e4b6a865f44a6d79cb8e2e8e1fd kmsan: prevent optimizations in memcpy tests
f50668ab8362b886b0c3823bf50b60dd98666219 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
7815c655cbf439751b282801850ac9f720980439 kmsan: introduce test_memcpy_initialized_gap()
04ea89d714315c2ddeaabcb9d359d2b0dd6a111e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
5c2d436785dc19e6217ff06373853f5603b2f5e8 proc/kcore: do not try to access unaccepted memory
891d97836cd5148026a6e72e2a22b0f8056796b5 mm: move some shrinker-related function declarations to mm/internal.h
73828996a6381baeea1c03eb627f7c1e1668a97d mm: vmscan: move shrinker-related code into a separate file
d5169bd5a5143735fb823fa792d49c73c60c4c20 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
ab8eff99c39f07a4a216824daec809ac4fb180f2 drm/ttm: introduce pool_shrink_rwsem
7a4d938f2723d682442497786be460f2d26efe96 mm: shrinker: add infrastructure for dynamically allocating shrinker
ad055fcd2bae85fb6dde36db8d8b495f1b6b6884 mm: shrinker: some cleanup
9d6ab48487258e6d7e3dec465f13e2ddb8da7294 kvm: mmu: dynamically allocate the x86-mmu shrinker
4c408666c8912df24c88328b62bb41d8f8261aad binder: dynamically allocate the android-binder shrinker
7746466aa457c2892479d4f7629f922b5690ac03 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
e2f7ea81d41f8ee7a81ef00ac07db0594ff8246a xenbus/backend: dynamically allocate the xen-backend shrinker
d49ec2fb8900374ecd104b7136b4759dec4d9463 erofs: dynamically allocate the erofs-shrinker
05379239f228c8a0991a24892159356a578f5f2c f2fs: dynamically allocate the f2fs-shrinker
289f6f6280f312c724499fd7f8fdeca9a92afdce gfs2: dynamically allocate the gfs2-glock shrinker
79f97818250173e6258c89f6e4132edcd20d79a5 gfs2: dynamically allocate the gfs2-qd shrinker
e880db618431ca66fcb012506756cb3de3c65025 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
0ec84cf36c03881f049ffb0984b8e45e30f76c6d nfs: dynamically allocate the nfs-acl shrinker
db7d9939e8e21187ced1cb745aa9978700aa64b8 nfsd: dynamically allocate the nfsd-filecache shrinker
25788059101776aa58eef5061a147fa9cc5b9137 quota: dynamically allocate the dquota-cache shrinker
5c71551e1e48560394a999a765473f4f2d101dba ubifs: dynamically allocate the ubifs-slab shrinker
1760aa9911b34139bae3dedca6aa87f731f716d4 rcu: dynamically allocate the rcu-lazy shrinker
b8cb9178d8ed85cf7554796374014a9840c2a6ed rcu: dynamically allocate the rcu-kfree shrinker
ac5d5e759675e88b3f5bfdcd4a2247e4902ec90d mm: thp: dynamically allocate the thp-related shrinkers
13b7b5c4b24aa96ae8283915f5ce5d3f249c6cd1 sunrpc: dynamically allocate the sunrpc_cred shrinker
dd493cb147798d7df4e593b538c46286a49289f0 mm: workingset: dynamically allocate the mm-shadow shrinker
3ea17c221c9aedbb78eee68bdbcc138dadabf27f drm/i915: dynamically allocate the i915_gem_mm shrinker
a3603537a989f4d2d90e40877eb7be0ec2f81db4 drm/msm: dynamically allocate the drm-msm_gem shrinker
e45b7e8e8c88a4492dc8a322404c2a710982c780 drm/panfrost: dynamically allocate the drm-panfrost shrinker
6459b48a46e9bfa094b09d296175a09689108b70 dm: dynamically allocate the dm-bufio shrinker
da7ec096ea06a1324fbdcfeef72a4892b5e49150 dm zoned: dynamically allocate the dm-zoned-meta shrinker
5d8d21d1f672076cd06cae069c577e3176ed82ed md/raid5: dynamically allocate the md-raid5 shrinker
f3be88e1cae206bac24a4bb4cb688a9bf9a8404a bcache: dynamically allocate the md-bcache shrinker
e982487e173b06c1fb10882884ed74de0502e21a vmw_balloon: dynamically allocate the vmw-balloon shrinker
6cc2cb5c9de2779639c2c4012504f1ca124dfe9a virtio_balloon: dynamically allocate the virtio-balloon shrinker
5032520fbe09b0f69237100b1fe83ecac3f4524b mbcache: dynamically allocate the mbcache shrinker
98acb96a3e91c217b7a6bd4ad0b3abaf957e8f36 ext4: dynamically allocate the ext4-es shrinker
1185165b38b180c3abd40e4ad10bab2a9c5eaca4 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
0713cf7203a34564101c9a9c29ab46d940a67832 nfsd: dynamically allocate the nfsd-client shrinker
aa04a38cdb72505833b840dcd7f4ec209d6da26e nfsd: dynamically allocate the nfsd-reply shrinker
c730d76fc6381a293cedf2159cd59530cc6515f1 xfs: dynamically allocate the xfs-buf shrinker
237990dc866e0af71b51c12624c4de016968e7f9 xfs: dynamically allocate the xfs-inodegc shrinker
01df322cce3156f9968e825bdd8d2a33cbb96968 xfs: dynamically allocate the xfs-qm shrinker
cfe5d37695ba3c1b5a5a53440c46a5a945d348b0 zsmalloc: dynamically allocate the mm-zspool shrinker
e4ffbbd6d42802c1e00fe76e94ca0079f4c7485f fs: super: dynamically allocate the s_shrink
0dd4956ee09bbfb3aa8690de674873878177bdab mm: shrinker: remove old APIs
31acf465984b8bf75bc18378f482e968ce170f82 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
934ab8aa627452193c688f39e65bd68582439712 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
7a0b03329eccf793c9de8781d6688b735b4f4e1d mm: shrinker: make global slab shrink lockless
3064bee8dfe484fd6de4ecbc15bbd75ad5aab991 mm: shrinker: make memcg slab shrink lockless
5cee110cbd71d31aea852489171b2003cd9fd7af mm: shrinker: hold write lock to reparent shrinker nr_deferred
02ebc3b67edea57a565a1c6852af1bd929495105 mm: shrinker: convert shrinker_rwsem to mutex
fe9913deab02afa13a9674828948943a10ebcfe4 mm: vmscan: modify an easily misunderstood function name
fb4e483df32892cdc41cd3f7c4b3b947c72aa221 memory tiering: add abstract distance calculation algorithms management
b061a671cf99fe04df4f1e795cfd1962c220b165 acpi, hmat: refactor hmat_register_target_initiators()
bd4a64498131e31d34c52b653db339d79c8ac186 acpi, hmat: calculate abstract distance with HMAT
2393f86e50abdb9bed101e0e33ce45526881ae4a dax, kmem: calculate abstract distance with general interface
fab5116084fac3f6f47ec025c0846d3549f3011c mm: memcg: add THP swap out info for anonymous reclaim
dd18f790b2644c7e7f38918e18985b0460709b27 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
a3f45220d6b8681ce6044d8f0de5c0aa1bae5420 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
f304d51dad4d12cf4fa540ec13a2eee16435b805 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
9b9b37942e70772a514e1100761f7e408ef74c1a mm/rmap: move folio_test_anon() check out of __folio_set_anon()
ba29dcd33f4405c7843ea6b17cfdedf535a1e27f mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
508818bf33362ec668cf61989f8d0d602fc9e37b mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
28de1b9a0d8fe93cc899a0cafdaf82cec70a3b3e mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
aeb7f3c3a42554777f7d53f4899e99465dc3d00e mm/rmap: pass folio to hugepage_add_anon_rmap()
393dafea94a86fbb6c930a1ad936a772505c2610 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
be9ad9f75f177d72c95150455e5020c489c86a2d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
909ea3f12390a3ac587dcd8119fa518bbc83544d mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
542d313ad5406e0091200543325adc2a68ec271f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6df49b2f24c39b734edc0f7af217acf13a3f85db mm: migrate: use __folio_test_movable()
6dc2a502723f02370303c5f49212553b9f3bb38c mm: migrate: use a folio in add_page_for_migration()
989dbd12477cc604da2c76c46e42ab4751e208a9 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
bb01d8b643f017b2466a4a57177f93d7e9f7b1be mm: migrate: remove isolated variable in add_page_for_migration()
e88df6f0ce3439fbf8cf2fdbe471ac22e6c38599 mm/damon/core: add a tracepoint for damos apply target regions
5ac94dbc8bb011e78456c0fd9d9d45e83ae7afa4 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
fe7779de577da693d96e8b32d4e8742eb35afdfd buffer: pass GFP flags to folio_alloc_buffers()
44b7d4b567fed637bc9719767c7409edbe902d51 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
45c97eb627a45039d6021087370a0287891e31d4 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
e6b68db30458a70e99b4a7104e292e431184fa1a buffer: use bdev_getblk() to avoid memory reclaim in readahead path
d5a9872940a403cd0e34be9e932427e5834f954b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
bfff667288439eb2a170b8980c6928d3176ce0b0 buffer: convert sb_getblk() to call __getblk()
e1ad66e7a0dc8fc2ba66f57401073b6e23d3f6ce ext4: call bdev_getblk() from sb_getblk_gfp()
32dc8a5632a95a3796a1645a380cc7628e5b551e buffer: remove __getblk_gfp()
c5b17835eaa5ce2534e38853265b27faf914b03d trace-vmscan-postprocess: sync with tracepoints updates
4fed1e9fb7c9690973d80eb461235ca003bc2e56 mm, vmscan: remove ISOLATE_UNMAPPED
324e708e2ccf24f579b7141e7c7ca3f07cc5d87c mm/cma: use nth_page() in place of direct struct page manipulation
0b03951ab6b7a0d2368676e07693475a96e93392 mm/hugetlb: use nth_page() in place of direct struct page manipulation
9daf175058229981a6f9d867c562fddc6032365c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6180f35e0b322874e1995c8c17110d1a792b5b60 fs: use nth_page() in place of direct struct page manipulation
c3a025c038d659b073251850da118a9a548203b3 mips: use nth_page() in place of direct struct page manipulation
c53ba3716e7a5c5b71504d1556165426ffbc16e6 mm/damon/core: use number of passed access sampling as a timer
7f3c7ecbc475e9120d402f942395be87aff27b50 mm/damon/core: define and use a dedicated function for region access rate update
9d059f423aceec5e18bd4586cb7b9f648a47289a mm/damon/vaddr: call damon_update_region_access_rate() always
ab9c266bb290ee8b74c35e25700b680b06723d93 mm/damon/core: implement a pseudo-moving sum function
ef5497a504aca0e39697aabb8e5ca1797d0e397e mm/damon/core-test: add a unit test for damon_moving_sum()
4e1732795bcb19794adf98495cdf0544916b07d7 mm/damon/core: introduce nr_accesses_bp
42618e350e25c49627894c2fc74e11851d712752 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
60ddfad6007a9d6b4ec04cf3f09190144fca3a6e mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
3aa9e937f8404a00e7c9d8b05f2f695cdb804f25 mm/damon/core: mark damon_moving_sum() as a static function
beec6cc5ec1700e0d88256a453de6c06a69141b3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
621ba8d6cabf0a3735975a0971cdb3bc21537fd1 memblock: pass memblock_type to memblock_setclr_flag
58bbdd25f0d3927ed0ae18a8884f580de1683f04 memblock: add missing argument definition
d19fc5af61054a9aab2b05c4e9e7203ceb5505d2 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
b0364ff74f885cdb1563ba8e4c896964fe70a348 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
d33bb32d5dc3389b21ad015aec787e066dcebd53 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
949f0c0f1a22d3f4fdfb866e71b59d42f5b23dcc hugetlb: use a folio in free_hpage_workfn()
73ee81ae86fb46ad5c62e4312cc98a48e11ac810 hugetlb: remove a few calls to page_folio()
085c3961059c71b98bd26e1f4fc06e2288727d50 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
13e888f0d0676a6a1d98b9e9d86bf7b99057f3be mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
e104e5023afab1719f288306967e635cab37dbf1 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
d1cbddd1ec0218c419b2d723a4de4a5cdffa7eaa mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
67c1ca3f50f4221bc036732d8fc176a5f98252b3 mm/damon/core: implement scheme-specific apply interval
bc79fca820ffdbd48ffc6c72a3721503cc69f782 Docs/mm/damon/design: document DAMOS apply intervals
61dbe053df614724580ba5ded5db45d6d5d3a460 mm/damon/sysfs-schemes: support DAMOS apply interval
d5354c4a97ef604d63a374b3196613884b01638e selftests/damon/sysfs: test DAMOS apply intervals
8aab03022d66ac250db23d38825c987353dcda34 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
335607ac6f84bd2689497640caac605471b44330 Docs/ABI/damon: update for DAMOS apply intervals
f9269497f9361e392d6f2408aa58d0e5de05d708 mm/writeback: update filemap_dirty_folio() comment
4223b060d198169ec9ca7c94307033dbd1ca5b64 mm/damon/core-test: fix memory leak in damon_new_region()
2923b1fbe29f0b0377c5d7cc6214abff1d2819c9 mm/damon/core-test: fix memory leak in damon_new_ctx()
9bab8f5e52e371e2fbd8dbd33654c15457c120c8 mm: add functions folio_in_range() and folio_within_vma()
81e535d48c9e550602d82f01032f831cadec6e99 mm: handle large folio when large folio in VM_LOCKED VMA range
ee2f8aeb4fa39be7a1af6d18d3ddfbb79faf4139 mm: mlock: update mlock_pte_range to handle large folio
d1a19b555f993fc30530ad2cb58a48b9094c602d nios2: define virtual address space for modules
beb2497c3b3d4a9dcf3ba410ef3a90f7b328b340 mm: introduce execmem_text_alloc() and execmem_free()
181ef9d4c87006f42b2e3bd47fa4bc1f33cbe989 mm/execmem, arch: convert simple overrides of module_alloc to execmem
8524e12311c477edb9e781b3a3b2e9853d68f6a3 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
913c7fc82e583d6afcd011b94342bb3f642ee723 modules, execmem: drop module_alloc
e1e958015d6187561b7c41e001473496468d9f09 mm/execmem: introduce execmem_data_alloc()
81e8990c2de600cc57eb80f07a32d74681a181bb arm64, execmem: extend execmem_params for generated code allocations
5493f51699131fd1ad881e38f0995d76c3a6ab97 riscv: extend execmem_params for generated code allocations
d304f7c212af6753f2d615a3eb429f413e7b3ed7 powerpc: extend execmem_params for kprobes allocations
69d646a1780377cd4b9952a2e5b20f6bc6e1e10b powerpc-extend-execmem_params-for-kprobes-allocations-fix
644f772a2362139b860983033c4d77b5ec12b029 arch: make execmem setup available regardless of CONFIG_MODULES
a9021103e1aaf75fd1f397f337a55150cef89784 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c01a280decca6aa8c087e74aa2d1edc28ff6b34e kprobes: remove dependency on CONFIG_MODULES
32f87a32835dbd674fa054d2f60f99bec582db05 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7bcfaa48f4b78fd3db0b55b00bbcb091e2cfea6b mm: add statistics for PUD level pagetable
6d763238dec5e3aeefebc6e32075593b02d58a6e memcg: expose swapcache stat for memcg v1
76ae626e1de1d0b402ef441115050fba5b9aff53 memcg: remove unused do_memsw_account in memcg1_stat_format
139ced2bd04d949d6b7f7417586bc6ac22d703ff mm/ksm: add "smart" page scanning mode
2d64b81fe9d75dc0cd5f13af4e43cb725dc79cf9 mm/ksm: add pages_skipped metric
140327172b3c167e09534bcfc14ecbb7db96ce98 mm/ksm: document smart scan mode
79bf4f350dd7d44ed935008d6237a18900a082b6 mm/ksm: document pages_skipped sysfs knob
0bb0ece57997f8fe69dfe1f6e39b12d4c0e56f43 mm: document mmu_notifier_invalidate_range_start_nonblock()
d9250d4fc8d000f483a850b61b70cb2722755198 zswap: make shrinking memcg-aware
af593f39239873840391488f887c4a405a004104 zswap: shrinks zswap pool based on memory pressure
b4cb869fc5d0b899031820af08dba086e7ae7f36 delayacct: add memory reclaim delay in get_page_from_freelist
d7338ef6f43d7fa0d569be0436e50538426f1cb6 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
83b05686484c5822fe4798ce53a7ff4d6a5dbc35 kselftest: vm: fix mdwe's mmap_FIXED test case
3357b02e8f81c2e1ac6ce72d6faf38dcb31b8ad3 kselftest: vm: check errnos in mdwe_test
92815c307ef9928df9842bd4755b0bda8b7e6ed0 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
183441e903e83ce4ddbf63f540b93eacb3ee6e9f mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
391ff45e2df7c15fb7cf4c4442ac1c4ae4dea94f kselftest: vm: add tests for no-inherit memory-deny-write-execute
4236384e003b993130a2e2a2659ba94087e0823f mm/filemap: increase usage of folio_next_index() helper
9f6b8b10a98849569ddebb0901fb1c47a143fb6d mm/list_lru: remove unused function
bae990ab7e7ced6542a571c5675fd01b7a238762 mm: memory: add vm_normal_folio_pmd()
a468706304f7c74cf7e8cf24077d5043d7bf455d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
f3b880f585ac71f1d70f1f8a2ee756d4497d665b mm: memory: use a folio in do_numa_page()
7bc7d7948bfe150b2e9383b1df71054a585155c3 mm: memory: make numa_migrate_prep() to take a folio
dc61f91609ecbbdf94f9724c2e544b1710f0e189 mm: mempolicy: make mpol_misplaced() to take a folio
5a289324479fc3743612f876b09643e14b52a54d sched/numa, mm: make numa migrate functions to take a folio
6515daf2c0b5eea787007dc4c6fdc904fbd6dafc mm/damon/core: remove unnecessary si_meminfo invoke.
af456295f1840c7c4bc447348ea1998cd5f54964 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
226e1951c560d085318d3543e9b48a30d8b6b8e6 mm: memcg: refactor page state unit helpers
42426847c1b99e1091d15f0727d4246496c5a3b1 mm: memcg: normalize the value passed into memcg_rstat_updated()
a5d420c4a0a1696374f85d9933684e4de1152ac1 docs: fix link s390/zfcpdump.rst
a72f94f01285baaef14e2c9bb3c017cd132fd0c4 compiler.h: unify __UNIQUE_ID
a4f4f68a5d3e7b06519b356fd66a0a6107cda2a4 ocfs2: correct range->len in ocfs2_trim_fs()
6aa620d4191d23ac206c66187c7dbff621ba535e introduce __next_thread(), fix next_tid() vs exec() race
7bbfb54756cdc40e9e5c1521329c2a70482cc252 change next_thread() to use __next_thread() ?: group_leader
42122e8c45490f61a80be6b7973f2e552bf816a1 change thread_group_empty() to use task_struct->thread_node
f819e119ca8cf8a32877d849ec0a8966192d2807 kill task_struct->thread_group
3801599c41bb54e79ca10b36c1383bf70ab0d985 __kill_pgrp_info: simplify the calculation of return value
0aef2221dcf83c32ad180afd88770e0f8e818147 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
b5d4bfa2e926d865d15d041a0f72cb9d92c871f9 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
9e379f5ea867d4e045ee0581a7ab20e2ee87cd3f seq_file: add helper macro to define attribute for rw file
8f9e95bf07afedf04faff2756055552686d2b4d5 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2d4f5367f87954c6fbc686d34161ff65a3cbe8e5 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
952364286888ff987bdf201228a39af44ab2a150 fs/proc: do_task_stat: use __for_each_thread()
8d263262a2a28f84efae6a67860586bdaff77357 signal: complete_signal: use __for_each_thread()
dafb3bf5a2af270957a4b347b7851c44c0698bff getrusage: add the "signal_struct *sig" local variable
7da609465dc6072fcdf14d945867ed56ff92741a getrusage: use __for_each_thread()
cb0bfcfad20ae6a0e475038abb13d2d779116811 taskstats: fill_stats_for_tgid: use for_each_thread()
f40ccaad2bd3253985718896426658d8316c29d8 kthread: add kthread_stop_put
7823bd48fbd6915d07b0bb996f02261514dc53e8 kthread-add-kthread_stop_put-v2
0bf9fe6420abf66c314ddf61aa647793e962e168 kthread-add-kthread_stop_put-v2-fix
b8cc585ecc89ed3c63fcd31e1e063732f7d487b2 minmax: deduplicate __unconst_integer_typeof()
d932a1a8a39f529f54fcf0f883b23fd99c66bed6 pid: pid_ns_ctl_handler: remove useless comment
533b6d2009f49a970920c6951dcc70bd922bf6b9 minmax: fix header inclusions
ca1a57ce5eb831820a89b7083e5bf83bc1212581 fs: ocfs2: replace strlcpy with sysfs_emit
81afd92c4b6e2fbe04e5570aeacaf472e8972cc4 crash_core.c: remove unnecessary parameter of function
21d64e6f358f5144cdbcb49c1cc3272630d4ed23 crash_core: change the prototype of function parse_crashkernel()
92e5890ba040c37c42643ba806562fe1e36f6e0c crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
8236e67c1e4e211128ccadce29b9e587fb599aa6 crash_core: add generic function to do reservation
e6783219e568fc7b3da69cb7fe5f7f905526fa0c crash_core: move crashk_*res definition into crash_core.c
b2d6585f43439915bf4ed00ce1b97d8f3c05ec2f x86: kdump: use generic interface to simplify crashkernel reservation code
4a7f0820f50eff13fed2a77fa9922bf04e25e122 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ef9e73a0951ae96a515a3b74343997b6cb56a923 arm64: kdump: use generic interface to simplify crashkernel reservation
e62390430c685928e332919df9e653501ba4590a riscv: kdump: use generic interface to simplify crashkernel reservation
9e035bd14696d229b79dcb2508862e27c12ff313 crash_core.c: remove unneeded functions
667c03f90984ee1d9bcb78acd3d7670eb926776e extract and use FILE_LINE macro
465be0139f4348bb5b4cf985b648054be12d366c kstrtox: remove strtobool()
3fb93974974452b85b0450aa427f84f58f7e438f Merge branch 'mm-nonmm-unstable' into mm-everything
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb594b80a6087219a59b63e73cd13ca36aa18f34 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
596210de90a96283f92be12377ef64ebaf820cea Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
11b1c9cda5d051788269b11c0bdacad3ad17b6c0 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
7daa3bd4b0b4de1446cd4e6a66bba022101ae9ee power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
de1ca06bc0364a58ba0889d97a7a094d87dd5477 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
4fe874d67e45828f4cec366b54ebc875fc64394f Merge remote-tracking branch 'spi/for-6.7' into spi-next
7257cee65269a066c242f4863b456275cb0218b5 libbpf: Resolve symbol conflicts at the same offset for uprobe
bb7fa09399b937cdc4432ac99f9748f5a7f69389 libbpf: Support symbol versioning for uprobe
7089f85a9eb943716052bb91bd65ce939976ebfa selftests/bpf: Add tests for symbol versioning for uprobe
831916fb93d4b99bd5f18b8530708b88d901a522 Merge branch 'libbpf: Support symbol versioning for uprobe'
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3111add7f414fddb587cf8e419df2d73500cb4e6 module: Annotate struct module_notes_attrs with __counted_by
5a4e1fbde4b9c55dcb83a84c9494a1d8f4b0a167 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fb07db970cfbf74e45294f3ab39800b020ebafc lkdtm/bugs: add test for panic() with stuck secondary CPUs
d059d4c601544e4731c18e0e4ce85c67c6e782d4 docs/sp_SP: Add translation of process/security-bugs
42b37783e2f6f806d4d5cd7e44d1b9016d93e5d9 docs/sp_SP: Add translation of process/embargoed-hardware-issues
1f597b1a6ec28f848fc236f17f246c4cac7aa8cc docs: security: Confidential computing intro and threat model for x86 virtualization
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
81420faff0eb8603c6d5e5267455bddf70f20a95 ALSA: hda: Annotate struct hda_conn_list with __counted_by
f5cc9cdfc96fb1f26f986801cee473e2e68ba737 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
06c8c5f9db4e6103294dd528c09568131c2f520a x86/srso: Fix SBPB enablement for (possible) future fixed HW
f9548addc12d02ee731ccd4a91ae55657e819d7d x86/srso: Print actual mitigation if requested mitigation isn't possible
8e7f2ef76ed2360dabe3ccd253042f9f9054db65 x86/srso: Print mitigation for retbleed IBPB case
8caca8ceaae016329eb055f39bb0c95246bcc5b1 x86/srso: Fix vulnerability reporting for missing microcode
ae56e67426368016b4ff9083842210d5e0a09015 x86/srso: Fix unret validation dependencies
01c032b1b11620232f0405d477d33acb7870388c x86/srso: Improve i-cache locality for alias mitigation
ee35f33f13f094151794a02fdb0204ce8ca89af9 x86/srso: Unexport untraining functions
e2ea4bea46ad9b71ab0c9617d8f4e09310973344 x86/srso: Remove 'pred_cmd' label
365d8a5f4fe4faa88a813b849ea8eac58645289b x86/bugs: Remove default case for fully switched enums
074c9666d42211d0f70d5c156d377a4881b2a98c x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
670bf81b24ed688fe77d8cc1ff3a66b409bf6e08 x86/srso: Disentangle rethunk-dependent options
642ff448c87d176aaf923597a70cb55baf2706ef x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
e92626af3234708fe30f53b269d210d202b95206 x86/retpoline: Remove .text..__x86.return_thunk section
e653cf101de2ac99d92049c38735cebc537fa2fb x86/nospec: Refactor UNTRAIN_RET[_*]
88494339b5bccf0abea5660228fd066ec2e91dea x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
e2efc8e7d36a38e0a1f7724e74ff7c885963e7ca x86/pti: Fix kernel warnings for pti= and nopti cmdline options
8dc9e02aed76918ff6cacf4825ff987ebd95af2b lib: add light-weight queuing mechanism.
b159240f2725a10b6d3a66c6217ac6b496967f89 SUNRPC: rename some functions from rqst_ to svc_thread_
6a7bc1d35203c1b0591276988d4bcdb1f3d14dce SUNRPC: only have one thread waking up at a time
3c660439a95a3c99c300f1106e115afd94b9935e SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
793364070836c29fcfb1227eb59d5e0632ca0c52 SUNRPC: change sp_nrthreads to atomic_t
f078a2e459f78dd4ab73870f793879f19a8eb5fa SUNRPC: discard sp_lock
865314204d4573df17bccc84552dfafb8e52a421 SUNRPC: change the back-channel queue to lwq
21e5d51b9493d8a7a29f80368f175c7390b1d1bf NFSD: add support for CB_GETATTR callback
a528f82a39c6de2d8e18cd72535c0eddcac0edbe NFSD: handle GETATTR conflict with write delegation
c7561942630ab48f088f4b396d05ee21d8dada9a NFSD: introduce netlink stubs
f10979f93631308c930165509c1c1443a2a36c4b NFSD: add rpc_status netlink support
b95af713de74f68f72b7c0c59a01fba3fcdd5876 nfs: fix the typo of rfc number about xattr in NFSv4
961c81ffd98c786fcdadfdd83d5061586e330793 SUNRPC: Remove BUG_ON call sites
1d9527277ef8bc5f6ac948e7cf2a16282e302a15 NFSD: Add simple u32, u64, and bool encoders
81b622a6753622c157ab66efc59461ca96506c30 NFSD: Rename nfsd4_encode_bitmap()
24e94de31f4e8ae8dea27ca8e33279e6e4dbfb38 NFSD: Clean up nfsd4_encode_setattr()
9d86f3d5d21185bb05a3c663649c1fdae0cfb76f NFSD: Add struct nfsd4_fattr_args
308e2dcb32646940ae6df2071f0f64d879a73b68 NFSD: Add nfsd4_encode_fattr4__true()
6cd14baea6cd4161e89ffb0b8e5a7709e5f9002e NFSD: Add nfsd4_encode_fattr4__false()
aa678bc5c302cc512a2215a1c99fa24723ad9659 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
d6f486bc7c6bd6e8915c5868af9ff6b791504a1e NFSD: Add nfsd4_encode_fattr4_type()
d6064cbf9870be5188bd569f161feb51b332e09f NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
0ea42489eea2fc5c1013626f848c3d63e2d5b158 NFSD: Add nfsd4_encode_fattr4_change()
0738ef15186839f60e5c74201d5e2c2b13a1d241 NFSD: Add nfsd4_encode_fattr4_size()
f95ec63f4ecc607447cea79edcfccfc50dad0c6e NFSD: Add nfsd4_encode_fattr4_fsid()
de0366cbc09e04518593d14167050c9bba6e5f6a NFSD: Add nfsd4_encode_fattr4_lease_time()
f487d34e4638fe58bd6be7e06e77ac2535b3a290 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
df51a78185cc9c1f3f8ecba0e8c14179be95cbed NFSD: Add nfsd4_encode_fattr4_aclsupport()
c0cb47d7d523297a75e5289c5714fc328d7d33de NFSD: Add nfsd4_encode_nfsace4()
4c222ac58db07e54482184d10d9088e1b4c3330c NFSD: Add nfsd4_encode_fattr4_acl()
522ef1c17849d6d0cf8c0eca8d0d3a1c4736481e NFSD: Add nfsd4_encode_fattr4_filehandle()
549a91e35913f6c9b187133816685547a9ec829c NFSD: Add nfsd4_encode_fattr4_fileid()
b9ffad98ae824cc268a9c2e25ffe68ad3edf22b6 NFSD: Add nfsd4_encode_fattr4_files_avail()
40e201abcce6fa768bc660873d4b96dad9766722 NFSD: Add nfsd4_encode_fattr4_files_free()
28c61cda1064213276dbec9ebfbf6944bbad8caf NFSD: Add nfsd4_encode_fattr4_files_total()
6c87c5c5844720fa0ab41a5ed7830ca456aa3c62 NFSD: Add nfsd4_encode_fattr4_fs_locations()
0c82c6183e14e9998785dc0b5e4c5282ce62f5ae NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b7c08d3f701a38ba280c7ea8a18aa6f71763dfbb NFSD: Add nfsd4_encode_fattr4_maxlink()
e017e0bcbcb75ac9a32a7e245cd1876a77f9f442 NFSD: Add nfsd4_encode_fattr4_maxname()
22a25f564c3ac5e0f04b5d43e1ce4875fcd87bf6 NFSD: Add nfsd4_encode_fattr4_maxread()
9ee027b7f92c8a9241aa41a431b1ce410f321ab7 NFSD: Add nfsd4_encode_fattr4_maxwrite()
3612bad0e1a73cb9e69812cffc25275abb8c1f29 NFSD: Add nfsd4_encode_fattr4_mode()
29f42e13e749ea2c6c729ed983dd0f31a12b015f NFSD: Add nfsd4_encode_fattr4_numlinks()
678997868e5079f33de4dbe2f1775c94b7905c4b NFSD: Add nfsd4_encode_fattr4_owner()
ec31a158966d85a17b1e4b99f0955f68e3387a1a NFSD: Add nfsd4_encode_fattr4_owner_group()
6479aad792ddc98523a256733c887777dd451938 NFSD: Add nfsd4_encode_fattr4_rawdev()
b7547ce878dfc1c64d8e84b99f69c63fd9a56d7c NFSD: Add nfsd4_encode_fattr4_space_avail()
a6a285b05d8a52866ed9800b33f6521aa37448df NFSD: Add nfsd4_encode_fattr4_space_free()
db41446ab167e51aab1c84435b8c870914b5ff3f NFSD: Add nfsd4_encode_fattr4_space_total()
cf62a9adc1ea297da0a23c3179d9c36533f656fc NFSD: Add nfsd4_encode_fattr4_space_used()
4febaaaefaf9423062ba6999ba398aba1d5d36f7 NFSD: Add nfsd4_encode_fattr4_time_access()
b8fe3f4d9931565d80cfff8b9c47c89183c9ec26 NFSD: Add nfsd4_encode_fattr4_time_create()
0da4287c17d22738f696959402ffb836dece33f3 NFSD: Add nfsd4_encode_fattr4_time_delta()
2b7a1529595579f60a848fc625b0abf6b416aa35 NFSD: Add nfsd4_encode_fattr4_time_metadata()
9adb762f1bf80f8df9aed9bb6498a921289b8e82 NFSD: Add nfsd4_encode_fattr4_time_modify()
3cf33fc83b66a4bd22208586d9ed6057aee75ea5 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
cdd440359f8fa6f0c706a6e9d71ac48fb33f1ff5 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
7389c9594ac030ff6a3943a16db8bb39c780d045 NFSD: Add nfsd4_encode_fattr4_layout_types()
fae75e4315183b8f5018837db17501ea25fcdad4 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
4b091e8c499223ed1e0b04155053b84cc8f7c5dd NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
a5182a024548d1044cf1a7375179f602fc72e195 NFSD: Add nfsd4_encode_fattr4_sec_label()
ac646f3695df40c7b92c771e56d601311031ea83 NFSD: Add nfsd4_encode_fattr4_xattr_support()
ed1f5a8effb7ee4705599bfef93cb9b392b2956d NFSD: Copy FATTR4 bit number definitions from RFCs
93db1a2f62ae892589ecfc086dd15427090b82f2 NFSD: Use a bitmask loop to encode FATTR4 results
dc3bc4295f70e31e21d9e56da17ad010a1b5745a NFSD: Rename nfsd4_encode_fattr()
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
053d7dcd3440fa953ef4ca08de8e0a33d23d3b29 fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
e34872523ca56b6a3ed7a5b06febdc66b4f16e3c fbdev: mmp: Annotate struct mmp_path with __counted_by
c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5b903ae46eba63b3ddea88e50ce5fdd9af28da4e gfs2: direct read/write prefaulting
4d8b5d7171722d2cdccc880d8e449f7ca9c7b6bf ARM: dts: qcom: sdx65-mtp: Specify PM7250B SID to use
033d6c2395159f2b88668f49b2030fff035cbac1 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
18965fcfc5d0762e6e1bcd5ab48172ffce9433d5 Input: adp5520-keys - convert to platform remove callback returning void
63ef64cb6453740ecb53acbbfdfe5725adcd2a8f Input: cros_ec_keyb - convert to platform remove callback returning void
d9ee4119a83cab3184b2bd8cc2804bdcb043fc3d Input: ep93xx_keypad - convert to platform remove callback returning void
0080c3c43dbafb819c91a5fc6a782834badc6527 Input: iqs62x-keys - convert to platform remove callback returning void
af90388a598d39584283c18e4047124fee8f1801 Input: matrix_keypad - convert to platform remove callback returning void
d93f3feb443939d27a2dc664267d29d42c4a6955 Input: omap-keypad - convert to platform remove callback returning void
ec4c61a69ddc8b7f486f81f356f7cd29699b8662 Input: omap4-keypad - convert to platform remove callback returning void
4e26858958e41f520a607df258a0c709f0c9a5ce Input: samsung-keypad - convert to platform remove callback returning void
e340089d76f49a462471507aebf1efffeeca65c8 Input: sh_keysc - convert to platform remove callback returning void
dc20ae18d1a6eb94c8311c701bc6846112bd95d7 Input: spear-keyboard - convert to platform remove callback returning void
00e0df61ee6a44fdd82aa871cdaa8284e4fbbbb4 Input: stmpe-keypad - convert to platform remove callback returning void
3e2ccfd93c4a2c274900537595105589cb9882ed Input: 88pm80x_onkey - convert to platform remove callback returning void
d6bcf6cdd041050d3f5713f06ded31ef8afe143f Input: da9052_onkey - convert to platform remove callback returning void
d8584e00d989ad2eee3fe2dc09ce2a1a31f060d1 Input: da9055_onkey - convert to platform remove callback returning void
48309b52b175586a9eb5a655f7ea04bb21c8a295 Input: ideapad_slidebar - convert to platform remove callback returning void
6d3a5b825496785bf3fc6872e49a9f8443b0d66b Input: m68kspkr - convert to platform remove callback returning void
3254392ead69ba6b063b3a3871f69c6bf4bb5ccb Input: max8997_haptic - convert to platform remove callback returning void
9b6619667e9ecc771d8d6379311793d8823dad70 Input: mc13783-pwrbutton - convert to platform remove callback returning void
7db7e7ef75b2658a2a31b69ca68d9e3b5c51702c Input: palmas-pwrbutton - convert to platform remove callback returning void
3757a5fd11ed595b87a39f0db9780cf4c1149564 Input: pcap_keys - convert to platform remove callback returning void
3b87328b0179d13a5e44736fa11ed44abcc30409 Input: pcf50633-input - convert to platform remove callback returning void
5cd345ec1cf1350089bf02c66f5cd473c0a5a218 Input: pcspkr - convert to platform remove callback returning void
a72aa189b2df3508c2fcbe41eec96530ed830e50 Input: pm8941-pwrkey - convert to platform remove callback returning void
2c4fd21f4a6ffb0c8c2632470b602c0dde8ff20f Input: soc_button_array - convert to platform remove callback returning void
c55fb9780590b8612ef4338441687e6d2aff8c36 Input: sparcspkr - convert to platform remove callback returning void
ad43716068130dd22d14dc5223f5f5675d96fd12 Input: wistron_btns - convert to platform remove callback returning void
ee3d5597133c03c7c200f63c51534c2ada24b8fc Input: wm831x-on - convert to platform remove callback returning void
37a432c2278967cc678a4a1c4a1ee751582636e0 Input: navpoint - convert to platform remove callback returning void
fb4f4f37676548778d477f910707f3dffecffe32 Input: altera_ps2 - convert to platform remove callback returning void
d484d0f847e17d4df5d81b8c9ea625d85e929312 Input: ams_delta_serio - convert to platform remove callback returning void
15514b9c61a4b0e3072d149d09c6c3cbf46f1b7e Input: apbps2 - convert to platform remove callback returning void
da93e8a64f54274bc0a2c9d8238f3b2576f98c1b Input: arc_ps2 - convert to platform remove callback returning void
508366de110a042a8ca2cbcc46b6fb637eb6512a Input: ct82c710 - convert to platform remove callback returning void
57f534c1e53d545c19aa711f0eb7f70987ea7655 Input: i8042-sparcio - convert to platform remove callback returning void
2e760e9b6d4758a5ab86d8fe1030d7f76370f01a Input: i8042 - convert to platform remove callback returning void
150e792dee9ca8416f3d375e48f2f4d7f701fc6b Input: ioc3kbd - convert to platform remove callback returning void
b72729b7e6abf3f877856a4030b64c94e388cce1 Input: maceps2 - convert to platform remove callback returning void
9c3c1674ba295243fa03d620b034752e91355b4d Input: olpc_apsp - convert to platform remove callback returning void
21c3c272a21f99b5915902f8908735cf0a4efe58 Input: ps2-gpio - convert to platform remove callback returning void
68f59e2bb7a7c98bc1b71f1e128b8a09bcaaf27e Input: q40kbd - convert to platform remove callback returning void
d4904adb6628597054eaf1144c181759651764f5 Input: rpckbd - convert to platform remove callback returning void
e453a3e6d4024e46c9bc86ce5c61dda536800293 Input: sun4i-ps2 - convert to platform remove callback returning void
8df828424d3dce854c5ca10d685c27ab42a4a6f4 Input: xilinx_ps2 - convert to platform remove callback returning void
b436514915a00031bbc1408b92606ba67c151798 Input: da9052_tsi - convert to platform remove callback returning void
02bb3ecaf9f2e556086e1ab37d1dcb02fc54be8f Input: mainstone-wm97xx - convert to platform remove callback returning void
02fd95e114a6f87aed670cb19f2b631b33fc239d Input: mc13783_ts - convert to platform remove callback returning void
f6f14e4a33a492d0761ce9f07bd299d7c656bd1a Input: pcap_ts - convert to platform remove callback returning void
3401b7f542fa5695956f1c9676783d178f2a8b83 Input: stmpe-ts - convert to platform remove callback returning void
1b1904f61b3d46d06e8432a5a51ca4b290a693a3 Input: sun4i-ts - convert to platform remove callback returning void
d722a70213f92a1563913d612287e15ed3fad489 Input: ti_am335x_tsc - convert to platform remove callback returning void
33984b4f42b732075cdd19b93ef7608dca23b96f Input: wm831x-ts - convert to platform remove callback returning void
c50fdc48643a25f5218f6b8bba4f28e1b4a94708 Input: wm97xx-core - convert to platform remove callback returning void
4bc028de97c289e40b20842e361133225454bc48 docs: pstore-blk.rst: use "about" as a preposition after "care"
5ee1a430479914e694584f83a4972e373e3b4c6c docs: pstore-blk.rst: fix typo, s/console/ftrace
e0da18b524b60c4eec442b77bc92dbafc1be4e92 media: atomisp: ia_css_debug: Removed unused codes for debug
06d2caeeeabd1976760ae1f7a78bbd7457f86561 media: atomisp: Removed unused HAS_WATCHDOG_SP_THREAD_DEBUG debug
0046c71b72f12e405d37d9330d31bcda49557318 media: atomisp: sh_css_internal: sh_css_params: Unifying sh_css_sp_group data structure
8f9c85c332539c3419795e83c1f986ad1bdf5cc8 media: atomisp: Fix missing v4l2_fh_release() in atomisp_open() error exit
14d944514e385faa244e33a597e50ceadb01ee1f media: atomisp: Clamp width to max 1920 pixels when in ATOMISP_RUN_MODE_PREVIEW
51d87525d02048c3feadba5f38647666ac5fb404 media: atomisp: Change atomisp_enum_framesizes() too small cut off from 2/3th to 5/8th
9e42207ccf7504ae5979df2e94c862ffdfeeee3b media: atomisp: Add some higher resolutions to atomisp_enum_framesizes()
2e7b0872bc916eebccc40a70e8022a9114257414 media: atomisp: Remove support for custom run-mode v4l2-ctrl on sensors
7c8260cdba19dfc69a2f1746db4d8d81931e8aa2 media: atomisp: Remove v4l2_ctrl_s_ctrl(asd->run_mode) calls from atomisp_open()
1b3cc0d539301b8e808b444ee49ffb59045fa3a0 media: atomisp: ia_css_debug: Removed debug codes for dumping status
54b5710b7ef0d87121ecbcfbd4c5e5d494c4cd29 media: atomisp: Make two individual enum to define the MIPI format
7fc8da4cab6c2476e1e2c4717252b226cc767dff media: atomisp: Included both input system headers
25c33e3726e491df3e261f36e7496854421c6e70 media: atomisp: css_2401_system: Remove #ifdef ISP2401 to make the driver generic
48bc39b502e8a9893a3829f568d8c7640a7e2288 media: atomisp: isys: Removed #if defined(ISP2401) to make driver generic
0e52a127f4ac35380d6de0035c1019ed64de0f83 media: atomisp: hive_isp_css_common: Removed #if defined(ISP2401) to make driver generic
6a3863d486bdb32081e4106668cd0efc4de7d279 media: atomisp: pipeline: Removed #if defined(ISP2401) to make driver generic
336a886deeb444d8cba2ee75325e3ac8b2e0591f media: atomisp: ifmtr: Removed #if defined(ISP2401) to make driver generic
ab6e09424872a05d6becde7b8e77ab4430b6a8de media: atomisp: Compile the object codes for a generic driver
658e216b9f15b96072d9a81a3061f4105bc91b3e media: atomisp: rx: Removed #if defined(ISP2401) to make driver generic
34eaf563ef46f42b7709977ed3e0781601e2c71b media: atomisp: isys_init: Initiate atomisp in a generic manner
41006db561166f9a8ad4f3ee89f6ddc2963e6b99 media: atomisp: Remove empty isys_public.h
eb96210091fce99d014d9a87f30d3d5ff797184e media: atomisp: Remove aliases for MIPI_FORMAT_2400_CUSTOM0
980112a4326bb3d70df65f84b865e13156af93f3 media: atomisp: Mark ia_css_isys_240?_init() static
e3bc35d7ea8b1b44e9aa2d214b04a08b305c1ab1 media: atomisp: ia_css_raw.host: Remove #ifdef ISP2401 to make the driver generic
4a1d81e12f686eab6c3b462e0ef9dd42ad05bc95 media: atomisp: binary: Removed #ifdef ISP2401 to make driver generic
1635fbbd67368ac5bc756f4a8e288b9cdb4e0bd2 media: atomisp: hive_isp_css_include: Removed #ifdef ISP2401 to make driver generic
22881ef2ea12d6a615cfba01778f72fe0daf1fb4 media: atomisp: atomisp_compat_css20: Removed #ifdef ISP2401 to make driver generic
e849196715215d2d9fbfe7351e306591ba01c2a9 media: atomisp: sh_css_mipi: Removed unused code ia_css_mipi_frame_enable_check_on_size()
26e69950545f34b0c1319b53619f3e9a7a21f607 media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
fda7c2fd9163071cc4b12cbee12a4bce2a6e21f8 media: atomisp: sh_css_sp: Remove #ifdef ISP2401 to make driver generic
1276e56c3a2e7e032ff8d53e8cdadad110810998 media: atomisp: sh_css: Removed #ifdef ISP2401 to make driver generic
f680eb3e8ccbcce1748da68e6e0e02718a2fcec3 media: atomisp: sh_css: Renamed sh_css_config_input_network()
56181ceba212c66e2d4f1692d5066d45584c948f media: atomisp: sh_css: Removed #ifdef ISP2401 to make code generic
2846cb5be5bc4c925242b2167de8512282dbdca2 media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
d29e329f1f83cfbe208628dfc907839509a9bdc7 media: atomisp: atomisp_v4l2: Removed unnecessary code
ad14dea7ced24ab504342cab5025f29e5109695a media: atomisp: Simplify some if (IS_ISP2401...) statements
6c970c9c0fd9dc709924e838f18e7989261f8f8f media: atomisp: Drop ia_css_debug_dump_debug_info() and functions only used by it
b558dfc78d588715c51c226d90f01b0e69c1f4f8 media: atomisp: Drop VIDEO_ATOMISP_ISP2401 Kconfig option
16e00f9b7f353b9705077ef4a50e17f51761b955 media: atomisp: gc0310: Stop setting v4l2_subdev.fwnode to the endpoint fwnode
2b6671c6a4b14399026ab25fba68ba1f9060c75c media: atomisp: Disable VCM for OV5693 for now
72666b8ca7ddd9f3745a0049f0aa80785925ebfb media: atomisp: Drop atomisp-ov5693 sensor driver
c53cbc54ccffcd1f436f29456d8a8c9addb29c2b x86/iommu/docs: Update AMD IOMMU specification document URL
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
d9a01959d9c954c8fe1d132b52401b0e219e37f6 x86/platform/uv: Annotate struct uv_rtc_timer_head with __counted_by
30797bce8ef0c73f0c388148ffac92458533b10e sched/fair: Make cfs_rq->throttled_csd_list available on !SMP
2f8c62296b6f656bbfd17e9f1fadd7478003a9d9 sched/fair: Fix warning in bandwidth distribution
3eafe225995c67f8c179011ec2d6e4c12b32a53d sched/core: Refactor the task_flags check for worker sleeping in sched_submit_work()
f4c5ca9850124fb5715eff06cffb1beed837500c x86_64: Show CR4.PSE on auxiliaries like on BSP
c15f8d3bd021ccc679cad5f4ab367d952f36b5e5 Merge branch into tip/master: 'perf/urgent'
49c886eecadff6d13ce42719b4e4264aad187de9 Merge branch into tip/master: 'x86/urgent'
cf1aaee5f24cd1619c2bde66fcdc58d5fd9cc368 Merge branch into tip/master: 'core/core'
a5a55c42cdf994346b8552c51e07917767bcef57 Merge branch into tip/master: 'locking/core'
9969abfd4b9c034827a72afc72e3ef1364e92506 Merge branch into tip/master: 'objtool/core'
ff86e379bf48acbcd672dcc0d38a534adce7ea40 Merge branch into tip/master: 'perf/core'
ccfb69c5b5d815cf90d5f0f1aecf8a8552f4ce1f Merge branch into tip/master: 'sched/core'
7ed53b7f1c9c3e41936d8d09258a14423c111dfd Merge branch into tip/master: 'smp/core'
5911c6ed9c569f3f1108f76939896c0212e2acbe Merge branch into tip/master: 'x86/apic'
6041d2d6166145fdb285b2765b7a5016ff60594e Merge branch into tip/master: 'x86/asm'
7207852ab68da2fcb451320d2512a13342c2c2d8 Merge branch into tip/master: 'x86/boot'
bc6c1a802c0bb12fceabecb6ca3ec4ed36b709d3 Merge branch into tip/master: 'x86/bugs'
2f73480a355ba1047d825135bc2cb0592a1dbb97 Merge branch into tip/master: 'x86/cpu'
d998db881d8ac7840a12e48931eb8ea7c2071857 Merge branch into tip/master: 'x86/entry'
dcfabb6d66d96a72253aa16b0dddcdb2c623d142 Merge branch into tip/master: 'x86/mm'
184dfd4003ebd5e2c55a51fbc7f02a2c66503244 Merge branch into tip/master: 'x86/platform'
b996cbe1203c40b0a0975ff4f0fb12582cabdf20 Merge branch into tip/master: 'x86/tdx'
16d54c9eea4ff6b4f203e04f9b90963c99d81457 gfs2: More aggressive page fault-in
c1f2c81631df7654c249a457b7a54bbc36042248 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
1208e56c58fcc6078852b1fe6ddd82d58aea2eca arm64: dts: imx8mm-phg: Disable flexspi
a464d2f75fa16689b2d0307248740d83828d9b0c firewire: Annotate struct fw_node with __counted_by
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
bdae88f2e1cbafdc8a9af50daf2c0218525b0e5c arm64: dts: imx8dxl-evk: Remove invalid SPI property
2de7444888dda33d38373f1b339db84dd6fdca97 ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
5f80901522bb485d994fb4aa1239a6b2e49bf143 ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
7ba639b53d04db2e50568ca13299310e3e2772de arm64: defconfig: Enable CONFIG_USB_MASS_STORAGE
1fc911d521b1f109f7aae480707b05041d2da469 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
3b087b5eb785052467ccd9d25339573a96536530 arm64: dts: imx8mq-librem5: Fix gpio-hog property
d3104d2d595aeb6fdce9e0d541f20c2d2c209fc3 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
572f189b4fe68e580a1f7e813a231b16e3f6a537 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
c1db9ffd60daca92a079d92459d5a5b3f4524c80 arm64: dts: imx8qm-apalis: Remove invalid FEC property
0f462d9dcf833ba9d82f52f48e1415ba2842a593 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
c4e02e581aa21374e8119707bcd746149d0e3785 Merge branch 'imx/dt' into for-next
e86a28005cb5a5ab5ce7bcb56ae65b8aa4a7d279 Merge branch 'imx/dt64' into for-next
8728c381dac2b28a293bf1fecdb2054dade9e657 Merge branch 'imx/defconfig' into for-next
856fa7d44603a1f192189cc4df11fbc8cd86e102 ata: ahci: print the lpm policy on boot
f1b7ed8666a3c26398a53a8dbeb5e9e4059507ee ata: libata-core: Fix ata_port_request_pm() locking
62d63a54b1235418c80da057944b62d62bc5a376 ata: libata-core: Fix port and device removal
1d80c4942ae5d484a799559a624dafaeae9f710b ata: libata-scsi: link ata port and scsi device
e28f4c75da39d40cba400d850c7bd09c9f5a38cf scsi: sd: Differentiate system and runtime start/stop management
bfbd1a3b4827cb5fecedfdab4117fe273ba91a46 ata: libata-scsi: Disable scsi device manage_system_start_stop
3d0e15178db0212e2de32ebd65d24b154ab993e0 scsi: Do not attempt to rescan suspended devices
cefcfd252132528230219c83db8073aab7ab84d7 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
38ea09ab2f53dcb45126f608260f73d2084f286b ata: libata-core: Do not register PM operations for SAS ports
b154d468423877291f12415492f7d774c198f1eb scsi: sd: Do not issue commands to suspended disks on shutdown
e45b51510ff0db59a95c539176f3f9296e256ec7 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
fd584b94ba0e06c672a5b92883673d02e00207f3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
8e359bea2a5034b3e636fbe6bfa65a91c9b71bbf scsi: Remove scsi device no_start_on_resume flag
33e7b15a18c1655ceb12b175ebcac469a3d58562 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
b455ae42f0d210d5edca7cd8426de736f74b17f7 ata: libata-core: Synchronize ata_port_detach() with hotplug
3b424a3e9b07ab09350e6b7f511c8eba61cc4f7b ata: libata-core: Detach a port devices on shutdown
d2aa3877ca3fb67a06a33f37548afbf25ff3687a ata: libata-core: Remove ata_port_suspend_async()
5bf333a3364c95c8343dea49fa89ca9556d0e280 ata: libata-core: Remove ata_port_resume_async()
a800f5094b29704a433ec434ddcf3a6d91440faa ata: libata-core: Do not poweroff runtime suspended ports
5b1bcbc4e54df57174e5d0a814091c7eb507cd33 ata: libata-core: Do not resume runtime suspended ports
e83b65bedcbad29a1f734de15041ad145056a9fd ata: libata-sata: Improve ata_sas_slave_configure()
0652f69be2aaff4179e106d8f643b9326d0677e3 ata: libata-eh: Improve reset error messages
b777aaba4b1b6e3aba5308560cf03260b3cffe19 ata: libata-eh: Reduce "disable device" message verbosity
f940258b63da95f4562e57d97bae481c0844788a ata: libata: Cleanup inline DMA helper functions
9352321402f490b2162263c6b6fa7be43ea6e5ca iio: adc: ad7192: Correct reference voltage
0b137caaaab462debb1cd342cdc0df307e301bfc arm64: dts: bitmain: lowercase unit addresses
33d6227fcd1a8b68bf8d5e68f69a931dc87eac81 ARM: dts: omap3-devkit8000: correct ethernet reg addresses (split)
05521ef09891dfd0e0dbc0b37fcca0f15174e60e arm64: dts: apm: add missing space before {
f673ab0ceb8dc8ccd291db9bbc200dbd8cd399f4 ARM: dts: mediatek: add missing space before {
a9c740c57f977deb41bc53c02d0dae3d0e2f191a arm64: dts: mediatek: add missing space before {
96ba96612d85766b20d2e3e4445c96875351eb7b ARM: dts: mediatek: minor whitespace cleanup around '='
73f20a373811b303fc5bd8f3d5a4c5c1582f1ba2 ARM: dts: nuvoton: add missing space before {
aee69e4538e137313831bdb05512686d4f950378 arm64: dts: mediatek: minor whitespace cleanup around '='
12ca3ca8cf06d803b3690ef523ccf5ffd0b23a71 arm64: dts: marvell: minor whitespace cleanup around '='
d896029c9726830232899944d1927847cfc6a2d1 Merge branch 'next/dt64' into for-next
062b9b661f42e76eb6e4b8328f1121cba61a447e riscv: dts: use capital "OR" for multiple licenses in SPDX
267860b10c67dd396c73a9e6e8103670d78a4c01 riscv: dts: allwinner: remove address-cells from intc node
8081fb2465a1dcbb6c7b23d724c83bbfa645722a dt-bindings: nvmem: SID: Add binding for H616 SID controller
951992797378a2177946400438f4d23c9fceae5b arm64: dts: allwinner: h616: Add SID controller node
1f5219781c7faafbf7fb6ad7bcaa0d1f33d07b9a dt-bindings: vendor-prefixes: Add BigTreeTech
2845d77ab354c691723bf96aaf6ca41368632411 dt-bindings: arm: sunxi: Add BigTreeTech boards
2e33101f1db456d927012174a6d8c6fde8570247 arm64: dts: allwinner: h616: Add BigTreeTech CB1 SoM & boards support
d3a3d6a38e6d8b9446230bbf34b1991d78560e32 arm64: dts: allwinner: h616: Add BigTreeTech Pi support
b3eaec0789d87b4d6c01decf8a1f93f873619475 riscv: dts: allwinner: d1: Add PMU event node
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
43ee22422db545800b8bf2c24ef53d040372fc7a power: supply: mm8013: Fix error code in mm8013_probe()
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
c3fd407a185282ccbd38ef3c2caaa19f610f243e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68c26bc354184f6aafe59a393af5180b9c8b79bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98baeaef5b58fe967180c72695d678b5bfc922ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e30464d689562717a203ae49cd3e271ccbb3a7ec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d435af37c1f65dff7f375fca6185d28f5eec73da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
97183025cc7dde2cf6c7ed3a065ae328a147cacb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
49e480567d558d13bdc0606819a762034916922e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ae60110d6f7b1ee6c5b485063a18a8c1de232e23 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3d5f024859540273fc922b9dac3a8dcb7717756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e67073cba2ace2c172e19610d71d29709a6b5334 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cfbe5cdfb29261d95c845234086b4915f6c839b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a09f6f3c5970a52b2ec719840ebdab7f38a56e84 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cb51398d26a7bd982a6b81a4c80dc51123822cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c253447bea124bae42af5949ee8049038228098a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b4fe5ea3be8857f6976e58c46a9e6b94eae356b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
93cacfe4785209ba2f2af19fecd2e992f435479d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8223305ad001d36bffa22529bf37b2140e0c96b3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a025775d86497e2efa5c70eee599973c7cb849ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc8ffe6e16d42701fec40fd988a0fecfbe754310 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c0fe988c422aa8689519cef2fd98c3b92994b49d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0add17df1a544f800ad4a9f9595e24a997cb1a7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecb6fb8e06a0e5f836100bfb85407ad224ba86b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd08ddf0be99f85016bf2833d2c9edb9455f29bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
33ee4cd7d4596ac7cfe4a2459d30bc2052722a28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8fa6345837a5e0840c93d08cf20903fe5079795 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c72bc9f9caf5eacda1243b0939514263000d0a38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a899e04bc8f3d9c844819f55107d33cd5ea2cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
18b561814d8de926e0b062ea5e7500fd4c1539de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0ae428e14425fa254600522e27c143825450d755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3402e904bad77b26ee7253ed9d40d02e29a296e1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80437633551840590d60114d0e1a54d7d78ee5cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a3077e52cb5eafad3f096e15732c3db0da4e5254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
96e6ef5b686050d8840f0cd3cdd354a55247e86d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7d9ec7a14ff7823d09a75343ed7c94f3365aceb2 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
eba2d8a9dfc51f4f4c72ff31e43064a502807453 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e5c22d4a5f95a9622294298b2ecaf2d4ed977c1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abd7cc47860263f3a9ff90c76162b2b53a4f374c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5420bb4bad80c9c64dfc7709bb0171a380871ea6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2666640afe178db3fba7a4b437500579905c63f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f4225b4d8cc6bcfdd5fcf33afd75e0c1bdec06b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef341bf79ac93230885ca8292206b3c6823f0024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6dc5a8cf5f2d4fd9a723661530b74a04a10c4dd6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
30345544383a554399cd78f3d3e6e68788f4e499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ecef153575c77ba97f169ce323231bf1f6c5a51d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e1642039e5e8cb27d52f43351ccb37b41033d411 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
147d1d164a7f6b77c96f0cdf4bd584fd418e4fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1101130758251763cc6cacf8e21c0defec7f4f73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
28d45558c4441d78741514c74fd809fd7b0fc988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e2b3636ac5e6a6a8a0457f676afee32de1514d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
243f6b8d65fd03011d5ebdd086942e6683dc6a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1de55596dd9f677df3519b53dd70fbf4095d1ced Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f4a9163c62d5830d54e285c4bf15b10e7c19424b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6dc4da53713f596d91321f2a22e77053e48b0617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4f6608a8ef60f7607cee5767a4d0657e7ce8f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
731c521618ae3cfe74f908a6e090b2f77ab40db9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ed66499de146c84e4e9f308330c5dd92bb12f336 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0d6825e7c35a3d8d5b2347fea6a017e8a40102d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ca622807fb038ef4bfe63b505b0241c979991e41 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
995a1e2e62ea12fb3424305e6f327662028f3e62 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a9e1da4306038d90c53924f05b2576a1f8c17703 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6bde314bf5204939eb5146f955dd9f13414461f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
81d52b4e53ad85b9f5897be3c70aa1057865cf7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4132a711af0b5f304d121003bdaf26bedeae6e89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
64958f55cec285ea0de09bbdf4c04645bbe4d671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c463bcb788b2f3f7a9cc6ec7ca89338c40f29590 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a03cb24cb9ba8bea09cf1f8306a87c997570ca0f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb15b9193d15583ef9d3cce6300586c3ce56de82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f2ec290adc0ba5c79bd2cbb73151f202a194a0b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0925bc24632214320d1706ddf0b1d0fbdd6245e6 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ad1bd73cd04408bc25968b8e2d2de7d3155df2cb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
63bdd312b142538f0ad538d2edf637d27b460ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a86576e74fa062913596ee4c969249a90fb52cdf Merge branch 'master' of git://github.com/ceph/ceph-client.git
0f3c58487901f4f6b37c12322790aeea13213bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c2798222586d73fe3ee969539d5ec6661044a927 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1db77255892b4a4b50c2ff926d48dc28676a5f10 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
433d352212e7f1dc2dab4f15b7e36a3e46cd2385 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5f207468e68763ca9d72253e7cfcf879e42b3e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b934de178a683cda0988f1ce13e8ac53b4cbdc99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9a0a2bfdda6397e942e773315c0518645b689a99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bc22a3897a232eba6bfac32813bb4dbf5d8f7e36 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c1a2673914ac86bbd33aac6d8a1aba7a27a2b472 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c79262426d9ccb36f2932654c3c8038d9109bc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
69e42233d49709dd9c4129ef064237dc3175cf94 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0f61f44a24d847d969ba4d89b0383bb40f0ee32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4d78f0d7fccc75f4d3e79872db2b0c1679677daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d23e5dbed35a1ba56c01a6062f7c9ef05e8da7a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
921a9d19737792407a0f8287aec79a2a8e6a4c7b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f6d59df9f312c203707e359131f5947291b1d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ededaa7d6c9ab097c049dedfcc62f5b6117bf307 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8e73fc503daa8745eb1e848bf019fd6aa3e35f2f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4c2df0213577c846ef3e8158ba08f212e62acc72 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6bc66ad3ecc48dcadd5fec83e2c0435fe849f56a Merge branch 'master' of git://linuxtv.org/media_tree.git
ef7898144adc74dab726417c641357bfb8d9195d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00fd3a4533436bc73ec93b8ddb6c967eae6602a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ce0d8b40ea9c6382499df7b21d612ad25ab4c170 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eaefc33648474fcee5bd2e74d58fd5a81810f502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
eca922ec422c496a5cefa6869c4e58d023ddc3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4e5fac30d1f948dfb688bee55a1487200bdff84f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4e182231f29cd8e6b14329c46c606026ac38cae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d72f9668e5cbb9f90b8d971cf12c1ea30927b01a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f0f7c52f8508a9e972f7a6468242a9fa682f0ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ff7a65492c4c88010491ca0995a7e072d2c01879 elf, uapi: Remove struct tag 'dynamic'
705092272fa771e317b3987a6a1ea1c604c789c1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dbf295753fb3a79a9dfd9c457f4527afacb8b6e5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b003ca4c540dfbee0fca69e20763271a513f984f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adea54b5756871b3ecec90f59475c329fcef69fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
eb5740eef197d78e6c8713db15db1fa102e22962 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a48e19cb2cd625f543af0660a492bd03daa48693 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
417465739899d6564362cba34d13478d7a3a3564 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a3db68b53cffcbc28eaee1f8f3ae5ce94d24659e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
de36e6fccacb6c9fe29e67ee587756a0023df7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b0410c76d3c1094483cfca6c4cd61eddf6eb368a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f0ee403e341bfb383f337f83415ca31d167c11f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
48e721ba71c2a2832e02d6f445bff7b68d38f5e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
aebdc59c594446dc75b1acbfcbf3a5f97ec408fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c3e8e59f90160d640d5dcdbf7c345d5073a5d64c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e1237740aa80e13d0de78ff97f79c7216b91abd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ad08810b89476a037e6fd6814a3f8621d98c071 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
569bb6ae9df6afe82a94fa99a9f93a9b936337a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f0eb4d60a24aa7b82c6caedb6747531fba2e8354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5cd4990a309f08b6505c9d510ff432c9af2f7888 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
03b3a65acab9043493ca2856e732898fd46f86c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5c41c2ed4139613a4feb7c311835d3a66a593d3e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
69501b0a331b1bee239695d34d47f2023e47b2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
80d35665be81a12e3be9e7b02f04551cd2a28958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b9c84f041138174892172fd461413d6434d64a2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b4a127f9d3bfffa3b77ee1dfa235204d828a5592 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
96591b706e8948846dc9bf73f83a0a929a02d88e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14c0999f3f65eea90e94432d00b99f43261af5b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0e2b3829bd3a2cb7adda15e872244f01a5f983bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aa8214c3cb4a07d201d392b9c0417689af0d9469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ef378974f1dbc55fdb5bafb820e76c5453d8f5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
54fe201989b91a1387d373139989053f4ec02a47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8e32af503bb9cd2061fecb69474c3c06ade40b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d2f4c59e70b81d9bb410b2034cd4cec51e637caa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d0fa6bd44441c8f5b02436ae4974eb6e363f6c66 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
696cdfea2bfc25b2bcf73481bd2fe056f7f98a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
33714f5f452671b05754b8710695cbe94f42b6f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4a9ef91efc150de6457a6089805b956e56adb1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
246674264fb421a58821640bab5ad0cd7d4809d4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
13237776bba84c81826c71a9d6b12c1357940166 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
621042d902e825c206c751d65e187c911be4ea11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5e8425dd4f5f2f92e8a6926639273910723223af Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
458421202d502fddf7d70e2f2b304cbd614283de Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
658b1fa97e3117f5f9e5c0424d76192dad6d888a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4e95df42677394fe50e1f0a5e177bd3f26d9585e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a3989f00267a57d34e757b9ace22c43c88cf9a76 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa1b197a13870990b18e3636cb81738ebed5b741 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
12773ac4f59fb748a4a1c73e8254554d663cf01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
afddb4255267f6ac02d1ee3c7fd976ba7b179b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d94487a052ab9ed4b6f0211e235a012f518f7da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
657679f00a5fad1223aece5cd868dc9d831ed8ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
54659136a58808c7cf73d9e29e7ef35685a0b98b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06530b218a9970797287975fbcef9fa1428c9078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9156a54ef575d4ec2feb9cd3275341c1f16d3d02 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e9a49a96233a30d3dbbdfbf7926bca953c2a105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
52b30a0991e549b6cfeace4dae930bf831820422 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1023fbdf3aa253ea1216fd5aa17c0d12acaf595f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
562e493152c7f833b1b3c006329228856f33e6df Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ca92af01ae9667fd04c600d5647fb55a109d5eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
72934a9c00ebde97b697a49732eac3673bd2bad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
041b1c71eebe65df5605e843902052f2e0d3f6b4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
385e4c844f55a0cebed517020d832989fbc1528c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a111be2334c43c33e83c75b042da03563af5e1cd Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80f5fbb05f0f31b627c9b43c8e6ac0fe22d4fba4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0ab4f0f4e42e2badaa18eef9153502b279206653 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d86a874f8fe0c7f36ca89c62d8fb96df49cdc000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8fff9184d1b5810dca5dd1a02726d4f844af88fc Add linux-next specific files for 20230925

--===============5537270892524078227==--
