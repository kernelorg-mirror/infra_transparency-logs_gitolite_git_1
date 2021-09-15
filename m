Content-Type: multipart/mixed; boundary="===============7010540417546992535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:39 -0000
Message-Id: <163173171907.30526.12370012534570161182@gitolite.kernel.org>

--===============7010540417546992535==
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
    old: f96eb53cbd76415edfba99c2cfa88567a885a428
    new: 4ee8e281f1b22f9e5c9cf594c100c34b17187466
    log: revlist-f96eb53cbd76-4ee8e281f1b2.txt

--===============7010540417546992535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731716-25ac5a5211e4c1bb27dd9962a4db855721a51219

f96eb53cbd76415edfba99c2cfa88567a885a428 4ee8e281f1b22f9e5c9cf594c100c34b17187466 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCQAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RO4P/1vVGQjMMQjo1bPK8rgE
rz2vwdQ06DwLSweCbo15wkGLNhXNBtuXRojZ3xB0z8yLd05GuZuSr2dDsuUdeS6r
7QWvvOCCr/bxvQ+r1ilCwyIo5ybQH9OHLGlVD2VWAYGwNtbgg83JBFw5+5dshr/7
CqUChmCV66DwU0mbtBQkpg/NPTYpHc3sTKlUToq/zevoXzk5IseoNIEc+1/IMQhg
Xclx4rGyky5b0es2TfvTl/qUi15g0khwGHUYBZN/Y+UN/+RFkN3FcTsKGTyOpnHB
ymssJ29dCrDa3ZM6wBZGwxKzlUuL+tyabL6WQzDhJOGRIg4LorWoa+rudhetMDoC
TsLxlzt7mKLgOdbb2dX178ezGeaf7dyONc2+fSCTvgl8jJAtQxRcd8aVQ+xymFdI
MjuUKagoBSNkB2ChXQwBDATUKyej8hLJS8s63XZnbZ1nyis6dSSwhIMd/9Pwl9ov
h2tIss8tOsDQ9JVAqVxSWkE3wfW20gfNhRliVzR9JLLJ1rkSivl9fhZxKY+9nMvi
iTUKKNH6Cd9lIyRQBqIv8T2oTIxYAZRMFqmt5vv58G8K8eRzxYBsD2MUuQzMWS27
dCiSHUKvQiPkw7QnxOF/841JNcCIyCzthzaQUVuOhYz5/4OyF1KEGDOewIZvpPXI
WpBAlkh+bWnYJPdK+5nLc8R5
=o0fQ
-----END PGP SIGNATURE-----

--===============7010540417546992535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96eb53cbd76-4ee8e281f1b2.txt

