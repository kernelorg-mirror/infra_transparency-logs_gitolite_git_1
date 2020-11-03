Content-Type: multipart/mixed; boundary="===============0632513640064847924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:07:53 -0000
Message-Id: <160441967395.26385.7068925530533891495@gitolite.kernel.org>

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bcd6f2d3e5f991657da7298f0567fea852d862f2
    new: dcb6645bb7ab06305199d4396c0e9fb5efd584ac
    log: revlist-bcd6f2d3e5f9-dcb6645bb7ab.txt
  - ref: refs/heads/queue/4.19
    old: d82651cbd89fbb974475c8203dedcdd2a03126ce
    new: 66fcf5110f78ae20a0d4a4e2a174754723ab3d85
    log: revlist-d82651cbd89f-66fcf5110f78.txt
  - ref: refs/heads/queue/4.4
    old: 49d285a6c3b462c7a1a998af835b821a3ead4f8f
    new: 29060b796f2769093bd0d4ef4c3e0fb53dd772e5
    log: revlist-49d285a6c3b4-29060b796f27.txt
  - ref: refs/heads/queue/4.9
    old: 7626dd07dd13350ce9e1119edff60318a58dd6c0
    new: 95f8f4868b325d15c829c2c9e7ae2778829a41fb
    log: revlist-7626dd07dd13-95f8f4868b32.txt
  - ref: refs/heads/queue/5.4
    old: d5214a4c39ab600cfb5777d6b4b81424e7cb0de6
    new: 9b385d98562986328c326db0e508bd6cc43bab1f
    log: revlist-d5214a4c39ab-9b385d985629.txt
  - ref: refs/heads/queue/5.8
    old: 67f6d6b4a261ccba303cfe7ceda6bb88e5ac8ff4
    new: ea1591d0d02cd4443af29965548112aef234af7d
    log: revlist-67f6d6b4a261-ea1591d0d02c.txt
  - ref: refs/heads/queue/5.9
    old: 0a7f037660bcf1d84aa02137b3f8e178f61a483b
    new: 663e4f0a693538533e9e3ad33ccda25e81f2f9a6
    log: revlist-0a7f037660bc-663e4f0a6935.txt

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd6f2d3e5f9-dcb6645bb7ab.txt

12eaf113806d2e55a80ea0ffbf84be1188795abf scripts/setlocalversion: make git describe output more reliable
c59b4f7d129653047d8f97b89e514e4ccf23a497 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
66a2e82d31165313687604df5ab3cf38fcfe8728 efivarfs: Replace invalid slashes with exclamation marks in dentries.
c0ee8db6f5825e70b6910b7fd5036e40b11bbe86 gtp: fix an use-before-init in gtp_newlink()
ab267d58aabf0ac80f5103fad545249d74dd878e ravb: Fix bit fields checking in ravb_hwtstamp_get()
68a600393c75ad026ca9a507375770886ccf89ac tipc: fix memory leak caused by tipc_buf_append()
9fc5d14c3dc1c31531f46250e3ebef31797969e9 arch/x86/amd/ibs: Fix re-arming IBS Fetch
4678faf74d020da321d44a41c0def90284f8c0fb x86/xen: disable Firmware First mode for correctable memory errors
d5c5ddee3f3fdb9a0f19f4bec4a9575ad8e82109 fuse: fix page dereference after free
3ea351c19f5c3bfef9fd77d0aba1d10c9a6a78f6 p54: avoid accessing the data mapped to streaming DMA
0f1ac47c4bf6e9e17f8b18b1515fc8c63109eb77 mtd: lpddr: Fix bad logic in print_drs_error
1625faed1d20cf875bf4efae97e0dbab5e4a18f2 ata: sata_rcar: Fix DMA boundary mask
71ce02bdf33910178bf79a2bc9b05ec9d38de879 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6fc0592c22679e5ccdfb5954da36cc6035d57019 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3a7caffc751e21d5e290faf90e0ddf797a9710b3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0ec126a31cd5d37dfe4a43520d3ce69d9641081b futex: Fix incorrect should_fail_futex() handling
cab51319b0271ee0efb708db9bf4a59c06faec61 powerpc/powernv/smp: Fix spurious DBG() warning
db579602f52b306efcb0393d1bee016cfb8d8ab9 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e50e07eba8948362779d1170102e9f4769426ad8 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9f2719ce14dc09ab88899f1c1d98689b3f35ecca f2fs: add trace exit in exception path
1c384a4a51b09897fbddc95be43650b62fd79d47 f2fs: fix to check segment boundary during SIT page readahead
5344117246608636e25a72ae4809cab71b67dd3f um: change sigio_spinlock to a mutex
f946476483639ba520aaca6c6f18e03d5e0e89d4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2b11a68ecfb3ea8bdaf10c72fd1cc49c04d90abd xfs: fix realtime bitmap/summary file truncation when growing rt volume
3824e8a8e9256880bea247490ee3e362b486eab6 video: fbdev: pvr2fb: initialize variables
8339d4ba5c700fd5a4c628e709d2c94ed4851724 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d4502c1ed28d221ea8541e4dac3637a66dd99e9 ath10k: fix VHT NSS calculation when STBC is enabled
c3ea5b3e96e591202a0475c70c1539e2c16fa59b drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
3882eff433eda7cc5cab28a00f44e994f3413127 media: videodev2.h: RGB BT2020 and HSV are always full range
7185396bab12b7610bdbbc17b7b1d3969425b461 media: platform: Improve queue set up flow for bug fixing
9942defd7e7f26b29fc4bfbda5b71502bb295513 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
fe927d17e495450e9b713213df4d5ea79113a8f8 media: tw5864: check status of tw5864_frameinterval_get
037c02aefcaf221c33d16314bf2d4d0b563bdc26 mmc: via-sdmmc: Fix data race bug
c8decad64937a36a6551b124f15ae04cc71378d1 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
eaf812e757f802d200add5bfcc3d0160a2464db4 printk: reduce LOG_BUF_SHIFT range for H8300
69f33b5b12169ed516208bedcf7006ab8fec0ea2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c52be35b6fcb769cd3c81f0acb7106cec2e9b543 cpufreq: sti-cpufreq: add stih418 support
97c1c76f61ba09d15fa1301a449857a608cece4c USB: adutux: fix debugging
60d4c2804c3a867a530536fb9d37b8d07c69cf80 uio: free uio id after uio file node is freed
651711ff2999c33e76ee390eb8ffbb602d2bdfbe arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
4e83fe49a931962dc2659e2a42dc364d9ab5bd89 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a3b3c12fd0429e990120cacd590f61a32989595d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
421997b0712e3ed111e666ed47b0cd34170f8f08 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
59893a67f9628366ed5c97b2618589e5f7edc4ac power: supply: test_power: add missing newlines when printing parameters by sysfs
8072039296acfbdb0c3360864b5033db555b0534 md/bitmap: md_bitmap_get_counter returns wrong blocks
f9cd42565589be02c1ecb7c9da6012ab2be15e7d bnxt_en: Log unknown link speed appropriately.
a8cda15a910076435cd8478e292076c0f303dc03 clk: ti: clockdomain: fix static checker warning
57ae595ea2315abf19ee34f9d5c17b18aad9abd2 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
6af9061d01d408c18b39fc8a985dfa555fb211cd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
11159654c239c7fc21761ebe12f46c210e42f5a6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b8aac84a3c96620027403564784647e4470adbe5 ext4: Detect already used quota file early
66608cd64977423373b02d8ac4dc358e8d397b1e gfs2: add validation checks for size of superblock
27ccb680bc6729754ca9065a402c95ce797637d7 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
b5da430a32313936fbb3777c43b100e2e9684c15 memory: emif: Remove bogus debugfs error handling
72aedf8c523ef26014f386245856bd176b1c377a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e216c93919ecebb163e0cb064864d368168f9df9 ARM: dts: s5pv210: move PMU node out of clock controller
f21e5c46e561c16a016885228b5ed1d9a2bb2501 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
30b122d26f3e854334b76fa3a8218d5d2fa02f63 nbd: make the config put is called before the notifying the waiter
67fb72d8450263bb38aece1248ad63d0a7f65296 sgl_alloc_order: fix memory leak
9af91bf3ca61ad6cf6735397efb40f3b2ed80ebe nvme-rdma: fix crash when connect rejected
ada346fd7f2d93d8e67a682bfa3548623504a71c md/raid5: fix oops during stripe resizing
2913ee63a6d5ce760bceb42f81d4d1a36db4e5c6 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
357f3c7b63e6e315e47f1d8d9bb5e27b206a5142 perf/x86/amd/ibs: Fix raw sample data accumulation
25b46c1262b2360728cb7ec28af2bb2e38c2a9bf leds: bcm6328, bcm6358: use devres LED registering function
57f2cf1ccd3fa420851057d45b9d5d47860acdc3 fs: Don't invalidate page buffers in block_write_full_page()
ad3928a01c71277b957121663c4a71d42fc74f70 NFS: fix nfs_path in case of a rename retry
a7aef5c8442f7675579055b7a29347ddd6b0a4ca ACPI / extlog: Check for RDMSR failure
88b467877c2d282129495fb7f1e92a6281cc3f1b ACPI: video: use ACPI backlight for HP 635 Notebook
97a3962bf89885edc9f1ffffe41b5649d2442c44 ACPI: debug: don't allow debugging when ACPI is disabled
695c21b3f591a628e53f9ad93a254980c3358875 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d8a8be7e21d9f7072c301a0d25c5b2c291b13d6b w1: mxc_w1: Fix timeout resolution problem leading to bus error
b4c2cfb5d3859da6d958d990a4d8a9852551d895 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
38288602c3f59d196bfd9287a69cb651fa08839d btrfs: reschedule if necessary when logging directory items
b7f052e34cf5aa39ebd414632def351adac57235 btrfs: send, recompute reference path after orphanization of a directory
52adf1c1255ef8a0536f17c582ae3f4de2056be2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8cfb1cdd1cda64cd5e3dcd9d1c7f247dd12a70b8 btrfs: cleanup cow block on error
6e56fd2b2eca3731ce0cc358dd067fb02481cdb3 btrfs: fix use-after-free on readahead extent after failure to create it
b046dc16b6cda59ce53468e31bd5fb9b54009fa4 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
e6e352d18d2878c9bc56fe0920bd73a7fd4a1e5b usb: dwc3: core: add phy cleanup for probe error handling
4e384b6509cf2593f6d95c826be7dc93fc86d719 usb: dwc3: core: don't trigger runtime pm when remove driver
0fa97ae4810985251573dd40ade1d3eb5c9c50bd usb: cdc-acm: fix cooldown mechanism
d8033220cae2db1a4affffce78cf07625acfeeaa usb: host: fsl-mph-dr-of: check return of dma_set_mask()
4c1b7ba1b8ea17fe540e1aaab3b3ec9c40e825a8 drm/i915: Force VT'd workarounds when running as a guest OS
b5724ada122ced19a3551a054c8a762d9957456d vt: keyboard, simplify vt_kdgkbsent
f17927627d52c0d8a5ce9472c73fbddf99a1c7fc vt: keyboard, extend func_buf_lock to readers
0f048192ea43d32a5a588dd7f0e5c52b21acbad4 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
cb9c6e611671bdf6cb674a12c11b923a804e0792 iio:light:si1145: Fix timestamp alignment and prevent data leak.
95747a1eaa132a22aa590eee7d49ff8e336b8dfd iio:adc:ti-adc0832 Fix alignment issue with timestamp
2063039cdb4e5d10f35add9314c8d19b7ee53854 iio:adc:ti-adc12138 Fix alignment issue with timestamp
8f904588628c5975d35645f982a0fa8fdb941260 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a93d86b3678906d7e5c491425b49925094513945 s390/stp: add locking to sysfs functions
2eeed72fdf396f2898cec30a269e9acd512fec27 powerpc/rtas: Restrict RTAS requests from userspace
2877623286d2fd2f7e959418145ddbcc008311de powerpc: Warn about use of smt_snooze_delay
63ee35b6bc8153d96dfe7f39c89e19443a55d2ff powerpc/powernv/elog: Fix race while processing OPAL error log event.
0beb5956e84059c9cc6f002727d3e146391200ef NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
cb54aec4e8c00f5cac70c2a1c17ff6cbff14c3b2 NFSD: Add missing NFSv2 .pc_func methods
dcb6645bb7ab06305199d4396c0e9fb5efd584ac ubifs: dent: Fix some potential memory leaks while iterating entries

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82651cbd89f-66fcf5110f78.txt

