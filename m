Content-Type: multipart/mixed; boundary="===============2404225992378976631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2020 12:27:48 -0000
Message-Id: <160449286898.16772.13373066871021783832@gitolite.kernel.org>

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8668b06092cc7a3a3df81ec24f8ac1ec4404269
    new: 6aeefdbd6063e85ed6e56eb786e6bcbfb6868998
    log: revlist-b8668b06092c-6aeefdbd6063.txt
  - ref: refs/heads/queue/4.19
    old: c54d2808d7bf52a8c131c25af3d7dbdb2bad22a0
    new: 730946f52ebdb27832a7619d8bf5c1d2315a420d
    log: revlist-c54d2808d7bf-730946f52ebd.txt
  - ref: refs/heads/queue/4.4
    old: 14295e030b41db1fee3a1b5df6bbb916d7bd23d6
    new: 1cfc43893c0fe9dcbce6bbd148e3b0f00e4544b8
    log: revlist-14295e030b41-1cfc43893c0f.txt
  - ref: refs/heads/queue/4.9
    old: c8dbdf908cf142bc8dd73875e84fb4796f42d6c2
    new: 303dfca2bd68dbfcd4e98c9f001b2f47a3214227
    log: revlist-c8dbdf908cf1-303dfca2bd68.txt
  - ref: refs/heads/queue/5.4
    old: 1156c065dac4bd9d2a5d63488904de2ede9bb688
    new: 91dd5e0e05daba53fb026dec9710749d0f1942ab
    log: revlist-1156c065dac4-91dd5e0e05da.txt
  - ref: refs/heads/queue/5.8
    old: cf1626b0f42c7912da1fb20ae30d763ea1cd5a9a
    new: afeb359ccd0361054242d753d2443e197964a8f3
    log: revlist-cf1626b0f42c-afeb359ccd03.txt
  - ref: refs/heads/queue/5.9
    old: 1eaa1dc6d5a1dc90553ca59b31974fc856e9fff4
    new: 869e96e808d5d01ad0094924bad42fd48a2d648a
    log: revlist-1eaa1dc6d5a1-869e96e808d5.txt

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8668b06092c-6aeefdbd6063.txt

86fa8876ea6efc2a173fca373a302c5765e28e62 scripts/setlocalversion: make git describe output more reliable
51fc60d53dc2bd8549ca837c790c4bbb61aac6d4 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
4abec2312a6aac830a9a1a72b033340757f86fa9 efivarfs: Replace invalid slashes with exclamation marks in dentries.
40d4ce83ef1b0923d6d64c9853b9f94d8ecb7064 gtp: fix an use-before-init in gtp_newlink()
eaf029d6534fbb6cbda4bc630c0a1138e00f2e53 ravb: Fix bit fields checking in ravb_hwtstamp_get()
aec03f88133ee407f529e8357d8de64bdf29a63f tipc: fix memory leak caused by tipc_buf_append()
dd9c1810bc2855fcd417063e7d81e41263d46dac arch/x86/amd/ibs: Fix re-arming IBS Fetch
502a30bf4c562c7152b540985c9a34c666ffbacc x86/xen: disable Firmware First mode for correctable memory errors
ed5b6fb42b1621e88a309e2f46ec8487b2db3901 fuse: fix page dereference after free
e92a84187d04458bd0ba362fabef86facb654608 p54: avoid accessing the data mapped to streaming DMA
d4f83494c90addb067e9c370cb7f1833cdb73d40 mtd: lpddr: Fix bad logic in print_drs_error
38638726a3cec75f45400ead8f7b902308cf8e9a ata: sata_rcar: Fix DMA boundary mask
45b483a6a22822c0ad0582e8821347cf29839842 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5eabe14cc8ceff3ddf5b6fbd10624572020c52f6 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
bca1a2b4752b9bee837bfe327fd9775da66750e3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
03dafcca5af451cb4ffc7370a9674c9ae19947bd futex: Fix incorrect should_fail_futex() handling
75595ed3aa14fcf2b830752fc89bc68c3d7688ca powerpc/powernv/smp: Fix spurious DBG() warning
5dc736f6ffaab798a2457360e788d9fc03c9390b powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
5fd52524a8f9c037e2e7dcb471cb98bf87cec80e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
25795b942d59f9e2d7c9b818e315bfba3e60fbdd f2fs: add trace exit in exception path
e02f16a7c416b59b0932057f69af651506fce679 f2fs: fix to check segment boundary during SIT page readahead
86d7da246c285729c9b7d67b1adf8c1b24ca43b1 um: change sigio_spinlock to a mutex
c39adf09ff40a879d05545039709724a91d17616 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ddca0d9490c3bb4e7cff489a80ce383b8b8cff86 xfs: fix realtime bitmap/summary file truncation when growing rt volume
009710e5c5ff4c164a6fae73933495dc3c2e3739 video: fbdev: pvr2fb: initialize variables
20840c7a9b3f104fb9ad834daa95d560def2df5a ath10k: start recovery process when payload length exceeds max htc length for sdio
71baf1835bebc41b63db595793cb0e462559f811 ath10k: fix VHT NSS calculation when STBC is enabled
1663495421928324c9d638f4c64b1aba9b66e889 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
abe6db1d02529901626ec4cc668266e08db20cab media: videodev2.h: RGB BT2020 and HSV are always full range
24f2f09430af7fb5184b1cf02724372eeb75d98d media: platform: Improve queue set up flow for bug fixing
4becbbd333f509291386e0d8dcd233186a9955c5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
c004c0f24b87c4184ec3023f85d868007684681a media: tw5864: check status of tw5864_frameinterval_get
c7dfc65b93dca3f04313a1a06b776bd179d867bc mmc: via-sdmmc: Fix data race bug
024b4213b3375f398ce2d3c5ae07d0cd7df42a6b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
257f05a3192ee12e90ef99ec7941e748758477a1 printk: reduce LOG_BUF_SHIFT range for H8300
2d359e9a4863cf273cf6774ef3f669533a8834d1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
047d12ccc59b7fd32e4af307b54b6e482f4bf638 cpufreq: sti-cpufreq: add stih418 support
140ee20937405d7a9121283e9f8f41d6a707c779 USB: adutux: fix debugging
7bbc24fb86bbc2a3fe3eb4470692d6ab41b44501 uio: free uio id after uio file node is freed
4fd0c844cfb214933e48e004d4f0b6cac6a61ac8 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7eb9cc890ae585ba89122b7e90c4621e9aa0cdd5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
068db9dccc046db8dc9782920e34390f8d1c69aa drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
e5e4aaeab23822b9522b6b04b0f1f3080d00398e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5a90f4ee6a0653eed510a57596358891eec2c3b7 power: supply: test_power: add missing newlines when printing parameters by sysfs
14b96abe045798ad32e3f900c285fef690a99068 md/bitmap: md_bitmap_get_counter returns wrong blocks
f09b90c7c726cb97cef61fea14352d79d9e84922 bnxt_en: Log unknown link speed appropriately.
a86b702284521eeb9e7d057a290145cef359964e clk: ti: clockdomain: fix static checker warning
7b0f7ec7d22fc8f2a4b5c6d9223dd6d77f125094 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
2f5c23df0774c4895fde1444ab4d27ebe23aa7b5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
006913e5897cb6d9e0e926bda3fd080430a22599 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6476b300b0d4a8919a89e2d14aff22246feb22ac ext4: Detect already used quota file early
547d36d0228e484493ea1dff8186cd326ac74f46 gfs2: add validation checks for size of superblock
5518608607b285a679a4619ccdefd3954b359e4c arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7fdb4c8f99e757b1f9ba8558662821f7b984bcc9 memory: emif: Remove bogus debugfs error handling
9999187545e4a14b19eed293ae45491bd93e69da ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9715458e30563a65c2d0660aa3794c04bfde8325 ARM: dts: s5pv210: move PMU node out of clock controller
21873ca32c51b442a34283ac02b96e26739124a5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c54ce0828cdb787eedae83f874b234038369fbd2 nbd: make the config put is called before the notifying the waiter
38f33a1e0251f59d3cfb801fde7fcbb1a6c3499a sgl_alloc_order: fix memory leak
1e3308357028114cfe1c28311519fe666f520b73 nvme-rdma: fix crash when connect rejected
3a94839963a2800994bf0c175a5230078bbbd6a1 md/raid5: fix oops during stripe resizing
9474e32a9b481e3788309bf240c2f12d3fda01b7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a7450381b2621b2a231e312f24d06ec0db391e3e perf/x86/amd/ibs: Fix raw sample data accumulation
d1f6033692ed91b9896b818fc66496c4564266c4 leds: bcm6328, bcm6358: use devres LED registering function
7c98b7d82dab5c04f5bd66a0354586141f050fb4 fs: Don't invalidate page buffers in block_write_full_page()
7821991d6a2927b3820e9ad22f8bddc9d0ac85b1 NFS: fix nfs_path in case of a rename retry
9dcf9aa8c2b86b2ed7d3a30aabe4095fc378b1e1 ACPI / extlog: Check for RDMSR failure
7ffed522886f11155303665db28ec359e2bd012c ACPI: video: use ACPI backlight for HP 635 Notebook
5e6914ef5e1aff7a10339b755e7b4c823a82e83a ACPI: debug: don't allow debugging when ACPI is disabled
60f1cd25afde0b17883ac57006eed2b384911374 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b034685a9ef465057da661cc28e357edd100832d w1: mxc_w1: Fix timeout resolution problem leading to bus error
c7ac2c5118b0b2954e383e5e63c2ed7f2dd2824b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
bacaecd39ed46e3062e88383a8bade5b2b7b5fc5 btrfs: reschedule if necessary when logging directory items
a522dd6cc5aefbaf6a245efa9fdd30e961a1c7f5 btrfs: send, recompute reference path after orphanization of a directory
d1ad809a9daaff825764270e55d4bfed81527622 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a1be286dd85ae9c41e5d78cf5031d8ce4f35053e btrfs: cleanup cow block on error
071f368cf69930ba6510da168b8490a6af47d4a6 btrfs: fix use-after-free on readahead extent after failure to create it
70548a12effd828789589e8733e45d8a2e638b3c usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
13727893da5cefdce8c09fc587ca9b2173338735 usb: dwc3: core: add phy cleanup for probe error handling
76a7c7dd8ce45729b0ea646c8629055e481b90f9 usb: dwc3: core: don't trigger runtime pm when remove driver
8cdc04bcb5103e58bbf5bce3c33f7df48dd79889 usb: cdc-acm: fix cooldown mechanism
46eea0f2973eb6a6a02dfb302df0be714e959e3b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
8a200bd406a9d79d03885c9af5993dfdd14e6166 drm/i915: Force VT'd workarounds when running as a guest OS
ed6b01b6a574ea84ac4d5457051816d2e9f6197b vt: keyboard, simplify vt_kdgkbsent
056bcf0a37869d05efa34928da182968e16c5091 vt: keyboard, extend func_buf_lock to readers
14b7bae22fe6a934055c312ad6223fba721c28b3 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
fe93666a5e5b31f0068e42ffda02bfdb4934b33f iio:light:si1145: Fix timestamp alignment and prevent data leak.
43dd76977b416aa4c510b2449e16f8074880abfc iio:adc:ti-adc0832 Fix alignment issue with timestamp
d6e7ba885d049bdf71e382f083a0a93423352da3 iio:adc:ti-adc12138 Fix alignment issue with timestamp
395413cacc79636749a241ba5a3f57770851ea83 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d82397e1154f74915d3b3bc5b78a60462102041d s390/stp: add locking to sysfs functions
97bde3aed650bd08b4fd56c513b6c70338d9eac7 powerpc/rtas: Restrict RTAS requests from userspace
72dca353694e849461d56b531655c862c9d21992 powerpc: Warn about use of smt_snooze_delay
61fa67ac41a3c172df308d69950bc72363852048 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ea1a229075c488ab3efeb9667de46bf2cc92bcc5 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
cee87ff4c0f6ac7127517f89fe81df9c82952e11 NFSD: Add missing NFSv2 .pc_func methods
f06780a45f28c5350de25d2d18e398c8a202bb14 ubifs: dent: Fix some potential memory leaks while iterating entries
345f4bf5e6fe89e756963723866c48473e4fc3b4 perf python scripting: Fix printable strings in python3 scripts
0d9367acfb10d53d9638c804e2beca195a3fbbbb ubi: check kthread_should_stop() after the setting of task state
2995b994d43e7598dd3a3116ad92ed6b50cb58b8 ia64: fix build error with !COREDUMP
ecc1f3e519db911c95664c6691d9b1ea7fee596c drm/amdgpu: don't map BO in reserved region
5d78cf0b21fc815482784e69aad269709598a808 ceph: promote to unsigned long long before shifting
6740b843573bfe2d1801ac401a37fe33786a9b02 libceph: clear con->out_msg on Policy::stateful_server faults
bbc2436ba868ffe46e749da758bfcf4deea6fd10 9P: Cast to loff_t before multiplying
1c11450fc8473b83185f8de1da0bcfb458871809 ring-buffer: Return 0 on success from ring_buffer_resize()
9ad5421d6b9c48b7d8849a7f3d2927a922e28411 vringh: fix __vringh_iov() when riov and wiov are different
ae7e5edaf187bf71052609c9e5798bcdc4c0f2b3 ext4: fix leaking sysfs kobject after failed mount
4ad99577e02d9c9365a74a63e722a3bb9f3a0608 ext4: fix error handling code in add_new_gdb
1dcce92f38e7b31c3a88c7d38595c4f7f480a859 ext4: fix invalid inode checksum
a9b9c16a92a8e6337b6717f731cd4752fee17d31 drm/ttm: fix eviction valuable range check.
8b7c26b88e4a06239f6da405c057a6e6f66c1f4a rtc: rx8010: don't modify the global rtc ops
d4139aaa43b91a3c4d8734448a6dcb42ea49b8f6 tty: make FONTX ioctl use the tty pointer they were actually passed
f804104a61ae7f684f0436356417bba48b0c46c7 arm64: berlin: Select DW_APB_TIMER_OF
9d6d1c7940a29bc4ad8143706833e9657124a249 cachefiles: Handle readpage error correctly
92240127f4d7a88aa53dd62f1effd448ec7d716d hil/parisc: Disable HIL driver when it gets stuck
2389f8470558c211eeae8eb3cd16c9ab5d2dba0c arm: dts: mt7623: add missing pause for switchport
5d0ac00b31f4aff63b52add2dfb6404c1a3c4834 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
114d9fd527c018ffabf6409219136554a7641231 ARM: s3c24xx: fix missing system reset
14f8002775bcfcad9bf01547cc45ec557f9ecfc7 device property: Keep secondary firmware node secondary by type
e0c79eb142b88c10645b1aa8965626f2dd22f3b0 device property: Don't clear secondary pointer for shared primary firmware node
88242f4ec2acc9cd7722235999a11226cebed90e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
a43ad03af8c720a4d6a603e50be8e9a108d804e9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e13010800ef512c2a9fdb78ee28d59ca2b304496 staging: octeon: repair "fixed-link" support
6aeefdbd6063e85ed6e56eb786e6bcbfb6868998 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54d2808d7bf-730946f52ebd.txt

