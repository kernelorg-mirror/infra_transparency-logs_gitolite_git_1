Content-Type: multipart/mixed; boundary="===============5480446373500767884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:08:03 -0000
Message-Id: <160441248322.3581.9519199059657135033@gitolite.kernel.org>

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec06b03b33ff36c28435ca9bb387fc56b3166705
    new: eb8d9ccb39eeee9144cea3192a7cee7d02dc903c
    log: revlist-ec06b03b33ff-eb8d9ccb39ee.txt
  - ref: refs/heads/queue/4.19
    old: abca1940da7599a0864f0fe9807483348f5656a9
    new: 1e69689e06fe0fde42f763080401e6f111977974
    log: revlist-abca1940da75-1e69689e06fe.txt
  - ref: refs/heads/queue/4.4
    old: d3890167b3f6b47e6e90b8fd6a6bdbff9fe55b19
    new: fcb418a72ea351c2cc96352e9b697161ab6f1fcd
    log: revlist-d3890167b3f6-fcb418a72ea3.txt
  - ref: refs/heads/queue/4.9
    old: 550ff6e10958fe059ac4025fdbcab2a70719ca41
    new: eb5b7c7764ed2f6c84854a53ffd1f9d4ca9f202b
    log: revlist-550ff6e10958-eb5b7c7764ed.txt
  - ref: refs/heads/queue/5.4
    old: bab39bc8c34f01434d635d11e00edacf00cfb958
    new: c90636430082bca87f8c5f05d6924300c0a147b9
    log: revlist-bab39bc8c34f-c90636430082.txt
  - ref: refs/heads/queue/5.8
    old: d0242542ded0047eb6d723bb44e623415ec406b5
    new: aec51d29309352a09d13436137670a9abb604105
    log: revlist-d0242542ded0-aec51d293093.txt
  - ref: refs/heads/queue/5.9
    old: c36b39181419b12479e47e189f5fac856bc39186
    new: 1dd556001a9b5c0f1dc7ae6182b88f6b14d60e33
    log: revlist-c36b39181419-1dd556001a9b.txt

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec06b03b33ff-eb8d9ccb39ee.txt

9cdce4bed47d76aa3ef3534b7456765572e0721f scripts/setlocalversion: make git describe output more reliable
7f72369ef72067731920dbd12a4d1c14f3c15634 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8447e91240110062e2c33534a27e342330ecd00d efivarfs: Replace invalid slashes with exclamation marks in dentries.
574c3edb28bc79f216a1d7d14157d04a3f2d9d45 gtp: fix an use-before-init in gtp_newlink()
c4709faea830eeb466224ec30fe9de8a2bd6d7e3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
789c86299aef7c689a02cdcf5e079a1f3ecfe6f1 tipc: fix memory leak caused by tipc_buf_append()
1c1c005920ced1d40f2691bc0a2586bef71ac2d5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
29408a4ebe200615de92ffc100325ea07db1a7d7 x86/xen: disable Firmware First mode for correctable memory errors
0566b0e1718b82fdd1cd0df631c6640b84cc3ea2 fuse: fix page dereference after free
4aa430d029583344865e9730a1925acc9b922dd8 p54: avoid accessing the data mapped to streaming DMA
786317ca8427cad9cf018f67a61a2c9239a5b513 mtd: lpddr: Fix bad logic in print_drs_error
15dd01cf95e11ef55e7862d3099f335495f8fa6c ata: sata_rcar: Fix DMA boundary mask
134b34695d44ae04f4a8332879f082750ab6c4ce fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
74f2a36a336ad08dc4f1bb804442ebec1c6dabb7 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
056bda78a02f46980b8e34a0624bdb0aae618945 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f10aa48649ff2d9d99d0d0f6f4f39a2099a866b0 futex: Fix incorrect should_fail_futex() handling
c79e336abec408558f0c63c8ee13c2d3b1eeb17d powerpc/powernv/smp: Fix spurious DBG() warning
83858362b208deaf9bda0073957dd85d685b439f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e653bf9326465f02565c651100ea21ede2f1329f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ea2f3d7af1ea0696efbdc58199760c10e42b5d35 f2fs: add trace exit in exception path
cef540c736c0649ef8459c194cb21f00e6f46376 f2fs: fix to check segment boundary during SIT page readahead
ea88102bc8b312a7434c30c38f3af91764871861 um: change sigio_spinlock to a mutex
4a8f21daee5743d63aed3df4df0b45f09acb3ddd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
26eeb3990ddc0a3d7f1f3c88477bd2a398c584c9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
570f9b0338b0e5f3181bb7bd1831dcb518b2fee5 video: fbdev: pvr2fb: initialize variables
07b3a1b6dc19636a8a1f2b52ef6c26bc2b871dc2 ath10k: start recovery process when payload length exceeds max htc length for sdio
b62190a900592b0bb1e2b8237f827b71e7137e0d ath10k: fix VHT NSS calculation when STBC is enabled
0f59c5f24be299347fbc09aca1ed445e1200b9a4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b1815772345178bba68af654b357c5298e52204e media: videodev2.h: RGB BT2020 and HSV are always full range
84b3534d8f466a97dc176861a7cdcb709d42de61 media: platform: Improve queue set up flow for bug fixing
6f7ffc41d6f035f1c67934fc2b550b126f8c40b9 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
47bf5624648b399d068b4645ff8c2677d808c9ab media: tw5864: check status of tw5864_frameinterval_get
a84c38a9a66a74f495a1c7c039c284d31389e579 mmc: via-sdmmc: Fix data race bug
2c4473968174473266c08e3762df0621c5171ac9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
121fa1ffa759139be589aa6de0120113f87001c2 printk: reduce LOG_BUF_SHIFT range for H8300
01a5dcce409462ca2b786d408a1f19b251fb25a7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3857004309020401b382c08fa0297615163c772b cpufreq: sti-cpufreq: add stih418 support
c70078b75e7b4ecc8c5b6c76f6683793ec3c0261 USB: adutux: fix debugging
844045512470ba408ca0e87711fcdc6036f76005 uio: free uio id after uio file node is freed
ae216a7016a966b18c453f784b44d5ed0ec8c6ee arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e4aadbac0bc442f77c6844a6f7bb6e7c9281cd1a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
402e2a5e59d9b130d374dd6ea71e75f225247a7d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
95755f691eb11c72025dab71db102cd07fd1c77c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4d45b6c1093214d17852572f71cc0d0326571caf power: supply: test_power: add missing newlines when printing parameters by sysfs
972ecf1709a73309ee2e8ac22fcb92725076c2b7 md/bitmap: md_bitmap_get_counter returns wrong blocks
c2aeb31ceec000e216e8060f633c6bfd614c53c9 bnxt_en: Log unknown link speed appropriately.
1f11e64bace271de653c5bc570794e370477d68c clk: ti: clockdomain: fix static checker warning
9a5fcf56729e554f70c3acbdf1b822fea94c4d4e asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
2281950ae78d846406907bebb51fb23ff13ed006 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
85fba77d579af49b17cdaf228e7c4b003830bcbe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
4f5bf4249b90ea082a95bbf760cf27d1c73e5f42 ext4: Detect already used quota file early
b34f84e78de9f7b124ed6c8cfb1033512213e7b8 gfs2: add validation checks for size of superblock
8a5de1dc52e9beae991a833205940662f8532100 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
9611b68611b415ed205edafd0702264e73104069 memory: emif: Remove bogus debugfs error handling
74d2bc013bf9f4cffacb068837381ea7e43f5664 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
adea936256e68e196e0d058845a42b2a071d8422 ARM: dts: s5pv210: move PMU node out of clock controller
22ee81545242746c14b288c39894bae4dbdfff36 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3de5ecd87e185ec6198a31c2ed71899176dccd2e nbd: make the config put is called before the notifying the waiter
d43a24894954256886665b9bf8165e90db6f1db2 sgl_alloc_order: fix memory leak
4700ae883e955e1bb70f08831669bb84149f70db nvme-rdma: fix crash when connect rejected
89c7c5433cc2efbd42055a00f5a9a83d4459bf8d md/raid5: fix oops during stripe resizing
0c56ee7aa3613ed44d1d278061fdfa846c89774f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
eb8d9ccb39eeee9144cea3192a7cee7d02dc903c perf/x86/amd/ibs: Fix raw sample data accumulation

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abca1940da75-1e69689e06fe.txt

