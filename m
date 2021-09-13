Content-Type: multipart/mixed; boundary="===============9045344949270647355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 11:42:08 -0000
Message-Id: <163153332866.31373.7021577898168545926@gitolite.kernel.org>

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c26329222a36a63c66d8f50e5426d3ada09e0f44
    new: 9d9b652888746e0b42235fa2856469f8b9fe1568
    log: revlist-c26329222a36-9d9b65288874.txt
  - ref: refs/heads/queue/4.19
    old: 26bfee49ba82d982ffc50d4132f95996740e6873
    new: 5202a78503fc5d16809cdfa7e4f299610758f5da
    log: revlist-26bfee49ba82-5202a78503fc.txt
  - ref: refs/heads/queue/4.4
    old: 8b5482bcf63419f1a7adca5f34d676b860a60680
    new: efe30cb02a7d0ab712acfd54d4486afd39ab46d5
    log: revlist-8b5482bcf634-efe30cb02a7d.txt
  - ref: refs/heads/queue/4.9
    old: 7e5c5bf2735c2c6a57f0ced9974dcf442dc61aba
    new: f049f973323ab97c8b661f1c8957e2d56e97d988
    log: revlist-7e5c5bf2735c-f049f973323a.txt
  - ref: refs/heads/queue/5.10
    old: 1a975374b786a5258bcdbe41824cd3af7418267e
    new: a4b7792c163fc7c756c8575ccf996af565d3ba69
    log: revlist-1a975374b786-a4b7792c163f.txt
  - ref: refs/heads/queue/5.13
    old: 55b11a34eecc3dfb30cc1de5c03d2bcaf63cadf4
    new: 191e24961b40147a0e997e3d43c47573cd7634b3
    log: revlist-55b11a34eecc-191e24961b40.txt
  - ref: refs/heads/queue/5.14
    old: 0b934c46bc1265973af927c3b0a0b20d356359f6
    new: 5fad67d794dae12394d8abe30a53e39ace4c7245
    log: revlist-0b934c46bc12-5fad67d794da.txt
  - ref: refs/heads/queue/5.4
    old: 1a63d13aeb8c1d7e3cf8e2e365a4b39c8cde9b88
    new: 57a6372214e41b59d74770ee4bfed4baacfb8fd4
    log: revlist-1a63d13aeb8c-57a6372214e4.txt

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26329222a36-9d9b65288874.txt

e37925c6d020ad51d7af213782a08226ef8969a4 ext4: fix race writing to an inline_data file while its xattrs are changing
675c81c6a9a6b523e627ea3a87f70bf0570b29aa xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5040b9877cd9275656cf9f67f5c1374b74a00b2b qed: Fix the VF msix vectors flow
ad892c8fcd606f47a8b915ff06c92952965b1820 net: macb: Add a NULL check on desc_ptp
0614b7233508b12a85b66c685c1fe35ef97a4771 qede: Fix memset corruption
9dff2e76f0e8b6cc4efd681f499a7e4b9585aefd perf/x86/intel/pt: Fix mask of num_address_ranges
166f07a2fb42598ce3205bd4d0717b31afb716bb perf/x86/amd/ibs: Work around erratum #1197
7bcc0d376eab7d936f7b7f992016dc0eca343e3d cryptoloop: add a deprecation warning
6bf90a24b284adcb1b94edc1ea3ee418045c8dc6 ARM: 8918/2: only build return_address() if needed
a1307f3c373c129e60b18dbeb13c02116f6d4101 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c4b699c26209688cb6e402be084471c41a7f99a1 clk: fix build warning for orphan_list
cf440a4db951a14674a5ea5d2b4e05a4696494ee media: stkwebcam: fix memory leak in stk_camera_probe
ab0fa1c1d58b5276529dc815861a8a1215d8b85c igmp: Add ip_mc_list lock in ip_check_mc_rcu
0f014bc7b83ff892b86b2eaf2687ef188454998d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b795025ac442d7347432356df357c90ff5c2f3c7 f2fs: fix potential overflow
901008596f4d1aa71f90595b3104aa3ab229b661 ath10k: fix recent bandwidth conversion bug
209c8370d62622a48ac77a4904e685a83c048273 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a2dec324d677f4358ca9d7525d8c924f0934a876 s390/disassembler: correct disassembly lines alignment
f22c89f1b1b04c971525e920ccc8363f9c6c20d0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8a2bfdaa71f1907e448853dbd8a950cfdc7e29fe crypto: talitos - reduce max key size for SEC1
ad8fcf7d784d582a9dc67ae76819118a25ac143b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
88d08256fdbdf0af0fb0d276629b31b24f48c696 powerpc/boot: Delete unneeded .globl _zimage_start
a705b23ea3b4f92d5f03e487c57b5ded4eceb6f6 net: ll_temac: Remove left-over debug message
a6e81dd2671d21d77ecd9798b97f1f983054679f mm/page_alloc: speed up the iteration of max_order
e35152f589b67280aac7a0f88e1f110f75966ea6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
77558b83630b55393f604f81efcb655daa87b5f0 usb: host: xhci-rcar: Don't reload firmware after the completion
981f7550b432815492523ad6508a6088685de598 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
09359c2ff2a51ffe391039129dcd4bf1d819d3fb PCI: Call Max Payload Size-related fixup quirks early
d1c807b5639f1f9f3fa6c9392993c3eaca76feb3 regmap: fix the offset of register error log
f6781c5af9b26eb3bb1885a0c69724e94301f5e8 crypto: mxs-dcp - Check for DMA mapping errors
61024d3af2a888ee1683f87c8cff481cc40e22ce power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
142dcfa48fd36ec7c0efb2d1204bda140f5efc5a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b8f852ca167b0b2b3526844ea722784ff8048f8e posix-cpu-timers: Force next expiration recalc after itimer reset
dab51a29f5e2d3acb8af86482b095f12bbe2af8f udf: Check LVID earlier
6e5a5dbb6b98098849c588436b838b3ba24a3812 isofs: joliet: Fix iocharset=utf8 mount option
426de1b2c7c468e353b65cc2bc93464c57200fb8 nvme-rdma: don't update queue count when failing to set io queues
aae59567b5ae903511e19ec2f1c2ee62437f3c72 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7ea931e1c3c39f24d530c2c06492838674106504 s390/cio: add dev_busid sysfs entry for each subchannel
4a1c45c4e6ef26778688179481b3f878e92dedab libata: fix ata_host_start()
2cac5ed3171ded43caadc4837f76e7451a2a58e2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1e959f64a236afe24402e9210799e2cad8099525 crypto: qat - handle both source of interrupt in VF ISR
9635d71ae86f9d117b19452e1f4db14b25e4ee11 crypto: qat - fix reuse of completion variable
b8183c12d5da95ac92dc4422432b47fcba4ce531 crypto: qat - fix naming for init/shutdown VF to PF notifications
77699e8a3e1ccae300334ac564f76d93b34fda1e crypto: qat - do not export adf_iov_putmsg()
fa2a598a5ab97adda19d3d703654139e7da83376 udf_get_extendedattr() had no boundary checks.
41d0360f679bedb85b51e55a053a8d422cc3e9bd m68k: emu: Fix invalid free in nfeth_cleanup()
88b50dbf35aee10db6b117d95e8202578c03487e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c23decd922a80d12003e9dacaa9710b8e8a9b648 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7fc5c1c7ac48500132eefc95813941dcf5cc8693 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
172698ae280b05ea4de4ca901b56599c72efd0c6 block: nbd: add sanity check for first_minor
d9e95764bd9ca49f1ff3b4dd239e728e42788c57 crypto: qat - use proper type for vf_mask
4809343d9c887d0e4bccd6959de230c031b27441 certs: Trigger creation of RSA module signing key if it's not an RSA key
8e8c5cdcf0aa365ce3ee13d323f0c3edfb6bc946 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
f95ed58c6e8bdcdb2723cea48754fed675bc4d1b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
efc7aad0b435a4ccc1774f8a4930f03821d7c864 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
06d0d3f71091f05ae9c18e10a66dc13620091605 media: go7007: remove redundant initialization
69acdcd57e4d2f0fe7b7763cbeeb82c89b527725 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fa7cd148d7a748dfc26b57543bf637c4a814ffcd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
33f4585539d69dd8d82160fb705ad9fa67954d58 net: cipso: fix warnings in netlbl_cipsov4_add_std
e4edd07d84e6f484acfed47dec68bc28d0d78e87 i2c: highlander: add IRQ check
33aeecce0a8f94baa2cc316deccd0207cbad30b7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ab6474dea2bd6b7c00f55150109ea9f375b6da72 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f2d60c5856cf838890a97a6093f0fa4afa3c4de1 PCI: PM: Enable PME if it can be signaled from D3cold
28a9eda482ef16007b4fbf2d049144dd07caa9f3 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0e05c750fc1c64a14cdbff0f6d1d056110528eb7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
94b074fa4f215a7b51ef114f26f357eb36f3a6b6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d288a13516405fab52fefa6186f9c4d479f8ea2c Bluetooth: fix repeated calls to sco_sock_kill
210cc17e5575c2b2be3923745e20183011dafff0 drm/msm/dsi: Fix some reference counted resource leaks
12053e95aafbd4744bec9f92e8f0d71d5f94bd0f usb: gadget: udc: at91: add IRQ check
f5328fd5de2ca49cd262997b1931aad669341ba9 usb: phy: fsl-usb: add IRQ check
1a906c88d06d9958c508e469afdd0b74469f1b67 usb: phy: twl6030: add IRQ checks
bfb561a729d75abc8ba11d781b995727c8b8bb36 Bluetooth: Move shutdown callback before flushing tx and rx queue
56d1a1fec2c54dc727a7e6576a9d72f073aff8d6 usb: host: ohci-tmio: add IRQ check
34a76b0a4a3bd944ea3d0d4f46b8cd90c912ca3e usb: phy: tahvo: add IRQ check
60fc89a9e66cd1b8c3f693157ece2e4dd6626c48 mac80211: Fix insufficient headroom issue for AMSDU
440c1a5192b159cea393e51a3ebb96a576827941 usb: gadget: mv_u3d: request_irq() after initializing UDC
95e0290c12a40c2a1f07a68faf91b483939fd871 Bluetooth: add timeout sanity check to hci_inquiry
39c78f416c9493c960e1f9fcf681f4abdf14877a i2c: iop3xx: fix deferred probing
af1ba5e454c3d5e0ea232e680c201399bd137f71 i2c: s3c2410: fix IRQ check
f8b202ed9fb9e442c2646e34db8daf658d7dd071 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9ab9840a59735af7040c1d1c268eff8adaa3ba2a mmc: moxart: Fix issue with uninitialized dma_slave_config
a3502d14c6e062e4df646c1e210188782378df1b CIFS: Fix a potencially linear read overflow
70fc3b6b47278b515c122c2b036859e0e376d447 i2c: mt65xx: fix IRQ check
44dee05557f5d5a34e74c7ec8e70a02fde573de0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
605d8692dc5162fab0f8233f6c0dc25cee610255 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ddad32f5d03efae6c710323970283306fd001610 tty: serial: fsl_lpuart: fix the wrong mapbase value
cc1dff4c4ea27165fea1819f953b7e964374f3f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7a7f12a65ec436acc39d429c2f568a601a69077c bcma: Fix memory leak for internally-handled cores
2fbcb45327825ee8c474ba919957da5316bda5bc ipv4: make exception cache less predictible
144c86618392c6636b809783534a77a812c896c0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4b7d64e746cf86c8f4b4491a486faaf18fe1c267 net: qualcomm: fix QCA7000 checksum handling
204fb0d7d764aebdcfa16bdbf5f4d40b45719a7e netns: protect netns ID lookups with RCU
296b81130d65a5ae45e0a640f1b4c7cac21b69d0 time: Handle negative seconds correctly in timespec64_to_ns()
9d9b652888746e0b42235fa2856469f8b9fe1568 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bfee49ba82-5202a78503fc.txt

