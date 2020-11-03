Content-Type: multipart/mixed; boundary="===============2048255074460693186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 13:47:35 -0000
Message-Id: <160441125503.17173.8844469356656065203@gitolite.kernel.org>

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b13e99822d011ede34b8760de45e2b74065140a
    new: ec06b03b33ff36c28435ca9bb387fc56b3166705
    log: revlist-3b13e99822d0-ec06b03b33ff.txt
  - ref: refs/heads/queue/4.19
    old: cf37b67fca3a28e699046cfc78c8d810864555c3
    new: abca1940da7599a0864f0fe9807483348f5656a9
    log: revlist-cf37b67fca3a-abca1940da75.txt
  - ref: refs/heads/queue/4.4
    old: 583b80963b822c557b0ef90686b21bfad1de1afa
    new: d3890167b3f6b47e6e90b8fd6a6bdbff9fe55b19
    log: revlist-583b80963b82-d3890167b3f6.txt
  - ref: refs/heads/queue/4.9
    old: 5167666db39f3312866d7e94a4c2c82f29484b4d
    new: 550ff6e10958fe059ac4025fdbcab2a70719ca41
    log: revlist-5167666db39f-550ff6e10958.txt
  - ref: refs/heads/queue/5.4
    old: 7141ed5433facc7dcd1e44d05c46648b2e8b2e34
    new: bab39bc8c34f01434d635d11e00edacf00cfb958
    log: revlist-7141ed5433fa-bab39bc8c34f.txt
  - ref: refs/heads/queue/5.8
    old: 33e274d584e4500522005a0c76ad4b99326ef4b7
    new: d0242542ded0047eb6d723bb44e623415ec406b5
    log: revlist-33e274d584e4-d0242542ded0.txt
  - ref: refs/heads/queue/5.9
    old: 626126c33305dde63b39c0c2d00d491567b1e607
    new: c36b39181419b12479e47e189f5fac856bc39186
    log: revlist-626126c33305-c36b39181419.txt

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b13e99822d0-ec06b03b33ff.txt

cf26254403b551f8eb772308e9287d2b6f787740 scripts/setlocalversion: make git describe output more reliable
018180d0754c4feb42cd72369a366ca2a0907ff1 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
43b30276c84416b2dd0aee264a80c10084abcc43 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ee14343f7e10ada74df420e661648f12bb6f7bc1 gtp: fix an use-before-init in gtp_newlink()
8a683d8553f1b2bf8de8b4756af25ec152151566 ravb: Fix bit fields checking in ravb_hwtstamp_get()
632e27690decf8ce9172d4aa3ff27b34a9faeb1e tipc: fix memory leak caused by tipc_buf_append()
af8454cbf5f431eb6c8cac3ca433c9890a08ca21 arch/x86/amd/ibs: Fix re-arming IBS Fetch
fd80fcb19dc851cf699b872fbcb6aad9ea8ffe7b x86/xen: disable Firmware First mode for correctable memory errors
c2f359b5bf6f281036a47e398adacbf77e655486 fuse: fix page dereference after free
6e2be0ccacb51a06165cf3dc9ac426935f5fc439 p54: avoid accessing the data mapped to streaming DMA
4b0a34ad9a5c20b3d535af3ba3455eb4b7034705 mtd: lpddr: Fix bad logic in print_drs_error
8ccc84cb0ec883c014e8d956188fc9b0ba826916 ata: sata_rcar: Fix DMA boundary mask
4a8abfef57c26d9c4d3cf1a741add1c6d4ce09e6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
bd72755da6def2b205569fe6041a402463329523 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a0fcd5e48a753b7038067e9b0cd438f42c7b7836 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fb593f64415236081cb96cc3b0b99a9716a6839e futex: Fix incorrect should_fail_futex() handling
d1d1808d8eded95f4b51137f404edebd8ec8fa9e powerpc/powernv/smp: Fix spurious DBG() warning
fc6769aa67daea22a1e6c0f87f0fd1b4072bced1 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e789cb9c21c49428169c014382c0316b151926d1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
eb644ffa7f389ff288818c632bc19051795c710f f2fs: add trace exit in exception path
0b9a3b60524a5fd74f3b2b7b275acac5518247ce f2fs: fix to check segment boundary during SIT page readahead
227b6c80499efce16a411ce32a35294a0a02b82d um: change sigio_spinlock to a mutex
9f1ccb40ad7ef4b77d1d324c770b1caa39d74da4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c4bb6323de4ca2ae8f8985048048cad7243c7f03 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2b94d149df3efc3a812d57d2cfcbefd588021fc7 video: fbdev: pvr2fb: initialize variables
2bc3eebc88bc1401bb61e8354ccb7ff2bb40126e ath10k: start recovery process when payload length exceeds max htc length for sdio
070ea79099abbc0c15ab5b19c9e092c054fd3fc2 ath10k: fix VHT NSS calculation when STBC is enabled
5b71165c2a9a9ce966d6833b68578c706b26a6b7 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
4b3ee5e9c3fdca668b73015bac2654bb05f0165d media: videodev2.h: RGB BT2020 and HSV are always full range
288eb900a687ecb3037e8b3200ed423df216fe0d media: platform: Improve queue set up flow for bug fixing
c7f2ba6409e935f11ba1628572bf7b598240ce38 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
fce9b85fc96396280e9769d423cfc39c7e94657e media: tw5864: check status of tw5864_frameinterval_get
779e41af124b1b43f9c21dfa8f216cbea5720dde mmc: via-sdmmc: Fix data race bug
04a15edda344e831d79f06a7a8cafdb445080f70 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
a7f5c0b3d5aec9e811896a29f7d698d8fb025d7d printk: reduce LOG_BUF_SHIFT range for H8300
629240d0189d9f86f9b6cd45a3a753133fcdb9a0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5655125252f7011ee96d39ab17bb5a626026ed6c cpufreq: sti-cpufreq: add stih418 support
f4b80a66adbe240e89c8dbc93038ce703a27d2ef USB: adutux: fix debugging
510634897353f04b412e99c83e9ba7ce5f31c3e4 uio: free uio id after uio file node is freed
1cb758e9c2f548d50e9fb5d859157aa3fc8826a0 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
49f8679200bc483ab9300d7ae60db2a09ae31538 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
6859029cfaa24013bcf643cc7543013b897ad5df drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
432dabfff41533ab07c90615da5cbffe216d2c03 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a9669b72ee61b2914b90acbf90e323a5c37fc8ac power: supply: test_power: add missing newlines when printing parameters by sysfs
71d4f7f3e1a7a501c61d69e5d00e9e72ab117047 md/bitmap: md_bitmap_get_counter returns wrong blocks
6d0f25f23246fa97a75a92e585f370c54905317b bnxt_en: Log unknown link speed appropriately.
1508b486fefd96a3f4ee353751a8242b30f262d7 clk: ti: clockdomain: fix static checker warning
e5d7665a4324f54667a1f172bc0a484987bb86fa asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
70e7eba0940d86073d5823b2986ab4616dafd97a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1e6aa9b36025132dfeac80e403507a7363b94bd1 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c28e46e6ca7577b2de1104aee7d88e7eeb8d8f07 ext4: Detect already used quota file early
51869bebf221e55105893bb7ecefa6e12e9dcdb0 gfs2: add validation checks for size of superblock
477272d4fffce8d2ff6dd6a6287c521340b9a767 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3c48331136e1a6d2f801f6a342ac5902f9f3de0e memory: emif: Remove bogus debugfs error handling
a9381721fd6abc2c0351d3b9f202529746cc62d7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0f7796ad37fc82863e12daa9571498242ba8f273 ARM: dts: s5pv210: move PMU node out of clock controller
6a836953fcd4013408b762e0012c74f30c1f94f7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7c25446def54cb0473e8f4dee002eaee4c747a97 nbd: make the config put is called before the notifying the waiter
56a0f15fd39e5f333da18a9f21980fb0706a8ade sgl_alloc_order: fix memory leak
e8e463d42d3e7713d9859ebb3b323431478881d5 nvme-rdma: fix crash when connect rejected
776af43e4842f6014b3bd50e350460ae371f4289 md/raid5: fix oops during stripe resizing
e13dd501b06f72b12109a988a5e1c0c59635f7e3 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ec06b03b33ff36c28435ca9bb387fc56b3166705 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf37b67fca3a-abca1940da75.txt