1943c8db1eb34db22e0c353dfe55e152efc8163d objtool: Support Clang non-section symbols in ORC generation
3b918839da50c086902a16ac7d1e894d0f2cd201 scripts/setlocalversion: make git describe output more reliable
1242c681c360d5dc9a75ae199552b2b8e5306a64 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a8eb33607bfa94e27a8c21cc957879ad76cbff3c arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
5b191fc5bc8652e7b755b797c3e5415b8e74b245 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
f92926b72a300163e4627a92fcd2627fcbacf455 efivarfs: Replace invalid slashes with exclamation marks in dentries.
7b4139e73924595b43921be363bed1545090e7c2 chelsio/chtls: fix deadlock issue
d549c01982334b139f2ee59b64730912c2a75796 chelsio/chtls: fix memory leaks in CPL handlers
db711ea7b35b84f2f0f69ee4e22fbf9529b33a47 chelsio/chtls: fix tls record info to user
9f92d6119ad132a8852bde27f577c56750dbb5cb gtp: fix an use-before-init in gtp_newlink()
9f6bb5fb3fe715a6f2f081c920860c9dd7ee2091 mlxsw: core: Fix memory leak on module removal
1d03960a56cc8d9f700358803e0960f2d7fff25c netem: fix zero division in tabledist
21517b846e3f08641b148bd5eed5e79cd305139e ravb: Fix bit fields checking in ravb_hwtstamp_get()
04a9f4d45fea5baf35b4743d7eebb811df7186ea tcp: Prevent low rmem stalls with SO_RCVLOWAT.
0391122e97fe3c975edfc4b29ebe237dbfc776d3 tipc: fix memory leak caused by tipc_buf_append()
78561aaf399843121519b8342747f6d02479f967 r8169: fix issue with forced threading in combination with shared interrupts
ac169164d99a1bc6283da8fbab557701cc6d1024 cxgb4: set up filter action after rewrites
6710c5f35e6874e548a24f794e5eb25d90afe3b1 arch/x86/amd/ibs: Fix re-arming IBS Fetch
614cc4567859009dfb3bf8b47959b4efb5d34280 x86/xen: disable Firmware First mode for correctable memory errors
6686c8f96d10658ef3035c9ec36c4c53a7b69d77 fuse: fix page dereference after free
1106b5b21e0bd7a18872ec978bef526b60fd537a bpf: Fix comment for helper bpf_current_task_under_cgroup()
7c10b00cb5f84674a61cd776c6c6d933bb2d57cf evm: Check size of security.evm before using it
05da9984bd082366bf1007e40eb3db8ef66d5999 p54: avoid accessing the data mapped to streaming DMA
9670ecd45653fc10e3801668819f03fb84691fc0 cxl: Rework error message for incompatible slots
66f584693faa50bf00fd6ba38ebaa0fa16df8ca1 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
15de18c21b5255df619d5598a1bc10f17ff8625a mtd: lpddr: Fix bad logic in print_drs_error
4e4a70f7334135f89edff07cb40fb62b895978e1 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
77a4fe72e0bb7b34e15d7edadec8edee3e35755f ata: sata_rcar: Fix DMA boundary mask
75bd5e827a62ecc8363a8b2f33a98a3feed950b6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
eb32163c0197acc49bd51b3f969b67ba831df97b fscrypt: clean up and improve dentry revalidation
377519888a7748c1aa55325347cdc4dd2eae076c fscrypt: fix race allowing rename() and link() of ciphertext dentries
9ccdcb7b3d0d8f76880cf5134ac147ffaccf7b79 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
27ba86b7ed15abfea9f817da7464d89c592b887b fscrypt: only set dentry_operations on ciphertext dentries
0bebe6a9ce207c11f184cb7ea85b1eb1a2fdc22b fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
7c9d2ab3da7596769f2708f46be5ccbe824be9b6 Revert "block: ratelimit handle_bad_sector() message"
bf0a456cd18aeb92f68c77c0a822e7e0c14177e6 xen/events: don't use chip_data for legacy IRQs
1e6c1ce127296c8a029fd5970d25e238a969b8de xen/events: avoid removing an event channel while handling it
190352b61ee97d38f21bec2b590756b7ed8733d3 xen/events: add a proper barrier to 2-level uevent unmasking
a4030c42c2d2584e73dba4c57b7e64967c059048 xen/events: fix race in evtchn_fifo_unmask()
f6bdcb882d020a41d25e3a62d91bf0528d5a9463 xen/events: add a new "late EOI" evtchn framework
dd19bf5ac90b286a035c119b378a38ba0deb1ad2 xen/blkback: use lateeoi irq binding
2f78d8d79d9c687c7a811db2bddd628981ac16d0 xen/netback: use lateeoi irq binding
8b134d73d78c43443d2183f24c679d3c76c46c0d xen/scsiback: use lateeoi irq binding
4dab1e14254b59f455d89d3783c108d04a65519e xen/pvcallsback: use lateeoi irq binding
820d96f89a25c5e2dd4284464326d1f0c9b42c9a xen/pciback: use lateeoi irq binding
c1f6d3623127c5137acac02f54c6919c1cfcb391 xen/events: switch user event channels to lateeoi model
f53dad882920a9af584d9d2d65c9f283b67acfd0 xen/events: use a common cpu hotplug hook for event channels
31e005b5334198309598976f1b7acdad95ef69ae xen/events: defer eoi in case of excessive number of events
bd84a97839f9496d70fa313931dd9fd1dd60c1a1 xen/events: block rogue events for some time
4bcee36e0903c4a7caea0107d6f9b8cd95288ecb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c8aed2a3cc2bcb86841a045f1c18fb6582ff1367 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c9c37d115c914414215a4a0cdce9a0ae1f79a85a RDMA/qedr: Fix memory leak in iWARP CM
a376522de76064ea9721c5a7de462542fd07de0a ata: sata_nv: Fix retrieving of active qcs
02290a3be5fc2c80296abd9c6ed70bf5fce7624c futex: Fix incorrect should_fail_futex() handling
642e51cf621c4715b530ed129d022bc535388f60 powerpc/powernv/smp: Fix spurious DBG() warning
e685f44006eb41d1117cc4e3b1f22b0c627cca62 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
ac17c16b7f58d5cb12363f09889ba33f7c21e33c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
87016eed684be1da9ca18a3bed2cddead0fb0bf5 f2fs: add trace exit in exception path
9a20d5202e5a4e9a1e66c13ed8cb3ba17df5787c f2fs: fix uninit-value in f2fs_lookup
df8e33786f970f83ac99c64c063339a9e6e4eee9 f2fs: fix to check segment boundary during SIT page readahead
472fdbce6647180cd78d3730e1eeff3e4ed39352 um: change sigio_spinlock to a mutex
ee7ccca96b51f6c2062efafff6769faf07f2856b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
cf5abec3c0f1dbed375d0c41d46a4b5c8dedd99f power: supply: bq27xxx: report "not charging" on all types
d37a6d059a045b49c0023387aa78dc798ca66334 xfs: fix realtime bitmap/summary file truncation when growing rt volume
df8d00213a9867ec5666c5b99f34193327395d1e video: fbdev: pvr2fb: initialize variables
a17c417ec595ce062acfff29b3dfd153ac57bca7 ath10k: start recovery process when payload length exceeds max htc length for sdio
963da8f0080179dda95582e74e2092f1d49271d0 ath10k: fix VHT NSS calculation when STBC is enabled
10d35229b5ad03c2758f65023579055dae9bd455 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8a5804a476a8167318fdc8941b706d3869e4f72b media: videodev2.h: RGB BT2020 and HSV are always full range
9dcecde4678085668c1e3d10380de8f277ce6046 media: platform: Improve queue set up flow for bug fixing
e0fccadcc84f320183fc5d3ade4a371f397f3fad usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1b7cdd0688dd9ee3ac00c50c3bdb7cba4ae60dca media: tw5864: check status of tw5864_frameinterval_get
09c9a79c3467e18589b2fa768bb1bcc39aeb449d media: imx274: fix frame interval handling
6ee0388de3a871ca882991ce12d4e3478317c077 mmc: via-sdmmc: Fix data race bug
0bcda0345838f4cd88c5946104936bf7458f5da6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
955ca0e6141ec5684ae79750cc4b86c16da57f12 arm64: topology: Stop using MPIDR for topology information
3ec2d3d34d247e4760d03f770fd4050ce9b20aa2 printk: reduce LOG_BUF_SHIFT range for H8300
1d07e151ba0cc053bc7f298e20c57726fcffbf86 ia64: kprobes: Use generic kretprobe trampoline handler
44ef3570db75152a0c35cac3d6141f438a3a2474 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8f9aa2b2354ae131b6ffea3c95e09e644eb18260 media: uvcvideo: Fix dereference of out-of-bound list iterator
d0b7646f33b54afe205a1007c6d3a1c53ffeb9a2 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
093aa1898c7d6640f011903aa2238a49b1f1877d cpufreq: sti-cpufreq: add stih418 support
96e1929409aba2330624eb1c09d55de678225ea6 USB: adutux: fix debugging
44082a7f8ad4462a1c3c8558d527ddd5f314659d uio: free uio id after uio file node is freed
92661ae7d727f432e0a343048a467143d6e8f241 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
7f4d152911d396fac6fd82457c6f31f20ab2dea2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
3d502be24bdc0a21e3a70fe49685d053f403d61f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
4b1ce487a8c6b4ceaf28e1c165eaaae1d0286592 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8b440646e055335afa43a37f7450c107ba37f834 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
db97d932bd263ac598884cbfc828828e03d0517c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
856bb1cd1c0efb7d2b528bb9b304a486f8fa2b1d power: supply: test_power: add missing newlines when printing parameters by sysfs
d2125584031e894f5fc74efa853f90a8cbae3855 drm/amd/display: HDMI remote sink need mode validation for Linux
e7428206008b2759140e04897d3a34d8aef7af42 btrfs: fix replace of seed device
1a1c58e648b8fa383132e7b589dc949ade0ad06f md/bitmap: md_bitmap_get_counter returns wrong blocks
3df33ee9c34ea13bfc309f92071904399a32d6d8 bnxt_en: Log unknown link speed appropriately.
7688d59d1d6146a1266a282e7ad2855346978e23 rpmsg: glink: Use complete_all for open states
45256b10999b048b20630f5b5d82fd97ee070007 clk: ti: clockdomain: fix static checker warning
113f5f811657a95c5fb81247d1fa62513767dedd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1dce8b78d6d6348c3fdcbb0578d14705faf62e3c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d78879a39887fc5e19bfec576753f8a9d2e04bc3 ext4: Detect already used quota file early
59a53d35ffe5f03c7f40ea38e420392cd2575719 gfs2: add validation checks for size of superblock
740005974193d68315b1c058b13833d79bc00b43 cifs: handle -EINTR in cifs_setattr
2a7c97174e9ef4440aa8707168f5b3b4a20a1ec5 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
45c56a1a8ef077784cf76ef1f007041aab8603b0 ARM: dts: omap4: Fix sgx clock rate for 4430
145d09655450a1ac2dca4de892dfb5e78b84ceeb memory: emif: Remove bogus debugfs error handling
88610e1efbd3a9c3ce0217c3d3b6693ae4899dfc ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7306e18f55dd7b6d776ba3c148852b143b5e3c69 ARM: dts: s5pv210: move PMU node out of clock controller
eca32ec4339d90bc8b6137b7f1e92f07050835c0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
329a2f98bb562aa67db63985c5501f5e72219d59 nbd: make the config put is called before the notifying the waiter
5ebe569adcafc7467cec6fe4c681c0533822bba2 sgl_alloc_order: fix memory leak
1fce91b10e058c1e1fab87bd1a806e14d858a34d nvme-rdma: fix crash when connect rejected
22b9dbaef025b051a814c12a1f5b13e829ebf14c md/raid5: fix oops during stripe resizing
78b5e779db6cfa5b15c1e3aceb7655b04894391c mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e374cc005dfaeb3fce0d82b94be8d9cc9e14ac8d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1e69689e06fe0fde42f763080401e6f111977974 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3890167b3f6-fcb418a72ea3.txt

