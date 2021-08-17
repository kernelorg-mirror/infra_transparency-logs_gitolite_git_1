Content-Type: multipart/mixed; boundary="===============3671060761992867724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Aug 2021 13:22:50 -0000
Message-Id: <162920657087.14253.8921169284797491997@gitolite.kernel.org>

--===============3671060761992867724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: b0e701c2e8f39ae169a4ade57390f57e5e986985
    new: 480ecd3547f29ba3e500a40f4f9e1e1aee982032
    log: revlist-b0e701c2e8f3-480ecd3547f2.txt

--===============3671060761992867724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e701c2e8f3-480ecd3547f2.txt

e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
448a7b976d391f38d5d05d137781b1109108af3d UBSAN: run-time undefined behavior sanity checker
ec5762dc4f3b78246ec7bb5e272242ffdf53c138 ubsan: cosmetic fix to Kconfig text
539b90459e7ded2453c371807892a3550dea4fcf x86/microcode/intel: Change checksum variables to u32
541380b71b0a5017d486d6dffd8ab81fa32c4e1a perf/core: Fix Undefined behaviour in rb_alloc()
17932a3ce596c1bce522139e75fdf7f97035d4da ubsan: fix tree-wide -Wmaybe-uninitialized false positives
dd8550c189444d20439a22367bfca8110ba1edb5 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
58ef3cc9690e6be575344e1b4f153d74a456f6fa perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
779c92b8049ff30241c640ea6fc41667b3370dbf drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
592dcf84c370eebcb83234b40963b1c14f1913d1 btrfs: fix int32 overflow in shrink_delalloc().
7e6ddcd3d440c26b9b5e0ffbb20cddc7a3ef6fc6 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
c263a381199284fcd3e22ab52552227fe19d71c7 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
ea3b69031813625d99f12402d6da6778db1eae4e UBSAN: fix typo in format string
7494833084052c4c26cf31a912e903c6ceaaa1f0 rhashtable: fix shift by 64 when shrinking
13dedb35c0e4d4000201d906f60ad3b70fd52e12 pwm: samsung: Fix to use lowest div for large enough modulation bits
f2f68179f320cb4052a9623a26a6fd15d3672fd9 drm: fix signed integer overflow
ef964a5657a9de1af56f74c724c1556181ad2f12 xfs: fix signed integer overflow
0c90025a8a00d5d1618aec2c683d5c2556c0d103 mlx4: remove unused fields
f450e5125f971552d35c6bab436dab1b0350b83e mm: mmap: add new /proc tunable for mmap_base ASLR
db1e3303a86942e09f95795ec91bd554001b7a05 arm: mm: support ARCH_MMAP_RND_BITS
b0e49762ac1a7003d09ed17e88218b96af9fd53f arm64: mm: support ARCH_MMAP_RND_BITS
0e2e17f3c9912bfe7ff37a6f15c8bb3b221dea10 x86: mm: support ARCH_MMAP_RND_BITS
3efb1e61d8a0284cf08bae2ca0aa9311bfc3670f mm: ASLR: use get_random_long()
9685d0b51573f641f79c6f82f0ddfa9db65c550d mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
35c18f97775ed33ebe4c92e581a47c8a80b8a287 mm/slab: use more appropriate condition check for debug_pagealloc
62829588e2de92160d822ed1083fee1426254b97 mm/slab: clean up DEBUG_PAGEALLOC processing code
bef0925f6f608aa23b08f9ec8f0682e850f8a051 mm/page_poison.c: enable PAGE_POISONING as a separate option
95e625d947d25e613b346eb8adc42a020041c0f1 mm/page_poisoning.c: allow for zero poisoning
2f905483d5a166b973bb4b9a8411b3bca8883b43 sh_eth: add R8A7743/5 support
d6978258d6a96eb97dddc511e6e819b580d73414 DT: irqchip: renesas-irqc: document R8A7743/5 support
6fc6a8c11a076ab5b0cc23f56b7d357df015991e sh-sci: document R8A7743/5 support
f5a711886d9d60b8f1b1eaf63dda4e28e8d6098a ARM: shmobile: r8a7743: basic SoC support
66cf74951736c2392ea106ad1afc4547ed9643b1 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
88274e32ddb8b56e73d785d35fff61bef4d646c6 ARM: shmobile: r8a7745: basic SoC support
9db492a757a165b49751a936f4cb4c490f9b70d6 CIP: Build essential clock driver for Renesas RZ/G1 platforms
de3cda6a8723b853bc0dfe47c5bfe87484e90f35 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
d4a2dbe3f563d5413672d2ad4a41b9a0100b0000 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
7b7759e3c634925ade6a32ab819d5565ea16b57f ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
909933c357c33d512994cb92a28d3a15b539db62 stmmac: Add support for SIMATIC IOT2000 platform
396c79a6a4011ae34099f1eee286b03bbaf9ea86 iio: core: implement iio_device_{claim|release}_direct_mode()
a4e37451c1ac450d1023ff6c36c27ae4220384bf iio: adc: Add support for TI ADC108S102 and ADC128S102
09192d7b7a382a4290eb535ef0f895279a9d7171 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
2515b6f14779b8b8aa35f517a21737cba090e5ec mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
5d9328c0823d41b2bb629f77f223e1e737b32350 gpio: add a data pointer to gpio_chip
ef4eac81665d6cc034b3626ffca3ba4966c48118 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
bca5fa8281e1f718eb36af41f431d8bc598a77c5 gpiolib: Fix a WARN_ON that can never trigger
9798f12bf0f93d32e415767152bcd0478714ad00 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
2fa79e29d79b62d6d5bac9b989a700399d5d86db pwm: pca9685: Fix GPIO-only operation
a508b72aaee2ef35550861442e4d7616c8bf7eaa gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
8ca85d8a3566fc5bf1a331171dbc5fe0d5cf0c81 serial: exar: split out the exar code from 8250_pci
a62755e9d83f1463026508feea670d84ffdcde44 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
5f05c26f85da48a82ea67e04efecf42e892110a9 serial: 8250_pci: remove exar code
50b15d66e39cfcde8ce17d136525bf46bb227c02 serial: exar: Fix mapping of port I/O resources
21f1501cdb05bcb3ccda1b7d3972ed597bc4aa0d serial: exar: Fix initialization of EXAR registers for ports > 0
f8961184ed48fe2051c88401b245a56fd5222b1d serial: exar: Fix feature control register constants
eeaf66d4292ba4610cc2eb0db945f247c5ada9bd serial: exar: Move Commtech adapters to 8250_exar as well
7a60b92d8cf9e2571db7c6ed7a728a4271e596f2 serial: pci: Remove unused pci_boards entries
8d98f7901cb52332fbfebca5b4ae3edb461eff22 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
18c837ccda18d2f693395a03c156c15002ba6a58 serial: exar: Preconfigure xr17v35x MPIOs as output
e90f13a063d604d85c651309d23a5a2c5d78223a serial: exar: Leave MPIOs as output for Commtech adapters
9a2811d5621cfe69485c2b2693239fb433c3b516 serial: uapi: Add support for bus termination
a9d605d84c47420f5748a02bf5201c6f7a290ab4 gpio: exar: add gpio for exar cards
321e049e6c29ad0e3f2365b7b6da4e03b337e9f5 gpio: exar: Set proper output level in exar_direction_output
3666eeeadb187501674bb5f374b82e615c2d2fe5 gpio-exar/8250-exar: Fix passing in of parent PCI device
2ec7425840dd83aaef8d3e22fb8e2f0b4e2b7e28 gpio: exar: Allocate resources on behalf of the platform device
e27a3a75e0f5c022ede0f86c9bdc0649b67b7a1e gpio: exar: Fix reading of directions and values
30f2a8169d33fce63de68d7fbd3b2b77e2ae657d gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
107e62e379bde98be9db4c57edc03e0ccb6647ef gpio: exar: Fix iomap request
6735ee0fd1f2725e47e08fb3e625b284553c140c gpio-exar/8250-exar: Rearrange gpiochip parenthood
cd5a3fe1207b6869f46bdc9bb93b2438f6d23a6f serial: exar: Factor out platform hooks
28d1ca6f3518de97569c4a2fca708b6ffa33da38 gpio-exar/8250-exar: Make set of exported GPIOs configurable
566599d64c29a13fe1e2751a7f80a58a01198628 serial: exar: Add support for IOT2040 device
317a30d5bd79abd3d802fbacf9e876ef3dccda68 efi: Move efi_status_to_err() to drivers/firmware/efi/
9ab80df0524a7dd42b4abd6747b264d1d18fa31e efi: Add 'capsule' update support
f1ffacce2b1ce230d9e884ad5a39f205f604cd3b x86/efi: Force EFI reboot to process pending capsules
268d6facec6559099c8588f005b2e4797ed42a6f efi: Add misc char driver interface to update EFI firmware
f5ab81a9341eba0ec6186b56d51cd4b8e99342fb efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6a1b5ffbaab200b18a6a27b7f2d4c14e9f45b75f efi/capsule: Allocate whole capsule into virtual memory
d7fe8d98ad83e5e4aab6dfa823e5c2e827300f0d efi/capsule: Fix return code on failing kmap/vmap
2cbf707146a12cdd7f46aafd97a16c288e397802 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
635a468095f1d2925358695b0c8fd4442366bf0f efi/capsule: Clean up pr_err/_info() messages
a582d3f0a0fa3e833cbb5d1a6210f1d083389e40 efi/capsule: Adjust return type of efi_capsule_setup_info()
df1f0df9b03243bf5b105fda54daf7e9ebd54591 efi/capsule-loader: Use a cached copy of the capsule header
950bb3d5a2bcae4baab1cb2072410e4ec10424ae efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
b27d227c008ce02df3be0c17346411d4f10f6d8a efi/capsule-loader: Use page addresses rather than struct page pointers
26f78ffae768f1f1b245122204dcdf570dd8915b efi/capsule: Add support for Quark security header
b96035b3a7fe60f603ce7f975320c421d1c8685e efi/capsule: Make efi_capsule_pending() lockless
d54ca710543cbb1889850e605ee8b2113e636164 ARM: dts: r8a7743: initial SoC device tree
84884692f8b5660179ccdbd012fa4d755a25a0fb ARM: shmobile: r8a7743: Add clock index macros for DT sources
4790e740813e7692308e6b001a90e9ef7fd78d33 clk: shmobile: Document r8a7743 CPG clock support
03c7182ebf180b92a94b1fbfd4fe2616e6612cd6 clk: shmobile: Document r8a7743 CPG DIV6 clock support
8cbedb46f15ee0cf94b31ad2d25500e04d1c8978 clk: shmobile: Document r8a7743 MSTP clock support
cb6dd90ee972217c0923fb27b37e86f9d532c23c ARM: dts: r8a7743: Add clocks
ae640da6ef07faa0a51c9dd15a22b4092233fd7f ARM: dts: r8a7743: add SYS-DMAC support
cb30c823e3a735b8fb1b4a7e8a488ba12f9d9611 ARM: dts: r8a7743: add [H]SCIF{A|B} support
4ad0badde9253c618f8babd983aa1c07336a9b4e ARM: dts: r8a7743: add Ether support
4f05eb7975dffcd344e8907d6cd6913161185c1c ARM: dts: r8a7743: add IRQC support
7a7c71f87deba00c398107141cb6e4aca40cc03d ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
14680f846cfd2bba42c0fdec60d85a88dcd67bf1 ARM: DTS: Fix register map for virt-capable GIC
9d7c37395f2661ee7eae52e64580ba2e0844175a ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
58b5395b2112b1ebcaf8c1c8ea70b1aa1151eaa5 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
c1e8d0a806395076adff3b7ffe9611ffbbbbe66c ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
b6c81c63a5a2454c2289ed2b37b450d159ea6988 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
b50588c6aa96c8f6d4c4f41fec233eede4eadbfb ARM: shmobile: defconfig: Enable r8a774[35] SoCs
331d20ef1e42993d82bc020c1916d6c28a644256 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
0855885d8dbe0a9525c00af1ee13703e01943460 pinctrl: sh-pfc: Add PINMUX_SINGLE()
800479776160a5239035e434d6b0ea630d715f36 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
8b71f73496a2c4bafe92af4dab484e9880d13c5e pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
b98c69193732927c998e62d0dd5494641c2ab6d1 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
62ff196033c1817b31af8a0b8dd92e15f08b5fe3 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
76c45454c9ca6d920b48680a5fb1eeee3ed4130b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
a6ed3fdea3171726dc2e5fdc54f95a5156032d2f pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
4dc47b758c1679f625d21fc244b8bf605c75921c pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
dd3faca5c10befb00be0979ddf1ceb8cf0aff8a4 pinctrl: sh-pfc: r8a7791: Grand I2C rename
b16101c94bf9013bd2a1e6ae5babe912bb71f818 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
f781540e06ca4e55dfd212724f1ae2b8a2a6f67b ARM: dts: r8a7743: add PFC support
de4bb6a4e7ea26235bfcb0e99da0dd20b0a20b9c ARM: dts: iwg20d-q7: Add pinctl support for scif0
6bc9220e2f8f414f865628aa1ae324a7d6ab575a gpio: rcar: Add R8A7743 (RZ/G1M) support
3fd63624722e52a763f4760f14daf7dccd7f5866 ARM: dts: r8a7743: Add GPIO support
b456e3dd65877f820339da6e43889fe40c275482 ravb: add fallback compatibility strings
37852b85f2da6bb9303b4120201cb1cabd3e2676 dt-bindings: net: ravb : Add support for r8a7743 SoC
4a9fc7588c0a9bc29d2be503aca2b7acaa80246a ARM: shmobile: defconfig: Enable Ethernet AVB
5e11ac4a14b48b511de6abe50804aedf53d4d8a8 ARM: dts: r8a7743: Add Ethernet AVB support
0ecfce5cdaa447c28c90fbca45f380408440181b ARM: dts: iwg20d-q7: Add Ethernet AVB support
5a7f89329786f766387c6737c67065c2bccade87 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
f86bd7ed87d724bb0c7dbb83e2ab8ff5da2fd318 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
131c5c1c84f1e8fbf346b730dd01aa4c39158244 ARM: dts: r8a7743: Add MMCIF0 support
d4a896a61a92fa87cc36e3abc83ee56ee1b254a5 ARM: dts: iwg20m: Add MMCIF0 support
71841b719e05d4c551b61cf1adddb0b0c5f199c3 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
2e28747f0ae6d52b619470fd76b30f283cd7231a ARM: debug-ll: Add support for r8a7743
3e25975bab41e1bfbe1c6b866c9fa11a2019cabc firmware: delete in-kernel firmware
917bf82b3ed9fa567d512a14a28bb434755d56ca firmware: Restore support for built-in firmware
0338641712685a90c5c5737dead6a865d0dbe1aa watchdog: Introduce hardware maximum heartbeat in watchdog core
2258ddbc934b03c9705b625d11c0d1d3de189fa7 watchdog: Introduce WDOG_HW_RUNNING flag
4cc145b94e5f12938650afb6bbc8b8e9c8a58958 watchdog: Make stop function optional
465fa0a7c5322572aef833d81c17a266e4c78fb5 watchdog: imx2: Convert to use infrastructure triggered keepalives
039e90a40669a432ed68aba53fe46cd907fc7b59 watchdog: core: Fix circular locking dependency
8c772623a7efebe78daa6050837c24623b2dad22 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
1c70e1a64b11e74fe121bb025b0e6db8e53e5d4c watchdog: change watchdog_need_worker logic
743e3d34df68c2d5da92008cafc02aa370a390ab watchdog: core: Fix error handling of watchdog_dev_init()
4fb442cce2a42bbdd9631c76ad8f012727c4ac56 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
e4cfc7629da6dca8dcb36643e4b05ca608696ed8 watchdog: core: add option to avoid early handling of watchdog
6ceeeee589a98b8673b37ea0131460b29f21c568 spi: pxa2xx: Add support for GPIO descriptor chip selects
1a120e0af60bfea987f2138b2b094e4a6e637891 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
e535c95b78b55cc5fbe9d4d01fef00c7816700d3 wireless: change cfg80211 regulatory domain info as debug messages
4e91a5b21c4230b14b14f3a41fc9a91f55afdcc0 vsyscall: Fix permissions for emulate mode with KAISER/PTI
e75c69debac718bf52455bd8113d83b7b1941500 ARM: shmobile: r8a7743: Fix Watchdog timer clock
0479759c3d504fee9163fa32e03d259357d2536e ARM: shmobile: Add pm support for r8a7743
e17086ea470a8479b0f55e02ca009a9edc5bca98 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
72af977d3f7ad78694e49abd7d6f8b5ea890ae18 ARM: shmobile: apmu: Add APMU DT support via Enable method
b8814b57401013d8b61b267cfe8780e6c3d626ed ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
23c31da055c39b5e1b464046a12720cbbfe4adee ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
995399d3642b597ae2d16c1182195adecfcf6ae7 devicetree: bindings: Renesas APMU and SMP Enable method
edf3fa7031f1e1bd45ca1af2de262ef7665e2308 dt-bindings: apmu: Document r8a7743 support
0d5f90bc40daf8476d04a2e6fe44591ea395fa0b ARM: dts: r8a7743: Add APMU node and second CPU core
73d2a7a6557d319cf89b9ad5aceaf38568622150 ARM: dts: r8a7743: Add OPP table for frequency scaling
936dc3629602fa008f30d7bd5514c9c55f100d97 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
f072b5f293fdb9d050e3348f3081e8de09b71156 dt-bindings: i2c: Spelling s/propoerty/property/
4dc45d44a005721a6567d938212cd49ba4ce5f28 i2c: rcar: Add per-Generation fallback bindings
c9905c4684aae73cbb3095146f2b436c665cf167 dt-bindings: i2c: Document r8a7743/5 support
3519fc3c47439ffdcbc68d484598f06a95f5b3d4 ARM: dts: r8a7743: Add I2C DT support
408269a26db0981f019483a88ac75939641a08cc i2c: sh_mobile: Add per-Generation fallback bindings
615fd6a54215445aebcf70d0a68059a49c6d9ca2 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
d89ac3627dca591a51956aa1b8ec29b81c7cc142 ARM: dts: r8a7743: Add IIC cores to dtsi
4a3b87dffad07401f65651259f008b79701d302c ARM: dts: iwg20d-q7: Add RTC support
6f611297e027bca1a535545781218764b03df953 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
cf0df05f282508283776ab4739881a848a2683c0 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
6cc8fe5425b49d532bc160ef7a2d5e1c314610df ARM: shmobile: r8a7743: Rename SDHI clocks
6a4d9bd070205720bf491d5a2715e84007ff2a1c mmc: renesas_sdhi: Add r8a7743/5 support
8a14fcc3c9858404afe3bf4b2ca6f8bb8f453a72 mmc: renesas_sdhi: Add r8a7743/5 support
3f1edd18c5409f50981df9847cb6ae54da6bce76 ARM: dts: r8a7743: Add SDHI controllers
43ca31e94280aab8160a67ae62590a7ccd925ff6 ARM: dts: iwg20m: Enable SDHI0 controller
9a018a106c0c71d207a7914570cdf8ff07ec8b00 ARM: dts: iwg20d-q7: Add SDHI1 support
0cbb03dd6a1423713c78aa52b9907f0ba2edb540 nospec: Move array_index_nospec() parameter checking into separate macro
cd1d38b4367e5b0f2e2436f1669d4f97f62cce9d nospec: Kill array_index_nospec_mask_check()
b1aa79a334066915746bf8140312416a46221d6f x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
b7c6fe5a9b67e0c10ddf423434cad6ab6378e218 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
99a5e07a9df082181be5d125ed7b0c5afa90bd93 serial: sh-sci: Update DT binding documentation for GPIO modem lines
0ec4e16e3e4627ee96c7318fb555299e696e6345 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
de2fb480c5dd1e7a8ceaa804a062d0869ea13bfa serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
40723520b52b33d37f77e24d6dff61b8bab98033 serial: sh-sci: Add support for GPIO-controlled modem lines
e76cf97918e0442f23c5dbea02463b32b07096b0 serial: sh-sci: Do not open-code sci_getreg()
33ae885a7b8fc818e1f027298d21e532dc794d79 serial: sh-sci: Add more Serial Port Register documentation
cf6a241de95570ee62a39e481264b97359d600f3 serial: sh-sci: Add more Serial Port Control/Data Register documentation
d3f2c394fd1685136b28eba5c620d02e9c107b86 serial: sh-sci: Correct pin initialization on (H)SCIF
872ff2f529f5f1c47939544eedb6c5b885e4e0aa serial: sh-sci: Add pin initialization for SCIFA/SCIFB
6e8139c6de978d12c34cbd0f9cec2683d0a4cf0d serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b0632ce4ed7ed3a291701b74a57585c78d51a16a serial: sh-sci: Add DT support for dedicated RTS/CTS
8a9e01190fb3638054e5db4afa7a03b665217f25 ARM: dts: iwg20d-q7: Rework DT architecture
f3ee4cd29a7cde1447b89d002fc87d84672901ae ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
e00de8f82c9d210e132aba76b506cfb2de00f9e5 ARM: dts: iwg20d-q7: Add support for ttySC3
f9d8eebc41652983abf1512d8d364be63553211d ARM: dts: iwg20d-q7: Add chosen node
e416cd36515d949d844a3ef3e6427200157c85eb PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
49013fdce66debe41790b3ff6213737fd94c6d56 PCI: rcar-gen2: Use gen2 fallback compatibility last
e85f8a238e15e495b237302bcb0d9968bfac3632 PCI: rcar: Add device tree support for r8a7743/5
ea2c1df91e21e7215a172472b12398cd4f8d8ab8 ARM: dts: r8a7743: Add internal PCI bridge nodes
c3356457f93a9bce854e91031665d3497669ff60 phy: rcar-gen2: Add r8a7743/5 support
264079c16d343b0e55373bc90d67b3791bc439c2 phy: rcar-gen2: add fallback binding
d3b8e5aa8c8197621b56a47283b0d346a9f059d4 ARM: dts: r8a7743: Add USB PHY DT support
5614ae38b680dc30320a80377393115f2c3e4978 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
da13133ae6f965b43bb8a305a23abe380e4aa2ed ARM: dts: iwg20d-q7: Enable internal PCI
ed323e4257256099dbbb5bd78abb180aded22bae ARM: dts: iwg20d-q7: Enable USB PHY
565581db489e0fb17fe35a8a2d022d44ff040174 usb: renesas_usbhs: add SoC names to compatibility string documentation
3e519709e26f24e68a00243d8540aecc21998d7e usb: renesas_usbhs: add fallback compatibility strings
ebcedb51c1020297eb231b0eb34eb243c1f51070 usb: renesas_usbhs: Add compatible string for r8a7743/5
1d07bad176e2434f4d00e03dd48bc0c75bd80882 ARM: dts: r8a7743: Add HS-USB device node
21b487f1f9cf273f303c6b55846081f524bc00b3 ARM: dts: iwg20d-q7: Enable HS-USB
9ef0b43eaf204b0797c5e71bf616dfb68c378bf0 ARM: dts: r8a7743: Add USB-DMAC device nodes
00f11b5376c442a5c46843a77e05314e5c0671a1 ARM: dts: r8a7743: Enable DMA for HSUSB
010cc51b92f39482673bd05d7a6d827751b9492f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
e8a156510c10b747149211534f7afc59bfe90f30 spi: sh-msiof: Add compatible strings for r8a774[35]
f4b9adcfab7e3ce026ba6930c556cc6a9d0c8145 spi: sh-msiof: Add r8a774[35] to the compatible list
fb3fe2c5308cb8ceeaa3496f1d88c40dd804c506 ARM: dts: r8a7743: Add MSIOF[012] support
412d36fe088b72ed20cdc24c23dde554fd4e7c17 spi: rspi: Add r8a7743/5 to the compatible list
5b9af6342c24e86075a94496a560db95f22e2c00 ARM: dts: r8a7743: Add QSPI support
74dee9f9fb4b41eeefe0372a63c291c7d07638e7 ARM: dts: iwg20m: Add SPI NOR support
ab2a90abc537296bb1a3d6f43f0a3829a451e038 usb: host: xhci-plat: Add r8a7743 support
ba617ae34b7d49a6eab2b6ded74c22d932beef46 dt-bindings: usb-xhci: Document r8a7743 support
6609be90a43071fb4965a29384ce472e821f6e5f ARM: dts: r8a7743: Add xhci support to SoC dtsi
7ebffc4d6d889379ffc4083f04a122a05cc0d88c ARM: shmobile: enable XHCI_RCAR in defconfig
3c7af59ac19d607a6c4b5381cd088a7cb58dc588 dt-bindings: display: rcar-du: Document R8A774[35] DU
a9cf0e9d94cdc4ad79308d92d03c21e64a4bbdde drm: rcar-du: Add R8A7743 support
192d172c93e515cfdb9f73d238b2df70a810be94 ARM: dts: r8a7743: Add DU support
4be1f3ac61b483cf84b1df8b0ad1ce3983e49948 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
cdf0aa6bf95de4fec134669252ae94a911368e76 ARM: shmobile: defconfig: Enable CMA for DMA
e71af686b524c01141d41c696a9b5e4142e19934 ARM: dts: r8a7743: Add VSP support
247dddbbf27e1e15bf2fc390bdbb5ea2ffab9523 pinctrl: sh-pfc: r8a7791: Add can_clk function
7fa70902c3f1943f75763512b0297335e1cabcd3 can: rcar: add gen[12] fallback compatibility strings
2ab40f5c36f64ff75f24b8eee8b2dba70697e479 dt-bindings: can: rcar_can: document r8a774[35] can support
7a92f35c7ba8b9b256b774fd6f3c0a26038691be ARM: dts: r8a7743: Add CAN[01] SoC support
8acd3aef3aeafb505d243700bfb2d2d8d546e2e2 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
38cbcdec641521c72ed8ab2420bd28406c83ed20 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
a8f7c888e26407437a3b73ec701c7ad19391989f ARM: shmobile: defconfig: Enable missing support based on DTSes
4caa3bfd5f32ba1b1e0e02e2bbf7ebb2413d75ff PCI: rcar: Convert to DT resource parsing API
c0f7611f17a35adcb2b6b7d075769f77b5aa325b PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
d049f779d9a0a473e7f136027127e4750c61c385 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
19d52a84454cf9c2574d2287c228ff6da608d359 PCI: rcar: Add runtime PM support to pcie-rcar
d9ea00d70cb5c23e141dc8b771924b6d66c14828 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
e1903d0908011de9e5a5690592ff1bd2d71ce0cf PCI: rcar: Use proper name for the R-Car SoC
4de29c937389e2b09c0903fdf53a3e5aa869745d dt-bindings: PCI: rcar: Add device tree support for r8a7743
10849518a907c5ee61f1be86cb62881e2c64385b ARM: dts: r8a7743: Add default PCIe bus clock
75393dcc01d65d54d042e4f396cefd679df3abfa ARM: dts: r8a7743: Add PCIe Controller device node
4267fee65aa784351ed035ea19a87e7adc4901f9 ARM: dts: iwg20d-q7: Enable PCIe Controller
904fc707583b98b75dde4acc40a4194e07f64ac5 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
b601e683bccc7dec7a9687f1c09e2007d11a6fd4 ARM: dts: r8a7743: add VIN dt support
c24d3246766ce28bc4b3f00ff987fd9f6588ab79 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
df0fdc7ea2e51e204bcdad69dfd7cf69b5dca921 ASoC: rsnd: add missing DT example for Simple Card
e9933d108fc2f6aa1b8bc3db08745715795b2da6 ASoC: rsnd: add missing DT example for Simple Card with TDM
d169e087353060275a4abdb40cdedd2f4f0e50db ASoC: rsnd: Add device tree support for r8a774[35]
648fbfb6a2e72090c5eda21e92cb976887dec3a6 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
528efaaf6d7982e86ce943f6c84e647a97d20be8 dmaengine: rcar-dmac: Document SoC specific bindings
2924ec9b4f108855d6c71f8d87ea9032bc7db06e DT: dmaengine: rcar-dmac: document R8A7743/5 support
4771f273ebcf5a51a9aeb39cb8b5b8fd05c9fdc0 ASoC: sgtl5000: Remove misleading comment
717adf292fec04bcce5b53e3464642ac36f43b5e ASoC: sgtl5000: Fix regulator support
d73e6daf494a93db41beb1741f7de13e211cedcd ASoC: sgtl5000: Write all default registers
a1bc4a5ca12fde18452e4ad81ca03f5bc05429f3 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
4b18b3da964b1ed95ec08b999e24b1c205c0c93c ASoC: sgtl5000: Disable internal PLL early
018354b4f20b04c0801ba69ca9c14296016d7895 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
ac7f32c976a5708c5f52f4a87526b6201595cfd0 sgtl5000: add Lineout volume control
b32b47285916d47449327c42092d57c5d08957f6 ARM: dts: r8a7743: Add audio clocks
452043e2f347d940d5cbc71d5fb8754b004a50fc ARM: dts: r8a7743: Add audio DMAC support
4554820bd3d4d8ccdec33fcd29cd538514179434 ARM: dts: r8a7743: Add sound support
85bba21bf62cb22ec161519a72905548045fd571 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
7ddedb333cf69db012bcb2db49b5d4c6daa99e40 ARM: dts: iwg20d-q7-common: Sound PIO support
3b5f0289d953e0d58fc618e75aafaeaf5e1f0274 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
df345e18dfe10f3fbb4feba5707c75acef5a131a ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
cbde60a74f9a694209d9165f97d55c886f771f83 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
99c39ca45e54e3729201047dc91e3250bb0da81b ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
5b07d103c165bb5984dfb0e577492999fda27c6f pinctrl: sh-pfc: r8a7791: Add tpu groups and function
a147a1cb65c07e45f52dd95c4a28f90ab8481d62 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
7f74c148cc141ed2bc03959773ff8ecc7ec53b55 ARM: dts: r8a7743: Add TPU support
7e30cc6129445924311f0999added8f4189b61af ARM: multi_v7_defconfig: Select PWM_RCAR as module
6f4a5db64f015e63031280696de128742ff7e804 ARM: shmobile: defconfig: Enable PWM
a3adaa18cb6c4b9bff0d8e46e10bf84ca80330ec pwm: rcar: Improve accuracy of frequency division setting
ef0abc834c8eff2acb4824e0a950ca0b78af927f pwm: rcar: Make use of pwm_is_enabled()
892d2e891a3a13d613a1f32a60a24554501a52c7 pwm: rcar: Use PM Runtime to control module clock
ab6921ab01c7ffa9e5d012d349feacdd68b44456 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
6c729929e1e4612409521bb50fb58fb3d9cadf52 ARM: dts: r8a7743: Add PWM SoC support
03b2c2da50877a8022e20a278eb44a98c5887e2a thermal: rcar: move rcar_thermal_dt_ids to upside
88ae3cb8ca128384cbd4735614b10829949629c0 thermal: rcar: check every rcar_thermal_update_temp() return value
8b02857ecea393133a5659e4d6c41ac00574e6f2 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
74c0bb33fc9823ccf557aa4c3ad856bd5de63589 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
2c2311f1feab532bd0c34e09e9255ccd7e6bb858 thermal: rcar: enable to use thermal-zone on DT
bfe4f701cb0171c88f4fd9e3d48d212705ca6698 thermal: rcar_thermal: don't open code of_device_get_match_data()
e61bfc93ed7095add6bee6b538f21d3337aa2200 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
a5092e200f0d45f8ba7e5d1a55709900f27b10f6 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
df5f9160196e10f2381a9b301b3369f75f787cf8 thermal: rcar_thermal: Fix priv->zone error handling
b582e39c9d708f5380e1e63f0d8e8bf84439b84a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
5ed7831f17270efd9264b91de709a948b2bfb528 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
1e8fe244ad32989d2d72f81b8caad272d8365f98 dt-bindings: thermal: rcar: Add device tree support for r8a7743
ecc81c7290a07ddb6de810fe2129c6a5857b7efc ARM: dts: r8a7743: Add thermal device to DT
e514e0078f4157a456ce05d011b38e247f0de8cd clocksource: sh_cmt: Compute rate before registration again
5fa8446c9c9f9f06ebf1c4b3f57af5f977179a32 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7512aaf851f66c794b4e6db170e9355972220336 ARM: dts: r8a7743: Add CMT SoC specific support
6f62670f71ebd0c98ffc596cbaa83000daec7bbe ARM: dts: iwg20m: Enable cmt0
ac9f1716e154215df900973982433b1c5b491618 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
fa995d96d02911c0d6c30ff06e3411f4891b621c media: dt-bindings: media: rcar_vin: Reverse SoC part number list
50276164ec0212526ec5685d0ec6a730c79344dc media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
b0c57259af50659e3ece7dedd9dce3007df3c496 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
64baed602967817cff88d24f0f0340fe377809e4 dt: Add of_device_compatible_match()
30820e96f1c48a6bbb903f9e05f7fb3731ea5cbb of: Provide dummy of_device_compatible_match() for compile-testing
ba82c40b18fcd3231978f3d1090e47465ce746cc clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
294bad716db6709fea9203730a9f6bc5c2f0235a clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
0a594a6ab6073062843868184eac4adb8b3214ea ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
2a59286ab3e588d2c85f48f7ec22c5d433ab62dd ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
9ce2c074e662e77c6318256f945bd84df6c30971 clk: shmobile: Document r8a7745 CPG clock support
d09c7fb43715c667b25d484bb5a4a652907ea892 clk: shmobile: Document r8a7745 CPG DIV6 clock support
3f1c21ed35baafc1016668e1751b4a7d8e60cdd0 clk: shmobile: Document r8a7745 MSTP clock support
8dfe75cd1b0370424867e8483f670795050bdf55 ARM: shmobile: r8a7745: Add clock index macros for DT sources
a9dd2735a7395db2ab42b2a3fb49f503adfdf34d ARM: dts: r8a7745: initial SoC device tree
abc42076a4b8ff9bcc199841e1557976e907aa75 ARM: dts: r8a7745: Add clocks
1577adf2823595e43e7bd35cd6eeb55ba8a86a4b ARM: dts: r8a7745: add SYS-DMAC support
6cf04b5658f45256845e27a278378802cc756118 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
71a8c90cd44ebcbaedec1adf990170d77d76c76b ARM: dts: r8a7745: add Ether support
22beb308713495a8b44eb1700a2ba1c35b447fb9 ARM: dts: r8a7745: add IRQC support
b4a44ac32d720ea7ea814dca52ef2caee7208981 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
54cd30728e539614da4cab537f24beccb3c3d362 ARM: DTS: Fix register map for virt-capable GIC
6e2cec33068ba2a1cba8fe236e75bd0085fcb193 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
4cffe771e0bb35aa58b2c4202b71f59fd5f7be06 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
be1260fdded5351dfdb45b9c39c106250608d426 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
aced3d94b523c2f5670810926045052e8eb8850b ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
57ac64e43a5d95964bad9427ac161d6c6e244c48 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c30a5ce72ff38d2905a636afd5730b4b31d0ca9e pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
582971edd57e01c62d8a0481cce4b3f22d2785d0 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
0dd3814a02f78edbe676f80e55f74f64f7ec4173 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
7b8a06b1362af39e2446b136ef295fe4f4a2dc30 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
ad4ffc67fafe2f0e6f3367d31a0667716d960e26 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
74912bf0c99de7db084e03e714b8156ea511731d pinctrl: sh-pfc: r8a7794: Add DU pin groups
35c860ec98ea93e86fad81251aaaf4c8ca5c2dce pinctrl: sh-pfc: r8a7794: Swap ATA signals
df35a8c8a74ceaf2f37a0cc692df9e583562dd58 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
b3005c4ff9ac28aa69db4d074905adb1e7f05371 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
488ea00b06a8d4c926895b1cf5aa094d25756f01 pinctrl: sh-pfc: r8a7794: Remove reserved bits
e0a2d54fb86a17e291ef4f121d5a0635eacf6465 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
b71b78d7395ca04768181c54706d7e842ade20af pinctrl: sh-pfc: r8a7745: Add CAN[01] support
1fc2c83ded112ece29ac82998c3a31a097048840 pinctrl: sh-pfc: r8a7794: Add can_clk function
19f6f49c9c1dbc58fa9c154110269e3a150c8bb3 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
e711e0d72bcf9a59fc4f60ffceb25749f80e8740 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
dd33231cd5a83c03430c065e8c98e835ba226bdf pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
5517662577d55d314e82ccdf5fa2cd6eac1f3adb ARM: dts: r8a7745: add PFC support
f3524fff3075a0f0cf52a615783a388b807b9c2a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
308ce778a84a62d58d06a331e365e976dbe1cda4 gpio: rcar: Add r8a7745 (RZ/G1E) support
0b600d25057f6d7c43441e8fcc97c83d4bd83c09 gpio: rcar: add gen[123] fallback compatibility strings
5733e4faf3b11946c9cf59ff437ee95d4b2b4a3d ARM: dts: r8a7745: Add GPIO support
2b9ff5d1c238e6bbab0886a5a2798747271a6c52 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
c8b1f7693fccf74933c3d55ef184f6f709286b19 dt-bindings: net: ravb : Add support for r8a7745 SoC
d935c33a2be135f15f2aef02c3007ae42722a6e0 ARM: dts: r8a7745: Add Ethernet AVB support
5ce583c639374c32612c4535d3e05bab2e8d3d24 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
003942a9a4e602957eaf3ccd9662e8c1aecce02b ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
03f4cf14b7f5573659eb1c4297ba6172334aa4f8 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
9f6c4870dd2b26d1e857efb50c7127e09bdf37d7 ARM: dts: r8a7745: Add MMC interface support
3a35bb39528ccc1cbd5d7cb86fedc53f9c6148e1 ARM: dts: iwg22m: Add eMMC support
5b4e8b98ab56681c45d9a16e1421df1ea79bdcc5 ARM: debug-ll: Add support for r8a7745
cdad8da02a5e04c12bde4d585da46e6ea43411ec ARM: Add definition for monitor mode
2e00bfdfe9b23883feb01781ab94870ae888fa09 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
2fc6a9b4b3411196338cf9dca36f7e00e1724405 ARM: shmobile: rcar-gen2: fix non-SMP build
ebc391805f91e8d32463575972826b13936e9c8a ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
f59c2f633987c1b0844f002f2177049b039d1fd3 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
f2426e70a87c7702446ad07ee978d8019380ef97 ARM: shmobile: Add pm support for r8a7745
9b3ea0ad5939dc0454c9c84babc3b4958699d84f dt-bindings: apmu: Document r8a7745 support
82765852dac7631db226e7080955f275fa70fb92 ARM: dts: r8a7745: Add APMU node and second CPU core
25c72a5fc49d3a63e1f0c24796d1b33bccbfbefb ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
08e6c85a3b01d348c8eba0942e6785796af30c6c ARM: dts: r8a7745: Add I2C DT support
8c96d520065454c0062cfab8e3ca6d95bfb78ff8 ARM: dts: r8a7745: Add IIC cores to dtsi
42de9d533e1c0750593b6e9dd429d2944fadf42b ARM: dts: iwg22m: Add RTC support
5c6af66af747282932bc4288550151995500589b ARM: dts: r8a7745: Add SDHI controllers
ca541c3e922006640ad4f40899fedefc3c0c7945 ARM: dts: iwg22m: Enable SDHI1 controller
a4f26f99144bdf90ae73ec12658efc27a9029ae8 ARM: dts: iwg22d: Enable SDHI0 controller
dea5c5dd47f9419bc44b5ed3e721992af4c1c199 ARM: dts: iwg22d: Add /dev/ttySC5 support
4edfdfff963b147ee875e173d37f98d264edf21f ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
ba4f0f1b444782f3f9961c5c9edfc63948045cd4 ARM: dts: r8a7745: Add QSPI support
f1ab3b8bc58052f86556cab4e2c98c0704168ce2 ARM: dts: iwg22m: Add SPI NOR support
0acbf7119f6d380add43c47b25b885cf6b06ae9f of: add vendor prefix for Silicon Storage Technology Inc.
3e9375005a2923cf69dd84cd9dcc6e38fa909b19 ARM: dts: r8a7745: Add internal PCI bridge nodes
c0b538ac3bd1db2ce4d9f4f5233b39d7d6ed3bd1 ARM: dts: r8a7745: Add USB PHY DT support
e43f1ef0de9e489cc37e3b10fe1a4d66dc4807dd ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ba8cbd8401ec6d276abd538b12fe7bf5f1b503f1 ARM: dts: iwg22d-sodimm: Enable internal PCI
767a0b992bbc3d88cd9833883ec53a54cd1d8dc7 ARM: dts: iwg22d-sodimm: Enable USB PHY
781523f772d85bcf172b4219970d85188f607e52 ARM: dts: r8a7745: Add HS-USB device node
4d6364307b86d4db1078aa148b1ebb0613962584 ARM: dts: iwg22d-sodimm: Enable HS-USB
94a8d7feed31fa0377326bf7a7c0e6b7dbe4f1de ARM: dts: r8a7745: Add USB-DMAC device nodes
28828575da18078194f803734304e0f8e562ea8c ARM: dts: r8a7745: Enable DMA for HSUSB
d22b88dc738bcb9da0dfd72e9d5c4a400c53efd8 ARM: dts: r8a7745: Add MSIOF[012] support
7f3f2d4417f4ff02fc046295825f8deab7ed754a drm: rcar-du: Add R8A7745 support
dab46db4e1ae667ebb2724d310a5f4f6809a0e34 ARM: dts: r8a7745: Add DU support
fc06eaa362c76e2cf675d54ce23546b167c4aea0 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
23e2c295ffbc31d50725e9c7f18abd5bfe7c1646 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
0ef4a4edecd4bb3d516e52e13ea26a79b2ffddc7 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e0def83d27683ad898e951826f0328abeab60846 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
6a5f6d0fd0bd141a9c345a126dfc7ce024ae40b7 usb: gadget: f_ncm: add support for no_skb_reserve
d7722d6fec7a3ad9a79781a3ff4fe99e63492244 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
792f87e8c9ea8ceb77a7ffead105813bee237f9e usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
072cc5cd13ddc96776722dd193c6536151f72552 ARM: shmobile: defconfig: Enable missing support based on DTSes
d9d244454bdb3024bdcf9e4956c81def76911462 PM / OPP: Move error message to debug level
502732f6894230c90d69f64ccf5f67851581bb1a ARM: dts: r8a7745: Add PWM SoC support
e8a595534c7d065dd62ac3804a7eb7662edff803 ARM: dts: r8a7745: Add TPU support
94437168394405f925aceff6ea42a8274b8c4d8a ARM: dts: r8a7745: Add CAN[01] SoC support
3ae2f668505d30bc12b5f6a71c44a4d3952e79d9 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
e25d59cb3ce46703471e3614f500c71bac5d622b ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
b2e65700da22d2ad04d9a830414cbccc2ba315c3 ARM: dts: r8a7745: add VIN dt support
f58d574e528f72f758f3ee1c3306302523ad60ee selftests/timers: make loop consistent with array size
238dffe56adb791eca310aa8e7eaceaafe40c7ce ARM: dts: r8a7745: Add CMT SoC specific support
201894198c892e97c016513f678c84b0834ed77e ARM: dts: iwg22m: Enable cmt0
3e8a9c8d5a2d32b1f6bf76889520cd0dbb632e76 ARM: shmobile: Remove shmobile_boot_arg
7bc9d5117dc1925088d59b724f23926fb114444e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
6a317077dcf00021d1599a9854411b290ddeb387 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
a053f80a3211926dd4ef243d40c45985e60a1fab ARM: shmobile: Add watchdog support
f72ec1b6fd0d9eedd74ae84d6436e848164cc3b8 soc: renesas: Add R-Car RST driver
766141d5f4acf0b7348bd233176131cadb552e43 reset: Add renesas,rst DT bindings
2a5593f56f2d15ea794001ad4c89dcd0d24010e0 clk: shmobile: rcar-gen2: Init R-Car reset IP
c48befe97ee78e126b911ed58fc3f88934064c1e clk: Allow clocks to be marked as CRITICAL
6adf2e801763d54d6fcd3299b1f2e8cb52eeaa1e clk: WARN_ON about to disable a critical clock
14f3114514091dfb4d47f1eca2e6605210b60258 clk: fix critical clock locking
36f41d734a86cbe0f76295a709114d4d63264f8a clk: renesas: mstp: Make INTC-SYS a critical clock
dcd60c9ebd5564f0a24d3ceb9462a036610356b5 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
4fd2940ded91b1192e61c8a22585c7d3bcd5143f ARM: dts: r8a7745: Register rwdt and intc-sys clocks
2dee2ef9e9a467aab848acef3d6bd015358b8bab watchdog: renesas-wdt: add driver
1e9e3b3920587e79381440678d556eca679c6ca0 watchdog: renesas_wdt: avoid (theoretical) type overflow
3c3cd0c8810d9bfb3b862ab1cc9a12398fc2f449 watchdog: renesas_wdt: check rate also for upper limit
e00dc2e42e0009b2c9ab591c820a5d874d97013b watchdog: renesas_wdt: don't round closest with get_timeleft
0c5afd5d93cf72e2eaa71afee1f801d6fcae9462 watchdog: renesas_wdt: apply better precision
88634608b37fd8cec330b7f45f890953b9fa256e watchdog: renesas_wdt: add another divider option
9b6351356058af1fc612106481aa81a25a1bd717 watchdog: renesas_wdt: consistently use RuntimePM for clock management
7bea59ad07ffad3405176ae48e047b2176d1ef07 watchdog: renesas_wdt: make 'clk' a variable local to probe()
bfba723c51cffb63c120301211b98fdb02599288 watchdog: renesas_wdt: update copyright dates
7c518232431abe39056ebf40a3619e92097ed5da watchdog: renesas_wdt: Add suspend/resume support
a4aa25584e16b621ffc26225c9119798584a039d watchdog: renesas_wdt: Add restart handler
34a7a7897996abf731ec672415e3e27ea7acc8f0 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
de29f4112d30ffe0912e593ac926900282e8205f ARM: shmobile: rcar-gen2: Add more register documentation
f45d4d113999e8254089d808fa5455a9d1f14537 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e1089f27b4b6de7486642eabe2350a2d1d974471 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
e81ba71b7abd512bc211112e126e93bf38405079 ARM: shmobile: rcar-gen2: Add watchdog support
619e2bd9d80af8124b1a0a80c4706e07d585cad0 ARM: dts: r8a7743: Add Inter Connect RAM
aac0ef8473dab79c2ad1fbf09e2f282da033f25c ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
7bc48055c879a390a6419f3a4beb392b2b0f9890 ARM: dts: r8a7743: Adjust SMP routine size
e98aa8ba599e05805a4c4ada12d8650459fa9045 ARM: dts: r8a7745: Add Inter Connect RAM
e8a259fc25fbba0710cc060a12c33def604511a3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
60cd48f315056e7da31f79918bd1e7c15b111ba9 ARM: dts: r8a7745: Adjust SMP routine size
ce9cf04f58641446dc463e253355342ea4847ac9 ARM: dts: r8a7743: initial SoC device tree
66aa4b72843b35838e16e4a7876eef9420603134 ARM: dts: r8a7745: initial SoC device tree
46521c61fc47e1cacc344f850c1607e8ab9cd88c ARM: dts: r8a7743: Add watchdog support to SoC dtsi
70b23381b322290931f10dac570c2edf27ebebbb ARM: dts: r8a7745: Add watchdog support to SoC dtsi
07ddb6e52e93ccf98be87ce9258955ea64138fb3 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
886339ac64d92b0a3031775032bff326a68a0330 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
29f74851da83ebfa0347007458d5b597ce3a6a2a ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
c4c02c2f9c705862d6af60847ba64ce41cd3ba7c ARM: dts: r8a7745: Add VSP support
40a2566f0139db59ce58e613fb6dd29a90ab16cc ARM: dts: r8a7743: Fix vsp1 properties
fe838464d4fdb47228758c9245b48068c673020c ARM: dts: r8a7791: Fix vsp1 properties
d74a2a2669867dc6b74eebbd599b3f24828bdd70 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
cef0da6d60fe30904573a74e0bd488f62e0d1ca9 Revert "Smack: Mark inode instant in smack_task_to_inode"
4ad6e8294b8e0dce3f98f00ee6b799d704504fbc enic: do not call enic_change_mtu in enic_probe
503a9427cd98d6e6006913256d74e0c342a625e5 rcar: src: skip disabled-SRC nodes
9fb8c4d7908d581f02ebe2f0335d06044f6670a8 dmaengine: rcar-dmac: clear pertinence number of channels
05c59ba4a36e8cf07522735a206d9be27f3c9792 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
d2bd5cc268b1766f3593494bd56ba195a8a1063a dmaengine: rcar-dmac: use result of updated get_residue in tx_status
01a7e2ca9f246f3abcc001b7848d710352a531f8 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
2f5298f6aa70c6562c71d0c8507109430ba30c51 dmaengine: rcar-dmac: Fixed active descriptor initializing
202aa79855c3422bcd76ca76711b544b21a8390c dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
4db6a8a810d4499b159cdd7feb53654592635f9f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
5f5a5ba8e7b387bfa9fafafa7e9340e724cdacaf dmaengine: rcar-dmac: use TCRB instead of TCR for residue
a8315dbb6858b18fe7f846f8432e989a639de753 ARM: dts: r8a7745: Add audio clocks
1b0c7e89088851dc90f7f1d05d5f0f5bc0d9c8eb ARM: dts: r8a7745: Add audio DMAC support
0f1490fb1cd93a52de35fd69aaa5b67aa1c50fec ARM: dts: r8a7745: Add sound support
d2693f3a0fdcf3bcadce956ba0b3c91c276cca73 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
657bddf0d047052636f656f6165dbaa7d3575694 ARM: dts: iwg22d-sodimm: Sound PIO support
20356dacbfb304c3a5396a78c0609083c1e89d47 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
d5f3336d2467229644623f853fed787b98b3b518 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
229c4d21a9ab10cf86a65fbd956ce93b5d9a3de2 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
a682e4dbbda7c37468ff721f6c50c4fc3d3164a4 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
807f52834ecfc4ee7f4eb35bf474654a4c53b97a CIP: Add version suffix -cip28
f9e835fccae8f13657cff226b39e44ee318d2e04 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
e485a214acae9adaeabe67a36e6aeebf602e7044 ARM: dts: r8a7745: Add PMU device node
94ee490c5f529b672fcc52a76d03b6b8aea2d18d ARM: dts: r8a7743: Add PMU device node
c43a9a05af57da8427cd7d8cd63ffa409371a882 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
4900b4a09c2acc9ca11a3469b5c3058642887a7b CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
650bc0b37066c4c169909dfa8cc84cc49897176c CIP: Bump version suffix to -cip30 after merge from stable
aa63ea665cbbddb25f2ad3846e1327c5a5232f41 CIP: Bump version suffix to -cip31 after merge from stable
c85238203b974220791afff58f467f65e203baf7 net: ipconfig: Support using "delayed" DHCP replies
041f7a42827c2c29d68327dd33a607f94b6021f4 ARM: shmobile: r8a77470: basic SoC support
1d72287d1f81d80cb87972bb4760d28e74a3beee clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0bb0ad2ee67fdae399e74031c1f6bf1debdf8265 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
2b586f44d6b18cd992cc65e880da71dd4274472c ARM: shmobile: r8a77470: Add clock index macros for DT sources
22cc53f9605c9d5b254d89f02e33c9651ed08cf6 pinctrl: sh-pfc: Add r8a77470 PFC support
c6627c5dab256aae7c7ad87747a6251629fff730 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
528b4303c9a61fa2ca358440bc7a4486d2133878 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
4e169636e9d0383177f496915b01f61d0dfff31e pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
487d28d271525f68e71dd6634d1436bdd8c3f8f3 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
9826fb861d7d5e37ac339aac2ebd505ed227ad2f pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
0924447bf7632cdf01bf1fe4d77c771dfdc15661 pinctrl: sh-pfc: r8a77470: Add USB pin groups
f4f96053f711648214a80f8f8c3510f9baf4992c pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
d6611948f63c8702e40bedd5f102ab0ab186dd8a pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
73d04070b256c8c5444d4c2eb8dd45874bfe46b3 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
2ba68a44abf7b2170566d3113b4f5c263e406df1 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
093f17d2751e89c9ce432db99b51d9464a77509d soc: renesas: rcar-rst: Add support for RZ/G1C
99b6f44c103b5ac48800343403502bafede0cb87 ARM: debug-ll: Add support for r8a77470
39ffe8564a50a26be74669fcf72cfc0c95fb1bab gpiolib: Extract mask allocation into subroutine
b9c2a54bdab1a8ad3a473f6f691c23839f46a834 gpiolib: Support 'gpio-reserved-ranges' property
a0b1a053593bff58296dac54b0c694c6dce94a33 gpiolib: Avoid calling chip->request() for unused gpios
30819bf33a6a929b9b2212a16abe6c061f71df44 gpio: rcar: Implement gpiochip.set_multiple()
0b997bcd2e32b0afb5b3497031ccabf1538095b8 gpio: rcar: Add GPIO hole support
3ddaed5597bdf6427d30fc160c2a36f44cd8d9bc dt-bindings: gpio: Add a gpio-reserved-ranges property
2f943f2a2af5974aab7e5fbe39f4fd732f335b64 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
51d6da25059439c6792d181c3d5f16e9ca18d9be ARM: shmobile: defconfig: Enable r8a77470 SoC
9a455fa3f6f30759fd724746619a0315467ba5dd ARM: multi_v7_defconfig: Enable r8a77470 SoC
87294353afc7e329df1dc8947f0f13d5b39690e0 serial: sh-sci: Document r8a77470 bindings
fc777da576baba9c13e91698158a795b2d019cb7 dt-bindings: sram: Document renesas, smp-sram
74f282842d3cbbd027b776d4a050a0bd4e3f24e9 ARM: dts: r8a77470: Initial SoC device tree
46a2eb71d1829b71fb851cd173006d6b6c2027bb clk: shmobile: Document r8a77470 CPG clock support
6ad704c48625540fda8c6df8814eeb8c20a6c9eb clk: shmobile: Document r8a77470 CPG DIV6 clock support
23ccf12eb4d51c550657c004fe032c1e0a52969b clk: shmobile: Document r8a77470 MSTP clock support
78b12c536015e7bdbe072aba1116ab158a031413 ARM: dts: r8a77470: Add clocks
1d396e37e146c2dcc259bea2c3c4b09eb58707d1 dt-bindings: arm: Document iW-RainboW-G23S single board computer
3068971a3234a0c4a4a3f8235fb9c5fadaf3197b ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
99fdc6c0ab51ca7ef8ce4eb6b14781295ded997f dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
3803dd8c5a07bf4bf089cb1842e4b2543c0b0c7d ARM: dts: r8a77470: Add PFC support
50031db24402ff8fe6d415f82ed167d0a4488a6c dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
b01f79fffdeb2be2f60d6abaf2030196cf12f2a3 ARM: dts: r8a77470: Add GPIO support
5c1c5da9172df4dfbf5f31ffd83a5fd3530ef8ab ARM: dts: r8a77470: Add SCIF support
8e44b450342315f6883c1b407a6a65bf4afea592 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
610c5fad1145e60e3ec7b044b7007cb94edaeb71 ARM: dts: r8a77470: Add IRQC support
8255ef769306b8f6ccffd5e4e1ccc15b5f9be2b8 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
cb453018f9da779d5c4bb482ee384a2bcca99289 dt-bindings: rcar-dmac: Document missing error interrupt
22773f963bb9b2c540076560b209c6d1d6e98c09 dt-bindings: rcar-dmac: Document r8a77470 support
09247247bce638aa2a8624750530e004c46f6cf8 ARM: dts: r8a77470: Add SYS-DMAC support
70e1ca40a33a85075d95be5b4d0f19fd1f63e779 ARM: dts: r8a77470: Add SCIF DMA support
bae01f22ba78c400b9f3ef9bd5479ba47115d289 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
6255bac85fd97f387f1c4258b2a3728ff48257e6 ARM: dts: r8a77470: Add EtherAVB support
47d28a8dcaf7b984b92c176c2448692ef8a56e50 ARM: dts: iwg23s-sbc: Add EtherAVB support
55e6cbebdf947947090d3dda757553406cc85ed7 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
c6a8bc1830769fd64746d1882d38998594412505 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
028987474e2b4860725342f121c8b9c41b6b1bfa CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
1641a2b26c57c10373b97b3e469afc6bd7b5c838 dt-bindings: apmu: Document r8a77470 support
35b50736a5e1c19d122be9c33e21850a9444ad71 ARM: dts: r8a77470: Add SMP support
43afe51599f133e6669a8986d4846b0f000a3701 CIP: Bump version suffix to -cip33 after merge from stable
ade882dfaa99a5e4d143852daaceef2834cec2ba CIP: Bump version suffix to -cip34 after merge from stable
d673a730662c410855b1688bb8feb42c17a3ed07 spi: pxa2xx: Fix build error because of missing header
5c55a2507181d34871b7e3126255b9c0aa55cec9 Add gitlab-ci.yaml
7552946bc7e3f9351d75ab9abc8a7d7d7302fa3c CIP: Bump version suffix to -cip35 after merge from stable
0923994ffdc68359de59a5f1a27067794d8ee15f dt-bindings: spi: rspi: Add r8a7744 to the compatible list
31dada732ecd008d767a43dcce88d78b1de35f03 spi: rspi: Add r8a77470 to the compatible list
88a0e3bae8477edd8d7545b1a75f00c343263479 mtd: spi-nor: Add support for is25lp016d
2647e7fa697d8296b63e5bec3d84df7dc5f17c43 ARM: dts: r8a77470: Add QSPI support
c28477a6e365d54b9822ce031c6de9800e5398d0 ARM: dts: iwg23s-sbc: Add QSPI flash support
91d523c3a07ca97d54848d36316debe31b4a293a rtc: add support for NXP PCF85363 real-time clock
41caa99470ed46b8aa7f23b96c8325eb627a8eb1 rtc: pcf85363: add .max_register in regmap_config
beb209d790d0c2ac1b04c26b8d59cebc9bea2b60 rtc: pcf85363: set time accurately
6acb5f259df4f14d52bdeb057dad764d81ba67d2 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
9b33f8ac84693850f55f58c707e853e5f84c3db6 rtc: pcf85363: Add support for NXP pcf85263 rtc
a69ebec5751b4ead55c7ef5d5be4440642ee90c0 ARM: dts: r8a77470: Add I2C4 support
73de966358eded465cc767a89f898a5a5929f4ec ARM: dts: r8a77470: Add I2C[0123] support
da2d8c467574264b38ae997cc2179455a9421984 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
8a7a466e169a5fdb0fa39d2c56265d93c5b9574a ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
e75f671db74922da7f4943fa5eea8708d7dadaec ARM: dts: iwg23s-sbc: Enable RTC
d8efdda5269aeaf20364524d3f115a8b23813c66 Update CI to use the latest linux-cip-ci containers
352e4c51e9bba017125c4e7c549cac067beda1a0 Update to run all CIP arm and x86 configs
4395f972aaaf281301b856ce351afdf6cdd3b54e CIP: Bump version suffix to -cip36 after merge from stable
a3784bf3116d332894029b4208a3e6a5a9322050 dt-bindings: phy: rcar-gen2: Add r8a7744 support
45b4797a93cf00a0b195e0a76dac6134ff101dd1 dt-bindings: phy: rcar-gen2: Add r8a77470 support
072161aa5dfc619046d0b5b0f68d68b70b564ba6 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
89f264769f207c2b46eb9e16efed738d28e377e2 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
6d24aabb58d7b843dc290ef432792b3b2267e3fb phy: phy-rcar-gen2: Add support for r8a77470
e3204459f0f76eb71982197c854da6ea3937877b phy: rcar-gen3-usb2: Add support for r8a77470
cdc7e478ed32b1b4bfecc239c290abc859ca378a ARM: dts: r8a77470: Add USB-DMAC device nodes
e937d2eeb6d06834580692760730e6fa0b6106ba ARM: dts: r8a77470: Add USB PHY DT support
0a0d45ca11cda368d9cf5a6b9b3415930440ef43 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
0ae8abb77c6231fb473d6d48212173e1a220d9a6 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
a23446e8320079b661cf0595512a10b1f356b088 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
24b41908a40df9f548435f31fb74e748858dacfd ARM: dts: iwg23s-sbc: Enable USB Phy[01]
316009633a6861bbb7d8b505314033da24ad616b ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
a01a1ae55ac2fa1bedccfd72d880c843d06f35c4 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
10b3be35110ca531cb36160adf9e833b6ea26f54 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
c385378483c649706bfcd6ac2116589027790a14 ARM: dts: r8a77470: Add HSUSB device nodes
191584b52703996d07116d5991ed66f89462266e ARM: dts: iwg23s-sbc: Enable HS-USB
cfebd880b066c40837ad27456a1e8a7d0238fea6 CIP: Bump version suffix to -cip37 after merge from stable
1096a638a23e65adac9afc4baac49b0d3a63989a gitlab-ci: Increase test timeout to 60 minutes
2e515875ace824ba97156c3170c163faabab5820 gitlab-ci: Always store job artifacts
262811fdff93c1539febb81544911ad118977833 gitlab-ci: Run tests on RZ/G1C iwg23s platform
b95ca23e716e5472fcc9853696c36578ab885af3 CIP: Bump version suffix to -cip38 after merge from stable
b376245c4efdb7caf89c182ac11e7f4ef917d524 gitlab-ci: Split tests into separate jobs
a4992e85655840d69eada2703ff4dd10cd92adb4 gitlab-ci: Remove unofficial build configurations
eb8b6f8ebca9d9d2a640bddab757464a8c57567c gitlab-ci: Remove test timeout
7a514f269a03acb75347c1c13601e9c318c894e2 CIP: Bump version suffix to -cip39 after merge from stable
8039830559c909e4f1979bd4fdf6ce7bdb290196 ARM: shmobile: Document RZ/G1N SoC DT binding
c4611ba2baff2d6252b7e72e61df67efa7bdb1db dt-bindings: reset: rcar-rst: Document r8a7744 reset module
879fe86a7a24dc070cfb6f0872c56884876c7fce soc: renesas: rcar-rst: Add support for RZ/G1N
b87fcc260f9a0b99b3e8ac53a285246c0d00e540 ARM: shmobile: r8a7744: Add clock index macros for DT sources
dc947ec0c485ac729a002f3a4ade1740e7c3c92c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
c579cfda2b626039ba2827da8f2e38dd0b3efce1 ARM: shmobile: r8a7744: Basic SoC support
dd76038e36ed7f5f90d519b3452c1a2c0903041c clk: shmobile: Document r8a7744 CPG clock support
0716a9f797b6be6ba1fa4534403f355bcacae9cc clk: shmobile: Document r8a7744 MSTP clock support
1583b0ca5c92c26c40242890c395049568966ada clk: shmobile: Document r8a7744 CPG DIV6 clock support
3f031b7d0b774831860458077abe20b7b498ee81 ARM: multi_v7_defconfig: Enable r8a7744 SoC
0ab8b15ac2645e8a726694157400bc6236de6c0b ARM: shmobile: defconfig: Enable r8a7744 SoC
842c824cd2c195fc431fa23954035f49be910674 ARM: debug-ll: Add support for r8a7744
353e1a27257e54b2c13a16b5436147e9904af2d7 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
cdb61e36355219b1e185613524d8a3b37cf6c06f pinctrl: sh-pfc: r8a7791: Add r8a7744 support
55522e4fa640190c3c071f425c3cc2dd7945290b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
f442eee94b478be8b2831d1d9c9f3d4cdcde0371 dt-bindings: serial: sh-sci: Document r8a7744 bindings
8ad90100c984878eadc37ee3d56b436cca5465f5 ARM: dts: r8a7744: Initial SoC device tree
32248905a2dae3c38fcd99d4179c50c6b6468b4b dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
806568512a1e862b4c269d336603bc734bcffd87 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
ab4dc152fa522fa4cc91e69d2c3096af01e933ba ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
205cb93d5320b14e22cf32380ba990709082454c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
3fb3a3c9cb563b07e743c2ea6dd5988b4a7ef4ce mmc: tmio_mmc_dma: don't print invalid DMA cookie
e66355473cb89b210a17717ca397a8e807224656 mmc: tmio_dma: remove debug messages with little information
5e4ae3a47b9cd0e8882addd65c48eefa779a0fba mmc: tmio: add flag to reduce delay after changing clock status
951b862f33b2ee25a8338222bf6a96d72df27130 mmc: tmio: remove stale comments
16e8ef6c306dacb501a608d26fe5413f8c58f226 mmc: tmio: refactor set_clock a little
cbf922213455aa7706475cef07b9e9715ebd798e mmc: tmio: disable clock before changing it
1ae65519abb3b624df75b42ff460aa69eb2e7da9 mmc: sdhi: use faster clock handling on RCar Gen2
fa7745361be4b06527897093d3621c188499bea6 mmc: sdhi: error message on ENOMEM is superfluous
a67217fc256d074c92161eaf9973a3c3712450cf mmc: sdhi: Add r8a7795 support
1ba25e6cffa04a98fa71ea81b7528a381f3650e4 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
865ef131608efffa615f5e7d30f9c9d4fe20e0f5 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
6e93020989249889ded3b18ebc24374cc08fb867 mmc: tmio: Add UHS-I mode support
d6ee62d95c4cf3626f0b806ea9c870e4238ab407 mmc: sh_mobile_sdhi: Add UHS-I mode support
513b0cbc67a000c6d0d78d2539b7885c07d5427b mmc: tmio: always start clock after frequency calculation
e474dd0514b5aaa45a2e4bc72da9bbae76aa4d73 mmc: tmio: stop clock when 0Hz is requested
d129acac5819dffcffd2146c0d2ff84aff019402 mmc: tmio: Remove redundant runtime PM calls
f0ee6c67aa6764887191aeeedad908ebde3aaeeb mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e5d001c453c4782c4312d9e604f49bc616efacf7 mmc: tmio: remove now unneeded seperate irq handlers
3d7a72b6c0c1d0b26355133a1d8031f6e3926feb mmc: tmio: simplify irq handler
24526b01492dc77ba3177fa348aa1e8d0a9b39ac mmc: tmio: merge distributed include files
f12d9d2dcc3ea69afdef4827511d9a97dd76525b mmc: tmio: give read32/write32 functions more descriptive names
accc7b150b42f85a795433678514fb226e88b8b9 mmc: tmio: use BIT() within defines
a8c9974b3800f1b942e76a76c098d0b55093db89 mmc: tmio: use CTL_STATUS consistently
4cb9a311efaadda37ed4c886fe9f245ce67601bd mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
63b6052d210eed657ee4b5348d4fe07f165cdc28 mmc: tmio: document CTL_STATUS handling
b45ad96f966a88b800c7c313f56f789b4c898507 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
0e7e769023dbac9fe7e7e009d41559c815b57242 mmc: sh_mobile_sdhi: make clk_update function more compact
9bfa073ad761ae283961a6cac3e369199287fed4 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
34ea39eb8b3eb37c59ae6ad1384c1e4a1f0e5a4d mmc: sh_mobile_sdhi: check return value when changing clk
77d853b3dc2bc2c6e6e973efd799943623c7e501 mmc: sh_mobile_sdhi: properly document R-Car versions
e253cc87916f901eb96a6a969a90361a2e7daed3 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
d24d57ac0403c54c88f641d2d54c8e16b61f6356 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
0fb0d549d20e544ec8dadfdf68b4fe36c4a4e0c7 mmc: tmio: add eMMC support
65eaf0fe2ae9ba51bf9fcae8ccebd2b2b1ceed67 mmc: add define for R1 response without CRC
8fa3869deee0ed0def4fa9edbab96def09287ab6 dt-bindings: rcar-dmac: Document r8a7744 support
0b2336fe9ba945fb31c8715625162b363b815843 ARM: dts: r8a7744: Add SYS-DMAC support
61db757acd75b7a16eeb58bf8c4006115ff267ee dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
8acda6dd7178f2ec60becf569bf92d4f4a642329 ARM: dts: r8a7744: Add GPIO support
b8e1fc2d31058f6548a7a34af24f0ec1138fcc43 dt-bindings: net: ravb: Add support for r8a7744 SoC
3c236a4ec575ddc5d3955776f4a0cd48396aff2f ARM: dts: r8a7744: Add Ethernet AVB support
ab631c29d27e0b7034aba38d69356a97772ff4ca dt-bindings: apmu: Document r8a7744 support
03e873224e4ab33f3b2e5bc025de74d6e4d6d905 ARM: dts: r8a7744: Add SMP support
4ed3efc32e3639aaa07f6afc4b8215fea3533729 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
29bd47db0d83cd5397e4902318a8810907f50469 dt-bindings: i2c: rcar: Document r8a7744 support
4d195fa6ac7995e0272c034283b10973e26a117c dt-bindings: i2c: sh_mobile: Document r8a7744 support
8d58edd9ebe7cf82669d464e75b96d59fc2c54fe ARM: dts: r8a7744: Add I2C and IIC support
30d12dc038a462edfeec3eb22bfe3bad99ee29bc dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
8decbb2fae831ee291c44b131d0dbf5552736a0a ARM: dts: r8a7744: Add CMT SoC specific support
071e710c454acbd9f39a7a394c48517dce03e4a6 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
9ee09df81f6ee9ac9927242bcada869fc74740b0 ARM: dts: r8a7744: Add RWDT node
1ec4bb2e0e36d68e2be638bf6269d5a20c30beef ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
c75b74bfa24176d6bc42f30224cb00365db205fa dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
a9f38bab41e9f4a815c2f85c61efdd305e7bf311 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
3bfc99e763c735eaa8510de0de07ff16d01abbe4 ARM: dts: iwg23s-sbc: Enable watchdog support
528081579a9985372361c180e694718eed00e8be dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
3f677f1f2778c9a9e260c3f0ce3a917677da2cf5 ARM: dts: r8a77470: Add CMT SoC specific support
be6c96bbc0d009f43bfb37b83671a8f05e579956 ARM: dts: iwg23s-sbc: Enable cmt0
ee68d442559997c235e51eff09a62e567dc77eed mmc: tmio-mmc: add support for 32bit data port
1949d000764b8d427e30a4bafa5d598924ad0c23 mmc: sh_mobile_sdhi: add ocr_mask option
67c6df6f07e72afbd801d0c17a15f71f52e3ac64 mmc: tmio: enhance illegal sequence handling
434884133d52ba274c6e2c8d47a138e937654503 mmc: tmio: document mandatory and optional callbacks
f2e38bbdad1e6cb1197515bd6ceb6f86354f3eec mmc: tmio: Add hw reset support
abd18c58d06aa47c05940602e613ee9b1725fd82 mmc: core: Add helper to see if a host can be retuned
26997cc3681312c36636ed1abe9aebc3c67b192b mmc: tmio: Add tuning support
3cd2408a4994e02337722ef81bad880bf55c6a52 mmc: sh_mobile_sdhi: Add tuning support
d9e2d7d3bba79d9e94783d3962acd09345bde2ea mmc: tmio: fix wrong bitmask for SDIO irqs
2ad3bc303a529a651528c766c5928fadfa6d85c5 mmc: tmio: remove SDIO from TODO list
68300bd84a6f31c84eec3fa68b6dd1a0e330d007 mmc: tmio: use SDIO master interrupt bit only when allowed
24d3871a5c7483df53ede5bd4cf146254263f184 mmc: sh_mobile_sdhi: simplify accessing DT data
df677ae396908a110cdeffd5617881be4e3722d3 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
f9f88bbeb30d0bd35b51b19995189e9bff907c01 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
4d0c6c13cd264d0b2f34a02e4c43ac81deec3ea7 mmc: sh_mobile_sdhi: improve prerequisites for tuning
349ca664092b803680227b3e82f5f4e6a75bc49b mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
8179e56a3951b85d04243b202224cb016ab1ee5e mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
1875c1c37e230115529024e8227e2e571e73fdf2 mmc: sh_mobile_sdhi: enable HS200
ed32d029a8c06124eb39d46348dc3b15ce1ed9fd mmc: host: tmio: drop superfluous exit path
6d6dc5daed2407684f73a3f326f1a09065d65e77 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
7e98a4af143d35a357108b99e13a917afad64e5d mmc: host: tmio: disable clocks when unbinding
5b0be03bbc003425c29ecf9708e1b38fa767fc83 mmc: host: tmio: refactor calls to sdio irq
956756c60259e91a31adfee1b27e97a4dd0e5fda mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
a79ecdea89e473f4e40a49c39fee2e62faddfb09 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
73dadfee13ff71f98fad941ad8a75fc6f5c9e933 mmc: tmio: ensure end of DMA and SD access are in sync
c39d35ece57412793d32e296939f061219976717 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6ce9a9e2edd11a5ed2279a61719b2e3ff6651327 mmc: host: tmio: don't BUG on unsupported stop commands
078021752bde76a28c7a5266707e90d4f91dacba mmc: host: tmio: fill in response from auto cmd12
ebb2d9bbd35bb2a6f2b2b705e985e863837447e2 mmc: tmio: always get number of taps
8c38f990de48c573b8fc1b09e9ae440e3f6fe314 mmc: tmio: drop filenames from comment at top of source
2065b95d22af41d7b08ad5621baf0a1e5ae7d029 mmc: renesas-sdhi, tmio: make dma more modular
5bd0f1b81413f396d5c53b9ae80850b31d4e0aff gitlab-ci: Use external linux-cip-pipelines repository to define CI
b165543624167b9d037a4a5d9cb24d798ee3bbb6 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
0a098cfbe6174a007aa2e3eab3123958728f5b0a mmc: renesas_sdhi: Add r8a7744 support
4f42b6d499bc3091205acf3a34d4cc2d7ba50619 ARM: dts: r8a7744: Add SDHI nodes
c880b0fe9e89e1aca23dbb83ce12c9963c84327f dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
256865c83e7a044fc938c3832c11dba7b1857c64 ARM: dts: r8a7744: Add MMC node
b006640254720d2773c4e61c52ffa51028540b97 ARM: dts: r8a7744-iwg20m: Add eMMC support
444627dedca76a1e6950082465440f849d58aa9e ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
6bd4f8a865343195cf896facecde158641cd8b03 dt-bindings: PCI: rcar: Add device tree support for r8a7744
51133787d33c351f67298ca8faaccbc0cf33b14a ARM: dts: r8a7744: USB 2.0 host support
b973309edbe6744ac0f67a0506cb834eaae1b0fc ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
9133684d7229db12bf117b1de8c6e12ffea7b692 mmc: sdhi: Add EXT_ACC register busy check
8df4776a40d2f10016b271c01c68b7379eaccc04 mmc: sh_mobile_sdhi: don't use array for DT configs
cda28e0e033e3e128e34340a0e5b9b5ebeb1e5d5 mmc: sh_mobile_sdhi: simplify code for voltage switching
aa0208cead845e0d9cf2997248d0e51a5680197b mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
c694547fb103be892b778e52a34f5527b35f5eee mmc: tmio: always unmap DMA before waiting for interrupt
07bb66dd7ed63dbffd451b691ba3dccbffc3fed2 mmc: tmio: rename tmio_mmc_{pio => core}.c
1e90874f4ad8c211ec71f761f7bce415ce560de0 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
42aebebc0888cbcb09567bbbe213c0b2ce7081fb mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
2130c8a4ca8cc1a144f2083e9c3f1ac1d253ad6f mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
3c6ad0cabf7dd939e6babbb016dac77a33bd231a mmc: renesas-sdhi: improve checkpatch cleanness
a522e281987f1c6bfdf909f5193162a6977b8a63 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
942000a4186545840e033524d58b2f3641b8a505 mmc: tmio, renesas-sdhi: add dataend to DMA ops
23ba8d33f12c0e243ed9e86883dd6ad798925d0a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
678822448bf3aa03985e61db701130382198889c mmc: renesas_sdhi: consolidate DMAC CONFIG options
8c1857d702c35d04141a716a2e70ab7ce04d1174 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
d432e57f21c2d08e5de3177142948088e2e662ff mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
6b64cd371b8e90cda24b1bbf7fbbebffe9e11096 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
b4b34be232ea214a2398678a28893b436759638f ARM: dts: r8a77470: Add SDHI2 support
d343cd6a2fd9806e074e773006013457893af9cc ARM: dts: r8a77470: Add SDHI0 support
3dde6eb0487c6348a225c40a84974e8750603c1b ARM: dts: r8a77470: Add SDHI1 support
f9f02f214d205dcb9e054f205a4f090bf7c83e71 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
d03512556d4be0c1d73ce71c70fce5a2d491f8e1 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
27df8f95d60067b5f70b8c18c13671fe6df5de6c gpiolib: Fix bad of_node pointer
464c3d2d1637ecd621f6740a8dbbc55ec650c71f dt-bindings: can: rcar_can: Add r8a7744 support
08e8e0b614506dd4aeb7de0192119aa16de2cd62 ARM: dts: r8a7744: Add CAN support
0355115746184defdca8021c7f039cc242fd21b1 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
8c303e4e3b5362f3a410f34f6a660c543dc465ec ARM: dts: r8a7744: Add IRQC support
9458f03f6117a4e4e0de5e2af05c0f76cd10014e thermal: trip_point_temp_store() calls thermal_zone_device_update()
46878c1f7a59f139da792907e3034510f16024af dt-bindings: thermal: rcar: Add device tree support for r8a7744
166b2c94830ef3d9c8c254ca36ab0618f3555319 ARM: dts: r8a7744: Add thermal device to DT
7b96da5adfdb8ace0cd65eb7d6352b4a34a4e9a3 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
80ce0bb2804dc5eebf4e197cc90396ef07f48b8a ARM: dts: r8a7744: add VIN dt support
7b1cd1b6805bba4ea0035de1d500c1be4a227be5 ASoC: rsnd: Add r8a7744 support
3578d1cffb31820cf2561ed54ce69ee247868962 ARM: dts: r8a7744: Add audio support
dd5dece775046f0a95ddc9b99fb0615a96f90cc3 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
9e2b333f335afe3480dedcadb8d2b249ebbabd22 CIP: Bump version suffix to -cip40 after merge from stable
6f35d1516bd72b69bda965162581f67366fc0080 dt-bindings: display: renesas: du: Document the r8a7744 bindings
17973fb28486146a234e5a41b5f3b54e2240ece0 drm: rcar-du: Add R8A7744 support
2e68bd9bd43bf952cf6ef181ea31b301c7d57ea8 ARM: dts: r8a7744: Add DU support
352069e2013a6d590280bb835f36520a37b9109e CIP: Bump version suffix to -cip41 after merge from stable
f845d5e6e8a3694b84bbd65918056c30d14f1c4c ARM: dts: r8a7744: Add VSP support
764c3f5f203510e4a11b172a029fb1bdf6b613af ARM: dts: r8a7744: Add PWM SoC support
3f82be34d5442e6954bed058739bf9612b2b237e ARM: dts: r8a7744: Add TPU support
05da98742f2a45b39c571692d6391e27e3feb0b6 ARM: dts: r8a7744: Add QSPI support
07879e18a72b333c3e9855831aecbb9412434f16 ARM: dts: r8a7744: Add MSIOF[012] support
ac4fda75cc2d97d2c0d47717c7af2ff9cf9104a0 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d2123e6a0536dbedfc4cd081e2d0d5ff510e62e3 usb: host: xhci-plat: Add r8a7744 support
968d6e953fec91bd1610643c5b4b6aa625b8536f dt-bindings: usb-xhci: Document r8a7744 support
fa259fa5171aa35f06580e72cffa25a8217847f7 ARM: dts: r8a7744: Add xhci support
d54e97eb7bdc54b2edd3fbce777eee480fadc326 ARM: dts: r8a7744: Add PCIe Controller device node
a1f0fda66c30a27e608b80fcbf0550c7415c40e9 CIP: Bump version suffix to -cip42 after merge from stable
0a253c837392e06927d298ce9e3a2d38f6e93b55 CIP: Bump version suffix to -cip43 after merge from stable
c57eb3540ef0d1304a53547c3c0b3c83cc4429ac CIP: Bump version suffix to -cip44 after merge from stable
62850dac3c93149a5a0a4685bb4753cbf48be37f CIP: Bump version suffix to -cip45 after merge from stable
51ff0d3350413d9c8d94eed3a2679adfb548153a ARM: dts: iwg20d-q7-common: Add LCD support
7f93dd28d662aa959a9c838ee9ee5fb43af76eb6 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
29154069715868295d4cc6714d02cbdbf78cb1e2 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
2f5a5a333af106a219ab0a5550f6e780e528b47d ARM: dts: am33xx: Added macros for numeric pinmux addresses
fa4c9b49a4c26bb5de1df35575031298c915f75a ARM: dts: am33xx: Added AM33XX_PADCONF macro
51f53a9025c506cf4d7c5a95509d46a455ebdc3b ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
c5e6e550b684149252d037f8ff091fb249d6420b PM / OPP: Add debugfs support
b243d49f902a37c7636379449d5e35293d7c0f66 PM / OPP: Add "opp-supported-hw" binding
21b8ee23b78abbeaa401d9aec4523290ffd56458 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
e7f4343872bfe0b963628c223a1ecf70dafd306d PM / OPP: Remove 'operating-points-names' binding
53fd846e476e55d3140e084d84496358a215a38c PM / OPP: Rename OPP nodes as opp@<opp-hz>
2a18d0e6ababb2e5e6900516cfba01be401d106c PM / OPP: Add missing doc comments
c49cec6eb8488042c1681aa3af2bf763bc1dd462 PM / OPP: Parse 'opp-supported-hw' binding
a15b14a9499b9348871a8283126f390bc466c473 PM / OPP: Parse 'opp-<prop>-<name>' bindings
e7528b182ab7f5badd4320a3295fd9d85587d00d PM / OPP: Set cpu_dev->id in cpumask first
b420221e1e48dbae61ea090fd1e480cc880a80d6 PM / OPP: Use snprintf() instead of sprintf()
36c65a5700245a944e2e248cd07ead4857de2323 devicetree: bindings: Add optional dynamic-power-coefficient property
3870c2be1fad2ad0d0f005af84753b4ffc442de5 cpufreq-dt: Supply power coefficient when registering cooling devices
a92da996ce5caefa73a0427035ff3067cbcdb12c cpufreq-dt: fix handling regulator_get_voltage() result
822492497c1c420f1993f4efb480658ba5814437 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
5d5dbcb13fdf4af444a62c44ee96977c4581d5fa CIP: Bump version suffix to -cip46 after merge from stable
e746def96bc0cfdb9ad267f4b5f947f5b41a549f CIP: Bump version suffix to -cip47 after merge from stable
8fbdc61e2c1c2287caac9b483cada79e3539ec08 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
b665841658c0e03dca9c15cfd14565acf024046c drm: Add an encoder and connector type enum for DPI.
4b3beb7b1354f180ee77dfd1b2f138fa67466c03 of: add node name compare helper functions
8900606a1a329f05b56017c8998430a301b36697 dt-bindings: display: Add bindings for EDT panel
c9eb03976105c1742f63cf86c4b21c6a17e0981b drm/panel: simple: Add EDT panel support
71141e9cc12b96f857158fa4406bb88c4aeaaa3e drm: rcar-du: Support panels connected directly to the DPAD outputs
53d9f1ab4f1a557490ccb27f0ca45857c54c46f2 drm: rcar-du: Use the DRM panel API
8091a7f3d058a685625dc19eb1d105ec0c9d904d ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
71991a4bc8b455efb91ceb0f503b4473f7dc05fa ARM: shmobile: defconfig: Enable support for panels from EDT
4ae3911482f62a4429c3f35a8cec2498570d8614 ARM: dts: iwg22d-sodimm: Enable LCD panel
9ff19a9570b6f6a3ff509915246db22d19f7740a ARM: dts: iwg22d-sodimm: Enable touchscreen
e0c619b77c71772740de5782fe4bb6307189579f CIP: Bump version suffix to -cip48 after merge from stable
39bce19b657bcf728c69bccc85a815d459d8bcf9 ARM: shmobile: Document RZ/G1H SoC DT binding
f43a7951b9f937367e842b8c19a399125759199d dt-bindings: reset: rcar-rst: Document r8a7742 reset module
3e789e9de8ab20b6a3020dd8819ac88c4e7fcdc7 soc: renesas: rcar-rst: Add support for RZ/G1H
c8b1a94800da8900714961a490279d18ac0302bc ARM: shmobile: r8a7742: Add clock index macros for DT sources
834acee4a9ae04652c3a7032f861113026fba99b clk: shmobile: Document r8a7742 CPG clock support
443102161cc8ce31a538294f716f2d6d781cde48 clk: shmobile: Document r8a7742 MSTP clock support
7d0a4d3a0e01e4aa58b913bdb960e849a358199c clk: shmobile: Document r8a7742 CPG DIV6 clock support
c94aae30c05ca407a8a6b11a0021896acc5387c7 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
bf5ac5facbbc4d4db6a2b5b25a875f36bda83143 ARM: shmobile: r8a7742: Basic SoC support
7a5e6869e5404c641ffa8717054b9227dacff847 soc: renesas: Add Renesas R8A7742 config option
bb15bb7571aed7b60d3edaa3a737a3439176e7ad ARM: debug-ll: Add support for r8a7742
992266ab9a08a98c5717da8d0f5b0dfabfddec1d ARM: shmobile: defconfig: Enable r8a7742 SoC
c58bd788fbf854a1b3d67f44599ea4bb9a664f85 ARM: multi_v7_defconfig: Enable r8a7742 SoC
f17095569638315967c7dcd1a3c4d24da914d086 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
3b44e7cc5531feffcd16f13680736bef7ba8abfd dt-bindings: serial: renesas,scif: Document r8a7742 bindings
377bda5e6e0ad48a82995fb8b530439ef85b5199 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
d9ebb9e2cc1bb8370f1e5da947850ad18da11657 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
12506fe58862db9b8e6d2b188c8d67e7da538ba2 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
8a8eeda82d8d687298d9e52ec73781e4c83079de dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
bac47c8719a75edcd911619ce95e730f897a31e4 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f152337ef1146c80905f20a7aece53df37fc819e pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
6aba02239c60716808971fe6811e35f76969cef0 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
f36506b475d0866b91a7e47aea3fd0b45c4b3a7f pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
33758193a018729239a6bf162b54bf92205b86b7 ARM: dts: r8a7742: Initial SoC device tree
e9929ba77e6987ffdf7a742616aecbb0a765e830 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
3de6802697857b2740dec9cadbb3b920f928b08f ARM: dts: r8a7742: Add GPIO nodes
be467c0f15c91fab3e5ca2d15593cdcdd21b099b dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
befa6e6000e19ef8a48e272853f39064f2987d17 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
cf6516f82666979309ad52f9042ea6eb62e1bd69 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
70fe3c79e8edcaa3b6aeb1b658f3029c23da838e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
79685f6ee07820580f4b8c2c64953acab59236ed dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
d592fb1d7492acd6b4918b6fcc17148df769fec8 ARM: dts: r8a7742: Add IRQC support
ee2810fbed05c8138e3d4ef58a717170f0ef7c68 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
350db719fb524b8d04edbe6089787282714c1244 dt-bindings: i2c: renesas, iic: Document r8a7742 support
40deaf63e970d3d90aecda3e3b56dee7b01b6210 ARM: dts: r8a7742: Add I2C and IIC support
54343d32e6023a5becb54d0c2a5b92deabd230ad dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
81e31aa04e1f00fad943f82f6e8f7aa2b2c41711 ARM: dts: r8a7742: Add Ethernet AVB support
ffea84355fe1f071ceb2997b68b22aa308842218 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
c994f8bea18cbefdfb06b7236262101ec38d4d15 dt-bindings: power: renesas,apmu: Document r8a7742 support
5df6b86668bbe4946bb3806bd931fb1d8d12f5a4 ARM: dts: r8a7742: Add APMU nodes
aa96103157a5612c94e205e6d75477e245393a7c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
a57e22b0d840392a85cf9ce36f620078c218828d ARM: dts: r8a7742: Add SDHI nodes
74d128ccfd34785f781145423a521aa738bab79f ARM: dts: r8a7742: Add MMC0 node
96b96c2a39ab25c56178ae238806860afdf6ca57 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0565bce6288cd609acbf66f8062c343c750eab94 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
cd4716d75ff9b972839d62c7e5217805dc105698 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
4ee9ce1e5388d3a6e96937c61e3d575349c83426 ARM: dts: r8a7742: Add RWDT node
01a61385b2d504f6294b9da66dff222c5fdbbe39 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
a17c9b8bf17fb17322e41ad3e378170330834872 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
a249f67f9dc93a390bb63e4bfaee2ecf3e5410cd ARM: dts: r8a7742: Add thermal device to DT
7b8279c6ae7a5a34ca3d1f6b4c1556b034d4d2eb ARM: dts: r8a7742: Add CMT SoC specific support
71f2485663d7126492dd78fb1be53b877496e0dc spi: renesas,sh-msiof: Add r8a7742 support
a03cf08392ba2343f112e1a080d7f7d852190fb9 ARM: dts: r8a7742: Add MSIOF[0123] support
91a6c9b0f4725456de6d4ccba5744d3c304042b4 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
8b5db0068dd29419e34aaa80124006346fefde34 of: Add missing exports of node name compare functions
ca3eb00bbcc024fb2045175c93ad093127c95709 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
b6dccf443521a1e516765a88ba1b536d1af65a5b dt-bindings: net: renesas,ether: Document R8A7742 SoC
fabd47195bf549d056056e7c81c128cf7a107fc0 sh_eth: Add compatible string for R8A7742 SoC
bb44edeca0a8ecfd3df39dedbbd7dbe63268396d ARM: dts: r8a7742: Add Ether support
6aa5c90c6208f56ef04aa9962dbd90aad13be120 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
82f152af16430ea3b28f95fc03cda1e2f239aacf ARM: dts: r8a7742: Add [H]SCIF{A|B} support
10584e0db864e66b8851188a025ac86f338690cf ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c0cf8b75a32a58ba3c89166081c7c8dc13d78067 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
1c5a644f2e53179534562031418ca97dd0133142 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
1035646b102e973227762a4b14611901a1dc2da0 Documentation: dt: add bindings for ti-cpufreq
adc010635ce3e7eef2a1740f78671f15cbe9da00 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
4f979a3167728637f54390c3c2cc2f3240510e32 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
f38b454aabd203d6605b17554147fd7d207cf6b6 cpufreq: ti-cpufreq: kfree opp_data when failure
a5499ca18878654efb740154be370eaa1780fe96 cpufreq: ti-cpufreq: add missing of_node_put()
de801c01359d20a898d304e4c5abba5138f1390f cpufreq: ti-cpufreq: Fix an incorrect error return value
2cd5b466b783092acbdacbe5436b650f4ff31f8d cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
7e4bbb93862180683ab667e098498e8e28f69c97 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
85288a33264003a17dc2b2c5eee335672f8d18ca ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
5306ac37f4c71a90bc7312322823f6d90814d14f CIP: Bump version suffix to -cip49 after merge from stable
f93923630a620265c18f5516c3b31f0e183e7dea dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
13973111d3b171fe86a3813704f7a17106c80b9f ARM: dts: r8a7742: Add audio support
a1c5b52c86532421d7fa543c17e283786cb459cc ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6ae0cafc91a17278a2cf50941e80a513cb31c7bd ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b61aa013c09a3903b17e48c906dda13c7b9fde50 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
75abdd1ef67a7cb108f78574de5934e044a27da2 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
2ba8794838a2ec6c32eaca0efc7b163350d1b14a ARM: dts: r8a7742: Add PCIe Controller device node
d40ce0b4ccd9c3464bb64172262823aab98ec749 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
37df70c15ab3341e7899213ad8fcf7cda58d02c6 ata: sata_rcar: add gen[23] fallback compatibility strings
deef39a63712b620572c56d6f0077519820e784a ata: sata_rcar: Fix DMA boundary mask
14be58c0afb5bd323da87ab262dd0b89f2c3ebc2 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
afb8bd7ff1100d92442111136d7ad5f53da73209 ARM: dts: r8a7742: Add SATA nodes
d01c6dfcfdb020fc5633aa02361e0c7d185f45a2 ARM: dts: r8a7742: Add VSP support
481c09cdc335dc7288eeb1a33a13ac5c31dc54b1 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
4629e3bb59d6556d9f7905a15e9db1cc95cbfc5e ARM: dts: r8a7742-iwg21m: Add RTC support
18d9312768c0efc660f37d729559aeebfbee1215 spi: renesas,rspi: Add r8a7742 to the compatible list
6cbc6f73edfacdbbd6148c64639bf3853d3c35b3 ARM: dts: r8a7742: Add QSPI support
36b4391f03808037230a1328a4aa820361c6bc18 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
e6533af0866f4ea727c8bb3ae62e47a1f56f5581 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
ef1e5fc3d08aabdaabcd11168254c00982d17bdf spi: sh-msiof: Implement cs-gpios configuration
a7145861ce82b44b139394142f565486a6e826c0 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
caadca6b5d25380f1731705ff6e64e14b57dc286 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
9d06f689143cd52c54a89bdc47094589ad7e7017 dt-bindings: can: rcar_can: Add r8a7742 support
aba04c9484a6dbd2115e37a950c67f08b488fe45 ARM: dts: r8a7742: Add CAN support
267328179e745292ca0e48a2c15bbbfbf116f928 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
71a2aa2d3aa3e82576fc60fe147153187845a59d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
44eb1006c8c7138e26d4680118300fe046a72ad3 ARM: dts: r8a7742: Add IPMMU DT nodes
e043ec451c07e613d199a510869774c20cf65a62 CIP: Bump version suffix to -cip51 after merge from stable
90c094935351efe79f555b6bcbb4e3c12bf10eb7 dt-bindings: phy: rcar-gen2: Add r8a7742 support
54225ad015d70114ad93b3c9d9d13acc6c62e4b4 ARM: dts: r8a7742: Add USB 2.0 host support
99e548624364856f20842dac2c5b0913d2295701 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
3ddfff5bae46cd21ea9d53e9fc5d6500392c6593 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
95886bbbc0ba598840ce4c294a0a54cc4d41c22e dt-bindings: usb: usb-xhci: Document r8a7742 support
5a7408b4f35ed8007aac97ed87ccb799e10fe9e2 usb: host: xhci-plat: Add r8a7742 support
db2604ed6a094b71b8e1a479243eeffaf211da4a ARM: dts: r8a7742: Add XHCI support
2e0eb9c2831c23be4d92a92fe489c3b599701c2b pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
51a6b5e144fa9475011b7640257e4b5079bfe6ba ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
48b90c700e636d3184f1aaf1d8657204513c7594 dt-bindings: PCI: rcar: Add device tree support for r8a7742
87d2b8c2f8c3c67c86ecb089102181892541175f base: soc: Early register bus when needed
84c2473ed59f0c741476fac9dc7732f9561bc15a dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
d18db990f60edfb5b0b55ad9a83098012c07e5a5 soc: renesas: Identify SoC and register with the SoC bus
c52668193bf95e8a843ff61fdc933fa690d1a62d ARM: dts: r8a7743: Add device node for PRR
c20f9068b2187e8adbe017eb1bc0d8759f187987 ARM: dts: r8a7745: Add device node for PRR
8b3536f107669d0f1ce2e9c90799b7d702e0f3be soc: renesas: Identify RZ/G1N
5a934d08611a57b783cffe5c83938abd6a49a4a0 ARM: dts: r8a7744: Add device node for PRR
38ba2c3b1419d7a982e48ac17642cd366d4db5fc soc: renesas: Identify RZ/G1H
f9a9aef68151a20ce2193ece955d3f366bf03087 ARM: dts: r8a7742: Add device node for PRR
0c85990af61ca7b6384967da65d593dcf754de8b soc: renesas: Identify RZ/G1C
4e9c6db6c998f0a141bcc3a33f070c403e3c98c6 ARM: dts: r8a77470: Add device node for PRR
91c475d05c156c63d597c2459dfd681215bc6905 CIP: Bump version suffix to -cip52 after merge from stable
4710ce9452f8bddd3f23567833727744df95955a CIP: Bump version suffix to -cip53 after merge from stable
b702156823132720e6e7aedf72d71ae7e5e63ebc pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e4330736ac6a3d6b6a77162b58d1511763e33ae5 display: renesas,du: Document the r8a7742 bindings
92e8af8aa526fbaf9b636cc2eaa80366f6b21ab1 drm: rcar-du: Add r8a7742 support
fe31f86bde07bbfbf22f36800b4dc55fe21e23eb ARM: dts: r8a7742: Add DU support
f8d1829c0ec7df9f9b4f8fddd8ffa09445c2ee00 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
8747356544346d66ffbf1e33089eb221a28cf89b ARM: dts: r8a7742: Add TPU support
1ab838bd213365152ce046a7de68504985eba90d dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d66e185239fdce49f2204f9785dbbe6d95f620cc ARM: dts: r8a7742: Add PWM SoC support
ce0aaea5313a4b8f8333ec5262bf67174fb81b6b ARM: dts: r8a7742-iwg21d-q7: Add LCD support
b77a0e00ef4464f8c6986934e25e2221dbc9d80c CIP: Bump version suffix to -cip54 after merge from stable
6b54e567fac14078ab4413f25bb61ea9dc74e273 CIP: Bump version suffix to -cip55 after merge from stable
bafc8bbcc5d6d42d4f584571b370aad6de35ff16 CIP: Bump version suffix to -cip56 after merge from stable
e45d615098744c8765f58e0a1fcf64b31640d00b CIP: Bump version suffix to -cip57 after merge from stable
00495a7cc33e35c3f22e723864c0cc6c3ae44175 CIP: Bump version suffix to -cip58 after merge from stable
3b26ea1b31188779390c18a7fb3cc5b0dee794e1 CIP: Bump version suffix to -cip59 after merge from stable
2d3034c9a6c711c44550c50ed5a70f1edf0c1cad CIP: Bump version suffix to -cip60 after merge from stable
480ecd3547f29ba3e500a40f4f9e1e1aee982032 CIP: Bump version suffix to -cip61 after merge from stable

--===============3671060761992867724==--
