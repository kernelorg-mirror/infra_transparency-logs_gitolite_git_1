Content-Type: multipart/mixed; boundary="===============8423623947064327144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:11:19 -0000
Message-Id: <160441267905.6232.8029718358446868223@gitolite.kernel.org>

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb8d9ccb39eeee9144cea3192a7cee7d02dc903c
    new: 8146545bc034abb7f3549ac836095110568ff9c8
    log: revlist-eb8d9ccb39ee-8146545bc034.txt
  - ref: refs/heads/queue/4.19
    old: 1e69689e06fe0fde42f763080401e6f111977974
    new: cfb56623198bb40a3e9d334f13dafa4c34901b6b
    log: revlist-1e69689e06fe-cfb56623198b.txt
  - ref: refs/heads/queue/4.4
    old: fcb418a72ea351c2cc96352e9b697161ab6f1fcd
    new: 7eace07f94f19abd8720262a786d71940aadf9dc
    log: revlist-fcb418a72ea3-7eace07f94f1.txt
  - ref: refs/heads/queue/4.9
    old: eb5b7c7764ed2f6c84854a53ffd1f9d4ca9f202b
    new: 93cc732f5d7a398840cbac937d9f45d45f879573
    log: revlist-eb5b7c7764ed-93cc732f5d7a.txt
  - ref: refs/heads/queue/5.4
    old: c90636430082bca87f8c5f05d6924300c0a147b9
    new: 7ae5e370ff2979d18be647a9b5b31771e172d4be
    log: revlist-c90636430082-7ae5e370ff29.txt
  - ref: refs/heads/queue/5.8
    old: aec51d29309352a09d13436137670a9abb604105
    new: 4fbdb13e1dc228300330c0952825fd45f49203d8
    log: revlist-aec51d293093-4fbdb13e1dc2.txt
  - ref: refs/heads/queue/5.9
    old: 1dd556001a9b5c0f1dc7ae6182b88f6b14d60e33
    new: a3b6e176d1c43b1e74c24c627f7c3d2d68e45f99
    log: revlist-1dd556001a9b-a3b6e176d1c4.txt

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8d9ccb39ee-8146545bc034.txt

3fb2ccb408aeb1df395c2f952d4641059a79305c scripts/setlocalversion: make git describe output more reliable
2fe252f3efafd425bbd54383721daf271d2a6f0a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
d69284999dd08511f576ab718cd3a2acd92c3606 efivarfs: Replace invalid slashes with exclamation marks in dentries.
af13381a64e05757d47b6ebf188276b088660153 gtp: fix an use-before-init in gtp_newlink()
7f3e0347ee0d68ce515a824089fab876582b0ff5 ravb: Fix bit fields checking in ravb_hwtstamp_get()
8f8555fc4768d5ab2497a304f55b88dd9f90a33d tipc: fix memory leak caused by tipc_buf_append()
36cc4c3383299104e22cd1a656e6248fc9a573e5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
6ff8ffd67ea3c9ce743daf03f2b3e497afa2cd60 x86/xen: disable Firmware First mode for correctable memory errors
ba861d493da1fce9e92391e4bf74a424eaa2827c fuse: fix page dereference after free
b2918c3f5c253bcbc8fb5981dcdd89e4e4b11971 p54: avoid accessing the data mapped to streaming DMA
35aadef42d2bb74544d3d93f8c6e2f58d06ff1de mtd: lpddr: Fix bad logic in print_drs_error
24a9dd8679778595c30ec008291ddeaed6468972 ata: sata_rcar: Fix DMA boundary mask
77d1512d21153e341f6615b4e3e79647786f9a84 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
eeb7447918ea097f52693e0173b66cdf57a53fcb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
959463f032e7cf63b48be485912f952f49df036a mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fedf7542ecee13204d6eaaaa8c60433d7a26e31b futex: Fix incorrect should_fail_futex() handling
679d2f12da16b940341199afdeb515f3b54c944d powerpc/powernv/smp: Fix spurious DBG() warning
9335dcd7eb1b5ea7a5e867b895f4b5eb8d461b2c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
279ecab087ba61861ac0cc7e2a7b2e7e756479a2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5984f1961c47537ae2073ca100c81b5f20309d0a f2fs: add trace exit in exception path
823bbd962522237fd28e31939a46d3639ad23a7c f2fs: fix to check segment boundary during SIT page readahead
99051fc17b5a896151d308951bee0c446bdb45e7 um: change sigio_spinlock to a mutex
b44e68c0a261a6dfed1c4d2a0993b4c6bb3925d7 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
920dba171ec065af79ab40af83251eff8f35fc9a xfs: fix realtime bitmap/summary file truncation when growing rt volume
361454776287fc9a73bde855ce5c73bbaecc2f51 video: fbdev: pvr2fb: initialize variables
75d22dfda11b7bada6b7a6279b41294803196387 ath10k: start recovery process when payload length exceeds max htc length for sdio
6b296581d812bd0d188c52dd5f477b45748d5fcd ath10k: fix VHT NSS calculation when STBC is enabled
b7654a8f899c0a0484a7e4a1b4c33149e3aadd30 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8032f004d8e387ff7908def4641aee2afdc5fb20 media: videodev2.h: RGB BT2020 and HSV are always full range
5d321b69b440277f9c69c7c7f019d5f4c5ec1557 media: platform: Improve queue set up flow for bug fixing
66201bbee1ea1e9e4f442139ae83765d2db5d708 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1f1f1c665a6f74dc6de9878c001eece643079683 media: tw5864: check status of tw5864_frameinterval_get
92f79166406b5e282888d8cdf7ac37f049a5832d mmc: via-sdmmc: Fix data race bug
dfd616cc121b5a4c9e6034efd4fc17b97ac25d16 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f85ccf43ad7519b8611b25f9aaa3c89667d8214f printk: reduce LOG_BUF_SHIFT range for H8300
b76f8301437bec613b45bd5161f8a9a72c5ad2fa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
93a7c2d59e27d5eb975a80a44cbbe720811dc079 cpufreq: sti-cpufreq: add stih418 support
60537596c05bc6ffbe62023041b954d855bc0599 USB: adutux: fix debugging
6c360a3fbfe15a1895bcbc7453f017c167d467b7 uio: free uio id after uio file node is freed
dc03f6695a66af5c4784c084e39bfd3bfb74e921 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d0a5e83f64c8a0b1b054d4fbfaf4a47e3779c888 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
27e9a0e1c3eee0e6230e1b2d74b49b345b7f2719 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
19c892a6537e8b4fcc5e033beba1175015771115 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
311b160f19d151dfc669c824b3dae6927004370f power: supply: test_power: add missing newlines when printing parameters by sysfs
fa98a08a98c0c7ac786f4a723a859da842479fc7 md/bitmap: md_bitmap_get_counter returns wrong blocks
60ef8a7065710893d5b7343a0833b17da6151dac bnxt_en: Log unknown link speed appropriately.
7f16aef23bdc7957e4a9b6da78f073a246d78c04 clk: ti: clockdomain: fix static checker warning
7d06e1b2dc2de1a04de48101137b8164453ff93b asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
7cd38254e90f94a231e3297831564436bdedd522 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
74c947d4eba2db6b00f30d4c787bdcfd2c314b11 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
47ebd5b392ca87f934e52948263ecf75b01ef83c ext4: Detect already used quota file early
cc6547d77ee4288c1966226ddb2dfd7ac09c52bf gfs2: add validation checks for size of superblock
c151717d225c80ffb2a231a03d0a8a19782169ee arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
4757b4dd690aac0b30e32b17452c8323be5c9107 memory: emif: Remove bogus debugfs error handling
eea5ccae8f9d5afec0be540220c5f4d753cbf91e ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8b09788decf0ee648f32d4308e06b8a18072565b ARM: dts: s5pv210: move PMU node out of clock controller
9d7742686d80d307d818a2b401bb2269a5cfeffa ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
60147e6514e881ea268d757a2ea2cc21911b7efe nbd: make the config put is called before the notifying the waiter
0d591b2163acf416f00d85f24674f94f82a8cbf4 sgl_alloc_order: fix memory leak
412811366bae29fa5239409a4299c699fbebaeea nvme-rdma: fix crash when connect rejected
2823de7951395cc7c73b453be58020cadf026866 md/raid5: fix oops during stripe resizing
3daf75b94bf925249d1d142a0d51cceef7bc8f7f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8146545bc034abb7f3549ac836095110568ff9c8 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e69689e06fe-cfb56623198b.txt