7a72742e18443ff87ad31be2ef2a3df92a4b0686 SUNRPC: ECONNREFUSED should cause a rebind.
4880ac0de64cdae04fe57829f8ce6d272d8955c4 scripts/setlocalversion: make git describe output more reliable
7230dfbffdfc160e4e24fcc6e1b46d7ed5c78ccb powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
3a64c191d217648406de0eacea109b7284571402 efivarfs: Replace invalid slashes with exclamation marks in dentries.
740e9a9695483f389b0c2eaed2a19a44b1245883 ravb: Fix bit fields checking in ravb_hwtstamp_get()
07c6c0d310010139677e39657787d670e758e058 tipc: fix memory leak caused by tipc_buf_append()
5060056dbed434c68285ffa50b5ba30951ac6baf mtd: lpddr: Fix bad logic in print_drs_error
2e8776bbb4fe39aaebb49ba211e9f461ebf1f46b ata: sata_rcar: Fix DMA boundary mask
0d48543fdf7b62ef27d4de94348bb635cf675d44 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e9569c6114617278ed6cf5b8ba04e6fc7b38457a f2fs crypto: avoid unneeded memory allocation in ->readdir
507c4f66498145e2b6011fe7674cb1bc3098ded0 powerpc/powernv/smp: Fix spurious DBG() warning
5f0d003047a896938eaef72eb50901b46728acf3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c50363e9168ecc3edd5b165d048ad631c0830c78 f2fs: fix to check segment boundary during SIT page readahead
cdf56ce780596bcabed7d3f427952ae3f3550617 um: change sigio_spinlock to a mutex
0513b698c87fda8456988213e889fc13f5b80a18 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0eba76798d4c0ff284814c4a189ac0bb9d0f8405 video: fbdev: pvr2fb: initialize variables
92cf78eb542d4bccfee424c58eb714e4c7416aff ath10k: fix VHT NSS calculation when STBC is enabled
873e2c231c7fd83d3b220acb3f2c3ce1bb6ccff8 mmc: via-sdmmc: Fix data race bug
e56a6e5f37c3c9dc66d067aeaaa1c2111971222f printk: reduce LOG_BUF_SHIFT range for H8300
6688e2f99ab6aee75be861296aad817dec364490 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6bb0656f5e19c9f16847f302621f510b71af502d USB: adutux: fix debugging
45e45f541e33a3bfc416e5b6c2a52d285e531f37 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
077a3e98f6190b1e10b64f3d2c0380ea7d3bf97d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7cf5981c9368929fc5a69eb913f995509cb807ac power: supply: test_power: add missing newlines when printing parameters by sysfs
67fe4494f4eb8b93840a19bc79b635d1ea819fdd md/bitmap: md_bitmap_get_counter returns wrong blocks
f84e27f80675241ca6f10e14aa0699320886a038 clk: ti: clockdomain: fix static checker warning
90403d13041c9ace3aaa735f368b7f009292b507 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
47a15505f5e0e4358a456f3025eff27ff30b284a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
40eead1f19ca2c41ee7d76a77908127ca3e6386f ext4: Detect already used quota file early
bb33be7369a1fe6ac3e7783575a57fcb0cbd534d KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
aababfb7cce22ebe20335b9f77aaccf811ed8123 gfs2: add validation checks for size of superblock
58c4cc3f501cdd7be888cf28683cafe04c028df4 memory: emif: Remove bogus debugfs error handling
9579369a538cecb2e66e305b3f0512ef8cd1b382 ARM: dts: s5pv210: move PMU node out of clock controller
4df14167d1203ee451bfff7e263b706c5f0e56fb ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0fc53f5244d9f60f9da4ac4d217811c86e2a8faa md/raid5: fix oops during stripe resizing
f6a30cab56b1a8c1e0dface47aefeb180e08320e leds: bcm6328, bcm6358: use devres LED registering function
9fed6972da6f60808149308017782c10dc1f06ea NFS: fix nfs_path in case of a rename retry
84109c2f22803c8bf94c94242e61066b0853be05 ACPI / extlog: Check for RDMSR failure
6086c09b51f26b5f0b7170cabcef3f0987c2cf1a ACPI: video: use ACPI backlight for HP 635 Notebook
008f3bc3a877cf1422ca0abb7224638547dea9ec acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
be4d613f520131f1aaa7df69d544dc32df325a98 w1: mxc_w1: Fix timeout resolution problem leading to bus error
4d585c08855132bb01e4eef87e24df023905a18c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fcb418a72ea351c2cc96352e9b697161ab6f1fcd btrfs: reschedule if necessary when logging directory items

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550ff6e10958-eb5b7c7764ed.txt

7d111f0020ef08da06940670490e019e4c8d65d6 SUNRPC: ECONNREFUSED should cause a rebind.
785cc585766cccf440535e62d272ce7677c6f5ac scripts/setlocalversion: make git describe output more reliable
58738e051376073aacf638069d4912df06068d52 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0bf45691e807208655c419f55df2ed99ff1107a4 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ff15445b19d32b0a1f52fd4aaa75cfa89bccee07 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9763d350eb02fee7fd6b279983082d3e9e3e6523 tipc: fix memory leak caused by tipc_buf_append()
be83ef3068788c89395a4ef75cbae3044d8a4d5b arch/x86/amd/ibs: Fix re-arming IBS Fetch
9dd4adf27128e6ed9c2326ab984230e766797101 fuse: fix page dereference after free
5bc2418ed601376ab47fb95f11a6051047ec2b79 p54: avoid accessing the data mapped to streaming DMA
89a53686a8054b45d72b065013bfed524439a39e mtd: lpddr: Fix bad logic in print_drs_error
37dbb945e08cc8c948677860a29f2f8c4a51a440 ata: sata_rcar: Fix DMA boundary mask
8143a1a9d7c3e79d8572a878edcee9d23cac5f51 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
55d60427c51b91dcf65a0bca3eec2c02be81592b fscrypto: move ioctl processing more fully into common code
a9d5f6b8da881137cc0d1dba34d00ee5a34c8d3d fscrypt: use EEXIST when file already uses different policy
b0a6f334d3275026bf19d2f65c6048080fd8e9ff mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4f989d5bb66165898de1cd642be87bb94977b542 powerpc/powernv/smp: Fix spurious DBG() warning
d0a131a7f14f7f6272ecc8c7142c4dc77b16c01d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f8644a80eb10f82c1c18f2dfc19f31a3668ab222 f2fs: add trace exit in exception path
88dafc69b14e4089246861097a621ac6f197cd49 f2fs: fix to check segment boundary during SIT page readahead
34981effa8749b6290287c9fd199fb4f21a37768 um: change sigio_spinlock to a mutex
a660aa88dfd76426a947af7b7f1a932154f3b731 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
343b83b951c228ce857d24f9615bc414abe01685 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2c3e389b49a50551b2311a531c738d4119b7f946 video: fbdev: pvr2fb: initialize variables
aaaadad31a68b9571c3e7c84104959726289ed51 ath10k: fix VHT NSS calculation when STBC is enabled
b363ff6507f15a3926bf61abb550c2fa666c37d0 media: tw5864: check status of tw5864_frameinterval_get
d8e0eba4649604c78196fd48427dfd1cf6d2d818 mmc: via-sdmmc: Fix data race bug
25fc541f53fd7aa1935950302a8d4299ef5b4758 printk: reduce LOG_BUF_SHIFT range for H8300
2f504628e645cd96f97e563b948a572436119cc8 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6aba1b41bfefc88e47747db026d294c325e1e4d6 cpufreq: sti-cpufreq: add stih418 support
42ed27b76928484baaa6f253a25db5389b011f19 USB: adutux: fix debugging
7e9d153627ed677b4aa243e34158f3c3e9061069 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
19db974f53923e7f92728e45f33e2a919c24c6b3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f04d1c223f7c77b693e5803bd9e6357a1b2c93e1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d84de3c1fd2296d62a2706a8dd4eb1f3128a54db power: supply: test_power: add missing newlines when printing parameters by sysfs
8703578170e843677f7c934e795ec776b138d621 md/bitmap: md_bitmap_get_counter returns wrong blocks
dac658273340d523d22c3eca78c9625062af6629 clk: ti: clockdomain: fix static checker warning
53a073ad9e283f61447d5352053807d22c347cfd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1cdfb6b9d4df00bf19a6b47828b2a24003302ea3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0a02fa46c53cf5847cfbb8de14905a0123139ccc ext4: Detect already used quota file early
de90e062d9e65df0cb4691c572e7c143cc116e1e gfs2: add validation checks for size of superblock
032bb856d3ba6fbf0518bd8d204767b8ff09d50f memory: emif: Remove bogus debugfs error handling
4756b777fe7c8ab5e5db03189922f7fa0c80dbb5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c46cd47ffb73890c8e391e1682f3aa1498cf17c3 ARM: dts: s5pv210: move PMU node out of clock controller
c510a4350f58c63b47445a8506e767771ed7c2cf ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e22c9216cb35c6448eafae2724796dab592c8f31 md/raid5: fix oops during stripe resizing
6ac123153933a63cf577163f16bd508169ae2685 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
234ebe826b206d773aafc4b86aa406c293a92987 perf/x86/amd/ibs: Fix raw sample data accumulation
1924cb55f143434bf8eea6407e01f42a4f999159 leds: bcm6328, bcm6358: use devres LED registering function
b95f62b082fe635bb650a687b0e924805f82e00d fs: Don't invalidate page buffers in block_write_full_page()
0e674ab23cd370278cabd9e5cb52ec09c3894f1d NFS: fix nfs_path in case of a rename retry
c277a88626078ad5c174219151b55e5fa930382c ACPI / extlog: Check for RDMSR failure
e205a0efea0e860c177745dafc4538553b412c3c ACPI: video: use ACPI backlight for HP 635 Notebook
81a7fc1af3ede2417e1c707fb4e1834e7beab218 ACPI: debug: don't allow debugging when ACPI is disabled
85858f7e023d9b328b59bd0e164ccb97dc50e116 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
eb5b7c7764ed2f6c84854a53ffd1f9d4ca9f202b w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab39bc8c34f-c90636430082.txt

