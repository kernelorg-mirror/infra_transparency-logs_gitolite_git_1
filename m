Content-Type: multipart/mixed; boundary="===============5308859990976766613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:19:42 -0000
Message-Id: <160442038239.1994.11896590598917503672@gitolite.kernel.org>

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7144c934585158a1b898dd498275fe9cbe0522c5
    new: 11a5faa9afce1834cb0d06fe91f1e3a3d987afdd
    log: revlist-7144c9345851-11a5faa9afce.txt
  - ref: refs/heads/queue/4.19
    old: 301c00a3e0a0526c583ab92386b7ba0bf0d9af7c
    new: 79bb8cdecec250852ad487b9c520b1893d256a52
    log: revlist-301c00a3e0a0-79bb8cdecec2.txt
  - ref: refs/heads/queue/4.4
    old: d2c24ff4ae8be1b28c51a515bdfe3bcc0ac144f5
    new: 32d3357016ca3801f6ccff5b758886bec828a6b1
    log: revlist-d2c24ff4ae8b-32d3357016ca.txt
  - ref: refs/heads/queue/4.9
    old: 892fd655b5a4a797042fa61e9f2f39c856b18068
    new: 8d6424bd866c09a9d2dc6e8637a0a6711aafaa3d
    log: revlist-892fd655b5a4-8d6424bd866c.txt
  - ref: refs/heads/queue/5.4
    old: 6915baef96e2add55845c7cb9b35ceebfde90253
    new: eb7de702506df82208d98cb56ec98e8d2f0f409f
    log: revlist-6915baef96e2-eb7de702506d.txt
  - ref: refs/heads/queue/5.8
    old: ef32a2c59371e26660d838b347126556b39370c2
    new: 1957d7fba14c691a22d15e8835c2ec6b427849f6
    log: revlist-ef32a2c59371-1957d7fba14c.txt
  - ref: refs/heads/queue/5.9
    old: 57e5b61f002a0383df68cc8b516a6ecc72ddbbd0
    new: ab459db4612738e3da4f4b1bf0136dcd84cb2afe
    log: revlist-57e5b61f002a-ab459db46127.txt

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7144c9345851-11a5faa9afce.txt

64ac35c4fe789ec7a27fe47824f4a6010e8bc5c1 scripts/setlocalversion: make git describe output more reliable
08d0ae4e41ae0d6e79fdb0855f2af3e4fae87008 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
6b5789c03895f2539b4f2996e9d1f73676b10f65 efivarfs: Replace invalid slashes with exclamation marks in dentries.
03408767873ea9243385114863a325cbb2e25f8b gtp: fix an use-before-init in gtp_newlink()
4c3cc2ef3fbc3bb5393108d8a778ee7929617c33 ravb: Fix bit fields checking in ravb_hwtstamp_get()
7c008f65e0cff5ae65be2318272c247fc40515d7 tipc: fix memory leak caused by tipc_buf_append()
89921eb8d362bfae184e5b2bdccb70fd86a32060 arch/x86/amd/ibs: Fix re-arming IBS Fetch
22d8807faac97524f9de41363d4332d43b71fa78 x86/xen: disable Firmware First mode for correctable memory errors
495b669c9f1ac1b4e6d351a06be62dee3d2a4914 fuse: fix page dereference after free
66946863d526e083f874ef0d14f2f445e0e15bf2 p54: avoid accessing the data mapped to streaming DMA
134723612f2dc909974826d2078fe293f54d5358 mtd: lpddr: Fix bad logic in print_drs_error
ce591067e0a01be36aaa990ce4489d05ac107ead ata: sata_rcar: Fix DMA boundary mask
2781159da89e1214ffa5bc374002966bf1749454 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d3865a04ebec35471b9b1787a6962ef80e3c6e68 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a97a0b07cef17622c77bf4cac4c3e3c6afda9868 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f41d0be12530b562c9d144581ac9360f1da4a771 futex: Fix incorrect should_fail_futex() handling
b4dff615d72f8daee3ef67e0a21e561b9abf909b powerpc/powernv/smp: Fix spurious DBG() warning
ff1ce0e78802b2aefcb47c7a30c804b13b0c2d8f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
bbb77d3992199900305975211dfbb1eb57e0d2a9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
15615f78abe20e433716b84f52096127677f585d f2fs: add trace exit in exception path
626af03ede1646a9b84747d07a0a763609d54ecf f2fs: fix to check segment boundary during SIT page readahead
466ae60dca4f80e1fe4a235fbbac7e443b29151b um: change sigio_spinlock to a mutex
beef69b1599def747beeba3efdb5c62e2658645f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
59b004afa76c0010bef0c730a0ad4e69a4a5d668 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4be3b112e6e9d8fbc884d949ce2da4e35a8d7276 video: fbdev: pvr2fb: initialize variables
35d213894407ce3a3d91d557f5a25159f9de0e57 ath10k: start recovery process when payload length exceeds max htc length for sdio
b3cd609ebddc6fb0db85d600a6701e245920ce9e ath10k: fix VHT NSS calculation when STBC is enabled
e4f754321516fe6f86ccf0b11a931647a5c97fb9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a65077872a64e6f3d3c8b62e4bbcd0ff148963de media: videodev2.h: RGB BT2020 and HSV are always full range
aaa53a4ac3307052f82277aa62defab6f3542d08 media: platform: Improve queue set up flow for bug fixing
e31335eccb083213bd1b6f7700b3246eadad76d6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e8719ecf175303dd995943218564f116a8dfb9df media: tw5864: check status of tw5864_frameinterval_get
a4af3eeb91332998f4095601c689aa9c92eed5c4 mmc: via-sdmmc: Fix data race bug
863a9c9d8506e4fa420324b3ec6b949f8382ce3d drm/bridge/synopsys: dsi: add support for non-continuous HS clock
96a95054b04e574f71810afdae671cffd0d0a03d printk: reduce LOG_BUF_SHIFT range for H8300
40f055009937dfb63676144ef8e54d7f75a0d3f5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ab4c06585a3301a95d5ad2a9c27864752c1adfc8 cpufreq: sti-cpufreq: add stih418 support
e335308b83755e25daf2a80c805b98ca7548359e USB: adutux: fix debugging
d4c925f82c2e78e83525d13d864d3b77619c55da uio: free uio id after uio file node is freed
12f4d9ebc625c6c542db1679973654d09b579c67 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2d26f895542f35ef575974a4e4606d8c18cf6d7e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
618f00ae563745d4ed11edb5d227643deb7702b7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
60964538dd9170939353510ae6e113895c689111 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e6976904a0f61f5ce616dbc1e007a12e6039f3f2 power: supply: test_power: add missing newlines when printing parameters by sysfs
a9aef58a68d684464abb486fa9fbaf351882585f md/bitmap: md_bitmap_get_counter returns wrong blocks
7773d0e522b1694bc05696d10976d7d9a75a1a94 bnxt_en: Log unknown link speed appropriately.
a5d36392a3ca18d61c57e587a81a2bcc320ca4ba clk: ti: clockdomain: fix static checker warning
e34cc1667972822a73e988c1b25bf69fd2e999fb asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
d67d056b66859aca7149405dc6bc7fb94d1504a2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
16a1618ce85d22f05400660d3460c46be1469481 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
bf05c35d9aa5d91554645e892efa6adece868bbb ext4: Detect already used quota file early
972a045bfa239311ef4b7f6310064f6c9ad373f6 gfs2: add validation checks for size of superblock
643695f047b4abe0131272f3053e6ad1d3fd4414 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
53049895476ee444e8919c16b5643a8432ad9441 memory: emif: Remove bogus debugfs error handling
666971154a9f71e94ef78c82c3efc106bf799981 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a39c5dc5a771f0e38f7ecb89b1f195d8a2049018 ARM: dts: s5pv210: move PMU node out of clock controller
765f7d77826ec3c6e0e4de012c4b7fa0f65d2c3d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9360a1785e0d380f88d3ba33abbde6571ab5020e nbd: make the config put is called before the notifying the waiter
9b2c2be4226f45cd2b5c4c716406e2a6278a9790 sgl_alloc_order: fix memory leak
6a3cdbd7b39b32e52afdb9accc9a20af527fe1d1 nvme-rdma: fix crash when connect rejected
105cbe890f1525a0d3919877a2779b4482def4f1 md/raid5: fix oops during stripe resizing
26ed0a099d7f2d3e618582da04f154e30298ddb5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8804a3a23a24c96ea9f060c1d890d894b78d9868 perf/x86/amd/ibs: Fix raw sample data accumulation
e2e67da9d2f58a34687dbf72d685da69d1c7cfe2 leds: bcm6328, bcm6358: use devres LED registering function
327a67a395cca1d30c47b5c90b9830088808e509 fs: Don't invalidate page buffers in block_write_full_page()
1596ddaa0ffd461c7dd9fbd8cc447575680a4166 NFS: fix nfs_path in case of a rename retry
a6961d36429e31efa6a70c2b8411b169dc3476ea ACPI / extlog: Check for RDMSR failure
70f034e5f1d3e6bd9946a33424cfea1abe1fe397 ACPI: video: use ACPI backlight for HP 635 Notebook
98a36ddaa2189caaeb905e2f1000498e5c801fbf ACPI: debug: don't allow debugging when ACPI is disabled
4f864b9446ca9e234b5f7c663a4c8ec6dca5553e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d69323450c3183c7c17e0a81e516532012a8f0f8 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3f4d28172de517f073812bbc612d4593e924b376 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
875d6387f7bd19d2512382702d9d840a5d89f3a4 btrfs: reschedule if necessary when logging directory items
978ed937813c85235088549691522e973a1b469a btrfs: send, recompute reference path after orphanization of a directory
7cb5817d543fccb312241d62e2772d651edb14cd btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
28b6e1deca07c5841a2b6342f7ea952923c7908f btrfs: cleanup cow block on error
a66bcae09a1db10d6f18f2acf32098d868baf1b8 btrfs: fix use-after-free on readahead extent after failure to create it
c62657d7d1a25e8b93ca4a52ce348ae267ba1fa7 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
9ef2f183f74de813ba7ad175cce2d0f3a67c6750 usb: dwc3: core: add phy cleanup for probe error handling
f67b37299f9f037bd60f5631231f07a4b6b8747c usb: dwc3: core: don't trigger runtime pm when remove driver
5b323fe5589447faf6096abc84cad436e94d8661 usb: cdc-acm: fix cooldown mechanism
1093be0177aee3e1d8dd5e8915c0899924cb7bb7 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
048b4fe9c257978d0b5926a2692e18af1ac143a0 drm/i915: Force VT'd workarounds when running as a guest OS
4f06d8cbaef1b973a2ea7deba13756375497f933 vt: keyboard, simplify vt_kdgkbsent
3871da622dc84cf85227b997eb2547df3d821f0e vt: keyboard, extend func_buf_lock to readers
ec13868e9185ae4893ef93cb46974972d6e25704 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6b8119a34e74f00592898450c78070317a65453b iio:light:si1145: Fix timestamp alignment and prevent data leak.
ae00f4a6061a5a58542a26c37f7bce2b8cba763c iio:adc:ti-adc0832 Fix alignment issue with timestamp
1cc8c7928bdeed8aa57b3d96c2c7fbf2a424bb00 iio:adc:ti-adc12138 Fix alignment issue with timestamp
56f74a3cbc6c22fa5a7af0e0b040609fba128568 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
034cddf359f9f6ee5f7d48009b8cea66748a78d2 s390/stp: add locking to sysfs functions
fc6db05fdd1adeeb242c8f22896f75efae4dd06c powerpc/rtas: Restrict RTAS requests from userspace
c708a7f53bcd08d32ac1e047ca4e6e86e556f0b0 powerpc: Warn about use of smt_snooze_delay
0c56288acf14c15c391e270a553be6a761ac8474 powerpc/powernv/elog: Fix race while processing OPAL error log event.
90934b4f879825da55f4aa3e8d6d7f69d768cde9 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
c4a4cb48ffe943ead554944287ae133ba3d5662d NFSD: Add missing NFSv2 .pc_func methods
5f9e8107c25ee15987e9738042910903f073e3a6 ubifs: dent: Fix some potential memory leaks while iterating entries
72f95f1e6ea456c900276f60c4203c9bfc654af6 perf python scripting: Fix printable strings in python3 scripts
3b8883a4d696e47c78bbeab5f9250574f1ce2187 ubi: check kthread_should_stop() after the setting of task state
c19803ee5e740f6c9548d45ea5ea0b3d94ab1e6a ia64: fix build error with !COREDUMP
b49f48588c17142f0be8eeafc3e803297e505553 drm/amdgpu: don't map BO in reserved region
8134bc7b328e67329f749eb0c43674607de05026 ceph: promote to unsigned long long before shifting
fe1f31f2b1313c3e0559dee1ca7b3fbaff3b88cf libceph: clear con->out_msg on Policy::stateful_server faults
b03d9bb350ccd22cf9ca039a88af96abe4edac8d 9P: Cast to loff_t before multiplying
3bfbb585899dafb98f57973d4f8aaf106b19c01a ring-buffer: Return 0 on success from ring_buffer_resize()
92db3b096a9d47d665dc22ac8a4ace177de817e6 vringh: fix __vringh_iov() when riov and wiov are different
fd8046ccb0224b2fc57b8a48c4e9f0642e052e8a ext4: fix leaking sysfs kobject after failed mount
6961f6ae2dcaa8882655b632f7c3dbd030159487 ext4: fix error handling code in add_new_gdb
66e4f37d2b85cdc468d28e592f78a499a224cf8c ext4: fix invalid inode checksum
db98d29c7a397426abe0d8334ea160d634efb056 ext4: fix superblock checksum calculation race
11a5faa9afce1834cb0d06fe91f1e3a3d987afdd drm/ttm: fix eviction valuable range check.

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301c00a3e0a0-79bb8cdecec2.txt

