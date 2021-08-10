Content-Type: multipart/mixed; boundary="===============2286384946321544831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:17:27 -0000
Message-Id: <162861584759.4141.10688127200205042961@gitolite.kernel.org>

--===============2286384946321544831==
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
    old: 48ffc0f8906e29213472be6fb7fae42ea723d36b
    new: 21120d64f13a432aa3a14e46d945420121bbb344
    log: revlist-48ffc0f8906e-21120d64f13a.txt

--===============2286384946321544831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628615845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628615844-39df3c3b1aee92c632b659b524cb126093c3525b

48ffc0f8906e29213472be6fb7fae42ea723d36b 21120d64f13a432aa3a14e46d945420121bbb344 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEStKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uwoQAM9QDpdoq0xET23qObkb
KjxkzvRhI7fzoLk+y9JTIsfeJdCwNdVJ8aQDz0GVFJF9LlK6LvKHoaCndkfQmG9i
54m7YNcX95U/kBC+PW6sZONft/9Edjen1oN1/7kgpE6PqmYmoio8GiQS23c0b7ly
QORguHTjL2iREPl2gshdxIalVyzAdmqQbkhYurGBh4Y6q32pSMFaPXHRjmNClQyW
Mebg7WlBU8KhU3Q9BdxbwrB7qhXahh76r2K2kOpv5llfghlOIHpGIe/n8CKC261L
YTjuHd7g/ehIBlgSo3M3S1cemLYEJ7LGGSV1WVmKx/D3qdGw1ZPC8j8uwfjJEk75
6HugU+PomHqRCgptot7l3a7Q03TFO+1CPZo7cOZpKoOSX6FIzP89jsKKoNzz7GSJ
z5Z03BC7G9E7YCuwopgbTWAmQUzwpLap8mARWWcsBcRs6nSaGGtE/E7qCtpa0waI
jj88M/ugOlx+Qt0Y5ZvRBFIFML/rbY2mKQgoqnMWW7GpQxDwCe0Bk08uOcEzIaYh
6BaYM5/F/wSXsBlU+QuHkgCec1tNUDEr74P8Nuvp/7N20cr4DTTlQw11vFLKnwbO
XV0R6KSrj/offXF08VVZ8n+iV1EqOSZmgmPUf2DE9Cc2loqxhTqta/BhvsOAGOie
yfaC97a5UsDke2J4B4DiHbBj
=3Zwl
-----END PGP SIGNATURE-----

--===============2286384946321544831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ffc0f8906e-21120d64f13a.txt