9dc2d0a11758e5812f1eaeb71e60bf78c459eac4 xen/events: avoid removing an event channel while handling it
84e3e60dd0a65bb1ad0bb087d7c89c2a5e64d0b7 xen/events: add a proper barrier to 2-level uevent unmasking
8dc18b9f45633482c24da57e3696bc81f39e374d xen/events: fix race in evtchn_fifo_unmask()
5d5d39c01d092d3286c7cd348fabd7ffffb4486f xen/events: add a new "late EOI" evtchn framework
c6fd0c25194bc868d8756aacd811de7a38245411 xen/blkback: use lateeoi irq binding
ffb078ceadf7fc7df1e87db636e8405fa36bd100 xen/netback: use lateeoi irq binding
0257fe4b218ee8ba257605fe909113a1ac160cdc xen/scsiback: use lateeoi irq binding
2fe58970df99ae68af9d5bb6ce962db6078ce326 xen/pvcallsback: use lateeoi irq binding
f5258155ba564c2cf49ebec56c3abd78479f2d81 xen/pciback: use lateeoi irq binding
ced083e3bdc88d20cb61e65201f75b88b15a4df1 xen/events: switch user event channels to lateeoi model
e38380d9e375ecf6b6bcfa82b982f013fd81cdeb xen/events: use a common cpu hotplug hook for event channels
08887e12ea31ed68bb975bde0ac764fd377278fd xen/events: defer eoi in case of excessive number of events
64c4594b406c1e1d48407e279715735a3d1eddb2 xen/events: block rogue events for some time
532f3afc5044949d1193c10152200af2d294dbee firmware: arm_scmi: Fix ARCH_COLD_RESET
e4557a125ce489950b1ee820982a77fc843de04d firmware: arm_scmi: Add missing Rx size re-initialisation
c82c337ab92dd7a89d2eba0fcc9d57831df80a08 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d870630642be0cc5f5f861c2a3b88c41d9380bd5 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4e213c1a5622145bf50a5d96ded2b9540ebef781 RDMA/qedr: Fix memory leak in iWARP CM
2b8e757c0dae317c2d22acb38c6294176883568e ata: sata_nv: Fix retrieving of active qcs
6be5adfa19920869ac9e01b00df47f76fad8b937 futex: Fix incorrect should_fail_futex() handling
c9a1fcd83f40221a6a23e4a0cd07c2d733ee5a6a powerpc/powernv/smp: Fix spurious DBG() warning
e49d4dfda780849c528bab5b9fa0ca4a00748594 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
ec4b458450cec1cbb2772263234aa96728698f3b powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d2e8e0739758a710ecadce464bbce653cceb814a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
62751fdd8199d6eb93d21a31ae6824202a397c99 f2fs: add trace exit in exception path
2b94cf3d4a08aac16739d4ce1c687050f4140ada f2fs: fix uninit-value in f2fs_lookup
219a28304f58535266468f0279e1674b4ccd616e f2fs: fix to check segment boundary during SIT page readahead
57ec8f9592db2c97115375cb2de49770e3ad3527 s390/startup: avoid save_area_sync overflow
9fd1c1b9f5f03620919c1178137eeced70e0894d um: change sigio_spinlock to a mutex
26a27d2bc5d37a88091face24159937f8e3e70e2 f2fs: handle errors of f2fs_get_meta_page_nofail
441b47ac755af97bef332035a27ee9597fda29ae ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
97195596d87ad6d1209e7e1151e11a23c4f6d27e NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
be62007f7508a6f24ce00feb8803ee1b6e99cafb power: supply: bq27xxx: report "not charging" on all types
426ab454325b0ab4db1ac00731eddee7e686d23e xfs: fix realtime bitmap/summary file truncation when growing rt volume
0b476196bf593550f7359ba63bb8c6f1ab654b80 video: fbdev: pvr2fb: initialize variables
f57e028fc66445d04d627fe5755093556191d406 ath10k: start recovery process when payload length exceeds max htc length for sdio
301333691bd14127bd0a967a4d023c3d90857bc0 ath10k: fix VHT NSS calculation when STBC is enabled
c70fe5e47ab877d2888eb758e56724bb1aae8fe8 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5816818f608d2e5e4b0890e6e52a640c8e0cf8ec selftests/x86/fsgsbase: Reap a forgotten child
65710fe8a9500d0d94ae17c6cafd3723ef66d9f2 media: videodev2.h: RGB BT2020 and HSV are always full range
615f6eadc5b94932687ac8391a3594890baf1e6d media: platform: Improve queue set up flow for bug fixing
6e1ef404d03abb698debe3876493db29a4a5465b usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
09459646d80d0ca103e4c198d864dda9d3f56049 media: tw5864: check status of tw5864_frameinterval_get
a5b9dcf1b32b03b2d635341ebc30382c5f8281bc media: imx274: fix frame interval handling
31e51c89108fa964f769524c314f5a4e1265eb83 mmc: via-sdmmc: Fix data race bug
8dafc04a36896f9ebe3e4f20eb8749110fa23bf5 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
aa077a814c98163e5bed3b302123c07035c8f27c arm64: topology: Stop using MPIDR for topology information
b73e078ed62971079d848082cc5f971bfe7f987d printk: reduce LOG_BUF_SHIFT range for H8300
f862642e0e6c7fcee6d0c7ba43f33a3fb807023f ia64: kprobes: Use generic kretprobe trampoline handler
ef305515c32eec843cc073169bc4028bafac6791 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cbeb516c32cf1bcac5fb7df246ff254f6d038069 bpf: Permit map_ptr arithmetic with opcode add and offset 0
2c5bc0df7eb3c24f1b9ba67b7bbde29a4436c828 media: uvcvideo: Fix dereference of out-of-bound list iterator
5854d4ec6273f2c58b6e907ac489b177a0b10f81 selftests/bpf: Define string const as global for test_sysctl_prog.c
4ead563cdf41f83711d72aba8bf60a2c1be7b3dd samples/bpf: Fix possible deadlock in xdpsock
c961b9d6916bcbfab091ba5ad9ceadb4eaed245d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3e657512cc655635a7dde051b9da6b109c0f7334 cpufreq: sti-cpufreq: add stih418 support
8f7f0840d934db4039bc55414763b68866db463b USB: adutux: fix debugging
4bad75d6a48be3e7afd7a6687879f15520a8201f uio: free uio id after uio file node is freed
f8d6fe08fdd644c197c34a1cf7cdb8bf3c0dc04e coresight: Make sysfs functional on topologies with per core sink
e33adea3c572560fcf6f36f794f17fe09b07a641 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b3415681080e4396dede6886be5d28f37cca315e SUNRPC: Mitigate cond_resched() in xprt_transmit()
019eaa5fd34d734e3712b88157ef3c909d9cb4ba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
13d5527cdfaa6ffd08943ac12d6e4a7b40697ded can: flexcan: disable clocks during stop mode
71517ffa036e7d88aae403fb4a44f9cc21c110d9 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
0b714daae6ace08bff481a372b2d7cee968eb370 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
24b1e449ea6fd12236aaeaa3fa5a5b3f49f74bcd brcmfmac: Fix warning message after dongle setup failed
7ba47a70ba03ef8e65f7448b3b2bc08b5ab75f43 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
520b236c3a64c7fc4e7591b534cfa74e325a97eb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d7b9c0d7a1975afddf981be84d53969462dbfdfd ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
5971f06bd62811ae8a018c08c1f3980af1fc5e1c power: supply: test_power: add missing newlines when printing parameters by sysfs
6949bd4adc30e157ef4cd926d3126c2cf83e06b9 drm/amd/display: HDMI remote sink need mode validation for Linux
55ddef7d074fd488187e32569f90bdda937fa959 ARC: [dts] fix the errors detected by dtbs_check
71945e83ebf94ea6c8fc1b6bf13e130b0d095a29 btrfs: fix replace of seed device
845be402d7d284895c63167094ff1508f3c448cb md/bitmap: md_bitmap_get_counter returns wrong blocks
44449c53f7ed7d3788009571868f13ad0c1a985c bnxt_en: Log unknown link speed appropriately.
b485a2dce2028dad93ceb511e2810457a3a726ce rpmsg: glink: Use complete_all for open states
dcfd38950ff9b8632daf227a08cecdbf06f12f7a clk: ti: clockdomain: fix static checker warning
7c2bd5945800b088366d5ac9063c59dc23c9fb8c asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
887280ae67c926cd87c969d9e709950fcb6a1ee3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5c66fbf6299c527d20fc2d5ae906a7dc5d8e7822 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6a7e38861669c9455bb21d483524c883725766f7 ext4: Detect already used quota file early
2e03ed26a8f8fa712f78df6c6af228f38aeff374 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
65483fef3f78d33fbd3a3087aecb345bc4a6a130 gfs2: use-after-free in sysfs deregistration
529b5855c351944db6df037457ae3828ba71c1c7 gfs2: add validation checks for size of superblock
82335169ef6a9868706c602a0e72bad10ac2edfc cifs: handle -EINTR in cifs_setattr
2c41feee7ac823ea12886236273c24a1fbfa70d0 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
a7f82df081147eb54285e6dc23bec0b49e237bd3 ARM: dts: omap4: Fix sgx clock rate for 4430
64c078b710213bcc065271cd66b8e23b99f57a5a memory: emif: Remove bogus debugfs error handling
c3cbd1063be73fc4225cbc8d1eb1ae41ae4e1da8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
56dbd9bb2c72442fc13fde92fa5e98d04d745569 ARM: dts: s5pv210: move fixed clocks under root node
d5e8df7bc7a42ee425e34c15629eaac5ef71d505 ARM: dts: s5pv210: move PMU node out of clock controller
9a95c3a61b804ac8bbfb67334dab20b551666287 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f3ef14477402480056420339c0dce71bae34f442 nbd: make the config put is called before the notifying the waiter
1259be60be60d70a40d640cc2a6c8862b18a2e46 sgl_alloc_order: fix memory leak
53e852b3ae67a58cc0767fad40e54afea4618be3 nvme-rdma: fix crash when connect rejected
36d3e83ac710198e68c1467175b00c60d2d353be md/raid5: fix oops during stripe resizing
913858e8fe910bb4022d0aceecf1d4a777d16f0d mmc: sdhci: Add LTR support for some Intel BYT based controllers
dae927658db03a59de9a6566b18f3a4cbcba6a7d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ad7e363ddc339682863b3bf17eb0d0c46ab5bdb7 seccomp: Make duplicate listener detection non-racy
67ef1ad6e9e5fee79643d35e74df8063fe50a864 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
e907d9209b2e7791ec46985ccc610a96c52330cb perf/x86/intel: Fix Ice Lake event constraint table
377dfc9a9453832ad22bf17937398c1a13508412 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
eeb08054a9945bb029f2872a3aed66fd3f455bd1 perf/x86/amd/ibs: Fix raw sample data accumulation
c90636430082bca87f8c5f05d6924300c0a147b9 spi: sprd: Release DMA channel also on probe deferral

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0242542ded0-aec51d293093.txt