c651bc22aeee994d01c08f95a477585eca0a9818 objtool: Support Clang non-section symbols in ORC generation
d18a00cab11ee4ae3775156569422fe570012761 scripts/setlocalversion: make git describe output more reliable
c0b35bf0892fad5cd220fc20739156e5ae79d7b8 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
c91ca7da5ff70172983138696b331eb8f1795010 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
31824f911f76d3fb015869f31dab71c80e1fc0dd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
84db84c18659f33f4fc87f9aca7e55d81e0b9841 efivarfs: Replace invalid slashes with exclamation marks in dentries.
94020ef62d1b3fe5a5301d7c54e87a623d0925e5 chelsio/chtls: fix deadlock issue
31015fdf2470f5591fd9aeeb96de38b05859f063 chelsio/chtls: fix memory leaks in CPL handlers
6a69266adea0b27fc9e8589efc46eac94432047c chelsio/chtls: fix tls record info to user
1b2be9af00b91d540ab32ecd430fd168f951fe37 gtp: fix an use-before-init in gtp_newlink()
586723ac3bbed9322ab1308989fde53658d555ee mlxsw: core: Fix memory leak on module removal
670b834c32164835e6c946efabfe322044fa46d5 netem: fix zero division in tabledist
818ed9256184ec930133483f7a0da2074e09fd05 ravb: Fix bit fields checking in ravb_hwtstamp_get()
25bb626367c041a83a46e07d2954e927ae1bfe54 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
29600f51744dc1e70b11bca81b1b256f519f9220 tipc: fix memory leak caused by tipc_buf_append()
b715eef171fd4319ebf1f982fc878b1d42038f1a r8169: fix issue with forced threading in combination with shared interrupts
311b34c019c85efb62a920802025861f6ef07095 cxgb4: set up filter action after rewrites
8bab358c8b767ecda8f569b137120793cc939794 arch/x86/amd/ibs: Fix re-arming IBS Fetch
e200e50337d534fc22b6493fb1de831ceb9a0c21 x86/xen: disable Firmware First mode for correctable memory errors
f9e72abf8659efb00f61b9642739155dd74d16ea fuse: fix page dereference after free
bb6b294cdbde6b68e7f2e94cc952b0a779974243 bpf: Fix comment for helper bpf_current_task_under_cgroup()
72b9cadc29f598ac096c34f0065a233a3c32c133 evm: Check size of security.evm before using it
4ce4da62402862216f5ca2907000172ee7d8743a p54: avoid accessing the data mapped to streaming DMA
579c870d3006b32296003a25c4718f6900d040a1 cxl: Rework error message for incompatible slots
54dcff7fae2d2c9b0ac7748c7edbfeb0e2e0ed00 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
66b389b2df08a1832be75172d424b0f7c0f6aa70 mtd: lpddr: Fix bad logic in print_drs_error
145dd4aa26a341955e0a0674e9fac165fa5b5ff3 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
8d3cfcbb445faf5215f0304a8a1481ea7f24a03e ata: sata_rcar: Fix DMA boundary mask
45a4e93654747fbf97678f60c2a9267f58bb6766 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5365b6b69e7f49c52e885c162c2d326e200ab41c fscrypt: clean up and improve dentry revalidation
171eadad65dd7ad77ded6f3167f2b50f6c464284 fscrypt: fix race allowing rename() and link() of ciphertext dentries
4c17b4da64aa3674dbc518c2f076edde5ef1ed6e fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
ab9807a4d15c96a4e1d417f4c46fe6bcb717e39d fscrypt: only set dentry_operations on ciphertext dentries
f8bf162270eda76500a57f9df90561b0cafb76d4 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
9c3ba100a60a251e2f870c697420974d495507a0 Revert "block: ratelimit handle_bad_sector() message"
9d4d1700076ba042104fdbd4be9dafef95eca6db xen/events: don't use chip_data for legacy IRQs
be27e503fa6c12aaf99194887c182c8795234891 xen/events: avoid removing an event channel while handling it
fd946367a15c402e494e5f98cc83bc5dae28dc87 xen/events: add a proper barrier to 2-level uevent unmasking
6583ec6d51d04eae603df6f4944b607378bbd043 xen/events: fix race in evtchn_fifo_unmask()
85ae0e86f07d3798314ccfbe8e1a8939c8bb9809 xen/events: add a new "late EOI" evtchn framework
7a97d79a7ff6b50578a9fd4318d10b44c6213b0a xen/blkback: use lateeoi irq binding
c5aa59517ed0d0d253d3c70ea5598d6e251751b5 xen/netback: use lateeoi irq binding
b733b488c18b904d7c5657efdc09cf23b68ec64c xen/scsiback: use lateeoi irq binding
d6d7abad3f097369341edf88aa66192512dff2ed xen/pvcallsback: use lateeoi irq binding
b59d38e2c5f6d1789c939b66ad76e5ee8a8dddf7 xen/pciback: use lateeoi irq binding
e58a7c0903c1dfee46576ff64cc20cdf8ea42d4f xen/events: switch user event channels to lateeoi model
09bfe826089c158158f506cacb2a0f61337d3ae6 xen/events: use a common cpu hotplug hook for event channels
56e4a553e493e003441159f495e9ef86080bd45a xen/events: defer eoi in case of excessive number of events
c04a475efafe1f265e2885f0faf296272b65f38c xen/events: block rogue events for some time
a747d10bfdc5d09cf58685d6e30468adaf341ed4 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a12e24c5ebb4a31c995ab2c512036993be2ea171 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1f7380c7933d1a0a2946d431bf3515b39c7f226a RDMA/qedr: Fix memory leak in iWARP CM
1b2b4a70bdece14849ec5f28c21abc5fe13c7501 ata: sata_nv: Fix retrieving of active qcs
06bc9679818cdda4bf705567b4964023d36c8bc3 futex: Fix incorrect should_fail_futex() handling
31a9f989fb524da723326fca6a94f60a3a00cffc powerpc/powernv/smp: Fix spurious DBG() warning
b79ce4cc03041109e370f8ad348a9779b55e56eb powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
9d5f3f3264ea0678dba7ce0e1d9f95a6a569f2d9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9b444915d8c34f59348e89e2a9069ac6e8bae61a f2fs: add trace exit in exception path
ef4d28f043cb1dadbaff1e401009a331d9183ba7 f2fs: fix uninit-value in f2fs_lookup
a1b640f10f1e6dcec29ad55a26fc9a71654591d4 f2fs: fix to check segment boundary during SIT page readahead
5fa971a138f00d6c9c1bcd242a386c9d6245ee65 um: change sigio_spinlock to a mutex
6c47ea7c9df6916d2ac809a5719978dcaa5c42c0 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
da0df00e419c23799d0acd45805c1057d54d0c7e power: supply: bq27xxx: report "not charging" on all types
b39c150be5876a86e6c3ebe738137db6059a5334 xfs: fix realtime bitmap/summary file truncation when growing rt volume
fcb5e772724759307d04a0d30d001a34ec7d1353 video: fbdev: pvr2fb: initialize variables
f8520a4f61e41a0a6df8ab7d0edae0cb10a2ec1c ath10k: start recovery process when payload length exceeds max htc length for sdio
b2376780b6cd9a28a03974791a9c77b226ef236b ath10k: fix VHT NSS calculation when STBC is enabled
5464b019d162b0fb465ce43c3c4bd0baa3f94d16 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
281cb25f5a38c20771c22fa8747fe0e8b8705d56 media: videodev2.h: RGB BT2020 and HSV are always full range
00b06e1a602743a1cd0a224c5ac8b5936b26cf9a media: platform: Improve queue set up flow for bug fixing
9bae73babdbfa469ad6d2bdacd0e7098f0c0609e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3d12d6ed439195efae213df5eadc93842456560f media: tw5864: check status of tw5864_frameinterval_get
6c67a22c59380f780a5c81f9fa2b76bcc1f787c3 media: imx274: fix frame interval handling
74e6c872331db2868949f0e9ab79aedb6475fda0 mmc: via-sdmmc: Fix data race bug
0c996079fffad9bc58e9736c689885432f7d25ae drm/bridge/synopsys: dsi: add support for non-continuous HS clock
64c8f95cb5986ef0b9290d24e96b195fc6c9f893 arm64: topology: Stop using MPIDR for topology information
98ee2bcca2293bb9a0214b6a4cb20b29f0615140 printk: reduce LOG_BUF_SHIFT range for H8300
a33e2e4ca8fd014c7d18d4994e4d70cca60ef4ce ia64: kprobes: Use generic kretprobe trampoline handler
914b11e99b9ca3c9a777ca86445a8af768d1f389 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fc212cc2cdd841c868575d4f3e2475591bb87c8c media: uvcvideo: Fix dereference of out-of-bound list iterator
6be3b69004f24e6fa644fd9ec2b70f98267e568b riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6d8c62816a81eed99adb9ef9617dea62ebed1693 cpufreq: sti-cpufreq: add stih418 support
30c4fb9029fd882d2a949e1183bd94577c2ee8a8 USB: adutux: fix debugging
1cc1d494f628b6185c87332868af00af266aa2b7 uio: free uio id after uio file node is freed
02112d1f9930d44c8d9f7e76ab8e142eafefdbe7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
29de2204c70272292bbb0adc53b2a9c1ca92c3e4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
fab105f3a433da59c521e000e40576f5335ddc3c xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d50bc7ff2b3c1b4f6a684d73bd135c5c8b0cdffe ACPI: Add out of bounds and numa_off protections to pxm_to_node()
3615cf847a3832cf29827b233630ccffb33bd950 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
1aba00c984376c6671a98f67c1a35833004bf816 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
fa3d7fa6bb6de8689c9e582d5b0f88ea483583f6 power: supply: test_power: add missing newlines when printing parameters by sysfs
ec98fb969cd2db9a7c58466ba7903d3b84da95c5 drm/amd/display: HDMI remote sink need mode validation for Linux
f674e3c4dba005791759651c334fd590489e415c btrfs: fix replace of seed device
bc4be5fad0112a9aec64cf5eeb3d48c14833bd71 md/bitmap: md_bitmap_get_counter returns wrong blocks
d0f0202bc24ad43518cdb916bfbe32a4ec1a8316 bnxt_en: Log unknown link speed appropriately.
6e662755f0a11f63463cce1c03c53b065310d136 rpmsg: glink: Use complete_all for open states
00839173152d2202879ff34eea564d45d9903c22 clk: ti: clockdomain: fix static checker warning
7bc09454ec7c1923a2fe5f1b850b21569097a147 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a40e80934e7a401e29851c09c23402f0d31ed79a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5c81f9a9d5d6453e970796b021134cbfb9a54ce6 ext4: Detect already used quota file early
5d34f2608c54c8f5995f4770aa8f4a3d7d33e203 gfs2: add validation checks for size of superblock
2affde5b060a4d386062a33383d68c9288b1b08f cifs: handle -EINTR in cifs_setattr
4e7c7b368570e210ea1a36b75eb60c35f0ac778e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
1c7591d69a0e6f5d20e7c74e6763f029a9d068b0 ARM: dts: omap4: Fix sgx clock rate for 4430
499e49bb10943901fd53b0bd41edc0bc854a50dd memory: emif: Remove bogus debugfs error handling
30aba03c28d997fda77e4326e47a747b6a053d9b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
59970dc6629383c8b49663c9358fef3512871d6d ARM: dts: s5pv210: move PMU node out of clock controller
d87a8771ada8bc0e438086345112836bd4f8b3c4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
66bbe5f11b8e2591b7d1991f358dba60eb9941a5 nbd: make the config put is called before the notifying the waiter
b5ac745450e513b53b21897727579457f213f95f sgl_alloc_order: fix memory leak
34c5c38436f962d21ea6b8bc145cc4144fe4403b nvme-rdma: fix crash when connect rejected
2a9dcf7a2b2fd7f4452c93af69c3ae594113f5eb md/raid5: fix oops during stripe resizing
f0854bfc297436ad81066f183bc3774d35a90669 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b0275f2829a572502e27cee1d1c03a8c350f71c1 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
cfb56623198bb40a3e9d334f13dafa4c34901b6b perf/x86/amd/ibs: Fix raw sample data accumulation

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb418a72ea3-7eace07f94f1.txt