c34908df46c74129f29ce9df2d1696fa76140f20 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3f0f679d9c4bef708f13ede3cc15a8d7f5662d4e ALSA: seq: Fix racy deletion of subscriber
8dfc2a798cde672b96af57de454a531d44c65ab1 arm64: dts: ls1028a: fix node name for the sysclk
f2dd1e5d12adf00d5f2aadfa3ea00e509aff5e52 ARM: imx: add missing iounmap()
608ad62d9e47cb9575ca168a5471a04ce2f0f078 ARM: imx: add missing clk_disable_unprepare()
2e662b7803e131c0a2b6cb02e1794afde3cf30f5 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
9c792fccd3804cf33abc1872f8828a2dd3d2611d ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e05feaeb76afcc8e7764b400449a0eaa8500dcc8 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
d2c136adb006cc29554174064106667462c4d26d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
3cbae86960c3e726292878422b8f8a5dcf03c493 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3bd4a2a4cfb4e0c0781b9481d6ed405e82c6b554 ALSA: usb-audio: fix incorrect clock source setting
2c00005f4af378ad6a1f2501fc9a6be5c74857f2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
69741cb1ac5183c85d1b6e9b3ebc228a42d29d6d ARM: dts: am437x-l4: fix typo in can@0 node
16dadca8ee89059a5a45d0856e5fa2dc81aeb730 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5e8931d1eb165fb7838189c5b244e6d4788baba8 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
3c53f69aafbec131ca8f0980db03d780a19cd193 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
e04405354f03fbaaf89dd00de82adb3402ada23f scsi: sr: Return correct event when media event code is 3
958ffd756a27df87bcbc1fc3779330efab104407 media: videobuf2-core: dequeue if start_streaming fails
5e78198f8717cde1e9b33cd627f3251dc3d50663 dmaengine: imx-dma: configure the generic DMA type to make it work
f5b7d89d51c25738ead44b24399dabf5888b2305 net, gro: Set inner transport header offset in tcp/udp GRO hook
b1aa2a7a04e293ce45c53524337e78b3b3773cc4 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2187215a38e5befd06e74ebed6b92547fd2a1410 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
1c8bcc681a8fedb227155a27b74d5a520da23502 net: phy: micrel: Fix detection of ksz87xx switch
fd5512bab871f0742d4a3439bb910cae40c7e6f2 net: natsemi: Fix missing pci_disable_device() in probe and remove
c5d695b062c96768adf43d3369ffb59831ccf5ac gpio: tqmx86: really make IRQ optional
da5e6990559eeaacd8be214d571ebcc2ab3dbb48 sctp: move the active_key update after sh_keys is added
998a3a5d6bbecfa267b21a5f2ac1c564b3ab5ce2 nfp: update ethtool reporting of pauseframe control
cea12a3b4827bc1c552385d8437e95ba3e9ffa66 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
9ffbd27f1dedec99048ca743f59bba3317acb4a9 mips: Fix non-POSIX regexp
1b33f9727400213a42f97b2fb2fe26f976b01585 bnx2x: fix an error code in bnx2x_nic_load()
4d0506ecf8a62263e794d6bf8858bc1e1d5b3caa net: pegasus: fix uninit-value in get_interrupt_interval
090018d798c35c2705684b44a027cd5f7776320b net: fec: fix use-after-free in fec_drv_remove
20012e4858d172d7e6e1aeb0beaa0647cbc3f030 net: vxge: fix use-after-free in vxge_device_unregister
2ced96609b5dc8e9f2db3d33f5ba8f91d6983f5f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5aeb8642df4a0a37cf47f53e53631737a06b4cd7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
441268e58964f2e0788af1e9199bb85fa3a42272 USB: usbtmc: Fix RCU stall warning
8efd16e6af2812b5529157b6bf5a22a4a854e94e USB: serial: option: add Telit FD980 composition 0x1056
86c7a8ea212068b8fea1daed23efdb9e03c00ef8 USB: serial: ch341: fix character loss at high transfer rates
1c6be3a69abcfc830e1449682a2ba006c8b0fa2e USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
868d14f007639e4e30c094da866a3180e10cada3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
521d6189975d34bdaa9d3b5988c0e77babd10434 firmware_loader: fix use-after-free in firmware_fallback_sysfs
1d911174d9bf045846dc16b45f052c540678c958 ALSA: hda/realtek: add mic quirk for Acer SF314-42
deb8b8a3ca25331c28757ef89767f876243c737f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
72538d37c5fc864a4cf558ffe2d3be186132cf43 usb: cdns3: Fixed incorrect gadget state
f1cf37c4c7c78584e79363bff367da21156c85f4 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
4839bc05a9e7c920c3b2e2951d050e9edc3f2344 usb: gadget: f_hid: fixed NULL pointer dereference
f9ffb82e2791dfaa755061bb19346d98b848e675 usb: gadget: f_hid: idle uses the highest byte for duration
64d57edf1d6f74000f980bd4de38f01471fc077f usb: otg-fsm: Fix hrtimer list corruption
9c733b1e249ed699256acc46d3ab1b69c391116e clk: fix leak on devm_clk_bulk_get_all() unwind
4039516f6525d68312e0af0613945e5b6441442f scripts/tracing: fix the bug that can't parse raw_trace_func
6b4992f2571ee2b2cdc7f271680cee0f93186552 tracing / histogram: Give calculation hist_fields a size
c1200476882b6174ce191e89528fe0a7a8ecb612 optee: Clear stale cache entries during initialization
2c03fedd8ed24472096c736e0cb2f5bb961c442f tee: add tee_shm_alloc_kernel_buf()
1b0278e073b2d901a51469e8174b879875b89a34 optee: Fix memory leak when failing to register shm pages
390f1fd79679b8e531fbc867573b744c9cb0923b tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
1923d07e9dfc1dd36b54779de21051a7fea0e19d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
efa1ce7ed06f970721e629489f116fc6fc3c8886 staging: rtl8712: get rid of flush_scheduled_work
87a2f9283f5c8cc6784764d7dfece1fc569cb2bb media: rtl28xxu: fix zero-length control request
25e94b37ff4d875c70a92db2b1405587e397d2a7 pipe: increase minimum default pipe size to 2 pages
10a09a51f6eee8e3dac7addb05e99de66e004155 ext4: fix potential htree corruption when growing large_dir directories
23c1a9c61c2bbd074966e7548a8fb73b34a4bc02 serial: tegra: Only print FIFO error message when an error occurs
576f13b02768482080c165c93868ab7861574acf serial: 8250_mtk: fix uart corruption issue when rx power off
b2e4c01b2f625f354cc68ea3b8e1451000809c98 serial: 8250: Mask out floating 16/32-bit bus bits
cf929e06a9c066f1b365900d6f7bbccf38439564 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
59138f12a56a13b7ed6f3f2f54b0edd5110ea2fd serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
1cf13cafa25d910db5905efa65c57b2c3b702d43 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
742bf1ec6fb75a47212bf7b2cb214da5d56b6100 timers: Move clearing of base::timer_running under base:: Lock
9c4b01eea53798ed719cd6fb03fd00a3c121f515 pcmcia: i82092: fix a null pointer dereference bug
478fa357f82abfdb7447ee3be9d73458bf8b9520 md/raid10: properly indicate failure when ending a failed write request
15e6e7e43eae49b21dc742f5d1334ecbe86b0d09 KVM: x86: accept userspace interrupt only if no event is injected
62d1314f974b876de6c8af01045d3910a94ba35b KVM: Do not leak memory for duplicate debugfs directories
977948a2c3ef900072aea4b5527128f2b4a07575 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
91becc789c3dba7b372d2400a35850986c5b15bf arm64: vdso: Avoid ISB after reading from cntvct_el0
0b95f70fcba6938ec8bb903f73f18cbf5b8eff14 soc: ixp4xx: fix printing resources
93e93e36913d6cb6b7d39abfb436eb55e1f1ec76 spi: meson-spicc: fix memory leak in meson_spicc_remove
3bd3a00a769d26816434e67bf3da6a2a43ba8c1b soc: ixp4xx/qmgr: fix invalid __iomem access
ceadf4463855ef95009a789e165988ac1a681af8 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
02c68e918aad292cea25bd303dcf26e67ddb1b9d bpf, selftests: Adjust few selftest result_unpriv outcomes
d55e08b29555cd6c9c84dd61814029f99cdf561c libata: fix ata_pio_sector for CONFIG_HIGHMEM
031aa3cdd474ed6b91c02238cdd2a239f5bfde88 reiserfs: add check for root_inode in reiserfs_fill_super
bd3b6feb50038f9e5db37b821f63ca60caebd4a9 reiserfs: check directory items on read from disk
b560e6784d2f3d39586426b951a9915ff82d5ac7 virt_wifi: fix error on connect
6fe582cd91b71abfd1a51838f010177f14e10aa2 alpha: Send stop IPI to send to online CPUs
ecc60f586c581398eb75b2cf6b5aa9628d1d364b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
692ddaa30af35780dfd32b2bb90ced8c5bfc49ba arm64: fix compat syscall return truncation
21120d64f13a432aa3a14e46d945420121bbb344 Linux 5.4.140-rc1

--===============2286384946321544831==--