623b2f0c8b24aa39a9edc7f9a00eb1c166fb2db5 objtool: Support Clang non-section symbols in ORC generation
e4fe2e8d68db76cb84de47f6d6d06095b14ff76e scripts/setlocalversion: make git describe output more reliable
79ac0c1c37dbcbea5056849f350e54880db7cc6e arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
760194423f04ac6eaa8ffc236efad4ed7bfb533c arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
0243cfd47e85e62d06f1e7d4f2edcbc6851d56d3 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
4dc658580c606bbfadf30de6017a8fbf30ebfade efivarfs: Replace invalid slashes with exclamation marks in dentries.
ea8c9d69f7f7c16946f86664a034a4a6bc2b4646 chelsio/chtls: fix deadlock issue
b356c077c5b89efc37197af30080045b9b65acbd chelsio/chtls: fix memory leaks in CPL handlers
45caaf51b0c05f4ef967f3fc5df63ea3f12cea8e chelsio/chtls: fix tls record info to user
0103d8ed971dfe55407e3697e53fc0a3d2217349 gtp: fix an use-before-init in gtp_newlink()
b5e259f120b01bb3ed8006d308a54163129e3e41 mlxsw: core: Fix memory leak on module removal
cb9d54465ed3e33a76909d784790890e77a34a1f netem: fix zero division in tabledist
be62cfbbb33f4b243325cbff04a9270741cab9be ravb: Fix bit fields checking in ravb_hwtstamp_get()
5831a9e2517eac7bfea578ddf10e60f8a463cac1 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
0876a1bb758f6cc6db5f93e92ca5e4afe2ab1fad tipc: fix memory leak caused by tipc_buf_append()
3f409e2b5e583e9a9ac87d4b11f3579a35811032 r8169: fix issue with forced threading in combination with shared interrupts
5d3d1d5d6f64e6e48666dd0bee52f848cad04aba cxgb4: set up filter action after rewrites
3fb4c512ae719d36482310dc1e2155202efe369b arch/x86/amd/ibs: Fix re-arming IBS Fetch
11e38e8968594fc3a66bfc45712d751d5f8b9b39 x86/xen: disable Firmware First mode for correctable memory errors
42c44c5083f72095115bc297f49cd96c78387f11 fuse: fix page dereference after free
119031fd10eda2a9d850ac940fbd75ff10661fff bpf: Fix comment for helper bpf_current_task_under_cgroup()
75a201422c8f06deefaa6d99bf4af5e2cbae344b evm: Check size of security.evm before using it
651ab4ef7b4a3b3de7d2eb6cdea8a2b9a15db917 p54: avoid accessing the data mapped to streaming DMA
63fd333b197c320ba6dfd1f7695202967549c8a6 cxl: Rework error message for incompatible slots
b2aff6ef7effab3f34da91c8172b763636e3a4a3 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
b3773188ce00debbcc13db6de28509d764913bf9 mtd: lpddr: Fix bad logic in print_drs_error
fa8eab6c0cbb040ee2418d3726bf9b5d38700a3c serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
e2839c8c3300110c2aeeeb8d2a925948e806d558 ata: sata_rcar: Fix DMA boundary mask
4d4810efdd3a76bfb54c0be46859761ef399d36e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
0659495961f805aac0ecc0af01d0f9b449bc2197 fscrypt: clean up and improve dentry revalidation
fd687ee8f4ac4c961fe70a787f139bc923853f1b fscrypt: fix race allowing rename() and link() of ciphertext dentries
4374daa080afefe13aaefc49cd2fd17fc6e61834 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
ece8aa73434bdf3af2e36502446e14f6212ba359 fscrypt: only set dentry_operations on ciphertext dentries
50e75fda239ac005971588434bc98b4d239504dc fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
89da16e89e55db32b9c7f02980314fc8f8a8b9f9 Revert "block: ratelimit handle_bad_sector() message"
835e8d825b96c9a5504c9ec435211bc566a2182d xen/events: don't use chip_data for legacy IRQs
e22a51f70cba344832f9a575f01226f17bd7ede1 xen/events: avoid removing an event channel while handling it
80c5f2a2bda9540ad2aca66c413ad8f0c7836c29 xen/events: add a proper barrier to 2-level uevent unmasking
80e0481667ef3fbad7c7a554388d67af2d152484 xen/events: fix race in evtchn_fifo_unmask()
89094b272ada5145bf8962188174ca880041b49a xen/events: add a new "late EOI" evtchn framework
5b3375ef9ce024a2a176f8f578a4c53bcc9dd609 xen/blkback: use lateeoi irq binding
cba42c13e3d1cd7838e795859155e6fd41cca7e8 xen/netback: use lateeoi irq binding
828c518cb0af3b82e2b7e9b00bb2276a47793d59 xen/scsiback: use lateeoi irq binding
f05d66925562fee8b6a845e8b9045a8f5882bf58 xen/pvcallsback: use lateeoi irq binding
4981466accdf1d7ee75e0582ba8e23cf4ad8e4c7 xen/pciback: use lateeoi irq binding
077d53cab361264d73fae198549384082846df2b xen/events: switch user event channels to lateeoi model
17ed7c15b1963bf84acb7c5d48bd9b0a0b677fff xen/events: use a common cpu hotplug hook for event channels
4ed0dee599ae569f2cec33a9142272531f8a343d xen/events: defer eoi in case of excessive number of events
1b5ff7303faccf13b0bc49881be710bd02090944 xen/events: block rogue events for some time
203602a5dfff7a4a8227b76ed860cde906bb43fc x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
07926e1afa4a22cc45056866ba7e19de15263b82 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a3aa033520576728d588e4753488e0611280fc55 RDMA/qedr: Fix memory leak in iWARP CM
8065f88e5e1dd5b2a188f707a821f8218b79e52b ata: sata_nv: Fix retrieving of active qcs
18e17d5c4667e704dffe72b424f4a5ee61afb276 futex: Fix incorrect should_fail_futex() handling
5ca1ea64b57178d6ec61671646929519c579a7dc powerpc/powernv/smp: Fix spurious DBG() warning
90c61427e8cdea801df38ff1e84bf47704be54a0 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
831d8abf70aa678583e7466d16077ad0b86f4526 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8d2941cc72842553d46623ca198bdcad69a37691 f2fs: add trace exit in exception path
259b8f2f23d457bf64606d842c04c8cb81d5051a f2fs: fix uninit-value in f2fs_lookup
fb10d9a8f602c436a2e73d922b19e6948927531b f2fs: fix to check segment boundary during SIT page readahead
41b773a5fc6a3a765028bee618899244d6155769 um: change sigio_spinlock to a mutex
a56105ca1db04339c2546a00ccbacf5ce623a46c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9fa5907abe8bbb785e5dcabe49e76d4ebaa9f71b power: supply: bq27xxx: report "not charging" on all types
4071e7cdca88df6a8284b20e57725eb3a816242c xfs: fix realtime bitmap/summary file truncation when growing rt volume
dfadc05b36545b2ad7591c7f6f348f1e4fe88f34 video: fbdev: pvr2fb: initialize variables
acc3695f230f6b0c45b62185022475d0b6459c25 ath10k: start recovery process when payload length exceeds max htc length for sdio
d2139b197e35d60d8238b86f543bcc5eb1d13b57 ath10k: fix VHT NSS calculation when STBC is enabled
f047ad45e8c8da3af08b160c3fa0b867e0252873 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
192fb23631368ac67deb6d49f28d50aaf0f88cc0 media: videodev2.h: RGB BT2020 and HSV are always full range
be40717f7b4e5c96a6582d211a9d64ac37b6648b media: platform: Improve queue set up flow for bug fixing
1ec355a8ff9b11199966bd92a1c35e588a94503a usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
64294ecf779158cd98beb344ff118f9d13aa886f media: tw5864: check status of tw5864_frameinterval_get
0d5d6c9171556d593c234cad9fb499f67bb0db43 media: imx274: fix frame interval handling
f3ef797d8a430a3b36a1a09b6190fabed8f8ba94 mmc: via-sdmmc: Fix data race bug
97dfd3fc26b59e9826748a53432c5b9ffad28166 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
3818250592d4d1cb4312ece147af136550c057e6 arm64: topology: Stop using MPIDR for topology information
6ef754ce78e603162e6bab97a2baf80618a03340 printk: reduce LOG_BUF_SHIFT range for H8300
efb13dde11b3f8ad17d4fd35daaa830f1f98fd86 ia64: kprobes: Use generic kretprobe trampoline handler
509e6ac3a9ba5176db8ac5ddddd024507026ce46 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3244d7cc053ad1236d60d7a576206fe6167a5d53 media: uvcvideo: Fix dereference of out-of-bound list iterator
58d126510c404ec2ad7aa8496224a713df1b7036 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
135895c0d9b9509890fbba66a3765059b59283aa cpufreq: sti-cpufreq: add stih418 support
5741fbbd657f744e29714436e4599216c6f29220 USB: adutux: fix debugging
28bab2431e9a3fbcdc788eb4f9b14b90f1bee0e5 uio: free uio id after uio file node is freed
3a9365cbdeb71d64916b65774c1d276933e19b7a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
8dbfbf9d9a2d27762c53d8f71308656d0314e51d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
295be0dffe404f87d39bdbf98b71a250466971af xfs: don't free rt blocks when we're doing a REMAP bunmapi call
b7c9f60aaab57ea857517d8f4d0d1a0033681cb7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
391d6d582d5ac0e7db9ede308e6e2e0eef210d16 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
54c509635758f2a79febf3326f67c2604fca2c93 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c73780ce07301b9224135d238ee8d591b8793bcd power: supply: test_power: add missing newlines when printing parameters by sysfs
f4f33889b4e182abeec98925472b4b3d62e7fb85 drm/amd/display: HDMI remote sink need mode validation for Linux
e3fe4b65c1b811f95c865d8e7687613c782363e9 btrfs: fix replace of seed device
eb965a66346ecfda59f477f52e9fb28d2090c0d8 md/bitmap: md_bitmap_get_counter returns wrong blocks
8e9dd23c523b41d2d64ca2ab5f8f38b0b180acae bnxt_en: Log unknown link speed appropriately.
c6c37719afeebb4c1a57c3ca58a68f430b237791 rpmsg: glink: Use complete_all for open states
6358caaf1ba3f011d7d7af360c097dca217d2603 clk: ti: clockdomain: fix static checker warning
746b5ee90cff96317982164fd8d5ffb1ac67af9a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
807cc67f1f49233cf8dcd848a4fd5ee231560d3b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a78a8e97aa21f4a39efe1169621de31e5ff44fdc ext4: Detect already used quota file early
c474201e13928f2e36bf7377ff7bf0fc457f0962 gfs2: add validation checks for size of superblock
9dd6033efa08e5ce423885ab696d7dade3674a8f cifs: handle -EINTR in cifs_setattr
fd5eb72f408a613368db6546e25241769215da83 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d2f8ad02ce4da080cfd15ffe09fe1efeb75e102d ARM: dts: omap4: Fix sgx clock rate for 4430
86d4179c0adc81ae4e7492162ab74ac7eacee479 memory: emif: Remove bogus debugfs error handling
1cd1defd3652517ca1f5384910d57a5471864a01 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
933050b6dbb08f8b09727780defb7a2745e6b6af ARM: dts: s5pv210: move PMU node out of clock controller
e2e1c421572cb1ab289d0a7f399775033ebb914d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
1c9f69cd20f13dababea100e5008c5afd01b4988 nbd: make the config put is called before the notifying the waiter
446b3f4175bb42c92a4bd49c1c05f3a3c35b5812 sgl_alloc_order: fix memory leak
c5f97884a1575989ac1be33b4f71fc33649060cc nvme-rdma: fix crash when connect rejected
65d97718e273d01744660ce057d2bdb58fedef83 md/raid5: fix oops during stripe resizing
7a9e67f7313a0e25b6e07421d8dcddd746e28cd8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
ae1379a86ddcf7a5f52213a5e363287854ec2dbf perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
abca1940da7599a0864f0fe9807483348f5656a9 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583b80963b82-d3890167b3f6.txt

