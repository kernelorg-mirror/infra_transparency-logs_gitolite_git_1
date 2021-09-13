Content-Type: multipart/mixed; boundary="===============2440858798075579952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:24 -0000
Message-Id: <163153568469.28202.15769643004433390725@gitolite.kernel.org>

--===============2440858798075579952==
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
    old: 25757ef9597c29bcb6ba3becbfc7b206f246e507
    new: 56c2202a34437bcba2b3abb744f56b621c1824ef
    log: revlist-25757ef9597c-56c2202a3443.txt

--===============2440858798075579952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535682 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535680-8e1c67eeced0fc66d8cbece7a07693ce301c96c5

25757ef9597c29bcb6ba3becbfc7b206f246e507 56c2202a34437bcba2b3abb744f56b621c1824ef refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kq4QALDCCSZTIM7xtUMaKLdM
K2lEMwTMf0VOvE8RhnyW/V40hZSSATW93413RcOKXQ9Lfj9e9uHCgb/ZyFsDt7/L
wnhCJ5WzGeQYc679gSZScGKocelH6OgeXvokHhjaBtxlutRPcXJHIw5XeLosWcMw
L9tq1XVQkwwEWl2hhayWG4GxegGc2hsK2NFKsZuZF2IKOdSmrn9p9VeKFOrZIRVu
jRoG6oWzK9psN+A69mUOulR3XBn1CzMDcDh3QrwEmU/0LjRCRoIUrHbj6iXtMedl
0+4zrHSKP4s+gbpvyxW4nerLBZEWwtnbc3DP/UQAfnQFClJfPZUWdSuH1Q7qQZed
+6P0bu1gLc+HlSAaMWi+YYf/q1BpJP+f3TQBIb+t1P8bTyvODQOEa2wILhMxKKSG
l0M7Rz6mQWDXTU8/woPmlsPxWWXlcnMO3kFzoZ8OPGmCi1KmSJ3jHDhGjgQN8C63
EqNkZsd6rUTTKYyYfp+ogrvTlmfwVbhNcmKcCqzhCl3mGvvBvTXzphYYGSYP5Vhi
cVQLmWr2G7GB49MyW9KYh7hIbJQMle37VcsovOzrxsuK6Xhik0AtO7HZMaoywvU7
45ysZipZL2YAuvT3U3uLhNN7fRggB5sc77loCD94MkMqYoGLbhe8/cwEtp29Dp6m
TuEx7RqQy+n+5a+mI0fxoA3E
=Xuf4
-----END PGP SIGNATURE-----

--===============2440858798075579952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25757ef9597c-56c2202a3443.txt