27820efa97bb8ee1b01c6d28bdf3ef73b73abcd0 objtool: Support Clang non-section symbols in ORC generation
9611eaca2d0eb3c087c1576f2891588191aa6112 scripts/setlocalversion: make git describe output more reliable
eb9b15689601c9580787bf55f3ef08b51ce6e539 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
4e7d37249d0893c9546cfbd4053cc6e298e209e4 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ed8fad60465c96381ff6131cfcd0b6ad300ba766 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
ad3ccc55907da206d1328ead37f10676d887d012 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0be8e8978a13a2c0f63bbb75154a65b54750e665 chelsio/chtls: fix deadlock issue
3dd764e1fd5ee815fc2e4d857a74ecefec4ed8da chelsio/chtls: fix memory leaks in CPL handlers
bb250ae4a203abb038115ad46285987f0b1d2cf8 chelsio/chtls: fix tls record info to user
e0bad2bc3d39582d17704e3cf7b0c51a1383d2b6 gtp: fix an use-before-init in gtp_newlink()
6a90b5b01ea10e7b7754924a10d64d17e22e774a mlxsw: core: Fix memory leak on module removal
19fdca218ab9671e23bf7e23d8ee0452f50041b9 netem: fix zero division in tabledist
c6d046d84afd4b216286791e82a5d29bfdfb5f51 ravb: Fix bit fields checking in ravb_hwtstamp_get()
eb4fac57ef604c70855eb2054bf4753c0f166d1a tcp: Prevent low rmem stalls with SO_RCVLOWAT.
49b88aa4d6f0818efd659eafc9562a3b70b196de tipc: fix memory leak caused by tipc_buf_append()
2e5aef8c00ad1990da71571cda6b557611225d45 r8169: fix issue with forced threading in combination with shared interrupts
fed3882a2a4e6d1242c48ff81d30b8ea81588cc4 cxgb4: set up filter action after rewrites
f4fb6ebc533b27226e8c0b61af85db7e22256359 arch/x86/amd/ibs: Fix re-arming IBS Fetch
7b073fc1785423979c6f474e0bddbe7e4eae401d x86/xen: disable Firmware First mode for correctable memory errors
8a05c60aecf95e5cea167fb83f797e583f54484b fuse: fix page dereference after free
feef074afb4318ed55b3ecd00d35732f357fd744 bpf: Fix comment for helper bpf_current_task_under_cgroup()
664a7b846faf8357084ac55c08f00c6bb009d7c9 evm: Check size of security.evm before using it
fb441b15fb30d5e812c0960feeb57f0ed9f50907 p54: avoid accessing the data mapped to streaming DMA
af89bcfef2ecab1c4f2c557826b933182b3a53f4 cxl: Rework error message for incompatible slots
7f16b3918893e1f8dee874d0fec70913d29e152c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
21c68d04ae045669d2fcb67de01b3bbdc9af6f93 mtd: lpddr: Fix bad logic in print_drs_error
c1ebe2dde900cee75ea729c016d0c18666e0c773 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
49b915be19d71e31868e3c79250923a6b735d43c ata: sata_rcar: Fix DMA boundary mask
d598aaa3de3e1de60efc37fad6227e8276e01f9f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e13a34b2fa5c3f9bed290333cd2a32522cc5e66c fscrypt: clean up and improve dentry revalidation
5600bfb9dae81d90f4f108aaec82905c7cc200d3 fscrypt: fix race allowing rename() and link() of ciphertext dentries
12214edc5e517e9b549b61ee68ccfb9e9fca0313 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
eab55851adec9980fa9b84056aebe06c3753b4e8 fscrypt: only set dentry_operations on ciphertext dentries
fd338b298bf6fd36ddcb79c397c49814198eefa2 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
e097af3fadbef617fca74662998a64dbe743c777 Revert "block: ratelimit handle_bad_sector() message"
eebd068c671424545349a0c1b038a3e013e93112 xen/events: don't use chip_data for legacy IRQs
fbd91e616b2a88dd9f55dd70ee12b1b8ae4d9fa6 xen/events: avoid removing an event channel while handling it
9842ba11fccb1c13796c9c64107d0b0e7bece9ce xen/events: add a proper barrier to 2-level uevent unmasking
497642d3012be3273747c793e195651bfac3312d xen/events: fix race in evtchn_fifo_unmask()
9b3edee834c24ece993918f39d88dfbd8f90dc23 xen/events: add a new "late EOI" evtchn framework
adb05c568d7a853d45cc1d793d0f1a1f7e00518c xen/blkback: use lateeoi irq binding
d404770299e991749cd473db126522386b42a470 xen/netback: use lateeoi irq binding
72dd31029585f2efd51b65d97c2467f90214243f xen/scsiback: use lateeoi irq binding
2c21ef7fdcf2cdf014cc8ba041ff0d64d64cd071 xen/pvcallsback: use lateeoi irq binding
f78f091c223b1fc429d2fc6e8e43b02266e77301 xen/pciback: use lateeoi irq binding
cf6c2fe45ce16114e77b75637856ce0fedf988d9 xen/events: switch user event channels to lateeoi model
73cee3a233485da29405d0968f23d1dd551e554f xen/events: use a common cpu hotplug hook for event channels
58559d1df00f91ef834f49d3f69185060c09ddb4 xen/events: defer eoi in case of excessive number of events
cbc7cce35bf57c6769a44e549c405e0512059b4a xen/events: block rogue events for some time
172ff1e021bab7c296c309ac427ddf7e080bab7a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
256c11a11114679c8777452b089c12fd64bbbe25 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
aebbab80a5feb515cb964fdaf97c5acfc72696a8 RDMA/qedr: Fix memory leak in iWARP CM
1ea2fae9928899f69450469505fa175c99600856 ata: sata_nv: Fix retrieving of active qcs
46f1db9337135aae76db32e30cc9bfe0ab7abebb futex: Fix incorrect should_fail_futex() handling
8dc972f61870c1b9bb1e3e052b2ce8b572ac8b42 powerpc/powernv/smp: Fix spurious DBG() warning
65d984a3f7ff507d42901a8a111caa696a0af9dc powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
974132c7d1720986edd601606a23c96f8d5f2f9d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fe7b5cc0b6c961b2831767fb17dafa783c0487f2 f2fs: add trace exit in exception path
50040870df00ffc2b2acceb66b519997d2ec23ea f2fs: fix uninit-value in f2fs_lookup
d528900878912e323f00cadb00708de100422346 f2fs: fix to check segment boundary during SIT page readahead
ca7e308cf5dd90a45acfb99c86fe12879aa88376 um: change sigio_spinlock to a mutex
de474ebf00c6666ac389a31703ea33437530ce3e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
66d77685dca5aa2be4a7701dfd1167ca5f25b400 power: supply: bq27xxx: report "not charging" on all types
198bc1811c92b10b3ae4e98afda818a877ec7efb xfs: fix realtime bitmap/summary file truncation when growing rt volume
3392f54a3a231d55e11ff008a61d576769f9168d video: fbdev: pvr2fb: initialize variables
de9e8a9957dc6ae1a2363fe6cac04ba82dadc883 ath10k: start recovery process when payload length exceeds max htc length for sdio
ab1681dd643935293207903e75984d07965a2ab8 ath10k: fix VHT NSS calculation when STBC is enabled
4cf65821cf5118318548ea9f3e09f1b8e25aab0a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a74b4f5477a9f56079eaec9e1ad695ab60903d93 media: videodev2.h: RGB BT2020 and HSV are always full range
a2233ca4602c38e0c334b89c7ea613cddede5298 media: platform: Improve queue set up flow for bug fixing
88fefc507e8dab877f116a9706289518e35fe7d3 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
4246089d603bac898e8b2efa1ef5bfdb2a1de935 media: tw5864: check status of tw5864_frameinterval_get
a6269827ffa244fa5c2df87cd6e4a8f6abc3f3f7 media: imx274: fix frame interval handling
364609a3eb49324ab4483f5cf40cd577455113bb mmc: via-sdmmc: Fix data race bug
f5bc5855590caef2c717eb4df398f05d41b1055a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
468dfbb97eac67ec6ee68affadb606eb8f8179e6 arm64: topology: Stop using MPIDR for topology information
cb4dfce5585eed69656d1e642a078dc1a9ebbb71 printk: reduce LOG_BUF_SHIFT range for H8300
0d0763cc1378ef100a55a78d954370cdf0efc217 ia64: kprobes: Use generic kretprobe trampoline handler
527ddce65706434523632684d18d232b70907b50 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
21687aef1db2d83225ed0bc4743dcf6b99617163 media: uvcvideo: Fix dereference of out-of-bound list iterator
261a5c081af03e2ffd6907ee63d1eda99ebb087d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
d78c08c5ab9d2dab7e3fc9e506b9f4da2f870656 cpufreq: sti-cpufreq: add stih418 support
7c42ad7ec18eaa31e72068ad401de595522de283 USB: adutux: fix debugging
969368cf4e03a3e5feebc74e3ec0175c89521486 uio: free uio id after uio file node is freed
ba6d843e168daef11df04b7a72262b05cf321985 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f6f71f97b0f7928b084501f2918f05543362e7c2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1b3be0c2874bae2252087a962ba0effb9cb831a1 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
04bcfbf36161a5e0fdd10d73eeb3f272ec369a43 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
99f7495d0168d316ce86e334ad87ad0ed9fc4ec6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8ab1f2d02c040164a625eed22a2514b1a63fbc7e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9fef3e1aa7e69a945daba278528a4883e0059400 power: supply: test_power: add missing newlines when printing parameters by sysfs
75689034db806c6311a855391b16d3ba503703dc drm/amd/display: HDMI remote sink need mode validation for Linux
5f57beaa07440be77881fc32e70cc1d4e2376ac4 btrfs: fix replace of seed device
e8f833c5c099062efd74c6d748c4a700efbc93fc md/bitmap: md_bitmap_get_counter returns wrong blocks
309d7700f0fda63e62b09e0befa8b2a1e09a33f3 bnxt_en: Log unknown link speed appropriately.
932daab20a78ece982b415d19809c4ac5aa0f8d9 rpmsg: glink: Use complete_all for open states
d53826cf6b250df7f52087316754dc0e0cc12338 clk: ti: clockdomain: fix static checker warning
2af88fc333d36990dd0710d81cf584a0b80e182b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
62cb18f7ce30c22d7c4381d0dec01110d74d594f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
503474feb7cd91ca5329fa7ec3a48337968a3698 ext4: Detect already used quota file early
1fc709b7fd26f42fb5ac4cf7511a0003a778aa86 gfs2: add validation checks for size of superblock
07734219efb3d56423350ca2d05ec86f24651e0b cifs: handle -EINTR in cifs_setattr
695a3d365b59fa5cb7c4480f22ba328d60d0ea82 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4477608da6629ed8fb4f2f9a27ffb5276ca0bce9 ARM: dts: omap4: Fix sgx clock rate for 4430
90dc20158239ac54071a59590ae0f7361d9b6dbb memory: emif: Remove bogus debugfs error handling
5e8bd9276d24a5addb16b3f7d2fa051eb9ab6c40 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ed016b1191de32848c25214ecc24ac91c5ea3489 ARM: dts: s5pv210: move PMU node out of clock controller
24e77257b442cfb8e92974ce74e1514b6f3de273 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e205e82c4af0c8973264eccd9f3793b4b9675ace nbd: make the config put is called before the notifying the waiter
86f81c2f921f1739e08b5acb1a75928ed06a320d sgl_alloc_order: fix memory leak
024ebabb6221f11818c646293a5e0c6312bd5a00 nvme-rdma: fix crash when connect rejected
bbfc937260e11c38f49e8768774179e8b6c8715e md/raid5: fix oops during stripe resizing
22c50c7e21a8aa11731e8280adc4d8cc1b12a86d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
292099338561dea02390fe66d294762c877c8c73 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
bf330a8a74d340b4b71c9edc1c09d104b3afef13 perf/x86/amd/ibs: Fix raw sample data accumulation
de4748504b875f79f01b71ebb1fc09d5f1e32f9a leds: bcm6328, bcm6358: use devres LED registering function
390992179aad978fd6585c7ac8a1dd89d20c112c media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
93933f970f02abff668a888fb5eba7e0c3c2400b fs: Don't invalidate page buffers in block_write_full_page()
4c4e7df2d01dacf3b616d4bc22e0483f4770f69c NFS: fix nfs_path in case of a rename retry
177e0d997ce9be3d6ce4432a0d06248dced16747 ACPI: button: fix handling lid state changes when input device closed
6233fbe2ec233b3a904aa7d3ca6eae013366bb43 ACPI / extlog: Check for RDMSR failure
fbcb182a39e0e8a8c580b8da142d90e741ae750d ACPI: video: use ACPI backlight for HP 635 Notebook
17d5882dfc9efd50815306a9e44a508aee2b2be2 ACPI: debug: don't allow debugging when ACPI is disabled
18771d7786753ea8e671273f5f7b597ac2634eb6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
7757c445375f7bc4859fd609f19fa31771abea22 w1: mxc_w1: Fix timeout resolution problem leading to bus error
8ba5debe8b2707ebe6c6f90138929dc40d9d3283 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
510aa9022f3c0032f4254d2cabec5a23a4a1042f scsi: qla2xxx: Fix crash on session cleanup with unload
dd2e6d565232965ad12a5df17c7b20da4145769d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
d165e5179163d6757da6e2d819765217c98a21f9 btrfs: improve device scanning messages
cf7d784cf5ad623bb05f1de3ec763cf4d5d2d9dc btrfs: reschedule if necessary when logging directory items
648e14ae77b139e3305297d9281676a304774f3c btrfs: send, recompute reference path after orphanization of a directory
261e125de4f2fc72dcad602e38a48ccc83781879 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a6466fcfd9d6c5463a6537e672992f5428881dff btrfs: cleanup cow block on error
94f9815226c16d9b73218d030696b35a9cf62d0b btrfs: fix use-after-free on readahead extent after failure to create it
688ad2860d69765a2c32757cacab6d02c1da41fe usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
d655b02faf2b00eac7fb0b6440381d381fa584c3 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
240cadd99bea24be38bdaea3e33701aef4a092d1 usb: dwc3: gadget: Check MPS of the request length
14eb1c09006a91f7186752bc2dfedaa5841bda79 usb: dwc3: core: add phy cleanup for probe error handling
ec49e3e442407d745c707b969d304d1f86009bb1 usb: dwc3: core: don't trigger runtime pm when remove driver
b126d62500d87c4a772b444aa07c20f123330e08 usb: cdc-acm: fix cooldown mechanism
4ea394dc4643f8dfa6090aeaa2608bdbd2e8caae usb: typec: tcpm: reset hard_reset_count for any disconnect
b970ef741328b5fb7a1f05888d457ae60111c5d1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
4bbeead64c787639d2eb9cfd19f92bdcb6b8e5c1 drm/i915: Force VT'd workarounds when running as a guest OS
00d8417767d1e273d5224f7a6f7165330d831910 vt: keyboard, simplify vt_kdgkbsent
a2f85fb1896f51ab1f062a24975e84a22d222eff vt: keyboard, extend func_buf_lock to readers
0379e5e63ee75efe003954c7457b65c9b7adc003 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
8a7c624fbbfaa835cabb2774e96b0356fe7ec6cd udf: Fix memory leak when mounting
db00fbbe22f2df35388b789101eba94423b25565 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
9507c0704a977cf57593e9d568a95b102fcf7734 iio:light:si1145: Fix timestamp alignment and prevent data leak.
c705d8cc765571b943ff538f53b294de96e6b02e iio:adc:ti-adc0832 Fix alignment issue with timestamp
85e404b26c49b4cdcd258cf2ea8dd7fe1680cda0 iio:adc:ti-adc12138 Fix alignment issue with timestamp
606e9e6ac8cdb18421a77aa71738a89b85b6edb4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
8e6e3a0250a74e7c3b21f62f6c6e85811201856f powerpc/drmem: Make lmb_size 64 bit
dcfa0c93a9fc6b3fc823dfefb386096961ff4639 s390/stp: add locking to sysfs functions
c14b3fccda642fe1f951878b829705b5e1ab8b76 powerpc/rtas: Restrict RTAS requests from userspace
6c27bd474ce1dc7362c0360e92c256dd5e33971c powerpc: Warn about use of smt_snooze_delay
ece290dd13e798dbff9d4f13e0d21c1850adf825 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9ed419dd54c12e61080275ad785fa69512adc448 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
2b8742094ff82f99945cc58b8c0a575ba8d4ac53 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c2679ad379d42e34134c33533cbe8a104cabbfae NFSD: Add missing NFSv2 .pc_func methods
66fcf5110f78ae20a0d4a4e2a174754723ab3d85 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d285a6c3b4-29060b796f27.txt