f4fc94b1acbe961568214f7f96b14721935fe0a2 SUNRPC: ECONNREFUSED should cause a rebind.
b1174327cbc80a067ec67b88bc9b78d6e64eaad1 scripts/setlocalversion: make git describe output more reliable
0daabb7b404fb77b963b14bc26c5158f6a5bd6da powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
fe48d032b0b11bb6430fefd113476ab1d27dc879 efivarfs: Replace invalid slashes with exclamation marks in dentries.
46a9e405dbcfab85eb64402b38d3b9dab4d0ec43 ravb: Fix bit fields checking in ravb_hwtstamp_get()
7dc2e8da959e6c8b604b471410c88fd2270a0e5d tipc: fix memory leak caused by tipc_buf_append()
ab0f7136ef84ec9d4220af2051868f2f52bcda63 mtd: lpddr: Fix bad logic in print_drs_error
9e37c4fb4d4eaa12b28d01134454485896fa9e9e ata: sata_rcar: Fix DMA boundary mask
85072d6b64f3ca5cea0748f049c452aaad4d7e43 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e8b73476b060e8debf0a388489ba18f8d833d450 f2fs crypto: avoid unneeded memory allocation in ->readdir
06a304ae436f9fde72b8f5ffbe3edad1dc03cc45 powerpc/powernv/smp: Fix spurious DBG() warning
7d2894ed8cc7c0990941175910014d527ce000bc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
aef1b5ac5fd77521bf23e24577c8c6e160623ece f2fs: fix to check segment boundary during SIT page readahead
dd46dd0a91f963ab4dd6ebcc6b2ec4f8c4ff6d3e um: change sigio_spinlock to a mutex
afe0400355a4a08ab11c236f4048fe50474caf97 xfs: fix realtime bitmap/summary file truncation when growing rt volume
153bf1ca2c331bf4bfbe724299d7b328c51f52f3 video: fbdev: pvr2fb: initialize variables
8a6d4137dc8a339e28adfe7f2caed09c014940f4 ath10k: fix VHT NSS calculation when STBC is enabled
0efd28d730a5ed8bdf71f5196d89e6e250a10999 mmc: via-sdmmc: Fix data race bug
7bad69a9dfd485e7ff999d0aa6f17a16af3c0504 printk: reduce LOG_BUF_SHIFT range for H8300
87fcece5e7aaa6e6428abfe31215617617fc00ad kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
adabee1b118c97718d18fbc43b23874aa3bdd720 USB: adutux: fix debugging
dd82956dc82cb176d41f2739410fb35cf3c5eb5a ACPI: Add out of bounds and numa_off protections to pxm_to_node()
06324f7cca6bd956b6f56400c0ffd64a3e56e584 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c776b7f3a8eae0ef4ad87b13efc37b7a54ea7588 power: supply: test_power: add missing newlines when printing parameters by sysfs
e67e0cf4b7a262723fa5bab29e8b1e0afee447d1 md/bitmap: md_bitmap_get_counter returns wrong blocks
64fb460bb2bd4ba8aac4176f065781e26e711589 clk: ti: clockdomain: fix static checker warning
610ec6c3af7affe770ddf5c40020f8a256eb74ab net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a410a83ece46e5e3e4e650f92b2519705cf54a7a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2eb52fa234a11b5e615479541cadc2c09fdf9db7 ext4: Detect already used quota file early
3d2ce49d91eb60cbe50712a8cf38065bbf497426 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3df671f259d986c17fb6a09e28cc35d1fc9bdc0a gfs2: add validation checks for size of superblock
3b31e6dc46bdac3c7e363c1f190545dc4c710c20 memory: emif: Remove bogus debugfs error handling
951490fca90f14a4ee005038d91fa1652916b986 ARM: dts: s5pv210: move PMU node out of clock controller
dd752fb51dd0b0d81f4071085eaab507bdba5a19 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c649eac2298081b77d46e167b67200f906a13499 md/raid5: fix oops during stripe resizing
c453e7782edb6358d06f12d6fca29ad81452afd7 leds: bcm6328, bcm6358: use devres LED registering function
e3a5ae42ec37e075ae897ef95cad777dde8d71d7 NFS: fix nfs_path in case of a rename retry
a79b3e43659d1ef5f0e71ec90c8962ba1a00c36d ACPI / extlog: Check for RDMSR failure
cc05ff53fa080784e7e78100b97ab08349edd1cf ACPI: video: use ACPI backlight for HP 635 Notebook
5866732337a72b9fbbda8be3b5e87670105cef01 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d3890167b3f6b47e6e90b8fd6a6bdbff9fe55b19 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5167666db39f-550ff6e10958.txt

f012ab24018024a7bb8d049d60243b9087460420 SUNRPC: ECONNREFUSED should cause a rebind.
ec6f18310ebfbee9da97f7e6b5069dd9b580320c scripts/setlocalversion: make git describe output more reliable
aeea622070799de46b0d1febe581ff2c619f3d30 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
5561e645707cc1436d68caf412b5ec8b7f117272 efivarfs: Replace invalid slashes with exclamation marks in dentries.
530151ed98ae3ca5e77bcd889c159b7977386055 ravb: Fix bit fields checking in ravb_hwtstamp_get()
b4e9c3ed0d0b31624bfa0b071632dd2f4cc2acbe tipc: fix memory leak caused by tipc_buf_append()
de49560d69b40f5149a3f729823eeca9204c16a6 arch/x86/amd/ibs: Fix re-arming IBS Fetch
5753cf6757531135f743da84cfdde44c7a872e82 fuse: fix page dereference after free
ba99ebf241b8f2a0db1c8a2c7e549e59319bfcad p54: avoid accessing the data mapped to streaming DMA
48c64bef61f6a5a42136c0754300eb2897c2d0fc mtd: lpddr: Fix bad logic in print_drs_error
ebbe71871b396ec5392a739b8dd9472008fe5d6d ata: sata_rcar: Fix DMA boundary mask
b2b77af4adca9ed5a797dcd98fdaf805fcd62351 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
512eab7046ba5b167f8670f2d70f652b3d3090c0 fscrypto: move ioctl processing more fully into common code
ee4e8bc8125aec7f888a4f65fa8961fbe4e5390e fscrypt: use EEXIST when file already uses different policy
0cc24313018efe68b1e6dc43a793adf2acba8e83 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a090531e6e5d1ea9e3a922e9a6714941a8f4e990 powerpc/powernv/smp: Fix spurious DBG() warning
fef1a4b104c4ecfe518ce2104a1b252accc70a8a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9b754ce54c578d0ba1687820063c95e72d0d733b f2fs: add trace exit in exception path
a0740cfe27717f7a8fbc1e479bb5c465b33d3032 f2fs: fix to check segment boundary during SIT page readahead
e7289083cd1c44ab216a790f5226900f7867ba0f um: change sigio_spinlock to a mutex
5aad3f15bcd319f38667c4deb647b99e075417cd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6c3c4b3a61ab7781b93c908690d4c3a3847ef005 xfs: fix realtime bitmap/summary file truncation when growing rt volume
09be689bd0292578b02ee138dfcc5a71111af96d video: fbdev: pvr2fb: initialize variables
0254251bbafa6dc8cde05a6c6d4f286e97b7b6f1 ath10k: fix VHT NSS calculation when STBC is enabled
702200d78ec6c09d955d80a99024d5000d1a564c media: tw5864: check status of tw5864_frameinterval_get
3320c2a2b9e92a95235b35e87abc8379f94415e3 mmc: via-sdmmc: Fix data race bug
542395c0d32c11c3d15692532ca3f72e13bf220a printk: reduce LOG_BUF_SHIFT range for H8300
2e93bd2d07abc4171ec98b6dc55134ff42c787a4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
217aa5a2827fb37a69cca1029361524c86b261e1 cpufreq: sti-cpufreq: add stih418 support
8410bcaae10d28315552d7244228d99479413d66 USB: adutux: fix debugging
4baa21ba30f1d8993440b4e323c9273e6f30c3ba arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c367f0bf8235614a06d51dbe974a541a6d6cff75 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7d92ae7bb3385a116d67a7e13da378d8fb74d0dd bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e62e883871e55d8799dac89cebef83d3281bd459 power: supply: test_power: add missing newlines when printing parameters by sysfs
a85e147e98f6ba8aaa731a26cfb90126574043b4 md/bitmap: md_bitmap_get_counter returns wrong blocks
1625d86fe0cd7c3ab23b5f0d9faffaf06473cd61 clk: ti: clockdomain: fix static checker warning
f80fe885384b5dfef44d5d43e07890a578470644 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8a55e659619a030982d6c172e6f5dcf44c4776e5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fd46b332ef085551ef4f293399d57c63f9109627 ext4: Detect already used quota file early
2ca17ee113d6938528e689dcb6ea8655e13a39f8 gfs2: add validation checks for size of superblock
8c15d84a054da9a6d0c4cf9376f434020ecd10ba memory: emif: Remove bogus debugfs error handling
1fa15ebf74ab7b37dba1a9bd4f6b545729cd78db ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e5a8da478f7a8654c68a400c1ccdc8dbd96cc31e ARM: dts: s5pv210: move PMU node out of clock controller
630078a1740a17f2f08027b22b24b0384f2aa88c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ce0d16ee1794b42e6512410dddb8154e76f49f7a md/raid5: fix oops during stripe resizing
34273bee57d5fef7be0e04d11965e66a1a69dd23 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
97776feaaa5c9d0288113ed38375bf0789af69ea perf/x86/amd/ibs: Fix raw sample data accumulation
0fe59e8669e25c805f5f0db0c4e4afcda487772c leds: bcm6328, bcm6358: use devres LED registering function
a7139de698f25ced3cecf62c0a0c8d51e785dd80 fs: Don't invalidate page buffers in block_write_full_page()
8b7b7969b19a69993739364f55894c62d660bbf1 NFS: fix nfs_path in case of a rename retry
77ea138f224bb208543a1772e88fc5a77f9ad3ae ACPI / extlog: Check for RDMSR failure
a00e7d6b83665d25a483b6f7202c41e62ac7f2e4 ACPI: video: use ACPI backlight for HP 635 Notebook
4cbe9ec28f7c7af3bd09bc607c398975d3836ee6 ACPI: debug: don't allow debugging when ACPI is disabled
f4efc5c0e93414e4dce95d140e110a4a1a268f7c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
550ff6e10958fe059ac4025fdbcab2a70719ca41 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7141ed5433fa-bab39bc8c34f.txt

