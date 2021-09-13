Content-Type: multipart/mixed; boundary="===============8000168674738207260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:10:55 -0000
Message-Id: <163153865552.29236.12897946530336789737@gitolite.kernel.org>

--===============8000168674738207260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9d9578d287f8c0f9ef0bfb66a67be4e0b3c38a17
    new: ae1a50dc88934cf02c531ddf5a805e462d1ca579
    log: revlist-9d9578d287f8-ae1a50dc8893.txt

--===============8000168674738207260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538649-5e86a48720a106617392e1b75b4421298b03500b

9d9578d287f8c0f9ef0bfb66a67be4e0b3c38a17 ae1a50dc88934cf02c531ddf5a805e462d1ca579 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U0QP/3u1rfA4DUzpIhA6H275
++BxOt5fY2K7vPKYRu4r834YiY3SiEbtQIhjp/yjld/wz1IfzDVy/3YFnumZ7agG
s/c7lW+bWNL5rY6eX76Cw08kvcc3aQ9vY0xwl3JSUAOhAef7uyKPTdrwNEcW0bj1
gKNomVvuntpzfP4dmXJ4dIvPCKiBUVnuHVmD8o7E72OdnZtLAfyKa0lUxl+ItXmG
058ZefrZdze29dyTOsLCWpZHTyB+djLjn3PNkrPfM4+Aa6ePGDk3UTmT6voIZq/D
bBSP4BPzX2pFhyWo0bQ3CRvZKH08Gun88YFgzVtRByq0Tp30RI8wFqW/8HPNNTHH
hw0Ufa2gJCZBPrqswytFl4enDIgQjTaDhRtMDm44Qu/n5kGYwd1OmF7bY7xjdkgr
Qi2Vx96pmeD19BHhWqAq7X2A0Zv8md9kVt3JvLdrj6BnDQQJ2Qsqg/TqRMQB4QE4
YgHDyGNqhFueVXZ0bNpfJXwaoHpjsRiZ4O8w0NZdhreTLizoaYbXFwEQ/72BHBR1
ZH6s5+f66DLeK0QkJcShJ4B5CZ0z/JpeCT0b06Givq3g1dIzXb91oFxe8rgZvO44
4MpTL67NX+1PnIaCZMziU9exzAWw5W2enUKP7aiJ4rGiHvCinA3QALBokvQ6PvZG
HyW9CIE3v4K8pTJpFwuRpwbX
=KFn9
-----END PGP SIGNATURE-----

--===============8000168674738207260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9578d287f8-ae1a50dc8893.txt