01f227300f9666ea9ba54d455c198f24c81a719c SUNRPC: ECONNREFUSED should cause a rebind.
83905288a68084aab9d960477781f9dc72f02e0f scripts/setlocalversion: make git describe output more reliable
0408ae12dfa57906b762fa9c4a4cd9ef9447ffa3 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
10e248962aa29fefeec09db073160256183d4678 efivarfs: Replace invalid slashes with exclamation marks in dentries.
2a54cc051afcf9d8c5f995f4a03fdf62308b2170 ravb: Fix bit fields checking in ravb_hwtstamp_get()
c234f4d010addbbb5c0380cf24df9826e21f8e42 tipc: fix memory leak caused by tipc_buf_append()
7669fc747679df5711aef007e1d7d1a57a449454 mtd: lpddr: Fix bad logic in print_drs_error
b367b2b5f6db549a3692cd0daafc6c215e0d4085 ata: sata_rcar: Fix DMA boundary mask
b81e8a9e8b64cbef4551afd52b5b491a43c617b2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e2c2bb8c65a7ad0e511a452570884f997a3a314b f2fs crypto: avoid unneeded memory allocation in ->readdir
e3c065979ec86c3592d858308e6e63b4b2df5622 powerpc/powernv/smp: Fix spurious DBG() warning
626f5df521325f42d7928e8deb2d276775f67401 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5935fb0cbcfcdeb2d1ed3be536252891335c652c f2fs: fix to check segment boundary during SIT page readahead
d06c618123c414201f0df3b571d99ae0767832a1 um: change sigio_spinlock to a mutex
b3f83cb8a4f12cdd0e447605dec6cbaddb7cb387 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8b69e0b1390975d0c43fd38462ce66dffe8bc8a7 video: fbdev: pvr2fb: initialize variables
8d1278855b4f1adfe7c74cce147b1f1b937caed7 ath10k: fix VHT NSS calculation when STBC is enabled
855db973985654f7334d22a804d879be81e81ac9 mmc: via-sdmmc: Fix data race bug
4d5e531088e7db7df8870076df09eb0d349a1d97 printk: reduce LOG_BUF_SHIFT range for H8300
33386dd959f0196bfddafeb23fc7d2a656cacacc kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ac70fe01391742be05d7a119b3400a27abade68f USB: adutux: fix debugging
02cdf9485e0e6923c4c237aebe7d49f8bd774fc2 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
7b7328a34c480d156f86aeaf77c3196c6bc3a1f8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1649515d1e863a6a9a888d1bd3b681ae64a42d1e power: supply: test_power: add missing newlines when printing parameters by sysfs
297cf40ff73c63643a3375dbc80c347b96eeaac8 md/bitmap: md_bitmap_get_counter returns wrong blocks
3288d83e6f620bd635d366499105493966c87658 clk: ti: clockdomain: fix static checker warning
4b9ce98d0589c52d6f1533cab6d87a056c3961d2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b3819374f5e972ea3355caeb9b4388264f9deac1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
bb5107da9cdf434c85fda6f45b4709b7322487c2 ext4: Detect already used quota file early
6cfeaa46b77020939b4bf6b62d0a1524fa79b875 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
85f5c2352ccc8ebdafd13cc1cb08ad5e63e2821f gfs2: add validation checks for size of superblock
5b92300ece4339e2df7a87ba5168e17a28079be3 memory: emif: Remove bogus debugfs error handling
543abdf8ca32c8f7571ed51e4f691d9e463d9b44 ARM: dts: s5pv210: move PMU node out of clock controller
4ff178852ff2919ef6f9896410fbdd34e710515a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
54c32cbe2035096d96ca395d0a8b07ef6da24b67 md/raid5: fix oops during stripe resizing
5cb340d88454f5c07f331a89b1d780654448e42b leds: bcm6328, bcm6358: use devres LED registering function
8adda92dd10faa250d53e67a5148a6d7e9d234a6 NFS: fix nfs_path in case of a rename retry
f5243486106638e293eda1773058acc230cf247e ACPI / extlog: Check for RDMSR failure
d3fc766e08020b3a89e3b3f292a3a9bd46dbb0fb ACPI: video: use ACPI backlight for HP 635 Notebook
8bf9c47ed01e8f110ab6b2092b759e56a3227983 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3d559fa058e6950dc62df077132ec329cbfdacff w1: mxc_w1: Fix timeout resolution problem leading to bus error
19ebd532a52bf0fba8c8803c71e9eedffd1d4c86 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
d56f990374e3c0538e35aee756564021b67ed468 btrfs: reschedule if necessary when logging directory items
16687b31235541cecdec5c96723a0cd75e593a94 vt: keyboard, simplify vt_kdgkbsent
6cbf5c0f2cf629af18c1621eba817a83bcccb9ac vt: keyboard, extend func_buf_lock to readers
3d2ea0f5af42b5dbddbc165c59f89a26989b4ee9 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
006c5e93e4a39b8da56d6862ee68f134ef4fe7df iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
76a8a367b3ea99c1e72833ac9f89705cb187ff94 powerpc/powernv/elog: Fix race while processing OPAL error log event.
21914b0f0d4deefb0da4e8ad7f4b55e8e75ab5f2 ubifs: dent: Fix some potential memory leaks while iterating entries
bf1b9ac16fcf1fa467101b7e88ebc0948141e694 ubi: check kthread_should_stop() after the setting of task state
800186c34ae35cd876ab7bd28739e98c65da84ce ia64: fix build error with !COREDUMP
d569e03a648233c3da139bc88db3823194af4537 ceph: promote to unsigned long long before shifting
e4f924cd7cab011111f2197d015fe0a0d56eb4cb libceph: clear con->out_msg on Policy::stateful_server faults
0c38720ad30a5caba56c008929531503bb40036c 9P: Cast to loff_t before multiplying
80c324a18ef91fcb7fd4eafec713ce361010e735 ring-buffer: Return 0 on success from ring_buffer_resize()
8490ad2a0ed9988ed34858deff560e6ce9b79718 vringh: fix __vringh_iov() when riov and wiov are different
29060b796f2769093bd0d4ef4c3e0fb53dd772e5 ext4: fix superblock checksum calculation race

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7626dd07dd13-95f8f4868b32.txt

e73e4c9062ebb290e4c81b6cefc97c9af013dd6c SUNRPC: ECONNREFUSED should cause a rebind.
5abd0c78daad38fdfef838a1e7d0f40657140220 scripts/setlocalversion: make git describe output more reliable
aa58e4ceb0887d4ba48d9e3862f40acb3e853cf1 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
af7dfedc49b965dcddb8beddd0f0f890f8636c3b efivarfs: Replace invalid slashes with exclamation marks in dentries.
ecff11454387fd67528d8a4d9af1457c1fa4b038 ravb: Fix bit fields checking in ravb_hwtstamp_get()
eb74f8947a7e923b56233e18584b5026c709899b tipc: fix memory leak caused by tipc_buf_append()
fae70fa14cad119ec3570d594cab913491b5eaf5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
5e69366400c114b7685401219a12cb4665b8d458 fuse: fix page dereference after free
b2c7fd4695051417e08dfadde68d41e5343efbc2 p54: avoid accessing the data mapped to streaming DMA
0919fea53f047612132970da00696deadc6d1c61 mtd: lpddr: Fix bad logic in print_drs_error
00938e8ada7474d53659c9f94eeeadfb2b268e29 ata: sata_rcar: Fix DMA boundary mask
52487d3c00e34b02d575e861df11ceee0e732942 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7158e0592042b0c70fe1ed0177b6c442cac05bc8 fscrypto: move ioctl processing more fully into common code
648d9463822e9312ab37105421b59de67070ff86 fscrypt: use EEXIST when file already uses different policy
4813eb08a85c4c1b26864e6ec193ee2cdc16d6a5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c026cc0a90f8bdda18730a7adee99ff029a499b3 powerpc/powernv/smp: Fix spurious DBG() warning
abaf6613c8ed3fad4a8ff23f9b42cac819aee1bc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ebe8647d9b66d7384fb582a4a4bb8cadcb7375ac f2fs: add trace exit in exception path
5c3bc85132750108402555d9c0373a4ba0cc6040 f2fs: fix to check segment boundary during SIT page readahead
70c2f84d50e98ee8130290a30a9b699a23d7f9a6 um: change sigio_spinlock to a mutex
b04c0771900a870b8ff7f4b96e7e971e31ea58b9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
109d35ffbab83d51398d12dbe1c77eaf6f1aeabd xfs: fix realtime bitmap/summary file truncation when growing rt volume
bfb90f17f5315c48970aec42c392a6dfd99a0d72 video: fbdev: pvr2fb: initialize variables
e56293c52cb615df7dc82df822f25447001a63f3 ath10k: fix VHT NSS calculation when STBC is enabled
246e3f0eac468590e4062948fc795d8fd76c83f0 media: tw5864: check status of tw5864_frameinterval_get
17708230408a22d3abb296ea77461eea228fcb7d mmc: via-sdmmc: Fix data race bug
44d991a3e5b92639d7b445baf9c916ee63ab1f64 printk: reduce LOG_BUF_SHIFT range for H8300
e3314af6c657c9c5ae14e736727c87c033ecfb99 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c8cc3fa6f4e9dd7de424d9644b024142d7d84030 cpufreq: sti-cpufreq: add stih418 support
ecd724647ec2763567c12216a88d068feefb907f USB: adutux: fix debugging
d4a4a28a4a2e822cc8cacc619456f5bb8ae273df arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2d8faeeb13d3fe6350b3cbe98654d1a80aa75805 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
af44935837fb3bd791e04868c6c76d72086d9d99 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
aaf0fc508f3ac2d041c60006402387b320310473 power: supply: test_power: add missing newlines when printing parameters by sysfs
4ce7768388232a5282433fcdd0e8dceb2038b79c md/bitmap: md_bitmap_get_counter returns wrong blocks
9aa4d84df0646e7d9f7a0172013c43c328119dee clk: ti: clockdomain: fix static checker warning
2e80dee541b9e1eba996dc499eea69a8da76fc37 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f5e5a69e78a16cd7b49941c2f84e8f0662115234 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1897aeb47b14f03f97b360b625f38e34400840e3 ext4: Detect already used quota file early
d6eaef32dea6b832e50ae0b74d39a2320b8543db gfs2: add validation checks for size of superblock
c5bbb7a46520bbe7be7e842bacdc00a7c3787c45 memory: emif: Remove bogus debugfs error handling
90786715fd08b72237aa308c911768d70a64c492 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
89dc30fe66c43044fc470e8c812f2e68cf4802bc ARM: dts: s5pv210: move PMU node out of clock controller
1d3155a838b264d690f72ee083a054cdd07eb68b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
36e6a07bf68c86097a46c3a1337e7ef3d13b6527 md/raid5: fix oops during stripe resizing
97c768c1b4ea5ab09b36cb91bd51f2601fd2994c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2eed50de2f211349354f68fa8751c19f76d77dad perf/x86/amd/ibs: Fix raw sample data accumulation
87b0fffe389b0ad366f99cefafa5336bcc52c194 leds: bcm6328, bcm6358: use devres LED registering function
fb4b246da3218f265d852d67118ccf57424783c5 fs: Don't invalidate page buffers in block_write_full_page()
cfabfc9bc32bc911451a4ffc0c3f2b966daa7d88 NFS: fix nfs_path in case of a rename retry
226a2bcad6bf78d547f7f0a6628011489ecd06ac ACPI / extlog: Check for RDMSR failure
e329a49b8e4e9ab46816eb9d9b14d04d16cf6ab4 ACPI: video: use ACPI backlight for HP 635 Notebook
428aa4c757dce2c2d71da336977d721f300ecbdb ACPI: debug: don't allow debugging when ACPI is disabled
5b602242adbcdc517220cea490ff8bbce66a60c6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
21fda35fcd8bda5407fdbe16fd8b503bd27a5ad4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2f188e936a5a11b9ad020b3a8ec15ee75a6ba0f3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fca03424fccfba603737cfef80c9bbfcdf8a119b btrfs: reschedule if necessary when logging directory items
ba6397aaf477af023bf28147a24aea74677e9b06 btrfs: cleanup cow block on error
ce770eb5369597d173500c2687fac882f679d277 btrfs: fix use-after-free on readahead extent after failure to create it
82da7a2172e605450a5c034d9f0d82b3c1ab6c6c usb: dwc3: core: add phy cleanup for probe error handling
b5f4c8f5165c3936cba8845dd03ce0409b17d139 usb: dwc3: core: don't trigger runtime pm when remove driver
a0e1b4d0d16151321e1811528792cf6103527e41 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3e3667c218b37f2712660669b2b38970280dd935 vt: keyboard, simplify vt_kdgkbsent
3143e1bf8f50a56c057f9945d6f3316847867026 vt: keyboard, extend func_buf_lock to readers
88fcf461840b8fec3b654b00dd283325f88eb9b5 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f62f7c6fb663085e51699013f7ffc095aa695cc5 iio:light:si1145: Fix timestamp alignment and prevent data leak.
2e20b2a58e9085cb06a7478e563c10ce1812db5c iio:adc:ti-adc12138 Fix alignment issue with timestamp
1850f52133486af77a923e7c34039d2a066af547 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6694b593c371a3d56d427eafd3ec6813444dafe6 powerpc: Warn about use of smt_snooze_delay
23c80845613b28f77ac36d360de70fa6d213132c powerpc/powernv/elog: Fix race while processing OPAL error log event.
95f8f4868b325d15c829c2c9e7ae2778829a41fb ubifs: dent: Fix some potential memory leaks while iterating entries

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5214a4c39ab-9b385d985629.txt