9f4c1025d9c736ac2eb833179e187df6466714e2 xen/events: avoid removing an event channel while handling it
d58dd149adc2a4a72a4c1f41a96c7a1508794148 xen/events: add a proper barrier to 2-level uevent unmasking
f5184f98273cd9b0428dd73975e817d16bcbe334 xen/events: fix race in evtchn_fifo_unmask()
ec5d8f277313f062e6efcab51c86fad5c02fa95d xen/events: add a new "late EOI" evtchn framework
ca3e48f63f3b6b0fe5f1cc61aff67a66d05da67e xen/blkback: use lateeoi irq binding
b4002270aa92fe76bc5cc82c3e51c931fe728f71 xen/netback: use lateeoi irq binding
feb17c968fc875ecc0de645e1d1c4092327fd828 xen/scsiback: use lateeoi irq binding
546d16a7fec4de7bcbbd2994298395765bb23b42 xen/pvcallsback: use lateeoi irq binding
36344d4b8b760f0481f2a14972267ae8829531d2 xen/pciback: use lateeoi irq binding
69131bcd24e36ebdc21d87242cecd510f4b2a572 xen/events: switch user event channels to lateeoi model
d705ca5d27c3db076e50d665595aad5df3cd28ec xen/events: use a common cpu hotplug hook for event channels
045842c9e424498461358620bbe9570d69089907 xen/events: defer eoi in case of excessive number of events
288b95b36354ff49655e98d563d684c48c6bde7a xen/events: block rogue events for some time
a3fe18ede8abfffb3c021b55c2ce2d0b0aa15614 firmware: arm_scmi: Fix ARCH_COLD_RESET
90987c511b5d86f05eafd3a50641da322791886b firmware: arm_scmi: Add missing Rx size re-initialisation
aa33c65c1ad8a82b4d3f46bcba75b0b3c67947f2 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
3b809338613040460a751b4f850aeced5a5b6755 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4940ac0612f72d9d15e11bcf9054fe36c2bc767a RDMA/qedr: Fix memory leak in iWARP CM
7a7780838203d8b3d480f80e6c3f08620b15aa88 ata: sata_nv: Fix retrieving of active qcs
91e547fabec6e97af07b686f2da61d2f54f4c813 futex: Fix incorrect should_fail_futex() handling
c8996a0a3fab3216aa25e754d33a4cc3e0a1d77d powerpc/powernv/smp: Fix spurious DBG() warning
c166331c216952d477c85b7c6e92b01aee2875dd mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
160e75c650949e9c5c47ccbe444e2c3cb2d8620d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8b7b662880184870744238b9abab18c12dc34f20 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
02d67c61d25c609b1da7f7f4f3061af8cbca6397 f2fs: add trace exit in exception path
8c2132a1f508dde7074bd96243e8db7965740cf4 f2fs: fix uninit-value in f2fs_lookup
69df5284b3f8e3a98cd8754af4af63d438ad6f57 f2fs: fix to check segment boundary during SIT page readahead
5077b79f9fb2bf48798262dc417d21abf6392398 s390/startup: avoid save_area_sync overflow
27abe34fb3c1ed85aaa9d023ace6999259ebd83a um: change sigio_spinlock to a mutex
12b6c5688cdfd64bdecca77b19ba586bf548c5a0 f2fs: handle errors of f2fs_get_meta_page_nofail
caa5b681356160f71dbf58e7024ace9a1da62932 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
95887d67047b70caaab5473f2cc6922c99ec608d NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
1fab75358f6ddc4fb6b1f80e2fb7e95b882521f1 power: supply: bq27xxx: report "not charging" on all types
c66d2e9c62348de5ce6f4fd47d3aa183627e6fc4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
be28a47bc5d427997787cf3cb0b1e6e3f49719a6 video: fbdev: pvr2fb: initialize variables
1f4207992f433ac3233b8cd43d8f7f5276ef5862 ath10k: start recovery process when payload length exceeds max htc length for sdio
2d774cf871871db48fe83eb639827bedf19438cf ath10k: fix VHT NSS calculation when STBC is enabled
f48df41e74558598b2fe7ae54c1215364ceea958 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
509010ce54819c524c2a02ed54474b9f4eb1ba4e selftests/x86/fsgsbase: Reap a forgotten child
05fb1cf3eccc2d5576345509deb85b38732ac6ce media: videodev2.h: RGB BT2020 and HSV are always full range
11c468697f74ea8796d5ac2d4e240b8f779f7b61 media: platform: Improve queue set up flow for bug fixing
2711e8b8565e888edeade891bd2c5e421de89a1d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ceb36a34886688a457f0e057010e2d97fe01c1e7 media: tw5864: check status of tw5864_frameinterval_get
83f8191457158a801e8487d64f7e2ef4915e04e6 media: imx274: fix frame interval handling
28e8b05dc1b0291da9563c434ccb54b716ac210e mmc: via-sdmmc: Fix data race bug
413574beb062818f9f8cf6ced8744be03e667ebc drm/bridge/synopsys: dsi: add support for non-continuous HS clock
26cced8a364788e3df6bbb527ebb4e03053b8e00 arm64: topology: Stop using MPIDR for topology information
1bebe856f2fe0ebeae2113f001803a8f9847dfab printk: reduce LOG_BUF_SHIFT range for H8300
b775a8affc5bfa0fbeedba82b1b441046bb13acd ia64: kprobes: Use generic kretprobe trampoline handler
cc43ba78144298aadac2987d56ca590e2a8a8c6d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
311286edd11570ce5e5b64e4a78cc233a117d9d6 bpf: Permit map_ptr arithmetic with opcode add and offset 0
94650d9836dd851b0986e669f8bf6328a8347288 media: uvcvideo: Fix dereference of out-of-bound list iterator
a7cf727df07829d53ec891b5b8ade35401b64faf selftests/bpf: Define string const as global for test_sysctl_prog.c
f4840070394506741d513139f1e1e0ffe5bb2dcc samples/bpf: Fix possible deadlock in xdpsock
a524a0f34ba999f9c441eb6fc7cd396f28d83a35 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
49c905cbba2d67e13a7108ef29647f0d6c3e5af4 cpufreq: sti-cpufreq: add stih418 support
2c5c02b603193d7f275373be17d2d68f261be395 USB: adutux: fix debugging
74ab5aca38b2ceff3fbeca93655c0ed8edda9704 uio: free uio id after uio file node is freed
ce5ce95a495dcee1cdf991f32deccaaa1d58289d coresight: Make sysfs functional on topologies with per core sink
27c801ff66c892db3958247755c293085867c9dd usb: xhci: omit duplicate actions when suspending a runtime suspended host.
80456057d00d41128be1b1aad1e70933f5f979a3 SUNRPC: Mitigate cond_resched() in xprt_transmit()
645ae4acf0cb2c5259686affcbb94bed6ddd139e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
070955618e2b760adcb35d4c48ece706eedd4baf can: flexcan: disable clocks during stop mode
88c5ec0cdf2b48fbd9b8867ef7cf2d04157396f8 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
9ae56c6363e66a1ae9fd4b5a05a2fab6cd797124 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
034f2f0ce1668c657b215afdbf98fcfcbecc8ebd brcmfmac: Fix warning message after dongle setup failed
6aa17eefe786aed1043781f99419bc0af70e884e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8862f63529e1dc7cd589babdf9f881266920e60b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
164e1a27ca31a61b71c69b8295ca672c5bb36fbd ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
42b039384d93cb81c694719f58acb98d3bcfe825 power: supply: test_power: add missing newlines when printing parameters by sysfs
6d55d2fe2b0e71a1843c6d3ff214657c833840af drm/amd/display: HDMI remote sink need mode validation for Linux
896f74398e428ce6a19597ceb0a3c870a16384ed ARC: [dts] fix the errors detected by dtbs_check
dc46844c59ff7567b20c4adf9df304c916ea6d00 btrfs: fix replace of seed device
fd7a3fabc1f43ae53fd935b8dd3896eb10f8621f md/bitmap: md_bitmap_get_counter returns wrong blocks
4cc180302e4035de7f3d6494983efe449a9bd494 bnxt_en: Log unknown link speed appropriately.
f9b05f454a8eb4b4a34e1d77603ec927395d9be7 rpmsg: glink: Use complete_all for open states
d61a32485ee67a7611f1e14acbe0223dab56c6ff clk: ti: clockdomain: fix static checker warning
7adc4e47a5c25350b4efce362691ea4eea3e80d4 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
9c5a582f2730ea2b2c68b0ae3a3e4d9a076f431a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
831443e497a2b900eb1510473d14289268235750 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8d0cacbdc673ac1ce4880f1831512c43e15a2d0c ext4: Detect already used quota file early
ab218fc6a677e9592f45f2cd2001c0b26818e5e1 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1f94b1838636fdb34121538d0846178fc664deb9 gfs2: use-after-free in sysfs deregistration
6ec2d42f3ae407b8ab8df44eee5bb60c37aa7d6e gfs2: add validation checks for size of superblock
9e8b333a9ae9533f3101ac146e692aefbee1a6d8 cifs: handle -EINTR in cifs_setattr
39c6c306ef8c0324ab6c8477ceee58a4cb9ef91d arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
236a8713440bc4f481339ec5866005acf1e45ca3 ARM: dts: omap4: Fix sgx clock rate for 4430
2b0a548b6277c5e2219a2957ad53f090f89aa3b2 memory: emif: Remove bogus debugfs error handling
43aa2bdb4e1726a040a283517daf1d3313d2247c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d657536f595ff5545a0c601e8c57552ceaf386a1 ARM: dts: s5pv210: move fixed clocks under root node
ca5a52221b879acf2a9e6974a03dc22eaab7354c ARM: dts: s5pv210: move PMU node out of clock controller
bfd1d2a93855bcfd24d1d55ee8acd8cfc04ee64f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
eab98c84686498cbc59e7c771003849bbaed22d7 nbd: make the config put is called before the notifying the waiter
b44e8c98ca0ec9f6cfe54b64a17a12eb8fc50267 sgl_alloc_order: fix memory leak
47644ac6dea2ffdc09b5ede8558557349f05dba1 nvme-rdma: fix crash when connect rejected
1ea640c9f3f014278cfac449279f4f12fd7fbdc7 md/raid5: fix oops during stripe resizing
0a83fe3e7ecb246890df249b87a85dc435ae7702 mmc: sdhci: Add LTR support for some Intel BYT based controllers
64fdcb0eb919bd058664effd5206e18d65e7ddc9 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
45aa17bdf013604b8ad49c3d46f93617e59531b1 seccomp: Make duplicate listener detection non-racy
f8b4dcedecc5392add4ea1c8f7452ffc9ff747b6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f14a945eb4ed4f65c78780f72d39bf8f1049676d perf/x86/intel: Fix Ice Lake event constraint table
cb977f4ab63e02788195f7f8c9bcb21600e8e02b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2022dca178806947c05db8aeafe0ba1e0eadadb3 perf/x86/amd/ibs: Fix raw sample data accumulation
bab39bc8c34f01434d635d11e00edacf00cfb958 spi: sprd: Release DMA channel also on probe deferral

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e274d584e4-d0242542ded0.txt