c81878cb78e39f51618e34b4db8b65314fcc7706 objtool: Support Clang non-section symbols in ORC generation
f8cd823b63ff07f27be8b5e0b8c0a33623ffca9f scripts/setlocalversion: make git describe output more reliable
ba3912a8b4ca2bb6a0a52b94d40b62e304a1a740 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
b24a2e98f05335723648efe0788dbcdc2678a819 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
a826a5f065bb4db25cb329e0a33fdbd89bce98cf x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
f45890ab68b2ac7dab0aad1a35f230f0d8d5e80e efivarfs: Replace invalid slashes with exclamation marks in dentries.
cee13aa12d3aaa4014530117b76825502f0fc8a3 chelsio/chtls: fix deadlock issue
58ad26d530ce2178bf1e48f3660b307fa6d4d8fd chelsio/chtls: fix memory leaks in CPL handlers
4eff6655a0b534af665ef78b97a05f7e7545bc04 chelsio/chtls: fix tls record info to user
bda2ebeaa2f91ccde98d54c8fab85f9b08605dc5 gtp: fix an use-before-init in gtp_newlink()
1d4d1746e333457a0e87f131a30357ac97021b34 mlxsw: core: Fix memory leak on module removal
9f5cc7eda7170079dfc42544e26e73ee459364c3 netem: fix zero division in tabledist
e90250b0c3393e2fc83286ce06826137e43a1b75 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d82d22d09dd4ae45e464b21318e260ee3e1168e0 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
78d74b03c92a23ad11205ffdb86a7e41ae14a240 tipc: fix memory leak caused by tipc_buf_append()
96793c1cde9f975fd6b97095cbb4af6785441b82 r8169: fix issue with forced threading in combination with shared interrupts
fda35cf1b5d5f910acd9145d22916bb5601af36f cxgb4: set up filter action after rewrites
0542cda23b412337136ab5bbe417b5215654d374 arch/x86/amd/ibs: Fix re-arming IBS Fetch
b76eed7d744334fd3a9bf1fb5e0ea7aa511ae80e x86/xen: disable Firmware First mode for correctable memory errors
d479d9698ec8fb56625aeac1ffd60096dd27ab8a fuse: fix page dereference after free
1493a84a6a9a49698819cf99b75c3fc78f954ce9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
39cbfc538a6296074bf0bce69b11e85488b4095a evm: Check size of security.evm before using it
beb4b9a038af195fa83967d82b52e8290aeec5c1 p54: avoid accessing the data mapped to streaming DMA
564a9800497b097fc6e7b6387e4ba2dfd04bc941 cxl: Rework error message for incompatible slots
dbb173d8263a9b79c88078862e09b90124d96b3f RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
ab0aaa281f0eeacb09128fd2eac443c6f3372091 mtd: lpddr: Fix bad logic in print_drs_error
1363756114e4d379a8318da813ffbcef26dd5cc9 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
f454252e4dd4050f43e6a9fb32946e31f5a8852c ata: sata_rcar: Fix DMA boundary mask
ecb025bfa6ef9de2ddbe766d5c5d7c0a284129e3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c356dc44fe5d5b976132c11043f5ff632c1b6479 fscrypt: clean up and improve dentry revalidation
358ea6ced23d4e08ef9bf0b8dc2331b8a4c8ca9f fscrypt: fix race allowing rename() and link() of ciphertext dentries
284fb5d3cab492a584c4d3a6179f8042b50659c3 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
d2eb222490b286a84004c64170685cb576e5c742 fscrypt: only set dentry_operations on ciphertext dentries
8279bb723949816ee31e0951481fc6c9bc0bfd25 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
0e4d77c18c49572d24214a441ce71e83f4ec6e10 Revert "block: ratelimit handle_bad_sector() message"
1c06bac48487053fc539983e88eb39d24cd2d503 xen/events: don't use chip_data for legacy IRQs
be5541a241dcad5c9097a04432a090931b811dea xen/events: avoid removing an event channel while handling it
9f16735fe12f50543f7a84932ed8751b4bf87584 xen/events: add a proper barrier to 2-level uevent unmasking
2b22bd319f1e2d6b38ccff2ff0fc644dc9439aa9 xen/events: fix race in evtchn_fifo_unmask()
505cee53553a10030be64fa7323d11b383e7139a xen/events: add a new "late EOI" evtchn framework
96dc855bec76e01d058d86267cd4af7000762678 xen/blkback: use lateeoi irq binding
69e64b1eb25892c387c4902c5290ad85a6a02424 xen/netback: use lateeoi irq binding
2de72407f8009b476b8437f650512011c0ecd2e6 xen/scsiback: use lateeoi irq binding
4a04810fd402ae0d129cb16357decec3046af54f xen/pvcallsback: use lateeoi irq binding
f76d98557ebef9387a695eab07b5526b82d692f3 xen/pciback: use lateeoi irq binding
342da23705d7f8ad19fa37a47a44a3b8f22e0f7b xen/events: switch user event channels to lateeoi model
07e537c3125287cbb4cf5a564ff6b40b483052e8 xen/events: use a common cpu hotplug hook for event channels
9935759812f6ba8a2d872d3b34fba5cc0c9d6df9 xen/events: defer eoi in case of excessive number of events
d74139f46f630d29daf95fd86e6221b1b81b26b0 xen/events: block rogue events for some time
ca87bbe998d9cb9b25511131b943c28b91b6ce6b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
acf6166c256bab5d29d07945781a4df4fb3c5c72 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f06503d681d132a646dc8c7accaf7b1c597d1d8d RDMA/qedr: Fix memory leak in iWARP CM
e17d70568f11bdb916011aaf468f9fec9e3029df ata: sata_nv: Fix retrieving of active qcs
d3cb1436299e5aefdc60bae9a13821990cd5a7e1 futex: Fix incorrect should_fail_futex() handling
432756ab92fe9222c95a3380c0ad92bde18146c8 powerpc/powernv/smp: Fix spurious DBG() warning
e2acc477600c8d773fcc8942376adab39d1cb5ec powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7bcb06ae24ef79e532d530d0f3aa311ca31ecf9a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6e81f30fc569a6f796582228e278ae19d96957b7 f2fs: add trace exit in exception path
f2a7e32acb8d436a5378d317d7690fd627264616 f2fs: fix uninit-value in f2fs_lookup
2208299e2802f0730e1d84e49c24aa4c77e6d986 f2fs: fix to check segment boundary during SIT page readahead
6720320ac77a9ab5d829d68412743f09a097a4b5 um: change sigio_spinlock to a mutex
9f775b01185ed3028c482797f3f9b32892ccd54c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5af7994451c2748448ddfa3847025bba11578fb7 power: supply: bq27xxx: report "not charging" on all types
d5220feb3f2cd7552ec64d4f30933d5ef0b15d9b xfs: fix realtime bitmap/summary file truncation when growing rt volume
e11ea49bf6adbc1889b9c96f9ad71449bd6446ed video: fbdev: pvr2fb: initialize variables
59396dd05a9887ad12cfdda0a47d5236874624c4 ath10k: start recovery process when payload length exceeds max htc length for sdio
64e636f59a12496c942d48f352a13baf50e7ca5b ath10k: fix VHT NSS calculation when STBC is enabled
f4d1be9b21c22e437d4958c639b15787b6506421 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b682b27d994ab568c8ba8ec363f45d82807a5b9f media: videodev2.h: RGB BT2020 and HSV are always full range
912d6cc25aaaac7f6d1eb3ba154745f6479968d6 media: platform: Improve queue set up flow for bug fixing
8cff346b6b3de361ce06988d430c41155fe7c77d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
4162acc17cdbb6f4ef865e1db68b12b6997d243a media: tw5864: check status of tw5864_frameinterval_get
48d3b924c825ee60ca0e7c37d88cf34e049ffa01 media: imx274: fix frame interval handling
55e3f59b86d51d61a93df8a2c1a15cbeab7e4462 mmc: via-sdmmc: Fix data race bug
337b347db6067b4b9a18f771ccfe1fb8056de88e drm/bridge/synopsys: dsi: add support for non-continuous HS clock
475a2ef789cfff17b9a0659b21f7c715c36d400c arm64: topology: Stop using MPIDR for topology information
8afbab0cca25c540d2886076f30e00624cf7a73d printk: reduce LOG_BUF_SHIFT range for H8300
6f11f07c70fd5361254f87b87a7b4a6ed0791479 ia64: kprobes: Use generic kretprobe trampoline handler
98e93069e8a7696b07e48a8a5125d5f79cc9fb57 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9b943402d69059ecc7713a7032a392256d2df7a0 media: uvcvideo: Fix dereference of out-of-bound list iterator
a3d2562aa8934980de57c9a3c6911c61aa9d91d1 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
c9bd228f481ca792f87564576381a0f018275a24 cpufreq: sti-cpufreq: add stih418 support
56e14cb8b4aeb64ab0f2f27951730379ba87eb2d USB: adutux: fix debugging
439092d062c4625c4841a150f8bbbbb86d985ec5 uio: free uio id after uio file node is freed
e197e435e97c65af5ca5bdd910f5a4bdf5343b32 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
392fc26b4db10752715da7da5f58ada744c1a139 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c5699ffb194d0c0e696bb6e47baae31a823b4cf6 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
04ed30cb39969b6e3da5c2bff547e6fc69006dc4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
706ab23a37c6d388469a3bad67f806c681c80ccd drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5167a8b6067a1169c8fab915a93a726e5df5181e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
75aa5f40ce11b85f24812e8388afe35224c06cb1 power: supply: test_power: add missing newlines when printing parameters by sysfs
9b3b119ab37de8488be15f38ad8a6787dc4b12af drm/amd/display: HDMI remote sink need mode validation for Linux
299301342c17394c4a309c10dae87e082f05e90f btrfs: fix replace of seed device
ff03e68e8b25f1e8de6e444671e43876b10ca5af md/bitmap: md_bitmap_get_counter returns wrong blocks
316f16bab2f95b3a107fb902da04c40d9781a474 bnxt_en: Log unknown link speed appropriately.
e201f41d731dd6ba2bda502339dce47611c634e1 rpmsg: glink: Use complete_all for open states
9716ef503641f20cc388f409d369dbb7fcf4457a clk: ti: clockdomain: fix static checker warning
e646092497c8a0ba5ec653995a98d5dc7b34a6e9 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c2730486fa906c4fefb43c3f0e0eaa3563706394 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4a56dd0db2627804c4afd23c330fa30059e186e9 ext4: Detect already used quota file early
5cba8a163146a198693d69cf1befdf699f4fa4dd gfs2: add validation checks for size of superblock
67b9fd21022f2b4591e2b8db556fa701d1d58363 cifs: handle -EINTR in cifs_setattr
2cb3bb5729d441344b4a367e5c02d584054215b7 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
04cd18bfee49f416f4fe52f46abfd4df7647f3c6 ARM: dts: omap4: Fix sgx clock rate for 4430
a2748aa530fb00e2aa3f505fa4e23a096f6e09af memory: emif: Remove bogus debugfs error handling
45bd12c861e9a99345204ed15e63974e7979c63e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e969186e082bbc0bdf497684da92defe5435a6c1 ARM: dts: s5pv210: move PMU node out of clock controller
b4eeb7e36138f9414823aeaa135990c0ae2da658 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
05a9934bc4f098f22652a53cd820d06ed8ae6ead nbd: make the config put is called before the notifying the waiter
c0f3cf6f7ba095e2e6cf7ea4038075834af551d5 sgl_alloc_order: fix memory leak
941bf152de69d22f3001063cb21ece1200e86e75 nvme-rdma: fix crash when connect rejected
5374dc36b99f48e15637895b9c1ba7b3d032bce1 md/raid5: fix oops during stripe resizing
ac907bfac022fac769acf6986f8b39f06e47d6b1 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
32c08317ead201e0ec55b4037c22b8c3ca88ab14 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9e160a61c5880414727c6481b8dd9d738d419f37 perf/x86/amd/ibs: Fix raw sample data accumulation
f815d79beb6f4bc26d0a6375b92add7f1da15ff7 leds: bcm6328, bcm6358: use devres LED registering function
70a3e2ad6aaf0abc2b9863105c1674fb462d102e media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
86353356b2bad69ac5ff502191a4a45fa7e4fb06 fs: Don't invalidate page buffers in block_write_full_page()
9e8e32ae3804c928126160f77fb9e06b4311c05c NFS: fix nfs_path in case of a rename retry
a160b6d888406eac087b5f0363659bef4c199c82 ACPI: button: fix handling lid state changes when input device closed
4e23481f8cea5399089c3e023b872540d5223650 ACPI / extlog: Check for RDMSR failure
33e216a03447d1b690c7ab241e169bbcc8b2820e ACPI: video: use ACPI backlight for HP 635 Notebook
4eab04f97851ef1a2d4d6c6c1430f24c1bb3d461 ACPI: debug: don't allow debugging when ACPI is disabled
168fd1a75a8a2c38c550a9f507756845bf1dc000 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
69da98be5efe7146e9353f0a3936b168f694f794 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9f87a41fbecbaa09b2c07bf1cdf22c433fa8ae3a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
146b4735c7db24e8f18b4fe327168460a13e2366 scsi: qla2xxx: Fix crash on session cleanup with unload
c1fcaf544f3ead133996385be37680d0b543539d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
65e117a7615057af7cb2c950b59cbb9a44ee9e44 btrfs: improve device scanning messages
d0893e19f56c26c1fd45c55589ea2f1bb2232ce0 btrfs: reschedule if necessary when logging directory items
0e372269227d311d79bbd72352aef138b00c5619 btrfs: send, recompute reference path after orphanization of a directory
c4a97b65e540cd57b695050eb314ed02cab07e3a btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
042d4546b98375579c4dbfbd44a0c0ecbdf98dbe btrfs: cleanup cow block on error
e1fb60953907c4655707959b0b288c39c0aa61f0 btrfs: fix use-after-free on readahead extent after failure to create it
1fbc71ba03779f6914455d65fba066d6fbe84d3d usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
0a2767ba90bc6f51b35791dd63654fe38e3811b2 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
024a107e7b723e9065470ab341225322373b0e68 usb: dwc3: gadget: Check MPS of the request length
bab9e58b9efbe4140797c006dc96042f4514b1cf usb: dwc3: core: add phy cleanup for probe error handling
eae1370fe910849778993ec90383f910d74f99ca usb: dwc3: core: don't trigger runtime pm when remove driver
e3f2650adfbce0e66bd78f20f674e0ae802d2e38 usb: cdc-acm: fix cooldown mechanism
693345f009ec0937a68bac46ffcf0afe8c2f08fb usb: typec: tcpm: reset hard_reset_count for any disconnect
b07b03458f7bab2308ec1d94d6e3c111753af262 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0c32bb888759b02b6567b8a99c221030b08ed4bd drm/i915: Force VT'd workarounds when running as a guest OS
69dd5236e4779a57cc0a22c1d1949d75e2702716 vt: keyboard, simplify vt_kdgkbsent
5ce1faaecf7ab92f0cad28577540bc0b52766ff7 vt: keyboard, extend func_buf_lock to readers
f45714b935c70b3a993116ff88a75fc8a9991c29 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
97684dfa18e7975dff7c1967496f7e875710509a udf: Fix memory leak when mounting
f3c45c9baf61190217ed383dee60f66449c975df dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
86d344d19f3b71c3c14594a48e82b9c51ed3e6b2 iio:light:si1145: Fix timestamp alignment and prevent data leak.
975376392ffb0589dca7b490a19aeb0863b3ba6b iio:adc:ti-adc0832 Fix alignment issue with timestamp
c4e6d470eb02e096f7bde333af17e938d7260fe3 iio:adc:ti-adc12138 Fix alignment issue with timestamp
06593b4b6142ba2d3ba08622d1aeb8a72028e166 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
f040549bebf215d80eeb516702e31d1844b2f03f powerpc/drmem: Make lmb_size 64 bit
998cf70954d17c6bf2cf01c5e02892aba4d55e83 s390/stp: add locking to sysfs functions
ba81688e8891077c539f313d87b0e8055377bf2f powerpc/rtas: Restrict RTAS requests from userspace
8f517b629a326e14e38088628288d0e4be7cb422 powerpc: Warn about use of smt_snooze_delay
128ca78ba113f0194099f621f76c469f56805edd powerpc/powernv/elog: Fix race while processing OPAL error log event.
c4aa57a867c72599508f4326f176dad211f28a66 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
8815a98fc60bd2274dabaffb981829d96429f78e NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
2240f0e07f0e655130035cbf94008b27c8ca07ce NFSD: Add missing NFSv2 .pc_func methods
d6c44322dcad6190bcd3842ed404c0c20c27ccbd ubifs: dent: Fix some potential memory leaks while iterating entries
d0b3f4b3cd3d9b7360b344b2a6b6750dcf96568e perf python scripting: Fix printable strings in python3 scripts
fc0b6e78a8b586c48aaef7b7b1a9680379ee9ba3 ubi: check kthread_should_stop() after the setting of task state
b280bbd0890676f6ba547ca0c3288ab64f87285d ia64: fix build error with !COREDUMP
bfd803678cb250fe0af2e43679b02e1f608c2ada i2c: imx: Fix external abort on interrupt in exit paths
ec9f5ae34239f9050f8dd924da3b01fc21600e13 drm/amdgpu: don't map BO in reserved region
e2f3cf44e05fde89386d2bc05d2a33bd343da7ac drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
f351fe167f763aec6a160c2b3ef8c1afe59be43c ceph: promote to unsigned long long before shifting
0b6ff087a9090f2f80b261675e738b18fd05d47b libceph: clear con->out_msg on Policy::stateful_server faults
d80a5a19fd983da7ecff80a76171fa85aa20e33d 9P: Cast to loff_t before multiplying
4f3b0adae2b60120c711d426fc36b06dd80ed3ca ring-buffer: Return 0 on success from ring_buffer_resize()
7f056f9f08fbc995e0e7862a03a6f3a35d934a5c vringh: fix __vringh_iov() when riov and wiov are different
149a939d8e9f61c375b3e8e4c918627d2033c8b6 ext4: fix leaking sysfs kobject after failed mount
e3e4712aaf4b46d0765ea7d864e833849892c2fe ext4: fix error handling code in add_new_gdb
ab9bf815fa14cbb835ee2b05ef25f78ac7c56bb8 ext4: fix invalid inode checksum
6e454962b66e1f8b7d9b394ec59c1b0d13f69d75 ext4: fix superblock checksum calculation race
79bb8cdecec250852ad487b9c520b1893d256a52 drm/ttm: fix eviction valuable range check.

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c24ff4ae8b-32d3357016ca.txt

