Content-Type: multipart/mixed; boundary="===============8582897864844950276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 07:59:47 -0000
Message-Id: <163169278734.17103.17130543182287445580@gitolite.kernel.org>

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6587f88ee078f2befcfcf92d1c832b64d8889e4
    new: 171eff52d64a8f047fbe80d88457f060fd885cff
    log: revlist-a6587f88ee07-171eff52d64a.txt
  - ref: refs/heads/queue/4.19
    old: ce9875a18ce05428712d4eafba9d15a390a549ff
    new: 5517525d138426a366b3202c559fc6a4b08a50a6
    log: revlist-ce9875a18ce0-5517525d1384.txt
  - ref: refs/heads/queue/4.4
    old: d8f9fc16ab5104cf8d8f8a002bf7ee0b4575c4b6
    new: d200ac8132ac6997342f59545ac688e6f344f43e
    log: revlist-d8f9fc16ab51-d200ac8132ac.txt
  - ref: refs/heads/queue/4.9
    old: d86d18435524994bdbc7e071ba6ffd00b210ece1
    new: 58ac817f191a4092da5451b0350fe74229eeea75
    log: revlist-d86d18435524-58ac817f191a.txt
  - ref: refs/heads/queue/5.10
    old: 18f8c8a12e33b63089416b0e919c60ee22193ad2
    new: 9e7f7023024acb2ab65a523616a7c14f060eeb6e
    log: revlist-18f8c8a12e33-9e7f7023024a.txt
  - ref: refs/heads/queue/5.13
    old: a7725771a72bb715154e1998e23d17987f16f177
    new: 5e436ee04c6ac3bf3e35a2562f168afc6fea11d4
    log: revlist-a7725771a72b-5e436ee04c6a.txt
  - ref: refs/heads/queue/5.14
    old: 86b6bc3e33007c57ed19fcfa9063771af4b348e1
    new: 0173b71cd03fe992e838156a2b858384413f071f
    log: revlist-86b6bc3e3300-0173b71cd03f.txt

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6587f88ee07-171eff52d64a.txt

cbe2052a9eb0563b1600000630d1a99c80efbee6 ext4: fix race writing to an inline_data file while its xattrs are changing
2fe825bdc03c7d482119314bf0b24a04ee6f803c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9013fdd11031ec6582adcd92704be8330be97503 qed: Fix the VF msix vectors flow
3b554bed29c49b75064ec9dd751841cfa237b68b net: macb: Add a NULL check on desc_ptp
02be31865ed753225270633c957302186db687b0 qede: Fix memset corruption
e5e90e4cf6d513a8426247a3c1747be81efcdfb5 perf/x86/intel/pt: Fix mask of num_address_ranges
112e2d3072285f37c30607bec0af2ec15f391342 perf/x86/amd/ibs: Work around erratum #1197
3fa19041944afd432adb2bd557af3d5b3e521942 cryptoloop: add a deprecation warning
0f7c32758d4f77ca429136584b15ff02ffb1955a ARM: 8918/2: only build return_address() if needed
d7adf5051729ada6bc380522db5a60286939c9ff ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7f81760a79caff11a2a614e36f949ea8d72b5da7 clk: fix build warning for orphan_list
ee3d4d9bb22ff68bf1deb15e5c1247c369a46093 media: stkwebcam: fix memory leak in stk_camera_probe
e5556198076cc5674c4cf4dcd22fa46b00995ab1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4956a726ed0737bc0d5a288c348e56d453c937b6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
372a31233a61198f296924aefbaa2bc4acde561b f2fs: fix potential overflow
f006ab4ed807e43237e4b735f8f8c732af9f258e ath10k: fix recent bandwidth conversion bug
b2aa8b1d29ea833a426e258af6c0a714a120da7a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
912a91d9016a2dd22f5fbb20497e4d3da31450b5 s390/disassembler: correct disassembly lines alignment
d17533d7734949532b314a39723ac669f9255443 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
dce8973dfcc55ed5c2252d49a863e74332bb10dd crypto: talitos - reduce max key size for SEC1
55f5d21298805653aec16eefc4661aeee039515e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7497dbdae678c2650d86827a43d28433e754abc6 powerpc/boot: Delete unneeded .globl _zimage_start
388c24883d11cd3892a0a824ab727de47bf15b3f net: ll_temac: Remove left-over debug message
99492e3214af52f507a02a03af7b2ec2f3e50eac mm/page_alloc: speed up the iteration of max_order
c92f2deae12792918b9607c0e6ac0b2334c050a7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
277402155202f823a25fb39f0f48926d75284e94 usb: host: xhci-rcar: Don't reload firmware after the completion
dbeb76a4a8dd8b493b08a1571e2ead2c24c283c4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d7ea0d95486660b2094c7a4a1db838f890495bbb PCI: Call Max Payload Size-related fixup quirks early
68385aa65de32da86cf0f5e7d71aabe139f838d8 regmap: fix the offset of register error log
f2d9e9bf206cac8ac716ec1b1d7a6b8f9bef7428 crypto: mxs-dcp - Check for DMA mapping errors
9522ade9c55c2406ce4e3093758ecaeef3e87e57 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2d4116b5db8b40a3b857948b700aca3ecce61e83 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
8ee35bb7fd637a2856f24c16e2c58b4846b04598 posix-cpu-timers: Force next expiration recalc after itimer reset
56e3e5f075b04c7ec76d48a706d39eb2fef40d68 udf: Check LVID earlier
63c67761a621f95c372bcf5f5e1344f8f5b06827 isofs: joliet: Fix iocharset=utf8 mount option
458bd6b65d069a6096066e52fdad8f59323715e1 nvme-rdma: don't update queue count when failing to set io queues
09cf560cebe50963125bafdb3fe4cdb9d44f0522 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7084a705540f64135a4640ef206133b2e8c28c35 s390/cio: add dev_busid sysfs entry for each subchannel
7eeea0e2176b199cff10b5a618e88d980a6d3ec2 libata: fix ata_host_start()
877dd5a7d7bea4366df7f8648efb0b27a3a01a36 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3339eb21e3f49eec45be5deec0be837d04dfa0c7 crypto: qat - handle both source of interrupt in VF ISR
87f07dc7db065fda76db803ccfbfa2516d9c806e crypto: qat - fix reuse of completion variable
6b6c3cec8512da7bec9f03bd5fa458ab04aaebd1 crypto: qat - fix naming for init/shutdown VF to PF notifications
a00dd94cb6fe1b01790a197aafb42fe914e86979 crypto: qat - do not export adf_iov_putmsg()
6f43e781159cb2afd83c42b5b4cd36bdcb520423 udf_get_extendedattr() had no boundary checks.
64a89423d1b5071e004ca45f83c288d54df29703 m68k: emu: Fix invalid free in nfeth_cleanup()
f5d881d1c947ab632fb26ea73c872163223ca244 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
5596848f8cb143b879888d56e5d02829d293484e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
df5d063a8bac90d7eaa15be109817c6c17147453 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8f0ccd0fb2ca0765185a6de806f1eded39ec3b7d crypto: qat - use proper type for vf_mask
ab8b4aa363b3673b85de25de97219ed951cec8f3 certs: Trigger creation of RSA module signing key if it's not an RSA key
8f79b148833a37d2c66eb50d58d264a7228b71d2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
de8be9ad2979e15805696945a12adb0cf0c0f852 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
aa36e97e0c47ded512f06e512417c33271887acf media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ce4eca57cddf5ea32048d733bedabdceb25e55b8 media: go7007: remove redundant initialization
bb712cc97ba262b593bde399ffdc128a29664fc9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
307ee8b922df9d5e842c1dc476fe62edd41f6691 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1044f1adde526a797a907eb7308d3f0be3272556 net: cipso: fix warnings in netlbl_cipsov4_add_std
8339e5b69fb4a1f95ffbca209970a1b22ce39b51 i2c: highlander: add IRQ check
4541ea19a3f4e9ca7ff49b04be1109b665d3bcb5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
aa2eac66b0d85081dc4f863b20173ef01b826f95 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
2450c73b4c332cbbc0f124932d92ea1a4cab47e8 PCI: PM: Enable PME if it can be signaled from D3cold
ad26ef02aa46d11ec3d36f125c424b6987ae3a8e soc: qcom: smsm: Fix missed interrupts if state changes while masked
4582ba32b7ff325b01d549e10685f78e402e1fd6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7e3f92ce6432ae5ec7da0714fc4108c8fa3e0c03 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ca9cd9bca18c791fa08af7b1caa0dfa4ad2f6491 Bluetooth: fix repeated calls to sco_sock_kill
14be2f18e4c1a8c4b86c07524ee6cde364a305a0 drm/msm/dsi: Fix some reference counted resource leaks
38eaeb789c69e9175d98459d3d189d64f659a92a usb: gadget: udc: at91: add IRQ check
4986f6e4873c4300775852fdbbcc5bcbff5ae409 usb: phy: fsl-usb: add IRQ check
8630af5fbe68f600e7d948e3daf3be986b7d9b0e usb: phy: twl6030: add IRQ checks
3c103343b94850cb0040a90be69d4f50cf148fb1 Bluetooth: Move shutdown callback before flushing tx and rx queue
e01fd07c248893b8d9f1ebbfa5518f744433fb24 usb: host: ohci-tmio: add IRQ check
30b3bec567aa5653bccf4fc475de617c064aac1c usb: phy: tahvo: add IRQ check
764d57a5590f50807d3b4c17b769f40159b4bf9f mac80211: Fix insufficient headroom issue for AMSDU
413ae3859dac1f3e236e99c87db19a2d7e6f3e43 usb: gadget: mv_u3d: request_irq() after initializing UDC
0ed048fccda9ce75ffb4b840f98af6c49816db4d Bluetooth: add timeout sanity check to hci_inquiry
35732345994484bea059b5088ce737704b783ffc i2c: iop3xx: fix deferred probing
8f3a1a1dc0ec934f432ddb37bc2e6002efff4f74 i2c: s3c2410: fix IRQ check
675e3f58953c54ee602cdb3b436edc0e01bdf0e0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d42c2e0ff9523838e4b75055ee355b0b509ed7d8 mmc: moxart: Fix issue with uninitialized dma_slave_config
2721b43e2653b632681cbfe7c9eaf160b1d9fbbf CIFS: Fix a potencially linear read overflow
65e5083703c8179af10085cdc0d959b2ee847047 i2c: mt65xx: fix IRQ check
706b274d947b54eebdf71a3ee2f87a49212a2d62 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d9f987f0cbec726fd96447868f6cf9f5400c38da usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
802373dc17db265d3e919921e6b6318b10e11b9b tty: serial: fsl_lpuart: fix the wrong mapbase value
31721d52c8604544867cb859df756a9e7646bb6d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6b6599cf63d7b732aa280c6a68266e29670e9816 bcma: Fix memory leak for internally-handled cores
e97d1b59d829cecabb7b71bf02ca8709049b2d16 ipv4: make exception cache less predictible
a86cd55dc65a172d8df90328520510ac06b5bba3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
edbc261e3bbfe951342cb009a6c47309397e9fea net: qualcomm: fix QCA7000 checksum handling
9e3102f2aeeeb93826fcaa9f5aa41d8639668897 netns: protect netns ID lookups with RCU
7c0c4f9444a7403bb6d28776158fbeec5c5f7ef9 time: Handle negative seconds correctly in timespec64_to_ns()
fef787b5de60fd6b3e589a932fcb334f0f494b9e tty: Fix data race between tiocsti() and flush_to_ldisc()
9b40878647601cfec0ae4bc41393910df1588b45 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
b4867160e21717297d342d74c607f4923797add6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
91a0a92e83b102c0bc15e1ac5905613af33f95c0 IMA: remove -Wmissing-prototypes warning
99f8192437d0a4782e638d7e447c2a11145223ff backlight: pwm_bl: Improve bootloader/kernel device handover
db5805a1f25cd57c695fa0a50bac63fef2eaad7e clk: kirkwood: Fix a clocking boot regression
171eff52d64a8f047fbe80d88457f060fd885cff fbmem: don't allow too huge resolutions

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9875a18ce0-5517525d1384.txt