59fe8fd0c8ff3085685cabab6a4bd7fcc66676b6 ext4: fix race writing to an inline_data file while its xattrs are changing
954c2a160cd4cb037ca74266e23817545ab605d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
82e3ade5cec4996dffa156dbc84370df03b1a196 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2c1928cf8828a13f10995b769a860d904f90fe74 qed: Fix the VF msix vectors flow
c22f6b5b7386fc45cc9bf70b04b25e5b40fa9865 net: macb: Add a NULL check on desc_ptp
368e737b15859cc1d6a041e87ccb90c073077aa2 qede: Fix memset corruption
7d3a73f2168d2c44a7062364d90185c90967cc97 perf/x86/intel/pt: Fix mask of num_address_ranges
cac8a280e688e5083443d27f382581f9a0e0d331 perf/x86/amd/ibs: Work around erratum #1197
c54c42d0dce97c1dada32503564e9c3a2e4ddec9 cryptoloop: add a deprecation warning
e5a8a8135559e2ec47561069776b4c26e0cb5784 ARM: 8918/2: only build return_address() if needed
3f6f2bc766bb786135c4cf2b85ff5e43819dcd88 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
511c29ceae1fe60c8312c4b524e5736783264217 clk: fix build warning for orphan_list
39bea4e6ee0f263001ee34c9071e8615bec23d14 media: stkwebcam: fix memory leak in stk_camera_probe
3d819822ecb02664f9906442b097b04e68a2ff00 ARM: imx: add missing clk_disable_unprepare()
9980d71053a93de7a24f13276f4e0d7550cf3465 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4b029e4b0115099d5eb8b9782a21c8c39307f27e igmp: Add ip_mc_list lock in ip_check_mc_rcu
548b0ff335aed4c33da159daee1aacc53fdecaa8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b16fa11b86c9602256557026d76e76702a4a26a4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
46525f21c462b30ec8d917ec75d17a0aef93b553 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
30b5856cbb727585276790836be496fded37fca4 crypto: talitos - reduce max key size for SEC1
37d207e29d21760f62cf2c8f95b0c225ad7bb585 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
26714fd39dc0bbbd38c82209fc0339847abb7fc4 powerpc/boot: Delete unneeded .globl _zimage_start
a458a31566b842f0092c7a5bdeb8d6d3305108a3 net: ll_temac: Remove left-over debug message
e98af263f749858850642d66d20721d1f08fdd43 mm/page_alloc: speed up the iteration of max_order
83b3790e18371caca8689d94edbd8bd849178b17 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f01806a16c1b35be546cc2544e8e6d597d40e363 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
eac8663d665a1e004fb8aabf3035a4544b847f55 usb: host: xhci-rcar: Don't reload firmware after the completion
5d7e7970c3b9bf5fa8fd189be4dd54ae3e817c5e usb: mtu3: use @mult for HS isoc or intr
c308c63e8fc33ac51c630fb1f4cf68312177120b usb: mtu3: fix the wrong HS mult value
3ffc5f7ca95801fcb27ac59479b1e83f2d01def1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
edae6d3e97c5ec55b41632d3219ed797f6c66b00 PCI: Call Max Payload Size-related fixup quirks early
8f1ca089c0fa2b4c16588579216131143550764b locking/mutex: Fix HANDOFF condition
b5274aec5bc93460a64f383c13c6d69b5f849b8f regmap: fix the offset of register error log
d4d075aabac1e3dcab10a8418226250cf5e8a1b3 crypto: mxs-dcp - Check for DMA mapping errors
d15d2c261ac43c25ff76dcf3205ad2f680ea4088 sched/deadline: Fix reset_on_fork reporting of DL tasks
a68f97b20a43adaf3a4b3371394f4bcfa10f2883 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
6de3a1647805a5bc6c2d715f05a673b4c54b66cd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
be5eced77f6510f9b68a680434248888c15299f1 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4726c993f299675ef10f513ccf0fc18dc6d388e2 posix-cpu-timers: Force next expiration recalc after itimer reset
3b4e6b96c7c6eeb14f520f1f36a04263f242a5b5 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
5d6de6d82685a8b5d078cb88cd124ef84cd454e7 udf: Check LVID earlier
0b4dd9b75b76a4aceedecf2260fc8bff9e9042fb isofs: joliet: Fix iocharset=utf8 mount option
0431589bc3fe7601a695ccf7095758b1cc052863 bcache: add proper error unwinding in bcache_device_init
78f1935328f17d4f5e03e72b843d4de21944508d nvme-rdma: don't update queue count when failing to set io queues
621c4eaa1a22aa63b67ede239238c041a053f301 power: supply: max17042_battery: fix typo in MAx17042_TOFF
77f8ab7998adcd9176e296c592cdca25ad9db272 s390/cio: add dev_busid sysfs entry for each subchannel
e514aa4392b952e56693e9d2e2f9ea94b864f12e libata: fix ata_host_start()
b48941ef211697a19678e31fa668acca6f135bf6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
01982607f11d8b5994ec7bba2f7a46623e887050 crypto: qat - handle both source of interrupt in VF ISR
1132cda607fa3511617f755e43787d75902dd0c2 crypto: qat - fix reuse of completion variable
46b7d6687645e6c5af01e1aa663057a1c1b4dd27 crypto: qat - fix naming for init/shutdown VF to PF notifications
a1a7f7068fe3e30d8eca491ed967f26a60ebad75 crypto: qat - do not export adf_iov_putmsg()
8ef16b227616e585e09af1edea51e49945d6fe98 fcntl: fix potential deadlock for &fasync_struct.fa_lock
b35504d4fe690a72dc0a64b13c4b822e55405c0f udf_get_extendedattr() had no boundary checks.
d2c3badae55cc01a418d8b249de14a3f9cb0bbb3 m68k: emu: Fix invalid free in nfeth_cleanup()
59483b0f36ae6f6e4c484fccc6d391ff428e6de0 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
4fb7b8ff31c4390a7e31cd15c71bf7a7fb5453ab spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3f53fd2d496e8f781a08794cb583e3bfc3a60a25 lib/mpi: use kcalloc in mpi_resize
dc19b195e8ecf24264a2dcc9b203837becdfd844 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
7d2a070d7ca28368c5b14ef38ce158d29faf5ccb block: nbd: add sanity check for first_minor
fae112d5d468ca319e39bc0509a626769fc7eeeb crypto: qat - use proper type for vf_mask
38471068ed3a7d2ebc5b1aecbec21f6d3b7a2466 certs: Trigger creation of RSA module signing key if it's not an RSA key
b7e00381ee8c576a0e9ca5024f018f14e21176ec spi: sprd: Fix the wrong WDG_LOAD_VAL
a636108dff9baba855a300ba378d38cd10f60464 media: TDA1997x: enable EDID support
67f2875a80427430a861f3ed7b6e499ea8f011f2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
17083ec816911f07019d809d32650351112308f4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5df52911002fca6a2c12ffefcc7257b0523088c0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
567d5b2b6c3017b1f0d45a3064b9dabb1f7de72b media: go7007: remove redundant initialization
55e1627bb70bc058eacc721b872d3f15fae578e7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
46ded78fc8a56dd9f5d608ad4ae4aef579e5b058 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c3fceb9c5169aa0c5fa3b7fdef2e12308f20b319 net: cipso: fix warnings in netlbl_cipsov4_add_std
f8b89de0405d9c8174f98af0af1b837e703ef775 i2c: highlander: add IRQ check
cf741c79b50ea021d212293420ec0454a081d61d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
071ed6e9f2005c7b83e17c7b3145beee20079979 media: venus: venc: Fix potential null pointer dereference on pointer fmt
312ae28d3eddae1ae7b47dd44d50bbb01a849deb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1c9a0eeab06fdf6dc601f580134562d1e0ddf63f PCI: PM: Enable PME if it can be signaled from D3cold
e3eb45c7cf8844a9343f1481c243f52891b77e1f soc: qcom: smsm: Fix missed interrupts if state changes while masked
4620d3d36f22f3568d70bd6a16eb143461791e31 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1df53d00e9c79059a2dd0a7c118a49ae506c62f4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
df248b8edee856aab7a619eca40e2356ad9b8d8e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dab13390bcf76ffeea09ecccae17de0300d9fed9 Bluetooth: fix repeated calls to sco_sock_kill
8df932a00dae5c82c6b27ac92ad2ee99d24ff43a drm/msm/dsi: Fix some reference counted resource leaks
3de1705fbae5716cc5d75703e7ffa83f52c3b0f2 usb: gadget: udc: at91: add IRQ check
a3c5e14f92fa5fa0db8a7bf4ec61d9327960f1ef usb: phy: fsl-usb: add IRQ check
67c19bdae18bc706a51ed55f6e2d22733a8cc3d0 usb: phy: twl6030: add IRQ checks
e116640dcc574d75b314d4b587a3a2381b6ebcc0 Bluetooth: Move shutdown callback before flushing tx and rx queue
d38c0be4672b3f12b198611dd8f275b7412ff955 usb: host: ohci-tmio: add IRQ check
6fe9398ba80a783b74a9c14fb7339203c9be3fc2 usb: phy: tahvo: add IRQ check
197f674a7fa5c79c0380d679bb815a23947e36ea mac80211: Fix insufficient headroom issue for AMSDU
db66499445e74d1d1d8512c73839ccb2979562e4 usb: gadget: mv_u3d: request_irq() after initializing UDC
ef34e18a96766d1c72e3aadad88724aa04e3604e Bluetooth: add timeout sanity check to hci_inquiry
b3efa4c1d013208a5104158e032466e10dbea8a5 i2c: iop3xx: fix deferred probing
9c7b725daaa3f34bd93b9839bcdc0b675c70ff75 i2c: s3c2410: fix IRQ check
a87fc5813c1e0325431c62618badf9af300e6f1d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
19b9d01e97d40759298f8a9b640ee4ea819e65a2 mmc: moxart: Fix issue with uninitialized dma_slave_config
4fde20fbfc1eabbc3a6ba6520c0052a8a7aa1e48 CIFS: Fix a potencially linear read overflow
323893674520f9f8fea6fae41e5de493e98a7f49 i2c: mt65xx: fix IRQ check
de49426f9091d4b5d2e630b7a4e2a5bcac48ba6e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
532e6b39b7993e5da35b27e39464845253f14151 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
07787ac482f104b2f09974ef7f78fe4450ba7138 tty: serial: fsl_lpuart: fix the wrong mapbase value
8c8ee1261f61b7802211e353dae768cbfae78cbf ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
eb7529a729dcc89219478a6364c3f94a9146aba1 bcma: Fix memory leak for internally-handled cores
afdeea91070d728d1d09c9129757602ebb10a455 ipv4: make exception cache less predictible
c79ab5118409a3688b23c9379b6531c43eab2bfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
045bcc79809da943efcfd5d88e9776b37b822fa1 net: qualcomm: fix QCA7000 checksum handling
07b001d6e6ffb672756e307da0585b3ad4876252 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
0c7515211a787f8a20c0aa22836b5c32894eaf7c netns: protect netns ID lookups with RCU
6d8ff9132b18f16fab8735e2c18aa6b7ae6dd69e fscrypt: add fscrypt_symlink_getattr() for computing st_size
9f58ec9c59c12d4b0399158f55d02424119a43f0 ext4: report correct st_size for encrypted symlinks
10bd8a601db30d44a57b29e6ac9dfcedba1cbdde f2fs: report correct st_size for encrypted symlinks
e9206a0b7839c8c721fa4453998530ea39d7edad ubifs: report correct st_size for encrypted symlinks
9acbff7e9487ca9da6da57cc8c8dfddf1276fae0 time: Handle negative seconds correctly in timespec64_to_ns()
5202a78503fc5d16809cdfa7e4f299610758f5da tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5482bcf634-efe30cb02a7d.txt

f117a9517166ddc664eb18ce89f7a6cb682f2c76 ext4: fix race writing to an inline_data file while its xattrs are changing
fa9f7d906f46a870b9dd6142228e0e1a4fc92a39 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
aec0c34e663c1025900425e2ddc3e8cdbb725924 ARC: fix allnoconfig build warning
e3b549a3f01e9201026d12b60b8ef814a9773ee6 qede: Fix memset corruption
47bb74e92ff13c66510b27316b1d8c2e15b00b81 cryptoloop: add a deprecation warning
fabd9327cf50bb7eea9ea2f336e9b9033000274e ARM: 8918/2: only build return_address() if needed
2eefe0d6536578c0a989167bcc8d0c852f310509 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ae85287614e9558a7c52f7138bfb7ebfc0a1d3bc ath: Use safer key clearing with key cache entries
102eb3b947cb80d0493a1e5e1de8a23ced5b8e37 ath9k: Clear key cache explicitly on disabling hardware
3cdd2da566bbd9d0b286b4d6c106c334ebf31ee4 ath: Export ath_hw_keysetmac()
1e6a507031ead478b78de4f7a6655e5b0ba61fe0 ath: Modify ath_key_delete() to not need full key entry
f1a300bd1d818cc0e67a77a1fc620de4c3ac8e5b ath9k: Postpone key cache entry deletion for TXQ frames reference it
960d3ec26c3bc400468c84362c277da3496255aa media: stkwebcam: fix memory leak in stk_camera_probe
6e2e9ac456d3b507eeceafd7d58c1d6f55b2f9cf igmp: Add ip_mc_list lock in ip_check_mc_rcu
68ac46653a21ab7afa00df8069e21a3e21e1e970 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d8d15c8c695c63d1568e7c39766c5cd88096a339 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9bdf937cd20030138727de92f06265739a278456 PM / wakeirq: Enable dedicated wakeirq for suspend
a5882d4b2c7e4f3cf2f38de88acb43c14dc04656 tc358743: fix register i2c_rd/wr function fix
804200becc29beff6039852c37d9de9f80d2e59b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ae509e50d7eaf29a591a2b9c8b107fe83408e9f5 s390/disassembler: correct disassembly lines alignment
6aae594ef1d147f664d40c015b0c3c7e9e53fa14 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
47f1972aaefc4ed7523b6275f52b53d80ec1ce33 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4b0dc7d1f416d16aba4247c5feefc4874fca05fa powerpc/boot: Delete unneeded .globl _zimage_start
c9a9a78887c5f2e4ddb91624d9ea804f498fe7d5 net: ll_temac: Remove left-over debug message
c88f4361b4da04db68b14453dc658d0e9b3f6f53 mm/page_alloc: speed up the iteration of max_order
1aaecea0aa23520ab5f12c733542c9744acf1e94 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
318a337f62dc961e1307ec4e5d2ef79ca78dabfc x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
11cae4b237d254296d05c753bca3d626fe41e687 PCI: Call Max Payload Size-related fixup quirks early
3ee096553fc8d88b69527e92f5e24eced7ad8b44 crypto: mxs-dcp - Check for DMA mapping errors
58910d8fc30d99d76a5d699a792a7dbe50099720 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81ab4443d12406c7732787b77bd2380469b2fe4c power: supply: max17042_battery: fix typo in MAx17042_TOFF
366b36b06ed69594879258955583efd2310d757b libata: fix ata_host_start()
7053f1501ec86c79ae270f897b39a43f72b14cb9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e0217df84531043aee34d80d29345892233b683c crypto: qat - fix reuse of completion variable
62018f7bb40a6b62889546a2f5911bf31f9e4aeb udf_get_extendedattr() had no boundary checks.
6c94479454a407f0c4d9a7d8a875b9d634eec1d4 m68k: emu: Fix invalid free in nfeth_cleanup()
92f27df7555e634f683a2d7a8f5d04542243f819 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd54fc6b0187e1417c02df4d041d511c39d5bcf3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
42f3c2bef54d1ea74990a4025ec7efba6baaf6c1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0f4d666b3c79956adb052e56e1ab7c1d758d26c7 media: go7007: remove redundant initialization
b8d1fe20155a789ea540edb27c63d93233d159e6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3c9cab52402826a78cda7cc0b64d48786b207230 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
11d1e64eaa76109c97d4d583f62397264a8f0aa0 net: cipso: fix warnings in netlbl_cipsov4_add_std
66ebcd180fde97e6877a48be7a52167409b28b69 i2c: highlander: add IRQ check
538c42a5ed7494644a0512d3fe56389af43b36f8 PCI: PM: Enable PME if it can be signaled from D3cold
c121c9a121b3ae5ad1349098c9c9ed14685a489f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9e88b233c68007d766933c645c5cd87c619bc7b8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
706ed0f58ac999033364a596391aef5dbd10c953 Bluetooth: fix repeated calls to sco_sock_kill
a8aad378181990fdc9ebd3d0b23ec0e325348c45 drm/msm/dsi: Fix some reference counted resource leaks
6515b2beec937d386eb49d723635cfe71c205dbb usb: gadget: udc: at91: add IRQ check
1fdfc8c1ed3a09d01edfc4b8bb6b061465b0caab usb: phy: fsl-usb: add IRQ check
d6d081d8eb4118e239b110892012794810c0d133 usb: phy: twl6030: add IRQ checks
10c2c1730ac03bf5885152aeb390f84d3bad9263 Bluetooth: Move shutdown callback before flushing tx and rx queue
26b11bde8946ac0a8ac6efae7120b3c7bc58a671 usb: host: ohci-tmio: add IRQ check
ac70759ae0109114769a22c5f6568295a609b2b5 usb: phy: tahvo: add IRQ check
37c6268c4448ca26951ac5d517f7b659407526b9 usb: gadget: mv_u3d: request_irq() after initializing UDC
fea75eea90d0c5400851f64056b10494fea54299 Bluetooth: add timeout sanity check to hci_inquiry
87b6080edfe76e5e6b09ef651c7bd6b1762fd906 i2c: iop3xx: fix deferred probing
fadf6998063b68c9e8c43fc4f80a259cf14e5a67 i2c: s3c2410: fix IRQ check
aac3160eb090fcad9f1ba8ab5bc8542e2fd378b8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
983c4d5d385fe22a5846ab3a95397e7e5a16bcba mmc: moxart: Fix issue with uninitialized dma_slave_config
513fb066f2df176f6d1310bec8e74b7fb1f246b6 CIFS: Fix a potencially linear read overflow
39304fcebb1a2f5ed2b70b65ac008eb312b5fa37 i2c: mt65xx: fix IRQ check
92680a3bf58569c3d438a73d33d43c08dc2a56a4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cad6fcf47aa5459517aeaef7c2c32143498f689b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
91cfd19856adce18daf1c33012e0f2f76639790e bcma: Fix memory leak for internally-handled cores
f5d8fbdacd5f46cae825cffffd1d645ca39ce127 ipv4: make exception cache less predictible
d0b389c8ab01ac8fb29882d50db3c23488cd7830 time: Handle negative seconds correctly in timespec64_to_ns()
0d004deb09face8d3067037e1c27171a3112ced6 tty: Fix data race between tiocsti() and flush_to_ldisc()
efe30cb02a7d0ab712acfd54d4486afd39ab46d5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5c5bf2735c-f049f973323a.txt