d24db48b248aa0c600e21c69ffe5176dfa5147fc SUNRPC: ECONNREFUSED should cause a rebind.
e3fda5c2599901b22c5e32e0754dea677be6f55d scripts/setlocalversion: make git describe output more reliable
beca23829211dd0eba4c95f3dda4fe12fc85aa35 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
84f3dcbbae5331f39614a4c7b730a323fa5b2ef0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d3ace93a5310cf84986a665de62734b88cea1f00 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0db7851c6cc36a4a824b43d4b428212d67b63f9d tipc: fix memory leak caused by tipc_buf_append()
ec4f459f973705609fca3baf63fb76ba3b85c79a mtd: lpddr: Fix bad logic in print_drs_error
2ae4d83d6bcc50a9170a5af1ca4a59ce52322237 ata: sata_rcar: Fix DMA boundary mask
8bc6b160d95a8c2d41448b9fd8727b94f5e4afd4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
678e3e1eaf2cca0e25d101b22ae3c09a1b098ae5 f2fs crypto: avoid unneeded memory allocation in ->readdir
c3c5312bd60517b4464065ee192765c4cff6b150 powerpc/powernv/smp: Fix spurious DBG() warning
a466071f780d660b8a3582c00750c751907c725c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d0c8c6ac44f05497bd503c5a8dbf1a28f5bc730a f2fs: fix to check segment boundary during SIT page readahead
5c1de99aea0558317b2d8cba2da903d2746accc9 um: change sigio_spinlock to a mutex
2715e94a9328dd53338c28db66041bc191ca8c87 xfs: fix realtime bitmap/summary file truncation when growing rt volume
601bea187dc78cda7ea62347ed508f7fac750021 video: fbdev: pvr2fb: initialize variables
72d4c3d62edd3f825fc71ef285ed2d85bafadb93 ath10k: fix VHT NSS calculation when STBC is enabled
6306e601bae15690d54725ddb74bf8e44fe5fcb9 mmc: via-sdmmc: Fix data race bug
0d37f9a5ea6e35a337f312fe14563b3a53ed1199 printk: reduce LOG_BUF_SHIFT range for H8300
74f68db357a24c69c702b15b362e9a8273ffbfbb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3532090a45a1cfdbc8d0bce61e8689545da95d03 USB: adutux: fix debugging
4ae33482db04ecdab2760929d5a1188f385a4c99 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
570b060561b062fdbc351a9905619810f271c230 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8400d9b274e02f6a7e56c1a7fdeeaa32af9efa56 power: supply: test_power: add missing newlines when printing parameters by sysfs
680d42a838e340c7b7d63a7cf32c2dec068fa17c md/bitmap: md_bitmap_get_counter returns wrong blocks
96adb62291f054eb7b9ae9d0a970cd0baa2d09bc clk: ti: clockdomain: fix static checker warning
46f2eeb9c840fd18cc0ae6c3bee4c551a0e14cf8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ea6bf625dd13cd6aadc0d079608326e1cff8c355 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7895bc0bdabcb681fc7ce37c340913f90ea4949d ext4: Detect already used quota file early
c788ddf56c2432b54f930f50d93f04687beeb414 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9dcf342bcd13099e9a8b9d65b0c6378566b417ee gfs2: add validation checks for size of superblock
592ae746f364d3001a829c250995fef1c72c6af9 memory: emif: Remove bogus debugfs error handling
4da8d9cbb584e3675df1327b59dfce0904e62130 ARM: dts: s5pv210: move PMU node out of clock controller
ac236bf31a3d6d6391ea24588758b9cb1dd16cf3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
20d187f761a06b516d0c674854bdd35aa7e595da md/raid5: fix oops during stripe resizing
7189da6ad7e7bda4ca22e6edfc9067982b2c8f59 leds: bcm6328, bcm6358: use devres LED registering function
3a6b40131f29b0140f9b0539c189c72210f187fc NFS: fix nfs_path in case of a rename retry
ee75218b406c865d7129fecc29d60cf38f45ce6d ACPI / extlog: Check for RDMSR failure
f2b401360ad9de3ed2fdcb1734bddcf3c8aa96da ACPI: video: use ACPI backlight for HP 635 Notebook
6893ddc49ede87789c9bdadcf4646fff532295bf acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bcaf322565f70f654c3a53d4d206fbdacfa00dc4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2406233ea14c4f0da497fe4e238448c753551542 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7eace07f94f19abd8720262a786d71940aadf9dc btrfs: reschedule if necessary when logging directory items

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5b7c7764ed-93cc732f5d7a.txt

aecef6fdedac22af48507862024220e686f227c2 SUNRPC: ECONNREFUSED should cause a rebind.
49f1d276f0d2956ed5de3f7e4bb6ac6de3571011 scripts/setlocalversion: make git describe output more reliable
9b7be33fd8c173cbfabf239ecccfa509fc0ce8c0 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f7dd4fd01eb83e972bb7365f9aa78680dc31264e efivarfs: Replace invalid slashes with exclamation marks in dentries.
c883223b1ed01608e9bca5b4018775a6b30371f3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0ce321120d4a68f67e3c87c2996403c234172a09 tipc: fix memory leak caused by tipc_buf_append()
39beca45fdf8a42e0cf6756babd67efa3182c1c1 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ea591be7a119ecfc73f8ec935d67468003a2f7a0 fuse: fix page dereference after free
328979b7276085e15147716b072e89f555051b0c p54: avoid accessing the data mapped to streaming DMA
319a8b15edc6620b665df2e2f20f617ae70e38ff mtd: lpddr: Fix bad logic in print_drs_error
0e890bbd77eedef0f0365f9c44f6ba0d6fbbeb5f ata: sata_rcar: Fix DMA boundary mask
b8933e566f615488d9a1fe155874662bcec16604 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
fb4be810b0a99c2eb6bde6adc651f3cc3eb9c995 fscrypto: move ioctl processing more fully into common code
b32d800e2c30d47c53fb9e9bfaa87ec4d0693cb8 fscrypt: use EEXIST when file already uses different policy
f529ee32eca1ae46f6a005f5f940a63d3a9cec1c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7a11d7f4f37a46f6ccc6e0e2ff21693ba3f49c26 powerpc/powernv/smp: Fix spurious DBG() warning
f980f9e04180a54c334b924f1f1202c85cf642c9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9e8cfcd431a35571b1f92a9df356ddacce79e761 f2fs: add trace exit in exception path
c123344bcadf1fbede142fab256fd7b3576ecff6 f2fs: fix to check segment boundary during SIT page readahead
90272fa31fb501a0a05a596664318b5bdf3b02c3 um: change sigio_spinlock to a mutex
c2909faeb286a6f572b559fb62d1a91f974bf45c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5c289d3262e9d3a5da591252bd0ed7cccd337e92 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4e7421deb56a90168cb4a7ec0d52c8f20a419c46 video: fbdev: pvr2fb: initialize variables
2d7c000fa03136a74ae64f91bf66e4918bb33dad ath10k: fix VHT NSS calculation when STBC is enabled
9beb8fb8ddfbce7c647f70d468617f834fa25699 media: tw5864: check status of tw5864_frameinterval_get
fc25e2e9e00c74e21eb093ac633fe36220933559 mmc: via-sdmmc: Fix data race bug
a1f707d856bd039824fa710ea084e41e623ed91f printk: reduce LOG_BUF_SHIFT range for H8300
223da669e1923473e88552e0296cae919184cc53 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4f428942ba34dd39c2d98a8a6b442aafead97b4b cpufreq: sti-cpufreq: add stih418 support
9202ca02cbc25f3fdf7b07d924f78c9700b340fb USB: adutux: fix debugging
647fb956700273c5372084b1cd1061db12ba8820 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
399f7b9b0780153329ab41fca73bba6bb7f4cba9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
605a93ce506ada06e8e4aa0bec4e01fcdceb334f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cdd135f7fe7b79427d50c351f356b558f6985e41 power: supply: test_power: add missing newlines when printing parameters by sysfs
63ba985a4475b8b581b2a4c03f07edf3233573db md/bitmap: md_bitmap_get_counter returns wrong blocks
2d59554b0796d959e8ea50c3ff8c813342030e26 clk: ti: clockdomain: fix static checker warning
59909b1cbd9a0eafe55cefd62e570d9929e33a2d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
faa48875ae17528b342deadebd29264ae6e84956 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
59c94f6cc2629e32a921d5b2582c4aae559e9de8 ext4: Detect already used quota file early
cd2bb9011a563bcb489b5e3a5b18cba94437773c gfs2: add validation checks for size of superblock
d7f43336d7658ab9709a9d4fb6cf04935675d9fd memory: emif: Remove bogus debugfs error handling
bd579db3430840db912730a886a44874f893f19a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
65cf3ddff01b0ad42613ca7f8fe4ad1e43cb067e ARM: dts: s5pv210: move PMU node out of clock controller
a709df180367290ad59137f333ec251217b194d7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
da8b68c4ba7d19586a591bc0874e1e7cce491b71 md/raid5: fix oops during stripe resizing
ac6d330bcc35dcf0b2c50f5d3f38a1be17cfbd2f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1e4553033441b71b078d2fbd5fe5f151a5437591 perf/x86/amd/ibs: Fix raw sample data accumulation
9b6c58fa70fc215ec42edf31cdb6901c38c87743 leds: bcm6328, bcm6358: use devres LED registering function
588cc820ba08088a254c288b20fbba98507880a5 fs: Don't invalidate page buffers in block_write_full_page()
712ce57727f0c5b5b7fd5cd42d9e0bf3e6a12bf9 NFS: fix nfs_path in case of a rename retry
9a042c8266c1cd99b16a8e0da669c2155da31a6b ACPI / extlog: Check for RDMSR failure
50e2c4aea90d9198075ef05ea81265ff78dd30d7 ACPI: video: use ACPI backlight for HP 635 Notebook
f3bc50ebecd9e630d41bef391e4b8ad172d0a36b ACPI: debug: don't allow debugging when ACPI is disabled
0631881b5135fb338be2c51c77930762bb54ae0e acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
93cc732f5d7a398840cbac937d9f45d45f879573 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90636430082-7ae5e370ff29.txt