7993e19cfce2462938a4445bdd7764786fcc8abd objtool: Support Clang non-section symbols in ORC generation
069b936c68bc63fd7a0ea6cc16ff5eeb1b762604 scripts/setlocalversion: make git describe output more reliable
928bd8ba76eed7a96189d471f1f40e8726443f3e arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
bcd72253771465bc1cad00972001857b7d8e14f5 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
5d3b1b7b2bdcdbe1c508de9f37b0925f9c68a117 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
b5dd9d7029a805bfb8acdf7404c1f5c70a5dfa6c efivarfs: Replace invalid slashes with exclamation marks in dentries.
088059c98f847585b9ab0b8f632fb7a3cc64f5c4 chelsio/chtls: fix deadlock issue
bfef9023e2709c125b7168c18d643cb966e43497 chelsio/chtls: fix memory leaks in CPL handlers
8483659ff1804ceeef9c9f165969492e598b6a5a chelsio/chtls: fix tls record info to user
1f1613c9d1035390ba641c831d19d940aadb28e3 gtp: fix an use-before-init in gtp_newlink()
90ce6ba8a40757607573942518c8f72e80fbbc2e mlxsw: core: Fix memory leak on module removal
787f35ba1c13846e7adf192c589c5e155eeb8596 netem: fix zero division in tabledist
f6dd6259b900e2dd9beb424f5b8228068b5e6c34 ravb: Fix bit fields checking in ravb_hwtstamp_get()
321bb327cce3e5b7ff377621e2d917aa4221d4d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
ee43b2697e173001a9de972321f93ab33180aae3 tipc: fix memory leak caused by tipc_buf_append()
3de47265d187d21eb3dea9d421312fd5ca834b9a r8169: fix issue with forced threading in combination with shared interrupts
b5f67038b31efeaf14b4080d83e31834442e5891 cxgb4: set up filter action after rewrites
2e769a201167844effe2bc47cb02e443e993f9c4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
630daed0e77c8609a9de1b4f853ceb3d65109f23 x86/xen: disable Firmware First mode for correctable memory errors
2ef98a9bd595b7810394095bb94ceb9de288e1c7 fuse: fix page dereference after free
6d0d6bc7aff7b66d2a3543a779d5f6cb37bc5f70 bpf: Fix comment for helper bpf_current_task_under_cgroup()
584a3ef9038027b5ac243303d457250bdcfbf025 evm: Check size of security.evm before using it
c69587496b0b1109bd6bfd2133ba73c87f69a096 p54: avoid accessing the data mapped to streaming DMA
3940b8001a32003e000400f05b9b95beff147bf1 cxl: Rework error message for incompatible slots
c264458d7be53be4e5b5d5c442db57dc5eb8c3b7 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
ae83acc1c4533449c699dc65eb9ec6059c9eadd0 mtd: lpddr: Fix bad logic in print_drs_error
a92583f82338e46477a2f51a99d803932465c37e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
d5e05952866781b576b084e655ed4665dcb4fc52 ata: sata_rcar: Fix DMA boundary mask
d4b44d3080e39d90811be8dbe65d71b4e46bbe7f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b66ed1ea74a7d495e1154febf5ec5d7836b88c19 fscrypt: clean up and improve dentry revalidation
bd0316d395442505f7bd9ff02b46f6a3c19df111 fscrypt: fix race allowing rename() and link() of ciphertext dentries
fab71f97572786102e4f8daf545e34aecb612506 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
4b15528681c489a3fca65106f3370d19217f95d5 fscrypt: only set dentry_operations on ciphertext dentries
708905dac8a136415a8d24f767ad2be337b98503 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
84ae97dbcf5b12ebc1cc4b7899a9616052a45ea2 Revert "block: ratelimit handle_bad_sector() message"
fba3c17876939e4a1a68791a4770a3b99363ef46 xen/events: don't use chip_data for legacy IRQs
c7158836642277154ec5a6f9e800dfec334ed146 xen/events: avoid removing an event channel while handling it
7a4ddf787fb259d325ae2cae862eb5d01c4d2fe8 xen/events: add a proper barrier to 2-level uevent unmasking
e58a6296ef5a2733293cac9a4715a2efa83be4b6 xen/events: fix race in evtchn_fifo_unmask()
78ac12b0df17a3cdd80e60fbd3d560e49184fb62 xen/events: add a new "late EOI" evtchn framework
98c13047e89d349d9ad9f4aa2a615a1b3ffe67c0 xen/blkback: use lateeoi irq binding
ba114085e4a47f96bd2860070550fc8197e11e35 xen/netback: use lateeoi irq binding
f4cfaaca35948d672df0e32b0d18ad4e5f98911d xen/scsiback: use lateeoi irq binding
24be50162d1368334520f6316461b05804d0b863 xen/pvcallsback: use lateeoi irq binding
3a914853fcc993a0f7517512fd3cbf3a5c3e715a xen/pciback: use lateeoi irq binding
59f0884b7928c011bd226cf7b2f234294189874d xen/events: switch user event channels to lateeoi model
217ca34fd122e3bbd809f551b2d37bc0a21b84e6 xen/events: use a common cpu hotplug hook for event channels
7e591582cac7e5954a9cca5e600aee9f759d1ebf xen/events: defer eoi in case of excessive number of events
4b1954280d4697e456476ff959616b5ebce9eb73 xen/events: block rogue events for some time
47420964449f848bd65d4334abc8c67fe3cc6f5f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
afdb2109636254e15d14966f6a83eb84e17edc43 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4f6203a45494b236afff066c78d17f2765906499 RDMA/qedr: Fix memory leak in iWARP CM
2206924b8e5d460d3ce35e94bd6766a03a546660 ata: sata_nv: Fix retrieving of active qcs
6cb4fde698eeffcc2b4ef9b98903b7806af2801e futex: Fix incorrect should_fail_futex() handling
67952ab528c1e480e835984c5b93d236d0bc246b powerpc/powernv/smp: Fix spurious DBG() warning
c6ed6be9533aac8abe97c698bae58faccd7ca7a9 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
d3d671f18d69127d9cf3fe1c687ae199e88e7834 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b911475b9d3d9ea16f4224dd53a02d68d37e8ebc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b1a9fda7a94efa691b04d43e6c3eae5663494df5 f2fs: add trace exit in exception path
494c61a6da08334f0b1b743608803947657c427e f2fs: fix uninit-value in f2fs_lookup
975c3906041aaef13273b40234540abf15b50b05 f2fs: fix to check segment boundary during SIT page readahead
646d0cc9046af0cdbe8b11a5bcbc58ad6b676fc7 um: change sigio_spinlock to a mutex
5ea6cc6a81f663a190546ac67abb5c613e1a3c80 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9d69313154adf7357551397227a8b510eff87a29 power: supply: bq27xxx: report "not charging" on all types
4754b9f7c190b70bb24b33b65edff4663731330f xfs: fix realtime bitmap/summary file truncation when growing rt volume
d4eab88b6167183c7c062ffd72231d2a60d29b97 video: fbdev: pvr2fb: initialize variables
4fb04a212097e7be6e66af4242c1a5e1683bbb5b ath10k: start recovery process when payload length exceeds max htc length for sdio
58e6c5ffb00773882ab0e0c7d0ad6e1d3d8f85a4 ath10k: fix VHT NSS calculation when STBC is enabled
defe8aa5f3d11b2140ec60b768f91dee7c5590d7 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
0586858ae002920f984b61d58e30ff6126ba4343 media: videodev2.h: RGB BT2020 and HSV are always full range
1dd3ccf6e649d7bc069fc24f736ce72824e81511 media: platform: Improve queue set up flow for bug fixing
587bdf3bda5bf39d2d1956c9990d841be7f7dfb6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ee154f7c6b06cba700bec391d53e83617a8a2a6f media: tw5864: check status of tw5864_frameinterval_get
0134bf0217199e1ae762df38f9d226745a42ccd4 media: imx274: fix frame interval handling
a5a0328a79bb6bccf8ab6459b423818cd005e752 mmc: via-sdmmc: Fix data race bug
e4555011092abc2ab007063089c2b417cb5a2ea5 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
08980564287c152d8f5b604a5845a726bd93d4bc arm64: topology: Stop using MPIDR for topology information
5faa58230400eb4b8f9dfb239fc48d2acf71ad0f printk: reduce LOG_BUF_SHIFT range for H8300
12740c928d183607b9f1c7cc5988e2ff07d013e8 ia64: kprobes: Use generic kretprobe trampoline handler
7eeccb4ff2bfbfcd99744127fae7e321a4a09563 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
41d76f94bb75eb4b07cf584f02198786de25aca7 media: uvcvideo: Fix dereference of out-of-bound list iterator
61f05864bd20a70617898f77619fc49bd0fc67e1 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3874c7a5e4367582a9eddf31fa542d466196226e cpufreq: sti-cpufreq: add stih418 support
773e17921af7e2accf5fb20d2e4e71339a3b0c40 USB: adutux: fix debugging
0f09fe8d0132b6a288c28449bfcf4af178920125 uio: free uio id after uio file node is freed
947961fad1a71a13667c262221f64d2eeb30c1e5 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d16b8e506385a46fd6fa51844da163163935d1b7 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
607e2bb5194fa41582e133024d18f15eb69d8064 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
7aeb8c494d71ce16b81340c24f0ffc33df5f50b6 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c1b904d6bdbe775e959b07db33d3a71cdff112cf drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1801b7b4895027ec276408a0e308e13218dc7261 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cd2406ee627ead60dfbb50a03ce98b9862d0760d power: supply: test_power: add missing newlines when printing parameters by sysfs
08fc18e1669a2270af586c9ec0a244cd6b47a5fd drm/amd/display: HDMI remote sink need mode validation for Linux
4e03a1705f6c8162904f24acb6aa359b79c81981 btrfs: fix replace of seed device
178b8e7279770b86423faf7eb42abae771e1d556 md/bitmap: md_bitmap_get_counter returns wrong blocks
7530768f8181bc15914c17d44830403a668e9ed0 bnxt_en: Log unknown link speed appropriately.
7a3c2f156ccd9e832e2bd845a76b0f7df66c9194 rpmsg: glink: Use complete_all for open states
49814c6b9f68a84332079d44a2d8925e33510ed7 clk: ti: clockdomain: fix static checker warning
06b932ac2f51f166f3be73ef21fb2e4b17691a3c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
84492559edea98f4c61052037cb841a5ad94fc80 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
93425418552b7ae732e0c527b2e3e53f75f2bc10 ext4: Detect already used quota file early
321ea17606c72bb9536fe8481dfb54db2196ba92 gfs2: add validation checks for size of superblock
35bbebae23d6f199395c39e0e8c831dfb92a9dd3 cifs: handle -EINTR in cifs_setattr
59e512231f0569082480e9d1214ecc5650674dcd arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b5b659b3d35a6f7afd565ab10fdfc1cdda4830ba ARM: dts: omap4: Fix sgx clock rate for 4430
0eac6be862099fd145a6109d2993d20670df6cda memory: emif: Remove bogus debugfs error handling
3ad0acfc38a202806adcb9c19d071737eb08e560 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8b02aaca33ac66a31a444af714022c177af11c7a ARM: dts: s5pv210: move PMU node out of clock controller
4d7221c0af3339bd46b3999c2f151bc937ff2a9d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ce17c7363869c71c24325d792312f7f5f16b1a11 nbd: make the config put is called before the notifying the waiter
8caf25b24497a1c533288ce7ce3c9d8a9b0c3224 sgl_alloc_order: fix memory leak
a94fd705da23447f97c15bd15b01daf52dba35c0 nvme-rdma: fix crash when connect rejected
38e910d76c082f1bf661c730b8a5228d6cee7f30 md/raid5: fix oops during stripe resizing
9c64f5f3b3fe4f7ddd09e9c653a54e13e43a7808 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
53e0479c249559860e4d470ba142c42c6d8489c5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6799c8b5b20c0b8a5059f90de7c795dcc57b0b1a perf/x86/amd/ibs: Fix raw sample data accumulation
f16f30719f8aa3ba61ae3fc397415446d450a86a leds: bcm6328, bcm6358: use devres LED registering function
592db7d74ef2ab8b1727d112b98571ef62824925 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
22f83ed205dfb8228d887bc2f8d86a254c5135c3 fs: Don't invalidate page buffers in block_write_full_page()
de31105478abadebe4d749208c4325c3982b3669 NFS: fix nfs_path in case of a rename retry
b2b78dae32fd560ec6c42fc5680342066cf7b8e4 ACPI: button: fix handling lid state changes when input device closed
f7e19f9b69f0bf50754fccac1bf1c922f969f794 ACPI / extlog: Check for RDMSR failure
d0012a9165217c113ab6f5b7dc0950869186690a ACPI: video: use ACPI backlight for HP 635 Notebook
fda173f6cc5e1f248d17182d1d57040cbbff5d47 ACPI: debug: don't allow debugging when ACPI is disabled
2a938cf381f455b3045be3b5e58c488a6aa627e2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
88ee4df216cdaa810fc9664e0a1512d65e49811a w1: mxc_w1: Fix timeout resolution problem leading to bus error
90c69256d96c1d9a9417135c7bd74d5e5746dc74 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ae1fafb48a35c4102c08811be5a1448841f06509 scsi: qla2xxx: Fix crash on session cleanup with unload
55f1f38c224b3b59d619a7c7385ad7cb2a150e4a btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
a2da91733a849651556f0c403fa05ce1b1c7acdb btrfs: improve device scanning messages
e1b1fae5e3d1015c7714bf123c48e279d6c0af64 btrfs: reschedule if necessary when logging directory items
c56d08dc0c7fda9984874dd12f48d681518dc900 btrfs: send, recompute reference path after orphanization of a directory
8befb3320c89efacfa59c538be473a2115ca120f btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
ed0077ba39f3e3cd577d3bbd50a79f224b5c6bf7 btrfs: cleanup cow block on error
d66f76c73dbd3964d61deb7935cf613c6aa91042 btrfs: fix use-after-free on readahead extent after failure to create it
ef2dff47dfd2f5db516f63c871b814340ed3c255 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
a1abf996437c273b89f21cfd8d8baf92da11cf2e usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
0d47c9fff012546bfeb6ada8efd42d8b28986e09 usb: dwc3: gadget: Check MPS of the request length
af6399e045a034deae88e6c6c4052a61149101d3 usb: dwc3: core: add phy cleanup for probe error handling
8863a1806994dadde03c738e6f763854662d2a4b usb: dwc3: core: don't trigger runtime pm when remove driver
2774f1789e6466ca3b4c5c262ab4ee0447f091e8 usb: cdc-acm: fix cooldown mechanism
d38622b3440f78b8febf82997ce3138009f980ec usb: typec: tcpm: reset hard_reset_count for any disconnect
2a0b7491efa3a7a7b29957e223333af3125d0913 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
65b18b934ee7ab84b7da4280cb275d750991d818 drm/i915: Force VT'd workarounds when running as a guest OS
1e559d4c2b7f6edfb401676114a00f0854483d61 vt: keyboard, simplify vt_kdgkbsent
bdeba82fc6fd62d3f50fddad8694a2cf25483353 vt: keyboard, extend func_buf_lock to readers
7bb9987f1d6f32a8f4d6b9a4390a3e2d132b77e7 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a085990a85560d7bd396c54eaad5999fb1a74196 udf: Fix memory leak when mounting
daf1d103ea0066f9b35b5c61bbf5f02f56655555 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
11616afd1209cd5ffffd86f2d3e6e96782437264 iio:light:si1145: Fix timestamp alignment and prevent data leak.
d5a40e591abb65d01f544ffe4b6d9e1c95d16008 iio:adc:ti-adc0832 Fix alignment issue with timestamp
14b3754328aa3d05b65588d9bf25e24bdb13302e iio:adc:ti-adc12138 Fix alignment issue with timestamp
16869ea2efe3a9415b81a7dcdb8767091c1aa523 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e3e1f2224974aee74531648527bcabd311af6220 powerpc/drmem: Make lmb_size 64 bit
715dfe55dd6374f30825b0c8444f89108899afbd s390/stp: add locking to sysfs functions
176c88315af789608ad612adea24a916c7af336c powerpc/rtas: Restrict RTAS requests from userspace
0f6efaa8e054081b459a6c18c4baa3bed06c4f1c powerpc: Warn about use of smt_snooze_delay
bc5c8c5ea12b0f445a5576bc60dec805f46f1aea powerpc/powernv/elog: Fix race while processing OPAL error log event.
46b97a2182b3de0b9fc94e78df5e850b071e7bb6 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
70e75a5466ded84fd1c7c5e75b80de9eb729a4a6 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
3aa6854bfab7a7dccfd5b9cb916a7459d3089bff NFSD: Add missing NFSv2 .pc_func methods
4553d50b5b62626e4692a743ee0343642aee3d61 ubifs: dent: Fix some potential memory leaks while iterating entries
bcf3768f8bc656be1d6a9ef2343524e3e00895a8 perf python scripting: Fix printable strings in python3 scripts
190a3f4c0fb54ee9075385efac119ee36c4aa64b ubi: check kthread_should_stop() after the setting of task state
038a21fcfc491d301909fedb16a86ec3a3c64218 ia64: fix build error with !COREDUMP
ed0b8b11c0b64e6c819f12a76b402f632a1e911c i2c: imx: Fix external abort on interrupt in exit paths
b756a2343a425ee1e6abd0f0893d2bbc1745a57f drm/amdgpu: don't map BO in reserved region
a5bf3474c1d3d0d9b4b7beab27c33744e32824e4 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
5266efb74c7c0fb746ec35a7ce62db34ba494fbf ceph: promote to unsigned long long before shifting
72f7e7843029db78568b982a768d6ce1b18a939b libceph: clear con->out_msg on Policy::stateful_server faults
22bc2236c0cb848b82143c9481335fbd723cf6bb 9P: Cast to loff_t before multiplying
c897af0336343b835a271bc04834fbc05d4713d6 ring-buffer: Return 0 on success from ring_buffer_resize()
7b82d875aa105ae0f35b553b2e870605aa794509 vringh: fix __vringh_iov() when riov and wiov are different
4b2b5ce6f96c77695fa8e7e3767605f81ccbde1b ext4: fix leaking sysfs kobject after failed mount
b6e4c526afe07cb5313cbe991eee918ebbfcaba8 ext4: fix error handling code in add_new_gdb
90fc67eaa1e8f3ead4845c5c5d7b7219a4038e7e ext4: fix invalid inode checksum
2597b8af867e2ba964fb46ac9b0f7af0458426ad drm/ttm: fix eviction valuable range check.
09baf2783671a10b829bf53d0953dd581932a772 rtc: rx8010: don't modify the global rtc ops
7f5255e3b59602287d2dc963a69dc99c3cb1a813 tty: make FONTX ioctl use the tty pointer they were actually passed
cbe83acc5e9b3fab03ca4d0c6fa36fdd8551fcb3 arm64: berlin: Select DW_APB_TIMER_OF
0eed13f72675ca301e71e970f340e9858c4d1dd3 cachefiles: Handle readpage error correctly
5acd0ae99880cdb36e16936887c2d99ec4169e11 hil/parisc: Disable HIL driver when it gets stuck
5ede3323e6b15401a9f6b06e87ca6dc748a6aa9d arm: dts: mt7623: add missing pause for switchport
f2cf6d91ae04f09462cfc08f9e7275a6f7f4a4a9 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
38ea8443c21c411b99f6d260549fad02773aa761 ARM: s3c24xx: fix missing system reset
bb35637d847c33d82750547bb05a4c5a9338cf1a device property: Keep secondary firmware node secondary by type
1c1721bce746f8041b1335321193462e81e7da9f device property: Don't clear secondary pointer for shared primary firmware node
ee7db64b229ec6ee5b1d257a04f0844d0e9d25e6 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
5c1869949fa702b709591611d6b8b01709c6b3c7 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e001bb9203e252b67a91efa6a9b1f4fe95b89dbb staging: octeon: repair "fixed-link" support
730946f52ebdb27832a7619d8bf5c1d2315a420d staging: octeon: Drop on uncorrectable alignment or FCS error

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14295e030b41-1cfc43893c0f.txt