354b264704d974f857ad6584d1a749142e92c6e8 ext4: fix race writing to an inline_data file while its xattrs are changing
5bd86cf673c0f66d77082687444b287fe59a929a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ace4b9ba225d3acf747ee3bac0e6afac5dfb88a5 qed: Fix the VF msix vectors flow
9f30a30fbb15b669ec4369f864c7e8bc1b6e0c25 net: macb: Add a NULL check on desc_ptp
8a3dd8ff3c4a77bd06ee7f05207f70794b4dc4fe qede: Fix memset corruption
3f77a3213498fe7b998f9303b44d0c462005c91c perf/x86/intel/pt: Fix mask of num_address_ranges
7a2749c229a67c17acb4e2aefdc111a93e55c0de perf/x86/amd/ibs: Work around erratum #1197
9f6276169a494a2811107d4a99a44c20f1284cfa cryptoloop: add a deprecation warning
062b02f06738234941abb526da36a76328c0cb13 ARM: 8918/2: only build return_address() if needed
83cdc5337e913c32794747443d0f0955e00d9ab2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
debb5e89fa77326c16229fd719739fb3927d3e5c clk: fix build warning for orphan_list
1e263aa1e49678814c7d5284c86cb33c230474ae media: stkwebcam: fix memory leak in stk_camera_probe
0bbf89526b767cb8dc41fff7b4b73cf15aa79090 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ecb2be1d99b7aa2e9906df88c4bac6214015d42f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8c14d801c52e5735e6f98df5921e34939faffb11 f2fs: fix potential overflow
5f2b442178b289cc8066be489542bbe83828832a ath10k: fix recent bandwidth conversion bug
07deb9b5610bce7e62a0532ff7d9f26c5ee24761 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
93916a057a1f8b031207392351db8f251c2e76f0 s390/disassembler: correct disassembly lines alignment
e3073efd5a06dbad2e6ecb7d9c3109098caf5de2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
26278ba309f579434c45b28498a6daa3ab7f293e crypto: talitos - reduce max key size for SEC1
a6b03ffb2ab5ef83d6d32f17babb1a3116969253 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ae17868b9eed15883c505465ebc3ec3124c54263 powerpc/boot: Delete unneeded .globl _zimage_start
66e0d7d910afd277f1dfa6f361371b365089196c net: ll_temac: Remove left-over debug message
abdc30ae53a4480f9d3c3933c684b935c46c9978 mm/page_alloc: speed up the iteration of max_order
61a74a378816856762227ee317ae1dadfb8821bc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3d494ed02650377090dd2aadea60e7bc09566fad usb: host: xhci-rcar: Don't reload firmware after the completion
9958426060900e3dd413fcf10c2dfae80e4a0cda x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1272f1b356400cce72bce9305c94d2cace82a85c PCI: Call Max Payload Size-related fixup quirks early
a1dc0c04c4032a47d09cdf29a133c9bc5d7a985c regmap: fix the offset of register error log
7f9ab561c71ed25edaa68d870d257f56e2ccdf61 crypto: mxs-dcp - Check for DMA mapping errors
b7db52e93aabc7b43beec93a767cae9b79c88565 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
744390e2769e74cd8e27b839285be31308b90aa3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c3bd010c1129297d8087e2b0e99aba869d3ed101 posix-cpu-timers: Force next expiration recalc after itimer reset
85bde7bd1c66138a84ab70d8f3f593480668c081 udf: Check LVID earlier
ffbbeb52996914f4afdedb69f12b0409058b2fec isofs: joliet: Fix iocharset=utf8 mount option
079af1fc392fabf9716106febca6a08c9696f624 nvme-rdma: don't update queue count when failing to set io queues
a6a846f401a4078914a5f3f7b0f1bf9998410527 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e2a6618112db2a3378be6afec87ea8d8519af453 s390/cio: add dev_busid sysfs entry for each subchannel
71af5e8a880aa159ab7d411e9d5a562766581e5a libata: fix ata_host_start()
80f49bfc15b63e454c161319b789de4546954091 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d04cfe6f71ac3e4b111e1795e4af71468a108fd5 crypto: qat - handle both source of interrupt in VF ISR
9382a629c00297419eab25746613754386000d47 crypto: qat - fix reuse of completion variable
2b0a060492da20fc1a3d9bf513644fd8840ad6ae crypto: qat - fix naming for init/shutdown VF to PF notifications
543d0519589e03d694f06b9c7ff8053a7d261e79 crypto: qat - do not export adf_iov_putmsg()
2f80a4a5470a2f84ae5e1f460ce9c401cf8cd246 udf_get_extendedattr() had no boundary checks.
1322d1a46be7582e4988ab948b8f324f8f79bc09 m68k: emu: Fix invalid free in nfeth_cleanup()
eaa469cc01609ab9d78620e4b980ca32d7cc90c9 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
72253db56dd5786108f8fac40375accd9af87fc1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5e5e7f7a0663ce2e08ef13a1bb7bcdd6abfaa00c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
330e0eefbc60071902c8387e889ef565b29c32d5 crypto: qat - use proper type for vf_mask
7726eb97a4f3cc0f4a9729bf076b68ab8c4293bf certs: Trigger creation of RSA module signing key if it's not an RSA key
70579219673ee22e6e7cd96a0580e2db2965af68 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
612a5520486cbe6a2bf5283c72ef8be71211930c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c77cd5d5f166bd6757b4be576b3c63eda351bef5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9fca32c1577177427b2d2150d9068295e6a32157 media: go7007: remove redundant initialization
9dbb76919aea268aad6392d51fecb8912711490d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a0eebc5d89eac8031785497a12c7e2256b51afec tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1e7891269599281fb06f97a24d99abc10d5c6ec1 net: cipso: fix warnings in netlbl_cipsov4_add_std
5e4a00964d4adafad37b94327df0ec99a52f760b i2c: highlander: add IRQ check
fcee6cf9a71a384ba96a9bc2a8af948923166ee1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
68efc2fdf13eb2004b3a931bde323b296166be88 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
984c2f25916ce52903383ba41a722ef4aee418d6 PCI: PM: Enable PME if it can be signaled from D3cold
019e3f1b4ccf41d984634d8a26afb663d3e272f7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d8fa87b9b4025f9ac3d25e00188241027662f0d2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
548f02e89c2ed9315eab42bfdd070209e1268654 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
aa65f6cded3c6133b312b98ac068577982564c42 Bluetooth: fix repeated calls to sco_sock_kill
d83a091b3d58d540c751f6d9c28ff7433a944e26 drm/msm/dsi: Fix some reference counted resource leaks
0da6ed959e3e6080182580efc98501014bdd470b usb: gadget: udc: at91: add IRQ check
be3afaac698718d26176e508e6a7266490df35c2 usb: phy: fsl-usb: add IRQ check
9631f087a1ed6483eb99b55d92af2560769a5e7a usb: phy: twl6030: add IRQ checks
7601dc50e77286daab4a02cc899e6fa6f9b55f1d Bluetooth: Move shutdown callback before flushing tx and rx queue
3bade8a5b2a3932f6a743f5e1ce58e9d3d24e0ae usb: host: ohci-tmio: add IRQ check
f8397b4ec4926b406ed3b1f81e9c105c6f99ee0a usb: phy: tahvo: add IRQ check
2be70780b54af4cdaae345634f803235babe99fe mac80211: Fix insufficient headroom issue for AMSDU
3d09cba230eec1ab171b24de699244b3859645ae usb: gadget: mv_u3d: request_irq() after initializing UDC
b26f2b9ed4bb8af946120c046af2978342b57100 Bluetooth: add timeout sanity check to hci_inquiry
6967292dc5afa0c6d51a988a4907acb10454fda5 i2c: iop3xx: fix deferred probing
f2815cd874e6b264935ed9f5ea338e71daf16b3c i2c: s3c2410: fix IRQ check
0200fe15d19d475a1cde9c7240f1bb646b2961f5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0f449b62df73a741dc78e57e836b8507116918c5 mmc: moxart: Fix issue with uninitialized dma_slave_config
09a8dfe16199bc96adcd0860324578dd75cf2472 CIFS: Fix a potencially linear read overflow
efe99f3a60d76f07d86368b7e6a4bc6dde16e136 i2c: mt65xx: fix IRQ check
b5733d6f1812ff48b0646f4aa065de7ed4593cb0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
46708d2391a7f1e671e435a2f08f6e9eeacd9819 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
904dc3bc8b74c9119aaa2af81a28e6d9b1ab9cdb tty: serial: fsl_lpuart: fix the wrong mapbase value
a82e9f93667233ddfe37962dd1ca7dfd6c89b456 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6b45c42a0d9c0b6775bb1861e3f1331514294492 bcma: Fix memory leak for internally-handled cores
26bc9fbee2aa8be8971725df9c653f5a3d4309cb ipv4: make exception cache less predictible
4be8bc70d6cfc5ff631210836340f8a5e5a47f17 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b3b87759be1644717f233c6baeeed4a6bdb3ce36 net: qualcomm: fix QCA7000 checksum handling
0ff154b476d821092f4a0cd99a8159dfabe8e356 netns: protect netns ID lookups with RCU
6736a1239f089c1edd8f83a358ca38b6211bafd5 time: Handle negative seconds correctly in timespec64_to_ns()
0b799588433c8ee5ef63a1e6bdb0b0d9c16f9f41 tty: Fix data race between tiocsti() and flush_to_ldisc()
953a5e67a299d55732bba771efb7032ca127264a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ee9bed0a9394da796bee2972559d9d8414051d37 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
560d0864bddd7bf50fd42ca36c6ba94a140772a2 IMA: remove -Wmissing-prototypes warning
2237907cab5f17a6f77aeaf91c3d7601f0508a05 backlight: pwm_bl: Improve bootloader/kernel device handover
2fe57fce043526947348cc335fc15829807c418f clk: kirkwood: Fix a clocking boot regression
bb136823d1feddf601ed62b899dfaadfbca057d0 fbmem: don't allow too huge resolutions
cccfc9e35f0fda10e498e13af7eeb9726f8fe18c rtc: tps65910: Correct driver module alias
0cc66059ecd3b455b42250e55a64c32fed947672 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3cf14be50968cec6507166e41a36a424a092c338 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
2d7a9b7ee6977b8a3bac158341fc5d4c17ad14e9 PCI/MSI: Skip masking MSI-X on Xen PV
652d14ea5ce8d284ac1ff299597e1318f5aabc23 powerpc/perf/hv-gpci: Fix counter value parsing
4e8da979a882a3fccbd4042a300352845786a5eb xen: fix setting of max_pfn in shared_info
f4619b334d30537e7ea84dac2835b32e43abff39 include/linux/list.h: add a macro to test if entry is pointing to the head
c3f9f019bc711b001f450b0926301a46b1ad1664 9p/xen: Fix end of loop tests for list_for_each_entry
4a983fd8916c111a92eec4653fbe55acfeb87e1f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
09c6e939e67de7fe6a01a6134190f678f4849ea9 crypto: public_key: fix overflow during implicit conversion
1cf81a3879b8029842fe46cf9d53c619c25db696 block: bfq: fix bfq_set_next_ioprio_data()
da1b4c7ac0d23e5ca9fa4ac1835a7f3d6fa07bd3 power: supply: max17042: handle fails of reading status register
631c79420cf38bdad5d8f0abe15a3071482abed9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
db36e2e02bc95397ea2736f7189de0f6627bead1 VMCI: fix NULL pointer dereference when unmapping queue pair
1cce0773a6800172dc5700f241302707dfd92075 media: uvc: don't do DMA on stack
f7f88fdd347cca300fa9b83051631582c1d2f4ea media: rc-loopback: return number of emitters rather than error
bd634cbc46c2e7d0ca07f277e52c9f3256d2fab9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5b34ce8ee25f9812b6ee4ef32a27a2ca8adbfc0f ARM: 9105/1: atags_to_fdt: don't warn about stack size
ce5db45c21463be91890b55e1dd8d22fd4f701d1 ARM: 9109/1: oabi-compat: add epoll_pwait handler
29a382259ba7a9a07239bd0c92326aac35347937 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
23306839827d5ad0d03ea9cbfa4d03044e72f83d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7073b0d46f6c5c1999160c73eb71804a7dcd8a35 PCI: xilinx-nwl: Enable the clock through CCF
17ea0397d5057993f642248cdf3ebe430e372d75 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0d4855aee535bd524546b84134617ad01cb0ff25 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4ee8e281f1b22f9e5c9cf594c100c34b17187466 Linux 4.14.247-rc1

--===============7010540417546992535==--