09f7563408510019bbff6bd8e7be5e09adc60a77 ext4: fix race writing to an inline_data file while its xattrs are changing
aa9562e017a5d89f93fb07c6cf3e001d6fcad5a5 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
87dffd2b00eda73cfbdf27b530e3ffc7a4ca593b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
aef25a8878ad0cb4e493648a968757b0a82f44fe qed: Fix the VF msix vectors flow
a0a4322542ba2944e1dff5c63842e0cc5b76beb3 qede: Fix memset corruption
815ab0b8ee92a45b46318f34328793118cebd574 perf/x86/amd/ibs: Work around erratum #1197
981a9adc6f8775c106e76e99879fd9789d181624 cryptoloop: add a deprecation warning
c78f52874658cfe4fa4090c35ac5c8e4400ceb11 ARM: 8918/2: only build return_address() if needed
24473340022d3850f5d861f659aced111b0c77b8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
625de60d888a94c84d4bcbac91f6a25c6a9963d7 ath: Use safer key clearing with key cache entries
6ddc7b64f70ffd726fd07c29e6a889118676b4e7 ath9k: Clear key cache explicitly on disabling hardware
aa2690a51ce66e63f4ddef85a76fd8f8ec4e2f8d ath: Export ath_hw_keysetmac()
737d18b229302edce2b175491e9e9b2f2e4af06a ath: Modify ath_key_delete() to not need full key entry
70083f904847f7d8858c9e9bc9fa391e87fe76d9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e6ce821a92c461df0e8ce6b3092c00622efff894 media: stkwebcam: fix memory leak in stk_camera_probe
1dba4c1bee3c2d0a6c50967ca02e8cd160f012c0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
33dfbc95f05f4aeb434adc6d88144de1d184ce26 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c376d2e5b89ed12069ec6ea42daabb92c3b7f5d7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3c4da2c67be82a1620483df6ea0e2018b8138aff net/sched: cls_flower: Use mask for addr_type
6e940294c9093f3b54447d218f2526fec2d51a81 PM / wakeirq: Enable dedicated wakeirq for suspend
68e3cab2aa7c13d91459df965c08554fc0038144 tc358743: fix register i2c_rd/wr function fix
d77def3ec7ebeb9326f882f56d3fd389b77f6057 nvme-pci: Fix an error handling path in 'nvme_probe()'
f6ca5c597b7f2c91edea0d2fa6770897cecb5a03 gfs2: Don't clear SGID when inheriting ACLs
de1080b3de806ad9d94b0a230c3b07206476f55a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8944027290b5cda91c5a5395e15ad5d5d4377fa0 s390/disassembler: correct disassembly lines alignment
05568455db1dd4aae5384bae6f58f67127241f58 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
bf12cbe2f187ac621341d503ec6a80496bf7cc3c crypto: talitos - reduce max key size for SEC1
1819fe2c1281e39900b10bdcec27f886475e7ea4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0ee877acb3f09056ece531b878998e42f1644e67 powerpc/boot: Delete unneeded .globl _zimage_start
104a6ed8b4b13499d0c87ec850c9c90f0cc1ad0b net: ll_temac: Remove left-over debug message
415bb55bf0cc3b8722353a4149745a57fb680151 mm/page_alloc: speed up the iteration of max_order
8fd8dd83bc21d4df92a738a799894660837dfd4b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b478113a988f5f97e95bbe496f2eb3393fe5bdf0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cc17add1d95db5409ebe27127196226f40081205 PCI: Call Max Payload Size-related fixup quirks early
52460f17a9b1a0a36f184e7c078b8baec13fc51f regmap: fix the offset of register error log
f69ec7591d25246f167379b0e5abc2516a6a2479 crypto: mxs-dcp - Check for DMA mapping errors
857909aafbf7eea5dafbaaeba73fb1ad584ff1c1 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
24ac09b9f1c98f5b9cd6016436a115edd1da5262 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e24c086792e34ad08624678864f1703c6dfa3014 posix-cpu-timers: Force next expiration recalc after itimer reset
920290e4d77b5bbeaeeb6c690dd5adeb4da9fd2b udf: Check LVID earlier
726bc9349484bf29ee0985f031cc950112b5a895 power: supply: max17042_battery: fix typo in MAx17042_TOFF
40dfa22e3888a4dd1c96ed0a0136bda429a3d75e libata: fix ata_host_start()
3666fdcd617225f6274bd6b44ef6b39ba41634d6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9b4ea62c356419cb54d0d6eacfed406928c583f8 crypto: qat - handle both source of interrupt in VF ISR
89b4c5f6ab71fb8652dfc826a396ce67b8db1328 crypto: qat - fix reuse of completion variable
be6e2f6f63444c9af6e57a60d5db864cbf9d7efb crypto: qat - fix naming for init/shutdown VF to PF notifications
9086442d64d48b5642928f3594299b15e13cf983 crypto: qat - do not export adf_iov_putmsg()
1fa004401a9eb97b9ddff15caca4681b0213b567 udf_get_extendedattr() had no boundary checks.
fae2bfac75847152c2452b17436b651da23ef936 m68k: emu: Fix invalid free in nfeth_cleanup()
5a522bb2e9c8b498dad9cb72d9d66a673fc0e9b0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ebc9a287f3e639105bc9f4c50cc08b96f942d9f0 crypto: qat - use proper type for vf_mask
abf8163ff73f531991d6a7eb2c5122f4147c289d certs: Trigger creation of RSA module signing key if it's not an RSA key
67408c97cf6c1f9dc9647b1c05516b6a773d8dd4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
97713287fc0708b4d1219a30d00022c800987f57 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ef9f9fcf0475edd520aceb8a298cc057a02f3600 media: go7007: remove redundant initialization
5818d4c493b7d2e9139aae5e73595e535f0f873c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
584e97be34a8ffc98a06d73053a6ea7905173e24 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5bb1c145f10934ac547a52a8b823a84be0c5bafa net: cipso: fix warnings in netlbl_cipsov4_add_std
f317f6be7ec2e025113f73020a83baeb69020acc i2c: highlander: add IRQ check
e9967442e5ebb034a438f20781884daac78104e7 PCI: PM: Enable PME if it can be signaled from D3cold
41493aae4fd731b75daa73e19bed6f06cec7feab soc: qcom: smsm: Fix missed interrupts if state changes while masked
bb68dc28f771743f36d0682936bb431e593813fc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
63ddd6f85f2accec67897c787a188d73e67f3537 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5df853adaca2a9fa818ea05ba8600b85faf1da82 Bluetooth: fix repeated calls to sco_sock_kill
37727cb0ab7d046b24579c486788258802f04de4 drm/msm/dsi: Fix some reference counted resource leaks
6a02d14cde6e341cd92fd6074d0fcc23f5c9e63f usb: gadget: udc: at91: add IRQ check
1eb6a460dc6510d93233eadfcfbf3d86c9f77afd usb: phy: fsl-usb: add IRQ check
4c7b52d2a0c1dd113db356ff3a517d90780d6748 usb: phy: twl6030: add IRQ checks
c2f88f52e378ce849bbae0b83477b13bb9f915ca Bluetooth: Move shutdown callback before flushing tx and rx queue
c98aa399cb640d7c187ee8098b05c88cc2e4bd50 usb: host: ohci-tmio: add IRQ check
aa8d58b82d1cb9ffacea84676e28f2bc53f6c816 usb: phy: tahvo: add IRQ check
e0b41e92683565661f7b542cd8c07847125996ac usb: gadget: mv_u3d: request_irq() after initializing UDC
4e2debe70abb05cab0b3b98c8fb54f098b310a82 Bluetooth: add timeout sanity check to hci_inquiry
370247dad0af3a42419d9714810727f39e0d99c7 i2c: iop3xx: fix deferred probing
3adcc6b22ba7379b28559a22126a71cd330fb4c7 i2c: s3c2410: fix IRQ check
b387bddfc6dbc33995e0cb94f070a5309e92f31d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ef1e641b0d47fbd0faede9b7630234af20b9c72b mmc: moxart: Fix issue with uninitialized dma_slave_config
445dd0b4251d3cef9c37efd44b048d34e4c9a962 CIFS: Fix a potencially linear read overflow
cd36e3c01b7d58d541c72160647cebba993cf629 i2c: mt65xx: fix IRQ check
89aec47f072fc8f46865269949a4d341bb1de051 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0cfc63e6d8fe7af4ea839498b62800fe2683dc28 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b2e7c684f918e3b04f8b53a7435bea1c858681d0 bcma: Fix memory leak for internally-handled cores
de7c50890910e1d4b797b565496e514d84990496 ipv4: make exception cache less predictible
defa1d06d66a89012106f8d624101b2af44ee327 time: Handle negative seconds correctly in timespec64_to_ns()
8c1f3c35e03de6b2ede0f3187c226b4cae6a283e tty: Fix data race between tiocsti() and flush_to_ldisc()
bdeff03446aa91e08dfb7c8a846f56f7db5f72cc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f049f973323ab97c8b661f1c8957e2d56e97d988 IMA: remove -Wmissing-prototypes warning

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a975374b786-a4b7792c163f.txt

d5e104fff36319483e0678d2f9f4aaf2d17984a4 locking/mutex: Fix HANDOFF condition
70ed538a1aab19d38b744511a7a329f6ae25cb3a regmap: fix the offset of register error log
0575ad16152df4eba753505529c4bcebbac96039 regulator: tps65910: Silence deferred probe error
85adbc1dfe7aef71a5a51ed509758bd7d9d1064e crypto: mxs-dcp - Check for DMA mapping errors
a477fe45b82bd43019430e8e72878f95843c2509 sched/deadline: Fix reset_on_fork reporting of DL tasks
2226cf10d0874daa712e44bb58345b645cf18da2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
41f05b2ff5289139f422201be6502b7c23756374 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
71bdd7f73f5385d4618a4982aebb9f7f776e4c12 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8ff479f277be30aa6dd359e8c492c5e05f964f84 rcu/tree: Handle VM stoppage in stall detection
6fefc943a65d5976c5093f6f33b697f0d9c9f3d4 EDAC/mce_amd: Do not load edac_mce_amd module on guests
c6950450a69fe0b8458bf1bb3c4267a93e0d1c30 posix-cpu-timers: Force next expiration recalc after itimer reset
22defef52a7b7ae6233b10970b3df63c76f4dfe2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c8ba8fb6042122b6f06ef74e694ae6df1ff8da6f hrtimer: Ensure timerfd notification for HIGHRES=n
c211287805b700b51dc513abe4c3157091a1b9ed udf: Check LVID earlier
449e756de3398f1389e8ad1191755e49d6889c66 udf: Fix iocharset=utf8 mount option
95d9104e41ef6b0aa4f06a4d6c33489d7c2e2f40 isofs: joliet: Fix iocharset=utf8 mount option
4b8493d34decc7abf5d3a7c17a1ed7178c64cb87 bcache: add proper error unwinding in bcache_device_init
4f7291e2fe8386fec5bb5750f6a7bbd4772b58fd blk-throtl: optimize IOPS throttle for large IO scenarios
4d1759f445b214a16963801bf632994b28466c51 nvme-tcp: don't update queue count when failing to set io queues
1332cb7a2ac1431670c2aa3a250e0a492e704027 nvme-rdma: don't update queue count when failing to set io queues
9df2724257d2f6983ae71a3dbdd34862581c9888 nvmet: pass back cntlid on successful completion
d900e2ac091a26e16b68216a21f32270a28e3c0f power: supply: smb347-charger: Add missing pin control activation
df3f3aa082417b0ba0128ea75bf2256fde6f8d6c power: supply: max17042_battery: fix typo in MAx17042_TOFF
04334700577b65aedfb05e9ed01ad440a1a0c3db s390/cio: add dev_busid sysfs entry for each subchannel
f52647a72324401c992224547d0c1dfc826c9d21 s390/zcrypt: fix wrong offset index for APKA master key valid state
257baba4ee785c3a19cf381dbbfa9f6379697b1c libata: fix ata_host_start()
3252e0353c696317ea30d51c5c934381cccb8744 crypto: omap - Fix inconsistent locking of device lists
72210ace2d34c106383f1070365d927410d18174 crypto: qat - do not ignore errors from enable_vf2pf_comms()
2c89cef576612ffd7eba1ee2f40a1b0fc54e9964 crypto: qat - handle both source of interrupt in VF ISR
cedb861b40e80ef345f93a3bdbe85983be838720 crypto: qat - fix reuse of completion variable
8b634c69d8fa9f8c18535dd717411100d4732f63 crypto: qat - fix naming for init/shutdown VF to PF notifications
66a72cbbca9d358b30c609352387d011769b8f81 crypto: qat - do not export adf_iov_putmsg()
16f23c07ff129eaf4819b2c73768f27c4dbf3486 fcntl: fix potential deadlock for &fasync_struct.fa_lock
de491273b3b6f45fb0e69a562a081326c6e75200 udf_get_extendedattr() had no boundary checks.
75abd54bb6bd92cca3048d3342c92348e3cf381f s390/kasan: fix large PMD pages address alignment check
d5e5f502945b3b900c6a9a48d8594fcb033ee49b s390/pci: fix misleading rc in clp_set_pci_fn()
13535cde19d6efaf43ddeea32342016faabe85d6 s390/debug: keep debug data on resize
bbdb68357cccde0066577d401f9f29cee91f1c02 s390/debug: fix debug area life cycle
86ca52c6944acaf40eccd08c5a9c1a379cf89a20 s390/ap: fix state machine hang after failure to enable irq
585297444b8cb9db8f9a6784926835aeeabe9cba power: supply: cw2015: use dev_err_probe to allow deferred probe
d70d7ecca8e8da57fa00515d8c33449395a114dc m68k: emu: Fix invalid free in nfeth_cleanup()
8e3d2051847d51f5eab369b8190923b97449a2f1 sched/numa: Fix is_core_idle()
052cb2d5664efc765512978a5c905450da5434ca sched: Fix UCLAMP_FLAG_IDLE setting
852d25a4ad251eba5b13b2d8b2b2edad7cd12ef2 rcu: Fix to include first blocked task in stall warning
098b0eb0ce84ae6b696a377c5940d10533b9c992 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
2308e23ace9eed93a03b5f79a6823f7f4b6eb65a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
7919a7e1cb9aeec3056b28e1968927136b691a82 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f3604bed4cf9001e325f24922f5121fd58efcc36 block: return ELEVATOR_DISCARD_MERGE if possible
a3c499b8d016b8a827e32c61a8607b768be0f101 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c194cf8020b8305c6f7c49eeec7109aa8f334f8e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4dc31508682e577375a991883e0526e6a01f1b62 genirq/timings: Fix error return code in irq_timings_test_irqs()
48630590da1134e6b4699de6bc432a6db03e938f irqchip/loongson-pch-pic: Improve edge triggered interrupt support
33c1646e3a2f4e7044498756c71b55352b8ba2bf lib/mpi: use kcalloc in mpi_resize
1f6f68998cc60ec59132da4cd3b226d6e7056057 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
0a92f04d3340b4715f22219c2ad6d6b290fa0dba block: nbd: add sanity check for first_minor
21fdd743c3a4e45846bb720dfc9fbca3292d4385 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e890818d0701e399a063777017604d2fa5f3c9fc irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
68617eb71a502a3cc474126a4d05695496436bb7 crypto: qat - use proper type for vf_mask
d9475389b1a2461bbe2cf091fb3d1a2fbf79e118 certs: Trigger creation of RSA module signing key if it's not an RSA key
3d30bc045ce4fa186d9084cac65af5007759242b tpm: ibmvtpm: Avoid error message when process gets signal while waiting
32a7cdefad89eb1e8bf8ce57badb56c6b45da422 x86/mce: Defer processing of early errors
98e67ce334838d57e14b163c7722bc55a046254e spi: davinci: invoke chipselect callback
9777736e9125be30b339716eca192fdc8622dadd blk-crypto: fix check for too-large dun_bytes
a5f2807ddbea65725a1930445935cffb80243e37 regulator: vctrl: Use locked regulator_get_voltage in probe path
e72be8c208c08e29d813d7a6a47fa36be5cf0780 regulator: vctrl: Avoid lockdep warning in enable/disable ops
1d9b2ad0010b6e39c8b6da99729f72e35df1e767 spi: sprd: Fix the wrong WDG_LOAD_VAL
8936ecdfe2a0e2c4c09a66a6dcd8fd55fb54d48a spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2de74ec90004b53e80fa8d2f6a1e493f4f780a56 EDAC/i10nm: Fix NVDIMM detection
8dbb31e79cfef63927618ad865be6fbedc8019b0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d5aab9815a08ee08d9d8dcc5c303e1f2354ec5a2 drm/gma500: Fix end of loop tests for list_for_each_entry
630ce6ed092dece64f21a610eb2988475bb31764 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
cae4aa4c59836f7fb25e8f51c488ce048e75a48c media: TDA1997x: enable EDID support
17d0a902dc4e02d459bbe064639bc72dc5126229 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a3d6ce5d02a4f7f20484b44891a4844b93398c34 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
df097d2493e4268b9001b4d824842f3efe499bfe media: cxd2880-spi: Fix an error handling path
d639369780f92eb37380940dab2d302def0727c3 drm/of: free the right object
f39c7cd9fedc47bbf75c5a0cf758b6f9f801346e bpf: Fix a typo of reuseport map in bpf.h.
fdf1f6287b5f8a7fbef38089340cd1b0c83b03db bpf: Fix potential memleak and UAF in the verifier.
a8553b86de3efb541dcc64f354c9a960f8a8af50 drm/of: free the iterator object on failure
71643c94f0043f5deb7930888866e03c8d2c7b47 gve: fix the wrong AdminQ buffer overflow check
184aef234680a4b806d2195508c0018e9f2d848b libbpf: Fix the possible memory leak on error
29ed5f2b2141ce547c58fb80902bd45a5a4668ec ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b65f33cc667e9f45345072a19aac7d8356b0b5f arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
97b4daeffc8c956b83225624545bc1be0581b8e3 i40e: improve locking of mac_filter_hash
559ca69a76091a8c40fa3283934e0358e5920e98 soc: qcom: rpmhpd: Use corner in power_off
a78f4229fcf05c023e3543120db70661df33105f libbpf: Fix removal of inner map in bpf_object__create_map
7996b6c4d14d76dd43e001101712ef3ed65e7748 gfs2: Fix memory leak of object lsi on error return path
4d0da6299cf8ee11b377b76bcba77c5b81239971 firmware: fix theoretical UAF race with firmware cache and resume
00add3342e048928e3c7a17cb30844b542debfa3 driver core: Fix error return code in really_probe()
9b48f48a42e4f3d4345b194ced458c64a06ace10 ionic: cleanly release devlink instance
1f89b57e29d87487f297571e0f72f132245c700d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
589c3655f7aafa254e752e4a8d3fdbd4d41d8922 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c517d46e6d6776432966bb7a45f095d2b7ce41a9 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
c95ae67cf56770ccca8b0e7016ab29ee77cab4dc media: go7007: fix memory leak in go7007_usb_probe
4748e3a93a6c2911cc6570d6afc7f2d4c4f05ab0 media: go7007: remove redundant initialization
b3d86e6d5c9f1897ebb1a20a8c4cb1a484c2aa86 media: rockchip/rga: use pm_runtime_resume_and_get()
20c1e9a0cf68b17dbed4925455c4466b0af22286 media: rockchip/rga: fix error handling in probe
f4ad9902b0f0a6c8ad47235c0b8888cdbe1c30a7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
8eeb21e98784a307e213093c9c4bb40e51db83c0 media: atomisp: fix the uninitialized use and rename "retvalue"
95003b38df439c046ee1c1e7484c78962352278d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6c749358519f86830dab3f6791a5e3811c2329b6 6lowpan: iphc: Fix an off-by-one check of array index
eb9e913329ef9512be4aaf6ac920325cb0e910b8 drm/amdgpu/acp: Make PM domain really work
cf928e0fa3cccf17a5aec704da38f661d72c2b4d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e9db2d0b4724c808e15a70d0f7628878259c9721 ARM: dts: meson8: Use a higher default GPU clock frequency
be0c6f1e71b98c5745b9fbb8487d460b81663674 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2e5a6d73c94747d9d889615680fe32e736fbd002 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
0ea2b961342ae0cb3675adcef7f244b2b2005b6d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
00327c3999833e90924fa1a8a8acd2bd81543f96 net/mlx5e: Prohibit inner indir TIRs in IPoIB
0eb58cfde7caa962365ee31006b1f7265f3b3133 net/mlx5e: Block LRO if firmware asks for tunneled LRO
aef02dd08079c601c1747c930761027cfd3a45c5 cgroup/cpuset: Fix a partition bug with hotplug
ef1774dd2625adfd20d25662883443f629fae6c0 drm: mxsfb: Enable recovery on underflow
5ec5c3b2c07ff183fa923b0c56fafb003ff9596c drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
a70a2f9b20c1a4cef7345340896b663c9bdd54b8 drm: mxsfb: Clear FIFO_CLEAR bit
35d7494f0b2fd76109aa8467f0a08576161df00f net: cipso: fix warnings in netlbl_cipsov4_add_std
5e9ff8a804aad65c17077e76d6547d6d4669c1ef Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
90a09f03a49d3c3bf7d3831a99aac6ca65e269dd arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
07d09bb2e5c6223dab08f8ac907f1e05f4b745c5 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
8428d0c16e5f98862c93df25e530a0517e818212 devlink: Break parameter notification sequence to be before/after unload/load driver
9bc101ac595c82a93c95422061a3c8ea22f0d81a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
6eb8d9584787bb9813261a307ec8c068fe246291 i2c: highlander: add IRQ check
6eb0985fb88286938e107a5111592bd1c6ecb5ba leds: lt3593: Put fwnode in any case during ->probe()
5a44b5217023e84b96020a64281d38413a21bfdf leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
76b90c013dd1b82f564e5293a57c278cda0a2638 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4b75249cbc126c7944eb2a00dccde11e292672ff media: venus: venc: Fix potential null pointer dereference on pointer fmt
4e13546c765a36ea98f6bb3e48a67c14db986c8b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7262436646d56670d72daecfd9023b7988552a61 PCI: PM: Enable PME if it can be signaled from D3cold
78cac9dc5b22e9d919ea123222c5c6e11e13fd1f bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
22a6c2ead20fa53c55219b5cfa21722727e48647 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2051e53adad43fcabb6a00986c57337ea19d0549 debugfs: Return error during {full/open}_proxy_open() on rmmod
f0738863128d6c63fd6963217e2f9b3eda1bd409 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7c8f77afec32cdaa1d5f2a166ae5097f0a7b911d PM: EM: Increase energy calculation precision
8ab8f903cc989b54565be5d8eaca71cbf4089558 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
4a80ae497471307814bcb0bb0eff0cbf4f1279a1 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
b753e73328209582806d8222dc2b21d03e7ce2b2 drm/msm/mdp4: move HW revision detection to earlier phase
2604264bb81efa736c897d02f8558ffd9f6b841c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
30cc593340bac7ea8e1e5b8ba4cf58396f17dd60 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5078e9ba4079663ea48d81eb1a08396dbd06f6b1 counter: 104-quad-8: Return error when invalid mode during ceiling_write
02a79ff6bdf47803bc11ccd489997175f5a17276 cgroup/cpuset: Miscellaneous code cleanup
6c8be97caa8855dee535b588af13ae5a48417487 cgroup/cpuset: Fix violation of cpuset locking rule
37d7825d4df47d6ff0d79b9b49c7775f0347adec ASoC: Intel: Fix platform ID matching
e4a536cbcbb13daa57387569fdf7e2e5eb81c422 Bluetooth: fix repeated calls to sco_sock_kill
6611c7f31355e11f3bf5bf846acc64589f0294e3 drm/msm/dsi: Fix some reference counted resource leaks
18d57c44e4f9cc56884293f910e8c462dabe6c46 net/mlx5: Register to devlink ingress VLAN filter trap
d39fc78c300eca571edacc7648e195571312a550 net/mlx5: Fix unpublish devlink parameters
eb65b0ae379cfd1b1cd6912603ee3316797fdde6 ASoC: rt5682: Implement remove callback
695c13676b64b06620148e456e51c107857df4e2 ASoC: rt5682: Properly turn off regulators if wrong device ID
d449fec76bfd96814d4250a64711468cbbb501d5 usb: dwc3: meson-g12a: add IRQ check
9d4c822cb96e75c15fffb05c37f3b8093618516f usb: dwc3: qcom: add IRQ check
ea30bd99cdde3e2b77686266a1e0a7791c4939ef usb: gadget: udc: at91: add IRQ check
807e796e04db0f00e369166020f727b7c4b8f1fe usb: gadget: udc: s3c2410: add IRQ check
cb6860e4c1785f35d2ed1fb4186a33a8f3b16e5a usb: phy: fsl-usb: add IRQ check
dc3ae9f19de9ad99bf867f620cb6c2df6ed2e32b usb: phy: twl6030: add IRQ checks
8749ecf3c253fb38a99a65bd08f596d17c19ad20 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
b2ad85d4da29074d186e851b13770118098a1f46 selftests/bpf: Fix test_core_autosize on big-endian machines
3c2674af4e46bcb5a3fbd89e6ffbf7cf1db4b7be devlink: Clear whole devlink_flash_notify struct
5a55aa1e27f4c9c33c03c58dd91e5dd08ddf6e0a samples: pktgen: add missing IPv6 option to pktgen scripts
cc699249b383f2bc8b119639a93bd1d9c5a83ce7 Bluetooth: Move shutdown callback before flushing tx and rx queue
2b5191a78fa5f1e65023c4697868409e0991c769 PM: cpu: Make notifier chain use a raw_spinlock_t
a46f23aa57701c05f3c4746a53ae21dcaf38e91a usb: host: ohci-tmio: add IRQ check
42f249de877bbbfbdf948086c3a50fb7427e602e usb: phy: tahvo: add IRQ check
899ccfa31305b8ac3f5876acfbffbc9edc385d0c libbpf: Re-build libbpf.so when libbpf.map changes
752820d546e7bfa5519b4062ffe3a92b26eb4a4f mac80211: Fix insufficient headroom issue for AMSDU
267d818096e8324a75f6cd0177e9f79a0dbc9ceb locking/lockdep: Mark local_lock_t
c2d919b2df03eb8a48a9dc8cffd35c5e1c362201 locking/local_lock: Add missing owner initialization
240f819e0076a5e3d0fe7bf2db123a87fa92f7d8 lockd: Fix invalid lockowner cast after vfs_test_lock
302983183a27151c2bc0b78675d432b9e979b141 nfsd4: Fix forced-expiry locking
746146572277f0b3787f690ea8d8cae69c23f784 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
fa7d453ff76994b5e2edd9678c9b0244fdbeb625 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
df170dbb5a0b4741138181e62d8cecc6704025c0 i2c: synquacer: fix deferred probing
103b4099adbe5f8a820e299ca33036d883ad2bb3 firmware: raspberrypi: Keep count of all consumers
f182538340b8904ad808c3744cbd4f4a1654f5b7 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a6f6ae11ff3f09a6e16c2f85a70786f47a5cf216 usb: gadget: mv_u3d: request_irq() after initializing UDC
c88a235535e2b044e807eb462d91f088edf09b2e mm/swap: consider max pages in iomap_swapfile_add_extent
75998cfab922c63d57fa4b1e21489c9c5dcd753d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
f8aeafc4d8784afa870afa17e7a26f52abfd4ab3 Bluetooth: add timeout sanity check to hci_inquiry
2389341b1cf9f660a02c0d5dd2d1939ea9b2fb0f i2c: iop3xx: fix deferred probing
ebdfcf2331b6c6fca7a3c55a3721c4ea112570b6 i2c: s3c2410: fix IRQ check
3a48022ed9de304e9313e86d0cd83e2dd61c90fd i2c: fix platform_get_irq.cocci warnings
3c4478035b3e813dad21177de6b1db48783282e7 i2c: hix5hd2: fix IRQ check
84143ce929abd98e25920bb174251e65bb7b7f74 gfs2: init system threads before freeze lock
8e9ed0c7572dfefae3c1cb82b2704b84aaf72292 rsi: fix error code in rsi_load_9116_firmware()
3d5e58b95a826ea1c280180919ded3876eafb851 rsi: fix an error code in rsi_probe()
573137fe3d086076710313a752c586e730224a52 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
c6fa6a4151e0db15549a817d440ea4dfe175c2e1 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d835975a0ad7d400c578d11445ba1e45006ab1e8 ASoC: Intel: Skylake: Fix module resource and format selection
e22a17de0e812eb2be64bea13c8c5a5fab668b8d mmc: sdhci: Fix issue with uninitialized dma_slave_config
5bfc2244cf2b71573e7528610eb3c5cc6b4604f7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
55dd2b495d0304c39914e3febe7a85ccf4e4cf70 mmc: moxart: Fix issue with uninitialized dma_slave_config
d172d58c063986c4d7e52991ec363dd7688de560 bpf: Fix possible out of bound write in narrow load handling
7c5c7bf2742e0afc7b8f2f9044c493f4f2417ef7 CIFS: Fix a potencially linear read overflow
9e651396cc05ea7c98d2d544806c23a26a4d3ad0 i2c: mt65xx: fix IRQ check
41ebd25e79f8fd64d0db76883434a4572f596bb0 i2c: xlp9xx: fix main IRQ check
640fa69d041c473890613fe508ab3893b69cd9c9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e5f4b5ae24e426bae7c272e1159843c12f1ac397 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
a078686e4cf527e4bc53a21c71f6ceff8dc04c93 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
09b184fea418d0f12148ef0192aedc48411ecdde tty: serial: fsl_lpuart: fix the wrong mapbase value
ecad65cc113c0e2336fedea773d77cc284db921d ASoC: wcd9335: Fix a double irq free in the remove function
38ad97648d985254b32217477c7179b032c423d3 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
4ab8568f57a3e5f2525cf695711118236a3cbf94 ASoC: wcd9335: Disable irq on slave ports in the remove function
326624cee134a002945c2f439494acff827880c7 iwlwifi: follow the new inclusive terminology
ee77ff270ba6e710a510143be9931dbd6c4fe1df iwlwifi: skip first element in the WTAS ACPI table
1f318ae318fb6f11e8d89168c6b23c26616bb4a8 ice: Only lock to update netdev dev_addr
bca1a858748641890d1ba8555813fe3bd5d27de7 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a00eea1cbd8e325c0fa8f15c70491ef632c47024 atlantic: Fix driver resume flow.
6361fb8b810990e87f1a62f112c7c533bf920d38 bcma: Fix memory leak for internally-handled cores
0a168cdbc7b28e7137927f0e79df48ff88042831 brcmfmac: pcie: fix oops on failure to resume and reprobe
ac7e87d2ab4ca4f32bfcb20ab9aec23039f92e76 ipv6: make exception cache less predictible
86768623b4149cf42f0fec1faface52ad4d89c4e ipv4: make exception cache less predictible
ad5b51b8951bed3bbe06df6206d796c4a266f01b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d2f35eeea1673dc7cc4b9d49ca29a16086e9f883 net: qualcomm: fix QCA7000 checksum handling
bfe2f5eed0618a55fb50fe5d1c3859c70e4a1997 octeontx2-af: Fix loop in free and unmap counter
962742b506540f08c95e8e4cc9eeed4a0f366e3f octeontx2-af: Fix static code analyzer reported issues
18e7a89a3bdf0515454e3a784946a4e593c41957 octeontx2-af: Set proper errorcode for IPv4 checksum errors
7da8bf628aecbf57a475729845e1ee3dad4511c6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8bfe05dca8e055150d75d979fd9675a1964fb225 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
0dba675de2e11868cc4fa6c72ec5c1635c79d71e iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
b348b022f5489d43e43508fc95d22a3d117333e0 f2fs: guarantee to write dirty data when enabling checkpoint back
224ac845ec86b95e46afa861fafbc2cfc5ee2f1e time: Handle negative seconds correctly in timespec64_to_ns()
d7e7c66d8c2d9ff986cc4c354b5080735019a490 io_uring: IORING_OP_WRITE needs hash_reg_file set
2769760e670c54a1c6caadca4e609725186eaf53 bio: fix page leak bio_add_hw_page failure
a4b7792c163fc7c756c8575ccf996af565d3ba69 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b11a34eecc-191e24961b40.txt