a6c99ca44f7ff5cae1fb4437ee858ec18b28891d SUNRPC: ECONNREFUSED should cause a rebind.
7131783d82c5bae2b234d7e261644cfba0b0eca6 scripts/setlocalversion: make git describe output more reliable
e08837846bda3cbd395819736afd045f3dfd9b59 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
379e705dd2d85404a81f587a770fb7f37c3c458e efivarfs: Replace invalid slashes with exclamation marks in dentries.
ff576aa9a017c8c70808b3347a3a03100b95a0db ravb: Fix bit fields checking in ravb_hwtstamp_get()
ef70ad2ee34a40d4f3d5ad62a85c82892790ac8f tipc: fix memory leak caused by tipc_buf_append()
e3648c37ba3073481095e5b75d368191324e13cf mtd: lpddr: Fix bad logic in print_drs_error
47df971e7d380f1309152d09d70a673dae91dd1e ata: sata_rcar: Fix DMA boundary mask
b4138ef22bce1f95e43a0624b61dbe2c55cb4d85 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ff767f5cc2f94e469ae8afc7d17e6a10d44df1a8 f2fs crypto: avoid unneeded memory allocation in ->readdir
0c8d155a9fc410e9c879538db717c7bea8f3dbdb powerpc/powernv/smp: Fix spurious DBG() warning
f25c66b092ee47d849ba6414f9264f355cea993c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
366b17bd499e446dec11fba99e969b9d8ebbdf3f f2fs: fix to check segment boundary during SIT page readahead
ffebf5a26eacab0eef2b997f358165483040d9a4 um: change sigio_spinlock to a mutex
f9528526342f61e606efc9b912c356c13b5b0c91 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b72889d46beeba88dd81dad5802b86eff0b7f5fc video: fbdev: pvr2fb: initialize variables
e89426b215cdb58f962709a1e07355fb0d9bb004 ath10k: fix VHT NSS calculation when STBC is enabled
a39b2a024061a18f1f004079ff88c50a02295021 mmc: via-sdmmc: Fix data race bug
643e1616c82adf0e55daf9d10152bcd1123b9068 printk: reduce LOG_BUF_SHIFT range for H8300
538fcda027bd37977a96d7d04ffc7b36045264fe kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
90aab0bc31a8cdeae6a146ead7736208af251ff6 USB: adutux: fix debugging
ffcc8a72e1d6ee9ec96f0279079861b12ee7546c ACPI: Add out of bounds and numa_off protections to pxm_to_node()
971afd3557103b21de876a1c891259d563a6c8e4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4267a0588455806b0ea3e77fc2b85e8fba1c027f power: supply: test_power: add missing newlines when printing parameters by sysfs
cecd13faf0e7316975233aec13f6dbb3cbd5f54e md/bitmap: md_bitmap_get_counter returns wrong blocks
251e8c1f7ca9b8581e0f4b90e5168d7f6bea61a8 clk: ti: clockdomain: fix static checker warning
be18d231bd9439b4b530fb9c038a2a469542a119 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
769705288f4d44fd5cff05710fca3d9da8856da8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
63634a56d82dd3ac18b15b8bb5622b951a4b6cff ext4: Detect already used quota file early
89c83eaf0fbb29722480932e5961fc00ba238d3b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
34b4ca7fc45fc22830ec599182d680ab1943ec8a gfs2: add validation checks for size of superblock
44bf304d198cc25ff70f526e743e78243029874d memory: emif: Remove bogus debugfs error handling
8218eecb685484e479383509131cf951a51274d4 ARM: dts: s5pv210: move PMU node out of clock controller
62c71b6c182f779552701f55b869083dede2403f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
82f3fb659b0fe023bfc03c5b4b165d6e7b052546 md/raid5: fix oops during stripe resizing
c72cafd018865c0b147d3feb767ae4f825430e33 leds: bcm6328, bcm6358: use devres LED registering function
9c8611dcfbba103639c9936a485d35ba6c473ad5 NFS: fix nfs_path in case of a rename retry
e33b86c6f2694b441919f9fe5fa96efacf20ceb0 ACPI / extlog: Check for RDMSR failure
d163b63f55e0dfce54f16a9ed2f663fa9551752b ACPI: video: use ACPI backlight for HP 635 Notebook
52aae124828d9db465efd131e946b7ef2d0cb2f6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2d635ab5d4c33758a3ddfbb29209e02b59d94829 w1: mxc_w1: Fix timeout resolution problem leading to bus error
496b29890c3226e477b2520e7e8cf9c657c9c5c9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2231c64ba952a3aae00338df28e17e05794e50d3 btrfs: reschedule if necessary when logging directory items
df46b072be807d13acc938bc337e6f4ea45f5c28 vt: keyboard, simplify vt_kdgkbsent
f8b3a3cfb36ff7be1ec302d4dca0d508761153fe vt: keyboard, extend func_buf_lock to readers
03256af25d4355f4d7bdca9a70a56d54e6a73e2d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
df75a8a39dc191bfc194e41ac30cc8631e649844 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5059b953e5d6c90f09794e967917df7063334752 powerpc/powernv/elog: Fix race while processing OPAL error log event.
3b0035f08649e6d7d1fd81f4966879e508b13c13 ubifs: dent: Fix some potential memory leaks while iterating entries
c2aa9938bd51a899ddd62a98fbc7bf6da85390ac ubi: check kthread_should_stop() after the setting of task state
db4d62a02638d54f13601408c1dd52fc2fdbc4d4 ia64: fix build error with !COREDUMP
e039cee996e5eadeb61d6e24c0c170d6bbc7a47e ceph: promote to unsigned long long before shifting
ba60cfc73af669df5902ef79efb47052718963ed libceph: clear con->out_msg on Policy::stateful_server faults
7ab10487eff8a96dbe51d1458dcaee3e675aac7e 9P: Cast to loff_t before multiplying
bec164e41434c0be2a83bed9d90da9e0099bb9b4 ring-buffer: Return 0 on success from ring_buffer_resize()
6161c5a0ae240388e2e004aea6b44bbd8ff10ad8 vringh: fix __vringh_iov() when riov and wiov are different
32d3357016ca3801f6ccff5b758886bec828a6b1 ext4: fix superblock checksum calculation race

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892fd655b5a4-8d6424bd866c.txt

ba00ca629311adaa25bf899ed90d5a71f3a218ea SUNRPC: ECONNREFUSED should cause a rebind.
19db2f2004b5d6293e8b9f94d7173c3ccb0e23f8 scripts/setlocalversion: make git describe output more reliable
e1566a3b99573b0e67729c519e7710bcab97ea50 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
54658729dd92e9d73da54d2ec143a42a14ee1315 efivarfs: Replace invalid slashes with exclamation marks in dentries.
de597692b74eecfe4f8d8dd1680635cf5cf504f9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
144962ffc7996c1f873d9ec6c1d8958d6d485a7d tipc: fix memory leak caused by tipc_buf_append()
8ef33f29e89bc9f94c8abb3a9480984a7f6b097e arch/x86/amd/ibs: Fix re-arming IBS Fetch
b1989e2eb8fbf570a24ad108e50cbaa72ace43f1 fuse: fix page dereference after free
a2129d22156bc00ec5940f046b9b1d6ea42d5ddc p54: avoid accessing the data mapped to streaming DMA
043dd1b177cb5897e565386f9d2c16b32b07c5eb mtd: lpddr: Fix bad logic in print_drs_error
c983eee70aa41d02d0d8c1d58ab132a7a56a1ed0 ata: sata_rcar: Fix DMA boundary mask
34248fa1d2605938eaab305384bb999185c5d64a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
11892eef677b70da6e1c292da0528799417cd245 fscrypto: move ioctl processing more fully into common code
987d850a4aad860a12858c32f8ab1568bdb8fc9a fscrypt: use EEXIST when file already uses different policy
50d961a233386389130619a191f261deb82ab3df mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d244904348c9649f6148e6484833fa726e32d841 powerpc/powernv/smp: Fix spurious DBG() warning
adc474804948934643c506268f3f39d7aa91e79c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
7d8d0558134d5af8a34ac76b4c3af33aa2e0da23 f2fs: add trace exit in exception path
934795bf0b262f6f72f08ffa452f61eaf99f598b f2fs: fix to check segment boundary during SIT page readahead
b615529846db2c596372cff01624438fc7dec8df um: change sigio_spinlock to a mutex
f92c8e481c1d9c9435434d9e7b4259ce27c16754 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
2cd24ffdff32ad62ec7fbe1c14af408fbf77d5b9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
bf975c2dfb2f0880173a9555d4c3645ba8c2d38c video: fbdev: pvr2fb: initialize variables
16b9320cfd9a89e91a341d1feeca4b3dd6d477be ath10k: fix VHT NSS calculation when STBC is enabled
4481fba361e3a9ce8203ae3e6f93b29465d4886b media: tw5864: check status of tw5864_frameinterval_get
bc5cf24bc67c943f708905c00f2f10d57d08828e mmc: via-sdmmc: Fix data race bug
e09514f2cdb163b746c3b89695884d5785a8df16 printk: reduce LOG_BUF_SHIFT range for H8300
c9e0e2915bbd3c71a2dffbc0e87a75d3d3f0ce02 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7e66fc742cf8151ca9374e8a1830f8890d8ce4a1 cpufreq: sti-cpufreq: add stih418 support
53c22e435637b1b4048a1e64d42d634b50307a47 USB: adutux: fix debugging
a11e8f38006f319cb80207f907f45cc588fa7960 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
87d10074e3ab5d09db9ec6d61ac63c8d51e288e1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d588759dc2fdcaa16f42ff7d1163a8250395c4c9 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
48f1caad27f221b57197cef4a8f0e743d097d02e power: supply: test_power: add missing newlines when printing parameters by sysfs
4823940a0baa2755555129180f15c439c82297b0 md/bitmap: md_bitmap_get_counter returns wrong blocks
afbf46d51bdbded8152289404f611f3a9ed131cd clk: ti: clockdomain: fix static checker warning
dd54dafe91a9a3ad4116af504597b8242a9ff201 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2d99e095a9678ce058d2a95cff7efa12f338a4c6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f5eee0eed9a20c85bdaf673910747850fd680336 ext4: Detect already used quota file early
82ede8f6e4f24435ee3c05d1e8930945f1c29a5e gfs2: add validation checks for size of superblock
03ce2ace18290772133438c210d447385caabb2d memory: emif: Remove bogus debugfs error handling
bdf6106b4bcfa91a4d3e1489c2d099c7305820e8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b821845fd2797fcc651b1eecb7ee28c8a3231b08 ARM: dts: s5pv210: move PMU node out of clock controller
0144e3ee2e2e04cb726a519da05b4a6cc89bd04e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
46e02371e690c9ff92a3c58cfd20fcdf01924362 md/raid5: fix oops during stripe resizing
a7872ccb6b59cc4e1fa100a1db8c0ff512bdc752 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2dd056dd441dd23dc61f0e833cb4c84a664d1a59 perf/x86/amd/ibs: Fix raw sample data accumulation
44be8a1690211b2783dc876d874d47793b601327 leds: bcm6328, bcm6358: use devres LED registering function
0be52574c00412d483d4a3710e086b8b1f38e69e fs: Don't invalidate page buffers in block_write_full_page()
fa3000e7dcc4061557b447d96da1947915d5f78c NFS: fix nfs_path in case of a rename retry
b033d8e8e24fb7779a71183de912776698c81ecf ACPI / extlog: Check for RDMSR failure
7ff59e72e59a923a6d22fb3f60787fef7d4ccf6a ACPI: video: use ACPI backlight for HP 635 Notebook
22f7e138d76acb9896f4944383ecb2ad15417e4d ACPI: debug: don't allow debugging when ACPI is disabled
36f6ec369b26817363ea6592910f986f78d654ec acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4013d3fd3de0728a1800dcc75fd545496c1612db w1: mxc_w1: Fix timeout resolution problem leading to bus error
99eea063233686106079238b5fd99a6ca35b0ac5 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5869f43d4a0b3243e8cf4bccd64085ce2a61e154 btrfs: reschedule if necessary when logging directory items
dcccec82c09950d493656e7f48feb63f6c8e9218 btrfs: cleanup cow block on error
d4fb8cd9c91a5b09a05cf29fd4c6211132187ea8 btrfs: fix use-after-free on readahead extent after failure to create it
e63c897558c768813273eccff6550ec7ec5cf205 usb: dwc3: core: add phy cleanup for probe error handling
9b927a86a4bf2360ff4bf1dcad1230b6d39dee5e usb: dwc3: core: don't trigger runtime pm when remove driver
618d61cb9c89b38dd6a6abc374a5d8f2cf19a0a2 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
f9ba81724b8b17b05e2e1af01caab34872bb2411 vt: keyboard, simplify vt_kdgkbsent
d613acade1a76f07bb47af67db35fb9521004a08 vt: keyboard, extend func_buf_lock to readers
28cff041f34cc31721d8e039694852194b3131fd dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d255f7043d0eb5614f0b49e7a7a9a859538063df iio:light:si1145: Fix timestamp alignment and prevent data leak.
6650778a5bf2dbc89044046affbd1ba11dca568f iio:adc:ti-adc12138 Fix alignment issue with timestamp
ee3b37a731185af290e86fef7dcb8a0f0dce563e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
121c17093ad09148424a5856151daf2db22e8c61 powerpc: Warn about use of smt_snooze_delay
4cd276ac65f6e2a36166885f6dfff9f3abed28d8 powerpc/powernv/elog: Fix race while processing OPAL error log event.
7ab89ab3e768a6de4893079678a0fff00673fa69 ubifs: dent: Fix some potential memory leaks while iterating entries
4acb5e46a6b9e56a4cb89b2754ac4fe7e81374b8 ubi: check kthread_should_stop() after the setting of task state
9bab67738724cee8e3fce809b24c1b1c9425d7d3 ia64: fix build error with !COREDUMP
cde8da8c2ab8711697589604c58c32ef2f9d7110 ceph: promote to unsigned long long before shifting
dcee06f3c438d55e43bccf889b4f66f22b52735e libceph: clear con->out_msg on Policy::stateful_server faults
a513cd203ce4a661d6f4501ee6b83b029aca8532 9P: Cast to loff_t before multiplying
8bd3d8553cbb6672002cb8d4b214cb4a93e20adc ring-buffer: Return 0 on success from ring_buffer_resize()
0020d67481de853794adfad8201e5737cff61672 vringh: fix __vringh_iov() when riov and wiov are different
8d6424bd866c09a9d2dc6e8637a0a6711aafaa3d ext4: fix superblock checksum calculation race

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6915baef96e2-eb7de702506d.txt