5b42e79da13382e5d463cf17c0ae9a3c5f990af0 xen/events: avoid removing an event channel while handling it
6587ca633dadedcf08713dcc49d81b2af08015ab xen/events: add a proper barrier to 2-level uevent unmasking
2ca4d99a074a12dfdd26a2eb259760c208da683e xen/events: fix race in evtchn_fifo_unmask()
4e028d938e7e0e18d4551820f139311a2c4af60d xen/events: add a new "late EOI" evtchn framework
2dc0ccce9260c0239800ff10b4510d89909ec36a xen/blkback: use lateeoi irq binding
aa2d22be68947e6c12383eb3e6f1966f12458860 xen/netback: use lateeoi irq binding
002e0be498f06ec7d44067c737b732115fbdf6bc xen/scsiback: use lateeoi irq binding
acd659c00c9e0f27c1bfe40e1bb02a6bc04ff85b xen/pvcallsback: use lateeoi irq binding
da8fd175631858e4226f619c3686a35cede00777 xen/pciback: use lateeoi irq binding
54b44b33a6d5ec73c13c0b4ac4a2b2a9a30f6fd1 xen/events: switch user event channels to lateeoi model
a3f20337cd9a17cd8b5c4d4faa6cd599fef2d072 xen/events: use a common cpu hotplug hook for event channels
4be211e0618b6d3410d78d76b6f10328a1074a79 xen/events: defer eoi in case of excessive number of events
4b2f1ced95433bd98849d6629e4a057523d028c9 xen/events: block rogue events for some time
d11f9f75f3fbdf455af7d99e2f3b6c883e1c1468 firmware: arm_scmi: Fix ARCH_COLD_RESET
683db2806993aa19e5b4b8f5322ee55d33e2266a firmware: arm_scmi: Add missing Rx size re-initialisation
7e07d4e5bd36197b44aa24402499cd009054a00a x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
f862375bdc1ea3ab79f49d965a4a85894014701c mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
db76a27d2b831df828da9e8d2f4c358cbd4294a5 RDMA/qedr: Fix memory leak in iWARP CM
338d0376e0ebdc888598def31b7d7f6498ebf0e9 ata: sata_nv: Fix retrieving of active qcs
391b6e52fd82ec67bce8a4c7ec174f1b427ad016 futex: Fix incorrect should_fail_futex() handling
7c8ffda23d8497deae5997d17898b84c0462281d powerpc/powernv/smp: Fix spurious DBG() warning
082f6744476d3f307a6c346a4a8810d085bc20ce mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
af0c4be512baae6faa24e0d30237379aa662c371 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
34b7a75155b6faa7551e774c3d06f71749e88dc4 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
aef08a4b09c5479bbc228bfbf8d11b2c28925ac0 f2fs: add trace exit in exception path
01fdce6e7b5ef5cd595f2b8012856777f5c0c62d f2fs: fix uninit-value in f2fs_lookup
d265820b69eff96f3dd356a61d417e9041273696 f2fs: fix to check segment boundary during SIT page readahead
aa2d7e166685f8928239bec1fece8a045e88509f s390/startup: avoid save_area_sync overflow
1180e53d23be272ee6ff550761dd58a432725851 um: change sigio_spinlock to a mutex
41e55a5086afb38346f73cb5f4978e2fee872e88 f2fs: handle errors of f2fs_get_meta_page_nofail
a73e390922f4a7a89651efbe418cca171bebf380 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
39ab401608dd9a008e6d9ae35e72c082ddade928 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
1e7d5143422a2a4a9dc43ca8238f6ef5175fb811 power: supply: bq27xxx: report "not charging" on all types
f6e52fe757727f8f436011ddb1ff7e895da1e96b xfs: fix realtime bitmap/summary file truncation when growing rt volume
b6f6e3ca42f22e1d5a0119fa26c631e69f7f8564 video: fbdev: pvr2fb: initialize variables
338e494265433621843f5209e31d51cf89098c1d ath10k: start recovery process when payload length exceeds max htc length for sdio
7fc64d7f9442b2e83da1fcb5eb91dc4f38902b51 ath10k: fix VHT NSS calculation when STBC is enabled
d591a505ecaff4e8ac3377d9bbcc45708ea91a36 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
03bd18e70d71a947ee09799fa6b045fa37e3304b selftests/x86/fsgsbase: Reap a forgotten child
6bb6123e8d92432eed0f7803db979f2c136b7617 media: videodev2.h: RGB BT2020 and HSV are always full range
7add9c2780f08590234bfec3778936a023d0c5c4 media: platform: Improve queue set up flow for bug fixing
679a44aedbb1c1eb65ba4866ed9dded062473fb3 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
24b4ca87f17e31c9409da0c7c4ed09df222fa66f media: tw5864: check status of tw5864_frameinterval_get
01ad1feaee08e26e4bd6ccb6e9d9097047ba536b media: imx274: fix frame interval handling
73de88dd4ef08a410b2222139e72229513649d32 mmc: via-sdmmc: Fix data race bug
f59a9596ac587c429c2f567ca9e4794f269d8323 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2b7f5fdef430c143f400ddd68b80ba3cc74bec64 arm64: topology: Stop using MPIDR for topology information
c9e4aa505aa09c33bd0c1638d226304bd81410e9 printk: reduce LOG_BUF_SHIFT range for H8300
1fefbed0bc97c83d9754d26da6ae3de8b7b78e2a ia64: kprobes: Use generic kretprobe trampoline handler
646cfcd814435aa1f0902bb11fa1fe9770e469a7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ebf3e02285c9b4a5e1a4e0999f44bfb8bb3bf4c7 bpf: Permit map_ptr arithmetic with opcode add and offset 0
62d4c04b2e089751474e689c59839e42cf99918e media: uvcvideo: Fix dereference of out-of-bound list iterator
45a65937960d5d41da3278562cf5f8efedc4ffa7 selftests/bpf: Define string const as global for test_sysctl_prog.c
3c768191f628afa1abc8018902839d3025047222 samples/bpf: Fix possible deadlock in xdpsock
a9ae517e3e1494859c743de320c59833edd1d1a6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
4e5cfaed674e29a88b73004422b49775c211ea7f cpufreq: sti-cpufreq: add stih418 support
429da00597751b66d75b9782d95d36b4aa1e7f02 USB: adutux: fix debugging
b503efbb5a2a9c1b0543c315cfd84cc74982654b uio: free uio id after uio file node is freed
3d3980b41c141d7e9d66a9278f2853b84b4ce6ad coresight: Make sysfs functional on topologies with per core sink
659a00fc018c2141fbdebfd1ce4b3ea12c4a08f3 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f1e3d480171f83d1528b7f9d75a5c4ed8b958de4 SUNRPC: Mitigate cond_resched() in xprt_transmit()
32c8e8fe8e46d0ef2d30d82c67849c262b8cc942 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
4e4ef69244aaf3e9f2b83c6f6845fa5495398916 can: flexcan: disable clocks during stop mode
1fff67f9ef5d56cdacb0fbd0be12e582cca9c589 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e5691a880ab51db6201fb9ecad02d2f0e3e5e414 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1f015ed89b04b951c0420628071278bb85df381f brcmfmac: Fix warning message after dongle setup failed
fbb0a9ba99dddf974aff1169360bd41d0aa98511 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3e87085c7f6ee8c87332fac00077b37c2a342333 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
bb77e14a4ceadb868ab2c8266842afa474ba00bd ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
f02ec7aa254bdf7f8337001ee1211bb5d374bfd5 power: supply: test_power: add missing newlines when printing parameters by sysfs
5110e44f8256bbb4ac1cfdf43e3259d7e3df6320 drm/amd/display: HDMI remote sink need mode validation for Linux
d5df5c6b7a60c9f9517224a8aaa0550bd0c93745 ARC: [dts] fix the errors detected by dtbs_check
74684f05ab13425f20267db6a00342d1ab56b68d btrfs: fix replace of seed device
8c52eec96bb9a3227e341ad0a151d29be97115c7 md/bitmap: md_bitmap_get_counter returns wrong blocks
4b71cfa9be728570b1cd92d623ed5e8fdf0eb258 bnxt_en: Log unknown link speed appropriately.
555ae9ec48cdde78a8377847349b2649c7069a20 rpmsg: glink: Use complete_all for open states
85179729932020b86855c5dbec0d77f8ae28a0d3 clk: ti: clockdomain: fix static checker warning
09b11e920a8dc0c1e466b4e206d7cfa0fd7bdb9a asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
46de977ac4e2b4037a28c9bb89483885d403af40 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
63c0bc42597fa8425d2a753bf4c57b9d3e79fb58 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fbe520cb187abe8e3ed01d5f95c6011825809fc7 ext4: Detect already used quota file early
90df796ec53edfb335ba7a526a29a6e0122c63b4 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1d4b15e0999d20304aa80f5d25b3879df13c8723 gfs2: use-after-free in sysfs deregistration
839f3bf3b79f43051b158ce7367e28fa7ef3c14b gfs2: add validation checks for size of superblock
3104765a579388b223e07ef5db96e31dd899e8c7 cifs: handle -EINTR in cifs_setattr
ad1c3583c8c37b8255b05203c4adf881c3541b42 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
57a360e347842a79ebbbf7405741a2ea98c69dd0 ARM: dts: omap4: Fix sgx clock rate for 4430
59010c5212a311b7fabec3da615c098814055bbc memory: emif: Remove bogus debugfs error handling
21a4605792287c6acbada23c650661c3e4e790ed ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d76f08ec2d7555bb55bca4c812491b2cc69a04ce ARM: dts: s5pv210: move fixed clocks under root node
7fc494c345fb47cd98c8d5f858901b618c696cee ARM: dts: s5pv210: move PMU node out of clock controller
00b5ec455ee5c49dec73654d0b65bbc10a07714f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
de8514a41df11db5f35cdef4d9b21a3670280f75 nbd: make the config put is called before the notifying the waiter
6bf47d9e441c166cf188105319c699969abd059f sgl_alloc_order: fix memory leak
56c32c2d1d7fbb7780c66819b2bfd9e625fbfe4f nvme-rdma: fix crash when connect rejected
c5530550d70138f76f3b9896713dc0cbdf557020 md/raid5: fix oops during stripe resizing
c36e2cdeb75b9c7217fd39f9741d398ac55159fc mmc: sdhci: Add LTR support for some Intel BYT based controllers
b64af554327ba1a1f27525da25b28548569b384d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e3b00df403726d5df6d3925e76ea42a5d80d5ab5 seccomp: Make duplicate listener detection non-racy
e8e830f58093a1245e3c48a03c902788daf7aa49 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
6df81f485385db11a4efa7886f9c87780ebda954 perf/x86/intel: Fix Ice Lake event constraint table
3b55c9db0253aa405cfac2d00282c190d3790d88 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
51de3ed13b451b1d78215935a6a72aad08c376c5 perf/x86/amd/ibs: Fix raw sample data accumulation
7ae5e370ff2979d18be647a9b5b31771e172d4be spi: sprd: Release DMA channel also on probe deferral

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec51d293093-4fbdb13e1dc2.txt