0e531559a73cd23800829bc7e7a289646c584156 SUNRPC: ECONNREFUSED should cause a rebind.
f1c42f9bc5d8fa0e459058aa699940a8bb97f5bc scripts/setlocalversion: make git describe output more reliable
b77aa55aacd6f9eda1d9a1ac5a3d2dd093e1444f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
cbbc99fc4f6c30f13995523e1ae110f92b0028ec efivarfs: Replace invalid slashes with exclamation marks in dentries.
7e3e61a5d5876e40a8cfd450140588c9c57836f4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
cf3cf3f59a6f6c645e0db100ddc8d5b5ef2a543d tipc: fix memory leak caused by tipc_buf_append()
9d5b96f52b1187ecbe74614ad8169a8ff1ad5cfa mtd: lpddr: Fix bad logic in print_drs_error
a5ecea23a907715f1e956e3125b0729fde8380f9 ata: sata_rcar: Fix DMA boundary mask
cbe4c019a37b7910babb7b98aefbb51126241fd4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1cf87eec856068609cb10fc952f3127821c6d48a f2fs crypto: avoid unneeded memory allocation in ->readdir
16291e16b520af38bd1541f1b087b4d028ccaf05 powerpc/powernv/smp: Fix spurious DBG() warning
4b1dd42f4b43ed6a83aa39306b5da85bb8abc477 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
222faab276fd75f4378acea7a1a7b5ada7c3b0c0 f2fs: fix to check segment boundary during SIT page readahead
f19ad16974554a166a2e9da0cf46846e0170ab87 um: change sigio_spinlock to a mutex
6105567236a46558544307052d292869b3579dab xfs: fix realtime bitmap/summary file truncation when growing rt volume
c3563b9a78160a654aa6954fc4fc6ea7795b7ccc video: fbdev: pvr2fb: initialize variables
8199975dae32de8a095a4c7083dbaf052e5cb0d1 ath10k: fix VHT NSS calculation when STBC is enabled
12bb0d78d3e93655c6195d7f9a5e6b7875478e6a mmc: via-sdmmc: Fix data race bug
b0c03fef606c55188f1a552827fd382a4179e5c5 printk: reduce LOG_BUF_SHIFT range for H8300
9e45564102a9fae967fa663c3bd59acc5a0af695 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3740e640385f540560f4e3f4a43f9ed8b79591f2 USB: adutux: fix debugging
9c4090ead433c048ccd28d9b3706bfcddf929b0e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8b1ac5ae0c3fde7a03611bc1b2ae32b30c58bc76 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7370c07873666262c53bccee1fee637c8e74e345 power: supply: test_power: add missing newlines when printing parameters by sysfs
b20bcb008832e0971b2490b82fe866cf160d1888 md/bitmap: md_bitmap_get_counter returns wrong blocks
cc69afc806a6dcf9b0324781d7ae20f4e497ec98 clk: ti: clockdomain: fix static checker warning
630c78d0d769257186a948342ef2fd2b83de540e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
91a9c3f1031388086a11a77a4f34a472baa713d3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6237205bcea97f1f296f74daa57b1df12f826564 ext4: Detect already used quota file early
4fbbf313899ec6bf125c524d05aff8009d6e4eb6 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
8ec631dac7d2aa18f4b6e56c5914fab44f2b1ca8 gfs2: add validation checks for size of superblock
6433f59e675864c9f15dca90b34ad8288910a164 memory: emif: Remove bogus debugfs error handling
195f7d902d4232c8cdf89a63c3867986c1ba586c ARM: dts: s5pv210: move PMU node out of clock controller
31f98b9271ce7780d8650e9b99e5eefb2f83aa93 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
bd7861a2fde966f775a67503920526ab6d6830a8 md/raid5: fix oops during stripe resizing
5e9085cc56ddac801152c6031f4aac0e3a54cd12 leds: bcm6328, bcm6358: use devres LED registering function
15cfbfd9c66774ef7f16c40559cf8eaf97d56de5 NFS: fix nfs_path in case of a rename retry
07d85b314143471245bb105fab755c3175ce16a6 ACPI / extlog: Check for RDMSR failure
0ae71ac263ffc2a72b8229f63d327bf721a02d48 ACPI: video: use ACPI backlight for HP 635 Notebook
ebd45dbfa16fe0dc895a68e4fb0aeb21c6f4aca6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
7fd252c7c2cba68d334e2d9fd19726df92dfad4f w1: mxc_w1: Fix timeout resolution problem leading to bus error
b1545738f627f87fecd23eac7cbf97287ada760f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
046359b996ab48debb766dc701d40cc02c8137c5 btrfs: reschedule if necessary when logging directory items
e75fad9df8a3e9e8d87e47f065ceee7c7ff94299 vt: keyboard, simplify vt_kdgkbsent
8d481df4f315db31e1545c16bcc288aa1be54575 vt: keyboard, extend func_buf_lock to readers
cc36d90b0ec9c247cfd17a88d77be0a443b6dbac dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6a39035aff7e8fa7bf4c2f50499e0bebabea28a7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
eff8e28a476b653b25496f7864149048af7d438f powerpc/powernv/elog: Fix race while processing OPAL error log event.
fc4c5f2ae1c2ded2c2ad1a2364d027a83e758fa9 ubifs: dent: Fix some potential memory leaks while iterating entries
a6b319c4521147fd520b7d0ced02830589f0afac ubi: check kthread_should_stop() after the setting of task state
5bc3b925f47a8932b2119e34d5b231c9ff3940ba ia64: fix build error with !COREDUMP
4fc3902e295000383179523f06152ebb3c8b91e2 ceph: promote to unsigned long long before shifting
32d45df3ae493db68ad7a1b346e79bed688fa8d5 libceph: clear con->out_msg on Policy::stateful_server faults
5ab1e1d0cc756145ddc970fd6ea53bf8f0dbc6fe 9P: Cast to loff_t before multiplying
4a83e62f8e51b2fc5d62f42bbf0efe1345572856 ring-buffer: Return 0 on success from ring_buffer_resize()
8bbdffaa294f674f8147898feff9a5175a93ad45 vringh: fix __vringh_iov() when riov and wiov are different
5e586b32f6db298c624ffcb0f61c49991aeab31b tty: make FONTX ioctl use the tty pointer they were actually passed
efcb62d71a6d87100d2b1192fc6d7e7e5d65c0ff arm64: berlin: Select DW_APB_TIMER_OF
a387a9359a87d6ba352fb20ed8dd3e70bdcdad4c cachefiles: Handle readpage error correctly
74aab199f35c14d7a0fa432f1ab9338ca0cea62b hil/parisc: Disable HIL driver when it gets stuck
cdfe0244631796dd7fafc448a0a34584143bcf0a ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
154c62f535d4e1e9af6e29cf30d7a34b6c240992 ARM: s3c24xx: fix missing system reset
63c6daeb3b9594f8e155f71b29a5091e940b5ecc device property: Keep secondary firmware node secondary by type
3c2f02a5faf8eb993177fa9d31233b2b8bd13151 device property: Don't clear secondary pointer for shared primary firmware node
1cfc43893c0fe9dcbce6bbd148e3b0f00e4544b8 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dbdf908cf1-303dfca2bd68.txt

da0e9144eb6b6dcbe3c184ac151d58007acfb8d4 SUNRPC: ECONNREFUSED should cause a rebind.
204648a4c8d2988bf1130e566bf4ce9be31586bd scripts/setlocalversion: make git describe output more reliable
a5c1502a836e6d51f1f0352b04a3d1a4ee58fff3 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
31bacff11ccf0dc41d3d871fd3d696c3260c0e82 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ba1c7685f63b2c2c6ff0d4e4ff3768ef05a1c431 ravb: Fix bit fields checking in ravb_hwtstamp_get()
2d5bd107cc332a96bd4ea9490038d30f3631f2d4 tipc: fix memory leak caused by tipc_buf_append()
3ce3913fcbb4e3b0365c8be741868c373419f05f arch/x86/amd/ibs: Fix re-arming IBS Fetch
8636b254311200689e6951d960edbb97cd135220 fuse: fix page dereference after free
a0fda0f2a79d8b5445efa49ba369b6bf7ec54e14 p54: avoid accessing the data mapped to streaming DMA
613e8dc11831393428e42fb530ed16b2948d78d7 mtd: lpddr: Fix bad logic in print_drs_error
42215ea83b438bafa0256292024e2a387b0f2dca ata: sata_rcar: Fix DMA boundary mask
a89a32c40118133151bee3fcc2faaa4b166173f0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ec8d1b3ade7d7f3c46f5090ec97fc3f264f0328d fscrypto: move ioctl processing more fully into common code
38f47d9b4cd76a9ddfa310110a4fd0b7f1f5f1fa fscrypt: use EEXIST when file already uses different policy
90f0d2641fde3ba1f555941c8318ef6b7f4c5fe7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ceeb0c4382571a614d7d56b619af1db2e774f065 powerpc/powernv/smp: Fix spurious DBG() warning
00c573839d17338ade4af6ce31f0147ec47860eb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1dc8e0a28717919a4ab1056f6ce3aea246b2efa4 f2fs: add trace exit in exception path
37868d1025052fd46cb6cc012d54ffaa85178c1f f2fs: fix to check segment boundary during SIT page readahead
f4941e1c37e498225f753174c69534e82a8a6bab um: change sigio_spinlock to a mutex
7e062ca2992a082701e7faf040c31ea73ecda3f3 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6318c2eb913acd50edb8232b1c3dd948af2d7ce0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
158cf4ef2421736f8d6df2536efa52dd8591dd8c video: fbdev: pvr2fb: initialize variables
d49049f0e8c367f5011a437c4c7ef1bb01817536 ath10k: fix VHT NSS calculation when STBC is enabled
56b3b7ae1261755d695ef791ff2e5de369e05b18 media: tw5864: check status of tw5864_frameinterval_get
d6ff0abe3499eaa848218688728e1eecca3143c6 mmc: via-sdmmc: Fix data race bug
000ede047f55a9e06120fcfb4c3ac5ef8abcbf68 printk: reduce LOG_BUF_SHIFT range for H8300
ff5df2402aca9e1f3654450e3ee4e707c927a236 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7f81e9593b747fafd972e1842c69f9df73f7b4e7 cpufreq: sti-cpufreq: add stih418 support
7fd20b781698d9210f92eab3f0ccfd9763ec7cdd USB: adutux: fix debugging
ce6330a5baf7b02e9d02615ddf2bff09defa7123 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
6e0814a2c7e5f25a695bf7686bb8ea298ce27ab5 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0d4dcfd051f172874fb28a368550b30892d1cb9a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
daf9ad23461955e1d701bae892dd562a6aec3278 power: supply: test_power: add missing newlines when printing parameters by sysfs
eb23148dc7304f88859b9f797cc7d8569101f970 md/bitmap: md_bitmap_get_counter returns wrong blocks
6b91ccf8a9cffb5999d52e96d3e361e1fab9e449 clk: ti: clockdomain: fix static checker warning
e9a994a5cc1a8fed6ae2b4f52d6c92d832535040 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
81411d9a59ff6d3ad923f67a302bf7dcfd287062 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
73ebf82ed74bf03f32d1aa48b2989412c6ee4ca3 ext4: Detect already used quota file early
226fe22999cd25565f652f02d4f92ad540817225 gfs2: add validation checks for size of superblock
0509748bb66f56ae6168abeb479e5f8a6daf7fae memory: emif: Remove bogus debugfs error handling
ca52250ea0e6f448796b322263c56483a6fef923 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ebac4cc976af71c4c47cda2020e30d41ab416313 ARM: dts: s5pv210: move PMU node out of clock controller
20b37c2c8313978572cc83c094baae2d76083ed4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
6067175de4f9a2c8c585df321b29d94ad081fb89 md/raid5: fix oops during stripe resizing
2597e1f53fbcba0bae67dc9dd5dc6a6c04c41457 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
4fa614aa0e37cc4ba9bc601174da42c33a308bd4 perf/x86/amd/ibs: Fix raw sample data accumulation
15521701d110aba4344219156b1dec608cd65134 leds: bcm6328, bcm6358: use devres LED registering function
eebfea3a01e8888b073d1fd160e5ce67184fe31e fs: Don't invalidate page buffers in block_write_full_page()
f23123b3868b3acd736bea859af37664875ee2c3 NFS: fix nfs_path in case of a rename retry
11f88c1a5d3b93a90a492df1a98d0ab35ba6ed2e ACPI / extlog: Check for RDMSR failure
835e4584cb2901dbf24d31915f447a48309b96d9 ACPI: video: use ACPI backlight for HP 635 Notebook
ed6e78211073a8e8357288857b004ad42bb36583 ACPI: debug: don't allow debugging when ACPI is disabled
3277f265b36834b8ba23ef829364459609675294 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
18a4cb55aa9613aa5b03870f2f15bb8242e24697 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b32ae087263776cb7fe38e93aded870f624de3d1 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7a5eee2efb58c0e3dc5933ddd0092c97ec4a1752 btrfs: reschedule if necessary when logging directory items
b2945d270b085fb816eda8b28833cf182e79b4d5 btrfs: cleanup cow block on error
bd161855002353d2a7f846158f57dc50fb081a93 btrfs: fix use-after-free on readahead extent after failure to create it
ab8bad1bfb342d5024f1b8a5bcf73a719d952c0a usb: dwc3: core: add phy cleanup for probe error handling
9f3c1195451ed6fd997d073fcdaf1ac9086386c4 usb: dwc3: core: don't trigger runtime pm when remove driver
54dea8b93fd6caa4e0726dd1e9ed886699b0def9 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
4c3d94c9a50be62c4ba860ae0f6db1c9040a7ecf vt: keyboard, simplify vt_kdgkbsent
8718de4383fdf4a9aca601344d7ba7d275a98f3f vt: keyboard, extend func_buf_lock to readers
d757c05eb90ce860b29faa8c275277d9d0e0291f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b9807d399893e4163b0daa3a20ef8c0f8e0d2ed0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
1440bb9ee191efa5cda221a9e8263dcd288a3f7a iio:adc:ti-adc12138 Fix alignment issue with timestamp
b58e2f1c811019aede129da5680f6b9ac88b77b1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ae149b03705b08fe25b5b9c7306b94fb00012c4a powerpc: Warn about use of smt_snooze_delay
07834b02db2e1a57af1fbda0ba813f9dd167c127 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3488b36645b3174e1149500afa127b91f981895d ubifs: dent: Fix some potential memory leaks while iterating entries
1a4db2da78754da1d2ee693daf57cf8c33b7adcc ubi: check kthread_should_stop() after the setting of task state
f8c0062c114c3f9d468529467ab3d19a48f29c06 ia64: fix build error with !COREDUMP
52873f58d535c981a231a2e8a578fd4ac426c912 ceph: promote to unsigned long long before shifting
55bc6d9723577f46f97ff271b6de4dd5df2693f2 libceph: clear con->out_msg on Policy::stateful_server faults
a6f575ee70a8f28f1af6f707e22dad402f521078 9P: Cast to loff_t before multiplying
20cc4e49dcd1a0c0530b684390064c96d7ed98d2 ring-buffer: Return 0 on success from ring_buffer_resize()
a8d4939587917b3d707ec13c397cd743ba664a21 vringh: fix __vringh_iov() when riov and wiov are different
e5ea5a53c91d32b353fdb534c68a9ad2e099baad rtc: rx8010: don't modify the global rtc ops
164ea09b7f51739a87aa20c9c9ede8fabdf2e043 tty: make FONTX ioctl use the tty pointer they were actually passed
58af2bea88e7502028c17b70d4cd3f4372a4a334 arm64: berlin: Select DW_APB_TIMER_OF
563e786c90c50f128dc0643af97cd2630895a7aa cachefiles: Handle readpage error correctly
6c53c46cf07cb2ff2247f55fc5a7b687a5d6e917 hil/parisc: Disable HIL driver when it gets stuck
f0edcf1635c241474be294ec815a26a1b85f88a3 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
64af481f6bf8d631264911df8053ebacae2f7ae5 ARM: s3c24xx: fix missing system reset
faf233b5cb092254c01b8fb0ddf2b58c59785cdc device property: Keep secondary firmware node secondary by type
b773a58f0b9887fec548a67bd8135dc3958ba081 device property: Don't clear secondary pointer for shared primary firmware node
1b30fb9342e4ff341cb3068497564a1d224838dc KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
d9a73be6afe375958a3b291464fcac9457bfdf93 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
560de501fbe34a7a204b49c410137929ee57b960 staging: octeon: repair "fixed-link" support
303dfca2bd68dbfcd4e98c9f001b2f47a3214227 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1156c065dac4-91dd5e0e05da.txt