9ad63982d12f36d3b6030c4438ce31a77b57881a locking/mutex: Fix HANDOFF condition
f9759565a87251179b9e1e3957fe652ad9a8f5b6 regmap: fix the offset of register error log
6676b471d244df1cb790840739d7fce33c9ab8d2 regulator: tps65910: Silence deferred probe error
69171c1e18fcf0f95df5656985b5d9a8fc9547e7 crypto: mxs-dcp - Check for DMA mapping errors
c2d1398958ef33050379ce0f0ac8246dbf727421 sched/deadline: Fix reset_on_fork reporting of DL tasks
776836f762f846a044bae870d2469379aa93a7d9 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d6b168bd06dc2713d3418e975f1f0580ee477e46 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
341c30acbcd7899e76abf9096db667bd4ca3180b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8030c0ade2918730857b687695ecbe544e78717f rcu/tree: Handle VM stoppage in stall detection
816ab9fc944c7a856d8cabfc9db8522eefa9ecf5 EDAC/mce_amd: Do not load edac_mce_amd module on guests
440d1e8555856ff8b0466d161e6dc9e57e30e65a posix-cpu-timers: Force next expiration recalc after itimer reset
9e49fd4e108ea12ff42d91a7093f599de6936983 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e1e61be694bdb70ce9d3781917ea2bba8e48d115 hrtimer: Ensure timerfd notification for HIGHRES=n
68ab9023d73a8a87981668f9836b0ccbdedadd2c udf: Check LVID earlier
84059777bd75e1d7fe62611c8868fd06075685cd udf: Fix iocharset=utf8 mount option
b60dd979129f040b2e2ef6b33329c8f740f2cb31 isofs: joliet: Fix iocharset=utf8 mount option
650f32565388842c2d7828aa290eb453f999d402 bcache: add proper error unwinding in bcache_device_init
7b1d9dcd64565825aa8848c66a1e7c3e2e8d15cb nbd: add the check to prevent overflow in __nbd_ioctl()
4f9e61002ddb62541761955f1d9eff102446d642 blk-throtl: optimize IOPS throttle for large IO scenarios
772139c5e5e7bba26d7845302f525487f121ace1 nvme-tcp: don't update queue count when failing to set io queues
7586e3def7f767964d34e49f901a7a0f2ad2b64c nvme-rdma: don't update queue count when failing to set io queues
3f3837619c533efe390ee72e8889f93efc5fb836 nvmet: pass back cntlid on successful completion
524e35d6ae7824051750827198f9ab1a04ac1457 power: supply: smb347-charger: Add missing pin control activation
c54c8561a22ea3fa63f5a4f39077b569bd96698f power: supply: max17042_battery: fix typo in MAx17042_TOFF
66ca9cf531bc7c3132c31dab794902f7eb8ec05b s390/cio: add dev_busid sysfs entry for each subchannel
103fdc1657a176c2ac8ac31d79ee324c3c04f582 s390/zcrypt: fix wrong offset index for APKA master key valid state
f20db88ba45d26824cebc3e2006e0485d50d8609 libata: fix ata_host_start()
fbcab96908c2d44f0d0e7212af03b121f3ce17f4 sched/topology: Skip updating masks for non-online nodes
2191b0a2422c4ca335be30376da703a8ec0a8c27 crypto: omap - Fix inconsistent locking of device lists
40a021c26dca34444925a40381f45df8af8842a8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8fcaff3c3919535afab165496e7a410401ff2753 crypto: qat - handle both source of interrupt in VF ISR
bcba724de4a6df6299eae9984d876f3ab17f40ac crypto: qat - fix reuse of completion variable
79c9cee8769c40413d477b412253675680a8ab55 crypto: qat - fix naming for init/shutdown VF to PF notifications
6fe8246f927d2f9c7182e0ce518c55a6f3404e10 crypto: qat - do not export adf_iov_putmsg()
6ff1ca58f26dbe924e4ee9ddfb784195373f5b29 crypto: hisilicon/sec - fix the abnormal exiting process
88a701c25951c9e1bccdbdbf7cc5e18a8b97a146 crypto: hisilicon/sec - modify the hardware endian configuration
eb972e36afeb4b8c9181fb4f0f6ddbc9482c8eea crypto: tcrypt - Fix missing return value check
7ffb956468ef975fd1393538634f86c5dc40b8b4 fcntl: fix potential deadlocks for &fown_struct.lock
782911a16f51e1a7920e2b6a715d716dc010e8c2 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a304e66f5066d01fe1ce825217adc71f90b18dc5 udf_get_extendedattr() had no boundary checks.
a8d26bbf69dcf49024816651b80618a2c212b683 io-wq: remove GFP_ATOMIC allocation off schedule out path
41391c4e3c7310302adcacd41696a9834f07a434 s390/kasan: fix large PMD pages address alignment check
4cc423bb445e2c8c8ee683f74dd3da84ee1a2d64 s390/pci: fix misleading rc in clp_set_pci_fn()
f1b484013c95b4a466b2302a46c98034d88e994a s390/debug: keep debug data on resize
ca5c9f2253f6da2657befba051a2ace8f2a9992e s390/debug: fix debug area life cycle
6547261b4a19e7c3dfaac1af89e9454961b16cc1 s390/ap: fix state machine hang after failure to enable irq
be7a24b6bc5c3daddc8994fec1035776e2ebadd4 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
b89d05c22413c9a64bf2b05bfac06b94cc7ade23 power: supply: cw2015: use dev_err_probe to allow deferred probe
c28f5e1f367feb43715bdae94db58a7483333f02 m68k: emu: Fix invalid free in nfeth_cleanup()
2d35a584b2e02419c60edb24fdbac40da5a4da50 crypto: x86/aes-ni - add missing error checks in XTS code
f1a1295478c34194ae2e1e384984e16e47ad1bff crypto: ecc - handle unaligned input buffer in ecc_swap_digits
eb74972e6e0a537db13a38d7ffd9d06bd1455a1e sched/numa: Fix is_core_idle()
1cc0b9d0163206c4bc21f75905c6b6c2d0349cc3 sched: Fix UCLAMP_FLAG_IDLE setting
7cb94f2529d8a7acfb53c33414da7df90be33ee2 rcu: Fix to include first blocked task in stall warning
14be24357f6795ba5aad651051bf316b0a130ea2 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
4341a91008d04b936de189281a19852c82b67321 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
7a059819f0b8b4112ab58871f884588e157b0e7d block: return ELEVATOR_DISCARD_MERGE if possible
ad372c8118b433a0155094bf8740e9edb9cb8c62 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7545d337a5312ff501392954b6054c1b7d50c864 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4aff4734b410f985277a9440ff74ab24db3220aa genirq/timings: Fix error return code in irq_timings_test_irqs()
41b5808d42b0b3639ebf90ed7b4f8d981bfe20bf irqchip/loongson-pch-pic: Improve edge triggered interrupt support
5cec367f71e56d43f4a76c9f667d09a8bc845a14 lib/mpi: use kcalloc in mpi_resize
9eca40cfb9b7872df59cc8853282ed3fa514b984 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
476bfb510fffbc38d58e32152439905f96d3c50a block: nbd: add sanity check for first_minor
d265ec4b712b25d751c2fbba48c3ef3cf6522c55 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e5a7e27e40a5e245da247673b7bf0704aeff58e5 irqchip/apple-aic: Fix irq_disable from within irq handlers
09c911b7263e4cbcc7868c0a7b7f5f960baf9b10 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
0db4ba836bb7289f307716d70c740b4c6193d922 crypto: qat - use proper type for vf_mask
14573d5f174a3e5fdbca9e20010e8daf70fb7ad2 certs: Trigger creation of RSA module signing key if it's not an RSA key
f2b073d25588675d1c57f1a64cc6f1c7dfa44c5d tpm: ibmvtpm: Avoid error message when process gets signal while waiting
8cf8e43afccb7ccacbdf8289480ffab98bbf62cb io_uring: refactor io_submit_flush_completions()
7aea0a42884f1ab18a6c029817d431d7949d5543 x86/mce: Defer processing of early errors
9dba46bb72e60ea198718b59aca7c295e8e72380 spi: davinci: invoke chipselect callback
377e8f1f0acefd8e377f1892fbc57fc50eb5a62c blk-crypto: fix check for too-large dun_bytes
fee630e835e6eba2f47da843ae90a185f9e0e1b3 regulator: vctrl: Use locked regulator_get_voltage in probe path
cf3eb72188b6952623445554de921bb57a695254 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4c219691c56b165248695cc0d5acab2f59741187 spi: sprd: Fix the wrong WDG_LOAD_VAL
1b6ecbe54f6124fba4d0f4e4537ab0fa84072d73 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5012296a54ffed911976733bcea457133bd2c48f crypto: rmd320 - remove rmd320 in Makefile
7c3d6580209b3847e60f7704431f753a95bbcb02 EDAC/i10nm: Fix NVDIMM detection
359e53ee0c897ff4a328ef22364da1e26a9cb798 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
38725170a5f2e91fdb290d356c30b59809433785 drm/gma500: Fix end of loop tests for list_for_each_entry
eebac2df190f1b5ecef87351fdbd8d97934db80c ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
82ab16670354c33d449a47bf052f6f68498d6bc8 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
91acf60750a22f086bd48a7aca160fbb5a8f8e25 media: TDA1997x: enable EDID support
a2c5ca07cb6d413102eaab047c80289cc5be61f4 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
17ccc1cf3ce771795968a7bf0b11cf8ac8fb86b7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
5634db38225701fae109e82ca99c32c30c83c91e media: cxd2880-spi: Fix an error handling path
3a9b48e0a14c288f0681907f8200253d19205d84 drm/of: free the right object
ab610c70702ad73360b302950cf6e71fed831f3b bpf: Fix a typo of reuseport map in bpf.h.
0a6357b19c85a570082495309e7be515d18e9c32 bpf: Fix potential memleak and UAF in the verifier.
3f373ac12f070517a73e5a2b1e247160d1f6aa3e drm/of: free the iterator object on failure
b2f3f10ceab7e03aa439e7a4b6ea6d8d372771b6 gve: fix the wrong AdminQ buffer overflow check
e56b62374c088f78138412c8a37789bc965d83ca libbpf: Fix the possible memory leak on error
1133a38f3874794049e34f0be1fad08ef43bcbec ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
db3e8886b19d2692b4170728f02789d80e46c6a3 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
c1ee0ba9ec5d90369a207d920bcfba2692a5be87 i40e: improve locking of mac_filter_hash
b7911b97d364544e186bfa24d73a2d1ccf2b7780 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
fb4f348480795a15c7b477645f0f104139312c6d soc: qcom: rpmhpd: Use corner in power_off
3edefafbce372711ebbcfdfc3dd6c8faada5620d libbpf: Fix removal of inner map in bpf_object__create_map
6b8d3e84b8c65a331c7d16df55077092b8aa35d0 gfs2: Fix memory leak of object lsi on error return path
975bd6f48de289e09ea26fb2e7d2c388e561bb88 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
6fd22c027ba0a09df6f3ec774cb1aac24f647a5e bpf, selftests: Fix test_maps now that sockmap supports UDP
95d16dc66d8a9ecb9c8744d5046792026cbab5a4 firmware: fix theoretical UAF race with firmware cache and resume
d4c6a31fcd6e439464ada57d082a535c03c5c095 driver core: Fix error return code in really_probe()
2113d5fc5a968b006bebd0363825ffec34d7e71d ionic: cleanly release devlink instance
7f0ad110e5d520da7831d6a26c647d4e8273f905 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4c753475851d02a51f4523fa08e200891e86247e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ee19f85b61ee652eef5b891a931068061e6ee917 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
80202388d6cc2078896d23e2f13eaa697b351ea6 media: go7007: fix memory leak in go7007_usb_probe
8c14b12050677cf51f88277be84e8300f6bcb8d7 media: go7007: remove redundant initialization
b800653a2e9a7ddffca5f85e19a6799630608c37 media: rockchip/rga: use pm_runtime_resume_and_get()
b3eb596a1081160e7ffaefbd7e08190aef8c95ac media: rockchip/rga: fix error handling in probe
990066ccae5d2838eb3a76ec7690e36fb813482b media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
681f56f2c8849e6dba236ea7232b9bcad5de12fb media: atomisp: fix the uninitialized use and rename "retvalue"
844f3dcb09325310c99a4c9b59bb79da1f4d0b7c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1369c573961848f64df073e08779967d508486db Bluetooth: btusb: Fix a unspported condition to set available debug features
0008fde396b6ae931d65c03171737bddb979ca3c 6lowpan: iphc: Fix an off-by-one check of array index
4e7fa89597407a5afef8116c1787debd533eb218 drm/amdgpu/acp: Make PM domain really work
6ee4d616beabc65beef7b37a9cb97a4021edf4b6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
07f1a835bc5e4906cd70cc554679efb7f320e47b ARM: dts: meson8: Use a higher default GPU clock frequency
9ee3a788eb2ff9213149270e759aab7b6b55429c ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
c67eeda2b53c7234eb2367f344fdae0ec283f42a ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
202ea5eba015cf785920c006f06269fe41d87771 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8920df544c1fd0c4d7d9940d19be60ff6bc49463 net/mlx5e: Prohibit inner indir TIRs in IPoIB
852c604e3caf9460c08c383cd52864571c6d804e net/mlx5e: Block LRO if firmware asks for tunneled LRO
dcf822493c2a874b775fc5957331c2205cf3200d cgroup/cpuset: Fix a partition bug with hotplug
f20d8557e409221693a415f67aef17a385dbfa67 drm: mxsfb: Enable recovery on underflow
893e7c63bec0627105e21f9bb4316f15c06e19ab drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
df00d974f0e90779f3bc29398e372f7e36923ca5 drm: mxsfb: Clear FIFO_CLEAR bit
f0a33b8025c980c5f9e2fc5486085b351683a6be net: cipso: fix warnings in netlbl_cipsov4_add_std
dcd336e4504c9b602aece1213b802120f3ef1f1c net: ti: am65-cpsw-nuss: fix wrong devlink release order
54f4dd148490c6507c782edd53eb120ec9762ddb drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
c4447abf721d58dcb9af9f0ff0c96a36c23fc815 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
289cd11222aa453590e37aa45483786da4e50573 tools: Free BTF objects at various locations
7ea3266dcd3f259cda851e90dd34fbfa08beb113 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
95c375ca65019e41b977eb8ce120e164fe8fb725 devlink: Break parameter notification sequence to be before/after unload/load driver
6b865d983e9f8b783f51f382077a6f201088ea25 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
04e898c262b8d6071760539ce18e349ce7eed2b9 i2c: highlander: add IRQ check
b6454b17f35c046b30eac2d03f8caef0b1aa179b leds: lgm-sso: Put fwnode in any case during ->probe()
87413796806427f0531ab2fb2247dd72c4a29195 leds: lgm-sso: Don't spam logs when probe is deferred
060b5bce559556049709d33cd5ed7cc66d0d53f0 leds: lt3593: Put fwnode in any case during ->probe()
1ef988fdb7b3be41c69c29ecbc6ab04787115880 leds: rt8515: Put fwnode in any case during ->probe()
f5ed0269910712df9725c9ab7139ba5a1deace60 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
296bb6b693c6d4d343dc4060e058d7da4754854f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ea7f2609f08c273cc66f2ad8b0400dbe6f16c3e5 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
e05f5a2f48fdf29304e47e83fcb94a5a05511bd2 media: venus: hfi: fix return value check in sys_get_prop_image_version()
cd5f34475c43aa67f95aae5322876d257b822c8e media: venus: venc: Fix potential null pointer dereference on pointer fmt
4d8b47a3714d6bdd100a2a8f07b2b2c52e79ea8c media: venus: helper: do not set constrained parameters for UBWC
f57fdfd96a36167cc0107619974d31258e6db92e soc: mmsys: mediatek: add mask to mmsys routes
bd07175089f2274dc524ca5b34f903bc505f468d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6de5eed5c4b9b382568646d8f37d764f0195a33d PCI: PM: Enable PME if it can be signaled from D3cold
5c806fd3a061f8299e531dd75e13d1887814ec0c bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
c0c9cd27e5a8befd6889fcd956a2462bc25ffe01 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6b11fc5b2b3c0f6c7a1fcaf1b238b404582cdaad debugfs: Return error during {full/open}_proxy_open() on rmmod
116a91979e757167880f622cb981615a17496f57 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
945c2b1b1239e39cbf06454e52ffdba10d5ea2f3 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
e67df8005db1ac942ba83095d306a247eb42cc62 net: dsa: stop syncing the bridge mcast_router attribute at join time
9c815a873db745832fe0e6fd87610ab0d97aacf0 net: dsa: mt7530: remove the .port_set_mrouter implementation
7e0fd6fdfc2ba924c347921a42e0f9dca151474d net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
4732b548a4e83c283fdf0c301d13f58d2f8b3ea8 PM: EM: Increase energy calculation precision
0c5c197bf80face5bb55ad245bce22ad29a906c3 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
375cb94253b921c14e7f2173186d5a992a347ece leds: lgm-sso: Propagate error codes from callee to caller
c1886e50b68cad35b9cfa151772316046873a02e drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
c53c80924c63a3782f8100712c3c1880397cd158 drm/msm/mdp4: move HW revision detection to earlier phase
8228a8518c8e5b1fc77396242c9b32619129e563 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
e38adac3ad39246328e3a5106a406b992ba6ee7c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
b8828c310a4f0cc2b51715983d41805f33e825bf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dad9d0eeff18424b8940db76e8d9ee8723c5ffa9 counter: 104-quad-8: Return error when invalid mode during ceiling_write
eb8f377404f9b71deed8062de16ef2075ab8b10b cgroup/cpuset: Miscellaneous code cleanup
c05f467904b470bbd33127a772942de04a525177 cgroup/cpuset: Fix violation of cpuset locking rule
901d4b20cb213f67251513e764855cdfe34090df ASoC: Intel: Fix platform ID matching
c1fd7a25ff04f27b9302387fa35f73656ecf6bd6 Bluetooth: fix repeated calls to sco_sock_kill
33d0ef5d83ed008b529f226b800bd9b5ef672afa drm/msm/dsi: Fix some reference counted resource leaks
9332278cd78ba889ae25b76dd5e986cc2e29fa68 drm/msm/dp: replug event is converted into an unplug followed by an plug events
a30c69f3f6d731338bcf39e1247afae4e4027fa3 net/mlx5: Fix unpublish devlink parameters
808208443801383b8d17a6ed43cbbea6d46727c1 ASoC: rt5682: Implement remove callback
aff407bb582de5876c5e2d7b4e86c462ace3f773 ASoC: rt5682: Properly turn off regulators if wrong device ID
6c5aefca052d185d635d63b9f4e71ecb55706fbd usb: dwc3: meson-g12a: add IRQ check
671811ac87376b0470ce8622694097658cae9b69 usb: dwc3: qcom: add IRQ check
c62936fc529c6f90c275f505bdf2de159623de41 usb: gadget: udc: at91: add IRQ check
e414909abe9bc898991526da5067d5ef33eee8a5 usb: gadget: udc: s3c2410: add IRQ check
b73226eb3ee02e7df4c0b395f451a7927ce6d599 usb: misc: brcmstb-usb-pinmap: add IRQ check
6cf06fa8d9bb7bb7ff27595676fb5f2aebe57768 usb: phy: fsl-usb: add IRQ check
a63425d35a48e2844bc1d5526bba89077f16a74d usb: phy: twl6030: add IRQ checks
03374292b2680c379682aaa6e944fbfc4a12ad54 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7ae4904cad001b57b6d0c1012a27b8e5c0fef34a selftests/bpf: Fix test_core_autosize on big-endian machines
65c62b76b23a44439d9c340bf5abebadb501e6ff devlink: Clear whole devlink_flash_notify struct
082682273b50b166d7177e1997a97aa2342403d3 samples: pktgen: add missing IPv6 option to pktgen scripts
ba164c79123c84326eadb7bc9d57f99ca07a0fa4 net: stmmac: fix INTR TBU status affecting irq count statistic
7db38ddb0320e3d947821eb310f305993ffa0c02 Bluetooth: Move shutdown callback before flushing tx and rx queue
d268123179c167cd314a31b35cc50e0877bf1bc3 PM: cpu: Make notifier chain use a raw_spinlock_t
180ded1e292b1ef366533e51184414f47c38d83b usb: host: ohci-tmio: add IRQ check
6c118cb9047c42c412bac0bd2abf454dc61f0339 usb: phy: tahvo: add IRQ check
d7e690b686791c289ee473af1b4176b5d2a67dfd libbpf: Re-build libbpf.so when libbpf.map changes
32e407be176d1900d9ea30513524855f345f3bda mac80211: Fix insufficient headroom issue for AMSDU
7d37f4081aa8f6aff8560fe2c862f4975c343cde locking/local_lock: Add missing owner initialization
c779ec1d394e24b280ccb0428bdfb790a1b2af9d lockd: Fix invalid lockowner cast after vfs_test_lock
89c9bd0b97ef7e2b44a229d3c936076e2224a90f SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
d8fc6903053412fc6de8949e9491294d3f5f0736 nfsd4: Fix forced-expiry locking
3e4c2310c8f7ff71b3161872c9feb81c26ac983a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
88f8706df39ee2ab1e8c193f8f1596ee1237daa2 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
f24bd5dec37ec6f3059288a912a5862614841557 i2c: synquacer: fix deferred probing
85e944a1008e9f70aef400a4590964d0c1770b68 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b329e78b728bb18c8226b45aba84e8fc028c66a8 hwmon: remove amd_energy driver in Makefile
1c2d26a7a3808441c5b5b8afa4c0f3bad381e639 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a993cf1b3cd46ae04220dddce38f9749047b503d firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
ada3ad63c48146deec8e58ac57284d092fc8c643 usb: gadget: mv_u3d: request_irq() after initializing UDC
bab3932ed8dc0aee9e5dab6e4d1bede5491a3a6e mm/swap: consider max pages in iomap_swapfile_add_extent
86e9284555685ddcaec9bf0435b270437e017e96 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
8e7a6adeff784271f5075f396626550a547fecaa Bluetooth: add timeout sanity check to hci_inquiry
9a12e5544c36842adad0ffeb7a836e37c5a5b9eb i2c: iop3xx: fix deferred probing
d57b1c457ede09b77eded9947eb8749d36bf3683 i2c: s3c2410: fix IRQ check
cb3233b7b8dd30f39e2c5f98b4e9dd10f507ccbd i2c: hix5hd2: fix IRQ check
45b3251faf89549b847aac40ebaf05fd957a2fd9 gfs2: init system threads before freeze lock
a4f245c846665bc829ff1581f38ec5820fdb48e2 rsi: fix error code in rsi_load_9116_firmware()
1099267453cca420311aa6da5ec589b788021b1c rsi: fix an error code in rsi_probe()
a7113343daef33cd7d1494fce96dc26b76c7ad8a octeontx2-af: cn10k: Fix SDP base channel number
030d3ea5f0385b81f7388d9d264611d2de55217d octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
8a7826d957d71dfc0c3907418a9e5d606a4dd82b octeontx2-pf: Don't install VLAN offload rule if netdev is down
881bedb054c439111baebe8e10d7009a565c1018 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
740c0a030fe3eaafe6197bf330ffd348f05d37f1 m68k: coldfire: return success for clk_enable(NULL)
6a67398c32e4f0286e42c168adb24446c43fce17 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
1c0fbd00572d1fac2ff5d4e10c5df5ea702a1ee4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1a5e74db176941c1760202c0851a87d209355e9d ASoC: Intel: Skylake: Fix module resource and format selection
53ab769bf43c4a747625a517ff7ea609278271b7 mmc: sdhci: Fix issue with uninitialized dma_slave_config
79f365f23b7b2f0b8610a9479b9612bfa03fec2e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f003887b06d44ff970c4fa776477ffa9fc9db575 mmc: moxart: Fix issue with uninitialized dma_slave_config
4ca1b19d0468b88e675b4257790c1ff98908bb54 bpf: Fix possible out of bound write in narrow load handling
7cbc5158e2d14308e08ab28b1dd65e7da67e3707 CIFS: Fix a potencially linear read overflow
87a74c631bbc507e7adef966721c351777ff7860 i2c: mt65xx: fix IRQ check
38a8dc6115f840abb20ce9be1264891ccabce22c i2c: xlp9xx: fix main IRQ check
65d82f06533a78a2bf3d0c3886ec55a9dd1b243d octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
5afa56e8d0edd2c80825c28f28cc5572bd885265 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
20d0b2918c486061d88c27529c0ae70e46c405b4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
efa97666391594e5a818872b18bdecd92dd83cea usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
eb3b4324b84eb36f4caabd79a2a8a1b7b7473ced tty: serial: fsl_lpuart: fix the wrong mapbase value
b433cd609bdfb15ac970bbf3cd4c0b9684ccaac1 ASoC: wcd9335: Fix a double irq free in the remove function
0251156e9c4f54dcd9d8aeac61753c77b1f4b0e3 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
12aa65b15e71a08da5f4260562e003e61a435e89 ASoC: wcd9335: Disable irq on slave ports in the remove function
9d088c9e64fb29a971c19aa4c25dac4dce0a2e66 iwlwifi: skip first element in the WTAS ACPI table
1f5d383552c974293e0f3532e4abc18ef26893eb net/mlx5: Remove all auxiliary devices at the unregister event
65ba2b65ceeca7a330701b0859493fbe1587e8b6 net/mlx5e: Fix possible use-after-free deleting fdb rule
05d4898552572f78dc8d889a82ce6fdb66651b27 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
389f2066a697993bc1e1a557691ebf9d2485457d net/mlx5e: Use correct eswitch for stack devices with lag
f985f5d84ce1ed5c0efd65d83db9e9a639647ef5 ice: Only lock to update netdev dev_addr
cef3301f5f6756bc19a3488a6cea42b3509e9199 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
d491c2087666d02cd47cbf919d106a09e1ec290a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0c98a75aae5dedd08872df09bcd621ee2caeebae atlantic: Fix driver resume flow.
30c9d5305ab6eff2f2e9741e758be86679ef07b7 bcma: Fix memory leak for internally-handled cores
e10302cf5b25e4863ebad7491bdd4bb828c63f0f brcmfmac: pcie: fix oops on failure to resume and reprobe
9b14600f4df1d44c47c5ce21d6fee823dd75e849 ipv6: make exception cache less predictible
f585849e42815ee75c6c129c596fff5fb1c54e54 ipv4: make exception cache less predictible
27e0e86f5a07fc463ad0c1b8fb308a2b013ff10a net: qrtr: make checks in qrtr_endpoint_post() stricter
0a451cae0711d287b7156d37313ce2654f70a956 sch_htb: Fix inconsistency when leaf qdisc creation fails
e080887684025f1646e349cb77ad7a43db747c72 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5125b47760aee0ecf02f71b329d9add361008a34 net: qualcomm: fix QCA7000 checksum handling
806df1e9e6885dae949bb6fb14399737ac91c704 octeontx2-af: Fix loop in free and unmap counter
33d8342070d64f24d92b0c3085f8754c642ec558 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
a5b552a79a03334bdfbeabb480578daddaba6672 octeontx2-af: Fix static code analyzer reported issues
3928206d87cffc4833cd5bef6e08f78b550b6480 octeontx2-af: Set proper errorcode for IPv4 checksum errors
e38bf6bfb52b793537545f403b187000fd3d2b15 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
25407cb16b03cec0288fbe617f2676517e69302a amdgpu/pm: add extra info to SMU msg pre-check failed message
33b5b1aec3036294f6d5ff44be84a57e674bd8c9 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
53f489c3cbb7449e530adfedb0457c45d571ff4e iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
1b66542f39483a1b8115f8c90ea3b4fcfb0d8de3 f2fs: guarantee to write dirty data when enabling checkpoint back
5e26bbb4eb26f238b810fe5c77cc5d0a5842fa0b time: Handle negative seconds correctly in timespec64_to_ns()
75fe1e5e2bfa32519322acd5a61b88af0ab16c5c auxdisplay: hd44780: Fix oops on module unloading
591781ec53ddb4eb8636383e111d6de66c6958ac io_uring: limit fixed table size by RLIMIT_NOFILE
12f8bd5b1ecda3f44edb1b2709d141075754c9ba io_uring: IORING_OP_WRITE needs hash_reg_file set
1022da4efeab2e2b9c86e1c1aeb893c55c926b6f io_uring: io_uring_complete() trace should take an integer
304c353b3d189fd07e2d7ab9a609a1d140bdcdfc bio: fix page leak bio_add_hw_page failure
580b4c38f348b86666afed37864b6268b282f9bb raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
0ed7beb277bf33c7793e6bee2aea51596aca0374 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
d52137c0d4fe0fe078ae758d63837eb07a76c144 smb3: fix posix extensions mount option
191e24961b40147a0e997e3d43c47573cd7634b3 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b934c46bc12-5fad67d794da.txt