73e150897e3d4c9019df4cfd7008f07c0f5807f7 firmware: arm_scmi: Fix ARCH_COLD_RESET
560e54f74f6cc354f479ef2d756f11e9380ae341 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
5d1e4ecfebd38357d1a1864eaa3fbbc2d6675177 tee: client UUID: Skip REE kernel login method as well
9e059a44e82f8de95ddb5232a2df7260eb7e00a4 firmware: arm_scmi: Add missing Rx size re-initialisation
3580f9d76939694d373f141492b701c0b9b813ac x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ba715e4b76fb5adb78b2d6ded7bf85b58450d3e6 x86/alternative: Don't call text_poke() in lazy TLB mode
6a334ab93238ef4f8fecd90f5261bb1238cfe1f0 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
23dc45bf45c23a0046794a4a4623e9fff788498f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
50199909319844dee09ca6533cc61238633c19f6 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
12d68d57b2062c252a8ec7bab1aea94b55c92ff0 afs: Fix a use after free in afs_xattr_get_acl()
1dc30c1e5ffc319af7cdfdccf305fc98f71297d9 afs: Fix afs_launder_page to not clear PG_writeback
1b8119e278f47dacba9a0e71dbe55ad0e931d812 RDMA/qedr: Fix memory leak in iWARP CM
23ce2f11cd0336904ccc1f0e3157d138706cd7cf ata: sata_nv: Fix retrieving of active qcs
ee3bef5c202ecd15aa1682ea1ca611803818a661 arm64: efi: increase EFI PE/COFF header padding to 64 KB
5387dcf89b98e2aa22eb55d53bb79f1b34f5bae1 afs: Fix to take ref on page when PG_private is set
e90c8a912d2129aac95f9876eec73a2b8025be3b afs: Fix page leak on afs_write_begin() failure
e3a782df7181d0318bbcf65c5a18fcc6db630516 afs: Fix where page->private is set during write
4ef2b23a174b7c10b276d2fd9e33cc21f9379dce afs: Wrap page->private manipulations in inline functions
650956cd10a92d3321fdf2e7167cd6297bfd47cf afs: Alter dirty range encoding in page->private
c3f6741c390f6e004111edd226757201860cc533 afs: Fix dirty-region encoding on ppc32 with 64K pages
83529ad5f23fb157c4390342dde800ac8179d378 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
0a7fc7d48a567dd760e53e71111a544472656e6b usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0675195c5544f94bdfabd1a66656d8057b839616 futex: Fix incorrect should_fail_futex() handling
b6fa8a7bb4c20e5322f867b3bf9973a32130d284 powerpc/powernv/smp: Fix spurious DBG() warning
9516d45c7b3ddb8e806c29161b376a2f84ab14af RDMA/core: Change how failing destroy is handled during uobj abort
64114e44e2cf871cca39cd0f54966cdbd0526d9e f2fs: allocate proper size memory for zstd decompress
259f291bd5048a2a4ff0a6c2b1050edec47719be powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
e01ba2dab1508b7574a95dc3e4e21c8c43b95439 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
900e356c40cf193c8246b4673355c71c6a580134 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
397acb6d81254e68108b736fa591bcc991856522 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
01931fb6889bf3bab0900780e213cecb32070792 f2fs: add trace exit in exception path
0064f4e2312ade189da7dcf271aa77527934e848 f2fs: do sanity check on zoned block device path
433a1c7dfbefaa7e75a8a42df11e6bc9d6994a2d f2fs: fix uninit-value in f2fs_lookup
f31191fb3a60f8800e968af167b321b36454cd59 f2fs: fix to check segment boundary during SIT page readahead
6003e0a0acc3b7ca2f21ae4f2eb21340ac3d0ab2 s390/startup: avoid save_area_sync overflow
f5a5c16c3e1a5c701032dd0f4986a691e0965382 f2fs: compress: fix to disallow enabling compress on non-empty file
3fcc7146d4285b95688d5a7f195462ce4af9f3d9 um: change sigio_spinlock to a mutex
981ab301ff3f5d6dd115658cc0c8f6007cadb303 f2fs: handle errors of f2fs_get_meta_page_nofail
51dc7fd7d65e8085a8ab3a1f515a48749cec2f80 afs: Don't assert on unpurgeable server records
0e19dbd3fde8577c2013228ee45a54ba6b50270a powerpc/64s: handle ISA v3.1 local copy-paste context switches
ea620b5febb5d7bf9c04c05c9cd98dd885c46c86 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9e3e21e93cd6b35b694d0b68430275fc9f8ee05c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
1a880f796580baf5baa5234fd014b4bf4ec4c7f9 xfs: Set xfs_buf type flag when growing summary/bitmap files
ba09f51d2c4eae4eeb4c9300c164b2dcfe9a8e81 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
2003f90e91040f9a8b124219673a644ae6f6a1ed xfs: log new intent items created as part of finishing recovered intent items
319aaaca08bf720048441e0ea0b3097936e5178e power: supply: bq27xxx: report "not charging" on all types
dcc915fdac41211b5eb56b4df381312d0fa29e53 xfs: change the order in which child and parent defer ops are finished
5f628d1b261199cae056fc58c86d72b2d8010420 xfs: fix realtime bitmap/summary file truncation when growing rt volume
05334e24d04f0ef88aa36b39fce03c393c01657d ath10k: fix retry packets update in station dump
b020685383aa62ebbb90f0dda6565ac1001204ba x86/kaslr: Initialize mem_limit to the real maximum address
846cf3522dc45d46ea8a43f17ae8cb5880ef855b drm/amdgpu: restore ras flags when user resets eeprom(v2)
4e2cc09e9d988aaae4830704b5b94a71a54f1b08 video: fbdev: pvr2fb: initialize variables
f30077395cefe3a10bb8997a5753199f631a2072 ath10k: start recovery process when payload length exceeds max htc length for sdio
c5c880264f4470c7f38953c8840f00fad1b42ebb ath10k: fix VHT NSS calculation when STBC is enabled
c23f4e2078be72fa2c6434a0751b905ef83ea997 drm/scheduler: Scheduler priority fixes (v2)
311b9351578f6c40d5bf30578ca6fb567f8f4c99 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
db49965a0b34d662403bab9a436506b65a32e84c ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
899fb681c40aebb472fcd99671d06aaa81d9696d selftests/x86/fsgsbase: Reap a forgotten child
e40fc649a8f808ae7e4e42ba468190b2fe8dbce1 drm/bridge_connector: Set default status connected for eDP connectors
a583bf27f65ace17beee3c4b0fd652c71d2eb622 media: videodev2.h: RGB BT2020 and HSV are always full range
9776877f5da494649f136ba45f2ec631af52593d misc: fastrpc: fix common struct sg_table related issues
eaf02d4a61b8be1201c25e97126b437f79e78338 media: platform: Improve queue set up flow for bug fixing
cd06c7d649a6e69711dd2cb7c7f75fcfabd3d38a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3319e1c64a21fdf5555ce33bd64ca735f971ce6e media: tw5864: check status of tw5864_frameinterval_get
95126ca89be68e1093da541c786e110fdd25cbdd drm/vkms: avoid warning in vkms_get_vblank_timestamp
dd61c0d858279f1607e8acd65cac432a9fa8c072 media: imx274: fix frame interval handling
2220893da17bc71f42cffe08fdaac7b0ee853fc1 mmc: via-sdmmc: Fix data race bug
5b77f6a5ec0377fa4c4d83ae0bd9be12df05c9ea drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f7971938743c335a81671e909b736fd8db8b8900 brcmfmac: increase F2 watermark for BCM4329
0f6d404ac1af3e9cef7e70878e7dece8ea5dce14 arm64: topology: Stop using MPIDR for topology information
e8158947279634352eab8f365f31dd3a87739483 printk: reduce LOG_BUF_SHIFT range for H8300
d0ef29230578437753674dffc630d200eff5a516 ia64: kprobes: Use generic kretprobe trampoline handler
a5cd225601fd4078454bb946c748e3566c187db6 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d52495845c772f4a19fb0903f275b06356ef0c7a bpf: Permit map_ptr arithmetic with opcode add and offset 0
8b765c682712fbd904091a508b6c86a69415f2b2 drm: exynos: fix common struct sg_table related issues
c462a32109e2d9158f8ec437b4292aaac2dc99b4 xen: gntdev: fix common struct sg_table related issues
f209c4288e89d1d65f9f26508290d88f39c81e04 drm: lima: fix common struct sg_table related issues
bca2ca59f50b19906a53993f5fbf4b36b18fa1e3 drm: panfrost: fix common struct sg_table related issues
434b3ce4bf10df038309d36cbf64d494ace801c5 media: uvcvideo: Fix dereference of out-of-bound list iterator
6acef5429420a8376e857753158ce4ba76d2e834 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
76959eebaee5dba4d510165999c90f36fdcb41f6 selftests/bpf: Define string const as global for test_sysctl_prog.c
0f6a522d3761d6a520af1bff607764c4e241f81c selinux: access policycaps with READ_ONCE/WRITE_ONCE
3621a0a16896c742b7e219915847c1f7df69aacb samples/bpf: Fix possible deadlock in xdpsock
d6d10ae63d1cbca7a7345341703f27fd0e96756a drm/amd/display: Check clock table return
a36839d51acd935114189668a5fb9c28c5b86657 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b7b2a67a493efcbaf4d5aa906c68a915c36ec9e0 cpufreq: sti-cpufreq: add stih418 support
d0e4d582165e877da911fb97e522cd55f4565553 USB: adutux: fix debugging
861f55046850134a4cc1d74c780dee8caa628dcd uio: free uio id after uio file node is freed
84abb5519c2b2f819d51df24fcd5ecf20f9ef060 coresight: Make sysfs functional on topologies with per core sink
7474428781523d646409837aa93b6d9a3be90a8b drm/amdgpu: No sysfs, not an error condition
48c50a6c0cd86c2f91a597e6c5b9c9c42d1c2b79 mac80211: add missing queue/hash initialization to 802.3 xmit
bb924510912e193f28d305be190af8ded8f8e763 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
07890c97f3bb1b8931948bf715c90d1e42c3ce6d SUNRPC: Mitigate cond_resched() in xprt_transmit()
ce23af8622d4d3cec97adc157656705603ef9d1f cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
d07697e29996e0900ba752de36d81bb7e065f876 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cbe93fa51e3b2e0776ea92aa5fef1942b78ea18b can: flexcan: disable clocks during stop mode
9367a131f242a685bb9ea8c7b1f036410b122ed3 habanalabs: remove security from ARB_MST_QUIET register
0237ade40393128baa636cc4e0b88017d8c9dd8b xfs: don't free rt blocks when we're doing a REMAP bunmapi call
663511da74c6fdbe085b0a01a551a74414cce747 xfs: avoid LR buffer overrun due to crafted h_len
0a27ee2a89492847320e8abeafbb01cdea26ec85 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
bf4de30ba3667fdb86f4fc790ed90fb229a9c1a4 octeontx2-af: fix LD CUSTOM LTYPE aliasing
013558558402dd58d61fe2aec7cc93074c9c56e2 brcmfmac: Fix warning message after dongle setup failed
2510a47dee0a0358ddcf9bdb92354acffb105666 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
078dcc4fde422fe542f83cbaf8dfaa8912e08db1 ath11k: fix warning caused by lockdep_assert_held
c98f43b8547d6d58ced3029789c0671aa45d2e0d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
b931ca787d938aa2c146bbe78e945ffda0570e85 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
19153212abc6fbb6ccb858466b2a29b26795dd82 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
99cf4057936df7df2bec04af670675f29c828ddd bus: mhi: core: Abort suspends due to outgoing pending packets
4fda298f8eb0e3601d55eded9fde94be607740b1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
493fcbffbc7bf3631b171aa56516adfd7887b9e4 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
2c463d4bff02bf01f7f4e4e4abc57123250f6981 power: supply: test_power: add missing newlines when printing parameters by sysfs
c77685522e75eced38852612910a4adeac038980 drm/amd/display: HDMI remote sink need mode validation for Linux
ae431a7ced96d390bf6ec0ada07977885da9d73f drm/amd/display: Avoid set zero in the requested clk
e62386b316491369b4058784003e3720ca288a0a ARC: [dts] fix the errors detected by dtbs_check
089fd50cd1f827de89ef736ecda2906697596416 block: Consider only dispatched requests for inflight statistic
bf6e3c3f2214adba85f40e153793ceaa8e8083fb btrfs: fix replace of seed device
5dc67fa09fb373e133bbb85dfa5a7371111f456b md/bitmap: md_bitmap_get_counter returns wrong blocks
c6c19881af81e79adffdb716c97d4aeb03d91596 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
a721286aa0af6e468b627f1293afbb6fad6519c9 bnxt_en: Log unknown link speed appropriately.
e012d2d17edf885357145cd8ef5be0c8b1194258 rpmsg: glink: Use complete_all for open states
1d2e88ddfe3f84780d81d5ba84e1b1e741879bf3 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
9c1d61165ae78488123b4edbd1b226d66da0ce33 clk: ti: clockdomain: fix static checker warning
46ae68fde13c9665791db55c90b091e52abec2a6 nfsd: rename delegation related tracepoints to make them less confusing
8de96a9ebbeedd55de3636d23be2fc8660cb9986 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
fe199f1dd760501dcd657094dcb85f086c4f5623 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0a71c3bf317b1b033f1581510911dfe1546a81a1 ceph: encode inodes' parent/d_name in cap reconnect message
288457b0fd610ddb2432ab6eb859158c0da433fb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e9791224b82ea4afe1b28495384aef71e4f97508 ext4: Detect already used quota file early
af9e2d6a9910f6d5cc0fb380250fae348f1375b0 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
950362553eff953b7c241f75c0041c9ad7d151f1 scsi: core: Clean up allocation and freeing of sgtables
099d200f2eaf0016ed2384d57ba1f69b6d087889 gfs2: call truncate_inode_pages_final for address space glocks
cd4948ec8207592fda6368941777ba44c97c3600 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
a8a31e7da80b83116be18664a0eb8a112bfd399d gfs2: use-after-free in sysfs deregistration
24050cd116cd2e2da61147030cbb879f57fe7f50 gfs2: add validation checks for size of superblock
e08228720323a32088e94c2bf9554795d57b02d2 Handle STATUS_IO_TIMEOUT gracefully
8cd888778cd1c9bb7051c341b32c21df6418102e cifs: handle -EINTR in cifs_setattr
b70e0e5ce7618893ff3239fd25ef7c1a3a6bb067 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
78de69d800d5770446b61c9d58faca44ca3cd49b ARM: dts: omap4: Fix sgx clock rate for 4430
0c6dd5213140b1ef49a61b2c89443167608ab948 memory: emif: Remove bogus debugfs error handling
0d79a2c8ae41eb7cbe51d58a359ad73cf5e505f2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
88c2730f8303cb67b5a966ca76933ed4c435d7ec ARM: dts: s5pv210: move fixed clocks under root node
c975293d2d6957eeff51e6644b78d5fefa83884e ARM: dts: s5pv210: move PMU node out of clock controller
924d983e0782581df97a1ada464b16fb890ccdf6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
485f1e2827ae9e3d39179f332d368cd7a78133f3 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
906b1f29102ce0e8452791a45652b2ee258cb8b2 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
d2262a98d9ef32d06f9f99a7a3bb0322e84da0ae firmware: arm_scmi: Move scmi bus init and exit calls into the driver
8a719bdd2414c869d103aedf525608b725ee9d5c nbd: make the config put is called before the notifying the waiter
ef8f6e037c83481fdf93cb6044919fc320a6cf66 sgl_alloc_order: fix memory leak
4fbdb13e1dc228300330c0952825fd45f49203d8 nvme-rdma: fix crash when connect rejected

