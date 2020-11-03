Content-Type: multipart/mixed; boundary="===============4652273357500899604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:47:46 -0000
Message-Id: <160441486696.891.4106976866427740665@gitolite.kernel.org>

--===============4652273357500899604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f5d8eef067acee3fda37137f4a08c0d3f6427a8e
    new: ef24b42178ac826c0b86149801512ce5ffef8f9f
    log: revlist-f5d8eef067ac-ef24b42178ac.txt

--===============4652273357500899604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604414919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604414862-9afbfcc202ed12cf17b77f78f7e7a9558ede6ef6

f5d8eef067acee3fda37137f4a08c0d3f6427a8e ef24b42178ac826c0b86149801512ce5ffef8f9f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hbccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ymUP+gO/u4yy2IFry34xH/Hx
ceVRw/GMdPWZ6ygD+MtoxqWixN2GT1NqsIpVdbpCq7iDTyWY0Sq+J3VyNaMcU82/
T+X+6WLgBpQG/kawOx88jwI/DDmqH9eK2inqX34squrxdXwgkYAnTccQDBmrEKQq
vPF1QrB6oXlFtPlln3AclLVjKInpJYpI+ck+0v97yYY/bpSUL/SA84I5jK6kRXvy
WgNw+uk4tZKhQV8mI3ziiR6Rp9jyXeiYCJcAH2jO5PWBsRDicyfewK4VNdX8HBFA
GO5qYaOiQBI//Jm2ZRP+2978gaBCi4A/B5ZBBv/JhFRTRbTcquFHyEHXdU7jP+mD
yRP1s8SVAOCkI2ltzwFdmpO4hGz65vNpqnKxopraUp5uSWoPggp2PSW4nSEbjOkm
IJllTZ6EalFZ4U3wptV5R0T02W9N0PIi3hvsn2HCYt9xuQ28gB264N8f80QY+iQp
bkZRtREETXeqKQFyP4fc4Jrg8e1ANXYLzAD1ZGv86BkwB/vJ7ZCVqceSDqjPsFl3
G0FJ9Jyhu85B68+xaEX1H57YuyHe1AdXwx8rmkGLt5Xi4r6o2ZzJSTtuGPfoHOt/
CvvOewQ/6ZolVMignePjNwHNnezhX9KB3YhXohCt8/n+FJnCt5wAeDMJ5HjAxjRz
YGYB7SBysqXAVtKHbLO+6H6B
=xUQw
-----END PGP SIGNATURE-----

--===============4652273357500899604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d8eef067ac-ef24b42178ac.txt