38ed3b944ef68feb32cb9875040efedd0eac3c3e xen/events: avoid removing an event channel while handling it
a0f296348d7e016aec3342706948fb2a8e478390 xen/events: add a proper barrier to 2-level uevent unmasking
1f3dac84fa594260a086101eac1d3a640d05bdde xen/events: fix race in evtchn_fifo_unmask()
dd6eaed93233642b5fab37f97cc2105c1c8e9088 xen/events: add a new "late EOI" evtchn framework
e284c0c4fda669712a9514f252c233a857e419dd xen/blkback: use lateeoi irq binding
1ea81d87cac09ec8bf2bbcb3b916dff372dbf8e6 xen/netback: use lateeoi irq binding
9d16051b6656612ac74cca6ca18f430e50709bd4 xen/scsiback: use lateeoi irq binding
55dcc1f44f8b0eedc30abfe014ac023850719057 xen/pvcallsback: use lateeoi irq binding
139d9537b27c595f50f1e1b388fe910e4bc212e2 xen/pciback: use lateeoi irq binding
616ba60e8d468fcc7038dc5250b910dd683bdc12 xen/events: switch user event channels to lateeoi model
1fab2bf86be663aa79c5faf608255a8f4d7d031a xen/events: use a common cpu hotplug hook for event channels
be390dc1f5350ab23c6d5e124a36fa6d895b0381 xen/events: defer eoi in case of excessive number of events
ad6f7f7f6592c80a87ccc3e5d34ca7cc0cd9bcc3 xen/events: block rogue events for some time
b3a664437ec9f36263d771ab50ba2ae3fffff5f7 firmware: arm_scmi: Fix ARCH_COLD_RESET
72dc42a09b8f65ebb3361f86eea275c756e9f02a firmware: arm_scmi: Add missing Rx size re-initialisation
38b7238c8881005e3e8efa33bc3d6d8ab80c31e3 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
cc39f4ba64b962592f300b813a7d1deb634d99fc mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3c2a2724a91616fc4745f29656f49be1766cacf8 RDMA/qedr: Fix memory leak in iWARP CM
4f6e78a5856b1ef537fa9bab2c38d7466487e516 ata: sata_nv: Fix retrieving of active qcs
9b81525fa3b30e7b68b872811e427aff7c2159ba futex: Fix incorrect should_fail_futex() handling
fe8948b97966e05198bdaadad53651da738f5b3c powerpc/powernv/smp: Fix spurious DBG() warning
2e36eebc38e83ad2a9c10460054e4fbb565e57ee mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8a52b6adba576038a7b67afa75ee15fb17755202 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
34e4709975129272186251ad33052e4a72f9888e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a848ab7085f43ce2f7451631e192dc35f91cefa6 f2fs: add trace exit in exception path
62deb43183c7572ac00a859236be1ff592a34a20 f2fs: fix uninit-value in f2fs_lookup
25039f2452c4dc91b6f83d0fe1173e5353a21750 f2fs: fix to check segment boundary during SIT page readahead
2a34146ce06cf4079eca7eca3fe81e777a3bbae2 s390/startup: avoid save_area_sync overflow
244b958e98e64d02a87abd4d7f0a0df73e61459f um: change sigio_spinlock to a mutex
e7ce90d3f879531fde7cfc92a20122041ad5d0ed f2fs: handle errors of f2fs_get_meta_page_nofail
4d01f0dd53920120bbb6bc7571448a2378c085ae ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
09cca38e7b4c6a699e54d5a15236c8928843523b NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
32b5ae37c581e2d183c5d8cc46ea29578643ff46 power: supply: bq27xxx: report "not charging" on all types
88be984ea5719bc047a777ccdf977d413003bbf0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
7372a80c7d704251f9121f06e35ff698b97aee81 video: fbdev: pvr2fb: initialize variables
7f24d56ed8e7d960a4e6cf7e033d27d106903d7d ath10k: start recovery process when payload length exceeds max htc length for sdio
ec15c8c8bf9488071440f8d3a9d4f0530976c467 ath10k: fix VHT NSS calculation when STBC is enabled
f36af0dea288e7f222aa3a039c579454d26c74b9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
1348185865569a87237415ef74d326a67f3072e4 selftests/x86/fsgsbase: Reap a forgotten child
5301d8751fa68f80aed1ac88202218f87ad18fb8 media: videodev2.h: RGB BT2020 and HSV are always full range
e11b7de636415a32666df926568b4051fdc5bf07 media: platform: Improve queue set up flow for bug fixing
25110586821b312f8244614bc86e01d20c091342 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
346d8d12cd4102bdc35ba5357b8c2ad04d911a50 media: tw5864: check status of tw5864_frameinterval_get
33fe548fc70df135f3e02f54863591de7c5eda53 media: imx274: fix frame interval handling
712cbfb498534b73d52f99eaef352f60ba9fff1b mmc: via-sdmmc: Fix data race bug
2c5ef2caa1b99ca2502820a87e8124151c8e1973 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
eaa042c6e88ad1920e19df8d6fa1873cc423b32a arm64: topology: Stop using MPIDR for topology information
c963939f2c9845952efaeeadb24b002ae59dc15a printk: reduce LOG_BUF_SHIFT range for H8300
2c6334f3647865795b6650d7b130899a5c27a494 ia64: kprobes: Use generic kretprobe trampoline handler
6d042ff288c9e9c7d20a7a20d19fc15592fee139 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e918dc2710601583f08eaa1b9391dbae27e9bd2e bpf: Permit map_ptr arithmetic with opcode add and offset 0
a0f7e7afe59c8fca5085a091d2136c1cbddbd507 media: uvcvideo: Fix dereference of out-of-bound list iterator
11055b97adc955789bd80a4328959584723c2e4c selftests/bpf: Define string const as global for test_sysctl_prog.c
50cd9962b2555f0db887bef660d36aa3a8ace955 samples/bpf: Fix possible deadlock in xdpsock
dfd7642655366f085641e1c95e606478ed34cef5 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3e190c0e7cc1e125ab413a35cbf734c4299ecc53 cpufreq: sti-cpufreq: add stih418 support
7d774cd3333cfd1f037ec77b41808dba029b9c5c USB: adutux: fix debugging
873c9fe42f0061d5409e06b4f1b33d9609b8f867 uio: free uio id after uio file node is freed
835ffcd86d52fb2458a4831f8e48dc2903b3eab2 coresight: Make sysfs functional on topologies with per core sink
14bfe815f973aaf8e10c0f64eab8e8a046277845 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
eb4e2fcf7ca827b2975b00a2bf0d18186df7cded SUNRPC: Mitigate cond_resched() in xprt_transmit()
dfba09fc86d7abebbb2702b9faf72ae66198ceba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
65ecf1f1a0ef7490991375ef05d9b7472d81d1d6 can: flexcan: disable clocks during stop mode
f74c89eefd20bbad03fe27d6d9092d338c7b1c23 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e7507ec0a288884862192c56bb6e5ad28929be5b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ee17aeccef4f819c070a2ea32363571c290655ca brcmfmac: Fix warning message after dongle setup failed
a5349bd398d26380661dd6112d97bf63428c9533 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
921cd8d3820dba974d3564cd0463d4df6c144fca bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
8b041641f85e7fae4e7f3b684bce51f9a1313b8b ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
4fce3f737cadd67171b7adc059ca01380181655d power: supply: test_power: add missing newlines when printing parameters by sysfs
94211f7e3f7b9ce01cd243df9517161c629901b9 drm/amd/display: HDMI remote sink need mode validation for Linux
2c3465de579818ffade2c6f09d1d4af3a74f6816 ARC: [dts] fix the errors detected by dtbs_check
fbf4668ce13d74f467525aad00dfc492521ab1c1 btrfs: fix replace of seed device
f8b7492defbf72446cdd83b3f4e969e0814fd07e md/bitmap: md_bitmap_get_counter returns wrong blocks
69acbcabd39b2f8edf78c95285c69d95e0fce5c5 bnxt_en: Log unknown link speed appropriately.
17119ef68023c9c2b40523a59579927969027805 rpmsg: glink: Use complete_all for open states
2b8f46374740a55987ad2de4fc614d68ef01538c clk: ti: clockdomain: fix static checker warning
043712c6d4b26e7f573b21fbe6bd600d562e3259 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
354933525ad162970aca2344e6181f069d2f7f15 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d8179eb3dcbc62a5a6478e61f7f4e350c4ab3f12 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b79a540c9f1a767232a567c36183fb9ea3ad5daa ext4: Detect already used quota file early
83d6d667263c03ee44d1a107bd948cfb079a00b1 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
d6a931d7a8390182ab522f016f0ee10d3e487c66 gfs2: use-after-free in sysfs deregistration
a53a2f4defe001758e3cde5aa55f3651f328eafa gfs2: add validation checks for size of superblock
a40d217cb47e2244fbc469b7d2536a3e30f5ad95 cifs: handle -EINTR in cifs_setattr
5c371f5aa7c83d8f42245a086998495a12df4449 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3ba02fab6f3f898ef0f2082d3cddd0fb489ffdfd ARM: dts: omap4: Fix sgx clock rate for 4430
8f253027bf384d6503ee913c25447a36e4b2e625 memory: emif: Remove bogus debugfs error handling
2bb43fa37c9c3d773e2fcb2e7e22b65540d078a1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d2d12db2ff17ba62b7e7feb221f1403d146a0c7f ARM: dts: s5pv210: move fixed clocks under root node
0099acbf545276320fdc8331834123e43b8ea784 ARM: dts: s5pv210: move PMU node out of clock controller
4491c41fd3ece1187a63156d5c3aebb5e7b699eb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2cbb5c3aa3a818d2b1892609f0c52cfe83d0aa0f nbd: make the config put is called before the notifying the waiter
a91f88d158409bff8e6439082e6e0ab67e0b9f70 sgl_alloc_order: fix memory leak
af9e852af9a20c1a508a4626973337c44b268819 nvme-rdma: fix crash when connect rejected
783235946e1cdce5bbd51386b7b974111f0a7934 md/raid5: fix oops during stripe resizing
359be866e032827bb4ff6d5b42c9118f90dde5c2 mmc: sdhci: Add LTR support for some Intel BYT based controllers
d7db31f2c0091ed62a5df62bba06e35045560aa5 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
aff5fda5d239bff40e64b3ce568686a854ef5a6d seccomp: Make duplicate listener detection non-racy
dbfd94e6ad311905bee2f12c9fad57191239932f selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f7b485c9b97522849d975f408df59ec8cf7f3584 perf/x86/intel: Fix Ice Lake event constraint table
a5433879dc925ebdda36acca076829dadd5f4870 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
cc9c2cfbb5a23047a32fdc40d4f2a70a6b202c22 perf/x86/amd/ibs: Fix raw sample data accumulation
1566230a333a84bb51d67a7b463e2531c7d2b46d spi: sprd: Release DMA channel also on probe deferral
76cdbd7cb1f812d18447239da94cd1dd75742a05 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
c858f30118540d6941ee2f70f85c34739430a7c1 leds: bcm6328, bcm6358: use devres LED registering function
b1435398cbea73ee9c9482cbb331ee2554fdbf8a media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7eccf532d04998f3f9d9ebca1f752968dbb05bcb fs: Don't invalidate page buffers in block_write_full_page()
011b79944ffe0beaf041bf27ea3f5fb43b6699b9 NFS: fix nfs_path in case of a rename retry
9543014006590af6ef8f074f156268d146b82442 ACPI: button: fix handling lid state changes when input device closed
08f923b680325a9f20c2aacfeb5c526fa7b9ef7b ACPI / extlog: Check for RDMSR failure
d84432087f536f54660c791f6db0962abdd1b020 ACPI: video: use ACPI backlight for HP 635 Notebook
4721760cce812279759b53f16dffa4bbc954fd7a ACPI: debug: don't allow debugging when ACPI is disabled
b8c1a9d7a164ce5bda06091d9bb2378380e7725c PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
d9b39647e47c24a8b0e80d0c5e0907ffeba35e30 ACPI: EC: PM: Flush EC work unconditionally after wakeup
2b92e430c5c60181b11bb173457041017037f891 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
e804e47810e78c32fb0cec1b2abea5cfec64e234 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b539246c9686b193d6d1757cd253be7acaf5c3c9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
62e530d22f4b3eb9a57a474eb253e92640974c64 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
9e5864e44a99e40496a4a32452a24179691500c3 scsi: qla2xxx: Fix crash on session cleanup with unload
c59d0e65c32f003d8ff752242c2ab9de8c5812c2 PM: runtime: Remove link state checks in rpm_get/put_supplier()
1fad39e2f34fe18f281e37c85fc94aceee65b2f0 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
2426b56c0877ce62fea9a1f5d9dbe9db4b8f10b1 btrfs: improve device scanning messages
9af11875e0509b515dbda6083c6e6f54c9d1d5cb btrfs: reschedule if necessary when logging directory items
4ce34963fba16912bfb37105cda64d006695ac57 btrfs: send, orphanize first all conflicting inodes when processing references
2651e812151d7e8957782f7128938c27359b7e13 btrfs: send, recompute reference path after orphanization of a directory
32c025d839f8fdbd3487c079b81b4f26fd66aec6 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a68c2b9a9bf29a5022ef38c5870adeb44b8f0c39 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
37dae5171a066b82da436a9943b4dbb9ce2b00e8 btrfs: cleanup cow block on error
153ae3ced653925a5131ffea00d42eb3c10de3ab btrfs: tree-checker: validate number of chunk stripes and parity
86dac8a3aad922b13cc85162a6cb5bdca879a5b0 btrfs: fix use-after-free on readahead extent after failure to create it
1eb553112b94cea8714d712bf705ec7f1d15e457 btrfs: fix readahead hang and use-after-free after removing a device
6d0e0a06bb6cee65b144a2e035bffdb560f1232b usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
99a4c53d75c28e5d70b4e784397eec161bc5a244 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
3e48b3b2b7d4d80c85e45262f0cbc1f9c4d88f27 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
cc0bb85ab21f5705f82ffbffcb34da9d8fa34807 usb: dwc3: gadget: Check MPS of the request length
9ee18be70e99e1d0511b08bb8b2934c6ac06def7 usb: dwc3: core: add phy cleanup for probe error handling
c7b5e88138295e955c3794797eff76387e07ad61 usb: dwc3: core: don't trigger runtime pm when remove driver
d8553c2c99512ffd0ae3934d0533c0660f1b15e7 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
0fdec9865371b2850d4a470421533b23d2eb97bd usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
5fd7ca977cae6025f573c7358f0fa5c02f6f02b5 usb: cdc-acm: fix cooldown mechanism
3541ff6745536355d57831a1e18c39b6ce4f3b1b usb: typec: tcpm: reset hard_reset_count for any disconnect
f1e3b9b1d58d5b5fd7f670d381fa4b5fc68d5105 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2eb53e78db2e47e05bc60e81f8ca4b1da4a929bd drm/i915: Force VT'd workarounds when running as a guest OS
43827a4f94a563cd34982744813c132a39dff7d1 vt: keyboard, simplify vt_kdgkbsent
e5aa663764f8761b09bed2c7ca5d7f3c3c0ea25d vt: keyboard, extend func_buf_lock to readers
7137c803195ebf28693d28f0825ed637d185fbbf HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
0dc472aa5d20afe37c786374d58d6690dd2689d1 udf: Fix memory leak when mounting
415ce3b3c05d9ced7ade0d223290ae5ea01c0b04 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
cf9ea58d2a0f2e980759cec1ac03f6e003580e26 iio:light:si1145: Fix timestamp alignment and prevent data leak.
5141efa0f4825138d260336ee5c84d2973683719 iio: adc: gyroadc: fix leak of device node iterator
472066c9e5f9a2422d413ad6c4de68a1e2988512 iio:adc:ti-adc0832 Fix alignment issue with timestamp
122bae2c53d4182f617d0454917a81f7fecbe330 iio:adc:ti-adc12138 Fix alignment issue with timestamp
de82539175dfebb4ffba2c04a2b88f3ef379008c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
50a8f77ae6ec112388be928f2aa0a062d1a1a0aa powerpc/drmem: Make lmb_size 64 bit
50f8e3b2928d7c10e7d5615d514663d3849b967d MIPS: DEC: Restore bootmem reservation for firmware working memory area
b5608d2f017558999492696d81248e19614dcc6b s390/stp: add locking to sysfs functions
4d556a26e9ff14b39eb9f59f43da7586f6c40243 powerpc/rtas: Restrict RTAS requests from userspace
d11f1afba1c2d875be44dc293639abbf8701e204 powerpc: Warn about use of smt_snooze_delay
dedac781087acbeb43486866d7525b226ccf4ff7 powerpc/memhotplug: Make lmb size 64bit
35ef5e8ce3884400ecbe609c17e9c8748c9d5371 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4986ba063938d285fe6b36d0ce888c7b8e47fd1d powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
3b5573e6a392427ed3c27df4c34d1be394fc4644 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
a5ce66d68de7dd794660c6df8204b3388685c280 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
7afff0fd0ea3b361eb4242e09e6dc96881db186f NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
319fcd49ee1ba3719d073aca131565fbe08536da NFSD: Add missing NFSv2 .pc_func methods
9b50cf570e5f695c86427c6ceb394b41f3ee1899 ubifs: dent: Fix some potential memory leaks while iterating entries
fe814d989cb2cb8dd3e3fc0c52445c92308bcbfc ubifs: xattr: Fix some potential memory leaks while iterating entries
16ad45ca565f8a19bd4ced5c8851a85b42a1e243 ubifs: journal: Make sure to not dirty twice for auth nodes
860de345b4b87d4fd61bb77eca5f5773523da53e ubifs: Fix a memleak after dumping authentication mount options
bed678b79e3089b01ba08790d9729a9cb27382b8 ubifs: Don't parse authentication mount options in remount process
9b385d98562986328c326db0e508bd6cc43bab1f ubifs: mount_ubifs: Release authentication resource in error handling path

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f6d6b4a261-ea1591d0d02c.txt

