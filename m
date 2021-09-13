Content-Type: multipart/mixed; boundary="===============5598153164734569670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:25 -0000
Message-Id: <163151870510.11411.13428803993144672049@gitolite.kernel.org>

--===============5598153164734569670==
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
    old: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    new: 73086242232454511c101e3686fbe09a4ff53f54
    log: revlist-b172b44fcb17-730862422324.txt

--===============5598153164734569670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518702-3936d909db8af2c995da3e4c1e59a88116fe3e01

b172b44fcb1771e083aad806fa96f3f60e2ddfac 73086242232454511c101e3686fbe09a4ff53f54 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+/+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9wIQAISZgIFaq84rijE9/UJb
bmpQoroAI0nlWS1QVwjoelKDuRge81MinpeCk+lTzD2LKDxIHVICZNZUTNggxo5I
6JycuCs0IXu9odeq8KijsvAESq1a8V2UXDNAN6IlNaEyEC0W89ktTAerHiH2WAa+
ZVwDne0h6sOEpPRJI8SMdIzW+VzWtMyJxTw5+GePALz2YZqodfURqrht2vDCowWN
68w1E7f27jIv2fQPnnHlufwYw759azWYDfbUvbeBjcM3RLCNFuZEcoi+59ct4v1G
wodjKVbjK+N74V9PkJp+QVHiPYpFkaZ5K71MJ7SE0w++iKsm2HrZiSKWaWiA3CN0
nXSb/a+mrMlIu8hkMxiUlswdV8uXnU0r6kSDRbjHRspSNSRy4HyMLt1IdkIhjzho
EMgl0+DYUtU2N7vzJs25t9nk7EfbaJPLEzFPWmmkXnNV5S+svtaSj/YM/6WtnZnI
p2N9fD3Qkx/n1E2BLnqEsIshhJgckEEtNiRpME8mZK+7T96qfg/UkHA8wH3wcl4B
U1G6QDQo/Arx7c+ehkswl0U3zEhAy9I05JXvoO5vgeIn5A7XG+sjXdQJrGJpRwlH
QrWN/7/xeIsiXJe0jc3uxRj67DWVGqokNq1sSohQ8R3cL2KwN8oAbJ28gASsLePf
J2lFsROG33N6kwElLjAIHhXl
=r3fU
-----END PGP SIGNATURE-----

--===============5598153164734569670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-730862422324.txt

