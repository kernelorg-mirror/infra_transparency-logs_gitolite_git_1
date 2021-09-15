Content-Type: multipart/mixed; boundary="===============5104987779854345604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 14:44:21 -0000
Message-Id: <163171706157.28319.8527821897430162659@gitolite.kernel.org>

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77149a4493eb257726168a22690ce3eba288c234
    new: 88e0590d4e36f25f6061879fade64f77eeb65fd0
    log: revlist-77149a4493eb-88e0590d4e36.txt
  - ref: refs/heads/queue/4.19
    old: 7fc40fec18d2101e74d065e6a614380e8b9a2d8f
    new: 5febe9c73f2cfeb0aa2bdac93ee11dac1d76a7b0
    log: revlist-7fc40fec18d2-5febe9c73f2c.txt
  - ref: refs/heads/queue/4.4
    old: 6d68bfefdbdd9af5b8a6f6a6986df9950739f6dd
    new: 4438be743780e93b9e7f70cbb49e0e4630acd26a
    log: revlist-6d68bfefdbdd-4438be743780.txt
  - ref: refs/heads/queue/4.9
    old: 8c393aa75df5f903c1cb8fbcd2939d55c993ed75
    new: a26d2be28c60a19e29bd9e6ab0cf6020aeea77a8
    log: revlist-8c393aa75df5-a26d2be28c60.txt
  - ref: refs/heads/queue/5.10
    old: 530120e7a2dcd3969efe7583eabf3c81e44997d7
    new: eae608078871eea2d82d3616e1b3de18621c6b6a
    log: revlist-530120e7a2dc-eae608078871.txt
  - ref: refs/heads/queue/5.13
    old: c9c6b26f26064904663995101ee188614328ca0b
    new: 0f70d767eb047ddc4cf94cbf8b48b1674d1f6734
    log: revlist-c9c6b26f2606-0f70d767eb04.txt
  - ref: refs/heads/queue/5.14
    old: d4e2f0396d39a210ab1bf8bc41013464c640640e
    new: 3d0cfc66040fea0da625c9f9b823945af065bdb0
    log: revlist-d4e2f0396d39-3d0cfc66040f.txt
  - ref: refs/heads/queue/5.4
    old: ca7d6decbd93c3f7c20b56b8fd522e0c01ded0ad
    new: 841f3875dd406a467594523d2fa3de45e88c1f97
    log: revlist-ca7d6decbd93-841f3875dd40.txt

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77149a4493eb-88e0590d4e36.txt

4217649aeef952b91caef1dd2083192ee5d5c190 ext4: fix race writing to an inline_data file while its xattrs are changing
0cae2b3664c1c490e2c5a85b766773bf1d1cf044 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
075222fd1a247134d43b7dc0cebd5596cb7acc38 qed: Fix the VF msix vectors flow
e5e2f13c8b29deb6b8d913ed811c56aa12dcd593 net: macb: Add a NULL check on desc_ptp
6c11aa7a915019ac878a323e223e7efbab5ab8a8 qede: Fix memset corruption
a356eb570a9289f7b46c4833407bd652229aa848 perf/x86/intel/pt: Fix mask of num_address_ranges
e7bab18530a837f039d85120496aa33c73a4a8b1 perf/x86/amd/ibs: Work around erratum #1197
1ffce27f5527a2872ac43d58312f16deae246ba9 cryptoloop: add a deprecation warning
574bbebe2a5e42be2dc3c1a06c97ccd7f55a4289 ARM: 8918/2: only build return_address() if needed
0f46bbce00b725c9df6da6964c96a1c73828206b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c68d1752f70c8f673b6cb65dde3e710167807364 clk: fix build warning for orphan_list
f7296335f2a7e07d06b604c242bcaf0ec9625003 media: stkwebcam: fix memory leak in stk_camera_probe
237df6a0b61ff5c9ae635791e4a76cb535377caa igmp: Add ip_mc_list lock in ip_check_mc_rcu
60d69cc9358d8b4170beaaae15820036962f71da USB: serial: mos7720: improve OOM-handling in read_mos_reg()
992d4b593c821762494f44c597f9001faba68c04 f2fs: fix potential overflow
cc1386f5479125b6e2b5220c808f87a9740afac5 ath10k: fix recent bandwidth conversion bug
397d43790f5257af2a8ad1a620c2a58fd8bf38cd ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3ded2ef7fb0dcaf1d05a74494d2a4af7f96e2fa6 s390/disassembler: correct disassembly lines alignment
b9ba407759d9b20f6505b0916b5f6823511026d8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
294ca7ad5065af4d4bc835e94aad8e5a729b82fa crypto: talitos - reduce max key size for SEC1
6828eadb41171d65afbf1e205c6c41989ddbbfc2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4412b7b8038111249d9f46090131b0d30868f597 powerpc/boot: Delete unneeded .globl _zimage_start
88ccb948c29549544400d0704b8f9a8930b04e6d net: ll_temac: Remove left-over debug message
6f8b6c274bbcb10203da99363095d5341598d046 mm/page_alloc: speed up the iteration of max_order
988840ffcb5efb0aeeb5fe236f9337e30dda2946 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
45bad1132548182911a37a2b83de3c53a631025e usb: host: xhci-rcar: Don't reload firmware after the completion
8d6b2b11ad993c5fafa30909e7d607e0992a44be x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8fc5f6254c42d5d2d33440138879e163c6a4690c PCI: Call Max Payload Size-related fixup quirks early
2784807c7d5bbe7f3531aa20b93e21a06324152b regmap: fix the offset of register error log
0c9f639705f955dfc37ec7f8624d63ecbe056cc7 crypto: mxs-dcp - Check for DMA mapping errors
a687af094d1c9de5ba78b2fb500d10b544ce6afa power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7923b52a24be75c1eb6e347e897e34b279bb4ddb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7fd8ad0c6622e20df5c501770bda204a6de7bbb1 posix-cpu-timers: Force next expiration recalc after itimer reset
90695340da46934c2842973fac22d3a2a7d4e785 udf: Check LVID earlier
7e06fc22d1d2df9c58492b3b2f16ea65cc7a2c95 isofs: joliet: Fix iocharset=utf8 mount option
f3f9564bc31d6d1a4c97548ab5835cf9f821af77 nvme-rdma: don't update queue count when failing to set io queues
39f7e166a34581ae819044dd938edda173ef6b3c power: supply: max17042_battery: fix typo in MAx17042_TOFF
fbada3e3533e874bbea0b6417921e31f3482d82c s390/cio: add dev_busid sysfs entry for each subchannel
e18f662ac738a649fade88286b649638275c8d83 libata: fix ata_host_start()
ddc854e6dea50c3510f57135014b22f9dfc41301 crypto: qat - do not ignore errors from enable_vf2pf_comms()
63e32a9f55db01d32b693dd1aab57c07cd6bc441 crypto: qat - handle both source of interrupt in VF ISR
fef95081c125831b01fa182b8ef3122f3d263f4b crypto: qat - fix reuse of completion variable
c7e9399957990d532bbddc0817860fa3b8e4936d crypto: qat - fix naming for init/shutdown VF to PF notifications
efb0298852aafc1dbb4fe4c05edb6ee94dc922a5 crypto: qat - do not export adf_iov_putmsg()
f7ab3e99d54116c130998c53aa8fc455666ec9f3 udf_get_extendedattr() had no boundary checks.
6e1bb9450469055f73bb921e7c68b32d66ef0a8b m68k: emu: Fix invalid free in nfeth_cleanup()
0c90495fb64bcc14a83fa76c7bf21cf792a15ee3 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
327e2c8450e59cc205536103d0032fdb5f1d379c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
daf66371cac5d86544d6188f56499856072377e8 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
577c55a74d757debbb8bc890c3aec0901b60bdc5 crypto: qat - use proper type for vf_mask
9b426ecc47e799f696b3e910750e392ac3af0244 certs: Trigger creation of RSA module signing key if it's not an RSA key
953565e364c6ee746a708e5ca8d0834397ad9060 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d20a15c042e0033d6b9acee217c62dbd0ce854fc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
57033bfbff0dd84287b4a104f0005524c1faafd8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
31660563ce22603f87048257c66c8640a51ee7bd media: go7007: remove redundant initialization
dc3e7a96139f91d23a53cc2521d513d4cfffabfc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d07500213e44ca44e21e109477cde822d59eee27 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e0b16aea4555762919af094cb4b8279d332238f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
4c549eb0a12a2b71a5e77d981a0d478b59bb90e8 i2c: highlander: add IRQ check
9fa1327873d91ce1276cb4203a1fc16a37acd5a2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8abc278e31f5a4035686d1ce3124cb1a522e74aa PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
27791c0785243a5a6b0f1aeb1e9dea1767106fd0 PCI: PM: Enable PME if it can be signaled from D3cold
a71fb13950d5dfb59e03e2be15b318bdfbd894df soc: qcom: smsm: Fix missed interrupts if state changes while masked
9fe813d0a069124856257f780c37416fc01447c6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dfb09d081cff597ccfd252da7db5a879a014ebb6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d0b416763ea4136428ab42b240f4ae74311a80a8 Bluetooth: fix repeated calls to sco_sock_kill
ee37f344d74452bdfec512720484da0c8fcc2e2f drm/msm/dsi: Fix some reference counted resource leaks
440945a1fa1c2d14999e04086a71ff1f8cd342e2 usb: gadget: udc: at91: add IRQ check
a8ed79e77637e37e1f3537439f81cf4893124076 usb: phy: fsl-usb: add IRQ check
72f4fbaec9b457818de94af7634754cf7efc7d8a usb: phy: twl6030: add IRQ checks
409480ca18121b072aaaf9c115569f9e47032626 Bluetooth: Move shutdown callback before flushing tx and rx queue
5e80f80a3ef0060f3ae28c5d121d20dbcffeb61f usb: host: ohci-tmio: add IRQ check
dd614633eabea4fbd5294ff339594147f3cb36f0 usb: phy: tahvo: add IRQ check
9b6e52e73c84e5865d1b4c441ed42ceabb6ef963 mac80211: Fix insufficient headroom issue for AMSDU
866604bb208eda029ae415d1b5d6ae91f3468bbf usb: gadget: mv_u3d: request_irq() after initializing UDC
6a598b8376e644baf4fcbc135d0649fa405c22d2 Bluetooth: add timeout sanity check to hci_inquiry
1e6bdc91e41d1a1f3318b76b2575d989f6bc5797 i2c: iop3xx: fix deferred probing
2d370812ab40f9bc0ec5ffddfae9b7bb02d7435d i2c: s3c2410: fix IRQ check
1b43ac306ceb25c82bd9ed16ddf2efca16d7433f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6e443c1357379989e076907d3c7b00f7a3cd37c7 mmc: moxart: Fix issue with uninitialized dma_slave_config
24c964299d67b35f80933fb7c184f94c66e2f87b CIFS: Fix a potencially linear read overflow
1db6dccbcc6600bdf84b5c6d58c6441bc518a7fd i2c: mt65xx: fix IRQ check
98061df949324549569c7b99da526dd211ded92b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3d7bd0498aec85722badecf56231262988029b05 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
f4709871b9bf508e611f232fa9a02b42fcb89898 tty: serial: fsl_lpuart: fix the wrong mapbase value
a025a9dd40b3ae2302a62f9a55999cf5e7935f34 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1f25faac83eb506cdefedfe8f5f7a19486167f75 bcma: Fix memory leak for internally-handled cores
5e6f78d8d085345e991b439b92af226b541ba993 ipv4: make exception cache less predictible
0394721b68c436a67ac5bda2323315cf0ae0c61c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
387c1dcab63d7c5c51ff85ec9cc6881dea3e3f34 net: qualcomm: fix QCA7000 checksum handling
90bdfeeb032d838f5f261c209b6c080f91b14cc3 netns: protect netns ID lookups with RCU
9839b00765bfecc81a8f4ffc22711fa33b4f68da time: Handle negative seconds correctly in timespec64_to_ns()
f9f244c99e7c70b0a751dbf711cc4da8d081722a tty: Fix data race between tiocsti() and flush_to_ldisc()
475c00622c8fbc18095deb6defe21da2db153ca3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5bf6a5bd5d7c64ecb510a7c8f4f1d23098cefb2e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
03e61d6264224adab312f4ae577e64c5878cbd1a IMA: remove -Wmissing-prototypes warning
7d7928ade8d1aa9b87c1da08b702349d0810878e backlight: pwm_bl: Improve bootloader/kernel device handover
8d41c7f6ead50599bf0dcf62063deb1534ed8e7e clk: kirkwood: Fix a clocking boot regression
7eb117f0f36a1238e0215376c282dfad6d7edffc fbmem: don't allow too huge resolutions
1847081d7283136722f417a9be781c0f662b8fb8 rtc: tps65910: Correct driver module alias
d9780846567cfb131e3eb2a8729d5241e3f79b1f blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
729cad41294e7d219958991abac2a39df3627021 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1af4ff4f664850d7eb073f0ded27450ad0608b6d PCI/MSI: Skip masking MSI-X on Xen PV
bfdb5ad1d1f5afe3b81f002c2e79f2b5aef70767 powerpc/perf/hv-gpci: Fix counter value parsing
41bf9e4a80c33905b623caca29e93ff4d29c782f xen: fix setting of max_pfn in shared_info
e13183dcef60384534527971c9388ed41521884f include/linux/list.h: add a macro to test if entry is pointing to the head
2229380d8edc661618dda2b54fc75a6717a39859 9p/xen: Fix end of loop tests for list_for_each_entry
32e2489a36f15e45c584533f879f4915968a15ea soc: aspeed: lpc-ctrl: Fix boundary check for mmap
b1c091e6da250699892d3d51aa808256a03912e4 crypto: public_key: fix overflow during implicit conversion
eef5272c88448cbca19b307dccad91e67001d0e4 block: bfq: fix bfq_set_next_ioprio_data()
a3b82699531fbc4df6c90270f906b320fc46acf9 power: supply: max17042: handle fails of reading status register
d410c33601274127e919a8eeda11de2776398a6a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
62a2027a8ae6d59806e755952a38a88f37ceb077 VMCI: fix NULL pointer dereference when unmapping queue pair
89ea665d51fed83ad3743b6155c6a7cbabfb93d9 media: uvc: don't do DMA on stack
7d2d8e2b7a062a84602527edc2cab1c2723f13a8 media: rc-loopback: return number of emitters rather than error
c1314fb5d9e48ab983bcd9f3fecc13846fa31e85 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b1d8d9b0d8836ad7c41bf222d0b68d51e984a96b ARM: 9105/1: atags_to_fdt: don't warn about stack size
90b7b0c5e72422c9ee22a50fdf15846b76e2f1c5 ARM: 9109/1: oabi-compat: add epoll_pwait handler
678b089bcd0ebfb7b8268f5dd328c85c4c021400 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
be68ee5e05194e4ebab61a1b53d06d105d2120d8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
24bbbddd0bcd7f9de9cf5ca8205a469d5048b817 PCI: xilinx-nwl: Enable the clock through CCF
4712289a63beedfb4815d215460372c5bdd6c98e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
88e0590d4e36f25f6061879fade64f77eeb65fd0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc40fec18d2-5febe9c73f2c.txt

