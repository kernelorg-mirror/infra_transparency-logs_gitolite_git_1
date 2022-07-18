Content-Type: multipart/mixed; boundary="===============6237395882316244884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 18 Jul 2022 14:50:57 -0000
Message-Id: <165815585755.31904.3834619746115318847@gitolite.kernel.org>

--===============6237395882316244884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 9b59ec8d50a1f28747ceff9a4f39af5deba9540e
    new: ff6992735ade75aae3e35d16b17da1008d753d28
    log: revlist-9b59ec8d50a1-ff6992735ade.txt

--===============6237395882316244884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b59ec8d50a1-ff6992735ade.txt

0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
cd16044d7c38d76fe2f9b71a06619e9590e3e401 serial: 8250: dw: enable using pdata with ACPI
f7e35e4bf1e8dc2c8cbd5e0955dc1bd58558dae0 tty: serial: samsung_tty: set dma burst_size to 1
211565b100993c90b53bf40851eacaefc830cfe0 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f8d6e9d3ca5c68e24dd485132a93d49abd444eaf serial: 8250: Fix __stop_tx() & DMA Tx restart races
ec5ad331680c96ef3dd30dc297b206988023b9e1 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
7441b273388b9a59d8387a03ffbbca9d5af6348c usb: dwc3: gadget: Fix event pending check
5812175389e258141c5e9f8eadc1ed226f67bc11 usb: dwc3-am62: remove unnecesary clk_put()
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
6fb9e1d94789e8ee5a258a23bc588693f743fd6c usb: typec: add missing uevent when partner support PD
3d0dc539029b09fbd125444c16b11a8ed10b9d0f usb: gadget: uvc: fix changing interface name via configfs
bb160ee61c04fe96f3cc0088ef1907214861dccc drivers/usb/host/ehci-fsl: Fix interrupt setup in host mode.
716b10580283fda66f2b88140e3964f8a7f9da89 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a501ab75e7624d133a5a3c7ec010687c8b961d23 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7

--===============6237395882316244884==--
