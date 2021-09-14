Content-Type: multipart/mixed; boundary="===============4135158805033192984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Sep 2021 17:57:02 -0000
Message-Id: <163164222286.1787.6062176643736129644@gitolite.kernel.org>

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f55c08e525f425a572d68bcf3ccce2656200f75a
    new: 89c2efb408299706de87c5d127fe3dba84ecbf77
    log: revlist-f55c08e525f4-89c2efb40829.txt
  - ref: refs/heads/queue/4.19
    old: f2cc6960ceb92d5c814d530d85c19b332e62fff2
    new: df5006861998d4b621f5539ef1e594db5d5d305e
    log: revlist-f2cc6960ceb9-df5006861998.txt
  - ref: refs/heads/queue/4.4
    old: 3c0ec2b2f105ab806aa101d4b746b8c7a451b1b2
    new: 2d291fd57175dc028c5edd8a387c26eebed153af
    log: revlist-3c0ec2b2f105-2d291fd57175.txt
  - ref: refs/heads/queue/4.9
    old: ab2abd1425dc71656086c5fb6d4bda3cff4d68b0
    new: 024deff00db3cbce0639ad67aa7c219cdfd7cb67
    log: revlist-ab2abd1425dc-024deff00db3.txt
  - ref: refs/heads/queue/5.10
    old: d7380ddf0a86f26d31c0ed3340be78b2d6a92516
    new: 8957cbba71e2c639f3561d930fb1c2b5e5991cc4
    log: revlist-d7380ddf0a86-8957cbba71e2.txt
  - ref: refs/heads/queue/5.13
    old: cec7fe49ccd1ea87d08216eae08b7c7622f5f30f
    new: 28aa32ae61bd994e2d9e7ab2bf325e3738036115
    log: revlist-cec7fe49ccd1-28aa32ae61bd.txt
  - ref: refs/heads/queue/5.14
    old: ea4f8a6d790615a6fb67fa15fef8b4c7004913d4
    new: 98ca70e7e32e9efdfd4685b7b19b96c8e60103a6
    log: revlist-ea4f8a6d7906-98ca70e7e32e.txt
  - ref: refs/heads/queue/5.4
    old: 566a36334df51513c6f277ac826fd89294d5d594
    new: 5be88e5fdf85aa4339be7077d12a29eaac5848f1
    log: revlist-566a36334df5-5be88e5fdf85.txt

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55c08e525f4-89c2efb40829.txt

e25b5c6a7c4c51109066ce8d4cd35c3271ea3b4a ext4: fix race writing to an inline_data file while its xattrs are changing
37c5e87c48cfc6b0e0050b72b82e678939e555a6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
901e73ac15f0899d34d1ca2b03640ea4e5cc26bb qed: Fix the VF msix vectors flow
e6b68564edf7ca4133bf828f6ba869eac761c6cc net: macb: Add a NULL check on desc_ptp
0c8166912a324130826495cc74ea574fef72aadb qede: Fix memset corruption
848119fc9ceffc8a4b8c5bf1f7b89348f5178e72 perf/x86/intel/pt: Fix mask of num_address_ranges
d26b5079cd1b2f446bc02d104e531ff9cc07f084 perf/x86/amd/ibs: Work around erratum #1197
7bafdf4ac76304256118250e33d32e44adc504ba cryptoloop: add a deprecation warning
5d890763d6e00c8d5e2190d386a2e31f580c6f39 ARM: 8918/2: only build return_address() if needed
778c2577547471ea5b5f3020d9c1a178c66f4e95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ca1ecb081c95055f601422efcc1b9eb025cdac24 clk: fix build warning for orphan_list
24e3fd562762c139470995fe28d20bad3c305a72 media: stkwebcam: fix memory leak in stk_camera_probe
0fe3213f77507d6e84754f162bbe576a2ceb51e4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8e4deb6bc78fbf0ffa5712c7e9d97ee4c37c9f55 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9f8424b447e987e0f75fb3cb3c579b176f5b5aa7 f2fs: fix potential overflow
32b5854e399254f1969502e952b86fcc4e2fa599 ath10k: fix recent bandwidth conversion bug
f61c04036abd69d5e22859cb318fb2570791240e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7ff16878f3ea2aeaa7b853feea140ec0ba9ba612 s390/disassembler: correct disassembly lines alignment
7c77aa6345ba2b9e0f5b6b452d7170cfcb3cff97 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e653b2f625ffbfb709b699bb48cbd5058687b853 crypto: talitos - reduce max key size for SEC1
dbb2c329863538f3767a10954c471832dfa4679a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
947e0bc1c9ca96529cc86c7cd9bce7e997272ff4 powerpc/boot: Delete unneeded .globl _zimage_start
45341a6c29fd87afbdababf9d3a49d98e50d98a7 net: ll_temac: Remove left-over debug message
18561c92a54807f237600e2c3fb348794b140fd1 mm/page_alloc: speed up the iteration of max_order
46bab38e9d8a51d4690011ad30d8c233f51871ef Revert "btrfs: compression: don't try to compress if we don't have enough pages"
842829ee4caa94692861377db09226bcb3b10d3d usb: host: xhci-rcar: Don't reload firmware after the completion
b12d4324d30c0321b4bade46661ed6cf1938bad6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8e56f991f81d98eba21127d66d436596f60e0163 PCI: Call Max Payload Size-related fixup quirks early
37fbee3abb63866ccb806db053e35d0f8f7c9d23 regmap: fix the offset of register error log
e7fc2b9b896e8221f6621f5df34a7f41da4f14ce crypto: mxs-dcp - Check for DMA mapping errors
a7032ec2203f7282035c44ff9191a63c31d0851b power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
8266d44851949012227662d77c1d002d6222a414 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3e7ff7dc7041de139685536d22d6cb19227664f1 posix-cpu-timers: Force next expiration recalc after itimer reset
bccd4ca18b39b91ab9655a00aada5a16892f864b udf: Check LVID earlier
5c31f0ecb96994478aba9133d32bf75fbe802f62 isofs: joliet: Fix iocharset=utf8 mount option
333d600c404116ef89ce4ddb130cc53e34273416 nvme-rdma: don't update queue count when failing to set io queues
842897abaf65b65776717493831f88a6a4c7ea98 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e5f89c6d348bd3de255ee2c88adfb6ebaba28253 s390/cio: add dev_busid sysfs entry for each subchannel
1c96df70e82c681098901a68241058246e103627 libata: fix ata_host_start()
6e3c76b1ef615daca3f301f9a601b50035f40c27 crypto: qat - do not ignore errors from enable_vf2pf_comms()
523e7761fbf24d1ef435df382ec847d6535cfc76 crypto: qat - handle both source of interrupt in VF ISR
2779baf6ed386b211fd2a475c9378eab9cf3ab2c crypto: qat - fix reuse of completion variable
9a48c58c6a6bef96a69b09a0fb0cd9eb4eb8ab42 crypto: qat - fix naming for init/shutdown VF to PF notifications
7a3940e7e5c6fcd1e69295b4cb9b1c0ba6d41275 crypto: qat - do not export adf_iov_putmsg()
1f4af5df8c7113d7f025041453668cd0348d0396 udf_get_extendedattr() had no boundary checks.
ffcbd82a5457981b791aca7020a71a6229eebf47 m68k: emu: Fix invalid free in nfeth_cleanup()
70f6c2c6a7ce29bf1b24345cde4288166fbc5558 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
06d5a3eb4899f200fda3b49e04cfdb196fb5209d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7cfdd06122222fcd2fdec0655b2d304346b8840d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
88f7f387414b93a7cf0989b18fa565ca0a0afb10 block: nbd: add sanity check for first_minor
18a3d342dbb6d130e09fefc499f71c60f522b8ae crypto: qat - use proper type for vf_mask
9896dc9df1a52abd06a31ad23392eb81364bfd20 certs: Trigger creation of RSA module signing key if it's not an RSA key
6b37f4848ad598fa45a6b6ea30dbd5fe53ec0abb soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d35a879ca40247ab861badaac65b0ee1202f3a7f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
673159857979bccfc379877a00b0042d9d388175 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
68305e7d5156c5875456edbe560c028248da9912 media: go7007: remove redundant initialization
ddb58fd8cd46a1a60d4f00ff1e73c8dd34ccb246 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7ff10d30840c81ab83046bbb6261ba5d00a0c91a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
aca94ecdd1b67ce11714c3afb3dccf367298ec05 net: cipso: fix warnings in netlbl_cipsov4_add_std
4e1273a6ee8fe9a1d29bf8d85c224a0370e3bb50 i2c: highlander: add IRQ check
8ffa6ef4be619852427247ed08241008c4b8982f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ed979858d1e3cf22752268cf8c7fdf5ca3c48302 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
6d3e8b5457a268d926b151ca5a2ac99018718590 PCI: PM: Enable PME if it can be signaled from D3cold
d239647ffc64be1e4137b3f0c260e5f5a4c71fad soc: qcom: smsm: Fix missed interrupts if state changes while masked
f622906d0c491bfaaa8a312b7505388466686eb2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dfb0d6f8aca52a432b16804719f9d2db049afa00 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c0b2fbf8da36cba9bfea065f10245e1da4bfb63e Bluetooth: fix repeated calls to sco_sock_kill
64ac6ab9cc58ffbb990136745ba4ad5ed75b8366 drm/msm/dsi: Fix some reference counted resource leaks
78e813604debd01ae67305308d8fc4efee5826b3 usb: gadget: udc: at91: add IRQ check
6f5f47e12b158c04d1b7126768a98c382d3a49dc usb: phy: fsl-usb: add IRQ check
1cd088e935a452f6cebc99452412960ae93a2db8 usb: phy: twl6030: add IRQ checks
4d057c9c85293ac290425551edb9a1fa25d171a0 Bluetooth: Move shutdown callback before flushing tx and rx queue
a2b5b81360e77fc85c0cda52b91ee40e1f36d45b usb: host: ohci-tmio: add IRQ check
84ac290d2fb1fb7623597dabad7588b4a4cbefe1 usb: phy: tahvo: add IRQ check
6161e737bc4ad5886ec70ddc17905f473e8fec9b mac80211: Fix insufficient headroom issue for AMSDU
7989f9f22b89ce5d6fcd4fa7a678e4f4cd1d37a6 usb: gadget: mv_u3d: request_irq() after initializing UDC
ae4efc8115221a6b684f22bea54c3eb60a022874 Bluetooth: add timeout sanity check to hci_inquiry
eb18916228d46feded65bd1a310cab60f38f64c4 i2c: iop3xx: fix deferred probing
d2b3a7625d75fddab24de1171366abebd9850949 i2c: s3c2410: fix IRQ check
1e302217fd9ca6b84fb522eeca4efae58554b333 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6d782e0e57ec4ce7542bd56e3510003864df09ee mmc: moxart: Fix issue with uninitialized dma_slave_config
65ffe20f4333d3b8217ca0d10b20aa1adf4baf44 CIFS: Fix a potencially linear read overflow
d54945360954d4bc5ef9f49fd41f94949a34d5e5 i2c: mt65xx: fix IRQ check
f8c409ecbcb50e7ca504612cbec104501d7bbc84 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
95ef49548fb27a8c2c2d5fcc1b0df9be6cbf7b7b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4892aa0038448056d99d34fc831ccda793d409b3 tty: serial: fsl_lpuart: fix the wrong mapbase value
4b04b1c72b8a5ec5cb8c06e55877e3af91447b0a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
20058ffbd56f2bfd4dabd447483c3d7085ce4cb4 bcma: Fix memory leak for internally-handled cores
57331baa662721e75e411dbac2dee89ae311e368 ipv4: make exception cache less predictible
73d617912e731f7e84e6465c2e60e78c0d2e7cd9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6999772880364791ec23032b78c7bd5edd90fa0d net: qualcomm: fix QCA7000 checksum handling
92ef8c4511bc2ace0f8f586337f5faf621345756 netns: protect netns ID lookups with RCU
4970e44bd74c2c78b0d56a87e9cea78ba65d6fa0 time: Handle negative seconds correctly in timespec64_to_ns()
6c3646dde1fac3513136fdcda82e6aa5f82ee0b3 tty: Fix data race between tiocsti() and flush_to_ldisc()
af7146425d6d88c8d2bf47be31d5ab6323634bc8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ad5b77f472f977099dee88a33f53e326df6c684c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9d35060604e8f72fc30b6eeb4fe19f9632b0f0a5 IMA: remove -Wmissing-prototypes warning
2f3da12a4b5c3d9dccf8d43a749fb6ac26f60a88 backlight: pwm_bl: Improve bootloader/kernel device handover
6c6764628977160737db620f8f5aca25f9e9a328 clk: kirkwood: Fix a clocking boot regression
89c2efb408299706de87c5d127fe3dba84ecbf77 fbmem: don't allow too huge resolutions

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cc6960ceb9-df5006861998.txt