041fd7dbb7d4e19c0ccc5b6d32a4fc9d07f4163f ext4: fix race writing to an inline_data file while its xattrs are changing
1d2ef5f228ee4811d73714cbabda883003f817c8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4695ce95be7fed206e78c2b6d4947c5197e8791b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a5d1c814bfcddd6e0d3e56e2366e88503c587b79 qed: Fix the VF msix vectors flow
6f46bd7c69824ee528ecd5c67a59c2a49d30d429 net: macb: Add a NULL check on desc_ptp
7fb8762f18e7e0f0e44adad5df3e12153d183917 qede: Fix memset corruption
ec95c8a5e7cbab359a38e564f8f9c051b579400e perf/x86/intel/pt: Fix mask of num_address_ranges
3d68953e5a08d6db0c677345beb0a3521a0bdba9 perf/x86/amd/ibs: Work around erratum #1197
42dc58ac4b6da23f125a9a66e982b0c233ebfa47 cryptoloop: add a deprecation warning
543d04cf3a6b769db21ea502d8ef0c9f4c93548e ARM: 8918/2: only build return_address() if needed
d0950099985aee85c5e8cb2ae31ffd90bbfd011a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9f377baacfdf9aca4e37d1c1a10657129ec975ba clk: fix build warning for orphan_list
be6c826c1e6fd68e19f5c8d084c9b00f6dcd91bc media: stkwebcam: fix memory leak in stk_camera_probe
1efe590744f1111b7df18b1a1cd61f2aa702b915 ARM: imx: add missing clk_disable_unprepare()
12abfd318c73e9a45800951ffa4c36df025f0446 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
17c95cd8c29d8139d2825aa15ffb9394bb534c33 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d8675c56d76e19cfb423a946e7256e7338acfc19 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
421792c34639a264cc9b73a1e6815fc0fab7ad9c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f35fe8ddbabdb02afd8b432d9cd5b27ec9dcce9e SUNRPC/nfs: Fix return value for nfs4_callback_compound()
ea7ef87f73f165d664a2bb4ed20eb938146e17e1 crypto: talitos - reduce max key size for SEC1
edd1f44736bef5c51fbdc55c1ded81cb473ff151 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4f6c0cc9efe33c79d20e26b1650837c98b2fa922 powerpc/boot: Delete unneeded .globl _zimage_start
bc6f04f1b79ad56419ce392b1ab3f64e40481f4a net: ll_temac: Remove left-over debug message
c6134e26a578c044523bf98f8a6919b857f053ac mm/page_alloc: speed up the iteration of max_order
4e19fb5e0562f37951848761b490f0e878519d8a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f3ed5d0d3a70bb95a266ef395c37820e52dc86a0 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
28a22e05c211f32883b56c0b9d0f32b583a19062 usb: host: xhci-rcar: Don't reload firmware after the completion
c9398b10a2d1d5d441b41d243a638c3b2c0a30c2 usb: mtu3: use @mult for HS isoc or intr
fcde7db76218a13de13a7288d862115ab2c4d55d usb: mtu3: fix the wrong HS mult value
d3f86e002bd56a3dc9a0d9f359472a2730a00287 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
56e900b54b93396fc22b28579e084fe5a218d853 PCI: Call Max Payload Size-related fixup quirks early
584a7cfd7957fa931cf52b8e5251323cd23913b4 locking/mutex: Fix HANDOFF condition
fbd62254a3fa192bd5a47cc1390a055dbd480179 regmap: fix the offset of register error log
c22b928b78c11c4848b4eb0573db61f582f2b028 crypto: mxs-dcp - Check for DMA mapping errors
6dcdd5218f0b87b5948dfc20c02775946e4a6544 sched/deadline: Fix reset_on_fork reporting of DL tasks
e1206e4c1c756c46e76f11f981f003d26894fc65 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3253f42cdc1315bb7310f625d31264021dcbe6ff crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
518ef12fb9a7c039cd2c1c39b790bbcd0b99d17c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4af63231d00ad74f3d4ab3687ec48aafea195546 posix-cpu-timers: Force next expiration recalc after itimer reset
35c111343eda4701550d401d8293a40a3ac70631 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
f98a6faca7382a0f7987eae9412520533357547f udf: Check LVID earlier
c8be1020ed22397c94adf943b1dba913622e8058 isofs: joliet: Fix iocharset=utf8 mount option
ea9e6465b2bc8ca4e63a81a2daa906ff96d189d9 bcache: add proper error unwinding in bcache_device_init
fa54bd2607b51062e1f5d5fed922e0d0fd6099f5 nvme-rdma: don't update queue count when failing to set io queues
986dfce80e6fad2769f50fd66d0338495db24404 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a0574e4b90edf8c52671a01df7b496e3acdade51 s390/cio: add dev_busid sysfs entry for each subchannel
f15a0cb89a4aff58b1f71094541fb94645d37209 libata: fix ata_host_start()
37954de11fc3d1a867ffa18f5d9acd57b302318b crypto: qat - do not ignore errors from enable_vf2pf_comms()
d47f55739d6e128ba0dde7b5d8e8b4f8acc51da8 crypto: qat - handle both source of interrupt in VF ISR
8f69fdbee519a202576249daf0cbbac38336fea6 crypto: qat - fix reuse of completion variable
5bf983ec997339e47bc19d78bb897d9ebf2d2e43 crypto: qat - fix naming for init/shutdown VF to PF notifications
ae20688ef063efbf6698925bf59fb84634422e9f crypto: qat - do not export adf_iov_putmsg()
679c7ab1d155e049e654af57811320cc065a200d fcntl: fix potential deadlock for &fasync_struct.fa_lock
ebb6d8b54d40e4a4cb08342ebf7b97184c0d8380 udf_get_extendedattr() had no boundary checks.
30c5d958c8e7c4fab904ec57bf6133efb300abb2 m68k: emu: Fix invalid free in nfeth_cleanup()
cb462081068e632754d94c994ba5b5afa1606d11 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0a553329e9c3b5d3c9251b540f5c5e0c9dca9ca8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b4cc9878a554dbf038447e113ed71a8e71d1eee3 lib/mpi: use kcalloc in mpi_resize
1672eb42841126eab5b4240bdb0b2c646d2b5125 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
95c6241332956d9316169c14a195b5f05c776ed9 crypto: qat - use proper type for vf_mask
625d6917e8fe57e3541304f6903fe7e968612782 certs: Trigger creation of RSA module signing key if it's not an RSA key
3998d1b8600d17cbaf30cfe2064c1df1923d2162 spi: sprd: Fix the wrong WDG_LOAD_VAL
893179945dbdc26e9bdcf5fcd4e0a782f64f019a media: TDA1997x: enable EDID support
89340b540d59ef706a248ce48dfea402217634b1 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
047228c54ee8a9d423502080eb2667233d7f944f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e9e0a632e30ce13225074981036a83e948a39431 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
830effbb71f3d7772b53300f14339eeebdc57790 media: go7007: remove redundant initialization
4eb4961144d2f90dba58351bdb5361a84c3717ac Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
904eb42e7ea2787b8ba02d8caf5d1e42e5b8b481 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5438dfe59f5e5220fa01890ce9d8de71cbbd199e net: cipso: fix warnings in netlbl_cipsov4_add_std
98e682da214508dd7e4a98b0eb371cd9d25eb980 i2c: highlander: add IRQ check
53a1d1f7c1539a8e794bf38490eff9f90207b8fa media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6116bdb3447aaf256ad45b5bf0c1b138cc3c5767 media: venus: venc: Fix potential null pointer dereference on pointer fmt
965d4054d329a230df938fb9ee62261a21b95c7a PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7ce6d9c6899eca341ed198043d41701cea5fd5ab PCI: PM: Enable PME if it can be signaled from D3cold
c837c78cb29d7188f3de3e0e918d49353796a0c4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
324d296fc7c24e2a35a73daac8f52bb0d2f46515 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bb638e52e15f71e42c1c4f24f0ebbb026faa5941 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e1d12f35b29f8506d944f44c4fff2973b2abcf73 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
749363256c698f9a338d596534f495e96bdec9de Bluetooth: fix repeated calls to sco_sock_kill
2da30cefc4fc630544b515af0fe88f93d2a46bc9 drm/msm/dsi: Fix some reference counted resource leaks
5d086e56662b09224979d0cb41091cb0c378f2a5 usb: gadget: udc: at91: add IRQ check
a5ce09e9e4ddb2b86a1b114a5f7d2f4f5686dbc8 usb: phy: fsl-usb: add IRQ check
1e4db0bf2394f168e9743d38ab41121e21574a38 usb: phy: twl6030: add IRQ checks
a1387d84321921896fc791523893ab8033baf643 Bluetooth: Move shutdown callback before flushing tx and rx queue
bccddd4050de5a05224d64cff7b040020093d49f usb: host: ohci-tmio: add IRQ check
cef80100a3806151c9e6d5e5cad5232374536336 usb: phy: tahvo: add IRQ check
2bb7820b1fe12c894e293ea60b73f7f333f61397 mac80211: Fix insufficient headroom issue for AMSDU
01769b97b8c3854bff3f9597912260b43f25afb7 usb: gadget: mv_u3d: request_irq() after initializing UDC
0bd97b24427c57669dd8b4670fd6c2be02a5ab93 Bluetooth: add timeout sanity check to hci_inquiry
b13b36c88212975a89b723b3b9904c3bb236161e i2c: iop3xx: fix deferred probing
f3d52ab3e824a3f77a76f25759387c6ff5829f13 i2c: s3c2410: fix IRQ check
a9f3c5423f9f17d750e154baa59b99e9de22ae91 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
90c68ad778d6fa27e69d0481eef366cc3e330f7c mmc: moxart: Fix issue with uninitialized dma_slave_config
4d6c1c4f6735c4927c363c2eaadfd8ee1ad42b71 CIFS: Fix a potencially linear read overflow
38dbb1e764c5b7fadea7eac65058fc651e06b6e7 i2c: mt65xx: fix IRQ check
e618ad412d6c95eacfbaffe00e85a0082549291a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
af8afa1237c44da590dfdd4882afb71a43b8038f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
67797c277b54bb21742751fd06192f61b03fc4fe tty: serial: fsl_lpuart: fix the wrong mapbase value
62b721b2922785ffc61455c5e0499dee65117014 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
28f8633045af34e845bf7eb4e7548192c00ec1d4 bcma: Fix memory leak for internally-handled cores
26c03708f4506825c3389c8f3411ba995363369a ipv4: make exception cache less predictible
b05a7be3498e8513b81054cddcff817a9186920f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3c1b1f94cf1f31d1b7b5e0c15c4966e9c30582ad net: qualcomm: fix QCA7000 checksum handling
c5b962715d80686b9304cb1a72f945b53af111fb ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
57e13ba01c7dffa9d5cb5bb77e36d149498011f2 netns: protect netns ID lookups with RCU
ff6088d83c5a02b412911b5b70fd0c379767cf24 fscrypt: add fscrypt_symlink_getattr() for computing st_size
4fb7f7045fd5622cd8b027b8f4313638c5cf24e2 ext4: report correct st_size for encrypted symlinks
2e155266ab97a792981cb543287decffea0bb6f7 f2fs: report correct st_size for encrypted symlinks
c128c82e9592d234a7c55f8b28e1a7fb81e50ce7 ubifs: report correct st_size for encrypted symlinks
87c1051e6dad27e58a8111cd53c5855acf58009c time: Handle negative seconds correctly in timespec64_to_ns()
8925f103927dfe7666afccd03fe8e8d0656a92d5 tty: Fix data race between tiocsti() and flush_to_ldisc()
73d21fc821f1b269cdb4fee4580b4af98d8866b4 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ff1abf77390f0ea8edc2536cef9470eb9eab4b33 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
8d76c4eb15a28a9811d36c0ff85987bf695c3a3a IMA: remove -Wmissing-prototypes warning
41015f0d4024f9d5a310fa36af880e424bb16cf9 IMA: remove the dependency on CRYPTO_MD5
5c90cc4aede44fcdf7bf3c7bcf6a3c43f6813483 fbmem: don't allow too huge resolutions
edab5293510d2e9b5b4846a6ba2bc19daa29fb96 backlight: pwm_bl: Improve bootloader/kernel device handover
5517525d138426a366b3202c559fc6a4b08a50a6 clk: kirkwood: Fix a clocking boot regression

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f9fc16ab51-d200ac8132ac.txt

da30b183bfddd653020dd83cc0fa9b66af1b8947 ext4: fix race writing to an inline_data file while its xattrs are changing
cac15e993579286b934f8fd3ec73970bb8288a60 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b26746cb85de3deb678750f2c782107db74be6c8 ARC: fix allnoconfig build warning
4611d37f010354acc16446a852f58accf6652ef7 qede: Fix memset corruption
1983e5783edcd87a871dd1097c07e5e976d88e5f cryptoloop: add a deprecation warning
215a44b8a4bfb6b0ef004f772a28388c21638802 ARM: 8918/2: only build return_address() if needed
9deac3163645ae96622275b19787b2283d90e184 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3658d5fe9148c243a30c2db561740c3a31774716 ath: Use safer key clearing with key cache entries
78e3a65cb63b042170ea72aa8f7096dcc5e2d3c5 ath9k: Clear key cache explicitly on disabling hardware
c976abc560aee6676feccc4e89e2de5da8e35f2e ath: Export ath_hw_keysetmac()
50b5190d884df484af10bdb33d2a4ea94e1e28fb ath: Modify ath_key_delete() to not need full key entry
9048173f8623e593a9f123deeecc09361cc8e6a5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e9462e2f66dcb7d532d660adb98bc2ca421dc4ca media: stkwebcam: fix memory leak in stk_camera_probe
25e7c4b2bb9f7a260c0e0034e8edfd9cbc2b481f igmp: Add ip_mc_list lock in ip_check_mc_rcu
21ef63297ee9cc7df4e7aa6bf7396213f444902c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f4642149a2603203b327452e9bf63c70cd560493 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cbc4cf62924ddc180b4c2aee88d7ea8024a8365e PM / wakeirq: Enable dedicated wakeirq for suspend
185fa5099ea636d2b8d517c8aab7934df7c3e76c tc358743: fix register i2c_rd/wr function fix
0ebf53698f3bbd120210c39c8eb770fd48b92d91 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
600b292516cac77d7bd7e34f35de5279a82d4a3c s390/disassembler: correct disassembly lines alignment
fce021374a977ea0c2a0997f1ba19e7b3ec95797 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1d60c4bc11d8aae886a44ba9c5de1a107847a497 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ae03846f94ad2dad03ab52b1b588d94e39932deb powerpc/boot: Delete unneeded .globl _zimage_start
64e47c144801c89aa807d2aa92d755bb175be8f1 net: ll_temac: Remove left-over debug message
76d7346777254e9bfae2fa62dfb25b3638c4f76f mm/page_alloc: speed up the iteration of max_order
7c95dceeccb5a82ef616893c6e9b3fedd70f47bc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1b95c619e04b8c1b0e0500113dad4adcfc74d0ac x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bf2d49fdc5f044aa7a2543bbc455128aa6624070 PCI: Call Max Payload Size-related fixup quirks early
a152bdd65fb27aaa9d3db937749826d4855d6418 crypto: mxs-dcp - Check for DMA mapping errors
e358fc48430ffaa34b81805c1a9028ac92038118 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
30b60791375ec5062694dab12c34c86643e1bfdf power: supply: max17042_battery: fix typo in MAx17042_TOFF
70b68dfa1ad786c0ae7c22aacc39f458528d47af libata: fix ata_host_start()
792b01bd966d709b1e001726db58ec406096e363 crypto: qat - do not ignore errors from enable_vf2pf_comms()
683e487a1828a41a6705a3929b3a5521c04c1887 crypto: qat - fix reuse of completion variable
e3d08e78156a094c20007d0ef9a4f26c2f340f38 udf_get_extendedattr() had no boundary checks.
8715b2851be026f7f03d6bf81e663b78075c0b5f m68k: emu: Fix invalid free in nfeth_cleanup()
4c0dc3f7bce4e07aa1a39aae4974254543ceef97 certs: Trigger creation of RSA module signing key if it's not an RSA key
b89bdf0f7be9e28ec57c7cd4059ed4ef34446e99 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8e3365c367d369811efe319ad34be7c1d515f90d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ce6fdd7188c7d6eaa7e188aee6778cc2c40b3500 media: go7007: remove redundant initialization
2b6ddc4953097c19737647f2260f13249459b7de Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3b432daf0986de8668778f2293806b845dc9884e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
71acb9d6ee84ffb00cbe1c4abf685260dc9b63e6 net: cipso: fix warnings in netlbl_cipsov4_add_std
0eba7550d5a733cb04765d3049053a2b89bc2ede i2c: highlander: add IRQ check
61e1d4e02dd2fa50362546f961c09ce8187a39f0 PCI: PM: Enable PME if it can be signaled from D3cold
21f8d9d276b615d1d5f16cd794fc8e5f99d283a7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
0a62414cb3526840c67c11e97a57b1a204fcfbd3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a4fffb36cd6da8ee94c887c8cfac3426d7208f24 Bluetooth: fix repeated calls to sco_sock_kill
b7374c7ac145ae6d5abdb6cc307dddb9de047df3 drm/msm/dsi: Fix some reference counted resource leaks
8d8507f7a886ff4cbcb81bdf4298ba528da0a7aa usb: gadget: udc: at91: add IRQ check
a1d145c53bf577bf488c4e506713eefa9d4c3b30 usb: phy: fsl-usb: add IRQ check
6cbf7fc78b84a4534ae598e7b2b2b63347722838 usb: phy: twl6030: add IRQ checks
43c6aee424b013c60e8261d8925aa839938b2007 Bluetooth: Move shutdown callback before flushing tx and rx queue
634b9b2073b4399aca122ddc83289b4af278a2a4 usb: host: ohci-tmio: add IRQ check
680a310a5df080545473f36bb54af937a13d6949 usb: phy: tahvo: add IRQ check
03847b99af7dd66bf8761000ace10821d398881f usb: gadget: mv_u3d: request_irq() after initializing UDC
7203b6df11b998f04f3cf9745362731ed5d9336b Bluetooth: add timeout sanity check to hci_inquiry
28aeda3afb57446a550a185e28cdd51f2f298177 i2c: iop3xx: fix deferred probing
7192285e26b60bee1646bf5b45d6ecb643c39074 i2c: s3c2410: fix IRQ check
74ba9eea4b7e1fb5774b0309e9972cd752e1d8e4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a095aba220d9d1e6b437612c11afb8f3e64ec8df mmc: moxart: Fix issue with uninitialized dma_slave_config
0198ba9fa8762e592baf57c428851f18765b56c6 CIFS: Fix a potencially linear read overflow
85f7399836ebf6d38d51a653efca448154cf7179 i2c: mt65xx: fix IRQ check
08e1bdf4587b22747d2ff4bcad4d31363060bb74 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
46e2e9adc4145b9db9fbbe18c34bca39de883ec2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
54bbb9795580bba21d5c9624db0951a335e83689 bcma: Fix memory leak for internally-handled cores
128a8a15e3e998f39c8a3bf6a8fb49e830e24f7a ipv4: make exception cache less predictible
74ca0574bac1c73c40bfca565155c9d93d64e8c6 time: Handle negative seconds correctly in timespec64_to_ns()
bc50a0eb0f6467944a31de0be6ad0b62d192b986 tty: Fix data race between tiocsti() and flush_to_ldisc()
c2ea08359a502f65b91b27207037183e8d2d074e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
88c29df549ba71ca9fdcac2751112bd3ed836311 clk: kirkwood: Fix a clocking boot regression
d200ac8132ac6997342f59545ac688e6f344f43e fbmem: don't allow too huge resolutions

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86d18435524-58ac817f191a.txt