d0d2ff5a3b203dbf75fa6ec8af010dfa6ef443ab firmware: arm_scmi: Fix ARCH_COLD_RESET
8071cb8da9cef2e6bd00a31ec02b5ea8362f4332 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
4608c49c1227956cb6fc7853930362b5ce1f35f7 tee: client UUID: Skip REE kernel login method as well
c751d228aa52db44d0e8e9b0097856380905cb17 firmware: arm_scmi: Add missing Rx size re-initialisation
795b727b6acab24ca3a585da38dd96f29ebf1b04 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
e581f610bfce75191250ce6c51a6cacf3a8b3a7b x86/alternative: Don't call text_poke() in lazy TLB mode
08a1aefb18e19584ec2c9cf0eaa62fe8262a201a RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f2a325514633c9eb00a2c405396da39a1a82a21e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
dee49d0c2431c840b36615cc88495baa63f37fd1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
2c3278726cdfa3d9f2229a6fc4a8655a04c1b791 afs: Fix a use after free in afs_xattr_get_acl()
04ddeeb56769e8bc04a2bca78a234b1368c00888 afs: Fix afs_launder_page to not clear PG_writeback
8efc63ba25e5a9ced165602513ad22ae56dcf402 RDMA/qedr: Fix memory leak in iWARP CM
6c933f239c46feaff1926883f577cb218d507aaa ata: sata_nv: Fix retrieving of active qcs
3fe6a5806160f114831848d53a6ac05f4e378b1a arm64: efi: increase EFI PE/COFF header padding to 64 KB
cc25c5d863306f0cd7219a9f4b8c30ca8bd078ed afs: Fix to take ref on page when PG_private is set
1a80c7b0b5a901e3610b6de2163b501fa107d6c7 afs: Fix page leak on afs_write_begin() failure
d38c75be04b04a85274383b1ecad31e08c70fa81 afs: Fix where page->private is set during write
e05a485b3d98ac15d0d13ad39d84926aa293d11c afs: Wrap page->private manipulations in inline functions
fd1553621aab52ec36f7200417c12ddc04f198e9 afs: Alter dirty range encoding in page->private
900233e2ac663c17344b7cb5a31f70f5b1ec1a6d afs: Fix dirty-region encoding on ppc32 with 64K pages
acdc78acfdd17d6da4b32339db238fae8da61204 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
2d90f58235e7de6bfd113b43e282aa9b08a12213 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
9150a7f72c252feaeb11d39610bf6209177d14e1 futex: Fix incorrect should_fail_futex() handling
8c1b51816382d29daac64643c8a2c408b471f76c powerpc/powernv/smp: Fix spurious DBG() warning
8d07c6cabd5d235f64d0ff9c8cda9a31550b64d2 RDMA/core: Change how failing destroy is handled during uobj abort
f321d855854cb25a53a9ad6a534b43347be19532 f2fs: allocate proper size memory for zstd decompress
0a1e130d8448387cb07d048d74be3be332ff038a powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
07e411541bbab35bf2d03abeb6ac146e703736d6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a8b0289e33911fbfa884120ce303ae69d7c96493 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
2b9f2b1473ecf53001f7e1c5bd33ae8f3b22ae32 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6c6c764952234437ac5882d853c343059783d7c1 f2fs: add trace exit in exception path
a4440a95d3b79943f2ee9adb31ebe9ff8ca68420 f2fs: do sanity check on zoned block device path
7ad9ca50c149cf597c7df925370f1825c3182844 f2fs: fix uninit-value in f2fs_lookup
add66e9be233f1554b2ce455563e600e01f0741a f2fs: fix to check segment boundary during SIT page readahead
3e184e35a1de6c3e441dac0258daeea244b2e694 s390/startup: avoid save_area_sync overflow
68f331bfa77b53975179fcbdf91a30422e6463c6 f2fs: compress: fix to disallow enabling compress on non-empty file
5d4c96993e30473cf2472609b446cfea5de1b2f7 um: change sigio_spinlock to a mutex
4d40333df5eff353c305cbe4836b9757e993e379 f2fs: handle errors of f2fs_get_meta_page_nofail
a1f48834a71ad4931d0f703a48ad5c054dbb4fe9 afs: Don't assert on unpurgeable server records
6119084e367f8b8988e75dbbe92b3c96fc107e6c powerpc/64s: handle ISA v3.1 local copy-paste context switches
c1c1aca24dc7ca8e04bd97295bc4214a242fa4ae ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
4cec94b7788b440c7ee874f42c6cf67b1285cf3b NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
0abf8d26bb7fbd26bd06cfb9a9be0b55e2554d29 xfs: Set xfs_buf type flag when growing summary/bitmap files
ed07884799a7ba712f6979a289f10ecbe69a1561 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
90b1080dc0e7dfecbefe38d735cb8381f242a5ad xfs: log new intent items created as part of finishing recovered intent items
2b7d509de44eaf4b12f260c130090c5043d7430d power: supply: bq27xxx: report "not charging" on all types
c3356e95ddbeae5a265d587ad4c6e40c9d9543e0 xfs: change the order in which child and parent defer ops are finished
4e3d79389033e98b03e41508938e937e380d0693 xfs: fix realtime bitmap/summary file truncation when growing rt volume
14cebffdc8825e81c8a9770d66f92619204c05df ath10k: fix retry packets update in station dump
3b22bbb13f56ff2a968f3d61c611562136e594c5 x86/kaslr: Initialize mem_limit to the real maximum address
cfe0e8c49eefcd28ebdf98933d8d29c9f0a40a9a drm/amdgpu: restore ras flags when user resets eeprom(v2)
dac08d97e008852cf5ee576af4efc961b836e374 video: fbdev: pvr2fb: initialize variables
ff7a203658e0c978155ffb7830903a1edc549e1b ath10k: start recovery process when payload length exceeds max htc length for sdio
395cea96cff11e147e186b30f0ec0e4a58fd4a6e ath10k: fix VHT NSS calculation when STBC is enabled
a9bc82b3a0088882f0dab4aea89b21d0f6611d86 drm/scheduler: Scheduler priority fixes (v2)
ba09a018f1901bccfc9bf7cbd148090d4af0d3c4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7f1f077b59daa774ae0be19e4a2fbc92a38f7057 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
dd9afbc0e88bc2b0572f01459d936c5796243e46 selftests/x86/fsgsbase: Reap a forgotten child
c00682e5803c04115be113d469246c08b7773fd1 drm/bridge_connector: Set default status connected for eDP connectors
468407a945742c38879ced2792df0285b4c0ba8a media: videodev2.h: RGB BT2020 and HSV are always full range
96284cf58180c96a5f68f9f3c405d12907df5ca0 misc: fastrpc: fix common struct sg_table related issues
38dda6b5afba82f8438575bf357798fe7ee0aa61 media: platform: Improve queue set up flow for bug fixing
ee3f8c7760750081b5733ebe1efae05ef534ab27 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
67be87040e7b0c0d92ff51ebb4e7d9dff2dd53f2 media: tw5864: check status of tw5864_frameinterval_get
b54f13b806e62889c1f2252136d6a8dbea1a8bdc drm/vkms: avoid warning in vkms_get_vblank_timestamp
4740127b6e9345bf2e1cfbd371758c5ae96be5fc media: imx274: fix frame interval handling
bf4fd055c9e1b45747773e10b62b15228e8c57cf mmc: via-sdmmc: Fix data race bug
cf28b02cf9fcb62ed6f801d7bdc4bb37b8bf5c71 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
e9164373801f1e5545d5a53d34f567c7cf5ceb93 brcmfmac: increase F2 watermark for BCM4329
9d4fffacd92b9ba326104751bff36432406455d8 arm64: topology: Stop using MPIDR for topology information
14b97013e3a0ca88a77661a0b7067a988a255f80 printk: reduce LOG_BUF_SHIFT range for H8300
c623595a87a4e0072be54dc1717a111f210f1b16 ia64: kprobes: Use generic kretprobe trampoline handler
47cad1bf821b6dae694fc43b73c57e924c2ae430 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7668ffcc4c0e5ca8fcd7306f1ffa49baca5dac15 bpf: Permit map_ptr arithmetic with opcode add and offset 0
35375b590771eba376fbae0a9bbb6822f4fde26e drm: exynos: fix common struct sg_table related issues
46fe19de46cd8cba27079bbb901b5fd6aa0d1f83 xen: gntdev: fix common struct sg_table related issues
8e05e8376b897e17e00f2e25ac8b7634b11d5b16 drm: lima: fix common struct sg_table related issues
2d518837d7dd6f788f40c8d9e27fd07848727b79 drm: panfrost: fix common struct sg_table related issues
a697dccadd9788c958a4dd6b288309d10a7fb486 media: uvcvideo: Fix dereference of out-of-bound list iterator
6ab7071d5f923164ca1e84dc939e687d74863630 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
1a192491d05fc67b67ae256fc77a45905f3ee61e selftests/bpf: Define string const as global for test_sysctl_prog.c
34d1be5247be0eb1fe519ffaf87ad41fefe41550 selinux: access policycaps with READ_ONCE/WRITE_ONCE
5268c9d77179ea3d1f17548a4656a80c719bf36b samples/bpf: Fix possible deadlock in xdpsock
5e93337a7eae026a6914066e7c91b64453457178 drm/amd/display: Check clock table return
7ad8edae9a9d9a70b294a16ffbd97ac5af860ec9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2a24738b4277bf356219c0157f544316f02a9468 cpufreq: sti-cpufreq: add stih418 support
76d8466a51149aeaa284675f5814971b1581fc8d USB: adutux: fix debugging
7f759ab148c9e819de85391a2bcef87de7f81c86 uio: free uio id after uio file node is freed
84a19f44b522ae496152556dfe52326a17274e81 coresight: Make sysfs functional on topologies with per core sink
1147270092d3bbe525ff8d97ba8c3ce8599ea933 drm/amdgpu: No sysfs, not an error condition
f759df54d0ddec75292e5fceed93812768a2b3cb mac80211: add missing queue/hash initialization to 802.3 xmit
e00371035c25a7068075d111f64486c72f49be7b usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b660ed711c45b0eee5c95db549aa8da1344b36ab SUNRPC: Mitigate cond_resched() in xprt_transmit()
6ebe4bb4baa9191ec82ff2937a24f0e0d298a0a9 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
ef41d2baecb25d336283cc76f69210725cd84c4f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a185d6e8884c7bfd55aee5eedb78c00bc4bb7d80 can: flexcan: disable clocks during stop mode
50f6550969633382246d923b9d1f6356f77650f0 habanalabs: remove security from ARB_MST_QUIET register
2f5ee004f585738371f6bf5be1cee081fcfaa89c xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d3ea97d71a1864e1c210126068b5e0c5507a7eaa xfs: avoid LR buffer overrun due to crafted h_len
f005b6379fa73e2e2dae5ed841c7ffa4cdf55ad7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
07977a5671fa078067fc816c11acdd2617f74e2b octeontx2-af: fix LD CUSTOM LTYPE aliasing
e6c1e0456952f71947928e4cd02b7570fbbb751b brcmfmac: Fix warning message after dongle setup failed
eda73904ddeca697089e102d8ca26747870c6ad1 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
ac4e668ef4b8e910f0681899375c0fe431e0b15a ath11k: fix warning caused by lockdep_assert_held
4d784c9eda306f669cc59f638179a0a4baa6d104 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
66e80073ada13b532b2e16b5e9dc97050bd2205c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a8f781cc6f6b458e209e7c25bd4a277f42a2c58a usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
7a47e861b1dbb00b6c6ce5cc19c3419fc38b014d bus: mhi: core: Abort suspends due to outgoing pending packets
29afb79d8bce77ec622ee71c0520b2e37e698780 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5a7884b7bc9c0fe33fee8334c3165812dfc104d2 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
658e7760b619576f6afda46299478a51debada29 power: supply: test_power: add missing newlines when printing parameters by sysfs
9dcb26cd8a92495c638494f89018fbc10df62e66 drm/amd/display: HDMI remote sink need mode validation for Linux
713cbbf58099238ba318eda80beea233806d9139 drm/amd/display: Avoid set zero in the requested clk
633ddb83b2896c8d8cb6469efff95244359a8e63 ARC: [dts] fix the errors detected by dtbs_check
2173f52fbe43450ad09471fe5ebd9b90bd3f072f block: Consider only dispatched requests for inflight statistic
a6f13fb3ef8f6e4e0e839680c01ca28ebdf955f4 btrfs: fix replace of seed device
eca21eb9a97fb6146422c6e45e85421f7937bc2c md/bitmap: md_bitmap_get_counter returns wrong blocks
de688e975a10eea35a3c538af95d35a7b93ce66b f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
40fcbb6d2fbc6e2458fc0e612b382c2b88a941da bnxt_en: Log unknown link speed appropriately.
8f02125107ebca8d50584dd09d583628055d2e7d rpmsg: glink: Use complete_all for open states
5ba08d9cff4a0196d5a16cd6600b412f567fd3df PCI/ACPI: Add Ampere Altra SOC MCFG quirk
dec87d6482ec245fbebcb1afb339ec0866106772 clk: ti: clockdomain: fix static checker warning
82a0a0f131e0f2701e939085af800102b88eae0e nfsd: rename delegation related tracepoints to make them less confusing
4205a8a25729e35dfd5d016dd2acd6aad288c017 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
4dea14be5319f541dd58be0431b900385f38b9a3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
6051693451003682f69fee492884b4d8a678a1db ceph: encode inodes' parent/d_name in cap reconnect message
d476ff50953d46dee5f5a336d795925fcfffc817 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1d00404015e54b84069d77dc32ce35c29ad04cfe ext4: Detect already used quota file early
d127c3ea11456624c7de736178c6287b04f327fa KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
95042c131231436229ac15073cb8aaa81a591386 scsi: core: Clean up allocation and freeing of sgtables
08523b947498075c6a7c9b29d3bb9bc20ee03c14 gfs2: call truncate_inode_pages_final for address space glocks
f757c959133616316eaa493205cdc31fc39c276d gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
215b51455148feb1f4a59b0d88117736fba58da4 gfs2: use-after-free in sysfs deregistration
a5cdfcb7f05d1493b319d669198c751ec457a3de gfs2: add validation checks for size of superblock
f6f3ad9f12a70c0417ff7419627f86c2dbefa520 Handle STATUS_IO_TIMEOUT gracefully
20548f32567bca0ffa51f37a9d9b530931455f3a cifs: handle -EINTR in cifs_setattr
a45af5832055b0edd96653c8fb698cea6e692673 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
58b27232c34b33faf5c8ac67127056d747b7e01f ARM: dts: omap4: Fix sgx clock rate for 4430
a9cc4181635754ed0384368e5b5c487cb3d889e8 memory: emif: Remove bogus debugfs error handling
3521f39343d0041e27e773df2ab796dd94020c1a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d5925c409ede72bc32bc53a07c0ad872a09c7484 ARM: dts: s5pv210: move fixed clocks under root node
b9065079f03f2ca644917dbe12637612f7961568 ARM: dts: s5pv210: move PMU node out of clock controller
ac8afb15ad7e819f3e76ab4448f3aa7af60efccf ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c1d136982ff91a7dc56d479fbe38f8b4e6757250 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
812453840e472549035e34e48771501a401554c2 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
8d9d038f8afc10961fa499c56f3c37919106aa54 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
ff6f9a940d30db3bd81d074225822460940c284a nbd: make the config put is called before the notifying the waiter
859ad9cf7cb6a18b5f03498f9cf86ae7e66c25c8 sgl_alloc_order: fix memory leak
aec51d29309352a09d13436137670a9abb604105 nvme-rdma: fix crash when connect rejected