7d7099af433c24c19af6609bb4f33ddb529f5d83 ext4: fix race writing to an inline_data file while its xattrs are changing
114f93fefaac763f15410906a4de5923da1e22be xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ee149808b8c8d457a0264bcd908714fae916e204 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3cf0a8aa159e299be851b7bbb9f7942671582498 qed: Fix the VF msix vectors flow
f577856168029b0a16707c353419dc523e1fba43 net: macb: Add a NULL check on desc_ptp
9511d261feb36eb8b0c1a551045b7429abef0564 qede: Fix memset corruption
05b1eb28b63e6fae21c19268d3666ef0c90faad0 perf/x86/intel/pt: Fix mask of num_address_ranges
c32dbfb0c4d1e7d8e4fa19d7cff21c18904da491 perf/x86/amd/ibs: Work around erratum #1197
33262cc09fe27af6f369c3bff1330d9a35c43dca cryptoloop: add a deprecation warning
d3ac28ccd1bc8cf5fd1500de1c588ce45200dfff ARM: 8918/2: only build return_address() if needed
eab4bdc8ceb29635c983c9c25da155f6af6e0d90 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
65672f8b4f155c875d4331aee037851a48f7bcd2 clk: fix build warning for orphan_list
7223673903421eb26a4cb3bbe4f0d0867f24556e media: stkwebcam: fix memory leak in stk_camera_probe
ecde2932b5b2da316523f19acbd97da4e9554c07 ARM: imx: add missing clk_disable_unprepare()
f8116c012f73873631a222636d6366d14b4a26a4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9e040df3cc4766c7d7d6c4da90a93b39918df8f5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d102fd7887895ee8b56259497479ba4c8cc85490 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
460adbdfe58e2055a922924d03cdc0f43536c42d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
087d92090d6440c1c9ef6631aa86c0877cc0bf21 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
6d92dd035bc00b80e8df90f3f6a82f2f1d2aa57b crypto: talitos - reduce max key size for SEC1
5d4cbb3a5e6bd2a114c9c305d47f8335ee905a2c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
da6a80456b418934ea638b380bc67b4f300a81ac powerpc/boot: Delete unneeded .globl _zimage_start
c86abd80487d70cb38a8427cd4d151109a764b3d net: ll_temac: Remove left-over debug message
c79ccad55daf8a4b32d34a5ed7c8eae2b08d30e3 mm/page_alloc: speed up the iteration of max_order
c633cc8d08dc06cdbed34fd1e43003e6a14a71cb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e05519b614dcb8561d83ba9f5755c1bab22cb955 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
622b54cc24097f916cb8468feeca310e7f7ff8b1 usb: host: xhci-rcar: Don't reload firmware after the completion
7ecdbfa481616c0f799c7bb03549da301d2cef48 usb: mtu3: use @mult for HS isoc or intr
0a20c90fb471040cd7bdd65daa76d089845418de usb: mtu3: fix the wrong HS mult value
d0eef9aeabbbce58cbcae45cbd8abad7c3627d2c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9b8ba20c72e3338121ac5a87233b305d4b3346bd PCI: Call Max Payload Size-related fixup quirks early
c8fd14eada671c6676023e60010c4f303d026184 locking/mutex: Fix HANDOFF condition
9b801987bb8766b5b574535113f6d07008be187d regmap: fix the offset of register error log
a2cf5b2e7b99aa3e3aef8e4f5e59fe95c6794812 crypto: mxs-dcp - Check for DMA mapping errors
a874088d7e9cdd6d6b77b805bde4b5eb4e645aac sched/deadline: Fix reset_on_fork reporting of DL tasks
28e88344c7ffc0515d58be0a58e585a16479eea8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
1e382ec37be725019dbba60830b9c7bea67af4e9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
74491d9eeb4e74cbf72aa31969d1eda1c642199d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
eb33db941845dd8c327ae77b8227301b5791a14e posix-cpu-timers: Force next expiration recalc after itimer reset
dca52292f35600fc198b4f7f65445fd0c5680b29 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c3f8f7e9a913003e6cc73063a9813ddb751d01ec udf: Check LVID earlier
a6746e94be3152b93721bfa5531b31df7a60b492 isofs: joliet: Fix iocharset=utf8 mount option
a293162ee9c129104677d93a92e7ceb72e3f0c25 bcache: add proper error unwinding in bcache_device_init
8f799318bb268d1d6dde920ae1e1876f2872b62d nvme-rdma: don't update queue count when failing to set io queues
510413bfb0bf9c3b369ab1e51aaeed05fd707d86 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2cd3d44bb71cc9499c01b280e9c11fe306f7a0b8 s390/cio: add dev_busid sysfs entry for each subchannel
3f936549c1cfebcf37f6248ca17ab822d49e81d9 libata: fix ata_host_start()
25652b00c5c1514240af2216cc99763b2dc305c6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
99bd2eea4ebaed481941077414a8cdb2b42db211 crypto: qat - handle both source of interrupt in VF ISR
6c16565c79923fdf750bea2d55b289a0c635fe21 crypto: qat - fix reuse of completion variable
5272a9874531c35ad849fb8bb8a634d19a9c54d0 crypto: qat - fix naming for init/shutdown VF to PF notifications
8c4e1023460f618521292c4a7c73b9399d33bb49 crypto: qat - do not export adf_iov_putmsg()
5a002539c8899ea937c1eaad08a0adc90aa1d050 fcntl: fix potential deadlock for &fasync_struct.fa_lock
9047ee1935c36723d5fa54e960fe3a3fb3e8e9cd udf_get_extendedattr() had no boundary checks.
8a25bc96609c69b72d661b0eb5202bff1aad3959 m68k: emu: Fix invalid free in nfeth_cleanup()
d586be77e617ac757fd103c2eef94a13cf6cabd7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
438f13d8dbf0da0b775ff4bbed81bf149ebeae29 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2da396f0db5165eb6bf09d0a4da690260fae96e6 lib/mpi: use kcalloc in mpi_resize
599780ac7fd452863e6aa8898fdc160a0dc68c1d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c65d017bef667bb5c96527fb2625bf47ca46aa17 block: nbd: add sanity check for first_minor
e6046e36324356f45a76dc4d471ea7e46d31ae84 crypto: qat - use proper type for vf_mask
db060131004f691b00913a57feb00093f18aa1c0 certs: Trigger creation of RSA module signing key if it's not an RSA key
237c709a26e12b3d8cf7c7c54b2e4bdbd4d5d6d2 spi: sprd: Fix the wrong WDG_LOAD_VAL
e5fe2a78a6b324a8ed4605f357b32c33bbc8951f media: TDA1997x: enable EDID support
e685c570ec0c729456c9429e45fc10167c8895b0 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
3e19af1266a2128aa7da58300578e4dc335ba5e5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
51f5fa9e12e75a7172afb93c5e53a4e8fc4035b8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
553ca6f236d499dc838d1d8ad7560c806cc5577a media: go7007: remove redundant initialization
d8a02a29dbb30c94d7447f27f0ff9d8cba467925 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a000bc788d7cc4b8ed7bbbb516bc8b26e25d89e0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8becac571349d28d08ac1dc64eddc9187720e703 net: cipso: fix warnings in netlbl_cipsov4_add_std
2a140d0488a979124bb9d7725d9f76ac1f949dd0 i2c: highlander: add IRQ check
dbb01af550e701cddbbe356911a33b4ffc78eeae media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
81736a2348d31f2a3855a271abe4ff1322c11076 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4fe3740031649be115172618e879795f8439e0e2 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
70f27df911b3185ba3d1331d3009b06f4c3c5df0 PCI: PM: Enable PME if it can be signaled from D3cold
1dfd0e3969d8e0308f94eebef0f8722d2dfa78cc soc: qcom: smsm: Fix missed interrupts if state changes while masked
8ad53c803186d2aefd2b7401862ec898f3780a57 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a77ce395baba46b1150a536235814485b09bdd31 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
eb0121a610efae32cedb61911e0cf25db8faadf3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a95583dc34ff999c009198f8e79eab9c2a332717 Bluetooth: fix repeated calls to sco_sock_kill
94bffbdea28c40bebaa2badf054a8605da4d96c2 drm/msm/dsi: Fix some reference counted resource leaks
ff208e4df310f768dbb9fad7e50efb7d7e3ca337 usb: gadget: udc: at91: add IRQ check
57d7910b5719dc53488c0dc4cb34bbb37294fbd2 usb: phy: fsl-usb: add IRQ check
28a47f350e48b42da15c6b5d4b6d0a62114571e1 usb: phy: twl6030: add IRQ checks
6415f7a475cc38ed66e8d4f4826df919161b8cfc Bluetooth: Move shutdown callback before flushing tx and rx queue
31f5be686004a00e82333a5d32df58834ca7c32e usb: host: ohci-tmio: add IRQ check
0a0d8bd56dc1a066d34a722066f44b9184e8cb7c usb: phy: tahvo: add IRQ check
c91d205366ae4ca55b591927dc435995164ceb36 mac80211: Fix insufficient headroom issue for AMSDU
5105b5f79ac8c41ff89f95417abf54751889d050 usb: gadget: mv_u3d: request_irq() after initializing UDC
579f447c7d516bc356e4b8a4f610a314dd89050a Bluetooth: add timeout sanity check to hci_inquiry
73add93f0345bafd1bd894d0e3b413b935502f9a i2c: iop3xx: fix deferred probing
a149bc312ff92026d26adfd0fbf3aa126c6e9295 i2c: s3c2410: fix IRQ check
862320c899b877f3600e014c70baa5d729186bcc mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5303ace286fd17f9fc4c6dc8a5e1836c803f037b mmc: moxart: Fix issue with uninitialized dma_slave_config
65a463115b0767cd792a048f36607b05cdf4dce3 CIFS: Fix a potencially linear read overflow
f81982b20c1e7ea1f08a6b6b3c62f0924ab24953 i2c: mt65xx: fix IRQ check
975bfd6dc369a98fe71df023f645039aaa6b5ce2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
645feaf3ef8d91e764256d24b340dbcd4fa1023c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
00dce8726f79f79bbb0e513d0067490dcd9621d9 tty: serial: fsl_lpuart: fix the wrong mapbase value
d82de2b8f935b84d7b5a1d09c103f87f7a66f9ce ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
77db8c108797cfd2435ea678a0c5383ae8e6857c bcma: Fix memory leak for internally-handled cores
4a6cbc8fbb78d0dba4a7b5d1b0327be121238fa2 ipv4: make exception cache less predictible
a609208dde57ed378a84b67386a430a46e74e423 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1ac931959ae3955bd8b6f999d9dd17bc070d3a51 net: qualcomm: fix QCA7000 checksum handling
50d4bea31bcb90bdee104ec7923529435754aa11 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
05a489e221171667cbc8e1063fb71816980f9eab netns: protect netns ID lookups with RCU
d16a3d6ae11020439fe1bddc2d4db636d68a63b1 fscrypt: add fscrypt_symlink_getattr() for computing st_size
a80904c2c178d142b9bace44e89508c53f1cdbfd ext4: report correct st_size for encrypted symlinks
253027348e42754c0096d789b7bd31074f35d2ec f2fs: report correct st_size for encrypted symlinks
bb74a2523a4c898b176c8569b19b983dab1ba60c ubifs: report correct st_size for encrypted symlinks
17c920172694d9b6e010566131585cf91555339e time: Handle negative seconds correctly in timespec64_to_ns()
494d1216995bde7fd31aa014df28363ecd871b6a tty: Fix data race between tiocsti() and flush_to_ldisc()
cedcaebb9ba7015e9036786498043711ca7817ae x86/resctrl: Fix a maybe-uninitialized build warning treated as error
cbead40d1c8fcf55522086307fc7d5a7081cd4a4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b01c5cd338c4718a4519098a4ff2c7b44b44a53d IMA: remove -Wmissing-prototypes warning
987fc00d67e44add61eb69b8a21206dc97df56f4 IMA: remove the dependency on CRYPTO_MD5
4e60507ae59e7ec7b946f0e3edceaefb9942d851 fbmem: don't allow too huge resolutions
d0c7d81e2ccf44953a437fb545daaabadc316f14 backlight: pwm_bl: Improve bootloader/kernel device handover
df5006861998d4b621f5539ef1e594db5d5d305e clk: kirkwood: Fix a clocking boot regression

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0ec2b2f105-2d291fd57175.txt

2a5449a751a447564a16cc5ef5ea6f03eefdbbc7 ext4: fix race writing to an inline_data file while its xattrs are changing
2abb4f8abd857afd2e998c553261e90d58387d02 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
094cec8b07f10288c4be74beeddfca3082cdcfaa ARC: fix allnoconfig build warning
f787f22094dc38355364f2a2ee1e34946f732b1a qede: Fix memset corruption
c1311eaace7e14b81f5b5c324ea60ea6200c938a cryptoloop: add a deprecation warning
93673f4cb8f191921322157628406e197b418b19 ARM: 8918/2: only build return_address() if needed
ac77fbfba746e24353040d9c02af489487941f75 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
abd7b5b818bf7bda5e58ed795760444121151663 ath: Use safer key clearing with key cache entries
c193819da93282885c29ced4c58a331bfd211d8b ath9k: Clear key cache explicitly on disabling hardware
499db3bad1cf51e5d3e3819e4d5215fb671cb8e6 ath: Export ath_hw_keysetmac()
a1a74b5d1d4428347f5219ae0ec50817221f1ea2 ath: Modify ath_key_delete() to not need full key entry
bcbc5471024f412e608e5bac96bb260771811253 ath9k: Postpone key cache entry deletion for TXQ frames reference it
29ae96966afd39206a062e238436d73ee6959bf9 media: stkwebcam: fix memory leak in stk_camera_probe
8daa5e8874c864ffcc1c767afb7a4e44c96793aa igmp: Add ip_mc_list lock in ip_check_mc_rcu
7c20403c1994d35ea416ff8414f5370143afac79 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c0462970cd5afe511999de9eb1c019b3fdfbd2a8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0caf9a1e2e856f4702fa86356a76a9a592c82dce PM / wakeirq: Enable dedicated wakeirq for suspend
9314d13bb28712c48edfba6e2c5c08c03f8913b6 tc358743: fix register i2c_rd/wr function fix
174cb1244e23c1b79dba31efb9be46ccb79b6888 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0654679828b51be447fb31c5650382503acc6916 s390/disassembler: correct disassembly lines alignment
9349885462a1689bab28f3127cf792e317f16b83 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7041d9160893317eec23894bcd3ba9e871646477 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6ab00bbc62f43c75343dd78abe464227bb112749 powerpc/boot: Delete unneeded .globl _zimage_start
018bbd541a4a7a5f2128c87de659a07da31051c2 net: ll_temac: Remove left-over debug message
590afdfff0b4dc1353c239ab89c1f5a44e5ef7e8 mm/page_alloc: speed up the iteration of max_order
bc1639774ba931ed64900ff1c7bfe70d10234cab Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0ff4f98245aac5e2d48763664404d99685f72f26 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6d20f604b13789473b7b6228fb25e6005a7664c9 PCI: Call Max Payload Size-related fixup quirks early
7c03e9afe6b2bc3462612115e605c8e3cbf3553b crypto: mxs-dcp - Check for DMA mapping errors
b682d63e826ec4253e348becad2a4ca3a5224009 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
207faeb45fbb5699f2a478a7ec72dda9ae97ee89 power: supply: max17042_battery: fix typo in MAx17042_TOFF
1d10c26c957b2f0f3863ee75b41ce3684005034a libata: fix ata_host_start()
f1ff81da03e7d8cd81f8d44a7bfc2b0bd256e4cb crypto: qat - do not ignore errors from enable_vf2pf_comms()
69597163f6ce1acc43641ab1e4c888f1424ebbfc crypto: qat - fix reuse of completion variable
3164d5760474aa1e0a9524e1e239473007120163 udf_get_extendedattr() had no boundary checks.
3c41928ef6e0139992e3f3b8a587638d300230a2 m68k: emu: Fix invalid free in nfeth_cleanup()
098f1abb51b2dc12174c92b358d9ca6ebe4815c6 certs: Trigger creation of RSA module signing key if it's not an RSA key
577784f632c5d436d69c857f8b12e215090330bf media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
932a72a6516c9f31a7312eca1a95680e119f869c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0e2396a2a3da6affb081c1561f51c288c69bec2c media: go7007: remove redundant initialization
ae1f67efa9bacabf77019b94b8cd1789237fbd99 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ae1457ac181b650c29e9eb7170f21f2e4d5ada5e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
926d2be5bf50ef5b7e1d40a9d8558ed532552b34 net: cipso: fix warnings in netlbl_cipsov4_add_std
6b661d0874e3ba66f57de0d04ca005872b68e642 i2c: highlander: add IRQ check
61401edd2f1f975ba25d3c1b99c2e5158e82d517 PCI: PM: Enable PME if it can be signaled from D3cold
fa379e4a0e9e750060f2fd9bbb340e71fee5a9e3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cb38bfe9b1bb461777535d469b0619dbaf119eb8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0df0511494fb072fae093d26808eecfd75c11c38 Bluetooth: fix repeated calls to sco_sock_kill
736c1fad68c9a5993571ca1d3b6e57bcacafa3eb drm/msm/dsi: Fix some reference counted resource leaks
37fb8e0a69cdfb807b31f3833150c56e7b90101f usb: gadget: udc: at91: add IRQ check
86a05b34efc3a193135f2a364796fb6394c1e11b usb: phy: fsl-usb: add IRQ check
18ad12086d5aeb33d91ead0bbe0886c2b17fe475 usb: phy: twl6030: add IRQ checks
9bc174373eada939d30ac713678051a6ab0378a5 Bluetooth: Move shutdown callback before flushing tx and rx queue
6ee2b9d8eb53a8d1877cbaa05845906da72ca082 usb: host: ohci-tmio: add IRQ check
ee55db22d7c1de2aeed60d424637ac92fced1518 usb: phy: tahvo: add IRQ check
4fe6ed31beb8554412af34d20665caa1ca721833 usb: gadget: mv_u3d: request_irq() after initializing UDC
4305733fe5f017ab8c0c5c5e2d5cc06d03b66b47 Bluetooth: add timeout sanity check to hci_inquiry
1d1261f5ef0df3465bf35232aa89908b8b18c99b i2c: iop3xx: fix deferred probing
898d6342a28dbe942f2763878fd6b627b50cc040 i2c: s3c2410: fix IRQ check
f04eb2fac08441f13ca85166fb4183ccd60146da mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
089b7bc355cca5f6c23ddba63e3dab747ba537f4 mmc: moxart: Fix issue with uninitialized dma_slave_config
d9a06f42f41796141f9e553228a668f459f1976f CIFS: Fix a potencially linear read overflow
c7302d23d18166c4f1aea6be59b0c319cef70d41 i2c: mt65xx: fix IRQ check
95068c92e860ef7ee1a730e61f8b44a08e4becc6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2225a11a7260bb355c420a1eb76fed5c58afe3e0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
16e226234121abde0ac3a82e30b32db5f8569602 bcma: Fix memory leak for internally-handled cores
46807ae4473c591abb34dadefe8105f17963feed ipv4: make exception cache less predictible
a8329b79ef9a1be81e9c21ce70ffd13ea1a3b575 time: Handle negative seconds correctly in timespec64_to_ns()
0eb63c4685b55c93dc843d3e86187cdb94824552 tty: Fix data race between tiocsti() and flush_to_ldisc()
a1c9b3722fed7c91a5353a35a117699603894301 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
099987723483d115fd4513aaa779b6cc27274fa3 clk: kirkwood: Fix a clocking boot regression
2d291fd57175dc028c5edd8a387c26eebed153af fbmem: don't allow too huge resolutions

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2abd1425dc-024deff00db3.txt