9831a9a661aeec343e1903e0424ed0420daa20d5 xen/events: avoid removing an event channel while handling it
8dc27ae4190494a19b9e7477aac40dd36eaec11c xen/events: add a proper barrier to 2-level uevent unmasking
4b14701bf08884974ec09920a7b033da14e044bf xen/events: fix race in evtchn_fifo_unmask()
9abef01ef882259f3674c7e43457bb992d20b289 xen/events: add a new "late EOI" evtchn framework
e682f1097e0780fa2361c58c5e3448f27e50c88f xen/blkback: use lateeoi irq binding
5b985fabbeedd9afe1225ffd0c792c58c5255c46 xen/netback: use lateeoi irq binding
1eba00a9eda03683478f7cf3c024d8ec6e081ac0 xen/scsiback: use lateeoi irq binding
fd91d0a7141e9541e7d6f44c5467cfc7fb3f74c3 xen/pvcallsback: use lateeoi irq binding
c8352d7a43c25b7ad9afbf547a368e7a895e196e xen/pciback: use lateeoi irq binding
7e92c970658d85014c01188eb491148c67a91c88 xen/events: switch user event channels to lateeoi model
ee0794e1089d2be7a7ff76d2c879dcd36b7891fb xen/events: use a common cpu hotplug hook for event channels
150a6c167f4121aa4ea228f7dc64e9c49fb7720c xen/events: defer eoi in case of excessive number of events
315c323679117aa45be92dc42d259224e19846fc xen/events: block rogue events for some time
952449dec0665b45bf4a9c159e32ec462e62c948 firmware: arm_scmi: Fix ARCH_COLD_RESET
328d78f6d3e1f492608963d8b486a0b33cd313b5 firmware: arm_scmi: Add missing Rx size re-initialisation
66b774e9bc6e254d5316a451373a0276992b21b1 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
622e13feff9dab690151dcb00f7e1ae5e0f73fff mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0158b2b814c357466d5323d5ebc1984319dc245e RDMA/qedr: Fix memory leak in iWARP CM
d22f7c6261d57d2b774bec2f4470fc6a74782354 ata: sata_nv: Fix retrieving of active qcs
a2e4ea013478042c6fea9168afc0e2a126bd9fbe futex: Fix incorrect should_fail_futex() handling
5414c2b195210fa4924cbbca7ab36bcd98dc500c powerpc/powernv/smp: Fix spurious DBG() warning
da7dc6193ac31e96fb97ca568e9512c63cfd4263 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
d9a71144814f303233d76f425ab674c06f299a6d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7a847f56c4ea108c30ab660f92377a9f377f1987 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5bc679d34291bd7f327426c35f630be449537e5b f2fs: add trace exit in exception path
b15c01f1de292cd24680e805e2994ed66f93ec1c f2fs: fix uninit-value in f2fs_lookup
a2f1701b139a6422082bf5620ece49dfee9dae32 f2fs: fix to check segment boundary during SIT page readahead
fab227152bf15d81a1abedbbe4dd2a1db2baa095 s390/startup: avoid save_area_sync overflow
5dc0bdbfc6d8b32f8b5281ba288d23ceced1d125 um: change sigio_spinlock to a mutex
1a51f35553e7032dc768e0bdf58a59cea6d828ee f2fs: handle errors of f2fs_get_meta_page_nofail
f173215c7188d6b699d6bdf195d36f528cc488e1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
0a53fc983a6b3030b36bf5e7090881f437b97c4f NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
03644ddff218e62fb1f848512388920e4cab7129 power: supply: bq27xxx: report "not charging" on all types
564629896a4e74b1665b02eb2b8ccbf743ce21ba xfs: fix realtime bitmap/summary file truncation when growing rt volume
46fbb22ef81ea4c52edf5e2c333edb1bc6cf397e video: fbdev: pvr2fb: initialize variables
09e139e3d2e18ac57708bd717d8e0cc7d72a24bd ath10k: start recovery process when payload length exceeds max htc length for sdio
6271828c4073133e9ecab6406440cd6b04a26838 ath10k: fix VHT NSS calculation when STBC is enabled
8e72e4a1cf743d3ded8ca24cbbff3ea558c86a36 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
dee003f39d2a4472395b254e347cbda67b7a5d56 selftests/x86/fsgsbase: Reap a forgotten child
96dfa6083a676a0c3b3ba5297f803616e9ea0c03 media: videodev2.h: RGB BT2020 and HSV are always full range
cdc415f1797fa6740c5dca698cb8ceef72fa6b6e media: platform: Improve queue set up flow for bug fixing
3f2299a177129c3b7e1ea6aae71d86d70a59dd21 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
da278d71dc8c5c84fa1445ba3e65c9bcc662e354 media: tw5864: check status of tw5864_frameinterval_get
3a5f172752d15c33113ed175878634c54c95df5b media: imx274: fix frame interval handling
10f6e507d293d3a787a4fad4e481f0caba3efdd7 mmc: via-sdmmc: Fix data race bug
d761ca773de6625c3a2562566279e32c8842f1aa drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7749e22a92c290a3695a03f560eb3af1dfd1d011 arm64: topology: Stop using MPIDR for topology information
9e21051041a3caa0f5b140f07498f9fb0e321ce8 printk: reduce LOG_BUF_SHIFT range for H8300
d1766e173b42e4e20e971d3b6cfbd829a46db626 ia64: kprobes: Use generic kretprobe trampoline handler
c62b753ce1ae2a194f8d9ffad50e73d8a81aeac8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6a2af458f6b5a9929d1f72f6d729ca5a4298fcf2 bpf: Permit map_ptr arithmetic with opcode add and offset 0
a28eced09f928f3866db33cd720f7f194b725ae7 media: uvcvideo: Fix dereference of out-of-bound list iterator
3c782690768f094003fcfba8057d012250fa8a15 selftests/bpf: Define string const as global for test_sysctl_prog.c
7ef35c69be179debf4fafbf015ecc9e82693700e samples/bpf: Fix possible deadlock in xdpsock
290be65941caa6b8a554197520de91d9028a86c5 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6c29ec3ad5df3f90e6401a71ab178ed71fd2550d cpufreq: sti-cpufreq: add stih418 support
e9260eb22e0770cef76d23e26074b0fb6e542efa USB: adutux: fix debugging
a1c3abbf95eb7c7d3fd315d3922d459e7515cecf uio: free uio id after uio file node is freed
6cb1bab62860fd3381286986195a6a06c4c7de5b coresight: Make sysfs functional on topologies with per core sink
6e1c90207268d3f96b3f4c030f1314b2785343d6 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
57044b876468b0f2d523126c950f83f45bbe6fe5 SUNRPC: Mitigate cond_resched() in xprt_transmit()
b09f45ef98ced3a91e74bf663081ad0cac6b37d3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a2af90f2367733a85ea383d0a7fc26f9f7c078e7 can: flexcan: disable clocks during stop mode
3a5cd5a7bcf0d45a164f275558fc30cf17bd381f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
b8bbe9a30e2a003e34af5f0a79de4038803725bd ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c27eed7776371c85cff0fd55566a23f25f5112bc brcmfmac: Fix warning message after dongle setup failed
6f3b1411b4735d4d03eed5eea5db665af572f24f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1f21f9943f0f81f2716930aff3181ddaeff971a7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5b681ac126eb7fa674be106e37c1da09d15ff194 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
549c4efb9107aedce95e11b5413cdd4521960725 power: supply: test_power: add missing newlines when printing parameters by sysfs
9c61aeab7241b4b0dc733688d3a05c088f8e2210 drm/amd/display: HDMI remote sink need mode validation for Linux
7232a5c27b56f147523107f1e3ee1267e5454d3f ARC: [dts] fix the errors detected by dtbs_check
8dd850b8acf4a138366983e10054bbbded6182d2 btrfs: fix replace of seed device
2130dbe69824c157d5fc712563c4df907a5a8d45 md/bitmap: md_bitmap_get_counter returns wrong blocks
81d7aaca34173f1a6ffbdc484edef8e5f40d930f bnxt_en: Log unknown link speed appropriately.
2ee642fa6c1468284dd4cc3346f95c750592fe40 rpmsg: glink: Use complete_all for open states
3f895a7c7c7b6b3aec553cc52c2532462157472b clk: ti: clockdomain: fix static checker warning
b34c9e80160b53e34f28ea40b4e04ed607094937 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
4e7c02cb8f7c593de21f11183f75ab0d304bc581 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d9a122af60dea52b8f2433fea57d563407139b3d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3b694885cb5d8e54629596dd5cd4ee0da105da1f ext4: Detect already used quota file early
7658143be28c155a2727575d97043a2ec3c9b086 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
77a599b8ac80afd672797d473eed6a64be06d91d gfs2: use-after-free in sysfs deregistration
3162fe5fc4fdd5b84581a4c6466ec98e5afe4145 gfs2: add validation checks for size of superblock
37e0e227a28c2737b5d39060053ac46739ff4373 cifs: handle -EINTR in cifs_setattr
fd92c94127fd90a258eefbaf60e4bcde4fceb46a arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
1ca175b8df8e7d79b06ee554248460f5fca84942 ARM: dts: omap4: Fix sgx clock rate for 4430
be70678fde1cd65fcfb9af3fcf63db0a190b4734 memory: emif: Remove bogus debugfs error handling
7d5f7f8ed04026971b81f656cf6567689362486e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ee442fc33970696ca57fe8fec5b0baad780e8a1b ARM: dts: s5pv210: move fixed clocks under root node
7e60061693abdd990f7cd9743d669ee096a83f79 ARM: dts: s5pv210: move PMU node out of clock controller
fe8eed9b1b2d6eb9b5e0faf8871c703177bf43d2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b96bc84b266adc39e7c0567997670530dc00f657 nbd: make the config put is called before the notifying the waiter
276b15fce9397fb6802c236145355bcf29b46a50 sgl_alloc_order: fix memory leak
3dc4b3bb1970597e38414a91c8f7f38bb60e50f9 nvme-rdma: fix crash when connect rejected
9468f068aae58006d3659fc72f5706ba427cb969 md/raid5: fix oops during stripe resizing
238826634d6e0aaef743b10c04da03539512914f mmc: sdhci: Add LTR support for some Intel BYT based controllers
f38296601011c3806e93fe4c6870c710c5c1fc72 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9dd240edf21ea42f762f96a5683d98b5ac1c1bc0 seccomp: Make duplicate listener detection non-racy
ebbbb47d2c89220292ccc0e20550ef8a7d32f06e selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
a669919b4b7dc4f7844fb61efe44c75c8c086bdf perf/x86/intel: Fix Ice Lake event constraint table
03dc7989d47bc1349a296e3501844972f62b686e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
7d4cfdc8ca146393554f371ff2bea1b32a69d320 perf/x86/amd/ibs: Fix raw sample data accumulation
6ea38e346aee5e3e5a068d5722ea5f3fa4de0552 spi: sprd: Release DMA channel also on probe deferral
052ab6e59e4f99c872eebca83b1e0710a9d5f73a extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
d7d11e91bc26e949bb8a4ad649bd990e93ab4f21 leds: bcm6328, bcm6358: use devres LED registering function
7c942836bc95266b5518cbf4e9b5a807e2db1973 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
bffa381a17425779a9c6b0539745ec98d3fdca65 fs: Don't invalidate page buffers in block_write_full_page()
683624ca86cf66acde686801772b581e52699b1a NFS: fix nfs_path in case of a rename retry
db7229ab4f26ee6f3d1d060530720069f8bf2fe8 ACPI: button: fix handling lid state changes when input device closed
bd27027d0e89e97ceeb997f8a9eaf36b4dda7356 ACPI / extlog: Check for RDMSR failure
71a733ffb481b84c4fff68d1ae2a3fa4628f05c1 ACPI: video: use ACPI backlight for HP 635 Notebook
d84ef7d075a812e25c6a094567eb55fd40856b96 ACPI: debug: don't allow debugging when ACPI is disabled
6f4f7aaad7389e4391baa4b9e365690a30ca6c6e PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
2c6ab84e72b6304d58485ccffe2da2a6ac350612 ACPI: EC: PM: Flush EC work unconditionally after wakeup
d48a12ac3633071bf0f8fc406ee7199ce7a3a1d3 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
0eb2b56897a6de10ddf3a6217670a093a23477df acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
f0d3a7faca77f7d09ba7c36f4ffb75702c163626 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c9fecad7fe01f5133099e5e951ec7fd3e75de96a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26e4d0f0c980b47c4839de6d9fa9a3e6746fa64e scsi: qla2xxx: Fix crash on session cleanup with unload
4cc19a4c67127abc1459cf661e035be2ddc3ce5f PM: runtime: Remove link state checks in rpm_get/put_supplier()
f68be3c372eece341613bd5c9163bfc26996180e btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
42cbf039d283cbab38c8f08a616b7318743afe23 btrfs: improve device scanning messages
e96c98da8ce88c674e0b68509c09402d6dea4759 btrfs: reschedule if necessary when logging directory items
92cfaee771cc031b16257ff18675111ae2c7c64b btrfs: send, orphanize first all conflicting inodes when processing references
b14cc3896031a541fd13cb1097fe4c932ca85622 btrfs: send, recompute reference path after orphanization of a directory
74cf1cc93f7f9a301b508fbe4f9ad4d3f47067c2 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
c354e6c9a7b6cd004781c3a50c2a447296b7f89d btrfs: tree-checker: fix false alert caused by legacy btrfs root item
e15da93ca128974173d59265649b3dd6a99a185a btrfs: cleanup cow block on error
b94bd5ffe4147210a2a239ef6e20628acf3f4d9d btrfs: tree-checker: validate number of chunk stripes and parity
c8a4758213256ed2077230067c12bf6ad21b7da6 btrfs: fix use-after-free on readahead extent after failure to create it
d39fd274b7da8a9698dda0694957e291caf661bb btrfs: fix readahead hang and use-after-free after removing a device
a1728a865d80bd778d024f7e1d1957a92002089a usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
602a232983685e74aba7888c0ef2ffba665a228c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
166de4c42349ac70f14e8aa494f2fa4d479abffa usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
72cbb78e10c9a426b2d6b39b4307cda2b6044584 usb: dwc3: gadget: Check MPS of the request length
0db75cd86480488547edc858a1b53b445026c0c8 usb: dwc3: core: add phy cleanup for probe error handling
9845ed9e12a42375b8b0bac2a60d9d262faa5d3c usb: dwc3: core: don't trigger runtime pm when remove driver
8aefbe84d3f982bedaae791533081e795a4d50b2 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
0589851323eadfacb3cf0f4fb9e74d3e4363a86a usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
cdcb0eae2f37b9614d659c2401ba08d1706a1e40 usb: cdc-acm: fix cooldown mechanism
02d28a6b4802312ca88e91a0013661476c07c620 usb: typec: tcpm: reset hard_reset_count for any disconnect
897e54f5d2f7b8cdcac98b586be39898c48f7d80 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0dd41fe7d3e3bcb9f3ae0da45d18e064bd2b8632 drm/i915: Force VT'd workarounds when running as a guest OS
7258ca91bde717ddc15c5ef5cedafdde63470b11 vt: keyboard, simplify vt_kdgkbsent
ed4db7f353f32b6ce9c4ef45a1d13d07088ec5b9 vt: keyboard, extend func_buf_lock to readers
49b5b1f8c0c1498286a88089dfeba18e7ed81f62 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
86bd2a5b99e3624623b4d322f9f5e8fc434d85f2 udf: Fix memory leak when mounting
1c835dc2da531d325eff0d7ec3464caa0bd80f1a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
bf36ba36aca476202a52323b9ed3e235ee2c4252 iio:light:si1145: Fix timestamp alignment and prevent data leak.
d84082406bdd201abd11ff8a8e56d2a830871604 iio: adc: gyroadc: fix leak of device node iterator
b9c2f54e5aa6cf004f7ebdfb1398d3e4934df8e7 iio:adc:ti-adc0832 Fix alignment issue with timestamp
64445cdf655af3d0e678a9a7a7682db233aeffbf iio:adc:ti-adc12138 Fix alignment issue with timestamp
3adc3f56325ac15f5f0494db46a49ca4c9d650e7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d711490554346cd8dd7f0e10797eb933f66cedc2 powerpc/drmem: Make lmb_size 64 bit
79d781463f7c3de91a871c695305ce615bc65b89 MIPS: DEC: Restore bootmem reservation for firmware working memory area
33793512738ea3ce61b8999ead0562c593028e62 s390/stp: add locking to sysfs functions
0fe07633dc07963642531fa4e01a7d48ffeb2c40 powerpc/rtas: Restrict RTAS requests from userspace
8ecf43f94e92b9838d5199eebb6bfc2b7f82564a powerpc: Warn about use of smt_snooze_delay
1e9e5216af657292f4fea02eb7aac3fae71643cb powerpc/memhotplug: Make lmb size 64bit
97c2681176efb85b46b9434a9f83d0895ddad994 powerpc/powernv/elog: Fix race while processing OPAL error log event.
f6cf1e9e931cc7079336635fe0a19b0d3e6d3e23 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
7e63c3294017ba741cbb32f0e947298d38de44f7 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
6768b2d7f69c66af306ae80ab828e771ea64cf07 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
087f6629cbb99d7bcb259def857dd2f34cda617c NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
0d8f8b8fdfe8f0dfbde9c62643076bbff39eeb16 NFSD: Add missing NFSv2 .pc_func methods
13876402974f92bf654e140424b210d6b19aa34e ubifs: dent: Fix some potential memory leaks while iterating entries
3bd31887596c4589f7e652dcaf61f9e401c71439 ubifs: xattr: Fix some potential memory leaks while iterating entries
e963896d55a3e89da2fa146d45cda0865e5f35c5 ubifs: journal: Make sure to not dirty twice for auth nodes
873bf81b45ea092752524e955cf8fc38cf2640be ubifs: Fix a memleak after dumping authentication mount options
c212cf07c0d729d359b2b69b2d344fb40c801cee ubifs: Don't parse authentication mount options in remount process
6ebb16c5412671c7d92475f43d73c01efb339072 ubifs: mount_ubifs: Release authentication resource in error handling path
2738bbc3ab998f073f2348a818fe2ece5e9619e1 perf python scripting: Fix printable strings in python3 scripts
87c39ef4c049b5308dbd726d2d1b007f53f1c9aa ARC: perf: redo the pct irq missing in device-tree handling
ede78c2f0d9ebce373d3dbc23320899bf33fc45a ubi: check kthread_should_stop() after the setting of task state
e5b984a64415624c170cd5ce4481abe3d56dc684 ia64: fix build error with !COREDUMP
2d5d4504454f388ae89dc22e5505f3b69f4692ca rtc: rx8010: don't modify the global rtc ops
a2696ea5b09db465946263e4c8d0fe639f07cb4c i2c: imx: Fix external abort on interrupt in exit paths
80549fc50f62a7f60c86c0e8d480f3692d61e38f drm/amdgpu: don't map BO in reserved region
70134c774ae2e7ab137bffc0a4bae5ac9fda7bbe drm/amd/display: Increase timeout for DP Disable
e078e3dd6ed8150cc8246018065208cd62b899c2 drm/amdgpu: correct the gpu reset handling for job != NULL case
8eaa948abcdc24b5260f614f97b4ae16395ff7f0 drm/amdkfd: Use same SQ prefetch setting as amdgpu
2ff784139a5e1bb4fd8602c0fbe2a4a0fce74aeb drm/amd/display: Avoid MST manager resource leak.
189614a3197e5b32dc943439cc7d386cc295f94e drm/amdgpu: increase the reserved VM size to 2MB
e6ee02278906b70894b3bda80f490445de48d461 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
e55f4869fd9aeaec074296461c14183f4e4f4acc drm/amd/display: Fix kernel panic by dal_gpio_open() error
fcb900fbd095c8c1e2a1647c4e3778227662150a ceph: promote to unsigned long long before shifting
9df9e88f27da0a19f464ede449f08eb84ae33a7d libceph: clear con->out_msg on Policy::stateful_server faults
c8599d7bacd2a808a31aaa59c6a61acb5c3523f1 9P: Cast to loff_t before multiplying
a05ba886c8cf0ab7df94a20d09c45ac5bdb2f004 ring-buffer: Return 0 on success from ring_buffer_resize()
7a0f77af79f41b4172455c83cb8b0efde351d656 vringh: fix __vringh_iov() when riov and wiov are different
5e3bbd5bf719778140167e74a25537a4a522b1e0 ext4: fix leaking sysfs kobject after failed mount
a3c320e48b8d67060edb27227059d0232b1de51e ext4: fix error handling code in add_new_gdb
a6a6d9a94295bc1b98b1bc0cb74b666f57b58fa5 ext4: fix invalid inode checksum
f735e973801e7664525ac1f5cec9cc482db24689 ext4: fix superblock checksum calculation race
ab71fc5cee2a5df39d8ddf90087c8ea8279a2509 drm/ttm: fix eviction valuable range check.
af1cd20a53a3b62ade1bc6e122a1296489116d3a mmc: sdhci-of-esdhc: set timeout to max before tuning
eb7de702506df82208d98cb56ec98e8d2f0f409f mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef32a2c59371-1957d7fba14c.txt

