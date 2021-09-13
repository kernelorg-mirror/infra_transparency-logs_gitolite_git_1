Content-Type: multipart/mixed; boundary="===============9196193644177685261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:14:28 -0000
Message-Id: <163152086888.4084.2924895451868152563@gitolite.kernel.org>

--===============9196193644177685261==
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
    old: b7b923922e75b3503a42789db552c0353687e125
    new: 63a790be48f8354ff61dc105f70ebd2ffaed4b72
    log: revlist-b7b923922e75-63a790be48f8.txt

--===============9196193644177685261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520866-a68827d9112a70d469c5090264f31b53bf45ab58

b7b923922e75b3503a42789db552c0353687e125 63a790be48f8354ff61dc105f70ebd2ffaed4b72 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iiYP/2grvk6AlVXS47DIfE5F
d+gbdfLsgKaQQP9hp9lh4ga9/i9Zh6e+E3uywhg0HN8z2qrwnje9yKgWcpEsgc9S
sl9f2N1DkM3/Y1LQmgM/oCe9NaCdNkD7LcD+Ovun7bqY7Z6oE1ElVyrUy9Io9Mwi
hJhRNhRAnIniuqB+8FMJ79QsiopuWr+Sj5QezaG3Phxoppcax1gfEEUQWH82IPK9
TseZiI8gFlpdSJpq8PPBAwS7EOBokV52TJTn7DjbL1Nq+JCZdnU5BWJEPT/vQP3g
GGOhHqI/WHhJJIfUZY6nS7j7PAkUvunDUdbtOroypAwrGF8Wp7iNs0TovfsvZA1d
GFigvfxWrTsX9GVHtaPEk09h7QJKd9xUTzQ3GE/Bwv/gu5XuYpKo975dnct5iA8S
bABR3D/1OlcyDQgRYBbkIkxGKR5tHk25Qon0RF81bSnE1nLlqiNVI7hb2g5Gh2hl
EzzD/Ibw0wH8EIFYRc3Cxs/ElWjZlqjRjd1Iw4c6iibQTsMlsiN8ZK+SBX09t726
rD9eYIWchpfol/ej56Sg+X1f9wqeKIZZC35muc+a9QIUUZk4fXnAR86Cgau+87Qn
F1Y6VMN3777zp0FB+QASRNOdwS4U54+8wxLnAcZOCRIGuShIByuj7FjVW4x/OtnF
wPr9gSA/E/WevnGv09dZp3vO
=519B
-----END PGP SIGNATURE-----

--===============9196193644177685261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b923922e75-63a790be48f8.txt

