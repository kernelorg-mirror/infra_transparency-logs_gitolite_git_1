Content-Type: multipart/mixed; boundary="===============8557819533611798074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:47:50 -0000
Message-Id: <160441487057.966.10332773547576259119@gitolite.kernel.org>

--===============8557819533611798074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b300b28b78145b832f1112d77035111e35112cec
    new: 7b0ae2f78a7b563b400018a600035d5f63f4fd71
    log: revlist-b300b28b7814-7b0ae2f78a7b.txt

--===============8557819533611798074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604414923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604414866-f468aee2535563fcb4bc6167c9e2f79be59aa7c4

b300b28b78145b832f1112d77035111e35112cec 7b0ae2f78a7b563b400018a600035d5f63f4fd71 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hbcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RE8P/39JPQw7zUpj8YdRQCDk
6mBoWtUmH3KPIwjEpKj/eqd7HHzHCxR+ay/O9RCvbOwzwIUC771HD2tlHMlw4lXI
KdzCOv7lFz+xIHyVGtb1ZT7P9icVOm9j+nwq4Lk8Yw4Lwy9kgYZ6Gc93p4XWD/ew
+nly03J+DRMOavDzFagVEfOpts9vIk7FTPG2sxk4rd7YB64tJWJRt8KcrOTb75GS
pgApge3Fz0N/oJTBsj88ww8q+QlZLKTNVC6P+OQWP+2gcM2bbuI/ZIMBN2qE4DvZ
xCV3J9Zqq/EFXASc/dW5gzMzfUzrOgYu4PqMncyZr5z5228mbs+5X9gWBv6yChY9
xtMa2unhC4Lfc+IykJ9RAWLGwpMzxioXwbVGgwDHF3mtHnvHnCq0m6Y8cIbokHsP
A7ifV+4E3z7JCs2UpL8HENJhzWsRVwxgOY32PzOY52629rEflBCWaLvWXfQaBf5q
yftCqOVtff01/ORExkEjqNcBt3YUOz9m4iSKzzVYr96GAVNCs/FSFmTVkhyFiHng
PgamKEgAeBE5R0lqpZD3U48Ijt+Qo0KrQvQx4bpl4Msmh5D1CXR1sN9isxBwjTyJ
ckYOUGLSBh5dgBIquk69QXj6B8iGfAvJfQ9+nVtZwCBJWx7XUkuB7gBRT8PPvwbE
iiCxBYtW3ivwBCiap7ScmhbI
=sMm2
-----END PGP SIGNATURE-----

--===============8557819533611798074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b300b28b7814-7b0ae2f78a7b.txt