5d02770e4f2cd9cb6607f54502770292e69a533e ext4: fix race writing to an inline_data file while its xattrs are changing
10a38879ac955263ba47d794b24b3022f5979736 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d57308b8d19b288fda013e9017dfcdc2df3c7063 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3b3f960874611f362f7659e2b4fa54ffcbd970bc qed: Fix the VF msix vectors flow
e3a143d0b16545cf91af7f8cfa77a9ccb38891a1 qede: Fix memset corruption
1502fd5e4eef90a4e4900a79cf82d54ed0f5202d perf/x86/amd/ibs: Work around erratum #1197
cf629dacba41f16387b226973359f0ae4890d50d cryptoloop: add a deprecation warning
373ac37132ae06f6858546f62b8b81d100d8068f ARM: 8918/2: only build return_address() if needed
e76b89a3cd4bc0dddce622a182502688257f5bbc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
64c536078c96989dfc97cde8a59b393a075a3d39 ath: Use safer key clearing with key cache entries
d1d676a35eff97f064de5c3e488765ec344ad1a6 ath9k: Clear key cache explicitly on disabling hardware
fb53a27c934a7bed029a3520348a27bd33e739df ath: Export ath_hw_keysetmac()
92c8c16ae60b98adcf2a44df864c3bc4962b9cb0 ath: Modify ath_key_delete() to not need full key entry
ced624d70c9bec1769eb40c08328828aa245a120 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d0972afa8fb9a9cb7ec52e5900d65a9883d9b40b media: stkwebcam: fix memory leak in stk_camera_probe
ad14a9d3e521fa5103cf474ee9d5b70d56899c09 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0a965b1bf96a2eaf15724e7ca0167604bc640b5b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c47edd7741719d51c31b7a4d9680a4cc82089f0d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
493a4561f662e379bac6e9dda627182a0de649d6 net/sched: cls_flower: Use mask for addr_type
bc6469a1e21927e4281e7b4ecf790ff75e8ece7c PM / wakeirq: Enable dedicated wakeirq for suspend
97d450dc1d2ae24b20c49db9f0c5562d0d367513 tc358743: fix register i2c_rd/wr function fix
2353a83388d8952c0789761d12abc9d05eb6b0f0 nvme-pci: Fix an error handling path in 'nvme_probe()'
49c05e28425eb114c6e0070279d6d74c949342de gfs2: Don't clear SGID when inheriting ACLs
bb67f82a7fec23e21b2a7c4e68959e814363ca86 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
66a6a8a2e7d8382a2d82b68375665159be0f3df9 s390/disassembler: correct disassembly lines alignment
836cdb3d427ac0caf2111d672c817262bd77de02 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ea096b25e6719bfe4c218d25d725749bc7f5d7a1 crypto: talitos - reduce max key size for SEC1
4460f5f6ead3f60100de7650fd6972f494fd551a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
66568eda5cb16cbec9a99a977191954d94ad1179 powerpc/boot: Delete unneeded .globl _zimage_start
d19f2654ce843964167e89d302ce01d05aae2d3c net: ll_temac: Remove left-over debug message
d0ed2f1e37399a92c3bb48c1a116864b21bff23e mm/page_alloc: speed up the iteration of max_order
d8b9afb4545c3f27f66bb4cd58ec1953cac35247 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
193420e6be386151c7faa4f7f710038e386e1e2f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b40552720775b915711b354368bef4e746eda97c PCI: Call Max Payload Size-related fixup quirks early
52b12337ce2281b3cc4ed838590764c43acb4805 regmap: fix the offset of register error log
82993c78b4eee3432fd5ff91ed5cda29e07d7bcc crypto: mxs-dcp - Check for DMA mapping errors
f676b9d369dda5fc94ba0c5bca49f9082f02fe74 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
32bb3bf9cab54d29bd0cc97a57655f4584c900c8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
61d25ae2ee8d3b8f35ee86795f09fe9981598737 posix-cpu-timers: Force next expiration recalc after itimer reset
e75cd79ceeee4909d152a320889b314473c48346 udf: Check LVID earlier
e8595f75019308d0ba4dcbf381c394b67402747a power: supply: max17042_battery: fix typo in MAx17042_TOFF
db637a131a46379de29eb8e7e88dcd753aa536d2 libata: fix ata_host_start()
28b7acc310f6420c8b6dab2f68aae82658db9bcb crypto: qat - do not ignore errors from enable_vf2pf_comms()
dd80f3ecfda0464e6e1539bfcf8813737cd04721 crypto: qat - handle both source of interrupt in VF ISR
a0a6d0bd23d001a86558e980930d2013ccd747b5 crypto: qat - fix reuse of completion variable
36bee2decd955d26a5565ac896ed3b89fae87919 crypto: qat - fix naming for init/shutdown VF to PF notifications
0140e2dba6ebe6a15854705fa815ec1c8e0afe28 crypto: qat - do not export adf_iov_putmsg()
c19b9534bc8415db34bace5d5d93387213704952 udf_get_extendedattr() had no boundary checks.
84287b4c492dba0478dd60105f32ed1f538ef1fb m68k: emu: Fix invalid free in nfeth_cleanup()
4a3b3836f3a7411ad2b77dd6fb9eb614175804b6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
798ec6abff3693e59523db973901abd517c4805f crypto: qat - use proper type for vf_mask
da8a8f37808c62c6dfea5cb763f7926262aaa3bc certs: Trigger creation of RSA module signing key if it's not an RSA key
1ffe79d79831db53bbfe20de073c9b45d1f12b1e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
504baddcfb8fe50d7627b9eee4b17f30c0f4bc42 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6a7513f2683db11b0aa6ca5eb1499f130b7dae8d media: go7007: remove redundant initialization
e9ecd0803ed283b2b25395ef62bd7918339a972d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fedb748922419a4937cb91e3a31f8251be6da31b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
63f03a838f464c69491b69ce8a4eaab6bf12c2b0 net: cipso: fix warnings in netlbl_cipsov4_add_std
5589e513eec2291c4b0390e39a7bef3711960e83 i2c: highlander: add IRQ check
30aedc9a4fe96dc9ec0d3a849916a11c14a3af9c PCI: PM: Enable PME if it can be signaled from D3cold
8d6b3c8dd556401ffeb05da6e86cb23c0de138bb soc: qcom: smsm: Fix missed interrupts if state changes while masked
30235be30564248990315e7fda64313890b11352 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a80185a2fabfcc4e14931269c66630a161147a09 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e3a2ee117d6704e867186d560314dbf01c43ad53 Bluetooth: fix repeated calls to sco_sock_kill
fdd02f7a935ab2792f19ecaaf656752354a61618 drm/msm/dsi: Fix some reference counted resource leaks
24225e5b08d831ebde1f65f0d239a7c206392ece usb: gadget: udc: at91: add IRQ check
1c45e8341dbd34b5abdc1159bbf81089e3b3271f usb: phy: fsl-usb: add IRQ check
fc5262f2e6d86fd452faf90747ae036b22ba1ee4 usb: phy: twl6030: add IRQ checks
32d15540ebaf4febe192f059bc2df58113f1167b Bluetooth: Move shutdown callback before flushing tx and rx queue
2a4c3f7034238eb5dec98536f3127bc0820a2a4a usb: host: ohci-tmio: add IRQ check
57a3f0c108f1a286128e169c4cab739f070dee71 usb: phy: tahvo: add IRQ check
9c6abaac4517a730af2306d68179e3cc88cc858f usb: gadget: mv_u3d: request_irq() after initializing UDC
a974f88a5d9c2c041fbfced938bd27586b6bcba7 Bluetooth: add timeout sanity check to hci_inquiry
cb23be35d77b7d3137fd1974edafe367c910933c i2c: iop3xx: fix deferred probing
d9e9d65004246a721a0c18b6c62a931c845537ca i2c: s3c2410: fix IRQ check
1bf299538972beab325965f6bde575ca273c14fb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8bfb9d420907e788a21e25a1686e82dd7878f71e mmc: moxart: Fix issue with uninitialized dma_slave_config
5438500566ed09052468401ee7b34f16f41efa19 CIFS: Fix a potencially linear read overflow
4f378f916ced7862cad5dab62d5000dc776c03fb i2c: mt65xx: fix IRQ check
23d72cca184e4d1e790e637292568e194bbb5cdf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
701c538b520cf3ca18ec6f496215b35581f50ab6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c6fe60d69efd99e91fc14d29b03d9154f41d7f33 bcma: Fix memory leak for internally-handled cores
c589a89139eb4703b99d538d1d6dd07d830813ab ipv4: make exception cache less predictible
9040ba5f5c868cfdc6766bce21dc20c30863b9a7 time: Handle negative seconds correctly in timespec64_to_ns()
f65951191dd0ad5d31dc8b2860926d0e28b9768e tty: Fix data race between tiocsti() and flush_to_ldisc()
0417d5f848b585d45415bbb20752020310e15cbc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
aa8520417cadfd19618a139282b25827c6dc7e22 IMA: remove -Wmissing-prototypes warning
4b58e2a9f39ef7e7b9b1de0d61a4f372e7c366ef clk: kirkwood: Fix a clocking boot regression
024deff00db3cbce0639ad67aa7c219cdfd7cb67 fbmem: don't allow too huge resolutions

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7380ddf0a86-8957cbba71e2.txt

b6212c802537fe930cf309879a4973d72f8e8d16 locking/mutex: Fix HANDOFF condition
154648ee75569dbbc499be1b8742bf2c14b7f8d4 regmap: fix the offset of register error log
dbe150b1a5597cbabf2f0a3ddf111899d0eb1742 regulator: tps65910: Silence deferred probe error
2af176d700012657b3d0c5bd7b96a1957d69a335 crypto: mxs-dcp - Check for DMA mapping errors
1d3d8daf3df6c09db2c5e36f384215097ad1ed54 sched/deadline: Fix reset_on_fork reporting of DL tasks
17e38aa7bb9dcb886aaf1370e2dc79a8a79feded power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f2458ccf79d866baf16daf11357e8c09611c77fc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
33c743f1e61f1217ecaf8e554e06388aead0be2a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f4096827996ee0a917eb56c5e188cb8ac4f2d333 rcu/tree: Handle VM stoppage in stall detection
4abf8eed093416a36c111e3e0aa7c0f61f7ac1f6 EDAC/mce_amd: Do not load edac_mce_amd module on guests
82c9845aa8dbdcd8b4201126bdd94eeb4f6d8365 posix-cpu-timers: Force next expiration recalc after itimer reset
88b8bc2aca09761cd1a60d9fd664c2f5f4b3254a hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
f639928d7bf009cc4cb032ef9ccb07fc32f656cc hrtimer: Ensure timerfd notification for HIGHRES=n
071e8d000dae0900074194970e8a10f8ed6fb412 udf: Check LVID earlier
1c6d27c01c642a4c5aaa15084bc4c7cdd3c8ffa4 udf: Fix iocharset=utf8 mount option
97a30a89d345f1530fe793803ae72796cea944c3 isofs: joliet: Fix iocharset=utf8 mount option
74ea92298143c475765df7e92b7014be80cadf90 bcache: add proper error unwinding in bcache_device_init
a652468ff4c677985b9d600a3e73d11cfc773f2c blk-throtl: optimize IOPS throttle for large IO scenarios
575f93ccbe532b6538a37fd30cebbb5e2d7851fe nvme-tcp: don't update queue count when failing to set io queues
dbaf99863f690268becf3182eafa5430c06f2963 nvme-rdma: don't update queue count when failing to set io queues
4a1f28fa31f94ee7a1b2a493b4938d0af0415b6e nvmet: pass back cntlid on successful completion
9d94204bb486ba35fee913abb34b504c912501a4 power: supply: smb347-charger: Add missing pin control activation
9c0d26b36ca4b2904b7559e71dd24906f0c7a661 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6eaf87f4857c7e67b6b4d16b953421dc18f512e2 s390/cio: add dev_busid sysfs entry for each subchannel
f303b0b64f36b3b0ec25e0d19ce6475a6106e867 s390/zcrypt: fix wrong offset index for APKA master key valid state
e7d2b79fb8981ca8b51b04526d406d84e8c7ff29 libata: fix ata_host_start()
8903fc45e0e634c8408a72c1af7d4111a8f3d3c6 crypto: omap - Fix inconsistent locking of device lists
11d96b2b8a76bbd6749865e2f8565d89a748026f crypto: qat - do not ignore errors from enable_vf2pf_comms()
5bfb65a1169ff41d9f8932ced098e7cd70dcf04f crypto: qat - handle both source of interrupt in VF ISR
7a4235a0dc61f761fe50f1ea4e249d551215f359 crypto: qat - fix reuse of completion variable
8d4c621dc3b65aebf695e91efaff801d8984907d crypto: qat - fix naming for init/shutdown VF to PF notifications
ad842fabad923a5a509b1e39121f2945a83f62c7 crypto: qat - do not export adf_iov_putmsg()
57a170108bb5a46fff0fe162e664b91fc908b544 fcntl: fix potential deadlock for &fasync_struct.fa_lock
0686b6ad12e1036601f3c6046afc10a3576ea2cf udf_get_extendedattr() had no boundary checks.
182ef0f7ba8ddfb125868d535eb75ce36eecf221 s390/kasan: fix large PMD pages address alignment check
0a5d13c828f5e9ad80e325832821d49d8122a504 s390/pci: fix misleading rc in clp_set_pci_fn()
6bfc50c3ee72a37ab95278c184bfedfeb488fae1 s390/debug: keep debug data on resize
03a449b600f80f6eef75ce5bd2398ce2c120c582 s390/debug: fix debug area life cycle
8c60c3ac43e98e5c355503f71f7b464eba15f8e2 s390/ap: fix state machine hang after failure to enable irq
d4f99d48848ae8ee24ab718520402cb4755db75d power: supply: cw2015: use dev_err_probe to allow deferred probe
af3f826795c48117f720fcbf5ddc178674f2e4e6 m68k: emu: Fix invalid free in nfeth_cleanup()
6d3efec243559443b371e1f778119371c52a633b sched/numa: Fix is_core_idle()
1395eb5a0c158548e0a5a60c3483bf47fd996e3c sched: Fix UCLAMP_FLAG_IDLE setting
6a926ec063deac8bec143135a08f7a3157ec3f40 rcu: Fix to include first blocked task in stall warning
43502db654fdd8541eab263eb726a97e8214c1ca rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
07a220bd8d77d53457b3e915e08bce0a44f710aa rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
f272ca773203bd376a509d528904806e0ab48cc3 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
42c432eeda150a155c1883c5ef085e942ba73586 block: return ELEVATOR_DISCARD_MERGE if possible
d803ebaf76f3da6264ebb7e5a57c93dbc4e1ec13 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1fe715a8fe2d943847d0d840f3def251adc9a7a6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c7fec7b2b3f936df1a4ea7909b1c2a87043c0246 genirq/timings: Fix error return code in irq_timings_test_irqs()
0566f642ed8a3471a7c42a3729875b0bc28c3f59 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1b6fda3489c1bd7c193c7f530f422422355b7350 lib/mpi: use kcalloc in mpi_resize
3a4e23c81271e6babb584c1302e3a44696e768a0 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
127b7ac29af654c93c4430dd4f68ff8dd6dd6d27 block: nbd: add sanity check for first_minor
9cf9af2cadfd992feaef821c24d2bbac4a4d3a16 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
75799cecf303d1792ec937566571007627317d5b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
bdafab41bb9b841697b1f931d6561c50dc08296d crypto: qat - use proper type for vf_mask
ce0d01fc2a9e0683030ad0e0145aa4cf43cb7a36 certs: Trigger creation of RSA module signing key if it's not an RSA key
a540bfb38f4fa8076848aa623008285196daf452 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
2c4f266a0990a8fb380385d41d870ac8e084da53 x86/mce: Defer processing of early errors
7cbbcda0eecf8b0d62318c30ba869a2a42bde27c spi: davinci: invoke chipselect callback
805b0a4821e48a51398eee3fac51de4335793da0 blk-crypto: fix check for too-large dun_bytes
c1d0965fd4bb5c5e125787d6daf62345e80fdeef regulator: vctrl: Use locked regulator_get_voltage in probe path
2d326622759e365217356d9d533963b9df059537 regulator: vctrl: Avoid lockdep warning in enable/disable ops
992b6d162ab590c17c0498d95e08e8e4b6571367 spi: sprd: Fix the wrong WDG_LOAD_VAL
9fd42881a4a1de922d4d42c7911c656fcbf39fe8 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
243ec5db076dcb3a9b052999e0a02d26b56ad8e2 EDAC/i10nm: Fix NVDIMM detection
260be966b98d0bb381b44fa722d745b7bcab806f drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
80a83734b776c7b8e2fe4b2dcc61ab85ec56b690 drm/gma500: Fix end of loop tests for list_for_each_entry
95589ccdb56b0a4d5d7b3e5559772e9f0998e83a ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
e0e0e05e684312607947b1d7c9f96e34d8685ad3 media: TDA1997x: enable EDID support
d81d2feb44a73702520807593e60aed69038ab59 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a9d2f0678f13eb86df8c4f014b2454ed2f3d9ebf soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
e73bb51f7d2e576c74ad7faf23dcc7dec0c9d415 media: cxd2880-spi: Fix an error handling path
af1d7f47ba1cfd8adba0e2f30b7a0df74fedcb63 drm/of: free the right object
b604dd3ed6fe9b280bd24b04a0e1272e8b3a1fc4 bpf: Fix a typo of reuseport map in bpf.h.
7188e0513a9016fa291ab6786125979f2b95345a bpf: Fix potential memleak and UAF in the verifier.
ee4fc7d31dd5a2e1d85821380ba3c2814493b140 drm/of: free the iterator object on failure
54e53d126c09ffe222a28aa865921a78e8df0b3b gve: fix the wrong AdminQ buffer overflow check
e4345c506aa41b8bec8ecc6376793f26400385bf libbpf: Fix the possible memory leak on error
18a108ab9400ce80368dc0e7f0deb0cab6d684e4 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
fba74cb646c3ec13cecfa81f2277ac9703c2ba3a arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f96c1994e51539c79972a2ca50339364f8654beb i40e: improve locking of mac_filter_hash
cf454d5fbcc64b7e4f96cc94afbe9110a0f8d86b soc: qcom: rpmhpd: Use corner in power_off
9d838cfd06167a96a339a1c17bce2051f62957b0 libbpf: Fix removal of inner map in bpf_object__create_map
19fe5e322258d7cd0dc7f486e00ecb40f6371753 gfs2: Fix memory leak of object lsi on error return path
5880fee1e3108d3ec2c8ff3f00b40207d8e43645 firmware: fix theoretical UAF race with firmware cache and resume
9a22a9a40e5da725d655e4f44087e3a73641cff7 driver core: Fix error return code in really_probe()
a4a6283523349f510d4db77d384633ee752f7e66 ionic: cleanly release devlink instance
a2bbf41a75168583ba95e3f9b771c3687db3911d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c301ed63e4504a42e346d3fe529207c1f4939628 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
aa8ecb006f513cf0a304ce475d1f2162d769f130 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
9c7a59937f350feaded50bbd8f3960d396dab630 media: go7007: fix memory leak in go7007_usb_probe
638c605485c3b66c8cc760214c782b8991fbdaec media: go7007: remove redundant initialization
94b42a4216a52d8d0570461ba8c1f13066c4f9f6 media: rockchip/rga: use pm_runtime_resume_and_get()
0239e96a44d8527fc0ed051cecb9cda0f1460892 media: rockchip/rga: fix error handling in probe
4be246120d44d6e304eef0fe7fc298042d04c3a7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
420dcc5f9a8d5493777e274a773b07a1647db0c0 media: atomisp: fix the uninitialized use and rename "retvalue"
3d89a2f742c943b5d1988ea005d678b6a68fc6ac Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2ec9e8e7f43919e8c30ec8ecb40f28b6a7c93961 6lowpan: iphc: Fix an off-by-one check of array index
4710410662847ed49756cc39bdc2708ddd29a3ab drm/amdgpu/acp: Make PM domain really work
e9af3651810977de4c3fe76ca26e326d310057f4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
51b5d2b11d67ea68c5b5c40cc61b742366bc7097 ARM: dts: meson8: Use a higher default GPU clock frequency
1654530fe74be0bd1ad97c446abcd2fe13b26264 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
3affbb931635ef57fe7839647d24a879c8cef011 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
7d59a468e86c0244952a7a7307638e4b47b0c30a ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
a298759e9356c369c3a3b839bd53bd8bda970d62 net/mlx5e: Prohibit inner indir TIRs in IPoIB
b45e1cbfb523e00dc719a163670c7873dc317346 net/mlx5e: Block LRO if firmware asks for tunneled LRO
4d15031212b8470e56524bf77f6c4b613dd5697e cgroup/cpuset: Fix a partition bug with hotplug
f3e9de977f4410cbad3fa15d72560b2c2aad742b drm: mxsfb: Enable recovery on underflow
207b58954b5e079dbd3136ebca9a629e3217a2ca drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
27534d3e5a5e1c5b0a0321e2d0789418c3f4482f drm: mxsfb: Clear FIFO_CLEAR bit
674b87436e5a5ebc181a4f3781155ddc44261fff net: cipso: fix warnings in netlbl_cipsov4_add_std
e857609a099aefeaabc0410ba74ebeb3b72849aa Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
acf57e028a5775f2be0b4c1b35ae40feadd7888e arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f0cf24d58ef3e6f91ad0f83fd09dbb36b885538e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
9e3fba45d588d1ee2216d0b5826513ee3530dbd0 devlink: Break parameter notification sequence to be before/after unload/load driver
a4af05808885520f07169730ce567aad7acc159f net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
1a78799a0ee6d466ff49ac890a16e4ddd939ec5b i2c: highlander: add IRQ check
1c531d9064aa5d130efda1243df7716a6325d6c4 leds: lt3593: Put fwnode in any case during ->probe()
428e16a773a414f1219564f17129648dd85822e5 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
088c86c6012674f4fcccf8369f17340a6e6d839d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
3b1e0f544743200e8a84ae8c94922c37764949d0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
21637ce7ae33458477ecd2d575d8e6d7dadae1e7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8d5e3712db95286165ba39728f44d76acdd6fd84 PCI: PM: Enable PME if it can be signaled from D3cold
abd73d2ffef4470614a34c5fc386cf874ec5481a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
e0fccb970c716a7ea2bd870aeabb54fe20acceeb soc: qcom: smsm: Fix missed interrupts if state changes while masked
9ee456f88680e356ec836d3ec23b691aa14e52ce debugfs: Return error during {full/open}_proxy_open() on rmmod
5ae41ee905695aad6b040102f7a539a1309e502d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
97428915f971635dbf998723e87758f4ec45b879 PM: EM: Increase energy calculation precision
c0f4df89f57aa604b61731b6977c1fa942f36a7c selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
a29fab3ab0b52bf9a6c4edcd92aada4908e4435f drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
97857a3d34842cc223de79f755479c75f27b0cd1 drm/msm/mdp4: move HW revision detection to earlier phase
e2bed42481f322a8773f9a767ce745dfdac8e57c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
0c47c4c1e79bd54186cf7c270076e35c9f0e9f2d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a9aeffe495a6f1e2c75aa25fa49c800aaffe7af4 counter: 104-quad-8: Return error when invalid mode during ceiling_write
17a66f1e1745fb6bd0f4dba281005e1225ad3b74 cgroup/cpuset: Miscellaneous code cleanup
9504e4350361791ef1622feb9c434135c942ef0a cgroup/cpuset: Fix violation of cpuset locking rule
c9aae0b8b0d5698bdd224f87db1a22253162ab6f ASoC: Intel: Fix platform ID matching
c76bf0ff84f506ef1bcbabeeefdd3685cf4fc264 Bluetooth: fix repeated calls to sco_sock_kill
53e2312fc46d4cd6ba510dad6e93e7ee0a813c4a drm/msm/dsi: Fix some reference counted resource leaks
61e7d9652d91c5a0d094673db18d86ce10b4b97c net/mlx5: Register to devlink ingress VLAN filter trap
74d2dc56191060261d8c859fb003087a3dfe4e5b net/mlx5: Fix unpublish devlink parameters
caab2616a528279f609c01d0d1a684935b9c07a0 ASoC: rt5682: Implement remove callback
971a7705b1e1831aee3ebb12871e23feabb709d2 ASoC: rt5682: Properly turn off regulators if wrong device ID
4c5617d3271baa2be4a6b3a9fb519cb90e350d7d usb: dwc3: meson-g12a: add IRQ check
502d2a08c6fbdf06559baa9220b3390bd13e145c usb: dwc3: qcom: add IRQ check
162a54913954594e4408ecbe34b88e62ec16cbbc usb: gadget: udc: at91: add IRQ check
16320584b9c5e4795d55c2429d8301b771893012 usb: gadget: udc: s3c2410: add IRQ check
c8a81f4a97860f2fb7c433d4442b7f0490f856b4 usb: phy: fsl-usb: add IRQ check
b761290e53271531dd07796f1384693cc59ce337 usb: phy: twl6030: add IRQ checks
2af21fe8e87d7b9d2e2e509a80875cd8285faf83 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
c1d7a777757311c23bc243464ba316b805bdacc0 selftests/bpf: Fix test_core_autosize on big-endian machines
45ed1bc37767f52c97b55de482f86b89851ed298 devlink: Clear whole devlink_flash_notify struct
c7ea34df8ea739e471f7876098eceed6a66d2ca6 samples: pktgen: add missing IPv6 option to pktgen scripts
5b3f7a8ebbafe40e0fdc2d01ca72a17dd015a555 Bluetooth: Move shutdown callback before flushing tx and rx queue
27218805d0a5f8de0a7c4d672c78e852819bf38e PM: cpu: Make notifier chain use a raw_spinlock_t
d6e549ad22fe057f248f256be747bbbb60927164 usb: host: ohci-tmio: add IRQ check
0119e91fbf424cc509324f20af903f02ff6ca139 usb: phy: tahvo: add IRQ check
caf23d40099aa305615b5a4191d601a54ab16c91 libbpf: Re-build libbpf.so when libbpf.map changes
f126699ed082021814dd4f8efba737cf6a30b9a9 mac80211: Fix insufficient headroom issue for AMSDU
f7a3eb9dc8daf28d4e1f9ebc15b96e655403a54d locking/lockdep: Mark local_lock_t
8aa91c299283b2aecc08d1bb2877d1a89a09e059 locking/local_lock: Add missing owner initialization
cbae397ed4140180570cf125ef9b9b6b64b60597 lockd: Fix invalid lockowner cast after vfs_test_lock
a0c9ba60666c0ea5d45fc3142c90e7a1aaab30ab nfsd4: Fix forced-expiry locking
4ea39236443792cfe163c26cfd52bb327a3a9a08 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
5523459640c2b62e9a2bda74e675722f1b49ad47 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
aa34a04c3847d47f06f04ccf5479e3dd00c74599 i2c: synquacer: fix deferred probing
3a1a3a71b4edf9af3ece3539fc62c8f4ac5f9f50 firmware: raspberrypi: Keep count of all consumers
b17c76a0eeb11cc9aa3a02ca8e269eca5c8aacff firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
69107576566bfc6b77730fc37ee606db896ee609 usb: gadget: mv_u3d: request_irq() after initializing UDC
05b5a7e1888078bde7ff42046f3bfcc0d183f81c mm/swap: consider max pages in iomap_swapfile_add_extent
41e1daabfd42fad79895e919718d60c4a354b80e lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
10002942c9dba6a7912b240bffeab514dc5dbcec Bluetooth: add timeout sanity check to hci_inquiry
3da72c363f0de2b428a313475430874c00a75e49 i2c: iop3xx: fix deferred probing
eae0e88443b3cc19ec729f3743b7ac935ce8261c i2c: s3c2410: fix IRQ check
c94221c2476a82eea59989ea3d40c68c2e5ebe49 i2c: fix platform_get_irq.cocci warnings
031158c6e7a24bc870b8e71a616f343141600c97 i2c: hix5hd2: fix IRQ check
750e5ba3907d791700225c77f26b885e346fff75 gfs2: init system threads before freeze lock
3e631bcd505326557d20ffa6938426a820557577 rsi: fix error code in rsi_load_9116_firmware()
753fc14859ec3260756ba1f0389090abe17de5be rsi: fix an error code in rsi_probe()
9aeeb9bd77b0fd85e2ca6ca71a2dd2850acd9845 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
96bc5c15ec93d2e7e6413fcb62e924b647ec0f0f ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
1cf9d37b864631f1dec224e88ea418dc9b7fafd3 ASoC: Intel: Skylake: Fix module resource and format selection
1ced9c28999bfede268e8c5168afd459068233e8 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c2f14bd8120a44a41b083ed17fecab09b7bc3914 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d4baba2a20ed3b9cbedd9d6063f6c404c7174a58 mmc: moxart: Fix issue with uninitialized dma_slave_config
b322aa60de2cf6ed2fd6649728755b3cda9f9520 bpf: Fix possible out of bound write in narrow load handling
54899cd46c5a69ae96b1a3a78d9847a3b251d967 CIFS: Fix a potencially linear read overflow
9cbd3335c7bab50b07016b393e74faffee29de54 i2c: mt65xx: fix IRQ check
7806c6768f6cb50a830240ea50bfb328c0f3c479 i2c: xlp9xx: fix main IRQ check
ab75d8250cd7179dd6d02ccbae204532584dffd6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f300de329d6315191caa4bdfde2a297308ce182b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a4187746af40e803680483360da7c3268bf3b1e usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
808effb62207f0526f84c20feecf0c5912374574 tty: serial: fsl_lpuart: fix the wrong mapbase value
fb584ae5dd5721b36b1e4565f3b42e944a3be2b7 ASoC: wcd9335: Fix a double irq free in the remove function
ccfd812be93302ed356abbbd779a56fca2266acb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
09c0d65a51bcdb45bc3cfbbf8dc33518fc5fa61c ASoC: wcd9335: Disable irq on slave ports in the remove function
544f14277c79d0aa4d4e3b598935f508905b88e9 iwlwifi: follow the new inclusive terminology
566b0c15c61ee21a171f4b53751295475912a262 iwlwifi: skip first element in the WTAS ACPI table
08db368ac5cd6cfdfac1196c3ce8e56e96269f7c ice: Only lock to update netdev dev_addr
6470696a473058721800ae3e604909fcd244f9ee ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
01a3d00b46469670e98ad36f4bbf16bf52ddf45d atlantic: Fix driver resume flow.
3c1b477f27cd91db31bb19deec11e2735185bc6a bcma: Fix memory leak for internally-handled cores
435f0336dc1adf62112d724b2680316b10250c5b brcmfmac: pcie: fix oops on failure to resume and reprobe
a638c6969d868b0c29e72e26227301d0e0e72482 ipv6: make exception cache less predictible
8a1a2e4ad4b007ebadfa35c83ed8ab6977b969c3 ipv4: make exception cache less predictible
f643fc3984542513d43b5fea281a7dde0743d4c4 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
571b66da365f45db0e9d00613f99ee5f652211da net: qualcomm: fix QCA7000 checksum handling
eb386cf0dabe58a25b8ac8cc23ce1f5f27a9d25a octeontx2-af: Fix loop in free and unmap counter
390dfa58b82b10f247d3721502871bfb4072acab octeontx2-af: Fix static code analyzer reported issues
3a63e31b604620b6d19f6c3bc3f35072c37f0d0e octeontx2-af: Set proper errorcode for IPv4 checksum errors
b2149719b95eb2b7528af8498e253111ee99e42f ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1aa89a52bede6d0c7503d13ff7021f479497dceb ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
87c2b6df9ed564921be5ee76b239b9a2145ed518 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
c6fdf3b3e1c0a0b2b91899d727a754d42829451f f2fs: guarantee to write dirty data when enabling checkpoint back
45ef2cd839f34c800e7fe0abf87d440120ed0b79 time: Handle negative seconds correctly in timespec64_to_ns()
118d3b11696dd8485fd70b9fcc269877319129fc io_uring: IORING_OP_WRITE needs hash_reg_file set
115505ccfa555277e1e73e32acb8953420cde8f3 bio: fix page leak bio_add_hw_page failure
015a7231ec3b6b5b529079c0e998eba5e47cf6f3 tty: Fix data race between tiocsti() and flush_to_ldisc()
8e1f98f30ca39fa61aac8c4f931fff8508065fe7 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ce0a61be94b1f6129c759baec2303d838f04cbf5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ce661560f0e041c132d061c56723f12310c7bb86 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
bb362867be7bd2a153dccd42b437c1b3376a8787 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
4f65be8032d34012a5e233c7a80f222969efa15f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a151d88f679cf8d579f08f26dea6b1df22da5df7 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
22efb938860bedbc3eaa90dab6cce88c941f2c12 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
ed671702e007b68cbe445ce7cb11a46f48389043 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
1e13196a290dbd9677f50b027d874863ba13edfb fuse: truncate pagecache on atomic_o_trunc
95f90214d48ba4a92cbb3d5f83e87f1974422653 fuse: flush extending writes
208f46576fb80b7908ea308e1d4b7fcc0dec1997 IMA: remove -Wmissing-prototypes warning
42bc2238a503d25b7cb366b40263e07a10cd9590 IMA: remove the dependency on CRYPTO_MD5
4b1356161df7e89a987441a70ae47e3505fbf2af fbmem: don't allow too huge resolutions
924ac7dc2032c457c11709ddbe988466c5287935 backlight: pwm_bl: Improve bootloader/kernel device handover
8957cbba71e2c639f3561d930fb1c2b5e5991cc4 clk: kirkwood: Fix a clocking boot regression

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec7fe49ccd1-28aa32ae61bd.txt