0a60e3185bc78c6f37d05be546024cb69f7ace30 locking/mutex: Fix HANDOFF condition
cfd90ebc97894f5d2a37486fc211a11ccd978af6 regmap: fix the offset of register error log
fe3a2b97d9ae3492e1a1dd6734edf3a8264ecfdf crypto: mxs-dcp - Check for DMA mapping errors
56961b14bb9740b5696e1421f12df498226a03b6 sched/deadline: Fix reset_on_fork reporting of DL tasks
d8acd27278b458b0c1270d0bfcf0debb7a35e7e6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
33d62d6d76c12857aff221ec000dcd3c5be592e3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
edbfa966cb7aa435ab0690d4d9ea240207f2025d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c99cfa8dacac96b80d18b6767141fccab2d37019 rcu/tree: Handle VM stoppage in stall detection
769481dd25a5503cf00668d1b8e5f50879c9b483 posix-cpu-timers: Force next expiration recalc after itimer reset
86640907325203040ca173e60e99686bab5ef180 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ed1f022488c1fbfa240465b13595cc29acc2837c hrtimer: Ensure timerfd notification for HIGHRES=n
e1350293a51bb553cb1e417a2f559408cbc18808 udf: Check LVID earlier
6fd5a2673bb2b776f47a4c4741b590730f800ea1 udf: Fix iocharset=utf8 mount option
2eaf67e6c9d6b452f3499fc4cd176dd99ce0a100 isofs: joliet: Fix iocharset=utf8 mount option
2c018a1516ef3e710b34461e4ad1dda98e0c6f87 bcache: add proper error unwinding in bcache_device_init
7a3d8f3398ae419ae78c9f05b274fe5f93f8fc94 nvme-tcp: don't update queue count when failing to set io queues
821cea3537c27148147b0fde6fc070cd6fae47c9 nvme-rdma: don't update queue count when failing to set io queues
6a21271e3b3cda45144af99df57c60cf63f3914e nvmet: pass back cntlid on successful completion
6dbe22a81b517a4e22bf09472963cf9d9a43f718 power: supply: max17042_battery: fix typo in MAx17042_TOFF
76308a4c6ccbc2bf9b6e49ded98e225ca956afcc s390/cio: add dev_busid sysfs entry for each subchannel
6f9bca54c72b0a7f903fb51497432bfa6264f33e libata: fix ata_host_start()
d759852f04a4b06664aedce00a69e2607e43830a crypto: qat - do not ignore errors from enable_vf2pf_comms()
ec5d94a8e62164e36124e06a68c842a60b756177 crypto: qat - handle both source of interrupt in VF ISR
630d64abcc54f3c9c51c5caad59c145afe5c8e83 crypto: qat - fix reuse of completion variable
a71616b691c9e2cf581d1aeadfe14cba78d1654d crypto: qat - fix naming for init/shutdown VF to PF notifications
0feac5dd45696e18fd6edfb6d5f37503c0a321cf crypto: qat - do not export adf_iov_putmsg()
43ff87181a3c1d1b17e0a47ed6c7208f6b705692 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d1d7406848fe501888a960e5171b036a509f5a35 udf_get_extendedattr() had no boundary checks.
9035245034ac409da53f0177d5781a86ef4cb8b6 s390/kasan: fix large PMD pages address alignment check
e91ab911e889100c0fc6e01a475d5e1a02827c9a s390/debug: fix debug area life cycle
33299e669ba5bf3d38a38155336cb2a273bde8e2 m68k: emu: Fix invalid free in nfeth_cleanup()
d5ca33117fb145be83b6f1d43e3a6a5c24df857f sched: Fix UCLAMP_FLAG_IDLE setting
396150f911fbd6523eee88578777e590adc3521d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
579caa6e692935fe0548c6ed59ea5b8630001436 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
70975a45f94bc23ead978f69eb7096a27fe1995c genirq/timings: Fix error return code in irq_timings_test_irqs()
ef1a17db989b93a5f2f00c52c67c5649f09ebd64 lib/mpi: use kcalloc in mpi_resize
4f8cb946e4d6b35a4e649c7c293e7987efd93d8c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f818fefafb86ae6d98642b40a3675e493522b35b block: nbd: add sanity check for first_minor
841feaefc82ad37d51840265dfe55346b623015a crypto: qat - use proper type for vf_mask
3f159eea791ab075d502463fd17621137b48f575 certs: Trigger creation of RSA module signing key if it's not an RSA key
cc20d0de2d05d9582a0cba5be533897a5f9442ad regulator: vctrl: Use locked regulator_get_voltage in probe path
6d9822194876858b2f58876996007031708f8280 regulator: vctrl: Avoid lockdep warning in enable/disable ops
cacff283eec0161fe03190935e1756f0182b6b6c spi: sprd: Fix the wrong WDG_LOAD_VAL
431b7445c4363eb8b09f7cb27505ba80ee44efdf spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
3fab6715b96e4c4c30ab7a3508e5b0c6fe0e7b8d EDAC/i10nm: Fix NVDIMM detection
119d1820f38a46fb81c2f8119ee5b22197206e08 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
79b8b110f5f92a530ad6d6a521505bae2c80a08e media: TDA1997x: enable EDID support
65ff86c6196a6f3a4de6e3a85aa5be70ba8972d1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2ce74ef0fe33a9f3e93e4ece9e28915fa13717a2 media: cxd2880-spi: Fix an error handling path
ec3b6ea7b7fd8582a610697f909d36dca62f5088 bpf: Fix a typo of reuseport map in bpf.h.
f558f4fdfc98d066474bc0e3407383648043a971 bpf: Fix potential memleak and UAF in the verifier.
bce842d14eb0cacfb1b350e2de9fcc34ee24b746 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
b70dff2bf99bc0fdc23cc9e3db8bd8ca6d20c3f8 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
18eee03587e41fe7dbc81b5721fc8c5c735c5457 soc: qcom: rpmhpd: Use corner in power_off
e93cf7635bb5cb5c4f9e149f14bfe36805fd3856 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e366ea7667be1ae6ffc4fa59a71a1a87dd16d4bf media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
99770f9ffd95ab0039a540d3026156ba0fd06557 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
66943d91db48e8317d1706d24185e62208e4de92 media: go7007: remove redundant initialization
9dcb531f6f64b10dc36cf84c1e41860363411fd5 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
32710111dbfddd18d44767840d6ef04b4fa86e81 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4c194edc037ae279dd62c2f4605b1940367d7adb 6lowpan: iphc: Fix an off-by-one check of array index
c5ab767abc61426c3b4f122c069c6f89dca37fbe drm/amdgpu/acp: Make PM domain really work
395cc1f5cd65052095e27ac87b1d3046eaf7c45e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6b1d8f03c0cb9f920b8e03eca30843ae2c1ea737 ARM: dts: meson8: Use a higher default GPU clock frequency
e9af93f5abd0dd853116577e70aed2632a061d40 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
00ef81b245c38a67bedd1f47d1cd0bfec46faec1 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
e4568258d58e05e6b15f6717630d9c1c6f87c59a ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
47072a890a2f4999c34c326ce8a0c0f32ddd2b80 net/mlx5e: Prohibit inner indir TIRs in IPoIB
83cf54416cacc6d4beeac38ee5425900620c867a cgroup/cpuset: Fix a partition bug with hotplug
93b1bbcca899b35a795a5ca666da189046e1e33b net: cipso: fix warnings in netlbl_cipsov4_add_std
4a3a1bb1dfdb0ac7aa07c73bea249421ad8b604b i2c: highlander: add IRQ check
49b167f4868173d20725f68f6576997f3ea30cba leds: lt3593: Put fwnode in any case during ->probe()
fd958811efe7c0c8de795b52e46cea8225f02313 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
84b366b453d253aa0e8d5dca154446159a901830 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8b9c3bdc95026b688805f751e87f973c8257540d media: venus: venc: Fix potential null pointer dereference on pointer fmt
ca7b44a53ec53ccd8582ee6b66a9e0dd89f71801 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4910961d6fcf290919def69c6df8c57886241bf7 PCI: PM: Enable PME if it can be signaled from D3cold
1b4df6e2705ddd35556a899b12aa83d6131cac84 soc: qcom: smsm: Fix missed interrupts if state changes while masked
af7597fcaad2215a27bc14ae823d5a80eed5ed09 debugfs: Return error during {full/open}_proxy_open() on rmmod
45f4d29511102a6d24361b70d6948494fe5099e8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dfb16ec33ebe81897c95d9ffc4b885e963918dc0 PM: EM: Increase energy calculation precision
10e7d8809fe49679cc8596d1fa140ad4cddb54c3 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
813876836ba82af5d1df4c958ca13396cbcad6ca arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
325f27ea5dc188f390ef8e0f01437a1d1305f061 counter: 104-quad-8: Return error when invalid mode during ceiling_write
8126c15fe2eec06abc80e88fec48c4d541b6388f Bluetooth: fix repeated calls to sco_sock_kill
e93b12b0ae044dd1be624ec3d9b931ff9b8a1c4f drm/msm/dsi: Fix some reference counted resource leaks
4a40a7183bc9bcb27aa36e3a43a10f946e53cc7f usb: gadget: udc: at91: add IRQ check
34ac908352d3fd8d297c0d4e5878db87f01a0c53 usb: phy: fsl-usb: add IRQ check
0246f719dd5af8f34c122e41d41cc66fa5fa0cb8 usb: phy: twl6030: add IRQ checks
5c0676cc1954f3857c55ee0294378e33e3c4de3b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
90e88e7501be470141e2c6f6581ca59af34894c5 Bluetooth: Move shutdown callback before flushing tx and rx queue
8481fb2f49ac2d2cad9bfad1161fd5187a0ca13f usb: host: ohci-tmio: add IRQ check
44b4c69a9a21c2c0709d0b6e7ef4cc0fc0a5a227 usb: phy: tahvo: add IRQ check
4ad4521c969abd2cf42d817d768b01f21534348c mac80211: Fix insufficient headroom issue for AMSDU
0dc36245612c98d85f45adb9cd6d0a1935e3c36b lockd: Fix invalid lockowner cast after vfs_test_lock
7f999a5ce790992d632d6552a5f560e52431067a nfsd4: Fix forced-expiry locking
07a46f7e09678fe0daf6b2749960628f2bae97c4 usb: gadget: mv_u3d: request_irq() after initializing UDC
e7d6b7385d284f57a0c3dcaf08bcf304ca3cfc5b mm/swap: consider max pages in iomap_swapfile_add_extent
478c7e34aa173779516f79ead6299bd8fae8aa10 Bluetooth: add timeout sanity check to hci_inquiry
00f44f8d0461838515ad3d0ddb8bbdf8c5c18286 i2c: iop3xx: fix deferred probing
ed03210c5a0a867ac9938a14dd6016f8347d70ff i2c: s3c2410: fix IRQ check
81160d8d6a81f5db6a7ae4db6fe0c8c467dbea4a rsi: fix error code in rsi_load_9116_firmware()
44ba7594d72da290144cd14a17523dfc81a1f753 rsi: fix an error code in rsi_probe()
0747ee138da84e31671d23a5be04b27f2b2598d6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9465f2e6848a65ea91d55a6bcb1affa9f6c02c9e ASoC: Intel: Skylake: Fix module resource and format selection
233082ea050e997429ff92ae5c9beb5c4392770e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7633eabd7d88e27d2496263c07cd13e6599bbf11 mmc: moxart: Fix issue with uninitialized dma_slave_config
10510d65e4e06279cb8656147c741710554e3b93 bpf: Fix possible out of bound write in narrow load handling
be984a803a4c610b67bab1bb7ad10f13dedbc507 CIFS: Fix a potencially linear read overflow
8f3e24207329cbe81c054d60454873beaacf66f6 i2c: mt65xx: fix IRQ check
86e80c26f3bfa7572f1e473ed4eaa56cac775a0d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6e5c6484d64021a2dc2d01234ed70473c85a5a30 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e2ae7bad1df3946cdaa40eae3b519fa0624f9ea4 tty: serial: fsl_lpuart: fix the wrong mapbase value
bc26863c923f630e78e555f918fa6f0199fcec78 ASoC: wcd9335: Fix a double irq free in the remove function
7f0ae9118dfa8715d6ae08dbed22c48c021665e1 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
ca159cdb7a5ee8be2f2eea8c12efd9c629a31207 ASoC: wcd9335: Disable irq on slave ports in the remove function
0ad8e3266f03c78a8927ddd547e7d739abff6bc6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f8becb839dd6fae50adf81b42040ca789d0ed2ce bcma: Fix memory leak for internally-handled cores
a15ced5ff64cbe3e8eaeaccb21196f77cbdb4b08 brcmfmac: pcie: fix oops on failure to resume and reprobe
1fd85e92c40727ced1f6914731da64614de2b5d0 ipv6: make exception cache less predictible
9ac4de23d2289b6d8a6c3e92cef43c6786b30506 ipv4: make exception cache less predictible
b3413f9496900813da5b54551f977a916a2aca28 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0ed257ffef50d478143aecee04092c5a96480a3a net: qualcomm: fix QCA7000 checksum handling
e18a783179d74c339fe9d47dbbfcaacd5317d17b octeontx2-af: Fix loop in free and unmap counter
e2606100f0078e76afcd76ffb9d8998bed970a5e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
63a790be48f8354ff61dc105f70ebd2ffaed4b72 Linux 5.4.146-rc1

--===============9196193644177685261==--