eb2ad6a5858be6bb3d11514e98a9d6737626d44e ext4: fix race writing to an inline_data file while its xattrs are changing
6545b2e3761f302d76c76b4776f744c00606a741 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
acc49690c77ef5001b33e5d7794a3197b48534a3 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
bcd87b6c728142fd218ec9dae99260122ae32b68 qed: Fix the VF msix vectors flow
b940c551e27e83299d029b2cc18accadc2e9df46 net: macb: Add a NULL check on desc_ptp
1c6f929e7b1f5adf04eb614ed4d05e4e4efb7cf1 qede: Fix memset corruption
0d61373c3607b7f1fe2cf4e2d8600c40924f0806 perf/x86/intel/pt: Fix mask of num_address_ranges
9d0276d7180f0c13cd2a7ceea08dbb3f0af945ab perf/x86/amd/ibs: Work around erratum #1197
07adaa73e281c589769e0f852a6b2009c566a5d8 cryptoloop: add a deprecation warning
35cf9e171ce1a9953a83264c8c58682fc03c9735 ARM: 8918/2: only build return_address() if needed
c527b064573200714945c03dc2fda628416be0d9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a35ff5a518ed4cae4d7b79a7602451b640b9273a clk: fix build warning for orphan_list
fd41a5f9f3b5fc71ae3e39a2f31ef75b216c78bc media: stkwebcam: fix memory leak in stk_camera_probe
4ce24ae77ffb221af23c2ba14dccee3a5b91f887 ARM: imx: add missing clk_disable_unprepare()
e27d75c569358929e95adf7d83d1aa5b0898db53 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
8a2358fcf2e2f58ac5b2145e7c35a58015b2dd58 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8ec0a28682abbe46981cbf23753aea9e4c9fefb8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bbba3060b44ecdd6e919ab78927e9e2a5685ea18 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a61c24c07886656734d3cda83cfd775f2a211ef0 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
b355ab59dedf4159fbf748f9644e979a7e8ff130 crypto: talitos - reduce max key size for SEC1
6fa202f7f09c841920164030d4dd58ad60cc2997 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
48d536245fa6ed6fb02f33a4bf08530174a08bc0 powerpc/boot: Delete unneeded .globl _zimage_start
a210bc214ac435a9552e5e9f0dede24b327f4f37 net: ll_temac: Remove left-over debug message
7010a8058f6532348b86277b3f768b01600242d9 mm/page_alloc: speed up the iteration of max_order
5d2f44503bac19efae379b51f64f7267a596d911 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
22b0ed2c165e70132e89ac5bb3ba4da3ede46396 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
eab9f1aaf98728453fe4e53b97d71d25f3f5bd6c usb: host: xhci-rcar: Don't reload firmware after the completion
ea915b09a4305099638a6fb3dd2630323b4bacf8 usb: mtu3: use @mult for HS isoc or intr
b28aee4e6a83a9ca94da8cda3c5b9cbcc6d64f99 usb: mtu3: fix the wrong HS mult value
d9b0ca349527e794a398dc20885f51dfa97417e6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5abf76254df1bda3ecbd521c534f4d9766475591 PCI: Call Max Payload Size-related fixup quirks early
137f44af642a6d4555062cb8fcb4f5eae08efdb2 locking/mutex: Fix HANDOFF condition
d8c75bc66bef5db4673080f21d808a571d90f43a regmap: fix the offset of register error log
32dc39a74dd0bde9fec829f3434b97070eb2bea6 crypto: mxs-dcp - Check for DMA mapping errors
09373f0cd5241df71976f6dedd0911608f0efb94 sched/deadline: Fix reset_on_fork reporting of DL tasks
71eb2e9a33e55c4a4b6436f68f17cbcb1c255d0d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
67fea3c85f4a7afe8f82da2b9fd672d1b44c6206 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
697f4d2b116e7ed67c7711528143ba992cef1f3b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5c2dc3690521f5a02d84230445b5426b617a12e6 posix-cpu-timers: Force next expiration recalc after itimer reset
74cec0aaacb402c1c5155c9740670c79078cbcce hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
139c09fcf9a3218b799e3324bdf8976d6b80bc07 udf: Check LVID earlier
d52dd6a8a5020b7821ff82a8ade38d945bb59ca3 isofs: joliet: Fix iocharset=utf8 mount option
72f45143a1bd49283b276cba7357aa2c095fbd03 bcache: add proper error unwinding in bcache_device_init
7de8b1d2de3de100938f3b2e8dd3a62b914c6532 nvme-rdma: don't update queue count when failing to set io queues
322b27339907e5e8233cee832d8998c03918a563 power: supply: max17042_battery: fix typo in MAx17042_TOFF
203b1622603e9ecdd36ff42d517a2ccbd8321f65 s390/cio: add dev_busid sysfs entry for each subchannel
9c5465c5d0e1e03a7246345ddef86dc28bd0e657 libata: fix ata_host_start()
2452b3652b896776a57ff9a8ce0fceea5d56e0e6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cb7119acdb51bcd47c2813f26e233a5fb73bb9eb crypto: qat - handle both source of interrupt in VF ISR
8443ac375d4cf0a298a2b3509eaf65ad28a31a7f crypto: qat - fix reuse of completion variable
07dc1493d2a930f6730f7bbaedee27f5529f5ffd crypto: qat - fix naming for init/shutdown VF to PF notifications
453d421e870ec4a4c4cbea039e7cb32b4c283ca3 crypto: qat - do not export adf_iov_putmsg()
e395c2450096f11414e9f101ecff418d0424200b fcntl: fix potential deadlock for &fasync_struct.fa_lock
acec93fece8c671f3a0ddd516aca180dcbdf01ad udf_get_extendedattr() had no boundary checks.
9e4dfdc83b9cba6239fd6c0ce8a96e12a7ab0ca6 m68k: emu: Fix invalid free in nfeth_cleanup()
a7c70574c3b250c32509404bc9a30eef5d7077b1 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2191091ac42751f0937de8262c0cfe873b9bbf05 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7654211f7e2875ed6a5c134da979a0d99b6a391d lib/mpi: use kcalloc in mpi_resize
601b3de391944549d69eaf701be54ab195949e04 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
5d4c4f5651d386465dfd15b5da611f3cf2724f63 crypto: qat - use proper type for vf_mask
c8633111d6fbc7c4c38a147ba61357ea75801012 certs: Trigger creation of RSA module signing key if it's not an RSA key
be55deaa3a3e7db46d899564be6a89c86b15b938 spi: sprd: Fix the wrong WDG_LOAD_VAL
532d56ee048ed23c42bb63dcb3ca8903e41cac11 media: TDA1997x: enable EDID support
97cedbf207a2cf395350443fdb24d9b90224e659 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
abc8329f31b157ff3bfa49a399060daafe5ba68d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
db4fb78756b19f8d756a25c1db9c5e5aa5e52033 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
126ff67b9b67eb2795c98f022fb1e6cd79a223db media: go7007: remove redundant initialization
1fe186ef5bd56417a004a1c94a6a9c03e163e3a9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
76f3b7a9687e74923a668abf9d0db2c68576aed4 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0ee9366afb3eb45dee6f3d9246decfc45838961b net: cipso: fix warnings in netlbl_cipsov4_add_std
acb0b90c6c66a4c946ddf6475b43bebc25f995dd i2c: highlander: add IRQ check
cbf6c9baa9290c08a10270d08e022a4c9ff058cd media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c341dc3d275a538f5e98c9635c0137f7f130c0ff media: venus: venc: Fix potential null pointer dereference on pointer fmt
81fea812161e2a921bfe038352f0781917b6b84e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
c3bc6cbda380040cdbe33073e8de536390907fab PCI: PM: Enable PME if it can be signaled from D3cold
8db60330a9b62cd6d37baeb732553b11ca4da66d soc: qcom: smsm: Fix missed interrupts if state changes while masked
c07633778e292021736433f44863820a5b307e5f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
63cc4eeef1e5cc679bdb25795c873bc5ba906fd6 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
77c14460de76a9296c53b651895d855a59477d84 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
221ff5e2c348a14bd19b858bd59ce341ea2f63eb Bluetooth: fix repeated calls to sco_sock_kill
173f3317bbf806c1055cf0606fccd1f80e57e808 drm/msm/dsi: Fix some reference counted resource leaks
8e9f5ebbdb80f19e5222a5d29dd14563665a05fa usb: gadget: udc: at91: add IRQ check
c86760175f7a01672c516f69901abac50259d1c0 usb: phy: fsl-usb: add IRQ check
5bf75f035fef2c4d470464bf4484a305cdd7c7cc usb: phy: twl6030: add IRQ checks
678da0bb246342fb79a6c2164e412c3d642ce353 Bluetooth: Move shutdown callback before flushing tx and rx queue
59f6a174499b650aa5d6600d7bda7b2be36514ee usb: host: ohci-tmio: add IRQ check
a128a35fbcf5615adaca14f0701a4e553c85e174 usb: phy: tahvo: add IRQ check
23510bdf029ef97791b6ff0891652c7fdfb4aa7e mac80211: Fix insufficient headroom issue for AMSDU
97cc9e4977ed5605098ee2926f7d6ad4226bfc42 usb: gadget: mv_u3d: request_irq() after initializing UDC
02340978656bdc702e6c622cb2cecbf89bbde8b6 Bluetooth: add timeout sanity check to hci_inquiry
28e984ff5370db428a47c445954f819c036b911a i2c: iop3xx: fix deferred probing
a557c4f806e6c6a536a030bd4a619933600833d0 i2c: s3c2410: fix IRQ check
316bc5da3348a2916ffcbf20c58b04f627177a83 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6f3857752c22fb34745fbb704d92bbbe960d3076 mmc: moxart: Fix issue with uninitialized dma_slave_config
703ccb8bf0a19f24ac4ba79354283232898ad250 CIFS: Fix a potencially linear read overflow
ecf6b50b2ebf016fcb653fc0af1e2d14f9bc84fa i2c: mt65xx: fix IRQ check
730d912d474a88312ae988801928f983db11c9da usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
24361d8eff8189d14b3897ecadb22517b7b9127c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3371734893c78eedea25702f23e31e436719ef86 tty: serial: fsl_lpuart: fix the wrong mapbase value
97328e68ba934d47924c4394a3710461d366a17c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
97743c87ca703eb40f35156745c25e56296c0ab9 bcma: Fix memory leak for internally-handled cores
08d3e8de67a33d0d02ed18085748087361a11b5e ipv4: make exception cache less predictible
0a5c07b04fa56a674b2b788528f10300953e245c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6fa75f2cdc5dd2754316ef7471fe0d01fc4b1ce3 net: qualcomm: fix QCA7000 checksum handling
c023ad52fc2a961a7a2a786c66064dc08ac7cd1c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
427a13cc51bb404b3b60607ac41a0cbac0c9a9f7 netns: protect netns ID lookups with RCU
315d250c9aa9368c55758532215f4e5a49bae71f fscrypt: add fscrypt_symlink_getattr() for computing st_size
5aa8028122cc7421b5287c8ed7fa26f46c2b8041 ext4: report correct st_size for encrypted symlinks
bcad7ca12378b3a7671fba5821b79b5ca2d2f9ef f2fs: report correct st_size for encrypted symlinks
d58c9073326a999409f8a36fc0ced1dd4c129492 ubifs: report correct st_size for encrypted symlinks
60ce2083db5dc336aff255171046f4edc7b570cf time: Handle negative seconds correctly in timespec64_to_ns()
a81e2ad5ceedc87705bf06d15ff38609362e2e6e tty: Fix data race between tiocsti() and flush_to_ldisc()
35592d59978cb425ba84a1356b7ca90077587ba5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
82455403b439ea5627843119fb10888f694b77c8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b23eb00a82fe8830a30f809d58905313fc86f23e IMA: remove -Wmissing-prototypes warning
2b27d1f05cf6c77d121fed1ab715d4051ec2923a IMA: remove the dependency on CRYPTO_MD5
20cf96870f9478005f5a49468082ba78e2bcc773 fbmem: don't allow too huge resolutions
f49fa0a645b1f3eb183c6cf6ca7c1e9117e87d01 backlight: pwm_bl: Improve bootloader/kernel device handover
7c697abb362dc3712398085b12fc560b0d1c9768 clk: kirkwood: Fix a clocking boot regression
56a5eb9d8085ddc2e7bb174564bc2586e47d698a rtc: tps65910: Correct driver module alias
1270bd0cff21f63e674f609c7fbf01995539f256 btrfs: reset replace target device to allocation state on close
053813b1cc7dcb735af9444d9c410557ca5d557e blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d5196eaa069e0c1adbceb415aaea6eb039a64992 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c55c799b702f6067687203a37fe2e103d35f0ac6 PCI/MSI: Skip masking MSI-X on Xen PV
63b2e8965a48061566db38768466b5d149ed5b7d powerpc/perf/hv-gpci: Fix counter value parsing
6ea72c44f94d41360b46a3a9f6f5721b0def6b06 xen: fix setting of max_pfn in shared_info
8a50db7a7daa5a44238230b53be288b8457795ab include/linux/list.h: add a macro to test if entry is pointing to the head
db82178035384c875132f962749a37d8f8141ddc 9p/xen: Fix end of loop tests for list_for_each_entry
092497a023e18762e287d06dfd108abb1806908e bpf/verifier: per-register parent pointers
fce3dea96a2a9a1bf6a395cb4f9700cf934995eb bpf: correct slot_type marking logic to allow more stack slot sharing
74f3c8c566fa3ef7e2f8159c154a55fe7ff20192 bpf: Support variable offset stack access from helpers
6bd884066e4e6142bffeceb5e62a1b9c0bde044b bpf: Reject indirect var_off stack access in raw mode
ee962776cccbf5b0edc7d8ce5107e3ffb41581f1 bpf: Reject indirect var_off stack access in unpriv mode
ec72598487f6475581039b1e43ed84ea2d657223 bpf: Sanity check max value for var_off stack access
c350c7352323564def37c675564f1af58a4b5970 selftests/bpf: Test variable offset stack access
3be2b7797dd0d41ae37eac463faaed91522a8191 bpf: track spill/fill of constants
b865c491f936d9998650154fbe08a6f7d3080d33 selftests/bpf: fix tests due to const spill/fill
09182cd18431c496ec6ebb7539639516964904be bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0cfdbddc36c2193eba622f0609fc2a4a1c09919a bpf: Fix leakage due to insufficient speculative store bypass mitigation
2b63492f4a472b749ceedf6f689c51f93a99d147 bpf: verifier: Allocate idmap scratch in verifier env
02aba23a0a7584d02497f1e79801b1aa4ceaa485 bpf: Fix pointer arithmetic mask tightening under state pruning
6257880b2719def690d2e9b3328d541a8ae86fd0 tools/thermal/tmon: Add cross compiling support
66631664f57db02755f940d4588b8a761b6d1470 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e6b2a5a0e3226149189894659a276bb8d89ea8bf arm64: head: avoid over-mapping in map_memory
d9c1dbcb527a0791e863dfa230b385788a3ecb52 crypto: public_key: fix overflow during implicit conversion
25c0a9dd2191417cab9eb5ef635d3da99a3a4d97 block: bfq: fix bfq_set_next_ioprio_data()
9e8ff3bc50c2beb2877c66f25afc3e82d8484e1d power: supply: max17042: handle fails of reading status register
3440b8b45527cc2862abedc5de9bbc95b67f6db9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
504c3ce68ea2f4b13b44c5fbbcb6db92371245c9 VMCI: fix NULL pointer dereference when unmapping queue pair
9c011d7081d2b0cc98be4e47c8d4ecbb3dc94e01 media: uvc: don't do DMA on stack
a90750928fdfb90fb192a6debd5686645e0f14f5 media: rc-loopback: return number of emitters rather than error
652be44c56fd0991c4c02429981dc509831b9405 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0192643948302914187b10bfebffeaa10c5a7a64 ARM: 9105/1: atags_to_fdt: don't warn about stack size
03a1a9838a6c7adeca0fb75b71f8793da5dea78c ARM: 9109/1: oabi-compat: add epoll_pwait handler
98c2bc0e8748acebe01d68e9e875845a5a4dc6eb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
974e596dd3ffe8178324484982d51cf47b94aaf7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3cff6008f8baed4ec74cc8518ed156e39be4915b PCI: xilinx-nwl: Enable the clock through CCF
e9318b67650c90af059206d59a9e58e59df0f97d PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5febe9c73f2cfeb0aa2bdac93ee11dac1d76a7b0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d68bfefdbdd-4438be743780.txt