e574c0fd08cf2d3bab247453d44ad3aa0d528b91 locking/mutex: Fix HANDOFF condition
a06f2975c4caf135dfd0a4bd10e3d973b582802c regmap: fix the offset of register error log
e77dd3ed4c0e845b42343f4b3df0c0a72be9bdaf regulator: tps65910: Silence deferred probe error
b3a554c42b53c1277370abeda6b2aee0cb432152 crypto: mxs-dcp - Check for DMA mapping errors
a5efd49e752efae7135ec4e1d487fce3f9b908e9 sched/deadline: Fix reset_on_fork reporting of DL tasks
1941b5fa108ebf9d90fa838bdb86c79c4562a1c0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b3f0d9daab394ac35950955209fb9e277d79e192 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e1cbdbada2c9f154070e0c204133ce2e4eb5d56d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9f6b4bb71d807b659fb539b5a0dc0b54b64da293 rcu/tree: Handle VM stoppage in stall detection
8eca4c24a1e1e6145bf9574cc48bf590425c6443 EDAC/mce_amd: Do not load edac_mce_amd module on guests
794c2334c81d63a54e40b73aceddb31f6842e43e posix-cpu-timers: Force next expiration recalc after itimer reset
4283d0fc34398a510eab35030b8cdb33698f5b37 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c5df4932aaee232475938e7268d80ba2bfcf16d0 hrtimer: Ensure timerfd notification for HIGHRES=n
8a018de830c34a86bf919325da8e6820056c19c4 udf: Check LVID earlier
434eb588d4bc582ffdfa20818ae966e2f9290b66 udf: Fix iocharset=utf8 mount option
c09cc83d8290f7e7418fe9616b9bb8ac186c13bc isofs: joliet: Fix iocharset=utf8 mount option
cf7cc361a70fb5a3ecff3dd0e7597ea14ae1705f bcache: add proper error unwinding in bcache_device_init
394bdfbb284deaf488b58eed0a097af88aad608d nbd: add the check to prevent overflow in __nbd_ioctl()
786936b613834ab6b0b45fd0c90919a6125ad30c blk-throtl: optimize IOPS throttle for large IO scenarios
8f8081290d520b3d1828dbbc6f6c6bf1d71c0724 nvme-tcp: don't update queue count when failing to set io queues
7c4af317015c88d3d2d6d9b2fecc843880af5e6a nvme-rdma: don't update queue count when failing to set io queues
ff6d7f1a70181f19d5db4ef6c3387fb5e93ea778 nvmet: pass back cntlid on successful completion
098fdcfc8bb0eb707ec8d4a2c20674c63ec8adb8 power: supply: smb347-charger: Add missing pin control activation
94eaaba98f08e5a4f922776bbc09749f4a5ce8c5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9d7fd3184fe5d171d4c909a87c52e2a2db91c2e5 s390/cio: add dev_busid sysfs entry for each subchannel
149697071bdbc4ba93f41212346a9d304ba1a31a s390/zcrypt: fix wrong offset index for APKA master key valid state
d556ce364b854a41d4c76109d8fc01d626bc18ce libata: fix ata_host_start()
abd631653b4c061570a679b99e2ee2f5b77eb242 sched/topology: Skip updating masks for non-online nodes
f1be8ffb814e5401791a8ad2880d98fe630f04d1 crypto: omap - Fix inconsistent locking of device lists
17465cc17ef45d37adb74c8af97d460f8f0d5ef1 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0136dc8f7655246737124e35418b22ce11caf75e crypto: qat - handle both source of interrupt in VF ISR
07935cb5dcf23980ca4819d874d34b25a0eb8623 crypto: qat - fix reuse of completion variable
8b0c500caeaf64bc699d746d3c929da8d65e40dd crypto: qat - fix naming for init/shutdown VF to PF notifications
4bf2d85be432805a66dcf547826b4e1c2b291d09 crypto: qat - do not export adf_iov_putmsg()
13fe834946f972a563322442f1172f42eb218a55 crypto: hisilicon/sec - fix the abnormal exiting process
61166a6d5cef5e18a4565a4a527ebb347134eaaa crypto: hisilicon/sec - modify the hardware endian configuration
05539a04f917599dc671e069cb8b0e77ab0eff8a crypto: tcrypt - Fix missing return value check
277d4fcfdf519f65374845fae7ec5ee06d1fa66c fcntl: fix potential deadlocks for &fown_struct.lock
19d72ab81468365caee610c9b2fc111f760f8020 fcntl: fix potential deadlock for &fasync_struct.fa_lock
793cfe166bae2623fbe16316cd0ff759f5165b64 udf_get_extendedattr() had no boundary checks.
4ce2cee15e02551f9c99ed9aa8591f8255881215 io-wq: remove GFP_ATOMIC allocation off schedule out path
7405e7488b9104346a06d2f9955acae83601661e s390/kasan: fix large PMD pages address alignment check
67e9b1ebc689a07ede88b520a8aa2b7edd3962d4 s390/pci: fix misleading rc in clp_set_pci_fn()
dfdba8ca176a58df6986dfd7a626c7016db995df s390/debug: keep debug data on resize
84aa220732c2638617a32f41cf875aa70255fbb2 s390/debug: fix debug area life cycle
df0f30f6624c63e4b3eee60630a6036cc07c768b s390/ap: fix state machine hang after failure to enable irq
191683df16ec9b2e1a31c49a92ae1474322c4748 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
fb568fbce14d3fa61c6905c557967efc6611545c power: supply: cw2015: use dev_err_probe to allow deferred probe
6a8f2cb875d21641cbaf13ca5300b071f3e0f76c m68k: emu: Fix invalid free in nfeth_cleanup()
20b82418de215150909f2aa73f62d4d1c3c62a2d crypto: x86/aes-ni - add missing error checks in XTS code
dfae6499a981f6c6a58defff23e7226c7fd6e1f4 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
9d4bad48633c29dc3caf2d5a452fdc2bcce3da0c sched/numa: Fix is_core_idle()
ec89c2749bc176a8645bd027d34492214a54c094 sched: Fix UCLAMP_FLAG_IDLE setting
65512114df0f4003d94c289e71c73bf50641f7d1 rcu: Fix to include first blocked task in stall warning
a7988a1ef9e18281dcb2a8f0982de2d0e3e552d1 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
5b2091e0de56119c0161665d4259ee2b434abf1a m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
d0cb188bcf615b043dd301a9c021ab83e132d830 block: return ELEVATOR_DISCARD_MERGE if possible
681f120ef1986e41bbb65162ae9bf4cf40c021d1 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7172e2fc13b029d4252fafadfc02f6ef99d124cc spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1bcd9577e37967151c5533ef1a5e35bb0fd7b0e0 genirq/timings: Fix error return code in irq_timings_test_irqs()
7324e1052eec0c2ed404ce02c948485e6bff0497 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
58516aed0449a0e7093fd4a0ec469823d0c4528a lib/mpi: use kcalloc in mpi_resize
bdaea935c16d9212b7425ad1b5f884fb39e41ab0 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5022185d686e43ab72168c7ffb8b572dbe1a7f89 block: nbd: add sanity check for first_minor
8af6562101e5ef7a9f6cd39938c5fb89cfd3a52e spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
084a31a51db52ff0efc27d456d1f6c045e9d8b17 irqchip/apple-aic: Fix irq_disable from within irq handlers
7a6d9c38e45e95de9e7d500679a94971a54e2c51 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
b89d1234746eef3fed278b1667b8a39dc49b2d79 crypto: qat - use proper type for vf_mask
29b6ea3a360dc35b9b5bcae306430f179cdcfe01 certs: Trigger creation of RSA module signing key if it's not an RSA key
fb3661e2cbd983f7a491719ae81399dc50af70cf tpm: ibmvtpm: Avoid error message when process gets signal while waiting
016e1ada111c26a25f9c4ec66febd30837f8c5bb io_uring: refactor io_submit_flush_completions()
02467a3a7362cae3b337d6b107ba39fb6499bec6 x86/mce: Defer processing of early errors
89e246faa045f8fd76dfe725827c81ae466b9a23 spi: davinci: invoke chipselect callback
677456e27238c26fecc6995fc240ff27439854cb blk-crypto: fix check for too-large dun_bytes
2af207deef18700a57e76ba0738f0a78a9bcc8e9 regulator: vctrl: Use locked regulator_get_voltage in probe path
8cce639028ac260087dc19a7085c2740c065764c regulator: vctrl: Avoid lockdep warning in enable/disable ops
bd7cd86673a7523d2554b24ec73824f73d6e7014 spi: sprd: Fix the wrong WDG_LOAD_VAL
8267a0ee2f37fbba0b89539ffd41c1a7df9ab4ba spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
2815c2272a4c56661ef7d790fa4ee5a1c45d95e6 crypto: rmd320 - remove rmd320 in Makefile
64dffe47b8e1ec856b9b312c7280dac439bfaba3 EDAC/i10nm: Fix NVDIMM detection
ebf543a62c0c170bbd39a2c0f6d1053146d9834c drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
4f0aaa75886653cc0f8824378fac4069b5c1fe2f drm/gma500: Fix end of loop tests for list_for_each_entry
326090dbb8b374a453717c0cef585f5e583111dd ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
d42d45939b257eee60bd78d16081d4b555c413b4 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
671bd6760d0f4058c204bfc659bc4f82c9d17360 media: TDA1997x: enable EDID support
2eb9a1b9c2be8ba1b5fbba3e24006318f64e2446 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
372a5a244d0c1875ef53235606e144db54108022 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
2c961f962fc24a33d5842538360fa50a86cb72a9 media: cxd2880-spi: Fix an error handling path
29a97175f3a0b41e22a4e03e5c31f66c8e212600 drm/of: free the right object
e8b7252d8dae7c458c9a9326c19c9ec99ebc59d6 bpf: Fix a typo of reuseport map in bpf.h.
f41b94c452777ea03ce8f357bd98f198f8ca09e8 bpf: Fix potential memleak and UAF in the verifier.
868a58300634afc1c60c9e50709deb8a1fd54775 drm/of: free the iterator object on failure
fbc65180f6aa4f3ef4f7eb777009a93fdf1b67f4 gve: fix the wrong AdminQ buffer overflow check
f017ced8bb8c07f3b3a54bd40a6350d24a38beb5 libbpf: Fix the possible memory leak on error
d3b218002f31e2d846e54bbf9413c3dd6f682093 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
6723cedb7a81058cd95e98191377c36c656d860e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b326d954ba2f66f1c09aef621b6909a85ea82850 i40e: improve locking of mac_filter_hash
a32a809c598337235a30323f282fb5f5b125edce arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
535784260b0785d02193c7a43434e3abc640167c soc: qcom: rpmhpd: Use corner in power_off
c60f49df0970044ebb884cc59ad51fdf547e1857 libbpf: Fix removal of inner map in bpf_object__create_map
d4a4614a356162d49b882241d9cb88e15e778bd7 gfs2: Fix memory leak of object lsi on error return path
73ee3b794b7ad55d6efd85f957dabbfc26af4085 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
92e08bdd75f42366083c060a6dccb03d8050a9dc bpf, selftests: Fix test_maps now that sockmap supports UDP
2b39c328e613f0d0501dd37a4ae58830f108a29e firmware: fix theoretical UAF race with firmware cache and resume
0bb184abfeaf49668c46f29bfdd37ce6a1c10a71 driver core: Fix error return code in really_probe()
519913f171ae46b383d69ef13105a18f6c8be217 ionic: cleanly release devlink instance
14b4ce697375cfeeb57c3a872e10636b5fe48a88 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7e960f220abc680a3ae44e8ce093574cd3cd3b44 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f0e2408c0fcea1020aaee766e33428ecd66c1aae media: dvb-usb: Fix error handling in dvb_usb_i2c_init
e3ebb84b5c0d2538b4c641eafe978d68ab3352a2 media: go7007: fix memory leak in go7007_usb_probe
00b679f46f8f648f681e1a12ca4acb62bdc229cf media: go7007: remove redundant initialization
ace18e56b792613570f9fba9be4da5ed55408452 media: rockchip/rga: use pm_runtime_resume_and_get()
dfa0038f658f4e69aab6d58d57009cdc8c919270 media: rockchip/rga: fix error handling in probe
c5a8ede8ac436c3d9c5ac4ae96cfc0bba13776df media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
a2dc13cb85c7082e34079480af44b83f3e3c1277 media: atomisp: fix the uninitialized use and rename "retvalue"
31bb6ffb08f33fa3aa605ae31d044a7b1c85b8cd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2327a3c2d2041e52fc9c124f58e72d18c12a6b01 Bluetooth: btusb: Fix a unspported condition to set available debug features
9f36e38f766607aec8f8379532e15fd44c20dd19 6lowpan: iphc: Fix an off-by-one check of array index
6e9555433a5de5cf38e2d3d004371bad611ca94a drm/amdgpu/acp: Make PM domain really work
941c9797a065a90dd91d9a44be14b6af75f1e3fc tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d017b20f3bf3d8f1d8e25db78c50f8ffc8da807b ARM: dts: meson8: Use a higher default GPU clock frequency
104c1e198c675c48ea79d9ec31cc95794c3c165e ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
c2e63542a96b09f91fe5409cc2b498b95e26362d ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
8fae2daf7f40662b3db8dd14c50a17b2f49c555a ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
aa112fff32a2c66de15eaea4ebbd5f130a6316e5 net/mlx5e: Prohibit inner indir TIRs in IPoIB
37262854972e64df4b2d903ae4efbb38b70f12b6 net/mlx5e: Block LRO if firmware asks for tunneled LRO
cc96235bc37c18c1d498b86e5cd53a931aa96eca cgroup/cpuset: Fix a partition bug with hotplug
f8b73e97bf5d070311a336a03b34bf28fe759b28 drm: mxsfb: Enable recovery on underflow
ccc3da05b9bd87d2f0ede9e336964161053bca68 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
697b036e7e7b762ce90743d503e63d2240eac0a6 drm: mxsfb: Clear FIFO_CLEAR bit
1a42ada7664b227f00d274d364a31640a4517950 net: cipso: fix warnings in netlbl_cipsov4_add_std
aea358caeffd9b84a71eb887ed69e76b11ef9850 net: ti: am65-cpsw-nuss: fix wrong devlink release order
3f8bde8bab34c0640d02de16252bf15ccdebfea8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
f8f572a5839fcc1028081672ceda7a5af15a232d Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
d631d79891f06935137a46421c4e6f5542e9a65f tools: Free BTF objects at various locations
25b7bdf767b2112ed832e0a40cb60aef6bdccd15 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c8c2bca0c617155dc3801fb856e2464c071ad7a0 devlink: Break parameter notification sequence to be before/after unload/load driver
ab1445120199298ab811eb90a688122fce230f50 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
e7d624b91e1d54499119104c8a1ba03cb7be15c3 i2c: highlander: add IRQ check
d53a964ab3ad1fe02c11d7ba2280f6d729859bbf leds: lgm-sso: Put fwnode in any case during ->probe()
6b33b85dabf16a24d8ce9f00c4362600b66fe0bc leds: lgm-sso: Don't spam logs when probe is deferred
405dba11e44d380e394ae20d06dac3d83d2067a7 leds: lt3593: Put fwnode in any case during ->probe()
c38bd5e8d2d4314ab1aede84af3a94251d802105 leds: rt8515: Put fwnode in any case during ->probe()
0151a79abb467dba1eb1cd8287d5450bfe89dc67 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
cb9ad2eed83aff1d3be2953998935f67ee222681 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1ef3b40ef359d81c6817812fb2ccdf55d6585e14 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
a1151810d8f30160ecaac9547ef431983341f21d media: venus: hfi: fix return value check in sys_get_prop_image_version()
9113f413c6e37581dd31239f9ff0242ff6c1829e media: venus: venc: Fix potential null pointer dereference on pointer fmt
e7c8f04b6418d880918df0ab3230b596ff83358c media: venus: helper: do not set constrained parameters for UBWC
190378d4407824002a08d376b5a5eb9d0670d546 soc: mmsys: mediatek: add mask to mmsys routes
c66a3ea0c9298fbd43ee64a7fa083b19d34fff03 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
717b31fdfefb1b931c382f0a23916987220ae489 PCI: PM: Enable PME if it can be signaled from D3cold
06ebd5111f43396e7584059be659ed814af99b14 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
31a07d467a3ad736d0b289dd8d3c946f765677e4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d9605a32122d0ca57263209bb09e41504e20923a debugfs: Return error during {full/open}_proxy_open() on rmmod
c32c3f77c0b56b6590065d2906f72c73f9e4af0c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
482e532bc56a81138578c11fe900810bbed7c4f7 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
8b33cbf3f4cabb253944205c8a76b14e636810fa net: dsa: stop syncing the bridge mcast_router attribute at join time
225115163efa534b7fb61f728008dd445625540f net: dsa: mt7530: remove the .port_set_mrouter implementation
c3e62aa426cdfcfbfeac94dbea0bf44942116a24 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
d37711e43df4e581445ad338b3237070eb76395b PM: EM: Increase energy calculation precision
f35c49d6ecb24b9de9a6f677ac9edce4c4b095c0 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
306ca2a083f75a20ab938d9a3e0d0d22f7701503 leds: lgm-sso: Propagate error codes from callee to caller
d2e72b5fceae93dc0177bd523afcd476143b7e23 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
e04904a9f6b1c7d54b670e6902c9725303af14aa drm/msm/mdp4: move HW revision detection to earlier phase
1d80788caf95604275209ff99290ce4780728c30 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
d5e3a364a5b2a1090870298eb555e88b67530b5e drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
fa2f5d4cd4cba4e25aad52e08a47f1c7624aed6f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
62038c3bfd2f48c67d3f467a470a90f86dcfd89c counter: 104-quad-8: Return error when invalid mode during ceiling_write
3ac8a3d3898655f8124bc715d98e1e4fb83286a7 cgroup/cpuset: Miscellaneous code cleanup
430ed5902670c901f24b854cd8d8b9620f3f9386 cgroup/cpuset: Fix violation of cpuset locking rule
d39d022590030235982993ff3c6f4a4223b0d4af ASoC: Intel: Fix platform ID matching
32a787d16b0019aa0088ea77f0abd88556146d2a Bluetooth: fix repeated calls to sco_sock_kill
161db16353bc243ae14c9cd1402118aeef57ef27 drm/msm/dsi: Fix some reference counted resource leaks
7d258b51801cb18c506a648d74ff5b9df573ece7 drm/msm/dp: replug event is converted into an unplug followed by an plug events
62c37af9e7de41945a75cf5c782651507811b9ed net/mlx5: Fix unpublish devlink parameters
041ce130fcfedc046c83d2341124df6e3a683e8f ASoC: rt5682: Implement remove callback
1bab5d6a67a536de56518332dbc2953e3a9a7a26 ASoC: rt5682: Properly turn off regulators if wrong device ID
bd8bdee03b70473dec584781a18642ad84af5a83 usb: dwc3: meson-g12a: add IRQ check
bb392f39786ccfb780ac11fc79ba79d842e4003a usb: dwc3: qcom: add IRQ check
097b9498fb1d3eacd627aceec14718925b0a330c usb: gadget: udc: at91: add IRQ check
05ff7d6506e3f74ca61421f959bfb0e918176534 usb: gadget: udc: s3c2410: add IRQ check
9083aed43d4f6ecdb29d9633c3d4e575cfd8e355 usb: misc: brcmstb-usb-pinmap: add IRQ check
47ecce9fe3d7c39fbf977316935f7c3cbeeed4a8 usb: phy: fsl-usb: add IRQ check
78276f651b01e0640d88ec6c19fce5f6b13ca4e0 usb: phy: twl6030: add IRQ checks
c9336902d2091a0ed632029906578ba87f1e695a usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
be116775787c14c80e15ac0853664481b25a1f0a selftests/bpf: Fix test_core_autosize on big-endian machines
8c16f9b14d15e3809ab382047b1574a49ad3bd55 devlink: Clear whole devlink_flash_notify struct
d42c940f52ba6ece0ed47ed6ac46868b01f40d20 samples: pktgen: add missing IPv6 option to pktgen scripts
4986454caaed3cd3a4eb05ef7d781f5881a7ccaa net: stmmac: fix INTR TBU status affecting irq count statistic
772c0e8e0d795d92c8ac3143839b0a82e613b349 Bluetooth: Move shutdown callback before flushing tx and rx queue
30a340d7251ed95c7867782ab521d1295407d24b PM: cpu: Make notifier chain use a raw_spinlock_t
053a80b612eeb2a5d4788248b8f3015b36890caa usb: host: ohci-tmio: add IRQ check
d635c32aa2694ce131fec337de3bd9823afa5ac3 usb: phy: tahvo: add IRQ check
ee2674dd14c3578dc126e4e25d54f72132f1ca79 libbpf: Re-build libbpf.so when libbpf.map changes
5d4ec1cfcc1bd074ed0e50ee6c109aa6151b0016 mac80211: Fix insufficient headroom issue for AMSDU
54d1044eeb0411419547a55e0df1a668ed4dbdb2 locking/local_lock: Add missing owner initialization
de5610a1e0502957ef50770b06cc24fb98e565df lockd: Fix invalid lockowner cast after vfs_test_lock
9f58788a2bddd122b49e012dc6adfd99da345469 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
801512ea4b760fc8e5d3a4c19952ea140064eeb0 nfsd4: Fix forced-expiry locking
db0c698246b44e4a633b71bb2491f957dffc6939 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
dfbc92fb49320a75f42084cfebcbaac5e679c4c8 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
e0427c85bdc58f4a67aa2ccb1077508286034d6c i2c: synquacer: fix deferred probing
7e9d2d2000aa49f8afa3567f044365406d1bc5cc hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
c2e6ad16b79bd735550029e145bee3ac5f50cc14 hwmon: remove amd_energy driver in Makefile
8a4693a5846754b3fd5bf30204ece31e69584a5f ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
301a77bd449b0fd9db157c8a8d7cd89374482eba firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
3b1811c484ba3b502ca67dda78c0d1d8494728b5 usb: gadget: mv_u3d: request_irq() after initializing UDC
b5d88a243f1d2a8223442cf156231f4f1d92d449 mm/swap: consider max pages in iomap_swapfile_add_extent
88254f7f7b5127aeccec680fba483761571f4918 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
2d0c322d08507fdbc47d5c3a61c3d7c0cdc80760 Bluetooth: add timeout sanity check to hci_inquiry
05155e8a754d2264c6ad898ca8a246855646b7e8 i2c: iop3xx: fix deferred probing
f423f599016112ecd62f4c73f2d8ed7aaceb0253 i2c: s3c2410: fix IRQ check
b90037d88a046a6af10a6015b117ce4c8131d97d i2c: hix5hd2: fix IRQ check
dafaa5b4c1e39aa40cecf0c4ca77dada8cdf75b6 gfs2: init system threads before freeze lock
ac84cd141be3de95e9723ad75616ed07400e93b3 rsi: fix error code in rsi_load_9116_firmware()
1d5e24b59efc40d82d5b803ee473aa8993522fde rsi: fix an error code in rsi_probe()
ceac372d47b865e7c3bdb550ea08f2f5224f3801 octeontx2-af: cn10k: Fix SDP base channel number
86f21c0bf2b6ddffd9b099cbd6dc1d1409cf9dbf octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
591f4f53a343d517c217b1ad862573f029fdb5a3 octeontx2-pf: Don't install VLAN offload rule if netdev is down
34464460cee0c5d689acfba095ef81b3527fdfc8 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
3f7ef60ffbd2929620a0bdd2bd5365cc202a911c m68k: coldfire: return success for clk_enable(NULL)
1225868d32576aab2ede984fdaa288ced356fefb ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
875e5056b203b1ee36e3d92471a626033ff685f2 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
46b56babd94f0be68c2e85e6787e52ccae16ce3c ASoC: Intel: Skylake: Fix module resource and format selection
8bc86aba479f155792bb485c196552c6f06f7eaa mmc: sdhci: Fix issue with uninitialized dma_slave_config
4fa64a72e3af2ded40ea3f07eb1dbf6b5dec6ca9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6db88eb345c5b82805ad74586f9e6f73848e45f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
0fb971cbe53f5b4ffe02caa8fe6501c25edbb9f2 bpf: Fix possible out of bound write in narrow load handling
e0c63c38d58d085fe6ac525f227c5269aa7ac3fa CIFS: Fix a potencially linear read overflow
1ad8ca27900ef034b8d91db259a5d08ff56936c9 i2c: mt65xx: fix IRQ check
fa2e398a06bd86d18702679d53d27c63383e2a89 i2c: xlp9xx: fix main IRQ check
fbac33301e306b44b6d99673d01b7a4b62e027e0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
386236f5038bfa24bd64449cb8b0880cb5595677 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e4c9143862921576be8c79d657c0a0503adc9757 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
4fb3faa8d7640e6066752e158a253499a570e1a9 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8999314d135a9514f7ebe1e26fd0d0f4d7686488 tty: serial: fsl_lpuart: fix the wrong mapbase value
5554f69f9401dab9d552152cd4cfe1e66dda2cd1 ASoC: wcd9335: Fix a double irq free in the remove function
323fdb25b204a83e6257a6134b76b83f8272a20c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
99d13fa00dd082c706c1dd68aa653452cfb00b09 ASoC: wcd9335: Disable irq on slave ports in the remove function
7bb2130c2ad1854a46e0e511a258090fe22dd10a iwlwifi: skip first element in the WTAS ACPI table
0190bc3e1b389580466520a2087fddc514ce95cd net/mlx5: Remove all auxiliary devices at the unregister event
8cd4bad9991f9772ff7b4c668d0f8bd0a2a083b3 net/mlx5e: Fix possible use-after-free deleting fdb rule
63de3a657ee524333914da440525be728451ff6a net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
b313ec5c62fb5db2542c23d65b37e302043b1953 net/mlx5e: Use correct eswitch for stack devices with lag
1852d57883fa12e82141943db1a2c9966fa4966e ice: Only lock to update netdev dev_addr
3a203a81ab2db426429fd8c67069e08faa66a54f net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
c767ecc2e0b45431125ca8ca0479ae012894cdf1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6ab86fd981bd6e56669b45c5149f1c4af6ab271b atlantic: Fix driver resume flow.
18d14b74fc0cb2c9a9c5ad9383734a923a85c96f bcma: Fix memory leak for internally-handled cores
b439b9ce66fb935508039674a3b6668fbc651109 brcmfmac: pcie: fix oops on failure to resume and reprobe
a673aa400382d293b7e637e67d054a1482a3faac ipv6: make exception cache less predictible
ef84525f697d5e21c39c66a31b9185bbd8ed59c0 ipv4: make exception cache less predictible
b378c9541e334c7e686cd3bee9ceea64b6ff59a9 net: qrtr: make checks in qrtr_endpoint_post() stricter
a44c0ec70105c078df33b0d52a21c09f2901fd47 sch_htb: Fix inconsistency when leaf qdisc creation fails
9544a6b20545ebfd038b9453f16967ce47abf833 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
13655ca730e5424ba1ad565c7d6bd5a101c9dbd4 net: qualcomm: fix QCA7000 checksum handling
5ef92a12c204f090daad00a914ceb90d322b0896 octeontx2-af: Fix loop in free and unmap counter
b40d0c66967b10e795f6c5a73d8c2d77f8f19433 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
20ddb57c6f9b56b9b73a9208badec7bebcd5d419 octeontx2-af: Fix static code analyzer reported issues
f3ece7e176f0cb1d89cbe55f5b99d944b6421a6a octeontx2-af: Set proper errorcode for IPv4 checksum errors
19e8178f922f0ea918dfcf2579f8611cb62e1018 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f64354f8b3db672059ec9412603c3c8e5984e7e7 amdgpu/pm: add extra info to SMU msg pre-check failed message
9e9be9b3323122ddb284a560bf9f9e3ac9463d96 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
8e433f26c32b9f521340f3a2f48d5e2e4a60904e iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
f41d6f028fd7bba104d70155c1ef655ed746cd08 f2fs: guarantee to write dirty data when enabling checkpoint back
8804a42be636546195c6ec871f79e17ef1c5c89f time: Handle negative seconds correctly in timespec64_to_ns()
d10d3b6d2bea5642b77c0f520c9b9afe0c7929dd auxdisplay: hd44780: Fix oops on module unloading
af6706832fdcba622aae1fe3b3b43057097ed8f6 io_uring: limit fixed table size by RLIMIT_NOFILE
f53afb46a7b21c2455b037801cabe5bc6ae697c1 io_uring: IORING_OP_WRITE needs hash_reg_file set
9e3cf866927ea53152c806ab5b3ad27767da7b2f io_uring: io_uring_complete() trace should take an integer
0b4ce6d164e97be5428e8d97879153d0956dd415 bio: fix page leak bio_add_hw_page failure
62e57fced86f3736a9e287986be732789d6a4cc8 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
b7778a814ae864d0de3f23f3125a8383dc116f3e cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
0f2a658e0a2cd59fb7e1d41a4ca30a4811ef628e smb3: fix posix extensions mount option
82aded0e62b2fc725a38ba45c4fee41149a35cb3 tty: Fix data race between tiocsti() and flush_to_ldisc()
672f219970f75456f30c7a4ef9e905d67ff8abf3 x86/efi: Restore Firmware IDT before calling ExitBootServices()
f3b3c55a77e253e19ab397f64215f986c6be95dc perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
254b823ce592634071cb475c10a26c020231e2cb x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c47b98003e01926d2ba977b942ba7b05aaab649e Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
178409c5cb1b1ea015458cd9532a48886c975b5f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
e85d1997222ee7c229b5f7da140c20c225eff42e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
94d3f877c241d66c12e9c50585707d34f9931d55 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
ab41d1d58cbfdd149fa9c2eaa2da2a5b09065c00 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
a146b33a6a3a124b5001b31783d4c20d735f2896 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
2c7b0c101001f2f90271280cf221c10d86230aa5 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
12fe690d0a97770f59ad3432765d374ef4302a26 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
fce444c186f99ee2496088b5f24726e55fddbdc5 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
c6fee5fd89e79c571b53eaa47f6bf8813eb3abe8 io-wq: check max_worker limits if a worker transitions bound state
aa799bc53ad9617617732d9d12aa557145906053 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
ac57d34864b0c6f4d856f696a0161a7be9c81811 char: tpm: Kconfig: remove bad i2c cr50 select
a36cd9d44f0707b43a7842c1978fc37b128a53b3 fuse: truncate pagecache on atomic_o_trunc
52b2d88bcd44b7a87dff59038d3f8778aaf541a0 fuse: flush extending writes
2de2c4be55f3e006b9636895327cb241e46e38e0 fuse: wait for writepages in syncfs
9038270cb02f9d341fc9f52ecd3f170b090db3ed IMA: remove -Wmissing-prototypes warning
7281f591219899f5b2512a0990fe2002f580826d IMA: remove the dependency on CRYPTO_MD5
ec4adb78c29a7aab64046d70983d1f2695649f35 fbmem: don't allow too huge resolutions
9893c3d2f4a6362310c92aea986e7abc902750b7 RDMA/mlx5: Fix number of allocated XLT entries
722b3796937781c10e0cda82953f8c36bd1aff48 backlight: pwm_bl: Improve bootloader/kernel device handover
28aa32ae61bd994e2d9e7ab2bf325e3738036115 clk: kirkwood: Fix a clocking boot regression

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4f8a6d7906-98ca70e7e32e.txt