956f0de4b12e25526d62dd03b29f3adf5c10ff6d firmware: arm_scmi: Fix ARCH_COLD_RESET
e28444ddba998bb286ec57bc69b7868eb57faec6 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
6de50acc86d1952dd22c50def42885bc634cc756 tee: client UUID: Skip REE kernel login method as well
e4b561352b32b9c8dbab443a51bc0d6775f04371 firmware: arm_scmi: Add missing Rx size re-initialisation
15a94dc1978b766dadde9e759b5fdf142c25f135 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
efef8363fdd9857e06c8dad2f6f9263e94ef7473 x86/alternative: Don't call text_poke() in lazy TLB mode
242635d06da90f93ad60c2c9a030a9c48c8ba5ac RDMA/mlx5: Fix devlink deadlock on net namespace deletion
3169f8588f031979a169e1ec088e88caf01d76a7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
aa9ba094be03c9bbd5e8b29ea6495fea0457f2e0 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
6b08b8fa8ccad357d2c91f9d8ad10b43b35f81bf afs: Fix a use after free in afs_xattr_get_acl()
6b8d13a771a34f35d775abadfed44ce3da392f73 afs: Fix afs_launder_page to not clear PG_writeback
fee6f304486708113e93f5e26f780d89ce444b91 RDMA/qedr: Fix memory leak in iWARP CM
cab8e008b4c11c20173d9ac0132fc1bd8a2712de ata: sata_nv: Fix retrieving of active qcs
ddbbab3235d4273f762fd5b44d228fd73cc3fcf5 arm64: efi: increase EFI PE/COFF header padding to 64 KB
0865203ae92f4eb42a20258fe7a6e2989cdb60da afs: Fix to take ref on page when PG_private is set
c978accc3fc23a9ffbd38097ccfd10a2ed4a70c8 afs: Fix page leak on afs_write_begin() failure
454fa208c1543bc40ff4437207e3caf1a9314420 afs: Fix where page->private is set during write
5136eec29a3834007742d20d871d4add9863ec6d afs: Wrap page->private manipulations in inline functions
46f8928ec7404e93153888440e2a0f71edced023 afs: Alter dirty range encoding in page->private
3cc0382932c324adc397d298ea660f40e46ad11f afs: Fix dirty-region encoding on ppc32 with 64K pages
21e5f619883df3988b10921feaa6531252d11cf9 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
5c0448eddee96b5e382a36eba25cbb5dd8ba9341 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
543617d3946bd3eea130bfb7cc7eb1aa71ce97af futex: Fix incorrect should_fail_futex() handling
1327d13464895ddb0d48c419fef359523aa4ae23 powerpc/powernv/smp: Fix spurious DBG() warning
1d362fbfeebc677b29f941f2daa31b817290e7f9 RDMA/core: Change how failing destroy is handled during uobj abort
dd1eff7f583f39695a7d82dfceb79fed8753bd93 f2fs: allocate proper size memory for zstd decompress
fe796f6e222f184494d4a45bbdd5cf11aad0def1 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
32a4a076327432d351e2575a8b198674777482e5 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
3919af5e16e67ffbd5c611ae83179f27c37a1b1b powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b204673bb3d1f2aa73dd8d947b07be536ec4a6ef sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
83e15fe7e2df4fc11b7aec50b207cac0b9b594a8 f2fs: add trace exit in exception path
e4c3873bd853894e6ec935a1c918e18095660ec1 f2fs: do sanity check on zoned block device path
8fc41574aae297536aa7993589aaa1e8b7b27eb5 f2fs: fix uninit-value in f2fs_lookup
f5c48ba6aea05ca6ca0d3c811a185873d49753bc f2fs: fix to check segment boundary during SIT page readahead
36c670153615d1f8482bf74bc96bd4e1a6557b9b s390/startup: avoid save_area_sync overflow
64d7dff661867efd7c34c2c9ab1b765ab35e053d f2fs: compress: fix to disallow enabling compress on non-empty file
15faa1d928aa1ad1e9ede33eec57dd151e2015bd um: change sigio_spinlock to a mutex
dbe6e8674cb337639dd563fd4a5d8cd51b62c082 f2fs: handle errors of f2fs_get_meta_page_nofail
ae45ca4f8f1c388e26289b1fa11c2a2373a4ca5c afs: Don't assert on unpurgeable server records
336bd4ca72746e9bd687e6d38c0a5df4d94a22dc powerpc/64s: handle ISA v3.1 local copy-paste context switches
0803511bfbf764663a023f978bba51aa43aaf670 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
eb2ae55a926df68058e660cf836314a8eb57382c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
a1d2b251fd15b759dcddc39bcba86725eaa950e4 xfs: Set xfs_buf type flag when growing summary/bitmap files
9f90f9b3f7a9b1763448115924331ac1b1dfe9e3 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
33e7be269dfb2b47da64fe732a8f8a58991b4dfb xfs: log new intent items created as part of finishing recovered intent items
ba9b46848922e91098ed24a4ae2cb8f370297fed power: supply: bq27xxx: report "not charging" on all types
ebb2229b7d5fe2c6dc077b7cdfe664cd9e59e16b xfs: change the order in which child and parent defer ops are finished
1d64a5dc52da30227bac3dcca9892253a086e6ad xfs: fix realtime bitmap/summary file truncation when growing rt volume
1fce887041d8eba4c09d807d3ec6f7da6fbd28bf ath10k: fix retry packets update in station dump
09172ecdf1bc63704bd994d8909a2599aab61779 x86/kaslr: Initialize mem_limit to the real maximum address
5bf92f2f0fe8701822da3b461f0aea4fc935576d drm/amdgpu: restore ras flags when user resets eeprom(v2)
7b1828617a7680e7d62da56c2901ab92ba5273ef video: fbdev: pvr2fb: initialize variables
f670fff051916a4f7e83bec46ee613e42611be97 ath10k: start recovery process when payload length exceeds max htc length for sdio
a8895b1cb0410940fb193619a2f7e1f1972ae52f ath10k: fix VHT NSS calculation when STBC is enabled
e3a5266955dfee8d5ab893a279f412969aba2268 drm/scheduler: Scheduler priority fixes (v2)
6538d6867bee4310682ebb7769dec95750d12536 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
64b863d02d43160d014cbf7cd7422ddf4d11377b ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
3719a5c276b21cc2d96df3182dd9e9beed368f65 selftests/x86/fsgsbase: Reap a forgotten child
d51eb5c8051fa74b9a953518dacfa2a95ba54cca drm/bridge_connector: Set default status connected for eDP connectors
5bf7f5e3aec30adb930635149177ca2fc003beb7 media: videodev2.h: RGB BT2020 and HSV are always full range
b21e46bbd85c8dded1164c1316a69a677d997a9a misc: fastrpc: fix common struct sg_table related issues
8caf8a8e5cbc97d3b9b75c251db83e08b06f3233 media: platform: Improve queue set up flow for bug fixing
281de67720af31db2eceffe512c718d8d80a8db1 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
705a0dc5c6ad62acff3fd3e64e46fcfba0778dc8 media: tw5864: check status of tw5864_frameinterval_get
e643abb4e311b4a81f1652d9090f6b0f5f7fe8f1 drm/vkms: avoid warning in vkms_get_vblank_timestamp
7b13c14673edd87db3b4766c155bbd2bbc709b46 media: imx274: fix frame interval handling
88f4f2c3d8a37c8662226ca5314685d7201a35d4 mmc: via-sdmmc: Fix data race bug
a8ab239ea0ad94c0eea382cf1a9af815e79e278b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
407c8a54df6d1495e5b31347401381e53b6cf778 brcmfmac: increase F2 watermark for BCM4329
f1aa82d22c0433db7607339bcb2841cd6de7dda4 arm64: topology: Stop using MPIDR for topology information
9a67f4b7bb7aadd973277299755c85086ed19996 printk: reduce LOG_BUF_SHIFT range for H8300
56332c1b6fb2b8b1388fd6dfc9cf3bbaadf4c40f ia64: kprobes: Use generic kretprobe trampoline handler
9b3828db418375a5bcce9e5292fa13ba6a0c9fff kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
757f92738d0e631b6a3d738669c5a02d770dcd20 bpf: Permit map_ptr arithmetic with opcode add and offset 0
1d91c18a6a4877370a6a7a3757c63daa8047e763 drm: exynos: fix common struct sg_table related issues
e69c81111e867258b8a65efd626ba8efc851bd9e xen: gntdev: fix common struct sg_table related issues
5b622edddb952f5bb47ea6b74849a20776615a6e drm: lima: fix common struct sg_table related issues
1ec721e7e166f0ae35686039deb5178ba5a96e4d drm: panfrost: fix common struct sg_table related issues
e6dc8535f6556fec824fa9854fd58ed2c1cc73e4 media: uvcvideo: Fix dereference of out-of-bound list iterator
ebd5eefb6ddcbba39c66a953b52e08e36343dad1 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
b55abc0ee936dbb7f1cbcfeb6cfb61de3e465bdc selftests/bpf: Define string const as global for test_sysctl_prog.c
8a24ffc9c13ad93cb2df4257f601d5cb4eed7aaa selinux: access policycaps with READ_ONCE/WRITE_ONCE
d81f7b65053f8577672de2df66f6ec2d402f8d6b samples/bpf: Fix possible deadlock in xdpsock
cd4b966dd74441d30b2cdc16b32960b0fef7de96 drm/amd/display: Check clock table return
cfb054ccda380c9937bae5417c509f88d26f496b riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b38846404ccfe8e11691f6437c96dc631a1845b6 cpufreq: sti-cpufreq: add stih418 support
af61f9f02f30e1af786bee051bde2db5ef4ac607 USB: adutux: fix debugging
17ac04d85ee5ee7768aa065e916d879216feb95a uio: free uio id after uio file node is freed
df9d9236a8128cf43aedf3ba45474a2facd1660b coresight: Make sysfs functional on topologies with per core sink
ca4b00a3fd5af1d1a810739de5ed31a173c79205 drm/amdgpu: No sysfs, not an error condition
bae5ecbff8889dd1f69188b09845a70df47463e9 mac80211: add missing queue/hash initialization to 802.3 xmit
651d9cbb5685471c9ca9fdab7b886ea004d14b36 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
66e6eef28d3b61054f3e561ae85f6346b2175628 SUNRPC: Mitigate cond_resched() in xprt_transmit()
d001e7807846471e3ea5421650d9008e583a1d6b cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
9862aa4ddb564d0076c35013a08190f61182f907 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2794e88f15670e523604cccd4b22bfee97b70a72 can: flexcan: disable clocks during stop mode
3a02e56dfa58a4d36972b0b616f7dbd99782ed9a habanalabs: remove security from ARB_MST_QUIET register
091451a7178a0eb001fb19589eb9c0da4e1323e4 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
195b9dddb9de99a5f874a5e6872e80bff1e40456 xfs: avoid LR buffer overrun due to crafted h_len
1b583fb7485908a8b0ad37fda089685a992c71b9 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
83b1579cf76882fcf830e9ed7a6fed06c3ced64f octeontx2-af: fix LD CUSTOM LTYPE aliasing
00bbd27d9d6a3c2bbbe8c725199321d6275cb91f brcmfmac: Fix warning message after dongle setup failed
9a75acdc8f0b3d44de925653e0652d14306cd89c ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
10f0844dd3ae151fe2773ec508d396084e24f864 ath11k: fix warning caused by lockdep_assert_held
d5d7877fa94f233c6f4c1333ec6c475552b46aba ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
ee0ea2e506850a7eb94bbb9c9c888ed0816c0d10 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8ac9e40c36a0f1148eafc747d6485ec2766aa688 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
1930d2d9e64d2cf5f27d72b835e36371e242f538 bus: mhi: core: Abort suspends due to outgoing pending packets
6e2a7a0e17efb2ecd93057ca9c99368466ad322c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
02f5462e4ef730df07930a7596cbe2c25b3796e2 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
d87d888a2fa66b885dc247b65802605f3190aba8 power: supply: test_power: add missing newlines when printing parameters by sysfs
80a844a7abb178eb44824ec947410c8726365a88 drm/amd/display: HDMI remote sink need mode validation for Linux
9ec6f023f1552454ff768510f2ca6428c5849ab6 drm/amd/display: Avoid set zero in the requested clk
04eb8d47cceaa68d4927dbf68b06250da5e9002a ARC: [dts] fix the errors detected by dtbs_check
fdb7cf2b622f78742026e6ccebd6a0fd88467aa5 block: Consider only dispatched requests for inflight statistic
408cec2dca190d61c74fc3282a3598a16bc60cda btrfs: fix replace of seed device
69d13640435b36187ef9cf288ef6a734688da947 md/bitmap: md_bitmap_get_counter returns wrong blocks
6abf1aac4989e4e45671b66e99ddbd1752d3b9f5 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
97233bdcb2a733b90a9f947cce98c40964bda01c bnxt_en: Log unknown link speed appropriately.
6dfa4ae2a5911fb9da2f4c3006bd64ee29540f87 rpmsg: glink: Use complete_all for open states
04e8bb41324434c542f95ab5794f700067d1678a PCI/ACPI: Add Ampere Altra SOC MCFG quirk
dfe0bf45af2f4bca5348b38ba76be7e3ebb7d595 clk: ti: clockdomain: fix static checker warning
40d4112cfe0a77c9ea3621f20401aab40abeecca nfsd: rename delegation related tracepoints to make them less confusing
f80c142ce30852d6b68490684992226f08c1893a asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
7949847402def83288c139c829a85a2f53a3535d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b0470a66a459fc5354864c4f18661189a65eb198 ceph: encode inodes' parent/d_name in cap reconnect message
48d17498f207abbb50a3f3874e21a374216acbfe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f7baca2d956a3854c59cff8dc53cc9995e004774 ext4: Detect already used quota file early
40dc46d3b4880dcd3331ab4d14e5e4b7a8fb46f8 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
19617189ce16f6159f0f3ab8ead5f19149cbb463 scsi: core: Clean up allocation and freeing of sgtables
2ac540b03e0710f515a0ca1206774470b086f207 gfs2: call truncate_inode_pages_final for address space glocks
38fa31754f47d9fd1b8ebc265c647a43b2d09247 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
00f765a949473a416226d07b3b01ffa9218edf08 gfs2: use-after-free in sysfs deregistration
a8f8ca783afb8816a353210df2e765001de91d76 gfs2: add validation checks for size of superblock
f71dfd3a7963e2b9df36eca49ca327dd4d00bdc5 Handle STATUS_IO_TIMEOUT gracefully
6d2969e56d7f3faf034b4dd3055a50c013225762 cifs: handle -EINTR in cifs_setattr
7324aca296732bea40ed30cb34528884c641ab41 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
85133772ac8162d0edbe306090cc6adfdf38117a ARM: dts: omap4: Fix sgx clock rate for 4430
91bb73f4a50ceadb42b0c149a13b9e96ddd4ac75 memory: emif: Remove bogus debugfs error handling
cd1fd120fabf56ec91779f996dffe60c0d30c018 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7b07b8a823a9b84e6ea080009cb93986d05b08c2 ARM: dts: s5pv210: move fixed clocks under root node
34639cad294df4db55ba395057db9b647adbdb8f ARM: dts: s5pv210: move PMU node out of clock controller
a6f8393d90fbd130c5ee6ec6d3fa36d6b202b79e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
686066335d03c25d92603d5fe2afcdd65ace993a ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
71b499666ad260380ea2de19fa91ab9050804d8c soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
9bacb2198e10f325f9c6dc7ba88c332648a225ea firmware: arm_scmi: Move scmi bus init and exit calls into the driver
b16f93b80fdf58532e8a294ee3b86a57e41f6326 nbd: make the config put is called before the notifying the waiter
3c7ba369539b0f3646d40cc9f48255100a5a90ba sgl_alloc_order: fix memory leak
d0242542ded0047eb6d723bb44e623415ec406b5 nvme-rdma: fix crash when connect rejected