3f298712d844d23a8166c9687bd3466b9cb6c056 objtool: Support Clang non-section symbols in ORC generation
cfa6b5b24a683e31fa0834f0691aa7e14027771d scripts/setlocalversion: make git describe output more reliable
23988a311cf54f72e235ff5f5553a54f11b9b4c7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
aa464aedf20f3db2f3524af7aab61662f831c969 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c0ca4eb1b0a2293d94a3120d1845bdde75331f68 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
eda2279ebd09c1e96bb05d3612e3add804f29b72 efivarfs: Replace invalid slashes with exclamation marks in dentries.
4501690dad1bc034f09f8cae60e6ef766fe5b821 chelsio/chtls: fix deadlock issue
fcbaeeb58c61e02da23df7855725f2821cb5f973 chelsio/chtls: fix memory leaks in CPL handlers
d348c0a5f32e2d4bbd6dfbf4a434226d598d1088 chelsio/chtls: fix tls record info to user
446831dfa248a628ff5d8ee7bc0f161fe0e2ec6d gtp: fix an use-before-init in gtp_newlink()
ba4852ee5b34907e34448ec8eefbcd89fdc15e92 mlxsw: core: Fix memory leak on module removal
cacd3d38a35132d2a412a501db419a3f8ac7a168 netem: fix zero division in tabledist
13e66dea2f1dd8a41baedd89fd0c7f085d346002 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3971810dc4f5a912d879725cbc41770a30d1b30e tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e7cf06b17c703e2d399f0e55974e9d5f33bf0bcf tipc: fix memory leak caused by tipc_buf_append()
a6f6d5d7f615616ead9d4914ffb8312e64a86739 r8169: fix issue with forced threading in combination with shared interrupts
d4ba708395a5f0ba95311b4323ff051592c83032 cxgb4: set up filter action after rewrites
900d22e041a20f37ea3ef17378f741e5bd461558 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f6d5bb9f11687ee1bec57ba5f36385115acfd878 x86/xen: disable Firmware First mode for correctable memory errors
fe51e738868d4f44ef178872236251f2ab7d9617 fuse: fix page dereference after free
e1bc2def540080b63669e3608416d2609e4028de bpf: Fix comment for helper bpf_current_task_under_cgroup()
2aa27febbb06ec0cd465249fe8961f06acd3803e evm: Check size of security.evm before using it
51bb4ab88102fdd8e31d8134e16d507431b9ec31 p54: avoid accessing the data mapped to streaming DMA
8aba3c9e1543d9e462d9ec690a9db2c657092178 cxl: Rework error message for incompatible slots
32472a573d843126b99b14535c47e69f4fd18fe8 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
da7088be14dd1c9e2aa62957abd860af0632a5d8 mtd: lpddr: Fix bad logic in print_drs_error
b697b0a03d55d35b773a4beeca76df5b89601024 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
e68cee79e78dbc4084b7de37f0a57dec6f5ec07b ata: sata_rcar: Fix DMA boundary mask
3ef5fc99487e1bcc8e071e2b05a929b76e8a6981 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
0db4deb826ce506edeb0beee6028aea4aabfa162 fscrypt: clean up and improve dentry revalidation
ed8dce50b8fa926100654722926fed504af16041 fscrypt: fix race allowing rename() and link() of ciphertext dentries
befdaffc47978df767e9ad17dbbcff1548d68f65 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
b5a4b82243807ee3201b9426c594c2cc24005152 fscrypt: only set dentry_operations on ciphertext dentries
c3c3f7e7993dbaaa386f53a140e7cd2c9cc20ce0 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
a77078bcfc78552307c7196f159b62789c85540a Revert "block: ratelimit handle_bad_sector() message"
14d6370cae28e098d27a21053ee55b78b2841af0 xen/events: don't use chip_data for legacy IRQs
6a9328a988a3b37df19966279a968adc4128fd4e xen/events: avoid removing an event channel while handling it
6ef60c263225c030898357077b7de4b2c0668f68 xen/events: add a proper barrier to 2-level uevent unmasking
ee9f535685ce91d41c1356f394188d941c2a8430 xen/events: fix race in evtchn_fifo_unmask()
dbe106ed7da8aa99bf063fb021e2c4383b230140 xen/events: add a new "late EOI" evtchn framework
59af5314805f626a5c604354ce689eb256b69830 xen/blkback: use lateeoi irq binding
b30f8865e5ae1723a297ae2a63aa71461f465022 xen/netback: use lateeoi irq binding
7dbac2d26ef1243bdee859d6e63115b00c97cc38 xen/scsiback: use lateeoi irq binding
e556f40e3ac0840a409eafd10d7b5282e9ae3fb7 xen/pvcallsback: use lateeoi irq binding
280e6de3422cd750fe73849e99b301dad0d603e8 xen/pciback: use lateeoi irq binding
9c57892c04f4eddcd85d57b2e52dfd15078f9a3c xen/events: switch user event channels to lateeoi model
1230577e1146ca0cda3995b41032d839bd485924 xen/events: use a common cpu hotplug hook for event channels
2fd8d84ecfade5587f1bef37fe7ccd864553e90d xen/events: defer eoi in case of excessive number of events
cf11f8ef4945d1d0cf7a67ff3c3ae979784b3830 xen/events: block rogue events for some time
c827d4fe7d5840c5bc377301e068384c982d14f7 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
fe4c1176d006a070fd3c339d38e816399041bc5e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0977627711a5377c46a3ab55bafca2af2b6669bc RDMA/qedr: Fix memory leak in iWARP CM
a594155343018e913663c08624a33cf2bdcc9d7b ata: sata_nv: Fix retrieving of active qcs
666774bc77f7e627adb2c60bfaefd4e9045327ed futex: Fix incorrect should_fail_futex() handling
ed574f56571f7a9ab672163c1c69687c025f6f2d powerpc/powernv/smp: Fix spurious DBG() warning
c693cac06ac3e6da2fe0dc2c8acfaabc53608284 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6526a791484a1e8b94410b3318735c4916d6d32e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8ff75c5dfe385b0952095cf3b513bd00e7fa1e5f f2fs: add trace exit in exception path
fd77d919ca0de413895bed2e7c7d2180697b8ec9 f2fs: fix uninit-value in f2fs_lookup
0559ee67392594ef70e50d514386aefc5fb90795 f2fs: fix to check segment boundary during SIT page readahead
ca42334c47f0f127e1911af1d0c6d80d2f09fb65 um: change sigio_spinlock to a mutex
1d82a860f7360d0005f2ea15ec72e63b398bb1c0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c29669cbf6e977ce562e7342f70304519db4ccdf power: supply: bq27xxx: report "not charging" on all types
6fe461a01b4a5c71c219a78113dae008c280d8c5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1efee77fd175a666271d685a39307001e6e18462 video: fbdev: pvr2fb: initialize variables
9012431dfab9d68d519bdeecc40958b231bf27bf ath10k: start recovery process when payload length exceeds max htc length for sdio
c125b2fceefe46a9d553e42f3dddc39ffb811ccc ath10k: fix VHT NSS calculation when STBC is enabled
b7210b700fbd9d3b462025beb85502c4b33a0572 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a049ca9eb167ce71bb92828d25ddd31d06ce81b8 media: videodev2.h: RGB BT2020 and HSV are always full range
883c8531a4d50379cfe5ded4864303159372a8d9 media: platform: Improve queue set up flow for bug fixing
0c1de094aa7ce7028d12137a301950374a2babbb usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ef4196727fac002b1b98506fdd0dbf779e1b5953 media: tw5864: check status of tw5864_frameinterval_get
b5ec4296d3e0acd88ecf02f65be7b470b171ee66 media: imx274: fix frame interval handling
45c684ce4e8a6e2fa30a13a3195f047620d4464d mmc: via-sdmmc: Fix data race bug
67613e6cd8d096eb0170fc531e7a38b8ec544650 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
81ae83e073f6739080a86ade8832a64c469de083 arm64: topology: Stop using MPIDR for topology information
033a936aa5a0f5d82735eea3be42865927ede84f printk: reduce LOG_BUF_SHIFT range for H8300
1eb8e42aa4e85f4a4a5fce94a99e6f2a945cfe8f ia64: kprobes: Use generic kretprobe trampoline handler
e3f7f5739af0056e07ffb5fa46fdfc4389b23ae3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b3db95e17c5984c8f9ce9bbb86c324ffa92cf12d media: uvcvideo: Fix dereference of out-of-bound list iterator
0dd18cbf074810b96850340a98148e5a703f38c5 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3368544ed04c1f9f82a0ca0fd0c5ed6e7ce3c506 cpufreq: sti-cpufreq: add stih418 support
4fa2afeb71cc8b36ce3553797920390400ce9df7 USB: adutux: fix debugging
f1558fc8c4a5be3164cc1b05de8ce8d05d9fb199 uio: free uio id after uio file node is freed
6dcde533e57532f623aff60a73f84ce42a79b5d9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
880df38282668e5475dd7abd2e0c0a7a809d795a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2243f3648c4a8674a4c4d2383c9a4a754104c05e xfs: don't free rt blocks when we're doing a REMAP bunmapi call
af8c182dd4ad7dc14a4440b453ca13df0266117b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4b04b70902287ed94e7c193987602a1e5295234d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
46fb6787576b2f9266618c08c6cd816d0369cd6a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6674c0024ae2b0fcb9acb7114367ec2a5a44d21d power: supply: test_power: add missing newlines when printing parameters by sysfs
e5b6ceb765ad66124582dfcc297111d36b07a1e8 drm/amd/display: HDMI remote sink need mode validation for Linux
b46c3dc931f1dd0d94ae49c03c7bd6c8682aed5b btrfs: fix replace of seed device
8267e72b0aa89a81102029888fffa6ee1f4db045 md/bitmap: md_bitmap_get_counter returns wrong blocks
186a6ea450791ab011c031c41df16fe8e668a99c bnxt_en: Log unknown link speed appropriately.
a4be1894958c62dd1122e91f33317857066291d2 rpmsg: glink: Use complete_all for open states
0257823be5d30ea174d7b747bd29fa9b0ec6f6b1 clk: ti: clockdomain: fix static checker warning
d69e0c5468b60b7e27f4bafdf12317b2179cbbc9 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9c56c989e793b49156019e991f84764b3836d7ee drivers: watchdog: rdc321x_wdt: Fix race condition bugs
798440021490d34498f635cd52835777a05c4a7b ext4: Detect already used quota file early
4dd8bc849becdb7d5aedb00d378b3595f8a811a8 gfs2: add validation checks for size of superblock
06b9d9df199db91b061cac6d3a72ed51bbdcb634 cifs: handle -EINTR in cifs_setattr
2287b3b0808d3b71910ac7397d75668ed9494dfd arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
f6c80a26cc492c305e2264f2bdad0c0c40046b96 ARM: dts: omap4: Fix sgx clock rate for 4430
770526dd32be748aa47c831a5cc4a06b5717eb25 memory: emif: Remove bogus debugfs error handling
b88da23187df12770a0c8dc9648195e8ed3b5cb8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4c43e4ab5b679bef11322dca7783237696b649b3 ARM: dts: s5pv210: move PMU node out of clock controller
61f27e6a9c6a288391dd9dd7d96e9fdb9c0ebdb7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7bae66be2d625d057567c1ac776cc282de692f49 nbd: make the config put is called before the notifying the waiter
9be55c7b9a2478e90ff12a375bfb2b8f58222210 sgl_alloc_order: fix memory leak
27b86b9ac6ac039aee3d06d82f7885d00b6ea443 nvme-rdma: fix crash when connect rejected
68c82726d0d181b0d278c6cc26ed476f5b8a73e1 md/raid5: fix oops during stripe resizing
e07c1ef2082586b9f18722959e293efe8fbb5f3f mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f1b175944aa452e49c0fa51789ca2ab7d18a7d48 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d135bbf20daa29ca81d182b716dee32ac7c71a2b perf/x86/amd/ibs: Fix raw sample data accumulation
f1f83a1e43c1bb8497118b877dd0de46d32d1f4a leds: bcm6328, bcm6358: use devres LED registering function
efcc2240915dee1746b7c6291e633de922cce683 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
127151713685c11babeaa2e38eb337e7b5b280d2 fs: Don't invalidate page buffers in block_write_full_page()
51f99ba017bf4ea27e6060b750c3a14e06531381 NFS: fix nfs_path in case of a rename retry
453f431bb3b37cf4f0bb7a250cc3812a3f85eae8 ACPI: button: fix handling lid state changes when input device closed
4241ebfecb1d1b8fb2b095c087f32365c9520d81 ACPI / extlog: Check for RDMSR failure
661c61d48347ee0b28811f97fa25c4e4d13fd369 ACPI: video: use ACPI backlight for HP 635 Notebook
fbbe53eb30b30e72ce5e64e9386f3382bd55fa29 ACPI: debug: don't allow debugging when ACPI is disabled
ebc1b35267393041db66aba8d5d55da74f0822f8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
f663bf644b508e72df7dd6cc27b410780ec65326 w1: mxc_w1: Fix timeout resolution problem leading to bus error
bdf4415229c24160a68a6741790b501536e8e7d0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
36253b7a1f0a33aaf1c416faeb4ff3e2a07113b1 scsi: qla2xxx: Fix crash on session cleanup with unload
5cb140703e050524addc18c3d74856455be9eaf6 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
be278f565654e65948e3564046183b7d86da3f86 btrfs: improve device scanning messages
b415000c6e00643caaafd7530207acecfba6f1f3 btrfs: reschedule if necessary when logging directory items
920694a844731c351ed8886e0edde50042a86323 btrfs: send, recompute reference path after orphanization of a directory
c8aa2ea12a7fb82e6f2861074b81cee6ad0a593f btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
30ebea10ec4b81bbea04a045a9d2a6929b4bd892 btrfs: cleanup cow block on error
ed022cfe151dcffefd168324a7c6d0fa93f61e5b btrfs: fix use-after-free on readahead extent after failure to create it
c78185afe013e89b4435c3f4ce8163563aee7fad usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7de4f900673dddcb17c66576bd3720cd7dfe88a4 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
3f3c6c0007b147136f451df2793e193846fe7f2d usb: dwc3: gadget: Check MPS of the request length
d0477d6d789d2fa37d4d361e151d2a72ce6bcb96 usb: dwc3: core: add phy cleanup for probe error handling
9e6886907db02b5e8d391bef4671be06b6da642f usb: dwc3: core: don't trigger runtime pm when remove driver
274394e971b7796167b5e9940978cb562e1619d4 usb: cdc-acm: fix cooldown mechanism
2869f6c574284d2095c4a7a318108668217a0cb9 usb: typec: tcpm: reset hard_reset_count for any disconnect
ac57064fbbcd878e72dcf8f9c354fcdb694a06d4 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5fef5cfec7f30502a426b9bca3f0c1bfe8a1b613 drm/i915: Force VT'd workarounds when running as a guest OS
182d87a41d2638a8ed013e66caa8a45027798489 vt: keyboard, simplify vt_kdgkbsent
49076f34b1922d0d909ebd548513184de9dc81a7 vt: keyboard, extend func_buf_lock to readers
4709634d3a806c32f5e60b64bbe1009d8f7a9f7a HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
217a8230d46d31f4c93e201b7eb38ba83b49c504 udf: Fix memory leak when mounting
8f8cc1f564bc37330e663a22e023b89a11785c44 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5401add3c706417b281d161093966af8c2285c10 iio:light:si1145: Fix timestamp alignment and prevent data leak.
1c3c57d697df74b2bbeac28275ee2008d518d9fa iio:adc:ti-adc0832 Fix alignment issue with timestamp
d02d8133025a2507d4c1cca01219cdc1db53cd3c iio:adc:ti-adc12138 Fix alignment issue with timestamp
2ea8b519c2164fe1f2322da1f225179c5bd95373 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
47b66a5468eac4b0d348809fd2c484e111e876d1 powerpc/drmem: Make lmb_size 64 bit
04ac06c5d664c2519a8fc154477a8bb4da968eb7 s390/stp: add locking to sysfs functions
74ff6e29ad6ad0c891ccecd1fab2c82ffa8d1cec powerpc/rtas: Restrict RTAS requests from userspace
87945d18146d32e54c30339547d4c87fba803c79 powerpc: Warn about use of smt_snooze_delay
3bfe45c95afc06ccb1eda54b84cd2b6eccafc23e powerpc/powernv/elog: Fix race while processing OPAL error log event.
940b1c290908982ebac1e063fe548c57e5df5693 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
ce06ec5d08c00a498b4ad66162b13852beac8457 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
71372ee860077a1260e3f4efa380c72c60cbdb5c NFSD: Add missing NFSv2 .pc_func methods
ccbacc34d0f9c51ef2324e4276fb06b3ba400672 ubifs: dent: Fix some potential memory leaks while iterating entries
ef24b42178ac826c0b86149801512ce5ffef8f9f Linux 4.19.155-rc1

--===============4652273357500899604==--