0a35987c832c64b0d1648a07f39c7a5307f0ae96 ext4: fix race writing to an inline_data file while its xattrs are changing
ec6df3b0025567f6d363e7a8c88966bb46a7e310 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
03651289fd13b4c0374f278dc85400e686d6bbb1 ARC: fix allnoconfig build warning
50528145007ce358f9240e020c9f0511afc9db6b qede: Fix memset corruption
e3fb4fd778fe70113a92eedca00bef47fdad3f59 cryptoloop: add a deprecation warning
3c12d3820bfb5e975e34a0e09b3b7123b1d656bc ARM: 8918/2: only build return_address() if needed
6fb29d36047f7e0c251a73b06ceb8b4ed35ab468 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4a689406079bb840340445df558964cbc8f03ce0 ath: Use safer key clearing with key cache entries
340f81e6397e8e3ca8f02387ff43e2705a57fbfb ath9k: Clear key cache explicitly on disabling hardware
34c160c1b95abd8cf8cb92fbe3ed5a55c9398bd9 ath: Export ath_hw_keysetmac()
45a696d09b07bd9ff512177406540ea4c70c7e21 ath: Modify ath_key_delete() to not need full key entry
28368629a6b57e9602b4ac51eb0e2f12bbd93b53 ath9k: Postpone key cache entry deletion for TXQ frames reference it
0792c7bde3f6d792a4133231367fa0cfe8aba703 media: stkwebcam: fix memory leak in stk_camera_probe
43016f531d0f405127af5ea08f2d2438686a3d6b igmp: Add ip_mc_list lock in ip_check_mc_rcu
ef3c2d3047ffe505d473f5c30ff537b89b0240cd usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
977076425678eb1274d18613aa18e820e7551fe1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
71b705b59f3b8839f6de35880fc06c97fdf567f9 PM / wakeirq: Enable dedicated wakeirq for suspend
c4c5a1b4d013e0dac2f54df1fac40af6a99a2b29 tc358743: fix register i2c_rd/wr function fix
31b216a379cb1b73d0691c4c8b7b02e7f800243a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8b9f3175698d442033e32df55fdc2fbadfa29978 s390/disassembler: correct disassembly lines alignment
cbd3e54bb00f75003476c97dbf828cfaa4782e8e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1a1d95bd79be8a2ff774f8e6cc1011f5c7985f4e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d4821324fc1488fa83f7410a1593040ffc2becb5 powerpc/boot: Delete unneeded .globl _zimage_start
aac6589d7940304bc806db3c0a03fb377f020940 net: ll_temac: Remove left-over debug message
aa031a5b54aac41eb73d7e82346d5684ba277ceb mm/page_alloc: speed up the iteration of max_order
961064f19bc636f2b53a706710964caeb1a00796 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a060104dfbdf9fe49d72561e33012b9ce4c3eb0c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e196ec0d7f347e5d87e22aec80296d8f3e858917 PCI: Call Max Payload Size-related fixup quirks early
64b6696d62918aa8247b37bfe03ede8e46fde552 crypto: mxs-dcp - Check for DMA mapping errors
65fd31b31f019a80ad592ac01e61b1074a4fadea crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cb54844f5a759196d46b09e704c44e1772be769 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f10db7e6cb5af4ddcc1dd4d32440cb2aa2b0ede8 libata: fix ata_host_start()
ca939148e4ad95573f1d218bd8a164313fcfea86 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0b78b02d01b400e566b458923bbea265daa2fc31 crypto: qat - fix reuse of completion variable
abf02c52e6e76c1b758e7120e51def651a84c564 udf_get_extendedattr() had no boundary checks.
346ed1876e544e313861f700a12725d002e93774 m68k: emu: Fix invalid free in nfeth_cleanup()
d8f3e7351c37ae04bd34b94d06bc269380e6e5d6 certs: Trigger creation of RSA module signing key if it's not an RSA key
be79fdd6fb8d205d7777fedc07ea48e2fea6f62b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a10c8de713144d548261dcb7f5fa057cb212524e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9d88f56d6849e0a53ac0f6349817400e4e3b8b7a media: go7007: remove redundant initialization
3baac4dcba4645f3d7a06a76ee42ac0f185c2472 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f3a7377a1c6c55a308ac13b91065dac9624af88f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a452d2d263a98de97c2a598f81770581c9479c2c net: cipso: fix warnings in netlbl_cipsov4_add_std
7122c333d7bd154736c21fdbef1a57a7daf342e6 i2c: highlander: add IRQ check
b90f8644c83d2ebc56cf83a1e9891e292f0fdc75 PCI: PM: Enable PME if it can be signaled from D3cold
9128ff9b733bece38f5d0f3bc5dee514eef614d1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6d7a778794141ab292d4657fd9639c3368ee6208 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5a0afb1ef3784acb632975f0206d794066f6d51b Bluetooth: fix repeated calls to sco_sock_kill
e63a273b418d740415762c9522cdb2966eb962b7 drm/msm/dsi: Fix some reference counted resource leaks
71170e65ee19951f47930fedb5e68a5531462902 usb: gadget: udc: at91: add IRQ check
d34129f6d844e99f638063abdcaeafa85c6f4913 usb: phy: fsl-usb: add IRQ check
28b744f528e00af7d2044c44798ae50f55fafb51 usb: phy: twl6030: add IRQ checks
eeceec3f1f815ded589e1be6c94b1f8ae377718b Bluetooth: Move shutdown callback before flushing tx and rx queue
8bf9eaa6aff4de87cca8615b184bbbda0e4470f1 usb: host: ohci-tmio: add IRQ check
5b0c78805ff17ac5304ced03eea5257e23e20da6 usb: phy: tahvo: add IRQ check
fe5d133bb7248bd23242446a912f98d676f30a5f usb: gadget: mv_u3d: request_irq() after initializing UDC
7169ab627a1bc9a3767a686a6dcb3c8257def1ae Bluetooth: add timeout sanity check to hci_inquiry
e4e2ccfb03d25dbe24cfa7bdd6af2b9b80c51cc9 i2c: iop3xx: fix deferred probing
e1ca2e9b7b64df66cd282044d067ebd93c03e3a3 i2c: s3c2410: fix IRQ check
9cb6e2df2cd83bfa33134c1da70bdbb0c3a92b6a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3c0ad62c1418a015a7f0780a224fd09a109e1cdd mmc: moxart: Fix issue with uninitialized dma_slave_config
9308929e3ac8410af73f274e88e79372c072ee14 CIFS: Fix a potencially linear read overflow
c78eb2c5f85f010e61f9d09e0f947fb39a9c7292 i2c: mt65xx: fix IRQ check
a06377546b2a289eec538a80ac663e86e2aaadb2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
68b248fd4a97063288019cc0d8865e58e3b5551d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
84aa79577a60d539c4cff404c9c5cbdc5d734ac2 bcma: Fix memory leak for internally-handled cores
c867b2b3dcbe28b00ceca0b2d529e07fdd1dc709 ipv4: make exception cache less predictible
4c10e70bfb8794317dc7a6231548fa02fae78235 time: Handle negative seconds correctly in timespec64_to_ns()
b020588b9181dcb5941b16d428baaa1ee5d0425b tty: Fix data race between tiocsti() and flush_to_ldisc()
c2f180462f0d958daeb57f553963bfc390c9a5eb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ecea8e6a60a60b477cf60a06714365a3efdf0bfd clk: kirkwood: Fix a clocking boot regression
77530d9c87187439b153c6eef7525b248232adc2 fbmem: don't allow too huge resolutions
7a919c620f1bdfd019dfc71ae870fe4f0e8bc0e8 rtc: tps65910: Correct driver module alias
8e2b67c80906499aebb2156c0b42fb4c5c484795 PCI/MSI: Skip masking MSI-X on Xen PV
61628583056dc0e2c89dd5c39a2a03d5a0a9d75d xen: fix setting of max_pfn in shared_info
716989a87ae7d5d34a8e99a867e8faa88ecf1275 power: supply: max17042: handle fails of reading status register
bc8ff992f6d595da099428a7db04124bc29bc835 VMCI: fix NULL pointer dereference when unmapping queue pair
eb078ef87e4eca45e039db1bdfd237f93439e382 media: uvc: don't do DMA on stack
8b1182a2992bdddcf54fbb85fcc4cfe545d59e82 media: rc-loopback: return number of emitters rather than error
63d84e21c8aea7587093237f20efb7008c3cbc6b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
923535b2be34c232bed3d8a947e14b62273cf347 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4015321aedc64b517451cd690837e44e8fbe789d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4438be743780e93b9e7f70cbb49e0e4630acd26a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c393aa75df5-a26d2be28c60.txt

