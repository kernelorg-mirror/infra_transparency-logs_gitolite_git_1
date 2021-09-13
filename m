Content-Type: multipart/mixed; boundary="===============0672050981136400829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:09:33 -0000
Message-Id: <163153857386.26850.6568309101503543145@gitolite.kernel.org>

--===============0672050981136400829==
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
    old: 56c2202a34437bcba2b3abb744f56b621c1824ef
    new: 9d9578d287f8c0f9ef0bfb66a67be4e0b3c38a17
    log: revlist-56c2202a3443-9d9578d287f8.txt

--===============0672050981136400829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538569-ac7007b1282b093b229f3f2bcd66a79f468f05d5

56c2202a34437bcba2b3abb744f56b621c1824ef 9d9578d287f8c0f9ef0bfb66a67be4e0b3c38a17 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RBMP+wXppQXLzr32ezWtpjil
Y4PWrymG68z3Y51S7XAPg/r2zFKJOM96oLvjqEUmH1MZAQDUD2oQsOR6eC0TxsYS
Ts+wuXyBkjye6mY1nPuCVU4ZpTKxBTm8Q5NMb8ei6Vi+ue9I3AdWlkWBN826vtB+
McH4kMnWQGszpMoT9BulFIfgSvAsUtITWnl/c0ZGUhlyBVqtrJyBlZgu7QKT2XgL
CrNMK+xB6fdnIiKXUQtQ1t1DCvn5whH4EA/QNolGfQqqFgTUf5YyF5LuJUIlU3do
yQ/2RAplbYTQn27GLTBUhXBXnAuh5pBMjaPgfMv2WUAL+8aB04+k3EyNqV5R1W5S
9hV3H5Z08MSPF/WIi4EuSRj+HCglWkPuaHi0A9AJ/QTNVlY1/5PAVBA9VajbvG94
HmLqvjLlXBsxrcq+47vp9z7zic6158aDvsUxpK7rx3fY93HipwKMI9wPQP4KVEGj
oPJfPOZo0svgrjyqoscVfVOi8mKX8RCnxMi1NeDueF6zXAozFvnRoHMYTymcTGiI
3oD1H0pqL7kXSpnkTlxIKFRfzP8EXqCWQNKbw98yVz5HuIF/upOYpjmp+0zPNjoG
2OUiu6YgyyKPkDwfnY/pqVVXLEQZhV2VAmi0vUqfdJMVFcmGW/9khzdgpTUDR1vN
1Xlh6+RBCfe1iuBQRK8gqrKr
=JLkl
-----END PGP SIGNATURE-----

--===============0672050981136400829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c2202a3443-9d9578d287f8.txt