114ed9348695affb709763510ad00192f75353fb xen/events: avoid removing an event channel while handling it
da8f6b6c9bc8b0de4d7a0f484ba329c1f67e16bf xen/events: add a proper barrier to 2-level uevent unmasking
f06b97e908d845ed0f71d81178e01c60a1108327 xen/events: fix race in evtchn_fifo_unmask()
241e2b2decd3c2d0743db29025fd4ff204e1455f xen/events: add a new "late EOI" evtchn framework
451df9eac39eabf4186ef31c3938b4a686d9de3e xen/blkback: use lateeoi irq binding
c68c228721d853c5882fa727a43af6ae83d7c0be xen/netback: use lateeoi irq binding
457c1d54f65651719c680bf2e876a7248f1c0d26 xen/scsiback: use lateeoi irq binding
55f92e7c2923f0cb94636e53426a2311521d75b3 xen/pvcallsback: use lateeoi irq binding
a09697bb047438f77e139852896ee22c24a0218a xen/pciback: use lateeoi irq binding
86ba86490c3d9bea8cc54d5affc2eac9c54c7d95 xen/events: switch user event channels to lateeoi model
4baf0243f8f4d542bdc283809124e6ed90f56fb9 xen/events: use a common cpu hotplug hook for event channels
77e48d8adff72fbcfa8e15cdc4889ef0ecf7d21c xen/events: defer eoi in case of excessive number of events
376eab4452fcf620df3ca3bc56147eda055ca41b xen/events: block rogue events for some time
54051cc27917bf59ec3347da6a984a18363d9c5c firmware: arm_scmi: Fix ARCH_COLD_RESET
6da2c99ce7bccda653bf09a59d92f02aad4b5117 firmware: arm_scmi: Add missing Rx size re-initialisation
5ce70a8db2f44b7146ab76e1d5cd58be7dbbf6bb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0ce906639f6440368f4f007ded35e27bf088238d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
8eb248eb6c89b18aa6b1a9f4ec4b031b5bbdc7f9 RDMA/qedr: Fix memory leak in iWARP CM
e8244d00ad2c887c6c7914ed044c5e881d36c4a0 ata: sata_nv: Fix retrieving of active qcs
7932df16fa11fa24f8127e05d8d78f0c6bdf4696 futex: Fix incorrect should_fail_futex() handling
435c0114e7a742d9ecc1ea1eea0fb390d9b35362 powerpc/powernv/smp: Fix spurious DBG() warning
712ed16383fab678dfa575de48862ee29038cf97 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
71bb71dbf41078923928b2698a17e18b82c5c4f1 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f26f21be4e7d861ab2cee16339231fc0e6928fcb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f436efd87d238cab62721f500b0594e02f776f5d f2fs: add trace exit in exception path
52ec5a60102976969f2d57b25874931e3b2a8839 f2fs: fix uninit-value in f2fs_lookup
815d703c6436d3f8a6da7fcb4d988faff799e7c3 f2fs: fix to check segment boundary during SIT page readahead
a3a52dbb1df12286e3b732f7580601e41e6c9d42 s390/startup: avoid save_area_sync overflow
c5577c830f6b93796530b61125e5d19f186ecf69 um: change sigio_spinlock to a mutex
54dc9eb05ff090401f5ef03af50ec390597ab534 f2fs: handle errors of f2fs_get_meta_page_nofail
8eddd1cb8ebba18d2f0679e4a616fa0f8e29b113 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
bd17628c4182b200f08af6a68c2b86e80107acb1 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
326df2f6f2ca36067818b8a6777b1a79438ab39d power: supply: bq27xxx: report "not charging" on all types
ac8a44a0b3070e1a093e1d0bbc346fe67e73eb6b xfs: fix realtime bitmap/summary file truncation when growing rt volume
5c967f0a6cd549a6fbad0627b1fbd4ec75676adf video: fbdev: pvr2fb: initialize variables
458e57a970900d67b189c32b0c0161a7b98c3692 ath10k: start recovery process when payload length exceeds max htc length for sdio
ede4c159c387b78007dada9f265757cd8bdf2297 ath10k: fix VHT NSS calculation when STBC is enabled
ce054976f601c1d844eb4e7cd9c2e6344b78885b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
2412d428046f2a778dd447d6c61190eb18fb41fa selftests/x86/fsgsbase: Reap a forgotten child
81d1d6ac4093ef286a9062971b3fd881cc6098d9 media: videodev2.h: RGB BT2020 and HSV are always full range
51c9042c31f01acd21a0f46718d71a8ec2329794 media: platform: Improve queue set up flow for bug fixing
d784e752364609acc6a3899ab70fbba5e4bea579 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
8a8d82e26a0385d2dd8be33a4ad9ec0bb9d39622 media: tw5864: check status of tw5864_frameinterval_get
3265136097079210693c74db0526b60cbbc807da media: imx274: fix frame interval handling
0d255e15a7b54bede00d6766be6e228536292004 mmc: via-sdmmc: Fix data race bug
f116cf337c7e86ab4f4e176c46a721652193b255 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e7d0a07a5da703b3088c47e665b75cc5d5db82b6 arm64: topology: Stop using MPIDR for topology information
cf173ecad3060a01725bf307f4b3ffd189a2ea7e printk: reduce LOG_BUF_SHIFT range for H8300
5e65fb01da2cd0eeb60f88f71ede976500da8f45 ia64: kprobes: Use generic kretprobe trampoline handler
54731f99cacd68232f3e661cfdad699a4867e62c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
bfb671c2239bf4c4c8446c74a9631eb2d7d48c04 bpf: Permit map_ptr arithmetic with opcode add and offset 0
abb518e7d0c83611dd9aed5017796d68bc3ea851 media: uvcvideo: Fix dereference of out-of-bound list iterator
c08c4841d03ebc724d376f3beb0426f4e86a5d0a selftests/bpf: Define string const as global for test_sysctl_prog.c
1d697baf1a89256c70cd964498a0975191ca3499 samples/bpf: Fix possible deadlock in xdpsock
e168d8358cf69923602870df8e5f13a8a016c862 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
0b381fd161546e26897b2b8722b29962432848b8 cpufreq: sti-cpufreq: add stih418 support
6bed45ce17983c59b255ab912585c0771e4b945b USB: adutux: fix debugging
59811203813989807d1e48ff1ffe3253aae76e9e uio: free uio id after uio file node is freed
a9506e54be1ce8a582f7dbddff90998be7b6f014 coresight: Make sysfs functional on topologies with per core sink
42db0176e7e5832810cbcd3309c587e99af15dad usb: xhci: omit duplicate actions when suspending a runtime suspended host.
4123d8e3461b77c41f299388faf086a8499c98bf SUNRPC: Mitigate cond_resched() in xprt_transmit()
f6d62e3e2a5f16787313fa2435e62e2827e77892 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f57d5872ff6303b382b82a74414cd50cbd2d7259 can: flexcan: disable clocks during stop mode
637f0de60da4641e78c25d75141e46c286cf7505 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
735e5c91c811a15c50b91b7dac53d87c6369154b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
68d22849ff3a4ac691cfd674980e62ef60effe47 brcmfmac: Fix warning message after dongle setup failed
c80363d00e77606c0ed4eed48d3c7ac24bad702f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
283cced904776dad67856989961b0c64c7dd7632 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b4b20118c4dea95e41532112ef37ddc98029d9e9 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
7abe2ef210cb6d6c37fd469fb83940d5b0575a75 power: supply: test_power: add missing newlines when printing parameters by sysfs
a16df0604dc8a7f929efaae34d39aa1b1e04092c drm/amd/display: HDMI remote sink need mode validation for Linux
2535e6b65216f25c05651cfac992b96ee9fe3729 ARC: [dts] fix the errors detected by dtbs_check
c1b983de8cc44db8ec0b4f142e4e3992af61f97d btrfs: fix replace of seed device
106153407c707999c039691f095d25f662657e2b md/bitmap: md_bitmap_get_counter returns wrong blocks
17a32a6ff7b986096c805242da9fa791c3cb320f bnxt_en: Log unknown link speed appropriately.
749291c9b2956d039d8cafbccc3396c2931f608a rpmsg: glink: Use complete_all for open states
c1357749d1e286b4f52c9c564ffaa896471d933f clk: ti: clockdomain: fix static checker warning
32afb4687228bdf8f186a3b40afa5a63bc7269ae asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
4de1e600f762f71ea62281f0aff0da1aa111a237 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
aa2ff3ad92b94af22eaa746dc4f641d2630931e1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6753c3c07e7acf1d49717158d66e88fcaf01b6c6 ext4: Detect already used quota file early
ac05b45e9af492b115cc3e42d658706d2f1b013c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
bf6004ad3b0544b869c8536e6bb99bbef8793b6e gfs2: use-after-free in sysfs deregistration
830f0cc7f8df30a9882777a659c0ef295aba6e5d gfs2: add validation checks for size of superblock
9d04ef3f59a424d141b87d6fd00db1ca13aee49e cifs: handle -EINTR in cifs_setattr
973df80dd31b313f3aff733fa819e74bfbf0cb1b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
999b95624866570f49f8bc657fd861ec7ac1a6f5 ARM: dts: omap4: Fix sgx clock rate for 4430
27eb06b1d6e518f6b22695a7ec24189e71db259b memory: emif: Remove bogus debugfs error handling
224ce9e1f9b9b28c8068ea167b0e2e6eef085601 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f66281253babc8856ae4a5ba8f561a2fb14c0841 ARM: dts: s5pv210: move fixed clocks under root node
d5555096b44190035d4754f14163a8997710ba40 ARM: dts: s5pv210: move PMU node out of clock controller
386da4cd8e382c9114f09807a2641164b69e5782 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e1f825ce2a56a57a8514ec57e3beba541151e3d9 nbd: make the config put is called before the notifying the waiter
5a006f874e47303e90bc095407b231eef613fa96 sgl_alloc_order: fix memory leak
5b7dd9a7c58fa5794622fd03cde1cf5c08e0a4f3 nvme-rdma: fix crash when connect rejected
4bfcfbb8e6a156b58d01549675229487de577d39 md/raid5: fix oops during stripe resizing
c568947f41585a6f0b0097c8bb0a71d6bb8688f7 mmc: sdhci: Add LTR support for some Intel BYT based controllers
64259fb92f4042988790e4074337bfbeebf8c933 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
f94760bacf329afb2ab947317875825acc448f14 seccomp: Make duplicate listener detection non-racy
64df0610c21506cdade35867f93e8462020b5c3e selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
39bd548b8c49374a05b17b03d3f9a961e13955dd perf/x86/intel: Fix Ice Lake event constraint table
808bb3109506a935d044b7fe1fd5cecc69da2844 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b8befc7a44503b3f8489fbe4fed4b1f2d2b49d39 perf/x86/amd/ibs: Fix raw sample data accumulation
f5e8dc2a6dd78a6db12d8520f6c66ab56fad46e9 spi: sprd: Release DMA channel also on probe deferral
06354415036996654cd376059f8d5b17336addf6 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
3a9efb6e7df3c6b7b6d0a25ab096f945cbf836b7 leds: bcm6328, bcm6358: use devres LED registering function
7b5ca763a2d2e0829de90706972308f6e0c04c92 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
df29e2b952105d58dd5826f0814c0210f00caaa2 fs: Don't invalidate page buffers in block_write_full_page()
937c7309e6922bd4f4f438df0a438e665f3abf5e NFS: fix nfs_path in case of a rename retry
6eb3d00b1b37a50606a6ef17b484703c85bd14fb ACPI: button: fix handling lid state changes when input device closed
3328653c6403f7d394b7fb3c37387e74f0cb5349 ACPI / extlog: Check for RDMSR failure
3f5f5dd944b50709516f7e3c5712abd7908487d5 ACPI: video: use ACPI backlight for HP 635 Notebook
6278ef5a64fdbc6dc8d681afaf1b191ff30e7e30 ACPI: debug: don't allow debugging when ACPI is disabled
188a3d494e275fc9bbaede26613c2e3619ad5cda PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
bf010fcd21894fdfd10ed4c9cf564a818cf0d842 ACPI: EC: PM: Flush EC work unconditionally after wakeup
479365d08f41d58feff719d26d543bff80f6f1bd ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
5b63007870b82c9d0662df29744a91e5e81cccff acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
137b969b2af9d8fb81665c0db6f8799c45ab1a4d w1: mxc_w1: Fix timeout resolution problem leading to bus error
35eb63f8b4cd98278108fcfe7aec228dccd25ba4 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
649279ef6d954c18bbac249ffef0eb5daf3dabb7 scsi: qla2xxx: Fix crash on session cleanup with unload
25056916f8c32d8db11c607ba9951354f71f247c PM: runtime: Remove link state checks in rpm_get/put_supplier()
6755936353879176d655c958f23b5f2a60722c9d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
6e322647b88d698da64808cf43ee24b26cf583ab btrfs: improve device scanning messages
36d1f7163a938d750279847ad8f1f8bc56c00511 btrfs: reschedule if necessary when logging directory items
6d6d868419ffa3ff79582e1d3745c1c927c02c1b btrfs: send, orphanize first all conflicting inodes when processing references
7d31b39012f8054848c5db1b4ebcbbbccc2184b3 btrfs: send, recompute reference path after orphanization of a directory
f98e90a8d2329e13fdb9a4cdb7fb59df2a82be3c btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
02e54d9ae4ad7c47d0a11f91d4b2c9d5c64a9f82 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
2ad594ea52995ff3f554529a5a39f95eccdbdf9c btrfs: cleanup cow block on error
00dbe4b055996c295f8f1a98732a6c44dc69d2dc btrfs: tree-checker: validate number of chunk stripes and parity
50e420439d1a5a52005a1f2bd76beeec96817599 btrfs: fix use-after-free on readahead extent after failure to create it
9da72f35b7557d1cab444c4b70ba1e6a0f36adae btrfs: fix readahead hang and use-after-free after removing a device
bdeaa1d1bffaf730af6a8ca603cef6b2ab509fa0 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
c03f840a0533dae605dfbe79150864ae10bc39a8 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
3137ef28d27bc4edd95a8ef925e78ecf7c6777c7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
86d31c8dbc848af5005a5f1d306e07bb789fd960 usb: dwc3: gadget: Check MPS of the request length
732228c93ff0090b3eb232112db0d8a6d3d50456 usb: dwc3: core: add phy cleanup for probe error handling
a610343fcf12e2f3935132d64243c55573c239d5 usb: dwc3: core: don't trigger runtime pm when remove driver
39a93f511c6c8d97cd07bb4914d0dd04f190d56f usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
1fd05a20ebb7872ac57f0eea4d4f97292639a2fe usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
13e5e91c58b386d9cfba0a5a0c7b917823bb3707 usb: cdc-acm: fix cooldown mechanism
66161b2dde697cd96ecbea0ad194e0666075d646 usb: typec: tcpm: reset hard_reset_count for any disconnect
13a91b34d227a678057b6918688c3c23704287f6 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
c78290ef19c8ebd27b8f3b4e335a9049aecf2170 drm/i915: Force VT'd workarounds when running as a guest OS
e7239051b967d8f7b1635ccd73dfd91be18a0aa8 vt: keyboard, simplify vt_kdgkbsent
ebe7ac03b0689362771dbd3d7224004149b4b3f8 vt: keyboard, extend func_buf_lock to readers
9208d5ce0d6c5e7af9e29031762b79332134b560 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
da5550ada69f172df62fa580abfd3f51da10d0a0 udf: Fix memory leak when mounting
e37dfc1f30e3fbac2603a8e6ecf684347bfef455 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b7b7f4df865d5d509779542adf8ecd295ffa97e9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
860b64e2ce44ccca4fb5c74eb56ab3bab59549a7 iio: adc: gyroadc: fix leak of device node iterator
f22373adc13c10f11a940dc2c646ed794a25b581 iio:adc:ti-adc0832 Fix alignment issue with timestamp
5aebe6bdb654726b594b57a13752498140237307 iio:adc:ti-adc12138 Fix alignment issue with timestamp
f2493e090ab13e20547d9d64d42138a1efc3356b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
87dd1fe6e27584b5936477ee75735d913bcf0338 powerpc/drmem: Make lmb_size 64 bit
de59c0dcf04b1d980d9709f7a9c5db2f0b3c960f MIPS: DEC: Restore bootmem reservation for firmware working memory area
1b2b65f45ece42dbcd534cbb9ac68de9b4868025 s390/stp: add locking to sysfs functions
5686606098894234f596c5d21b15c724fc09b5d6 powerpc/rtas: Restrict RTAS requests from userspace
5fac4a474b42ba2053588f757101919f971a7185 powerpc: Warn about use of smt_snooze_delay
65669974c799d2f14434715ff9437c1ffe440de3 powerpc/memhotplug: Make lmb size 64bit
989399077c2913027235be7fc8197db852c96649 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ccb64ae4e26d9dfda859de96955d48d01ea4b2bc powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
33227faffeedf20ef96ac3bdc42b0e89304f7b0f powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
aa15e16cf49a2c7c5410220ab554499baa653dcc NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
3d92ac9ff73b705d368125931be03c5fc2e135a2 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
019e3fd2af5ce8ed9e1bf8667056dc32660792ef NFSD: Add missing NFSv2 .pc_func methods
cab1a7a62f7c27c22e68ddcea07917ebd0445924 ubifs: dent: Fix some potential memory leaks while iterating entries
0a7d8de259857da91c640c1142301e82985ab539 ubifs: xattr: Fix some potential memory leaks while iterating entries
02b2811a9b4a7e83509f9d2bea7571142495b84d ubifs: journal: Make sure to not dirty twice for auth nodes
998001d583dd16a9a619372b5eb3ee62229795c9 ubifs: Fix a memleak after dumping authentication mount options
4284b16e6e8b3397ad99aabdd9b1e4140ae18eeb ubifs: Don't parse authentication mount options in remount process
b2fd470e3556745486422c0ac9ec2d3335cc3f05 ubifs: mount_ubifs: Release authentication resource in error handling path
b8fb7e61a3911c43e8a746ca56ade06cf9fd7691 perf python scripting: Fix printable strings in python3 scripts
74c19ad0168ac9093869efcb0b3285fa17826515 ARC: perf: redo the pct irq missing in device-tree handling
442b85f8ea0b4615078f774259b5b66fd2d6335c ubi: check kthread_should_stop() after the setting of task state
d5342609887870f339a8ec75729214e095dc2e82 ia64: fix build error with !COREDUMP
8b10b531b9ae043386c98b7b6fea2a477ac491fa rtc: rx8010: don't modify the global rtc ops
300353f8fd7499b16d2a1850c07b0b3b597a460f i2c: imx: Fix external abort on interrupt in exit paths
0283bb362da3b57ef305e0c501deea6297cda62d drm/amdgpu: don't map BO in reserved region
562788646b9b546e607a5ca78f53ad257ad43b3a drm/amd/display: Increase timeout for DP Disable
5f43734b3caf21db4aa5beb1e10721fcfdcec428 drm/amdgpu: correct the gpu reset handling for job != NULL case
c9cf0cece7ec315bbbb98483e237b4c648bebf00 drm/amdkfd: Use same SQ prefetch setting as amdgpu
12e6a84eeb9463a8fc96bde0a103a849e89e53d5 drm/amd/display: Avoid MST manager resource leak.
6176bdbe37938eac39d16a5ff958991cc769ffa8 drm/amdgpu: increase the reserved VM size to 2MB
b1325221c220987039ecad38165f584b5d069d7b drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
de7ad3e99f984280c844d9969db5310c8afc51dd drm/amd/display: Fix kernel panic by dal_gpio_open() error
5f76dc6dd478bd568107c8aeeb22a63e9e8c8470 ceph: promote to unsigned long long before shifting
2d95da51101cf2865d4f5c64f1c4213b847719aa libceph: clear con->out_msg on Policy::stateful_server faults
92d2255a65b0f0c5b04beb3e757aff65fa8383a8 9P: Cast to loff_t before multiplying
e5649a5a600e22b30f9fab3c8b20211a412a6c60 ring-buffer: Return 0 on success from ring_buffer_resize()
2fb9fad29e99575959bf78837d88278c4f9f8003 vringh: fix __vringh_iov() when riov and wiov are different
f291cf6985501dc850a2056cb5ae4ec99c5959eb ext4: fix leaking sysfs kobject after failed mount
0c015bde94c50017baa200e4007b2baa5d60ad08 ext4: fix error handling code in add_new_gdb
195582fdea55fd32a78b850ba462a1c384e8da13 ext4: fix invalid inode checksum
6681d0a2e6c8eb16337db44f957c08f378c3e1ba drm/ttm: fix eviction valuable range check.
731479c76f71fa452c06aa34e67cceadb9db9f31 mmc: sdhci-of-esdhc: set timeout to max before tuning
da22b45edf1ea8c1f92714bfccb596ba5a80e918 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
b7cd9e1031ccb87806401078bf507b7743623ac0 drm/amd/pm: increase mclk switch threshold to 200 us
d5775ace9c2c89116a4643f9eb4765d3236161da tty: make FONTX ioctl use the tty pointer they were actually passed
4586c3ba38acc365dbce35b863ef11fffeb8443c arm64: berlin: Select DW_APB_TIMER_OF
a3fc290844a3f42424e3bc42f96e314f2523f622 cachefiles: Handle readpage error correctly
eb2509c293d54c1f1c5040e4532e87fe01d350fa hil/parisc: Disable HIL driver when it gets stuck
3dae99c28ad0a63385d679b1c5387d46626b16df arm: dts: mt7623: add missing pause for switchport
3c7cb9f6d5e63d13229eb33ff01468cd387f7476 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d8df4619d22b7288118cfe890196dc4c5f5aea1d ARM: s3c24xx: fix missing system reset
96936dd10d025e0497caf9a70ba660c08ebc7ba0 device property: Keep secondary firmware node secondary by type
e47cb5466702886dc95d4a30ead4428a0c53ed35 device property: Don't clear secondary pointer for shared primary firmware node
d445e6044cdf9cb7b09e3e234806a790cb543501 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
265f5156d8117da8c0891388cc392f3994826e38 staging: fieldbus: anybuss: jump to correct label in an error path
e4988bac914fadb5ed14b8490e273ed1053ab21e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
8e7bebe87e339d2d4fbb53a54933d8ddf61e5eeb staging: octeon: repair "fixed-link" support
91dd5e0e05daba53fb026dec9710749d0f1942ab staging: octeon: Drop on uncorrectable alignment or FCS error

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1626b0f42c-afeb359ccd03.txt