46fe0adc893b4238072fd1bc1f193518d278a70c ext4: fix race writing to an inline_data file while its xattrs are changing
5de8a718fdc1b0f446a89af67231111e448324e1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d83e7137a4aa2f8ff1f14362c19baa882b188f86 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cf3ae46d9a3fa857d41c68874aafc45dbb330db9 qed: Fix the VF msix vectors flow
3ff22991c77dd15e9348d0f8f077236bb53d1305 qede: Fix memset corruption
23722c8549478d1ef3d5b25710cb583c15bfde4b perf/x86/amd/ibs: Work around erratum #1197
9e3407c361bb80988883ab4bcdb9452467624049 cryptoloop: add a deprecation warning
feeded81cee07ad1c519ea77cbe1abd95b4ce8b8 ARM: 8918/2: only build return_address() if needed
0563e2c6b9aa049eee07a4c8cf016828cf0feaaf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
eb436654418cb65ed015bf5ca5d3631fb29b74ee ath: Use safer key clearing with key cache entries
b77c9c8bd1bfca5fabaf6e07387610cf9f36dc71 ath9k: Clear key cache explicitly on disabling hardware
7c9b82ceb574205cf05d6c197109fa000705efd5 ath: Export ath_hw_keysetmac()
4cf4149fcd2799686bb1a9b2c657e723d564fba4 ath: Modify ath_key_delete() to not need full key entry
33fa87df4afec93eccfe3e73ed0be756c3ef7c2c ath9k: Postpone key cache entry deletion for TXQ frames reference it
2371e6ac19d4c727919c5618905f79f615d2d58e media: stkwebcam: fix memory leak in stk_camera_probe
83779630212533eaaea3e9612531004600fd0420 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7d0667e88ee9e4eb037ad8bad419a66bb88e9c8b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c5e4479a773e349e01bb6176aa0be4d9db880246 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2abcc374e5bf0935f97a6a72fa7cd9c51d06a3b7 net/sched: cls_flower: Use mask for addr_type
f7535cb14614269af5eec7a642521f682dedac82 PM / wakeirq: Enable dedicated wakeirq for suspend
2c6a3d2a738571b219edd3a1d1390b70f9f87f92 tc358743: fix register i2c_rd/wr function fix
0a1299481d1295aab2844afa41a62ee94aab419a nvme-pci: Fix an error handling path in 'nvme_probe()'
988231283258e9de08484ef30140be29af9fab80 gfs2: Don't clear SGID when inheriting ACLs
d4cb02b674da77e1d60788a4623b24ae5347027b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7a83412dc5a4557d6d3d0fe4369b1364a979e635 s390/disassembler: correct disassembly lines alignment
659b918ab6ba64ec2b1b05ef14f7f802ae4eb2ad mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d81209522eaf7d960439c337276fc4cc76b06de5 crypto: talitos - reduce max key size for SEC1
0ad8b866c8ca622addce7fd3942a7fd9fda65535 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
84279249d783237a1ec21465a20261adf66a601b powerpc/boot: Delete unneeded .globl _zimage_start
f29991dcaf0e0c84795340b96a91bcc5c00913a0 net: ll_temac: Remove left-over debug message
45f362e087e81bd9ef1769307b9d2e0aaf287989 mm/page_alloc: speed up the iteration of max_order
664b88e0c761d3e194b2eb5cbea77c2dec336cef Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2ec1edb4b9882e9915db050d5e6545c8a66a6e84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
28e4bd2a3412ddb56c310a8917d1d7cd3aa8c36c PCI: Call Max Payload Size-related fixup quirks early
8743704ef6eb98425501d53a8216098ebba1c8af regmap: fix the offset of register error log
65a7ea11df5bd357878d5298fbce15588edd8b36 crypto: mxs-dcp - Check for DMA mapping errors
aa39b221268fffcd9403034936ece9e07458f3a3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5cd7091220f0f02b654c37c28c71c4206b75806f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
94873e792f8757aadaf2fb331eb15f9f17bbfcff posix-cpu-timers: Force next expiration recalc after itimer reset
f5c9afe541c8f7da9ec1a70f33c73c4ed6fdf99f udf: Check LVID earlier
5be5ee47df60f7cf382e8c2753883a8fb10e5503 power: supply: max17042_battery: fix typo in MAx17042_TOFF
95ac550968277b39e3f3692862157ed1636b6c0c libata: fix ata_host_start()
b045c3aa5cbf71040ebe4bd4b9fb17454eccd307 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c7da36ee851f53320e78f011f893ae47587c153b crypto: qat - handle both source of interrupt in VF ISR
b602c7ebd2bba9eed2c24b1fd02262ef2961be3d crypto: qat - fix reuse of completion variable
464098db67fc72d28439c3f0f5d65645873fb97d crypto: qat - fix naming for init/shutdown VF to PF notifications
018fed870866d03adb872513824faa843ffc047c crypto: qat - do not export adf_iov_putmsg()
773d0c6139806a84c4d781d305913c6d24e668b6 udf_get_extendedattr() had no boundary checks.
a8d95d24b29795f9d1e79be0b8abb98d83bd1d5d m68k: emu: Fix invalid free in nfeth_cleanup()
c0dafe8f9b2ef05ecf1c43a1f5d19ee638ca0fee spi: spi-pic32: Fix issue with uninitialized dma_slave_config
98ecd871196275fc8b15cca9ca76b4f2ace278a7 crypto: qat - use proper type for vf_mask
456b97bfcf26027d8e454c301d3eb7c909bda538 certs: Trigger creation of RSA module signing key if it's not an RSA key
54a234bae8fccff1b6b2e932ae8669464d1bc31e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c2e7fd176478f5e4e2e83ca9af95256f4cec5d8a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d322dc4fb808323fd92dbe2a4c28b2696345b3ec media: go7007: remove redundant initialization
ccccffd799babd85d3cf7eb724be328f0f12849f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
85c8e3d617e58704f9116c1ba35ba4fd17669cee tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
04e4ed909a13841ac0074173380cc9fdf30309f0 net: cipso: fix warnings in netlbl_cipsov4_add_std
6e499fdad3b351f04e208e9addefeee9eaf7997c i2c: highlander: add IRQ check
74a6551ea7cc3491bca30a296f0a91659d009080 PCI: PM: Enable PME if it can be signaled from D3cold
4f1409992387d13dc22782974a0144a40852915b soc: qcom: smsm: Fix missed interrupts if state changes while masked
9e4ed2359866e42fa176e968b9dc6ef2bc61d88b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
72824ba71d188269c141a3a6fb7dda7b12d0f575 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7a32467fca496d50a5dbeee064abec96ca085f7a Bluetooth: fix repeated calls to sco_sock_kill
4f92524f8ee03157d9ea11933b2ecb991c194bdc drm/msm/dsi: Fix some reference counted resource leaks
1e329b415a7afba3bbb162aa0fc36f385df6c9f6 usb: gadget: udc: at91: add IRQ check
075393c821479b0784bf66178ef9786fbefcf693 usb: phy: fsl-usb: add IRQ check
0180e889bf670ccca6ccf113a51a1169391b17de usb: phy: twl6030: add IRQ checks
435389fc672f60c35ccb3d11e3e4dc792fd08636 Bluetooth: Move shutdown callback before flushing tx and rx queue
8060e009eefa04bc90c4e2113488281175aee52a usb: host: ohci-tmio: add IRQ check
a0785630612b7077abeec9d633b2a419eb7a2e46 usb: phy: tahvo: add IRQ check
862354bd291226398b72264f519ce7439fbfd819 usb: gadget: mv_u3d: request_irq() after initializing UDC
9bbf2d08dcf084c19136d6fe4143a0cf7fd61c4e Bluetooth: add timeout sanity check to hci_inquiry
b9de5acd9a12313f50a81487d406045bf541eac4 i2c: iop3xx: fix deferred probing
410a487b38dedf6278ba84ba86bb78afbc4437db i2c: s3c2410: fix IRQ check
6b6549c8247a4e6eefcf39f64d9165c9291c50cd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0759168050c1e458f37f870eeda32c36377f3f5c mmc: moxart: Fix issue with uninitialized dma_slave_config
0d34c83f3eca12f5c041da583e1977d81ae983e7 CIFS: Fix a potencially linear read overflow
9e0efc3481f25421c3e6e50d3f7b378e5055238a i2c: mt65xx: fix IRQ check
2314ff0a43fd3bc319ca0f743641cd40e3d9c24c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e3ce5e3a050f1b257cb204d26a8e9938bec22f32 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
34e02984b22bab9faa8c48f9ffdccc0823aafa78 bcma: Fix memory leak for internally-handled cores
947f782be4e49e90060af16cdd7d7a3f25ac85c8 ipv4: make exception cache less predictible
3c4226050f4a7b24eacebeb5fd77bd9572a7df44 time: Handle negative seconds correctly in timespec64_to_ns()
5b398959f2c7c6aad3ce6f179d2c7becc3c79900 tty: Fix data race between tiocsti() and flush_to_ldisc()
90f0fafa7a4074f812cadb9e9770e9f8e74cbbf0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ed321f98bf71ba812bf253be2e5f9c74f733d902 IMA: remove -Wmissing-prototypes warning
200191bb0b7f8ba311fc46d90e8ef7f66e40f18e clk: kirkwood: Fix a clocking boot regression
33613db5a27c9d3d302e05864355ce3a3d128f6c fbmem: don't allow too huge resolutions
8bdd13ba95edee4f855078eba6f2a8ccf849c06d rtc: tps65910: Correct driver module alias
24ff733346f14265abf059a7cfee8e6c1b678325 PCI/MSI: Skip masking MSI-X on Xen PV
db7cab64f25798b50a0b7f1ef7de595b1b8a3cb4 powerpc/perf/hv-gpci: Fix counter value parsing
558a6bc6477d6cf767902cbf038ee919a9433a23 xen: fix setting of max_pfn in shared_info
b1a545e1cdad0203b085af12cddaea4e447a23ad crypto: public_key: fix overflow during implicit conversion
e34c6396fe351d7f4e91fc9ed3e5e76ed56770b2 power: supply: max17042: handle fails of reading status register
366f96fbd50503b6e09e76b05ebd5ecb953e8432 VMCI: fix NULL pointer dereference when unmapping queue pair
70bbdee2cea9f38e81650eae2861d58e1ff58788 media: uvc: don't do DMA on stack
0939f50096f9336c06e8d07fb600e8dde4131675 media: rc-loopback: return number of emitters rather than error
163d8bb532062621257f9d2170c7105ba2b72122 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
71297a05e334eccd26270b020279e1d8479b10de ARM: 9105/1: atags_to_fdt: don't warn about stack size
14dc367c68782cc6ec35616a8c1e26517ebc6409 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a26d2be28c60a19e29bd9e6ab0cf6020aeea77a8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530120e7a2dc-eae608078871.txt