ecd87edbb2af878ba9409147700aa955337b6807 ext4: fix race writing to an inline_data file while its xattrs are changing
d5fbc53e7df46c9128f87c27e24513ff5991855b mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
c4a4bc8d0d7f770694325658b9543533446b1419 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
31326a9451f3c5d05f61c97ecae53805de65af3e qed: Fix the VF msix vectors flow
7b7a958d586cb53a5a3ce84750c16cc36d439bb6 qede: Fix memset corruption
e6346eea717c8e95cc5ba224a12289f579fdc615 perf/x86/amd/ibs: Work around erratum #1197
e16114bb0b21bf2c6892c3857a598c8dd8dfbce7 cryptoloop: add a deprecation warning
01955de96ed05911d018c5f8444c57b012c025f5 ARM: 8918/2: only build return_address() if needed
83d4ac39d0f6aa0d9df8f6964e5a5044aeeb3597 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b4d0073c1eabd050dc302c3b701c267dee9a77af ath: Use safer key clearing with key cache entries
550dc31480d7f5052164228be8badf5deb388c58 ath9k: Clear key cache explicitly on disabling hardware
252ea459c79cdcf116015724ff0a5a59380d9192 ath: Export ath_hw_keysetmac()
1963507dab6fb3be21ae996b971da6976912f744 ath: Modify ath_key_delete() to not need full key entry
bbab73eef6b4a3457c829f310a4f1494b888af1f ath9k: Postpone key cache entry deletion for TXQ frames reference it
f77eb9146fc293ae3a46eeb5392fc6dc78ce0774 media: stkwebcam: fix memory leak in stk_camera_probe
c43b864a2c2a2afa72601e0c7a7d1aed5593a0ba igmp: Add ip_mc_list lock in ip_check_mc_rcu
a3710ca8359d53017c6e71f9f0af480c131dec70 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4b701b02cdb76c594dca29edeb4d37190c2dd481 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
41aec46c9c6adb96084d5ec1fda9db9c103f7f11 net/sched: cls_flower: Use mask for addr_type
24e7cc0de0e4e36b52c6fb4b4f75520dc3dfe469 PM / wakeirq: Enable dedicated wakeirq for suspend
05bc3203044db08596e422091214d0b55b6e96a0 tc358743: fix register i2c_rd/wr function fix
878b63d0b69e316437ea8207bbdc221dba1744b0 nvme-pci: Fix an error handling path in 'nvme_probe()'
a2796cf2693a9bcf28a4219cc7bd8dee5c018b6b gfs2: Don't clear SGID when inheriting ACLs
4bea195daa698ad0c9b9a86393f01d96e8e6d799 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f37dd8e53b5cca43661fba0a17f85cff96534da5 s390/disassembler: correct disassembly lines alignment
fff6597d5058bde253fb8a0ed2ce727f2c2dd9b2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d5900b17886064ff63db136740e538176f7c1c1a crypto: talitos - reduce max key size for SEC1
910cf412e59902c801c40c8405cb62b8abe8d4bb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
43d2afd996638cbeb523902e65e80145e86c0e85 powerpc/boot: Delete unneeded .globl _zimage_start
0037bfc1e05577d0ac33d92f1b2e061904f85f65 net: ll_temac: Remove left-over debug message
f6a97dcfb1f3a6e54b3824d7b36418ce86dbb646 mm/page_alloc: speed up the iteration of max_order
a9678187e0dfe1e1cd1c2b12f8016f42c782f699 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d5c6f2386b5125df96ffd01e1c80e66dcb000eb3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e89c6eb42adb7836b0164926d02f4e023c46eca3 PCI: Call Max Payload Size-related fixup quirks early
14321810b7557e71823e0e8f1ea10ba7654ed1e6 regmap: fix the offset of register error log
06a8689ca1662ec56bb67dd7333df52503a3b050 crypto: mxs-dcp - Check for DMA mapping errors
c704619515d2f2de966ffee260a772f49ce9c8bb power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
eccbcef9280933436bd48b2c444c159f979447bf crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c3abb1edd11ac980ea1d07e4d672c7295e506aeb posix-cpu-timers: Force next expiration recalc after itimer reset
bff7f93033df8dc3643bf2eec2e40b6f3855c13e udf: Check LVID earlier
2118b19cb5260b5cd543e50fdf0afb752078a6a4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
76cc3cce4bbcea383874a9fe595c11763d9f9da0 libata: fix ata_host_start()
948472026294918fb9ac372ecfabcb34905740c1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0f8f0d28601bce1199e4ac2a0312abc220197859 crypto: qat - handle both source of interrupt in VF ISR
8e7c3612c1794514f4eb58e496c7331a4aa59ff7 crypto: qat - fix reuse of completion variable
4cce4af1f59e3d918f32ad730b964418f4d33704 crypto: qat - fix naming for init/shutdown VF to PF notifications
2f6dc17f90ab6c103ee8e5cf02a6c657b5f172a7 crypto: qat - do not export adf_iov_putmsg()
6bd623e70aaa962bfed2ef9cbdaaf171f6e3be59 udf_get_extendedattr() had no boundary checks.
ec9352d07348588d5933f7fe0650a7439fe76d79 m68k: emu: Fix invalid free in nfeth_cleanup()
cc05daf277c37d3bceab5bf2f9b8c54bfc140168 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
be1ce0c4e3c53503a970aa1b4d5c20ee30039af5 crypto: qat - use proper type for vf_mask
fd1b62a2a201e5933aa490e9a08cd2883fb57b6e certs: Trigger creation of RSA module signing key if it's not an RSA key
3511afef577a441ebfde002badece76c542e3c33 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3de1b087e346c1b9aa5cd184c9e8f3ffc559d0fd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9cff9007df3dbfc61b82996d42b32a19448d2429 media: go7007: remove redundant initialization
6b43d7c754aa3c01cca13c728b6bd576cece7309 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a2206d5a8e483b645d880b9b2c97e2b414a79456 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e08261576a77c7d07afaab548705b8855eec1d25 net: cipso: fix warnings in netlbl_cipsov4_add_std
590d3fc6416b6dcc3bdfc43435873901e848c806 i2c: highlander: add IRQ check
350d8cf6dff6119bb4a62f81f1f7e5ef848cd4c4 PCI: PM: Enable PME if it can be signaled from D3cold
31ea448ead5ffca08e83e8b9ccd29da0ff9c73a2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7f84d51c54219b63236cef4f1d9a7f74654ebd6f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f3f5ccf910f8b00ddaad53f2cbd7113a6b93a063 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
158400807a8a98818dbe03b550359c95255f7fd1 Bluetooth: fix repeated calls to sco_sock_kill
f55048e2d96c4de63e33164fc8346d15e3128aa2 drm/msm/dsi: Fix some reference counted resource leaks
edadedde4080adc8b2fd2fe56f4fc6dc9d261e0a usb: gadget: udc: at91: add IRQ check
21b8303eb510ffcce3388fc96e13d20dcc8df0c6 usb: phy: fsl-usb: add IRQ check
5fd8905d5e8ddabdd939e8a67d939f96bd1129eb usb: phy: twl6030: add IRQ checks
8d6fd0db2df0f1bf1618cf005fed750897b021ae Bluetooth: Move shutdown callback before flushing tx and rx queue
53249c55b214b3071fe468248c26d79889dd2b4e usb: host: ohci-tmio: add IRQ check
6cd04ad12a259dc8edbdcd33a568de4620869872 usb: phy: tahvo: add IRQ check
040c0f6ac96ab1b3d69c8681f740cde6ff7dbc52 usb: gadget: mv_u3d: request_irq() after initializing UDC
1063d3998cdf94eeb8ad0651b6e216015811f952 Bluetooth: add timeout sanity check to hci_inquiry
df95e2a668fb23e0d2069f1b841814d102536cb7 i2c: iop3xx: fix deferred probing
f8dd18a63d130fb5f246a8d88368d85fce84b5d7 i2c: s3c2410: fix IRQ check
4b1eb5597565fbd67ae85b9f59bbc54587cd6a7b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8f03f042ffeda3502b17b050df3f9d8f62ce35a5 mmc: moxart: Fix issue with uninitialized dma_slave_config
f42287ab59e821fc7c63ccced9e4dcfc433f6b39 CIFS: Fix a potencially linear read overflow
8aaebe6ab994925fc9576010d0e24064696a5301 i2c: mt65xx: fix IRQ check
d6fe7d9a9a11c92dab6d41aaea54dbc6959110ea usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ca14ce8c7b46d1312e656257987636683f20fea2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a9040dc0604f431ad0d87b1f6255bfb51c364e2b bcma: Fix memory leak for internally-handled cores
68c21abf54d7feea439b511f4d4c265da05e7d8e ipv4: make exception cache less predictible
7c1d5588de18425af530f5313c08c342428bd06e time: Handle negative seconds correctly in timespec64_to_ns()
1166b4ec54d03daaca734578d4b7910270c326f9 tty: Fix data race between tiocsti() and flush_to_ldisc()
1c30bba21df514c5d90724d20422c85e3d28fd99 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f41e43c982e748bfa6483e1e09d86e7a61e293d8 IMA: remove -Wmissing-prototypes warning
cb4864d444e1fd1b9efd9f22c323c0e1acbee3f5 clk: kirkwood: Fix a clocking boot regression
58ac817f191a4092da5451b0350fe74229eeea75 fbmem: don't allow too huge resolutions

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f8c8a12e33-9e7f7023024a.txt

