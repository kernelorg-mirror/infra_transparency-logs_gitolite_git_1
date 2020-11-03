Content-Type: multipart/mixed; boundary="===============3889296366116280055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:49:21 -0000
Message-Id: <160443296146.17664.10689282935652409445@gitolite.kernel.org>

--===============3889296366116280055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.19.y
    old: 131b5745e2e09bb335317f02971eca8963375f26
    new: 13ef6ba9dcafbfb3605f1a899c11f3b22aa73fcf
    log: revlist-131b5745e2e0-13ef6ba9dcaf.txt

--===============3889296366116280055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131b5745e2e0-13ef6ba9dcaf.txt

e4b2cf593d3cc9619c099e1e3d13b1e503dda5fb objtool: Support Clang non-section symbols in ORC generation
6c0b5044d21963424ea64898886b138b5c4ce8d1 scripts/setlocalversion: make git describe output more reliable
d378bde91979c8005de0c1f243cdd11e8eafcc3d arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
c80d70d706c425af0da64b775b56752b0b04a104 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8086259b119052e756f99e42d381f85420101fbc x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
ec58e5fd9ee2a8cd00e1dad61eeb20438fe49f86 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b98e9f58d8ffccb4076c280a87433cfa7cbff1ca chelsio/chtls: fix deadlock issue
8a8d2f15b98520290825099043776947773a566f chelsio/chtls: fix memory leaks in CPL handlers
6c80fed3d4baf76eb14f432952c855150055161b chelsio/chtls: fix tls record info to user
1f57ffa08a7e67eac53a75cbe8bcb78bfde65912 gtp: fix an use-before-init in gtp_newlink()
165a03977bc0fc2b6cb10575accb526d8817dd54 mlxsw: core: Fix memory leak on module removal
80602297ed1c588a555d24888ab48264acc9e8c2 netem: fix zero division in tabledist
eea8431544d6f657e255cd2045e1983f6da468f0 ravb: Fix bit fields checking in ravb_hwtstamp_get()
86807fa0fe7d96ce45b9dec03d4bcba2cb468eeb tcp: Prevent low rmem stalls with SO_RCVLOWAT.
3aef38b6c4ca0624dcfe8d24a99d67956a6abd02 tipc: fix memory leak caused by tipc_buf_append()
5f6c27484c87c5b044fbd492bf0e76f2f942aa65 r8169: fix issue with forced threading in combination with shared interrupts
d4ef880c7647b00b423961de5d25972b8f074670 cxgb4: set up filter action after rewrites
c12a301898a696abe31a57e5c2442ba5cf18a532 arch/x86/amd/ibs: Fix re-arming IBS Fetch
33bfab46cbfd1cde3db3dfb08fea7a32f3d0adf7 x86/xen: disable Firmware First mode for correctable memory errors
089985fef534d1410c1b5b8455e21e6d97c75f53 fuse: fix page dereference after free
278b435916d7efccde8345446ef740739e970ff7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
498c6c2b7c56673b024b27a669ce255433f902a7 evm: Check size of security.evm before using it
5feb5597ef1f5e2c3df88fd39eaabc48ee2a658b p54: avoid accessing the data mapped to streaming DMA
e28abc7a373e92037583f1c734d1a85fe57e676a cxl: Rework error message for incompatible slots
3cee474e2654cbefba323e32713aa91ec0cc2707 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4443b97fff2049c948b552c691121589d4122aca mtd: lpddr: Fix bad logic in print_drs_error
c99357f6b18768700b4626868eeec7ea617a7c15 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
c2efe48e6bae165c2b9191b15141847d7317900b ata: sata_rcar: Fix DMA boundary mask
a51a54a8178d893d3706c0602c1f8f8c54b22d3a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6733e6d125c51f9b05de226b881628de766d38c8 fscrypt: clean up and improve dentry revalidation
333c2d7a1b2e0cd779f2434d53d1bbbabb41055c fscrypt: fix race allowing rename() and link() of ciphertext dentries
26e4e6bd7bb98e1d4733824ca3ed370f97f04d0c fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
44600ddb87028f9b68ea7554e3c5733344ef67e0 fscrypt: only set dentry_operations on ciphertext dentries
c29f7b15bfc4f131c1089e3ebe37aaf10d13e6ef fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
667bc496d3cb647da1aa2d6d09595a046c19a74e Revert "block: ratelimit handle_bad_sector() message"
d2868ade70256d22ce3d50b999c8b82f5552efbd xen/events: don't use chip_data for legacy IRQs
54595057d729f6c04f3a6d4c968617f66de50553 xen/events: avoid removing an event channel while handling it
08b40d1969521353c095c1c7d007e4f1ed06ddc5 xen/events: add a proper barrier to 2-level uevent unmasking
5ab9a692dcf8729bcb96fd625d8eada5d0bc8667 xen/events: fix race in evtchn_fifo_unmask()
cad8241ce9648378799698b1b3660e6fb105bb36 xen/events: add a new "late EOI" evtchn framework
d05c047cb592ed40432764a940552fa04875be68 xen/blkback: use lateeoi irq binding
5f9347c89a2f2d3547f9ce378292001daa5a3d5b xen/netback: use lateeoi irq binding
5bf1cbdb80d0f27fc054867b5128962cde7ca3e5 xen/scsiback: use lateeoi irq binding
57af64106558ec08c57078ded901752722686d80 xen/pvcallsback: use lateeoi irq binding
6a99f2a8f6fd8cff97e91d70440ef47071b24f3d xen/pciback: use lateeoi irq binding
7d7a85009d7ee07cbdfa109b69b8c240acd0caf4 xen/events: switch user event channels to lateeoi model
73b869076bc9d37d8833a6aa0fcbe1c9b7d0fe7d xen/events: use a common cpu hotplug hook for event channels
da504dae21fba4c17ff38435ce636b4c38834cad xen/events: defer eoi in case of excessive number of events
f1d4219d19ab9c5017496bfcccab227087e02145 xen/events: block rogue events for some time
99c968c1b1b883b9a3bac76959e4761140d85713 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
886fa0a1833cecf80e6c0d66ebe38db0db03d1c7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f1b42e29198b05416ac7a7fe51fbb9db1fe8327f RDMA/qedr: Fix memory leak in iWARP CM
03f844180f17f3c3e7668e0d9f2fd61ad1d9d036 ata: sata_nv: Fix retrieving of active qcs
85f23fec395ae7693788c4fd6f5a535d990dbdbb futex: Fix incorrect should_fail_futex() handling
4a0295e0f763482bb83dc2e0f857cf67c60ea45d powerpc/powernv/smp: Fix spurious DBG() warning
b745309fc6481adaf2314ac81b7e827ab9349592 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4c2a0e2d1910f7d6a027ce435c28d8c72dc12aa9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e0d9e2ab8cf38d413c0f5aa414035388c6778bc3 f2fs: add trace exit in exception path
20d678172118cd366623fe632946f4692240a7c5 f2fs: fix uninit-value in f2fs_lookup
d42469d97b5f5aaf1b64f70a64df9eec8b658980 f2fs: fix to check segment boundary during SIT page readahead
43bf608212a51c7499c6eb3f0615abe621e83f3f um: change sigio_spinlock to a mutex
51b48bc180edd75427e02bc31ec9c0d23bdd9bdc ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6d1ad6a3e54be51196a1215134d5615137b63bbe power: supply: bq27xxx: report "not charging" on all types
31a9cdb76ac507a866dbced1bbe34f5f8ecb7bae xfs: fix realtime bitmap/summary file truncation when growing rt volume
350d9d8146247e1ddf6149b3a837b63e73658c5f video: fbdev: pvr2fb: initialize variables
690c37cc3b214388ac0e3be8fb8def81119d587b ath10k: start recovery process when payload length exceeds max htc length for sdio
1e009332fe526210cbcbf1664d2a2fe528609c9a ath10k: fix VHT NSS calculation when STBC is enabled
83a5c339759cdf48c61e9451e31b12d56396777e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7c40054bb91bb3831cfc4df87fa675b095d75d30 media: videodev2.h: RGB BT2020 and HSV are always full range
35e765e25b2e1a3df0910c910909d02f0332ca99 media: platform: Improve queue set up flow for bug fixing
6d1a4b49ca521ff0a47e7d2ab4eb566531ca0db1 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
92dee2ce4e1d98197f55bd6e404d120a75faa7b2 media: tw5864: check status of tw5864_frameinterval_get
40afd0e9eb8f95c66a64ce0b7bb15b095a4e4563 media: imx274: fix frame interval handling
8c6fad254daad8fcbd937d8473993396a9e33ca9 mmc: via-sdmmc: Fix data race bug
42d615e16e922c93e45612fbbb2a9dd7f80b6401 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
435d4e65d4d89a48c8b46aa7828de4879ef9373a arm64: topology: Stop using MPIDR for topology information
72c79ce084cab1d2f4ec8c0d4108656807351a92 printk: reduce LOG_BUF_SHIFT range for H8300
6e71744a4ba4b8a020db38aedc1c3d129bd0b44b ia64: kprobes: Use generic kretprobe trampoline handler
77be18ee6f6906aa0c65407f5e574f883785fedd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8981f932476b445086b4d57c132ef581ee33e5bd media: uvcvideo: Fix dereference of out-of-bound list iterator
6200b64b3b16d28b0f5b31714754da27e703993f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
8c24cd92ef19254949bda4877c1dc3c135a6255f cpufreq: sti-cpufreq: add stih418 support
554ee4e12fe3cd2a94df9bb76a4308ee9d5d91cf USB: adutux: fix debugging
53d92a64ac03e221070363c48ca021ab0d172138 uio: free uio id after uio file node is freed
e63c7cc0619651d963e9eece3e0de850636ce566 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
da0a41cb3df44601f7a09ca31f88498234bb83ef arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
44c1ebe2e02c298e1056218eeaeb7d1cabc7b425 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
404f080812678bdfbf0a126ee1ac43eab3e51d51 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ca3218991cce97b3096d0141c6d19051ef449097 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
89401aa410312b7b454741e15cde10984f335972 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6cc180e193b419f0f35d9831f1bcfa84b255322b power: supply: test_power: add missing newlines when printing parameters by sysfs
9c8fa3ce7d913e628549169b657d0e57b4dd25d8 drm/amd/display: HDMI remote sink need mode validation for Linux
c8f904802daf2df588c9f6b081e101b81ba33cd4 btrfs: fix replace of seed device
f862924c26387288a9f27c2bcecb53ecfd325974 md/bitmap: md_bitmap_get_counter returns wrong blocks
a6828b3bf7440f2217b955d89d27b6354f32db4d bnxt_en: Log unknown link speed appropriately.
3b3a03992c87a28403af5381ddaed43cbe210edd rpmsg: glink: Use complete_all for open states
0b381526928176430a15e07a4fc9b38d00f85ffe clk: ti: clockdomain: fix static checker warning
cbe7b44ff2ba135adcd4d03f7cc16bd5e1f989a5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
df0a263b29cdeacfb2bc29427f5d5df5f16ef435 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6fb16b5df10197be7c63d0e3075f9ecb04756949 ext4: Detect already used quota file early
b25d0293cc8df5f7593ad925fec116c782ac4db1 gfs2: add validation checks for size of superblock
b94e2a0de02564e59a5ccfe1e1b546fb7a01c2bb cifs: handle -EINTR in cifs_setattr
45223b96ba0afc8a604699dc4a0941d59e6cafe2 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e68fd399a098e57b09e8103ae453ca9dd4d4b7c2 ARM: dts: omap4: Fix sgx clock rate for 4430
a9b9bb2f31dc50981e7a4c458d172ef5a573774f memory: emif: Remove bogus debugfs error handling
7c83fb81ebf0dbcbd874db615f84d1634589ddb9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
bbc6b847e2ec0bbe920206350f99c12c877b3760 ARM: dts: s5pv210: move PMU node out of clock controller
72a7ec59b1a03aa9cd6698453501dfb20523d046 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
97eea70ba4f6b0685b08b65d07bd9c3879735077 nbd: make the config put is called before the notifying the waiter
fb509733423f52e97a8d85b59f59b4b472113aca sgl_alloc_order: fix memory leak
58cbf48be18193523d79d1b2a26826be40fa672d nvme-rdma: fix crash when connect rejected
db53744297fd670dd7873975b15ef9b8c711c07b md/raid5: fix oops during stripe resizing
4260903551e8719676f0dfee526cacec7bf9277c mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d8d41a341d539304de8a36c326df28fe46008d42 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5c22b0dfb73ce5e1effeb2321747b952d4886d4a perf/x86/amd/ibs: Fix raw sample data accumulation
1f0329f8af810fc089a665eaa95048fa59e95bb3 leds: bcm6328, bcm6358: use devres LED registering function
3e9a30fed0fc915cb252578d9ffcafab73a63c2b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
d69d885b0d1ede6114378f2b2579beea6989085c fs: Don't invalidate page buffers in block_write_full_page()
b647b1b7ab988d48b8ffe8aa69fb2e138edc0c90 NFS: fix nfs_path in case of a rename retry
2413136f84aacbf865d96a4951aec1979465d9d8 ACPI: button: fix handling lid state changes when input device closed
36b3ad800353e65108fb433f5e880bfcd726a8ff ACPI / extlog: Check for RDMSR failure
0c5c8365c5efbe8cf10da5fb082db0f874b4882b ACPI: video: use ACPI backlight for HP 635 Notebook
3109dbaa26c6f2d450be9759efd6c59fc5f6e7d6 ACPI: debug: don't allow debugging when ACPI is disabled
8940cea138ae10d5073960d7b0b87f0ddfe3e168 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a0e3e0b168013d992bf2c10b803f821ffae8a864 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c51b94a8982a16205d5df1274135fb5d80ec0f5a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
72e7dabf5f6830113b5a1bb4ef81e241956e04a2 scsi: qla2xxx: Fix crash on session cleanup with unload
c860fb03f188346a8a92152e8a824834cf3781b4 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
041ac043aed871b390eb72972614ee0b5985a507 btrfs: improve device scanning messages
432e6eb886074d7e2cb99042343c48e3c3e0f152 btrfs: reschedule if necessary when logging directory items
6a53ca671628db2caeea9a21c3da884689ec19f2 btrfs: send, recompute reference path after orphanization of a directory
d939d0e813e2a34cb129e7f04cdd162e5e3cda66 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a02f994baaf7e5b087784c57e5091c28a4e858b9 btrfs: cleanup cow block on error
cd2af7806249c650f8257f410bd2bc940a942ceb btrfs: fix use-after-free on readahead extent after failure to create it
cb44cf60ac0b4e572a141f2c978654e60bd0c0ec usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
163a8871e69694fb588a3c869a8f3c59862083a5 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
f9b6612a931c341fc0ab9cb878307f03755dade0 usb: dwc3: gadget: Check MPS of the request length
610bdaf164a8ec575ac10262de3966b3f808e874 usb: dwc3: core: add phy cleanup for probe error handling
33746719e87f674cc103bc6385fa96e24d5503de usb: dwc3: core: don't trigger runtime pm when remove driver
27d5de2135594d50531d0cfc37623e32853750bc usb: cdc-acm: fix cooldown mechanism
0e29f4acf5b70dfae75a2a485079f82a7e5c26b2 usb: typec: tcpm: reset hard_reset_count for any disconnect
2ef630ae8cd8cd3d04f69e1da23efd0bf8e475d9 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
39b66d78ef4cdfa19920bc9ff7d6d93b5491802c drm/i915: Force VT'd workarounds when running as a guest OS
fa88c72cab0a993b0f5015ad7b16a5fcbf2d8654 vt: keyboard, simplify vt_kdgkbsent
00f73eff430ecaf4209a0d65e8c8c6afbbc03c18 vt: keyboard, extend func_buf_lock to readers
ffe3850a0ac0064688a32d83e0aa622ab57cc515 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
6e82ba50ef4ee7f4e21e0aa64e2feaf3379d2778 udf: Fix memory leak when mounting
2be2182785dfb548bafe716899d521867030227f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8003db061ebad323484946373422cfc47e659abd iio:light:si1145: Fix timestamp alignment and prevent data leak.
fc1797bf5a67e00f47ac504330fa1af8b2a1f8a2 iio:adc:ti-adc0832 Fix alignment issue with timestamp
2f4a8dc103084b9a319e92a0dcf3a470c094ea07 iio:adc:ti-adc12138 Fix alignment issue with timestamp
63b2f1c6748f46582e7363b120f7bdec53ab8ea2 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
296f157f3014c3f29e1edd22c8f5d32220ee3ddb powerpc/drmem: Make lmb_size 64 bit
985b199fd1b5486a8c5caba18ac3316a94d61f23 s390/stp: add locking to sysfs functions
af3bb4afbc5316f08066e598418280e3f3ef0d25 powerpc/rtas: Restrict RTAS requests from userspace
5c0d8d6c1f04f9e126109fdeca56855bb06b6ad2 powerpc: Warn about use of smt_snooze_delay
f81fa4bc2dced2735051daf94bb301c02d929f94 powerpc/powernv/elog: Fix race while processing OPAL error log event.
49e57315f164943aafe702ec754108df8b060dfe powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
058fe133b661ae496713b30d13b4ab25a512c3e3 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
84c1067bc123bfedb023c4eb48e8552ca92d5040 NFSD: Add missing NFSv2 .pc_func methods
dd82486adebc9f2c9802de6ffa0242040d20634f ubifs: dent: Fix some potential memory leaks while iterating entries
aa3081c0caa3072f7d89a5511fe4632732dcfacd perf python scripting: Fix printable strings in python3 scripts
cf0aa5690bf9adf6d06375f10742a16ac54de0bb ubi: check kthread_should_stop() after the setting of task state
4646ce6959baf19bfec184372a54580f8e579d0b ia64: fix build error with !COREDUMP
d632da840b76219665cd6553a61696b502310dca i2c: imx: Fix external abort on interrupt in exit paths
a7e0fc2c30807eab189e950fda3a86f816d02794 drm/amdgpu: don't map BO in reserved region
0a786421751f6254528bd29a3188ca35923bed6a drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bc0fd5091bed912ccfabe0407e9080869bf22973 ceph: promote to unsigned long long before shifting
0761ec7075a3dc3c66d35a2945b97c55fad4547c libceph: clear con->out_msg on Policy::stateful_server faults
2ee3de8fcf0911ed2e9937f76c4a5cde53908775 9P: Cast to loff_t before multiplying
2311ea6bdf47ba17739b2a1bc9a8fdd14919e5c0 ring-buffer: Return 0 on success from ring_buffer_resize()
5974e4eefaf0551d81576aca37d889b4aafa7038 vringh: fix __vringh_iov() when riov and wiov are different
1885897f7cf76dd4114fea17268a527618a0a87e ext4: fix leaking sysfs kobject after failed mount
2d06fdd97bdcfc98ea52e41a3b05259f856857d3 ext4: fix error handling code in add_new_gdb
5f337a283a52c48556ce952412749d276c4b0858 ext4: fix invalid inode checksum
dd25c794a4b90bf308bbe5cb08b93861aedbf51a ext4: fix superblock checksum calculation race
0c1274d41b853f6e7a8d68a2e757765575847e64 drm/ttm: fix eviction valuable range check.
11ec1b6bf6e7a98350b2c3084f8ae58b93c5fa85 rtc: rx8010: don't modify the global rtc ops
2e50692f6a3c71c2f7cb6eeeeb489bf7d14359f2 tty: make FONTX ioctl use the tty pointer they were actually passed
ca3da494faf0b77792f6104b9c7cb87dc2a62be0 arm64: berlin: Select DW_APB_TIMER_OF
dfe477fe327defb03b27cbec9b4c571d4c9b8e42 cachefiles: Handle readpage error correctly
af7570f8a5aa85e8b5a62c803f31f81f4ba7baa9 hil/parisc: Disable HIL driver when it gets stuck
f3fcdcf38ea8f3ab81b1bf2492733bf28b6ba745 arm: dts: mt7623: add missing pause for switchport
575a526b61194f3a28f22fedb7d0fd7375f32a47 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d70930baaf318ea9634be0f6cb57121dddb313bb ARM: s3c24xx: fix missing system reset
c69b03abb13d4be6d627eeeca4b96bba5da8c069 device property: Keep secondary firmware node secondary by type
99c9b165dc028d37636bd0b4b62163188db86fc1 device property: Don't clear secondary pointer for shared primary firmware node
67e17b4ef3cd4b11f044956cfdd786cdf101c070 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
348caff10571bd624e979048e423508351e22b82 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f2a7ed190379f0745aa98a74597e0dc3c8029904 staging: octeon: repair "fixed-link" support
4a3fe95e18202d00f164e9bbd960f28dc63d39ac staging: octeon: Drop on uncorrectable alignment or FCS error
13ef6ba9dcafbfb3605f1a899c11f3b22aa73fcf Linux 4.19.155-rc1

--===============3889296366116280055==--