4ce08bbc65f4a498b10d487c8a8e8d80df1dbf94 ext4: fix race writing to an inline_data file while its xattrs are changing
84e2b223837ecdee32389fdb8611a56104761319 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
aa19477396067d60ea357bdd4622b01ae43b299a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
694cb2f811c9203e13d6a989fbf24d4ff4c86754 qed: Fix the VF msix vectors flow
ed3518f25172b518389dede941046e518a23b7e6 net: macb: Add a NULL check on desc_ptp
fdb5c25734155475267adc1917682f48cf6715c1 qede: Fix memset corruption
bd6872e84b2450d688034c3a8126bac40ca44985 perf/x86/intel/pt: Fix mask of num_address_ranges
cbc7cd8e1405f59c22acd2389c3392c07b68ae5e perf/x86/amd/ibs: Work around erratum #1197
82402321fc67b544a0373637e21ef9a73ee4cc62 cryptoloop: add a deprecation warning
4e9f91f194478bf33158268e8d89f363e4e6b3bd ARM: 8918/2: only build return_address() if needed
80f0f939f2a9ba275751656e2c1f6be4a572f3d6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e8edb35986f05f33549c8a6cb99799bba8ad5b1d clk: fix build warning for orphan_list
6ab027462cd8a141b918b0377a321f8f9f03d2f7 media: stkwebcam: fix memory leak in stk_camera_probe
442a3700dc2d669d05b756dca834eb5397c6bb8d ARM: imx: add missing clk_disable_unprepare()
23cf184f3c4e6caa5bc162df39be4449e4501be7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0075b094b1a9b578dda94f72b589604cf9068602 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e075246b06d2c4bca4fb5085235047bc4f9e5a9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
56c3dcdfb095de756c6508cf8341272449ba5c24 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bf5e6ef3531e694b065a002bf7a8e960dbe7d0ad SUNRPC/nfs: Fix return value for nfs4_callback_compound()
bd1d1e90c21671008d07755b954b5507a0fac547 crypto: talitos - reduce max key size for SEC1
d23e4ee04181d2fa4ea5a014f885f50cb1b6e21c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
66be7a4fa33448e767cf703c311c2d7cc016d519 powerpc/boot: Delete unneeded .globl _zimage_start
1a1079534c7be2781848503015a52d13c1b00dd4 net: ll_temac: Remove left-over debug message
66b518b453a862ebd7ff8c046624d8ed8f9ee144 mm/page_alloc: speed up the iteration of max_order
81760d09646698bf4504cb42cf43d0b172c1b206 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
536948683ba38035b67d6bbb9db6ede8834957df ALSA: usb-audio: Add registration quirk for JBL Quantum 800
367e1962316fc51ff90bb003f5712f0722261868 usb: host: xhci-rcar: Don't reload firmware after the completion
d2972e4c4a3699475e32038fc7a8c64259f4bce2 usb: mtu3: use @mult for HS isoc or intr
c42af70e86af6b911048f6460db024e3b1e439b6 usb: mtu3: fix the wrong HS mult value
1ac3e1e2f9fbb3a2d2daf1f6ec69061c6b6ec7aa x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9142fef615acaee83bd367234e802c4a03f1087a PCI: Call Max Payload Size-related fixup quirks early
adb64663f0324f6b7fb957dda1ede959e60e79c3 locking/mutex: Fix HANDOFF condition
0c1f22e6f6362369e00d491c7db27d216be797dc regmap: fix the offset of register error log
3252e28f08fca96b89ca90c26a593b2ffc27e46c crypto: mxs-dcp - Check for DMA mapping errors
e8f61572a8d6ce47d0e8b811c44a0ddb331f9a45 sched/deadline: Fix reset_on_fork reporting of DL tasks
6f22b8997b13331c617ed4b66bebb36218002f57 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9b34dcbd8ce2a2c2303dbfeab95d1b7bc99d1c31 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
657b5e745b1d4d4c863425fa6953cb7d7522f694 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3d619f11699d650da20bb1630d4ebea5355981f7 posix-cpu-timers: Force next expiration recalc after itimer reset
c440d9369a14570393ae5ea28ec48105dfc77cd6 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ec218314e71a4f619d56f0869958c7cc43da7b69 udf: Check LVID earlier
74816cef48475e5de2446d0e6f4b3dd5a4a8702a isofs: joliet: Fix iocharset=utf8 mount option
0033ca0c74a3b6b424fe69e7834cedf4eb5e5c91 bcache: add proper error unwinding in bcache_device_init
453393dcec2e9373efbc472985c21aaa9425cba9 nvme-rdma: don't update queue count when failing to set io queues
8bb9ab700ebbac5b64f4c65f426224481ad51c28 power: supply: max17042_battery: fix typo in MAx17042_TOFF
18139e568e14415bd02afe79b3a32cf591abd708 s390/cio: add dev_busid sysfs entry for each subchannel
01c196a66b0eb4577c7f6970b62402cba2d58c40 libata: fix ata_host_start()
d0b242f6a22c49fc5992f0d79a4d173622b5fc31 crypto: qat - do not ignore errors from enable_vf2pf_comms()
75b6b7da7e38d7f60755db2275086fa00b1dec1d crypto: qat - handle both source of interrupt in VF ISR
19d540b902a7140ec69da5a05d03973ad859a5a7 crypto: qat - fix reuse of completion variable
27f67633bdb5e7b4a58933b4571c3b61938bd6f1 crypto: qat - fix naming for init/shutdown VF to PF notifications
3a4a7432e3e5b237ec4bd9fc51d50305ebe60a07 crypto: qat - do not export adf_iov_putmsg()
f6aff8a228089f27787c5d4538f5f2992e574e58 fcntl: fix potential deadlock for &fasync_struct.fa_lock
4ff8d61ab24061a3d72cb0c6757aac3c882c934f udf_get_extendedattr() had no boundary checks.
82f65bf371337e85bd0db30712544c1c7e8a7df8 m68k: emu: Fix invalid free in nfeth_cleanup()
ed083409b8cccb3024ee1c5e00f2a5b7ac62d211 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
029d9660fe7aa930c83119f1366aa05ede5dc3d2 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e273bfdf1a5d141871969c14f5941511e6f5d742 lib/mpi: use kcalloc in mpi_resize
a964407a6b73ddbb7fab9ce4d777de4d8e1e64e7 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
01a00c6b969c0e19c12c1c5717b1e24734671f93 block: nbd: add sanity check for first_minor
ab510005890d0dca9766add5f5d5e727844fe556 crypto: qat - use proper type for vf_mask
bb583f5d760c50dc5466853db2c718908848ec97 certs: Trigger creation of RSA module signing key if it's not an RSA key
eade69b632c0c5e54b036df9aae07ffdeb0a29ec spi: sprd: Fix the wrong WDG_LOAD_VAL
f8dd6f4c8c12fb60d11035bded5791dfbf77f9d4 media: TDA1997x: enable EDID support
0b0f961bbccd44f7a32cfe5f4fc18adbb7ebb90d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
834ced10c5cf2cf1ade66c484f7ee36d8129ff68 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
55de7babb4fa84df16ca7037a75e75b6a2614628 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
600c223c5ec7e96f47b586ecc3bb025e74252578 media: go7007: remove redundant initialization
b0de02047e2699ff0d2ed6782753fee8a82d1228 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8e455fe2b2902bef1c76685dd2b8e44d1db19139 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
27f19e3d80e63c4b738c58156cb5110c337caa33 net: cipso: fix warnings in netlbl_cipsov4_add_std
557afae44fc6f2a74ea6847e5d11114865a8a13c i2c: highlander: add IRQ check
bba08bf6dab0070409acb74bba0da21583f462c6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
47284c2918c644caa112b0d7cb3540cea0ccdcbd media: venus: venc: Fix potential null pointer dereference on pointer fmt
8f020cf78fe6c875dbc6eb4ea4c89cf336664e01 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
32757da7c6c57d7a829d154c9f15f3bb9c79b8ed PCI: PM: Enable PME if it can be signaled from D3cold
2556affdcbf3775d63aff9fa42793de7762a734e soc: qcom: smsm: Fix missed interrupts if state changes while masked
45f0ec5dae9c83cafdb572c63bd4e9a12f4e0444 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
589653a5c7ddf98e0e06e0547803e9fa8b5db914 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
eb3908f179817cf2635d3889746d61fd2a457c4f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4539921d30930430a6910558290a63ef3004ca8b Bluetooth: fix repeated calls to sco_sock_kill
2130a3b19de962a636a1dd0d8b9d190f4924c725 drm/msm/dsi: Fix some reference counted resource leaks
d93f33104f9199dc42654d588e4cb9d92d7e0ecf usb: gadget: udc: at91: add IRQ check
45ef22afed70e33ddcdae018022a4667fed1f335 usb: phy: fsl-usb: add IRQ check
b724ed7768cb3b6995c56c931fe153f004e2df26 usb: phy: twl6030: add IRQ checks
6645250912cefcfb647a0ac9bac1b02c9174550f Bluetooth: Move shutdown callback before flushing tx and rx queue
9a18bef13dedca1c19ccf7042a2c87ef15847407 usb: host: ohci-tmio: add IRQ check
0096e24dae759ad789a1a56c6d5f84a8c15f98f9 usb: phy: tahvo: add IRQ check
f74e562995f02487d13d89b43ad706ddbc86a02f mac80211: Fix insufficient headroom issue for AMSDU
f6d8046cac6bfa6b0deb459e1cc13e4b5726f5da usb: gadget: mv_u3d: request_irq() after initializing UDC
20ca18c3875b8e6d545605e28b9a0412dcefe676 Bluetooth: add timeout sanity check to hci_inquiry
d47dbe31c5c039eb3696c3a8aac79857390aef14 i2c: iop3xx: fix deferred probing
d85c133dc016326c482020b8dc93d300768fd278 i2c: s3c2410: fix IRQ check
202dcbd554249ac9b618f22827e69f3d14201ee1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2b44f782048059f2a5c126a7cbdd28a32c152c7c mmc: moxart: Fix issue with uninitialized dma_slave_config
e6448b69b084f757e65791001190b13706af5aa1 CIFS: Fix a potencially linear read overflow
e71e21e70ba58bb6ee5d697f052d2fbaa9cab11f i2c: mt65xx: fix IRQ check
3930d37c9f4e891e8e3974b17b449f416b6b5bad usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a9b5cd3490f0df465efe7e04e5e0b4cecf69eec8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
608caeb1ced25091a976398baef4e54bff83012c tty: serial: fsl_lpuart: fix the wrong mapbase value
f4a5198087246f4e3ce338a7b42c9e9a430e5895 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0138f10995576cbd0f24d1d14bfca74d5c4919ea bcma: Fix memory leak for internally-handled cores
f8906e32fcb4e3f4d7e15e01d157d739dfd63aba ipv4: make exception cache less predictible
93f4e66ff65a71e4aca8068b2d74403d441d0bcd net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2ca641de7fc49c7aaff7d156addbab9dc026434e net: qualcomm: fix QCA7000 checksum handling
5e82b5d4fd2ea6df2091f5b28ed6b8952c7b21d4 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
73086242232454511c101e3686fbe09a4ff53f54 Linux 4.19.207-rc1

--===============5598153164734569670==--