f118f65f10397220ff2a371c5922e41b9f7771d5 locking/mutex: Fix HANDOFF condition
2c7d5cd3c4e19f2bf1f49b491a67fe2b53b3aa9f regmap: fix the offset of register error log
9ad0ac31780c23d3d7ada1c5b505ffc0386ae86c regulator: tps65910: Silence deferred probe error
324804b8988eca2e2ad759f7a08a8502cd864919 crypto: mxs-dcp - Check for DMA mapping errors
043c7d793817bd5536478f994de40c0bdc1fe79d sched/deadline: Fix reset_on_fork reporting of DL tasks
4bcde34d3279fd9b4be69526ad3e256d7766c0f7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3462a8a3499c9877571f0ddcec3b96409356bd2c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
588e64e9ef331948ee5deca2a8fd366434224485 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c07e0cc2906af518b06c6dec402e67413ac83638 rcu/tree: Handle VM stoppage in stall detection
f083a66226de9397d54a6dc2f4d135e0c87999a9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
484a1d3ccdf110455d97b0a3d2c526d42a244c5c posix-cpu-timers: Force next expiration recalc after itimer reset
b8cefa2fcad460807e37b0b1a639aa6cb0fa91d6 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
74b69b8b82c7a799d6e75223b9ac244bf3b78304 hrtimer: Ensure timerfd notification for HIGHRES=n
0a95b81fcde1e99bd205b3057ff11bc9536d89c4 udf: Check LVID earlier
b270349f15ba528c31fc73c12d48a3ad82e2a0f5 udf: Fix iocharset=utf8 mount option
98d9b646f76c7094ed06cb4735e19c8c2acc0382 isofs: joliet: Fix iocharset=utf8 mount option
37579c0bf9720755c9a249be361d2388b96e74c7 bcache: add proper error unwinding in bcache_device_init
c42d043b976f46c244362c96de486f8c675ec9f4 blk-throtl: optimize IOPS throttle for large IO scenarios
8ae5df3090164e61a6fba639732e529880a0c189 nvme-tcp: don't update queue count when failing to set io queues
c0083a284f89c24d283357e58f020be18ab12dc4 nvme-rdma: don't update queue count when failing to set io queues
d88bced08d79c3db408c8a75e6ac042b326cb936 nvmet: pass back cntlid on successful completion
47187dd99083c2885352e88c0695b2cbd4062f74 power: supply: smb347-charger: Add missing pin control activation
e6a7437ff59267659cc1a2306a3efc32c271a5ff power: supply: max17042_battery: fix typo in MAx17042_TOFF
90283b9523f67acc068ca52ba84554e4273f6f01 s390/cio: add dev_busid sysfs entry for each subchannel
bf7774e1c50ae38e798fb0710edefe24feb13271 s390/zcrypt: fix wrong offset index for APKA master key valid state
6012e538ff3423d4d5a9712f20cf2ffe7375304f libata: fix ata_host_start()
c1255b9f11a36d6a5f643b2eaf1fdc14dc568097 crypto: omap - Fix inconsistent locking of device lists
6f6548b56d811620aec290b9a483e941b974c5d8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1320dd5cdadddd361b80853d98af770cde9394ea crypto: qat - handle both source of interrupt in VF ISR
3a51e82ca42e44867dc9827a7cf8ce36ef223e66 crypto: qat - fix reuse of completion variable
88ca66aac860b0f0a8d5dbd741aeb1730c7d6d2a crypto: qat - fix naming for init/shutdown VF to PF notifications
6b7ab7b4a23fc9b5ab175ef151ac9724ad48d577 crypto: qat - do not export adf_iov_putmsg()
bb059f8510069fcbfb84bb62836d3c3dbcbe8e40 fcntl: fix potential deadlock for &fasync_struct.fa_lock
30afe43d81cc1b37279be286837755ae91a006b5 udf_get_extendedattr() had no boundary checks.
7cda4854b10c373abdd8bd0a90fd8550ebaccb09 s390/kasan: fix large PMD pages address alignment check
544c84cd7fbdf02cef32d999d56d53382cd411d9 s390/pci: fix misleading rc in clp_set_pci_fn()
9f505a7a7aa8483a99155ff96f050546116dbbb4 s390/debug: keep debug data on resize
97bd49f7bf92bab74f9a8992ee0d5c828fb90bb9 s390/debug: fix debug area life cycle
36bc27cdf53be5e91cb82fcac7d59638d43001fe s390/ap: fix state machine hang after failure to enable irq
c693574417b094452c35dd0a140fbda5a3d47d4d power: supply: cw2015: use dev_err_probe to allow deferred probe
c1a239943c43ef53f7d43e9ae0786c4d8e30bcd4 m68k: emu: Fix invalid free in nfeth_cleanup()
6ee8e1df3185c66016734e8c59f0b5ee61ab92b0 sched/numa: Fix is_core_idle()
e9e990dd413ef2338966a98be85659beb7fea1e9 sched: Fix UCLAMP_FLAG_IDLE setting
35c1d7d15c0728ad809d997e572d6cd6c28ee12a rcu: Fix to include first blocked task in stall warning
99658b0a574a85106651e9df4732fd4ef59fce05 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
48e1552ddde37b00884e28bbdc29f4350063ea92 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
337f85613550efcb8f4374615caa7e4a1e4b06c0 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
450b4a98ed6196436e7a708a110d5d89a00dfcf9 block: return ELEVATOR_DISCARD_MERGE if possible
3f8c3c34aa770ff616341cbe7165dd0023945448 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2c62a7cda5955ade15ba79be703bc22528e59c44 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
71884aa7e82aef30ac8971fb04e8d6a4a3767210 genirq/timings: Fix error return code in irq_timings_test_irqs()
377fc7cdf76c99e2c3fbcd52077c14e24c8935b6 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
651c0e72e07cfa77e0b149499dc3fa9be06c2516 lib/mpi: use kcalloc in mpi_resize
1c6235831a7022d43ee153ab22211c1a253eba13 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8a4ff6fec7c99d91ef69140a1f95448ecd1ec3a5 block: nbd: add sanity check for first_minor
852faf478aee885bfa8c8991692c50926ed1ba1d spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
8c22e1c175a6e2970a299505e4e40b3f8420cc30 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a78621c3290cc461c7e62ceee4716eeeda15e962 crypto: qat - use proper type for vf_mask
e015cd0d7387390ff290e38d4be17ebd5a2a74dd certs: Trigger creation of RSA module signing key if it's not an RSA key
e610352da31808cd067a5a9d46ff369666c821c8 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
29cce1cfcec7a767f52431d9d9ce43a621bd5fda x86/mce: Defer processing of early errors
dc12cf0dadce71be0bd572f3b23fedfbd1088859 spi: davinci: invoke chipselect callback
2862896d6dcf30c93ad36b5666580b2522346aa1 blk-crypto: fix check for too-large dun_bytes
3ffb91f17581223d3e219bcf3cac158021d72fef regulator: vctrl: Use locked regulator_get_voltage in probe path
07b0ec04c7c4435e82ec5edd8b885b741773b582 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4ed85a62dae53356d1610987879ae9742529ca36 spi: sprd: Fix the wrong WDG_LOAD_VAL
a90c82a0ef2ad473df47577d4446f881884712fe spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
56cfa204e769b4f3043662d4fa2b9eeac64e9a9a EDAC/i10nm: Fix NVDIMM detection
1349d51076de0fd2fb0ac2b2b809b8dbcf8fadcc drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
361a017bdffb8bc799697456c13ce5fe2bc1ce1f drm/gma500: Fix end of loop tests for list_for_each_entry
455c8043facf9bfe887f91e05efb06ebfc71f940 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
198b2b2181757c61223b793b58236a8d4516ed8d media: TDA1997x: enable EDID support
04749b4aefda91c3063fd2a8d0ab454ad10e7f00 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
97d5bd5c2ed6ebe270862d94e89fb9d00278d4ae soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
82f149655dfd26056a609ca67d74722da8f409fe media: cxd2880-spi: Fix an error handling path
43d765d13bce561db7f1bfad1d6fb7c508bb9bd9 drm/of: free the right object
eba070e436139866705759bdb4a045b8b7defeb0 bpf: Fix a typo of reuseport map in bpf.h.
36b6ce55c748c848682d4f3717686872a76bb944 bpf: Fix potential memleak and UAF in the verifier.
6dd9245140cd90d13bf5561388fabc1cd8f917a1 drm/of: free the iterator object on failure
3d5246bc7fa150abc4c9ceae34654707b2cf5441 gve: fix the wrong AdminQ buffer overflow check
a637b16c1ce02ffe34bc91c3f2a28629febc0741 libbpf: Fix the possible memory leak on error
b2510307a76605d9473149d40a0d0ad4c9f8a420 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
e64b604a6be8ed3b49fc04735fc8c3e546ad1e6b arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
1effcd7d32426cf6c323093a8e35a592e50db96f i40e: improve locking of mac_filter_hash
cced31ba1fe0a472a248aa2b5483a9fa9d1f4fcf soc: qcom: rpmhpd: Use corner in power_off
27c533047b5609ffa3908dbb49af738575fe5a87 libbpf: Fix removal of inner map in bpf_object__create_map
064dd10bb21ea9294cdf99e9fb22d5bc805d8792 gfs2: Fix memory leak of object lsi on error return path
b80e9309d7573879d219341784debc10f5e61ef6 firmware: fix theoretical UAF race with firmware cache and resume
732e3726e6777890e382e78242f89b257659badb driver core: Fix error return code in really_probe()
1bae8719fa6498e69c19ec0739c6daf4f316719a ionic: cleanly release devlink instance
10c5dc6e27fa50d7d3fc3b951863f0965204c5a8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3655c9156ddb47a4ccaa52c121c80ba39998d1db media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d92696a361b750c0d15e196a98351b36a9d5f2df media: dvb-usb: Fix error handling in dvb_usb_i2c_init
990368564d25973a904c6ffafb69608ded435b0b media: go7007: fix memory leak in go7007_usb_probe
07e759789a2b1a733aac5060476c6aba66677776 media: go7007: remove redundant initialization
fc9b36ce0cf4e5d96613e16fc5676459f309341a media: rockchip/rga: use pm_runtime_resume_and_get()
5740a5d361f57cd13533cb28a39a7e3bc6eb5d5c media: rockchip/rga: fix error handling in probe
af3eb392d01689dbc8e8476bc92bec039c965c36 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
1305b7faaa49fcd511916bfb36b4f0c113fd02b2 media: atomisp: fix the uninitialized use and rename "retvalue"
3c3db5e60eedd4f876c84fb30f5d107a8a697f88 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7dac599223da634cb5fa3f6d9c4227718e2b5fec 6lowpan: iphc: Fix an off-by-one check of array index
d39dfdea5028131f8a8ef6b3aeab18564661d6ae drm/amdgpu/acp: Make PM domain really work
a41d572cbdc199b49de3dc25c6628c24f6adc3d6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6502127f51abca8b018bc3b945b11f99109cbb46 ARM: dts: meson8: Use a higher default GPU clock frequency
5b67e07cc794682ef1f705da4d16ac0c36279593 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
7cbe29fa4eb9a18952b8cf47acebe640a42991ca ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
e73445d4a36942e67b4b5c83cdbc915ba859cb40 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f5505e4913c6f71998ffd7ddba0ae58d9726291a net/mlx5e: Prohibit inner indir TIRs in IPoIB
359a8ff134e83a2a4fcd607884b14ad3caad2c2d net/mlx5e: Block LRO if firmware asks for tunneled LRO
df40b57ae909895475ccd6e6399979c4a7658fac cgroup/cpuset: Fix a partition bug with hotplug
7125e42187534196d3a586ac01dbdf57ff3ec4a3 drm: mxsfb: Enable recovery on underflow
fbf5d2321c87932466424efb0d882d636ceea0b1 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b4b13d316fabe2b8c591374826da18a6f80cf086 drm: mxsfb: Clear FIFO_CLEAR bit
525528ec12bb708f14a184a441a16d9d2875bed6 net: cipso: fix warnings in netlbl_cipsov4_add_std
673318c6abd235d9ef4e52bd6d92ff61794b5554 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
8c64a91fc32305043b43a3903d9d19b387b2543c arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f78634f8360e6239b7ad6ebd687bf829ecdd2dc2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
0773ab98848fed19001d1ac19419d9ea55920e0f devlink: Break parameter notification sequence to be before/after unload/load driver
88edb5fba8841226ed8f8bce469c43c03b97b7d0 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
265e6ffb7c35265e00dee0b2db37bbfec91c747d i2c: highlander: add IRQ check
b6e865c10eae89c4184ea4ab9be52f79b3fcacd2 leds: lt3593: Put fwnode in any case during ->probe()
8fc586f7752a47d061adadd0eba5b8da48eb798a leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
51ab764777db049d5a38f7400c4ebe1a7869f841 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
9aa8c5db52f3953a471cba067e37dd00605f0785 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ac962ad71bd8153a8ac37c6cec31d2a8c5804364 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5e67571584164ff445af034f944955f892a8f322 PCI: PM: Enable PME if it can be signaled from D3cold
2c6677fc6b5edf4bbf2c33b5b1e4fc6f0f29f89b bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
3cdee8752085825cd883614302625e9e061ea78b soc: qcom: smsm: Fix missed interrupts if state changes while masked
f7e318642d1b90e7b3587ec34e1fa523d488f4de debugfs: Return error during {full/open}_proxy_open() on rmmod
44803378bfee1359cdad3957c8f0e7f528c3bbbf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d97588c37f23d08e50dd4b1d6f41c1bc11b43a64 PM: EM: Increase energy calculation precision
ac6bfbd688ceddf872f1ec34b5652afdc3da71bb selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
f56f691903e0d6218a7740c28b3507a645ab223f drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
047d24811752414d973e6a3dd7b4e1879d397b52 drm/msm/mdp4: move HW revision detection to earlier phase
8ca1edbab92001400f68e5746da5ad6a9f4877b8 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a352e756f050c7438df153ef000cd6e4ace073b9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6b2cde68329d445fe5623a0f296110c9401a064c counter: 104-quad-8: Return error when invalid mode during ceiling_write
3209733c13a75f14db4f5bdaa9537022daa2e777 cgroup/cpuset: Miscellaneous code cleanup
ec1605edfbb03037576e083ffc6e342188112f43 cgroup/cpuset: Fix violation of cpuset locking rule
4b1734b651921d2eead0798638c215fe78adbd62 ASoC: Intel: Fix platform ID matching
dfeb33a04bb24742d42f5d0c6c1d29106955a03c Bluetooth: fix repeated calls to sco_sock_kill
c96a2d49e90e1ab5df3b6127245b14604c74e433 drm/msm/dsi: Fix some reference counted resource leaks
29055afcd8699b6ee3f17ae1fd73a481c587514c net/mlx5: Register to devlink ingress VLAN filter trap
ca1d19c3acfe8734dea4bb920c7235dd5fc16955 net/mlx5: Fix unpublish devlink parameters
f7dfa047e42277779173794722465d0e3fd0ad21 ASoC: rt5682: Implement remove callback
0aaf3ad31037354fd5f48fce282a4d57bb469cdf ASoC: rt5682: Properly turn off regulators if wrong device ID
8d882c6cd4f68d0dc39440f97feebcaa41b2dc20 usb: dwc3: meson-g12a: add IRQ check
94da4c4c1c9e9b0f1c42558a4949d9a5d25e4b56 usb: dwc3: qcom: add IRQ check
7a94348ec6e48c46fef3741dd6ecb404797edfce usb: gadget: udc: at91: add IRQ check
5485519fcbf6ebec8186486b4b971fa34e214fea usb: gadget: udc: s3c2410: add IRQ check
438e87734b04b01d8083a1ee44ca5d03b0f71d05 usb: phy: fsl-usb: add IRQ check
59bdad90726c65aeac6992c39fef151c8ff4c89f usb: phy: twl6030: add IRQ checks
7fd0be19584c05d9237cb5f9b0eac2045f014f98 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
918ff4d2cdf68053ab27a3bb24f5279568e03c6e selftests/bpf: Fix test_core_autosize on big-endian machines
c682adf8f874dd89e0b55276b68de0f26966ac11 devlink: Clear whole devlink_flash_notify struct
456d73f9523fdbbba14dccd46c0b8aa114ce265f samples: pktgen: add missing IPv6 option to pktgen scripts
8335853cc66ba9502ac51b070398aad182a47e25 Bluetooth: Move shutdown callback before flushing tx and rx queue
3dc550b178d5144838f42203d0d057543582b2c8 PM: cpu: Make notifier chain use a raw_spinlock_t
69b8e3c27d7085208a8371b81d180573a741597c usb: host: ohci-tmio: add IRQ check
2854eef6c8699f4dcc002371aeb3c89562a92b12 usb: phy: tahvo: add IRQ check
344b0a217107f289604136273eabc66bc5603acd libbpf: Re-build libbpf.so when libbpf.map changes
33e74583c565fb3362099f98e16ec6f8c1203c90 mac80211: Fix insufficient headroom issue for AMSDU
b6dc798ac7700bf8f0ab25c674afdfcce02871e4 locking/lockdep: Mark local_lock_t
059b68b829258611fb02caaf773bc948ac05d035 locking/local_lock: Add missing owner initialization
ae9718ad1e78ece74bf7e4fc76ca6c7a0d2c3f5b lockd: Fix invalid lockowner cast after vfs_test_lock
18d6c768445bdd9911f1f2ac4772247db757b533 nfsd4: Fix forced-expiry locking
80e6788074d8ff543f6a71c06ef8b3348dfcf960 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
baafa0d4adf71c3d6909dd19759c98ad9edf685b clk: staging: correct reference to config IOMEM to config HAS_IOMEM
b9a8d9c7deaa024ccb1832f1618fea924bcd12fb i2c: synquacer: fix deferred probing
da6219451394189366283ec05ab30d6627bdb4c8 firmware: raspberrypi: Keep count of all consumers
defaf9e4e862ce7593009f8e8e831dd8df2b0b36 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
7e5828eb22ad057f565c5cd795401f31b073e68a usb: gadget: mv_u3d: request_irq() after initializing UDC
5664319f1cc9f6233bb3659ff26b4f98d592a17e mm/swap: consider max pages in iomap_swapfile_add_extent
bc732e3be989d60d1362cbd417ffaf6ad8cccf1a lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
d2a7cf03c62713a6795bcf9526367cef8845c6a4 Bluetooth: add timeout sanity check to hci_inquiry
86e57387e58a1f72e960a1ae498b040d4fd028aa i2c: iop3xx: fix deferred probing
9342999825aec5ec0c8a5df1520732d39b0ef4df i2c: s3c2410: fix IRQ check
d07a9fdc00f4144bba69845750e47e7052389ccb i2c: fix platform_get_irq.cocci warnings
e5cfbb20af1cb3a8b5c09ed316422d6954279b8d i2c: hix5hd2: fix IRQ check
8c35e8a12006c735fb1b4d26692b71d3bfb3da8d gfs2: init system threads before freeze lock
1ca1df55de3ce01386c725a0ef611041715a8096 rsi: fix error code in rsi_load_9116_firmware()
a0cebd3a1048fcbda7467b17ab69e26894c94f74 rsi: fix an error code in rsi_probe()
48d471d0cda1106797afc4984d434a4db27d4956 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
2abac04f112689e90d6fbc5ed5a4767acb057c6b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
631b93b471dc58a817ee1da3cadf5f4ff1f2daa3 ASoC: Intel: Skylake: Fix module resource and format selection
0ca5e307daf78b7499720abf720701b47074c7fc mmc: sdhci: Fix issue with uninitialized dma_slave_config
3020318a5ef7b2d6e57b59d92ebfcdff7a34d2c0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
768f62ae37fa0510d5a56404b8ad07fd84ed1cb3 mmc: moxart: Fix issue with uninitialized dma_slave_config
ea264fcb07c7de21aea0004dff8f970565f280a5 bpf: Fix possible out of bound write in narrow load handling
2511a9e97cd05b57ebb3e5518ff198688a75c146 CIFS: Fix a potencially linear read overflow
daefcad7822e62f8ef9d6256c2cc382526f83a8b i2c: mt65xx: fix IRQ check
4fcc5b0737b4fb4dc7d6bdf778fdaae992314308 i2c: xlp9xx: fix main IRQ check
6ed8e8ea95eeefd2d0c6c27bb08fc4d74fe5a4cf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4e75ea8a181e073917bc9255e2a496f4bbec128f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
94d896b0e1c47e8bc0ad53e4edcfc986bcb6dda1 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
d964df048297713eb17dc3ca3cff2fc5477ca35c tty: serial: fsl_lpuart: fix the wrong mapbase value
e82cad2bdfdfea1326e5767186f5635cda2209a1 ASoC: wcd9335: Fix a double irq free in the remove function
a8784bba276bf5d62d1aae4aa5f5ee00b9a7f72d ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
2d3bfbe9c2267a7bfe2e846183f4eaf150a609cc ASoC: wcd9335: Disable irq on slave ports in the remove function
08ccd5ec0ae349de3e1adf26e5acbee41dea5521 iwlwifi: follow the new inclusive terminology
c6655d050b138a88d6b5da9f3f417ce43875ad51 iwlwifi: skip first element in the WTAS ACPI table
2286390cf16aa48af7215121b1649d5c46625bdc ice: Only lock to update netdev dev_addr
89ccda53322bcf45d77bf2c70e058e60f332d4de ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
917e2db3b3a16d593fc0077cc2b5aec450263b5e atlantic: Fix driver resume flow.
0cbbb8f116b23c9f1769f08267154c5585943485 bcma: Fix memory leak for internally-handled cores
9a3b2957084d664722d1a92ee5715ddd0aa51e50 brcmfmac: pcie: fix oops on failure to resume and reprobe
cca7330cbf05fe250805957cc848a4e7c8567f60 ipv6: make exception cache less predictible
ab2055ec572ff077db2ab081c1c0b9466516b090 ipv4: make exception cache less predictible
fcb93116d0c89571fcea60327fbaa5a4dbd437b3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
10e484ec6b68dc82e61760f494922938823e62e1 net: qualcomm: fix QCA7000 checksum handling
e569df22052db147fec8a599929a10196306755c octeontx2-af: Fix loop in free and unmap counter
065d2ae52ab10f9310afdf6fb17f94b9238ba11c octeontx2-af: Fix static code analyzer reported issues
b70de403f68e024882008789ba02daed08da865d octeontx2-af: Set proper errorcode for IPv4 checksum errors
c4f27d619e4a1eb57d6c6cd32aa95af4ea44ebd8 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
2afbda2af8b33621f109849ff2683729bef27b7a ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
743aff93a52eb616cf4aa6204997e8b8159e9a17 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
302b630337b4f684f0afd501895bc170b73127ed f2fs: guarantee to write dirty data when enabling checkpoint back
c3d403a0e4d6817ccb4b148e43a62bcf80634c9d time: Handle negative seconds correctly in timespec64_to_ns()
2a0793fc4677b514d09ed5ea59be7c8831bd284d io_uring: IORING_OP_WRITE needs hash_reg_file set
3bedf2052a690d036d2a0b06b22237211ffae59f bio: fix page leak bio_add_hw_page failure
5c2a84f78da966532eccd4051abd5ee06e0124d0 tty: Fix data race between tiocsti() and flush_to_ldisc()
64cf91d1f153fff3acfe386ada580dcaeafbb817 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
5ab9f6d4f9286ca981cbe8f469c27327264508f9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
15bd077464fe8b15f5df91d7c1f6b9adfd17155e Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
61ba07d8bf60fb7a0f66c59c23d2e30036215b12 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
38633ddf674fc51f3d634fbfac7cc22413d5a129 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7843c99699c59c39623a9e10ba73cca113e36b6f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c011521ff1009ccf647e646a2ce744247f6c5b68 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
1a76800cebbb542c9fd64c1a7556bb3c53ca4d28 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
b1dbcd084570aaebe6d1212ff95754e14c668bc1 fuse: truncate pagecache on atomic_o_trunc
6deb911b2800e48b9b4a846d06867fadf2e5c438 fuse: flush extending writes
08c6f112d1d20a1bf7c4a282f12039938ca75a99 IMA: remove -Wmissing-prototypes warning
a4a4b226e368c34a77a065e94858a172d12b38b1 IMA: remove the dependency on CRYPTO_MD5
06221b0dc1c76df993d6faae05da2c382682f6df fbmem: don't allow too huge resolutions
5d880dcc7cbec23f85aa210eb0e0e6bc478f8e0e backlight: pwm_bl: Improve bootloader/kernel device handover
9e7f7023024acb2ab65a523616a7c14f060eeb6e clk: kirkwood: Fix a clocking boot regression

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7725771a72b-5e436ee04c6a.txt