fc5f9d590cdecb5e80cc9975160403493ea5c8e8 locking/mutex: Fix HANDOFF condition
44e2006f77e68a14ea76dd147cd178dec1a801f6 regmap: fix the offset of register error log
27d8e68d8131eae6991220c1750ae0aa30346252 regulator: tps65910: Silence deferred probe error
6b98ffaa67df7fc9fa288763282a763d46992673 crypto: mxs-dcp - Check for DMA mapping errors
5b9af03a912927bbed3461037c36c17354faa46b sched/deadline: Fix reset_on_fork reporting of DL tasks
79194cb155cce2b4c9ae34f27805627be40bbccf power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
61a6d897aec8a2c0d81014bffc26fcd3775e1a65 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2dea3766a30882476f1a3b7a32db00fabd776699 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3ab582e07cdc3dd551dfc06b21b5b31e8de54f45 rcu/tree: Handle VM stoppage in stall detection
91c17ccdab25d426c9f7768c3f6054131d09f345 EDAC/mce_amd: Do not load edac_mce_amd module on guests
abb526220a6956e6fd871b752edbeaf3ce65d628 posix-cpu-timers: Force next expiration recalc after itimer reset
008ec25ab7b912802dfb98324652e0e625c3f012 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
319b5bdb8919988f37ad59d9277adaee63bc8ccc hrtimer: Ensure timerfd notification for HIGHRES=n
a48446ef07729a84571b98c74c23aa2a6b62d48e udf: Check LVID earlier
bbdb3bed8c2a899e2aac3cde02736b541bca1f80 udf: Fix iocharset=utf8 mount option
139691bfd53e11839d99892b5f393a57127dc8aa isofs: joliet: Fix iocharset=utf8 mount option
aafdb36ffef2a7aa34367f9acb5292c1b742e4f1 bcache: add proper error unwinding in bcache_device_init
bd583892ce9c1c0aff805619cb13518d9fbd1caf nbd: add the check to prevent overflow in __nbd_ioctl()
3c400944fb0cc8343d4f42ae93c1e0d855c2cfd5 blk-throtl: optimize IOPS throttle for large IO scenarios
bd33581c36fb3c82c1b0359bac7525ba1337473b nvme-tcp: don't update queue count when failing to set io queues
3d405a3c49b15decb69792bfe56625a9082bf5fd nvme-rdma: don't update queue count when failing to set io queues
0c0b10d4f8ffddfe3596de648f559343dab7a752 nvmet: pass back cntlid on successful completion
7433a4a050e02eb84e7c44724854170da31f19db power: supply: smb347-charger: Add missing pin control activation
a7b61b0676c11bd7179b6de9a91d3f14afeba85d power: supply: max17042_battery: fix typo in MAx17042_TOFF
d3c46e7c9a738c68447ee77d9a429018923da5e6 s390/cio: add dev_busid sysfs entry for each subchannel
cebeca90001fad29c4a55aa6da246c6ed139de62 s390/zcrypt: fix wrong offset index for APKA master key valid state
1f8668a07e88329ee8d559386a0909fd178562b5 libata: fix ata_host_start()
13782c50719a36578653260877fe7bc25cf26313 sched/topology: Skip updating masks for non-online nodes
d8e539c3484e251e5302d8a1735377e79bd3c788 crypto: omap - Fix inconsistent locking of device lists
932945e359ba49344ffec0142150c3661557387c crypto: qat - do not ignore errors from enable_vf2pf_comms()
eaaa6c402e79bf98e775dcef6d35bf0f786b928b crypto: qat - handle both source of interrupt in VF ISR
684d4631a9f2c62673f2843b0ea401a356b5334c crypto: qat - fix reuse of completion variable
c94242e3f7a90531e12b66d0f4231e8382a0e954 crypto: qat - fix naming for init/shutdown VF to PF notifications
b253a9707c198ec5588de8b17c740757f7dc4e35 crypto: qat - do not export adf_iov_putmsg()
8e212c1c77a9908664216fb0d0e061688fc5ca51 crypto: hisilicon/sec - fix the abnormal exiting process
4f9f0161b8ba136db1ac4ea6501f74cba31f9d61 crypto: hisilicon/sec - modify the hardware endian configuration
2ca7b8fe82a47b0a8ac003d76b38b192c2d3f73c crypto: tcrypt - Fix missing return value check
6fcf6d494301408be1c641ac21cc5e728ec39172 fcntl: fix potential deadlocks for &fown_struct.lock
ae4abccab14270702a32b31f17ea6f0f53f3e75b fcntl: fix potential deadlock for &fasync_struct.fa_lock
7ffd52aed0718d50f89aa92d11b2260d9ac0ac3d udf_get_extendedattr() had no boundary checks.
127b5b4e67c9d469d6afdb76df01506de8a83dac io-wq: remove GFP_ATOMIC allocation off schedule out path
f016f091a69abae1042529ab7671f7be987f1ecb s390/kasan: fix large PMD pages address alignment check
daade1da908c4e6c6b38993ed2fedefa265ba59e s390/pci: fix misleading rc in clp_set_pci_fn()
eded86d4a02ccacaaae249c8faacc63707a3d9de s390/debug: keep debug data on resize
2e818768883eaf00068b1ae599163520897243c6 s390/debug: fix debug area life cycle
7b3cda765e0566095b199cd0360db8ca56a24193 s390/ap: fix state machine hang after failure to enable irq
0d8adb64aba54e109483d377ec6fa04032689d6d s390/smp: enable DAT before CPU restart callback is called
75aca374efa241052b9d78cb5bda690e75469974 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
6ed794a410c221d23f84b82c06371b79173f58de power: supply: cw2015: use dev_err_probe to allow deferred probe
00a0582a6fce961c52dd5ecc9b8eab9098a5273e m68k: emu: Fix invalid free in nfeth_cleanup()
7546e889a9af2a83a25843b9509a53d50540158c crypto: x86/aes-ni - add missing error checks in XTS code
c2f11e1229ad0233cd6e4255191c6551d391901b crypto: ecc - handle unaligned input buffer in ecc_swap_digits
3a48e9861b4e381c5ced080c237c6d26d50f6bb9 sched/numa: Fix is_core_idle()
df4ee105a620cf9a21bb0a008dc1a43116cf278f sched: Fix UCLAMP_FLAG_IDLE setting
fedd9303a6dc53a8be3235b2a70386c88c7aeb8d rcu: Fix to include first blocked task in stall warning
f73682bff9d0318edb7940ef0cb954f08d34ae6b rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
23f31a471f7bc5eb57ec28c55c8c84f76c56c73b m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
0a3609f7073ab1d5411204f299fc422af32bd75e block: return ELEVATOR_DISCARD_MERGE if possible
768453c05cd4e7ba64710d43e88589cca045c167 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9438b823e84927d1e0afa8cc909afd98e0ed1491 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9a496dd5783c624a38c4360c2a623dadb5cf0aef genirq/timings: Fix error return code in irq_timings_test_irqs()
6f51d660895846d625f70f8a542cadda8bd7da19 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
e45684aecad9628b4ae4530bfa32d17f1e3964b5 lib/mpi: use kcalloc in mpi_resize
4f19e2a1817a53014d9a7c49f7d1e8162826e306 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
367aced48c84824d806fad45c90864a5380910b9 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
d1eee13c2bf7f8941ea30007726b1eb678b50f4c block: nbd: add sanity check for first_minor
7d9afc173211dc83373ba5a362fd8a30e4a2e264 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
43c55eb7bb2934e0aad362049ae5c44fc5d9b605 irqchip/apple-aic: Fix irq_disable from within irq handlers
a43ac0d559d8a2966f17bcf0e25a68fba8bd5ecf irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
aebc57c34008407f4e9c7a040a363ba8db6af9e5 crypto: qat - use proper type for vf_mask
511ceb6fcde89a2b34906d305bff5309c76083e9 m68k: Fix asm register constraints for atomic ops
1d4f9e6316c2fa2e40e90e9197d20e4d3126b5f8 certs: Trigger creation of RSA module signing key if it's not an RSA key
d09da8c11e81cee765b7af9f1bd162810aa0ba0d tpm: ibmvtpm: Avoid error message when process gets signal while waiting
063f8cc51e45ddb4d4162e458d2808ff866baf7e EDAC/i10nm: Fix NVDIMM detection
77eca9e24823723cd2ceef57c6cea15432a317b4 x86/mce: Defer processing of early errors
df0d0b578cb27cf6623dd9215b84bfd9ac05960d spi: davinci: invoke chipselect callback
fff885625e7816156a1596faa7b670affd36fd0a blk-crypto: fix check for too-large dun_bytes
20b71e1557590a787497e077e47ad91abd10b9de regulator: vctrl: Use locked regulator_get_voltage in probe path
59b4937cfbe5c220c59da0a40038ce9b67d5547f regulator: vctrl: Avoid lockdep warning in enable/disable ops
db8145b7366594e84e2d90f4aa98475acea8a569 spi: sprd: Fix the wrong WDG_LOAD_VAL
1e0e6860025ee7d2205045edee20dae1b91a3074 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
0ae60de3ad08d26b66aab2b0c7200fddc548feb4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d5fd62666c0d4615566c063a960a3c224c9f7c84 drm/gma500: Fix end of loop tests for list_for_each_entry
5dd4ffb98804d92a3323a86fe915bb56a6de8cc5 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
3b3c5b3ac5e3f81d5f2ba77434edc79cff5872f7 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d2ca949b067c72dbd607f294874b903fc32e01a0 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
b7a1d9741ae9159b07fbcbab975c3b37213cf02d media: atmel: atmel-sama5d2-isc: fix YUYV format
678dba4b4ffeb82c5fc96255b65dcba3e4844280 media: TDA1997x: enable EDID support
700ead822548b5edb7be974585f2c1a4bdb649be leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
ee2cdc2792e6ad835efee99ba819c10532459f18 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
64dcaf43099944894b3233202aee4c4d5d7594d3 media: cxd2880-spi: Fix an error handling path
6d9971c925e7e656fbed260162116b1bed76bb6b drm/of: free the right object
7ec996b931188f493e8d46467565af4aeff6e427 bpf: Fix a typo of reuseport map in bpf.h.
10dce7d5ba09bcedc99a249284b17b6058694429 bpf: Fix potential memleak and UAF in the verifier.
670591ebef545d79dcb0aa9e8682b3ac256bcd20 drm/of: free the iterator object on failure
9b70729a7b698b7784581c9244852f2f8ebc79ca gve: fix the wrong AdminQ buffer overflow check
2efa4dea83940e8ec262b306b6b1c5a4d117e731 libbpf: Fix the possible memory leak on error
835b9abcff07666c1d414162b6147975aa634a3f ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
73ec09bf0da8a2e51448c18f7f73ddc84abd347a ARM: dts: everest: Add phase corrections for eMMC
eebfbc2308d1109b7dbcbdf20fa6a2db2e9c3be6 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
b759a389140e6e5094ef11738d75d3410c3384b2 i40e: improve locking of mac_filter_hash
7fb0b253926ff2083a1cd1358be5d63fff532766 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
d95224e88766ed4c751edc5db19571ba480d5035 soc: qcom: rpmhpd: Use corner in power_off
2c96cb3a99e70747430a701b7c11f0848452a9f8 libbpf: Fix removal of inner map in bpf_object__create_map
f5299bdd02215776698a822d1eca21ad59deb4f1 gfs2: Fix memory leak of object lsi on error return path
fcdf0a173d88005e4b6f3611dded86e427e7686e arm64: dts: qcom: sm8250: fix usb2 qmp phy node
dc11e8f4a42639a6c3e459c3b02a8ef8b6ca8c9b bpf, selftests: Fix test_maps now that sockmap supports UDP
61e981e0e04f268f4c73bf2352c205666de3887e firmware: fix theoretical UAF race with firmware cache and resume
1783becc6f707a34aba87664a256db5479f53ecd driver core: Fix error return code in really_probe()
bfc03d305b83b26e736e0146aab8e61bd3fada43 ionic: cleanly release devlink instance
5b16d0811a44774a64cd240b930856011aa7f113 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e97444d88912a96b6f0900e0384c01bf6b8e89de media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ffa7b33ff55a7d613d4908223d1d7260f2aa4f36 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
601ebfcdcf3af22b32dd4037b8a3022a52ce705f net: usb: asix: ax88772: add missing stop
6bedafc0302312828fd4b65825b5ee370665f213 media: go7007: fix memory leak in go7007_usb_probe
60ef853f9a4cbf515e90cb66dfd3faa747d9d9c4 media: go7007: remove redundant initialization
5218aaa39bb9472a1c85db91a3832d3fa737cd9b media: v4l2-subdev: fix some NULL vs IS_ERR() checks
0e01306d5cae8994ead434654edad648e87bab3e media: rockchip/rga: fix error handling in probe
80f4ac552a98e94ee878d55a36a4ec8c4fc41c08 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
da00c2ee29f7d4efb263fb1ab194ab8d5a401805 media: atomisp: fix the uninitialized use and rename "retvalue"
915994a1d0910f856500712dedbb7ac41e518251 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5127b4d63e7c06208eb393fd5a57c6a7c585a9e1 Bluetooth: btusb: Fix a unspported condition to set available debug features
783131a604d139c64c4cea100a9308a4989ef211 6lowpan: iphc: Fix an off-by-one check of array index
d7907ae80842bd5cab4e7f7373fd117019bbbaa3 drm/amdgpu/acp: Make PM domain really work
6c187184996a6cf26caa13d5f94d4e18f81787b1 drm/amd/pm: Fix a bug communicating with the SMU (v5)
051d5a9b0c72bb9589283771358d6e9ad5ae0730 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d1d8fc1d2d2019648d1897ea6aa888ce7c9dc2ca ARM: dts: meson8: Use a higher default GPU clock frequency
f3aa577858236ccfd63a203c0622d05fd78c6f11 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
ce0e72c387aa76cb14ecc506e03fdbd22efd486f ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
239d9df5a7d6cfdd16ee2ff949b84051dbae538f ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
5bf4f0ecae77a526d9b50a04a18a55036e066ff4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
014f7e017f4757e2eac29276b1eb83c3049c9813 net/mlx5e: Block LRO if firmware asks for tunneled LRO
4f3c8b4eff4ac9c3bb0cd52bc868fc9cbbc26af9 cgroup/cpuset: Fix a partition bug with hotplug
fd3643a3415760c5dc3efb11cfe3a40aaab8e91c drm: mxsfb: Enable recovery on underflow
14186c5a43a1ea8d07053f162739ebe76764567c drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
d61f2cd34f290cd02117def38287fa836fbf3e6d drm: mxsfb: Clear FIFO_CLEAR bit
361811b1a15850d663110b0c437736ad036a0da7 net: cipso: fix warnings in netlbl_cipsov4_add_std
a37870b9ae7b326566c014487eaaea0412ff5c16 net: ti: am65-cpsw-nuss: fix wrong devlink release order
32b8d75214b70408481c45ea0f25dfa9616da6e5 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
ed09a86b1d2ed51f831e30c7f27e877ccb4d7122 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
cb2a879cdb72f25cae0b856872ffe5ade957f7b6 drm/amd/pm: Fix a bug in semaphore double-lock
9cac20fc75577f79b5cfb3e7ccc3769ab1f61119 lib/test_scanf: Handle n_bits == 0 in random tests
5f7e93ca2f620fcfa660e30cccfb2e98c96ce7ce libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
44239dd34bc7992f5ce8afba4181389cbfd37533 tools: Free BTF objects at various locations
147c9daf7199b112502ca637c44bc95ebc01fdfa arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
d40d5708470ae74cd2a4f1025347d8b8ad5ee030 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
e15965d60220676990b05e4ccd1175f7ce3d77af i2c: highlander: add IRQ check
5949edf55cd57cce6e51a5996a2ac339a881694a leds: lgm-sso: Put fwnode in any case during ->probe()
6913c011fc850ed3eaf3360d407b7e6068b885fd leds: lgm-sso: Don't spam logs when probe is deferred
3a1b162fb54e816bdb821267db9ad915a28c9927 leds: lt3593: Put fwnode in any case during ->probe()
dff37fc7361ed96c644faecf87dfb014cd7b3c3e leds: rt8515: Put fwnode in any case during ->probe()
c3dd73b5fff6121cb6ad94a4f032d89d85fd499a leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
350554a20290d869b53331f474bd5c615c73cf0f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
98f8b25433316fb1c1c26029db16b8489353ecb1 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
91b1c5cb665f69f6d4c71e734d42ebbda0941476 media: venus: hfi: fix return value check in sys_get_prop_image_version()
40ed268a913a2b74fb30a94dfbbcb0c347ad56cc media: venus: venc: Fix potential null pointer dereference on pointer fmt
94e437843ab6968847565627fdd5d845209dadf5 media: venus: helper: do not set constrained parameters for UBWC
b39e28aae1cb1c6e39474565774c3942e94cbacf soc: mmsys: mediatek: add mask to mmsys routes
fcde9a913ee85d9a6765a2f6f7d89466173296e7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1f6676a940a7e7feff0cf471afb6ed3ac1c30165 PCI: PM: Enable PME if it can be signaled from D3cold
320fbfdd9a8ab9ec481f954b361de13e6d1c4f07 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
f85cba7fee1269db621cb4aaacdba3cf53095b84 soc: qcom: smsm: Fix missed interrupts if state changes while masked
5656b605813db95f5d13230594ab38c6eccfa03e net: dsa: build tag_8021q.c as part of DSA core
5c3b82e5c18c00fd1717e5b865c0d04a7c64befb net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
8fd9c1fabf9851f0f56a4b76761cde55476e77f6 debugfs: Return error during {full/open}_proxy_open() on rmmod
0df4fb5c05497d895df436e94591d9c82f0f86f0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b05a76f7727a545f303e21ea3be663beceb8eeae arm64: dts: qcom: sc7280: Fixup the cpufreq node
0baa0442c3712bf1a5168f8274b813442108e6d6 arm64: dts: qcom: sm8350: fix IPA interconnects
de945986ec84c4035269110c68a0cca0cf2c6756 drm: bridge: it66121: Check drm_bridge_attach retval
5bca7e13f3432d1387c7bba7f2303e9becec1a85 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
0549881985801f2e5cf8cafb6fd5d80259fc13c5 net: dsa: stop syncing the bridge mcast_router attribute at join time
732a62d68268ff7bcc78b309abb586be7587681e net: dsa: mt7530: remove the .port_set_mrouter implementation
19417d9c948df2fee46573874d69bf61a541af9a net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
227ddc7d206cdce55650288d5b650892df04ae63 PM: EM: Increase energy calculation precision
0a320176760eacba2dcd482e1044efb2d27911e7 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
2bbaea10079d1b7e4ab0684f1d91e89aeb006f73 leds: lgm-sso: Propagate error codes from callee to caller
2c203d62cc648803c8a0968cb351f3465cfab5ec drm/msm: Fix error return code in msm_drm_init()
98ff929fa27fbaad6b8c7f345ccf6e62e323b33a drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
14be7e3d96c85d4c14661bda770101fe90a5558a drm/msm/mdp4: move HW revision detection to earlier phase
31a58a42b721e36472bf81932395ff57ba702e70 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
01b6b11da6195684d84896ac4a91e44740ecda6c drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
2a8c79e8bc9f600522a5e859ea59496de32f7a11 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2e9dfe56258477b32f7edcbe1b8f91f78a08e81b counter: 104-quad-8: Return error when invalid mode during ceiling_write
47176ab06d56433243ed4db2aa126b98d68357bd cgroup/cpuset: Miscellaneous code cleanup
f8668d338cc0507f7dad9bdde1b15ee461890375 cgroup/cpuset: Fix violation of cpuset locking rule
a9737fae3dd27228f7e2f20be40f9d3281c2d912 ASoC: Intel: Fix platform ID matching
9d84e1029d4b37893a2fcbc8be0773cdd81b1d5b Bluetooth: fix repeated calls to sco_sock_kill
842810ad65d8a306590a0c750537f85de61d92b7 drm/msm/dsi: Fix some reference counted resource leaks
15636418e150772e924b206323e578264f5ef5a5 drm/msm/dp: replug event is converted into an unplug followed by an plug events
1d128c1078d060160b9156a5feb25714bd396290 net/mlx5: Fix unpublish devlink parameters
b3177c629df399fb21dbaa35d23070eaef5cca30 ASoC: rt5682: Properly turn off regulators if wrong device ID
e7129527426bb2c6c95db5cb53e4304b091d30b5 usb: dwc3: meson-g12a: add IRQ check
fabe75ef53b6fe7f27b9480e57bf20e6253c6e78 usb: dwc3: qcom: add IRQ check
51be15d59100a7b557d9ee7e8b1c90dbe2c8cbe2 usb: gadget: udc: at91: add IRQ check
2ac1f02f0aed8cb4e333789f5cc88a1c33ac146c usb: gadget: udc: s3c2410: add IRQ check
ffe30de9bc962cdf6dbdacea2840c537791e0703 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
a7a84b28c53f7003d5791c82d8e93f6cde9795cf usb: misc: brcmstb-usb-pinmap: add IRQ check
5424b05d022b629bf7075517cd98701b29494e80 usb: phy: fsl-usb: add IRQ check
57f2b4221ef7827d51cc3234de25585b4c66cd4b usb: phy: twl6030: add IRQ checks
dc5119b3c69cdf2cf3bec0a57cd612179fa97f3c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
eda79a43b522d863f6c666067610ff55a1c7dc29 selftests/bpf: Fix test_core_autosize on big-endian machines
e35c0eb25a354e0b318dc31361c8a0877e5468aa devlink: Clear whole devlink_flash_notify struct
0671ee366d7a4388bf4d1cfde622db373d7d5d96 samples: pktgen: add missing IPv6 option to pktgen scripts
b63af980d2712c15791f74dde6d7e91ae3249615 net: stmmac: fix INTR TBU status affecting irq count statistic
f3ba67f6e3042ea6eafec4436ec38fbca7a20b66 Bluetooth: Move shutdown callback before flushing tx and rx queue
6e815db792d78a43c2bcdffaab37e677d3db8dc4 PM: cpu: Make notifier chain use a raw_spinlock_t
5289362069e8b757b2d4c00195d0e721f00864f9 usb: host: ohci-tmio: add IRQ check
8d45b535613ae9968e24a941731d925a25a1362e usb: phy: tahvo: add IRQ check
0716c758f3da36814a409fa7dbc11837f187f62e libbpf: Re-build libbpf.so when libbpf.map changes
af7cf9711f92847b14a1bfefb2485d92bb431ef0 mac80211: Fix insufficient headroom issue for AMSDU
2870178508a8f75c9309f266e8ec6ca270530a36 locking/local_lock: Add missing owner initialization
1b4be30af1b5f968ad2fd869ea81d9e2a1588608 lockd: Fix invalid lockowner cast after vfs_test_lock
0bfc1f46df2e48bfb40ea2698d2a5e3a62b3729d SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
931c62c9c0b97e2a46f4f150e4ba5c5c6f0afbaf nfsd4: Fix forced-expiry locking
dcbe2d4501cd257e6336d495019a11b4eb19a697 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
0c163932056033e7a69ca95731d17d9208f779d5 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
3dee34024ffc369c15b314e966f8dfc7f9b90f71 i2c: synquacer: fix deferred probing
c92c388f0227fadb07c80fd644d8b46cad045890 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
e414e31b250f38109ab02e3bc4fee45bef5af37f hwmon: remove amd_energy driver in Makefile
7c0abb502b1e5a2ce55193792b313b52465185af ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
ed31128f08724bf68edebe54803f1c0c1bd4f921 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
ba25a99c9ab00901ed3c7323710feb05616ad37d usb: gadget: mv_u3d: request_irq() after initializing UDC
94a26ad45fcc2510e47d21ccb34c6f5a6d7edd57 mm/swap: consider max pages in iomap_swapfile_add_extent
9fc271a3323c6e6d8d4e9630085c5cb8d8816914 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
2fba53a3954170c5f8360703b4654d45ded1a9e1 Bluetooth: add timeout sanity check to hci_inquiry
53c8efdfa764f803179c2348297ddae920e8b74c i2c: iop3xx: fix deferred probing
b8cda39afc642d024b454cc14309d21d1c32017c i2c: s3c2410: fix IRQ check
6ee720e11ed25bfc791067e68e91d9da08e27a42 i2c: hix5hd2: fix IRQ check
3e01c3b15439d8301ca5137367850327ad4cff14 gfs2: init system threads before freeze lock
76b6e6b7d36a9c23698640d6d3e168dfac7deda0 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
1f2b493f22d7ae2e3fade9f9bd88b23a9813627a rsi: fix error code in rsi_load_9116_firmware()
5268c01c9d4d8c08e1594c982857e1ff20941044 rsi: fix an error code in rsi_probe()
c06a935e407fcf100ee242e8261586f851e6e7c9 octeontx2-af: cn10k: Fix SDP base channel number
acdfcd3f703ef964580fffce3cd46fa17d26649f octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
00a1f98d7942fcdd9fd93fda9c8429206e298de5 octeontx2-af: Check capability flag while freeing ipolicer memory
4a57da32426b10e46c90f57722574b3f8272e65c octeontx2-pf: Don't install VLAN offload rule if netdev is down
e50176a87dc2d6b00511d0b9b4c66756d3fa107e octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
9275b7325cde15ff59fbbebf6e71d27575988044 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
ec9e512fd0cfbaf709132e25a9ab7b462577565e m68k: coldfire: return success for clk_enable(NULL)
561e5effa32c1f29225c61cf493d92d7a599cb8c ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
c0ab25060e7d4fbb23bce47de89b71cda6ac9824 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0069818393d943629ff08b4da35768595b1d6e77 ASoC: Intel: Skylake: Fix module resource and format selection
5dfd26a331c44e8819ec381b119357d870a66259 mmc: sdhci: Fix issue with uninitialized dma_slave_config
17092ed3d06b26f50b51cae625f5a571e4de4b68 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
38451def5f8190cf62887d5231fd246d9d8ccba5 mmc: moxart: Fix issue with uninitialized dma_slave_config
0f4688e60d362a0854ce176c03aeacf5ded2efa7 ASoC: wm_adsp: Put debugfs_remove_recursive back in
0fbbc0f08e8d3a9ff644d813c1cc1bd2909e53e6 bpf: Fix possible out of bound write in narrow load handling
16aac204d147a9ebf7bbb1c5bca2bb19f964a339 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
2cf2e9497a7e5e1308dfb34d5c93a59838ac3dd9 CIFS: Fix a potencially linear read overflow
54ef9068b0b241404d9690864a2474154be7f0a2 i2c: mt65xx: fix IRQ check
2ac97e8bb17f6dd456e0489d6861286d931d91eb i2c: xlp9xx: fix main IRQ check
b07a307468439393c6e61f52b15c359a6f0ae4cb octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
a0e20d4b92c602b4e52f36772affdac6144bf0c6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3f7e198cfbd59d37aebabe9c220cca777319151c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
09d2eb6e3726c14572fa80d70d0e69716315df29 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
b98917282268044388aca6caf99591b7f6103162 tty: serial: fsl_lpuart: fix the wrong mapbase value
b18453817c0cddbeef877cd48b052febec9699a4 ASoC: wcd9335: Fix a double irq free in the remove function
a540018652cf1c32df34c403472d8871d2ab3427 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
e373e1f3ac086c9850ede7be3a91f9d7b0fe80f1 ASoC: wcd9335: Disable irq on slave ports in the remove function
8b5961e4d2afa609d8e7e98b23d3a380067738e6 iwlwifi: skip first element in the WTAS ACPI table
fbfd3dd869265df3090949f65d5e767b8f431363 net/mlx5: Lag, fix multipath lag activation
735b56dfaccc06b30df6b1e015e10eaa11315074 net/mlx5: Remove all auxiliary devices at the unregister event
63b175382703ef9ea279b7586759d2bfad579041 net/mlx5e: Fix possible use-after-free deleting fdb rule
13348dd9bac202b46aad494b1ec139acaca01f42 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
3abf5ab0c49f714a952978191f4d7f38171ac8b6 net/mlx5e: Use correct eswitch for stack devices with lag
36c0ca0abc86f5ed230a75bbab446728281d0459 misc/pvpanic: fix set driver data
b7984106253840e3ce9c1732821d709c4953839f ice: fix Tx queue iteration for Tx timestamp enablement
4be51de194c6f48c907c430e16f9c78eee146c29 ice: add lock around Tx timestamp tracker flush
f32223205103bbad6714c9526cf3253f543d7c0d ice: restart periodic outputs around time changes
981a8d8a804c4d39e8cfe1cbd80d6f275d46064a ice: Only lock to update netdev dev_addr
c0832aebf27f75974e518b433c1128633c612d60 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
6a0d855bbe277fa0d67358dafc235314bd80b9dd ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a8d8d483b9d2477d21524af4fa91b07998389a85 ALSA: usb-audio: Add lowlatency module option
608d59735c42755b0199c5cd34c3e116f1256e69 atlantic: Fix driver resume flow.
d76566128b5f90e8f5605170ea08158a364a9fd1 bcma: Fix memory leak for internally-handled cores
4e8627e8e67cbcd2492e2d6840d51b0b32be17e3 brcmfmac: pcie: fix oops on failure to resume and reprobe
4b4521116728d1b174aac3ce69e6418a1e725b29 ipv6: make exception cache less predictible
6c316c0c99e60c4a958c43dcc1eba9be24e8c3a2 ipv4: make exception cache less predictible
abda28b0b199b0e199c27d418c29ed91d80fb748 net: qrtr: make checks in qrtr_endpoint_post() stricter
cb878dde8da54e2d1b603e8778535b1130240dca sch_htb: Fix inconsistency when leaf qdisc creation fails
2306baa03a7058de32134df478076f86dc6471d9 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c461195dcc94e7d036fee667b3a5e4e62b269633 net: qualcomm: fix QCA7000 checksum handling
0ca341c2b18fb994d476b5b3795fd9342dfd262e octeontx2-af: Fix loop in free and unmap counter
22c1c7561ad9a19acb5904cef12b8530a0d09f32 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
ef1aa1621e5b08f7ea78a14790d0b74f28bbc247 octeontx2-af: Fix static code analyzer reported issues
77ac1f8077f5cdbca291b9f55508beb695ca034a octeontx2-af: Set proper errorcode for IPv4 checksum errors
57b22762799cd9a108b5ffe5074b3530e13d089e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
991925ba3f3f2084112091402c837381252916cb ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
4a28e2da9caec5734304d7e444d96e4985e3ce8b iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
81ff69682fad3014ad3d9069454fe3be4f0d993d f2fs: guarantee to write dirty data when enabling checkpoint back
84f7981c63d8352e0caeb988e23b786a406f484a time: Handle negative seconds correctly in timespec64_to_ns()
29f94b248377006a069c2469b2e647d293dcc14c auxdisplay: hd44780: Fix oops on module unloading
91d4fd1af9fc49c5a4a3ece29a659b913134ad2a io_uring: limit fixed table size by RLIMIT_NOFILE
a1ed2ec261c8bc3c576efb89b98221f38e945b86 io_uring: IORING_OP_WRITE needs hash_reg_file set
1851b58afdfebdfddc157845b7f8809eacc65484 io_uring: io_uring_complete() trace should take an integer
7695c466747eb0d25c39d537227d170913dc9c82 io_uring: fail links of cancelled timeouts
cad4aea05b17fd98906682dd8b485348b82b10ac bio: fix page leak bio_add_hw_page failure
f94e34c636228778fd66b0864e1df523ca05329e raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
81bb0f4221eec92221299993586e95cf11634cd9 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
b6f0dba66b67a7874bd58449863816bfe0421603 smb3: fix posix extensions mount option
ec4b51c59d449f6c34d92ea85260cb725fe62c7c tty: Fix data race between tiocsti() and flush_to_ldisc()
57c610802b04a28eadd0ca992cdfce230fa7290f perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
aa6cc5ee36c229687fc915c806367766467b4406 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
b53d46707f9ee48affe2086b68e60533dccd7e15 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
646ad5a544233edb14dcebf42b6628e1d8ea5696 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2342d5ad5797b5eab724f714886858097ecf1f3f KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
e6fab4c7552fc11e01dac3af4a0ec30c8377e032 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
c1373896b1cc115df32a5178bdffd28da63c0f2a KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
af7b04f112bd0a6537b3483d0d30e5f26f56d085 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
21856d4c3c92fd2d236d6169ab73e89d1cd6d22b KVM: arm64: Unregister HYP sections from kmemleak in protected mode
93866eaa8fa715a300db12401ccd4ff5e4804604 KVM: arm64: vgic: Resample HW pending state on deactivation
9f5eb57e0b7c2bc5938133723ed7be3a0f14a2ee ARM: dts: at91: add pinctrl-{names, 0} for all gpios
f15f72841f46b938ee40200fe88e023e9fdac181 io-wq: check max_worker limits if a worker transitions bound state
8cb9061313c47ff366f8d94e69c39cc52b5bb391 md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
6672691f2aaa59f4f189de6d46285f2167ca0de5 char: tpm: Kconfig: remove bad i2c cr50 select
40a7418743fd72cf08df41af74e9d439b549bab4 fuse: truncate pagecache on atomic_o_trunc
9f9f4d151e20adfea23efda3e186281286acd7ce fuse: flush extending writes
61f283cb457efe43a02ad6cdb6a57ad8711497ca fuse: wait for writepages in syncfs
c3c01e8d7031b5fe5d329a3286eb784941732564 IMA: remove -Wmissing-prototypes warning
cb27a0a26cfb61604efeebd6707b168d4c1e1953 IMA: remove the dependency on CRYPTO_MD5
0a0f80ea89f3971c168a0760ac674e1d7f417937 fbmem: don't allow too huge resolutions
bb98fba2b8a32c832b9508ee49235eb775e31cd0 ACPI: PRM: Find PRMT table before parsing it
6f578d85ee6a04c8e6ae3407f1394f3293600226 RDMA/mlx5: Fix number of allocated XLT entries
cea031e592088d54cb1240437456f7e54f1da19d bootconfig: Fix missing return check of xbc_node_compose_key function
8b7e761bd03def3d86d53090908cec06adb4f406 backlight: pwm_bl: Improve bootloader/kernel device handover
154d149fbf93b64e1991105303988fba265cd837 parisc: Fix unaligned-access crash in bootloader
dbda1fc5f0f8f44d37447753ebbea8cae97b7d0c clk: kirkwood: Fix a clocking boot regression
98ca70e7e32e9efdfd4685b7b19b96c8e60103a6 devlink: Break parameter notification sequence to be before/after unload/load driver