aad94baeb2ce92617b1e28c703abda148e9708a4 ext4: fix race writing to an inline_data file while its xattrs are changing
bcc771d573e2d9c016151dd6cefea973310062ad xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9cac8d3e5fc41c68dc4b0ebd5c51255bb34f9dfe gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
96d87c48c2ac1c0e121004256c103fce6960d760 qed: Fix the VF msix vectors flow
8405fbd6995cbcb6a14cbcbdc809a18b99f4cc90 net: macb: Add a NULL check on desc_ptp
eebfeb0be8a1b2d6ed2595085a4ab91e74d0ff40 qede: Fix memset corruption
e107711415d66b0034c1c577f14a41ebadc58778 perf/x86/intel/pt: Fix mask of num_address_ranges
d981d37b6800f60b3afb863831bce0987be7dff2 perf/x86/amd/ibs: Work around erratum #1197
cfa92a288d4ec89f0517e3f3dadde79f89eb51fe cryptoloop: add a deprecation warning
8502c7b8095c723b7366e90e9c37f0c3fcc3b7ef ARM: 8918/2: only build return_address() if needed
0be67083132f3b497238f2c51f16f10df1064e53 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
175b15a93b7aa53428c86cc0a0e7928154a775fe clk: fix build warning for orphan_list
0ca013274dcb1161d80c55d054fd845545963c68 media: stkwebcam: fix memory leak in stk_camera_probe
6ff33c5ad962c6b78899e9526fcda2fd97b5735f ARM: imx: add missing clk_disable_unprepare()
49630f7686a22ed4cabf88b79c800e38a480456a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c303dabf242596c1e10f56d809fd6b3ffeb58265 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2edde6fc68ea9c9df3fc1c22a745ea5012ebb7d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
416dc2b196dfb0df2bd8e3442957f70bc1f8cde4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
279a49504854319c0ecc6748f23ee2237288a25f SUNRPC/nfs: Fix return value for nfs4_callback_compound()
cdf53da72f99005b677310353d6942f49308e59e crypto: talitos - reduce max key size for SEC1
925dd336b1d71dc4370d71ea5ac390c2e694674e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
346cbea985bf7d2fc8221e4a3baf0c424204eea3 powerpc/boot: Delete unneeded .globl _zimage_start
b83fdaae66847bf3b838ae261c03294c46da9e27 net: ll_temac: Remove left-over debug message
a00af5a88e1695b5ca0f1f76fb50ffc1346adfb8 mm/page_alloc: speed up the iteration of max_order
500077094adb4961a005f6592419f4736f453996 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
54e22025b6db37e75ec465c589520f9ab4ab8eef ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4e35b480afa02b25d54695a26dae6493cf061525 usb: host: xhci-rcar: Don't reload firmware after the completion
601e3edc8b689acbe29ffef6c147afde31fd241b usb: mtu3: use @mult for HS isoc or intr
9511dd6bbbb370e8818bfd805fe04ae0c4122001 usb: mtu3: fix the wrong HS mult value
ba104b68ada903e53fe321e3b5ca080dbac9458e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8ba8ed0f3013d157ac379aaa9eb584741fc77304 PCI: Call Max Payload Size-related fixup quirks early
923c24203651943df33b8012d0a87d5a4f028ac9 locking/mutex: Fix HANDOFF condition
598bca6baa7002882138b7cd5f86375591f0e048 regmap: fix the offset of register error log
2b9ffa24c36f1b2895147d726bcca3174d560dc4 crypto: mxs-dcp - Check for DMA mapping errors
b09ff440ee09db80adc24180bf0959bcfe827bfa sched/deadline: Fix reset_on_fork reporting of DL tasks
ba8c938665e2fc1fecf662c557d5eb91cd65cb25 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a72f454d2cfaec1e18f6547fc0ef78a4b809e84d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a3760d08f4a659fd5b79618884ff6a196fa600e3 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
0e83962ab06dfa88e38931e2d89b2174504de524 posix-cpu-timers: Force next expiration recalc after itimer reset
efa90a059151d2d9adf5924b85b13488d6927df6 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
bd8f03297555b00362264bb65db03c9d0cb02677 udf: Check LVID earlier
9a02a1f6e2209a4ee4f53c08d71c50375396351e isofs: joliet: Fix iocharset=utf8 mount option
349e2c0834d5d4096a8f05cf3f7bfa21b1a12d3a bcache: add proper error unwinding in bcache_device_init
79b98564785d2b174619dac61f8a59cc25718e35 nvme-rdma: don't update queue count when failing to set io queues
326b63e24f7939e08800aa6aa6268ce04398aeb6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8b91edd66b407ba7239e296fbb270cb1bd9fc924 s390/cio: add dev_busid sysfs entry for each subchannel
a909607c7958684ccdbab9e953552a22ae2ad81a libata: fix ata_host_start()
7b8ae9d8ffcc1ab1dfa5021cab3049c77a6764a0 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e0773a049e207b87cca34dc1ee60c80bb868d07f crypto: qat - handle both source of interrupt in VF ISR
37fe893967d219baebedaf4012dffe7d665c0184 crypto: qat - fix reuse of completion variable
61987a8d09a388c1ec13f8b727eb2098136995be crypto: qat - fix naming for init/shutdown VF to PF notifications
026c00034ba601c0e1a8f043fca2ef00a0476d5d crypto: qat - do not export adf_iov_putmsg()
737ad479c3cfcf348739a5a73ac6e8891eb9583c fcntl: fix potential deadlock for &fasync_struct.fa_lock
1531f83ca04a6ec83ffbb50aa9482cdae7253952 udf_get_extendedattr() had no boundary checks.
3d6b2d5dd2da14f1e746dec4409510940270e521 m68k: emu: Fix invalid free in nfeth_cleanup()
68daa7f64f04faba488a1402dd5c083960b34a2c spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1322cc781629ea2f8b4c11c28e2e955903b4a798 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
690fff5c21bfce6079bde8629d57f3031688ec72 lib/mpi: use kcalloc in mpi_resize
4870c6e18fdb17c7cc80c5aa2dbe879d4f9582a5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a8568e93361d19c9c4972cf1a0bcf022520ec3c6 block: nbd: add sanity check for first_minor
b0f910c2b73efabcc266d0fed1079c4e421071ae crypto: qat - use proper type for vf_mask
b9c59f4af40a982d1bc0621d914182b5b36615b4 certs: Trigger creation of RSA module signing key if it's not an RSA key
133714ba570c8d3041f9b9a91de0abdee685617a spi: sprd: Fix the wrong WDG_LOAD_VAL
b2317b823f86cc67acff78ac31c200631ee85898 media: TDA1997x: enable EDID support
e52f16222c7f9927231f5ad1096d83609db7d1e1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
858e836c5cb7e51268c101d80d337f60d464751c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2adb14c94906ca50213415480507ff9fef7e0387 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
7e84df2346e0ae596441cc52890334d7094b1b2e media: go7007: remove redundant initialization
a64afc4a9a97d40d73911ec573f91c2aee01df69 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ba18a426b2e1c5992dac900abd20d1e6ec0ccd4b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8aa2ef1e1dc2955c4a4e09671820fb9c801e6856 net: cipso: fix warnings in netlbl_cipsov4_add_std
486f343248ffbded58abf1a34da3fd6ca06a3725 i2c: highlander: add IRQ check
ea6de6b71f8535207c62f9126f73d29f7a74f708 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f68ac947b7f927942c637d481d36dfa0cc21b08b media: venus: venc: Fix potential null pointer dereference on pointer fmt
b52b0f7a58ba0beb68db98d9ef0d87f837bf3016 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a37e176fa39cfd5bc035cdfcc0fc2cfe4611f5cd PCI: PM: Enable PME if it can be signaled from D3cold
1e072471ff147521f0df15ed1e9d09f280332f00 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d0623089a0ec29a986943cd0807abd005e3233c0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
57b4f45f2d8a49f2b84ede5b8501f8bc914b7ec1 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8ea4a5373796990d699f108ee500cb4fec427b17 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
34f92dd3f374e3aa820a88e2e3ff5359bb42c1ed Bluetooth: fix repeated calls to sco_sock_kill
09b7959a89411eb007e97ed4713d2c11ae3c37ae drm/msm/dsi: Fix some reference counted resource leaks
2b9ceac26d663ad238e5318833c80ac71a088388 usb: gadget: udc: at91: add IRQ check
0e260772aced983b3f6b43ac4a9b4cf5b6be1b10 usb: phy: fsl-usb: add IRQ check
08f69fa9cabda013fb95cbef5ba03d68c6011d70 usb: phy: twl6030: add IRQ checks
d33f5e4fc7fcc89255385c9db39949c6ad596928 Bluetooth: Move shutdown callback before flushing tx and rx queue
099921c343cf55d2a8e97bae73921a37ac93a908 usb: host: ohci-tmio: add IRQ check
c8a893004bcdeb628e915670c7e5e64a11807c50 usb: phy: tahvo: add IRQ check
f4952365ca91e8006b28770b2094f553db9ec030 mac80211: Fix insufficient headroom issue for AMSDU
c66f625307af816feb032d7b907f02c45552155b usb: gadget: mv_u3d: request_irq() after initializing UDC
114b91f3ed5d7e3a2f096d7b1728e6afc87066ab Bluetooth: add timeout sanity check to hci_inquiry
187a77bf161dc1e53db9c1f6abe540d6bc9b13a4 i2c: iop3xx: fix deferred probing
c92e64a20e87e2516ef24bb2e423098222ec7f86 i2c: s3c2410: fix IRQ check
69b45f59bc6d858bbd70e710dfcc7bc559f74dc8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d833c6e449f0ccd80433221af310e3a197218a5f mmc: moxart: Fix issue with uninitialized dma_slave_config
8aed0c3021b04d41703dc318b24b69d9d6ab09b2 CIFS: Fix a potencially linear read overflow
0888d2b18e75e18d69a88f49446c6850d233cde7 i2c: mt65xx: fix IRQ check
765954e36f5889ef4fdaabedc5868ebf431b951c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e3146d90bd69c455a3f2754430ca4c05d3476b83 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
75f93140609781a2f82c6d0b7a540da63945d05b tty: serial: fsl_lpuart: fix the wrong mapbase value
e983f15a18fc60606cc743bda2a24ec6e00970c4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2fabe38d5c3c2407a63e13afd1d37c431bbf2493 bcma: Fix memory leak for internally-handled cores
57c9e468f4c0690bbf09e309e19a8c7c1fc49e49 ipv4: make exception cache less predictible
5973c96092d98c29549d733963f31a8c27ffda65 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2d90ef053f8ae5a3db9987e547aa0b8395436459 net: qualcomm: fix QCA7000 checksum handling
08563abd04c72d87610cf7b7ade125f99c500e0e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2c57fbc23c521a8009fb283c6cc8f202bcb7385d netns: protect netns ID lookups with RCU
e7de3f00ce0a697a9ac323ad9a29829ae37aaa09 fscrypt: add fscrypt_symlink_getattr() for computing st_size
2d2a4d0d6c651f172b64569d96d0963827b0f434 ext4: report correct st_size for encrypted symlinks
923f3cf9468bca2161010f52a4bfb6c2f6fa5a10 f2fs: report correct st_size for encrypted symlinks
933e347ca0dde93aa9fa00b8d8b2c5a034ad1afe ubifs: report correct st_size for encrypted symlinks
752c219b114e6199fc54470ed9ee71ad013f635b time: Handle negative seconds correctly in timespec64_to_ns()
4a3ad34f57338b32277de0b2889efbdabe06763f tty: Fix data race between tiocsti() and flush_to_ldisc()
d4ee4e0c1809ddaeb89e293ae64865065a8d651e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c1626a9797a7c8a6db518d1e76204c183cf79edb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
837c7e45170f14ed7dd681729b4415872568a043 IMA: remove -Wmissing-prototypes warning
13eea205e72d1d8754b7a204c5a7e89487436977 IMA: remove the dependency on CRYPTO_MD5
172a53a1a521c9313c0ddb930b5f0b751600e8fd fbmem: don't allow too huge resolutions
2be77ec0541e6162b33e5e819ac43c5166c24062 backlight: pwm_bl: Improve bootloader/kernel device handover
ba89596eaa377ae186ab6286d02f69caac9b72a4 clk: kirkwood: Fix a clocking boot regression
ae1a50dc88934cf02c531ddf5a805e462d1ca579 Linux 4.19.207-rc1

--===============8000168674738207260==--