73dd97f9bdad8114ac0051b2dcdaf0c1b6b81b7d locking/mutex: Fix HANDOFF condition
58b7f4c47c33ddd09ebc71c19f3468e2387a9902 regmap: fix the offset of register error log
ba693ec8eef36293e740ca734467693079411b2f regulator: tps65910: Silence deferred probe error
9d8f28846e0ced106670398d997464e4a3da4a38 crypto: mxs-dcp - Check for DMA mapping errors
ca077628944a284cbd66d165f6d0b4f83959bbd7 sched/deadline: Fix reset_on_fork reporting of DL tasks
7a2cab431271704c24d1c7ee196928039bc91f03 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
48cc0601d05efa35e06411af195624a3e74163e8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
04a83787e4e66533eedb54064acab62a26f83a76 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
548be51f2ad38f96af338c05daa7b5950c4190da rcu/tree: Handle VM stoppage in stall detection
3da89ee801ee8d61a2604d245335f15aa194ec79 EDAC/mce_amd: Do not load edac_mce_amd module on guests
d3d4d8ed64d10ffe031214d71ddc69e0e61d2708 posix-cpu-timers: Force next expiration recalc after itimer reset
34ebe8f264f60d182e96ef0aec0d9716a33cd1f9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
35b312dd2a8cb3932924430487d23c24192c6e74 hrtimer: Ensure timerfd notification for HIGHRES=n
1f31d0c40fcbf06a94b01e3f6b80163d93ced2d5 udf: Check LVID earlier
5568d9643251569a9843aafebd87af3e01931d41 udf: Fix iocharset=utf8 mount option
7e4ead52daa096d320ac4bc6a16b2c021c27b73b isofs: joliet: Fix iocharset=utf8 mount option
36373719441c6faec476b7372d87be8c6c1d0e0c bcache: add proper error unwinding in bcache_device_init
7cd167e5b760ec6a853832b99bed50297e3abc1e nbd: add the check to prevent overflow in __nbd_ioctl()
a4e68e5ef5d929dce3589475f83e4aabc5a64337 blk-throtl: optimize IOPS throttle for large IO scenarios
46c9f06d96692704dc9e8ae0a29cbceaa108dcff nvme-tcp: don't update queue count when failing to set io queues
8471fdc6abf2833432b66b05955100ca21dd0587 nvme-rdma: don't update queue count when failing to set io queues
1a3ca301f4229f03364ecdc8125b4f610f258972 nvmet: pass back cntlid on successful completion
031000b9dbd26a8ac07b6d96932aaa325612d3fc power: supply: smb347-charger: Add missing pin control activation
b58ab4bd4544336d850afeb4d2d22722b521da74 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6582441e9a364501bf1634d29fce69bf3755a67b s390/cio: add dev_busid sysfs entry for each subchannel
6e57f2d66f4dcba4775f9f0f5b2e5e53610779e6 s390/zcrypt: fix wrong offset index for APKA master key valid state
bb30dda6fc2198ea8b8fec8b51ffc545a67e5acf libata: fix ata_host_start()
42d5be5ae5fa330ea5e26fd3a399a38d367bf937 sched/topology: Skip updating masks for non-online nodes
36b888a4cf2f81cd882956da3c94cd8d8718f306 crypto: omap - Fix inconsistent locking of device lists
60a2c253e2953e4a071d83c269f7ce167776c0e4 crypto: qat - do not ignore errors from enable_vf2pf_comms()
619bb75880f4de1a08893f0d16626cc2a3a64cee crypto: qat - handle both source of interrupt in VF ISR
a4d5fce21efca1e3a420282df5b542bc5e00eb52 crypto: qat - fix reuse of completion variable
dceace9828fb052e8a9efcc44155aff674e7d03d crypto: qat - fix naming for init/shutdown VF to PF notifications
6b1787b0af3b5b4ced83cbd400f3627f053bbbcd crypto: qat - do not export adf_iov_putmsg()
d7ab0e7ea0632ac7e87651096d3bd9aa4fa525f6 crypto: hisilicon/sec - fix the abnormal exiting process
0caab3cbcc750168836884e09f6389b91151ba0c crypto: hisilicon/sec - modify the hardware endian configuration
ef620ded38e6528f73b807b3091edff0b290b5cf crypto: tcrypt - Fix missing return value check
db09ef6b6350ba668324efa4972e9c3e6413248b fcntl: fix potential deadlocks for &fown_struct.lock
f4b8dcc5d2cd8583811775fd698633a126337fe7 fcntl: fix potential deadlock for &fasync_struct.fa_lock
bfafd35fe902ea5fbfece24fa578fb5a847c365a udf_get_extendedattr() had no boundary checks.
820967e939564963278c349e889f335c5ce20086 io-wq: remove GFP_ATOMIC allocation off schedule out path
2763ebf4078371e7db98d0a75ce145259ddbeadf s390/kasan: fix large PMD pages address alignment check
28befd32832d071fb7fb3576d74d8e8eb1e17bdd s390/pci: fix misleading rc in clp_set_pci_fn()
f90a5259951d4495937298fca33c5ae98b80b9fe s390/debug: keep debug data on resize
2dd1681f925a0b871e2d438a5e9e81e6d654cc62 s390/debug: fix debug area life cycle
f4d8548a78a8fd3e2ea71451b477b1e25bc538ab s390/ap: fix state machine hang after failure to enable irq
96a34db56a7cbeb25a4d07d9012d65fece4740f6 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
c4b21def0b7b6908545f8ef2544728863ea95f58 power: supply: cw2015: use dev_err_probe to allow deferred probe
826f15fd875ad6a4ed46d2594f739e3af5265b1c m68k: emu: Fix invalid free in nfeth_cleanup()
08d304d5ce9a28459c77e8c3b6b6a582706497e5 crypto: x86/aes-ni - add missing error checks in XTS code
09614b935692c95a706f5dbcc0fa7f478a118dd3 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
53ff3cb124ad5e073688aa4ab9d1f7bd5841d693 sched/numa: Fix is_core_idle()
96ffc74e3ca1e79a9f26625eb47483afce5bce03 sched: Fix UCLAMP_FLAG_IDLE setting
8eac000d39c48d5610caa67879446080af5a2f11 rcu: Fix to include first blocked task in stall warning
85ccce0c674975000899d6c01942d7686a1af187 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e9f3265b3172612e47ba51135e491225533781fb m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
ad0f1133629b80b0f599ccac9493218fa8e10714 block: return ELEVATOR_DISCARD_MERGE if possible
04b442b119770f38efb2ae5d2d1c7d4c6df5217e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1b643138301459b59b06a9537ec919cb727dc0d8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d44cf4ac44a0c1c16200d30b5b3d9274fe4f11ba genirq/timings: Fix error return code in irq_timings_test_irqs()
f60644fa0f77de3d6a474d195d29e353d5bdb996 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
821b0bb14e909c6561a7ed68cc21c80b2495002e lib/mpi: use kcalloc in mpi_resize
2b7f0292366c69ec18a2d6c1ade0d84a2babd7c5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a5bd89150eb8fd3492d41ee5381d5524c8df47a7 block: nbd: add sanity check for first_minor
8a8e238d0200f14a501339c1de3f814eeb74347b spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
7f78a4bc49b6622a70334579c69db6b68933bdab irqchip/apple-aic: Fix irq_disable from within irq handlers
cd05119c7aa083695fd7475574fea95c42d2cff3 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
ca3ba3b4fadc5fd5a8a31d61b2437b3a9b7e8675 crypto: qat - use proper type for vf_mask
1f21fd8a90e47b7d7780fcaabb94ba28ae0d7fb4 certs: Trigger creation of RSA module signing key if it's not an RSA key
a0743f7628a4f3e7c8fa33951e64f1078e759cd2 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
029d753be866329ba73d0080665b8fa72a79a83e io_uring: refactor io_submit_flush_completions()
5b53668b4f244637e7b34aa3ce9478e0822a938b x86/mce: Defer processing of early errors
6248c097f08fa34c7ce765bf7e15b5f06f1d5b0c spi: davinci: invoke chipselect callback
ac1e2630d41e7e97103b6c749d593241d7d3fa7b blk-crypto: fix check for too-large dun_bytes
8d2db4c5a5fb8aa2d5da3d75845a2ac2b10f9af7 regulator: vctrl: Use locked regulator_get_voltage in probe path
bc0aa75f7a02f35f497b0d87e657799c49dc66fd regulator: vctrl: Avoid lockdep warning in enable/disable ops
fd16e42f4745e9343026f832535bfc204087bfaf spi: sprd: Fix the wrong WDG_LOAD_VAL
cb89b2e2a2bcb40018403d73ce6dafe5026a5eb3 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ee2a0271eb239d221471574f3be78d5eeaa79dcf crypto: rmd320 - remove rmd320 in Makefile
09351f5ce16f85f1669386e1843fee74e90c8a67 EDAC/i10nm: Fix NVDIMM detection
f53ddf23bf0e9c057bda420be7d2e82ee1c8a4b3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
e16a5a622903bfd2d9a28b4469f2adb2e33c4f9d drm/gma500: Fix end of loop tests for list_for_each_entry
5b6afd0fbcefd77c8bc9bbb43a79d0ea7460ab67 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
f1b15c6dbb48100491a989ea03be130e03eb0892 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
fff32065f6740007d4a36136308acb8cd64085e4 media: TDA1997x: enable EDID support
30aa28877559229c5dd00ac33c61d06688c25045 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
d7e0028ec71982c0975a46501b0b9d7bc5ebc16b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9ec4f94d89ed6950cce4da4554f45ac6443db2cf media: cxd2880-spi: Fix an error handling path
77d297269ad1ec7a469b9fb6140afd62a7b9d53d drm/of: free the right object
8b75652c4cdb861bcb96e188b636c96cf9441619 bpf: Fix a typo of reuseport map in bpf.h.
23dc47c84def79f259c30cd8d8fafc6f37db701c bpf: Fix potential memleak and UAF in the verifier.
75df779aaca4b3af476f00ef9f29c5e9a464eacb drm/of: free the iterator object on failure
168242f20adc7140f7dd64a771df8b182e38906c gve: fix the wrong AdminQ buffer overflow check
1103f154bde5c7cf784c7190656df6b69b59cb5f libbpf: Fix the possible memory leak on error
24ab8a2119496941516c8116fc3871653ff86f44 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
929c4d53f0bd067611f86f67c3aebdef1bb3fc67 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
849506bb872439c1d04443c21963ff0ade917fb4 i40e: improve locking of mac_filter_hash
26fcdfd54a26fad2cac8666d494bd532d329bce0 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
9cd284ffe87dd0ff50c3e15508b33fe52d0b4a82 soc: qcom: rpmhpd: Use corner in power_off
a3181620bd40ffe87a36b76352cc314e1071d483 libbpf: Fix removal of inner map in bpf_object__create_map
8b867c4edc6870d74386c7bf2a71cf6841f05d8e gfs2: Fix memory leak of object lsi on error return path
57d33bcf77c04bef5309763081999f123714e419 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
3babc7b5687f0baba5c9f2aeedcc999ca93c7ad0 bpf, selftests: Fix test_maps now that sockmap supports UDP
33ed19911232cd5525a76f8cf772488fe35efa43 firmware: fix theoretical UAF race with firmware cache and resume
0e7ae000c297237473fbfd078449b723106f6f7e driver core: Fix error return code in really_probe()
48bd10d7171af5d842a106efd103213002e0ad70 ionic: cleanly release devlink instance
ea47a30b1baaffa04705aacc22990e21b5adb3f4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b3e7dffa46814320e1313725b512d2ef3e37f3d5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ac44c083ffcd6b37100c705f61dc94f310a75187 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
98c8a896d8efb48c9bea9066e24b4c105e175271 media: go7007: fix memory leak in go7007_usb_probe
72bed38e17ba627091e5d44a9a1931c8033787d6 media: go7007: remove redundant initialization
86fead4068337701a5025b9439beb65f184163f7 media: rockchip/rga: use pm_runtime_resume_and_get()
f97a21ab647660379f04304f0f7f3f1ad7f236b3 media: rockchip/rga: fix error handling in probe
aed3f3ac8873c44a0696b2ff1bb210bf2b540d86 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
a6737ffc1051416679c97ecd15c79d9d1caa31cb media: atomisp: fix the uninitialized use and rename "retvalue"
ade16555471865bdbe31abf1b2c344dad378c3f8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8ead2774d8137c0259052ac63a0449dea4bffd03 Bluetooth: btusb: Fix a unspported condition to set available debug features
6c781cd86eed2acfb6f65fcd137ab3143edbd7dd 6lowpan: iphc: Fix an off-by-one check of array index
e6f0bceca563b30986fb4c8de344165763f5d4fe drm/amdgpu/acp: Make PM domain really work
4ac0a79bde0052fa5df3288b97a64497d93da5a7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fe5577043f7f8d0fe9e3d8f41dd8461560f2d285 ARM: dts: meson8: Use a higher default GPU clock frequency
dd50a9521758aa2578995b2e0a5215c0067450d1 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
227415f340d00df2fde7287449672e00c7308bcd ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
4ac847f0db671efb4db3e40bcaf0d071691c914a ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
d09d02622268282450cd971b0e821c45a6716425 net/mlx5e: Prohibit inner indir TIRs in IPoIB
8cd7a89b031a41ec50cae555a058ae0d7ed90a65 net/mlx5e: Block LRO if firmware asks for tunneled LRO
23b15cb908327ca63c96b0d7031ea26afa96bd50 cgroup/cpuset: Fix a partition bug with hotplug
971e5e01889281218b0311e4f277ea84a27df82b drm: mxsfb: Enable recovery on underflow
0997e869cd49f77ef9a9631bed75415e04063d53 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
08d76afeef3c539e13da4f18399d7b0acb89bb64 drm: mxsfb: Clear FIFO_CLEAR bit
fc1ca36ffb56cecac93de8ea0082eed9335a8a80 net: cipso: fix warnings in netlbl_cipsov4_add_std
d9269ea6325ef3447462cb53bace31d44d4332f9 net: ti: am65-cpsw-nuss: fix wrong devlink release order
27636cf6bfefd3292b063b849afb78aff96df2f9 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
7e9656dafbe1afc8fb8d3ea0bea01cec2d7e102f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
fce932bb8ffde7acb58968a1c89e56cbf67e31ca tools: Free BTF objects at various locations
3ba09d6a76eb7ade023cc994a06ecac1efe6f707 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c759e7ff1f167c4782303b5fac1cd26166f72930 devlink: Break parameter notification sequence to be before/after unload/load driver
dbde264fead4fd600c0b170a4bc04eceab00aa34 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
246dcc1471a6728e79a4be76a5d06ba4bf909628 i2c: highlander: add IRQ check
d312ddb376268c32a841a4ba182bb9882c7037e3 leds: lgm-sso: Put fwnode in any case during ->probe()
ee2c6e8d8245d34cf8db9d3e724fd030e30c235e leds: lgm-sso: Don't spam logs when probe is deferred
0eb188ee3bdfbba626754fd2c028b0da753abefe leds: lt3593: Put fwnode in any case during ->probe()
b85cc8e924550ffbab93952c4dc8a4fb0b46a93a leds: rt8515: Put fwnode in any case during ->probe()
094197069c778f263dbb77bd7258a2e37a5f48d8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
1c01ac488e7417f7bae35046c91563920fa23e83 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7982c14825fa3ef5fdcd9b51c8df603337e427a8 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
baff166b8539cd7432c7b64e97a9508b5bf4cb31 media: venus: hfi: fix return value check in sys_get_prop_image_version()
dd06a7a15d94a069c8e9c290d5c4350c48105716 media: venus: venc: Fix potential null pointer dereference on pointer fmt
7abfa0ca49ef28264cebed710bc2b3b9b021658f media: venus: helper: do not set constrained parameters for UBWC
bab9b649ff2c38a4e457152b8b483f28039b3dc1 soc: mmsys: mediatek: add mask to mmsys routes
c92782c01aa1c8944cc73ab8d123bb59ec52c039 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6b8e2640f61e8b15d7e88fc6f2e796c909c8678f PCI: PM: Enable PME if it can be signaled from D3cold
563abc1db16bd275358e0426f699bae5a1547152 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
72c97aa7d72f4c18fd2648b9f8cbb20c85fb886d soc: qcom: smsm: Fix missed interrupts if state changes while masked
ca568f531ba36e972ac124d52c9975539a7eb338 debugfs: Return error during {full/open}_proxy_open() on rmmod
aea2b6997af492df6284f8ddc23fa7ce82328315 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cfeefa71cc3f05ad3188292fc96f8eab0c2eb7a4 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
c7a662d6ed064d27fe22fa0e482ad58b2f9652f0 net: dsa: stop syncing the bridge mcast_router attribute at join time
7662963695d1a3ebc3dd66d9c8f0f49b0d3fd36c net: dsa: mt7530: remove the .port_set_mrouter implementation
23845d560afbff839fa7c3df000f83ccaa00590e net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
930e3d2a2d07927f7534d72b0eedcea88115ba70 PM: EM: Increase energy calculation precision
c8757b0a96aeb079bc428a544dc631c1e8dd02b2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
5fd3b5097704904521c0ac0c817b49590ac29366 leds: lgm-sso: Propagate error codes from callee to caller
433058e682bfbc5d8bfb7c4011196d81b7ef503e drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
1d042ddaaebbc236c3ed90cf4bd7d821bdcc31dd drm/msm/mdp4: move HW revision detection to earlier phase
2075ecea926d59d2cffa56374a1822e1f45702bf drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
fe6538b2cd31c4bc4912f159f7645eb067757ebd drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
8210ee94533898f50d6383e6cab0113f3d6d986e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
230707aa1696f7199ed55a896ff6aa83516d740f counter: 104-quad-8: Return error when invalid mode during ceiling_write
6d8c8ba83c160bc56704dd8fc74179c2bf3aa599 cgroup/cpuset: Miscellaneous code cleanup
94bea8d7cdb224ba8ab1225261b3ebb633dd8274 cgroup/cpuset: Fix violation of cpuset locking rule
15cb26af748db23f207f40a63728d85dc72ae869 ASoC: Intel: Fix platform ID matching
8cebc18be32be9fb03177dc146ff18e2f46e2b7d Bluetooth: fix repeated calls to sco_sock_kill
5c292c112d7196d702b8cf7ab7977d1caa12c39b drm/msm/dsi: Fix some reference counted resource leaks
3b14294fe4ade1135da3bc6a169f3ee5ae81ac02 drm/msm/dp: replug event is converted into an unplug followed by an plug events
7e05fa36ddcc57ed5d13df290658ad89a4f83d7e net/mlx5: Fix unpublish devlink parameters
66f46409c2667bec25fe5e53dca4bb680e0e6ed0 ASoC: rt5682: Implement remove callback
cb8ca26e4b2c00b4d62b26e083639d2f9c52a8b5 ASoC: rt5682: Properly turn off regulators if wrong device ID
24cc154f6bd959a080c58e344a70a3adcf8b1f68 usb: dwc3: meson-g12a: add IRQ check
e7382646a6c3e8c04e4e8d68f1d2c6e5e208010c usb: dwc3: qcom: add IRQ check
365211e843d07837bc2195a9f582fc0ebd6efdc9 usb: gadget: udc: at91: add IRQ check
bc3a02fcf0522ca029f391b5b9369b94671b1ab4 usb: gadget: udc: s3c2410: add IRQ check
c997c2539683dea24332aece23c2734ee3ffb8cc usb: misc: brcmstb-usb-pinmap: add IRQ check
d6806c892a723f269756be91023ad7685b5de24a usb: phy: fsl-usb: add IRQ check
8ce048003df1d8f2c4d58f7cffd94dded6acba21 usb: phy: twl6030: add IRQ checks
cbd23f6c2e4a71464f0f5e567654e6b7adfe0d4c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
ced4d3b99673da81efd872b60341c7684185dd91 selftests/bpf: Fix test_core_autosize on big-endian machines
120f1789ef34f90672e4fcc1d584b3d3540e1c38 devlink: Clear whole devlink_flash_notify struct
9e3e6dd3cef925df95931a00690ecc18287b95d2 samples: pktgen: add missing IPv6 option to pktgen scripts
3a0d14fd3601d8204b7e20220a94760ed6cffd15 net: stmmac: fix INTR TBU status affecting irq count statistic
c796fbbe91c3e746bb19a1c0dfdea60faee1dfa1 Bluetooth: Move shutdown callback before flushing tx and rx queue
8824b75008741b01e43915d7ef839a237598581e PM: cpu: Make notifier chain use a raw_spinlock_t
5ba8fa7051eaf4854b0f6a825e43e1281b0a1753 usb: host: ohci-tmio: add IRQ check
0864b2973194bed5ae804b04c7e16368b4aa130e usb: phy: tahvo: add IRQ check
6c18eb3f2b10132a541a56d11ad77e950a0229d8 libbpf: Re-build libbpf.so when libbpf.map changes
099d4d5b5bbc22d0e29d34c1237856e6523ce18f mac80211: Fix insufficient headroom issue for AMSDU
29ea56dd0f16d525394776bf563bc9b1f240b52b locking/local_lock: Add missing owner initialization
181dd58cfe0c9624d25e3350e9c30515a7831749 lockd: Fix invalid lockowner cast after vfs_test_lock
70b68eb309a872aadfd670acbce974f40bbd2ebe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f2aac5195d0a764e2ae89d41a7c89fedbead2c92 nfsd4: Fix forced-expiry locking
b662b12a91582eb4071645bf76fc7edcdcb7a4a7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e26967c989d944eb8b2bc74249a34590a721c0d8 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
2560efd0789811da11784f90640d09f0d4e7598c i2c: synquacer: fix deferred probing
3eb982bb389846716680966dc9f842a47360ec05 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
003424daebf6f384afa8ac967b199724743e0617 hwmon: remove amd_energy driver in Makefile
a8e2bffe62ec84c4f070b7f6457d7687c0551729 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
5355cc6ad8203f40c91e3a775c117754cab9fc87 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a8406b41da703c98f97fb4611e11984ee3d4c9cd usb: gadget: mv_u3d: request_irq() after initializing UDC
eb3b5231f930faf6b5315e90e4d77d1fa9e50948 mm/swap: consider max pages in iomap_swapfile_add_extent
2e1dbbef33069308536a2886ad2b4c2c26bc31e9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
1176872b883258ade3c58fd865afa6943c2610bd Bluetooth: add timeout sanity check to hci_inquiry
56bbdebf72efb694e0e68b5e9b717297e7328a13 i2c: iop3xx: fix deferred probing
0dec540d6453d395a89f3de2c7f574d70e6fc5e5 i2c: s3c2410: fix IRQ check
d44db487a26a955b081d80ed029065a3c443e40a i2c: hix5hd2: fix IRQ check
ea2d368f9d396fec24c407fac080f8b6aebedff5 gfs2: init system threads before freeze lock
54e1d2da6127cd877b1054353e5892aae28ef918 rsi: fix error code in rsi_load_9116_firmware()
d94891cf75de556db2bfe18894de634c409a87e6 rsi: fix an error code in rsi_probe()
bc27d7005b50c7734bfa073689f3caa2a392ed0b octeontx2-af: cn10k: Fix SDP base channel number
30ebd5840bba2e586f98dfac10eabbb1f19810cf octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
4ed41a0d5fa4496572ba8c5417f52946ce3a7dca octeontx2-pf: Don't install VLAN offload rule if netdev is down
8312cb4044dba27bfcbe562bffc6a31268c1b79e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
d545f1ff86d5faab330f0c1108f0659dba5719fd m68k: coldfire: return success for clk_enable(NULL)
78d412c68163703fac063bae7455f2158a586eb7 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
4ab9dcf8526c88c35e5da16106a65bb956ef7b01 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
24968832524c8dce2caac231a3472b6c99f08f95 ASoC: Intel: Skylake: Fix module resource and format selection
1e4cba371ac798affefd63f60637a22c6b18b6c8 mmc: sdhci: Fix issue with uninitialized dma_slave_config
077a4e238b29b03ea344ad6bb009321bbb079bfe mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
89ae97d76c19ad048e77ca898686f2704b7c4fe0 mmc: moxart: Fix issue with uninitialized dma_slave_config
575b5577e98fd1d59f1d1df23c2681b35a6327b6 bpf: Fix possible out of bound write in narrow load handling
f08cfa3c23ed93141d886550ac8c2e67cddfdc18 CIFS: Fix a potencially linear read overflow
ff5746a5d0414a1933ab61ec15d497eaabf991df i2c: mt65xx: fix IRQ check
dd6714137581c092d4346e9643bd4ca479b8aa75 i2c: xlp9xx: fix main IRQ check
c6a30b61fe6e0bb32a52c2c829a414fdf9ebe03a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
8aa9aba11f18d988dd47e97ba941ef1484467396 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
388703d0b8094b1e495b7057f17eb399900235a6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4ae6f850c89c39d7e152353658b56ad7a82e32dc usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
904a0e189f451af1b9643b73953d483f5c0314d9 tty: serial: fsl_lpuart: fix the wrong mapbase value
9180b9d0b6cd8659508f4dde9dddb84ef1568995 ASoC: wcd9335: Fix a double irq free in the remove function
2a1056c31251ce2ef30e43f383d3ac3fed8b2b7f ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
fdebf939fd1241d570d34f0be710180a4c236a0d ASoC: wcd9335: Disable irq on slave ports in the remove function
8cc6c50245e83fe1afefeeb1b93eccf86557cae4 iwlwifi: skip first element in the WTAS ACPI table
06d2e653bd6b741d338c438eb5a5068e70d44728 net/mlx5: Remove all auxiliary devices at the unregister event
883c8723a2a61e396caa39a0012ce5d8eff1eed6 net/mlx5e: Fix possible use-after-free deleting fdb rule
4954c85523cc86cf04f140a444aee6559190d905 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
bb0c6455f48d98eaa4f939a479c2f1b009576b1c net/mlx5e: Use correct eswitch for stack devices with lag
7656eb2f4de7cce379fcce3dc9075b9e96c59aba ice: Only lock to update netdev dev_addr
aa434ca53829309935be78c729c40cabb00b792a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1f0aa2f081b54f82f2b6d2174325ea3d4f344513 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
82afa8bde6c820979a6c1b52f15d898b6ada84ac atlantic: Fix driver resume flow.
a2ab927133263e4ff7493d82ab9158dfbfa1f8f4 bcma: Fix memory leak for internally-handled cores
b76b984f985374bc0fb27917111f332b485e6320 brcmfmac: pcie: fix oops on failure to resume and reprobe
039b7dce78c3d2d00a385e9add004eb73836e599 ipv6: make exception cache less predictible
2eebaf8d2bddc3d19c4074ef98aa46bb54fefbe2 ipv4: make exception cache less predictible
7f88ba54ef3fc4f2282ca06fe536837cc7978cff net: qrtr: make checks in qrtr_endpoint_post() stricter
83567e9d3274a8c0cc1c17bffcdf0b28eeeda4a7 sch_htb: Fix inconsistency when leaf qdisc creation fails
44caa99d7eb0c3c5965f16327c45b4daf899efd9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c9d3296682e411ee96d89402eacfa4601a81b0c9 net: qualcomm: fix QCA7000 checksum handling
0aac3aba4f7acaa2db341e95c6e1981dd35fa01a octeontx2-af: Fix loop in free and unmap counter
c46fb1e004d497e1188a137ec2fd2e9b40023e18 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
be50fa2fd881bbee38ce06b779f8e6b846e144e0 octeontx2-af: Fix static code analyzer reported issues
c8ace963da0a0e0d5311e70d87eb3684a4d5ee2a octeontx2-af: Set proper errorcode for IPv4 checksum errors
940fc585cffc21537ef507edece4923b0ca26e8e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c759e8512e174b6a11015dfa207d9878628f3eaa amdgpu/pm: add extra info to SMU msg pre-check failed message
2fdd25906d12ec1f1f8e0eaa705c55d23b9255d3 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
61c3b8bf66b2017a9f24065f5c809fb5f200d77c iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
51e57eb8ee8ab19a0b4d9be5beddd1ea6f3fccc8 f2fs: guarantee to write dirty data when enabling checkpoint back
8abd397abecb105091d3a9547d92a5f04d0f6c77 time: Handle negative seconds correctly in timespec64_to_ns()
671036aa0c756efe0976f024efbedbd4f00e0816 auxdisplay: hd44780: Fix oops on module unloading
b3b10973ee9ee5e66e14e1da6fc33c41849d9681 io_uring: limit fixed table size by RLIMIT_NOFILE
01cc2e4f4aa8dfcb61c758737ad20b7be5abc9f2 io_uring: IORING_OP_WRITE needs hash_reg_file set
5b5c367c453be6e1c0b9e19e8ad79120c430d701 io_uring: io_uring_complete() trace should take an integer
f29414460eff88d50a3fa0fd6b0188d20f34d661 bio: fix page leak bio_add_hw_page failure
ebf0a356c749998e6d22b5e2c9f4b3bd9bcaa030 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
41d19d7e68399c3e2983b927115c511e8a08493e cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
a513c3c1999c9ef6d48c3541df556c282392fee5 smb3: fix posix extensions mount option
f85b008575dd873c0f9ce8b0f0787dc9a00b38c6 tty: Fix data race between tiocsti() and flush_to_ldisc()
6908dff78d8e21d8eb4cd58537372c5b2c82da2d x86/efi: Restore Firmware IDT before calling ExitBootServices()
e0c7cc1dbd1dae57537f822b63865ebb3b5cf7c5 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
e427453ff4356ccf5e8960b6db487e5a926c668c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
7bb13f80dd04fb426f0ef7bac8a6d1b430d734e4 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
59d18d5373777200a0c318afacfe622d3a1d74d0 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
21966ecd6c960df7489d729d55e0ebce93504f09 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5a728d14a6c60b6ee30fc0b662d86a0eeac1b933 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
eb19fe87183e3ab604cc008b6bae34dc87854f53 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
4330efd431b6d608f99d45e9ae971f9150c73b21 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
bb97706ccbf2c74a6ef2060dfbe16ff353847d6b KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3e489817836ad8000f4809ad0f95965a5f1ee4f8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
92e8ca9d5c6c7296d5666d5dfdfe291f52ed2bae ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8d37f75b759c72adad2fc2aa55ebab175e38540a io-wq: check max_worker limits if a worker transitions bound state
34e6ffc626ba07850e346d72084bc99131c151a3 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
33f285858eb3fbe2bcb5d26f1b59d5f2c11041df char: tpm: Kconfig: remove bad i2c cr50 select
b1d08ba2254d7a024daf4b556844fdf67a065797 fuse: truncate pagecache on atomic_o_trunc
2cb722cb4b5d1761019c4aa9a68846c029398189 fuse: flush extending writes
6a6254057dec744151a75e094683efd5f4f770f1 fuse: wait for writepages in syncfs
4fa87dedded4e1ec31469241fa061aac79d9a876 IMA: remove -Wmissing-prototypes warning
4806ab7c6652c59e7942e4552e22942d0b043cad IMA: remove the dependency on CRYPTO_MD5
d491779783ff5cf3d7f61d8da8242f6172737c2a fbmem: don't allow too huge resolutions
3e5695e5f198e8bb41b88110ab5e4a1aae614346 RDMA/mlx5: Fix number of allocated XLT entries
5ee8fc31d3671002c2f7725bfa005fd85800ae63 backlight: pwm_bl: Improve bootloader/kernel device handover
5e436ee04c6ac3bf3e35a2562f168afc6fea11d4 clk: kirkwood: Fix a clocking boot regression