9dc958c23961c0a8ccb6a2a3774368cd17eea6f3 firmware: arm_scmi: Fix ARCH_COLD_RESET
181b19ce3bd757dcec85ad8b497a772eec2ab450 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
fafc3241fb3b37d539eb384eb36061eb99e1df51 tee: client UUID: Skip REE kernel login method as well
bd8dad558276aedf69e0f23c55aa0a6a56c88613 firmware: arm_scmi: Add missing Rx size re-initialisation
a4238aa4c859238668e452299490a684260ea9b4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c99279341adea9fe2af3033bab09c4c9ddb0da06 x86/alternative: Don't call text_poke() in lazy TLB mode
ab32f6447a5d35230e2764fa754110868634dbb1 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
fbe2464499dbae6da25a3372156d8f9331e28881 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
955740bd2ee2aaa8531685dbaa7483c95403a542 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
b8570ed660b202fdfda9e12c4df8616d2ea8517f afs: Fix a use after free in afs_xattr_get_acl()
fa938465385c1d968484a5d2a89de353bf80f61a afs: Fix afs_launder_page to not clear PG_writeback
f408ff3a074a1b11656842a7179a577ee6a804af RDMA/qedr: Fix memory leak in iWARP CM
dc0a827f8da2105100e90bdd8d1b9b59d35f943e ata: sata_nv: Fix retrieving of active qcs
6fe9607d6fa36a6eacf11dc1eee6b41f67194f97 arm64: efi: increase EFI PE/COFF header padding to 64 KB
a72c530ff02296d5e2a9256f9a6b299abb6b455c afs: Fix to take ref on page when PG_private is set
33025d78247b5673062a6c1f69c039d1fd85cd19 afs: Fix page leak on afs_write_begin() failure
defe033afaa762e7bf2ec9754a01de54c0cb0cd4 afs: Fix where page->private is set during write
cdbaa9c556f021b3284a1e3c2b2a9c2d5d20f97b afs: Wrap page->private manipulations in inline functions
ba2a8640bed5dea37454eab78aaf256d2dd6c2fb afs: Alter dirty range encoding in page->private
99c53cc2f6f1f77a72acf3c4868396275784060f afs: Fix dirty-region encoding on ppc32 with 64K pages
133b0e7156296954dd1d08603e3386c26e487561 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
b51c774e01803764c09ff2f89445498f6ee42ff0 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
889915eecc321691869befce02996d27456f2c8d futex: Fix incorrect should_fail_futex() handling
a5c4ea602ee7d95268701d110b9fbabf51720951 powerpc/powernv/smp: Fix spurious DBG() warning
4c305dd7eb3493528d192150ef796f88f0919e90 RDMA/core: Change how failing destroy is handled during uobj abort
d04c7bfb640dae9671a535db494725dab0d7ba5a f2fs: allocate proper size memory for zstd decompress
17c415043e7c8a00b382c401910bb9b07e2b58f6 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
da584bbfbdec75ae8be910c14b4740d8e2e19c79 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
18447a9a5bbe5678ded9ea1199c19bb5d9bfafcc powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e6e4ed90ce5b091dfa48270db024acddb59c243e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
298b744f1fe8748fb415adeb9b55223b6bcddf43 f2fs: add trace exit in exception path
d2726479ddd950212daf416ea0a566aaafdd8933 f2fs: do sanity check on zoned block device path
37780cd29fec089ad3601163a1c7911ba8496d9f f2fs: fix uninit-value in f2fs_lookup
e8a421e83acfddeae0a10b15b20ff519762c12c0 f2fs: fix to check segment boundary during SIT page readahead
3d5605c7b6f1cd2ac57454dbe55874a50bb47e46 s390/startup: avoid save_area_sync overflow
d3bb7923c7ea1c4a9c765dbd25b94c1d89b88034 f2fs: compress: fix to disallow enabling compress on non-empty file
b6d0746968cc4b0aba1f27e20ac66f1fb71189fd um: change sigio_spinlock to a mutex
d1b6bec3f75b611850fc6a991032a129ebd84f65 f2fs: handle errors of f2fs_get_meta_page_nofail
08320636c2030477c84d3b2e57c4ad7d579bd08e afs: Don't assert on unpurgeable server records
6e2951892833ed8d1674ee75a032865e7acac671 powerpc/64s: handle ISA v3.1 local copy-paste context switches
6d320fcc9e0da15fa65c3fc1e15bd19c0d26600c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
37b214140c66f12b36198e5819435f736d282a90 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
874abee43df27a26db3e220c05b3476819d98472 xfs: Set xfs_buf type flag when growing summary/bitmap files
c0c57015ea3271e13120ca285570d88b63d01c3b xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
9fbb5325e6faba75fca4cea919f73d55428a1cd9 xfs: log new intent items created as part of finishing recovered intent items
84c9dd0c063842534bccf3f2f3b96c1a6fb0b8c3 power: supply: bq27xxx: report "not charging" on all types
ff4fc1216348454384992b659f2286b117b96d22 xfs: change the order in which child and parent defer ops are finished
32b0b6f462ca9e8fd2bc6ce7c03a0d274238db55 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6202b07408b6e083e28e00186c3c830598411835 ath10k: fix retry packets update in station dump
faaa8570e929a72576fbcc6ce68b92a1205d55e6 x86/kaslr: Initialize mem_limit to the real maximum address
6f70ceb0cc6beb395ddb0239c4b3cd0e0ba8b6da drm/amdgpu: restore ras flags when user resets eeprom(v2)
ea83d4efba41dfefdbec21a4ec3619da7f5a6d46 video: fbdev: pvr2fb: initialize variables
5bbd16852e4e742cdbc97880df0fd77daa9e12c8 ath10k: start recovery process when payload length exceeds max htc length for sdio
c10aa6923ff296c50a041a116303d23de4752a8a ath10k: fix VHT NSS calculation when STBC is enabled
c15cc43ec7d6ae853b99def4756a7bde0c4ca1a8 drm/scheduler: Scheduler priority fixes (v2)
6d9ab03ec636af4e8e405788d3caadc07aa538e8 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
341da4fca3d7106646087c5eaaff3e3149653e0f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
cecff52e12d2ba559ebfcfceeb7592c412324968 selftests/x86/fsgsbase: Reap a forgotten child
5f4990f1a95c1e6108c167fcf0f6ceba09470d08 drm/bridge_connector: Set default status connected for eDP connectors
29697a5c1f9e1263a74f8bff6323a72b9af8ee87 media: videodev2.h: RGB BT2020 and HSV are always full range
e579605a042d4c28890e96c25d4e3f84ed28bb3f misc: fastrpc: fix common struct sg_table related issues
af1e62a203339c437e887e196fd9ef6568ee5c9e media: platform: Improve queue set up flow for bug fixing
4fd6151af15a8f740a38b1fda035cdccb0440c56 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
4d408b960616a84465315292df5a61446ec0f0c4 media: tw5864: check status of tw5864_frameinterval_get
96e9a384e4ef006a0096750d104c6e81fa97b650 drm/vkms: avoid warning in vkms_get_vblank_timestamp
5d3584d0b22ecd6562ff37d004406374c63c3d2a media: imx274: fix frame interval handling
a2e2ce6120c15fc38199401e40c0775b17d9681a mmc: via-sdmmc: Fix data race bug
bf7179514e8a3c40fd8740333d65b7c8e0298ab2 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
b6340e2cefeef76713ca6a5385ef678ac9e1d2c1 brcmfmac: increase F2 watermark for BCM4329
a697b43e6f98805abcf5dfc4bbdf2192657f740f arm64: topology: Stop using MPIDR for topology information
c0b7be69f9ba354f1c9b1322a7a00b38744b9169 printk: reduce LOG_BUF_SHIFT range for H8300
bc53f2f40a6b83ef1bc20207e0bacafcf78ea36a ia64: kprobes: Use generic kretprobe trampoline handler
9dfb602525950a3c65f2ad7af64ca0d0a892833a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ff32a6273850be834cceca0585098d07798cbbd1 bpf: Permit map_ptr arithmetic with opcode add and offset 0
ffabfb314066a846291334710215571f65e61ecc drm: exynos: fix common struct sg_table related issues
a24347e1184217554602364cb77720664079d5b9 xen: gntdev: fix common struct sg_table related issues
144d4af1c5753f4f05365be9d2eb87ea4373dc3e drm: lima: fix common struct sg_table related issues
14f2c20d48c39284cf0ac18901686474e6a64b45 drm: panfrost: fix common struct sg_table related issues
605586c1558cbeb6d6afb166914ff9086bade7a4 media: uvcvideo: Fix dereference of out-of-bound list iterator
2650d8865a3a2e21e3982e29e2fdf9462e784c02 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
91faf852ce60ee57efe9c990abb11d5df21e9cd1 selftests/bpf: Define string const as global for test_sysctl_prog.c
5eb0a4041eda54fe7009bfa282e1a5da1339e1a0 selinux: access policycaps with READ_ONCE/WRITE_ONCE
192c09e1af010b0c533f946977bcae29933835ac samples/bpf: Fix possible deadlock in xdpsock
b2531d5f9af51afbf0def2210477b1feccf53f8a drm/amd/display: Check clock table return
637eb110b93ba3420f4483898e5665c4e289e227 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
7c981a730953fb7d741cca41a2ef96876a269ef2 cpufreq: sti-cpufreq: add stih418 support
d78883c149630600b73147bb0666be84837f5812 USB: adutux: fix debugging
88ae017da96b70d22c4efae73bb62b2e8cac0f0f uio: free uio id after uio file node is freed
040c1bccfb3cc92b68dcb4c0ca1425b573b35ba7 coresight: Make sysfs functional on topologies with per core sink
a9325eaa2733fa245273cc383deb55ae0672f271 drm/amdgpu: No sysfs, not an error condition
a43b912bde02eed7942663f4e31ee5dede12cf54 mac80211: add missing queue/hash initialization to 802.3 xmit
a4f50501543fc83c3d366abbb59022b92446c5b3 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f33b81fbd88008b41ffe84e70efd66a0d6f00de9 SUNRPC: Mitigate cond_resched() in xprt_transmit()
48cbc53edb81328973e739f4254f505a73fd137f cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
208ce51c2ea2513bd75ac24e6dc17aad99e59ac3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3b35d841e4f236f0b12bdbe716e14382b4ad877e can: flexcan: disable clocks during stop mode
ffcabb87f4a24a821e7a0d5e4a2d7fbb1239da1d habanalabs: remove security from ARB_MST_QUIET register
fa64f57a3cd4af5a9730dd23efc8311ea7ce27d7 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
48f3e9d795a9104049a0b54ea1e142a84bee9169 xfs: avoid LR buffer overrun due to crafted h_len
b6a4cd7f0d357ee55932a1c22e7ab7ecb1223c95 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8ed008a2d4a1b69b1e582e8c6aed59380ca0bfca octeontx2-af: fix LD CUSTOM LTYPE aliasing
2ad3123c8619e1e067f1a90040519c25b857f91c brcmfmac: Fix warning message after dongle setup failed
b51fe8200dfe713818c65476b644787e958a4afb ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
5bd7ff98cbaf88b8643b4bf686d88241e34294ad ath11k: fix warning caused by lockdep_assert_held
df8039fddf26c38b529198d1b49da9863f4f0612 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
3822b388674c4ea5fd9b3b8bebb20a8c4f7d75d3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45a6e22b05d80c4e48852b66468969419ea4ca54 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
4f7ad6480d4fb84e74a42e000c5295fd5b82d85f bus: mhi: core: Abort suspends due to outgoing pending packets
372f310f88cd13e6966ae4c8f74da38076caa841 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d962a126845d9abbc184f9e74dfa321a15d6b9e8 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
964fab3e15dd51962f08dbd4adfb5f593403c9b4 power: supply: test_power: add missing newlines when printing parameters by sysfs
6477c2479de9a3479a692276bb353bff858e5cc4 drm/amd/display: HDMI remote sink need mode validation for Linux
d9b3ed322c7e2bfe3e4b2bf445df5e0a9e5af974 drm/amd/display: Avoid set zero in the requested clk
ce26831f0f8b4d8ecfd1c91c6f3150a7962516e1 ARC: [dts] fix the errors detected by dtbs_check
f850ea626e0bb540c84f7e71b2bfaf33984c9ea4 block: Consider only dispatched requests for inflight statistic
71e6eecae626579cb0b43f46632a4edd4aa07e25 btrfs: fix replace of seed device
2c5dff8d5f0713708434033a53cd2f7b62e6d32d md/bitmap: md_bitmap_get_counter returns wrong blocks
bbfae0b94beee0196e2c4b6e4d68db9fa6f74b0b f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
bafe4a4036ef6dcdaf6a11e926454fb720442824 bnxt_en: Log unknown link speed appropriately.
46b4554df8279be4bac206b1d4a7cd5a5fc79556 rpmsg: glink: Use complete_all for open states
71c17efdda8f68c9e85a952d5e9839331d1e6f6a PCI/ACPI: Add Ampere Altra SOC MCFG quirk
349955deb15acfda3c71c9d85fa58c6cb427afb7 clk: ti: clockdomain: fix static checker warning
16e82defb33d26f450dd1b3e5d13296d480187d5 nfsd: rename delegation related tracepoints to make them less confusing
aeb94805d10a4ae194e2296b73464ae158b9c293 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
653cd6f82713e777a4e96ba8f141dd8f9c44ce7e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
df1ffc462a21690376ff89bbcc7270deb722c94e ceph: encode inodes' parent/d_name in cap reconnect message
1a31ed6b285649742d610a97dcaa9cef529134c4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e7ef3e997c67702aeb52db81ab60481735c9075a ext4: Detect already used quota file early
4fd165926b57f06f4126f2fd3a1433d8e476e64a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
309558d3059983458801a7f876166f2863af742c scsi: core: Clean up allocation and freeing of sgtables
1a96d38737b7f1d69a97ef356270bae6f9f80d7d gfs2: call truncate_inode_pages_final for address space glocks
c97df13168806c8236b737f9caba0324594862bd gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
c3dfb943b60cc148f24a459e480ce2de20bb5b95 gfs2: use-after-free in sysfs deregistration
4dc37e36984529ad817b26057a1a53bee73d5c40 gfs2: add validation checks for size of superblock
c63b2526b26b3b1a7348281f713afdb7100a1a60 Handle STATUS_IO_TIMEOUT gracefully
9470d208e2106f2c0ee2f30ade3e26e9602c80bf cifs: handle -EINTR in cifs_setattr
2d628a04fe670d3c35430dab0e838d25bd1edd8e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ea5e579f0820057907e4ef9fc4130e2d90031d4a ARM: dts: omap4: Fix sgx clock rate for 4430
9983dc7a007028649cb35225be2b9c69a9d655f7 memory: emif: Remove bogus debugfs error handling
400071f39ceceb01c8359a303b50bd9b908a84bd ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a88385de1bf5d4e2d0dd5e6c0969054be860db77 ARM: dts: s5pv210: move fixed clocks under root node
ffbbab82c80b55c686feba44dfc8f95f802a4863 ARM: dts: s5pv210: move PMU node out of clock controller
516a075f260782a8733e0c0afe6508f885114b59 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2035cc6edae49b227a55c547da2927b51a7d5ad5 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
4e9d5ed1ca8c0e499a5c10debac6afc97d129284 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
f710c0b552d5e8c2dc596af2a17bed4070baa8d2 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
17dd298e9914e8f58f459cc3acc0d52aa5b7850e nbd: make the config put is called before the notifying the waiter
3b3dc6ae8ba83653bc980cc4a3b145df64bab45a sgl_alloc_order: fix memory leak
1957d7fba14c691a22d15e8835c2ec6b427849f6 nvme-rdma: fix crash when connect rejected