183a00f8bdeaecfc9dd78d9ca73d21a52dccdd1f rtc: tps65910: Correct driver module alias
1796ab2d38248ddfce30956a3269a0b877112717 io_uring: limit fixed table size by RLIMIT_NOFILE
b9bb1df1ca09cde0bfd84b7a48d2b217e408a4de io_uring: place fixed tables under memcg limits
7050548f66b13cbaa5e227be52c4a2223628912e io_uring: add ->splice_fd_in checks
4bb02c75eddef26a957b16dfeca150864e72c67f io_uring: fail links of cancelled timeouts
4da63679bc7ad9fc21a28f22b3500dadf56defd9 io-wq: fix wakeup race when adding new work
d6a0ad502333b8f530afadd8e3efa9dee7f4b6d9 btrfs: wake up async_delalloc_pages waiters after submit
709112129d31e1bf703897636730b629a3d61526 btrfs: reset replace target device to allocation state on close
e118c565f0bbe8dbf0a8aea816ae6021250d51e7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ae07cbf6022f323905075dc781dd31ea74a6288b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f1b2924191a75bb180f614849753768ee08b81bd PCI/MSI: Skip masking MSI-X on Xen PV
c79c1b14ce106ba36fa5f36d6d6ea6478e5e3fe5 powerpc/perf/hv-gpci: Fix counter value parsing
6be1f8389da3b09978801eca79de13a306bb2310 xen: fix setting of max_pfn in shared_info
74ac7fee2564e042688c83f8665066951673db1a 9p/xen: Fix end of loop tests for list_for_each_entry
e19bebcf50a2f476f9ca785d09d760be9c553e2f ceph: fix dereference of null pointer cf
e6bf39298580c42a54b547e7455d9869421ae648 selftests/ftrace: Fix requirement check of README file
733d85947fb783e832526dc6fc7f3acee2c552e0 tools/thermal/tmon: Add cross compiling support
e6a93f3f9acb5c75bf0fe854eb251499b493959f clk: socfpga: agilex: fix the parents of the psi_ref_clk
c932a1c5910c3fbcfb9ebaaedcce98ca4001b6c0 clk: socfpga: agilex: fix up s2f_user0_clk representation
b0420b18fdf8766db9209933e2f7b28e1ba48b9a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
31a999ca37945d520f22f83bd94b4c24724ce738 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
8d13ddc87f02b749fd33474bb6f8c659db88d23b pinctrl: ingenic: Fix incorrect pull up/down info
d9a37e7e22516d09026dba4118251664c496b586 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
144c1f0498fbd80d7aa08f569bc27a7bd76426c3 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d33ec1e897ce1e287571b8f3e66df8b11f1eef3b soc: aspeed: p2a-ctrl: Fix boundary check for mmap
157135009842193e638e38fde84eb01e783a328f arm64: mm: Fix TLBI vs ASID rollover
3058b22bfbfe5010d1c28175a49e4c1352162430 arm64: head: avoid over-mapping in map_memory
e20f69d4b08dc472b81454e25f98cc3b525eb277 iio: ltc2983: fix device probe
05e2475d5b71a670bf6f9dd93e8f8b6a63aab893 wcn36xx: Ensure finish scan is not requested before start scan
c252f054d6859055385c214a565547144a221f52 crypto: public_key: fix overflow during implicit conversion
0bd21912c268044cd5752456f194a43899ce3a1a block: bfq: fix bfq_set_next_ioprio_data()
a3eb40c43926ad73b8a5a386c2b9f6307ad5d22d power: supply: max17042: handle fails of reading status register
19ec9bd7fac9dd010f076619ffbc892ac5af8aa7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d26fa98fd9077e319f5e1e1cf01d904c81f16c46 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c5110cc50f6ba0777d8f46d0caf48340cbda628d crypto: ccp - shutdown SEV firmware on kexec
5409660f607f32848db84ba9fa58a14949632f9c VMCI: fix NULL pointer dereference when unmapping queue pair
1c87a3d7487a5a20fa03ae87b7c0b59246503c66 media: uvc: don't do DMA on stack
ea6ecf9b3edb3f086c12bf4832bfea42a9dd79a9 media: rc-loopback: return number of emitters rather than error
9012b84fcd92d371ecf6540d61feeb4e75fcbb51 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
c006e5ffeb5d295a8074ed539d276ff969660807 s390/qdio: cancel the ESTABLISH ccw after timeout
c3c0916071d04e1c8aeda580f013ed0b90662861 Revert "dmaengine: imx-sdma: refine to load context only once"
eae608078871eea2d82d3616e1b3de18621c6b6a dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c6b26f2606-0f70d767eb04.txt