b62a29ae37acb613dce2b9e3dca854d85ff5e72a xen/events: avoid removing an event channel while handling it
6eb372050f42ec41c882181703332b8f5206b8e0 xen/events: add a proper barrier to 2-level uevent unmasking
e12f0d32f0aabea790cd4ce97abc541e379ff161 xen/events: fix race in evtchn_fifo_unmask()
b4e4fd0ddbb6ddef93ad8176887c33a84aa8bd14 xen/events: add a new "late EOI" evtchn framework
c8b396ece2be44fa630ea2a31366bfd5b53072b6 xen/blkback: use lateeoi irq binding
e1ae40d371c30df774b783fd33debec825a14bdc xen/netback: use lateeoi irq binding
7bd42fa332a7e3bd33b56f1e6defde1cb04683de xen/scsiback: use lateeoi irq binding
89c62d3a375a44bb3af4c8096fb4093a76383eb0 xen/pvcallsback: use lateeoi irq binding
2ce443d1194e81dedfad13d95a3f8cc33bc9b864 xen/pciback: use lateeoi irq binding
f4ce18e4bee56bf739bc4e0db9e74aa94c407c85 xen/events: switch user event channels to lateeoi model
ec297f90b672873b8532bd584a7e8a63df1b84e5 xen/events: use a common cpu hotplug hook for event channels
1b26dad33630ec42a0b846fffbe131cd95a31959 xen/events: defer eoi in case of excessive number of events
2b3f998cec4ca4f64cf62fd85276778d55244f39 xen/events: block rogue events for some time
46fdf577839ed4e01d527429d528c82da5496be5 firmware: arm_scmi: Fix ARCH_COLD_RESET
e031bfbda3f0a7bc2cb35a1c96444641a50f3835 firmware: arm_scmi: Add missing Rx size re-initialisation
f9399fa8ce2047aa0cdbbc6e034e1980307e246a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
766a501b0680559ffe5f49517338b6c575b6c447 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e166915847cbbcedbc14ee5213b87b5905dc4554 RDMA/qedr: Fix memory leak in iWARP CM
c7a24b909075db152e54172a0293c2eba6c5523c ata: sata_nv: Fix retrieving of active qcs
e78b3ca42a4211327dec66defb01c24895dff6cd futex: Fix incorrect should_fail_futex() handling
f0770a586f54801b2a447283e46db196b226185a powerpc/powernv/smp: Fix spurious DBG() warning
8dc45fd7a2d3e2cd34754143fb4bc69a0bd0f329 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a73bb5eb3e3b698f963f4dee66b81d8d4c71b446 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b1e673850007dd4261914820a5e0b4fbb118d59c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
70edd54fe645c867741960324b5f93d271ff1c81 f2fs: add trace exit in exception path
11252f192842311ebaa14908ab298e1df0f7af4d f2fs: fix uninit-value in f2fs_lookup
0f2e4680bb256150c571cd2288c196c1e48157d5 f2fs: fix to check segment boundary during SIT page readahead
7ae277a713b30f335327e6f1b3bfa82dea959cac s390/startup: avoid save_area_sync overflow
f70211277b8ab9fa1da75c9da68376a2e483f5f5 um: change sigio_spinlock to a mutex
0b825c73f80282dafb3d6956f610d1804eb9a96a f2fs: handle errors of f2fs_get_meta_page_nofail
8600b1efe7e2d40581bae911d2493eb8aff6ee28 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5aeda4db7da7991f00ca1d0869d335fa9b7eaf28 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
af1a9a37a1ed8bc90dce5dc14b6d0f931bdaefc7 power: supply: bq27xxx: report "not charging" on all types
8c76f2750f051c7d9edc9eac1d532acfe0a195e7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2596752e2a20236e1acab9ff9834be16696354aa video: fbdev: pvr2fb: initialize variables
6244ca73ca8c77a8af9c361faccb5896374e2329 ath10k: start recovery process when payload length exceeds max htc length for sdio
8da85cee7dc3a1e8e4323f18d94a1b3c6f9cfaf6 ath10k: fix VHT NSS calculation when STBC is enabled
cc891c277124fc412dfddd8d03de74216c707782 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
35f1b144bff26cb578b4dd4462939cef5f9ca271 selftests/x86/fsgsbase: Reap a forgotten child
1588e77af764a2525ce0e4d777ed80ecc52e4fca media: videodev2.h: RGB BT2020 and HSV are always full range
b967f2604c68d76381fd12309e755752869278b8 media: platform: Improve queue set up flow for bug fixing
05294766892c766354d85bdf316913a8852ce1f5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
67076851f96c89a5be93808b0bcf7252d591c774 media: tw5864: check status of tw5864_frameinterval_get
f4c4e8b5d6b15be8b355093c5bbeb3b314646484 media: imx274: fix frame interval handling
077cc440d67658583b7b06b138d25a2f173c5998 mmc: via-sdmmc: Fix data race bug
7da5af5a93ee22febb60d656bd0ca52ce2079ed8 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
11c7501d1cb1f431106b1889c11d28aa7116091a arm64: topology: Stop using MPIDR for topology information
a9410f7633ef680a63f58516ead3f7b3a049e58b printk: reduce LOG_BUF_SHIFT range for H8300
88e1e6d252dd120e891f884a24178685f3261ce9 ia64: kprobes: Use generic kretprobe trampoline handler
078f6906b2d532979d3978d7a5ec7cf0ec262254 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5de47bfed23ac5659d8f756cb1141daa149fe1a5 bpf: Permit map_ptr arithmetic with opcode add and offset 0
a73a45d733de4512fdd93cea825e10c5a25c0898 media: uvcvideo: Fix dereference of out-of-bound list iterator
fb59b22f0622b04704c9b1fd42479b5940ee2f24 selftests/bpf: Define string const as global for test_sysctl_prog.c
a5ca132a0f5f949396e11d19321861c489d90dee samples/bpf: Fix possible deadlock in xdpsock
906be00a28bf1806be5cef93b9a8ee4850a178f3 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
004153c83dfad7d0f14a06ce0c8a27e4851b1c34 cpufreq: sti-cpufreq: add stih418 support
199c71c20f5c48e7739c2e58af337b3bab07d320 USB: adutux: fix debugging
af4eb95196f06f6d5c785bd20ad4c296494d83a0 uio: free uio id after uio file node is freed
205cabb8761c2016ea6389602b15d99ff4c99dde coresight: Make sysfs functional on topologies with per core sink
110e5e841c01fdda0e03c918e3e283ebe998e382 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d5bdfc87c13e597570443b7a9e38b58bb71e7a4f SUNRPC: Mitigate cond_resched() in xprt_transmit()
994e8767c333dbf2ddec272903dcafdedaa3c278 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
de4f2643f4dbea83241e7da963ea17e269d3697c can: flexcan: disable clocks during stop mode
4848ef3b4cf1c11949e676d3fcc3e44553b0ef73 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e235ccac857784489d545641de13603bf6a6b647 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
08e7319488fcbcb3ecdf0b3d736225c8f0127a6a brcmfmac: Fix warning message after dongle setup failed
53b8cec1dc33545c3db7b37a8109fea9b3eb92ad drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c6213b01bc079c4078b1fcfcf8d7bce3d15d9d49 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6af7e74ed9f2aeba68ab333ce58aaa355cc70629 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
b5b21edec50198286a134aa35eda9681b770100c power: supply: test_power: add missing newlines when printing parameters by sysfs
b73398701b1473e7e3b31bb8ec167af2d7039cd9 drm/amd/display: HDMI remote sink need mode validation for Linux
214cfe6444fe565bde573e7917f569669800daed ARC: [dts] fix the errors detected by dtbs_check
594c66c2c3b7fde1872b6169827c78bf9c701a23 btrfs: fix replace of seed device
5271bf8b87495d0960945400b3e348825daa0467 md/bitmap: md_bitmap_get_counter returns wrong blocks
df3f3ca54094456f4df06c43ef7e2b8074f2fa1e bnxt_en: Log unknown link speed appropriately.
3934e04c92bf31520b82b696d1f3c72d00f39ea5 rpmsg: glink: Use complete_all for open states
8ed1df49a01b4854ee83e8c5da9981977340695e clk: ti: clockdomain: fix static checker warning
8b8b693f567b7bf62decaf3df8b35006881b804d asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
6a3f7f1cb2b5c07fb62e1a8720f5e525c4155596 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1949f23e1de585c00bf372d2af46aba3f82ec9c8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ae7a93c8df46235a31db34cfb6d9ca287c081663 ext4: Detect already used quota file early
1d8d900b166ff7f5065477279dd4a42eb927e814 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
a1690036d1f00fdfb47072b9f317db2a78a548ed gfs2: use-after-free in sysfs deregistration
53f193cd688762ae880ab8b2177ca2c7fa96e06d gfs2: add validation checks for size of superblock
8af75dfd190f64996786e940bb8d6f08c5fd2c7e cifs: handle -EINTR in cifs_setattr
a26058edebd83a1c82aa57fa1985a4e17d7957b3 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c15a52813c5c7d311c427830724ed4966913623f ARM: dts: omap4: Fix sgx clock rate for 4430
e6825664f8943fd7b1b813c45c6360fc6a5c7f51 memory: emif: Remove bogus debugfs error handling
3d07fe3804df6cbfc61ff8c45d0f93409f78223d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
213521f267197a8edddd4641a188c9eb3b0d9467 ARM: dts: s5pv210: move fixed clocks under root node
739ade9c9b711f07ca8f27cd43a7ac6c2a54f7b8 ARM: dts: s5pv210: move PMU node out of clock controller
72cd64a77c9f0a53f2c1ea0e9165d4203e6078c1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ffec77c0c25854ba51e555a87e6a45bf7ea1e35a nbd: make the config put is called before the notifying the waiter
ce38071823eac2cb30cb858aeffc085d8cbeca7f sgl_alloc_order: fix memory leak
1598949a4f2ccb9b40ada8757dffb2e363f620de nvme-rdma: fix crash when connect rejected
09dea9f5b730305ac86ee547c2a4ce6127e25ef0 md/raid5: fix oops during stripe resizing
11b23178649522508c126fc9d2a5418a41c8735f mmc: sdhci: Add LTR support for some Intel BYT based controllers
f2a77412ec992fe88423ff67387793e979bd60df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4118dc32c98994e3463718b950fd0475961baa8b seccomp: Make duplicate listener detection non-racy
7521b0326e90740cf1b4ee385973118896e34add selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
62990f73ded1ea91caccd7cd757f0fcb6a3dcfb3 perf/x86/intel: Fix Ice Lake event constraint table
a613dd823bcf1f096bb2904403c4b3063adf0a4e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
fd2b496df50f4d087cfd0b36d28877c78519fb74 perf/x86/amd/ibs: Fix raw sample data accumulation
b03eb8b96c9cb4c93513ca5a12c33c63ef66f3ff spi: sprd: Release DMA channel also on probe deferral
ed0a033be0394a3eaa9820a884b86f2e3577548d extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
c2738f5ab32249b5a5bf7d520f0cca79072409f5 leds: bcm6328, bcm6358: use devres LED registering function
d4a219d3cfee0307accf40312769365a49a7091f media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f02eb21ccb3efc371f4d0d86147ab67fe288e87d fs: Don't invalidate page buffers in block_write_full_page()
e58070e4d83d0ec6d84e59714df4ce0ea13e1a43 NFS: fix nfs_path in case of a rename retry
94db6c8bccfa1ffba707356a3ef5df618680018d ACPI: button: fix handling lid state changes when input device closed
1631909176cbe56289c9ff9da0357c578faa1b8e ACPI / extlog: Check for RDMSR failure
e5ce44028e5efaa36b79775bf3a805518aa3b442 ACPI: video: use ACPI backlight for HP 635 Notebook
dddeb0721cdbc5c409ead7388e37ce35f7d577f5 ACPI: debug: don't allow debugging when ACPI is disabled
fc81572b4ca2d85088aebdae2dc596c54e4292eb PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
7d4df2d6d7637b911b7ae489766b07ce08067f17 ACPI: EC: PM: Flush EC work unconditionally after wakeup
067d38d3625c0ceaf7ee5ca1bec6072cd1b57050 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
d94cd7f21b2754f5c851e41476b1f67b15199b34 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c6a078cf0aea68be2c2bb386801e1614cc454192 w1: mxc_w1: Fix timeout resolution problem leading to bus error
caf575907f75f8a343a7e6d0916d6f6f82353b0f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d4d3c69562bbf2854900aadb75ee6e9cc539695e scsi: qla2xxx: Fix crash on session cleanup with unload
3a508b1989db486ce65a6b2b19ca4df811710db0 PM: runtime: Remove link state checks in rpm_get/put_supplier()
010c1c6830221bd74d5deb84aab927c11a7bd72b btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
461adff0f8df0e113bbea4eff93c61f4e616fb6a btrfs: improve device scanning messages
b4f2e221e53b1f371ddbd5129d408a8498fe4758 btrfs: reschedule if necessary when logging directory items
97204b43c48ffe1dc1abddb62223dc8a5309b28e btrfs: send, orphanize first all conflicting inodes when processing references
3de2b506f5e3b25d8020ab3a59b244540638f7ef btrfs: send, recompute reference path after orphanization of a directory
269364101387446b79be7857793a721ba9d03314 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
80f942f9f1d96a00749fecaae7de353945c27542 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
c2cd35fa343ab6a976f03e6eeb6a66c4a0f9e231 btrfs: cleanup cow block on error
f4c29d0913d80e96b92e8c7b094b71d9be388663 btrfs: tree-checker: validate number of chunk stripes and parity
9625bc640ca991d350eb626a7b70a4b5dc7cb0c5 btrfs: fix use-after-free on readahead extent after failure to create it
a08d872f9e3fa9af490db96190db7bacf03ba23e btrfs: fix readahead hang and use-after-free after removing a device
7661b3b01aa3d0033eedc43140b59341a2ff019f usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
6db530a9d06fa2947de187a4a3d0408404978d00 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
9c5a3117600592a327b1ad88ac325037850fc113 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
9885f5e124d9a9028796b1b58a99e05aee652183 usb: dwc3: gadget: Check MPS of the request length
d0eda22c4f4fd52db3012866a9a9ec4fc2ebd263 usb: dwc3: core: add phy cleanup for probe error handling
312c0b9d6b5e25d8d33f62561dd8412b3a6843de usb: dwc3: core: don't trigger runtime pm when remove driver
5afa4b14b237d568c1ca86a795b2c7f077905f4b usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
d2f15ec58512a57208378b7155938693f6200804 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
34dc31e0dcdf6458c1f4238128900e9765352e46 usb: cdc-acm: fix cooldown mechanism
a80b466cfeb985a0620f72d48b49b499b076c7fd usb: typec: tcpm: reset hard_reset_count for any disconnect
0d444476ce9cec2427bbff6a8c11425242113964 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0d9ff7669282f3ea5f8f182115a2c3eb3cbe6b2a drm/i915: Force VT'd workarounds when running as a guest OS
37ce74acbce2477a1a7d59d2454345b49f7980d3 vt: keyboard, simplify vt_kdgkbsent
3edb5b509a2acd5e8b008ce7772580140d66585e vt: keyboard, extend func_buf_lock to readers
0ccba89e7df32c5570aa0450a798b9ccae8a9602 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
d229f1193f10386601f93e7a421accf84bc44ba6 udf: Fix memory leak when mounting
6367ebb9d8d10b084ba53b626ba04015443b4a9c dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a52130ab7666cf42d91dd00a92410c9f8850c462 iio:light:si1145: Fix timestamp alignment and prevent data leak.
224b9648d6481edce553e00a22c8f936bbb22fe9 iio: adc: gyroadc: fix leak of device node iterator
1881126b99de193a3ba0adc158bea8405f635d66 iio:adc:ti-adc0832 Fix alignment issue with timestamp
439a108b1a388b6138d90433f1b40227cefce7a4 iio:adc:ti-adc12138 Fix alignment issue with timestamp
58d64acbaf31846a53e39dc7c367999a5f050297 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
65d344cb208577ef5b86701c74392c8a6910db67 powerpc/drmem: Make lmb_size 64 bit
a4e657aa749bcbb06c64cfe7756fe8d8ccaf7db7 MIPS: DEC: Restore bootmem reservation for firmware working memory area
102dd54d81a6c7e040b6c70c2710125ef9324077 s390/stp: add locking to sysfs functions
a91f9a6342547cfc4486b0d6f266394e53c462a8 powerpc/rtas: Restrict RTAS requests from userspace
342134d6c413793e5b1f495dc6b6ad8b52f4c9ff powerpc: Warn about use of smt_snooze_delay
1cbee3fc28c84f9a50dc60ce73a1f5a908373063 powerpc/memhotplug: Make lmb size 64bit
60b36ab3ba49224ffab653bf1a44f5ac0ab0fdfe powerpc/powernv/elog: Fix race while processing OPAL error log event.
d6f447a962033591b7c3a8f9c2854aab1109dd98 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
5dfc6833c1ca3948d98b730a47691aab972546ac powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
98d78b31d20b05072e54dbdd73b29db6ed7c1848 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
d079c8c471740bafaf8d4506a294ca5a5aacc701 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
ecbd0e93f59a0540fff497218a732926a472f17a NFSD: Add missing NFSv2 .pc_func methods
2a6dd8529a0b1a5b3d5bd873205f1b6710ff4f3c ubifs: dent: Fix some potential memory leaks while iterating entries
ca33f3fdc2feb9a833d32867faa398efbd0d49c2 ubifs: xattr: Fix some potential memory leaks while iterating entries
5e546159e9c5c25b8af65d90289401c107e6cda4 ubifs: journal: Make sure to not dirty twice for auth nodes
8184cf96d72bba8b88d53491d2ea7c797cc75d51 ubifs: Fix a memleak after dumping authentication mount options
7af92274442fdc39563475f712983a2e1b17eb94 ubifs: Don't parse authentication mount options in remount process
c3a5aaea80b13847c8731fb5da94ee8e21227df9 ubifs: mount_ubifs: Release authentication resource in error handling path
7b0ae2f78a7b563b400018a600035d5f63f4fd71 Linux 5.4.75-rc1

--===============8557819533611798074==--