4cb98683179abf3ce816bba921d9ebd71f9dde96 locking/mutex: Fix HANDOFF condition
b9544d96b89a21846234226fba777c4629ac842b regmap: fix the offset of register error log
ff91f60f4a00c84403103e31c6fe0b53c070e2fc regulator: tps65910: Silence deferred probe error
4e4442d81b40b00f55ecdb40e55e76b82bb72ef9 crypto: mxs-dcp - Check for DMA mapping errors
d682d7bd9f118bd4fdbf9c1213bdf84db0d2753b sched/deadline: Fix reset_on_fork reporting of DL tasks
21ee86866d675107a890d54835c0c81f72b214cc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5f8ca6343f13a718cd88798fbe066597fadee710 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fbbc36d3a394bd0c18dc3b6f826afff83b630131 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8a2423d70cb71f03b0e89c05ed418f72a0c24b8d rcu/tree: Handle VM stoppage in stall detection
4a612ccc14aba378ae8e991c7c1b41d22615d400 EDAC/mce_amd: Do not load edac_mce_amd module on guests
04b380f4115195f168234dac29cfc208491ef3d4 posix-cpu-timers: Force next expiration recalc after itimer reset
8244d73e31ee1f39d7a858ece4fa60343122a533 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
ad396661c290159e47f38f2ec7c9ade5f6d731e5 hrtimer: Ensure timerfd notification for HIGHRES=n
fa19a52671ff28431971cf389c62deadeacc6a18 udf: Check LVID earlier
d6eb15910ef705f29d6ef675623306eadfe704c1 udf: Fix iocharset=utf8 mount option
a764dc7a033428282f55be0cc943c71d9fb01042 isofs: joliet: Fix iocharset=utf8 mount option
2b926608daf96ffd8574492c5691d1ca9f67c36d bcache: add proper error unwinding in bcache_device_init
0efabfe3a9e10bcc3712d6dce881794229b0676f nbd: add the check to prevent overflow in __nbd_ioctl()
527b42538cedb426ecb10292ad65905f9ebbc04e blk-throtl: optimize IOPS throttle for large IO scenarios
cc8d40727cd3fe3cf7033526c4a6b525b82261b7 nvme-tcp: don't update queue count when failing to set io queues
ab36672afcf7ab9e99d9f5615b012a60e13b9f30 nvme-rdma: don't update queue count when failing to set io queues
5ddc0e1de7b74cd66bdabb6311a2c58eec8ab126 nvmet: pass back cntlid on successful completion
3afd13f7934e094b9fb304d7506ba159f4d44535 power: supply: smb347-charger: Add missing pin control activation
e0aaa969696697603e0f1680d700306d00b58ae9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2511839b639bcd34d6f3d5f5f5bacb17ec76fbce s390/cio: add dev_busid sysfs entry for each subchannel
7ec3dd17792e54699499e22d97490e3039f857f3 s390/zcrypt: fix wrong offset index for APKA master key valid state
d9818a8c690e236412c3150ea850a8c67356edc9 libata: fix ata_host_start()
8310fc231fe0f4dc6c13a8a5c2ddc7500169fbc6 sched/topology: Skip updating masks for non-online nodes
0e48854fe9f6918926726411f2f1e9354d1374c8 crypto: omap - Fix inconsistent locking of device lists
c0a123cecdd3e835f8faa5c7bae39a3862afd0ce crypto: qat - do not ignore errors from enable_vf2pf_comms()
b7e40b8b5423ac45651da68b49eebbf3bab9a83e crypto: qat - handle both source of interrupt in VF ISR
ddabd3d25dcf835644df14631fe5f3e3dfd6de60 crypto: qat - fix reuse of completion variable
d19efba69eb2761595598d205e21971257738987 crypto: qat - fix naming for init/shutdown VF to PF notifications
22fedfd15f774701fd7e9439475302c6304a63dd crypto: qat - do not export adf_iov_putmsg()
291f7c8c156f2115c1473975ad405baf34ccd0d8 crypto: hisilicon/sec - fix the abnormal exiting process
2de1cc46efe568b10729eb75592a4fc380d703d6 crypto: hisilicon/sec - modify the hardware endian configuration
89e44508d836240bbb82cc00f8d3f6a02b3bc4ea crypto: tcrypt - Fix missing return value check
c7aec86731f652c6c4b308a4c104ac15c8c1c1a2 fcntl: fix potential deadlocks for &fown_struct.lock
6443cda7dddff3b11a1e6a7434b3ddafbc3944ea fcntl: fix potential deadlock for &fasync_struct.fa_lock
180050a07e4617b824627374b6293075cfc7e658 udf_get_extendedattr() had no boundary checks.
8b4f77a7ebc441339aa6fb54c5609c21359efef2 io-wq: remove GFP_ATOMIC allocation off schedule out path
05e09e00b8eef210afd89c8258c9d9bbc0c00459 s390/kasan: fix large PMD pages address alignment check
4b1f13984e8a22ab5cee48341ffba12450d739c6 s390/pci: fix misleading rc in clp_set_pci_fn()
d949851bdcce2af27b39a6f7c6154cfcdb6a78a9 s390/debug: keep debug data on resize
9236f3da6498ada8049835cd239b86e89f62a91b s390/debug: fix debug area life cycle
318c53fbf8df1bbde9af80be00cf31079d269550 s390/ap: fix state machine hang after failure to enable irq
c4b08e165bef1dcd8fcd0f6a7a898f4f0fb1454d s390/smp: enable DAT before CPU restart callback is called
5df56344878c9faa935f5cea53c00bbace0da499 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
29aa41f5406d5148c43f121208d00f1259da06b5 power: supply: cw2015: use dev_err_probe to allow deferred probe
437144ef6c47d1cab16cc57c090eef588af99271 m68k: emu: Fix invalid free in nfeth_cleanup()
4fedbf30d9561c0047bafb54a9e0dfc4e806846f crypto: x86/aes-ni - add missing error checks in XTS code
b61987e3aa7bbd8c6654c3beeef1c51873f999a7 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
9c25a8c76b3b7b383d6250ff9525441b91cb79fc sched/numa: Fix is_core_idle()
ce35bb36470b22b332b00786e4e4003ef62767d8 sched: Fix UCLAMP_FLAG_IDLE setting
9b5da4727b5a9776322ef5dc8505919756ee9b50 rcu: Fix to include first blocked task in stall warning
c9fa67473e0b85a38dc68bc041690403b5995c79 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
b64723c4ca7091c7bfc0822caa599d7c7c5b9b84 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
10ff8fee70d728d974b574f6a63a48b333efe3c1 block: return ELEVATOR_DISCARD_MERGE if possible
e1bae83b18f128aca627d3ec0cd0f1f856ceb0bb spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
931b35e5f1a6cc6cef301b4b8febc66dfe8b53f8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7be760739e3ea9987538a05f917b4f30f85e1c2a genirq/timings: Fix error return code in irq_timings_test_irqs()
333dc70342542d10ab3fa86d5a20b9fcfa056d2f irqchip/loongson-pch-pic: Improve edge triggered interrupt support
ee5b0d5a7575e596ce09deb10cc7c685585b81fa lib/mpi: use kcalloc in mpi_resize
5e58117bbc97ab1dac0934099781674b99a92535 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
744a3e57b5efc043782c10eeb4f14ead5d49ff3f nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
85ff4d2b5c4d4d51db438bc5fd88538fccda529a block: nbd: add sanity check for first_minor
8cb4341f5054bc2f4782baa179eaaf4e6d6eb323 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
2814e90cafd74b3e5f1fce46b1b7d23db612b387 irqchip/apple-aic: Fix irq_disable from within irq handlers
5d86e8132ec3e6c5222c5912b9d261ad9d8e4e4f irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
0e12af3f196fd72827a09588f753bf902a984e40 crypto: qat - use proper type for vf_mask
f0e6e92d504ee498de5781260cd5f669f72b80ec m68k: Fix asm register constraints for atomic ops
6f5657f2a17041679461f7533bffcbc5c0d822e3 certs: Trigger creation of RSA module signing key if it's not an RSA key
77ef42e21f7102d518a69e76e890b64baf2e088b tpm: ibmvtpm: Avoid error message when process gets signal while waiting
cc722c8cf031c319c9232675734ddcc4cf7bbddc EDAC/i10nm: Fix NVDIMM detection
089ef7307286181a3465ff8f32ba000121ed39e1 x86/mce: Defer processing of early errors
31248b666152ebc4224676f0b4e7bce974b71b53 spi: davinci: invoke chipselect callback
a860d4d5985177c1e5cb349b25b17f5912f7d609 blk-crypto: fix check for too-large dun_bytes
21b84d143bb7a6da7ee71e12df67dab458757adf regulator: vctrl: Use locked regulator_get_voltage in probe path
2dd70a6504aa809ceabc8d3ccc4e03c523c2491e regulator: vctrl: Avoid lockdep warning in enable/disable ops
dc45d60cd305d3e75795022ff561295b4f6a5120 spi: sprd: Fix the wrong WDG_LOAD_VAL
9948afd6f3e13f4ca6aef4395b31b79096635f50 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
cb4103d758cc169b41e3c1459c8ebb94e0690dca drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
883354582b0e18bf52416d2b6a9ef8ac06fdfbc0 drm/gma500: Fix end of loop tests for list_for_each_entry
55c0c652fb2ef1bb7677be5cd8b74686330adc6e ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
b334f8b8c650e9e2931bb4c372dd1f7a86462912 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
6871b41f2df669849f0704b5a328872d016bea92 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
0d9b0f1a89881aa89fd45bacf7c72129ca75b297 media: atmel: atmel-sama5d2-isc: fix YUYV format
566d4033b94e347f7aaeb294ddab27421e81e80d media: TDA1997x: enable EDID support
86d9fb73a0e51c172fd1aa053f54d0d10818b626 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
78308896be32eb1aa50b0a378628ef9e5eeaa762 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
a858f5b82db3fccdd97148574b01864b40729455 media: cxd2880-spi: Fix an error handling path
7b1e3375242ad832542cc2dc9b20645a0d04eb24 drm/of: free the right object
4807306e61ed60a75087f74510ab6200c9412304 bpf: Fix a typo of reuseport map in bpf.h.
995a7173fe15af57afc79e53971074da54d9d23e bpf: Fix potential memleak and UAF in the verifier.
65911d18f43e4c1d4a9142578b29264d92db079d drm/of: free the iterator object on failure
3b521c033da0db9a97dcbf618d798c61601b71f4 gve: fix the wrong AdminQ buffer overflow check
e95779e0bea062f23d64df03e67596373b7bdb6b libbpf: Fix the possible memory leak on error
67b5fd7d71129b5289936e8e5a6c3062939f370d ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2e54c2062289a01ae6a666f1f3b0fceda9b601ab ARM: dts: everest: Add phase corrections for eMMC
5e35524e4921e4290968f3e585ed6994a5b7ebbb arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
a10d235c0677b0477e4543b7a092e9217d1e097d i40e: improve locking of mac_filter_hash
7aef8f095b89fc7331582bb9d354cbef6dbc609f arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
6a693ad5e1d608507ecb3d6bc3bad2038624577b soc: qcom: rpmhpd: Use corner in power_off
2404cc27402688b4b035b554a7674ea83c8565b3 libbpf: Fix removal of inner map in bpf_object__create_map
7800115d7fbad03236da840fa4dcdf3c06ad9ab1 gfs2: Fix memory leak of object lsi on error return path
c9a3667026fbdd30dab627d803e3b39f5a42c7f6 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a006d3a2eba50e5e7b959990bc3c36d8f3aa65ac bpf, selftests: Fix test_maps now that sockmap supports UDP
e02922b76c62112189db45bf010c5c743ca365b0 firmware: fix theoretical UAF race with firmware cache and resume
30ea9c532543a50f906daf1c7399e6b1d76639a4 driver core: Fix error return code in really_probe()
17f50f185e58c14190db9401bf931ab597499336 ionic: cleanly release devlink instance
1d34eed9ba91349736d182c121caa4f6360ac4a8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cfad4cd1d43a27d2b4fd67373ff546877af555d6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
258a6f2552a2a49c38711e910da869e9bedb1905 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
f631f2897c49559ef1626d0dd3671ecbcb593431 net: usb: asix: ax88772: add missing stop
630ef72bb477b602e1d90b2e7087628f6218fd98 media: go7007: fix memory leak in go7007_usb_probe
f8cd20de77494ed8090405b5eea20dd11840f7b1 media: go7007: remove redundant initialization
fed406c21c2b5cbe05dd7804156fa4347baccc35 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
41787569b7e230fbcc134c9fce8c069ba7ea3054 media: rockchip/rga: fix error handling in probe
3ee5f4443e41df46379f0c57082d039e480a3896 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
f896a108353a846aa2e73abe1bde8c24f9a5a464 media: atomisp: fix the uninitialized use and rename "retvalue"
886985cdbecb8b16d29b0a8fc0a47fc725e318c0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
274dd7736cd2d3b0722315bbed5e765efa1a14a6 Bluetooth: btusb: Fix a unspported condition to set available debug features
bd1439b07ba5a71a37f3bc958422647143b3042d 6lowpan: iphc: Fix an off-by-one check of array index
ed03c16a4b0c62c66a14ab8dea85e5ca356a1d36 drm/amdgpu/acp: Make PM domain really work
b6a8840f0afb721cfac6a4e67fdaaec84fc15289 drm/amd/pm: Fix a bug communicating with the SMU (v5)
ca691b92b8f81ef52f04ce0237a36736b4078cbe tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
27f7f8908a4f9268ca223a19537b07bc51c903c2 ARM: dts: meson8: Use a higher default GPU clock frequency
729b9af6d00d17574b22da838563fc3c0dea3c2e ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
3ae850b2c958d612ca7e5789a1ac16b3848292f7 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
eba8aa46998e1f51253156fdbaab4379ad7d5855 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
50f3dc53446fee197aea846f47699d30bc189a1c net/mlx5e: Prohibit inner indir TIRs in IPoIB
6521b2ba5f127bf0b86bf20c6cc562109b2dfff4 net/mlx5e: Block LRO if firmware asks for tunneled LRO
aa9cc7cfef5751893d926434509951d2a4311dbe cgroup/cpuset: Fix a partition bug with hotplug
755813398e6c4b74e80db24badc792213f858c77 drm: mxsfb: Enable recovery on underflow
f204485ac09faab152b95f59408a3164e3e9b196 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
784fe60dde0eb933a00f321f3a0e86a0e9cbb908 drm: mxsfb: Clear FIFO_CLEAR bit
4d6495e1011a7db0f12934e378fbc13eb3c46ca2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e23f728962a8d6fca4cf299f5e71c6166794e9d8 net: ti: am65-cpsw-nuss: fix wrong devlink release order
086f13ec240e7513ecb15772e13b983e5e1e7751 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d6405421c467b59202dcc8566ed803290042b5b1 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
1be87916f495e5b66901d0c3d9d3ad5cc4c9a244 drm/amd/pm: Fix a bug in semaphore double-lock
8a7e3dabe5c9ea353132855901376f881533a853 lib/test_scanf: Handle n_bits == 0 in random tests
1afb230fc88a9efe17542dd34abe4ca033671198 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
cbbc0d5c493d0b8016a28a79e8141fd01b6d0cdb tools: Free BTF objects at various locations
61c44838b358393476d13620d8656a90bdae1028 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c770eb56285e06bbc5f2f27f68a46015c2a82d41 devlink: Break parameter notification sequence to be before/after unload/load driver
45d0dc182efc86a0f19078aa810e943bcc40d90a drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
6dab40149ab85dc1a0277064133fa3767918ab65 drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
b166ad64128083fd52465d9900dadf9773adb7a4 drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
56a52093140da69906b244a0ae0f414e85e230d3 drm/bridge: ti-sn65dsi86: Fix power off sequence
0db40b5669bf2a682703443bea690833cd383fba drm/bridge: ti-sn65dsi86: Add some 100 us delays
0db799270b72241ad211d05ae11ae72c2d27f2ad net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
13fccc9dc3b3df225964579fdd81d9b917611879 i2c: highlander: add IRQ check
d701b1dc4f8b12e99c70fda11571039edfb20890 leds: lgm-sso: Put fwnode in any case during ->probe()
20a20e77b50ba795a7a19d3f8b1776d924efefed leds: lgm-sso: Don't spam logs when probe is deferred
3957482ca62a2af35a0006b5a123afdfb20e9abc leds: lt3593: Put fwnode in any case during ->probe()
1a599dfd6f2cccaab54a7c887f32afe7074c166c leds: rt8515: Put fwnode in any case during ->probe()
9122304cfe09e24ad176bd28f94d29ee25addeec leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
f51dbfc00d8c9176111907f5c07195a6019f1bde media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
32abd5a1abddb97b1cfdeea84fca1bf6649d4e62 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
c5e3fa7a226f44e53c192ab29eaf089467a0bd4d media: venus: hfi: fix return value check in sys_get_prop_image_version()
5ef104476ec1456c185ffd99237e6364166ebe48 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1c6a88d083a9cc05d48b1839d690ccbb77e91abd media: venus: helper: do not set constrained parameters for UBWC
acef873730c266f98424ea27c8418ab237c3aae1 soc: mmsys: mediatek: add mask to mmsys routes
dd5c9214f1d1d9c3fa24c315fb08901f990772f0 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b67842a32a3562c4eff4a3459ead2ce7735607f2 PCI: PM: Enable PME if it can be signaled from D3cold
5797fc78a8171d4f7d9a8e6ebb0f0b59a26208bd bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
1af23f0aa492113bef524a03ae273c92d75eff0c soc: qcom: smsm: Fix missed interrupts if state changes while masked
194819cf8610eb4ef74a0de71eca1415ca42bfbe net: dsa: build tag_8021q.c as part of DSA core
1b614640774c718d0eab239fd5a5b10b470323b1 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
9eec07c523d2de83ea3e2bee72636a64fd9d3ff3 debugfs: Return error during {full/open}_proxy_open() on rmmod
1edbf520ebceb813ddf647c7f242a2b465f5dba8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5f7045a1c2df6b2cacf8c9be8cffc15df52c91d9 arm64: dts: qcom: sc7280: Fixup the cpufreq node
3e8c1232c65008d2cff155fb51812e1774f3fc29 arm64: dts: qcom: sm8350: fix IPA interconnects
a2eb8a52428535b793b7a11d3ac29421f6b740ce drm: bridge: it66121: Check drm_bridge_attach retval
b769c6a06ad91e575a5f5bc8cb199c1e3591c8df net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
77051e246e275abcee2dd1e5d7f3dbd9b582dbd3 net: dsa: stop syncing the bridge mcast_router attribute at join time
e51c474fdbc44e94fb988b0a86edba0ba58870d1 net: dsa: mt7530: remove the .port_set_mrouter implementation
dc6394ded22b933b38a1b5d9a08d82b90642b3e9 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
8ad2f93e2a4cc9c2a8bad665b759c1ca60cfb26f PM: EM: Increase energy calculation precision
95d3697b4a2258907451aee9aba9a26878731998 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
ceca5a70f38692c6e8ea1882b8e488ab82022d5d leds: lgm-sso: Propagate error codes from callee to caller
54846f649dad6d1859140b8cc8862c43691acb6c drm/msm: Fix error return code in msm_drm_init()
f185b52123f0d9bbeeb772f4b615929accc49ae7 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
120c0be1d48248125a1e6a694ad592514dbc5330 drm/msm/mdp4: move HW revision detection to earlier phase
0aa0b4cc96960e9ce6858bc17e2c325a7f3042b8 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
a6253eac4dadcd4aa89cdb5a3f5c909deb69a948 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4d6636490a3cfe9c2ec3e3865850990e528b17e9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3b5b6aa278460a2ee971d7bbf7bf6a22fca97e92 counter: 104-quad-8: Return error when invalid mode during ceiling_write
ede7f8c8321145d970f22553f9ebce8d33bad616 cgroup/cpuset: Miscellaneous code cleanup
63314063dba039edb1f192b310073dfb61cf394e cgroup/cpuset: Fix violation of cpuset locking rule
22e6515c83ef43037e1f6b81c052b6172e0fba0e ASoC: Intel: Fix platform ID matching
8b73f3fedc7ec54ebfe365460be1c95711cded7e Bluetooth: fix repeated calls to sco_sock_kill
180fa6a3f2250c355401fe7385824117434b04ec drm/msm/dsi: Fix some reference counted resource leaks
eb6cc4d9f9d6def62bb7089c4163f41c350dcedf drm/msm/dp: replug event is converted into an unplug followed by an plug events
6707ddf25f262dca918b3a0127df6b619386e001 net/mlx5: Fix unpublish devlink parameters
b3a5a3cc8290342d38f2d1958be046af9631e1ac ASoC: rt5682: Properly turn off regulators if wrong device ID
43d9c40d740bb0040c48c937352e864929eca899 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
9083f820495df5e60590087c3c5ad898901228c0 usb: dwc3: meson-g12a: add IRQ check
e83ca5a925618fc011d043364c32c82213b1e125 usb: dwc3: qcom: add IRQ check
83e46ea81432c2b785cd2234d4812defb435b48c usb: gadget: udc: at91: add IRQ check
df08216c53953c92b3909ef46891c2cb63c2fc9c usb: gadget: udc: s3c2410: add IRQ check
01edb453c3e538a80c68a06d0f88c241b28a7a39 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
f083dc1cf9109b5086107582da523997adba6a93 usb: misc: brcmstb-usb-pinmap: add IRQ check
bb81e79c64d289b33de1c1e9029444835673edb9 usb: phy: fsl-usb: add IRQ check
341b1650ced41d539531f166e8f22a6b9c2b9e45 usb: phy: twl6030: add IRQ checks
d8f56fc11237973fa65325fe662eaa97bf78643d usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
4f472a0d1405920433a6a7555d5244d9a31b12b6 selftests/bpf: Fix test_core_autosize on big-endian machines
8f028926e554e471868d538402e78b38b04140f0 devlink: Clear whole devlink_flash_notify struct
1e6ad2bf36253f559979b7b5b1f3b8b617deb77d samples: pktgen: add missing IPv6 option to pktgen scripts
598da42289c399f730640b4bcbf0233e63848748 net: stmmac: fix INTR TBU status affecting irq count statistic
a88abe01f2bb2d59ce1ccfa7dbd232f0c5c5240a Bluetooth: Move shutdown callback before flushing tx and rx queue
8659b983a29f27d9099594649f7720f267cf4ef3 PM: cpu: Make notifier chain use a raw_spinlock_t
2f06cebffc6557cedf24c7eec8774f48d76cb9a8 usb: host: ohci-tmio: add IRQ check
30d7c444894ee4f5bf309329f12aca8a3dcc074e usb: phy: tahvo: add IRQ check
e37b45055c1b96c7e00d91d872e8c68224c76076 libbpf: Re-build libbpf.so when libbpf.map changes
c85cde2e54922cafbefe46d150bb8d00f9b937b2 mac80211: Fix insufficient headroom issue for AMSDU
8434c49e9bc66f0b1f93ec314c1702e4293a033b locking/local_lock: Add missing owner initialization
570a6be666865e3a60f4013f9c2929bc56de079d lockd: Fix invalid lockowner cast after vfs_test_lock
d415c6a31fc78fa6e7168df8cc6c35c94bcc8838 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
2998163184a93a269fe32d569f17896047ba6ee2 nfsd4: Fix forced-expiry locking
ea2f7c925608644645bea818ec02d395a3bf5322 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
47319accb94dbdf671e24b5c09499b456af495c1 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
ccc66e66065433cbdc61cac574c91b59f5332274 i2c: synquacer: fix deferred probing
ea56c1cbeda4e29c816d958dc3ce6b232a49f178 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
baa90758a91c154940af20bcc59154b32ade550c hwmon: remove amd_energy driver in Makefile
c4e977ccc601241232b58061e58a89a5ed47fbd1 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
e6a8ba91859746c34e7856eb665a982e5dd6165a firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
b12149683c2d14f3e5a8d70af69f86a3a51cff9a usb: gadget: mv_u3d: request_irq() after initializing UDC
17aea4a9deec50ae441f81ccdd8f4b1d952c29dd mm/swap: consider max pages in iomap_swapfile_add_extent
f01352e7d010d80834cd26525bb4b77700fab302 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b3668907f684b1f822c9db22f0b11c0d8d4b2653 Bluetooth: add timeout sanity check to hci_inquiry
ca45761fba3557d69bbeb4311427f37d3dfe7dab i2c: iop3xx: fix deferred probing
83f64cacd45a2036e01a4868824bc0073558ab1e i2c: s3c2410: fix IRQ check
913731420c508d06d42372e67ef9f592300ae110 i2c: hix5hd2: fix IRQ check
9f60ac9f71070c83d9028d94c8fb7008128bd322 gfs2: init system threads before freeze lock
9fde8034b1e66a0c9d0e69ea7123fa056068ca5c drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
dcab68f888bc7239d7a85c0cefacb1034cd2d707 rsi: fix error code in rsi_load_9116_firmware()
bbe384143d058e758789cda30b911758e826fdc9 rsi: fix an error code in rsi_probe()
d4cd06af6748cf8111cb26bb9b72acfc4a550e3d octeontx2-af: cn10k: Fix SDP base channel number
c81e08721eed517f2a67aa2e33149550c2c2faaa octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
de5d8e9a81489de857a37fa1e6e38ad82f49f562 octeontx2-af: Check capability flag while freeing ipolicer memory
a0d16e2ff1b369628eaefadb336534f7de5e581b octeontx2-pf: Don't install VLAN offload rule if netdev is down
d22dde8fdd5429ad5b74314cbfc2859118ac92d0 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
44c882d6e0c21adcd8c037045007379374ba197e octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
e57e97bd8523820ae7b163c9a4a481d1ca0f0f5e m68k: coldfire: return success for clk_enable(NULL)
35a5e20cb72b905c1ecc8fb1df92083da40e48d4 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b72aa5713c1a52f07ded342ba1ebfb2d0e769791 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
aae531c051c694ff52c733d6ee5cbee1ebeb8a74 ASoC: Intel: Skylake: Fix module resource and format selection
e9ae636b1fbaa250a3dedf22b639dbee4bdbdb9c mmc: sdhci: Fix issue with uninitialized dma_slave_config
fafdc3293655cdbfad128d73cfa19e97329044ab mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
48f2722d51ee315ae9bafb7cb616d62a3ff1bc86 mmc: moxart: Fix issue with uninitialized dma_slave_config
5666476ef7d9bcf596d2dc41c1c1a7932d491692 ASoC: wm_adsp: Put debugfs_remove_recursive back in
bd7fb817e37684dfc25bcf69d609244a5d0fad28 bpf: Fix possible out of bound write in narrow load handling
e8737f2c41be61748ba5acc4af5cb4cc336fbe92 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
6bf28e43c0af4471ea8cc36d6800b56663a0d1d7 CIFS: Fix a potencially linear read overflow
6d931700e5ed60844f8beb4b04222f1620924450 i2c: mt65xx: fix IRQ check
425cd1adcf93a5526b1cc2f01a0c06bf72715580 i2c: xlp9xx: fix main IRQ check
abfce4f825948978f1e9e996069851daddbff1d9 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
693fb6ee588e94cae7ab7e36b4be66a257840984 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a6aa57fba83d43a14c9d008ae45e75fa23bbe2c1 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c035859d5c97c11c550c54ab7baeb190bea9ce43 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
c557596b407750f4cf6c7083101f9690f3bca1b9 tty: serial: fsl_lpuart: fix the wrong mapbase value
3868c1a529d82628735d041991809af8bf9ac299 ASoC: wcd9335: Fix a double irq free in the remove function
2aaf6a24cf5e113922c14b44a95d299ba1e75d18 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
cabe8cab5bf8d7d4f2459eefb6fabb6e91384d2a ASoC: wcd9335: Disable irq on slave ports in the remove function
13ebdfc5996d13b6279cc5378861a0354885a966 iwlwifi: skip first element in the WTAS ACPI table
2c093011dff57f3577108c6164d83fe3f9a47922 net/mlx5: Lag, fix multipath lag activation
c2a2839665c9f5568bd3c5e00a6388fe1801b6e8 net/mlx5: Remove all auxiliary devices at the unregister event
0974e1787967213ec18aea3c959ca8402db167dd net/mlx5e: Fix possible use-after-free deleting fdb rule
2ffaf2c122f53f6a55a5d6c4e735a4a47d3b254e net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
ef3917e213774d5fa89544b7cbb80c7b6414c3f3 net/mlx5e: Use correct eswitch for stack devices with lag
5d318eb549c5d3cb4a733c7ee4c74bfcec6e6f4a misc/pvpanic: fix set driver data
96d8b7bd3e0d4184803af9f2edd9334a07fe0575 ice: fix Tx queue iteration for Tx timestamp enablement
996cfb5e0c4fbebcc5fdd50cff6266f0f14b79e4 ice: add lock around Tx timestamp tracker flush
deb493b2ccd812a1bc115b03a49a0c5071a8f078 ice: restart periodic outputs around time changes
a4ebb6df124c44ae13c67f5945c19cc7c673df74 ice: Only lock to update netdev dev_addr
52e8c68d5cf4a12ccf891a0f9fdc3814de5f051d net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
46049d356205cd2fcbc3b92e0681435e34216340 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
265ad50fa968800e62e6650ce03cb52a4d2e36b3 ALSA: usb-audio: Add lowlatency module option
25e5036b50f423d6a8884f169eb319fb95b341e4 atlantic: Fix driver resume flow.
f0bc25662218df01eafde7e380311a61cfda3642 bcma: Fix memory leak for internally-handled cores
f78f0dcc0174b6933bb95106e2e12e988149d0f2 brcmfmac: pcie: fix oops on failure to resume and reprobe
2b82e9b2ff2cbb47c489c187e0735ff9b8ed66bb ipv6: make exception cache less predictible
489cd557d70467c3c66e10950736fccd2e0f18a7 ipv4: make exception cache less predictible
64ca5e80661cc287bbdfcd31052e0a867e5fb515 net: qrtr: make checks in qrtr_endpoint_post() stricter
96a63166eabbb69950d07f98fe2cb0bcef6527a7 sch_htb: Fix inconsistency when leaf qdisc creation fails
c8761b7db1f0f45c20bc6db9ba6ec5c45c919e9b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
164f606a4e079b13cfd40f8a5e140e8c686dcf64 net: qualcomm: fix QCA7000 checksum handling
6049a652fa16846c0cc85c4bc04cbdf2075863d6 octeontx2-af: Fix loop in free and unmap counter
fbde29a349f2472a04a65bef29568775134b7c7d octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
304ca311781b6cb597843a778f825e17b5e04baf octeontx2-af: Fix static code analyzer reported issues
91379844b37a9a9565926dbda1eb0d7309dfdf5a octeontx2-af: Set proper errorcode for IPv4 checksum errors
b3d6d85d5f6348839d989e04e9473b39dad1489f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2e9a437a1d9d952d5587b058b9cf19980091ad26 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
d75dd81539af5d21bae9e41c6e05fe412dff313a iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
4c83c799e43b980fe55d711ac4a42b5d49b93c51 f2fs: guarantee to write dirty data when enabling checkpoint back
a2d3f89e22c2846b9d46dd3bbf9202ade8d8a471 time: Handle negative seconds correctly in timespec64_to_ns()
39fdd5217a5502d2fee0c29f695cb5467e031a45 auxdisplay: hd44780: Fix oops on module unloading
cbc10de451525c44bba6ba13cb296aae92f2912f io_uring: limit fixed table size by RLIMIT_NOFILE
b9e1c43ad3aa017c8cb472a982d232c2b41e3425 io_uring: IORING_OP_WRITE needs hash_reg_file set
a2280bd346e875fc6263e94977e36637dcc08f8d io_uring: io_uring_complete() trace should take an integer
30ffa552b004ff6e439e26fb147775e061e00aaf io_uring: fail links of cancelled timeouts
46c6f6600eff3f43e7817cdbac119fd3c505cfb9 bio: fix page leak bio_add_hw_page failure
6fc9a5d17b1f112140742f6a37e1a365dcded8d4 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
1e367a2d4e574b1e53d6ab6e85494735f8bd2892 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
6bab5e6dda28684f70de6b25dbd6767629e631a1 smb3: fix posix extensions mount option
5fad67d794dae12394d8abe30a53e39ace4c7245 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============9045344949270647355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a63d13aeb8c-57a6372214e4.txt