8255d6844ddb7f511da38c30f6b58d8d140f3454 firmware: arm_scmi: Fix ARCH_COLD_RESET
f00f5fc00f003f7ad6522de9b9b071aaedc53ffb firmware: arm_scmi: Expand SMC/HVC message pool to more than one
7936d7d7a7d806d2faef1590edd548dad6443096 tee: client UUID: Skip REE kernel login method as well
4b04620522dc719d37b7a3c1aadd493a0582fbd6 firmware: arm_scmi: Add missing Rx size re-initialisation
502b48e79aae9d72d7a80170276404c4c13cb3f1 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
b434eda97ceb5b2eb9dece647a01b5e79f39a2d3 x86/alternative: Don't call text_poke() in lazy TLB mode
5c6fa5d61222de7444ab740e443c1f81d75163d2 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
21c590d9560d455f8ebe73f435c419d0af4f7e51 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f54263b5517a25909a4469db4ef222ee6c131def tracing, synthetic events: Replace buggy strcat() with seq_buf operations
0b15baba963ff9e8850ac55dd8bb2720b8da0772 afs: Fix a use after free in afs_xattr_get_acl()
8a318688e8cfa9518b9069e621e6d19600c84c5c afs: Fix afs_launder_page to not clear PG_writeback
c7b16277da13bad88f58e9ba43deabbf4b73e20e RDMA/qedr: Fix memory leak in iWARP CM
c0485ea3edd17a915388c824d3adaccdf5792a87 ata: sata_nv: Fix retrieving of active qcs
7efa2cf24a9d36fb237701579b2d61c8e9ef352a arm64: efi: increase EFI PE/COFF header padding to 64 KB
717ad969c392eac7692cdda4a202af9768f535aa afs: Fix to take ref on page when PG_private is set
0b9c6a3bd0b00eadc720f145c099268bf3d3609a afs: Fix page leak on afs_write_begin() failure
25c0f64a9af748b586950cea4c520ce770d802cc afs: Fix where page->private is set during write
c0dc26c61eaa865df717a96a118c7944c6124459 afs: Wrap page->private manipulations in inline functions
e3f74cdf5e72d8c0699f6c2027bcf59f29d15bcf afs: Alter dirty range encoding in page->private
6124b4ab3fb28f8a6a252b54cbdc1e3ef1dfddfb afs: Fix dirty-region encoding on ppc32 with 64K pages
055e7800b0e727868ee4fb8d58c870490410db6b interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
52988ff65e70f091067201a8257bb8eefecab724 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
76b7bd7ce3b6a2ddd8d72613c231d2b712d5cb29 futex: Fix incorrect should_fail_futex() handling
87eb733c9297db455059ff3c7d9373d54663bb4e powerpc/powernv/smp: Fix spurious DBG() warning
a7f590b922e51ea0a5e98b5453bbaf6dce408495 RDMA/core: Change how failing destroy is handled during uobj abort
3ec38c01840082688a0295dd0fdd3431a349ae37 f2fs: allocate proper size memory for zstd decompress
204fdfcf19212a663ef5169e245ad73bae818540 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
ddf016fe7f95cd78146c1fa2851f771094860b4d mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a3788e4ec16279de2694b748f95f534cf27e22fd powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2a2cdc57ca22defc0034b8e8c6074b59c7bca686 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e35bf51e2ca4b3b81202b098d6e18cef41b7c297 f2fs: add trace exit in exception path
bc4d99e7ce0f53d83210185b79a6adebf2a66e57 f2fs: do sanity check on zoned block device path
48fd6a1b487cc52fdc82500ac5d02582e7be4b73 f2fs: fix uninit-value in f2fs_lookup
5608cf21423391b4670d089af6e8adcf88677b73 f2fs: fix to check segment boundary during SIT page readahead
ae7426ef3f7745f2539766773dffcc5e53b0ae85 s390/startup: avoid save_area_sync overflow
8dbd162d55682a83138d125ec35a85a58c8f4e46 f2fs: compress: fix to disallow enabling compress on non-empty file
1f47d16f2b7f27b8a1c315d44ca4ab51874a00a0 um: change sigio_spinlock to a mutex
02aaf7f3157ba313f3d3aa0fd828694019f092fd f2fs: handle errors of f2fs_get_meta_page_nofail
17dd2bd12d0b3804088a7d181ed560e90e1de036 afs: Don't assert on unpurgeable server records
ec2cd90c06f9709022aa5749a95835da78df0433 powerpc/64s: handle ISA v3.1 local copy-paste context switches
4cd505600ded188cce8b9ae2508376cc2af8d36d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c9f54c772358feaaff4693c9ff78d01eb9598157 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
6d4fa9c2c949e67dac82cbd53b2d264a2281d65c xfs: Set xfs_buf type flag when growing summary/bitmap files
e12a26d97a8d19f877052c52ae79fd8ea3af1f4f xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
5bec5d0919a2104c06ac9a9a5c6a6a4b5d77e890 xfs: log new intent items created as part of finishing recovered intent items
f6713eb6f6f121a9b3f2fbf3af5b8d5edc3408d1 power: supply: bq27xxx: report "not charging" on all types
71ffcb0e099718d47bd738b1de3c1c58951f07e9 xfs: change the order in which child and parent defer ops are finished
b461f23497597d26234f5eaaf21a03dd33ef191b xfs: fix realtime bitmap/summary file truncation when growing rt volume
ee4904e805898b4bff836c648d745c26aa58eb52 ath10k: fix retry packets update in station dump
fe8d985c4fb5032febcbf30f73144919bfd52e69 x86/kaslr: Initialize mem_limit to the real maximum address
cc89e9c56256a2182e64e77fa6248cf8231d01f2 drm/amdgpu: restore ras flags when user resets eeprom(v2)
26ded03a56f82bd3be28c88929c047fb8333484a video: fbdev: pvr2fb: initialize variables
26ae2dfb6b223659d1d57f5773e144f77f7d8455 ath10k: start recovery process when payload length exceeds max htc length for sdio
0400446ceacb1ec59d32219f2983c16bf8050a03 ath10k: fix VHT NSS calculation when STBC is enabled
dec46c409757b081dc9ed351a314de064883fb8a drm/scheduler: Scheduler priority fixes (v2)
c0785ded4721e37ca6ca23ad9cc6d1b6f46ffee1 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
9cb55b514d5cb624d48cf1cfbdb1bd449a8bed97 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
0f564e5eb44395a0008087a06e596bb02724f4b6 selftests/x86/fsgsbase: Reap a forgotten child
b78d8cf2d6ede470eb0f23dceb815319f0518591 drm/bridge_connector: Set default status connected for eDP connectors
546e6259f22a934262cf0147cb8192315b1d8e3a media: videodev2.h: RGB BT2020 and HSV are always full range
92130e0ae44a1de49188e491133bd3e3489d1275 misc: fastrpc: fix common struct sg_table related issues
41eb260286e63f6c9c1efa2a01ca56ac16c307db media: platform: Improve queue set up flow for bug fixing
0c102e596a7ffb7a118d5f77d2a4f4db3b266b91 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cbce18fe7dbc5f5e3e37fb39b891b33565c15199 media: tw5864: check status of tw5864_frameinterval_get
dd393924f018ee3b8505ea2909c3fbf3e1ce24e1 drm/vkms: avoid warning in vkms_get_vblank_timestamp
bc2401880abd87c342dc4d78e4f417bfb67f1195 media: imx274: fix frame interval handling
4ce5029b5aaf337a060caa15e09ee6603c6ddee0 mmc: via-sdmmc: Fix data race bug
eeb36ca308196f708428f0a4337cf4e9f0a4f592 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
18e194f0bf79a3c678a7743482312807e90c60e9 brcmfmac: increase F2 watermark for BCM4329
a40557c46942e52b6b6489783574bb41d9513d1d arm64: topology: Stop using MPIDR for topology information
327bf7c46db1398f4c51a93b86815f38a19fb15c printk: reduce LOG_BUF_SHIFT range for H8300
df1a539939e494fde943ce796156286a6f6057ed ia64: kprobes: Use generic kretprobe trampoline handler
b2fc5d8e971201d47bbafa87d92f4a4b9b0fabf4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cc2dfc65c8cd11ee70592c5c6f6ca712ace238d1 bpf: Permit map_ptr arithmetic with opcode add and offset 0
5264041baa3504f48c12008308698e4046f440c0 drm: exynos: fix common struct sg_table related issues
262d3c8298d0c15a70d50e5a1be2f7aae74dd041 xen: gntdev: fix common struct sg_table related issues
1d4fa9c86eec8f31b32ef75806255c3d2cdb1336 drm: lima: fix common struct sg_table related issues
a281f234403af0b239122f117a9dfd5d05527c5f drm: panfrost: fix common struct sg_table related issues
18eabd10e53476cb01d981dc9a3b1803506a8c95 media: uvcvideo: Fix dereference of out-of-bound list iterator
fa9b532391f9f6a4e25adcc65d0cf8d76386f8cf nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
ce1c308be092bed4a03fd2de4e23cf7526bfd9c0 selftests/bpf: Define string const as global for test_sysctl_prog.c
c59942814d0734b0e0fa2f7aad5e258e028ef761 selinux: access policycaps with READ_ONCE/WRITE_ONCE
fd690fb55434485308c7e18177ca6c8890c276b1 samples/bpf: Fix possible deadlock in xdpsock
aac26e7fb68b3b4eaab8409500b5d2a7885d85fc drm/amd/display: Check clock table return
2cbd2ceaf0797bb670eba31ae665ac0e201b26dc riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6eb5ee36e0cc5d7fc41d6d7a3c0b0daa5b7cb13e cpufreq: sti-cpufreq: add stih418 support
8023c7a67449533cc950be4aac757ca704be4ca1 USB: adutux: fix debugging
24ae83cbf7c1a3289148cf7cfd1afa8f71acd9a2 uio: free uio id after uio file node is freed
febd2d8354b0817c768dd67950bcdd051beea712 coresight: Make sysfs functional on topologies with per core sink
d01b59c21aff66a55d3cd3e18fd13744b4e57ee3 drm/amdgpu: No sysfs, not an error condition
14b83cf1941a8e481a768a54a4a88615be4003b8 mac80211: add missing queue/hash initialization to 802.3 xmit
301dc6d5b22c1c36a8042b8bdcfa77ab2a75fb66 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
cf8ab5532e5d231180f1a8d45b40e9b7ca28346c SUNRPC: Mitigate cond_resched() in xprt_transmit()
ea867979d7e583f97a6b467774342f90375a782a cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
d205d1935ae5ab0c3127316ec9da2a02cd61a0a4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9d0d2d858b8f2c9ad2f6c0a5e991e3ee363d6503 can: flexcan: disable clocks during stop mode
8770cf656f1af4de9c2e5d30f5641b42a7c5663b habanalabs: remove security from ARB_MST_QUIET register
2beb98312c866b27428ca82dc55ca4ee25c53602 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
617f287eb01e4e981e11f8a39e3d41d8e45cd879 xfs: avoid LR buffer overrun due to crafted h_len
ebc13638c2235289e46335286448bcba27590666 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
03120b11edcd2156eaafc2b98955aea439dc463d octeontx2-af: fix LD CUSTOM LTYPE aliasing
e8af792ea49fc4c50560b68423b86867bbb26d19 brcmfmac: Fix warning message after dongle setup failed
9c51af61e9f22c553a54a7c3dbaf6911615f4a9a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
db8b9034cb935f559763b94c0be0b666568d6dce ath11k: fix warning caused by lockdep_assert_held
dea00913d500abb10b05b10fdb3dafd72b9354ed ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
acf01be052f61985f5dc8032613ebeeb0e007f1f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
94edd7c332e9af2b97942dacbcc65817f7838ed1 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
4fa970967c9a3f6cf95a09c77275e2032c85a9d8 bus: mhi: core: Abort suspends due to outgoing pending packets
ad79b954712f84cf94110408a9eab0534f71271f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3265c35066d7cf9dc47e2748e2ea1038465b5c0f ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
ac4629cd25f9e9b83471b903a8399ab5e41ab619 power: supply: test_power: add missing newlines when printing parameters by sysfs
e4bcd656c88325317c1caf562219641037bb9730 drm/amd/display: HDMI remote sink need mode validation for Linux
b87480e11f86210d1e40e3a622ef39841fe953f7 drm/amd/display: Avoid set zero in the requested clk
41a24d44bbbd308a1f640f886812379276fa0600 ARC: [dts] fix the errors detected by dtbs_check
8525a392fda7d36aea0d038c23dbb2571359f0ba block: Consider only dispatched requests for inflight statistic
fee13a4fa6c3fd33589907a1ee7226d02fb19387 btrfs: fix replace of seed device
f22209930647fce106178e7ddf5e5cf6d7df44ef md/bitmap: md_bitmap_get_counter returns wrong blocks
d156a850bd64cf049f6a0a9172e0d31dcebe5053 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
197ce120c3d0d24a52a634424c33050719485ba8 bnxt_en: Log unknown link speed appropriately.
f9f9b06389ff01ed53c013dac76e030375628d9c rpmsg: glink: Use complete_all for open states
f6f39b7069c1af088f9f058666b3d70e3a3c9abb PCI/ACPI: Add Ampere Altra SOC MCFG quirk
fa4cd923dee3533a9998303342f4656bd3523081 clk: ti: clockdomain: fix static checker warning
a2a10464052c63e3101f5a9e6377b9e1d162de45 nfsd: rename delegation related tracepoints to make them less confusing
b000a4aec8f9be0a83e30743e5d2a6af212b67b4 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
3af3fbea3cdfbd70dd7606130616988df3eb53c6 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
98cf5ea378a6be757fc5607d9127aa12cf43b24c ceph: encode inodes' parent/d_name in cap reconnect message
a8b870e4c40fd5851aeb7479e1d054cab8dbc16d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8e37e8553d4c211ede23a6b004b69183fe1efe4d ext4: Detect already used quota file early
bd705c0274553e2a7b1a4982a0c532ba53b58639 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
2c34f1c666bc36df532dd853b9309cd7031c854d scsi: core: Clean up allocation and freeing of sgtables
4fda920346a9a3d6996cad965f49607e8970750c gfs2: call truncate_inode_pages_final for address space glocks
4449f5abba5ec47265aa99be053a3a4ae13994b4 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
38cf3be6d1be4a7bf8b0e365bea820c8c35f57d1 gfs2: use-after-free in sysfs deregistration
026b32f41a58fe5a55deca823379d8db0b69a0ac gfs2: add validation checks for size of superblock
115b571c39fbebcdb1202061a416a30c51e9c548 Handle STATUS_IO_TIMEOUT gracefully
a5655aa2e000214ccd04244f6c0f9c8781f9b691 cifs: handle -EINTR in cifs_setattr
0b6b67e39a90336e055a7abc57d79d30bbd7f1d1 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
6b126b66c069445e3e909178d76315732dd13b27 ARM: dts: omap4: Fix sgx clock rate for 4430
5356715540f437c72d6e820a308e7948a5c15200 memory: emif: Remove bogus debugfs error handling
6962de179fd54e416635921aa2b7599bbc3e093e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e6638f8142c5f4cd649fd39efada27a1fc6aeb57 ARM: dts: s5pv210: move fixed clocks under root node
69ea19a165e6f38fa9a728c1548e6cd5738dc6a2 ARM: dts: s5pv210: move PMU node out of clock controller
0db93f6385be14b73b35c9b1cca7547c3b189a98 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fef4bcd6854797e0eb03ad85b4a05016b8c86a0f ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
15ad1dba640e1a49b96ce6812a8469ccf61e062e soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
b61e3b8f17ebdea6d5dcf464b617fae561a2aa5c firmware: arm_scmi: Move scmi bus init and exit calls into the driver
f19bb7066824862d11c568c4b97fdfc0eb7828bf nbd: make the config put is called before the notifying the waiter
90c6d6cfbe7226aa0416314c8db0e4acd96c6a67 sgl_alloc_order: fix memory leak
afeb359ccd0361054242d753d2443e197964a8f3 nvme-rdma: fix crash when connect rejected