c6c6ac00a3d87b5f045fe9c8323f7d03945951b9 firmware: arm_scmi: Fix ARCH_COLD_RESET
bdfbdec201e5f0f2b53ef96ccc83c9ed51fd3b8b firmware: arm_scmi: Expand SMC/HVC message pool to more than one
f45b78a92cfb782def993cb4595f43978ee18e0d tee: client UUID: Skip REE kernel login method as well
b8844cdf4ad83c4d7976a69c9bc54d77f14af7c4 firmware: arm_scmi: Add missing Rx size re-initialisation
462efff658d1e62e29afaf528ad36e72aa75aeb2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
aa601554ff9a29da5d9ff9e7450019a386906166 x86/alternative: Don't call text_poke() in lazy TLB mode
6fce8ebebd8d7faf15e2e5e758bf7f2920597532 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
355ead689f4564df3c937bde350d3eb71ba98aae mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1d80743abec0379b888bac8cf6762bdc56d33273 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
d8782ead396bd1721d0fe469d3683c8c914a7e90 afs: Fix a use after free in afs_xattr_get_acl()
e4549182d6c847c3c403144c5503cae770d70f94 afs: Fix afs_launder_page to not clear PG_writeback
1aa07d4455c4b3906f021970cd3432c6a8da16a1 RDMA/qedr: Fix memory leak in iWARP CM
32b2917325ada33fcdc1e4073d99b055831a0430 ata: sata_nv: Fix retrieving of active qcs
494b2bfef252a5396c9e6e4915777971e5fb7bea arm64: efi: increase EFI PE/COFF header padding to 64 KB
b121ef3ebf349f02b5e28773746776e855ee3927 afs: Fix to take ref on page when PG_private is set
0b8b424b4510e7ed19446af7aaa89ae620b27722 afs: Fix page leak on afs_write_begin() failure
d62b8035de7791446a3e42c85f1d9a7378087bfa afs: Fix where page->private is set during write
ac5b0b90c31a5cbeb7cd44422d7b4fd4caae5c66 afs: Wrap page->private manipulations in inline functions
8f49c497497aded1b6ae4cbcfd859a8793fbaebe afs: Alter dirty range encoding in page->private
da883254d6a7621fa91a95aa505333a639d03508 afs: Fix dirty-region encoding on ppc32 with 64K pages
01351808fdabc6c72b8da34fecf98274e924c458 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
07dc2400006a0aa719f837db320fff1e7bb3ae54 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
245b5d5bab375b6f14d9ea032626ca7946c6225f futex: Fix incorrect should_fail_futex() handling
569d695b78d69851faccd41528b74c2514c5b596 powerpc/powernv/smp: Fix spurious DBG() warning
5ebf9d876f8632c0a6eabc731eef59b84a8e5f41 RDMA/core: Change how failing destroy is handled during uobj abort
2f32ad6356c06cac25866d6b892572b1ac4eb919 f2fs: allocate proper size memory for zstd decompress
2dfc39aced190a2d3c27442ce761a38cfaa144fa powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
6cdd5cccecffdd022153974d131bf84259f48bd0 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
590ae5ea894882d61bafba9b570e24a86de73cc0 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8eb9e38af5e8179839bbd4b4467df169198774d1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
377a67c345768f06839742fd26d0238cd8139bc6 f2fs: add trace exit in exception path
4e1ad3540584945464f9bf033181749011ec0a3b f2fs: do sanity check on zoned block device path
0b30c6c5e4eb99a81fdaf43b67a0de1ec8e7ef4a f2fs: fix uninit-value in f2fs_lookup
9e67bf7023fa67d3f22cc1529f82226d80c9df7b f2fs: fix to check segment boundary during SIT page readahead
805e9eb30db3c9b096442110705da4e0e93a9d36 s390/startup: avoid save_area_sync overflow
c945d500f34b17b6d4c273dc4fed6b6277dab260 f2fs: compress: fix to disallow enabling compress on non-empty file
24a16d147fa9eee4a295c41c8a5767bcd2700206 um: change sigio_spinlock to a mutex
a4a8c9e40c9bd96883dea4c5ccb63eebf25330f7 f2fs: handle errors of f2fs_get_meta_page_nofail
afa075472eacdceeec7ee27aac03c9de301aca33 afs: Don't assert on unpurgeable server records
3dbd517a6bbf41e5f1cf856c9f0ad4f9794c0b00 powerpc/64s: handle ISA v3.1 local copy-paste context switches
12aca0135a10b5c40c64cb30d834f81fa917367f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
7acfab196691a07d909c2f0ea149d0417eca431c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
251046251df567f6ffd789938552b52d69d9f426 xfs: Set xfs_buf type flag when growing summary/bitmap files
1b83ca9d046c28c512ecd77f318042df578cf9e7 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
9e01994819f10460eefd00f5049ce239782283b2 xfs: log new intent items created as part of finishing recovered intent items
142da68f029c2c867722c82b335c49bac03ec1b2 power: supply: bq27xxx: report "not charging" on all types
f5d939cc1fc270e6ce9071ee96709e8823f319b0 xfs: change the order in which child and parent defer ops are finished
1193b88e6313ba7f649a6bd4cd053afddba9c0b8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
02a2a815c82cd375c4ab621c9c8978fef3d578d5 ath10k: fix retry packets update in station dump
5946f3f5bff8a52092c5b306150ac5916fcfd8de x86/kaslr: Initialize mem_limit to the real maximum address
560a47ab1b1e5fe0b0dd8ad90432fe9133f0cb6d drm/amdgpu: restore ras flags when user resets eeprom(v2)
03f7606310ef1a9b0e233e7063ed66ad7f8fa767 video: fbdev: pvr2fb: initialize variables
95a4325c4444609085de95c9f2da0ebef41f0680 ath10k: start recovery process when payload length exceeds max htc length for sdio
88d2664ef293a136373a996f4c840f99b37f28ff ath10k: fix VHT NSS calculation when STBC is enabled
6b11e7d0fdbaa9705d7537be5a841c21e25999d6 drm/scheduler: Scheduler priority fixes (v2)
8cdfa0179a0d5cfe935749fc5227ac1bf5ca7717 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
52b9bc66dc66124e7361a84056fc711ab66c523b ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
04679c342632984e81d5144c3f5004922df3498e selftests/x86/fsgsbase: Reap a forgotten child
04e1f1e23b225dcfd45b2b27262ec776e5482f57 drm/bridge_connector: Set default status connected for eDP connectors
423aefda0e5503dfd54659bb5a5ead988634028d media: videodev2.h: RGB BT2020 and HSV are always full range
1dc2c678f2fb26e801877c563b6749f13b7ce5ed misc: fastrpc: fix common struct sg_table related issues
16293fe7840b533edc475204034fa6e4db44535a media: platform: Improve queue set up flow for bug fixing
c37c5b3914de4c178562e60512c9db4f0c0f48b2 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
4499f967e7194c39ef285cd170792b94baf4a616 media: tw5864: check status of tw5864_frameinterval_get
5aba19a2914bdc11106b5315cec7d5125788aaaf drm/vkms: avoid warning in vkms_get_vblank_timestamp
ea7c84af4ac1ed82163f37b69ce60fef7589fb14 media: imx274: fix frame interval handling
bcfab930c3f20c082a377ca6a4fb7faf571b787b mmc: via-sdmmc: Fix data race bug
6a3f087fc7985e6608a1d08cc138a5d2fd49e069 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
04fe1d5e3e7df6ea5aeeba1da0fe5c4663c53597 brcmfmac: increase F2 watermark for BCM4329
0d76e941262fe7fad83927816551275e9da65182 arm64: topology: Stop using MPIDR for topology information
ba762adb78c840972a041f06b3effec411876364 printk: reduce LOG_BUF_SHIFT range for H8300
02c4bc4c9a53dec46e22641a04399124fcbf02be ia64: kprobes: Use generic kretprobe trampoline handler
e196146de1ea67cdca6f4e5c26ace800c8ab7440 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d9bcb48fa90f4beabf39e5be77b94ed6b840c192 bpf: Permit map_ptr arithmetic with opcode add and offset 0
410bed5dab53397c2c5ef33912bf029fe86c3c68 drm: exynos: fix common struct sg_table related issues
fdfeb9c7a16329e8de63d3a0dfbc3e2ea5221e0f xen: gntdev: fix common struct sg_table related issues
b272c7f8268a9fd21058479deab8c3ddb23d763b drm: lima: fix common struct sg_table related issues
9a25ce6ba3ef539149f094b873206ef643465ca2 drm: panfrost: fix common struct sg_table related issues
f9b6c5ef6fe9aee7d0f6820bc104d468e0176adc media: uvcvideo: Fix dereference of out-of-bound list iterator
188d0bf2e7e07b82f9813b464deada003c78a7d8 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
8ba118abee416dc618c5c72511165abd55cd5a32 selftests/bpf: Define string const as global for test_sysctl_prog.c
d9fc610ac679c72338b31a035f8b466218ffb60c selinux: access policycaps with READ_ONCE/WRITE_ONCE
1eae57a8ca7dd70f73df6eca532483ed76571dbc samples/bpf: Fix possible deadlock in xdpsock
2268b0922c6642e020ecbcd7864d3f966a54f230 drm/amd/display: Check clock table return
1793ed9f75c1c2d8179e1db728619eb7db89e4c3 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
1145ddc19a18f6e2762a9ec387faf1f1f8b7ca03 cpufreq: sti-cpufreq: add stih418 support
b1d1c638db3d74948672ca4fc1662322c9476b5b USB: adutux: fix debugging
448a2ea0bd25e091f06b1bb1ffa7a334d26e4890 uio: free uio id after uio file node is freed
b5be349e97181d7bc2f4d2c55f1c2583ce527f3a coresight: Make sysfs functional on topologies with per core sink
3124134a00cc4ef92b5d22e372b8fde991c92a64 drm/amdgpu: No sysfs, not an error condition
1d6ea5b40395fa6d114fc6906c421f4c715c1ca0 mac80211: add missing queue/hash initialization to 802.3 xmit
af6162800b138119fdf0c69e95758620b1edf784 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
1af737ce095de3375db901414e1945c99c8a6486 SUNRPC: Mitigate cond_resched() in xprt_transmit()
5f4e861fd8e0b062cc504648353cfb77d2667ed0 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
2c9fe6b8aa5d2f772129f9180a9f2fe4a4eba564 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b7e95afcd4eee73c717fe0d92dc0aff2a9c0ab04 can: flexcan: disable clocks during stop mode
d2338dfbcd4eeabb73933bca9a100650ce6c7cff habanalabs: remove security from ARB_MST_QUIET register
c3f70fabc3eb17a0e0d5ad8317b538e605c4925d xfs: don't free rt blocks when we're doing a REMAP bunmapi call
4b82bb4e8441dfef65786c50d35defc1dec65613 xfs: avoid LR buffer overrun due to crafted h_len
80372777df2b731e19d415b8991322c2a1fa12f3 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
160055c9e4dabbfe6e2514a5d27a18bb262352d3 octeontx2-af: fix LD CUSTOM LTYPE aliasing
5a2c01f20ab18c490c87fecd0ca24793df1f7750 brcmfmac: Fix warning message after dongle setup failed
122aa2cb6bb8d63079c8d7e6f5a85cd69a9b2d5c ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
0cdf9575085e7df84afee79adcedb842535dcbcc ath11k: fix warning caused by lockdep_assert_held
c64c16b1b87d20097e26248b42c38740f89d9604 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
0e88abf10de37ba9c02c122d15951851529c9b31 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
793a111f977004312dc9df42b0503499294c8f19 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
ec172d437f3a61e502df237ba38697a566d3a8b0 bus: mhi: core: Abort suspends due to outgoing pending packets
8fa9571aadb3fc1196e1fbe64c385f9746e47a9a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
09c91275c983d4eb0043102bcb6d443ea3afbd0a ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
f76b93e3b6196335a63fdd7915fc777308729483 power: supply: test_power: add missing newlines when printing parameters by sysfs
d53e825b1b16f30cc5a8eab16e1c9e3afa5df134 drm/amd/display: HDMI remote sink need mode validation for Linux
81bb733052553843b6d78782f7b9b94cbb99aca6 drm/amd/display: Avoid set zero in the requested clk
ea51b57fbfafbd2049f0f7b3df2fd2e429e9ee4e ARC: [dts] fix the errors detected by dtbs_check
0c6238385ab19673bc85affef1018e33a8868f81 block: Consider only dispatched requests for inflight statistic
221bc32e8964f489aa2033a02a19cfd09866aa0a btrfs: fix replace of seed device
4007317980b39a842c9e7dbf31c3af67f0e68320 md/bitmap: md_bitmap_get_counter returns wrong blocks
f9c35c46b6439393dd3a1ba50c24409ae0489f2e f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
d8ab0650f64462c9bc58db6099ec1c7896b33ee0 bnxt_en: Log unknown link speed appropriately.
ab6e251feb87d24e4f39d0d605163986d5fe9e93 rpmsg: glink: Use complete_all for open states
d26142992bc06ec8b8df14b8fe64c6ce42a15798 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ea4d7b4c7c6f544503f26a550dbdbfcd5a772a04 clk: ti: clockdomain: fix static checker warning
9efcaa8e9b25506731d8be89ab954064a86cc375 nfsd: rename delegation related tracepoints to make them less confusing
056d62b1937d60f2df9350cc8edd1f428d1779a2 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
12c6072211e4437fca40dc6461af7631e604399b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edad68745e5c7c58cef3c572350cb3c37e979062 ceph: encode inodes' parent/d_name in cap reconnect message
0c30db68455c0831e3bf97d278eecfa01fa5375f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
dcddd251142e51883ceb97103484cb2fc3136d61 ext4: Detect already used quota file early
63fe6098853c53b3937df53e5dabf65311879158 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
20f305582b0281eaa13daa288d39b4ece13265e3 scsi: core: Clean up allocation and freeing of sgtables
ba00e935fb7f6cd33a977df9d76491986b09b79e gfs2: call truncate_inode_pages_final for address space glocks
5808b915dc43d0046318140e8d65bc78e9213cc0 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
ce1872734b4a78679aa3458e7de94dda1e7c7bda gfs2: use-after-free in sysfs deregistration
3f7f1056e3454f8cc4f0cf236dd81c920fb5b433 gfs2: add validation checks for size of superblock
0aa01e649f6e715d40eb7c161889117582ae2b82 Handle STATUS_IO_TIMEOUT gracefully
e85e27d52b09fc5edc7e1edb9ed57b1d434d0652 cifs: handle -EINTR in cifs_setattr
cfd3592e715ed7f4d3625be340b621262ad03588 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
51e762600ac7c065d5ae521a38b6077ed61ce696 ARM: dts: omap4: Fix sgx clock rate for 4430
f4aea7689558c77d2b47591ebebff16fdab4a25f memory: emif: Remove bogus debugfs error handling
f9e657f8cf2442f103280b2c36bd44f4ff98e112 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7f653d59650d89af35d01848cb65d42b17cb4f79 ARM: dts: s5pv210: move fixed clocks under root node
5d5dad00926008fac60da295d0c16db84d2daef6 ARM: dts: s5pv210: move PMU node out of clock controller
0770ed8f33fc3b0685f065754472d4d64b13695f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
20f2c85ca6c5f303ac52dd996a8690b7148588fd ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
08bd4341f6248fb8f0acbb356742c9e53850c989 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
0956c34522565ce45ce499fb19cf546949933c0f firmware: arm_scmi: Move scmi bus init and exit calls into the driver
416034b93b787df6bce16ba1995db10aa5bafa12 nbd: make the config put is called before the notifying the waiter
fe014b7cf87b2619bd968b022cf7d631b7d27577 sgl_alloc_order: fix memory leak
ea1591d0d02cd4443af29965548112aef234af7d nvme-rdma: fix crash when connect rejected

