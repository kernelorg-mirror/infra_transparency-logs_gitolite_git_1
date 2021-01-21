Content-Type: multipart/mixed; boundary="===============2970707960921690180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 Jan 2021 12:05:35 -0000
Message-Id: <161123073559.32263.12819399863500364117@gitolite.kernel.org>

--===============2970707960921690180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 61b00bc56de975e2b5afa0b573b8064505b28aa4
    new: a14b10c195fe9a1da793d553a27e16dc2fba130d
    log: revlist-61b00bc56de9-a14b10c195fe.txt
  - ref: refs/tags/v4.19.165-cip41-rt18-rebase
    old: 0000000000000000000000000000000000000000
    new: 501dbb93ed977955385cc422ba5c9cf4073dced2
  - ref: refs/tags/v4.19.165-rt70
    old: 0000000000000000000000000000000000000000
    new: 4b52b6140c2e615298ba2b647632913d363f5f8c

--===============2970707960921690180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b00bc56de9-a14b10c195fe.txt

f1275c009c10c2a2e4a451c1c1b62456770ed7ba memstick: r592: Fix error return in r592_probe()
949a49c8dad024489a202565f9e88cd027811ddc net/mlx5: Properly convey driver version to firmware
f9b158b58f213d76f5c0b25b3885b63136b74511 ASoC: jz4740-i2s: add missed checks for clk_get()
ef6082dfafdbfcf2eb7b3077f56f02871a9cc2c8 dm ioctl: fix error return code in target_message
21253ff57b2c953aba6d4615fd185431bf6ff4cc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9d7945618be39bac400c021f8a66c226ea4923d9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
49696897ee96e1654c4aecbd78674974d2d8abfe cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
1e08d6439dba96e9ce50d94ea06c50813a22ac49 cpufreq: st: Add missing MODULE_DEVICE_TABLE
a3042178be0a0a0d30541ca8c9a884b97774b999 cpufreq: loongson1: Add missing MODULE_ALIAS
163426bf46d30769c3a04d45b0e4b8d9a011306a cpufreq: scpi: Add missing MODULE_ALIAS
7d9b8ab3b8368e147930e81e47271cd2e41e089b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b7b0f1f74a46917f942b82496fbf68f47b406ead scsi: pm80xx: Fix error return in pm8001_pci_probe()
d494ddccf25feebbc6f4fc63f7d83322ad1488a0 seq_buf: Avoid type mismatch for seq_buf_init
3c9001f82b4c7b85ea98f3564725bfd9cf4a1eec scsi: fnic: Fix error return code in fnic_probe()
5597be8b4bca241000046e932f24a2bfa79fecd7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6495fddfcaa8b220358b24609cd9b12bd76a6ff5 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c26c10f28528e061b31cecca98b13c0c4546cc00 powerpc/pseries/hibernation: remove redundant cacheinfo update
ed0027a801f0ec5136f426b803f29f9e85d99863 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d5c76864e3144420bc996281a04e041efabae3c1 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1e4e6acbdfcb7c654af259ce3e7f4081d36fb710 speakup: fix uninitialized flush_lock
63a217e524773e63c127a140ec8d5f4f859b67a2 nfsd: Fix message level for normal termination
5b1204d4d0cb9cefa59a32ce7a37d0d47c9eadc4 nfs_common: need lock during iterate through the list
7524b26f2c580127ad3f795b5084b63b07b10cd8 x86/kprobes: Restore BTF if the single-stepping is cancelled
c9144c551fb0b5ecc89e5a728bda90e03345efde bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
73dcbf938b10c8e4680f65dff2951e8ea826c87c clk: tegra: Fix duplicated SE clock entry
cb4e0931040f9d9889112588666474286c59470b extcon: max77693: Fix modalias string
ebbd7dc7ca856a182769c17c4c8a739cedc064c4 mac80211: don't set set TDLS STA bandwidth wider than possible
99ade218a3054746a943b3ec7ecc8b4168d09975 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
74f67af25132497299a5ec2b05203a98f2ec1b49 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f85922a3e6bae5aa1446be9f02f87bb0e98f5e4b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
5e62f759cdbabd160ce5490a53624aaf98e0d463 watchdog: sprd: remove watchdog disable from resume fail path
e65c61ad99343d2e3d9bb207b9d4d0c83b4a2f94 watchdog: sprd: check busy bit before new loading rather than after that
e5a958130b03c8b39fef88c6e616cd3b481b0671 watchdog: Fix potential dereferencing of null pointer
4629c75cb1e5476ae84ecd10aea2d5ec09c0695c um: Monitor error events in IRQ controller
adddeb0ed1683d3880f182f25d7fbbace49c00e6 um: tty: Fix handling of close in tty lines
2d33fa97d45bdc20e64352d3a80b3c229afcfe10 um: chan_xterm: Fix fd leak
58263198150ff69deb5d54c0d120b10c4ebfebc6 nfc: s3fwrn5: Release the nfc firmware
6bbf191f7403d819d4a3887d428241800b25acd3 powerpc/ps3: use dma_mapping_error()
c755c32c75ab1fcd7cdc292e8fe12c49170d676d checkpatch: fix unescaped left brace
5fa570e8e1bfec861c173c5a850035540513d466 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f013417209a6f01e0c5b34886b9f043d444b3e2c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
64db0fcb3fff1c58eef5a67429090aa48afb312a net: korina: fix return value
4d3b5ddb7be74f853e090d45b4d57a20e4602394 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
cd2b50aa0b2f0760ce3e0ff7a0cab808563f8db7 watchdog: qcom: Avoid context switch in restart handler
18a78798b29cdb4ef7ef0abbdfbe469404da947b watchdog: coh901327: add COMMON_CLK dependency
531d30493ddb26db900b666dd85b93dd3308b9b0 clk: ti: Fix memleak in ti_fapll_synth_setup
550a7b7bba74f6a03f84e74c158bc0c72dd90eb6 pwm: zx: Add missing cleanup in error path
5992bce16a64662bb138237889201c30901c2dcf pwm: lp3943: Dynamically allocate PWM chip base
b4281b2f75ffc5df34394b9157d9259aea9dcea2 perf record: Fix memory leak when using '--user-regs=?' to list registers
c371bf491e00d94637e4cdb461b6f1619ad6443a qlcnic: Fix error code in probe
6d02ee8817e73b5f368dd1b6908c821037a6cbba clk: s2mps11: Fix a resource leak in error handling paths in the probe function
adac0d69713deb2900bb886d79d65e61d634088b clk: sunxi-ng: Make sure divider tables have sentinel
0caa39f2c9d94cc1c0a5ff0940cb747651ba451c kconfig: fix return value of do_error_if()
aca2b5b075f87d108ce5f01a40238e2d4aa27bec ARM: sunxi: Add machine match for the Allwinner V3 SoC
25d3b125c04c6eddaadbf299fc17a3b57a86e4da cfg80211: initialize rekey_data
9f0e4cd4eff265cf24b8253449e0bf8770ba363a fix namespaced fscaps when !CONFIG_SECURITY
d27b8a31096c7acb1a7e2e340d6fb6d481bb23ae lwt: Disable BH too in run_lwt_bpf()
78a73f9556a17efedae85cc769c3c8913a732858 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e46034c8520a0746fb9e7d8069343d6d026a36a7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ae1f265fbf4e38bfb18686f98fc0442a687e3b44 media: gspca: Fix memory leak in probe
c97345cd8cc52663d2d97a41b877a53032186670 media: sunxi-cir: ensure IR is handled when it is continuous
1bb7a3c69c3c43becf9e5d4ee5150ee83fd23ffe media: netup_unidvb: Don't leak SPI master in probe error path
31d36c707bedb983da5af77d21c820f042de0506 media: ipu3-cio2: Remove traces of returned buffers
b72a9f15014aff6fc416f4bddfe45b99c5b2c7b2 media: ipu3-cio2: Return actual subdev format
a1bef842392ffeed86f7f9318b9a2c5114d280ab media: ipu3-cio2: Serialise access to pad format
4b18999a05d37627d418f1e674ad3d18df0142e9 media: ipu3-cio2: Validate mbus format in setting subdev format
5e1f3bce394270345d4d966c02367bcca85d060e media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0225aaa7412ebaba73a179d50497955e8e383d65 Input: cyapa_gen6 - fix out-of-bounds stack access
2de2deb4e3630c6399a1bb4d431bb3e2a55d4a26 ALSA: hda/ca0132 - Change Input Source enum strings.
64a48bf56640f2f78bebdfa2117df44a3e054955 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
6d6a32df9465923445c8f657edb34f3419e74ef7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
20ef32728f5ef8987d7fe5de8b306b3beb451193 ACPI: PNP: compare the string length in the matching_id()
ecd5d5354c2175f7f43b31c784ec515ae46cdc5a ALSA: hda: Fix regressions on clear and reconfig sysfs
c4059297cd1d8b1b1fd45d28e6933a435db26831 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
f02fcbd34923e5c9d62cfcd6e88d521c53488bf9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9cf68eeaedd123ed83a975b02692ee584aef9bea ALSA: pcm: oss: Fix a few more UBSAN fixes
76a8b0c8cd1e75c2baaaf0803ac99ba58e427364 ALSA: hda/realtek: Add quirk for MSI-GP73
c732bb97ca507d6b2a8a7eae019cef28e892d554 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
51f8e5d547bfa19d890e812b478320503f2ff81a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
281d5bea129b2d8e64bca840fd9f9b336f5b6b37 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7f3547b3eb0477b14b9ce95a99395503c6b616c7 s390/smp: perform initial CPU reset also for SMT siblings
a874333de0cb756f423f302afe24215454ad6932 s390/kexec_file: fix diag308 subcode when loading crash kernel
af814603ba60255c7db408dd4e7d76cd9f6f0c86 s390/dasd: fix hanging device offline processing
c175c54d8b007de88665f920e993e3d24cbd503e s390/dasd: prevent inconsistent LCU device data
8f9d96be70cd60e9d562ca2e185bd91477d8f22f s390/dasd: fix list corruption of pavgroup group list
53563ca57cd8477b95cda7f421af2f3fdf6ae3db s390/dasd: fix list corruption of lcu list
275d8f007b6078c0229ca5ee282c904fc0948cbb staging: comedi: mf6x4: Fix AI end-of-conversion detection
e1ea748795f0b491efb6f04c250ae9b995cde23c powerpc/perf: Exclude kernel samples while counting events in user space.
85637bc064f4fd5539d4173798d8cb55dde7fc0a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b560eaa4336b31dda6f546034e9f949555ca219c EDAC/amd64: Fix PCI component registration
2d27af9d8e806a46b281deba6ab11c3635021c9e USB: serial: mos7720: fix parallel-port state restore
88dd1bcb9bc543d37ec7d5b369912e1ed44f04b2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
a7216fd9d39de317c017954c36978d68b72fb327 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
8ba8e1972a99076b728ce21ef0ea43cad49731d8 USB: serial: keyspan_pda: fix write deadlock
9d5a037b430eb79043557be22e0f4a14acf32cc5 USB: serial: keyspan_pda: fix stalled writes
41bb69bb5f45d6f6bf0959216205972c1197a1b0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e7d77722c89cc196bd0b364b060e738e3fb7ac97 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
6e81c261b7ee6f129b121480b22f17675a8d0c1b USB: serial: keyspan_pda: fix write unthrottling
48b91786875e25a2e958f5089fdad997615b538b ext4: fix a memory leak of ext4_free_data
338b60216653f17080d9c36107a69fc0e6b2e46f ext4: fix deadlock with fs freezing and EA inodes
c1b68c71b6eac266e089756717bf37ba9634e24d KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a66d8ccc3aa6f0ab9923d2b22336c6cb29d0218b ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
3361541047c6583efe85ef97f88d034bb2c0fcf8 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5a246a0401aee5828ac1eda4d0f3de49872ab1ea powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
bc04118ed00c8863502bcaa67a04e13ec7896b6c powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
412cc34b718286866b25d09c8be532e42e360aa1 powerpc/xmon: Change printk() to pr_cont()
f3f19058b09ecb3594d13a377a4a7ec7151e4f56 powerpc/powernv/memtrace: Don't leak kernel memory to user space
96ffece6c6ddd6a6ac57216a0078071cf7a32fec powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
709ed96f6ef2b040a0ea9274b4d67ce61a095eb3 ima: Don't modify file descriptor mode on the fly
53a27c6fafb916030e0e57a62e1c3af0194a449c ceph: fix race in concurrent __ceph_remove_cap invocations
75bf69c42fa1e92e231fd30522846c879a628262 SMB3: avoid confusing warning message on mount to Azure
9ee56388802a703fd93ef6aaa4547a5407048a4e SMB3.1.1: do not log warning message if server doesn't populate salt
1343995da97ef18c818537676392bf619b88c284 ubifs: wbuf: Don't leak kernel memory to flash
b18d841b81fc1e5f964ae1458b5a43af41c3c243 jffs2: Fix GC exit abnormally
c7e31b2fecfe0ebd5bd6a8274b2fbfb9c9401738 jfs: Fix array index bounds check in dbAdjTree
031ac02811bb34428f5d6c66a406657bd591acbb drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f9433449a7e4d15b581e939af6469866b8c459cc spi: spi-sh: Fix use-after-free on unbind
9c8ef3bfd1245f9aa56f471fc906e5ad275a01dd spi: davinci: Fix use-after-free on unbind
ba02e029449fbb7aad9daa3d7778d1e824cf9b17 spi: pic32: Don't leak DMA channels in probe error path
e9a04636e8058c055a73cf5e0028e0614f74286d spi: rb4xx: Don't leak SPI master in probe error path
a33642f95269d9390d38d699a7e458dade819fc6 spi: sc18is602: Don't leak SPI master in probe error path
66f3bc09918d97d24908a81ac313ae660a7864fd spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
bb55f4f5601cfb558ad59e703a819605ddc590f8 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
72dc14a94cf61cc6a84f276d31ee1c03527d4215 soc: qcom: smp2p: Safely acquire spinlock without IRQs
835c72e1d27773b22f62a8429125fea912698425 mtd: spinand: Fix OOB read
c2b3692be5627a669eb106620fd66f9eadba36a2 mtd: parser: cmdline: Fix parsing of part-names with colons
f51592b237edb3cdd24cde4d97e65f9656794a2d mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
b5ba762be4355d044948f0e27da240a7affcc6d4 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
af5f1402b52be4d4b7b627f865e1d6b9fddc2f7d scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
de1174bfe154c6e0bb817c7ce79d988049672a76 iio: buffer: Fix demux update
3c472f0a8beb5cf334888db5c3566d9a4b3dea5e iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c0d48a11c4210a3efdab371677c3986c00a7a680 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
866042480722bf95e0cba5afaae92ac8013f90f7 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e4c3573b76a2665f4a09447e7f58125292ed3768 iio:pressure:mpl3115: Force alignment of buffer
d4911cdcd3576089d874b11040320e05071e57d6 iio:imu:bmi160: Fix too large a buffer.
5149da7860b222bbf2b19561de669c5a4f397783 md/cluster: block reshape with remote resync job
05cafe5ad8a2e4644469ee5991560f615181e520 md/cluster: fix deadlock when node is doing resync job
7790c43ac24d339bf0468a1b071d5ed23cad5e3a pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1028639219393ff8a7866f3f9d337e5f380d5e1a clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
014ee1c7d184acb8986152014a570ba7c69d3616 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
9039eb22f99545fa80a5897496452cf9962e3289 xen/xenbus: Allow watches discard events before queueing
3a36e4af694a082ed4273c9e15062677be542a0a xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b88c52d02e16cd02e51987646bb662a81f8687a6 xen/xenbus/xen_bus_type: Support will_handle watch callback
85597c4369c9941dd38e47176ff8b540b2b583a3 xen/xenbus: Count pending messages for each watch
be19047894c3715a7ef974849f36cdb5083c4034 xenbus/xenbus_backend: Disallow pending watch messages
e8d635ad52fcfec37b5e0e6aeeb3ff7bf6c902f6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9bf21ccefe99250ef2bb8c17528557570a6a0904 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
3b20e285bb9b20dda3d046b1b1e7131c3839869c PCI: Fix pci_slot_release() NULL pointer dereference
a7638a4949a8e8a9d21cbb063f006c0830bb87d1 platform/x86: mlx-platform: remove an unused variable
3207316b3beec7e38e5dbe2f463df0cec71e0b97 Linux 4.19.164
f8bd479859c9431bf0e951948f76c75e8953d6bd md/raid10: initialize r10_bio->read_slot before use.
1227ffc9d73d78e036f6f166fbdaf7dfe4c7b88b fscrypt: add fscrypt_is_nokey_name()
abd561e51a2a36eca2f1858b95ccaa613637d162 ext4: prevent creating duplicate encrypted filenames
218cf245fc6a3aacb0ebe143a4f4a88121104559 f2fs: prevent creating duplicate encrypted filenames
5664f1cb0855ff4e1855d358ed68e494ceb451d5 ubifs: prevent creating duplicate encrypted filenames
706a63e840d0ab86ecba189277f22f82e5356c63 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
81629230815ff27439a61d675ad9873e93190204 ext4: don't remount read-only with errors=continue on reboot
c1f49fb15943656d5e1a3bd696853ab3a954babb uapi: move constants from <linux/kernel.h> to <linux/const.h>
88464279c03ce05b56abeed7c38c4064dd054ab9 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
a37ec98270486828123face45fa811a6b85a0980 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
663fdcecced4c63b4ae1018db4927df198b19865 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e622fafb4a80d3477ef22961e513bdfc79fa1687 xen/gntdev.c: Mark pages as dirty
1344c5564d84ce01fdf844a6c77fa4be92b8039a null_blk: Fix zone size initialization
2f6668bfe30a952f29f12499ad5c038cb1f6653c of: fix linker-section match-table corruption
88520a207121c3f7c513ac69a7392da89ed0955f Bluetooth: hci_h5: close serdev device and free hu in h5_close
b8590c82b3ccf9fb4d9f0b0b097be10736869333 reiserfs: add check for an invalid ih_entry_count
074b61ff2127ed1e408f39783b32d1936d6aa3ac misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fd4f2a5151e6c6294169d983303c485beade5b37 media: gp8psk: initialize stats at power control logic
2c8ccc3052d83f84729b0173863677ce4066d151 ALSA: seq: Use bool for snd_seq_queue internal flags
64b2a977e116835dbe184a2f44d90b61c84fb5e8 ALSA: rawmidi: Access runtime->avail always in spinlock
8e63266b0d42a2dc233cfc468636889b5b3ba1cf fcntl: Fix potential deadlock in send_sig{io, urg}()
4cb33d97b067682e4e3c398a57426e4c7e493a3d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bea7f4d1ffa33ced2801947eb70e400387b07575 module: set MODULE_STATE_GOING state when a module fails to load
75f1bd7955f17cf15412165d25f03df7d659568e quota: Don't overflow quota file offsets
f2dc273475894b50841647c1ee180834c2836c9e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
05a0aec6787885a335a9d3cec7e1cfffee253b84 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
74925430503eccee4ddf20f3b46a580ca6a72bab module: delay kobject uevent until after module init call
5ec9c5d260adc6d6b599aa4df5358f6ad25c3fcc ALSA: pcm: Clear the full allocated memory at hw_params
63d881957e59dde38f38100631ae138d5c0cee88 dm verity: skip verity work if I/O error when system is shutting down
4143d798313fffa39f05bf24dd560ace42225c26 Linux 4.19.165
6adad39508beb6117be99bc8865cc8c73814f651 Merge tag 'v4.19.161' into v4.19-rt-work
a14935409d3e995a3b871ed8edfcb1a7a0421e65 Merge tag 'v4.19.162' into v4.19-rt-work
fca97c6460610a022687acf3f70c615924936d88 Merge tag 'v4.19.163' into v4.19-rt-work
9a65e6f0aeb8792d20abfaf0d7e900598d30e101 Merge tag 'v4.19.164' into v4.19-rt-work
6e135e61c87b99e26cb09998804e2cf3cc7d91e2 Merge tag 'v4.19.165' into v4.19-rt-work
443f65a6dbad1e4b9184f81675c1d62e27c0ccee Linux 4.19.165-rt70
3a9ca300e7fb6c805f0f996c205e023f6ee47037 CIP: Add a number to the version suffix
b1cb6a88039dfc98ffb7bb5b614929d30add598f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
8fb3122ef044d18d0cacddb1c0bf4f36ff88cb6e pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
af002c5dbd7244f3be5b19addc8a6fb9bd0d40ec dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
3e31ef1923408c3ea9eebddc30cef8f6db5ec80b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
03739c2edb3e8c3cd39c9e631519aa25ecb2f633 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
14f1f7d9a2690816202cc6a32f5d911964693db6 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
00129e6377ef0121052c3057f7138f1ee3b8846b pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
a78ef6dcf104e676334c30f78403645c4a35a357 dt-bindings: arm: Document RZ/G2M SoC DT bindings
56b5c46f827ac32b2aa70cbb03de9023f6a2b2ad dt-bindings: arm: Document RZ/G2E SoC DT bindings
beafec862ba6daea2e48381b830dcf17b815f9d8 dt-bindings: arm: Fix RZ/G2E part number
00697647ff563306783a4d02c9ab57d8c6428b28 soc: renesas: Identify RZ/G2M
dff7f06ede79b4e152ae38ac4dcec1891fd180d3 soc: renesas: Identify RZ/G2E
3536b9cefa31658cd98db895b3db0ef03d8fb0f1 arm64: Add Renesas R8A774A1 support
e987b04713ce40569f2db7fef90887a606dc36ba arm64: Add Renesas R8A774C0 support
33785509e66e4549b172109498742f87ab114469 arm64: defconfig: enable R8A774A1 SoC
ac0602002e50ee329a685eb25b7ee813d80a019e arm64: defconfig: enable R8A774C0 SoC
826f2a8554a6e99c240bbaabfd5a90c03fcef7d2 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
409789e3b1c94506940a3a4b1eb5e1cdd5b187c0 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
f24812bb43f80035e4ee25a927dd6d8d6a1ff530 soc: renesas: rcar-sysc: Add r8a774a1 support
9e17795b40d667cf5fa9a546f3337cbd0cb0ddf0 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
5babdeada11cf566b235eeb4d4803e8f4226235d soc: renesas: rcar-sysc: Add r8a774c0 support
08edc338a5d8622e0788d22fbd20e6ef8d253bfa soc: renesas: rcar-rst: Add support for RZ/G2M
ff7eb11291348975db0e075325bc2045c3cf2d0e dt-bindings: reset: rcar-rst: Document r8a774c0 rst
db4c559334793e64618bd50d2c7d3ea6f7ec8038 soc: renesas: rcar-rst: Add support for RZ/G2E
c9c887fed651b07ea4888cfc7e37b69f3b6d92eb dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
05f72c17d7cce91e863eae3c7b1fd1b67f357a03 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
cbbb3360414d3e65cc7bf5e5b1d2be7387929539 dt-bindings: arm: Add si-linux cat87[45] boards
34fd7ac87fde332ec08dd945f1b3e4805a247225 arm64: dts: renesas: Initial device tree for r8a774c0
6be0d5edae0c6334aac19fa3a96080f0ce93d029 arm64: dts: renesas: Add Si-Linux CAT874 board support
170ac70d20a14479008cc15334555b854005db49 arm64: dts: renesas: Add Si-Linux EK874 board support
6202ac5a23f1328218ca8c6c363e96a69b62c189 dmaengine: rcar-dmac: Document R8A774A1 bindings
6da07f1ef04526133e0504d1a0a364b4ffd16778 dmaengine: rcar-dmac: Document R8A774C0 bindings
40309b08d2c140f14de8751f4543109d9b5b40e8 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
c5c2f1adbfa56e54d17df60184e9a67979857e93 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
f8b804ccdd7e6efbd9b7fac0897adb67453e9edc dt-bindings: serial: sh-sci: Document r8a774c0 bindings
8057f62c1d87866eb0d6cd2d2740603ffd0a0a7e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
85633a78370f26381fb0f491afd7c9b2a8e39d42 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
7c3e11545b0466729102b1c1064127e458291b43 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
503cd8976eb314784f3b1a64b031837ddbb6569d clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
753833213eea9b3fe4351a655da8b2aea9c03f13 clk: renesas: cpg-mssr: Add support for fixed rate clocks
573eb5ac42d3dee904701269e809e821f6aa1532 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e898e66e9c8ff814d0a2fe6e8cd423919ed0a9e8 clk: renesas: rcar-gen3: Add support for mode pin clock selection
6cd21aacc15a0a5142cd16c565b9578cdee5d930 clk: renesas: cpg-mssr: Add r8a774a1 support
21a4009b1f72504a64e906f1d888096f907b863c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
03e4f444398a6f1679c7744014c73b1811c71044 clk: renesas: cpg-mssr: Add r8a774c0 support
9ff8e06474d03fda5fb2af4e054245ac8c512915 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
42927a930fb01f8f659f4a46fe6e859617ff296a pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
771bf9719e89a89cafc07f3e385d1ed9e8695aae pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0cd01951a76a02532785bfc4d11af35c30fa286d arm64: dts: renesas: r8a774c0: Add INTC-EX device node
73f5788169309debff67d0b451f88613eccd2092 arm64: dts: renesas: r8a774c0: Add PFC support
d61a5e171139ac6fbfd1ed496a2c7110ee28bc54 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
38581ab95faf7c17e9e0e9790b68a2771aaf5a11 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
79cd142c1a16a6cc7bc9ceca88bd0d19eef6854b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
5d1b92dba33ecef6d53317fa748ae7e737d3919e arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
52bec4930cca2289f2dde475d10ee84822f9b924 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
b92173edde22d5ade5513af55b42f6584b744166 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
82753e91462dba834d16ba96b6e6fad4682a767c pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
bc94aa65586f2fb24d791429cf355668de9d72e3 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
02a05fc2e6de448e935ad832467eefae5a598463 mmc: renesas_sdhi: Add r8a774a1 support
fc217bdb0ec5735de1b196fefdc2dcb07b3fa17b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
565c7794167cae7cb653fa9adc9cc8fbab7a3bec dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
eb877f7d1c7b5d1781515a7323f384998fc0ee2e mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
769064c553562911610a512df10c5aa382c0836b arm64: dts: renesas: r8a774c0: Add SDHI nodes
f40fd0512f3c432c2f549680dced7ce5d3bf147b arm64: dts: renesas: r8a774c0-cat874: Add uSD support
fc7a0cf0daddaf67698c8310a4a958568a77f285 dt-bindings: net: ravb: Add support for r8a774c0 SoC
9da114457b7e8b6bb786a7906907e37390ed7524 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
5aab4e3d8bb34b48b70e35bf7ee26dcd73db43b1 arm64: dts: renesas: cat875: Add ethernet support
af55953cbb2ac83731da1278a6e01b40e5237fbd dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
987230bc5b70b56f03d6c681b5814561f4d5f196 arm64: dts: renesas: r8a774c0: Add watchdog support
31d8c8e67e1ffb2a7248a1a5ba909752c0770d81 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a27314ade84a05b4bf61d20f2d0d40efa6713365 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c66d521c5d9cc7f273c55f4dfa348a31997ecbf6 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
769d4a00b696b48d9f2e19eab8804d4d68e90062 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
508a29ee98853f38fd9b4492fe3c60753f6eccbf i2c: sh_mobile: document support for r8a77990 (R-Car E3)
50b5dcc25bee46f1b2e519116c31b747e9a733c8 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
c8f4f4655f613a89717942d352bb72202aee0769 dt-bindings: i2c: rcar: Add r8a774c0 support
e8e3ec09eba429108af332bfefd6f15060f335fa arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
fd03350c25ff0ca9e8a733e5d343be9642554cf6 spi: sh-msiof: Add r8a774a1 support
616bb8de48bcc8c604959125d658dac246d142d5 spi: sh-msiof: Add r8a774c0 support
0aa02e7958ce39b16b7ff8dc4efc76d0fe065ea2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
af00a06ca0f9dc6d29db2775c93fd39589db5783 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
baacde5f88f8fcc945569fdf31fe741a279cdc45 arm64: dts: renesas: r8a774c0: Add PCIe device node
6d41cf6ae7d1a92f7cf96f6695634c3ed2895b3b arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
fa4b9851a1a2b3700d4ac67228f91eb9eef184ec arm64: dts: renesas: cat875: Enable PCIe support
6ef420058ad14e6fd6738590e47a31fd2288e0c5 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
283002aeb1320c04d115d860d5a3682f9dc515e4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ef604ab327f8af4a33b793617305cba01b8d43e2 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
a1d6e062da6958f3dac1dcfee6e18688eb6bf8ca pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
f76ac42bdaccb2dac5e75eb3a6246febaab61616 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
c7e3f478be771bb2c1f283e68ab908a6d18e11d4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
e85a9b3add92aec7e0dd0c2bf5b89097569c0b8a pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
c6be0fdf5f2ff5e18dcdd50cdb84430e536b2437 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5f2338a919236c86cd9046d5471dd6e3b427e474 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
b6c1cf97e55eda11352f3e2c91f64b078da3a189 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
a2db00b9caf666b876b7455e9617126a4dcb1a01 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
068f6fe754d2348a308f94b07952105ae2874777 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a99bdeaa784c72a63ae3d66b5cba7b64b957ccb4 clocksource/drivers/sh_cmt: Add R-Car gen3 support
6090d91c563b3575af505e58739d80a56ac80107 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
da00153f57e39e3297694eb86857f379abae963e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e48121867eec91412202124d69575875a2fb1c8f arm64: dts: renesas: r8a774c0: Add CMT device nodes
d655f8a16dc620a87cc28184422763a776b9002a clk: renesas: r8a774c0: Add missing CANFD clock
a720163fa1c20196a8395fc9e0c30d5bc52a601b clk: renesas: r8a774c0: Correct parent clock of DU
0d4e07639b9ada887086ea69f519d810db5852a5 clk: renesas: r8a774c0: Add TMU clock
55489924f6f35d635b100478ed82a2e2d881f4c9 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
4f369c8033ea3cbd93b2bce73df3b21002a1349f dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b3e913ab2065f57d67370844c6a005495f429b22 arm64: dts: renesas: r8a774c0: Add TMU device nodes
0817a2079f6c1a1a67bddfe33d8aeecc4661ff1b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
66b4c22613e77b773cfd31231ef5174bd72bf380 arm64: enable CMT/TMU support for Renesas SoC
542b3483282080ee57988d8a63f48883ce3889a4 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9bd63c9078d25fe68ee1e9d02a1079080318cc56 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ace4b853754ece52e918722c3cad839a12667941 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
33ad4079321bcf0c5d3839f53930f28d046cd268 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a4adc2d6ecfe0da39d59d68a977101f581ba3b35 usb: renesas_usbhs: Add reset_control
0616d3a3ae3668df1e7f54ba50258407aa98f0d2 usb: renesas_usbhs: Add multiple clocks management
3b01716be9bf8e66b7eb6c112ce3cdde6621eaad Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
644c68fc5fe974d5d97373fe4e4316e0740758cd dt-bindings: usb: renesas_usbhs: add clock-names property
1a6c5d360719911a845b741d39a45424ed652a1e dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f8c37b06005712f98e17df9c17f5dbea720dc1d0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
9b1fec0a4dd8bbbba193015021592d4f9c9e8c8f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
fe2e87155aa17a18fbc120f4dac0b388a048b808 usb: gadget: udc: renesas_usb3: add support for r8a77990
3e6ddb45146bece6294ed86cff1fe0021426a906 usb: gadget: udc: renesas_usb3: add support for r8a774c0
37057ce3d82501f35ff136c22f35dce2b1c8524b usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c17d27b6d30f8643baedda166d030054d8e9b858 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
943988e77f79fda5e28773db2c7d2dba53c1b6f5 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
0e06f902188355b4d91dc60d3b85c39708dc7663 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
0437b93807cee1a0abcc21ef4b12d904fc2ce745 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
a3c41526b97867dd4e955d20607aa2ba44b820fa iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
87e972e924f8e6a366f907b1c7be170007e99f82 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
5ae2543fdcef805b610557cb925671d26eba8d85 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d1c3ab8a7e3f84be0e162ed7d77458061789e1c3 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
5be12a9bb36f9fcbfc3dfeb5e9588d46b22b4f4b media: rcar-vin: Add support for R-Car R8A77990
489e9d6960288a6df5a7564452afed4f29af98b9 media: rcar-vin: Add support for RZ/G2E
1be073397a3887827d023dfedc84a88d18798cb5 media: rcar-csi2: Add R8A77990 support
3df9af51e656117aa7fe6b08f5b9c8032062f578 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
e840df88e8038413e9bee6579034426df65a11a4 media: rcar-csi2: Handle per-SoC number of channels
c946b3ec6a07dd92458c7a773be5067a7ca817e7 media: rcar-csi2: Fix PHTW table values for E3/V3M
d8981212a8895f8823753836b7e8a071552ab34a media: rcar-csi2: Add support for RZ/G2E
aa8a677cb293d8f1de85303e519f43c9b073d9c2 media: dt-bindings: rcar-vin: Add R8A774C0 support
b4b91b953ce81c65020e28f78042d797cb4a7f3d media: dt-bindings: rcar-csi2: Add r8a774c0
8f004628c22335a9fc6ae5a610f125c001776c59 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
c65774070db897e556b45ec8e8ddb906db476a64 ASoC: rsnd: Add r8a774a1 support
3375d73c1e5b38e2e35954e8cc2bfd3d2eb55a2a ASoC: rsnd: Add r8a774c0 support
9d804a257bdef82e654da04434b6feb75e9bcc2a arm64: dts: renesas: r8a774c0: Add audio support
c4fd54d635ae7198225d51b77d9dfc02b2ba0e24 dt-bindings: pwm: rcar: Add r8a774a1 support
dd071202563426c11205e116cdebac9a0aba393a dt-bindings: pwm: rcar: Add r8a774c0 support
430c4ff40f0977c6fd5ca362a335fe2240d88e53 arm64: dts: renesas: r8a774c0: Add PWM support
9ed86f84af34906f0385f8f8ba8352c14cb44bea arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
0a9192163026aaeb089df903b370e3ea144a0ed6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
9eeb014fbec7c40a9bc7fd58bd616726f8dd1fe0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
fb584df67df739800124c22d22c72fd033463513 thermal: rcar_thermal: add R8A774C0 support
06a2f0f2c958bc20cf6688f6f71428e198ae7ca1 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
ce866e512bb963d9ac2c9eddce4168f2a2e9e7f4 arm64: dts: renesas: r8a774c0: Add thermal support
bdb82039d5c08de06346a608eb69a11e73dfee89 arm64: defconfig: Enable R-Car thermal driver
41cc0b50661eadb4527aceb944f4a90275ed085d CIP: Bump version suffix to -cip2 after Renesas patches
a3bd96884e9f7a8d0815ad8d7b96ed2ca8c1612f dt-bindings: Add vendor prefix for Silicon Linux.
c08687d4b1b9cc0543eb6f0191ba323e907da607 CIP: Bump version suffix to -cip3 after merge from stable
515df35a9f02309ae7214171a119738cc940b968 CIP: Bump version suffix to -cip4 after merge from stable
812ffcc348828a13bf2385698c114d6f06c0c744 CIP: Bump version suffix to -cip5 after merge from stable
a415b4b34dc3d3babe919aca5e137de8da19b8ff CIP: Bump version suffix to -cip6 after merge from stable
077aba3f50155f73ee2b1b4fa5b6383742133386 Add gitlab-ci.yaml
be87d9274b8b606425bab375adc17a5c02e6c47c clk: renesas: r8a774a1: Add CPEX clock
dbc7fe3cef43ca56ed8ef201c78b0dfd8a6ad3fa clk: renesas: rcar-gen3: Add documentation for SD clocks
da0f1600d6aa510b7175850a2f396fb195eab802 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
e69c935ec4547c09c5fdbd846acac4dd1b3c9872 clk: renesas: Remove usage of CLK_IS_BASIC
7a66585f08745f310c9122b35804ac6b930ee3c6 clk: renesas: r8a774a1: Add missing CANFD clock
564ed52d91f94abfb796edab46e7d596fbc2d5ea clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
89e62ca8c06c348c406f4401c495c4f36ee7bfa9 clk: renesas: rcar-gen3: Add spinlock
ba3ba1d3365ce86edab70e2b8d50f32c3c4f37bc clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
70d3f1d7dbf6946f556c5c27ec1a86fc60ddf765 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
d6a6d5a863644db90ef638b43f77f457e6189dec clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e62adc7084eda5afedfe94e20af7a6f189458a5b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
05e3bd82d5627d80b707938ed991cb08741a926a clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
7d08edfda5848dab5837c7fd69175d7499febdca math64: New DIV64_U64_ROUND_CLOSEST helper
bb169b3912b00e9eb46809bbdd4318c71e2a11ea clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
4ba2a578349181248323850bdb86deb134403ee4 clk: renesas: r8a774c0: Add Z2 clock
ef5d0a5713b2831ae39a89cc94be6583ee33b642 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d883cad12a6d7ca98d2f1358ac7ad5a25a912fbf clk: renesas: rcar-gen3: Correct parent clock of HS-USB
5de436e1af301196a91d1ea00f6198ff5ac2467c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
dd2f4c8cc9954c243e549f868ee467da14ead906 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c211ed58658360c0e9e777ba6654879c789878ca clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
ff8a8320e8320637b4cb842e456be8c338c55d7e clk: renesas: rcar-gen3: Remove unused variable
8233c7887b820f71aae44854ca1da9c18a1bf11a arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
895eb64604428b0e9de4050645f12bdc949fc797 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
3beddaabcd883fce0ba5c869c2b83ab3c3bfd13e arm64: dts: renesas: r8a774c0: Add CAN nodes
2a0a3ae02b3375ea46864fc2d76820818c8e018e arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
6c7579d1b4dfe2df99eb5df57905019869f6c31f arm64: dts: renesas: cat875: Add CAN support
788cb43f8488d5ba586d3988efb5cd818608be00 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
968f0dde4409954677ea2cc4c9ef81270c5fe490 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
6f9e715064b8e873be92a9d82e25e223a540ed95 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
93a158fcbfe5ed7738a4f8edcdaef3e57d697a88 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
aecfcd8c705810db34f3accfba4b3f5e44776c45 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
1378daa06e21b856225aa5f874914a0a848a6299 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
80540bbd3e0178205dc3e49866e01d486d5e053e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
c7616e5ad8e4ccc171640e39d3864c3ce25c3b2d phy: rcar-gen3-usb2: Add support for r8a77470
212e98d20616a37ded02b0b79fdaf808fb3509b9 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
31a146959aa9300e6b49ba8548b9f1bc49192797 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
f6f9910268d2bca48cb18eb7ae2cbbd3e911cb10 arm64: dts: renesas: cat874: Add USB-HOST support
5852fe006e3c936362cf33279e6a20de4c3649b4 rtc: nvmem: use devm_nvmem_register()
c38389802998685984c4255eda222509b6187294 rtc: nvmem: remove nvmem from struct rtc_device
b8e604981132a028efe4f0e092746968f6b7c315 dt-bindings: rtc: add rx8571 compatible
fc5761a00e2e6cedd7a390e82567512035b6e61f rtc: rx8581: Add support for Epson rx8571 RTC
3673c8690be7c1ba3b8b44c1a2771f7f3c8bf35a arm64: defconfig: enable RX-8581 config option
5f459b5c6cd4d7650fb3138eae719a3df6421776 arm64: dts: renesas: r8a774c0-cat874: add RTC support
341ef61faa58b0e7ed19bb898ea801c313355fa1 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
484b08231cae42dd895b90cb4c95cac9c8949407 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
3c05964abcc06a4ef8faab3e656646e1b49f8865 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
54ca38237fdfe748f4a6c64cdb4a3bf71d7a2734 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
fba1e781a7d1ea71b5bb367c3eb6f14750578c33 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
687139593a71d42abdcc1ca432e4657bfef840ea arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
ef622b3815b42647986b110bb4279b2a952b4101 CIP: Bump version suffix to -cip7 after merge from stable
1235c73b93a24be584c260a3d6f7c857377b72ee Update CI to use the latest linux-cip-ci containers
075039c01a3e581ab7d900ff4940621567357e8b Update to run all CIP arm, arm64 and x86 configs
3b0b8743fbf5b1a97900b44a78177e2466e63a05 CIP: Bump version suffix to -cip8 after merge from stable
7fa390600bb3ada3346bb7eaf3cbefcfbdfc8f77 staging: m57621-mmc: delete driver from the tree.
4f8772222854c6179218f39742399dc2e175c9d7 CIP: Bump version suffix to -cip9 after merge from stable
b9983a687039458d55e4ab6943ea4173fa45765f pinctrl: sh-pfc: Print actual field width for variable-width fields
db69ab790c18e6e6a11604653e76627ce35caf52 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
1c4d1f4d841ce01639b8d247eb4c6593a6c39618 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
9ee304649b254adf786feffa4e64bf36a2a3bdff pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
ac311330b539801fb766d26c0eb94b1644a63678 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
afc062e9536b5f29b9c63d92438f9186c293ed41 pinctrl: sh-pfc: Validate fixed-size field widths at build time
47f3b6e8a045470627d10f58d42700b448e4015c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
f5947f17e736a7240252599ba858a194fa91dc24 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
b7e869f30b232a176ea0921826dfc424f402dc96 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
ddab9c2363684ef5f2cd32b51164d218b9944fe5 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
4783452ea3be0b85a17d465e958d3ac84ff3779b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0066d123e1fcf744337ca8fe9e108d52be0597b4 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
2bea72dc1d1e9931441d283163edb176cbf2730c pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7cdce3d8a8d93cbfe2799a2105fc179974f8c7d8 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
c3ed13f63837318ae6c3b88a24cc20afa5bdcbe7 pinctrl: sh-pfc: Add new non-GPIO helper macros
65bba6080aa59c3e79716af6cbfd34b88418a6e6 pinctrl: sh-pfc: Correct printk level of group reference warning
4d14f763168ac0d6cb67a9f268b730b4e957ccac pinctrl: sh-pfc: Mark run-time debug code __init
f6242e82553a793d5bb60b12e854333a4ef71d68 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
86e6e5755be3ef2b8af740db45520450ec130fd7 pinctrl: sh-pfc: Validate pin tables at runtime
88819b2d9cc5aa241e7c7ba157863c13b007a5f4 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
26019b6c21d4ea637e4d08865c4d8cd599df2978 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
2472306246987b590130b3332a145670a974a952 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e0da69805bfe9c2c2094f5ee572a41beaa3a3a90 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8f5797d581bf97324d8d98519116d011832ac3f2 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
19367ad72f102b7b15c5e9b12628a188ee1d0345 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0eb93ca0aa068562e5f330c174a59ee2e5028060 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
20aa2931a328e58370a4c051b47fe550e483ba30 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ea095d8dd97d2c917eceb3393934690ac7c7d4c7 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4acb53363e7ffc8fe17d828c04f4b78672d95af5 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
ac7b3517fc78585060b7635659f46dbd85b67d00 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
87c49a780897ad94df7fc98d55f703561944a62f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
837694289acbe614f54b5b9d295e2f100ef0db70 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e827f7219acc8885c8bef19b32c943d2acb040d0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
93867129206c475c11b5f30990fff83c4fc86b06 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
8be9f122a9252d5e876622dc3d892fa9394f6f4f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f7adce5a73f706ff98423cec9e633d284662e69f pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e35b0e32183d2ac4de6fd73f76628fb3770bd214 pinctrl: sh-pfc: Move PIN_NONE to shared header file
0e56f1ab67f8aeb04deee4552c7743c22e8b80a7 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a6e45846c0d76fdbca72ed52fb8cf79ec68835ac pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
74a13547f29b0ae9a4c16dc831384ece2508b586 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
e84651f08b6891783a78331fa78476b4bcb9e356 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
67df76be770fab6a65c9446b2f5128feaafcc3e1 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
29e14464ef51b27e7ff95ac39c82a9ea1ce0d33b pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
4fe2fcfaff425f7e17232d7dd5e4d3ad87959cd3 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
0e78e9be49db22526ef26fbe70eeb821769c1898 dt-bindings: can: rcar_can: Add r8a774a1 support
b34c8bd2eaf08599f8a92e01f2d5cca6ac22fcb5 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
7fd714ad225c43ea84d8a663d10f72e2b59b8628 dt-bindings: can: rcar_can: Add r8a774c0 support
dc5394571ec1695356bc409e8a62188c0fae8cff dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
a0828c25f3dbf3a2529d657b6d5bcf1106760041 dt-bindings: usb-xhci: Add r8a774a1 support
1645492f5cc17ee26da9c845d265576b68df736d dt-bindings: usb-xhci: Add r8a774c0 support
c4107834709e5a791156b0c18404f435f005f8a9 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ed714f8e879299ce17eb4c468ed9f971aafaa741 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
abe89e33e406facc42c74fc828b10a98ac4bce2b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
c359246f80681f08be28f46b09d1ad76093187ec thermal: rcar_gen3_thermal: Add r8a774a1 support
45ff2ce2250aba4e5db69a10a2e30593e97b52fa gpio: rcar: reference device instead of platform device
442eda2451e40f48b3e3aff51026437d8399978a gpio: rcar: select General Output Register to set output states
ff3caaa0ad317ae8ee9632f53838534679868e0d gpio: rcar: Pedantic formatting
89052fc2e77a1f510ecdde25fb5ab6ab46a1be0f clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b7a0e7766c7d1a6fc367156c36fe3ce4e3e76983 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
ad1080d22d5ca5e7bf27c5ae01b1acf107155521 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
918c440c731528e2c7b1cf27ea440a3a3cc244ce soc: renesas: rcar-sysc: Merge PM Domain registration and linking
251fc2def797e695f3e70ede3c9b7a1f8085cfa5 soc: renesas: rcar-sysc: Fix power domain control after system resume
cc3110405e5a0ffc579fbec0c9c7a5924886f061 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
150c5151d0369cda84f49feebbc38d3b5a85b459 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
8da0a6107b6e8ee655f2ca21de3fd1196c9269c3 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
8e9f27e298648d8a1b2c4a0c46e0e723aa9af9c2 dmaengine: rcar-dmac: Update copyright information
cb37a0fb4665a7f26141ad45aa31ec2038267aa8 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a42f596a6f94125e58fbc101e46a43007215e62f ravb: Avoid unsupported internal delay mode for R-Car E3/D3
2d253c41627da44ee621604bde1a5361e2b2703c arm64: dts: renesas: Initial r8a774a1 SoC device tree
9f55df1e6cad37db91c3f3e5968b84933a00b151 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
3f2aaed5007371cfa2b7101510eb162a82820d39 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
8341d0e9eab95a7f1a738a4937e148cedcf2a6b3 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
0401196a99cdfea8cc88d3993948899b0c0110dd arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e3a6770085a52602a7c9b09ebccc7be1c94045f8 arm64: dts: renesas: r8a774a1: Add RWDT node
90e89e682e5dc62ca49431bf654ca2897a041e2d arm64: dts: renesas: r8a774a1: Add pinctrl device node
783c1ce42d8831e866b853ca147435adc99374f9 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d30ff9ae95c534b53fade2ed9ee66948c78d132f arm64: dts: renesas: r8a774a1: Add SDHI nodes
665b58fa225b9d15bf3017570bb4dfecc6501da1 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f4eadaceecf650133133850a01eafa91bf707b92 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
278a8912c77d22f09fc9f0f996e2ae2ebfeb8f5a arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
1f063f90c8f114f06a22a31cc57ed04e33a0353c arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a96d6b7437c38941186fe21a239671646f4924b7 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
680f9ab6702dbee786eeefdbcd5afc678acd0b21 arm64: dts: renesas: r8a774a1: Add PWM device nodes
236e7d2ebac090e15afdcf97a96de6980ba8c59c arm64: dts: renesas: r8a774a1: Add audio support
d63249ff4bb5bc2ec5950fdecab05c55e7a2dd4d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
dabcbad47b34892bae1fcb0191517dd655cabb23 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
6043e381b0cb24a254a76fd26540a73b3aaceae7 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
594dad12b0784919fc897a2a19ee1547fc92f7b7 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
afc2fe3a2d4ced4fcf2bb5652286216af360cf6f arm64: dts: renesas: Fix whitespace around assignments
6aac13edd289a7450100ee71faa708890db8a50f arm64: dts: renesas: Remove unneeded status from thermal nodes
b6e8b2bc6d632779f376db52c2a5a41fcbdf6af4 arm64: dts: renesas: r8a774a1: Add CAN nodes
3350a690f9304e6bf78da880be1d6a571d6a5327 arm64: dts: renesas: r8a774a1: Replace power magic numbers
030c6f366aa5ecb31da140db9c948edc2af26ac8 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
a34c61681d48916a50e4ca93bc8ce230867e9b5c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
2e19ab9454598aa0555df86422766a2b259e85a1 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b3a83ecbbbc05a6f1f585d3a5804f4c221ab6f35 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a0879fffbde770042bf84780937bd980fa487d4e arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
176b50882de5606ef0f07a9564631a6181223b85 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7823d10c15f7f8603df8de2c2941c4f0dd4ad0ec dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
42d874f024776d64d9754e9a16b3ae450eb4b551 dt-bindings: Add vendor prefix for HopeRun
ad3f6915cf59dcd207a93dc6c43a66d4419aab1d arm64: dts: renesas: Add HiHope RZ/G2M main board support
81bb152f608b4f174378ec48f878e8580a723048 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
2c80744c75915b31125657ebacc0e26e19d8dfd0 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
9db4e00e4d49b902e47700bf13819519b679610a watchdog: renesas_wdt: Fix typos
0b7e3fb8d4e03db4d705ff2118bce67bab25f998 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e02d8095812f6c24e9d9d484ca0ddb1d3cb237ed watchdog: renesas_wdt: drop superfluous glob pattern
410443b3d12f792f462a0dfbf452c804a7f14a8f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
6a8bea76bed0cc239a17538c0938ddd20bb73fdb watchdog: renesas_wdt: Add a few cycles delay
84ca5eb306cfa0364facdd0a7d6aa99242673844 arm64: dts: renesas: hihope-common: Add RWDT support
169a167278e3388a573580caaf9fb83e00717e01 arm64: dts: renesas: r8a774a1: Add CMT device nodes
649ba6e7ac13dc57830b73484ed0826ec202bb36 clk: renesas: r8a774a1: Add TMU clock
4755ef332e64bbc6cb29edd4b13e1e4cedd01cb6 arm64: dts: renesas: r8a774a1: Add TMU device nodes
e9e10d4e7f61277be366fd06bf2beb73d6ee0467 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b9dcbe5aae9ad9da5c1d7299bafd43e75262ceaa thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e0027e32340f4523af20eeeaa7609308780dc13f thermal: rcar_gen3_thermal: Fix to show correct trip points number
b5d56103bea1aa6b243abacb438cdc6f17a81843 thermal: rcar_gen3_thermal: Update value of Tj_1
8f9a402702ccdf260d0ce7759a0ae0ac4e083fe2 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
0d358a56e30bebb0bbe9ad56049bb1e54182a2f2 thermal: rcar_gen3_thermal: Update temperature conversion method
301ebcf7e7e1c2b66eda890e7aca7206d5356817 arm64: dts: renesas: r8a774a1: Add operating points
ae1522750a012ae67fa549ba32e56641b46bd6b9 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b04ae570426bc48d8621f00ec5e4685b19936ac3 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
428e7fafe09b5e405f3d741adda1bc1fc1662605 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
90b37e8d413a6794098778ae4229bf7e124c0925 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
a01313c60966965cb880e68780a7d198d9832c47 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
b02d6a81799715b8ac9a8372751b1271e526340c mmc: tmio: introduce macro for max block size
e6d575321c1e1c2537d988434bef16264cba4104 mmc: renesas_sdhi: prevent overflow for max_req_size
2e849db9cbedf1138da3112f944ba848053c7ab5 arm64: dts: renesas: hihope-common: Add uSD and eMMC
e0d8bf3016447d0677a37c74f28c01b2e32dfd8e arm64: dts: renesas: hihope-common: Add LEDs support
223927efc2c97501cad5aa75b6076c4d58cd0c20 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
842b24706359d61ad709d97b785e89c836969ca7 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
ff9544ea948b5fdaa176be1a45129c5f66aa43a8 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6875fb163a24548af5cd0666edaa530257efb667 arm64: dts: renesas: hihope-common: Add USB 2.0 support
26198e018ca4d9943cb186e7f77229cd7eb23316 arm64: dts: renesas: hihope-common: Enable USB3.0
686427c36fa429a9b4e03e464ef32afba54c6ed7 CIP: Bump version suffix to -cip10 after merge from stable
9fccb89a915582d854195caec31a84d4e38b69ec dt-bindings: PCI: rcar: Add device tree support for r8a774a1
8b9143831b52d00a88203d2de5fb1b5981e64b58 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
72c1975a5a29ae4e11257038c3df790538157c1d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c9cc3770b06b9acc1eb871e030839dadfd8ad66e dt-bindings: display: renesas: Add r8a774a1 support
d4eaea2e4da6f5c1f1a3a7087ea3a6a43dda91f8 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
61d0eb62af1db561d96f8100ecb79fead283442e PCI: rcar: Replace various variable types with unsigned ones for register values
562291ac867d2898a42bd2af2e75e2296d076d72 PCI: rcar: Clean up debug messages
d0ef794674228542a917fc4eb6c8991534dde29e PCI: rcar: Do not shadow the 'irq' variable
cfcc1db0db75a3234083be3f01bb212090796fe5 drm: rcar-du: Add R8A774A1 support
5ea4ef1a83a2cc34631be91090f32f3c54cc51c5 drm: rcar-du: lvds: Add r8a774a1 support
cf9be0159a47842be57504eac933b331d4c10096 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
7b23fa9d19a5df64728dc027de17f5b85856e694 drm: rcar-du: Refactor Feature and Quirk definitions
4e2684ef539f6034e37d3f2e59dd81ff3bcb7622 drm: rcar-du: Add interlaced feature flag
39ca42e37ef15e4ab3b7b33190bb8970f69eb058 drm: rcar-du: Cache DSYSR value to ensure known initial value
9ffd8a168129962d25557d7234c5bee0b6622d9d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
08a545d067df80e2dbcc8e793e4aa10f58071be2 drm: rcar-du: Support interlaced video output through vsp1
f5cfb6a75a92b3d3d03061a07a5409d2b08596f6 drm: rcar-du: Rework clock configuration based on hardware limits
ac1151ce2a29abd1162f52802082c4183a60b0ec drm: rcar-du: Rename and document dpll_ch field
63bc8d45de116d6d6d13a615bc7a05940c022f2c drm: rcar-du: Add support for missing pixel formats
11a73546ab2e00a814119caa5bd9857ebb4d0718 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
42b978c0d76f73110f96c42ef8c222819ddc8c8d drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
60a90f58761b0befc2d360f16b501a600f64edf0 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
79519e2315cf222fb15ab8f58a5458fd93939ec6 arm64: dts: renesas: hihope-common: Declare pcie bus clock
dd96f07aae64e80e341808cbf393801ba9ea8de2 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
03195a199c5b6cd2041714d3929055419e9d6e35 arm64: dts: renesas: r8a774a1: Add VSP instances
12dddd11ed5d5bdb9e3b56d1c901cf46e79a3813 arm64: dts: renesas: r8a774a1: Add DU device to DT
c618c25a1a6e688379f1a671db2921c76b027845 arm64: dts: renesas: r8a774a1: Add FDP1 instance
ca27480d8ad5975036ec04a35b90ab845ca0c8ce arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
363876e886543ea109a28423e7ebe80d2fab4d51 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
0eaef4b5b0da8ac67855afbaa44f479c75f03e00 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a28e23affdfab67ff159ef426a58752259343b4a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
75d0fd7a379a19d962802813be012687fe891c67 arm64: dts: renesas: hihope-common: Add HDMI support
858dd3884a030cefa5f88affe7e6f97145af3b5b gitlab-ci: Increase test timeout to 60 minutes
a57239a68b3d615cbfa950bc1060d37f5c58c43f gitlab-ci: Always store job artifacts
f2aa1c04a2123d008613863c00ddc379847f36cc CIP: Bump version suffix to -cip11 after merge from stable
fa0a10fe462cfdfb526d14f5d0fd1438753186be media: vsp1: Add RZ/G support
1e3506eb4e694b26d8dbbfc9482a5bd9a7bbbdc4 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
961b8e3dd25d485ef0bde2e9e7ae0777ec952a7a dt-bindings: display: renesas: du: Document r8a774c0 bindings
9d1120388ef221694b9738eeaa35eaf63c2e0cf5 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
04ea974f88270f1f48bca7fdf5da5796cf54c587 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
54e9faabeaecf4c3abfb72adac53a25514cb6a31 drm: rcar-du: lvds: D3/E3 support
46bcac533848129335c52421ae0d7b6981408334 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
fcc860b9824a10687f4b787ec3c5136139b99a63 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c5637e82d9e65b0dec81e23a82e1b295fa80feeb drm: rcar-du: Add r8a774c0 device support
512a0599ef255ab139f179e6573feaecf48fce73 drm: rcar-du: lvds: add R8A774C0 support
463eba2ec6db8bb7102f8a2100c02b5c4c3ed404 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
d935f6d5c1902d6014e5b6fca3aa20cec99769a7 drm: rcar-du: Simplify encoder registration
35634b565b8b7b5d852824bbb7a339c6c6fec826 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
515c0594acf0754ae71521421f5116e13f014568 drm: rcar-du: lvds: Add API to enable/disable clock output
5e4627042d84288b7c34afeb4a5202e29455af62 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
ddfd1e6a8c0c9dc5203d211c9d0ec2cd77d478a4 drm: rcar-du: lvds: Fix post-DLL divider calculation
b45d5d1190f37d7c1f8418da5970a4f5124904c1 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7ba9aeefddcab5fad2e20e41872919e25e7fb32e drm: rcar-du: Improve non-DPLL clock selection
1b5e5fdb4f9ae1ef9dfe3a688ebb6fc319f99759 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a0b3ae9c12d69b94ba325c8c0ef1d0e49b4a66ef drm/rcar-du: Replace drm_dev_unref with drm_dev_put
ba8377c8d081ef4ad6b21f68fa829a1724da5b58 drm: rcar-du: Fix external clock error checks
c31fe267f86fdd6735193f88466b169ddfa722f3 drm: rcar-du: Reject modes that fail CRTC timing requirements
e60585e6f131aa2d35d56ac9f1f03403bbede148 drm/rcar-du: Use drm_fbdev_generic_setup()
32f4b6de8fb7d2671b8748c8a94826cc85aec0d6 drm: rcar-du: Disable unused DPAD outputs
05e2eb7bd83853b57d01bc651172c9b352ae182f drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
9ad87ba8feb63a15e0bd4acc09536fa5a726644c media: use strscpy() instead of strlcpy()
644c66ff527532da75c1b34cc536c6ead2680ee8 arm64: dts: renesas: r8a774c0: Add display output support
a1f8b8cb50dda96f1f0912a37a6b70404af83571 arm64: defconfig: Enable TDA19988
ef24f4346c8645dab059a9697ff874eeb3d169c4 arm64: dts: renesas: cat874: Add HDMI video support
5719a92506575820c7ccc6b55863c7d60512896d arm64: dts: renesas: cat874: Add HDMI audio
72c259d008a3fd7d6256fab64b68fb1cf62bd125 dt-bindings: can: rcar_canfd: document r8a774c0 support
7836c73309572378103ba9211f6b4c2435663a72 arm64: dts: renesas: r8a774c0: Add CANFD support
1eea58b737758372da4be8c8fdfaa829891e3ed6 CIP: Bump version suffix to -cip12 after merge from stable
8e200b540d7b66168b86976dea595d2a4d3af949 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
1d8e971c6b31a36616bfcc19c5e68cac2b6e48e8 arm64: dts: renesas: hihope-common: Add BT support
c5f86a5e7de24baea4b86c163a31f16fc47fe3d4 arm64: dts: renesas: hihope-common: Add WLAN support
fb195583c0cebc27a9e23096ead0325d55b7fd2b arm64: dts: renesas: cat874: Add WLAN support
2f01510c8c0acea8143024e1a5bbe9e4e8cc154e arm64: dts: renesas: cat874: Add BT support
e2222f9cf895729f4407c04030602654dccc7db9 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
9c92ab0036f02e37c267f70ae7b4b179f4f64178 arm64: dts: renesas: hihope-common: Add HDMI audio support
cc142a464c8d35a56b82bd51f8633ff9b8eb83ea dt-bindings: can: rcar_canfd: document r8a774a1 support
10cd60cdfc874d8ac096c8119f8d3b19bb360d74 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1913adaa75e1fc5480b3196e50ef65640d5b33d7 arm64: dts: renesas: r8a774a1: Add CANFD support
24dff5bf6f1ad889fbd3150395deb499a7ae4c12 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
f99bf666c179bb59495b5324b027c73b237bf25f CIP: Bump version suffix to -cip13 after merge from stable
c9d26c5cc56a95f7c0f8934a7cfd8e3265b699f4 gitlab-ci: Split tests into separate jobs
095301de9fe062fdbeee3d3dff1ecc2cdccae344 gitlab-ci: Remove unofficial build configurations
5dd45a5267df08577d7ff3951e459b32375fa685 gitlab-ci: Remove test timeout
4c45ca0456e232fb6c6a1057103a4af4b7c89acf CIP: Bump version suffix to -cip14 after merge from stable
53d1da00efb358a2b7e322cc99fb7c8955dd76a2 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
8ab35bc88e3dfbf610376f0268e506d060688976 ASoC: rsnd: add support for 16/24 bit slot widths
6743538cf1fe345250c848934b023d4e09421ffd ASoC: rsnd: add support for 8 bit S8 format
786bf5fa533584fa514709e2e18344a098199a1e ASoC: rsnd: remove is_play parameter from hw_rule function
d5f71c6c0f236cc0cac84be7625a5834347d360e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ae18e0fa06783756483caf11dc6b47724ca9e6fa ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
3f29b9125a93a0f45e35debefbcdf7925869d7ce ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
b12a11b11dd602ce8c006c7ecc565c1ec31e74f6 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
4cd00e9322459597e995525eb6602f44efec0d59 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e8bd40dba0d5afe13110954acdc358c5512785e7 ASoC: rsnd: merge .nolock_start and .prepare
e3ded1863e509bc8ef66501936c1e9cb8ce8fe9e ASoC: rsnd: move .get_status under rsnd_mod_ops
a7af1cdbe9b08533fcb3bc2adc6062425880b89d ASoC: rsnd: add .get_id/.get_id_sub
86d285921450a64ce5cdbc9d95fc4bd0837a5077 ASoC: rsnd: add SSIU BUSIF support
5bd7f3c905b0de818daffd80dcae4cbfe3771736 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6d2b33c446ffa50ac78f61706011bf9c2a24a314 gitlab-ci: Use external linux-cip-pipelines repository to define CI
dd45f93fddb8ba329ff80a3c528c77898b46416d CIP: Bump version suffix to -cip15 after merge from stable
7f7d75b109070e870f6518d744d27cd81c904b4d CIP: Bump version suffix to -cip16 after merge from stable
6d03c33e43160a3a5ff6de6c70a7a5f9695fc5d0 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
e00cfde99d05bc974b0aded325d833a58afff669 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
58e5f14b1b3fabf1a296cbbab571108105ec7f39 soc: renesas: Add Renesas R8A774B1 config option
9959c8423dd55b7622a7bb688bd628aea6932e20 soc: renesas: Identify RZ/G2N
164eb7e691451883c63c46b8bf7f16028910b32b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4e4c8415ababdf6948b9ee9a62bc1e0a4b9b089f dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
5275bd92c7cfc1ac246c44c09d115ae3b62b5265 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
fa61f92cac9d814147e233452bda4c55a83eb62c soc: renesas: r8a7795-sysc: Fix power request conflicts
487034c00c67d8c5e4df4fc66c5f51c229811d8a soc: renesas: r8a7796-sysc: Fix power request conflicts
42457ca127838b8da00b31e67cdb53204aa26a53 soc: renesas: r8a77965-sysc: Fix power request conflicts
8a78f3bac2b94fb73d2eb9b18138da94a824152a soc: renesas: r8a77970-sysc: Fix power request conflicts
59bfd8b9a18352d11c6995670de985ee6eca12db soc: renesas: r8a77980-sysc: Fix power request conflicts
fbc9fd612302ac86d2a7d32af59f244fb6321db6 soc: renesas: r8a77990-sysc: Fix power request conflicts
573397605bde2cb0eec5a2317d24f991c89aa156 soc: renesas: r8a774c0-sysc: Fix power request conflicts
52c067c6f457e3fbfc04a5d3719f40003a5a52ae soc: renesas: rcar-sysc: Add r8a774b1 support
f3fc3eb308d996f6fbf444d9dc4099a83c2e22ab dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
c0b03e912844984163ea8d352f06a9973e9afc50 soc: renesas: rcar-rst: Add support for RZ/G2N
6ddeecc7ce792ce0cc3a739784ede3580a3d630e dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
4d944e171bf175f441d1c3bb2a6c69bbeb8ce604 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
e9bc9f0aab7b1aa97fb635fecf2badc05dde6ab4 clk: renesas: cpg-mssr: Add r8a774b1 support
1d6c60d7872765a1a82212f6c5dd38b15b54c96a pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
e39a66f74fca9ea188f5ea43786f2ad21a436d4b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
012529cc2489e388b665ec8bcabd2fba1790efe8 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
d688ddf27339158be491e9d3217c2f95491bd22c pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
20f811217ed50255c4cdaa7a87ab70f4067b55e3 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
70d7d986bae76cb8d92f1101776638458d41b43f pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
bb28250e1255e9eef298bee37ba83fe26bece089 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
9b83cf0daa636c2f4acd4a397c7ce52d6ff04ef2 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
fe75a72f6246e92ad98fee3bbe5cd3fdd2d9e585 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
0ff62b13e41d901927bce861e031af38a19c7d94 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
a9c4003216e0af579207a28b3fe743f985accaa4 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
d1ff5e3f64563933c3924dea4a389f6c953c9cd7 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
d5e69fd4626d2825e3aaed4fd62cbe0487a6bd59 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
2a6c03c0702b637bd4e7c712849d0b70811c53ee pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
050651ca06c33ac980f5aaf0a8df57d425c16e84 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
11b165329e2289a9b6f02bbdd2a279c903d3a66a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
fb41b6242e257fe12b5b2fb41dde8c58479888ef arm64: dts: renesas: Initial r8a774b1 SoC device tree
eeb3bdcad9cf8c45eec5cbaa154989ec844bc915 arm64: dts: renesas: Add HiHope RZ/G2N main board support
c6315f1eced58c389a83dbe38738b9942c92c5c8 arm64: defconfig: Enable R8A774B1 SoC
940032141a90f08a8609a4ab0e67b187e613660b CIP: Bump version suffix to -cip17 after merge from stable
f7f2a8169a0c9930945bdf75ded881aa0cf3fd24 CIP: Bump version suffix to -cip18 after merge from stable
20f88fc881822c785aef2bc70c7e62a031e370ce dt-bindings: can: rcar_can: document r8a77965 support
4e662e9224d08db2563171253c18b3dd8665e32b dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
24e75ef69f271b2da511626f3b3e1515ecd3721d thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
f245aefee0fe86380c22245e0c7b9518388ad8f1 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
f7a9614b8885d72c73fd384b601bba7111399f45 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
14f899d6348ff1438200ec70536d33a16b731f9b arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
7579365cd1dba28b4bc40fd29d3d1fb64902dd89 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
43f494085c0222c147b1ef22c1ec0e3e3222335b arm64: dts: renesas: r8a774c0: Fix register range of display node
935bb51ff6bb72b7d34aaabe70403c73c32d3c35 arm64: dts: renesas: Update 'vsps' properties for readability
4d432977ec7037fd681b240ec9530c12f1d6ee14 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
692f53aa7db46bfb836e4b401abb989172af8b4c arm64: dts: renesas: Use ip=on for bootargs
190e008e753692767991d6271ffade60659cd813 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2d215fde6fdb51f2ba1a8cf178a6ec77820bb4a7 CIP: Bump version suffix to -cip19 after merge from stable
f0aab717511885345492b659e89a98f21dc22f84 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0543fe5867036a5d8fc4cce9ff537328c4ed7aa3 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
89ec672c78d197ee58002e2c94757458a3606dfe arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
ae19cb572ffd0ac819d9e70584fc7960955bf83e dt-bindings: gpio: rcar: Add DT binding for r8a774b1
29920e043229322d6266aff36be482952da6b7e1 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
428a669789bb337f631046775d401da2e9596634 dt-bindings: net: ravb: Add support for r8a774b1 SoC
cb8992fca013fcf4ca17c93cb13678555bb9c3d2 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
432047c7c5726982d38fcac3ef2bdac586d4da19 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
d5040a2fc21691d1e6e82185550abbb769e938e7 dt-bindings: spi: sh-msiof: Add r8a774b1 support
2ec7d3eb3d2fd954bf5681321a8ecab9a7d4a93f dt-bindings: watchdog: Rename bindings documentation file
016db8ae9fbeda99fe39a4e8b6c8c39d519c1bc2 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
0b8ab44ed5e27e1d9880ee1bf1281f410bac598a arm64: dts: renesas: r8a774b1: Add RWDT node
1b3f794b814ba6162d4de48b86647a58819e6649 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
bda1f6ad43a3edf4e699824711f683acc8962c50 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
8ffb2e710c8de70c630f1358b6aa56e7e0c4de26 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
1e5e8a81fcc3a93ce72580506ff1336bfb4dc40f arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b231f972d2fb4f15faa405cb4e422cbaf945c709 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f578f0c2baa0185844f4721f53b31e4b49ac13d6 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
66b8c3da799c8eed65fed8a8f4f0dffd99d10455 arm64: dts: renesas: r8a774b1: Add SDHI support
8a14fc271bfb0bf758d119c889682093dd7a6473 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
3b4f4c2664e6426046218766a32cff5d2c2df31d dt-bindings: i2c: rcar: Rename bindings documentation file
c1bba8177402cb017ccf961a0cfb6926e56aec0e dt-bindings: i2c: rcar: Add r8a774b1 support
f83ca2c841f78ef6f62d97f596c22c3bd8c1962b dt-bindings: i2c: sh_mobile: Rename bindings documentation file
eb07ae16ab8b2d21123bed35519968d47c8bae51 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3dc39a0d90cf1259f9f2799410755096a178b242 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
927c983e141af7723ad3f1a3d2199f871bfe4731 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d343010330271da7b69c98bc2e4f43bbd20805cf dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
d0fec6cc56956ac8193267ec1437b99dc6074f84 thermal: rcar_gen3_thermal: Add r8a774b1 support
4d2e50e2b5e215ad25130a95269da09bcddd6972 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
fa76ef0db9667e1214918c2f701ef1ce3cb862f6 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
d7d944e8be4140dead1c1a943e5ad2faa3f3984f arm64: dts: renesas: r8a774b1: Add CMT device nodes
52d8d6b49d43de89ec776ad77644dd07eef24082 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
9a343af8cc11f4b27f7e734631b025fbb81b0608 clk: renesas: r8a774b1: Add TMU clock
031f9403cd3b26b048f112fcc312eb2d241432b4 arm64: dts: renesas: r8a774b1: Add TMU device nodes
8f096ed17351da7da25117bfd68dd2c82702913e dt-bindings: can: rcar_can: document r8a774b1 support
dfd0aaeffabfed2f6d29b37d59bcc3eb4beac2ae dt-bindings: can: rcar_canfd: document r8a774b1 support
7b2b179383277a3c7bbcccd40fa19c5fa8b5bdb4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
18da976a51bb7b24aa41ea72b3e6232d4fb95dcc dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
85cc99e1552ea44aef077b9da382b3dd5eb05b50 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
74e70cd0ce4af566dd724e89dcf7f7582bdca125 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5a05c20f398d0f47d6e012102912dbace7e3821c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
5890f7711f3633e448896b3807fbaf00abec57e7 arm64: dts: renesas: r8a774b1: Add VSP instances
f0aaf3da0616a64202d2e8aeef16e4d778ea5a7d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
94ae514f3d95850f9b66af18e7c3542f98eb6580 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
65766e63ba0bfd2df8a72593c233dead7f30d39d arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d4b3b7e256a9bc3c58821fbd402ec93ecca8b31d drm: rcar-du: Add R8A774B1 support
33a4b55979b78219dde400cc2a280fc1a23c1e15 arm64: dts: renesas: r8a774b1: Add DU device to DT
9d4ba40462ba4092983dc24595f4d543f214a076 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
ea039810dc6a23c90093731b0a9b5ce33205a48c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d71fb189210c72a1bae3233b50f87aae4a9973a6 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
962f13df4f2e41be69196f264feb8c8dcc270f59 arm64: dts: renesas: r8a774b1: Add PWM device nodes
d5aed4703f7c4a8590bf163f385745d1e03ad33d arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b039c25251a045b2b8a72875e74292a4f8084c90 drm: rcar-du: lvds: Add r8a774b1 support
d5916310527f7d10d3517f1a870a6c9b3c56df77 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
948e5722dd380a029d05a06a35300836c05bcbe3 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
81a5d80c2d965da7515ffc0147fbf059b77bbe7a arm64: dts: renesas: r8a774a1: Remove audio port node
cae099d0675b814a0772ecc5d5039cbd61edfd69 ASoC: rsnd: Document r8a774b1 bindings
388d6c573a4a3fe7c1ac0b59ecb71e6a09b79b06 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
93da525ecce9b6446b1d2c2f20118d15e5b8d0ae dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
af748a739d109a3ea440ea17be0ad9e9d922c96c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
0b6be57216a6ee3003cfe862e3bf13b71404ee13 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
76f89f6f8387697819f3480168307e134250d216 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
52252146186c6cb16cb8cf17000e6020b4ebcb16 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ce4649dc0c695d0d0c5c41397c7a0cd3a76f83f4 dt-bindings: usb-xhci: Add r8a774b1 support
16cfb2bba9e56ae5ed6332dc8fa7b103dfd222ba dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c507ee4b685918115038701090f1befb4ee9faab dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a377006f9cfe61a2f38819d4cf7ef70bf5f5bb6b arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9eb6afd84d371c48e432b3e80a3402c18863b1b3 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ac4f9d779d0fdecc362977ccaf8900118275a446 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
f105f2fd6466b4aae3c3c45f528bd026064bfb92 CIP: Bump version suffix to -cip20 after merge from stable
973ffee4acbe342c81bfd3c2a9fbaf7ef8b68cb7 device connection: Add fwnode member to struct device_connection
be138b47abf84cec0f72ba86f72e817f5731f923 usb: typec: mux: Find the muxes by also matching against the device node
2803af24550c1d352affd36cf1028e73a756b640 usb: typec: mux: Fix unsigned comparison with less than zero
71818f1313e44f36fb5de0782657d47a95772d41 usb: roles: Find the muxes by also matching against the device node
d7a05d8fdf4ad09c875704dbc3d76c60076622df usb: typec: Find the ports by also matching against the device node
fcaf767db083083ab9f0d8b7947d410db5c8d9e7 device connection: Prepare support for firmware described connections
5b833cd361077c4b8a6e55f2b9c340ad8508180b device connection: Find device connections also from device graphs
e6e6b79c0e7a8ce056d6c70eb0d8c05b86e3baeb device property: Introduce fwnode_find_reference()
5d3ec288740ec2d9bbb70361709ac0169fcbcb2c device connection: Find connections also by checking the references
4ee0b4b245af3063217072a8e4116b508f5da781 usb: roles: Introduce stubs for the exiting functions in role.h
42cb68da9acd0e83b33cd02c3864d6226ebac833 device connection: Add fwnode_connection_find_match()
c79282263030fd66592eeeb4bfa923c3519d06af usb: roles: Add fwnode_usb_role_switch_get() function
400991f8889738e4ef4d8db6210d76d6f15d5b1e dt-bindings: usb: hd3ss3220 device tree binding document
cb59f33f0b939a7d8b574b3f4ef812a23aa5e169 dt-bindings: usb: renesas_usb3: Document usb role switch support
0888ef5e1efb91f2af41a1e1d982ae8063d03355 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
61d69c86c4b76a67b9b7e2eb6e7855282eec4ca7 usb: typec: hd3ss3220_irq() can be static
72ebc98d47ce6cf047c11df42d8040bc8fa62c33 usb: typec: add dependency for TYPEC_HD3SS3220
9971417182fc69267436ccf2269fed99ed5aa45f usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
da41187bca21eb3786c1be68ea5f45afc6d82903 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
8e4585e94ce5ea0c8e52e103b45c05af29d1b599 usb: gadget: udc: renesas_usb3: Enhance role switch support
61e2e4e13b76f6104ea0ff9a5d5e2d9ce5b369eb arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
dd4dab2dd0553c625281b413382045d1d40cd114 arm64: dts: renesas: cat874: Enable usb role switch support
085ccf0bec6f3c97828cbfddb5a2db802e000bde CIP: Bump version suffix to -cip21 after merge from stable
89f233c18583bb80294a1528cf6e2a7fb3699003 CIP: Bump version suffix to -cip22 after merge from stable
cc9df08860983b9d061e107f13b430c9de6ca7da CIP: Bump version suffix to -cip23 after merge from stable
04776315dbacca3b931551aca20cdbb5b4780631 CIP: Bump version suffix to -cip24 after merge from stable
bb1fba8744281784fc282b13fb6774fc9bb215ad dt-bindings: display: Add idk-1110wr binding
dcf28adfbf8d8a3ffdcd18896db109b967c3f733 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
f92f30c2569ebaeb1379ca72205b6585b251da90 CIP: Bump version suffix to -cip25 after merge from stable
01fd4c0545b3ff8b2dc9231fb272c6c6d0d2b84b CIP: Bump version suffix to -cip26 after merge from stable
15d734688868b23c5626750bf607e18b6f4fb721 CIP: Bump version suffix to -cip27 after merge from stable
1f68afdb0aa9554f47a45bef0cf79a1efae1f049 CIP: Bump version suffix to -cip28 after merge from stable
d613c050282f37cae0cba3e4702962ba7d157ce4 CIP: Bump version suffix to -cip29 after merge from stable
94bfcdaccdeb97a7b1b07a21d88708e37651ba57 CIP: Bump version suffix to -cip30 after merge from stable
d8519e1436127db3db1b751ef0b1ce3e85a98a47 ASoC: rsnd: fixup SSI clock during suspend/resume modes
fd51796cb70fd15ff83da922f748211a19a7ebc4 arm64: defconfig: Enable additional support for Renesas platforms
f1733c7f9520092107e321e9ee3156169f098876 drm: rcar-du: lvds: Remove LVDS double-enable checks
97a91a2c09b1a3c57056e6012ee4d504a010ad22 drm: bridge: Add dual_link field to the drm_bridge_timings structure
f156a67f6305eec979ac5e748134dea53a3c28fd dt-bindings: display: renesas: lvds: Add renesas,companion property
513060898f56a3533e86cca4f875347ca5593f04 drm: rcar-du: lvds: Add support for dual-link mode
e170f54e96d340d2085f30786f89adfafe91b3a3 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
67eba337a764561cce8342bf7e36d2c36baa30c5 drm: rcar_lvds: Fix dual link mode operations
84f429bfd5108ee46e1bf9bc827c7d8b80080d16 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
cf0bf0accb80157099da1d64e078a8cdd8e4503c drm: Add atomic variants for bridge enable/disable
8da457bbac2de1319b1525f615232a06fa4ef1b5 drm: rcar-du: lvds: Get mode from state
3ac0858d011ae1b0e1a6e2ae70864fb9373fe7d4 drm: rcar-du: lvds: Improve identification of panels
1f99ffb0cf6ab2079a9fdd4404b683d63c191601 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
667e3beb10c398deedec0fdc569ab89716cd3758 drm: rcar-du: lvds: Get dual link configuration from DT
4f582190c547154bcb67dd2dbc933bdf2c27f2c4 drm: rcar-du: lvds: Allow for even and odd pixels swap
dfec1f41cff581126a8cce2cb6542da41863ddf6 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
e8634cfd738377b2096392b314f6fcfde7b7d3e0 arm64: dts: renesas: rzg2: Add reset control properties for display
a13c907a415bc49b2a8abc4b96ba6fea094a53aa dt-bindings: display: Add idk-2121wr binding
269d49eaaf3da5d87d14c2dc2c14d8c5a7b68c97 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
e8aa790b51a121c982549de05fbd29641629eee7 CIP: Bump version suffix to -cip31 after merge from stable
d4a79c5e5da8a211ca3b1e50b7dbf0a1b2aac3c5 drm: of: Fix double-free bug
03a1eabbe67f044f8a0b341f0e64316b8896840d CIP: Bump version suffix to -cip32 after merge from stable
981cf37aeea0554dbe5d67e2f7032adf3074a430 drm: of: Fix linking when CONFIG_OF is not set
0aeb7c0954dfb0d3d0859c9629f902512ecc9ca7 drm: Add drm_atomic_get_old/new_private_obj_state
133e8d736f021949a380f94fb59d16733fe1840c drm: atomic helper: fix W=1 warnings
a318f6cf889b52be89e191be00228c0dcb76bc00 CIP: Bump version suffix to -cip33 after merge from stable
a6fcf61800b318208ff98c453f7f16cbdd277069 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
613f5a050b6ecf61569b9c68e68d4c00b3747a8e arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
2ce444c3efb3c19305a377fac613cd4c97bdeb43 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
ce67240ee67dee87f5232d83a6e54ce9231b5e44 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
5bdc79a41bc16401295e1cf7fb68c6a10b2d535d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
53c63718f2c0208a464a4c7e4f7cd5ae3f98a9a1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
28dbd39677c5af8ffccfa4e2ecc887595eff6add arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5dba6b8be38b39dc8530958760876b8dadc1ea3e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
ea74d0cd54666691a3a2d1e653cecad056f9b458 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
141ca145ca599072ab4ad78f9313da83f737bfce arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
edc45685ef55c63d8a47535aea1f54d311d7d0a6 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
9156c3ced6bf6dcfb50a05f5618ce93d0a00e8b4 arm64: dts: renesas: r8a774a1: Remove audio port node
c908d5ef140e0ccd25efeb20eb1549a8f93b10b7 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
7ec494700a2c5c83e16b6fe9cd7949439cbabb96 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ceea0cf60ac8345b250957af347e04e61aebb340 soc: renesas: rcar-sysc: Add r8a774e1 support
d16c082d22592526270768396c8c501475aebf30 soc: renesas: Add Renesas R8A774E1 config option
c15458c63f7afb94e60c98dc91edd591585b466e dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b31e28237f1f0fdb860e51608fc6480ca1e3c443 soc: renesas: Identify RZ/G2H
cf99d67f9ea7518ad7135c83fba5714345777e5b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
d865fc2ee00e78d7fd9ab243bcc1820e8d96a8d1 soc: renesas: rcar-rst: Add support for RZ/G2H
498d6e4ff67536aac44eaf69266835ecac2bd0c1 clk: renesas: rcar-gen3: Add RPC clocks
973f42d6842bc7f8abb6192159207de8b6e6df1e clk: renesas: Add r8a774e1 CPG Core Clock Definitions
204643208319bd814685258876c956503aa1d8e4 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
0caa7a09e3738c77464947a0f4de8ae7c834efc6 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
052086880b8a6f4368ab6ef065876908e7b78a15 clk: renesas: rzg2: Mark RWDT clocks as critical
509deb0833c6709808865ab26036e78a3dd84c96 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
5b4c71582bebed49b5fb568ad4d9533566e1ca35 clk: renesas: cpg-mssr: Add r8a774e1 support
6880fc0ea00f443afb8c5746e3446673c995f0a9 arm64: defconfig: Enable R8A774E1 SoC
695a57373bc8731382de80509488fa775b5c70d1 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
09f0a7cec61b4fca104dcf31635aba04419cc258 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f5874011fa9a22e62f76a27fa9382137c38095e9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9119a248932d4bf869c9fcd4849123a59c75c86c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
55f5f09c4d61954d202b916b7fb23495a928f5da pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
e5ffc9d87ad6d23877c8490f1bfb55acebf88e0b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7b2a7514f92610b5f56d05b7eb12362fc058ff24 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
013876d968a108e5e4812cb7fd34fe9360dd23f9 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
53b83fea77727c6401de86af6c5b6ed5a819ee35 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
e0f8c7681222525942dfd25fd4389fda4ebb1b08 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
5137f2b68ceb571eeb2102530256136f448c5cf8 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
3c602a0fa6dd8d7b9cae7b723578ce262e158810 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
3a1050b48abc404bec4c267b66c3558fed70d6fa pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
10ab6afa641e5c33b583cf0f1201d9348c40b3f5 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
ca103b03bc973beab4f96dd308965a3eadec3ffd dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
388400300807db8fb43103bc9b2f5c652ff32dad pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
f927e89a99361315a1f03dc11ff90634923294e9 arm64: dts: renesas: Initial r8a774e1 SoC device tree
9fd0ba3c388e2dc88c32cc1f454a086e9ad4b12d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
12c95f53225f40dd377460a92f638d2fd4755f64 arm64: dts: renesas: Add HiHope RZ/G2H main board support
2a7529575d7a4f2447ddd4f9e4a1cce5803da439 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
f5a7f86aa75ce2d76ca6e6b633be628b17d9f22a dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
056cac349e2d6731a6536831d360b34381fa92e5 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
739e483db1a616290df7aba72366438f819d453b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8f6265f51d8316ecb39a7be0c93d141835305884 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
af5391499cd1347411c3e7f6af69fad6b49816c5 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
6460329ca6ff0cbb16f97c8c7f9fea9827cd3778 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
ee870adc832fe28721d7d72ce9d595dc2f188653 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
ec872e411145ffc6e65a1fae9d49adc9093b7062 arm64: dts: renesas: r8a774e1: Add operating points
2d092575ec1e20b4d6690300f41f29b9c0d580b6 thermal: rcar_gen3_thermal: Remove temperature bound
b9ab419731dad651f6145c74cef22451eb5fe44b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
15829ddcf2292437665e4507594f8e0efd74569e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
f3e17115cbea9f286584d9abd26332b56b18ac6e thermal: rcar_gen3_thermal: Add r8a774e1 support
862d97a7a10e97058441feba2cf43e9d7850341b arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
2d8ef8937d56269962ecc6d895fc3c7c1219340f arm64: dts: renesas: r8a774e1: Add CMT device nodes
1cf5429764fec31be3e7a7e68aec7c14c8cb0306 arm64: dts: renesas: r8a774e1: Add TMU device nodes
f144fe500f38cfc15eeca3883caae52d6b56c6d6 can: rcar_can: Remove unused platform data support
faa469d28fc3932345326e6e38d7110671966640 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
3b1472ba81c01408247b4b778fa1d84ad26d3a83 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
1a05b064b26d5ec202481dfd34f6a4d7d0653fe0 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
925f587fed6a7bdb07e2b4bcc61ef6b3dbe27803 arm64: dts: renesas: r8a774e1: Add SDHI nodes
0ce3fdff1dbc3ae9f37a1c83d7818e94d33e9a45 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9b0ef24087afc87d91f836d166b06c177673e7ee dt-bindings: i2c: renesas,iic: Document r8a774e1 support
12ec6a3e430cd1de43be81e3e46f40a699304379 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
faed16ff20a2c63c99da8fb67d2815642d81522e spi: renesas,sh-msiof: Add r8a774e1 support
3fe2b7ab7bc658dfb8c13793de20e315eff541a0 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ac700caa78882c928eecfa4f68c2d31d3003389d dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
05c8199648a769cb1fd14dfcc7b39433b0a7eda0 arm64: dts: renesas: r8a774e1: Add RWDT node
8d9a72a5468639cc554360230bcdd3e6fa2fc201 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
1e988848b257af87dca18576c8d1714d20e2cbb9 CIP: Bump version suffix to -cip34 after merge from stable
23c0d99078df086734fd6497111c6de246c3e7ac CIP: Bump version suffix to -cip35 after merge from stable
4b815cae66d9bc880eea8a280c95589c9d3a2bb7 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
b751766ab145ed3bc31a690f1f869b37587405e3 PCI: endpoint: Add new pci_epc_ops to get EPC features
783d6a881b8025b86c954f38f1575b8f83cbf478 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
f8972287878b49fb6d9cdd31e410b3900d899086 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
7439fcfb89e2f2d315f45be25cda06bf442363bf PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
a7906f32da454e2249f7cb7512bc61a4fed64ff4 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
6843e20a95973cbac583b4c17a35742435610241 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
4495b590a734eab4595e9d3ad2b423f5aa68d73d PCI: endpoint: Add helper to get first unreserved BAR
8ac545057558d6941717433f6068bf3549c25182 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
7af4c57c7927b72713d46ff3b58245f9f5969986 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
2053a6e55b6f2a962ef1067d191b923e48943433 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
14ca78802aa66c79de5da3234da7e1bec90720da PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
2458857318671fbe46b4959dd330586f59357827 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
06293f67cd3e0690f72072a7aaf81e6bdab4469f PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
dbc8cc1a1fa3eff2a5121a006d801489e7577c74 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
7d5e8e69e60279039a7500b7f83b2d77bc89ccba PCI: endpoint: Remove features member in struct pci_epc
b496f4724eee1173953f9dc7f017308361e89bfb PCI: endpoint: Fix a potential NULL pointer dereference
7521cc2befc7c2eca1bf6ae85739426467e0dee7 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6f5aa5a3194d7313da6360cfead654509d04a2dd PCI: endpoint: Set endpoint controller pointer to NULL
07ed1d8b290f0ae8e1994601aa67234a9d0e8974 PCI: endpoint: Allocate enough space for fixed size BAR
8c43b40a5af2cfa481ccee54cb31502e728116e7 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
4c16d2d5602f809ee62c63263830d57c5bc887c9 PCI: endpoint: Clear BAR before freeing its space
b1b0ffa2623585ad311a9fcf354d9a0cbf306ddd PCI: endpoint: Cast the page number to phys_addr_t
cb5bdf438c87dfb210788262f78f3b813a3d99f8 PCI: endpoint: Fix clearing start entry in configfs
63bcb4ee5e22dd787b21b8dd2feb12571c355428 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
37a6077952942536cc0fdda05116cafb7c37f598 tools: PCI: Exit with error code when test fails
15db983025eba8ff2e2be13cb46c428cf5edc4e1 tools: PCI: Fix fd leakage
f4d9c49c17c0e13edbab74d9995201cc05ea2efe PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
de8eabc584eeea5b04cbf7a8bd5e6c4cebcd811e PCI: endpoint: Replace spinlock with mutex
1d42ba26855961f8afbf9b999e29333e88feb25e PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3f5215af3da00b71b0d3aa466097326ef3b8c40e PCI: endpoint: Assign function number for each PF in EPC core
5cd137dfb37a7bd8cf044f9ed39b20b988c749f3 PCI: endpoint: Add core init notifying feature
94be7e44c153f4c971f31dd767ad4274df40f9a1 PCI: endpoint: Add notification for core init completion
3d174677d073d9aa09c91c317cb5aeb1875dedc7 PCI: pci-epf-test: Add support to defer core initialization
3663443b50ec5de1d20f7ffd9e2a6ac80b1acb02 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
25944c1a54fdcf57b78c0d9640e38192be101ffc PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
f2f6203804074c584fce8a975f452e729db1adda PCI: endpoint: Add support to handle multiple base for mapping outbound memory
91cb2aea61670e3f014b4549019bcd67d1b43395 PCI: endpoint: functions/pci-epf-test: Print throughput information
ba634f1ad2230139bc0c22e873ff8f1086d0e89e PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
b4a65c99eb5d991c5e8475b85786e844b077da22 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
88858952850816299ddcfae2263e95f50c1ac5b3 PCI: rcar: Move shareable code to a common file
3f86d44292d273c90b64bc0d7488cdc892775e3d PCI: rcar: Fix calculating mask for PCIEPAMR register
c330c239717fa7b588024027ffb2d0629a6afcef dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
6d19e430322ffca31f3d975d8cf0e03a215a1d49 PCI: rcar: Add endpoint mode support
051f3acc9a329b058e5f1a38d170f3034b2f662a arm64: defconfig: Enable R-Car PCIe endpoint driver
4e74b26088910a5e0a58d6fc6217aa5d62bcf3f4 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
5ea113f7c1b3e0e63654dccc0e0a55119edac38f CIP: Bump version suffix to -cip37 after merge from stable
d9acc5d8fba2185b132681c916eaebf0a765d415 dt-bindings: ata: sata_rcar: Add r8a774b1 support
19d7b597c765590781b2328ee920537be03a00ee arm64: dts: renesas: r8a774b1: Add SATA controller node
73c3e7bde82bffd738538505c5f324d3b4eef0f9 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
f91bc006fd71d35ef165f620613029bb791ab90d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
8007e1f118461479641a8d45233cdb2a103b0496 arm64: dts: renesas: r8a774c0: Add PCIe EP node
c6f27f55a16751657c3499bfddbec273440db688 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
c7bc7e2886831c36a3e6d6495c4ec4e6d999e93f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
27bc709870bce57a475be56b926541bf981a0375 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
d6d460690a3a18af9d9af1a56ba4fb0a065baff7 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
c0b6b255baf054dd12d07b464a72aa784815b992 arm64: dts: renesas: r8a774e1: Add SATA controller node
057c64bb647cf58773fa37868e09bb35d5ceaa01 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
e9aeb08b0ec5ebfc05bcc77e7f04e88527d24a06 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c78105bae67c146e0a4092228a188dc5e0f06bac misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
b17cf110adaad33ddab42e7fc56ddf8a8815e5e6 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
b22830cc4af0963628a317f5651950bc186eb0a5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
4491b2966c3bd5d956a7158208b77b18739f2128 arm64: dts: renesas: r8a774e1: Add VSP instances
5d37dddadf681cdbee5acf56115b99961f64921c arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1e4f5995390b0bcda4e2581052f87a369c99dc9a dt-bindings: display: renesas,du: Document r8a774e1 bindings
d2cb77669e0bc9a75d363a77384b04b9e65ddc5f drm: rcar-du: Add support for R8A774E1 SoC
41ad0db4909fd4f07855b819fc9f850f0b6fac4e arm64: dts: renesas: r8a774e1: Populate DU device node
04ca63c7ecc4eb85a4976f6cd36d357f4e63bbb0 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
1cf7fdf1db625fd105e30b60ebce88eab2054c10 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
7e777a6f16d503f006cd17090124f3b15fe0b128 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
2b42f77bdb17403260803eafb87329965a9dea7b drm: rcar-du: lvds: Add support for R8A774E1 SoC
bc7a3627466a2d5a4fec0fafe865ab6c46b260ea arm64: dts: renesas: r8a774e1: Add LVDS device node
99360e8a45801d41abc38480a046414f64ec2b4e arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c40e8a1d3f57c82f1c67e2093cf99f118197ba1f dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
83773d42a57b07b4730ba5c29338df4a6538bf7d arm64: dts: renesas: r8a774e1: Add PWM device nodes
8774b2ebb622aa07b99c43bbb59f6aa1dab1b888 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
b436a437f2e00d448ffb2060dca14ad2d1cbea2e dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
0cb385dd5d91168c5adca58293c874d711fd2096 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
583bc8b5bbb47fb1f9f0af6ab647827b654f265a dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
c1a7bc8e8e61949aa0399df3dd894cf702979ceb dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
cdf1538b5c7fcf43efe317be40d79fc61675701a arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
35b1b9b9b7b6037526e6401a69e1310714725a0c arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
22c296a9dacb828306fe28589085e47ad50fb919 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
024625606601bc26c859863f0acf445890d73dc3 CIP: Bump version suffix to -cip38 after merge from stable
db6ff5761e389514b164cdcdfadb68081208ddec arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0a4f2d0dc8f7e428c8596fbf5320096b94c1d34e arm64: dts: renesas: r8a774e1: Add audio support
75da91c701e34b9ffa1c3237f39534bd8df8cd27 CIP: Bump version suffix to -cip39 after merge from stable
0a2a0075e58411b0b39260e7971d1f78538b5adc arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d45027f203318bc3a796d6bb871dba6722e83554 CIP: Bump version suffix to -cip40 after merge from stable
c63ac49436f497d59870272fac0db479d91ee433 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ae361e3e10fb774be7e831d0ca19517b94cc666c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0ee16fa87f72f400544ccb29c16c3849b457d09b dt-bindings: PCI: rcar: Add device tree support for r8a774b1
492e67a42d21588d08ff8752396bd491e6686605 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
296a09186a77a2991979bdf1b28101f379becf95 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
4032215142c4d3075186456527c65d635046b69f dt-bindings: memory: document Renesas RPC-IF bindings
93096d3c9b58f12f51959a1c4f24b745af02576b memory: add Renesas RPC-IF driver
13b0774bbdb2bb2213c374fbdbd372b52a5aa8c3 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
cdc8215ed124968f730a5d94a12a68db9fbce80b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
8667a902a43049ba5a6f74270cdb5cd6a355293f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7d8a72799bbf60ac7c98fcc2d9ad8644ce04de86 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c3b60e3df9d7ed3ef212eed9810282dcd9e4e058 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
694abbda631624b0550fd0383f87543c069085a4 spi: spi-mem: export spi_mem_default_supports_op()
4be0bf39d2cbbe57287cb6c54793c25e3e63e07a spi: spi-mem: Split spi_mem_exec_op() code
5d9f759765d2d19fe0256308048d9984685b3602 spi: spi-mem: fix reference leak in spi_mem_access_start
eb0d920cf66446e30729a5bde89e8c2977756903 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
9c46fadcf151d304ced3d1ecd316c999d400e599 spi: spi-mem: Compute length only when needed
f0ecda2a55dc5dbffe77abbe7836c878b59dfc12 spi: spi-mem: Add a new API to support direct mapping
1eea8ad5a97313db5ee6a673f2e3e0c4eb43f32a spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
15badb34f7904610eaa80f8a207e652b0004d686 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
fb86808a02cde2b4da16b8a13050ee2be57264fb spi: add Renesas RPC-IF driver
4cbbe397cc28be1f78158d4b64ab3270d610fc4c spi: rpc-if: Fix use-after-free on unbind
1e4f4ef1d78e7b8a26dfbae8f1dd78a4f2e6f8d0 clk: renesas: r8a774a1: Add RPC clocks
536bc407d7d18830b7f123a3943f15f18d2ab96d clk: renesas: r8a774b1: Add RPC clocks
20d726029a65ca78b64aa00a2c5badd5a627087d clk: renesas: r8a774c0: Add RPC clocks
cb922c817c30b72fc4348bfaab7b2c9bddf8e7cb pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
bf3bde748ff9aca5596554e0eb628c977ad2bf7e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c5dfa30301d2ea2e87ffe387f1c15f88d8bdda70 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
e4a838e2031ff0c10f9e292a8b297e325d039c6a pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
8346bb99a20dc1ea638eabd88e681036f6f4b951 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
89bec84807a85af540fbd476c0d79b20ccd13f29 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
bcbabf6b9b4c5c2cc0ea50168b6401a4c42ba50d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
326a0d27131e3773dfcab2da82d7918b0cf43fd4 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
30e80d0f4874d95eb27343b3926b195147c75c8c spi: spi-mem: Make spi_mem_default_supports_op() static inline
a6d01ac6d2c9dff1d6cc0ea1dbcc9ea708195937 CIP: Bump version suffix to -cip41 after merge from stable
a14b10c195fe9a1da793d553a27e16dc2fba130d Mark this as v4.19.165-cip41-rt18 (-rt70).

--===============2970707960921690180==--