--===============2404225992378976631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eaa1dc6d5a1-869e96e808d5.txt

b113a67743154b878466ebdece4c64366ce2c7b2 xen/events: avoid removing an event channel while handling it
8d59799fdc7b87db766807fc9b979064f9cea1aa xen/events: add a proper barrier to 2-level uevent unmasking
d08227d453fb02f118b17b8d68c3d5dbc8cb80c7 xen/events: fix race in evtchn_fifo_unmask()
f151dc1b2da73410cee534a77898725ab69079fd xen/events: add a new "late EOI" evtchn framework
8b5ff7794b36f49a6071bfa835dabe94b5755496 xen/blkback: use lateeoi irq binding
5732cc34c5134aedfe56c65e297d14df27527cdf xen/netback: use lateeoi irq binding
05768a35dc8747903a2faa11829c311fc619aa40 xen/scsiback: use lateeoi irq binding
820df9c1edfa9253ddd537a87815cbaf3c6ef064 xen/pvcallsback: use lateeoi irq binding
9967b8ac4d110a27cc7f5ced0ade70faf113be51 xen/pciback: use lateeoi irq binding
795ac38c9091d15d5758de1a89ab768276e8a0b9 xen/events: switch user event channels to lateeoi model
210eb5b2cbf11b4eb84856562fb8521d681272c0 xen/events: use a common cpu hotplug hook for event channels
71d9d39aed677b52ec2e8510a7648069b31aedb3 xen/events: defer eoi in case of excessive number of events
10024ffc17ac11abb11410485f1e3959e5fb8e26 xen/events: block rogue events for some time
9fef464211cef1de002c86ef2ebe26524fe05ad7 firmware: arm_scmi: Fix ARCH_COLD_RESET
51a57ebb3e0bbfba354188490b9e3ce28ef96735 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
58cc6c4856cdc068dec03ecf87e52f741f95d6af tee: client UUID: Skip REE kernel login method as well
bff0166d573d7da1d4be61977abf24402966ee7a firmware: arm_scmi: Add missing Rx size re-initialisation
644d14e0b9174c28d57b741d9637371b59b80e07 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
6bed5226e3dbd99b22719d761f905dcefbd113a6 firmware: arm_scmi: Fix locking in notifications
78f905192a8f3c4b8ca4ba041049139582047810 firmware: arm_scmi: Fix duplicate workqueue name
c49c45628713fde0a256357e769608a1ab674743 x86/alternative: Don't call text_poke() in lazy TLB mode
cc812a3b2ed73eea824ab37932538ce29eed5235 ionic: no rx flush in deinit
0310202375f7b7affebcdb4c275a6f156f048c15 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
34e0238e418a8621901026e92206d540966862db mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
98f1b3bda75ee460fc2ab9f5bb35ef644b61c4b6 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
20818208e3280de3acb40a2d111becf64d748230 afs: Fix a use after free in afs_xattr_get_acl()
2bef5f50d17be449cfc68105dca9666a25c1d4e4 afs: Fix afs_launder_page to not clear PG_writeback
cfb0f3c357cb16278d3378ef2503373b8de5f060 RDMA/qedr: Fix memory leak in iWARP CM
3005f3ddcde6c616c4b4709cc1fa25c85e401905 ata: sata_nv: Fix retrieving of active qcs
c278221e96a624ad164a58a81ba0104cff878c2b arm64: efi: increase EFI PE/COFF header padding to 64 KB
5d98626d56ee37ba2f8b204f433cb1fd910feace afs: Fix to take ref on page when PG_private is set
7526c864dc36ac320c4c67bfc8d2fe0c79513bd2 afs: Fix page leak on afs_write_begin() failure
27b690a31d65bbe85ed2d8ca28a7492fb2c7261f afs: Fix where page->private is set during write
827ea1aa1ee63487590881799f904e6d3b5a55ba afs: Wrap page->private manipulations in inline functions
f8d0ae9bc54868d1aade3477d7b74e5e5b92e95c afs: Alter dirty range encoding in page->private
64c1c7cc52c63508817b82e584ae2b876d7872b7 afs: Fix afs_invalidatepage to adjust the dirty region
c5c5a0a93d14d39cbde4cb384b4b8783672d7307 afs: Fix dirty-region encoding on ppc32 with 64K pages
7a1825b306ff1e5e12d26d0e3a6063d839631a6f vdpasim: fix MAC address configuration
3aac07400ddd17f17caabd010d1a363618595f7d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
ad8f4e6e944c620ec3c1a9b4a10ef43a5724469b lockdep: Fix preemption WARN for spurious IRQ-enable
7a1d24a7dca7f85b106164f104678f904a56a005 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
088ecfaf888011e974ea1132b92cfb649ae3b604 futex: Fix incorrect should_fail_futex() handling
addb56399773c80a514aaf0dfe04d624d48fd002 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
03f12b48a9cb53b10892723015c4d4c8b5bc9e23 powerpc/powernv/smp: Fix spurious DBG() warning
c9956270ca405a654d805d350627f2a6d70e5480 RDMA/core: Change how failing destroy is handled during uobj abort
e92c287949cba3303a3fe929c5338a3c628cf411 f2fs: allocate proper size memory for zstd decompress
6f8577b5ed5500b213e87de138972720b390c239 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
582c7e01664b7275065050d18e38a9bd648dab05 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
88b825ca63ae337347185c5f538e338b7307f526 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
288842a6772b3bc6ef9dc972eb500a6ad8822f53 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
83f6c0ad7f32f91d4162e01c00d0cca80ca44560 f2fs: add trace exit in exception path
6f09f8daa9a746278d355b34185065d78116a205 f2fs: do sanity check on zoned block device path
94e6a596354aec604a42cd458c6297bdbb12a194 f2fs: fix uninit-value in f2fs_lookup
4446da0c8ee2c4cf4cccc4f852f5d950d645abfd f2fs: fix to check segment boundary during SIT page readahead
2595a2c460854c34f52ac7bad7969a13223157ba s390/startup: avoid save_area_sync overflow
bbd531f100b82e7f4339fd03cf23d150f800e833 f2fs: compress: fix to disallow enabling compress on non-empty file
bbbcaa2a515dc106413ec149603d99490d591822 s390/ap/zcrypt: revisit ap and zcrypt error handling
5e61a19488c9a3d3d393ec480226950e25b1c70a um: change sigio_spinlock to a mutex
2ceb3d0cf201e0ca321415828df05876eb9add64 f2fs: handle errors of f2fs_get_meta_page_nofail
8dd67d88f1d9a1dd8aa11c582151f0c30bed746a afs: Don't assert on unpurgeable server records
2f9de8c519363defbfb15a7f104fd43ffe11bd5d powerpc/64s: handle ISA v3.1 local copy-paste context switches
d01846920bfd579a713922bb7f0aebc43f829eb5 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a0c2a170f8812b6416c6ae27e9506f7dde828357 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
869407c600d8c123f046c017f09cdcc2696f69ef xfs: Set xfs_buf type flag when growing summary/bitmap files
46b9deae46baba556c5305119904f2f77f699aef xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
f521aa3ea43441ff295c45fa1a3ec30ae5f19374 xfs: log new intent items created as part of finishing recovered intent items
a20618b405c4f72bb120e6c87d961910ede3cf1d power: supply: bq27xxx: report "not charging" on all types
d534a07ac62b4a3cc470ea0945d7fd9393b50bd8 xfs: change the order in which child and parent defer ops are finished
873b2ecf686530bf320aae9113e2f2a60f490ac4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5192f107fc93fe6ebbdd064b3b085dd74b830a05 io_uring: don't set COMP_LOCKED if won't put
91a7f90a2f87ca82ca65511df3c5723fd2195b4b ath10k: fix retry packets update in station dump
806c38cd966c7cc0ad99e73b1300087dd348191a x86/kaslr: Initialize mem_limit to the real maximum address
637f5fecaaeaa293ba1ddb6af1ed9a23214be443 drm/ast: Separate DRM driver from PCI code
5ed4b87dde29135a2ff5c497d8408399061e2c5c drm/amdgpu: restore ras flags when user resets eeprom(v2)
b47df4a78d0b25955365377aa7dab9f2a050b79b video: fbdev: pvr2fb: initialize variables
0dc53531348e26aa716bd444bde948356abdaa21 ath10k: start recovery process when payload length exceeds max htc length for sdio
c989769c2a097bb4e94dd5a700dba231d4fc76c8 ath10k: fix VHT NSS calculation when STBC is enabled
e86a672e54341ce46bb6178e883411d68c736a2a drm/scheduler: Scheduler priority fixes (v2)
6dd775f706f0321bea0a5bd016e6b1032faf5edb drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
919bd974cc24bceba4d4b7910fd02250d79fc0a4 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
91d018a3a62089535104c4987727f5f3d13587c1 selftests/x86/fsgsbase: Reap a forgotten child
4fef4d8519b624efb220d372b76998f3ee0f561b drm/bridge_connector: Set default status connected for eDP connectors
86f3f7b7af356df5aeaef720e84d30804241aade media: videodev2.h: RGB BT2020 and HSV are always full range
8e0911145343d9f830daf4380db49ea9d1c4bbe4 ASoC: AMD: Clean kernel log from deferred probe error messages
fdf99fc7bcd434a6882fe694805e185a678c4548 misc: fastrpc: fix common struct sg_table related issues
975dead39141e96246db92e51725b2c69527e998 staging: wfx: fix potential use before init
aa2ec7ae222390c87637dfa784762f3de99df923 media: platform: Improve queue set up flow for bug fixing
a4b2482803b848bb8146009ae30eadfb3a705627 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
366294395015f0885480bc10ff794607c56c6a00 media: tw5864: check status of tw5864_frameinterval_get
cabeead87d51d52a07e7c380cbec695997f8ac7e drm/vkms: avoid warning in vkms_get_vblank_timestamp
1efe895697a01724c742f41842fa88902cd67b64 media: imx274: fix frame interval handling
262e593a4431e40a4b7daca18e6351c78e41dc41 mmc: via-sdmmc: Fix data race bug
7dad2910bb908cb189aaa2fac1beccab59dba6a7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
605f40966b803c89cf77b4efc50701818a14885b brcmfmac: increase F2 watermark for BCM4329
e1e3603afe453965ea2032c0c60cf1ac662de20f arm64: topology: Stop using MPIDR for topology information
16418897fc89200ca187c18dd943a6db6d3a7d62 printk: reduce LOG_BUF_SHIFT range for H8300
5ba6ac48fddc1cf23de2645e30485f2d350ead95 ia64: kprobes: Use generic kretprobe trampoline handler
681cbfa252f031113f5d1afadc6edf894cb359d6 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
4c32cc33d141a06810a5a8ed46f8d15fc9514183 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cfa5a1064b7ea63b7fb8cbc95c364e52de953c42 bpf: Permit map_ptr arithmetic with opcode add and offset 0
b2f7c80e934b36393d91d96e63b5f3e02756377c drm: exynos: fix common struct sg_table related issues
201789b0eda6a36ca95cf556afedad49af31e872 xen: gntdev: fix common struct sg_table related issues
40ab73bc116d60a4296e491b35f2c4e4bd6d56b3 drm: lima: fix common struct sg_table related issues
5bc95085db55a300184b6e7e91982f02818fb756 drm: panfrost: fix common struct sg_table related issues
7c64b6e7997ac782560938fb9ba1f02b754677ea media: uvcvideo: Fix dereference of out-of-bound list iterator
d249fbeeef9d1c650840a9c51b5016ef72c2a94d nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
508082945a67b0b3dae9f35cb6cb24ea7949edf6 selftests/bpf: Define string const as global for test_sysctl_prog.c
b26f459fe3f68f4df16241756c3f043f1efa2979 selinux: access policycaps with READ_ONCE/WRITE_ONCE
9527074eab6ddb13d1eb1c21ff420b20e0e43e36 samples/bpf: Fix possible deadlock in xdpsock
0bae44c2ed25b3e3b345e5e952043aae690aae70 drm/amd/display: Check clock table return
4e27f3813e8f378bbd83c0a7ce5c0451b7327162 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
63d587f2aaed63c21f14ae26f5a7745a9785da8f cpufreq: sti-cpufreq: add stih418 support
c27dc93978832eb7fbc5a7f4a485dd4c8580e22a USB: adutux: fix debugging
f8222205cdd57c44b6c3a59cd7c571fc28797615 uio: free uio id after uio file node is freed
d3648d580bb420f1ef39d77c0ffc0c65cd3ae87b coresight: Make sysfs functional on topologies with per core sink
00aabad2156bb9ae7e25f66e6e6d54f74e4bf47a drm/amdgpu: No sysfs, not an error condition
1f0ea0840b28fc319eff40b5a3c9713424c7f8c2 mac80211: add missing queue/hash initialization to 802.3 xmit
7759e15552f1cad41692812d454da87fcff5026f usb: xhci: omit duplicate actions when suspending a runtime suspended host.
033852df6568d3cc4304c21f067b85b61878dace SUNRPC: Mitigate cond_resched() in xprt_transmit()
bec8aefa53398e9ee3e67dae9ada0f276f6ac532 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
3bb7bd20e2f7f5521fa15033ae413e437728a066 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
18302ea859d40353a7d3067bfc9f4c38ec5cfcc1 can: flexcan: disable clocks during stop mode
97fb5b2ed38ab2038434955d4702cf5267bc36cc habanalabs: remove security from ARB_MST_QUIET register
6fcc90ecf7c2772cbe3771e217e1639e66009da7 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
351d6053add43ed550f0db88b85f21bd73a5d93a xfs: avoid LR buffer overrun due to crafted h_len
222b1a42236201d692f99070346d6d994d9dab72 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
6a636f7288d967cdc6f1bc4d17b2c728d772d15a octeontx2-af: fix LD CUSTOM LTYPE aliasing
22c41a97455647c4bdc2c35406879e11176655b1 brcmfmac: Fix warning message after dongle setup failed
03eab238d48255e105e034ccbe8ccd2dda8a8dd7 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
670b172ae4979fbed6a25d1389367f5aa4dcfcd0 ath11k: fix warning caused by lockdep_assert_held
a0d81451027e19d7c79528d8b7f3d548d6d1de42 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
e50457bdfd355b8dc2c23706f7d39c0b9cbcdba6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
88b752a7479dccf7ca956192298270ab1bdab2fa usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
ff9abeabb7ed4df2f9e58213fd882b1ef239af78 bus: mhi: core: Abort suspends due to outgoing pending packets
66ca365dfafc66c868876811c00a244b6cc290de bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
37323e5962b5733722709f917fe26a8b7bbedd66 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
19e29e8a5d5cc834441771e305c8fbbd749aa953 power: supply: test_power: add missing newlines when printing parameters by sysfs
f1855cd8b1786a64ef6ccc2587f64268e1c2b118 drm/amd/display: HDMI remote sink need mode validation for Linux
9f7d252559ea94a45f8399fb7d0b1719ed4962e8 drm/amd/display: Avoid set zero in the requested clk
1c96f37be351e9c5f9a8be905c28a2e6c540878b ARC: [dts] fix the errors detected by dtbs_check
3dd47c94a13a3ef3968b18a5f8083cafb181469f block: Consider only dispatched requests for inflight statistic
62dcf3d5d0e51c8eacf059d3c593df0b5dad3c2a btrfs: fix replace of seed device
0f5a9528c415b20eeac2b5851a757588ec2333d4 md/bitmap: md_bitmap_get_counter returns wrong blocks
d2d4b6a309020dc2cef4c3b8a19461f162df134e f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
c8eae38ece3074c913ec38e3e991733a78d3ff50 bnxt_en: Log unknown link speed appropriately.
cd31cb701ec10277ceac0fb4f5765185fe3c03e9 rpmsg: glink: Use complete_all for open states
0dcb8bc31437d71434e457defd14f832d7b4efb3 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
f2d01bd6cc526a6593b11fd2d21ee45316954681 clk: ti: clockdomain: fix static checker warning
934f8b6477c1d749a923bf502c28a528d91217ce nfsd: rename delegation related tracepoints to make them less confusing
71dd4967d17a90e57b936c18427a98eef3d6e305 nfsd4: remove check_conflicting_opens warning
a8e427461155df1132d34cd5c9fb8b269fd9fd79 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c634f75a862e86c3eb5fad6366b43f4a7b940a89 ceph: encode inodes' parent/d_name in cap reconnect message
ce15f1fe205b6b68aab43482249e00f284419b6c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
02ca97c8d17224c4671f01638d76b906ef63ef8f jbd2: avoid transaction reuse after reformatting
209b431cf769532d6fcb335ac5125105f5d210b0 ext4: Detect already used quota file early
8fd00c446b2bc03304d002f27d7d910c253a2b55 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
71ef94680cb2be9fb8a3cc751829255716b1599f scsi: core: Clean up allocation and freeing of sgtables
17a4515d986f807b9a3092d0b0d728e98bc26914 gfs2: call truncate_inode_pages_final for address space glocks
59616dde453255d84275e7f7fa54b415459735d7 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
38d6f4868856f93db8c10a40d82a506c90efbb61 gfs2: use-after-free in sysfs deregistration
96b5c46fece05c194cfd213a7f790fe1778facb2 gfs2: add validation checks for size of superblock
2878bbde251ffc48f752fbe4151679597d788cfb Handle STATUS_IO_TIMEOUT gracefully
5a2cf405598c92610ba848329c3c11c96333851a cifs: handle -EINTR in cifs_setattr
bdd49640924efec099043eb104e778784748f5e7 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
a8394b488ffbd9820ee73b76f55664fb13dc9f08 ARM: dts: omap4: Fix sgx clock rate for 4430
9cbceb720f5e212d6a185f428a8f9f8f399ea806 memory: emif: Remove bogus debugfs error handling
1c880177e8b3bf7ba953eca36a59b2580aa77a97 ARM: dts: s5pv210: Enable audio on Aries boards
1e0d0cd06b121be99046178fc9f8b1d98ba57317 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
404f9833f10b90805300cd29badcc16fde5fddad ARM: dts: s5pv210: move fixed clocks under root node
eebbc4cc1ff2efce1f69d388957392b35d69742e ARM: dts: s5pv210: move PMU node out of clock controller
d685b984421b7452b17040f6840a262ef8ff9559 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
929033ad38276d60357725879e78be2a041c4418 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
09f45d774edf531778afd8e908a5ea81d1c1262b ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
e8e19270c3be7e137252172019b1aea756931422 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
8d675c523fdc266aeebfc5216842428c2f6d40c7 soc: ti: k3: ringacc: add am65x sr2.0 support
e6c94b85a134289f6394b6adec9ac3cef649d9f7 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
54b89ef59a028fc6af4f8a26bd4a9e9746a1be7b firmware: arm_scmi: Move scmi bus init and exit calls into the driver
107fa22248ad5e8b3e3e3612e8cab0186718c9cd arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
63f517162c8be1e304675a7804bc5a36ce6b39e0 nbd: make the config put is called before the notifying the waiter
5305a883d7407d89f349011092593d4a715c6ada sgl_alloc_order: fix memory leak
1b41056564efc361f26e318dac0314525bc4bf77 nvme-rdma: fix crash when connect rejected
c01e0e318b60fc5714ea67b25e250854070dc934 vmlinux.lds.h: Add PGO and AutoFDO input sections
cc7a55fae80be1710044d6f71f8f9f4778a66443 irqchip/loongson-htvec: Fix initial interrupt clearing
850b94a6e89f07a1a339cbaa49a05e151c47b567 md: fix the checking of wrong work queue
de2d793bfb103e3388dfbde2358bd483e1ac5b45 md/raid5: fix oops during stripe resizing
3842f863114457e61c34370eed6f60644f231ce5 mmc: sdhci: Add LTR support for some Intel BYT based controllers
de5662e7fc5e0366e195e57f2b2d294e7dfca142 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
61b2ba157ed44db40c8b20cfedc7fc111fe2a76b mm: memcg/slab: uncharge during kmem_cache_free_bulk()
8de0b5b1ca317c030ee441e14a42ef5b40f2c1bb seccomp: Make duplicate listener detection non-racy
ade6a1c1a9c0c4cfa9a03551f2ab63863da3bdf6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
6db3200447dc44e41f6800cccde754eba92b5641 perf/x86/intel: Fix Ice Lake event constraint table
0618e8bc26ab5fce37fc81ec4e4f6c20fcbf4b7a perf/x86/amd: Fix sampling Large Increment per Cycle events
b8c2016d3b25a06637337e5d57e239c6b2c06d86 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
23ef62e266d6674f0ab0201699dd011dcea877ef perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d1eb65a75347b0ffa5e559d2547dbc6ab4fd0467 perf/x86/amd/ibs: Fix raw sample data accumulation
8e44291f909bbb924fa4fdd6403dd4e88f4b3547 spi: spi-mtk-nor: fix timeout calculation overflow
76b429f4d7be8eef497975a68ebb2f84797edb06 spi: sprd: Release DMA channel also on probe deferral
528b7db2bac19b53859c2ea991179ed8220f8a60 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
28c6f720584d32d205f32a5c2510b5fe5a4117ae leds: bcm6328, bcm6358: use devres LED registering function
0f6ef87c49ac556f510060881deea9d837a07dfa hwmon: (pmbus/max34440) Fix OC fault limits
2b1a4ab95595283278cc9f3125a699a59a4c3651 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
2d8dcac605ad8cfdeb50079c4b7e4d16e53ffc2f fs: Don't invalidate page buffers in block_write_full_page()
35335f1cb1eb8d0ba20e2dcbe788d81119894918 ACPI: configfs: Add missing config_item_put() to fix refcount leak
565ad255aae1e7fccdf99d6ed40a37383ce25ca4 NFS: fix nfs_path in case of a rename retry
f62f5453209b6d98a911809a14f058ff1abd313f ACPI: button: fix handling lid state changes when input device closed
98defc97bb340a0dbcd414f6b800be052bea133e ACPI / extlog: Check for RDMSR failure
4f88186f10bce28d56eb19d939bfae81bc6b70a1 ACPI: video: use ACPI backlight for HP 635 Notebook
f6cede8c65dc7fec99d99acce976f29097e7829a ACPI: debug: don't allow debugging when ACPI is disabled
95258e4a3e2938008e315ae61f0c77c7013b2900 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
b45d64dee74dc23e19f42c2a4dd4285cd007dfb2 ACPI: EC: PM: Flush EC work unconditionally after wakeup
b69e772da163efb1fcd2dd4055642ba907e0573b ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
b4eff0b08c6d276dfc48a4efcc99332feb18d3c3 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
6068f0117cbd1332c50fc7356d47d1515e324baa io-wq: assign NUMA node locality if appropriate
269fbf835b966b4385b29c9fbc654c74c08f1e2d w1: mxc_w1: Fix timeout resolution problem leading to bus error
109be79891419395c400dcd0bcee1e3a9498e540 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
55ab4aa4f5d9f3d499e8a4f7f8b8271d41fdf082 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7d7f043b14f0e4a769fcd341afa83be57f699920 scsi: qla2xxx: Fix MPI reset needed message
4d75280e77c83429025dadd42924530a6c5d84a7 scsi: qla2xxx: Fix reset of MPI firmware
e232498a7a9b52845b805ae8300fb55d2b6fcca1 scsi: qla2xxx: Fix crash on session cleanup with unload
1ec217e7d12cc9bda81ca53c22a4956c53e327b6 PM: runtime: Remove link state checks in rpm_get/put_supplier()
72ce7d24485894ffb41c3a3b0e1877335897bf74 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
d892d6c0e4027f4b99121e1bff643f36aaf06b56 btrfs: improve device scanning messages
03c730453f5e5b35402b0a7b3e955adf2ff018d2 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
390a0d4ea7f58a60a586e31e71a121f8049ae5e7 btrfs: sysfs: init devices outside of the chunk_mutex
14e62b1d5d9e2fe8eb8e54303a60b7db239e37fe btrfs: tracepoints: output proper root owner for trace_find_free_extent()
2b0c9c210b7dbbc6695c6e72441e99f3cac59e5d btrfs: reschedule if necessary when logging directory items
d625a3e342deb47240a7e60c8da49d6f36677665 btrfs: send, orphanize first all conflicting inodes when processing references
f76a4b858caa9b83f853313c20a465642950f783 btrfs: send, recompute reference path after orphanization of a directory
a5e4ee431191598f34064a38075b1137dd6d13d0 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
4153ecfaaef1b55bad69ecd9f3a3185dfbbb4854 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
d261d54df60b7c2f3e5c1a6322ee7816ddae028e btrfs: reschedule when cloning lots of extents
becae18c5ec594090ae6d3e626c804ca497ea4bd btrfs: cleanup cow block on error
9f624489fcc58a811fa0d9f4fac5bb8d24ebb830 btrfs: skip devices without magic signature when mounting
3958073c6bb386a17219be4d7aa00a22443f7a1a btrfs: tree-checker: validate number of chunk stripes and parity
962344e7b2a415141e26d637f1e00e6cdcf73285 btrfs: fix use-after-free on readahead extent after failure to create it
7f109a1c7d4fbd9153abce6d18cd52da4190e210 btrfs: fix readahead hang and use-after-free after removing a device
6ddbf7f085994026507447c4c8dcfc067832cfcb btrfs: drop the path before adding block group sysfs files
140c9c9ab4ccdbb1308114a6e70fe88f0e7adba2 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
9cbd224149b2aac21807fcaa2ba1d04ee724cd5b usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
7267fc2c5115445637c090f2baa969788c284668 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
fee109ca6b44858ca6a6c3dac870894123d2128e usb: dwc3: gadget: Check MPS of the request length
ce38b78178263bd11c5024eca2ee2f948be329da usb: dwc3: gadget: Reclaim extra TRBs after request completion
47c350e351b1e2620a2459a1dd6d19de10ae413d usb: dwc3: core: add phy cleanup for probe error handling
1702df8fe1c4ca62ee89d5c9fdc2f87a56418949 usb: dwc3: core: don't trigger runtime pm when remove driver
ff7aace598e39b9744622a391557eed08ab03c91 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
3067eabbc260b0e758b9a9ea12148305258de5d7 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
cd9a2902bce0932bfa4d87b2132fcb92a0dded2b usb: cdns3: Fix on-chip memory overflow issue
ede8d566715cbf49ff1c1de924c6bcc31910269b usb: cdc-acm: fix cooldown mechanism
80e03a4a722d58465c5bbcd63449782354ca8981 usb: typec: tcpm: reset hard_reset_count for any disconnect
d955848e4ca4b62ea4c2f7b8e3906855b9cdce20 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
89167636e2c5eef1c59d182f410dcdbcfc1996f9 usbcore: Check both id_table and match() when both available
015614b6b7cdec285b7f3a88aed3c2ea890e392c USB: apple-mfi-fastcharge: don't probe unhandled devices
81b31196619b93b05d0820b850ba7abadaf78df8 drm/i915: Force VT'd workarounds when running as a guest OS
7fa650367354dbf0179ff4fcaa0368d02439b26e vt: keyboard, simplify vt_kdgkbsent
67d0d23f1cd9908dd592602cddde88d6d990d471 vt: keyboard, extend func_buf_lock to readers
93ec0f3cd03a7d2baaa79e4fb47f5556a588ef47 vt_ioctl: fix GIO_UNIMAP regression
c90be6855d8f099b92b235479ff436c0097514c2 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
39c9d5e36795959db3ada396c6bafecef420d9bd x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
266d87441f1a079a41e1463e91e04454f8c79051 tty: serial: 21285: fix lockup on open
e1b7878f08d6c799b392911a1b01212eb3b0cbd2 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
5b199d6e34cb04fd2a5c3a6bc53ed158bb81af8e tracing: Fix race in trace_open and buffer resize call
5f658744917c2f1e6d41e0ff0550b4208db973f7 Revert "vhost-vdpa: fix page pinning leakage in error path"
9b7946eab5ec98ec615803f26d1110a9e9800272 powerpc: Fix random segfault when freeing hugetlb range
37faa854535904e5f3be677f9338abe7ef0ddfb4 udf: Fix memory leak when mounting
649f2d7fe01529e26a2fa399a5a4746b5e6ee7d8 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5c0d58d5cc1084d3f003a5f5294e8f76e6c10714 vdpa_sim: Fix DMA mask
37b3a28ac6ce112bd16a6c459af24f7a65415a4d drm/shme-helpers: Fix dma_buf_mmap forwarding bug
8d96910797f88f81bce70b739587c5b629e680ba iio: ltc2983: Fix of_node refcounting
e82255f2010bfc110471dc31646089d0381966b3 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
109a9209e3f138b437f862e804eefcac06723a1c iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
6fbe64897572fdb57e680b6522d911e8d7106adc iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
d801a65f0ba7ad24e1dd8e39826d99019ee5a7f2 iio:light:si1145: Fix timestamp alignment and prevent data leak.
b2ea9337c7d48be49bb500313e178e9981ce173c iio: adc: gyroadc: fix leak of device node iterator
1b9f5fb4e1d06237f4efc3b01fada027f47a1c20 iio: ad7292: Fix of_node refcounting
772f4ae8e3a9655b7821123b015140889bfdfb22 iio:adc:ti-adc0832 Fix alignment issue with timestamp
61f7543df92895cf7f38af23ef352a4fbb884f0d iio:adc:ti-adc12138 Fix alignment issue with timestamp
428c021ce0e5910ff37a29a021956bd185ec33f1 iio:imu:st_lsm6dsx Fix alignment and data leak issues
4389a139e87aa5772be75022f49115e26fb84923 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
3396fd27aef956d14b03395b3a670bf5664c68e8 powerpc/drmem: Make lmb_size 64 bit
0463616873ecfd251b4dd048a1af625541ad9600 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
ee5e0d70d2de8ac538087bb26dab95e7a74dd569 rcu-tasks: Fix low-probability task_struct leak
2a6c08732b6418e9767158e246d59fe81676795d rcu-tasks: Enclose task-list scan in rcu_read_lock()
ae603b63098ee4b2a9bccca4ed375c75c04c34e0 MIPS: DEC: Restore bootmem reservation for firmware working memory area
46ac72e5de32c15aaea259f5e46dfa4f228042bf MIPS: configs: lb60: Fix defconfig not selecting correct board
398dec15dec62dc99d80b054398d3e6d3a30b7eb s390/stp: add locking to sysfs functions
16609a3616a5d3ed58560cee34e768914fe41bde powerpc/rtas: Restrict RTAS requests from userspace
fa6371988f39e81d9a66b8589e5b81ad26b810ef powerpc: Warn about use of smt_snooze_delay
db0af980237e913d1d5e4f0268218232646ea7cd powerpc/memhotplug: Make lmb size 64bit
872f66de32210625ee08a017fad58714c19f95af powerpc/powernv/elog: Fix race while processing OPAL error log event.
cd6bbd76a133974be1d0ee57cc753757d4fe4938 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
989969b5b11482bdf24e50087d5058d2dec58d7a powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
4f4a302a219ae61eec593373df32efe280c6859c powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
4cfd28289de7e5d4ae9127b4dfa4041a60c28bbc powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
103ba87ef47589cb2be5e94d538595cacdd7bbbe powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
14abdce1673a44f07e1b714bd587def52999d6cb block: advance iov_iter on bio_add_hw_page failure
2ed037a48d34193221908c1e0acd24b64065366a io_uring: use type appropriate io_kiocb handler for double poll
b944a4358b6f9f4d3b3ee3ad59ce9b39af5952fe remoteproc: Fixup coredump debugfs disable request
b1944d4e3374a53a75e73b8ea73ebc30737ea35d gfs2: Make sure we don't miss any delayed withdraws
c85c6dae141b115f1a10b5dbb78603a58675537c gfs2: Only access gl_delete for iopen glocks
99fac97e545b9f9c04a110308b0e4980b5cc004f NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
6ffba46dc3e3b68be4b23a7b54fee8959849d2cb NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
da86d6b16f85241f71d7954099ff14d0078d767d NFSD: Add missing NFSv2 .pc_func methods
a07299a63142bd25ee52d69524225ab9bdc1a27c ubifs: dent: Fix some potential memory leaks while iterating entries
cc8e624f61455fbd8b14de49b51b1f837f936d96 ubifs: xattr: Fix some potential memory leaks while iterating entries
cb73f7de4fd8777c48e8b576a6797930cc34883e ubifs: journal: Make sure to not dirty twice for auth nodes
61c80c544eeaf335d8f827b97071d427deb919a0 ubifs: Fix a memleak after dumping authentication mount options
557319584e92159b0ea683b940fc1c33abaffd19 ubifs: Don't parse authentication mount options in remount process
68a2dabf6acf22c903c2f4e3d5eb4defb431daed ubifs: mount_ubifs: Release authentication resource in error handling path
87e3c75129ab16cd165fb9d314155b3ba0b729ff perf vendor events amd: Add L2 Prefetch events for zen1
6491351cbd02ef36b853453e9bc5b84375133fce perf python scripting: Fix printable strings in python3 scripts
8cfcb58ba1eb3e545709d4fadd4f190741309c0a ARC: perf: redo the pct irq missing in device-tree handling
0f4a2f33a801cca9e86ef9e9a45c395bc8d44670 ubi: check kthread_should_stop() after the setting of task state
4b6608b364f8ced8e10fe348132bea88e6a074fb ia64: fix build error with !COREDUMP
5079d69ab9b654e6f7a0721d906496c7c31c496f rtc: rx8010: don't modify the global rtc ops
29475998fa74a1067d3c1f408198339f7a7ef00e i2c: imx: Fix external abort on interrupt in exit paths
9d59982e6135719b62e66ebf7f7ca1c6323cc97c drm/amdgpu: don't map BO in reserved region
66a36178fa9dc4655b0eb8aaf6a42c43b2e4defd drm/amd/display: Fix incorrect backlight register offset for DCN
6a63cab98056b702b28aaefbe613219c0b151b1f drm/amd/display: Increase timeout for DP Disable
802ce50023045f9bbf32828b2d3c73a6687f5b27 drm/amdgpu: vcn and jpeg ring synchronization
9eaaff331a9eb33f775224835f77ecc8653e5596 drm/amdgpu: update golden setting for sienna_cichlid
51052a0009062bc75b9a46c9035af588b8e88b98 drm/amdgpu: correct the gpu reset handling for job != NULL case
073d283925aff6d4fe33cdce3d339e9efcc1c58a drm/amdkfd: Use same SQ prefetch setting as amdgpu
544a93246044afc9c2641548a6d15420dd85a311 drm/amd/display: Avoid MST manager resource leak.
1c45435f14c3f643db040ee7ab59b639b6b0c8ab drm/amdgpu: add function to program pbb mode for sienna cichlid
fd64563d3548a9565978d593ffe534bb38773c2a drm/amdgpu: increase the reserved VM size to 2MB
40cce8518f6c4a5247dc089f60e73d1ad9b4bba5 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
aafe08104768768e41a217720bd4e8d4a9838c06 drm/amd/display: Fix kernel panic by dal_gpio_open() error
e430a4fab0d31d7813c9742df8746468cb75cf27 ceph: promote to unsigned long long before shifting
24fb8bca2a2e53d13351026d7ac7ee08cd2cadab libceph: clear con->out_msg on Policy::stateful_server faults
eb34f1e34225bc612d7d855a2c9cf2e1e14fee65 9P: Cast to loff_t before multiplying
701e8871aae197abd7af780d9a548fc938aead46 net/sunrpc: Fix return value for sysctl sunrpc.transports
743f316b044b198560dec57c1c381beb1946f47c PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
cc71a1121037740b84739adbe889ca9fb8f6e59b ring-buffer: Return 0 on success from ring_buffer_resize()
5f002d5838d565323cf760d6dc66736af124c579 intel_idle: Ignore _CST if control cannot be taken from the platform
412635bca465852e81058c312212e67b9e5e0bad intel_idle: Fix max_cstate for processor models without C-state tables
70eb8fd37a86baef7cede0d7e25e046fa58f1008 cpufreq: Avoid configuring old governors as default with intel_pstate
6dbe1b271f0b5e8e4dd6d637dc2a475b4ef86b9a cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
d5af2f85922723651402fb9cce14bc97fde5676e cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
292aeb4de0b5c8448ee687acf2213a73960cff38 vringh: fix __vringh_iov() when riov and wiov are different
b366fa43e8c6ed80c9349311e6fdd338dda3e20f ext4: fix leaking sysfs kobject after failed mount
16a75ee8e6293800f576796c911bf92f2e93030a ext4: fix error handling code in add_new_gdb
848001e0729987029c9f0c0d667bdd2bc8b3d7a8 ext4: implement swap_activate aops using iomap
efda4ad78c8c42af174c312e375568d0c9603a76 ext4: fix invalid inode checksum
5a6d8803e5fa72f30a14f279490bde077c37fe91 ext4: clear buffer verified flag if read meta block from disk
24fcdb174a34d2cadd36e6f85a17295643443e2c ext4: fix bdev write error check failed when mount fs with ro
0ba40650874e61239b626e0bef1c49035891d09c ext4: fix bs < ps issue reported with dioread_nolock mount opt
1df5701b90bb36085b7f5366c53c496fffd6f6bc ext4: do not use extent after put_bh
93fd04f45c52e42ad198e7b8aeec4ae47dbbf967 drm/ttm: fix eviction valuable range check.
9c3aab29ae0fb08745d14a050862c8cf2efbd2d9 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
2055e3229d332888325c7b3f5fb51a2ba2257158 mmc: sdhci-of-esdhc: set timeout to max before tuning
eb225ca5c0cd69f79dc18d216bb1e3417b087ca0 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
4fb8298d504e95fd205eb95ee6df0528a7dac29b memory: tegra: Remove GPU from DRM IOMMU group
04bf32d6362cb555a0eebf2b6cd2677c2c6e2325 memory: brcmstb_dpfe: Fix memory leak
a005832592fafb61d0d59bdc45cce77b0ae1108a futex: Adjust absolute futex timeouts with per time namespace offset
73d11f08b67e328dbdfe6ef2ffbf1fe6ff58005c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
a2920690f09dd34b04e1ae1ece515f4664f25dcc drm/amd/pm: increase mclk switch threshold to 200 us
2c505d7afeae4e075afd8c5434d7dc318ead855b drm/amd/pm: fix pp_dpm_fclk
cc04bc5c4085e1bad75ef6cbba99ad7925c81342 drm/amd/swsmu: add missing feature map for sienna_cichlid
84d7f513386f6af7f9571dcc5b1478a6a3e5a1f3 drm/amd/psp: Fix sysfs: cannot create duplicate filename
0948543709ff14715e0404b5279914514dc5a732 drm/amdgpu: correct the cu and rb info for sienna cichlid
27176ff77cb72d17156ee766a641f31611b7d53c tty: make FONTX ioctl use the tty pointer they were actually passed
5bb5108968edd68c76bdb558a024caad7b5f4ea6 arm64: berlin: Select DW_APB_TIMER_OF
e3b48f22ca463d4c5e26b547121581e105f8ed05 cachefiles: Handle readpage error correctly
266168c94044175be25e594d7cf40fcf09d48067 hil/parisc: Disable HIL driver when it gets stuck
4e7ca90976907331c2c2cb94c34b50ce68adc71b arm: dts: mt7623: add missing pause for switchport
df92c76a1044fe3f47e4ec0ffd9124ed975de2e6 ARM: aspeed: g5: Do not set sirq polarity
19700bb48a8e968c7acde269db58269e65c6acf0 ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
83d86fb8d13ceda6c29243f2516a1a2e79f3f2c3 ARM: config: aspeed: Fix selection of media drivers
0b0857897123a3a699cfa8d451128a22cf547673 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ab846a2c885f87298a9c8ac3114e02fff60e0a2b ARM: s3c24xx: fix missing system reset
b7e46f2593fae288113ea6c420fc5a81f30deae4 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
4c7eb3a476d85a3e6ad48a524febb1f5d8b8a31d arm64: dts: marvell: espressobin: Add ethernet switch aliases
7837993970a61bd9c33693408bdee401ac5c419a null_blk: synchronization fix for zoned device
9561ca105cf4c7cb1a139c8aa8dabc78c1dc2f10 coresight: cti: Initialize dynamic sysfs attributes
3b71805e9a21723c95c74c1f66a0a98e72287427 device property: Keep secondary firmware node secondary by type
afa79b6bdf567bbf37c312faa8df9f400eb61bb2 device property: Don't clear secondary pointer for shared primary firmware node
ea589e2b87b02e5910cb43fece9d78aed04d2324 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
573854434ea7ca8d40142f7f1a38f2fb5ebf53d1 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
2098f0266aaef3fe3cc4364541998df254a80359 stop_machine, rcu: Mark functions as notrace
c4a6d303d3f7ec5a60f2fc2bc201d4685a346d80 staging: fieldbus: anybuss: jump to correct label in an error path
910077b7643ac576aa7eef0c7d8582980d34ea6a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
20313711bbb4ef65ccfdca8180befb360b728699 staging: octeon: repair "fixed-link" support
151a2a0847a59ec8a0b1abf0655d3a91ceec6062 staging: octeon: Drop on uncorrectable alignment or FCS error
d53a978cdbef7d1b6f01504eb187825ca5680896 cpufreq: Introduce cpufreq_driver_test_flags()
4766a70d7f4a411aa0babdab207823642c7537dc cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
383ccf014937d67c0cd0719c73ce6ebfd8e8c451 vhost_vdpa: Return -EFAULT if copy_from_user() fails
210755ed019dfd2e90b508fcd636e776a11966e2 vdpa/mlx5: Fix error return in map_direct_mr()
e5b0f36f8f0584580edc98e1f04e307b16cd946a time: Prevent undefined behaviour in timespec64_to_ns()
1c4b64b04e8134b566ea18c43ba24822191ed1d2 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
b5dbb54ad955b4f644413c3f07feb1ff7558661e null_blk: Fix zone reset all tracing
869e96e808d5d01ad0094924bad42fd48a2d648a null_blk: Fix locking in zoned mode

--===============2404225992378976631==--