--===============0632513640064847924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7f037660bc-663e4f0a6935.txt

03857f60c4dd22bc3d4f5d907aadae536bf7e376 xen/events: avoid removing an event channel while handling it
591563807288939099fa3b10463e193cb5ebf8d6 xen/events: add a proper barrier to 2-level uevent unmasking
4f9e1d0d58ac1adf7582f63cab0dd7c45a726ecb xen/events: fix race in evtchn_fifo_unmask()
221d6b4959550a289ad968c5082b128725f567dc xen/events: add a new "late EOI" evtchn framework
0f92878e627323b200db799364b24f8a1a274822 xen/blkback: use lateeoi irq binding
444b87ba3d183cbecfead2b0acfbd29fd277a5a4 xen/netback: use lateeoi irq binding
70eedcdc85fedd710a21dc8e24847e2568c8ffb2 xen/scsiback: use lateeoi irq binding
58ba95f8e41c498a06bbce0f57cc96a24c610adb xen/pvcallsback: use lateeoi irq binding
2d954317c7de77cd507f6b6e5dbc77e936626a99 xen/pciback: use lateeoi irq binding
e1581000bb99f0857529a0bed722012228dbf5ba xen/events: switch user event channels to lateeoi model
9a5ee793cf402f3ddbddd7d3114b4c7aecae9038 xen/events: use a common cpu hotplug hook for event channels
46132653908aa727218686bdadda937befff3ad6 xen/events: defer eoi in case of excessive number of events
05234e6d5546e7dba8ebe652a46bf5f56d16c9a5 xen/events: block rogue events for some time
be3be435d985806b1e465c3a54c8a26525ef27ba firmware: arm_scmi: Fix ARCH_COLD_RESET
9f741845da8480819f353280f355ec0cc012b15e firmware: arm_scmi: Expand SMC/HVC message pool to more than one
0d6cc7c48b20a086d69e3fa925ccaff5800f8afb tee: client UUID: Skip REE kernel login method as well
8a3d2d3d11138196ae4c71bdcbf01b27770dd7d8 firmware: arm_scmi: Add missing Rx size re-initialisation
281eaec2db5568b873ee30b12d1a8046316df684 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
bd8fce0e5b19b14d26518f5a455d1320a4f11c23 firmware: arm_scmi: Fix locking in notifications
3069f9c8cb0d8a55f874a71eee409c78ffcbaaae firmware: arm_scmi: Fix duplicate workqueue name
57c32aeed5b2596adebdcbd10075e56870e2c217 x86/alternative: Don't call text_poke() in lazy TLB mode
357ca97e3a404027ee34ecd4a52432a23643349f ionic: no rx flush in deinit
27e688330195468d4e60fd5e87daa20e710ce35d RDMA/mlx5: Fix devlink deadlock on net namespace deletion
c0cdbd18fd0d5517bdfb47fa5f5266e5146a3373 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4fc133412df95fd1cfdcda853d8f8f59df391dae tracing, synthetic events: Replace buggy strcat() with seq_buf operations
36d0b149b572d91229115c8273151dcce70f03ee afs: Fix a use after free in afs_xattr_get_acl()
9f707de10a5ef2e388f14cfed9b064d87f3921a7 afs: Fix afs_launder_page to not clear PG_writeback
1fa9b680c3776372fe1a3678e786c13e892d5103 RDMA/qedr: Fix memory leak in iWARP CM
ee4a01558e185e3f76307e43519bde23ddf6bdec ata: sata_nv: Fix retrieving of active qcs
83ac2257d305a49d505d5db1c8731d79cac1dbc4 arm64: efi: increase EFI PE/COFF header padding to 64 KB
bfa31ffb52fea540da76eba64140da51e999f6e3 afs: Fix to take ref on page when PG_private is set
e32d019111b92af96853c899f83e8c597f1cd942 afs: Fix page leak on afs_write_begin() failure
0631d4317b44e61ff2b271d0e613615986c9beeb afs: Fix where page->private is set during write
732d798b6a31e405a040799be58576693fcac6ef afs: Wrap page->private manipulations in inline functions
100931057e980c218417e5ed537aca91fbe3f89d afs: Alter dirty range encoding in page->private
1324ddd2e878b5d15a0e26d2cf531c4bc2d8114f afs: Fix afs_invalidatepage to adjust the dirty region
6e5ce1708d82d69dfacd4ea0a90886687ae2404a afs: Fix dirty-region encoding on ppc32 with 64K pages
ab865847cde24ad011c3cc83dcb1c6c4bf3de096 vdpasim: fix MAC address configuration
0f74c1aaa141caba933222bd56d1ebac0fa997d6 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
86999c8fdd7d62f2dd470f512a7b888e457f9b1b lockdep: Fix preemption WARN for spurious IRQ-enable
b7f0ecb20fa4b3074a09ce2733583fff96e35b4e usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
144815c270cafa68a2b645bfd76d981af4890ab3 futex: Fix incorrect should_fail_futex() handling
36de81926912676355eeae884ba687f13abdcaa9 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
667e6dedf2e3e40e4e74ca57769da0d2ebbbf0a0 powerpc/powernv/smp: Fix spurious DBG() warning
8284a6146208671bb27c70f7906765d4d961d31a RDMA/core: Change how failing destroy is handled during uobj abort
3c2a4525c1cc5d3dc1becdde98fbbc95f39e78a6 f2fs: allocate proper size memory for zstd decompress
56f968881cc23c7bbb966e0608844a59b7ecce1c powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
a4de791ffe88659f37186bf5105f1b2c69d7bab4 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
79131b00ce437f419eafa3a539e337236f488779 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6d20625cffb2ea85861fdef15bb1c25e333b22db sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3f999a85eb94731a91bebca4320cf3472c454c78 f2fs: add trace exit in exception path
67776ce747397812e49dd67b12d447772b3f2f81 f2fs: do sanity check on zoned block device path
164d63233e7252907d50b98ce6e9bfcfc0b7e823 f2fs: fix uninit-value in f2fs_lookup
d57564ca077e139fc80935a2239d405eb4fc72a9 f2fs: fix to check segment boundary during SIT page readahead
baaff3fc8c9bef7c01e87d4e7bc0543e21678496 s390/startup: avoid save_area_sync overflow
d70f201d1ab27c2de89b14ca4547231419c80038 f2fs: compress: fix to disallow enabling compress on non-empty file
58cc0094d2f9601dce7484a41569244f1f814337 s390/ap/zcrypt: revisit ap and zcrypt error handling
5b8e5fef95cb0ac43e19e9b9fe9417d6473b7c57 um: change sigio_spinlock to a mutex
288d9981175d29891cf3dab96af21cf4f0bb12a2 f2fs: handle errors of f2fs_get_meta_page_nofail
5141c7a677e1840a982e3f32d692d5bb0a27ce2f afs: Don't assert on unpurgeable server records
5251891bae282527e6763cf23f20fb91477d8cc7 powerpc/64s: handle ISA v3.1 local copy-paste context switches
39d802cc7bd2d5814afbeabd9790fb1d278c123f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8a92aff164cdf40f1012a319d9913fbba273b83e NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
63ef6ec40b8f37153d138b8d6b21e4ce6e03f470 xfs: Set xfs_buf type flag when growing summary/bitmap files
7413118f36264edb8ea4fd396908e3f0c6713eeb xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
9aa7905d9bb53bad5720a8859ef4a48b40e2ff9d xfs: log new intent items created as part of finishing recovered intent items
bb0acc8eb00751b3c5c802dcf12f6567d8881e52 power: supply: bq27xxx: report "not charging" on all types
9575f4fa2c8dc12c851c19762ec4e867c24841eb xfs: change the order in which child and parent defer ops are finished
c60aa09e0eb1f51700ece3d54cbab10034cee902 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4830de476c82f0d577a6f450494a6ab12568d30c io_uring: don't set COMP_LOCKED if won't put
767de34b8423561233c4bb66c18c12c99de5a1fd ath10k: fix retry packets update in station dump
be541b6ee6a9e7fb3bf2dae44485a1e4ffd6f71e x86/kaslr: Initialize mem_limit to the real maximum address
bcae92cbc8f62034b5affb1259fc98ef769fd532 drm/ast: Separate DRM driver from PCI code
4b18b44dc09d12095850d06f5b604db5af83888f drm/amdgpu: restore ras flags when user resets eeprom(v2)
35d6b612904857863577756c7f4971cb5d060b4d video: fbdev: pvr2fb: initialize variables
05967f5d1f98d1a6f3663f0064fe0c4aebd2cb34 ath10k: start recovery process when payload length exceeds max htc length for sdio
f6f8caba58d5c4d8d0a112bd25bbe7c34e08a47d ath10k: fix VHT NSS calculation when STBC is enabled
34776e43cbe7b7641a3a6a611d7224b40618be81 drm/scheduler: Scheduler priority fixes (v2)
264ad8a7261d8784a29fd041235e29fd91b59c21 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b6ca707ed27d2e8af56b7adf61fb70f945355ed3 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
44ad6662f4883fc120a6ef0aa9dda807be6cba44 selftests/x86/fsgsbase: Reap a forgotten child
e5a2b95882f9202ccc66fe49f2e75a2a71a43bcf drm/bridge_connector: Set default status connected for eDP connectors
37af490f6c778b11dcacf5ab84c47465c23c5743 media: videodev2.h: RGB BT2020 and HSV are always full range
9167aa94388bc36172bd69f78bdf3dac8efe0a94 ASoC: AMD: Clean kernel log from deferred probe error messages
8830643dde4ff0c8b68ac362986123b332de0503 misc: fastrpc: fix common struct sg_table related issues
04d6cf5ead6351e037eeb6cc9a139fe50f06d68b staging: wfx: fix potential use before init
fb5c4b14c130fb3ca99bbbcea270c1b87c9f6a34 media: platform: Improve queue set up flow for bug fixing
10af5d91a72faaaf5ca517b8a0a7eaa18b3609bf usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
458ac31d1d47009f3bbb75a6a905ed1ebf33cedb media: tw5864: check status of tw5864_frameinterval_get
45a19402b121be89638ffc9f56607b5c7b7782b9 drm/vkms: avoid warning in vkms_get_vblank_timestamp
c22b446ba523f533c88a4c36c47664b4c5ac35d5 media: imx274: fix frame interval handling
38738c9ce11b491a02ec46b5204cd234463081c7 mmc: via-sdmmc: Fix data race bug
6a02ff1e17f077cf59537d48768b704c0566f5d2 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
53d2d4dfd49e65c07a0d30f68d7adb50af6051a4 brcmfmac: increase F2 watermark for BCM4329
c0bd81b19ed581e5719b79e7465c7be00d075524 arm64: topology: Stop using MPIDR for topology information
9eea5f2ee7d2634606b75b4be48b5f92614d4f08 printk: reduce LOG_BUF_SHIFT range for H8300
da68ba857125f828554ce33f315d498d213fdc41 ia64: kprobes: Use generic kretprobe trampoline handler
16dd73e2a7679d6c50dbf68b9c5464df7c40eea9 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
91999865c8e344d0e63d2bb3afb784b5188dd10f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
39ca2ef12f9805da80e3c90e0bb6adb59633462f bpf: Permit map_ptr arithmetic with opcode add and offset 0
2072f15d104a6674cf41f6ed4f5fd3934509d5e4 drm: exynos: fix common struct sg_table related issues
5c16860de8662356435b17a0e6822290d6d3675d xen: gntdev: fix common struct sg_table related issues
2a793b90aa74173b8b318f4f4f3d77b4493c783a drm: lima: fix common struct sg_table related issues
bafeee7714b57828e558fc3169f175f705c5df29 drm: panfrost: fix common struct sg_table related issues
3f5c1c06260ac00a68552cc5292b6c9d634ad49b media: uvcvideo: Fix dereference of out-of-bound list iterator
fdf37f1d243ae90601a7344b1bda197fc9a8c436 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
599df142db1cf40b91439cc3cc3ffa22c1391af9 selftests/bpf: Define string const as global for test_sysctl_prog.c
6eb41da7ec73125be7dd7cb88b04909f74f629b0 selinux: access policycaps with READ_ONCE/WRITE_ONCE
5289f0cc73d551fa194a2fc367ce4673f062a9e9 samples/bpf: Fix possible deadlock in xdpsock
131621b49e6835edd26e5ffc476d8206db8f521c drm/amd/display: Check clock table return
d7726a88456de1d5d3d7e99e3badc9cf2b11a496 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
4e6d637f3f237fd097023a1503e0662c6a6d032b cpufreq: sti-cpufreq: add stih418 support
d46e5d8d7650ae9fd234613f92ff247b6de1b035 USB: adutux: fix debugging
c450932a33c4d72480352ce4e45dc10dc061843b uio: free uio id after uio file node is freed
ab6bbc042cc2e0a05d49a62e71ec076aabb046ef coresight: Make sysfs functional on topologies with per core sink
27039761c5f03f2c8e978b67f7f9e235c0bc876d drm/amdgpu: No sysfs, not an error condition
36947c07733dad7e00ed1ab2a157dae09e727759 mac80211: add missing queue/hash initialization to 802.3 xmit
e1b3c473362c9c6c5834180a824048b571c9aa35 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
85354266849e5b260469a8d93b49d7ed6e2b04e7 SUNRPC: Mitigate cond_resched() in xprt_transmit()
56eddbfe79287f6698bd675191528031585e0707 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
a02afb9a698fc6d06f08c2b24d733baedd9eb1a3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d6487ff134a0cc8655770dfd0d6a776cbf1aed1c can: flexcan: disable clocks during stop mode
ce8b3b6b105973120f68f96cc922cd8854e2aa90 habanalabs: remove security from ARB_MST_QUIET register
afcf411bb12fd0ee02d4c3ccf37a9ef777962d99 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
9f50a4ee698dbf3b310d1e24c0f070f4d6461546 xfs: avoid LR buffer overrun due to crafted h_len
318b4cdab994dc17d9fc4923ae7778eaee0c2104 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f136405f5882c84c29270dd20267c06b61f05544 octeontx2-af: fix LD CUSTOM LTYPE aliasing
2f6f20ac8e6eac5d414186f5251cbff15574d99c brcmfmac: Fix warning message after dongle setup failed
bcd555ad70cad54b805ba348e6c222d2b929b4d3 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
05128e6b6122ab01787d9bd2785da2ec84f160aa ath11k: fix warning caused by lockdep_assert_held
6b79122d365717c753664877927ee13609c932d5 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
c3755a27c9d7e42a508b4b44945a05ab1af6c391 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
570a0b1bea9a33cda7d577711e4e06e3483520fb usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
898349c22a931aac5cae835b7fcedb3b5827a7b9 bus: mhi: core: Abort suspends due to outgoing pending packets
a1bf8cd6115e147535d6442b0f2764b5963050e9 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5840657dd808ef1d4c6a30db4913061516944912 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
b84652b9ab699c08708e4e6312335f8fc84f843a power: supply: test_power: add missing newlines when printing parameters by sysfs
9fcfa9c3f631eece8a80c1ed0ef87effdc0ab02d drm/amd/display: HDMI remote sink need mode validation for Linux
ebdf4b56558c71882653ec8ef9d2e79bbe85e89b drm/amd/display: Avoid set zero in the requested clk
43086640a166e05eba41b86087632a343f1409c8 ARC: [dts] fix the errors detected by dtbs_check
bb683522c14c33b3d14b341f7bcaad21ce890657 block: Consider only dispatched requests for inflight statistic
2132e9caff8a43e864f18247735b099d76ddea74 btrfs: fix replace of seed device
3e4452f04a75b3124c0e4338c2be93a0c2bcdaa1 md/bitmap: md_bitmap_get_counter returns wrong blocks
409bc32cbefdc8ebfae366f22111b933f3ca5e17 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
981f66b90dea0d9e9b94c3f55ce72410ce034ca5 bnxt_en: Log unknown link speed appropriately.
47a95464f9c958a92732b8bc2ce19a008babbbe1 rpmsg: glink: Use complete_all for open states
0211c212abff2e561abe16c67fdaff0f58264cad PCI/ACPI: Add Ampere Altra SOC MCFG quirk
bbd2518729697c3fd1283e16d672590d12e2000f clk: ti: clockdomain: fix static checker warning
c0f0a81d60f8c7dfd1d9e49cf7e603375ef43e2d nfsd: rename delegation related tracepoints to make them less confusing
8673dbe0b1c6946d546f6ba5b8bb239cdc90e65c nfsd4: remove check_conflicting_opens warning
3d3e65154eac5faf0058e738064818f47bf5bfda net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
648af8df935ef56e71cc286b05dc7c47197c6188 ceph: encode inodes' parent/d_name in cap reconnect message
15e7cbe354c4aaef7c91eb8e9e5380193a723641 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
092c50220ca055e10f76bd8ebb6f5a93a4174277 jbd2: avoid transaction reuse after reformatting
09c646f53fdd7c8d21014cd3b2cc894274de8deb ext4: Detect already used quota file early
2f17e31939930e66df2f011f60ee4fbaf89e2c63 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
c99468effe7cb7a93e62142ab84eaedce872ac32 scsi: core: Clean up allocation and freeing of sgtables
a8527ba1f358efa773674fa7a498be1f6cd2e5fc gfs2: call truncate_inode_pages_final for address space glocks
f90a35ef706e3d4bb1e03ae1c88d26c1ef1f828b gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
5981f336332383d9ac0bc2f9270beb01a00b85eb gfs2: use-after-free in sysfs deregistration
33f43ecd1348ac4ababe0499aae73a5638fbbfd1 gfs2: add validation checks for size of superblock
49292aa5449180293320f153619f2add5facb1d0 Handle STATUS_IO_TIMEOUT gracefully
94ac831f8ab17c32e1a606520c81357fa5810902 cifs: handle -EINTR in cifs_setattr
14912396c90b4707d8611c4172c32a04a1869a74 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
9af371f5867f0c9574daac8cf1eb4baec8cae4f9 ARM: dts: omap4: Fix sgx clock rate for 4430
0327793e45722fce3b303eca94c5423f525d4d25 memory: emif: Remove bogus debugfs error handling
8c5503a6639435c573c381958e8f324af656f305 ARM: dts: s5pv210: Enable audio on Aries boards
2f2c941032b317e3c8412fb0bfe265902d36b50a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
fc6e42d34933fc405724cc44aca043ce2ffa65a5 ARM: dts: s5pv210: move fixed clocks under root node
7efd571077de34563d48f67256d7cd53ff053af0 ARM: dts: s5pv210: move PMU node out of clock controller
21d4299c4b1874d4edd3b70760cb9f5918356d3a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
103868c20447a2351731c7dd728c7c91c681a041 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
41ed5c8e1b794b2a4c1017cbeff0eeb9ee684f16 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
8cd659d96cd1d1f4e6feb692f7bcf6d40c8c829a soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
0b1e63c50c038edf7b4949c92c57ebdd007dd95e soc: ti: k3: ringacc: add am65x sr2.0 support
f0fe10a04728748e7d9f87fd2cab973b4ed612e2 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
db9884eb7546818f655717363f21be82e4e7c0a6 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
931bf68f5ae237cc51b3752fd149988ace1f2495 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
a10a0ba3b3294ff8e34de7a65bbc5f0a70928558 nbd: make the config put is called before the notifying the waiter
6d4a0d9162422fdd7393eb7f757ffb237484d3f5 sgl_alloc_order: fix memory leak
76871dfbd830cb917e9ec49e2c66dbe7e1e777b7 nvme-rdma: fix crash when connect rejected
33b394228221ddc5636e34c291150b2bf8fe6fcf vmlinux.lds.h: Add PGO and AutoFDO input sections
f27679141f11e39cac306b5013f9672aabc4dfbb irqchip/loongson-htvec: Fix initial interrupt clearing
3df56a1bd041072980074ffd7275e9f4c516bc63 md: fix the checking of wrong work queue
08f7efd88d1ac4579e62dfa1b38522dd7bf3b0c8 md/raid5: fix oops during stripe resizing
9191843c33b7b82f3987e1177be7f56cd41c9a99 mmc: sdhci: Add LTR support for some Intel BYT based controllers
89841f4d41adfad3456cfd97071a0bf3ec577432 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
28ee2c6f5cebba12756e342d87e96820ec2d504e mm: memcg/slab: uncharge during kmem_cache_free_bulk()
55ca14ae787b5f5f0e6674f41c505ca2caf26286 seccomp: Make duplicate listener detection non-racy
a0e66da3b47762c9a503898c45fdd3735c2c0a89 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
d85681ba971ceb06960f9a6c7fff767627ee73c1 perf/x86/intel: Fix Ice Lake event constraint table
a850d018f4389939b10e5ad0c6ce74773312628d perf/x86/amd: Fix sampling Large Increment per Cycle events
5a71bdc28e5f02e25fa9f4db78c5bf37c42ea8d0 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
82ddeca422a58505925d11fea6a84ad2919f219a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
db3479bcbaf658ad9ce87c85c0b3c64dd30861d4 perf/x86/amd/ibs: Fix raw sample data accumulation
de342fceee8e014c5d230e60c4bc16265d700048 spi: spi-mtk-nor: fix timeout calculation overflow
68fd7ee64aac7cdadc4bbcd5735bab114f77936e spi: sprd: Release DMA channel also on probe deferral
b08ea8f654f1c21484643c93c591fbcffa72e742 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
79fb01cf92e52dbe53c010f136dd71864cdceee0 leds: bcm6328, bcm6358: use devres LED registering function
86fd6b212f015988b0cbda7d30c62321ab5fb55b hwmon: (pmbus/max34440) Fix OC fault limits
2cb897acb8788471e4877d0e97c9ad9262c14628 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f6288114f8c06ce585633dd1e8d5b0c321a3e966 fs: Don't invalidate page buffers in block_write_full_page()
bb11069c4fefe42189fed719a39c309e6a5366bd ACPI: configfs: Add missing config_item_put() to fix refcount leak
91839944fd8aff0b4be2932ab155a3489cb49409 NFS: fix nfs_path in case of a rename retry
1ec82c963ef4697d0f9b1501fa6ee427778cd652 ACPI: button: fix handling lid state changes when input device closed
5829b1e06966de2be007ea9097d303a806669524 ACPI / extlog: Check for RDMSR failure
fabbba328c4b07fbb3fc38dde03fbb2c254344e1 ACPI: video: use ACPI backlight for HP 635 Notebook
f15640634dbccc1fa2838239f853c2c37c5824c5 ACPI: debug: don't allow debugging when ACPI is disabled
a43074b6f92dea5bbee275bf972e29a61a3327a4 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
b7ce42878157875bb912e7a097df10d8b6f47b5a ACPI: EC: PM: Flush EC work unconditionally after wakeup
61d88734e76a7aa500612be6b5fea1e0f42d6f54 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
93a3e6927fcf7249c66bdba325d47f71dff2e9bf acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e65f98ffa2b43601ad4cdaa00ca11c521cb9a94d io-wq: assign NUMA node locality if appropriate
4e2021abef66e97d5ef2fae24ee71e87a444378b w1: mxc_w1: Fix timeout resolution problem leading to bus error
1b1cb84f7e785fefd9a761d606148066a8f2fcd9 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
fac168bb0d1dfa2f8d8be6b2374f9f84ae6dc2c9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4058980d47aa641a5f6b88e58d67b096a1e56d73 scsi: qla2xxx: Fix MPI reset needed message
70ca280ebd4f36c03e226ad912e9638db339982e scsi: qla2xxx: Fix reset of MPI firmware
e9c790f01b8d0b62c96965ed162a93e71d3fd97c scsi: qla2xxx: Fix crash on session cleanup with unload
38f25cb3d84f0af8eb00de52361ecb72fdcd382f PM: runtime: Remove link state checks in rpm_get/put_supplier()
79c5ddf87ae376188fb4b75049a4c0410cd2fd50 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
7e0c6abfe7cf2c0ddfe7370940272a492081ab4a btrfs: improve device scanning messages
0c4507282dbb86a384ecbe0dce5de3474270778d btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
3ff51a6f94261c66c5d28a764253431ab3b40b0f btrfs: sysfs: init devices outside of the chunk_mutex
3480e0b44ba1cf01e1ed97c60840138c7af2d091 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
2d2663a1d8d1eadc08903b2e0d06d673156075c3 btrfs: reschedule if necessary when logging directory items
f025b7b6dba8088dc55a4863d4e0cf27bff7690e btrfs: send, orphanize first all conflicting inodes when processing references
a2e6b7a61f9b08d357b4e13a7a76cba3cd0fa50f btrfs: send, recompute reference path after orphanization of a directory
7213fa0a4d3c86102934d2eef31ff03d62386031 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
5d7f5b4df7274408d9d80fc2131bf4f0719cbea7 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
9db3df64d1ccf038c0f14d21da3045d49ff4feda btrfs: reschedule when cloning lots of extents
6f3097d3619f9d03859044bb96bfb95dc9b0c15f btrfs: cleanup cow block on error
3918b2984db65175f2c56262f3bb2b118be5e79b btrfs: skip devices without magic signature when mounting
60ad8aed2936bb5584432e31d94874184b1bc039 btrfs: tree-checker: validate number of chunk stripes and parity
f31c93f1794406a984dc2ed667036c9eae3af7f7 btrfs: fix use-after-free on readahead extent after failure to create it
f33fd2924ab0148ad88844ab65f4eea03822df33 btrfs: fix readahead hang and use-after-free after removing a device
c80f55b2af451b523e8a0a41ec3149c6639d2491 btrfs: drop the path before adding block group sysfs files
e0730bd10ba443135143e5c5017341da16c71cf7 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
2f69c2cd08df58f79cffb16b5b9dfa47cecbb8ab usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
c1e9f3f57969aa0f7340663915d1598b16fa738f usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
7317866ce14fdbf599268c0a9a3389b8dc8b430e usb: dwc3: gadget: Check MPS of the request length
0d70e2f50e775055933658a716b39410d3557a92 usb: dwc3: gadget: Reclaim extra TRBs after request completion
d5daf7004971e3bf8720485b731b25c0b781160c usb: dwc3: core: add phy cleanup for probe error handling
9891bb475bed8a48e87e2c174f40bbc214597c7e usb: dwc3: core: don't trigger runtime pm when remove driver
40b054059a97fee2f97f84d3c7cd89de2acbc7f0 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
7e7f76eab6d118c0926d5dfe51159687b74e4e45 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
322d5c06896f4d48bd09763e30e2e1ac7efa08d1 usb: cdns3: Fix on-chip memory overflow issue
246c62469ab8328e0c9e49d64b6a8ca17896bbfb usb: cdc-acm: fix cooldown mechanism
e3a27b248e14b6ba611414985f25f1f25ad64306 usb: typec: tcpm: reset hard_reset_count for any disconnect
7077b5d486a0cf908883ab1069dcb14cdc976df1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
09b8dea3c6d5599fee634b15dfc681ca22666269 usbcore: Check both id_table and match() when both available
5eae8bf18d30a0c3519255f684444ced76c66c89 USB: apple-mfi-fastcharge: don't probe unhandled devices
f7a84a3a639c9c571cc4d2c0a4ebb3565f996ef9 drm/i915: Force VT'd workarounds when running as a guest OS
e5c932bd4db5b1dc4bfe3b83cedafa4343c9ca88 vt: keyboard, simplify vt_kdgkbsent
3fc820885669a9f453de9aa59ce57275cf1926eb vt: keyboard, extend func_buf_lock to readers
e1db034082ae2bee2c8fa3f0d38c6542b8d5f729 vt_ioctl: fix GIO_UNIMAP regression
e148b46c15e97ab5445f96d0edd57c974b45298d HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
1b241a0eee1742e2490426a4b2c625687c7f7bc7 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
09f6b8f5318b28594f988b5a66b20ed8b763ad25 tty: serial: 21285: fix lockup on open
6daa4849322ef57c42caec73225ea161de618d36 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6e6ca095b227028e66e4c984ef5470215afd4fae tracing: Fix race in trace_open and buffer resize call
fc4898b847ff74f4b0bf35915b9e6c5d4197a3ef Revert "vhost-vdpa: fix page pinning leakage in error path"
0388bc727e03bcdbbef290b798934d66760e30cd powerpc: Fix random segfault when freeing hugetlb range
7967aa78699a81d8d0f5c0d6f9edfdaf9be5a0ca udf: Fix memory leak when mounting
f8731504b1293b9350f0c6125a434f416f48fd31 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
84563fdc7814f258c9220285739e88d16ca52a55 vdpa_sim: Fix DMA mask
157c75b622457c8cce5b10e59598875e6225ca99 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
ad6f723a9923df2dec482219977b36c32a3370d1 iio: ltc2983: Fix of_node refcounting
2c3f7ce05cbc11c3775f4b2db4e1ab0f34ac1fd8 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
1a4b587b807cd12f8ec957879c79a9d1b808f751 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
166ca263beec13f65262e3f5c4fdfde4254dad0d iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
cbce7b3406519da046fc18a7a5673b57cd03da82 iio:light:si1145: Fix timestamp alignment and prevent data leak.
b2fcd094a49e640f327e2081c7acd5b30deab96d iio: adc: gyroadc: fix leak of device node iterator
e370c2e1d564f6e1f006bf99f0535e8002998571 iio: ad7292: Fix of_node refcounting
54dbd33d6e6b9cfa7c3990e2349352434d7b7ef9 iio:adc:ti-adc0832 Fix alignment issue with timestamp
8ece97edcc534fab3b0cbbf1eb4202d81ec7381e iio:adc:ti-adc12138 Fix alignment issue with timestamp
62524076691b1b968acf7dde4838570ce8551206 iio:imu:st_lsm6dsx Fix alignment and data leak issues
c318fe71590ffa269607a7dcb260fe6b9553ad7c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
298648e786082e2f08f62db75f82786d83baa9c5 powerpc/drmem: Make lmb_size 64 bit
c3c02242e319aab64d718f63bbcff2e5f8a5e851 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
d6211dbf5f15419aeaf81a5512da2935834fa42a rcu-tasks: Fix low-probability task_struct leak
7397b914c0d1e1d77ce281c9083734180ed16f2b rcu-tasks: Enclose task-list scan in rcu_read_lock()
f123298f6f5268d7c033e10692759a6378dc730e MIPS: DEC: Restore bootmem reservation for firmware working memory area
73c2f4a30e05a5cabc6942ec892a6eca65fd4d81 MIPS: configs: lb60: Fix defconfig not selecting correct board
a4a0db9bd6781a5895e3a6e5eafa2fb0a07c9186 s390/stp: add locking to sysfs functions
ce9c87bfa8728214a2266f1fa9f0adc0acd1b9a9 powerpc/rtas: Restrict RTAS requests from userspace
3dcb7d517e9eb0f8efd8163ca6c48a8fe3a912b5 powerpc: Warn about use of smt_snooze_delay
bf36183829430c9184494fc92ee55712bfff1444 powerpc/memhotplug: Make lmb size 64bit
e22ad1b336534cc07bca556441967b3b5e04915e powerpc/powernv/elog: Fix race while processing OPAL error log event.
77733995784bee33e7b6055fd771bbe9c2801c38 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
23b15799d3a9a366f2b3d8222d28aace49126c20 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
3e45673def8e31dfde100cf46eadff2cd9d162ce powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
637da9bab801dea6802c21e6df68561812c4ba09 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
f6b43df3391149194ff78629974f5d0c5ec26df5 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
5df77fb6eee3ad3b1a3606a066b19c7285c5eed1 block: advance iov_iter on bio_add_hw_page failure
c4554ed2d3335a2de2065df7ce11967bbbcb12c9 io_uring: use type appropriate io_kiocb handler for double poll
83841465dcc813574e84e92d868b88e4931ab683 remoteproc: Fixup coredump debugfs disable request
b5b8f8df2b9e165bfed04e7503dbed1a9b5dd7fd gfs2: Make sure we don't miss any delayed withdraws
8e9ae534dfc3be042e062c2ea3a3d1f63b4f8bfe gfs2: Only access gl_delete for iopen glocks
e900bcf4be374b94864afcc4abfa71b606127529 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
7264363fadd2e5bb4109ff224977a4e421612adf NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
ba33214b11dd0fdaba71d004a00dc2cb161ac3f2 NFSD: Add missing NFSv2 .pc_func methods
f5ce55d2322054cd10bc3e62a59da00f702213d5 ubifs: dent: Fix some potential memory leaks while iterating entries
da99c686edd5392228e3c390b1723b35096cbdb9 ubifs: xattr: Fix some potential memory leaks while iterating entries
1d6319c7bcea93ff933664d20332e1091147cc1c ubifs: journal: Make sure to not dirty twice for auth nodes
75964fb960efe9287a569b765f5b3563f28a5bd4 ubifs: Fix a memleak after dumping authentication mount options
01a7ac70ebca43002a61281418f13f73431e9142 ubifs: Don't parse authentication mount options in remount process
e446b313b3c2661fde891603a5cf0d434359ea59 ubifs: mount_ubifs: Release authentication resource in error handling path
64668ffc6808f45190883b6940221b8bf5e29537 perf vendor events amd: Add L2 Prefetch events for zen1
720935717bac27701ba457c4daf7040748ede29c perf python scripting: Fix printable strings in python3 scripts
b68a26e1ca725b9e6eeb93bbd8c8dfe04ec3822e ARC: perf: redo the pct irq missing in device-tree handling
72caab93890cc0bddf2b578593a228501c1e837a ubi: check kthread_should_stop() after the setting of task state
cb3bb6a0553f26de848097b5090ab4389b91f15e ia64: fix build error with !COREDUMP
90d951bc44d7b2364812c04edfa6b8668cc14abb rtc: rx8010: don't modify the global rtc ops
9aebad273c2f735422fc910f167fe31157d1f250 i2c: imx: Fix external abort on interrupt in exit paths
ff438b379bea8302dc3686fd2ec1fe03623e5c1e drm/amdgpu: don't map BO in reserved region
a5f66fc327283439d9efeb9b8abe87b10e6e3b60 drm/amd/display: Fix incorrect backlight register offset for DCN
fcc3c74c698435c75c077542f3f0ce328282c7a1 drm/amd/display: Increase timeout for DP Disable
3a877fe54dad7e7a4be3a902eaa8cd632faa76c8 drm/amdgpu: vcn and jpeg ring synchronization
83ec7ffa603c27b8097b090997d35040291ca906 drm/amdgpu: update golden setting for sienna_cichlid
02e1ad4fa82bb74f7512598c97696345ba3c7770 drm/amdgpu: correct the gpu reset handling for job != NULL case
dad8e506a70e6982607dd8382f7b7603c481e916 drm/amdkfd: Use same SQ prefetch setting as amdgpu
082c7a9cf9ee5dcf4246c4cf9d6b9c030a22b6fc drm/amd/display: Avoid MST manager resource leak.
39810363353bd6aed7c71bf00bbf910e1043d6d7 drm/amdgpu: add function to program pbb mode for sienna cichlid
b266abbf635b9f01a360a65f61c9f2a0d2a1b32a drm/amdgpu: increase the reserved VM size to 2MB
d8c342e4c273ff81af5ad2021863d3a9d314b549 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
9556c507d70c147a273504922dde3e3ec95343a7 drm/amd/display: Fix kernel panic by dal_gpio_open() error
e09322a10fc3644d61c4c4b168d7b8e4227d4584 ceph: promote to unsigned long long before shifting
e30579206ccdae2f60dd46b1af4c4cac5d0d271c libceph: clear con->out_msg on Policy::stateful_server faults
01fb85bb0847e0b777f67aa7f8055b72b4e1ef32 9P: Cast to loff_t before multiplying
4f8cf6dcd6370256bd99dd5a15da00444d9c52d9 net/sunrpc: Fix return value for sysctl sunrpc.transports
22d6f658dd139674a43091baad23b34fe5bb72e9 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
0395ed3e534dcb816d3607b777f720a4e47904e4 ring-buffer: Return 0 on success from ring_buffer_resize()
09c91cd0f1b4e1dd0e75b3c4540f9ba8f64a243f intel_idle: Ignore _CST if control cannot be taken from the platform
17709a693223a418bfd5710817255aa8eb203e46 intel_idle: Fix max_cstate for processor models without C-state tables
f5da91670c016a900b2c10867058346d1aa14eb5 cpufreq: Avoid configuring old governors as default with intel_pstate
097572251a629d0fd3bc5e059c2c569cc6003e5d cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
c71e17207df575ae92d6e77009ee541455f778f6 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
19c87b0b20932d63b4d16e49908130d83985c5f6 vringh: fix __vringh_iov() when riov and wiov are different
3ca6381dd91b787c3feddae573f9de80b7c1212c ext4: fix leaking sysfs kobject after failed mount
d33d8d451f92a469319782b6b99a7efbc9e6a5b0 ext4: fix error handling code in add_new_gdb
2f90da9aaee7296d67533ff1320928c73ccd8a55 ext4: implement swap_activate aops using iomap
83b8c255ed5bae9a3b75a2a563c256779f03f2dc ext4: fix invalid inode checksum
659f6b7fc1000804be349288c56935b4c3c51c8a ext4: fix superblock checksum calculation race
7b2d3c73f882c0c2e315894fb88a37aed2c21fbb ext4: clear buffer verified flag if read meta block from disk
1e3e8fb5ead059d8b521158a1c446e0c3e7c1b89 ext4: fix bdev write error check failed when mount fs with ro
4508f22d6f11ee55f5238a27c58849eeccfc4b12 ext4: fix bs < ps issue reported with dioread_nolock mount opt
4b69ffc0de1a3e9b1fd0c23d863a22a64c8619e1 ext4: do not use extent after put_bh
663e4f0a693538533e9e3ad33ccda25e81f2f9a6 drm/ttm: fix eviction valuable range check.

--===============0632513640064847924==--
