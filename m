Content-Type: multipart/mixed; boundary="===============5031589478928452592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Sep 2021 12:49:18 -0000
Message-Id: <163222855818.3113.6859945319676900993@gitolite.kernel.org>

--===============5031589478928452592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7c9c2ff5fef0a00034b7f94311bb2d8ae399c329
    new: 21da330aa6db14f0db6c57090f438542d6ff023f
    log: revlist-7c9c2ff5fef0-21da330aa6db.txt

--===============5031589478928452592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632228554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632228553-ca0733ce44764c4a06f2c435f0610a7e9ddb0ada

7c9c2ff5fef0a00034b7f94311bb2d8ae399c329 21da330aa6db14f0db6c57090f438542d6ff023f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJ1MobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p3YQAJtiUg4qruzhPmEkZF2d
eCRL2ZgOs5DdacSOJD45NhArYtCHh2/EVTh6zvO5xXKJLpaKL9/S6nKs5aAB6jo1
RY4i2V7J/424xmYN3QuivXpBAD+4RDK9X07aZTASTP3WEOmwVIA52BYgvXQ0CIMN
J0SA28F69XT8f7+dPtubMpfRfihYdCrKMIW4IhkBOlH6uvtxwsrCHeM67mBLfLrV
lK29cgZKHKxYcTnBmpEJvdbLumPQn5LGyQwDR+zvBZ4Yhy6zfZ7RguhVNUg+NmKp
AEq94San8s8VvHoMb3fMHSDQ3Jte/a2VBht0cyxdWLhW9WcA8KgrVC9XkjSzxKCx
iXUsFTNdyoVQZtEnnfGpi1mu9cF0baOdlpJd1vcF25WM9RNUcbruTG++C/2KZZtZ
CKnVsXIHktRBoNUa8UXF582keOtolAr6ZDazUFrW4XVZWuKvGXmpw/dcDTHa5nwS
owDWOe9EA+Lm9hYuePZoP+LND4uAeTTk1PbS0W7q23Wy0FgdMV+wanGHW8duwNsJ
+GFNWCp4o2UtiRaaUHcNDwJTI/ZqHv+u0iHLw9Pn5I7m/DoOxQye4enafNlWX0bx
cQff6ceEu7GxucZSd6t/K9fOeE7mkFEAu+W7Y5W0sTLXXWxQT2ZVolfN+fhurpLv
kngndFEjMV2l+HE8CizliPBK
=xR1f
-----END PGP SIGNATURE-----

--===============5031589478928452592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9c2ff5fef0-21da330aa6db.txt

