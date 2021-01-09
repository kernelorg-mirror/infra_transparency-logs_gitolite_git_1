Content-Type: multipart/mixed; boundary="===============3484324124982238155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 09 Jan 2021 02:33:08 -0000
Message-Id: <161015958871.28946.12590512648741874455@gitolite.kernel.org>

--===============3484324124982238155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 893236d43601da3dfded143bc87126bdcc48a79d
    new: d5fd2287191eb62eeebbf8872b68020107beb712
    log: revlist-893236d43601-d5fd2287191e.txt

--===============3484324124982238155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893236d43601-d5fd2287191e.txt

bb3130192ff9333f93ca02cb6f17144cf55ba4d8 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
062f9718dca50019a9e13dad4037b4a293e6c57d media: saa7146: fix array overflow in vidioc_s_audio()
058656355dea56f7383fc68649fa7b2cdb2193dc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a3d3a8e7ab782928753818500165d64b9667f726 ARM: dts: at91: sama5d2: map securam as device
59f9efc349335a8a7b0481627fd6850e722fe523 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c13ad4f26b01805011c90a6680570da2fe159553 arm64: dts: rockchip: Fix UART pull-ups on rk3328
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
7086cc223819a76e5ec243f9c01ffc3ba3bf52c1 CIP: Add a number to the version suffix
1a630b76e0829bb0ce0a558ac7302e5449923a7b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
25185b5843cea8d436d100ed4a89d28a4ba23751 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
ae2ea9a36453962f91e609f5e4e3f234e4e90f22 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
2d45d895536e434eb1866fbb70c244b5875005db pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
62876323936aff34f841fae9130012a60e59bb85 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
dec48cddbdbc99ee3e46036ff514246f299b65cb pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
c5931bd82f3144b706285e6c612eac8ec7aa0ebc pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
828799e58a36ba7cf65720ddf16fe374a53ef3da dt-bindings: arm: Document RZ/G2M SoC DT bindings
c0e0d3c7da8bfb8ad9b8872f84c7835e58c41e7c dt-bindings: arm: Document RZ/G2E SoC DT bindings
5e699dccb907fee2f87752c6fa6e2974a9a8ce84 dt-bindings: arm: Fix RZ/G2E part number
5fa703fbf4879c9d0687775b3fa5e57bf7d76c44 soc: renesas: Identify RZ/G2M
9ac364a76db888ceabd6862f503345c3c61cac77 soc: renesas: Identify RZ/G2E
53f8b9c471c89ab35a84819622765d8687c10e05 arm64: Add Renesas R8A774A1 support
a7543b8b46f95be257244ff9e3928df7fe716938 arm64: Add Renesas R8A774C0 support
c98d29d833fbb0c517d10791e5f2261aaf87824f arm64: defconfig: enable R8A774A1 SoC
1dfbbfc2d97ec4b2a251f918750df3982ca14668 arm64: defconfig: enable R8A774C0 SoC
b64572ff4ef24f40dcb245543baaa982db23758d dt-bindings: power: Add r8a774a1 SYSC power domain definitions
2dc2df97887ad84224ce947bc69eec350e7837d1 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3361eae7338b35039f831bab9453eec39d3ced1d soc: renesas: rcar-sysc: Add r8a774a1 support
42e3e3e00fd9b2fd8e9daf6e48d4facf2566b9c5 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
ebc13c5ae3b9a26048c514795aeda1d8065267a6 soc: renesas: rcar-sysc: Add r8a774c0 support
eec7b18815acf06477b6a2e3fad79cb1605550eb soc: renesas: rcar-rst: Add support for RZ/G2M
c0ee21d0a1b7ec8e3707dd0dec24dd4042b301e5 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
30b49dbab55e2d973515b4dbb3624fd15c7263a5 soc: renesas: rcar-rst: Add support for RZ/G2E
c6951ca04673bee4d925f20ec15985a7a6d9ff54 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f75047487292242ec6e1dd6faadeab3187b4db5b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
faf42a0122a9fe64217613eb06544e87b58eb244 dt-bindings: arm: Add si-linux cat87[45] boards
df1b6bfa76ef3a257982089b7c4167a3206c5b1e arm64: dts: renesas: Initial device tree for r8a774c0
66395aa70e59b87d25e9b4fd91ab61de5e087e41 arm64: dts: renesas: Add Si-Linux CAT874 board support
3babab3c54b22d8818260558319cd409e8b5a292 arm64: dts: renesas: Add Si-Linux EK874 board support
a8add56c5850a97ddc2d0565b3eeb9e488325621 dmaengine: rcar-dmac: Document R8A774A1 bindings
085efea62e88270c88cf829c3055c749be23f4d7 dmaengine: rcar-dmac: Document R8A774C0 bindings
10bf2f730cd5c486f8996a9b5c25262cab6e4cfa arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
02761143091d925a8de82da867f87bf87e682d36 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a7127bc58f938332e21f2a0b721e8a608f0f3c6d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
d4f199fcc764cac353419497034ef5f8554f050c arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
6e5601250edc3cde1c2f28bd8568735e7bd10ca5 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
e511eba41e61f1b2ce6cd9900db22233c5f9eeec clk: renesas: Add r8a774a1 CPG Core Clock Definitions
bf77726ba63297456ec6fb2b22ec323de8f728f0 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
73eaf656d84966711c1975befb93acc90eaf7be5 clk: renesas: cpg-mssr: Add support for fixed rate clocks
7dc2a9b36a985065c89296d90dc4ee0e5753b7d3 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
34d9622ad208572ded688d59e0a68194810f2240 clk: renesas: rcar-gen3: Add support for mode pin clock selection
dfdee7f952c4aa12df7054612cddef539ad9ea7a clk: renesas: cpg-mssr: Add r8a774a1 support
b62a5158dea73662d3368a9d3f07b65536407206 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
149d8ebc5cdd7c2c82962ea3ff45fa58a3c9071b clk: renesas: cpg-mssr: Add r8a774c0 support
c777fc12d47c80ac22633c9eaaee241496060aca arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
fdaf15bed43002e5b59aca5718b45f77c527f706 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
1db05779b9f9a627abf7756e161fc4219e4fe035 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
50b03e43261a7c984c5987b5e8e89c1e70506c6e arm64: dts: renesas: r8a774c0: Add INTC-EX device node
b92d09e45ac28c067a300453f568f5255a4fc193 arm64: dts: renesas: r8a774c0: Add PFC support
fc1be9968471917e88a887fca060fe5aa15ace30 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
695f1375a6c9b95f30854192f2e166d2d346f13b dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
3685f09b162ab19bcba2afcf9f2891db8b2fc75b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
63712cc624c012e86df7a99a9dcd22d23154dc8c arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
ff2d9a5c55b0247dad9cb7a4bb355c04e5140152 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
3869696847bab3819da15057b0d45f27135ae986 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
6e97a227ccff75e629cefe3cb46c50fcf0a0ba91 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
5628cae253fde9dc9fed7935e4d813544ee3e0ad pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4e4f5aaaa16e8aa865f71d28f71f96c1a945e2bd mmc: renesas_sdhi: Add r8a774a1 support
d04528159213650d638ac268e58eef3c2f2b693b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
1baca298e19c6456761302550ea06945cd9903d6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
0ea39e2911cff5268f58bb8f1e1e392697c77387 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
76359a849eeb4f5054b8d6bbfefd234d8a82f52b arm64: dts: renesas: r8a774c0: Add SDHI nodes
22853d76bf92fbfea5ed5e7b9be99f3db7e51a9e arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b690b3d5ae3ad18ad1bfab10f3fc039b499c840f dt-bindings: net: ravb: Add support for r8a774c0 SoC
3d955519dc70d04e5be5b5d83a68b9884aeb7ebe arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
f928cd71c71abd99f780acadb89d800a42135fd6 arm64: dts: renesas: cat875: Add ethernet support
3ae9f4bc8e1af3f4161e66db432a080d6fb53ead dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
cf1c5a185ef64fcb08e4b4a6e3d9cdc3e64db9ac arm64: dts: renesas: r8a774c0: Add watchdog support
5b5be738910d51ab4a0a793404857b860efb84f9 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1e075453cfdaf40cb5fb11af7706597de0a775d9 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
cf08459b7d99f2ffccadf3500d8c8dc17252709c pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
cdfaa11f25c94ad14374fbd32d022b48121d8655 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
5759b293cbfc6bedd6ace9cd79f6f3e78421bab1 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
bcc48a37029a29ba3ae3b701c55ff818b927a49a dt-bindings: i2c: sh_mobile: Add r8a774c0 support
8fbe19ff31538cf509cb5d9c1d0f089a01c3c398 dt-bindings: i2c: rcar: Add r8a774c0 support
dbe0c0132e0fe5301cf2a995c28e72eb476d21f4 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
c9139e0f72bbb2c438c15328910c09e1755d69d0 spi: sh-msiof: Add r8a774a1 support
deae14fe2b1d601c9517740e4c014f226d50d58e spi: sh-msiof: Add r8a774c0 support
400fe98455e59df3883535f851633bf9ffa81729 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
464fa76e37c532e433193ea2f32ab0c10ede7392 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
08d9661ae26ddd61bc02939478f770d8e3a1a38b arm64: dts: renesas: r8a774c0: Add PCIe device node
8bce18c2345c8ae9a31877851072163c0cbfe979 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
f32f90cae31878aef8c9f5bbf0bb279aa9148707 arm64: dts: renesas: cat875: Enable PCIe support
f6df65bc87d01d810d7b8af97260587b49801b19 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0cd45ef3a8fc9965b43b118f4db9683806565d11 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
396c015e9fce0bfad4dd784d3f450a2823d15bd9 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
20e2d5e2fef92f5a8587b99010fe1170eb33126e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
16949258349b3604de91178656f6b2e00f74e157 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
25f44e7dc9e2c31eb04e34f2b773e5d6b76cb861 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
28b032fe86518dbe9daa9a4807b9a4b445d20628 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
6d27ac266f2d1de6b0b11d45c834cf3459cb3676 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
91381035b7fbf2eff2021967951fbfbb4b8254d3 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
8e78f316ad5df5dad748ce5c317a6d321257fe00 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
3af436fcf5f37d079a6438fde619c41bf7041cee clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
71fc918d737d23016c66d750f77cd3105bc59924 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
90a4b27961c8299fe13de5174bdb1d6ee889455d clocksource/drivers/sh_cmt: Add R-Car gen3 support
a5546fb32579b82b7e742acf75b4fd631fe4fa27 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f531cf6adc1bc18527f2fd6c9db09c3bfbb7c318 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
c396576cc7ee14813766219af5d6dc05b00201a2 arm64: dts: renesas: r8a774c0: Add CMT device nodes
092042a7e894b2e7e988c58c407a4aa11207140e clk: renesas: r8a774c0: Add missing CANFD clock
b0c161b0db1416eadf7969dbdb5e4eb7a98b8de9 clk: renesas: r8a774c0: Correct parent clock of DU
74a12624b4b14b94305f9b7d0ebad1474fe2e171 clk: renesas: r8a774c0: Add TMU clock
222dcc1e0614cd12cca85219eb0f25b8d73e8d82 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
2c5e4cac6b74ddf0f5516448fea719b093da2eec dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
5bf520cee5d216070c04131cb90b3618e9bb1f7d arm64: dts: renesas: r8a774c0: Add TMU device nodes
ceed8770a1d6c42c17f5cd7e0bbdf0f539738c46 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
f6a2857c3f5c02bf8c0ef21cdce116f3efcd7046 arm64: enable CMT/TMU support for Renesas SoC
d2a4cafd650d47c5e46664ab6c87301199568cd2 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
fb57343b3edfba87cfeec74223066ac139d294ef dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
d5c53c743f1d4fbf1702c2f87171dbd7972700b5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
29e425e88d311c078cf34007a95842034ce7fe7a arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
e517d805340e825e05451adf9ec4cbebcbce7a92 usb: renesas_usbhs: Add reset_control
4506a65b12eb65eb68bf9d8dc2edbf2cc9459c7b usb: renesas_usbhs: Add multiple clocks management
12290ac417f4c965fb00bd2d5709184eba66dc00 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
9bf41483a66d81c03d2efc614230c8665f50d613 dt-bindings: usb: renesas_usbhs: add clock-names property
78db09a6cc6bcc9416db3b279dd2e9c6cb5766e4 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
7d448c1a3add442b16fc9e820cbb48587c0f22a2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
8b9b5863c218538dc3625308d76ef310e06ceb65 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
f1671b62a0a80190328de3e0cca8889d3aa146e5 usb: gadget: udc: renesas_usb3: add support for r8a77990
4f420dc0aa4cac9eeb3d82472d126b8a5ca5c512 usb: gadget: udc: renesas_usb3: add support for r8a774c0
5d435ae471ee932f804213b6c5c2707201b83903 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
5fca356686907facad230dc95c59de34c85ffac1 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b149bc0a64bf85af08fec8705750628ef6aaffba arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
3dde896597eea77265c1365e99bb1584fa5e825a iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
5930366f0e9592ad19e105b46ce8e82bf1309a0b iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
cd06db16e060e07bc7b06c912eaa7777fab0974b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
67133109677f9a307b3f7c42634dd8b6fe80a296 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
b1a5be564878a17d4de3c5ac4e6013f72efc74be dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
8bb283b74810c314a5222d583fe91240568cad00 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0e0c243f13105b97778fc3f2b190d1ee2cf042ce media: rcar-vin: Add support for R-Car R8A77990
43fc75104f4c0f51373c6c13df17ac4733845563 media: rcar-vin: Add support for RZ/G2E
e9e2d00de34ca41d0e774efe59f8b844376cc38c media: rcar-csi2: Add R8A77990 support
1bfd2e79411e15d66b36a77b99602487fda3001c media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
3a99cee167e7c032874a3f1619b1d2b8eeb94a72 media: rcar-csi2: Handle per-SoC number of channels
e41f42d48abf0ee70dbd559c25c850c9f022d067 media: rcar-csi2: Fix PHTW table values for E3/V3M
087fa2fe5f86a5cafb3b937fdafbd7eb27601cc1 media: rcar-csi2: Add support for RZ/G2E
6b428b2816218b45254fa04b3dd6d756fd5969d7 media: dt-bindings: rcar-vin: Add R8A774C0 support
56acf6d09d6d00fd7e3ae88a82df9aba5d916981 media: dt-bindings: rcar-csi2: Add r8a774c0
1a14a67c49fa9f541dd590bc2d28747fe7bd3d86 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
f43ac6034a23e8219e67ac4fb022a1054491d56f ASoC: rsnd: Add r8a774a1 support
1ec0b870cdbdbb462cab89e80b02fc945f0fd11c ASoC: rsnd: Add r8a774c0 support
2e0127c2f072fed8ed5476752fd909826fc01501 arm64: dts: renesas: r8a774c0: Add audio support
8f49f1cc16c3cda9faa30ef83dadad8e660e5e78 dt-bindings: pwm: rcar: Add r8a774a1 support
d478a44cb63bf7571a925398eeb88307b7d58ce8 dt-bindings: pwm: rcar: Add r8a774c0 support
46686653d570aaede74a0e07b526d43bd617269f arm64: dts: renesas: r8a774c0: Add PWM support
cbe405dabed1faa2b30fb9b6d99333453c3bf0f3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
daef6d2b0faddd89d952fe3a05c3ffd91f77bbcf arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
5c763a1663b00fe3c70821d5abe61332178a8031 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
aecca9cca37e844df27da52b5a21f24058846fac thermal: rcar_thermal: add R8A774C0 support
3f6757ee1c7651a4186c57da03fbd52f4c4e7040 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
571f4abd079689a4d53eca57b5b545774afe9114 arm64: dts: renesas: r8a774c0: Add thermal support
25efeb8de2479a39c3a4febc2e75f447529e0602 arm64: defconfig: Enable R-Car thermal driver
a661c9f6940d05bbbe9aa2e344b6e11a47dc25dd CIP: Bump version suffix to -cip2 after Renesas patches
5f21823f863838e9f34ba47da5a4e73ffed52f55 dt-bindings: Add vendor prefix for Silicon Linux.
dafc3458888fd2ce70617d3b0b15cb052c4d8e19 CIP: Bump version suffix to -cip3 after merge from stable
27507c9a9f0511027b286345d25a80a08f7fb30d CIP: Bump version suffix to -cip4 after merge from stable
58a797ea1cd81321ab1a924de3a3e9bf79e6f75a CIP: Bump version suffix to -cip5 after merge from stable
7871c1411fbf7ce01b49492f10aa5bd2dd4d0094 CIP: Bump version suffix to -cip6 after merge from stable
753247be483c93da33dcc429e6af3603b4053137 Add gitlab-ci.yaml
1c01e1a66c0772757bb8c67758ec7b912508103a clk: renesas: r8a774a1: Add CPEX clock
76304866455e519dc6cd344d02c548cd7d50adea clk: renesas: rcar-gen3: Add documentation for SD clocks
71fddb3a8223ad13408233ef078ff760ea02cd08 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c6d2259ea97df51164fbf874fdc42363a1447b7a clk: renesas: Remove usage of CLK_IS_BASIC
8215fd968a2e494ee6fee781ab25d23e6003ad0e clk: renesas: r8a774a1: Add missing CANFD clock
a283e4681c113f961f2e2728ed4e09d6d1c4e402 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
1b7b3ae11a5227345c4455685aea1ca8b8dd6143 clk: renesas: rcar-gen3: Add spinlock
32ec309eb4639ea1c345aadfa74928d117f828cc clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
15e71c3a9adac87881548538967eda5742f9b110 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
edbdb63754d90b62531a50f4237e92ebaadc7d37 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
5f0d5a8523a16202ef8a40bb2205062958414b80 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
bc49554675a8dd8b6f77872139c241153e82ef40 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
77c5b240ceb85d5b80248256b469e0bb224e2bb0 math64: New DIV64_U64_ROUND_CLOSEST helper
22a5d338744f0fde6b00014d55024eecda18ace6 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
06e7415aae7db00367fc2d43d8e91ada6667a92a clk: renesas: r8a774c0: Add Z2 clock
7db3571569476304c603f955d2ea67889ac03ea1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
c8fd7103ef0b90d0315cf757da1b8dcaf53b0dad clk: renesas: rcar-gen3: Correct parent clock of HS-USB
74ef4c5afb6cb01f482a25cd197d6f204fa9840c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
4001ec6c9fd5b2b569d2b34ec5acc4412b1697b0 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
636fa512805bab7a93e0a471f4ba1792a3df40ea clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
9ac6010df4de0c5bfd278fac2b412119ebfe8036 clk: renesas: rcar-gen3: Remove unused variable
b1a19731a15475cb10b87356d7b4eb6561bd8443 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
1dbf1f5b3bbb7b4db4f9351132f875543ba1296c arm64: dts: renesas: r8a774c0: Fix cpu nodes style
1313037f541e63ed8c1fd1c63f096a2d4d7b7f97 arm64: dts: renesas: r8a774c0: Add CAN nodes
f8f50119da80b509b85e2905389239db854182c1 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
11c3c7c2b05cd870c604697c491a1faea8b1469f arm64: dts: renesas: cat875: Add CAN support
0385b41ae1dd629b18bbf8ac3c7fdea54143ef4b phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
01cb5ded553174aaa3e3383210e12b6b2619488a phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
fcea753a27e891e3b7ac38b54c6b113f720dc1bb phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
a2078dbce187e65f5bec1bbb1bb920e919925df2 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
251ecc90697096b3e7f98caf525da75f640cf422 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
3580cf87b5661bdf223b46d368d076c044d0c540 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
237e0a27c8b5a450770461b6e0b1246c3e0e3d24 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
417f43cfe715fb39fed37e61f00054014175df79 phy: rcar-gen3-usb2: Add support for r8a77470
1244b3916e2cd29caed9ec7fb238985e56b9c271 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
04bfeefe36e7a0bf7c07c01c1745c01d2090431b phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5ef15510b8bd589c74602688ce57d43d375e4673 arm64: dts: renesas: cat874: Add USB-HOST support
dc1bc5529938e34d78d0ffb2d87dd73c4d7394f3 rtc: nvmem: use devm_nvmem_register()
19dca3d06d8dc5393f8baea802f8d922deb623cb rtc: nvmem: remove nvmem from struct rtc_device
e7e1438d0e769bc7604123ddb50c5cecb75c5b78 dt-bindings: rtc: add rx8571 compatible
ff7a5c349cf5773ba5aca63cdabd78c0463c1cbf rtc: rx8581: Add support for Epson rx8571 RTC
feafc6b4661337b6500dc0e1055f6b2952b28330 arm64: defconfig: enable RX-8581 config option
68a59b97ef978fe548ec102d3a784035c7461159 arm64: dts: renesas: r8a774c0-cat874: add RTC support
cf92a78855be7ccd077629eca7ea589f8a6eb0a2 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
4a25a0b74864f4615ed5321683f470d1e76dd780 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
4f846ddd223a85f4b694ab6713f505e73ddf144e arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
6a2930e1c1b9d92a8551fed0d23182eabecda98b arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2e663e22044101d1f07579b82cca7028ed7e220a arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
12f5585e8a840c34026a7959b6fa9de6b4ee1929 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
2793107c04b266c6844db59e87346a58e4eaa242 CIP: Bump version suffix to -cip7 after merge from stable
2efaefc4250d3b720667f0e778f83b8e25f1626f Update CI to use the latest linux-cip-ci containers
1b6df9571b54a21fbc9d4b795fb6d7b042d8f9f7 Update to run all CIP arm, arm64 and x86 configs
f1cbd46cad694e64d327355039fd523a5f27257e CIP: Bump version suffix to -cip8 after merge from stable
d722b825c3e478943ba9b18db13bbd195989e320 staging: m57621-mmc: delete driver from the tree.
dce74500bc9a4e00c22bf97ddb555691cf12c13c CIP: Bump version suffix to -cip9 after merge from stable
ec7a5c16b5898e9ebc34be1aa15fac2be8db377d pinctrl: sh-pfc: Print actual field width for variable-width fields
82e73f925803866916e12f1b1aedaf1eafb62e04 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
6ac48681b069fa2e345e7926e999fbf5de68a616 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
4c785cb0174e961b78c7257dadfa009d99abdb6e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
88c27bfac951097f9f8de066be7f72e942fe8c2f pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
80518ed72dff561170c3bdec42f8437300262fe7 pinctrl: sh-pfc: Validate fixed-size field widths at build time
7b4e50bb07a069e156abbba1f4c9125816602d68 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
28bbfb6541077f9956b2332c04074ce44be45eda pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
1a98c0ca71c8b0758dfeabd7a8bdacb223d90a42 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
847706b819e187905d8fe5433a0d20469d824292 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
0c7893175e064781c0840fe6505721c9608c492b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
22e6c3e6648a0dd123a0e124d390b9c2a4f83d1a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
84f02474dd57f931158d78209a9647da6e4def0a pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
42c42bcf9159e6b13b3204b24d350822d61f86a8 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
667eb3bb8b38a401b0603393273d247e3e0e9703 pinctrl: sh-pfc: Add new non-GPIO helper macros
79f5e1f8674361723f13a94516bbe9590d8cc0ec pinctrl: sh-pfc: Correct printk level of group reference warning
f83f6af90f3fee11b963032220b19427a93c4055 pinctrl: sh-pfc: Mark run-time debug code __init
8d891be7f88eaee8aecb900bca4fd3f383fcfe61 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
0c44a32ff88512e15a49192f53b754d1987346eb pinctrl: sh-pfc: Validate pin tables at runtime
6d7c3f9b119782967c17c56fed4f4b49b620c287 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
fc003f53e436ff60b8a57112f9200a25b7d2a153 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
c8bca77abd0b35a972f1afbe583a55976e580e90 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
23f04f77d5e6b968433f9d78d375a50662c39cb9 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
672b958cd46c1ea3c00da93d86679893ead50ccb pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
df3ff47cb8cd4a84470c6832ba9b3eb87849579b pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
024126ce0df5a78b12cca49548dbf4d7e0b49eed pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3b4df454fefc7495ccb6c8dcd49ba7bb9eccd6ab pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c9b971ea8492493044aae26d0f924407375a635d pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
6324ab1c398849b66849b56c295527245b8a8619 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b84971c06f55c310a9f661480e03ca9ce43506eb pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
89b09a81aee5bd7102959a6246e22fdd01ddd8a3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
a2a6260f49f9af90ec6e02a36dae6b25947b580c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
a72abd38fb0466111faf4c93eb83b40bc0c325f1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4ae8abb085e1b057c31f2e45d2a576b512de30e3 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b53b135a069c47cee3a5cc6b3ec127098e86444b pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8362e9b4179afd794719a366bd30eff1c73b8d00 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
4b3c57b3495478f302c2ff8961f52127fe8c8f99 pinctrl: sh-pfc: Move PIN_NONE to shared header file
28953685258aaa04aca0c5dc34104f665f0ba839 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
8a5a40f26e7d51d2698364db369a127bc779daf1 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
8e601e922e17f3f228d2458db24c57195b338817 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
ed1a83d63986373c5a1aa210158a7d27c7a15d13 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
f8ed3eb56d68d1848fa528575cc3f343f13f179e pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
9e70c3068925e8d0a4ec4018a773c15f66e96dc6 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
be6d785e4108a08ef705579a240ac0340dae0ca1 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3e3072dab8db197493f44c9f27f1b58931464a5f dt-bindings: can: rcar_can: Add r8a774a1 support
20ac4e7e470f217a70d5f9885754da81d45311f4 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
07a4eb155827d7fc7e300b38577229de333494ed dt-bindings: can: rcar_can: Add r8a774c0 support
10129d66dab694b93b2659a69325570135526174 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b715167df1da26b11f85c80dbad26ddabfdac8bb dt-bindings: usb-xhci: Add r8a774a1 support
57fdc0839cebf51635445acc40758b8bb971d129 dt-bindings: usb-xhci: Add r8a774c0 support
0101c8c759f7d0e2f9f9dbe70d7354f3d588966b dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
05263c922b46444edac9bcbd055da7adcc856d53 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
d34a5e5a03aa6dc2c00910f2c42bda2473ee562a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
0f316b35e3edd660d57771183ca942a9cd72c9a6 thermal: rcar_gen3_thermal: Add r8a774a1 support
36181436e351012ab489e2bd784162385962c5e5 gpio: rcar: reference device instead of platform device
cb221cd169253c82b30014d6002f2825f56e5cc8 gpio: rcar: select General Output Register to set output states
4912d1ac4e039048675e37b7d71a60d0e7dc5216 gpio: rcar: Pedantic formatting
1069c236df282c723790e066381d9253cc7aa1ef clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
614923784c6795dca53fb0c6b0eee56a9b9f1e39 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
8fd35e13ea62510d95a3794ee5eafc7a07ebc387 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f2794a18b6e90ec91cde40eaa31b57a40a4fe8db soc: renesas: rcar-sysc: Merge PM Domain registration and linking
885a60693274d095ee424d7e46560bb7aacbbafb soc: renesas: rcar-sysc: Fix power domain control after system resume
7cbefdf6d07ee4d881633d9ca562a999bf90c477 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
676571d9d4c28018d371bbdfe3a2ee7d00576677 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
6dc638931b54d7dd88eb7dde6e4d978ffe410d33 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
2b04b2a131deb7d573c9c8d4636c9f8e3d17a0f7 dmaengine: rcar-dmac: Update copyright information
27f0c5ea7b4c86fd624e54a15b47acc9119ce134 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
d7e601e1caebfb31023273cff1d7c7c521bac08b ravb: Avoid unsupported internal delay mode for R-Car E3/D3
1b347d478a6b176f7c2d6c09f15ba78db879c7fc arm64: dts: renesas: Initial r8a774a1 SoC device tree
12ab6096211165212d2812239eb70ae58e3bf331 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
c79a8792354f709c200fed58b564bfe62e6ee61e arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
db18332f2924cd7eb7ac0096240d708c1cba759c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
89d72682abfb80542a1d386dcc211dc3a7dc3e4f arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
7196f54dae929ac43d6332ca4dd3392d02cae550 arm64: dts: renesas: r8a774a1: Add RWDT node
cb0e2f1f64a4625808d6e9876d7658e51600cec1 arm64: dts: renesas: r8a774a1: Add pinctrl device node
7a2406626c51da5faf6fd623110216dcb0205c5c arm64: dts: renesas: r8a774a1: Add GPIO device nodes
db5f52c36870b76a4fd2c1f4c408d440e08b3f86 arm64: dts: renesas: r8a774a1: Add SDHI nodes
c5153b759bbe55edcfc025eb5dfc61c8ab83c14e arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
eb424ddb95fdc982fa53848cdb733ab92675b00b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
9ca38a53593d4b03424df610fd0e9d1acf86cb06 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
b20945741cbc76c6e482f7809549ed80b027e347 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
295ad4786d2e4f8c4c00c309d79d2fe331dd6db2 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
0971bc040d23699275fba4c3721cdb8e07dc5846 arm64: dts: renesas: r8a774a1: Add PWM device nodes
d4a08e9e0711dbdd56c318217e4e0031dfd0285f arm64: dts: renesas: r8a774a1: Add audio support
e290f9c03193a5a36927b46a768cc172c7fcdda4 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
63d7f433c31ec60a2c33ec2ea5637e5e1054dce0 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
679d4ba90bf995968305ebcac249f99a4f7f4804 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
361e0fa8f1c10f04ace0b6fe55c6a7b2a72d580e arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
70aa3e4e26069930d0400d923e34360faebacc20 arm64: dts: renesas: Fix whitespace around assignments
91d86e3a0dcfd02246e6f33b65b8bce745bea8dd arm64: dts: renesas: Remove unneeded status from thermal nodes
e73a3840e1d4f231ee64a955e078a279d105d7b9 arm64: dts: renesas: r8a774a1: Add CAN nodes
453d30994401a2ad9439e4a3805ce7acb406690e arm64: dts: renesas: r8a774a1: Replace power magic numbers
bfbfc9cbf88bd8a1d2906f571c65aba598174cfb arm64: dts: renesas: r8a774a1: Replace clock magic numbers
abb503712249a22eb81068dbadf9ac7564bf4283 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
dfea057267b7079e7e3a2d1eeb4a394428778f0e arm64: dts: renesas: r8a774a1: Fix hsusb reg size
2229c377b0c547695ea1bec7fdbcf87a59c97be0 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
d0c9235d3b65326dd03cded335e803da2487bec0 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
48b15ea81b89696fee3b426fce946d09ba85d34f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
00ea9928f11e88d5ec4959aa1099a875ef372c50 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
913f1283314f4807c9f8a897eca4dd2103e21ef0 dt-bindings: Add vendor prefix for HopeRun
3496cabfe537dfd07e22b8f3f5aa373e6cc8c11f arm64: dts: renesas: Add HiHope RZ/G2M main board support
58e3a7b2789ff7243a832ad86da131819709aaee arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
7faf3a8335fe0f1d4a775bbe59e0fc4e04116b5a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
1980c5db0e13f5fdb4a51d307e9e2288d3245320 watchdog: renesas_wdt: Fix typos
eba4d6989415daae28e2f04268e6a139340a36d3 watchdog: renesas_wdt: don't keep timer value during suspend/resume
f91e25cee8adb80ada933f97af335caae3008ad8 watchdog: renesas_wdt: drop superfluous glob pattern
12cbadc084e8c8b291535f280e13716a0381d928 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
4762371338e492cfa3997adab2295c88c47a5299 watchdog: renesas_wdt: Add a few cycles delay
3d501aefc05f897823df7e2dc6ba65452b4b0a10 arm64: dts: renesas: hihope-common: Add RWDT support
11645df57d41e3d3653ee41ee2c6cfa5e825abca arm64: dts: renesas: r8a774a1: Add CMT device nodes
bf80b094196d40ab0ab226922c2a53a32a986f1b clk: renesas: r8a774a1: Add TMU clock
84440d211d5d33fe67302ea86a65cf1e6705a50d arm64: dts: renesas: r8a774a1: Add TMU device nodes
63bb79407f074b32ccf4bd6f47eb90ad766844f9 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
6396dec1941520614c64f4397ed5e9b8dc717c8b thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
4d4e019925fa6bba98b9954740588667f5b1d662 thermal: rcar_gen3_thermal: Fix to show correct trip points number
2a63a0a622473f39853ffed8442eeaee4a623f81 thermal: rcar_gen3_thermal: Update value of Tj_1
034b3ddee9cc817c78ee5612096a970c4561af34 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a149bb0e846701b5fcf7bb5300927d548a26552a thermal: rcar_gen3_thermal: Update temperature conversion method
46030f0f1eeb2259918d721ef6c9c1cef29ca10c arm64: dts: renesas: r8a774a1: Add operating points
55922b08b385eba49e801d6c3c76a55fd1fa7388 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
3febb2102cbb0b2fb86c533692eca1e34fc055e9 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
db1b29a5e1178335a83974ceb20b393552f2c50c arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
985ebbbe9df71d5bb1e947643fd9ade2186ade04 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f7796dd5e3756102254e5a335433ea0cee659225 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
dbc759f0961b24080512e224b8e721dd71f2018b mmc: tmio: introduce macro for max block size
c675acb2c4f1372f96fa56317862b85dcfa91036 mmc: renesas_sdhi: prevent overflow for max_req_size
084b3ffbe2b0af971c4ff4ea20ed4350b1409a01 arm64: dts: renesas: hihope-common: Add uSD and eMMC
24d8fc65b5502de72c1a1efc23ba3ab121722219 arm64: dts: renesas: hihope-common: Add LEDs support
c30fa99e73895965ba5c0ffea6037eae3f3fc75f arm64: dts: renesas: hihope-common: Remove "label" from LEDs
935c2545a21e8a500e0ea06a352d62425ffede1c phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
dbdd703876719d15751256fcac8f4708035cf312 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
dcc8a9d6527316f78ef37d3ee0e573b22d5ae697 arm64: dts: renesas: hihope-common: Add USB 2.0 support
c38d91f515ef5ac5866c738f5da23da71cdcb5f3 arm64: dts: renesas: hihope-common: Enable USB3.0
56bbdfa3215bb3c20fc2785559fa15f94891c475 CIP: Bump version suffix to -cip10 after merge from stable
c523efea0c488ea95e75ed4d3a7ae3460b8a5766 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
3acd4bf441c576e9d246dc5914059e80ea73bd05 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
5cde1b582548adea2b17eab7c5e0cf6b9c988590 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
a8cdd2b4e7bf7246e82a0a5351698a52edf3f379 dt-bindings: display: renesas: Add r8a774a1 support
c18c3f5c8c6f5767d065149cdccac111cc513718 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
cb7eb9835743eceaa44c87714b83130ed5b11218 PCI: rcar: Replace various variable types with unsigned ones for register values
ded609699617abbdaf69e7e3c2e8c3539e0f3257 PCI: rcar: Clean up debug messages
0281d8dcfe697238528d28f10a2e60dfc068e401 PCI: rcar: Do not shadow the 'irq' variable
d5e3c0e26d553e0aaba1436387c15597accff08c drm: rcar-du: Add R8A774A1 support
87a906efb3c40326b7aada6423de872a21a5acb0 drm: rcar-du: lvds: Add r8a774a1 support
d897ec11c740fa95f02857962b82404d25c7c189 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
ab915cba5e1b74d7bb278cdbf32cadfd92025efe drm: rcar-du: Refactor Feature and Quirk definitions
1fc87cc9f946d61582289f4485c1c207634d1b68 drm: rcar-du: Add interlaced feature flag
39bc2505430b734d0994029355a2672e636a4481 drm: rcar-du: Cache DSYSR value to ensure known initial value
988524d7c1bdc45243a1d4afd544d51032b2c7b6 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
bd47226e2da83df0b6406b47e52bd068da592e9a drm: rcar-du: Support interlaced video output through vsp1
a992f11c71b2bb5bd6e7b1aeb48e603ead21f5ab drm: rcar-du: Rework clock configuration based on hardware limits
774bb35a8c55904bbdd03e99d7db5cb416bb333b drm: rcar-du: Rename and document dpll_ch field
c17f398195cd541cb600daecd7afc1c6dbde638d drm: rcar-du: Add support for missing pixel formats
d29b902ab9ec304f8d2aace59277b12f1baae888 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
6562c9701fe985940fa581d674cb6b3b1f6b0954 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
68130f904a8bd0f37587c9d82c6dae1fe89523e8 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c52e8573d01069cd13dc0793b4e3d7c07e3ed60a arm64: dts: renesas: hihope-common: Declare pcie bus clock
1377baf897b265bb1a997364933e746b5d1c85f1 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
e68028ed0ca9f358b9f1634988b1c887c1238c6c arm64: dts: renesas: r8a774a1: Add VSP instances
8a9fbacedb20a0fb26c44ec18a280ba1293c0a3a arm64: dts: renesas: r8a774a1: Add DU device to DT
739425eebb89803f3ea9b19dcffdbdf8177f98cf arm64: dts: renesas: r8a774a1: Add FDP1 instance
9f028f3885e54f26d1b6d32494bff103c5b6c92f arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3df2537766e3c194334c59b802b4c5fc799ce5b1 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
f57d89b28b5d8c1ba9a82f92abc7e68cee5e2091 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
023cb744cebc454a0395c720ec836919511ef0e9 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b3ac1209be6b85588f7e1b1d23a7c370df7cc220 arm64: dts: renesas: hihope-common: Add HDMI support
c08da541d1e988db94b48a6f1a40e0b090f9f872 gitlab-ci: Increase test timeout to 60 minutes
48eabde4693c68a590a81ae758c622fe68c45cc9 gitlab-ci: Always store job artifacts
79211200e14ddac5ab7421e21e26f8be685ee435 CIP: Bump version suffix to -cip11 after merge from stable
2655bce2fb0cb596b951624f0f0cf811693dc842 media: vsp1: Add RZ/G support
d7a595d1181b01e0931803a38acfb63d5e03a566 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
40c19d426019c6504718f6c47b139863af38d305 dt-bindings: display: renesas: du: Document r8a774c0 bindings
75b7fa0bb74ed2d98338fb74235f5636f26d73de dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
6ab6ca327f4a5837c85ed320ef7bb8ae64e3bef0 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
0f41f9e9e6ee637dace3544a5dafd480d0d497f1 drm: rcar-du: lvds: D3/E3 support
a9a27012eb3c96c990a66c240a794b4df00546e5 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
3f96bfaa8888362d9da649efccb26e828d7b1163 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
5d0bbfa7c497875ec0c3eee478ae615b178258cc drm: rcar-du: Add r8a774c0 device support
7df633a196359b8146da41145078c1f7d73a10bc drm: rcar-du: lvds: add R8A774C0 support
387b564100d904fcee08465ab4cdb47bcb805975 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
f84494b79a210fec52b657e7a9644572370fd636 drm: rcar-du: Simplify encoder registration
26a947d5df8b8604ef0b0878fbff445c2fabf7ae drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
c80ee49397b403810812d0c8586dcaa5f464b092 drm: rcar-du: lvds: Add API to enable/disable clock output
fa55b4eec107f240662e8df69fa8f9718b79ffd6 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
efd32b31d5e0eeedf92c295c5e81c7a5dc1a9eb8 drm: rcar-du: lvds: Fix post-DLL divider calculation
6859c30eb82e73c4175b976f368bfb218dcfd69a drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
3d9d295837472c2fe084c5320aedb06de10a5d3a drm: rcar-du: Improve non-DPLL clock selection
1889c137ba6b4bae000a7b50b644c5217cabab79 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
6183a63abdd69005440047d7ff6227744d1efddb drm/rcar-du: Replace drm_dev_unref with drm_dev_put
d0c2bc5bb13df53f9a70169a58e33d2c7b2a46ad drm: rcar-du: Fix external clock error checks
cebc31ef0f07b54558bce9c8ff597cad8c5b822f drm: rcar-du: Reject modes that fail CRTC timing requirements
7cc2322d9b17aa469a28bebb2cda06e452369d00 drm/rcar-du: Use drm_fbdev_generic_setup()
d4c6a4819c6c02668030a82094a964f4d7932216 drm: rcar-du: Disable unused DPAD outputs
7b192d15c6045d606f4cb55ec95bcae5d75142b8 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
227a054dd262898c081d6634e5f92e37371ee886 media: use strscpy() instead of strlcpy()
9e65e002cec6582db56f949a0135d54cbae98514 arm64: dts: renesas: r8a774c0: Add display output support
5a334b7300f4f5fb731066efdd793453cb0c2885 arm64: defconfig: Enable TDA19988
bfe97a1de68f6e32c042bb6812c00e7e77779dc1 arm64: dts: renesas: cat874: Add HDMI video support
bb803183f2b777f8dac9692aed2706b04f7382b3 arm64: dts: renesas: cat874: Add HDMI audio
3371dca61edc2fc6ce1d90b807a8dcedba77f5d1 dt-bindings: can: rcar_canfd: document r8a774c0 support
5314c4096ada100090226fa78288196d3847fb83 arm64: dts: renesas: r8a774c0: Add CANFD support
ac79a8b48fe3a4ab33032eed260db54c63107870 CIP: Bump version suffix to -cip12 after merge from stable
fb88bcf9002c8f14a9939d1db2c93efb6a05edbb arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
829e13d124200e4f050ddebbd1c1879a3abe9cea arm64: dts: renesas: hihope-common: Add BT support
9e38f32d93ba388722eb7a44b9fc8b148456ee8d arm64: dts: renesas: hihope-common: Add WLAN support
3b638c3d5abbb3b973b9bd5bcc958ab222332281 arm64: dts: renesas: cat874: Add WLAN support
7b7dd85fd8e38a649f1ee3a8cf9aefb669dd9e9d arm64: dts: renesas: cat874: Add BT support
7f3d63033abfac0ff2b5bcc86bb5d30e50c329ef arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
2dd79235d1d43ba87b18c14884b8721e5bf6ece7 arm64: dts: renesas: hihope-common: Add HDMI audio support
1a37dcccc9b13fae07bce5bfd3b974e658f6418f dt-bindings: can: rcar_canfd: document r8a774a1 support
89c65d78c6d2028984e41492bfaf81b8a85dff61 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
47070baa2076204ea3ba4a94008c4b1b32887992 arm64: dts: renesas: r8a774a1: Add CANFD support
4cd327a54eb5d4bcb8ee2e0ad0600423af9aef25 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
da7054ddbd2c0e674f337ad74d5fcdac43387f95 CIP: Bump version suffix to -cip13 after merge from stable
d8b9c6be804ca3d348848f78d6de894071b8034b gitlab-ci: Split tests into separate jobs
afd60076427d0ef82ad05fbcef087b6b53550b04 gitlab-ci: Remove unofficial build configurations
a345a52f562efd02952d09ae4c1644f239a3807d gitlab-ci: Remove test timeout
51a6dff505f95a5e5ec7896703a4205c5200a63a CIP: Bump version suffix to -cip14 after merge from stable
b25c28eaf8d6b9ba4636423bfa5ce9cc9ebb9d97 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
52b541b95538bf23d088861f652310b353e221a9 ASoC: rsnd: add support for 16/24 bit slot widths
91c2679bd17a333d40499322ec77834c078d235a ASoC: rsnd: add support for 8 bit S8 format
946e69d852f698510571e255eb96165a0d31b9a5 ASoC: rsnd: remove is_play parameter from hw_rule function
951f48dfbda72013aa879570f91e27ffe718ae7e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0d69ea51ac7c37b06de68bb8f8213f06e81dade1 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
7e29e0955e7bbe6e76c1df0359d7b5af8bb439a7 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
50db35552ff9bf6d4a085b4cb4cc442c0671930e ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
56ab4d6e7749f881e98c0c6cb9cd3e4625611cbb ASoC: rsnd: ssiu: Support to init different BUSIF instance
2821026eb747f0a5d2d732932fe13aa05a453097 ASoC: rsnd: merge .nolock_start and .prepare
9bf1339be81cab917978c2843dda171af1c1b10d ASoC: rsnd: move .get_status under rsnd_mod_ops
488bdf765caf843f6009cffccc64b62d9ab026a6 ASoC: rsnd: add .get_id/.get_id_sub
606f73484e7ba28428c8c78c8c808c7a237efbaa ASoC: rsnd: add SSIU BUSIF support
a76e2b266a9aabef85b9d8b38f47fa0bfed117ea arm64: dts: renesas: r8a774a1: Add SSIU support for sound
f951cf970fc875346ef12321d36583be44226c98 gitlab-ci: Use external linux-cip-pipelines repository to define CI
eb51fe61acd2e75f3ce96368c73842dde985c47f CIP: Bump version suffix to -cip15 after merge from stable
b072e3615b087124babfeb0644ad834a26522eea CIP: Bump version suffix to -cip16 after merge from stable
244336e6e6d875531897e4ae329a6091b833e30f dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
b64783bdf5c6944936aa9eda7c1c26cf60b448da dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
e0c032a29a9bd2ef310ae8602e8f8933602a994e soc: renesas: Add Renesas R8A774B1 config option
7cc8e880f1267a5417061919b8f16c98b44100b9 soc: renesas: Identify RZ/G2N
758861917a6f3522680e6c58eac674289f8671a0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
1682b9f1c79a8dcaa734450e98c2ae3f9fde0e2c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
4ca3009b34d481a897fa2a30c1ea562b5293abab soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
433e70205062fdcb2572000b1651af7f58910926 soc: renesas: r8a7795-sysc: Fix power request conflicts
89f1c68cd1a76bcdb457dad6af382e250d6f4ac4 soc: renesas: r8a7796-sysc: Fix power request conflicts
8dd2f0a2bbcee1ce5661d84e91f005209cc19b35 soc: renesas: r8a77965-sysc: Fix power request conflicts
caad029eb96f23fb2dd0a5279072a94d6d1c8e57 soc: renesas: r8a77970-sysc: Fix power request conflicts
62031d0068c3f1298994e7cc8dbe57be2ef43138 soc: renesas: r8a77980-sysc: Fix power request conflicts
3a80c3db17fee4036378ddaed488667a78b3f33d soc: renesas: r8a77990-sysc: Fix power request conflicts
ca56e02d0aafc4e5383c87515a810aacdd362051 soc: renesas: r8a774c0-sysc: Fix power request conflicts
a25f4278f9a16a49fde6f10b205def067a54b2f2 soc: renesas: rcar-sysc: Add r8a774b1 support
92d97d4d98924ff5da932b9b340249a174a14811 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
74a5ac732f4374ef7bbb05c54c4b008942693590 soc: renesas: rcar-rst: Add support for RZ/G2N
6ab20549e6286f79435ae06e84b6a7d92ee63848 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
746d5e001ef4b4aff53dccc78cca767c571970fc dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f567ec73640365329c1a4896b294e598f4ff672a clk: renesas: cpg-mssr: Add r8a774b1 support
62d1b9b94dc692dca4f79e8160631890a8d7d9fa pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ddb3627d15094321077cb32664a576674f4170a4 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
53b3ad6ffdd08e7afa4876f93f63ef12d85bb329 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
efc8b61dd143954974adbdfe810e358126b9bd23 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
04a84da7d829caabad5a794db31b53c3a0e4a04e pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e7404612f45c1b614d838d37128717a422bd58ef pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
a7fd52e9cc949bf503e12e236dd9f9556ca76ced pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
4c3833ce60112dacf2a65224156d50b553847857 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
38446a8e45f1c5bde5278397ad161d0ad3296879 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
0bfcf2870caecf641af206f2d1a6c867dd261950 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
cab481fb3fc9a4a3a966200e8aab42bc1d839a9f pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
e5d54c85ec6cccbeccd51797fb549aaa8d1cb413 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
29494220d5f545e7008d60b686ee4c3c7ba2d793 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
ffc0a5bc778fc7bdfd9d2c981b73cce5440d8fd2 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8a4ef27840a6df685697f9debc598d8672f3e47d pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
106db80b8a4d0b8687f87cb463e5ab86aa85df67 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
734f64cc070a1755e4bbfa05ce4d520591ac14b8 arm64: dts: renesas: Initial r8a774b1 SoC device tree
4eeadc71a04f2cb1e446d27496cb2573eb0d090c arm64: dts: renesas: Add HiHope RZ/G2N main board support
f567c2199c565386fc911d79a4bb19913ddd6557 arm64: defconfig: Enable R8A774B1 SoC
49f1b3dca93eb674d7140fff39c7b5cba82b8193 CIP: Bump version suffix to -cip17 after merge from stable
82683026fdd6ad0a6e2152ce82fb444693f40852 CIP: Bump version suffix to -cip18 after merge from stable
a3c724a7e9289afcfa30445f0751d40486330960 dt-bindings: can: rcar_can: document r8a77965 support
f50d4cc608268ea9c3cb4ff8c46f21f81117097c dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
c2a0ddcc1ca135375da43170b26d1c4a814ec23b thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
04fb695d3d67a6e637917892b38eacfb04b8d009 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
0671161b38d99ac44459971a77830a60221f9f1b arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
dcc2ac94ad328f31351afc8030146a95d43ba549 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
9821774ba170958fc5b55351f90d5240356cc30d arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
179f66f984e18cd65c20d3ba78d627b528bb8197 arm64: dts: renesas: r8a774c0: Fix register range of display node
ee983b42dac852fc064c1a51dd0aeb769610d9a8 arm64: dts: renesas: Update 'vsps' properties for readability
5e5a73dd6df150c22fa8f0628eb879764a11475c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
6eca4bdbc723cbc76e944d3e77abbdb34b28832b arm64: dts: renesas: Use ip=on for bootargs
96ad6d41a00cd38b4de88f4fcac85939c4e323f5 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
92b507169552b5751a0196a26a1ed9488e1632ae CIP: Bump version suffix to -cip19 after merge from stable
4a22e7ca2f450fe9eeab38f837dad55cd73c8e6f dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0ee2f75fcd53bb16bd421c7fd305af03fdf7b68d arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
c853959d556f993bc141b19bdc9b9e352e7fa29c arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
196d0a7e134c5765a5d6550d9ad8f7fb898f89bf dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b7f13c1df7ca40595e31a5adc021f872f0e6a3fc arm64: dts: renesas: r8a774b1: Add GPIO device nodes
9350e631c4bf815d837cbc0d15bcc0d017439648 dt-bindings: net: ravb: Add support for r8a774b1 SoC
0b4ca929ecc293017282f9dabfc1f446557dc6ac arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
161141fda196ecf6b31e10b77de8e790a0263453 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
4c7c11834946102e1ef79600015f4f2dd76a8f1e dt-bindings: spi: sh-msiof: Add r8a774b1 support
ad9d087ee1b3a82f44ebd093d09da0697b966393 dt-bindings: watchdog: Rename bindings documentation file
ee03c5edb02ab1499a3ea661e6b6e219d4201d49 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
677f727f1dd10817ef0c44fceed6df2938bfe971 arm64: dts: renesas: r8a774b1: Add RWDT node
5e3956eb5b0bf43164e2e086ab446248159064c3 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
5dc19247e160f734d71a976bae5fba783b6fb880 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
e1bb300f8ce002b33a69355aa74ca80dcbb6fc40 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
91c07a191aa735a80c90be26ddcf362d13670ff7 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
aa37acbb42ea455ae72e170872ab87a92cbc1e89 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
72ec79be1e9905b92ee26b0b7a22f054eb1aed43 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
12d868c157224f29b969c6875a31310de4a01214 arm64: dts: renesas: r8a774b1: Add SDHI support
d501c4d9df2e838acdf21ba147891f74aee9a2a7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
ee9c8609bcc3e332558c74fe7a65eeb94dfc83a3 dt-bindings: i2c: rcar: Rename bindings documentation file
2b45c39dd1c5547d66da2ec8943e28f1afe6621c dt-bindings: i2c: rcar: Add r8a774b1 support
e105e9ad5945b07015e724c3e4fc11f3d6ed26d2 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
fbc59d53a39990d8159e9966cd21326e4724f67d dt-bindings: i2c: sh_mobile: Add r8a774b1 support
c88b165bf1da29cccbc8dc423c7c433345332407 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b226996a135c6092e3ab71b28503a2ff87b11f60 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0fe960e207bc7ccda98c4fefa7ff926d42a424b7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a0fa78b4403ccee0cf0008ac543ac534a3615036 thermal: rcar_gen3_thermal: Add r8a774b1 support
4b6dd1874fcef40ff16ba4897ab4d21a77355999 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
2985a9ce7a51be1a26db2ad0aea443410ea62686 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
494fa651c8a7c2b6af666bba11ef8df82f6afb21 arm64: dts: renesas: r8a774b1: Add CMT device nodes
272279206f5072a6709bf87091b00632a0fa4201 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
75672f68f32be54a0752950f524c617b4a8ed4ed clk: renesas: r8a774b1: Add TMU clock
32cab6a589c827a6d91a24d14d77f7d0127304b1 arm64: dts: renesas: r8a774b1: Add TMU device nodes
a5a5f994bc57eec798232879dcf7621f21a83a0c dt-bindings: can: rcar_can: document r8a774b1 support
4ef668b3bb3e8cd97e3b6fdbfa561c8cce3255e7 dt-bindings: can: rcar_canfd: document r8a774b1 support
34dfd3f643fd0e8a7249b331263068c8e45c9ec5 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
4582ad334aa3c0d48a38bfa9fb79912c642731e3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
d17c30ca33b55f649089ea8b09842f838aee42e9 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
bfed69c06998b93516065cb3a238c0024b711e74 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
33af709d329be1a1472f025c6875e62fa81454c0 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
57255cf7adebe40026bb0c44f19392979dd2f6e9 arm64: dts: renesas: r8a774b1: Add VSP instances
cd05bc2c4f7858980d2ebe33d75f367ebb96f1c4 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
5c2a6a3ca65e989edeb21f393eb63008b142d858 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
e289fad1fc45182784b47a32b2efd99904fd0a67 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
424434c55fa4579e87d26f8ca195a43220f92c5f drm: rcar-du: Add R8A774B1 support
09a63f5e7d32698c05a1324395ff75cfdd31eee5 arm64: dts: renesas: r8a774b1: Add DU device to DT
65f2bb507acb0344ec3303572bf719441e703d9a arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
56ade7e0e06b3171441f966516b35a0346b89dc5 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
dec7a46cfb80d57f743ca23979940c2fd5376231 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
572b377ceed6487a59619b6803a5b24b239e39b5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
db749265e26819ad00c9505c8be9c44e77bc3425 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
9bc3176c1ac592fc8439d458205a4aedefef3e1b drm: rcar-du: lvds: Add r8a774b1 support
491d6204ccef106927b7de155a43bb1cf3043e50 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
b4b55835b4db6937e3889774fc39914ba51f8160 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
209d994db6f6e29e8ef340ee91a2641b9edba664 arm64: dts: renesas: r8a774a1: Remove audio port node
e8ade37b8763df0585047bfd5beec1d8bc807af6 ASoC: rsnd: Document r8a774b1 bindings
d2cff747a74959ed516d8c284eb94583c68bfa56 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
5f38fa9fcd8a4d77d60799d689726d753e8dbac7 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
1621c65077bec8b25305bc50c99eb35dc09af32e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
dc3ffc710e7ff6b614cc6964fddc38ef1820e31c dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c2a0ae991d0cdebe52ea66781bf907f14c5e4f22 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
34e8b40b0dd72af1bcf2ee20f051e5a03aff716a dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
3107c416e212106bbb669f416a14d8a006e00bb7 dt-bindings: usb-xhci: Add r8a774b1 support
748b94dcf441e07eb1135425d008bebe5a56322c dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
6ade7807213886708597cb0ea75a3fa6a842637e dt-bindings: usb: renesas_usb3: Document r8a774b1 support
2cd8ac71b44849ba1a9d581a55e2bc8983e2671a arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
69f96712f35cd2dc21fa41c76ee250f246c659f0 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
3c0a8547b9f54fe234f14624ef79a686cbc9476b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
ceee74373b417c4a4aacca60ba4ed6edc769ca9d CIP: Bump version suffix to -cip20 after merge from stable
2b04ed24a631aeac431a456dd51429f238b7d17a device connection: Add fwnode member to struct device_connection
8a2538dd1db495785f9409b151d837803260adbb usb: typec: mux: Find the muxes by also matching against the device node
de6ef6d38c9be75aa75671a6a823927426c5bacd usb: typec: mux: Fix unsigned comparison with less than zero
94d72ed68aa00b982861d1c495025eb5786e4050 usb: roles: Find the muxes by also matching against the device node
f6de0008b16163808dddd11cf32899329382f072 usb: typec: Find the ports by also matching against the device node
2af0888ced3732b95162070dbbda68cca2470210 device connection: Prepare support for firmware described connections
d089c01c558c0453679c547101cd38d8f214d21d device connection: Find device connections also from device graphs
d07d88c480e7e98883c46f2e378e52770f338055 device property: Introduce fwnode_find_reference()
fd0ffc9bbe5f99a744818474c2f20ab365f93188 device connection: Find connections also by checking the references
8d9bf7847734159d8a243ae54a62952f2f66642c usb: roles: Introduce stubs for the exiting functions in role.h
617e4d82218f6c71064a5dff1c85a288228bd38f device connection: Add fwnode_connection_find_match()
1e9e707b00da3f27a80a1d344762ef49818e67d4 usb: roles: Add fwnode_usb_role_switch_get() function
8a5df4f5c069eca7363cb11a8356ced486b434db dt-bindings: usb: hd3ss3220 device tree binding document
615d03982701e6a2de3f0231f03ad71c64e5e8ab dt-bindings: usb: renesas_usb3: Document usb role switch support
18cb4d6170fd72acce1d47ba1ce23f3bad824d9b usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
e788e10313c4c8b13e5544137d24cce5bb056480 usb: typec: hd3ss3220_irq() can be static
7a1b002a93e19518d8dacb34ed3c950e9046c656 usb: typec: add dependency for TYPEC_HD3SS3220
a9ef191cfb2e3b6bb26f858a51dfe3c7904a4795 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
0a86baf2f45e7afc95bd32a66126a751d4352133 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
28d036e05381eec84ed7ba3d429c3b297a403a48 usb: gadget: udc: renesas_usb3: Enhance role switch support
ad0a8f9d499990d5a17af40e73f5d573cb5fc46f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
bc07ddaea220660472c99a0f2006307e2dd29f0b arm64: dts: renesas: cat874: Enable usb role switch support
6c0033dc272158a30ba2fed3a5ebb3d006031bbc CIP: Bump version suffix to -cip21 after merge from stable
3ec636da86e3c2c9542571ed5769a62cc1ca41c0 CIP: Bump version suffix to -cip22 after merge from stable
c6dbeb29211475e43839919acb7075b389520458 CIP: Bump version suffix to -cip23 after merge from stable
c88588a9e790e2a6f339c6035d948fc1ca9e30de CIP: Bump version suffix to -cip24 after merge from stable
b6e3548943b88e4a657b15728549788ba5f5e635 dt-bindings: display: Add idk-1110wr binding
8d1e7b6bc06c0e2b72d1bf6285f2a56f222bce7d arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
7e8af6190f7e4be3f8ebf16df5ac7d7cd99ae5ab CIP: Bump version suffix to -cip25 after merge from stable
1b601d9f61898cb1886ed799465ae136aa774232 CIP: Bump version suffix to -cip26 after merge from stable
44421eea2d4f460b74091c3d8a8b6b4e1a45a919 CIP: Bump version suffix to -cip27 after merge from stable
7a00a7086f0e619950e026205f679bc01b6e3d51 CIP: Bump version suffix to -cip28 after merge from stable
7e5c4d381a0d445a55af623f93792d8429bf9eca CIP: Bump version suffix to -cip29 after merge from stable
6d710cf896499c52ee6d9b3c27df230e138a6b06 CIP: Bump version suffix to -cip30 after merge from stable
26c8ee80272980397dfd2d81037f378b313e2320 ASoC: rsnd: fixup SSI clock during suspend/resume modes
6c1e38982147b1ff35e416d6267342368c7ed4b0 arm64: defconfig: Enable additional support for Renesas platforms
ca70c242783514c2b994bffe8bcbc4d76466f5d3 drm: rcar-du: lvds: Remove LVDS double-enable checks
824a011f94a53cc7fb5aec17f52aee772b06440b drm: bridge: Add dual_link field to the drm_bridge_timings structure
cd9b5fdcfc756ef8b5ca32b6c52b2fafef4ec65f dt-bindings: display: renesas: lvds: Add renesas,companion property
f95df0f3a43f8282ad1b844fab57fb53086680a0 drm: rcar-du: lvds: Add support for dual-link mode
38772ea64e9eb3cfd212dec3702222fe3b8133bf drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
e2bb20fb08ed5989b98f6c85e880c01345c008ea drm: rcar_lvds: Fix dual link mode operations
f6b3d9098a2bdbbcf862557230b020041d772bdd drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
119fe60697c96672845dd42df0858880c901a82c drm: Add atomic variants for bridge enable/disable
26287a3fd70b0ea2f5370a4f36f1d7934fec86c6 drm: rcar-du: lvds: Get mode from state
5a622abf7c5d10e7abe5043c68a532a06995326a drm: rcar-du: lvds: Improve identification of panels
49d2c84c8b0ccfad47b677eec9d3200e5ebd64f9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
dcc41fb7fd1eb0a6a8234d44b61fab2888766f26 drm: rcar-du: lvds: Get dual link configuration from DT
269d167f5110558e4cecbfef04d1ac0d765d5c99 drm: rcar-du: lvds: Allow for even and odd pixels swap
6ca28d3ea0602b1c4965655e4f54c3e236554aa4 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
56bbc7299c347a26b9e4fdbe42386a92b81c70c1 arm64: dts: renesas: rzg2: Add reset control properties for display
c0b8d3659991afccb866cb902d7df8b22d944691 dt-bindings: display: Add idk-2121wr binding
6a39c25e856ee3d46c3f5d1a01b486727c451a26 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c99e9cedb7e61b06306705a31a6fdfd27eba8e82 CIP: Bump version suffix to -cip31 after merge from stable
d6ee5c76780304404ebf32a202fd161c36370945 drm: of: Fix double-free bug
1c937d5d0ea0f6a7d7365e9b765b82edcb6f4017 CIP: Bump version suffix to -cip32 after merge from stable
40acf7b30c94233775e61b364a04f3160a0d6ef6 drm: of: Fix linking when CONFIG_OF is not set
2b9c1cd2265e9ef2a445b41be2d0fb7eb3a63ef3 drm: Add drm_atomic_get_old/new_private_obj_state
5e04d8deb1c0a04902e59d8685d402f4606fafa4 drm: atomic helper: fix W=1 warnings
82d3ac9fa7011507336005e0b8ed08c955ef20d1 CIP: Bump version suffix to -cip33 after merge from stable
34618f50edaaedafb198461af6d26bf0c5664111 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
cd77032f18ee6a148ece17d17ee29db2d7ba0e81 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
36be78b977318f4b9cd3226dbbb7dec934ffe7b1 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
3edabad5679281903b5394dabd783c255240df9d arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
b69231bd82f579691d2458da67f421a55b6cca89 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
431c974a5c18af528390b6415be665782f63e422 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
df466b7e39fd41236f06a56e74e22c441e077df0 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
821b06f1c0a3041f5ccd61dcac2c85274e25bc7a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
24c21bba460b3fd178267401fb061f1ec1906819 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
1c5d8b120ed7076fa851a94e235cacac3fee403a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
84605425c1caef098623d931d11f4cdc7084f2a8 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
e3d66f9989f759759f2ec1dd4767d42804924b6e arm64: dts: renesas: r8a774a1: Remove audio port node
88c45775c7ea585f9a51a1e38c1203a0c1c19beb dt-bindings: power: Add r8a774e1 SYSC power domain definitions
75ede16d9ddf50f9faf6533f8000d4e1a1508946 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
79a63bf5930d1b2d839343ce7289a62efb51cd6f soc: renesas: rcar-sysc: Add r8a774e1 support
2e076d5c071e7cca7b5fa4216697aaa4d4fb61e7 soc: renesas: Add Renesas R8A774E1 config option
ef85a592dc82ed02d2f828e6d201b00f23022d00 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
513e2abe9085a682051863327aa745e4ec2af3af soc: renesas: Identify RZ/G2H
4ac92e1ddde38b9f0cb1742078b760bd5d1db347 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
a9dff9187277df98ef8103b401e65c00b1369acb soc: renesas: rcar-rst: Add support for RZ/G2H
925259e9ae82f0be0a72ab8da41ec2490ddee649 clk: renesas: rcar-gen3: Add RPC clocks
73658c3df038b38830b283d29e3498559b97f50d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4ca60a2ec47c8cbf072dc920bd581297061a06c3 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
b48751a920baeba8de1af500e714ac937920b94d clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
cc75473229fbef06107248e9e6e2c3c7111b097d clk: renesas: rzg2: Mark RWDT clocks as critical
db32cf006f7994ab934d1d3cbb62d17e3a31eb18 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
d5cf62f3c8f4c8c06144606cbd57c5ddfd3cf2e0 clk: renesas: cpg-mssr: Add r8a774e1 support
e4a26cff5d9d0557e09098feded892f5dc9c15a4 arm64: defconfig: Enable R8A774E1 SoC
19920a91f9b0a395b0117878509d67a6e2b82ed8 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
fdb48ac9c5dd313a2a126510289407345eaf3009 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
91a97fc92aafccd16f32bef78aaf3fce081fe2f9 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
abd736c36fe39346f0d9b8b0393e0e4fafab19b4 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ca68a4b212e6f5cbf5211848f50e3f582fac06ff pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
952c9afad082eea59b6d932244a75f23e4d78f20 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
3ff37d4c2458b596163de2e150455739562c08be pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
35592ee9d87035690ba9798dff9b65873d02fa2d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
efdb6dc6d2265dc439595dd6301fd3b950ef61aa pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
97246a1a997a3d87510e37d3ab47e7ccab1be71e pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
c3519b8b96549301c7e0756ff1fa81bd4cd882ac pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
930d816be9e47b01df6e6ae94b55ec709521e95f pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
9b145350452e11c89244d9ef77b4f5af3def3678 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5dc6d931e6ae3f479e03390daa11a3ec7e651b27 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
1e40bdce0c8c76f4bad839c634986a84d88c4bd1 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
3544b94fd245bdda7c6efbde2a13e9e38a1eceaa pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
9c2b73000b7c821a5f1b841a73f65aaf87cb9691 arm64: dts: renesas: Initial r8a774e1 SoC device tree
f03ade1903049ca081414a0e5f8ad6d3e9aa22ea dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2367c2118729a4a930d302d5d8acbbae1fb1b26c arm64: dts: renesas: Add HiHope RZ/G2H main board support
f3382de4445284488907e7481a4dbaabd6104079 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
eef0e939a8a17fbb08bac3a79d849dccf0c43d64 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
3f4c549db4d3a63c9616ff8a55c23882f59d5932 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
2c03e1fafebf90f38b9cfecfe966c9b1ce809224 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
fad90185e9a77a6a753d6c4f43d36639be65672d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
c7cc12a3fff30b94abc43d849ef3cdf9abbed981 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
482f1f9867287b8e13641d891e8c92bc22ea8f62 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
08767f122e7dce5b1f3d8eeead77de3d146cc34b arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
ad895ee78824888b4edb0e7376b4b8e99dc3a3e3 arm64: dts: renesas: r8a774e1: Add operating points
40a8d7498f93cc425bd32c82323a9d6457d95d2c thermal: rcar_gen3_thermal: Remove temperature bound
528533388d219d8b3ae4ccc4255dc097f231acaa thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8235376e48cb322ab78c965c9a45b98e1d98be2e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
11d9bae57223edb7824b045a3d3e00d12f73d2ff thermal: rcar_gen3_thermal: Add r8a774e1 support
9d340dcc0c7ea35db45c0bcd8e638b30cbb0947f arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
14f5cd6e2367a300b142d547ae091c595eb1f7ca arm64: dts: renesas: r8a774e1: Add CMT device nodes
be20cc4c5de03d4ee25cdb5f39184926884f3d51 arm64: dts: renesas: r8a774e1: Add TMU device nodes
6e2eabef22f99d93b7ee0d2b68ee4284f5a482b0 can: rcar_can: Remove unused platform data support
56b19d2f9013807ab594c221a82afcf4296a8e8f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e03fc4f38b2011516d47c65c92902f2bf95bc868 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
25f1a03f918969500f434c049ba34ba3fe4e6803 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
dc19ec8da015025d9ac4058a8dee9ed189853f97 arm64: dts: renesas: r8a774e1: Add SDHI nodes
5b9de2cd72b85ae5efbd5032dda66555b2dbb7a8 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
4e8010c0da365f7079a30dbedd90e9e8f9a72004 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
8a103dfbf08c1f4c13d87283df54bd16280100a1 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
5029a168b9fb3c5717ce527bd38f7a8704118c0b spi: renesas,sh-msiof: Add r8a774e1 support
541ce80a95a65dbbbcf5d40c1edc198d34196a14 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
69f634ae757d1e40a98cf36e19cf8d0ec47565dd dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
7de8f9174aa97fb1a9fee37cad0c336f20d3d507 arm64: dts: renesas: r8a774e1: Add RWDT node
4b3b8a7e8d09e9e63b6fbe05ae507d199225ae4f arm64: dts: renesas: Fix SD Card/eMMC interface device node names
dfc110369aff27e0c39570b444670f38865d7986 CIP: Bump version suffix to -cip34 after merge from stable
e41eea90bb411f46cbb9c3162885d2ccb5f1285f CIP: Bump version suffix to -cip35 after merge from stable
38511863f2e7e08de51448b3bb08887a68e8af2f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
638ff5b37c7c5b8a010eceb38cabc645d210643a PCI: endpoint: Add new pci_epc_ops to get EPC features
db06710282ef7e29701132c76234b9c1b8294e42 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
32c84db1988b7f393f3c9dd0c83df894a2347d54 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
52c62c8b5b5b5d2549358390b7a3574cce07060c PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
1a79acae27cd9a08e3b64116975ac8ca7399f96b PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
25018e64ff46f9b827cc78f4df4511508d91d704 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
1172d6675d3b8d825c40975351a1af76a6140846 PCI: endpoint: Add helper to get first unreserved BAR
f3fb6c45ceac57a3f5707779445ecfd92b56b6a9 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cf9e23f2e3aba2e2654d23bafc0b9ba1726e8ce8 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
267566784a60b0ed79e2f1c8271e649d230dc68f PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
f36032a9e814893765b5850e25d6f4bf9e46b811 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
89b0a6cbc4ad244fa17553e8ff61af9169c8209f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
20a7e8c4e20e43c59ccc7ea86492fee2814a9334 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
3e070eefa19b7ce0c21f50ace4acc49ac8644cf7 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
dd83ba7392fc3159606108368ef956e4cc5820a6 PCI: endpoint: Remove features member in struct pci_epc
90e5d2abd69b8cde8595f256ea31de2dfa78b36a PCI: endpoint: Fix a potential NULL pointer dereference
5e8c3b3fd439ee122dfd34fd7b48dff9c115f17a PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
831ea63c6a814d08fc8a7f660e2b62f623d66915 PCI: endpoint: Set endpoint controller pointer to NULL
4ef5ead72a6f2a165539894efe0b760f95b40320 PCI: endpoint: Allocate enough space for fixed size BAR
54b2c8120190555c4a69f31b6b949710d358ac03 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
812c3a8402eaa5d5c1510fb5ae53f20e450503a3 PCI: endpoint: Clear BAR before freeing its space
c09f775debce04b4573bc77efc4aa018b7e44a6d PCI: endpoint: Cast the page number to phys_addr_t
6f55c3ab415d954eb157aa68a57244321ace14f3 PCI: endpoint: Fix clearing start entry in configfs
1246f28565659f9b3230965619f05a50eaf23064 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
bf92859d4be5506a5f371878fb53098e21400c07 tools: PCI: Exit with error code when test fails
235b1a6d13bfc020a116c1902afe2613f7d42247 tools: PCI: Fix fd leakage
0a13c5d54361a059f107c470c1f104c5f33b7fce PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
4a67f37207bfb7cb7ffec4682532c1ea2a4e14e0 PCI: endpoint: Replace spinlock with mutex
9273544c066e2891c2fe705b538bbe6a5e8230e3 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
347a0384a0f02921d2013a18db08083bc68b0320 PCI: endpoint: Assign function number for each PF in EPC core
c9ab29ab3f156caccd31f836694822790fba11b2 PCI: endpoint: Add core init notifying feature
db306d67b17cb02221290f7454dcacd9cc08bcb8 PCI: endpoint: Add notification for core init completion
8c77347827c2375e22fc4729cdb653c11b948646 PCI: pci-epf-test: Add support to defer core initialization
d4113d951ce2235323b2752024eb890120086b7d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
c9ee3c4627097d77c0b58d43d85bc8d11a1c59d6 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
8db909e1519cf1e204ef3b8e8b0d3e93fd86e5b3 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
02339436c2ac4e65055db2d2d8a3ba45592f79d3 PCI: endpoint: functions/pci-epf-test: Print throughput information
49f51a573f9f89d9d834493ce7c692d413843ba9 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2770efc4c599e79cd6a1c0fa3668e8bed7aa5516 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
7c0560b0eeb57366302ccbcff3582ceafd2c5b52 PCI: rcar: Move shareable code to a common file
cd8e08eefe9ed9ce324a8b64a7352786d9de8d6b PCI: rcar: Fix calculating mask for PCIEPAMR register
677e8adb867c69858ef5155f1105d34c69abcb8c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
75eb401e57c8d602cac3f2ca984ee8f5dec4adff PCI: rcar: Add endpoint mode support
b07850cc0045df15f54f2ab9daa7c33774ddec37 arm64: defconfig: Enable R-Car PCIe endpoint driver
44a4baa849833fcc99647085b6da4bf81c06ec5d misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
78e3ed02055b1d439c58b1fe05a0fe7db6040868 CIP: Bump version suffix to -cip37 after merge from stable
84a76aec54ad68be3879a1c104770d325d586d42 dt-bindings: ata: sata_rcar: Add r8a774b1 support
1796b4f9ef80eebbdc997482702cce154f5b16c7 arm64: dts: renesas: r8a774b1: Add SATA controller node
ac7f5095b19a7c72f74f4c0927893317b19e362c arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ce3725c60708d668695320ebcceddb65bafcad08 ata: sata_rcar: Fix DMA boundary mask
f0879186000c41bfc30a5e89778da5ca9ccec7a8 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
faabb7078a486aba987b8dc345010aa9654f2514 arm64: dts: renesas: r8a774c0: Add PCIe EP node
94afc5451cc5c9f295e452c12d00a7586a383e59 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
39280cc9ea86c301ed7c70a11610e6f693408614 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d24ed56324a009699432dede9e8206ed02b47915 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
99e3736f1e6aea47eb9c6e7582eff4b1f6cedc7a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
216e73db93bee864ff2d04a0bf6dee705a0c7431 arm64: dts: renesas: r8a774e1: Add SATA controller node
6a1ff4433079943f2de36584f0deb9b5d799f3de dt-bindings: pci: rcar-pci-ep: Document r8a774e1
09e78638dc79a97de57182ca83af3c11ddb042c2 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
61eae9d15c783000a0da3fe13f2a47ec930d97f2 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
09731d9326808259f50de8aeb6c5a49e4bcac5b8 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
3cb657cda2d004772a580651327f4ea619b19946 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
31c28d68f1fcfdac153813b6a3b8a8b353c19181 arm64: dts: renesas: r8a774e1: Add VSP instances
cfa12dcb6d593f8d97a04889bc8d2241896dfba8 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4bafe2a81dcaea74f4f3f3ec01de932fe65c1ff4 dt-bindings: display: renesas,du: Document r8a774e1 bindings
ff4cd41d5c241472b7c6a141d680cf6c97a32ac2 drm: rcar-du: Add support for R8A774E1 SoC
2d90a3522a1c8f7885281f624189ce7595a74701 arm64: dts: renesas: r8a774e1: Populate DU device node
10ef64de0a6d82a9db3c56f59aba0bc7c75f3bdc dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
07aebe478a328ff7ff1565e37e73f991ef5ace12 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
dfcbce7e2db24d57b59504d753a21453cb442749 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
19155fcf1dcdb76aef65f4c8d07de2b4bb128b61 drm: rcar-du: lvds: Add support for R8A774E1 SoC
da58c24e463b6a6ac3dc3e570059449758303a16 arm64: dts: renesas: r8a774e1: Add LVDS device node
002030d2260315ce9d47c87824b049b8102b09a3 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
163206264fff2a03de6a18fe24e4c7ee431b90d1 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
334cc4c55791064e5c82a88b80d80fc8e7944993 arm64: dts: renesas: r8a774e1: Add PWM device nodes
eb9962925c1df4585d4068d6f23c876970c504a1 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
d6fe857006a16b3d8469ea453aa4a3f0f19e3e6c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
abf88a96cced832395a31d105281650892c5ac0b dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
ffdd718efcbc52564529e8ce0fbacae441178323 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
54edd56a51fe6a7300f67937c3e7cddaf8a57501 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
3ad60834e974b808952552d6e745ce2d4dc06a1e arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d29110544618c181a4dcf1989e04df5067b9af1b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
643bbe010fb5ea3ccdc38c55c7a9ef1c4964f10d arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
1935b70c281475e947f63eaa9d55145ce5a6fcc3 CIP: Bump version suffix to -cip38 after merge from stable
7c96feddfcd19c04c4b01f47c8c9ce0e015f0388 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
4518fee65536a1cb8492a8e6f0f50769f741b4aa arm64: dts: renesas: r8a774e1: Add audio support
6da11d2a42ab7b61c8932c6cda2578da2ccee509 CIP: Bump version suffix to -cip39 after merge from stable
4b55cd847c276d54e9c808cdc0026de1b7d58ebc arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
67c9c49136282793a3de1dff63b02a22103ab572 CIP: Bump version suffix to -cip40 after merge from stable
f11ff0c2367e96c079aeefafcddafdb30bdfdfa0 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
ffdd7ed7aabfda1dbefbf85fc23785bea51e4219 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ff148f90142a63c16426a59832cdf0371cf20112 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d9b36b556b218431bede48a71a8060e9e8b7b7cb dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
cb226e41e5194bbd16b9a3c0ea08cf8bba139df4 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
c4f00e5eba6d70e20390f6a63f6357773663067e dt-bindings: memory: document Renesas RPC-IF bindings
f95d9fd7386b358dde5bf90327706a8cfc11029e memory: add Renesas RPC-IF driver
af84e0a6e75c89e65ecf2feb7e9193f857ef29d9 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
2806473f96c05a436c242deeb38803cb4736eaa9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
0aa3bc257ffd3181c5c9aaa087657c86a1ec84a7 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
dff502ace0d7dfa7b4b4edbc335ad53c6c0933a1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
0af01f2627ca8c2fc35be0703a5d1bdc23c8f065 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
6f8f12a6079e62246dfbd77ef30c181735d31c48 spi: spi-mem: export spi_mem_default_supports_op()
ac7fb0c7229e0e8eea01ff9a3c2eb6849a47f3f0 spi: spi-mem: Split spi_mem_exec_op() code
edbfb83af403171f6e4a90700d87b6301d393821 spi: spi-mem: fix reference leak in spi_mem_access_start
2d1908fb9975c10914d031d89cf88ac73e847f96 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2aad37a214279086ed3899bbb8e0dc4c87099740 spi: spi-mem: Compute length only when needed
751f3fa594c1337eaa6bf539b5e6b3b2aa7dab50 spi: spi-mem: Add a new API to support direct mapping
47682f7e941a7aa994b31f623680626c9744a1c5 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
945338f62cdf29c55501ac9549923d7deeb073cc spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
00acc952b3af44fc0b020d26467eac6cbdaa4c7b spi: add Renesas RPC-IF driver
6a54fe1cafe34db67bd169a35ca62de76dd1d767 spi: rpc-if: Fix use-after-free on unbind
8e22c7a8145e3d629e0eec938033959f54069a41 clk: renesas: r8a774a1: Add RPC clocks
a30f1fc6e0f151bbc51439545d4cad6603bc23e6 clk: renesas: r8a774b1: Add RPC clocks
9422913de3dc1ce4611eab5b39a0282efa8b44d7 clk: renesas: r8a774c0: Add RPC clocks
ddc57b36279274ca7fc9ad024bc746ddc562406b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
83751d2519ca3a8134a1ecd8b8192d672b7bea43 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
adf58acf8b74bc2d9dba909df6cc93df5f744400 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
09dc4bed1c5dbde3de94c524e0b8cfc51965147f pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a133028e433fbe4ee6827941aca5fcecf384a7e9 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7d76860053d4c751dabd34d50996c05a183d1657 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6353c1803ae4886ba2522087f5e674705f83a870 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
096a0b12beb89667f67a4afeb6ae084c420abb35 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
2103467b4e25083da0cd63894cf430634a3e2447 spi: spi-mem: Make spi_mem_default_supports_op() static inline
d5fd2287191eb62eeebbf8872b68020107beb712 CIP: Bump version suffix to -cip41 after merge from stable

--===============3484324124982238155==--