--===============5308859990976766613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e5b61f002a-ab459db46127.txt

0b83847d6ec0f5961ad7597f2e473acbbfe0cb12 xen/events: avoid removing an event channel while handling it
dbedb9ce004257dd1ae44a8de4ea43b3965dd81c xen/events: add a proper barrier to 2-level uevent unmasking
96d89fd26374180718d5526f25fa6d82a641e865 xen/events: fix race in evtchn_fifo_unmask()
dc013a8bceced8b64afd07ed9821295e137d5aa2 xen/events: add a new "late EOI" evtchn framework
599ee476eb03c3b805e251989446824021b46850 xen/blkback: use lateeoi irq binding
2b5b94c05ae0b0c11a611186f82a44ae3ef6ab2a xen/netback: use lateeoi irq binding
463580177703f72942e7e6ce3a0d7c759c648f8b xen/scsiback: use lateeoi irq binding
6a823051d028e7ba8af22bedfb9b3e39ae5d3694 xen/pvcallsback: use lateeoi irq binding
5db0eb4c2286bc1ebd84c37c3a29e3a66387ba2d xen/pciback: use lateeoi irq binding
98ae6b9854a249ab96b5d763dc4b69e1099b3c4a xen/events: switch user event channels to lateeoi model
d13b7ef76438c9ecd9041590dcabccb36b02d1bf xen/events: use a common cpu hotplug hook for event channels
e3b327b355793be2f2dfa0d501f9c0679fa28934 xen/events: defer eoi in case of excessive number of events
c1b7d345c9e8cf4b74622b6a595714035ef698b9 xen/events: block rogue events for some time
73ca5185fc165dcf4bd078972dbb7d14a20ff087 firmware: arm_scmi: Fix ARCH_COLD_RESET
8b9af56d058fa00f7604460b124d84b0b1b13fa0 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
1a72387e5329248c9da84cbfefac21a67e40bd0f tee: client UUID: Skip REE kernel login method as well
1594a1f3bf479f523cad79e3d3c5ecdb768f6c62 firmware: arm_scmi: Add missing Rx size re-initialisation
3937c98377cea3d86121965c7a821c872b11a10d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
1b647983c568920a5c4a6028aae14b619544868e firmware: arm_scmi: Fix locking in notifications
03f71adc2149af48c4cd11bb1b28d01f65b52d71 firmware: arm_scmi: Fix duplicate workqueue name
1510b749bfafcac2e89c917425dbd8226f93cc9c x86/alternative: Don't call text_poke() in lazy TLB mode
66ac266242a5150e18a4871353543951b3083657 ionic: no rx flush in deinit
c3a2739471758cfb19fec360de9cdbe0532a63a7 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
19bf1e861bb18a5870d45f7b6d8c69f815d8d648 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c0228722600aeb2b06045dfeac51bd652d35e58f tracing, synthetic events: Replace buggy strcat() with seq_buf operations
808530825a9a76c5bfbd9aebade3d1c6c8df5a0b afs: Fix a use after free in afs_xattr_get_acl()
8de33628ef73ced3424c9caec7f6ab6fcc0044ae afs: Fix afs_launder_page to not clear PG_writeback
6ef90d42c2b8a519ace587e9047d575b93bab028 RDMA/qedr: Fix memory leak in iWARP CM
2fbdd8351b65748814a933e0271cc408d468d4c4 ata: sata_nv: Fix retrieving of active qcs
a84ebb14ebe7260ef6015cbd4984604a72d4e45a arm64: efi: increase EFI PE/COFF header padding to 64 KB
d2d6485848ec0984edbdfb5a48dcc11f163f16cb afs: Fix to take ref on page when PG_private is set
73bf9ba66cab0624076b6d19748267c4725d31b4 afs: Fix page leak on afs_write_begin() failure
edf87393548502f12329858bda30df1b502122ac afs: Fix where page->private is set during write
5c09d3c72740b7a3bb96c3cb42cf1beffab9d6e5 afs: Wrap page->private manipulations in inline functions
f83819acb7b5f1923237360f5b197f9295d49c1e afs: Alter dirty range encoding in page->private
3cd67a04eda1fbbc2ad4cfe1ae0bb34f0d74221a afs: Fix afs_invalidatepage to adjust the dirty region
76ddd98b32ee4cb08648519a1cc4a713a95d3cd1 afs: Fix dirty-region encoding on ppc32 with 64K pages
d11fed266afddc307f0c58bf9b87e0c6eb000bd8 vdpasim: fix MAC address configuration
27fd7188becc5652c4ebdb8beaa2df66c2ee5292 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
8722f646bda2fc0f6b2eb74b5a8e47cfb28c36b1 lockdep: Fix preemption WARN for spurious IRQ-enable
7916a6b032446b57b41bb8b267805dfd2b140926 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
62502f24055a277e75787e3cf2e15cdc48ba2775 futex: Fix incorrect should_fail_futex() handling
1b43f270c7064e3340e8422831aef93c42576e06 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
28a6b2f897ea6e6953f2a62ad4c92c59b71043bc powerpc/powernv/smp: Fix spurious DBG() warning
d9983a4c9b23aa8582e1c64264b3ed7f3ce35dab RDMA/core: Change how failing destroy is handled during uobj abort
dad2e4f17533f0489897bfec4e3cf203322229ec f2fs: allocate proper size memory for zstd decompress
efcfa0956a9e080006de34a6ca2de5329ea32d1d powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
bda6956b850f7f1f0d3a8faee6ddb3d8b09b6878 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
6461c8ca9e31e07c77060a735272a2b7925cc922 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0200af7421549f0dce62ac3603be2dc7736f0792 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
cb52e3294abe7059fe45fcfecc2cdc78fa480993 f2fs: add trace exit in exception path
762a92194c315883a1b630fff27b70d81c378573 f2fs: do sanity check on zoned block device path
bb1aa762530c7086e5608c9ec17f03a16265387b f2fs: fix uninit-value in f2fs_lookup
c8716432d6c7aa1fe761edaea45e6ba910c5e0f3 f2fs: fix to check segment boundary during SIT page readahead
ebd43f71c0ad55e9a5c652d310dc557cbb7c4f9b s390/startup: avoid save_area_sync overflow
dbb6d247d9685c0d95a4ed210481ee14512ea01f f2fs: compress: fix to disallow enabling compress on non-empty file
d646cb4f7a84eb52bb4a78e12d14d5c1ff9ef281 s390/ap/zcrypt: revisit ap and zcrypt error handling
250475501be6544e246735aed12a47fad159aa8d um: change sigio_spinlock to a mutex
be2cba98577551a295610e51f7b26bf98ac31252 f2fs: handle errors of f2fs_get_meta_page_nofail
e9e744d9e99d507e9223496ceda115135d198e7b afs: Don't assert on unpurgeable server records
871360a086953d41f05167f42cc2ebaa08d44ca5 powerpc/64s: handle ISA v3.1 local copy-paste context switches
924947dfd9ecf3cc8d00b5834093ab7fbf5b6ef0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5d0e315e4b06f6a6df7b7d43ae8189b42d74b474 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
5ef30ade701ea4ba1d84a945156ff95344401f85 xfs: Set xfs_buf type flag when growing summary/bitmap files
0aa8414712ca68da0bf3aa658aa1bd4e80a3fbc8 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1bacccd2699e498c1df021314aa60b3f763b75c4 xfs: log new intent items created as part of finishing recovered intent items
fc6bacb200ef17842c84285b1fd72c2ad37c12da power: supply: bq27xxx: report "not charging" on all types
df023b100ee293c7a941e57f63f8b4bf6f6e0f29 xfs: change the order in which child and parent defer ops are finished
df58ff937f0c8c4d6545bbc521a53695f4af72d0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
babaf929afae09c53e29191a7ed41f2feb231d4c io_uring: don't set COMP_LOCKED if won't put
26c4751a1924214d1a1c279adb04185bdf9c2a18 ath10k: fix retry packets update in station dump
4ef611915b245abe5f93049cb80b7b1403514d08 x86/kaslr: Initialize mem_limit to the real maximum address
fdb982c6a6288b89d059472a3164cd58440608b4 drm/ast: Separate DRM driver from PCI code
9c718cf6ebd889fb9c93448b73bf11638e228016 drm/amdgpu: restore ras flags when user resets eeprom(v2)
b244287d000127e4ab248c87800882333f3b2b21 video: fbdev: pvr2fb: initialize variables
7b36a62ec77ff20d6eb6723de44eb8a39b61afea ath10k: start recovery process when payload length exceeds max htc length for sdio
7ea062e3d0c1bc1a02806b2767cbb9c02ee6f25b ath10k: fix VHT NSS calculation when STBC is enabled
cfc3235158e6610e7bdff56ba5f9f6b2ad99a522 drm/scheduler: Scheduler priority fixes (v2)
5d4120722d629244e10748e9e833f5e322964b2c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
aa25b72df37125b1ce2e2755a80d97ba495c0561 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
e5332034d42f1f1454be8014df612b9a452fb606 selftests/x86/fsgsbase: Reap a forgotten child
adb512919912bf20be808003eb3477933c894e36 drm/bridge_connector: Set default status connected for eDP connectors
fb8c598bba5f2cf2f035b86d57edf19dba59e7f3 media: videodev2.h: RGB BT2020 and HSV are always full range
e56db8d0fd82e2e7f9c9be00654cd705a4c6b123 ASoC: AMD: Clean kernel log from deferred probe error messages
a3ceb248232fff55214dbc5d177fb6147d011fbe misc: fastrpc: fix common struct sg_table related issues
2ea7c2ac2336348e0dc898b58cff32f148d09b4e staging: wfx: fix potential use before init
fe8f72a5e1d29f6e5153b2ff52a78be907d86790 media: platform: Improve queue set up flow for bug fixing
296a854fd0c33231fbe73e3db33bc5c7508772ad usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
74cd74dbb470df36e9edb8bf6923594d1fbeb762 media: tw5864: check status of tw5864_frameinterval_get
f4f89e83cc41f64b02ec353438c3f59b42be71ab drm/vkms: avoid warning in vkms_get_vblank_timestamp
b1a63ea9187d1a9c8082d8a512674f4945822db1 media: imx274: fix frame interval handling
d26f16aa2e71a76a211921e623f1f40766f9a7b8 mmc: via-sdmmc: Fix data race bug
957d0cc8ce4963d942dbfdfb38c707845236d924 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
39e54af3f3e3454a33b1f5f4f961e149f8786420 brcmfmac: increase F2 watermark for BCM4329
79fcd6ea961e20a28cc28d146ec02b3b6e96d1fc arm64: topology: Stop using MPIDR for topology information
3455204174a00654c00ffdf611d977d77d22936a printk: reduce LOG_BUF_SHIFT range for H8300
e04d64e1ddf26a362befe91cb9e202f57126fc2c ia64: kprobes: Use generic kretprobe trampoline handler
b61cb4848f2f7f473955bce01bb6b053f3b496e5 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
5a2158d7003ec536162f97b8df72d2db2cd6ff01 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
aef96e4c75e530640c8003dcfb69759ed0a90751 bpf: Permit map_ptr arithmetic with opcode add and offset 0
370dc7c0a5869c5c35f9b78e6669b8f01ba1e1f7 drm: exynos: fix common struct sg_table related issues
bfcd193cc6a6775a87e4e2fca23841b98cc08804 xen: gntdev: fix common struct sg_table related issues
86a37aafa13c8a81018264a7d11a2eddffc79308 drm: lima: fix common struct sg_table related issues
fea22d231762141d5c6b9f39d8a4c1049aea510d drm: panfrost: fix common struct sg_table related issues
e993b1036f1285b88043ccbaa25a305307a4e8d4 media: uvcvideo: Fix dereference of out-of-bound list iterator
9b74ca38c6c4d6df08a2fb0408a5e8d59ff2e74f nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
8dc018f5133f55d3f69cbab06033fef704fb1173 selftests/bpf: Define string const as global for test_sysctl_prog.c
fdf5752c9e6c0009eb449a7410077fef1cae561e selinux: access policycaps with READ_ONCE/WRITE_ONCE
eb48af6993196ad94e5e16770f2b18e2671e8274 samples/bpf: Fix possible deadlock in xdpsock
f064889e3191b9cf7cb8716bcedc95320d0f43ba drm/amd/display: Check clock table return
2c8ae418150014838e3140fa702d49cec9b81405 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
7330c1d21095ce563dceafc144175898cc9fc70d cpufreq: sti-cpufreq: add stih418 support
5271a851f5dda49a3146c53cf62bf1ef9aa837a9 USB: adutux: fix debugging
57db63209cdd3f3d1e5a284c26f65c9f0d308c9d uio: free uio id after uio file node is freed
fa49380acfcac288aa9618375233a2fd134ea62c coresight: Make sysfs functional on topologies with per core sink
2e696a4ab7b05cda1c4c747e41f7664f00e4f7fa drm/amdgpu: No sysfs, not an error condition
67f8e603db6c24c2e4f8822380479aae962dec02 mac80211: add missing queue/hash initialization to 802.3 xmit
d07ac8a3fb13b3d9bd8900e66dea8084f36cb8c4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a019e8ccfacb67585a74e21cc0cd375ab16b0c04 SUNRPC: Mitigate cond_resched() in xprt_transmit()
259e063d793248ea7e0063b8591c44241f40c358 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
d40bf6c87c0abc17cc1b64ba43409e6568ba94d7 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b82af1f8fa27eda45df13ced909998ebec195453 can: flexcan: disable clocks during stop mode
c68445eca7c1e79a9acef1543d808a73f19b07f6 habanalabs: remove security from ARB_MST_QUIET register
359ccf92c00d6104fd169470a9236254aed9a61b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
c3f381e2429102ce21e2f1334200a88a4fee554a xfs: avoid LR buffer overrun due to crafted h_len
99f56f6e5b380576e87327229be6c3fa7bf7ea04 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
566aa07e04bdf51c28aa540d69dc21ed935a592f octeontx2-af: fix LD CUSTOM LTYPE aliasing
227043f8823a8948351bdf7b1df919c5f0ee80c6 brcmfmac: Fix warning message after dongle setup failed
3a715ec712084a99fc34cae8b15f0f4a2bf7a895 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
54b8f94a82c411642aa114e92fb4b45518eec656 ath11k: fix warning caused by lockdep_assert_held
51372413c91efee439e3d0a98055496f1d2838d5 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
1f819237ab9d5f84ec0987fd383cc67a9c5dfd98 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
465c56496513d5c09e310bb448a85cf5151f7e18 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
ae41c885075f9a26b8df98183ba5899384273233 bus: mhi: core: Abort suspends due to outgoing pending packets
b1c175677cc4a284eb2794209ebbb708ff235f1c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3fce9b301b11083ac14993de5a3c75d7e5af9a81 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
18bdd78ec26f291ecb79d1f6a9b5530b41e7d3a7 power: supply: test_power: add missing newlines when printing parameters by sysfs
74780db2cb9481cf612c2e3be2c65429591996c2 drm/amd/display: HDMI remote sink need mode validation for Linux
6562e3a6b1ed7a5178ece312ccb011377a369ad4 drm/amd/display: Avoid set zero in the requested clk
a06deb7e3d629d273399fef279bf0efbd46d4498 ARC: [dts] fix the errors detected by dtbs_check
3995eddf21b5307ad9192cf236e6b273da189e9a block: Consider only dispatched requests for inflight statistic
65eeb4d2f69449520e77323cd5aa978639423700 btrfs: fix replace of seed device
c6e9ae8915d565e64ef14c251bbf0833be235560 md/bitmap: md_bitmap_get_counter returns wrong blocks
d18713afa806258b57b62a37366757871f8f4625 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
7881ca76721006e91e3eda010b0ce2fcef4f4d98 bnxt_en: Log unknown link speed appropriately.
816dec0a0e7c44acaae076d0efe1c90999037517 rpmsg: glink: Use complete_all for open states
7ab4dc2dea0247b7ba5cfc51191b7d24eb056a8a PCI/ACPI: Add Ampere Altra SOC MCFG quirk
fd58c9a9d517fbd363876147f69c3e5ea8fab7ef clk: ti: clockdomain: fix static checker warning
096dc9facf098fe3e08121f050df083f64cfefbe nfsd: rename delegation related tracepoints to make them less confusing
9028ef54aba436b1b70c04f8cc0d23c9a588b1a3 nfsd4: remove check_conflicting_opens warning
06255edad3826beacec81fed132707dc933e16d8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
07c3b87d5accb8ace67e6500d213b1c272fed0b2 ceph: encode inodes' parent/d_name in cap reconnect message
66c96b87c396a74dde4aeb7fd36d50b3945eeb54 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a073ba4e67f071615e88cb5e9f9584fa0518a40f jbd2: avoid transaction reuse after reformatting
aa6a27ef6e3f3ade58e187c83e289dd768f217e2 ext4: Detect already used quota file early
dbec378f4572fadb950cef3802acf14d72c63ee9 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
a3e6f63c10ddd0a6347aae0fb3ea1ca2cc4003ce scsi: core: Clean up allocation and freeing of sgtables
d9140b788602e32f36d002021a5a411ae7cdf585 gfs2: call truncate_inode_pages_final for address space glocks
6b053af7756f18bc1b45149b3812e33b9fba55ea gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
1dea2bc1a5d072af4896fb1b5df81c9b55c3627f gfs2: use-after-free in sysfs deregistration
cdd9d15ea0563b6380f9acf3b7444cb93f646a97 gfs2: add validation checks for size of superblock
2be1b33a3f634f14c11ab62805af9cf1d73118b8 Handle STATUS_IO_TIMEOUT gracefully
46fad50993894516f646b0ab5ce6303a8793073d cifs: handle -EINTR in cifs_setattr
665236dd7b18fdcdd1e057624b63f27a63d25b1d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
62619ddcae4f6e05e0412e21072a7e020824b805 ARM: dts: omap4: Fix sgx clock rate for 4430
acdaf0be8b6fe8e9e9a9719f2edc2d65e5eeb52f memory: emif: Remove bogus debugfs error handling
cc7ba61876a5e84418c9d910b233509e02120085 ARM: dts: s5pv210: Enable audio on Aries boards
42cb719eacc99d3dd626cf07d52071f517860ad4 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0308c9255b3fcc14ca997c8465d135a407dfa6df ARM: dts: s5pv210: move fixed clocks under root node
fde2e2cc55e8becd7f9e22387be2e03b33c1cea7 ARM: dts: s5pv210: move PMU node out of clock controller
f3b9231338d7f9c1e31f29af5e2b7f9bc120c761 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3862d6c4b6c5407f75ac79e833b28832f4521f4c ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
53ad4de6b0dcb7f443695a71878d45b7ea77a620 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
3738145e5a2eca01bec178849920123429471ce7 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
2aa08ba7e58112cffaa097b84b048f041edcac66 soc: ti: k3: ringacc: add am65x sr2.0 support
997285536789c3748ec5913c56b68d0b53ba9585 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
91c05b52bba903986db2144d3d4c4f0d91d411cc firmware: arm_scmi: Move scmi bus init and exit calls into the driver
95f0ad357fc02a81831e1ac6918dba3d79576c80 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
2062b8d033e0bc9faf03fe9db12187416f0e0ca5 nbd: make the config put is called before the notifying the waiter
9c18ecdc7012922df8893c0ea109d3cbc40a7c12 sgl_alloc_order: fix memory leak
4820ea1d7d56b6a94e15aab9ffd6f4ed9f7ea1be nvme-rdma: fix crash when connect rejected
ac0313fc901c28410e884b21bbee64481e3d80a0 vmlinux.lds.h: Add PGO and AutoFDO input sections
8eeab887851260d10580de3dcc8dfefd6f481e40 irqchip/loongson-htvec: Fix initial interrupt clearing
29e8881a1ce66f7ece7a806af23b55f1b5a46edb md: fix the checking of wrong work queue
5f850bbc30a3561e441d2a40af8ba9ee4e9dfd28 md/raid5: fix oops during stripe resizing
a61118f6f086863ead135555c7ea6296ebc689ae mmc: sdhci: Add LTR support for some Intel BYT based controllers
4122a35aca90c6a5d184a661259c59546e7aff99 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a97a6f46ca570dee3141b444557f860b4af601ca mm: memcg/slab: uncharge during kmem_cache_free_bulk()
f47a06f16570abd56b0755ebd4da427a39931f56 seccomp: Make duplicate listener detection non-racy
da80dc795053807c5b445a3f267a550c8373c49f selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
15888e92fd2e4c05fa960d55d0cda6917bcd56d0 perf/x86/intel: Fix Ice Lake event constraint table
2c02e343e5bc995aa5b5e17081c444756e28d70f perf/x86/amd: Fix sampling Large Increment per Cycle events
c3917442f2a148843a2e7bfb7945134ce1c767cf perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
96b479fdbe45dafb106b753906f892bb69a83ff9 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
272d9c06292049a6ed7a4015cf7319e588ce361c perf/x86/amd/ibs: Fix raw sample data accumulation
9ac48ea18023754cec91c66a4883d4071ca0ea6d spi: spi-mtk-nor: fix timeout calculation overflow
6a6288d45ffbce86be97472a05de23ab2c544b85 spi: sprd: Release DMA channel also on probe deferral
6a88f5cfd613395d55418fed4fc0a9d8cad71cf7 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
9ad68737c8d32aefaccb2f92a2c55735870d13d8 leds: bcm6328, bcm6358: use devres LED registering function
d08324d3b72b79bb334bddcd7408b4902c958c72 hwmon: (pmbus/max34440) Fix OC fault limits
e0bf3ef9a4052bbd04629922fd112e9edd7998bc media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
259f7d821429fd74e468f62e0e7619069fbb5fd8 fs: Don't invalidate page buffers in block_write_full_page()
6283f2f14a5619624f304824b9a3302f28321d03 ACPI: configfs: Add missing config_item_put() to fix refcount leak
1fbee95494e72b7553ddb3d5a1d3a632aa993923 NFS: fix nfs_path in case of a rename retry
93fa87630a22e21b8288b3f725ee1e0a339f60e3 ACPI: button: fix handling lid state changes when input device closed
9372cbb6f0eda02a1abcfc4569b1ff47fc22f2d4 ACPI / extlog: Check for RDMSR failure
35d5fe4f4ea3b3a23960772ee52ca93320f58eb3 ACPI: video: use ACPI backlight for HP 635 Notebook
fb7dfb1225b63c6053d14e1c2c80be7349a81841 ACPI: debug: don't allow debugging when ACPI is disabled
b7e4f38c593eff9ae0cab2d4c75180327413673c PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
399c46487e41abcccee1fc074e7d7f3d2e9412e2 ACPI: EC: PM: Flush EC work unconditionally after wakeup
5b33efa729dcf9f443a37f29d795dd8e3bf7133a ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
6a7bd5b888a6f9b6c54bae10f9f11d4669bc2c6f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1bee58a07796649c431a90479e2705190d640df4 io-wq: assign NUMA node locality if appropriate
4bacaf8dcb01b9b528998aec9d3680735d0b944e w1: mxc_w1: Fix timeout resolution problem leading to bus error
dc034dca9413024612bc086202f03aa0ab0f4dfc fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
227641b6dc1b362428d16208e33b300fd9a27517 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
173bbfe63df134b0a002d9fda609ef8585ba2fdd scsi: qla2xxx: Fix MPI reset needed message
be06b006cd766c038531df0bd15b0254cefd4c66 scsi: qla2xxx: Fix reset of MPI firmware
be6244237f78a43edd6d7a006f6d7ef357923c76 scsi: qla2xxx: Fix crash on session cleanup with unload
4c772aacfae537a203255f465f38b2b0293fc755 PM: runtime: Remove link state checks in rpm_get/put_supplier()
58906276302c451e20a00c1626e48db24d80da7b btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
9da6adcdd14730f606cadf1ddc233d6797ca2d73 btrfs: improve device scanning messages
ff2e7fa9ca19d4f369d0841b3942af8a2864821b btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
bacffea8915416f8ec38a2025180f8bf22f21563 btrfs: sysfs: init devices outside of the chunk_mutex
600d677a97bb98ef7c86a4b5668a3fbbcae1cfc5 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
757624b58171dca38a9d25325bf61315149aa6c6 btrfs: reschedule if necessary when logging directory items
951813f76a46f04f42abf3ec11bb4d47c867e94a btrfs: send, orphanize first all conflicting inodes when processing references
1c1e5de8d184568e332b42b3da2b8622a7d21dde btrfs: send, recompute reference path after orphanization of a directory
0954796ad60cf72261ce14fbf6f3af03a94261eb btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
4d7c0570609384e996b6f77d8dd43eef4f6ab13f btrfs: tree-checker: fix false alert caused by legacy btrfs root item
274458c39fcf9c00e0d92fee28c8b1a58e3d81ae btrfs: reschedule when cloning lots of extents
129055ed5483ea26367d17373af500c655a362c8 btrfs: cleanup cow block on error
cbd595a3c1bc5e6a01ba4f0141582a9c60f8988d btrfs: skip devices without magic signature when mounting
1d74422fe13431405d75620a192d89f74f273cd6 btrfs: tree-checker: validate number of chunk stripes and parity
c584e2fa0f71f2d742727ecc02260d1dce08c0bb btrfs: fix use-after-free on readahead extent after failure to create it
45a098ff4020c14d46baa43f7d12770f0c00ec55 btrfs: fix readahead hang and use-after-free after removing a device
5b31167807bb7d1ba3f33507676bfbbcefc8a859 btrfs: drop the path before adding block group sysfs files
8e2b5c3e10203e9794cb7b42cb78bd3e0e643f6a usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
679de3c73d4bb8e10a9e015a1a9b2ea6cf2919c5 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
197d84ecbb20faceb6ae62f193dd833a3bfeb841 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
9b63ef8d45e30d7918189ec2f1261ffb0395af99 usb: dwc3: gadget: Check MPS of the request length
d653dbe0afe0c02b66a84259da61f73608ba1d48 usb: dwc3: gadget: Reclaim extra TRBs after request completion
3205eae077a65d689dc64d24abb62d50f1f592c6 usb: dwc3: core: add phy cleanup for probe error handling
3b4105d5bc7c359983dfefb72e06c0b9a1a0d6ef usb: dwc3: core: don't trigger runtime pm when remove driver
770ec08cccac0108df9d8f6c6ff1b6e00713bb13 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
c5ac5490935b8fa4ed3d0c9baf47682b6b2e235a usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
96461813acf3ba909ece1b75c125a8dc59a48bc4 usb: cdns3: Fix on-chip memory overflow issue
0e41c6b7f99702d120a5c1a2fa051dd1fed84e5d usb: cdc-acm: fix cooldown mechanism
961a72a5a3d063034c99b862da424c1d4a00e2e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
8d5b271a1df83e316d9815ed4f14cd01821f0fe8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
bb8198b7ed2a2e2eddce2ca036bf7c0219452ff3 usbcore: Check both id_table and match() when both available
08aa1da07e4887171d1ae4405cb83987fc280d48 USB: apple-mfi-fastcharge: don't probe unhandled devices
170f691fd85bc1565e59e882dc9c5c884ce07c63 drm/i915: Force VT'd workarounds when running as a guest OS
589574a65651c673e8a32ad49270c8543004e0b3 vt: keyboard, simplify vt_kdgkbsent
90fb70bf6869e442ace07af1823647617ddca181 vt: keyboard, extend func_buf_lock to readers
fcad215143ed1de02b51cae09bfc8be0dafeb3c5 vt_ioctl: fix GIO_UNIMAP regression
dc8dd43d1d35d1bff9ae1e8fc889508cc494677e HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
305d256a6141812877360540d4b71cd46e5289fc x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
a07ce8ad3c59dea3872d10c71cbb7c7c5dac7f62 tty: serial: 21285: fix lockup on open
272849be7faf71490fd2f61c5081653d074ce6cf tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
42347f55d5b92029c982ed30d0d1979b489d4d84 tracing: Fix race in trace_open and buffer resize call
0f3e8f163a4cfa0372d8066cde4a05a84292013a Revert "vhost-vdpa: fix page pinning leakage in error path"
4f1095e1f26087b2fe2353284e7b4af5b6e661b8 powerpc: Fix random segfault when freeing hugetlb range
b87abddf38b1c6e2d34a3df0a5685c6ab7e4d041 udf: Fix memory leak when mounting
a255025513bf4d2309feccf239f1fd52c16ae6a6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
2a398177767699917ee08a67954b2d592f581c40 vdpa_sim: Fix DMA mask
904f3c6281d24f79998814cec16548a3fd461bb7 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
5a1b138110ce214a55140367b5b09a9fe806d686 iio: ltc2983: Fix of_node refcounting
f8c215e4312f98cb10cd3a4984d94025eb4f8fd1 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
35275133a6d07c0c4951f83fceb01bcd4410468a iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
0c7756f1d4f533820664a20e5fc3b35417a271ee iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
7ac6e59f65be775182524d1633955bc1824bc0d0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
7bebc9299338815f7d968832765fb895dac6a83d iio: adc: gyroadc: fix leak of device node iterator
f0e5a475c09ee649b63562dd15f3caae127fadcf iio: ad7292: Fix of_node refcounting
be53c0c6ae8441eb6ccc28430050b29a03a5525a iio:adc:ti-adc0832 Fix alignment issue with timestamp
f924aa2e85e4bb9bdb88c75207642d4b02f344f1 iio:adc:ti-adc12138 Fix alignment issue with timestamp
efaf3097fd245b3ba9f7ccde16e964143fa13e9a iio:imu:st_lsm6dsx Fix alignment and data leak issues
fc9ba6f2d283e101589eb7d63c1b8684d7d33e5a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
96417411dfed02f66a0c5e2149e5c1c71316aa24 powerpc/drmem: Make lmb_size 64 bit
3434e2cbef721a24af8676bc51729618b942bdba rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
193f6dc42178ee87a73d1518498fb1d52cf03f84 rcu-tasks: Fix low-probability task_struct leak
b1a89de08663ab1c938c20af96ee8790e3c6842b rcu-tasks: Enclose task-list scan in rcu_read_lock()
54b891407641df7d07f86b89afe476c594601e2e MIPS: DEC: Restore bootmem reservation for firmware working memory area
8ae321c599642372a133f339ea9efe3ba2363eb5 MIPS: configs: lb60: Fix defconfig not selecting correct board
d24440441082f72b2a368dfed017911e2218c782 s390/stp: add locking to sysfs functions
14172cd158f654894be88b06f3d09deca290f103 powerpc/rtas: Restrict RTAS requests from userspace
4dda55b004562d45f4c74539d002da0ec8479964 powerpc: Warn about use of smt_snooze_delay
47e8f66f68021021980e8e17cd71143f13e3d511 powerpc/memhotplug: Make lmb size 64bit
c212cc59a777d9a21ad5d879533ed2c01ef1d4a8 powerpc/powernv/elog: Fix race while processing OPAL error log event.
c1c6a2997f864d0cfccb664d1d0f6f262bc96007 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
6343a275830e0425aa64d98b6f74fbd47be8608a powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
81a66037a4c6a63ebc95d90034814308d0855673 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
5ed2d7861f1ba003713f03e315fa0e1bd3b13ee3 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
261fb2b09166ba0321913ad6523dc7916934161a powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
2476590586e52229ba9ee5f1fe84eef6852e2e81 block: advance iov_iter on bio_add_hw_page failure
9bcc7306f58b572affa755f4cb4a7db0b4745f28 io_uring: use type appropriate io_kiocb handler for double poll
f101860c5891737062ed1de0f2589f03ba90b747 remoteproc: Fixup coredump debugfs disable request
fa3452f132433e25ebcad49569abedabd573e720 gfs2: Make sure we don't miss any delayed withdraws
dd5aa9ed9b0226a6d91c37686701f48a84bc5afa gfs2: Only access gl_delete for iopen glocks
45f1801c7be298f350a208e27b02bba8f06836fa NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
1493b1163335da5f5c418c9a1c9816961b0dfde4 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
6ae4284499163e18587fb7a5b5df7c0dc65a17a5 NFSD: Add missing NFSv2 .pc_func methods
26b6ceb554c015ee4c7f16be14abc8befbc7fb3b ubifs: dent: Fix some potential memory leaks while iterating entries
4b6efda09b147658e71a2e3a1b540496b49cfb4e ubifs: xattr: Fix some potential memory leaks while iterating entries
47c1accb0c9cecd97dc93b8c06e6ce70a4f00a86 ubifs: journal: Make sure to not dirty twice for auth nodes
53c092d445b714dca5f02d5a3669979ba37b2737 ubifs: Fix a memleak after dumping authentication mount options
1ce7848fc5bb5d9f92627a49efb35936965c1415 ubifs: Don't parse authentication mount options in remount process
ce9a37ff85da24b8bafd890f81e817f9a973c5d0 ubifs: mount_ubifs: Release authentication resource in error handling path
f948ce7cbf1c3fece6bea3d02e121b8ce0988463 perf vendor events amd: Add L2 Prefetch events for zen1
d89e5fd4fa9ec00051d0ab471ddc9469cc18d45a perf python scripting: Fix printable strings in python3 scripts
438702a2c6bb9e2b8e1941d9cb689a35bfab5823 ARC: perf: redo the pct irq missing in device-tree handling
7dfe69442be9ddac8c35dfb67f4b1799a94027a7 ubi: check kthread_should_stop() after the setting of task state
ea2b7aa05b547ab995139d9922a9a2e142c6c2e3 ia64: fix build error with !COREDUMP
f5b4ce67463f0583a158a84389cda0c76e5811ce rtc: rx8010: don't modify the global rtc ops
6c1ad90094cac2ebf3d2012a80171ab4e8991552 i2c: imx: Fix external abort on interrupt in exit paths
2f4d83d6eac46aff819555764339da4ee6fb1f05 drm/amdgpu: don't map BO in reserved region
c034653f24164b9e05624b7a58cdd1017978f68b drm/amd/display: Fix incorrect backlight register offset for DCN
c3b11d7601033dcf7752e99471fb577a2f50b77a drm/amd/display: Increase timeout for DP Disable
d4a982f3cee85fa7dd36f6eb09995fa7a1aeb7b7 drm/amdgpu: vcn and jpeg ring synchronization
652164669fb17eaf33360f9263da5c91a975b386 drm/amdgpu: update golden setting for sienna_cichlid
1a3c30c1189f92c8165fb23fc649c5ff95b6953a drm/amdgpu: correct the gpu reset handling for job != NULL case
4ebcdeddfbeb43a8b96f73126a4c1f99c02dd0a2 drm/amdkfd: Use same SQ prefetch setting as amdgpu
192f2e27d6ebe8a8a1b6dd2cf99b86f63da59934 drm/amd/display: Avoid MST manager resource leak.
13aa2a8c919fbb47bda7cf2a50bbf721d5da7482 drm/amdgpu: add function to program pbb mode for sienna cichlid
4dca6af6c7601a9b09a5ee5766d55a4e9892bfbc drm/amdgpu: increase the reserved VM size to 2MB
9ff509c1b4067bb76617021e64c7efb36b0341d5 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
6b0ff7026640dea314546e8f3824f067c5f832a8 drm/amd/display: Fix kernel panic by dal_gpio_open() error
82ec2db6222e692fd51304c39ada3fa0746292de ceph: promote to unsigned long long before shifting
92113be5af6f65dd6d6d9b2de39ec93858613d57 libceph: clear con->out_msg on Policy::stateful_server faults
35c7277bf4823b1b54efdb7645a2d3bbbb9d4456 9P: Cast to loff_t before multiplying
80dd97e9a528baee8a9920ffc153357c0f6c42da net/sunrpc: Fix return value for sysctl sunrpc.transports
27ea7199203806022da93090ae30f2eac8f28393 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
1feb2a0c07fde0e11ff4052483a3a9b923b3cc6a ring-buffer: Return 0 on success from ring_buffer_resize()
dd38766013eb0972698901ae4951ee7e5602f19c intel_idle: Ignore _CST if control cannot be taken from the platform
e9f0899cf89fe254ed29b27cc9bbd5c3a5681df4 intel_idle: Fix max_cstate for processor models without C-state tables
6b9f1b3b02f51eb328eca36f0577bc968f07f4f1 cpufreq: Avoid configuring old governors as default with intel_pstate
fcf458fb1ba65277bda6e561e5d99038e4e1a694 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
6cd2c0faf2ff4884fd7ad264c0820e349860f7bb cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
955d598ad0e584318693af281fd86ec312785e60 vringh: fix __vringh_iov() when riov and wiov are different
a3c44f94c0925053186e81fca8181db48a6ed78e ext4: fix leaking sysfs kobject after failed mount
b879e351e4ff6449b1ac7cf4613fadbbbe9431fa ext4: fix error handling code in add_new_gdb
0ec3fe3c750e763ff50bc31a249aeaf5a1e1f8ba ext4: implement swap_activate aops using iomap
e719db0dd9333c0bc64677d8c9f4ebd5c5f80e04 ext4: fix invalid inode checksum
5d4d7f24eb1ecdba54ca27164fd02d9bae2f9674 ext4: fix superblock checksum calculation race
53f69bb2d24fcbed0993617c8e6c0f75ef8914a6 ext4: clear buffer verified flag if read meta block from disk
82fffaadf7c16ccbe765b3b436e3a47ab2dd47d9 ext4: fix bdev write error check failed when mount fs with ro
a5008c9b0320f394b33963129b2980aa92d14c88 ext4: fix bs < ps issue reported with dioread_nolock mount opt
c805ce8bdebb437faa03ea2a38687ce70e1fef50 ext4: do not use extent after put_bh
a5ae1052d9b83113d66a1bc42107b61675a6050e drm/ttm: fix eviction valuable range check.
6ebcc1de9dfa14fd8539e7725c6c94cd627cbe52 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
96df902b4cd1dbf86b5d5c1255446a707cc918fc mmc: sdhci-of-esdhc: set timeout to max before tuning
8d36f34a5db929cbbee972048fbc20d04c9a71db mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
04be787d13f98124c65e41844d6f4b65217373c6 memory: tegra: Remove GPU from DRM IOMMU group
3c45782231bc79374011b6890548da847a9c7e7b memory: brcmstb_dpfe: Fix memory leak
ab459db4612738e3da4f4b1bf0136dcd84cb2afe futex: Adjust absolute futex timeouts with per time namespace offset

--===============5308859990976766613==--
