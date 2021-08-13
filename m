Content-Type: multipart/mixed; boundary="===============0861332665729918288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:18:15 -0000
Message-Id: <162884629508.11384.12713066719730390481@gitolite.kernel.org>

--===============0861332665729918288==
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
    old: ff7bc8590c20350dd180f3e751354836564c7342
    new: d6617a70ab547b042370dc8347f72d667bd00af9
    log: revlist-ff7bc8590c20-d6617a70ab54.txt

--===============0861332665729918288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628846292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628846288-ef61969246c6e0b0b7f09c13678ca753d00789da

ff7bc8590c20350dd180f3e751354836564c7342 d6617a70ab547b042370dc8347f72d667bd00af9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWONQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oO0P/0q5URWm6qe1vbnn9xXE
yGxbLEy/J6Y623O6dPYFpqofZk2yoDln9J7x5MLUk3R6th8M2mQZeGvM750rW69M
v/8GU+vWOhMayQ/uNTDd1kYDgDtzZ1Zy1fBunbNtwsgoetsnNyjc9G3rc0CGgyBY
JypEzArF6wvaT8LsbuWlCq/dzWeLXdetrpxZX/nVdA00uaE64WWMfon+HPVm9+/V
Esi1j5uO3S6bZCS0OylxNXX8fVZ1CZ6xwL2/2TM7iSJAvz4YbY5btH4VnpIoGhwi
UBdSmNqi0dG6ki7Qu6l2ucd8CATlwuePaB8J4n78luDrEVCW4ReNJetaJdF078ke
MKPAM1Z1Y/jGweVy2cfPFbW+Ozr6sr430ZZGCjAMJ+mAdAHMD/+GKe477oqEDp7X
uc3nkb5gIQhyNl3UZLClKUXxJnxw+ikq97TQ3nqCbZbFEpt27/uZmOh7sZk2R4nc
z8n+UwlKfmNYN08OE+3iDGNoMCA5Yg8Gn0IbfApcqNAkofPJs4nFanjTu2GYF72F
vKnC9cT+4Z0zmpLRzk7DoPrIvYEwVZbUBxcFOYLRiGe6sVWs8533IxV2ZJHZ00Hw
o5AlfzF1mv5+gej2Cqhm/EwOhLkmrFl6QT3N1LNn1CaUiwu7S3TnRAFWqERcnbuS
4BmaNkKRqUs2mcNf4Xbw5YaM
=asXo
-----END PGP SIGNATURE-----

--===============0861332665729918288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7bc8590c20-d6617a70ab54.txt

0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
7e969b5470c1898ae6f018a1eff85ae38e574851 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
0bfcee69527e09fff07e08fa618478580326f1d6 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
709f78f1e1568b2571216d34662f216f3e18eaeb media: v4l2-mem2mem: always consider OUTPUT queue during poll
90e5cc8ae24f3deefb6a6a1972fd796640547f32 tracing: Reject string operand in the histogram expression
f6e70077783437b109dc12394d29c5e50117bcf1 usb: dwc3: Stop active transfers before halting the controller
a91c76491c3b344c3d877317c38149105f125efb usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
bb2640b5d7e0d9a80e83d138be7bae84ab85173e usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
9365de11d0a512308a443e49895526fb5c16ac46 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
4df4949d568f70063b65bbe3957cf8b438cff520 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
9273a15211fe79722b14eeb506aedf818459c146 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
f0ae6c5ebfe155e1cf6bc1084a26f76c019d932e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
0aaca68270c87b4a0cd83ae49a18750a2d0c1c1b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
08f49e8945c31d3132ed65a81f3cc6cdd380e31c USB:ehci:fix Kunpeng920 ehci hardware problem
3e8292fbcd9757d7f3e0d2e21320f6cb5198f72d ALSA: hda: Add quirk for ASUS Flow x13
0381ad8f56a68905feaf91c20612cb0ecbef9009 ppp: Fix generating ppp unit id when ifname is not specified
8da070b29d9f03bd718ae46edb4c506d390f40c0 ovl: prevent private clone if bind mount is not allowed
d6617a70ab547b042370dc8347f72d667bd00af9 Linux 5.4.141-rc1

--===============0861332665729918288==--