--===============8582897864844950276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b6bc3e3300-0173b71cd03f.txt

c0fe642d4ae944edd6e55a2dce4bfb0ea4ef6146 locking/mutex: Fix HANDOFF condition
1b5aca38dfd94e27e11c0e782f736b14bb468a1c regmap: fix the offset of register error log
761405463b4fd6bcdb5864833fb9e600c53d0a79 regulator: tps65910: Silence deferred probe error
afad5b3170f61f496d1c09496fa4ef4e527ffdb8 crypto: mxs-dcp - Check for DMA mapping errors
0fb9964886b03fff4473686aabfa98e438e80bd6 sched/deadline: Fix reset_on_fork reporting of DL tasks
66880e49249b1d599dc163e341a8f5e31159f995 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b1665ada611828cf979ba279f678bb0b8b5a4098 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
eb8179e4a4b8f05c187943cbc158714737c03b4c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a385fab26cef1626f042405a5e8bb49992ac5e57 rcu/tree: Handle VM stoppage in stall detection
af25447089471a69af73d2656df24658e6265baa EDAC/mce_amd: Do not load edac_mce_amd module on guests
b3307a83d712c0226ee663c07bd118f1acdcc87c posix-cpu-timers: Force next expiration recalc after itimer reset
c18b31902debc1b871625e89eec592e541e453a2 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
a19bb4045fad79e665de70eb5231d7f1bd145ad5 hrtimer: Ensure timerfd notification for HIGHRES=n
7d49aed0b384357e513c1060bbb2a76fbcc4e16e udf: Check LVID earlier
f94bb20b9a73eefaf25f55138eaa43da7081c744 udf: Fix iocharset=utf8 mount option
60105620aa51b198294f741a99331d55fc7a6a67 isofs: joliet: Fix iocharset=utf8 mount option
17541169d86ad724948ed0183e53b5e18fad24c4 bcache: add proper error unwinding in bcache_device_init
6a5caf661a7d7d2c0b886e1ecd17d31e3c60a9cb nbd: add the check to prevent overflow in __nbd_ioctl()
66fbc5ecee778ea2205bc5a60e3520d0e443e0f4 blk-throtl: optimize IOPS throttle for large IO scenarios
c66eac7f17d95156f2b35fa9b7bd31fbf4ebff08 nvme-tcp: don't update queue count when failing to set io queues
6b2f6f248e838e285c80f61185630d2b648075cc nvme-rdma: don't update queue count when failing to set io queues
3fc19647a40f096f6402228769ed2b389eefd71d nvmet: pass back cntlid on successful completion
5feee6a10132e3d66bf134b73e13ed11b987800c power: supply: smb347-charger: Add missing pin control activation
f4f483c832ce2466474684ba13d0bc2f2c9f66e0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f8d645d2ba180744c45f5c170640e3fa215a5b84 s390/cio: add dev_busid sysfs entry for each subchannel
b6f4df3321c612eba2cc8e84fb55202dc3bc2958 s390/zcrypt: fix wrong offset index for APKA master key valid state
71fbff8d16a2ff9883a0cf1ffaafbffca5500fb5 libata: fix ata_host_start()
4292dfa71b2aef7e0a370ecb5cb71ded8b704d3a sched/topology: Skip updating masks for non-online nodes
251f35a9bb4038a05336303f546df98966e62ae9 crypto: omap - Fix inconsistent locking of device lists
0f47fd945a1f1d4c7cf6ab9727fea966475abf08 crypto: qat - do not ignore errors from enable_vf2pf_comms()
150497d9c4ca65d7271e9a8532558a8b11640b14 crypto: qat - handle both source of interrupt in VF ISR
1d10d0ed5e1461c407e3f14066a5b96b761b08c7 crypto: qat - fix reuse of completion variable
43fc56e02864ba963edd87d6cb368dc9d18ffb37 crypto: qat - fix naming for init/shutdown VF to PF notifications
4795bad02fcc1d5b3a50ae6e5f52f33fa27212c9 crypto: qat - do not export adf_iov_putmsg()
93afff2b16654c4bd81544f899a13a8123156eb4 crypto: hisilicon/sec - fix the abnormal exiting process
1f577462922751c6bbb564836fe2429cd65c46d4 crypto: hisilicon/sec - modify the hardware endian configuration
e48c40d8de8977541744197ee2aec7949345019e crypto: tcrypt - Fix missing return value check
da0fb8b7b379a8072ba739e77644d0dd34e94da2 fcntl: fix potential deadlocks for &fown_struct.lock
479497fabc95db54048d970972acd68241d521c9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a94935333f64b765530f0fc612603390f18f7fa7 udf_get_extendedattr() had no boundary checks.
5df7ceb722efbf1ef98decf47bf419ac5b72a568 io-wq: remove GFP_ATOMIC allocation off schedule out path
7be59a52289710d5c0b1105cd50fd0485c71e27c s390/kasan: fix large PMD pages address alignment check
38697f35cb735f6b6f7103c2fe1934400b63f618 s390/pci: fix misleading rc in clp_set_pci_fn()
7ea3c1a95fc9399dcb4fe0e4e34f89f93e83d9ec s390/debug: keep debug data on resize
04cc940d5f6b317ac5d47dd662a61cae44f16922 s390/debug: fix debug area life cycle
a6a39d5460df4b57ce4cecb0e8d780a3e45614a0 s390/ap: fix state machine hang after failure to enable irq
ec53db8bd0f6e7c2529b529c3ffb331798e1c18c s390/smp: enable DAT before CPU restart callback is called
96bfe744612de00bc65cc94f0831bbe92241ef64 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
25ae0470279de43232433f03f0552e7e0ee9f4fd power: supply: cw2015: use dev_err_probe to allow deferred probe
dedafc2373919e652ffaaec03fbac94b96a6a0ba m68k: emu: Fix invalid free in nfeth_cleanup()
32c8e35a338a93329eb74945c2eb4e81b09730c2 crypto: x86/aes-ni - add missing error checks in XTS code
ca0e81f6239757a2a2b9c26881d5380970bb99bb crypto: ecc - handle unaligned input buffer in ecc_swap_digits
774fcbd7b31a0d98254564c6327a45916bc8e5b0 sched/numa: Fix is_core_idle()
ffaadf77f5b8f7f22c2eafca0904cf0bc221decb sched: Fix UCLAMP_FLAG_IDLE setting
9eca7d6ff81221c4d30d10931b0844df4e38aca7 rcu: Fix to include first blocked task in stall warning
0e0a9a2b41821a72f3a989ae190f55eb7b70fb42 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
e987099fc38ef548b25dab82561a406a040a559a m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
fa2d1b1d6a9f6562119cd6448dd9df759e555e14 block: return ELEVATOR_DISCARD_MERGE if possible
ad86d7b350a03ec6de2085f5c10ba190304342a6 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
54c0d263a0ee79d141fb82d7424f7fa27733cd17 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
015036babc8f3118a972402e7b3d2bfcd1976797 genirq/timings: Fix error return code in irq_timings_test_irqs()
eda4f2b4538f94356bda97a3ee3276bd53815668 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
53f70bfe88b56a1c4f56f988287cddc7a6bbd89b lib/mpi: use kcalloc in mpi_resize
43f0d435ad4c37e3601fd5f2838fd356c10df042 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e6b10b1dc41251848bb12c0dea1845e9dbd13c85 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
33a0f98ed4c975e405fcddf595639c564096f6fe block: nbd: add sanity check for first_minor
391b8657c782926fd8d37e599c6b840d64a4e6d0 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
aafb2cfd601156b2dee6bec4e00239993d14a2d3 irqchip/apple-aic: Fix irq_disable from within irq handlers
3157bf69227bc59d15dd0734949638457ddc1ee6 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
7976607648adeb28991d400d73a4c0813e097590 crypto: qat - use proper type for vf_mask
be9257e899244a4a43adf7a864cd84a69f79768e m68k: Fix asm register constraints for atomic ops
89494cd327c1e76ef9e7bf42720e68cdae704257 certs: Trigger creation of RSA module signing key if it's not an RSA key
6852f20f5476f51d422f074707eea2b620dadfd3 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4de986069c3d7e15d9be6bee999e7bf5004f3129 EDAC/i10nm: Fix NVDIMM detection
8a1a8dd87384c5d34613a1192bcdf9cc3274bed3 x86/mce: Defer processing of early errors
9fa75013c32b95aeef135e5b4060b8ed178a4e85 spi: davinci: invoke chipselect callback
0276404ac43f2f877fddb2b79880c1fdce234a14 blk-crypto: fix check for too-large dun_bytes
e272bddccc1df1118e5577b37f40b8dde8f98dd1 regulator: vctrl: Use locked regulator_get_voltage in probe path
72a420b08447a425cecd758a6d9490e2a931e7c5 regulator: vctrl: Avoid lockdep warning in enable/disable ops
db7cac9f574466874a0e3da39dd8d0d0354d9dc4 spi: sprd: Fix the wrong WDG_LOAD_VAL
9ab9508b785fbd7d31f52ad7e1ea4be504d60c88 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1e5a57735ad8cd03bc8a6b28874ac2c4201dc020 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
24da7837cf18b2c95aab817ac7fefc96ce4c82e7 drm/gma500: Fix end of loop tests for list_for_each_entry
c6f652b15bf1ac40eb1d9f618da9a89bdccf525c ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
2a0f10a42cf4267b7c8ad3bcaeec4f79eba26843 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
ba43995e9a1037cf47570ed52b95f9ec7f6e2fa9 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
bc5a17608258c6136675494e8da4a6420ca1b8f5 media: atmel: atmel-sama5d2-isc: fix YUYV format
d180a448176f0d2e75d17eedb2e44b09610f7dc2 media: TDA1997x: enable EDID support
90d1221058bcc3a560d4515429bc8ed0c43651e0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
6f3d56b37599355c71250d46e622b5461abb1b5e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4e86ba30d75da3029c41720df56e06f90dfab351 media: cxd2880-spi: Fix an error handling path
776ee865c5523b36c7f8f0c248c18eeaeaeec79e drm/of: free the right object
cf0fb06083041618b8ea75541744d5a6f0251366 bpf: Fix a typo of reuseport map in bpf.h.
978780a6d300e00965317b06f0101eddf3b57cfe bpf: Fix potential memleak and UAF in the verifier.
6a5a79bab7625fcb32f60cf394709aba47e95bb5 drm/of: free the iterator object on failure
7e5d1ca35450a9f0beb9c89210d0276ad2d85027 gve: fix the wrong AdminQ buffer overflow check
2715a29f91455c5316d3524d501a7d17be3123b2 libbpf: Fix the possible memory leak on error
35e774db609e057b00c2cfebf6ee7344bc1281e8 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
2cf84d23ca103785938cd5b01076bad82889f798 ARM: dts: everest: Add phase corrections for eMMC
96a31823a7b0b12656083650615be9ea82f9333b arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
12ea656bcf8eb760518b9df96a699b7736557b18 i40e: improve locking of mac_filter_hash
834f7ed7d9c3361f0b15e3e29c966dea0132aba4 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
3312606595f161668be92e111f8d7507b7eea258 soc: qcom: rpmhpd: Use corner in power_off
ec2fe3897fd0282ccd51ead3b5822416d4bf7de8 libbpf: Fix removal of inner map in bpf_object__create_map
3706a9d016d290c94eb67aec98b422eda7c6eb44 gfs2: Fix memory leak of object lsi on error return path
eda86c57e05fadb8b163dadc6658ab75feebc1bd arm64: dts: qcom: sm8250: fix usb2 qmp phy node
e6f0a574ff379bc6257f2fe98922e1e8f45b6805 bpf, selftests: Fix test_maps now that sockmap supports UDP
ccb4dae21f71d7a5ff3b162b535e5fc7da4c5919 firmware: fix theoretical UAF race with firmware cache and resume
0024421656b7084771531dd99d1fbbc714995aa2 driver core: Fix error return code in really_probe()
31fc2358edd7d1e03b1ed53c3455d4947f134b89 ionic: cleanly release devlink instance
e8ae5d3db40ff056057aae858dd2ef834d1cd505 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
480d214df62404e20dcfa5f6794ffaf04f0a9530 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ffeb7f229097a1c2446c81a1c2163bcc7b5b772c media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ef805361b0bb46ffe0545db67434378cb462448 net: usb: asix: ax88772: add missing stop
3e99e75b79f40a13c04a289eb871883682c4cdbd media: go7007: fix memory leak in go7007_usb_probe
15b744d4cb9cd82e6fdff61eb18f0c936d782517 media: go7007: remove redundant initialization
21c345d414d9eb657e52d47ac4995dc361b5032c media: v4l2-subdev: fix some NULL vs IS_ERR() checks
105a5bc6deb17bd8dd7d045806e5521739a3d083 media: rockchip/rga: fix error handling in probe
dc26e707a3c7facbd1c1ee7ae313ed85bf2a5ba3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
f7f52a7c87d964022c928d9b558d80a91ef86cbc media: atomisp: fix the uninitialized use and rename "retvalue"
316024a17bc11fd09566195c75834fe9997927cf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
82e05ac5bf95017551c2c59eba43e94f30224766 Bluetooth: btusb: Fix a unspported condition to set available debug features
249af3a3242a166a02ae5810500e52eae90c06ba 6lowpan: iphc: Fix an off-by-one check of array index
f14fa91122dd2bc1ad591f61cba8f60a2e59e55e drm/amdgpu/acp: Make PM domain really work
0fc727506071985b2bb29d6dc8e55f4adae1b7d9 drm/amd/pm: Fix a bug communicating with the SMU (v5)
b39524b119515e3fd126c9cbf3716de733bb05cb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
abc29196d58a0092fb37bb5c6fb0ddaddd12d3d7 ARM: dts: meson8: Use a higher default GPU clock frequency
a8e8d74016271de6e2c01617ba09f1a703fcd48c ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
f6b0fb149f94d36fea3d7eac78dd4435afd7f060 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
1a0a961c9782ad96e8d78a974a32dffdf31fa0e4 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
48984602ef59e55b533acfcc880b01ddcbf4cdfa net/mlx5e: Prohibit inner indir TIRs in IPoIB
5aa0eaced79d0a447d84c495c6953d13d2117123 net/mlx5e: Block LRO if firmware asks for tunneled LRO
9f74ab06c68929bda0ec90265cbf85e75157d7cc cgroup/cpuset: Fix a partition bug with hotplug
fec6793af5b899953490dbdc4eddb5c7faf890d1 drm: mxsfb: Enable recovery on underflow
3574b18f17ac7405fa5336e3325e4e6c5a8ebe65 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4190b689bc219907b70bdc5184f60a68dfbe1c76 drm: mxsfb: Clear FIFO_CLEAR bit
3c69e03d5a0981000cc4887fb5d50bc66a87b0ab net: cipso: fix warnings in netlbl_cipsov4_add_std
733de5cdc3e5a60672465bb2f2c0c495f10fcb96 net: ti: am65-cpsw-nuss: fix wrong devlink release order
dbdf64456990f13f8240055e0f8da4c056f8b104 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
4a4fa443dd83acfe4a68d62173e6cf56cd920e5f Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
f20501d951504b806c53ea6c105ac5e921f22823 drm/amd/pm: Fix a bug in semaphore double-lock
a47a96fd8e056b8f592099f0d2d60065a03e4649 lib/test_scanf: Handle n_bits == 0 in random tests
71f0231906e0bc585777ca600b8247335108625c libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d47d84d4ffa94b4ee74add4274e9b1905eb8ccaa tools: Free BTF objects at various locations
5f94f8907aa45aed5f3ecd9e52f64295e71c67d7 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
798410182db413e8892f6934cdbf99991f507cba net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
d5fde4c1c6702aabba9276516714ead3fda0b887 i2c: highlander: add IRQ check
af45d0acd7e3255a133796918a9e544e23379c2f leds: lgm-sso: Put fwnode in any case during ->probe()
e5e3bf2bca2278289cedeb7548e576b16c0481fb leds: lgm-sso: Don't spam logs when probe is deferred
eb2895a05760bc937b94cd973406809a80def29b leds: lt3593: Put fwnode in any case during ->probe()
a4f7d4c030635180b4878f21bbfab92bdb87e8e0 leds: rt8515: Put fwnode in any case during ->probe()
5c7f6108f82f9803b1df2e82d2a43d3c012c4057 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
8378ee4f674057168285b3bd065c2b62de345696 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ece8573c6597b689dfb670e857e1f54083e3c8fd media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
3fe056c03e9cd24286e8d349df4dcbbbba7c271b media: venus: hfi: fix return value check in sys_get_prop_image_version()
c650d34ac998e9cc9e8e1ceef3fb035e2d6a84b6 media: venus: venc: Fix potential null pointer dereference on pointer fmt
800ff25aa3157ea3ad25eb87f8e4337a926fe779 media: venus: helper: do not set constrained parameters for UBWC
012b879d79e064d444eb0d4af7fe68115a074f98 soc: mmsys: mediatek: add mask to mmsys routes
1ebcce89743ce6e9a9abc3c0016750b775883baf PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cb9e6a56a0d8fc2ff7d612b945d795b8109d1021 PCI: PM: Enable PME if it can be signaled from D3cold
72650f21addcd24fba7fae7dadbaa64f2c58b6b8 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
18d680c1d2104681f14202ac9ffa4a94b3bf1e37 soc: qcom: smsm: Fix missed interrupts if state changes while masked
5cf029f8503ef0b993b90264818004ad199c2f9a net: dsa: build tag_8021q.c as part of DSA core
ea2d3c5a4c770b2bb3c7e8c0ef445f804d03de93 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
a4e2f6630ff1611d596df3ef3d5e33d34fb45566 debugfs: Return error during {full/open}_proxy_open() on rmmod
028934748e50195d0edcd253d9f26cd54a4706df Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a3cc1c97a8f46824b994ab4abe9db4b2e6ce8388 arm64: dts: qcom: sc7280: Fixup the cpufreq node
f6bb121de0eef6d8fb067fa06ec97d5e107f6360 arm64: dts: qcom: sm8350: fix IPA interconnects
326e352112b0eda466f0ecbe5251d41cdd30bbbd drm: bridge: it66121: Check drm_bridge_attach retval
e1ec70ee19cb3a0b2425d88ce629c3a7cb602710 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
6b252de24d118a240133d6be1e90c22d0ce34f45 net: dsa: stop syncing the bridge mcast_router attribute at join time
129c9967a30c83564e5788a249be2429fc2d2045 net: dsa: mt7530: remove the .port_set_mrouter implementation
1caf252aab2d0013ba1ee309f920d252257dda96 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
1971718d4aff9b85b84a2f0b35d33c98000d1018 PM: EM: Increase energy calculation precision
dd252b9022c3cb8af3b1e4db8d819e0d5dcf3508 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
9294a4d63fd01de3a1ce4ae935d06d7212f8c25e leds: lgm-sso: Propagate error codes from callee to caller
8436e9bf2680879dbe66ab9e40038177e8d1c20e drm/msm: Fix error return code in msm_drm_init()
59e18c95e60f0f987edfc1151666d2b119ca8d63 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
7ee7bbca26081255e64ec04cd65103088de0b06d drm/msm/mdp4: move HW revision detection to earlier phase
d253c166a260e3c877501c7097eda058d6f0e81d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
cc745f02e8ff8edd6feb417e24b9cb38af4574ee drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a4ae2a80d4962b51b20734764d0d19d69bd95a31 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0c91e5dded6eb94d190adfefc29801c2e54cd3a4 counter: 104-quad-8: Return error when invalid mode during ceiling_write
a89203fd83830282ac50842dd43197fac1f08435 cgroup/cpuset: Miscellaneous code cleanup
3f0c25f162bc2a5845e8871072e848304b1742a1 cgroup/cpuset: Fix violation of cpuset locking rule
8b2dbbb19afc8839fcaf5e2c0b34a8f97a12db7d ASoC: Intel: Fix platform ID matching
50a4c084f8e27d0ccd2c17166f16d82f821c00b3 Bluetooth: fix repeated calls to sco_sock_kill
9c29ead9d0b6ac8e458190c76f8de9b85ea06ebb drm/msm/dsi: Fix some reference counted resource leaks
34e5090635f521024dbe3419d07c052b983bded0 drm/msm/dp: replug event is converted into an unplug followed by an plug events
6792362822f2cbe8d84c14c646421120db35f012 net/mlx5: Fix unpublish devlink parameters
d172ab140c475c3bf0cce7e5574425fd04325833 ASoC: rt5682: Properly turn off regulators if wrong device ID
761d60030f71f0c0a18877084dd3dc1b57584625 usb: dwc3: meson-g12a: add IRQ check
96ec71a26be0eac68df4fa5f3e9e1ea5966b5857 usb: dwc3: qcom: add IRQ check
5a738d64d2d0a1a90fb0ae26b8e7f2b3b7300e85 usb: gadget: udc: at91: add IRQ check
1f00ce6db4a7662654ae32b1c903255944910b11 usb: gadget: udc: s3c2410: add IRQ check
8b96b14c13f913dd3453be525d943cd5a7c5e3cc mac80211: remove unnecessary NULL check in ieee80211_register_hw()
e0aaebefadc74416398c5f3d77574e801dcf7b17 usb: misc: brcmstb-usb-pinmap: add IRQ check
e857ce3247f25c673a7cc02828fecd6baa7a554f usb: phy: fsl-usb: add IRQ check
4ed9475a0ff6b051088c4eb4522530eecaa8b5d1 usb: phy: twl6030: add IRQ checks
5db3ec1c6d8ae3ea06a9400f0b879029f5008584 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
16cc13d6f18b999c4968adbea8a07f7434b8a76c selftests/bpf: Fix test_core_autosize on big-endian machines
b8cac7d2a1cd85160b91fa7dfe21e6998fb10e2f devlink: Clear whole devlink_flash_notify struct
a70425327fcdb14f913743532088d6f2d06c9a39 samples: pktgen: add missing IPv6 option to pktgen scripts
1a2dd1432df65143f27ee98d68815ccd760f2b50 net: stmmac: fix INTR TBU status affecting irq count statistic
2f978cbdd70a710bf6f9aea283e0c01f0d696218 Bluetooth: Move shutdown callback before flushing tx and rx queue
894ff58f8bac668c2e6652e1889c4c1fcd6793a7 PM: cpu: Make notifier chain use a raw_spinlock_t
6a61c51bcbd5881f765c6424066ec1f5b66004eb usb: host: ohci-tmio: add IRQ check
f070a99b0172693787c18f550de8b9e4c8083a78 usb: phy: tahvo: add IRQ check
4c93f5180f0d759193b05f1fe05ae5831ba4eca2 libbpf: Re-build libbpf.so when libbpf.map changes
1a3a23568e1d6b5da54a9a27863f82d1a204fc9a mac80211: Fix insufficient headroom issue for AMSDU
cf43d3873dff42b4f883ff33a0b02ffd053026ad locking/local_lock: Add missing owner initialization
628891101b96f942968a8cc9de0aae09cdde3edb lockd: Fix invalid lockowner cast after vfs_test_lock
2fae04e292c198952112ad369e81220a140df5c0 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
15a35c2505199877d2ef343eeb12f1fc6f70c133 nfsd4: Fix forced-expiry locking
111ad937ec7f2106784105bf6415f9f0c55ac6ca arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
35d91ef573e633b1667b76dc8957e8ec0c7ff75f clk: staging: correct reference to config IOMEM to config HAS_IOMEM
a9d5f58ac45520f1c6cbabf48f735308205fe657 i2c: synquacer: fix deferred probing
9e6d32bf46d7909f6717cefa8e2a472e69118324 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
3b9ee0b66c2bcccc6036254b0735316bb746685c hwmon: remove amd_energy driver in Makefile
1a4ea8950bda70f81077fad4ac1735d56ed9a597 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
96c89fff26bad97a993a4bc3aa168c304a8066af firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
4e5de272a06c98f26396b004aaac35f9e7df34d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
7d6943a757c5e52d3feae8d479081efc3a4019a2 mm/swap: consider max pages in iomap_swapfile_add_extent
9c3a7162d0320719f0b3e8cff19ef411ca977d0d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
e52fdf4dcda06113d6e2ec550ea894087861f2f4 Bluetooth: add timeout sanity check to hci_inquiry
2bdd251b2d4c4735792d323f9a1f650a52df5f1d i2c: iop3xx: fix deferred probing
e6ab350d03f6032c1e635ec0c577b1b19ecd5c77 i2c: s3c2410: fix IRQ check
477a90d73255b7c174fc8402a3c2b1e68f8c78aa i2c: hix5hd2: fix IRQ check
80a03e430e194980246388ef34c94c55dbbca5ec gfs2: init system threads before freeze lock
24226931b69525c23e52ac3ba10f4fb3b2fd06f6 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
f1f2a1c87b03a46a3ba7a5c68f105a9b9701c4e9 rsi: fix error code in rsi_load_9116_firmware()
8eed71c19a178283f105c9dd020dac955bb1ab01 rsi: fix an error code in rsi_probe()
2f32b9124cbc4ab9de4f5e4ebcd966916ca4c5b7 octeontx2-af: cn10k: Fix SDP base channel number
2af95d1edd2c6ca09c674768e9fbfecec65e0405 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
11cfa80c3eca6ff521c34a31f80da22f2c14256d octeontx2-af: Check capability flag while freeing ipolicer memory
80673f64fa79639af61302a69796df3c4a1159a0 octeontx2-pf: Don't install VLAN offload rule if netdev is down
37b703e808cef76ba6be85c3c387eea9e5764732 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
b07013ea56b390d1d17e381bac2bcfba5b8e1e6e octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
20838117d2604b7d31cd48693a658e473dcf29c0 m68k: coldfire: return success for clk_enable(NULL)
33ad211ac7219a20cb5339f91bef1ab10d01c43f ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
5a7fc94f94f5f01dbac099fae5a530c931499229 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
771c8bd8079a5550b13226cf4ece8fd8278c08b5 ASoC: Intel: Skylake: Fix module resource and format selection
581769fe1cd4c604de23fa1fe9429872bb187c1b mmc: sdhci: Fix issue with uninitialized dma_slave_config
e98ef3b858b3554288089479ca0030a44d450aa6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
27296569d1f899e14950544962901e7817039e1d mmc: moxart: Fix issue with uninitialized dma_slave_config
0aad47c738119fe3b403dc3801efbc044a7e77b1 ASoC: wm_adsp: Put debugfs_remove_recursive back in
398c88578461600c463ed56449ff004afd28d0a0 bpf: Fix possible out of bound write in narrow load handling
d3e0b1aeb0636bc88607eac3b3b363e4ee60d14c hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
e6a4b132487b3ed9669b1c9ea0d6674a7eda3db1 CIFS: Fix a potencially linear read overflow
3c7f06005bc067e5be3f99e2e1003db02a891e0f i2c: mt65xx: fix IRQ check
2ee96e8f2702d680256a786e6ce7f8be1bd8a81d i2c: xlp9xx: fix main IRQ check
38fbb0e94e2aed62fd1ad8293bead8146988eaba octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
0659f1d3a59640e58c62a37c62865615f5f94729 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f3cc03305cac9cefb314c4b0567565c299a21d2b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
80560efdeead36e8c69cc78260377a89ed316a04 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
2316be6026277eac374d5c26db03b91d74cfd23a tty: serial: fsl_lpuart: fix the wrong mapbase value
76fd9fb6404f203b6a77aa8bbe2cef26675fb38e ASoC: wcd9335: Fix a double irq free in the remove function
545c112559272e11147c54e84dcab1526f0555a4 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5abb3f05b20bae4d4b9da675580376da4b6263eb ASoC: wcd9335: Disable irq on slave ports in the remove function
cc7a4f9f7f3b466be7251b207c183443b3cd1ac5 iwlwifi: skip first element in the WTAS ACPI table
41b2b83aacf2904a33bb7db13b2695e158ff8cbe net/mlx5: Lag, fix multipath lag activation
f241a2415adf9fc7dc60d969f0e6bdfddde182bb net/mlx5: Remove all auxiliary devices at the unregister event
b0f4a813f8f34558e2903890b27a2f638889142b net/mlx5e: Fix possible use-after-free deleting fdb rule
93707259b69248d14d3cea9f07b484369be78759 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
aa6cfe479ccea0849aa534d5945c55d5097819f8 net/mlx5e: Use correct eswitch for stack devices with lag
e4bef81d7fdb659897b6cbf2e2cce940f03d69d0 misc/pvpanic: fix set driver data
8ab13805c96591b97bb27fa2af5c9812e28bc5c3 ice: fix Tx queue iteration for Tx timestamp enablement
54b6134b2fdb387c683045c489a9e25cbfa5ae80 ice: add lock around Tx timestamp tracker flush
454ff8ed2d85ea85cf5a10d55ad3a02d02790e84 ice: restart periodic outputs around time changes
2d885c20e6ae52f778aad5440a4d1961bdd02817 ice: Only lock to update netdev dev_addr
82ad2e3cabb06c41535de0b46881d060e8ce60f2 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
078af87373eab19d73051300a8048671e5ff02a9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
af80a421e6c692754b435686ab13ad6e56425733 ALSA: usb-audio: Add lowlatency module option
97dcb4336f24db8d18c62d61ae24d8506b122704 atlantic: Fix driver resume flow.
bdfd43936fd525859c4141d17ae51f1b7ad49f48 bcma: Fix memory leak for internally-handled cores
9cc24abb2e7ace123a4d3dc9c30aee2b4e454e86 brcmfmac: pcie: fix oops on failure to resume and reprobe
7688ddda23a1b387c8cfd282ac7f32dbcfec8d8d ipv6: make exception cache less predictible
17e4223a080a51b73aae193b779b733229cfa3db ipv4: make exception cache less predictible
9c6657003a379cfb1752e5be2d34ed5b49c7f005 net: qrtr: make checks in qrtr_endpoint_post() stricter
35c932b0f223655e4de4f18319825890f6bcc640 sch_htb: Fix inconsistency when leaf qdisc creation fails
1c10c90b40b8dbe66156d9fc3ce9942d9281aa04 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1a5ce37e9196ec40846c66d90d8c118fb20085b3 net: qualcomm: fix QCA7000 checksum handling
0eec7b7d8aec9fe76bf25252af4873319c42a8a6 octeontx2-af: Fix loop in free and unmap counter
5412734cb8d26b04352ec3e6fddbb3825d2a156b octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
5121ac54f5148aad9348ac7a9584752d73e91a3b octeontx2-af: Fix static code analyzer reported issues
27ddd23284ee2d5a7407ca3b8965493e4a299d8b octeontx2-af: Set proper errorcode for IPv4 checksum errors
86f5189ae445fa2299ed2a5827f8bd2c9084dffc ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
19bfbe03163b6569e818e75139058bd57f49d53a ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
5e98ad1fe130f45639be86d5f905f6d9f4ebf008 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
9824514f96f2c8f0ed55277b4a92c759a1cf0cbe f2fs: guarantee to write dirty data when enabling checkpoint back
b65eafb326c1b2628c5fb9f8fa14410825f19345 time: Handle negative seconds correctly in timespec64_to_ns()
1f07430440cd557492be47b10bd57ce8fe55ef91 auxdisplay: hd44780: Fix oops on module unloading
6d5d061bf1a96c7d4a9239f785eae88642c4291f io_uring: limit fixed table size by RLIMIT_NOFILE
66d53e878122702e2d52375ae92f6201ee7c4f47 io_uring: IORING_OP_WRITE needs hash_reg_file set
bd56cf0941a1490fd772c5d163a9f0619a523f0a io_uring: io_uring_complete() trace should take an integer
eb01ee9de7a33b362536d5b6cd95c10435881fcb io_uring: fail links of cancelled timeouts
12adb824b7d3c3225058515f61713206219ebdcb bio: fix page leak bio_add_hw_page failure
51e43713d05836a6fca864cca8e5c4372df9683d raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
8f6c8b12c238fe963bc9feb332bad84bf0b186fc cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
dff5ad0a45acb170dc7523ef5b0d1786ed57f8a3 smb3: fix posix extensions mount option
ca170cbe0b5e58f602459413eeab76b18cd80356 tty: Fix data race between tiocsti() and flush_to_ldisc()
34c219883b35f9f5262f2aef4adc8c00d72dbace perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
e765eab3377f836f823b14156cad624c49b55f0c Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
51c09dfdd1a53d2cc81a57dbab1526b85d21318e KVM: s390: index kvm->arch.idle_mask by vcpu_idx
59f1b927cf41621089aca2e79350bd13bb8faa43 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d370581c932a1cbbb5d10766f86c492fe59189cb KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
5f8ae34a32a14abbbcc6c6818bace8cb77bfb5d6 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
1686b4af2710b6128097e699f147f3cd4eaf31f8 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
9bee102df0502d9a7b01cdd206b438ceb141d593 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3233709d303070135745943deba85134fccc4e8d KVM: arm64: Unregister HYP sections from kmemleak in protected mode
1b5b415210cecf9089a9a9a50cdcf8e3e9e5678a KVM: arm64: vgic: Resample HW pending state on deactivation
039a8fdf8c5d5152701a3fd829c4cd9a6370d3df ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4a64a3bc8d43d3531e29c247623c261af5ecc881 io-wq: check max_worker limits if a worker transitions bound state
fb6d755ced6f16e9a8f716eafa64aa9f2cfdfcdb md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
c949fadd05b92562aebfc29e9765d8a5f9c7e0b1 char: tpm: Kconfig: remove bad i2c cr50 select
054fff856573a06c7c73ed0c8113c4d7f0b22d8d fuse: truncate pagecache on atomic_o_trunc
7e1e0886061cace327e3de5dd5ff74e0bc3ce763 fuse: flush extending writes
c529459513a821a427aa1e97c75c267c5c0f99cc fuse: wait for writepages in syncfs
019756c70eb3df9729034f08e098c0358e4650a2 IMA: remove -Wmissing-prototypes warning
fda726d1a62acfa928d8d7f39d38b868d5caea86 IMA: remove the dependency on CRYPTO_MD5
f55e5949a740b7cd8947d5590ee278338cddecda fbmem: don't allow too huge resolutions
ea16dc0f9cef42aa6007bff60d6770e37960242a ACPI: PRM: Find PRMT table before parsing it
80a5f332cb75f04bd734ce366784e88a1c2b4d22 RDMA/mlx5: Fix number of allocated XLT entries
f1f66c50db781b34feb8ac0f76d2f924cf46159e bootconfig: Fix missing return check of xbc_node_compose_key function
e0f2a7edbf5b755c5473815633bae44fc27f2eb2 backlight: pwm_bl: Improve bootloader/kernel device handover
5391e327ab9b5d034cbec1f000c0819091fd7079 parisc: Fix unaligned-access crash in bootloader
1f80d34ab0e0c9c85229073fa64c1bc3329416c9 clk: kirkwood: Fix a clocking boot regression
0173b71cd03fe992e838156a2b858384413f071f devlink: Break parameter notification sequence to be before/after unload/load driver

--===============8582897864844950276==--