8588ac8d75efc2f628c9da75daf4fce1606431f0 ext4: fix race writing to an inline_data file while its xattrs are changing
3ea90b1f9340741628f81729ae7bef6dbaadc716 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
306b22f5e56958479c679237f5b405375c96ea7d qed: Fix the VF msix vectors flow
79d37e250f853a86815c1dcccf1552dd90941032 net: macb: Add a NULL check on desc_ptp
cd98f6d10998eae23a23716e301b9c6b66ede089 qede: Fix memset corruption
e6e9713e720a1ef7320c91633c418c2680c6f7e1 perf/x86/intel/pt: Fix mask of num_address_ranges
530f210800e96e0f5e877494de3c5b00987e6886 perf/x86/amd/ibs: Work around erratum #1197
25cff9229fe85e0648f4a52c68ea3a3f8718608d cryptoloop: add a deprecation warning
b13b4dbc7f37694155deef2bdf62ab5ee12393a8 ARM: 8918/2: only build return_address() if needed
122c9eb81e9bf4a6c20170acda9a9ba6d59ddfe9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f4d751356f58e0432073a5ac2e614111c4d0cef4 clk: fix build warning for orphan_list
fc65dea8a5b5f62db2b9a82744b30b52e7d4ae31 media: stkwebcam: fix memory leak in stk_camera_probe
fe9328faf2c6665c80e84463c458e6f16b9651b4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e04dff16e71f63e06099f996af92223e904a889d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9a219a9d880679224d6a21f2bd44ed35f69dd332 f2fs: fix potential overflow
2e9341d43ec5dfcafcb6d5df85c8f565af62d063 ath10k: fix recent bandwidth conversion bug
881397ed10a4533c2784ddea65ded0409b82a372 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
aeb5d8b6ab152e4817fd8416b094896e9a269e15 s390/disassembler: correct disassembly lines alignment
9a9cad25531c7cfd8aa97fefc212f3b399c11c50 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e75fdb9ce7b7c9334dce1baab39bd6752f8c4b4e crypto: talitos - reduce max key size for SEC1
b2557747906fd3486aff2a136abb7b274380ac52 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8b77dbedd2b54470e36d38e71f90b1dfd904aeb1 powerpc/boot: Delete unneeded .globl _zimage_start
c1d99c3a8aff8941de13a30febc6450b69fd7770 net: ll_temac: Remove left-over debug message
1656aefcd53ab2c6282abfc726ce5cf8129bf604 mm/page_alloc: speed up the iteration of max_order
b0c6b12359a686b7a3f5691178de76cfd38bdd25 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
085102f8f6f9931faeeb69538f30a1c5b9854876 usb: host: xhci-rcar: Don't reload firmware after the completion
11a890f1dd04bf1b531713bba8a9b1cdb4d87d4c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0425e4a586edc0bb465b446a4ca6df14cda475df PCI: Call Max Payload Size-related fixup quirks early
939db73699de56c3e7218163cffdb957d3e4b5b3 regmap: fix the offset of register error log
13cd2866333df4917ecd667e69ba9773b135beb1 crypto: mxs-dcp - Check for DMA mapping errors
c2309d712e06c702b6fb6a4059a0b6998eadd57d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6e11768e9ab300a9c6a414c23598edb94ecc106d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e10925040b1d158cebe88b2cf8075d90580831c2 udf: Check LVID earlier
555b36bd7d9af474ebdb55fc8aaa9ad2d144a839 isofs: joliet: Fix iocharset=utf8 mount option
10005e021c5967d154f2a4aab22b8f8961f751fe nvme-rdma: don't update queue count when failing to set io queues
20fdd37b8f88e5e01db70b8c22a066b3aff78ab2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f3ae2aba8368576505007bab62966407f7c903ea s390/cio: add dev_busid sysfs entry for each subchannel
cd577e20055001d78d89aad563da3e3ca0e8acb1 libata: fix ata_host_start()
d2ca422080e96ad8e68d9db41ac38e4e33d8c93b crypto: qat - do not ignore errors from enable_vf2pf_comms()
55ede5e862ac30d3480b6326c9fdbcde1a79533e crypto: qat - handle both source of interrupt in VF ISR
864801b12383c150bc6bb82ca443ea77bb00173c crypto: qat - fix reuse of completion variable
8c67dc859ba3c5f161aea71488889d10f343bad4 crypto: qat - fix naming for init/shutdown VF to PF notifications
2a16b8d5362c17499d3b89ff21ad84a1bc49495d crypto: qat - do not export adf_iov_putmsg()
2bf45b7effcc82f4c6eafb4115db69225e50c191 udf_get_extendedattr() had no boundary checks.
dd27298c582366d52d973d2e1a8cd497ce5375fa m68k: emu: Fix invalid free in nfeth_cleanup()
7bb1986df796dddfc22c4733accb5abc7dcffae3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2aac790a80e98ddc765d06251eed0964df4145f0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ec853908488161049dc10536e1df98a7b0868b7e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
48f06e77da93a1f8609076d353a594784c9ceea7 crypto: qat - use proper type for vf_mask
a3430422cdf057911ddb6d8518a02d350d0a611e certs: Trigger creation of RSA module signing key if it's not an RSA key
1770059479ebc9db9c5b5061febcb9a7de4d1c4a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
cd123071a9606625dfe1a785caea481fe2b4964f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c6c5c93febfd2df89c0eaa17c3686aa7173ae1be media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
42091d5651d543dbcce3defba21c85fbce1aa78f media: go7007: remove redundant initialization
4cf504016dfef53bb6048f6c9ecd0fb17255572b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
039ee74ddc16a6760094600f55933d0beb1c11a3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1087cc4a1c43cb056de69d8fd3034b604028dcd2 net: cipso: fix warnings in netlbl_cipsov4_add_std
a6528c6e5cfc01910d8ad5324cde112eaa6a81dd i2c: highlander: add IRQ check
f45715c5fd7ae7d0e5ed277a5ae2fd4ebb4e591f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9e6d9014c76b87815cf47171f39da377b0aa7b95 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6b3f6bca0ec5b9ef4d8f9c16019131cee527ad02 PCI: PM: Enable PME if it can be signaled from D3cold
c0ba15bedc27781e1a17a446f9d7a2a2b2d9e3d9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
20e0b1ff36cf14056ff01deb2b5a0e71c4311140 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d344b078bcb3f1d91c81c862ef09e228d915da75 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e843fc9cd300a4f8140ea111c38c7b5faef75ce9 Bluetooth: fix repeated calls to sco_sock_kill
1c66721872fd2e4d6523dedf030f62dd1e34ce88 drm/msm/dsi: Fix some reference counted resource leaks
90407260cba76357b801f564e9c299910c5884c5 usb: gadget: udc: at91: add IRQ check
9b2e00bc56437a8d45481e7aaef0c7466b3a6660 usb: phy: fsl-usb: add IRQ check
e27bbf439f8bc067cf736095e0e9de80ede9c6d1 usb: phy: twl6030: add IRQ checks
8151e7b08dac7bacdb67532d308d5a2eb258279e Bluetooth: Move shutdown callback before flushing tx and rx queue
6630f176f8e95f72a049fae742cf99c459c24d51 usb: host: ohci-tmio: add IRQ check
cde021e1512d73ca758e5b8e86180a97f1f8f07c usb: phy: tahvo: add IRQ check
1948586a3aa26c5e11bab2a007fca33bde1d1c7a mac80211: Fix insufficient headroom issue for AMSDU
6b509fba8bc4cbf258e1d78a6aa8b041c1bfec03 usb: gadget: mv_u3d: request_irq() after initializing UDC
8c1b05c19966503080aff54761537c4ac364a889 Bluetooth: add timeout sanity check to hci_inquiry
f5d79dfc93dcaa9117440f4bcdaf87d90c016344 i2c: iop3xx: fix deferred probing
9582af82a8a600edff38607e6680418750142740 i2c: s3c2410: fix IRQ check
3f053df7e9945e5b457cda4ff37fcf63afa31606 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8882c01753c710e3b625936d623fecdd44b0ba92 mmc: moxart: Fix issue with uninitialized dma_slave_config
92cf69055984089033fea702c106092c815fede8 CIFS: Fix a potencially linear read overflow
c97a3e834f736b634bad1feb9d6bf7378771f0cb i2c: mt65xx: fix IRQ check
a516dbd1a1771eacef61fe50a88ed85d87cabc5d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
289d9af37b84d73bdf4c982a192f079b6d0ce767 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bd7b52dd2bc43257696aae47924937329b52f40 tty: serial: fsl_lpuart: fix the wrong mapbase value
7fabeb6066bbf5d12c6c153ea6f4cd6cdca584db ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
09681247549841fbd17952256661fa27900833eb bcma: Fix memory leak for internally-handled cores
8dd1d888cb13c9196cb26e76a827532b35a68c1f ipv4: make exception cache less predictible
7941efec4396545e8f76c89a3de36b3113fe51e7 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1d3b127c27a99c3f1c7e09539def87d7de230589 net: qualcomm: fix QCA7000 checksum handling
77fb4dd9befbf32310ee85645e65ee8a3d7150f2 netns: protect netns ID lookups with RCU
83c3d8660c094d711766cbef55fac6160ba6c751 tty: Fix data race between tiocsti() and flush_to_ldisc()
85bef8b459302d181c9459053b69e69635e625e5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c4bc8f5e2aa13b56c9e584e265e7fdb03e922d78 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
47fc61d9183fc252cf9d927d62c0d576bb3a9b5c IMA: remove -Wmissing-prototypes warning
8b3a0315744b58834031277c2f8ae4913a03c1bd backlight: pwm_bl: Improve bootloader/kernel device handover
7baf6609dba4d23c023a9247c10c94099804b077 clk: kirkwood: Fix a clocking boot regression
db707824c20686dd891de4f71e634b492d6747f7 fbmem: don't allow too huge resolutions
39f7e15fef0ec2510d5c7fe5036e6f59819876db rtc: tps65910: Correct driver module alias
d0f6b314028a371727b763282cd2e046620eb722 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ab09d26b4b1b87d6fd9fb5d1e52533abf5c77c81 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0a5be559abe58f9c8c33cd687dc97934cf5f536e PCI/MSI: Skip masking MSI-X on Xen PV
bde68f9370a24a66ed6b557de3a1abb1ad8814fb powerpc/perf/hv-gpci: Fix counter value parsing
dbb5e79884df955232f3fb2006127d2d92a1d92e xen: fix setting of max_pfn in shared_info
f89b257746c509feeb3cf062840cbe0d77466044 include/linux/list.h: add a macro to test if entry is pointing to the head
f69b97dfb44cfe53334684013bd17a0b39762b21 9p/xen: Fix end of loop tests for list_for_each_entry
0327a72a691cea8beb001cd9a6febf288d82d78c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8ebbe17391cee03f58c0f6343a18b321a9673292 crypto: public_key: fix overflow during implicit conversion
22ba4344baf04442a7e39017c2124a26563dd731 block: bfq: fix bfq_set_next_ioprio_data()
31333db8a0fa83f9f948ee9c5419d300323c6bdd power: supply: max17042: handle fails of reading status register
7a896ff91a7a7c343f699aa5195e7da1f8ef7487 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0b7b13b684675e8a54ed1fab8cef711315afc928 VMCI: fix NULL pointer dereference when unmapping queue pair
8f7402b7016aca12f86d33897a426188781c693a media: uvc: don't do DMA on stack
0b452638de477ecdbda14fcb307112a376c8fb9c media: rc-loopback: return number of emitters rather than error
2890d34adc090e8a3eb1a262bcc3ef4b80f4f40f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
412d857c4609eb9f77e7239f8884da5fc8e4d00c ARM: 9105/1: atags_to_fdt: don't warn about stack size
9d0659d4f83158369d08371151a12099d6399d25 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
89e0395d92a12ae27c2554b71db5248e529463a0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba8897fdbfc8c227cd4a7ded885fd72767225686 PCI: xilinx-nwl: Enable the clock through CCF
4a0154422587ecc5f50ef74553e9a2726e2e5e0f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ea774bc4cd605f9090782bd6d2836de96c8add14 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
016129610d8ce86a58e407a034957f90e653643b HID: input: do not report stylus battery state as "full"
f1851bd621f78206982392d4dda03a03f4ee1d43 RDMA/iwcm: Release resources if iw_cm module initialization fails
582a6724eea3121bece60bf7fa1fb94987ed18b9 docs: Fix infiniband uverbs minor number
c3de8719e813457fc00b0a4235f688dcf2517376 pinctrl: samsung: Fix pinctrl bank pin count
486a1d2b5396991f374a19cd0de35cadb9732036 vfio: Use config not menuconfig for VFIO_NOIOMMU
5f48ab162c9b7aadc9e55bc9ff56a7b9c44ddee7 openrisc: don't printk() unconditionally
0c0f205cc8441c34905fa6b653dd5b45ecceb9bd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e13b6ee4e3a4c91b0c03e4280a7244e6252f7910 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
766857bcf41289aa2f1e461849a529344ebdb877 MIPS: Malta: fix alignment of the devicetree buffer
0ffafa5433dbeabe0a6f5176188c911afc22046c media: dib8000: rewrite the init prbs logic
59bbcc5b9f0a623e4d5e6679f64056d042ee9f63 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fffe6b02e37dc244c90315e85279cbc13ae36c04 PCI: Use pci_update_current_state() in pci_enable_device_flags()
2d007219d980cc81ee24290b61a9b3a1dfe36b23 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a3a2c47753e90c95270374c51ac55a1f465a2fba ARM: dts: qcom: apq8064: correct clock names
e1be4a60a81933d99d135c8a818b0ab7797ceb3a video: fbdev: kyro: fix a DoS bug by restricting user input
2d06b641537dd9b5880d377879b160bcb1aa67aa netlink: Deal with ESRCH error in nlmsg_notify()
a6cc11ea7f1762c013f44e77bfb4a31676ff153c Smack: Fix wrong semantics in smk_access_entry()
fddaf03f1eadde5e56b7b28639fc5706f4dda89e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bcd92c31c1e33f3247eac6089d760cc36f84766d usb: host: fotg210: fix the actual_length of an iso packet
3a9dfeafda10457e264b7e406a6a7182caaa5a92 usb: gadget: u_ether: fix a potential null pointer dereference
d93bde86f8108580f60156cbdd2d6aa05df04ed3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f5ea28858e94033352411c9062a617e1989be6b7 staging: board: Fix uninitialized spinlock when attaching genpd
8275c21a02bfde74377f712af98e42fed2072f7f tty: serial: jsm: hold port lock when reporting modem line changes
5d5f306934e108142792f1db986a7fc8f092925f bpf/tests: Fix copy-and-paste error in double word test
1840f4a69499920920001f392619d326546644d8 bpf/tests: Do not PASS tests without actually testing the result
5b0565df8eec645602b0817898cced6fb9e644c0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
45a8a18ccf8d8b8091b7d47780faa90775fae257 video: fbdev: kyro: Error out if 'pixclock' equals zero
9acd93b9189997df8c8614224d74b3714aa3040b video: fbdev: riva: Error out if 'pixclock' equals zero
b1aff8f8936fef5e623989fa1d5a8df930cbcfdf ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
373adccb4b36d540158588b1421ba49778a21830 flow_dissector: Fix out-of-bounds warnings
088c8ebf4d5b1ff6d2fa0a0b359df601d2619fb5 s390/jump_label: print real address in a case of a jump label bug
dba916fd23145c9a37fc047ea8aa3b61f65bc4c7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
40c2367a8ee8103a002ad4941004822f768b11cd xtensa: ISS: don't panic in rs_init
c41d1d9ceca471d0f31151f0d7340b19741e9c4b hvsi: don't panic on tty_register_driver failure
c1d86ce159ae03855fa515b44b27c91c0708afdf serial: 8250_pci: make setup_port() parameters explicitly unsigned
bbd76d65afc00db1c836227ba9ccf532c4c57ee5 staging: ks7010: Fix the initialization of the 'sleep_status' structure
06a9d587a2b8ab4c1bf1294f26b50c997a0549c6 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1580d1c16ba94cba406dee184a7cc4e6afa530ba Bluetooth: skip invalid hci_sync_conn_complete_evt
b29e17298470c83ca3cedb9b79e31f6b1776a231 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4ece9311a6f01546df0c60e0878d787c38872a5c media: v4l2-dv-timings.c: fix wrong condition in two for-loops
ec5612d2526f263dab0efaa14e83d005d20d9d69 arm64: dts: qcom: sdm660: use reg value for memory node
79e9e8f2096c9d65d7ed3590742653f935dae6af net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
451f513902925c3c2a4a1b23383e9b479d5831ac Bluetooth: avoid circular locks in sco_sock_connect
01daa01e40a67cfed054836b3fba4373a4809fe2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fef93bc7faefea81e56450f32b8cf9473f7635b5 ARM: tegra: tamonten: Fix UART pad setting
5277cd74ad0db1a8ef7fbd1102e79afe8980540e rpc: fix gss_svc_init cleanup on failure
22a0eceb82d5718d57b365eeb466112d6432e94c staging: rts5208: Fix get_ms_information() heap buffer size
62e05440e7dd9fb439cb30116482e42e3c5dbfad gfs2: Don't call dlm after protocol is unmounted
14dfecd7c8d53369b76304f790e7f61c5f3bb1d6 mmc: sdhci-of-arasan: Check return value of non-void funtions
29182b50a5fe4c5d9a0196d517e098da0aadef94 mmc: rtsx_pci: Fix long reads when clock is prescaled
bd2de46c1ad4976cdab522bd36a86737c1c38b4a selftests/bpf: Enlarge select() timeout for test_maps
315b0399b50a250cf21b04b79db4ee340e3fb24e cifs: fix wrong release in sess_alloc_buffer() failed path
12c1338f4eb82ff2a48fec38d3c8a1d903fc88cf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
13c3a7e7f70158a22b0be5599a904adc69dbe857 usb: musb: musb_dsps: request_irq() after initializing musb
6b17c322265e7d59392b80afcb4c1fbe963c8fb5 usbip: give back URBs for unsent unlink requests during cleanup
d19e1a9e2b8e6af53ddcb9b117a0a35fed641c7b usbip:vhci_hcd USB port can get stuck in the disabled state
0606cc0d4b0a2439b7925ad0cb8e8639c3fa0d81 ASoC: rockchip: i2s: Fix regmap_ops hang
078e2f653f73b08d512141158ee556b7ec61b9c1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aee0d4faec1f249f8152469d4b4bd1c0f96189b3 parport: remove non-zero check on count
6312fce916f7c4d1f0b4ac8b940b20754627eb42 ath9k: fix OOB read ar9300_eeprom_restore_internal
9982a74e8aec3cba1ce88ff4b84f8b6be2246d84 ath9k: fix sleeping in atomic context
d9c4f36f53aaeef45a6f88472e3a6dc9f99586eb net: fix NULL pointer reference in cipso_v4_doi_free
6894eeb26fbc4ad0d229c39261410ee95cde50b7 net: w5100: check return value after calling platform_get_resource()
ad19b4771164925924aafd1d76b26de0296a02e8 parisc: fix crash with signals and alloca
6cbdedd3711662019baa9016a21e568450bdcbcd scsi: BusLogic: Fix missing pr_cont() use
1d624c33e7e340d147aa776e1e25e3322c9c670f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
34fc63415450f5daa9d8844c0ddcd8680ec1a1e7 cpufreq: powernv: Fix init_chip_info initialization in numa=off
f3f10077abdcd48d3479456db4c369dd358ada62 mm/hugetlb: initialize hugetlb_usage in mm_init
678c15ae0fef9f8cc4d5f63b6ccfb6c43e66c469 memcg: enable accounting for pids in nested pid namespaces
5e9983a896edccd10d43db5d7d8fedae952055a7 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c0385fb51c85609e0103822a44ffadefc060c576 xen: reset legacy rtc flag for PV domU
72f030ae5bcc2109d32f863c94816dbf47dab411 bnx2x: Fix enabling network interfaces without VFs
930d3d9116b68a5396fbda9070ed240dfd5ff615 PM: base: power: don't try to use non-existing RTC for storing data
8a4a5fb6097be9c4c155d6e44119554c2ee4c3b4 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4fd8750458087b1b456229defccdfeeb4469a576 net-caif: avoid user-triggerable WARN_ON(1)
8de1f85c9c73a0cc55c0541dc9bb7dc649f75036 ptp: dp83640: don't define PAGE0
16314a14d13d1cfa237c585afaef64ebbe13bb63 dccp: don't duplicate ccid when cloning dccp sock
459bf9bac9a6290c50b7c9db4f4951bef18e6780 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
51e7a288d7e15e728e0e4e36153b95d6f05792e6 r6040: Restore MDIO clock frequency after MAC reset
5d1ef7d13c1d064bce953d5703117427e9ac68a8 tipc: increase timeout in tipc_sk_enqueue()
8ec7096ff20208de1c3f7bcc06efc0d2f38c0328 events: Reuse value read using READ_ONCE instead of re-reading it
dd1a44b13a12f6c7e637af69e09d03e4da581a3c net/af_unix: fix a data-race in unix_dgram_poll
15f73bdafe52a80c276017edaebc717d7a099ec9 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
293335b908c5ef3b94a27126eae98a3ce2d09772 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
c95f697789ef2ba8d00cca223dd7eb7cb38a3edb dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
830afab0dce42dc0ecf6184527eb47d6f2abed6d mfd: Don't use irq_create_mapping() to resolve a mapping
4c3b76d6b99e3f57badf1dca34cc631e0ca0d8c5 PCI: Add ACS quirks for Cavium multi-function devices
2d5933df318622669664630b0cc7b3a339c9e892 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
bb9db89e65720115b58c5ef8eae765b1dc892dd3 ethtool: Fix an error code in cxgb2.c
b364513e1ad4aae567ceffd422d8ac5adecd14bb PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
071e1a21451c9c0b6ef9333efd812a2c395b4db8 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
03bd8cecdb74d9705034b8ffb6c9efcc89aba1aa ARC: export clear_user_page() for modules
f62f36e7a153e553da9d93e615861cabb27a0ae5 net: dsa: b53: Fix calculating number of switch ports
bc3c07becb563dbcf427fbc52763ac6b98960a09 netfilter: socket: icmp6: fix use-after-scope
f76245a1ce96675f6e37685d183d190a4a389e74 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
161b144585b8413245c4811944a90a9c2faea3cb net: renesas: sh_eth: Fix freeing wrong tx descriptor
21da330aa6db14f0db6c57090f438542d6ff023f Linux 4.14.247-rc2

--===============5031589478928452592==--