--===============2048255074460693186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626126c33305-c36b39181419.txt

17dd66d6664df13b6bf7c7d9cb63b403d981341b xen/events: avoid removing an event channel while handling it
c7b70a67481737141a5d42f1d7977cd4e5fbdcab xen/events: add a proper barrier to 2-level uevent unmasking
9db1f3b30f8f1b9ea425fd35a71bfa64d9f37513 xen/events: fix race in evtchn_fifo_unmask()
eaf238268526fd11a0478cc3c3dad75426f330e5 xen/events: add a new "late EOI" evtchn framework
e50a3110801e6c13257bd1f2ea9f5b98f024c87a xen/blkback: use lateeoi irq binding
4747ac037c30d48a0c0e820b7e7d3aff1aa8ed89 xen/netback: use lateeoi irq binding
f0bdd0d71f915702072a594d8fbd5d38fd2b62a7 xen/scsiback: use lateeoi irq binding
49a31d735b1ea30c3e92ec7a2f60297fd8b1e842 xen/pvcallsback: use lateeoi irq binding
332a80239ab0fe94678ed7ef11cfccc059a90b02 xen/pciback: use lateeoi irq binding
639317fb21be12a83d9ad0e27d79ae086f2a31a1 xen/events: switch user event channels to lateeoi model
18908455ac69ebe16547b922e2a00181f79189b0 xen/events: use a common cpu hotplug hook for event channels
97d89501b083875f5c6db2a8fcffd5e93b1ec55b xen/events: defer eoi in case of excessive number of events
e3bc2959b929130dc8f7604780452d33255e827b xen/events: block rogue events for some time
d2decef5ae13d2e745bde30a18076d4be2d540a5 firmware: arm_scmi: Fix ARCH_COLD_RESET
23f86ad0078cd24876b896377fdbda78062452cc firmware: arm_scmi: Expand SMC/HVC message pool to more than one
ec76154c6c61e1c4548ebf9c0b1184fd04656b7e tee: client UUID: Skip REE kernel login method as well
62229a05d2ccf4c070388058b9be456e0a799de8 firmware: arm_scmi: Add missing Rx size re-initialisation
8b54e482b250c84e41b5699b5a38c15b7bd8bc6c x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ec8c15ef6ae5baa8e36bf1478af85b15a64dcede firmware: arm_scmi: Fix locking in notifications
04ae6e44c3234198d32efbbfd26bc4fdc85c3b9e firmware: arm_scmi: Fix duplicate workqueue name
8734c4ae98852f17ffa5faa5236d7afc8e9e6839 x86/alternative: Don't call text_poke() in lazy TLB mode
2f0f8eaf804d15a68008057a13a4ca1d529b5c14 ionic: no rx flush in deinit
2dc15622d5841bc2d33d892881f9d5f8d18de5bf RDMA/mlx5: Fix devlink deadlock on net namespace deletion
3b83c10fd2d019437ce0b321ab4b306e891dbf43 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
f76958e72f994b974f4180eb85bb2d1fc1f97e42 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
a9c23db34ce9ba2f5ab1daddbe7b9d427603cbbb afs: Fix a use after free in afs_xattr_get_acl()
22fc637358e237e7fcf59de32b88b3ac9a829e72 afs: Fix afs_launder_page to not clear PG_writeback
7615b8dfba2e39dfd27f29852c819eadb2aec6f6 RDMA/qedr: Fix memory leak in iWARP CM
f50ca41bd24ce01550b74299ed4ebfe68eed85ee ata: sata_nv: Fix retrieving of active qcs
18ec6c539a40e2127f78db1d8d65c48f61fbb777 arm64: efi: increase EFI PE/COFF header padding to 64 KB
e6e473487d6deb604e3557ba70c22537e5e3f304 afs: Fix to take ref on page when PG_private is set
2b23d9c789a4f4126af6813b37eb3bd9cc20316b afs: Fix page leak on afs_write_begin() failure
13e9df0fad23c8f967c1245741012d85aa36abac afs: Fix where page->private is set during write
70a7d8601d357700c1333c2df9d3eb3a6950f280 afs: Wrap page->private manipulations in inline functions
cd05fcc31d99bcb0839ad531f36dfa3d3aa59fa4 afs: Alter dirty range encoding in page->private
56fd05640e6cef02e792e69a8f314842fe2ae299 afs: Fix afs_invalidatepage to adjust the dirty region
879ca1435c3ba6f4b60090ef94a84cc9f0422fc3 afs: Fix dirty-region encoding on ppc32 with 64K pages
e34fbf89542b6a95996deffb06fcf10b6a2f550f vdpasim: fix MAC address configuration
82c72dfaf97d485d66cb4f116dd529ddf3d72acc interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
b3282cc3059b9f8ce9c85d78c6ce77b3467622ad lockdep: Fix preemption WARN for spurious IRQ-enable
e1af4c37f110fb2ab13884fc80222f4ed8a3b06c usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
aa94d141d58f4d673588e4ba2e7087ac354dc64f futex: Fix incorrect should_fail_futex() handling
f6c1de20ef6acc0fb4853a545ca9e40a1dc70589 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
c7a1b1eeee4fe60f7948975bdd00015826b1e5e5 powerpc/powernv/smp: Fix spurious DBG() warning
6c488e862bc11b395ba04858dab1c02ae4dcabe6 RDMA/core: Change how failing destroy is handled during uobj abort
366d827255ac807eac01e170959ab21dac10253b f2fs: allocate proper size memory for zstd decompress
b347f1dc4314465efd9e17aab9f349b0bf94845a powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
cf6e7d51aa60aabf41212abc9047c372532bf855 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
4f47267c575779337f6216b85ecc2e0ee8b460cf powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
56167d0d73511c5047e17c6e6ae33931ed992775 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2a9bc7c3106a1c768e323e1247145e2e66fe8587 f2fs: add trace exit in exception path
71b141a30c2521a70ad460e460b0dec7d11802ff f2fs: do sanity check on zoned block device path
6cb498516c9db177fbbc021467a0908f8b9daaa1 f2fs: fix uninit-value in f2fs_lookup
e0a86b61a51cfdb958187573ebea9a0d135ec980 f2fs: fix to check segment boundary during SIT page readahead
fe2b770617147f7bf2abe5e0f6c06eddac4e5a41 s390/startup: avoid save_area_sync overflow
897288118036bf43038083b0729b8c03e43f6f0b f2fs: compress: fix to disallow enabling compress on non-empty file
48722e211d19da7915bdc90d48da0a52889fdb0e s390/ap/zcrypt: revisit ap and zcrypt error handling
f7c6b518e6352bf23c2c7f672bf43145c200fb5d um: change sigio_spinlock to a mutex
1e8370f3ce3e6ca5691ad6566b3c8898dbb9b215 f2fs: handle errors of f2fs_get_meta_page_nofail
b60078043241caaed2295d68734146a5051afecf afs: Don't assert on unpurgeable server records
17744a933a7cb32f0b71c464943ead529ff50efa powerpc/64s: handle ISA v3.1 local copy-paste context switches
3e9222e5db887c4d057776b756668f8ad5b4efcb ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
21f70ef13fffe5a71462b355cf56f5ac95355805 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f9521070aeedea3c87dc0ec870407d965063b813 xfs: Set xfs_buf type flag when growing summary/bitmap files
c15e9bb9851b417a3c42bdee6614e0f12547cb59 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
0a4210014259dc2205391c156e44faecb4f2ac65 xfs: log new intent items created as part of finishing recovered intent items
f081219d8e312205bf08462a468f9bb6e2688f39 power: supply: bq27xxx: report "not charging" on all types
71f6168ca9da5dfdc0764c96a5c3b41871d1fe8f xfs: change the order in which child and parent defer ops are finished
9154513a0ffcbf8608e52c3dc8c61aac4e34d53f xfs: fix realtime bitmap/summary file truncation when growing rt volume
67a2c82f122f1b4a0656cbb271a4257a534ce4b5 io_uring: don't set COMP_LOCKED if won't put
7e0a05f2818a036bd5e6edd6381dfcca9371952f ath10k: fix retry packets update in station dump
ebbcb2332c6d215de34cf6a302f984b8bb6c3eec x86/kaslr: Initialize mem_limit to the real maximum address
fec7680ae612494672d2067055504e49bda02fcf drm/ast: Separate DRM driver from PCI code
ac37cc31c098b1981ca6b165b68752e8585799d8 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d846e1e8d59fcc0d168e654f3086b04134715243 video: fbdev: pvr2fb: initialize variables
db9bf7af91e7517080ba398154953ed4aeb7a5ef ath10k: start recovery process when payload length exceeds max htc length for sdio
1d5777b3ba2d905c19d28caad9e9d0283c3e72e4 ath10k: fix VHT NSS calculation when STBC is enabled
00e2bb84b1a72fd83a13e6824df5681bd1b47b67 drm/scheduler: Scheduler priority fixes (v2)
335783cbdad131a9f6c07fe41186a0755010056d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ce9220b67f6ef57f4a374eba18434a2e64e3d793 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
dc664bd622716d0fd0930a9b866cd9238c8729bf selftests/x86/fsgsbase: Reap a forgotten child
806b14fc21281ebdf1afe88bdea48981047c8e2d drm/bridge_connector: Set default status connected for eDP connectors
b80a8b43783e77ce355fb8d1501e4ce02a4154ce media: videodev2.h: RGB BT2020 and HSV are always full range
d1ae2d951f47c81f2c01502ea1ce6a643c96b336 ASoC: AMD: Clean kernel log from deferred probe error messages
ecc5f42a9b843f637baa84e20c378c99fce0fe18 misc: fastrpc: fix common struct sg_table related issues
e58ff0534ecc69ce5668ae687169cf1e67e4e703 staging: wfx: fix potential use before init
2691064f5e624e4b7808707f7dd94a1fe2eaf6f6 media: platform: Improve queue set up flow for bug fixing
78a2c526221bb8c787ceed30d66cef21a51afa76 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
5502fa692947908d9b0103013937dba382763d79 media: tw5864: check status of tw5864_frameinterval_get
3ea714c4fb59ae559e505ea6969c5e52221dd8bd drm/vkms: avoid warning in vkms_get_vblank_timestamp
40af794bf56a49f76e1293a3278873e12f255c36 media: imx274: fix frame interval handling
addadd2bdffdde90b008d0684f976e3ed4d3a330 mmc: via-sdmmc: Fix data race bug
bcfef2cb1e1833e9f83db891f24d5defc84c6cd4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2f7835b6d9f19f6e9f605113f5b0a969b2ebd921 brcmfmac: increase F2 watermark for BCM4329
4c85ed18685d711b28372c110e09d3bc3a87c191 arm64: topology: Stop using MPIDR for topology information
c16ee8a856051f3d1be430f85ee328657a6436a6 printk: reduce LOG_BUF_SHIFT range for H8300
342e6ffb3316a8796c6d26cb7d07d51b7fa880c9 ia64: kprobes: Use generic kretprobe trampoline handler
86937eae1d64e4a8684f46ad42a3e31f69ce0822 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
1efc85f74dea620ec1ac1632a76728eca0a3169c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2da5f4a3df8417becb78a109d57f26f137855e76 bpf: Permit map_ptr arithmetic with opcode add and offset 0
48721cac6620dc227272905f4c7c4f913c5bbfb8 drm: exynos: fix common struct sg_table related issues
801ee2249bd2425ecdad8a213f7cd77977c5973a xen: gntdev: fix common struct sg_table related issues
10da7a6c3eb761e51f4e89f2b2fa1c71877fbb74 drm: lima: fix common struct sg_table related issues
aba19595c369c6c73702e5280954c2fde2b7f468 drm: panfrost: fix common struct sg_table related issues
c8160d0b514935fc3e9fe7936a0f884c52ee528a media: uvcvideo: Fix dereference of out-of-bound list iterator
3a856d410be5dbb29103fb9543aabc6a57dc58aa nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
6d105003ef2761ebb5b5684fafe670aa3eb05c70 selftests/bpf: Define string const as global for test_sysctl_prog.c
4d0ae08cec70e63b84eec544b54d257bead4744b selinux: access policycaps with READ_ONCE/WRITE_ONCE
3b873983d787990b02b403d4fc40def3ed2c58bf samples/bpf: Fix possible deadlock in xdpsock
bc0d3310e6dc23e336b2c64a7dccdc5bd90b7193 drm/amd/display: Check clock table return
9c3a941bff8de13aa730ada76ff8eab6ced59ceb riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
81970f2d2c9fc0aa41a6335454f7481345fd8c42 cpufreq: sti-cpufreq: add stih418 support
03bfbb44e139cfcd6e2e35d48af5d1070a899a54 USB: adutux: fix debugging
f3edec9be063885741f63359b4ed0ca89973b6b8 uio: free uio id after uio file node is freed
dba1e571a425953bcddbb4d263c2882c03cd3359 coresight: Make sysfs functional on topologies with per core sink
1f863bab3598ba1e256bb20e0be01e88875df67c drm/amdgpu: No sysfs, not an error condition
2b6631e0cb461da89ebc512556dcb106dcac1347 mac80211: add missing queue/hash initialization to 802.3 xmit
c5cc663ab0992f9f9f93156a6c13bfa1685ed9a3 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
40d6f26b7bf6db2a2b4b6c923659fe3ea109a23f SUNRPC: Mitigate cond_resched() in xprt_transmit()
70ae4c2688772524666c1f6ae103cc072b9d0d3e cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
e9e594d590f9fdbb6a8c98ea474cf52cf6e95252 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
033b733c0ad26a4ff3d84d40f1f04817279bb96b can: flexcan: disable clocks during stop mode
f45579511e7b8d930ab240757de9e8f916c25945 habanalabs: remove security from ARB_MST_QUIET register
5d31b6747315aa0a631400c4dcd41d2457091a52 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
c3c79a7a38fb291574c65b31b2aed2fee12089bd xfs: avoid LR buffer overrun due to crafted h_len
8c390ce678625fef750d74322e75ca21e3ef0d4c ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8a83bc7d23284c172414aea95f495179b4917dfb octeontx2-af: fix LD CUSTOM LTYPE aliasing
cc3fcfe9a84a4c705daf9ff06f0a1ae84a25f38e brcmfmac: Fix warning message after dongle setup failed
732d26226703d0dbea15607273cc2fb55834e21f ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
bbebe2a089100da5be1df3f2f74ebb51a0a61cc7 ath11k: fix warning caused by lockdep_assert_held
bd7ccd69a7147d01ceca38039f50a9b16fa6493c ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
1492b587c45d6c4f03f4b70f1036a33ab1c0aea2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fa4c907ad5eb5cde680c869fc6f9ac01f865a751 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
f66d3c593c09364d6541e8d6d8b912e9b4cf9818 bus: mhi: core: Abort suspends due to outgoing pending packets
b5ee05f5b12d3b782fe871faa029eaf7e8e557cf bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f6c6ea3cd707d0ae48652c6ea0445c4294cede5c ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
90f3952018668218fbccec06838e66f6ff5be33a power: supply: test_power: add missing newlines when printing parameters by sysfs
01dbcfc28c3f84c6ed7845635b2decc42d367e7d drm/amd/display: HDMI remote sink need mode validation for Linux
4198a495fc7c03539e57afd0cac280652fdd8798 drm/amd/display: Avoid set zero in the requested clk
771a866f6fbf16c593824441a13a81bd244ac29a ARC: [dts] fix the errors detected by dtbs_check
3d750a8e7800ff0772f6237cbb5fb1e1491742bb block: Consider only dispatched requests for inflight statistic
124f10c1aa53bc3840a3df03bc4865bfcb8b316b btrfs: fix replace of seed device
4b8a32154fd40972e34176edd0bdecfd083b5dbd md/bitmap: md_bitmap_get_counter returns wrong blocks
57de5a047a5f0364d925ecf58efd48a926669b54 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
6f4dd00d2154a3c4ae4f03fd282709fdb54e5e3b bnxt_en: Log unknown link speed appropriately.
445098aba4abb88f3b58e8c4c8502d936a34afc3 rpmsg: glink: Use complete_all for open states
b69043385de2b13043a0fdcc28bf69c78c8758e3 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
4057fd951948a9e324acc8db022a0af78022e5ef clk: ti: clockdomain: fix static checker warning
d85c78849fd913cdde42251c6977cedb46a5dd93 nfsd: rename delegation related tracepoints to make them less confusing
7918ee9a4c6f85a157b53d9c002c124260185d00 nfsd4: remove check_conflicting_opens warning
75c269b7042aff2160698677308dfa79df7e7fae net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
848363a52866e9259d278b4f17a89dc1e3f1f65d ceph: encode inodes' parent/d_name in cap reconnect message
f679c16f221bfb32ac6d8ea9a741195c40ffda01 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5511f968b56f4b5386f7be6e9e15796f5d218788 jbd2: avoid transaction reuse after reformatting
eef95adb0146a9b2d4852987a4b20ffe1973c0f8 ext4: Detect already used quota file early
4b71f745c9ceaad0a644f4cd5f548b29cbd021d4 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
ae1b1d8886765e5a8311684e9b94198e737459e9 scsi: core: Clean up allocation and freeing of sgtables
19c7a8378d30896108a5d3c1033a81bd925f3829 gfs2: call truncate_inode_pages_final for address space glocks
b91a27f25835795d105924399c9ce38cd53b9f6a gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
19d06379dddc5c92113ef96e0ea934a61e94e00d gfs2: use-after-free in sysfs deregistration
2eec51a98bc4284039a0e7d07add0926dd7db2fa gfs2: add validation checks for size of superblock
d73e10a830e2673d2545c7da5d872021b45fcdb5 Handle STATUS_IO_TIMEOUT gracefully
c43f18ffbd171165e6227fcb0ae17dc3834e896f cifs: handle -EINTR in cifs_setattr
e8f961efb8ea4254e5f28a7e98a97e42e963475e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
e2819afaedaa3851bb6cb07f56800797e89897ed ARM: dts: omap4: Fix sgx clock rate for 4430
1d7d06af4d77eaf51900af2173cc044ae3602a0a memory: emif: Remove bogus debugfs error handling
45b7843ffb8857d4295f4fafee99571b9f1cb369 ARM: dts: s5pv210: Enable audio on Aries boards
3c8048bdd115399fd63d465b0423663c336ed32d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
6bad5af228f4b11a4726b0fca5175880b8a0e741 ARM: dts: s5pv210: move fixed clocks under root node
812fa8101729d2c8083e6262e95b140df3152721 ARM: dts: s5pv210: move PMU node out of clock controller
36c294f330b0d5d83271d3894ea2bcdcd2e32d2a ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
95edf28f78bd4ee4383f9e6dbda34561083789f8 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
94c1bdc95ad8e5118ea31a2844e584b9a6f90e1d ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
5f6b061652c6a80cb313402a815f1660022d2b78 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
8428acce60bba25a91d8a43c58e9dd4e39f2fa8c soc: ti: k3: ringacc: add am65x sr2.0 support
46a4e7ba1ffe19ce475289e354557a0ed96198a3 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
a692394076bf9c92c05c93ae055b693e15282917 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
9fd712ff12bdb719e969e1d7a2a059c7f28a18d4 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
46d7c04de0d6b0df09b10427acc3f027601bae66 nbd: make the config put is called before the notifying the waiter
04ed9e68ac3f3621ef40dcf83188938d7e0868d5 sgl_alloc_order: fix memory leak
38b0c619b7b61275ae529b59081fecebcd0352b2 nvme-rdma: fix crash when connect rejected
dfd4d44aba9c3b5d24bf4d5bc67549980986f595 vmlinux.lds.h: Add PGO and AutoFDO input sections
b9066563ebef9f5ded766d41afac547b822f216e irqchip/loongson-htvec: Fix initial interrupt clearing
7809ea17b8a106e70d5dd1c14d20aeb713094ec0 md: fix the checking of wrong work queue
94e13b3a05f4a4ae54dfb1e8badedc6e8c3d80f8 md/raid5: fix oops during stripe resizing
73e8a27ca9b045531d7b7b39b7789b53884fc196 mmc: sdhci: Add LTR support for some Intel BYT based controllers
1029edae306406e80180411bd46de88c3531b2f0 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
7c1e073653f13aa4ce8f60a60ea50a53ff84a78d mm: memcg/slab: uncharge during kmem_cache_free_bulk()
240032271782d7b5b049dc00a1deb19bf11eb124 seccomp: Make duplicate listener detection non-racy
bdebea0a24985075e04683822a7792fbddf2a269 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
fc5378b351d743c61725e8d62b8e317f84cd7aee perf/x86/intel: Fix Ice Lake event constraint table
9843d8dda523e650736bd07fc5c8fe49ca6b8b10 perf/x86/amd: Fix sampling Large Increment per Cycle events
032a48ec9a6bdfa8d438609de18fc9811ece8de7 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
bd624c3ef34a8e2950e613f226cd72c3ff118354 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b5d2740c15574ccba37003ceea7987c216e71779 perf/x86/amd/ibs: Fix raw sample data accumulation
7724ed9a21e8e241491b6e068f066e53ff1c0f30 spi: spi-mtk-nor: fix timeout calculation overflow
aa51fdd6e7c1e627d3d7b48df019eb2b2d5263e7 spi: sprd: Release DMA channel also on probe deferral
a0b29e8852282bc37410f4157ae240df7983262e extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
2c2711e68bd5eecc17906b383030d636fba6678b leds: bcm6328, bcm6358: use devres LED registering function
1ea4b385a7298299bc0a3b6812abdfed0564f8cf hwmon: (pmbus/max34440) Fix OC fault limits
dcd447e26aaf743e2e30f8561da8b3d9e0bbd2f5 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
bc65379b5014690ca1b5e119143080edbdde7c6b fs: Don't invalidate page buffers in block_write_full_page()
e6a85d6a1549fb26082f64d3773b0d6a8fd17e6e ACPI: configfs: Add missing config_item_put() to fix refcount leak
daf79df70903ae3c75580c85b8f9a8dc6bd87e49 NFS: fix nfs_path in case of a rename retry
18ee63777e33683f4489d6d477e021459bd79e36 ACPI: button: fix handling lid state changes when input device closed
2a1f3407e58c1d59f4ca4df5413c70afb8d1f26b ACPI / extlog: Check for RDMSR failure
8d08694f24d45fc37bdc6f15868b3f3f8fbb2843 ACPI: video: use ACPI backlight for HP 635 Notebook
a874a2ab182bb8b165050cebcbd6b8c95f44e44e ACPI: debug: don't allow debugging when ACPI is disabled
e0f3351812f544e92c7a9a84eebae3a3892c0da8 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
f0808ba1f3a0d8d707437446f50d10110adf155e ACPI: EC: PM: Flush EC work unconditionally after wakeup
0df46a004a3e710cdca3556720dc8016133c715a ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
de07dd0e94bfe45673ea324d5977216fac31a2fa acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b3bde05b2295f7097370334ef529d4a819d1edec io-wq: assign NUMA node locality if appropriate
43d0036901f09ad517646d961ad01e95e3fe80a7 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c36b39181419b12479e47e189f5fac856bc39186 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum

--===============2048255074460693186==--