--===============8423623947064327144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd556001a9b-a3b6e176d1c4.txt

571af7ec8b86f2da048a5056f0a940f0e38e85e2 xen/events: avoid removing an event channel while handling it
ab1fb7221bd4692250e56aae8d184436a1221c0c xen/events: add a proper barrier to 2-level uevent unmasking
ab193f310edd44cdcc6c859c4ad1f6e44d456ae3 xen/events: fix race in evtchn_fifo_unmask()
9c30d699a333ab1433526bc4f4c23e468e6d15ef xen/events: add a new "late EOI" evtchn framework
ad07d65cc5465585b013e321523a8bb3cc2b0cf3 xen/blkback: use lateeoi irq binding
24b9012777430948d9fd68ab8044bad6d28e9682 xen/netback: use lateeoi irq binding
7d63c58788c6584f7d2a5c08b207572452e0c45f xen/scsiback: use lateeoi irq binding
580856f77acc8173b549d7eb2fd31651c0a0d4dc xen/pvcallsback: use lateeoi irq binding
33859da48d36bddc0ff4fe2ea83d54133addafa4 xen/pciback: use lateeoi irq binding
8905976a23a52e060e817b5e2343c2da75fec9d2 xen/events: switch user event channels to lateeoi model
2a76b51fa8a70acf606a7638d2c2b85f4cdaf214 xen/events: use a common cpu hotplug hook for event channels
7e23965ba2019828a3d35e89ad7186cbd7d13c85 xen/events: defer eoi in case of excessive number of events
5ad5f0a96340981265a72d8e1f63a3adfe6c6cae xen/events: block rogue events for some time
5b42c45e5235f8839344e6f5a918c6c33ca8ad45 firmware: arm_scmi: Fix ARCH_COLD_RESET
e0fde1c9fce56cb9b648fa302f2f6ec9c18b5a1e firmware: arm_scmi: Expand SMC/HVC message pool to more than one
2ce7795270bdb51e52e5c31811802e37960964d5 tee: client UUID: Skip REE kernel login method as well
eed07793a1104a93789d29782e75635d47ef41a4 firmware: arm_scmi: Add missing Rx size re-initialisation
ba69e2607b2ed8c5d60f94bfa7bf0ae32a665240 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a5bdaa49ae929ddaa049371194b89bc21057a160 firmware: arm_scmi: Fix locking in notifications
af1ec5577edad6796449d60f5ac24bae2d0eecb7 firmware: arm_scmi: Fix duplicate workqueue name
d02a73b424d246974781342b7a85435b50a21d18 x86/alternative: Don't call text_poke() in lazy TLB mode
9436d175c1f592ca9b4354965c66b9b7893ae355 ionic: no rx flush in deinit
c12d0d7506250a9cc8a3a901a95f55cf9c9fd5bc RDMA/mlx5: Fix devlink deadlock on net namespace deletion
002e4ba91b23ae6de53426b15132f4180382743e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0285dacec2b34a2c216967568aeab6f327dae863 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
4fb09fd50b8181e81df84a810db8d9fac12650a4 afs: Fix a use after free in afs_xattr_get_acl()
4c712bf9b6c930e71f0d0618698b115a54637e60 afs: Fix afs_launder_page to not clear PG_writeback
6db9dc4c4f9a3d366cd233c9d894278ae2ed0884 RDMA/qedr: Fix memory leak in iWARP CM
b9b36b6b1533faecb6cb976a3a9ea3e7b2f14159 ata: sata_nv: Fix retrieving of active qcs
0e20c541987e275155852a9811c4f0a55b6b412d arm64: efi: increase EFI PE/COFF header padding to 64 KB
21bd1d9c82541d0a64089b1cc1ce0c57e1b551c2 afs: Fix to take ref on page when PG_private is set
25a97aa8dbb06761d98ddd7dbd5c5936f348bf7f afs: Fix page leak on afs_write_begin() failure
64da0c1133361418ae2b1d503f33053801bb4c64 afs: Fix where page->private is set during write
9b26c7635877b6db1f715371583c1dbd71dc9a4f afs: Wrap page->private manipulations in inline functions
403a2dff2bb4bf5fb2f9fff1a82e3f9fd6184fbf afs: Alter dirty range encoding in page->private
3a9917c616f07a1d457c5e62662c9f8bc97a40e9 afs: Fix afs_invalidatepage to adjust the dirty region
ee732028b9585ae07c4f94662fc675b5ab061755 afs: Fix dirty-region encoding on ppc32 with 64K pages
065422845b37547a3ba14779facf78af0a798788 vdpasim: fix MAC address configuration
24fc115e4a557d6af08143ea85813fe507386b88 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
9c3f07a0cca983d18e628ae3ebd64c729926e97a lockdep: Fix preemption WARN for spurious IRQ-enable
4905f3d1162b429b47d20ca601e73a13dcd03c64 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
1ebf1312556d3d4e9b836e383b683c28163b4d07 futex: Fix incorrect should_fail_futex() handling
dab95929ef4c75b8c9cdac6890cc4d803f4a3a04 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
d6a6ab0dda43a98da88b40c95fed95afba98f28f powerpc/powernv/smp: Fix spurious DBG() warning
cc148023340f3acc24ad5fe6dfdfab78c1c2738c RDMA/core: Change how failing destroy is handled during uobj abort
8e92db225bf215903f5fab711b0c5f25d69c87c0 f2fs: allocate proper size memory for zstd decompress
408f71e5a322d7d7b8c2559b7cb320a8be52eaeb powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
5c57f5585c72b93276781bd8dd2f704a6f3ae8ef mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
251fb0ae0c52635459ea89cf0cbc64aff9fa0328 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c967d789e32b0a6c6e91998dc9ea43443a1d9e5a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
684e1a742f677a1482b99a8611ec12290890d031 f2fs: add trace exit in exception path
4b21fc6b93dd75daf06742ca8421a9d16fb997ac f2fs: do sanity check on zoned block device path
3de28c258fdcce200b9d3b945f444e7eb8709be3 f2fs: fix uninit-value in f2fs_lookup
96c360ea97f47c265be5617815ce5be9c20f8be3 f2fs: fix to check segment boundary during SIT page readahead
6f697d0dfb9dbcf514ec56c6d90e5478c4b21f5e s390/startup: avoid save_area_sync overflow
857eb17b69ceda373aac770bd0d9f38ed4acdf39 f2fs: compress: fix to disallow enabling compress on non-empty file
ef7aa89ea55b18c3c0c580eb78a9ce59b95daa36 s390/ap/zcrypt: revisit ap and zcrypt error handling
60c8572bb68d426b3879d6baee6be650271293d6 um: change sigio_spinlock to a mutex
8736ac4833f6bf6e0a2ab26336861a7e00037a4f f2fs: handle errors of f2fs_get_meta_page_nofail
ecb7849bdaa174abc54ad69db796d8b7c145cd6d afs: Don't assert on unpurgeable server records
62e0765304c8dd99fd36b8f37e830e7f5bdb13d9 powerpc/64s: handle ISA v3.1 local copy-paste context switches
61e603417dc17450a025075b6c5ca816616b9cec ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8f31d3e2b17f58b3ba29d3ffe2f2defb80ff3e47 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
fa3f07e385c2a54b4358efa30b482aa59107a8ea xfs: Set xfs_buf type flag when growing summary/bitmap files
78a51422f3a0137b57f9d33983584020caf62369 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
a6e86d003da069aa298549c33b57f12ec39daaf8 xfs: log new intent items created as part of finishing recovered intent items
cb7eec9b9c1f08b8cee7eaf828e518d196463ad7 power: supply: bq27xxx: report "not charging" on all types
9b24971fa5c948083e65746d9352cbc0ee3aeb7f xfs: change the order in which child and parent defer ops are finished
9408fd2b47309771628d48f5702d3a2fb0f3bc90 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0e43ff06296c6f3f3af306d5af0dd3e1b164e2dd io_uring: don't set COMP_LOCKED if won't put
f83dd0980221c4ac936c30694970771a513299c9 ath10k: fix retry packets update in station dump
bc395311de214bb5bed589bbdd7f80de00416cdc x86/kaslr: Initialize mem_limit to the real maximum address
7dc88024009fff2fb4b255a4fac6ef7461802fa3 drm/ast: Separate DRM driver from PCI code
95c8e71b6d586de9789fdcc306afadfc3980afcb drm/amdgpu: restore ras flags when user resets eeprom(v2)
f3c1eaf4b3d39d67e38f6d9a83fd124835df7161 video: fbdev: pvr2fb: initialize variables
b88a0b04e683080b7bd09daaeffa0b3a33dec6b2 ath10k: start recovery process when payload length exceeds max htc length for sdio
a63e76b0e7e4030bc09aac8b692608a60e4a3195 ath10k: fix VHT NSS calculation when STBC is enabled
8ba9f04329bf9e3096ef5e8b9942831544d60b43 drm/scheduler: Scheduler priority fixes (v2)
16adfd86409259de81297cdc51ccae8f8f09edb6 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
131104e336b00e7244d04e4fd6559666cee17170 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
bebe5ac3d80fb33718ac15d1a7364ab8329683ea selftests/x86/fsgsbase: Reap a forgotten child
dd3b1a337f471e604b1f1880c48e9e342fce5d37 drm/bridge_connector: Set default status connected for eDP connectors
497e943ce31102c03aa36e9c8c21e1fec22b0f98 media: videodev2.h: RGB BT2020 and HSV are always full range
a8094cd2f259b9b84db7fcb6d9092044f668583c ASoC: AMD: Clean kernel log from deferred probe error messages
99504716943c33a5964c2afbfeb61dec417204f2 misc: fastrpc: fix common struct sg_table related issues
e0b5ae85a6787618b17ce28d86cfe84f4d74aa15 staging: wfx: fix potential use before init
a67fc69bcce0b148d61cea48354883d673211070 media: platform: Improve queue set up flow for bug fixing
4676a4e0a220fd9934c818be8303e7ec949a2356 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ac5acd438ae83a1e116f7024bac46ffcd5208134 media: tw5864: check status of tw5864_frameinterval_get
a231240547b6c92213566b28e9d99ca3bc6bf1fb drm/vkms: avoid warning in vkms_get_vblank_timestamp
b4125051a251f0e4f164b112c420ef81565a410a media: imx274: fix frame interval handling
5ff5a5261374eb45b064386cd187dd1b4edde41b mmc: via-sdmmc: Fix data race bug
9229f3abe5d7d62ffbeed36f36351929e56c0d31 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
bbc2fba559c58ff3fdd3fd6bafaa106ba55ae044 brcmfmac: increase F2 watermark for BCM4329
ff80cb3d68cf46e0f49a26d40ca17bf6a2c4834a arm64: topology: Stop using MPIDR for topology information
62ec8b1d0e14cca2c5d1bc5c92c7f835b1ad2cc8 printk: reduce LOG_BUF_SHIFT range for H8300
443048707969b914d7bf2e102ae399184f2a3231 ia64: kprobes: Use generic kretprobe trampoline handler
f4e762820d41e7f2ec446c9c65037ea5e73608d3 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
c7c9331a033f8ec1ae409042e03d7e1fa19f60d1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
fe400cc99bbe08f78a6cbdd54b0163492fa9d99f bpf: Permit map_ptr arithmetic with opcode add and offset 0
0bfd82259f2a5dc55ef8f703af29b5d4be4922df drm: exynos: fix common struct sg_table related issues
950ed87a58551a928f3dbe4aefa58aae2cc11cff xen: gntdev: fix common struct sg_table related issues
90f5dc11fad2523b1187d4b0234b1f09ea462704 drm: lima: fix common struct sg_table related issues
dfbd74b8bf4da2140abfecce509904119cf74f2d drm: panfrost: fix common struct sg_table related issues
fcbdb0ca270558f53d8e236a6b746442febf76d3 media: uvcvideo: Fix dereference of out-of-bound list iterator
b5883cdf366c7bb2cdb84afabe959aa616c723fa nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
dc5d7e1fa69a1763aad968dd30716a5c89790d3e selftests/bpf: Define string const as global for test_sysctl_prog.c
d9aecee04c17654ce904aa8d8e51ac9df1aace51 selinux: access policycaps with READ_ONCE/WRITE_ONCE
8b734892e5f67332c7bdb8c4b1c2b989c852c80b samples/bpf: Fix possible deadlock in xdpsock
1c7bc626d91cc9cebb089ef28ca92fea4ccfebeb drm/amd/display: Check clock table return
1f8187215f99f977d0913c24b0ffa65f775dc0b9 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
02d26bfcf5a85d4c120f643cd569a8767aec12aa cpufreq: sti-cpufreq: add stih418 support
9a24b7ff4a2b2cc3f58b9ffdc25678a781af2963 USB: adutux: fix debugging
afb57fd1fb9a5284fc69672fae09472f902a9237 uio: free uio id after uio file node is freed
ed882cf491eaa373587eb2569c7e65570880ff3a coresight: Make sysfs functional on topologies with per core sink
39d24a9d6c393d7a8c44ac83e55756d7d181739d drm/amdgpu: No sysfs, not an error condition
26fbe1eb1bb711d59dd71aa4e38165925845a968 mac80211: add missing queue/hash initialization to 802.3 xmit
28c14dde2c9756eb88a64235a095ee10254f22df usb: xhci: omit duplicate actions when suspending a runtime suspended host.
8b416c769219e45222d6a1bc4ee2f372497d85c3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
597bfad8b4b0460380fb58d3c848b3c1305fd1af cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
636b36a323d52ea5a463ac95e8c06fd911815872 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
27a14e4b51c6e2a37db0564edaad327381b5b2a5 can: flexcan: disable clocks during stop mode
c105ceb54a8fe33a962cbd9dde65f919acd0d141 habanalabs: remove security from ARB_MST_QUIET register
37813dd43c7629e3d63d28b49fd98a9f76a93617 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
79fc1e9e36405d0c83fd9610238d4b396f0a488c xfs: avoid LR buffer overrun due to crafted h_len
353b8104580ee7183d2d855cb0d788e06e7c018f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
2904679047004e76ebc27b93d83d7653d050efe0 octeontx2-af: fix LD CUSTOM LTYPE aliasing
10120a50f938f891ab8b47c9bb068d7fffe63b72 brcmfmac: Fix warning message after dongle setup failed
b7d1bd9f60f456a6c2a106eb82627e6f31869228 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
082b117fc62f38497b3389e6cf9d0a0a92d9a6ae ath11k: fix warning caused by lockdep_assert_held
d228e4719885f5727fa8abac81f0028599ef9c18 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
3fcd5a3d1a2373a8b6839edd09a35d88329b4148 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
435ce5f2049cf86caf72c0bdcd62b037a09a2f00 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
f49ff090811600a7b62763055745d8f47cd5f3a4 bus: mhi: core: Abort suspends due to outgoing pending packets
c2ddb143bb04d6b8fd99896ab45cab4db44c1fdf bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
baf87a5f4023a37c796625b89ca63aab97e3015b ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
b014731e032babe5383bee6f01d715cf9d4b12cb power: supply: test_power: add missing newlines when printing parameters by sysfs
5b05615ca9475782728e62b5b973b01e2d192e6c drm/amd/display: HDMI remote sink need mode validation for Linux
68830a342fa8618633bf90f68fe8f94fc331b643 drm/amd/display: Avoid set zero in the requested clk
d29fa82d0f8735500c4a7644c6287f03810a57e6 ARC: [dts] fix the errors detected by dtbs_check
094838d5f3df62f87aa757b1b2abc47a765c694a block: Consider only dispatched requests for inflight statistic
92669559df752d8f8e9e52fa65e42685893817e3 btrfs: fix replace of seed device
694a2ab0b058ad0256626113f6d8549e60f01ed9 md/bitmap: md_bitmap_get_counter returns wrong blocks
f8eafb1d322007f211a4b2fa50a7011ad882eb36 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
84165f4029fb709e71313eb7a77dd2b8ed5e1375 bnxt_en: Log unknown link speed appropriately.
7875c1b67d63ff49a9ae4f4a4a36afa8abae4dce rpmsg: glink: Use complete_all for open states
37bf150d1b29bf4ca4ae3fb4081c840768d36ee5 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ee54d2939f2491dcd042e9dd73ae39b3d4da12db clk: ti: clockdomain: fix static checker warning
b9988f0ecbf38444e79b9460bcb0d4cb4230ea9c nfsd: rename delegation related tracepoints to make them less confusing
7ea65fcd09626f147497512e86f00e0dced83cbc nfsd4: remove check_conflicting_opens warning
c6810437561533f47bce1c2996cd27679f4d4967 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
3843ef1ced05a514e8bc1a037e88d63fb23926e7 ceph: encode inodes' parent/d_name in cap reconnect message
c80464c80ec4a2c398215c8cb29b421e5dcae781 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a4c03af762e7977b79131c7dd82888742a9635df jbd2: avoid transaction reuse after reformatting
62563030c5d64a844fa1e239041e9cd2bb726cab ext4: Detect already used quota file early
343e8ca6ba5726032f1f03fd596bb51c7520c9da KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
cf8bd95d8a1e42bbb1d85b57a4a6a33e5e54e6ea scsi: core: Clean up allocation and freeing of sgtables
3e9629ecace01f50d4f20212737f8c4ac5b50630 gfs2: call truncate_inode_pages_final for address space glocks
07dd13e95ab8ec2978ff9feba9bebb02865db067 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
7b554780cf2eaa07beff3ff4f39f11922f7454f2 gfs2: use-after-free in sysfs deregistration
03eaca339c21c9e74685306a97bdfc94889e7f4e gfs2: add validation checks for size of superblock
316cb5cf4f532f7da5227b0963a432547822f9fb Handle STATUS_IO_TIMEOUT gracefully
d4c76138c496edddd8d5c92f0cc94c9868ffca0c cifs: handle -EINTR in cifs_setattr
5c331f32a371b68659d6cdaeee851b3385f79b59 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
860ef3f0db372dd2284087708684400a5b3e6c61 ARM: dts: omap4: Fix sgx clock rate for 4430
5e2b058874201022c1d97683361297cd5d030f45 memory: emif: Remove bogus debugfs error handling
30fee0696dd185cf15461b924b61ff3ccb80804a ARM: dts: s5pv210: Enable audio on Aries boards
5301db5fdab0d997f0216157130fee05858e577a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
592a9d19a831da08c4b5a8eb6dc3cfb0f6a4f1d3 ARM: dts: s5pv210: move fixed clocks under root node
fa97ba2d472651ce54bbb71820a7f2a64cf16243 ARM: dts: s5pv210: move PMU node out of clock controller
a48d5322a8879238a2f61614ca39d69e305de3d5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3d595253d773dfaed424d9915272f4090b9cb05c ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
2a21b399ca861332a09fc7eb7d6428388851f578 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
856f6478830f16eabd4e9d6f0a4e5576cedebe03 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
166c1e6190575d272c8bd263ec52d33bb379575e soc: ti: k3: ringacc: add am65x sr2.0 support
f9decce6291a34850a2d6045b90cacbf1655cd06 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
03478d0cb1a516e2f4968a64a78c47bb1e1aca10 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
27db8b0dc22fd1aff3978aabd74ece795027bc96 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
2b859faa69969d5e293e4913970f2e73459df614 nbd: make the config put is called before the notifying the waiter
3242d11409196b2864c2bd6877b1b86275e81011 sgl_alloc_order: fix memory leak
c18cee40591ded8eaf7705d70169bfa738bb63b5 nvme-rdma: fix crash when connect rejected
6429da9ed4ebf050d6749437b030f196dc3463c9 vmlinux.lds.h: Add PGO and AutoFDO input sections
cacdb0737fed801c63d79e8bda859cecb0602067 irqchip/loongson-htvec: Fix initial interrupt clearing
4d63c2eea24c9be6bf5a8834cfcea08eb57c6d3a md: fix the checking of wrong work queue
2de8473e8ddd2a7481a7c03e776543f2d6deefdf md/raid5: fix oops during stripe resizing
ec32e184134ba3dd51358c35c9b128ec6174b043 mmc: sdhci: Add LTR support for some Intel BYT based controllers
066557556ec85492f6db204e4db9c8d2bdefbdc8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
17a5feaa7098219510ff6f48d1ebb2d011505d1d mm: memcg/slab: uncharge during kmem_cache_free_bulk()
c0ae03165ffd09d4c565aa08bf6e909490a82e47 seccomp: Make duplicate listener detection non-racy
c85f5456d7187768ed4bb309620b0a17e9573395 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
ae28777a6366a33206030a627913f8eefb2119a4 perf/x86/intel: Fix Ice Lake event constraint table
e8266e203ebfe4bce342d02bfd039c12da0b8d7c perf/x86/amd: Fix sampling Large Increment per Cycle events
1302c3591a1b52bd7a9e4a1525f5272f1a18317d perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
1b5db816277a4bb273b365382cea88aba289609d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
39ec005bee2cb8529f87b018d7ad8bd38aa48a89 perf/x86/amd/ibs: Fix raw sample data accumulation
3eeded3d4c605a14067b0368ef6f7e8866d4ff3d spi: spi-mtk-nor: fix timeout calculation overflow
c10bc300b2820d5720a6dd3264cbdab3ff5a3a33 spi: sprd: Release DMA channel also on probe deferral
789ce9b62cd87256108aaa3c088479f723438659 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
c81a84b5772221676b14ddf775155272738bff73 leds: bcm6328, bcm6358: use devres LED registering function
99821813993c7808819dc760e0f11818309e499c hwmon: (pmbus/max34440) Fix OC fault limits
4e2bf01ae03e28ecd0b65530a2dcda7ddc0c979d media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
a61bd48c3a3b7decbb20a9cdde763078eff667cc fs: Don't invalidate page buffers in block_write_full_page()
5f734b36d1994fee4a630109718de4d574e5c23a ACPI: configfs: Add missing config_item_put() to fix refcount leak
46bd260f34d463552817f49c8766c8c827055ab2 NFS: fix nfs_path in case of a rename retry
327d56dd0e99e429a92e8ff53c9d1d2aea552f36 ACPI: button: fix handling lid state changes when input device closed
26789122426bce43a65f63a66af3bfcceb173ef9 ACPI / extlog: Check for RDMSR failure
dfe6373eeadfed6786ace55deb532bc1a9374212 ACPI: video: use ACPI backlight for HP 635 Notebook
a0f2e55e4dd85f33200a88439c8f7e52adb13875 ACPI: debug: don't allow debugging when ACPI is disabled
4d1d8af737c329761ea2da076a5ea73fcbb7f08b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
c932982c63cb083757dee014faba2faeffb54784 ACPI: EC: PM: Flush EC work unconditionally after wakeup
29771916fdfae424e11b4bf4b9b6f9dfead3e43a ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
218c8d01a897f1752c7c40d6adbccd91d00ac3fc acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
62e5aa95ca4e81a1749e7c0ee4fbac35ed142fb5 io-wq: assign NUMA node locality if appropriate
566eb6933a5be87cb61ecb7a5839012209ec70db w1: mxc_w1: Fix timeout resolution problem leading to bus error
00a68b5de6696e92a492e4edf878a9f03095e7b6 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
ea41424fa80b0153a14ffdc5992b07e916ebdd52 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
178e97a7aefa6ac22eec9efb4d34780b307e1422 scsi: qla2xxx: Fix MPI reset needed message
fda179a2324617c7461697c95a31bb9897a89621 scsi: qla2xxx: Fix reset of MPI firmware
eabd81ec10b194a7d1ad9d66c4da6f3a139acfc7 scsi: qla2xxx: Fix crash on session cleanup with unload
098f3fe44627c981a0a4c301ba57b0d06bafb90c PM: runtime: Remove link state checks in rpm_get/put_supplier()
9a828d9d6c481fec4e1aeba4be314465042623c9 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
7a552705cbff4ede8304246e69da3b3f57893345 btrfs: improve device scanning messages
d25bb5335df4017bc7836108306504da7e1eccf6 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
a543fdd8f58ed69f2ac23c4b33cd9ffc168359b0 btrfs: sysfs: init devices outside of the chunk_mutex
1408bc8262152a789c1beec9e26ad7282dd03822 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
a99de0e0864cf83821b3c72cbf2666d35d03557f btrfs: reschedule if necessary when logging directory items
be6877944121f885ae00970114c834835aaa4aac btrfs: send, orphanize first all conflicting inodes when processing references
f1b14a361c7a733d79288d1f3439c8690c220295 btrfs: send, recompute reference path after orphanization of a directory
9768ff7d56f4d6b517197b08bb5328dafd9935ec btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
27ae4683472e9331f92442949b97bf7daa77b467 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
bf25353e2ad1a056c33afdcba96ac3f8ae1568c3 btrfs: reschedule when cloning lots of extents
6316a23c93b747bb26064862c753fdb79a9d943b btrfs: cleanup cow block on error
1925601b78ab5977fc9d9bdd4ee019dc163c8c0d btrfs: skip devices without magic signature when mounting
fce172606cd850616cd86e5e375110f644287ebc btrfs: tree-checker: validate number of chunk stripes and parity
78786ca886656f95faf23c6a4326a066de267040 btrfs: fix use-after-free on readahead extent after failure to create it
a03b7b1989e282d706d948bf9e3f3bd85165ddd3 btrfs: fix readahead hang and use-after-free after removing a device
a3b6e176d1c43b1e74c24c627f7c3d2d68e45f99 btrfs: drop the path before adding block group sysfs files

--===============8423623947064327144==--