780609e51199012652245271d70590ce2d5f4148 rtc: tps65910: Correct driver module alias
8433fa180e9a1ba3ac974c532fee0b9fdff32698 btrfs: wake up async_delalloc_pages waiters after submit
e2ca8bbeeb652ca3a81351292ffdf0d91a6bbf88 btrfs: wait on async extents when flushing delalloc
e13b1336803ac76af5e59d0a998180572d7dca1c btrfs: reduce the preemptive flushing threshold to 90%
720c008c9a3d9e53ba3dbd7d519a84eec822e994 btrfs: zoned: fix block group alloc_offset calculation
c2e6f8b0e6d06668f66a3104d3788e47f2be6672 btrfs: zoned: suppress reclaim error message on EAGAIN
4c5979c10cb253ac56e2a4df504351a423b8b3cd btrfs: fix upper limit for max_inline for page size 64K
c8f09db15b393fabe33eece8a2ca7af7509684c7 btrfs: reset replace target device to allocation state on close
bde3f976b99735149bcc65ee2bad0f311c4ce2d5 btrfs: zoned: fix double counting of split ordered extent
e49284d145c01e9c067dd06aae35ffe5fbf82f9a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f71c0ad3573560f349a3384c384b8a23baaf1e31 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f9f18a83d97dc917499984d603075404bd158d24 PCI/MSI: Skip masking MSI-X on Xen PV
75ba10b88883822cec5bc1fe84ef873f28e446db powerpc/perf/hv-gpci: Fix counter value parsing
885514c84876c43acf041ad28ab59c1cd1572d57 xen: fix setting of max_pfn in shared_info
2d57511d29c8ae30222fc5256db6d0311a2d6144 9p/xen: Fix end of loop tests for list_for_each_entry
fc8ba9b8445ac0d373a33168be2bf64b2f445a91 ceph: fix dereference of null pointer cf
087d0910932d6b415687384d0462131bafc5ff84 Input: elan_i2c - reduce the resume time for controller in Whitebox
d844c1d613ab5defdf5a8293caed388feaa1f0cf selftests/ftrace: Fix requirement check of README file
c79662645d888bfa1807fe1195f037f3a776803a tools/thermal/tmon: Add cross compiling support
b1b8dea6e2febdbd1a152796f7c5a32e2dbc5e68 clk: socfpga: agilex: fix the parents of the psi_ref_clk
231f7b61128899a1ab965625534509cc630ad25a clk: socfpga: agilex: fix up s2f_user0_clk representation
c00526e53141e18254a3c353aadfb4f9ede51145 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
42943c75e2cb1d1151a5916d5cb86365852846f3 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
1b153310268cd87e2cb9219aecd235177fcbd6a3 pinctrl: ingenic: Fix incorrect pull up/down info
53052708b2b50595475a14236a5c7240efc0f4e0 pinctrl: ingenic: Fix bias config for X2000(E)
3ed11bd2d6c996932ca73199fdd77469b488cbcd soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
4ee13c33442aecddbf8f97b1cde00a87404e6b42 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
07187bdfc89001d417100856d283f8a4c465d18a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f63373b04c084911f02ea70c81cdca9d63bcad9a soc: aspeed: p2a-ctrl: Fix boundary check for mmap
bed2d0af9a8fda6a8656415617dfe918031ca4bb arm64: Move .hyp.rodata outside of the _sdata.._edata range
392f794382ea368ff08fd23ac8f73f833fc0c451 arm64: mm: Fix TLBI vs ASID rollover
0bd17926554bec94fed3328227f5ecad024304d3 arm64: head: avoid over-mapping in map_memory
418040b0b834112ca5d87bbf262bd0b2efb53969 arm64: Do not trap PMSNEVFR_EL1
8c2ea0d8191151566ef55eca39192d3d40844d77 iio: ltc2983: fix device probe
1981b513c5db31b5922fcffbe942a3fff968816e wcn36xx: Ensure finish scan is not requested before start scan
4c40a0cba3e1ab48aacff3fd043dc83729fff96c crypto: public_key: fix overflow during implicit conversion
b17161e15408d00e27df2a8ad8d403ad342801e1 block: bfq: fix bfq_set_next_ioprio_data()
fcbaaef95feb7859558b4833848c31a724663525 power: supply: max17042: handle fails of reading status register
1592a0a45345451a0d617e479df198db23e5326e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1058ad8868e0a1c969766c5df46e6ee1e268f2f0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fa56329c048dfbcdf369916e2a83edf54e3b8657 crypto: ccp - shutdown SEV firmware on kexec
c012de1aeb17175cff1ba763bd710b12a2cc48bd spi: fsi: Reduce max transfer size to 8 bytes
a63a49ab9e4af1a357993c0bb04cc620036c488a VMCI: fix NULL pointer dereference when unmapping queue pair
8bc340cfb3119684617449544caa9164db999f9b media: uvc: don't do DMA on stack
02021b8f4bde085493e000dda2cbce6492a5f995 media: rc-loopback: return number of emitters rather than error
716ef38c8abb7d8d107d142f44459eeff72a44a6 nvmem: core: fix error handling while validating keepout regions
cda4d03532acab4d79c7a984c68aa51f8868665b s390/qdio: fix roll-back after timeout on ESTABLISH ccw
d69a526760d003caf4202b70868fd4a1386eb0f8 s390/qdio: cancel the ESTABLISH ccw after timeout
da7686d3175e293d0eeb85214e937e60871207ac Revert "dmaengine: imx-sdma: refine to load context only once"
12cbcf2ffc6e957b4fa38257d29b6ac6ba38608e dmaengine: imx-sdma: remove duplicated sdma_load_context
fc7abc98bc247d67ecc3264d434f0b41acf4d7e3 io_uring: place fixed tables under memcg limits
78b9a673060b9a92b2fcb0c5ded582e2ba9add21 io_uring: add ->splice_fd_in checks
b9733a27d14edfb74ffcb35b9c64bfa76e86ccae io_uring: fix io_try_cancel_userdata race for iowq
a76995d66e54e79c3e25d0ccc284286734fbf97b io-wq: fix wakeup race when adding new work
21cbabdcb1c08091b86e83d8cd43f9944ae88b59 io-wq: fix race between adding work and activating a free worker
1e9744458443ab6fb9f278b16913bcb202406455 io_uring: fail links of cancelled timeouts
65d24fa38c818ee84a7409ce4e4e05399ad5feec libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ce3f8f8887eadd538db4419c7af0dca5b24f085c ARM: 9105/1: atags_to_fdt: don't warn about stack size
d5ed67c010e50300b3afe5a46836c2403e37ed00 ARM: 9109/1: oabi-compat: add epoll_pwait handler
fb1a74fe51f030eed071bc51953224054c77306d f2fs: fix to do sanity check for sb/cp fields correctly
aeb9496a50f1f316c04309da4dffaaa1f8e86512 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3ada80f845303a4a963d9fb5ee137add1e962125 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
80fbe4ddd199853ef3fdf556c6f37b1882b69195 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9ab02738d8adcf80160b3d79b380753b77d79871 PCI: xilinx-nwl: Enable the clock through CCF
81f2bff1b1be5b41e03b5dff96e5b2a26d54d232 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
ceb14624b8d7e16a09bbcd0cfa41d5e97846b983 PCI: aardvark: Fix checking for PIO status
45328e70231806a62095a9d61909f719d854b12f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0f70d767eb047ddc4cf94cbf8b48b1674d1f6734 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e2f0396d39-3d0cfc66040f.txt