--===============5480446373500767884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36b39181419-1dd556001a9b.txt

e001b5d1aaa2148d3406ad3119edcbf7cf4fd3f3 xen/events: avoid removing an event channel while handling it
236dadfcd7e0c43c6ec1de7add25f03c0c3842ef xen/events: add a proper barrier to 2-level uevent unmasking
d88cbe93987e22cc0db6ca98ffc3b231bf83f983 xen/events: fix race in evtchn_fifo_unmask()
fff75893d491c9782d4aa0314fac569f850e4dea xen/events: add a new "late EOI" evtchn framework
d9306255e14f1c196e15f8dc32e5219ff822d93a xen/blkback: use lateeoi irq binding
b325c048ba5246211028272f49b85c9407aa9538 xen/netback: use lateeoi irq binding
2c130779d97aa70989f0272f09e84e8ceeaeb565 xen/scsiback: use lateeoi irq binding
9381d51a7808195c62104fd9afb161c454a2ce28 xen/pvcallsback: use lateeoi irq binding
e9163fe831bc22f5ab89ef38c0aa11adfcf41b35 xen/pciback: use lateeoi irq binding
317417665a56277cf5214594422e00104b80dcb2 xen/events: switch user event channels to lateeoi model
78f0bd079ae59bb0fecec4661b3274c277de3b08 xen/events: use a common cpu hotplug hook for event channels
948f455e15719a40ba12f67be7da34a1153dc5b4 xen/events: defer eoi in case of excessive number of events
d3ee8097f4d5f64c2e6d79aa79ff83786245c0db xen/events: block rogue events for some time
2bb63c7f5f5e7782ebd4248457c90cafd769dac0 firmware: arm_scmi: Fix ARCH_COLD_RESET
5f3a1b079b2f24b6ddd543f79a08ca87a90c55cf firmware: arm_scmi: Expand SMC/HVC message pool to more than one
64c30be1e334320bfa9c59ebaf8f08e3ae8bd8cc tee: client UUID: Skip REE kernel login method as well
dce83e457729a7aea5418daa65a9803868eade97 firmware: arm_scmi: Add missing Rx size re-initialisation
bf44c5015dc4837a58ff83ca7db1b2fcc8e5125b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
24afa108404d1f4d1fa9203b133a9fbd84f49fc6 firmware: arm_scmi: Fix locking in notifications
fd397c5ab0ff82874c5371c12e09779b42fed72a firmware: arm_scmi: Fix duplicate workqueue name
c3efde217fd39de06b458774a19920834fae3749 x86/alternative: Don't call text_poke() in lazy TLB mode
9cf1c765ecd72e4061499ac1623f1c5ab4d3ebce ionic: no rx flush in deinit
0db7eb47ed35383acec21c5582bcf5f2ae87aca9 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
25ae6b8dab840f6c223ee0c7d938dd9ffd8e2dd3 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
357135a48a0b3979320ac3bfd6053e3b3d6f4f6a tracing, synthetic events: Replace buggy strcat() with seq_buf operations
d6c0aa68fc5a1cef99ff87be301e4daedc128819 afs: Fix a use after free in afs_xattr_get_acl()
9841a0dd58e7547af0f098d386dab4464066258a afs: Fix afs_launder_page to not clear PG_writeback
cc3cdc5b84bcd62cb54686742eceadf5a24d7c1a RDMA/qedr: Fix memory leak in iWARP CM
83e9e5f2c56d6103393004873a10cb945a52c70f ata: sata_nv: Fix retrieving of active qcs
f95a37bc532167eb8431ba190f5dfdd73f2926e4 arm64: efi: increase EFI PE/COFF header padding to 64 KB
84ff1e59297c5102798eb0a654998d3b537ac643 afs: Fix to take ref on page when PG_private is set
a9f54938f8f6040f8d3be4e886d6e2597adce6e4 afs: Fix page leak on afs_write_begin() failure
d356660bccc056315234aaa6de3d8dcaf0d42af7 afs: Fix where page->private is set during write
e57b459f56b4dda3fc53969d101612537e988726 afs: Wrap page->private manipulations in inline functions
76d6b8782fafb884f603d5c3d72985f8045fa0f8 afs: Alter dirty range encoding in page->private
2708b01afc7ecdfab0af74153353202425144927 afs: Fix afs_invalidatepage to adjust the dirty region
02edb74d0650009d7de42ae63bb0e52a1d44dbb5 afs: Fix dirty-region encoding on ppc32 with 64K pages
61608ed0d5ebcb7826a76953b70888be82a208ec vdpasim: fix MAC address configuration
83958b798ebd8002e16fd3c15c9258d2eb04a85f interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
3c06509c46c301c8ae0e67e55f86744efc613a96 lockdep: Fix preemption WARN for spurious IRQ-enable
a47434192ca2b80da8c5a78a8c96057a001371f3 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
b90b769ef1e26a89aa446d0d7bf9d27622ed8900 futex: Fix incorrect should_fail_futex() handling
e6b5f1aa68451275b0e60ae8eaaf4fdf24769d23 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
0659930c0e1c0288ec4638b41a7a310c8ec9b43f powerpc/powernv/smp: Fix spurious DBG() warning
043fe2ba590c23a8b1a7d10aa5ec786e2de7cb79 RDMA/core: Change how failing destroy is handled during uobj abort
c00f5919fd6a41f10aaf1a593c50eb853648bd85 f2fs: allocate proper size memory for zstd decompress
6feeb4f708559ec50317f9319500a6dbdc32e670 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
29de09b97dd34c9c082a3e41108d9c65c3182627 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
fb0aeb8b50be4ecf142141d2c0257a7bd3102518 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d3cbfbda10591c162ff6d2801e91b9462a6a427a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
191e9be1db8195d96633b60cbf4560ee46de3643 f2fs: add trace exit in exception path
e792847d4f0c67a8a7eae369cc59a322edfcb3d7 f2fs: do sanity check on zoned block device path
77301cd938cc0a9a9d54d0ea3f3218e06d1c0d06 f2fs: fix uninit-value in f2fs_lookup
a5fdd103928822c66ac4a4578288ef761b6bf6a3 f2fs: fix to check segment boundary during SIT page readahead
cc2e97eff06b95dd6beaea25eb0dd6b804d2125e s390/startup: avoid save_area_sync overflow
a78bb51c78172979d6da33a6cc24542f35481723 f2fs: compress: fix to disallow enabling compress on non-empty file
2c279d9f0689afa6428c905321e1842a13f6b836 s390/ap/zcrypt: revisit ap and zcrypt error handling
b36011009b754b526a1d1484a2bccaf3266dd061 um: change sigio_spinlock to a mutex
168fbd832daba2cc0e5f4204a6faad18ec9d8a4e f2fs: handle errors of f2fs_get_meta_page_nofail
d63e7ce22823bd25385de0153df5d4cf39dfd171 afs: Don't assert on unpurgeable server records
3250636ef4bc8120528ae5aae35c538da8705ab5 powerpc/64s: handle ISA v3.1 local copy-paste context switches
dcc3b48d702aac5c847e14d3508f67866677749f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
567efdc54be925d00c76d9f9858f602cd7ba1909 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
baae8125c6a18fb35e947ba149a812d170fbe2e2 xfs: Set xfs_buf type flag when growing summary/bitmap files
f4a2cd3ebefb3c40d2a2d381186762d62e7d6343 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
b4b40d5be58197d6e198af3e43ff72cd0fc2d67a xfs: log new intent items created as part of finishing recovered intent items
7fa0c7466dc15939cbfcecce0b07e666d8913ea6 power: supply: bq27xxx: report "not charging" on all types
e5d5381b4ed5557c121f92f118e2889b563a12c6 xfs: change the order in which child and parent defer ops are finished
fc1f7c1367b9ff34e05b779696fab94a79e8c638 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8f976267007556a1686cff8e87c4075eb66dc1a1 io_uring: don't set COMP_LOCKED if won't put
f7ca201584969d918bfcb6ed6fb59033b4110d18 ath10k: fix retry packets update in station dump
316222bc50ff8b55f6f179c1e2ad70382a080ddc x86/kaslr: Initialize mem_limit to the real maximum address
074d2ff78d3135b5d3d66061084635d0f41e6e3f drm/ast: Separate DRM driver from PCI code
ce01e26303ae23838dd80cb07912358b0be6dac7 drm/amdgpu: restore ras flags when user resets eeprom(v2)
6c13dd985a5222aef81e8624b0ceff73db0a594d video: fbdev: pvr2fb: initialize variables
2f924f2dd29c2ff871e76a1d91bb31455b03f38f ath10k: start recovery process when payload length exceeds max htc length for sdio
b4cf97840e26f6fc26c276e5e7edda3e4f452478 ath10k: fix VHT NSS calculation when STBC is enabled
88a059c703ecfc701d800e4e6c3755d82c86f2ad drm/scheduler: Scheduler priority fixes (v2)
038fd8ccd7ef28b28c79d15eae4f6f067ee9eb13 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
507101a5dda50c31bef29e0d5f05daa81d195829 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
dabc482bfd537871545119fd257b2d114205619e selftests/x86/fsgsbase: Reap a forgotten child
02b884b60a79d4b18ec5c5c6346a82959a2d9dc1 drm/bridge_connector: Set default status connected for eDP connectors
f4d2af5816daf6020a06e3cec06f972762808875 media: videodev2.h: RGB BT2020 and HSV are always full range
157eb4b3e56599e4778f485145a2d8df0acbb71f ASoC: AMD: Clean kernel log from deferred probe error messages
2ae2559a47e86b21fc53689b30bc41ce6fdeb33c misc: fastrpc: fix common struct sg_table related issues
254492ac1f303d02551006dc27df5dfb82c9f49e staging: wfx: fix potential use before init
5acebb5204a1e694550005da892badf351dd4b4c media: platform: Improve queue set up flow for bug fixing
e38e90e41973d31b1df7eed72422ffe316f76436 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
a62c1300187a608fc5882a36efee6ddce23b1746 media: tw5864: check status of tw5864_frameinterval_get
52ed23c7927c335eb02d88b76999502816b4d625 drm/vkms: avoid warning in vkms_get_vblank_timestamp
d639625726a6a3cd4d139e07f22bc02bdfe69854 media: imx274: fix frame interval handling
53630600583d70cc1a067a5edc359f1c61df8895 mmc: via-sdmmc: Fix data race bug
0fbf5f8005969bfdb5610ad200cabf3b82aa071b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
0ea673c40bd6503264ed2470c458e837e7554426 brcmfmac: increase F2 watermark for BCM4329
befe57587984f700e6cdfaf0adcbbcf0dd80fb8f arm64: topology: Stop using MPIDR for topology information
a071a30f15e92db934c564987a07a6649244ccff printk: reduce LOG_BUF_SHIFT range for H8300
ba2c902063234b64bcfc869cfd5c51c56d7dde12 ia64: kprobes: Use generic kretprobe trampoline handler
563b8cc97c9eb1eb3f93406f91b083668f9f4602 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
147db06c07ba6167a3efdd7f61a6ce672f6893bd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d2457fa9e2ea122ce4a880c3b408b17227334d29 bpf: Permit map_ptr arithmetic with opcode add and offset 0
62915639ee4b8a1692ba0bbc333bdad5306f90e5 drm: exynos: fix common struct sg_table related issues
d828d9fc0d897d9f2235467af681dc2cb3b49b5c xen: gntdev: fix common struct sg_table related issues
1cd4a7a71ff17559552a887bc313346ffa93e64b drm: lima: fix common struct sg_table related issues
216c81f24c7040f9ca18a51f0ace5b810a0a8b27 drm: panfrost: fix common struct sg_table related issues
94aa3024740b2630a140ed2ef26740951e7e04f2 media: uvcvideo: Fix dereference of out-of-bound list iterator
614f0381c896f41ac1ef11552dc90bbd07244c14 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
b12296c78dbf6f66c8c3f7c06ffa4fa15f348a3c selftests/bpf: Define string const as global for test_sysctl_prog.c
b8967bf9efbd9b397a33155743cdf30d64f5a3d7 selinux: access policycaps with READ_ONCE/WRITE_ONCE
6ca951dfa1798cad79c97e8c52d121b4f9888150 samples/bpf: Fix possible deadlock in xdpsock
2961d6d639390f46129f73da937c414a08f02f9a drm/amd/display: Check clock table return
17fe86a14c9f87861ebc6ce5b78a9c4ab259a530 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
369de5e2a822dc5f3c3c1f8402d4c74c0e7c2ae7 cpufreq: sti-cpufreq: add stih418 support
95d6e91878bbbc70f31f9d593d7ac02a15e9fd07 USB: adutux: fix debugging
f7a52d0bbd5e45e459c1f7ae51862857af9d3462 uio: free uio id after uio file node is freed
32aca884a339efbaf8765dc2e6c1554a60a716ce coresight: Make sysfs functional on topologies with per core sink
28702d36341442b988c09ce30620c2515f03c96d drm/amdgpu: No sysfs, not an error condition
6888e8385784caad51535d1dc90fddb1d5f2d591 mac80211: add missing queue/hash initialization to 802.3 xmit
8a4e9abdbf4d108442470b64196fb143c0be7395 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
06f9c9580ca0e01a847cd8ff295b21c11599c5e9 SUNRPC: Mitigate cond_resched() in xprt_transmit()
479aa57fdc00cfc4e65229be832e7372bf145033 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
9324631e95e0af4c6cf090e271ea4bd1f7877c2d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
698a941022b3d087bed8a03cd9970e88bf172344 can: flexcan: disable clocks during stop mode
6a6bafa06792db19b1117be62c26403b16cc3e6d habanalabs: remove security from ARB_MST_QUIET register
8332f3cd1827be1d9a1c65ec6dab26a1927362cc xfs: don't free rt blocks when we're doing a REMAP bunmapi call
810ef0ba181b627e00a7ef0088438ffdaf6153cd xfs: avoid LR buffer overrun due to crafted h_len
1ecb1884546d388f2841dd3fe6924dea9fcc9cca ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8c4c824be8c9202ab7255734085d7ddeb5f9ed8d octeontx2-af: fix LD CUSTOM LTYPE aliasing
994bb66330140511bc3a0764959f1be7382988bb brcmfmac: Fix warning message after dongle setup failed
f000fb2e70cf685904ccb7eaab8a753954e3cc14 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
3e0343a4c36a48a060775a2d69685479e573d936 ath11k: fix warning caused by lockdep_assert_held
8638139732fd4c4d3c9b246be31cc94383f05726 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
b0d9794de35fe2817291ff2dcb51e20e2eb04a63 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
df60218bea67c7c1bea3e9415ef4bcd261e2a17e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
e89842d5ad39e7aaab47632d0f537104e45dc750 bus: mhi: core: Abort suspends due to outgoing pending packets
b7fd2f0db4ef618c26c33a83183d57477252e23d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
165dbeb14137aada8db9ec22395f7469df2018c1 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
f6b41dc658f628b9a3f801bec57ffdc09e8df497 power: supply: test_power: add missing newlines when printing parameters by sysfs
eca3bd5b539f8ca49870b8b340d1091d279a9717 drm/amd/display: HDMI remote sink need mode validation for Linux
37c1406b9c2d5b66140651c5bc9ee1bd010c8cd4 drm/amd/display: Avoid set zero in the requested clk
2443fbbf1f6ecdb6f2e8a26a063fc13efb46771f ARC: [dts] fix the errors detected by dtbs_check
de42ba52ad43ccac6bd709ab36700587cbf4b5ec block: Consider only dispatched requests for inflight statistic
aac1160f24712b493955ada872ee8281a8e830fb btrfs: fix replace of seed device
3010345cf303b86e0d90f4c18a67ee9f8adfc868 md/bitmap: md_bitmap_get_counter returns wrong blocks
8bea9c23f7f246248f266ac3940e7f9f8974c95d f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
0d50d775bdd89cbc1d955a3518a817d07a7a494f bnxt_en: Log unknown link speed appropriately.
cf648ad2389aac9f9dc58ec7234129bacf2d4e06 rpmsg: glink: Use complete_all for open states
fbeaa7bf03f23a57adf3cde813173515380cab6e PCI/ACPI: Add Ampere Altra SOC MCFG quirk
7ab149db81dc97ab7eedd27fd236f1957e3939a3 clk: ti: clockdomain: fix static checker warning
6afb604e39d46869647b0e8794bcc706550c7d1c nfsd: rename delegation related tracepoints to make them less confusing
862b6fb2c0f9e76a8b225e9251470ee9a7acd1bf nfsd4: remove check_conflicting_opens warning
7e41cd4b9c954f22f2661aea46dab9a8ff5f9a7c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
58276f56d06b73c967a7ff5e93c26b6a484e1698 ceph: encode inodes' parent/d_name in cap reconnect message
3cbea6ea21d4b55b83f7e2a125de146efd6e6d4c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6982661e3ab816eda8be2e9ebd0973e369317514 jbd2: avoid transaction reuse after reformatting
6aff33cb29f36979e1ed6a16abcf54a32d47bcd9 ext4: Detect already used quota file early
ddf99e72e95d5e57112043eb8a4a68f711652801 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
ed4c96bec192c43e71b57b19eb30602a8f2d55df scsi: core: Clean up allocation and freeing of sgtables
ed9ee2232de6c9202a737edac3a15c5e3f61a9a0 gfs2: call truncate_inode_pages_final for address space glocks
1e22b9e6123a0ec09729f3ffb85369887318e451 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
92a10f03e067df3baa2a78b1b190e1990449cf69 gfs2: use-after-free in sysfs deregistration
44a48c3fa135f3ff0324f676b00f2e7eb88e0dc1 gfs2: add validation checks for size of superblock
7a20b293d8b0bc442ee9c240d0f8be1b8edcbde7 Handle STATUS_IO_TIMEOUT gracefully
a8f47bababe8b7dbaf48c58f2168977c5c2a58d3 cifs: handle -EINTR in cifs_setattr
ba93db15e7e75944979751063b6427990a51469f arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
69fe5c7a673bf854ea96eb6cca273b7be5778e9d ARM: dts: omap4: Fix sgx clock rate for 4430
176ea3ec0548fec87055d12b6b386c4b113f0369 memory: emif: Remove bogus debugfs error handling
7852e0874185ef1862618a3ce3dcc345819c6226 ARM: dts: s5pv210: Enable audio on Aries boards
dbede0b93d7c55a99fe0c52842ce3e67e424e8a2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
af7bef96b2a86c3050f2ad0e25bae6df14e9bf1c ARM: dts: s5pv210: move fixed clocks under root node
bf5b5a66bb7cb581876c903a06e052551b5bf74c ARM: dts: s5pv210: move PMU node out of clock controller
a23021282aa0f876a8f9c6dfab2f9c1802bd867b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fe090d416351e69ba87749afd2b659ca91958294 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
1316b4a97924e04d425c885e04594ee25de9f5f8 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
7e066da99a73074043f43153206df782ae963dd3 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
efaf2f74fc676fecfe5df87cf557b2f712c620d0 soc: ti: k3: ringacc: add am65x sr2.0 support
40891737b0698bfd5bfbd5d3881cada2f944baeb bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
b4747872e691ac81e157a244d179c2cd50c19de3 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
677cb9a917ab7adffadd09bea238018dfd49604e arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
4a3ef17ccc1236603464c2c9208e281084e8e993 nbd: make the config put is called before the notifying the waiter
d697cddfe7d4bfc52021cf382090d9ef9faf930e sgl_alloc_order: fix memory leak
f772bf5894c281ad599b33b6079143217ee65cf1 nvme-rdma: fix crash when connect rejected
fed7ff682daf0a5cd1b09a5b539812fe3b47bda4 vmlinux.lds.h: Add PGO and AutoFDO input sections
0a4c9dc59aa5d826abc754a072bfac8029da55c6 irqchip/loongson-htvec: Fix initial interrupt clearing
3bcea9e0233d67085d7c3f3d412798e39206b891 md: fix the checking of wrong work queue
952951a66b65b9b69eb613443f00aa26cb34a909 md/raid5: fix oops during stripe resizing
a65e3f5f1d17fc00818a3ceb3af615c580f7e9a0 mmc: sdhci: Add LTR support for some Intel BYT based controllers
2984703b5ae4b48577ffd582ad1a47e54575e8e8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
4116cec4d13775d26b32ff3b72f1e6f7fef012e9 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
db77150ec41182377b0b34c9699b835d5e011ae8 seccomp: Make duplicate listener detection non-racy
b611c675ad6285a7785b0951bd1006b477dbd08b selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
0ff2945b51be086469b483868f7d8b72b21b6264 perf/x86/intel: Fix Ice Lake event constraint table
5d8666822186386ade2777bb332a67e34df7a54c perf/x86/amd: Fix sampling Large Increment per Cycle events
61b21af3ebec9b58c4f91ee358747d172e8c11e8 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9aaf83ab128282fdd17ec39de3bc79f1b9742949 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
fe5f60eb759bc4727bceb16ec134e8d78daee5d3 perf/x86/amd/ibs: Fix raw sample data accumulation
8a42f845fbb2b1dd671e4d9f8a612fbb2754805f spi: spi-mtk-nor: fix timeout calculation overflow
609b30b6daa10e56b22d1a84afc35fcba69789f5 spi: sprd: Release DMA channel also on probe deferral
9405a77d105d72c7a4cd08dfba9f611b345040d6 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
443b1b16aeb316c8204d23d6a4b45c73029f6f60 leds: bcm6328, bcm6358: use devres LED registering function
9e56dd02b7601f8952f7d7f023a701c41df40ac6 hwmon: (pmbus/max34440) Fix OC fault limits
08ca866eca4d5d9ea5c6254ed6f8e4882a2a58b8 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
9be854f80299d9cf867d53fc0d759219421af447 fs: Don't invalidate page buffers in block_write_full_page()
216b3f016f0cd1b381bc8596c87999687e15398b ACPI: configfs: Add missing config_item_put() to fix refcount leak
ce3ac6d85c5581c3d01d20581a15047c9fa0bc44 NFS: fix nfs_path in case of a rename retry
423742d7f6de1a6eed758eb04520db31ebdc8658 ACPI: button: fix handling lid state changes when input device closed
79f301dcfe9f5ce5f6cf661d420ba681eece8c9e ACPI / extlog: Check for RDMSR failure
a855368532240b5e06d0f391b180044c74a79c4e ACPI: video: use ACPI backlight for HP 635 Notebook
083c962aa031ddf0e5921253f8c6f02e77c29f6a ACPI: debug: don't allow debugging when ACPI is disabled
b051bad23f2d74899f78ce7cba0ce906e1f333ff PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
79f679362225216a5b220db5eb55b080a0bc2158 ACPI: EC: PM: Flush EC work unconditionally after wakeup
fd929ed5ec83e8af63b3e34d3c5af537545dec59 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
1648da600bb2dc2c165a9990da7d0192ea9f74e8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bf7ba6cc22cd3112ee088b3e7d2f1ba7892b06cf io-wq: assign NUMA node locality if appropriate
f9bfaf5327ae813e53ebd6926d9e68c28c35ea06 w1: mxc_w1: Fix timeout resolution problem leading to bus error
1dd556001a9b5c0f1dc7ae6182b88f6b14d60e33 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum

--===============5480446373500767884==--