--===============4135158805033192984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566a36334df5-5be88e5fdf85.txt

d1506481b2a37db1db432ce3109ea13602736c58 locking/mutex: Fix HANDOFF condition
582ce36b4c878fa65896de5628de19eb752bdcf3 regmap: fix the offset of register error log
39b01403d60105c1ac5004ed02af6c5d3b72d74e crypto: mxs-dcp - Check for DMA mapping errors
44490f817d9a80cb938d883120d14cb7ce1d3ddd sched/deadline: Fix reset_on_fork reporting of DL tasks
dbccfb6ee126784676f63bd98562b4d98c7ac9f4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2842c376d6dc43be9428ef65383c378ce6d090d5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
bdcafc4dd7e81414cf75eefa4c852303339e022a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
b91cc309735ec392912265b5b7739e430ee42654 rcu/tree: Handle VM stoppage in stall detection
e4d928a0d6ddf6ad058a5bcd553c57943601a790 posix-cpu-timers: Force next expiration recalc after itimer reset
6a8d5cea90d1b3be1a188b0d30d1dafa4e97f5fa hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
10cb9cadc8c122f14ae35c11440f42454cb9d58a hrtimer: Ensure timerfd notification for HIGHRES=n
2b03195069d0bad62aca27c16f06c6dfdf40eaf8 udf: Check LVID earlier
49055968bf8e5ef0fdcbf0483a04999a41384b7f udf: Fix iocharset=utf8 mount option
ff5c6ad61c072c909d276bb5abff597085b6170e isofs: joliet: Fix iocharset=utf8 mount option
d92631dc4da90f165b55508ec8dbfe10e7775ddc bcache: add proper error unwinding in bcache_device_init
d609e5d201b5aecd7121123cd737878b38852d38 nvme-tcp: don't update queue count when failing to set io queues
2c4b46ac564c7ce24d15a21302f43d2c699fdda3 nvme-rdma: don't update queue count when failing to set io queues
d232f72679a835e05dca9ffea682dd1c1ab9595b nvmet: pass back cntlid on successful completion
035aff1f4585fe5b340178eb6c48a6f7980d1407 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c3426d09a66d891fe29ea2afdcff445d9079ceba s390/cio: add dev_busid sysfs entry for each subchannel
d58f5f2579becaea4cbb011986f518c33d50f2b3 libata: fix ata_host_start()
a139d37019e88e553352589abc7d17959068aa69 crypto: qat - do not ignore errors from enable_vf2pf_comms()
51ffd481506aade0acd1e3582ed6cab1823c3912 crypto: qat - handle both source of interrupt in VF ISR
e7add523b41ff26bbcd142d409c3018c2d1ab1df crypto: qat - fix reuse of completion variable
d8f8c740a0cb54f64bb6f40dd42191828aee418e crypto: qat - fix naming for init/shutdown VF to PF notifications
8d6f13e4c6c7c12447ecc190e33e7e377c4bfebb crypto: qat - do not export adf_iov_putmsg()
de1d43ea288f03f365131c00de7ed59f4416203d fcntl: fix potential deadlock for &fasync_struct.fa_lock
930c06da7516adfbce963e4cbd07f9949b5bb52e udf_get_extendedattr() had no boundary checks.
bce1bc2e5914cad9bcbd58c1a8019150e0585d3b s390/kasan: fix large PMD pages address alignment check
13e6d5d0e048c4f86767598d0d6815e6d2339ba0 s390/debug: fix debug area life cycle
d51177f2472648b2bbb02171fb20fc708b577885 m68k: emu: Fix invalid free in nfeth_cleanup()
093d84fc311c92ce2d6b0543ca44865323b8b08d sched: Fix UCLAMP_FLAG_IDLE setting
8adbc9ae507ce67fe9aef8b3919a71138a723d69 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
fe91e16585a4dbc9816b1da3b993cf9f4b25379b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7c956b9b46eea0bdacf208773fc13b9931e70f61 genirq/timings: Fix error return code in irq_timings_test_irqs()
d03a1eb3a629f88419199b3a5a15e4ab1d7b8e89 lib/mpi: use kcalloc in mpi_resize
49718f0e40a3764a7599d3f40e9da605a6e4365e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c2cd402dc65b470e0d30804f8e4fbc0218903a89 block: nbd: add sanity check for first_minor
36c82f9e4e50ef9c0a0a9b3470c6c477e812b1a7 crypto: qat - use proper type for vf_mask
1dede210f196b2ef5edbd52174cbe8ea2bd58e02 certs: Trigger creation of RSA module signing key if it's not an RSA key
1cc018b9691ca5d8ed9179cd4e667f0dcd0cdefa regulator: vctrl: Use locked regulator_get_voltage in probe path
3d6a58706b40197a068490ef5145d642a7cf08d2 regulator: vctrl: Avoid lockdep warning in enable/disable ops
b64c28d999699fea5803b7e829eb0db2bc21b1ad spi: sprd: Fix the wrong WDG_LOAD_VAL
a60d123a62de08a25d28fefc065e8fb7459f89a1 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
f251c1838ea1a3f01e0562e11e80b44547dde981 EDAC/i10nm: Fix NVDIMM detection
e83b14f7bff0e95d4cc10610065de95cdd5502d5 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b44e27017984086ecb17317b58e41415ee599d57 media: TDA1997x: enable EDID support
c66989329090d8a788ae5b8b8382d806acd98ac6 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
876063e2e835fe4591c122d1d10bb9a57d3e245d media: cxd2880-spi: Fix an error handling path
97ab783d755fab7410948b581c32afd8e2ec6827 bpf: Fix a typo of reuseport map in bpf.h.
0e808091f0505b6d8fc4d8e6e6929608b26ac47d bpf: Fix potential memleak and UAF in the verifier.
555c3ddd038defd9d1363f41336af4dba4a2bc2e ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
bd6d3154f8582871456855c86070e21507b57636 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
6fb9bb641f57d7d35ffbd9e60d98e4dba4ba8c35 soc: qcom: rpmhpd: Use corner in power_off
5afb684f9a595e07f7de3e9bfc7dcc60438693b9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b3ffa34f23acb4ee90654b20b7175e27cfb03d75 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a3486b702771c9bbc2a592ae2d249553056e4cda media: dvb-usb: Fix error handling in dvb_usb_i2c_init
d925ebdcd6ade1b1ab8451a2568bc3ea9110ff4a media: go7007: remove redundant initialization
3f7bd050bd9452b5c56dc448903562155174a656 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
aa36da344d75c4f8b87a3e056a8a33caf76923ae Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
60b30e01327739364f18f87a7a6c3054128216c4 6lowpan: iphc: Fix an off-by-one check of array index
6f720a684cf2de85b72207941dc9e2bba66be6e4 netns: protect netns ID lookups with RCU
ccc25d16f47a9fe9ab47230ca0714fb8a31e71a4 drm/amdgpu/acp: Make PM domain really work
d8136cb63c514e048b43970e2fc9b90b04b6b0f3 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4b977a90df031c9df86ea2662f88296c8d7802f6 ARM: dts: meson8: Use a higher default GPU clock frequency
d0d8503444c076bcc9848b99914b9d59c35f7837 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
8ff099252274d858f6939b21770b2620889edfc8 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
91614aca9d88fa8636628afd08b4746bf9df8fc4 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
a42ccd208d68fe2827a562f1348f384ed99e9b5e net/mlx5e: Prohibit inner indir TIRs in IPoIB
08fddafbd40d15b3b06ae91bf03c999431c30ebb cgroup/cpuset: Fix a partition bug with hotplug
1d26b4875aced8a32ee081800c8df509ebcdd89a net: cipso: fix warnings in netlbl_cipsov4_add_std
393bd267b86c0cc38c2cd22d65090300e89082d3 i2c: highlander: add IRQ check
ab92b05511462dc913840b50df73efbab2d48189 leds: lt3593: Put fwnode in any case during ->probe()
1da442cb8eaa675d5ca771364a74463d0d0919a9 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
68636a72ce59300599fd42276b5840890f0e3861 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2e6d708ab7c8cb8fc51b82df3a61c3c3fd28e571 media: venus: venc: Fix potential null pointer dereference on pointer fmt
0260c234133e7edf4795df9eca225d28cee60529 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
444d16f99180ba568e5b200e35ec5d0224a2598a PCI: PM: Enable PME if it can be signaled from D3cold
ccd9e92b2d9c7ee1c3ef5ef76cb1561f9db92e1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
b41f9de7c714fe6832f560b8ab20b5ac3c9e19e7 debugfs: Return error during {full/open}_proxy_open() on rmmod
d2104669330a867bcc60d08ceeef2b58e06deb1c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6a5669601a79caf2f6b5e23dd1418220b60c7fe8 PM: EM: Increase energy calculation precision
ea08a531c5d0651356a923e8369e823cdf797522 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
55a53924e3e5230312dc1f8fa1ff213d34a0a048 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
df38770c323c181fd3946552bb458c868cf922a5 counter: 104-quad-8: Return error when invalid mode during ceiling_write
fd7283bf114aa91437d3f5c5e8d00e27119823c1 Bluetooth: fix repeated calls to sco_sock_kill
aa7cfd5b37f14a8f1d2547324167ca18c82225a6 drm/msm/dsi: Fix some reference counted resource leaks
70c32edc6dbc4fd83fead29e27db659879a53ad1 usb: gadget: udc: at91: add IRQ check
24269f7b5b2745bc31a2bdf1c676090d95a34f29 usb: phy: fsl-usb: add IRQ check
92a298e284dfb0ce1b491765a66e3db0c0f4778c usb: phy: twl6030: add IRQ checks
3d3b7f3c768c6dc7fb26d1ab3e4c2c9d289e319d usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
545db772b0342aeb4efa238d5656ae5b8a00c18a Bluetooth: Move shutdown callback before flushing tx and rx queue
9594d624e1c902b0a7b220ccf5ab3c4f610ee799 usb: host: ohci-tmio: add IRQ check
b4ab09c89ec399d07d279f21bd30de92d8788a50 usb: phy: tahvo: add IRQ check
3a712567dcf8512de85b405730265e4da0ab84dd mac80211: Fix insufficient headroom issue for AMSDU
9e121f5f8709ec80b0664016250b1a1390192212 lockd: Fix invalid lockowner cast after vfs_test_lock
435c4eb97896f0fc7da70d2935b8e79b1c4c4fe2 nfsd4: Fix forced-expiry locking
93273105870f05ffb9f99965c296b9f7517730e2 usb: gadget: mv_u3d: request_irq() after initializing UDC
b17bd6dba48f664234f835bcff13a9100757c191 mm/swap: consider max pages in iomap_swapfile_add_extent
02e58332e4242243e1b18ec2f6e8e1356fa8ffa0 Bluetooth: add timeout sanity check to hci_inquiry
d250fe9c99df71643ae22a3a15552718c2e3ba70 i2c: iop3xx: fix deferred probing
ce68d2ee9257bded49baca32b7c7a8b4c96052e3 i2c: s3c2410: fix IRQ check
ef9ff14e208f6d8a10ca86af7dfe9341476b5a71 rsi: fix error code in rsi_load_9116_firmware()
d36db1cff8196984a4e9bc34ef8aee77c6b85be5 rsi: fix an error code in rsi_probe()
19319cfa0b948e384a2d17a2306d200fdb7a5e8c ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
b9149446512c8017c98bf8c5dd5dd13421f557ef ASoC: Intel: Skylake: Fix module resource and format selection
3c5605595d73f16eafe1ee4751df770e39ded699 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f86ba4b467d484fcb4d74334fa9139b3e71abf0c mmc: moxart: Fix issue with uninitialized dma_slave_config
e01ba09e8d20a37476efadb5b4aba71145943642 bpf: Fix possible out of bound write in narrow load handling
57319bcffa55f6f812297dc5bdf90dd43d87be22 CIFS: Fix a potencially linear read overflow
009d642a77eac080ebcbd8ab5aa44aa5fe98888d i2c: mt65xx: fix IRQ check
19c033b56f2c39b5e2a4951d39bdf98f89ef61e5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
88747510a64465862c2a322dd1ef88522c677b8a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1f22d4b957763e3300a2b75a47e4a7f077be24f5 tty: serial: fsl_lpuart: fix the wrong mapbase value
0fbac261a138832b4f14edd39b6d795a0243efe8 ASoC: wcd9335: Fix a double irq free in the remove function
9581baedc126838126e39ba6ebe47f55712a6ad7 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
c1a9b1799b3bfdc304e958dae78dbafaec781eab ASoC: wcd9335: Disable irq on slave ports in the remove function
5fda0f55d73649b0a40309fc3b73e654ec819a03 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
79430feb6377b9146e7aef8270f5aff85c316266 bcma: Fix memory leak for internally-handled cores
406c0e0d74f65eddc9557f92f09de62b243712b5 brcmfmac: pcie: fix oops on failure to resume and reprobe
89164819fada225e11c0c43cca6843d4a776494f ipv6: make exception cache less predictible
a178d321b962813d6242440be029857b23e8e951 ipv4: make exception cache less predictible
e22af330b7c6fd652ddec2ff6971ab41f691e934 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
33793378a28a1da446d3f635bfd81e25c8da8118 net: qualcomm: fix QCA7000 checksum handling
0d0b431afb224c70312bd50badbf3a27b14da423 octeontx2-af: Fix loop in free and unmap counter
519344e2ed46d49cf94ed38cc2d23685cf24cdbd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
ffc2f76dd603ec4f2fa65869a63ce46e0b96a6c9 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0dd2b6b335c60804e9763d15b473287c0b2d4178 bpf: Fix leakage due to insufficient speculative store bypass mitigation
8c46c7e3ba48ff08a4935c4db9341e5245cf375c bpf: verifier: Allocate idmap scratch in verifier env
4f744cd0a153a2feaa890b7b1b3d0f36a0bcf208 bpf: Fix pointer arithmetic mask tightening under state pruning
aee353f0c7d26e2c6478a6064b31e3b0e0539fa9 time: Handle negative seconds correctly in timespec64_to_ns()
19d65500741df222a46d81d3132b54a807374206 tty: Fix data race between tiocsti() and flush_to_ldisc()
b72f7d51168603366409fe11895020de09ca12fa perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
465bb06b4cd553722d43800f4e29e80719675a4e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
ad25fe9449233934cfc6c3ac0b74ce39ba24255b KVM: s390: index kvm->arch.idle_mask by vcpu_idx
a788b7dfc474e25ff4bef955fabca16dad0301ee KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
170f59d72ad6741caa2da5f57d2e652d250883cf KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
74ad8dfaf7bc62bcc9e8252f1d612ad6b9fd7074 fuse: truncate pagecache on atomic_o_trunc
df9c5870d6ca0c14c6276e30a1d00e7cffadb429 fuse: flush extending writes
bd91a563add1ee7870f399fd3ad7c0732decdae5 IMA: remove -Wmissing-prototypes warning
6d55d5c176478c040a686b391560fb2a1c7e5be5 IMA: remove the dependency on CRYPTO_MD5
140714d1372494843634e5aeb057f3e5f2cd6374 fbmem: don't allow too huge resolutions
f13bcfe262e29db37afaf3b46211e6ace8a23ee1 backlight: pwm_bl: Improve bootloader/kernel device handover
5be88e5fdf85aa4339be7077d12a29eaac5848f1 clk: kirkwood: Fix a clocking boot regression

--===============4135158805033192984==--