8bad1b002d8aa7a0bbb881719717c109ec97aaa8 ext4: fix race writing to an inline_data file while its xattrs are changing
51c513afb57835322f4945a9991785706bf61451 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
89751a98d874ccab9bc5192edf03501aa72b5ad1 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
555b20ccec8adc7744f8b244e2b9e4f8d8440f08 qed: Fix the VF msix vectors flow
2ae6ea4d595dedc28a4bd2de938e90ad66508730 net: macb: Add a NULL check on desc_ptp
db35d27cd8a5d35d5c9dda56c5872293e0d10767 qede: Fix memset corruption
b23ba94f389eccf3c38ea5f4fd06f3ad06dcce5a perf/x86/intel/pt: Fix mask of num_address_ranges
f7cf2e36e221edf182405b20aefca7ebea221cb5 perf/x86/amd/ibs: Work around erratum #1197
1d17c53adc4c2c31fb9ad499a4e31bc264eafc72 cryptoloop: add a deprecation warning
2d59e9ae370f0f9d43eefd77df08f2fbe04021e3 ARM: 8918/2: only build return_address() if needed
fc640bc258bf289fe6b00cec622f56388b3fc858 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
350f2070f27562017d7baa9f283e89c6b54083f9 clk: fix build warning for orphan_list
6209d0223243fa2ed7936b2aeac45e21ca76340a media: stkwebcam: fix memory leak in stk_camera_probe
ddc4104da68cc9562826743bd588abafbae806d7 ARM: imx: add missing clk_disable_unprepare()
613e56c2b1b15bc389fbd9a0ca963d0cac9dfa1d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
d88c6cb7fa90cf3256dc49575a01ada7c708a6b5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5925331595511e7c954fbd01d8ad692e19cd479c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bd2f2728b8e045641e129f0585634e1270bda49e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4a7497d515cbbbcab384fe4c2f117fccb8bbf39e SUNRPC/nfs: Fix return value for nfs4_callback_compound()
12ffe81a575bad1f87d84746c7c6aad51f3fb48d crypto: talitos - reduce max key size for SEC1
8519b2fb91790ce3c943f045032650f415afa5ab powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6fa5c5230be877f8cebd0124a4dd01aa7ca2c76e powerpc/boot: Delete unneeded .globl _zimage_start
8ca0d1a9a63715185c49fb37360f76c9a093b833 net: ll_temac: Remove left-over debug message
9718bf2173507ffe44f3b207a8c3fb351428a054 mm/page_alloc: speed up the iteration of max_order
d2ef7d1a82f39c43c739138f10bf5296eb65e6fe Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ba656ae2ed51e18e28ce615ae09c52ab3ac3bd18 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
354ba7d0788362341f8328753f13316e34fe3401 usb: host: xhci-rcar: Don't reload firmware after the completion
5ac84bc913422e917b97a33b9d4d590b4d15deb6 usb: mtu3: use @mult for HS isoc or intr
43f16ec2f4a3a0e32364403c3e67cbe33a73fb3c usb: mtu3: fix the wrong HS mult value
398df0ffd9c03e68f9e408b023072ae09b3eeab1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f7425817a04cc4de55e13ae4c6ea850cad934a09 PCI: Call Max Payload Size-related fixup quirks early
3939e8b01fa10c1956d9df6cb9edb191d76cc59d locking/mutex: Fix HANDOFF condition
39ffb52086e65f160787c2fe892a234ec23f3579 regmap: fix the offset of register error log
4b7c4f117c3045ddb8215d18d8b1d7c425a038be crypto: mxs-dcp - Check for DMA mapping errors
4aa9fb5b92a530f0174ed4d60202cf957f21d838 sched/deadline: Fix reset_on_fork reporting of DL tasks
7a3e874db17194d98da7fcfa672cb023ce1e8c78 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
63fad6cd96ba10b88b7ad6acc9999149abd228f5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bdd851f6cd9def3117c3840202596d5094740b62 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ca48c6015ffe3bd24d1e03781d3c251e1b149b82 posix-cpu-timers: Force next expiration recalc after itimer reset
7d46e6de1db4bb927042222f1a1e086b10583e9d hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
f4aaaf6132cb3fc6f00f724deda5274594e1fa9c udf: Check LVID earlier
a7d67d26983ca8e5692e35d4b91097a46a1738dd isofs: joliet: Fix iocharset=utf8 mount option
9f5a71ceec73644bd416c37d67cfbe189b9fc1d6 bcache: add proper error unwinding in bcache_device_init
f5fe9cf85810aee2e0b65479ecb50044f18920e8 nvme-rdma: don't update queue count when failing to set io queues
b00a423660bdf62c94f5b13a947192ad48a7f67a power: supply: max17042_battery: fix typo in MAx17042_TOFF
3a6062271971ec1aa04e28518af403abc05ae981 s390/cio: add dev_busid sysfs entry for each subchannel
91e9ffbf82035b3f3f09d4ac145ccf61bd5cbfb1 libata: fix ata_host_start()
fceee566c52976aaeee4d02bd7c0007f9ca2fefc crypto: qat - do not ignore errors from enable_vf2pf_comms()
7db6b1f392537a2dab64a80599c00e7d30fb501c crypto: qat - handle both source of interrupt in VF ISR
e8ad525b495ff1bbe898472d5010d7192ba2d746 crypto: qat - fix reuse of completion variable
816713aac9c7c061481bb76f9ed950758a59c8ae crypto: qat - fix naming for init/shutdown VF to PF notifications
9a19f1ad0aa39ea0adc33521c3f5358af3a4fe8c crypto: qat - do not export adf_iov_putmsg()
89bb19bb0b4fb93f5337a861b4a39223ca4e57c9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2a13970087c8ffa1e49fce254358bc6f11d077bf udf_get_extendedattr() had no boundary checks.
05d98c94ca854e1b053a97bb59a3d8f7dea0d1f6 m68k: emu: Fix invalid free in nfeth_cleanup()
4bcb35bc494cd3ef0381d832c1a8864c79b117b3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
90dad547921b713bf4e7efba5f4463b1724ee8f6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57760f8d2af98a0b01f3ffc01590ef6d83600667 lib/mpi: use kcalloc in mpi_resize
905028febec41704e6318a1c0e4e4ee23586bd81 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
52dc619241d8dea9d8ca33b48931d0843e664060 block: nbd: add sanity check for first_minor
841c464cdffbd0f2e7a788078a52660c4fb8c9ef crypto: qat - use proper type for vf_mask
19dd6d8a68e6ecdb583b4de63bf504023daebeaa certs: Trigger creation of RSA module signing key if it's not an RSA key
37c805cc19e5113616526830440fb53d4cd7c4bb spi: sprd: Fix the wrong WDG_LOAD_VAL
f2404dd31e40341a7c1eed95217ed9e46c987a5a media: TDA1997x: enable EDID support
02d44d65c26c2e77b8e10c00b7f9a6857ab28eaf soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
89bbca1f2dcb24cbbae2fc9aa331a44cb429d5d7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6a6032ae66a59e1d1a608a5b30db782f5816e35f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2eac6cd496af92f9b2a80e79fea24dfdb2f7aef2 media: go7007: remove redundant initialization
9b686303033f3868cd9065ad56b452e97d2f2a6d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
53acf7465268afb6b429704a151c57768e2f53b8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3c27666d4c7f2c97560207446b092a93de2de8fa net: cipso: fix warnings in netlbl_cipsov4_add_std
9fb050c14766801c99f230fa06f511c5dfe0a222 i2c: highlander: add IRQ check
92f0f9c14f32f79eb2d1a9feaea595ca32dc4570 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
52ceb3d38c7b4428cb90c0dee828c8ada303f50f media: venus: venc: Fix potential null pointer dereference on pointer fmt
89c230d3301c4958db825aa256487a649accdc69 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
355d80ec79ef15c1737ac95219e3e521d73fc500 PCI: PM: Enable PME if it can be signaled from D3cold
140befb22ae082eacd98c26f63f6eb22581d40b9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3571b571db1542c576c41768d4c06f35a78eb7a3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
68bda2ef31c788e6c427545f420565d99257a1dd drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
74e889a3556592502e8c4441be66df12caea5161 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1a59ddd6ed40179c9656cc21672f188827d58eb8 Bluetooth: fix repeated calls to sco_sock_kill
cf0107931ac85ff67527dd85e821506159f6be57 drm/msm/dsi: Fix some reference counted resource leaks
430cfc7cfb86ba632862f8a7b429ba0e455cffa0 usb: gadget: udc: at91: add IRQ check
86bcea2fdad7a3877b943ab7ead92135f27487b6 usb: phy: fsl-usb: add IRQ check
51c59c30ddc297501864525698974a321cc4ebcc usb: phy: twl6030: add IRQ checks
0e117115d59f0edaf0f2d131e3c8d77e62c4c6aa Bluetooth: Move shutdown callback before flushing tx and rx queue
412c48fe1358fa4ff07439ee71f1a00061e29186 usb: host: ohci-tmio: add IRQ check
85f328796af59771a269c785e8b7893c64145326 usb: phy: tahvo: add IRQ check
0134a5060d80fe8b1e3eb46c3c6b251ef74cc402 mac80211: Fix insufficient headroom issue for AMSDU
c42cb563a75afa8e39f8b7b1cdfa32011472859d usb: gadget: mv_u3d: request_irq() after initializing UDC
5c1f53fdde35e632297b2cb1617ba33d8d906e59 Bluetooth: add timeout sanity check to hci_inquiry
aea82db3e5239bc1f5effd7d1cf425552ef0ef7d i2c: iop3xx: fix deferred probing
42d5c8271575e9bee231ca94c2a345d564210872 i2c: s3c2410: fix IRQ check
92818e61d2a5d52ae37f43f14ad340a561797b4f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2fa112ef92675346a7f8562ec78de6efbc3b031a mmc: moxart: Fix issue with uninitialized dma_slave_config
f3651f59e5654f554d306a88f0d3de904bae5595 CIFS: Fix a potencially linear read overflow
e9662be0cda2f03b3469d8c9a0428b459a35ed62 i2c: mt65xx: fix IRQ check
c687bb493d26a72e6099b42b7a3a5d5272b62884 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3c54e03a52566ab76056d0237d57c16c5493fdde usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
be13f1d99c53d3beafa14466d9ce9e621e34b9f7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a59f1a0b9bd3fda813ea709aa47af146d7bd2fda ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f7281f94e7d829681bafcd3c577be6a5a9f916af bcma: Fix memory leak for internally-handled cores
f81eef4a7e3a2c3da8b9334437a6e61cf250651a ipv4: make exception cache less predictible
641db7c863066fa59c37e2b03b5222e89c9f1708 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
923004e306aa92868a4c2fa82ac98c8bea12725d net: qualcomm: fix QCA7000 checksum handling
dd22308410f7e6dce6b629c80110f4da71028c26 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
d465097a50809a40db8d836046d9d096cc764f4a netns: protect netns ID lookups with RCU
d16709068ef776a8f41a5930f1f43d4fe158d13d fscrypt: add fscrypt_symlink_getattr() for computing st_size
0a473dfad3c87ab839713931faf1f3a2518db8d9 ext4: report correct st_size for encrypted symlinks
0ab11e8560ead65fedb8ee08b098abcae7e9b67b f2fs: report correct st_size for encrypted symlinks
6318d687a376ee073ddebc2e9ceb38a6e9d63be0 ubifs: report correct st_size for encrypted symlinks
f915aaa26e848027239236ceeb7d6ca28d2f3e32 time: Handle negative seconds correctly in timespec64_to_ns()
4544502b7eee49e0cc5a0ff4f66923ba369cdf68 tty: Fix data race between tiocsti() and flush_to_ldisc()
21c5031ca6f4acb2e5dbaeee823694f24ca05991 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
02014bbc0c40fc523975497b0d447ffd758c433e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dcd95a0bf1fd131a30bd9e57023656e0fdf2e770 IMA: remove -Wmissing-prototypes warning
ee8e1d385d1572d8ca22ae9cf3cd116ba754e08b IMA: remove the dependency on CRYPTO_MD5
d865a7c3e179d2a5107d71525810104acf1029b7 fbmem: don't allow too huge resolutions
26138b5337ba453d85fc3ba8bf1510794b53aa66 backlight: pwm_bl: Improve bootloader/kernel device handover
d056cf46bb6200ab67828d49e61ed3824cbd2978 clk: kirkwood: Fix a clocking boot regression
56c2202a34437bcba2b3abb744f56b621c1824ef Linux 4.19.207-rc1

--===============2440858798075579952==--
