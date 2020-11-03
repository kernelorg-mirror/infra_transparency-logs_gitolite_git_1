Content-Type: multipart/mixed; boundary="===============2940634619605031484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:26:40 -0000
Message-Id: <160443520042.16644.7652650959704590930@gitolite.kernel.org>

--===============2940634619605031484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.19.y
    old: ea07780b8915bfb229269c2e8b40ab1b9c39718a
    new: dc0431750cc2957836b677584dfdf1473aab3cff
    log: revlist-ea07780b8915-dc0431750cc2.txt

--===============2940634619605031484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea07780b8915-dc0431750cc2.txt

4ea0e4cf92b476b19cfdfe069ac629be19bbd3a2 objtool: Support Clang non-section symbols in ORC generation
e15c14ccfcbeebbe281366dda0d48fb87669080f scripts/setlocalversion: make git describe output more reliable
64db9a384ee82d9d4df9e291c35f72a8edca041e arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
08ca0dff42230e21590707b94054b82ba9477e2a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b25bd610e2ab515b6dcc7bf34ebb897e95989127 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
23ae84de09fe6771e4a02cbf838de42d3aa62b2f efivarfs: Replace invalid slashes with exclamation marks in dentries.
2f59c9ab1ec5e425849b3b923164d895339ab8f4 chelsio/chtls: fix deadlock issue
596a915c6c078c981c6f9f04988b3522a903144d chelsio/chtls: fix memory leaks in CPL handlers
4fbcc29fd277ec356ee683e9a794f71c8f246aea chelsio/chtls: fix tls record info to user
8228ce5b6de6b4c0614cd846c743c1442152106d gtp: fix an use-before-init in gtp_newlink()
29a24b6c10409ff2be13465abd08311fefbf02bf mlxsw: core: Fix memory leak on module removal
65169b01670e8be9d03ce4f5971e381c54661761 netem: fix zero division in tabledist
1575f24929415221f11ac8b1a5fd6316c4d841c3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
ef7f660543667a0ed8c5d9d4eb1453c2c10d19eb tcp: Prevent low rmem stalls with SO_RCVLOWAT.
c7ce6e0513ecd61f33e0de3f86d30b1369d1ef8e tipc: fix memory leak caused by tipc_buf_append()
e6f6d3b19ec8b20e83407a0ba8c6167203019fc6 r8169: fix issue with forced threading in combination with shared interrupts
f3d7a29f94941cc9014fde3c990f562cd367a76d cxgb4: set up filter action after rewrites
86c97e285ea155b4bebf34553da18def90f68939 arch/x86/amd/ibs: Fix re-arming IBS Fetch
3ff60ceebefc74d9fdff43ec7244a07a8cf29703 x86/xen: disable Firmware First mode for correctable memory errors
883a313197e4b087c8e7d141919a4208c3455b8c fuse: fix page dereference after free
6b59ad656345296d394e526faea5d46a398f879e bpf: Fix comment for helper bpf_current_task_under_cgroup()
5ff2bcaf9e38c8b3c2b6f7fb53ef097edecb5371 evm: Check size of security.evm before using it
5623d2f4fd6cfeb534316e981a7a7c4b9d7f868c p54: avoid accessing the data mapped to streaming DMA
b4eb1e2264df2ca3e054e2875cf4a3f93473683c cxl: Rework error message for incompatible slots
61afb9232f9156ca48adc818f9ccd5aacfd5c544 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
f14657599966ce3f546dd6c8ae6f4c03c226bafc mtd: lpddr: Fix bad logic in print_drs_error
685437aaf3b82a9e67350363e24be93329318a02 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
c8e48598282498326904745f1252618280b86f75 ata: sata_rcar: Fix DMA boundary mask
bd662eacd62f34deddeba37afc195070b31f6382 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c1d1b6ec78afc12bb1172a39ac34f2abdc53af52 fscrypt: clean up and improve dentry revalidation
45262ca27b8dca31c2060dd58ef0d5012171db15 fscrypt: fix race allowing rename() and link() of ciphertext dentries
7c666cce3703e0af0c8947dbd0bd5a27d61ce760 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
012aee0adf1c5a58a97d8c9254fd7029cd2295d4 fscrypt: only set dentry_operations on ciphertext dentries
7fd7982292f4bc42ac43068383b82d4379f6ded5 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
c1de7340aeaad6f96810df26f612bd96adeab92b Revert "block: ratelimit handle_bad_sector() message"
17b58d665ae92f5b22b590d887619b5440fe0f75 xen/events: don't use chip_data for legacy IRQs
e3dc9885fb7090cb6a7a9d15f82fa95671b37454 xen/events: avoid removing an event channel while handling it
7bc43a1b32e0c419c9266f97045e8e14060c27ca xen/events: add a proper barrier to 2-level uevent unmasking
dd969769917fef291aa14c12e5f1554cda97f602 xen/events: fix race in evtchn_fifo_unmask()
54c4c6160e55e813856970d92a24f7b76dd04c3e xen/events: add a new "late EOI" evtchn framework
2df5e6ef7abf7838dff9890520d24646eb8a68e2 xen/blkback: use lateeoi irq binding
45de88eac2dc9f59bb76894be48c3f6121cf557c xen/netback: use lateeoi irq binding
5113833221bbc835e849667b3a86440b3c49e571 xen/scsiback: use lateeoi irq binding
2859b4d9e0e57506e13078e1baa271baeda7c540 xen/pvcallsback: use lateeoi irq binding
9d8ec17c643bd482e53b8e8a89abe0277c34a778 xen/pciback: use lateeoi irq binding
79975a81b38574af7a7e2e9bb3434af8b7b926ba xen/events: switch user event channels to lateeoi model
0daa39b58d601c0f50fe7d78834a4c64234c6b73 xen/events: use a common cpu hotplug hook for event channels
f43ff1742bd9d28694580236281f328e448b6494 xen/events: defer eoi in case of excessive number of events
acfb6e3993ebee21a6deacea56896d387a27ed16 xen/events: block rogue events for some time
500d6260035afa8c54ce56a7a22ce3034e313736 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
f014b2a35947e555f800e17212ebbec73ba87a8e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
db7b295bb06c5fcea836da0e35a5506ff3142669 RDMA/qedr: Fix memory leak in iWARP CM
246dace7ca1b52c1c7e2a08950105c6d75cba28e ata: sata_nv: Fix retrieving of active qcs
b370c156ab08783af36f28a76fd2cc8e61a71b5b futex: Fix incorrect should_fail_futex() handling
193caa9bd552d0cc6cabba4063ed9b5bd99fc31c powerpc/powernv/smp: Fix spurious DBG() warning
0e6458b82bb54b6bfe3adeea9cc5371955d2de8c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3de6e0934dda54c5f2cb120d7a4d47de1ceec152 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
dd2e0404065664da59f145148a17d4f79039f1b8 f2fs: add trace exit in exception path
03ff73302be1883f04f4e0ce9121ac7b904ce76b f2fs: fix uninit-value in f2fs_lookup
d4e7a87023f01c29361df1d1a74ad50061fbb6c5 f2fs: fix to check segment boundary during SIT page readahead
64d3f0e00a82b45f73db6a811bc408a927ef8d72 um: change sigio_spinlock to a mutex
7c5e1fd562e687fba54c1b2d3473d18e490a2c3d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
927402f6fc7e354fc8a5ece29cb1d662face8551 power: supply: bq27xxx: report "not charging" on all types
b76fc1f67a09c10d39dab275fe9bdf64c96ea90e xfs: fix realtime bitmap/summary file truncation when growing rt volume
bb32904f92ce44f7bda195650701344c9901b609 video: fbdev: pvr2fb: initialize variables
1a5c7df3bab7da6edf5df429151a4b178aa5d332 ath10k: start recovery process when payload length exceeds max htc length for sdio
98c608c60090da12f22cae25a561bbd6e373796a ath10k: fix VHT NSS calculation when STBC is enabled
44bca57ec060612fd6ad45c05c710b0d41263f77 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b238f70a2bfc084edefa6c7f1f2a6507f35381dd media: videodev2.h: RGB BT2020 and HSV are always full range
91ef779eb78cc9e40b2a7e23d2c0c3695783b928 media: platform: Improve queue set up flow for bug fixing
4b9dfe2f63bf1eed0ea377d30062eac3a15c241a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
dab2edd3f5dadebd7c303c15d39db6573ae53d57 media: tw5864: check status of tw5864_frameinterval_get
46df0b143fc34706390032930602ef8cb315d281 media: imx274: fix frame interval handling
d2f3897e481ed8243a99cd33cddbecd046f4ee51 mmc: via-sdmmc: Fix data race bug
3266b5a48fb7e684b79843632c25bcb161e5085a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
1f10d8573e87744f672913e38e9c01441c1e1c8b arm64: topology: Stop using MPIDR for topology information
96bd71f2026f775a73ba3f510e73dc2178bb6f26 printk: reduce LOG_BUF_SHIFT range for H8300
c202059f5b4bf87510a629cb2ecca32aea4a2627 ia64: kprobes: Use generic kretprobe trampoline handler
edde8351a4db08467b0c9cb393609ddbf8c5bcf6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ca70f7fbab0c621ba485e0a64174a7b5118539ed media: uvcvideo: Fix dereference of out-of-bound list iterator
59e8238f78772b5483eca2d51d8cc6ffd21bbc57 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
8317f86f0cfb939cca0ed2911b88ffbc708f3ea9 cpufreq: sti-cpufreq: add stih418 support
09bab5b7f57f02dfd5dde09cfa16aef9901d1581 USB: adutux: fix debugging
606bc94045dc5ceb3b47304e1219c3b9b0acfd3e uio: free uio id after uio file node is freed
3e7275c872a3428c3dc52f6691e0d02cb0e58ed9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
c2154f5952aaa888044321d88d2b64e0d2f2345e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9919f9fea2a5f1607bd0d3bcf8590f8a715cfdb4 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
58cd1f3717886b7c9e0cc5f68b33ca128d67c366 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
aca2133a85f8b842bb2b8de39e2efcec7e9a2767 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
35761d2edda01696b100a15e0cb21af17c580077 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
09ff0d38331e5bca2f306fd3be1c326ccc6a8a4a power: supply: test_power: add missing newlines when printing parameters by sysfs
8fe2c9a2b0d6a4aec2fe86b5ec7597cb367810b3 drm/amd/display: HDMI remote sink need mode validation for Linux
47616450fd9d932d3d983980aed0fab98042ef32 btrfs: fix replace of seed device
e6a66a84fe7c782ad7d31289ca437c413d12b7fd md/bitmap: md_bitmap_get_counter returns wrong blocks
2ebdab52097df7fda10ccad606f1d0d5d51e378b bnxt_en: Log unknown link speed appropriately.
757d3a302bf4fd4cd3dfab2c3d2f0a20c6146cee rpmsg: glink: Use complete_all for open states
b1c9ee0ced57102981210913544b39065153217e clk: ti: clockdomain: fix static checker warning
8218df6a262a6094e2a0f623b44c4623996b30a8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
cd8305fe988e41c9517ca2e0bf69ac08e0ef2880 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4f4f2ff9609240bc961b332a16e207f5ee423b62 ext4: Detect already used quota file early
e32e934df303fc692a7e663178bc17bf2006be57 gfs2: add validation checks for size of superblock
9550d9a50b034b8fe7b6cb0338bd2e9c528fb913 cifs: handle -EINTR in cifs_setattr
d5c1cd0fb4392b443fcb475bad3d35e3cf4b3f55 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
92b91377de450a7cd130a686d5e76040a9aed9bc ARM: dts: omap4: Fix sgx clock rate for 4430
dc805b32a431f47387d46dd5e2fc6070bbf5a6e7 memory: emif: Remove bogus debugfs error handling
50b4e7399a07e787b486cca9efe0e9744a5fd7af ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
08f86340e11119e0d076cc721fc7073688c3fb9a ARM: dts: s5pv210: move PMU node out of clock controller
355e98746dbbb4134e53701f76343ce4cf91ebab ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f19f4a62d52f22896a7290899b68e6284d53a17b nbd: make the config put is called before the notifying the waiter
46abe1d6f1cfb1ddfccc90d71f179be0d1f56109 sgl_alloc_order: fix memory leak
78e060a0d50f6769003b16d8a2daedc52d97c682 nvme-rdma: fix crash when connect rejected
2bda4766fd3ca6ba9d7265f7d8f95790e8cf37b6 md/raid5: fix oops during stripe resizing
30c7f7d6132c7300db5b443b05bc0cad842fa3da mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
47d80d1e167ea169096331e47fb31b5c9c36b192 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5f91be4af4325fde50900a922324ee56caa90843 perf/x86/amd/ibs: Fix raw sample data accumulation
c7b446bce33bc973b27cb133e9cca495c94da014 leds: bcm6328, bcm6358: use devres LED registering function
b28a6ccb9e94222fdccce5747686bdfe6e4969f3 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
cdd3befba6cde05e879f665ee897133aa8028462 fs: Don't invalidate page buffers in block_write_full_page()
0760fb1c3882cacb77d97dfdb2e63a20df5a804c NFS: fix nfs_path in case of a rename retry
61ad2ad967a4f4e46514597bb4d05d8dc70c917c ACPI: button: fix handling lid state changes when input device closed
135fcc9653ae480135be694905fd08e37e66f206 ACPI / extlog: Check for RDMSR failure
eacb25dd3705defb650faf3d41bfe6f7e1b3f0fb ACPI: video: use ACPI backlight for HP 635 Notebook
99fb1e2c69869dd8ef41e5ea9bce92295e32c096 ACPI: debug: don't allow debugging when ACPI is disabled
951e686c029518566dd1193f3b528cd76f9e8449 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ac8df9f5287ed0311a891d641458cf689839ec1a w1: mxc_w1: Fix timeout resolution problem leading to bus error
af17fae5ce3873e38d6bc7f6bfb39f2812cfb342 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
cc6e0c6a15c842b3813e4da4287377eb0ef19fee scsi: qla2xxx: Fix crash on session cleanup with unload
fdd451059c3b704474eaf8f01f3f5bd6e18419b1 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
865d791e7e8149da3fa05a53fef4039cdc4210e5 btrfs: improve device scanning messages
06d199d86b1488f2d5045f156192e028456dc96a btrfs: reschedule if necessary when logging directory items
09127aba090d3c4bb358d2f8ce97956ec8f7a270 btrfs: send, recompute reference path after orphanization of a directory
9650dfc975a9d67a2926ccbeba908f6b2d5d6d5c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
712db301fd21a850d2b2b89f56ed8bff7e982a7b btrfs: cleanup cow block on error
927894efd275d688e87dd05be755859d7bda9e91 btrfs: fix use-after-free on readahead extent after failure to create it
293c97bdd132f823f6545e4f77d678d162cb8709 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
fb54ffc5e7920c427e32696b05193905f1b57700 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
8e11572b67ab93092264c098d3929ef9d47ad2e4 usb: dwc3: gadget: Check MPS of the request length
283cb950dec770d66d2c3168b0900d5d1b65d0cd usb: dwc3: core: add phy cleanup for probe error handling
bb3df5cd95ed6fdfcc7159047fa4731e6704df51 usb: dwc3: core: don't trigger runtime pm when remove driver
b8f879759e2d7dc075aaec7096cba4f23e84a86c usb: cdc-acm: fix cooldown mechanism
b00f8bfab2a5b02e73b0ecb9740502cdca7ffdde usb: typec: tcpm: reset hard_reset_count for any disconnect
4cf79e17cc6e368eecfae5f17289452cc068438a usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8574bac087d4c360831a4f2eec9abc40cb8ca551 drm/i915: Force VT'd workarounds when running as a guest OS
ac5c40f0015a6d18b254739bb21e848d0ad488ba vt: keyboard, simplify vt_kdgkbsent
2381698b3494dfaf7c65ef57c1f4f22f736311a4 vt: keyboard, extend func_buf_lock to readers
d0993e85f11f272691e0137c44c435b05c883994 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
ccd4eaf80efc71d1e8f711df3a085727c9e2bfdf udf: Fix memory leak when mounting
9254804a43726040c5109122a9131db875296d94 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f3c4d83379766487fa2b2ec5ad4d4e410bd489b9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
886acbc2ebad9c557641123d20183e9966bc5830 iio:adc:ti-adc0832 Fix alignment issue with timestamp
976341a375563e604faa61671676550a0aa02288 iio:adc:ti-adc12138 Fix alignment issue with timestamp
0241f65c8fe619bfedba444c1a5bc1719b6b9eff iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
15e819413fdd96c71979243925783600fcfb98fd powerpc/drmem: Make lmb_size 64 bit
8338b067927d285c0d733ea53568a40f66e52d05 s390/stp: add locking to sysfs functions
8893f7accb9005f70d9f4cdc105e60f6dca27116 powerpc/rtas: Restrict RTAS requests from userspace
0d2db8144e1cffc1b01b0fc6c77f9dcbdd55fcb7 powerpc: Warn about use of smt_snooze_delay
6284fbe8bed521b653dfab2c2bcd413b9e715b0a powerpc/powernv/elog: Fix race while processing OPAL error log event.
ef0a6d90454215b8c74364a6464283a84a7c57f1 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
a47f748135f4e8088fe83ab2255e7210069aa5c0 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
cba8ada5261ace90cd8ce2e65d319791d654ded2 NFSD: Add missing NFSv2 .pc_func methods
4f449ab5ca5a788fb7fbf4af0bd90aa0d1d0affb ubifs: dent: Fix some potential memory leaks while iterating entries
f825deecc497367393c0fda20ef6a1fdcaeb8761 perf python scripting: Fix printable strings in python3 scripts
7cacd779c5ed3a0870f8ce1c0d0ebef8e4b8b9c3 ubi: check kthread_should_stop() after the setting of task state
04f69bedbcb1cbeaded6689cba814810396e7075 ia64: fix build error with !COREDUMP
e164556d11a3c4a9b9e1dd0d1de4dce3a9614d82 i2c: imx: Fix external abort on interrupt in exit paths
042c034f1da5c434bd9bbaa1625736a4cafd1849 drm/amdgpu: don't map BO in reserved region
f42a9d0549397a414fb2bdb8cdd033cb153516d8 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
b7a042d6a27f3df216adc5693e425e33539d4c14 ceph: promote to unsigned long long before shifting
d552a62f32120f64ffe8780e119f565b8375e4f5 libceph: clear con->out_msg on Policy::stateful_server faults
6cd71f57f523b843d1bd0ef7cd787caa63060598 9P: Cast to loff_t before multiplying
c1be2dcd71b25d911365b37f4f6a155399760613 ring-buffer: Return 0 on success from ring_buffer_resize()
e306c597dc721ad483887dc4768453bd6a45c0c0 vringh: fix __vringh_iov() when riov and wiov are different
60f65ea1c15f571d2ddceb1a46ab041968b60c62 ext4: fix leaking sysfs kobject after failed mount
d3644e2703fba408477a5b4251b4978c30dd2a87 ext4: fix error handling code in add_new_gdb
b85c0b20c23526cf5c62681e26d03f2f0bd75784 ext4: fix invalid inode checksum
b82fc2ebf35df9337a55fafc50df00d5b9458f92 ext4: fix superblock checksum calculation race
9e52acd6609e233ed9e1a737957ce405a13bf09e drm/ttm: fix eviction valuable range check.
e55ea07c9ad7f87317b7dd6824e6b486a0270f19 rtc: rx8010: don't modify the global rtc ops
9bf64817964a384b2cc282dfbc1b70e07b920e03 tty: make FONTX ioctl use the tty pointer they were actually passed
c937203be2b91ed53a342397ca68df4ffa63ecfa arm64: berlin: Select DW_APB_TIMER_OF
7998160bfae44fb96ff5fd3fb90166ab79729d23 cachefiles: Handle readpage error correctly
537b823035d7036933ede2b2627d6f6016281174 hil/parisc: Disable HIL driver when it gets stuck
6a8dad20eb2a0e909388b287fe4caa67bb922df8 arm: dts: mt7623: add missing pause for switchport
931bbc698a3789bad70541a693a7c6c1a8146cde ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
154139417929b5a2a37d50639d0eb17df666972b ARM: s3c24xx: fix missing system reset
c54da9cae412e141dda7f623916d29f0030ab9ed device property: Keep secondary firmware node secondary by type
cde7ae8d6a615811ed24b5b9baea87cc516a731d device property: Don't clear secondary pointer for shared primary firmware node
ef4e2afacb3fd557fae0a2e142dc79488da02a84 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
da0ded64311117d51779c3b04b12c73a8ce58cd8 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
a86346377aa05ff4bd56aa38be20f997d99317fd staging: octeon: repair "fixed-link" support
ff9fa9e506d404582a9dce4ea685dea1a1e6640d staging: octeon: Drop on uncorrectable alignment or FCS error
dc0431750cc2957836b677584dfdf1473aab3cff Linux 4.19.155-rc1

--===============2940634619605031484==--