e9aebafc1e5b2123f84e336c656ba53be498a358 Makefile: use -Wno-main in the full kernel tree
a75d0f72ed144db000111fa706ce1778a23cc5df rtc: tps65910: Correct driver module alias
9cd2fcd95b3d13b11304956d5b71186db4fe463f io_uring: place fixed tables under memcg limits
131615f65075b7a26bbc98d16687925b80c6a563 io_uring: add ->splice_fd_in checks
bf8a434e42d98dbaa8238e775ce1725d14b3f97f io_uring: fix io_try_cancel_userdata race for iowq
c4ed92db20b1b24439b07cdb1b1ac5c1c209b8e9 io-wq: fix wakeup race when adding new work
9f3a9402fb2837e19d9e2adccf6ddf7d86df724c io-wq: fix race between adding work and activating a free worker
5948c5bc0b55bbbd3e80257849e69244555c55ec btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
f47ccfcdbdb8ca21931304aa2e60a688e926d1c1 btrfs: wake up async_delalloc_pages waiters after submit
fdef763e6c779afaac173c38ed89c40c23aff6c4 btrfs: wait on async extents when flushing delalloc
a52f26641e528b97d324b57091c63979206b3dbd btrfs: reduce the preemptive flushing threshold to 90%
3f92cf0689adc142deb59e3ad93172347c201f27 btrfs: do not do preemptive flushing if the majority is global rsv
d3b0fd6c79e1d7bf9b268811bddf1ec1c9ec5977 btrfs: zoned: fix block group alloc_offset calculation
48aa98fa8715fd458dae259ba042230f838ccbd7 btrfs: zoned: suppress reclaim error message on EAGAIN
0a7b47460930c19dd0fb85e29bca91b3869e2049 btrfs: fix upper limit for max_inline for page size 64K
fc0357049df75343ced37ae8ac3deda4b5a76f8f btrfs: reset replace target device to allocation state on close
03aa2308e5bedfecdeab0b6b2a272905a2d28a77 btrfs: zoned: fix double counting of split ordered extent
ba53a7008f461519232094086f69713248d1b9dc blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
111c20bdb8c3a4c0643f40197acd2c7709d80d82 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
03fb4a504bee69d67cd16c20012b6835ce558245 powerpc/perf/hv-gpci: Fix counter value parsing
c256765ab687dbffab8a41872d148114a813711b xen: fix setting of max_pfn in shared_info
7517e5c17ac515cdab9eaeadef8a2d2096199bb6 9p/xen: Fix end of loop tests for list_for_each_entry
381708f11e0b6ae687e46dceea5de6e005481bad ceph: fix dereference of null pointer cf
f010f1682e18fca438451e37e31658a69487d8e0 Input: elan_i2c - reduce the resume time for controller in Whitebox
c0c9bee7eef5642b5856282da0bcfbd4bfa492c8 selftests/ftrace: Fix requirement check of README file
e0e44f10599c266ce380db006c746f9bf1a5c999 tools/thermal/tmon: Add cross compiling support
20bfd2bfc3ba1e91b12cad5e6f50d34b481923fd clk: socfpga: agilex: fix the parents of the psi_ref_clk
e07ea0c24834061ff7c5699c721cc73da337b393 clk: socfpga: agilex: fix up s2f_user0_clk representation
85c85717f4a020ba1603d9337996fe44cdeb73df clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
3a07fd8d99d49ad8e73c4979ef52cd2a10ceaf67 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
400356e1e8e35ac29eae7ef4d0ebc6b84f16cb08 pinctrl: ingenic: Fix incorrect pull up/down info
f437884d15ade65f6cd7cd04875714043009b1cd pinctrl: ingenic: Fix bias config for X2000(E)
fc88afac76010369bba97a14ba004c1494e98732 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
958f34d4dd3706d35304a72847e509d0a972c1cd soc: qcom: aoss: Fix the out of bound usage of cooling_devs
c4a40b50d59223015b4f78da768cc6e3ca38245c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f91929d2d542c4a9af6f8cbb7228c54525441f0d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3e208ff72b165d15a1ec8fd2f523889a75e2ec78 arm64: Move .hyp.rodata outside of the _sdata.._edata range
5fc3b1f8d1d7e68a040023840b827cdac3beaf03 arm64: mm: Fix TLBI vs ASID rollover
9664dcb223f44bd3d93e2983b716041994ed356c arm64: head: avoid over-mapping in map_memory
f2d0d5538719339be7cefcc830354bab9c9affd7 arm64: Do not trap PMSNEVFR_EL1
71433f1badc2dd835efe50c1c45c42c8635fd7c8 iio: ltc2983: fix device probe
f9bdddd5047f656ce583a170765620b6c0fc0ca4 wwan: core: Fix missing RTM_NEWLINK event for default link
bffb85903ce78755f90ebb82f70831173d509b5c wcn36xx: Ensure finish scan is not requested before start scan
6be8d8b8012ddb63d6b88d2c9c6a165e8d13fbe0 crypto: public_key: fix overflow during implicit conversion
bbf6ceabb555d15ebbb59919aeb0994b356bf8d1 block: bfq: fix bfq_set_next_ioprio_data()
ad3d53d62391b58bdf49102718f75a04cbc102b8 power: supply: max17042: handle fails of reading status register
8c4e82ce973aa0a864c5a0393305d73485676aba cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cac744448749dbc6cf18fc564cf5071478a1b581 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f6b74441550e911d9e72e4528e26ca882a55cc0d crypto: ccp - shutdown SEV firmware on kexec
70c32f6d6141614062ad011def3ac989cc24123a spi: fsi: Reduce max transfer size to 8 bytes
397a140264d76130368b2794a2673e03220be9d9 VMCI: fix NULL pointer dereference when unmapping queue pair
f60d475ef1a291b6c1ab25d1e00a620e060d2731 media: uvc: don't do DMA on stack
162f224b53fa43fc0ef971ba09f89d0f4ac179d8 media: rc-loopback: return number of emitters rather than error
d67bfd58e458cbd96c2196da7c81ed97567d5aab nvmem: core: fix error handling while validating keepout regions
ec9d7be2e10dd20ab012712dd224b61d3c22efa2 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
290bfc4b7b5d0f9b0fbe68d81df4dc47af2c9400 s390/qdio: cancel the ESTABLISH ccw after timeout
9f9fef3fe09b8e8b18e207f9901610bdfd9c34f9 Revert "dmaengine: imx-sdma: refine to load context only once"
2927ac0e500763bb1e9b7fda6d48b00c95d84668 dmaengine: imx-sdma: remove duplicated sdma_load_context
b22475075a265e21b4c1d74ade0a04c7d33b3c4b watchdog: iTCO_wdt: Fix detection of SMI-off case
8969f780b59d79058f2e95574851822b1a299e17 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d43e0f10d62d212a5674785af78838aa8831665b ARM: 9105/1: atags_to_fdt: don't warn about stack size
2dad0b48f273ec7d51c72dafca3298bccbb26bcb ARM: 9109/1: oabi-compat: add epoll_pwait handler
019e8e8c6ef4de19bc4a9ca58b068d421b202852 sched: Prevent balance_push() on remote runqueues
f572c4d59ce4b73971e79400e6fa6c9511a0e990 f2fs: let's keep writing IOs on SBI_NEED_FSCK
7ea5d281b6c1c83e1833021b667736b3c6856076 f2fs: fix to do sanity check for sb/cp fields correctly
e0a619d06fe5bbdde879be19d035ee53ee6dcad1 PCI/portdrv: Enable Bandwidth Notification only if port supports it
04646ed50e590cecb401c770591fc4a90330b11a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
18971bebaacd3cd6b6ce41776329bb686f7d04e2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2f96c17d773bcfbd2dd1afcfca2b0d467dc102f8 PCI: xilinx-nwl: Enable the clock through CCF
c8831615828076d6276accc70b389ccca07fc3e1 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
33deaccd19da050b08c84af5252a80a17d3a9d4f PCI: aardvark: Fix checking for PIO status
6b4c02e40fa117b06b4afcf01aff15d6647a15c6 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3d0cfc66040fea0da625c9f9b823945af065bdb0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts

--===============5104987779854345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7d6decbd93-841f3875dd40.txt

dc341a39f37449f2aa53ed851d3f7417acb1ad44 rtc: tps65910: Correct driver module alias
6060b911a6d71d807d4dd5ad906e90f19dcddb3e btrfs: wake up async_delalloc_pages waiters after submit
e2618e1a6fc282592ca179b0e94ef098e476828e btrfs: reset replace target device to allocation state on close
5d8094217e5b0d7b4db3c458ff52622d11194a8a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b98d6ee6cbb23a927010be9638d26e0f112b7f43 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
49f0e05d8a2cd6a15a8429e0f45b95bc0c8a6011 PCI/MSI: Skip masking MSI-X on Xen PV
d0af5bd091ce86578d9c7972d5f69338b0da0471 powerpc/perf/hv-gpci: Fix counter value parsing
aabc55e54f932c2923a2e07ea243b8f1cf909238 xen: fix setting of max_pfn in shared_info
518e4038313d8fe9e8bcca1b8c5bba35dbfe42b0 include/linux/list.h: add a macro to test if entry is pointing to the head
d1f4a34dc333013c66f4ea57b6781533f9d9e5f3 9p/xen: Fix end of loop tests for list_for_each_entry
bf08c2c4a5f28df6c3d22691bd50573737a7d396 tools/thermal/tmon: Add cross compiling support
8e21590f2cc831dcfab32f3e67e672080494ccd1 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d62ec756983934b35df32558e1d577579b8a212a pinctrl: ingenic: Fix incorrect pull up/down info
0edf862057f578d6ce9b3d5ad31ea99770c41450 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
51e95a1bd2caa495072d612350e14b535b60a196 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
bf1c18c3d45bfb81c720954ba545ff40a918e6eb soc: aspeed: p2a-ctrl: Fix boundary check for mmap
97035f01197d40bd40e4262810e639ce946c3923 arm64: head: avoid over-mapping in map_memory
f3a9bdc87f2c067948aaaab9db0b9354ffb42938 crypto: public_key: fix overflow during implicit conversion
51c67e6d312e1ed2822ace14d8903650062bb460 block: bfq: fix bfq_set_next_ioprio_data()
1e0fc716e987ce8518759cec1ae4322a3495fd63 power: supply: max17042: handle fails of reading status register
e81f845833eca6ad7825ba1fe889483753a6012c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3f286a56a3607788c51b01a877ef82594aea894e dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
db696c42ef67a67c16be4455fb24aaedbeeb1553 VMCI: fix NULL pointer dereference when unmapping queue pair
120be9acdd76192f0bb7264db760eaac92d2ea60 media: uvc: don't do DMA on stack
30613f2571161061fcb97091b3ff2a0434af0cae media: rc-loopback: return number of emitters rather than error
f6c6a6e8e981dd5becde284dde8aa5f4f24dcb37 Revert "dmaengine: imx-sdma: refine to load context only once"
841f3875dd406a467594523d2fa3de45e88c1f97 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============5104987779854345604==--