eb0929bae49fc531c8eb4383082ad5a4f58e748a ext4: fix race writing to an inline_data file while its xattrs are changing
d91baa61b56ae47fe5508d8d6faf092c751d836f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f43ecd1d100730b27bb5a2ff696cd47220ee0411 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
9229c1eb69b98eaca165272f00077ffc7a79d049 qed: Fix the VF msix vectors flow
7f8b1679f9c92b033aa849bf6114162b6af6fd1b net: macb: Add a NULL check on desc_ptp
2920bbe7a6c825049b08ac72cf731da6f7fc55bc qede: Fix memset corruption
800582efd9fa155fce934f711054956390cbc141 perf/x86/intel/pt: Fix mask of num_address_ranges
54aad9bea5e02cb6f834b538fe03452005105722 perf/x86/amd/ibs: Work around erratum #1197
cd591734730a2ae4782eea31c5be5af3b784e2e6 cryptoloop: add a deprecation warning
ef7fbad43ed54c9404f8a7c7dd5d8db73a469b60 ARM: 8918/2: only build return_address() if needed
3584f7aa6f686db7cb09723fbf19c7898a82cada ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c56be4d1a8b50b3c9e8875880f9b976d6a671360 clk: fix build warning for orphan_list
23ddba72be032fb10734473cb7b57c86cf8902b4 media: stkwebcam: fix memory leak in stk_camera_probe
b2655e616931d4fc22e78a6d02d3048ef686f0c5 ARM: imx: add missing clk_disable_unprepare()
39f88f6e6699d19468b16bc5473671c8a212fbb0 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ff81ea86715b0410519dacbd2d32908b3fa8de91 igmp: Add ip_mc_list lock in ip_check_mc_rcu
afa6b44067912daa8dd1d0534e95db42c889e40a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6dc54b2994f1d8c8d1c488a58edaf5f475cc7e84 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
781fd93179d10529ff74e12be12fd3afed939f47 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
04749ce2707aa99a3daf229c3caeab769719d2f0 crypto: talitos - reduce max key size for SEC1
7d8183a6aa0ed00081c8c9551aa8679e4dc88ef0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
893b166e3078356ec9dbf6c400acd30a91c905c0 powerpc/boot: Delete unneeded .globl _zimage_start
7f29f30caea42eb2047a253960d439b070bbc8b4 net: ll_temac: Remove left-over debug message
325f663acc5f2439e5654811888ed8068668411f mm/page_alloc: speed up the iteration of max_order
315f1b7a1130bf18057e1e66132679348dddae2a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3d34d96fd1af58f8678829e107185ffd95b8b19d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
83e745ac5262d894d11ca5416a3e8f762883d978 usb: host: xhci-rcar: Don't reload firmware after the completion
56f7e345471116f2beec9762c26367d7d05911cb usb: mtu3: use @mult for HS isoc or intr
0647fd25099e722c58a079ce88114d82d887606d usb: mtu3: fix the wrong HS mult value
0d973c9b0257878498ffe0dd5c015ae278331af4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
86660fb8c0ab32f378d512b1cdd60abd663db1f3 PCI: Call Max Payload Size-related fixup quirks early
5f8a6adcb4c619839be8f846b511e5489773bc22 locking/mutex: Fix HANDOFF condition
43019d07a44fedbe879c7826b2818f19f3ee99c8 regmap: fix the offset of register error log
a77dd62190cf6bee476c0245e9746e7e33397f78 crypto: mxs-dcp - Check for DMA mapping errors
f3938ea33bae5ed5c654c62720f80c6d41573148 sched/deadline: Fix reset_on_fork reporting of DL tasks
95d14515878bb3910afe95563838f9d663359876 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1db3978acd549c2295a1943c4654a857d9104893 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
09fa582879889a86a0fbdd233c0b3b27fc960695 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
255a07baca4331c389f8d0fe43f83ae2bfdf7489 posix-cpu-timers: Force next expiration recalc after itimer reset
6933213b68de7b7279c9db60285b13c680d95787 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b48840c663a1171e4ead15d7cd0fd8820429ad3f udf: Check LVID earlier
d018e436b9cfb1590e0050709865fa2d93f14621 isofs: joliet: Fix iocharset=utf8 mount option
bf99a3bbcf17fc3c9fb74f4f194aa5f327c6ec17 bcache: add proper error unwinding in bcache_device_init
f8f5e7eb05229cee9d6ee32ecfc81af2047ccf4e nvme-rdma: don't update queue count when failing to set io queues
391960ad6db07291e5ebe49e71c222bf5c7630e1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
932eabc2de2b9fa6dc5c774dc02a30a41ebab68d s390/cio: add dev_busid sysfs entry for each subchannel
17f1e38efb27595a2ad2ce88c6914df6459bb604 libata: fix ata_host_start()
dc42c216a559865be891912536bf4a922421778b crypto: qat - do not ignore errors from enable_vf2pf_comms()
2c72f6974ba2049d3c441c47bc393e28985b4df1 crypto: qat - handle both source of interrupt in VF ISR
dabfba024a27ed3734551b897f8995aef9321ac2 crypto: qat - fix reuse of completion variable
39fd05b3a494902e9b6e1edc030601c6bc24473b crypto: qat - fix naming for init/shutdown VF to PF notifications
0012d696018292f8b87b3948224c3c7b330b2c24 crypto: qat - do not export adf_iov_putmsg()
fc6c5c9574ad1f582583d16ea74cc676bf08cfe8 fcntl: fix potential deadlock for &fasync_struct.fa_lock
42ee964f7f5df1ba93298eaa6c9761fcb6bafdda udf_get_extendedattr() had no boundary checks.
18c2cb987a1ad506cdd2e4b6524cce64b76eb28d m68k: emu: Fix invalid free in nfeth_cleanup()
7f8ecd7bd8d77b111a865de0aa8f24a193aaf2cd spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
38d51fe436683db92fd1df82a7beb94e526dc0a6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7e1d12dfb6074695cd5084a4e75d687ab87b776b lib/mpi: use kcalloc in mpi_resize
135651f3f4f51023241ddce1c1dbb048a682f1ce clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
06a5b97ef2b00d76a006e0e38999ea62863377ec block: nbd: add sanity check for first_minor
373f4719a28858216b05156b47098e6dbc1af55a crypto: qat - use proper type for vf_mask
d6c5f6446163c7e1066c267878fe2fbce53dce60 certs: Trigger creation of RSA module signing key if it's not an RSA key
084e8ba2e66a42225732ab1d389a2f8d36b0f8e9 spi: sprd: Fix the wrong WDG_LOAD_VAL
6ca826e380e0e8c8d677c63f3e35aa4b18512488 media: TDA1997x: enable EDID support
07f80964be0e4221fbf9c37dd55d84fc0c3a58d2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
59ba52dd81b5eed58e925973a6dfab19e765613a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6090c066c3a61544888d50df876d3e7342e59e23 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4c4d0a998c66375b6a31ad53555f1389e40c82a0 media: go7007: remove redundant initialization
d50db45f85369301a33feb583411b27d59c6895d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
049a9cf247f0036dd5cdfa5518a8e06c587472f5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
20d647b3e244f6ef389017f7299ac075bc8909df net: cipso: fix warnings in netlbl_cipsov4_add_std
28ac1230789b8449f8d60268741fc55fffb0931a i2c: highlander: add IRQ check
e7c7627355edcfbd7bf9e4a4386ced687da73010 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
fc6595f7c05a0119c8eab6a8c7149d0f8096303a media: venus: venc: Fix potential null pointer dereference on pointer fmt
7210fd10b67a43a8a133ee2f93969fd48659297d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
90469f1102b16d37d3e907e8ea2b411dbe5f22fc PCI: PM: Enable PME if it can be signaled from D3cold
d29a3971b52e41670e4eaee27a4fe57f2132e99a soc: qcom: smsm: Fix missed interrupts if state changes while masked
1a172ce33318a16359c70496d5a2d5ad49382477 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
044fb122212073c2b4836d3a9c015feaa79e0e5c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
05820b5bab6125580f2242ca71a21638e6d744b7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0bbfd0cff2fc84a268f50d9d00be89a8e8e2200e Bluetooth: fix repeated calls to sco_sock_kill
dc2860432401ad98d6931689e31b87da17662636 drm/msm/dsi: Fix some reference counted resource leaks
f0a5848a3e455af5ae60ffbc0cd9e23d14782431 usb: gadget: udc: at91: add IRQ check
827472f9fa23bf9c9c76de76112d545a0193ba3c usb: phy: fsl-usb: add IRQ check
a337927f47148e5aec85926298a382ba215368bf usb: phy: twl6030: add IRQ checks
c5bcff89de0d16a4a89ba537ee25f75e35aa59db Bluetooth: Move shutdown callback before flushing tx and rx queue
8f691159cf728014e4084ab54d849339c7b43200 usb: host: ohci-tmio: add IRQ check
d52d18d8195608e3c2e5c02812a10f85ac2f0ec0 usb: phy: tahvo: add IRQ check
8faf1541e980167ca48b2fcbf379e57b2361b585 mac80211: Fix insufficient headroom issue for AMSDU
982b8fa9d3e065b3740db4f8666d79864cd9b384 usb: gadget: mv_u3d: request_irq() after initializing UDC
59b1cbda4b509f6e5f9cc1abf3f8b0ae469dc539 Bluetooth: add timeout sanity check to hci_inquiry
824b90f28ec9ee27eb6ef6105cf9589968dca495 i2c: iop3xx: fix deferred probing
b7aa8d787ecc7cd6d93956a67810f355ec1e3157 i2c: s3c2410: fix IRQ check
3de4064fb11479eacc89e716e9a46854241fa442 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4cfc7afd7c39ed38917987dc408314a0cf6683ec mmc: moxart: Fix issue with uninitialized dma_slave_config
6e5aa9e5a28166127b780ac5076584b49823c574 CIFS: Fix a potencially linear read overflow
21df18aee3b0c2ae3af207dd35a076b376043c02 i2c: mt65xx: fix IRQ check
7d64c6274ff35d494fd23ee06bada329df7b84d6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dec83a740507f6f95bdd9ae5a6abecdf516ad548 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5819908dcf64841cf16729ad0d443a75c1a21885 tty: serial: fsl_lpuart: fix the wrong mapbase value
d9ae6d1475d87a88197e4c8767b2d636bb93ce00 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ca7c47621854346a8f3ec44f5dc20f09646d9c83 bcma: Fix memory leak for internally-handled cores
80457e8e2d2bb1bf048c6e48b0048b365229d937 ipv4: make exception cache less predictible
11235053198ca0c8945b4cd6e19ba2060c953f0a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5fa2c9a01f2e1ecbe4321eaae052072eefedb843 net: qualcomm: fix QCA7000 checksum handling
38619ef8cb57964bc61567ddf3da7ce20b5c396a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
9c33de8bf7877d1abdf72938069132c62a544cb6 netns: protect netns ID lookups with RCU
6551a3b3499637bfb4358716d67d64138fdf3b0a fscrypt: add fscrypt_symlink_getattr() for computing st_size
ce85e42385fcb9b9aad6e7bb8f1c8cc3d8bc41fe ext4: report correct st_size for encrypted symlinks
95cc1c759724e95e02fc17a070dea8443c56ca2b f2fs: report correct st_size for encrypted symlinks
fff7810f7a8e717a5341d22a8245873aa2fe885a ubifs: report correct st_size for encrypted symlinks
44a134dd2da2aff5a5b4a688182ae4b1c8138013 time: Handle negative seconds correctly in timespec64_to_ns()
752e693963179304abd5574577377e292c31368b tty: Fix data race between tiocsti() and flush_to_ldisc()
f663a8ed6fb60f3cf8a2fd7d3905a150b2a88b96 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
84c0b68c2dfb7010067c302655a7598e9639dc59 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1be41e792bcc0514bd36f13330fb9307f9668021 IMA: remove -Wmissing-prototypes warning
9a09ffa0faa1efe3acabbd2162516e488cbebd72 IMA: remove the dependency on CRYPTO_MD5
ace8bb863ab9a0d71daeba4ecde55421fa8ffbe4 fbmem: don't allow too huge resolutions
a9d7552067a605063da1775e5483a1dca7f13051 backlight: pwm_bl: Improve bootloader/kernel device handover
70a7aa3cee9714127cd539ca5aba79f4697d0375 clk: kirkwood: Fix a clocking boot regression
9d9578d287f8c0f9ef0bfb66a67be4e0b3c38a17 Linux 4.19.207-rc1

--===============0672050981136400829==--