ee80dd0848b8f2acc79e8e4b27923966baef0e1a locking/mutex: Fix HANDOFF condition
7d5812cbedf13c711d2626ad79517f9258b7d0f6 regmap: fix the offset of register error log
7315936ef24d0da1f270e3a7d978183e92f8e8a8 crypto: mxs-dcp - Check for DMA mapping errors
75478522819bd43ff26d4ea9de746db08d199c2b sched/deadline: Fix reset_on_fork reporting of DL tasks
959c024dc8fde7dbed305ef0d3ab4c95ebaa12ba power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
078bfeba22461c0425e7d2f689bbe429349c0c55 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
753ea4fa2cf8c85d5a8a9cfe6d8e447d119f8659 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c0ca0d8c80393fb559b5b7cd20dc23ef3078ddb9 rcu/tree: Handle VM stoppage in stall detection
9c462c15a0c2538979ab1f83df4fe2dca97ddd6e posix-cpu-timers: Force next expiration recalc after itimer reset
58a8084e3c07ec5874c4e361f99524b573bbafc0 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c3ac8299cce5669715964281e78f27d2437e1829 hrtimer: Ensure timerfd notification for HIGHRES=n
888d5c76f52d92dcdbbba901dd1b8f17d68cb4fe udf: Check LVID earlier
564eeb57a379c890a68dbdafd677cc97e05ab538 udf: Fix iocharset=utf8 mount option
7217999f72cd0e89f4ff0afd8df556c402b7d873 isofs: joliet: Fix iocharset=utf8 mount option
7663da195dc43eb0c04ba2295d285d649e57a87d bcache: add proper error unwinding in bcache_device_init
81180f403dfb1961730980c0c19e75a5d10753eb nvme-tcp: don't update queue count when failing to set io queues
d72a6537f2d5b798041e8129875f3fcc09b61d4d nvme-rdma: don't update queue count when failing to set io queues
e2eef49762ed65247d9f24b4619a152904eaa347 nvmet: pass back cntlid on successful completion
634b677ff6cbdefed155bdd45385c2b6282a4b0a power: supply: max17042_battery: fix typo in MAx17042_TOFF
a98ae27cbfe9b3b41854c94059e7877dc060d346 s390/cio: add dev_busid sysfs entry for each subchannel
1611459fa1d5234e232d3cda18b300e849c84214 libata: fix ata_host_start()
d20e0828c65a84bad0c97be14ef7693aaa245ea6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
98da7af9aee8fcc07c1807f70e98926a9ef2ee66 crypto: qat - handle both source of interrupt in VF ISR
56ab80a560fffc55928d364b9f83ea4860077d86 crypto: qat - fix reuse of completion variable
998eea495a2ab96c2a7d47e332ee4a0120a4a442 crypto: qat - fix naming for init/shutdown VF to PF notifications
a592847bf975295cc15b9d5b2e6a447d37c55730 crypto: qat - do not export adf_iov_putmsg()
b7a2d59166c0d1efaf83da0456dc36ff8c13329f fcntl: fix potential deadlock for &fasync_struct.fa_lock
f5290ba4782e1834921fc25d5e7713cdae0b0e7a udf_get_extendedattr() had no boundary checks.
0cfb81c4e8801eff452023d0d437ee515484364f s390/kasan: fix large PMD pages address alignment check
e2787294d06ee01d3383b22accd21e89bb6cea09 s390/debug: fix debug area life cycle
0cd4c02d6cb220760980322e59e43f93e94c7fd7 m68k: emu: Fix invalid free in nfeth_cleanup()
df3e68c27bbe3168760bcac1c76afe1c5b426123 sched: Fix UCLAMP_FLAG_IDLE setting
b11e1b37b548c69a335a31e7eb8faa4a48d3f9cc spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1928d639f1d73c9f3ffeeebb186c454f4c2150c9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5bd0ef7bbb08c151e6606f2be09352d34c677916 genirq/timings: Fix error return code in irq_timings_test_irqs()
62e1624275c07a5d8e07dbc5f44d4b19f9ccac51 lib/mpi: use kcalloc in mpi_resize
e9cfd9c2abf33d0715c6ed44de9e76aa1ead8387 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
2696242ef6bc9841d4bb62f339a4376fcfc97834 block: nbd: add sanity check for first_minor
5508437346a6cee8298b969ba3748e00ca3bd25c crypto: qat - use proper type for vf_mask
ae25c1f02c55bb47d650cd51a17eec1c668f9395 certs: Trigger creation of RSA module signing key if it's not an RSA key
778b747eb917419372e737101923189b43930095 regulator: vctrl: Use locked regulator_get_voltage in probe path
b797a699b442dba48d35cd7ed5b17b9a45f2f3ea regulator: vctrl: Avoid lockdep warning in enable/disable ops
f76079bb32ec5b05d22c1a4bfc17f8ae2a594b8c spi: sprd: Fix the wrong WDG_LOAD_VAL
3b51ff59ed4148f90dc21b23d3408b51ab6183a7 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ef5ea93bb88b330f02d72b3131f2a4a7ac9cabf1 EDAC/i10nm: Fix NVDIMM detection
5447769eb1b55783db60258412a58b2b7264d19e drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
2db27c1fb00f7224941d3c2c0d643b5a202ecc93 media: TDA1997x: enable EDID support
c2d0971270ec2a6a99c15c690d921cbd5316bf4d soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
abf57dee9e6f214115e0c56601acfa7367dd6023 media: cxd2880-spi: Fix an error handling path
87fac0e0f4cab69168b2fa77e7fe5982c282f44b bpf: Fix a typo of reuseport map in bpf.h.
187b591a7f88285f9a0a3be158221c471636d6f4 bpf: Fix potential memleak and UAF in the verifier.
8b21672c7f2b37be6f81643e48a910533fa56fbd ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
9eb11f218aef9e18f079132de87ed9b38b9d78f6 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
7abb534f9de01c7a5a1fbc0f354e161f285b9a36 soc: qcom: rpmhpd: Use corner in power_off
e928507ed80c7cdf601dc0573f4e001076df1cbe media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
022701ecadaf3dfdce75398007c32ea69f9dc1ea media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b5d14c344f3fb1547199ad7dc2f83c71dbb2a2fb media: dvb-usb: Fix error handling in dvb_usb_i2c_init
aba93831961b9eba3fc0205183ffdcf2ab0ceac6 media: go7007: remove redundant initialization
116c8d569353c676d209195e6ebe579a1a8c7212 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
5b7b76ea77adf69cde65a5789ec29132cf64dbbf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1494abd1ca5fcd50b236bed174ac80f29127f229 6lowpan: iphc: Fix an off-by-one check of array index
93e73d0da85ed2a5b7c286fab03f93de9aa19931 netns: protect netns ID lookups with RCU
050b251e61dc4be7c2af5df231b755cfbd6e8813 drm/amdgpu/acp: Make PM domain really work
ecbdd7b5bb294a56d98572b5049b4c1863422e20 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4acd8b5bb13eff21e063fefbe06c31163b6bf140 ARM: dts: meson8: Use a higher default GPU clock frequency
4c14a0b9836fa631baf6d894fbd055019c801c6c ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
74b7dcf3e3a1816e17e560351473cb399e5137bd ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
13fdb5636dd206959cdee56eef34dcf8f6e07878 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
e68fffab5889eb5c36abfe8fe53dff87bbda68cd net/mlx5e: Prohibit inner indir TIRs in IPoIB
929fe1961def876e451bc36862499f47ec2810d1 cgroup/cpuset: Fix a partition bug with hotplug
236b95d8ee08b90bd73318631bacf80541b5b57f net: cipso: fix warnings in netlbl_cipsov4_add_std
edda6cb2ad3d867b9d2084c67f7f01eb64d8776a i2c: highlander: add IRQ check
2245f4eaac4108205368cb2d3a692546260ab419 leds: lt3593: Put fwnode in any case during ->probe()
8294dfc6a2388fd28a47a228c71fb78d510ffd51 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
301151a298a0113518c3cde87d2bc1c1dea640f1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6da363e621903eeebc176ea1e53014312f173e49 media: venus: venc: Fix potential null pointer dereference on pointer fmt
b43c3ee90b8339b9fa32f06db947406dc85f2fd7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1c538caf089bface9900b8cfa7047a33e5c6568a PCI: PM: Enable PME if it can be signaled from D3cold
532e91ee9b00b94cf86d057cf467c4495134a06e soc: qcom: smsm: Fix missed interrupts if state changes while masked
27a32bda5834303ecef4d7300d702b3c320bb1be debugfs: Return error during {full/open}_proxy_open() on rmmod
ff44ebfe86b55a66da4c644593ec05c3fad1828e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f48e99c081c645a3fc09f514a07019022a405633 PM: EM: Increase energy calculation precision
f4612bde57d98cf6051672be8f50585ffa4f03b5 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
603e2b6c16774929d700813792136f51148cc2bb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8985bdda60a559694c96c84ea1e570521fe13256 counter: 104-quad-8: Return error when invalid mode during ceiling_write
613692278371840a8933db534b8bb81cfeedce5e Bluetooth: fix repeated calls to sco_sock_kill
96783610ab9ab4f079245100b2400957e19867ea drm/msm/dsi: Fix some reference counted resource leaks
c2c51298800ba61e58699e5052daab064bac2de3 usb: gadget: udc: at91: add IRQ check
dcb7fad2fefee76879326483d597c2565e7f4f6a usb: phy: fsl-usb: add IRQ check
9799bac818497b5fe666f7e4a6fbf800da618db4 usb: phy: twl6030: add IRQ checks
bcb2be64c6d3071c8c686f975af5e50106a46014 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7da83ea4e864a7a6320d1367641cb3d8a493783d Bluetooth: Move shutdown callback before flushing tx and rx queue
bfa662c350b3a2e8eb558b4102c697eab09b7e0b usb: host: ohci-tmio: add IRQ check
4957ee9d03959517cea1daea37342c03c7774e62 usb: phy: tahvo: add IRQ check
511f2bf5ef43a8a3b9e425735aedd99501e26240 mac80211: Fix insufficient headroom issue for AMSDU
3b21e92a7b5f371ca22f10c7e533660baeb6962a lockd: Fix invalid lockowner cast after vfs_test_lock
b75718d320a9b8b66624e47016af500e796e6ca1 nfsd4: Fix forced-expiry locking
9cc0676fd372e03a6f0b2077aaa97bf3161957b8 usb: gadget: mv_u3d: request_irq() after initializing UDC
b4a53e56a59e3011ece2390d6a36a67ee890ce94 mm/swap: consider max pages in iomap_swapfile_add_extent
be9044c46b65fbd87118fa2d8f357f07502a0e70 Bluetooth: add timeout sanity check to hci_inquiry
766cf345b95bbf97767738712c60eb1a508a8a9e i2c: iop3xx: fix deferred probing
22d6c00e5e8b27df14593e607d03a698d6486247 i2c: s3c2410: fix IRQ check
c29bdd49beb6594220dc3bf145851bef14ef3462 rsi: fix error code in rsi_load_9116_firmware()
542f93ebb16b2766749eb241c531a320435ccceb rsi: fix an error code in rsi_probe()
1392abe31cd93703805f008f0648e9472886ec34 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
67c28065f1b9a1199d2acf4ac4c790d97b62e0a8 ASoC: Intel: Skylake: Fix module resource and format selection
6bf6d3e7b06e154fdad17800eedb8c22c6c1ebcd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e87d2ab6c34c9c83e82d8db389d37296851f886f mmc: moxart: Fix issue with uninitialized dma_slave_config
8e0bb6360d75ea5b9d60095a1758e5e5d37347bc bpf: Fix possible out of bound write in narrow load handling
8f4306fac17e099d6d322d5d4c614daf16d3b844 CIFS: Fix a potencially linear read overflow
d0ef10de17b7a4f0f1bf2b74cd0931e125382175 i2c: mt65xx: fix IRQ check
5e5850aaa07974bbfbdfd075e5d1315dbb65e6e0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cb86751faf19a5c7808313515049a4d1e588aa83 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5994386b5b9edd39673bfffbdbf6061940673dab tty: serial: fsl_lpuart: fix the wrong mapbase value
ad3ceb3b77be3ecb9b6808fccf402fab144d042a ASoC: wcd9335: Fix a double irq free in the remove function
eaa26c2c64d2bf4db27899714a9b7639455ff9b4 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
ccecdaef6ac14c02682da96f2007ed13871b25bb ASoC: wcd9335: Disable irq on slave ports in the remove function
932d7020e2661bd125e7eec1322fab81b17e6512 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
bb5d2b9c095569282a7fb45b64d3f1cdaae59014 bcma: Fix memory leak for internally-handled cores
19829babb73db829bbdfc762c805c1f71427b60c brcmfmac: pcie: fix oops on failure to resume and reprobe
9fbd9845470abec39ca24935c96cf07f8f8520fb ipv6: make exception cache less predictible
db1c1a7361500b4da017810bff334f6cebe53397 ipv4: make exception cache less predictible
a534b4ef15c9962266795bcce79b69ca6b0b7be8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5b672d0cbc279f5d42adb085458b3cd6393321c1 net: qualcomm: fix QCA7000 checksum handling
4c0a233f81a76fa373ba17e0c74d9f41c9cdf980 octeontx2-af: Fix loop in free and unmap counter
f8875c656e1de43e72175a179229bee8da66e685 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
dfeeb505c1402a07b9995964813c89a5e7e0d414 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
ebe5f879f6798049bffd12e1b8ea577cce235c92 bpf: Fix leakage due to insufficient speculative store bypass mitigation
09ad76cff0ff4b321992a807d2f0719d6f818f9d bpf: verifier: Allocate idmap scratch in verifier env
45eefead5b93a1e239daa5f11f28c606ae371a55 bpf: Fix pointer arithmetic mask tightening under state pruning
57cc0cbcb1909b5f571c33d8cd75c0e90a7d1564 time: Handle negative seconds correctly in timespec64_to_ns()
57a6372214e41b59d74770ee4bfed4baacfb8fd4 tty: Fix data race between tiocsti() and flush_to_ldisc()

--===============9045344949270647355==--
