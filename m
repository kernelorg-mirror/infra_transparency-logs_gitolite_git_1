Content-Type: multipart/mixed; boundary="===============8880594256734909395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 14:30:28 -0000
Message-Id: <163171622847.20245.457686445516303987@gitolite.kernel.org>

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 967a4d22e642ae43dac5661dc1b8974f1233678e
    new: aa88ba2134211b681f67d7505ca0461ccd19cedd
    log: revlist-967a4d22e642-aa88ba213421.txt
  - ref: refs/heads/queue/4.19
    old: 3032d65631453b94e3d23bc7f15a8cb51c30e35a
    new: 090b215a2dbbcc63079ee9deb5807d15780147e0
    log: revlist-3032d6563145-090b215a2dbb.txt
  - ref: refs/heads/queue/4.4
    old: dcbc81dc73f99071b475aa927317f77ef7b547bb
    new: dc554346c9c4159f01da6b9ecbc62ea5bb79c5e0
    log: revlist-dcbc81dc73f9-dc554346c9c4.txt
  - ref: refs/heads/queue/4.9
    old: 97c92176dabcc350e7af94a895fee78321faef76
    new: 96a054cde4c7996482b4497dd87dd7e50a7b6b67
    log: revlist-97c92176dabc-96a054cde4c7.txt
  - ref: refs/heads/queue/5.10
    old: 87d61148e3bbbf8ce1eee1ccef0ba04638c03560
    new: 2712a7f4be884a6c5d1d787991853f8828343f69
    log: revlist-87d61148e3bb-2712a7f4be88.txt
  - ref: refs/heads/queue/5.13
    old: 8d00183cef97239454d42e68ad46ccda6d36ed19
    new: 5fcd0e73c9a936aa41ebd73c39ebb269c2cc53b8
    log: revlist-8d00183cef97-5fcd0e73c9a9.txt
  - ref: refs/heads/queue/5.14
    old: 75680aba75586958168ef8cb55a6af720f96c5bd
    new: b2045565e1460361d7737c3109dee81288877467
    log: revlist-75680aba7558-b2045565e146.txt
  - ref: refs/heads/queue/5.4
    old: eafb7bd258c767ce790e304156eb817dea85ad3b
    new: af1f3b471bf889fbc0f95b867414b26b65d83652
    log: revlist-eafb7bd258c7-af1f3b471bf8.txt

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967a4d22e642-aa88ba213421.txt

a4db13aa98decb984cf8899c553ad793f3c4abf4 ext4: fix race writing to an inline_data file while its xattrs are changing
f9e4ad6fcca9162b197eebd55a270fcf13bc570e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c59fc034f96b0b0fb4d0059a9f029d2adf9e593b qed: Fix the VF msix vectors flow
d5e0826f14ac07cb57d590015638a9843b119b45 net: macb: Add a NULL check on desc_ptp
0f9f9e595b3d74303f53a04b4040f632119ef68c qede: Fix memset corruption
740c940e2cce36db9466f4ecae788ec93ba29f1b perf/x86/intel/pt: Fix mask of num_address_ranges
cbd292e59f00133b2dbc86cce9825d5c06dd42b8 perf/x86/amd/ibs: Work around erratum #1197
42791a13c54abea587e2ffb284b9023865f7bb54 cryptoloop: add a deprecation warning
26a8aa30caa0a1a987a12c8227e3712c8d061649 ARM: 8918/2: only build return_address() if needed
be36746e754df1fece89c7f1bbf2295806d28c14 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
46fa4bd85dacbd95316fa62fed04273259b276de clk: fix build warning for orphan_list
0e031e767a637fb1fea9791eaf39741edfc583df media: stkwebcam: fix memory leak in stk_camera_probe
2da5ffe80c9acf7aaa91ffcff271cd43ba292dff igmp: Add ip_mc_list lock in ip_check_mc_rcu
84e90234795e7691def243d3b07d0d234c4512be USB: serial: mos7720: improve OOM-handling in read_mos_reg()
25efdb7bf491ade621db728173eff7d1f40d8615 f2fs: fix potential overflow
0713157619016b59167a7cf109bae0713c0c2b8e ath10k: fix recent bandwidth conversion bug
c973109471b88bb9c1cf1b980b86090a55c917a9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
79dad7dad54a2b3c177e54652aa93f44e5216793 s390/disassembler: correct disassembly lines alignment
2804f74904967f918eaa2cd4e74c406021c6da23 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7b0e9899ae49c4abd1b4cab822bbe8cf8932fc6e crypto: talitos - reduce max key size for SEC1
74d4f856acc166818f476e790f74bee677d3b199 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
34257760933fe4c33eebc40c21ba3dc64db6a7c2 powerpc/boot: Delete unneeded .globl _zimage_start
9abec1f96a5f2034af884711ca2eedb742f1c51d net: ll_temac: Remove left-over debug message
86db1b9a273108df6f640c2753c802c3f705bf4c mm/page_alloc: speed up the iteration of max_order
d9556a71f7183beab84672c67fbd071b8195c70b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1e86485e4d4037297e160aadc7293db94d1ad32a usb: host: xhci-rcar: Don't reload firmware after the completion
9a97fe6fcb13db844a53a32ef4e26203e70df75e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
771eca224758adc39a92f2a76eb25d766588b449 PCI: Call Max Payload Size-related fixup quirks early
dc6390fa870b51771a9ed12e5b3b64121afbc601 regmap: fix the offset of register error log
fa7216d0c213a46de7c88e448b43f9a78db8af65 crypto: mxs-dcp - Check for DMA mapping errors
658c17e370859fac0de934163c525435fe2fcbe5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3d5f8ed29b8bc99cd9d8637802cd4a987f89cf3d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
048d59b704b59645ed32c922a3f1110f488ee1f9 posix-cpu-timers: Force next expiration recalc after itimer reset
62527516903b544356be4f5867e8ab7a37a63d2a udf: Check LVID earlier
a9c4429dac907c9f89ea174d20cdc20b6e735183 isofs: joliet: Fix iocharset=utf8 mount option
254ca13412cd50464694fbf9df9f7b444dfcad7e nvme-rdma: don't update queue count when failing to set io queues
6cba0b31cfc8f777fa74e4668159e46470acecee power: supply: max17042_battery: fix typo in MAx17042_TOFF
d139ebf7fac0e615ad2ea4726056d0a09b03d6a4 s390/cio: add dev_busid sysfs entry for each subchannel
8637d3387a443a776340130b3820bcb81ed2aab7 libata: fix ata_host_start()
33b1d75e10c08783224bffa67c7ed7aa643de5d2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4baf62c4fabb7d4d543deb575369602764560485 crypto: qat - handle both source of interrupt in VF ISR
6ee9307350f8f77f9fb08121e1c344c3ebb90211 crypto: qat - fix reuse of completion variable
c9a460697db94d38695909724c01c46765ef23fe crypto: qat - fix naming for init/shutdown VF to PF notifications
e00d21d21db5809f9ede8ba7a24969a86200dd36 crypto: qat - do not export adf_iov_putmsg()
d6656b66d3906dfa267bc0f18da166ab49f75969 udf_get_extendedattr() had no boundary checks.
84ca178d04984c843173876da3bd01098048e410 m68k: emu: Fix invalid free in nfeth_cleanup()
db10a2b406838a9ebdd1f6f216d8f4ad0f40300f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
0edb63b6993cd96d6962fb90e6e426ce4378ee37 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fc6cbee07004daef7594f5a2d376518e60f57113 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
cbcf7b35d30f4b4b22a0047ddbd5c59c1ed5b077 crypto: qat - use proper type for vf_mask
1835ad4fcd486d2057ff6f54bc446924cc3c2bbb certs: Trigger creation of RSA module signing key if it's not an RSA key
10bea6dfa9b978b84d222c8024aa1ce9dc17c5bf soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
8024e4950fc4658494550621f3b69986a75c188e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
002f989cca5f3ce1f445fa44a8e9b67279793f91 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b99e470d28a8ed72002664c01b9578555d6f5ecc media: go7007: remove redundant initialization
97c5a147d32af92b988424cde2fd050b42fba8ac Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
eb27f9940b9f78519b67e0d8200200a36dffd3d2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0277831a16bc61b80e22212d60bcd38dd19ee6d7 net: cipso: fix warnings in netlbl_cipsov4_add_std
84114428a60094056695c1d211d94d5a8dc53939 i2c: highlander: add IRQ check
18d33a98714d73f7a9ed34db92024e04db7d5c00 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f0782e2b9990f1f8fb94cd2584a929626d9723a4 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ef1b6213d117b345ab1a0fbd0ecb734945adbe50 PCI: PM: Enable PME if it can be signaled from D3cold
b0ce9692930ea52dc13e915ecb1eda1091e169a4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
bf1944582d2ebdbdb8cc9d621caaec57a3005c02 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d88ac7ad433852d5e6bc13a089bd06903f5cc514 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
8ba29aaf3f130dd7e10c495ef65d41af5f06d9e2 Bluetooth: fix repeated calls to sco_sock_kill
67a8f7ab7fa23fa484d7dcd9b212b4c6afb3e6e7 drm/msm/dsi: Fix some reference counted resource leaks
35cef234945b50bd7c6d8882f71bc7d48ef6daee usb: gadget: udc: at91: add IRQ check
31872be8dac4fb282ffae7605299b7f524fc017d usb: phy: fsl-usb: add IRQ check
b6cf00d0250845ceedf1ccf6ca132fbf6b006afa usb: phy: twl6030: add IRQ checks
d67b00b3589069b776804ea4c2c8d05ba4b7c5db Bluetooth: Move shutdown callback before flushing tx and rx queue
f73d0067d3d8193a221cd84b8c63e4197733f29a usb: host: ohci-tmio: add IRQ check
b57bdb82a7839b5bf439af55220c5140ec9ea7b8 usb: phy: tahvo: add IRQ check
efdb283f3eebcba99b7bd836ef5754843f7fbc7d mac80211: Fix insufficient headroom issue for AMSDU
0cb150707ec3f64317ff1017339165b8fd2827f3 usb: gadget: mv_u3d: request_irq() after initializing UDC
fcb29d720ab8f8dead43e29912ce7b3b51bce692 Bluetooth: add timeout sanity check to hci_inquiry
48b002f55e39bdb5411367e99e1f80c95c2e8ac2 i2c: iop3xx: fix deferred probing
110717700aee5658dadecfd00df8347763cb4cc2 i2c: s3c2410: fix IRQ check
aa3ccc3aea2d8be9374751dda643bec2f833b188 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a8ebb3b13ad38c405d285fd54670acaf101b30d3 mmc: moxart: Fix issue with uninitialized dma_slave_config
bf780f86a12670c9b5c408cbbb55bd71c1909602 CIFS: Fix a potencially linear read overflow
bc4d1beee655b386e7320671ad81cc7111ca37c9 i2c: mt65xx: fix IRQ check
1e3c12931c933e47faad57174a008dc4e2b07116 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f26a7d746da8b75b51474fb42f2b0fcec718d431 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
84bfc91b866aa9dc032fdf4af28d158bc1b71a02 tty: serial: fsl_lpuart: fix the wrong mapbase value
803f4a6ece90f3b5210e7185bf66d624b73d67bf ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
63ca514dd27678bd7d329c21b9828d34b4f85ff8 bcma: Fix memory leak for internally-handled cores
0da69188f7bf54f8ec3c6fa333d9ee3347938447 ipv4: make exception cache less predictible
0141831471ba8eb545f9c02a2c07218a9b6ecf4a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
d26884b814ebc1619047be9ebeee11cdf673ed2c net: qualcomm: fix QCA7000 checksum handling
08150f7213ef46b1926c1072240a4ecae7aa09c0 netns: protect netns ID lookups with RCU
4b09f05bd244431afd48d64436a4e5bd426812a8 time: Handle negative seconds correctly in timespec64_to_ns()
0edc95c15f9a127088da73b86285d52f66f9cbab tty: Fix data race between tiocsti() and flush_to_ldisc()
4cda3b9e0d2880026f4b1000ca92fc8341c03312 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
28194ec36fbdf6bb41542a6979bb2ca55d0b20eb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3aeb92a68ed00f5cb9652063665bdeee689b7ea6 IMA: remove -Wmissing-prototypes warning
c83ac72fdb6ebb1ef42b60c89c4b6407cafba36b backlight: pwm_bl: Improve bootloader/kernel device handover
9c0df107a1d1a3eaa386b8501ca5e51394c1c458 clk: kirkwood: Fix a clocking boot regression
37fe43c85f5da013c3fe6959f89f3452199049cd fbmem: don't allow too huge resolutions
015bb172984352373125f2d0bb3a0af07a060589 rtc: tps65910: Correct driver module alias
017992d4d1c8cb078ac13a31974ace65c8db7c94 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
ffbb75e4d7958c1458c58fcd38e4b094f73590ac blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8a96b75aea5098f8025d102e07060a262fc20846 PCI/MSI: Skip masking MSI-X on Xen PV
668f9cc426ab07a2eb2c3cf0f0752f4190b6907d powerpc/perf/hv-gpci: Fix counter value parsing
bee2242a7371cd1f1a9cdb59dca0ba79d359243c xen: fix setting of max_pfn in shared_info
f1e56eed3cdc62d1a2a129fd59f063c3637cdee2 include/linux/list.h: add a macro to test if entry is pointing to the head
3b087245358758b38af54ea3fd7f986059a11784 9p/xen: Fix end of loop tests for list_for_each_entry
512519d4684ab3267bffffeb84559df7171ee0aa soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f33277cad32cc35be504da852922c97b1c71af44 crypto: public_key: fix overflow during implicit conversion
67928f314210162bf558b7fd472c9231f6c2feca block: bfq: fix bfq_set_next_ioprio_data()
7a2b28b828beba3d7b6b8221edbddbffd688032a power: supply: max17042: handle fails of reading status register
48a3549f13962bf0d397540ba5e98b83248aee73 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4d35a16bc62c72fc5816cb1a047fb87ae13da229 VMCI: fix NULL pointer dereference when unmapping queue pair
51d60eb43298663f1a6e00b8a90a0d843e4de7f4 media: uvc: don't do DMA on stack
aa88ba2134211b681f67d7505ca0461ccd19cedd media: rc-loopback: return number of emitters rather than error

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3032d6563145-090b215a2dbb.txt

1e6f95eb3ce59443c30a6ac6adbe107b1813466f ext4: fix race writing to an inline_data file while its xattrs are changing
bf533f6c763451f9051c523c4190680efc3085a8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
984ab570f30cb31ad6e72a8ee67e175d42581e07 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
506097a0858cc828ebb1d143106a84d60f86436f qed: Fix the VF msix vectors flow
fe31291e89cd45e70d52c3b03771acd234abd299 net: macb: Add a NULL check on desc_ptp
17852dd0fa002f05dd0e72bf4e296a80909ef8c9 qede: Fix memset corruption
72cb7dfac338ff4f8d9e351ece1d178e452c2f02 perf/x86/intel/pt: Fix mask of num_address_ranges
9b39c6ff9ce6dcb71cf2f32a2c3c6b7d885ee5c1 perf/x86/amd/ibs: Work around erratum #1197
b01f53d7cdd6b579391a2eabbcd4059a746efa14 cryptoloop: add a deprecation warning
28225d0490218ab5c48ad97e2eb3dfc09245f77f ARM: 8918/2: only build return_address() if needed
11a2c7ef80947c22139d112146180a186859dbfa ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4a278b6697b93759d97cb2454d3875d66767fa37 clk: fix build warning for orphan_list
89531bf5543b9a71e3b80b3238f5f6a3e11e3276 media: stkwebcam: fix memory leak in stk_camera_probe
aa729291b87e73d2d70c2809576334d2c34fce11 ARM: imx: add missing clk_disable_unprepare()
09312201b06bdd59681dc13af625d871409e989c ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
41ece948cb1ae4b71cc159952bf11629f42e0983 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3308ba43e12491d63badc567750d0999159c4f87 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fb3458a6db45278fbce149a1bc699c812e52359d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
90e0854ad32b333f361d262ab71375423bd3baed SUNRPC/nfs: Fix return value for nfs4_callback_compound()
72921622c8b4c53d8879357956c3e343a49a3d07 crypto: talitos - reduce max key size for SEC1
5f139010d5796af40bc82569a71c8d8f45a538d0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
11063f553234cd709e97ebbce7577c6d223f1fa8 powerpc/boot: Delete unneeded .globl _zimage_start
472f9a62dce07c2041174ca391c3f4607a107499 net: ll_temac: Remove left-over debug message
b9fed46b240a5368a727ce3947c9264c8c4f4f68 mm/page_alloc: speed up the iteration of max_order
76fe9e824c9a14af0ab215b7640f9e9f82104a76 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
60b9c48ce8afd0c75fb90ae54fdf3f264b70dae2 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
6c3e55445401bd220ad0d87a4ce2011df911a88c usb: host: xhci-rcar: Don't reload firmware after the completion
26e1cfe98afc10706c587f77d9c64f7891bdff21 usb: mtu3: use @mult for HS isoc or intr
f67b05d2122f6693be37dcd55acaed59c5dca60e usb: mtu3: fix the wrong HS mult value
c775fb0bd523431faf71b4cade18f3ef8e247a82 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
99406cd53a0edbd914a3aad23e1182c7d022f961 PCI: Call Max Payload Size-related fixup quirks early
4e19a40c49cd22183fe6a4ea79a51193c3f3add2 locking/mutex: Fix HANDOFF condition
2462800b74bb342734960d907b18a1717313a6bd regmap: fix the offset of register error log
19d5129fa607393b6d9736c0fd40bed946f41a16 crypto: mxs-dcp - Check for DMA mapping errors
bf5a760fec609db73faedb87eaa66eecd4c142b1 sched/deadline: Fix reset_on_fork reporting of DL tasks
202982b0d9f3b165480930acb7d1092046f3be97 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c4025655abeb78d12e645d37c0ff7cf914f1e832 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6f0684f99ae5a1b011e400bf40bf66cc44f89559 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3f5c0c4447e526ae366f3bcd1b0485391d179935 posix-cpu-timers: Force next expiration recalc after itimer reset
0ff767a15d2a7c8621afc06ad5cea12104e9eb52 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7792b7813f33e6ff620da6febc199bc18c71f023 udf: Check LVID earlier
3047c7a8a9faae5583b92aec0a56ae0f18e6b681 isofs: joliet: Fix iocharset=utf8 mount option
5f7ed85f6ea140c5b7444b08e1ae8f9e7b5a7fff bcache: add proper error unwinding in bcache_device_init
ece4233a91ce594160f0ffc9290f8dce27aa483f nvme-rdma: don't update queue count when failing to set io queues
f17da87c9fba64d7e02020f60a9aec8d169cca53 power: supply: max17042_battery: fix typo in MAx17042_TOFF
dfbc3f9f25180b585280d2fc534568751fa330c1 s390/cio: add dev_busid sysfs entry for each subchannel
1a5e21ca5fb9b38cf0ab3b9285a78006747b6874 libata: fix ata_host_start()
908f3277d91377f81589e84c31ec5c569dcfd126 crypto: qat - do not ignore errors from enable_vf2pf_comms()
52f865ca5f51962018db449f301ef36be0976f5c crypto: qat - handle both source of interrupt in VF ISR
ec246df4d386888a68c87da359400006df00bc80 crypto: qat - fix reuse of completion variable
1f19c80cc853b45ad22edad97e382f2c548dff06 crypto: qat - fix naming for init/shutdown VF to PF notifications
f0a4dc5077c358e78c6a95f9d2a509511cbc5207 crypto: qat - do not export adf_iov_putmsg()
d494c09dcfa021faeee0b828dca961d027122a74 fcntl: fix potential deadlock for &fasync_struct.fa_lock
d5bce36ed75850ca2f42855dbb86e40586130f31 udf_get_extendedattr() had no boundary checks.
0e143d2875bf27f133c79e7d689c18d44bab92c8 m68k: emu: Fix invalid free in nfeth_cleanup()
fce993498492fbbd7e33073c17f0663eff1b7808 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c79badb30a6114e523c59132cf9fa5a0a158b341 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ef02738354526ea54c3fd7246e0741be0768b7af lib/mpi: use kcalloc in mpi_resize
b30299c15e783ab5bc865f63e15a466c50d5d9bd clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
23a1d49d92ddc4047f638c60d8dae89750c18a21 crypto: qat - use proper type for vf_mask
b6951bb6d8ef3d0e349c423e7b126c9425d6e127 certs: Trigger creation of RSA module signing key if it's not an RSA key
a0fc4516763bc5b2a17b476ce3e258558dc59f72 spi: sprd: Fix the wrong WDG_LOAD_VAL
7dfa1d41dfc20c5cfa4c95bd9089d1d509435529 media: TDA1997x: enable EDID support
4a9b5300690f8a49f39b921c65b1ad504fa223e8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
605dc9b845e9c0ba94b03f8f73c05b9a85ff86e8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c02dc01ac49415996472b1580b41af381601dced media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ea894d39577f252a1dd0968dc949f77a574027c0 media: go7007: remove redundant initialization
780ea6a60ffd63be93d6f851d86969af625e48ac Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f25af22367cfc7d83b7396d674e91c20c8a2bbd2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1007420cb303557edff9a5167689a03778686f1c net: cipso: fix warnings in netlbl_cipsov4_add_std
bd1c7cc1f82c8f137f9678092a3959a4f680242d i2c: highlander: add IRQ check
2863a8d9d2baa2bfc24ae1a771b48a0532ba4aa6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1fb2d70cb5a67a856028f3aa82090d23c8d5af43 media: venus: venc: Fix potential null pointer dereference on pointer fmt
8f1020aae7bfb8087b202ecb79eac7e49fb9da85 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
35736c784c6e2ce60b55987d8090db0bc09ff669 PCI: PM: Enable PME if it can be signaled from D3cold
7fc0753f5ff38e6a6c2a62393665c22c72202d12 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4982d440dfdc2a5d99b1a0a43e716e21cbd84b7c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
293ddf7ffe223718f734540e37a09f3a676b61c0 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9d5407334da4a907e5837971094d3b1674d523e3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6b50be0ce1b95ae3d8f61c460b463cc7b10ead09 Bluetooth: fix repeated calls to sco_sock_kill
868ad9534577dd6091925099e3712d52368e3b76 drm/msm/dsi: Fix some reference counted resource leaks
b7c318c916ed8df591e9b36d9d5ddc99ce5cb193 usb: gadget: udc: at91: add IRQ check
91d720bf73825e6dedf2039d5bf93e03ea82d637 usb: phy: fsl-usb: add IRQ check
9de10eac8ea65cb2f1bae36446529bec1c660658 usb: phy: twl6030: add IRQ checks
e0fa03f3d8dc3aed3500c11021ef454444754a56 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b1d76ef0efcf3ede52e7e689463d2ab76346699 usb: host: ohci-tmio: add IRQ check
7fcf70473a8cd8370cb38c9196d3d01f650caadc usb: phy: tahvo: add IRQ check
d2fa8e2da3e1284c3b06392a6470535bb75d3792 mac80211: Fix insufficient headroom issue for AMSDU
527f2fb941606ac2f8325adcc1c0a1b02e734f69 usb: gadget: mv_u3d: request_irq() after initializing UDC
cb6f9ca1eb77e3ccd516310aa13841103042622e Bluetooth: add timeout sanity check to hci_inquiry
4f328e4c5b4402bb5f78975ca9ec7f0a6e67facb i2c: iop3xx: fix deferred probing
90e8d614f8c0f279c848240508b177be80bdaa08 i2c: s3c2410: fix IRQ check
ccbf429138b4a96153bf73ecd715de331f779051 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d551256cc7b931b3ecc806dce0381f7b2d4c98d2 mmc: moxart: Fix issue with uninitialized dma_slave_config
435fa2cd68973105b4f2c961191c93287afde413 CIFS: Fix a potencially linear read overflow
d68593263e231866e2bdb81c04f3e95e45184567 i2c: mt65xx: fix IRQ check
1afbddcadb8fd30d1d66e77856ce9cf5ef72b41e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
77547493abf46ec2c83ce23025282d5a4ae93816 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3ff71becc8fcebc18abd4cff1f5c8b6f6ec56d89 tty: serial: fsl_lpuart: fix the wrong mapbase value
11268b950edd951b9f10fef7935e7a60fe1a0daa ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
349a3e3ba36126515033e92569a3fbf13ceb76e0 bcma: Fix memory leak for internally-handled cores
6dff9d1d30ad2bebcd35ece57fbb84b3c0a81a12 ipv4: make exception cache less predictible
2ea8ebb2cb18f9f3c900ff98e6bcd83720c8ce86 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5cb8710c00f2b40cb001cfe05d51735b00ee106d net: qualcomm: fix QCA7000 checksum handling
0fb2335388069ed1088fc20f6dfe3ed71efb5eff ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
edad53c8d580687e86688de6641aab22e6b54cf4 netns: protect netns ID lookups with RCU
cae39e35857ae50428dbec0708ce985105ac939b fscrypt: add fscrypt_symlink_getattr() for computing st_size
d1995515db3081c0cf41bb8dbb11ed77bef28bfd ext4: report correct st_size for encrypted symlinks
1a72f4b326e9e7ebd99d7e9c290bccc329b4ac1c f2fs: report correct st_size for encrypted symlinks
6aaacb0dc5903c0b4d20f0601d08570c358e0a8e ubifs: report correct st_size for encrypted symlinks
d8e5fe46ff395dbfcb5cd0f233be0500c541517d time: Handle negative seconds correctly in timespec64_to_ns()
0032eac98cf670a868b0fe00537b158e6eaf172f tty: Fix data race between tiocsti() and flush_to_ldisc()
4f9432e2726c0edcde57f90568ad782165710bb0 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
59db0dd32f7135aa0e74f3392e22e4377576ae0e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b6e1d2372b416cfc827eda642e4d3a150e3e1d77 IMA: remove -Wmissing-prototypes warning
8eb856b9d2e06af9345067475793f169f1ba2314 IMA: remove the dependency on CRYPTO_MD5
1d5a3fe2f21641d011350e1b3a1c11d4f01686fa fbmem: don't allow too huge resolutions
87bfaf6494e2a91ce977e5c3bef0849f8ed26604 backlight: pwm_bl: Improve bootloader/kernel device handover
ec8c36fe223905351741325526a239af5ee2b254 clk: kirkwood: Fix a clocking boot regression
e03bb2c43ba5a645f4b3c6e54f2385b68451cb63 rtc: tps65910: Correct driver module alias
31cecfd7f08bfc2f0e72a0c5d0955388be2d93f3 btrfs: reset replace target device to allocation state on close
dbde5782ad9daa5ea067b3ece844958f79e24ca3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c70b6af287aa8eb9a2fb049bcd95379a2227f95a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
071c785d4fc85b8ee625d8d7fb5eb3c27beb4cf0 PCI/MSI: Skip masking MSI-X on Xen PV
861f67d0abf3170c929b61500f8be4e713d728a9 powerpc/perf/hv-gpci: Fix counter value parsing
1777a4010bbe00ded5f5b494fda04efbf7312895 xen: fix setting of max_pfn in shared_info
4769a2b55a9967a3aa8d829c539b2e691f60a774 include/linux/list.h: add a macro to test if entry is pointing to the head
95f933bb5f758d1ab3c5ac39e2c9206b017b256d 9p/xen: Fix end of loop tests for list_for_each_entry
ad1a9ca076c12a99972c8755740d2cdc6ea84109 bpf/verifier: per-register parent pointers
1dfb5fac24ea966883eb3b38f45da2c7275f9b80 bpf: correct slot_type marking logic to allow more stack slot sharing
0b62ecf9a1bdcfbe2ae0cedb88037ce6e4ed4a41 bpf: Support variable offset stack access from helpers
225d1a27b32062897beb6b1f3ab2b16d0f54a022 bpf: Reject indirect var_off stack access in raw mode
36934dd0d3852d961a727ded12ace84806aa5a0e bpf: Reject indirect var_off stack access in unpriv mode
dedf3d6ef0e7f6d6cd9081c76c4487963c6d78f8 bpf: Sanity check max value for var_off stack access
e62aef8f06fed53c85a436db56dc2195f6b7e5f2 selftests/bpf: Test variable offset stack access
214c726ecb99d8891440524d60a62fdaf8d28d88 bpf: track spill/fill of constants
2bd0879b304763ea6060ea04a5206c9489f51c25 selftests/bpf: fix tests due to const spill/fill
19c93c99fdfc6a6193a916f115ef20c6c533fcb4 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
928d050a8a70bc5f80bbd6ffca68e808c7ee3c65 bpf: Fix leakage due to insufficient speculative store bypass mitigation
c6781ab76ebfecb485456ac0a550178877b65b62 bpf: verifier: Allocate idmap scratch in verifier env
c4418c176a0fe123830dfac39905540906a98393 bpf: Fix pointer arithmetic mask tightening under state pruning
aa5073995a037590c917c95eddc46bb31f99c08d tools/thermal/tmon: Add cross compiling support
b0b1eaf326a859b8a7d6ad61bca4668f0205ccfb soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9b06a187804dd8adff151a1f18bf6d7031fe4f6f arm64: head: avoid over-mapping in map_memory
4e0f5a71b7d7142d64cd2a1976e42a349993c755 crypto: public_key: fix overflow during implicit conversion
d9650a937f368e0253c9197c1b1941abbee9a9df block: bfq: fix bfq_set_next_ioprio_data()
206858420c312b65d4fef857ed855bb8835c41cd power: supply: max17042: handle fails of reading status register
e0b944ab7e60962c00b9b578289f988cc5ea2e96 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0858fab7c2f56cf9370be9d36c3ad977e9d673b0 VMCI: fix NULL pointer dereference when unmapping queue pair
5f28ca8a592d71fb23688de12e91c5aac50b2b5b media: uvc: don't do DMA on stack
090b215a2dbbcc63079ee9deb5807d15780147e0 media: rc-loopback: return number of emitters rather than error

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbc81dc73f9-dc554346c9c4.txt

2c1404e44a36395f778351c18b9e854edded6eee ext4: fix race writing to an inline_data file while its xattrs are changing
2a13bfd2117f23fdc4eb78a4852ea0d02bb72826 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5bba259a9a90ade6f5fe706e81bc6de4d4c07766 ARC: fix allnoconfig build warning
ae5b802b34eaca3c6a193bd7faaf56860b0b9e67 qede: Fix memset corruption
07f9186b1c7dee052497070f4283c282dba3817c cryptoloop: add a deprecation warning
75a00343fdf02177acb3fe8030712e902eca135e ARM: 8918/2: only build return_address() if needed
3fcbe21b9f2d31aee8081e60b18293435c748a4f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
700e374e9bd68102475e2d401a6d504089642f18 ath: Use safer key clearing with key cache entries
f932c391af31d9f3cec9bbd8dff0711775cba4d0 ath9k: Clear key cache explicitly on disabling hardware
c9311f82366f2944a47dde560032bc6aad8856e9 ath: Export ath_hw_keysetmac()
a344b14b87cad1918dfe65b5fbe25fdfe59d288e ath: Modify ath_key_delete() to not need full key entry
48e2a11ae20299aa8965e092afc63458edc3b9a1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f0f4a8758957a91c3c75c3bfd64703902d98c9b5 media: stkwebcam: fix memory leak in stk_camera_probe
d9561d5f39d17eecb843189371789001e4282e8b igmp: Add ip_mc_list lock in ip_check_mc_rcu
65a6a2f39741a65d70164dffbacc104ce2bd6591 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
49e3f9469a1ae7c59484455fec75c9cf3571d091 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f01b4fbefcb9154ef22887f56b0753d73bbbbbbb PM / wakeirq: Enable dedicated wakeirq for suspend
8eb10dd875d3b1b49784291ed628318182c37a1c tc358743: fix register i2c_rd/wr function fix
2dcdedff6216493a1ae55ad6e7d38fba9f51d69c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d723c32275aaea79f975769894d4a0c36d9b7d2b s390/disassembler: correct disassembly lines alignment
ccd34ba5a29076ebc5b7435dff380512f51e17fe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a802cdf98b286e4957929a730eb9f9ebbd7507fa powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4aaa493ab5d72cb538065675605ceb9c15c79f30 powerpc/boot: Delete unneeded .globl _zimage_start
ff9f69f1cdaca05f3bd63cc68aabe0ec6f752f7c net: ll_temac: Remove left-over debug message
1a8daec39006ae8b03a22e36fa88c7176417ad36 mm/page_alloc: speed up the iteration of max_order
1655df6abc89a787a3a2c9d9cc18f69f04ed4a8d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3d04ee4f093a2d1ce1cf05e67a661d0a1f57145d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8e0c9a39c08f83dc2857f2daa4c75f29153ba778 PCI: Call Max Payload Size-related fixup quirks early
587ac8d6c8998ce8bc10a2cf2d7ab9484c684fea crypto: mxs-dcp - Check for DMA mapping errors
442fdd681eb2fa6e23333c6fa7ed94e833921a3d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4407b7669be233ae95ce9c49959449f396af5d7e power: supply: max17042_battery: fix typo in MAx17042_TOFF
564458ccdee1eef7bf8df82397224d10ec1d4682 libata: fix ata_host_start()
65017b38e53c4ac0626e57eb9406b0819a84485c crypto: qat - do not ignore errors from enable_vf2pf_comms()
2a8efcc36d330abdc6a0cd44377190a6dc3ae495 crypto: qat - fix reuse of completion variable
c33657d6e52fa3003baa10fd0a73eaac3cc67857 udf_get_extendedattr() had no boundary checks.
91eeb0578bb0669f2775e29e4f34556b2d4899bf m68k: emu: Fix invalid free in nfeth_cleanup()
0e12d01e61ffd244d704cd08ba019e20a5b69bda certs: Trigger creation of RSA module signing key if it's not an RSA key
b6bceba50a582d3dbc911b8cac9ea1517b88559c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8e149dea0addcfbf1ee73ada46201c14be6cbc26 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
98abbf6ab549b6a2965434e2f994477b9f331d6c media: go7007: remove redundant initialization
eeffe9ab2243983ed31609fecfc9de343db152ed Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
096841681705f2c5b57d0ded6099ae477ae38a6e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1c3b9cda4efa3c78b583315af02af0026c6e517e net: cipso: fix warnings in netlbl_cipsov4_add_std
79d68e9ee36314285a6980f4fdd28cf07b3e68e7 i2c: highlander: add IRQ check
22931a3664ddfe84f3d1fe5287186caf3be5ca94 PCI: PM: Enable PME if it can be signaled from D3cold
6ef1460d13d6a79229abe589a75273c25df30fcd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5ccbe8a6d141659f0891fda43df058f667631fd6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9fcd0e542882b7fc9842ff23adb678ac00811dce Bluetooth: fix repeated calls to sco_sock_kill
67aa2c29037b3de9d3583f52d3bb35464712ad98 drm/msm/dsi: Fix some reference counted resource leaks
d4b1f5cf8b79d99007951b827fe5b1428b2c7d9b usb: gadget: udc: at91: add IRQ check
65cc052e088c97ccf7508beb1b7c91ddeda244eb usb: phy: fsl-usb: add IRQ check
b8994067ba2f4b4e296da1b87e8e813569f3b2d7 usb: phy: twl6030: add IRQ checks
b0ef3322e272965306321ae2cbd99a4233cfe218 Bluetooth: Move shutdown callback before flushing tx and rx queue
fc5fff379d227703c36a9ffe95dc5dcba018b442 usb: host: ohci-tmio: add IRQ check
f254de4229ceda4e89060c938c7e2a203b9561b7 usb: phy: tahvo: add IRQ check
763a583603c8dcc694ae4b851ba968354e1256d0 usb: gadget: mv_u3d: request_irq() after initializing UDC
e93e25a1ecd19fae4897b558e150cde0621defe5 Bluetooth: add timeout sanity check to hci_inquiry
e54724def24b9df85b0b04808f75f1fd694d6216 i2c: iop3xx: fix deferred probing
bc9153675de2d3757dcbcb56b0ca4a52ce115dc9 i2c: s3c2410: fix IRQ check
39cf09e76b2b507a50189a6641976ab5a724a48b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb57100eda52124511b04d0e925ae2c3f8bffc71 mmc: moxart: Fix issue with uninitialized dma_slave_config
851ab76a73fb20cb32daf015ad782f3ff66f0142 CIFS: Fix a potencially linear read overflow
4793485dc3fe5191be049b042424cd700b92e5df i2c: mt65xx: fix IRQ check
bdaf92d760cb6ff609c6a675476597963edaa53f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a0bf1cd687e4a0ebde818a87c4dbb32f48fca427 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f9e9f4c47de1421ad5c7f2108de3c2682ac122b7 bcma: Fix memory leak for internally-handled cores
38c9b234aad7397adaa3c35a001aa7105f7b6d7b ipv4: make exception cache less predictible
ecb594fe76d44dddc7989afd7e474ffac0ebeb50 time: Handle negative seconds correctly in timespec64_to_ns()
021fa30c597a2d87bce2b53d417f95df3f321a96 tty: Fix data race between tiocsti() and flush_to_ldisc()
6d27275ebed116fb6cb301c71bcb0fa5100e9ed7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
581217da73281c21009bd7d34bd733f22ffd38e1 clk: kirkwood: Fix a clocking boot regression
356cb2a0ad6623c4c672309e3f8e3fa0fb2d7a0e fbmem: don't allow too huge resolutions
6231315393ae8b0283f7e4826b4598c62b966243 rtc: tps65910: Correct driver module alias
a630fbe625e9768818a7f64b32e331bde70516a6 PCI/MSI: Skip masking MSI-X on Xen PV
f5ac4fc379ff2e38361291e8d6f615815f7c808e xen: fix setting of max_pfn in shared_info
3ac70d471c10fa8e3208082c65c66fcec1960fac power: supply: max17042: handle fails of reading status register
ebb7b326d45e5d01cd3ad0cdc91b42fdb707b7bc VMCI: fix NULL pointer dereference when unmapping queue pair
6214de6bc0020ad84ca26eaf2af8797fa0bd2fe9 media: uvc: don't do DMA on stack
1473079bd563c95ed90e3cf389cea62a501849f9 media: rc-loopback: return number of emitters rather than error
239aba5e688e80e7237159122d9a818659b466fc libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
aadcee6304fc5c9e1fb6b86c933385b79f5bda83 ARM: 9105/1: atags_to_fdt: don't warn about stack size
20ab538399ed8536e2a4a48d392d5fdfc0d5b610 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dc554346c9c4159f01da6b9ecbc62ea5bb79c5e0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c92176dabc-96a054cde4c7.txt

9e92c72dca5845045232a979b6f40119bb678003 ext4: fix race writing to an inline_data file while its xattrs are changing
277654a2033c91977d8577e9a1b04d006dfe26be mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
2c01aeb775ff01739f253a8dc9b16b6c44cf49a2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b1265df85ac242412281d246c1199963c0f225cc qed: Fix the VF msix vectors flow
56a6e7dde3d4aa0ce2e15ade43a0491334cbadca qede: Fix memset corruption
dd733f79e4a2d4262505fae67970a8e23d7c6fe9 perf/x86/amd/ibs: Work around erratum #1197
5163a73592fb47e62fde95e7c85314ae5b9f50c2 cryptoloop: add a deprecation warning
8332b755a03ab32f2e2b971c6e7a8e6e36c5e98a ARM: 8918/2: only build return_address() if needed
ea4952cf55f0d0fc08e00bc5ddfcab3c563c444d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
96fc200478ff4cc8dc7f21bba56a0c8a9fe762fe ath: Use safer key clearing with key cache entries
80be592ce0902349edaf341e513d22a4e6cbbe28 ath9k: Clear key cache explicitly on disabling hardware
c079c0a876fde22c410d3f2aa891680e1990b2f2 ath: Export ath_hw_keysetmac()
b6cc7aa51e434e4023ddfc38410605a56f94f66e ath: Modify ath_key_delete() to not need full key entry
f5e42e49989677d9ff54d99abb200424a59a6928 ath9k: Postpone key cache entry deletion for TXQ frames reference it
26b957176c7a8e633cb8aaea674f1c6f0f4a41d0 media: stkwebcam: fix memory leak in stk_camera_probe
0dd59c6ede7a8459bff38caef4aa1ece52764f25 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fb9f566716d13cd48b92b2d49b9a886d7bab3c51 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
fe26b7483c196d594bbb04a9b4586f93bebf8e16 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bc92cc866ba709eef127cda3d4b6a2f91d88aad7 net/sched: cls_flower: Use mask for addr_type
826c7ebe06b0614c71114db66320036c43f50700 PM / wakeirq: Enable dedicated wakeirq for suspend
53cfbadc9d9aecee10b7a91ce757d686f5f11af5 tc358743: fix register i2c_rd/wr function fix
7b261de21193d2008c4f9de407b60aad7d04b1b2 nvme-pci: Fix an error handling path in 'nvme_probe()'
1d1fae5b63bcb276a4554d7761d3732ab3eccd1a gfs2: Don't clear SGID when inheriting ACLs
e7d849fcd40f004a4358a923a1b0cacb3dfa3755 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5053dad37380bfcefa8f7370036bbe5cf12e9fcd s390/disassembler: correct disassembly lines alignment
57ec9c1ddacf22841f9a70ae15cd3c9ef2b18d92 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
50e549d982f2dc350a410c8931c9f03aa92b8156 crypto: talitos - reduce max key size for SEC1
313bc61454d60be4073136f3b22d987f6659a794 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
75a691753de5c4d34730528bb5843754bddc32fc powerpc/boot: Delete unneeded .globl _zimage_start
aa18381d4a5059f05863c2e9cf30fe794b5db5e1 net: ll_temac: Remove left-over debug message
92867a725f039a52713d222e0faeffd7bfd6162d mm/page_alloc: speed up the iteration of max_order
bd5aadc2ded7be280136639c7af256aa674d2bc4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
8c4ebc4cba0a23f42f6f5335a6825b464ed4e847 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
87a3ad1cee8e94694d4f488aad8f0bb7bf342c10 PCI: Call Max Payload Size-related fixup quirks early
8a6abfab275ab8d7726c4e4fc2c9518823388b8c regmap: fix the offset of register error log
9be6da49341ae5ba6206cdc5f8d267c5d7425a50 crypto: mxs-dcp - Check for DMA mapping errors
3ace4529181bbfd31947c9736ed364c295c59a9a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
442f395645cc51636dc368dc80684164a3ee4eb7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2c690f5beeaa2e1373c2f3fdd27e16d663392d83 posix-cpu-timers: Force next expiration recalc after itimer reset
a7d48be4a5dafc7364715120c35b782f4f618d3b udf: Check LVID earlier
90f0ecb123eb0d176016f0cb6dfedc979b3ef568 power: supply: max17042_battery: fix typo in MAx17042_TOFF
19a220d020fd41215bf9ba716ea5318175f24fe6 libata: fix ata_host_start()
44f4b732d102620dd24ee753b729e7c8728d6294 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b85439ff0201cfe29abb8b8e73ec74cfbd933771 crypto: qat - handle both source of interrupt in VF ISR
18114a10868a5a8363b88b9b6c7ac81ff73a70b5 crypto: qat - fix reuse of completion variable
f3e175ae8d4ffd3c27ec9424a68f57a7cb770c4c crypto: qat - fix naming for init/shutdown VF to PF notifications
f2c2364851f71a2a65c48027c600d29ada74b2d5 crypto: qat - do not export adf_iov_putmsg()
237b4169db72494dbeef05b70e95c6877202cbf4 udf_get_extendedattr() had no boundary checks.
8e5554198ca3687a5368671015324f3ec9c8b4f0 m68k: emu: Fix invalid free in nfeth_cleanup()
c94264159d11f3a7e13731ec5b984495fdb58869 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1664ce838fe7ce351a2cf1f2a571b62b31648143 crypto: qat - use proper type for vf_mask
ccb0e412c16a7314253434a653e931eea8ddcf42 certs: Trigger creation of RSA module signing key if it's not an RSA key
1c31f5022ee2457df803b0f3f742d8c06d719e6d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9a305af84c0f950845668509c82c781abafaf3d2 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
99c4a6bb2b4ce6ce2fb933f64eedab4f01c6f37c media: go7007: remove redundant initialization
5fe15d9217f9e98c6ced8970751e6ededa916963 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1e0d95497359c81eeeac8f79dfad815b9a452f3c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
839cb28742f8863563fd9a0242ea6607cbff4ebc net: cipso: fix warnings in netlbl_cipsov4_add_std
e1ec7ff27707f2fa2e429b46adc38b69320deac8 i2c: highlander: add IRQ check
9938f2156fef02906cece4abda859bc21e4e17f5 PCI: PM: Enable PME if it can be signaled from D3cold
ab025d50bc495f343a0692cc047e9d9d8c4f2504 soc: qcom: smsm: Fix missed interrupts if state changes while masked
0592c210d1ab78fdbc3f0e881de39405801d2d09 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5c7e70ffa0e11c39d357786368f169294efebb90 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f32d845f3624cec184cdd2efef438f39f23409f1 Bluetooth: fix repeated calls to sco_sock_kill
1a97d537d9e4585741809e427562bc6a84860cfc drm/msm/dsi: Fix some reference counted resource leaks
55c64766f4745c3876c92fd0aee5e564d7096324 usb: gadget: udc: at91: add IRQ check
5494d2fc2b6ead29fdcbf8ff9ee919af756c7db7 usb: phy: fsl-usb: add IRQ check
eb364f13d86b002c4fcca834c49565fe68e4afe4 usb: phy: twl6030: add IRQ checks
9fe55c259a179fc096b5b64e96814f23b59267d0 Bluetooth: Move shutdown callback before flushing tx and rx queue
06a01e8af6940d458a46983723212c7eefb4b7ef usb: host: ohci-tmio: add IRQ check
7d378617057f7d3b9668f5a694d9c0860921d192 usb: phy: tahvo: add IRQ check
96f9626d2e7fee9d717ad2065d630a6483cb7788 usb: gadget: mv_u3d: request_irq() after initializing UDC
18b588df56f77b2f4d5eb2ff156e376a950de944 Bluetooth: add timeout sanity check to hci_inquiry
0f963b7e79cd9c1142e6bf2b957765262c5fdf90 i2c: iop3xx: fix deferred probing
9eac12e397e1e461190abcd2b583e7760d780a0b i2c: s3c2410: fix IRQ check
f20f1bd217fb1aa41caadaf597f572c5785a6dfd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
1423359c096dd8d4348ddbe50c6a8f2ea59b1750 mmc: moxart: Fix issue with uninitialized dma_slave_config
fc8aeccdce6411132a6f592ce1d422462ac30af5 CIFS: Fix a potencially linear read overflow
2652b38f1c83e8162fbe7c90dc025b17eebe93ff i2c: mt65xx: fix IRQ check
568747c1215964420ce7a4d88ed7092badf15622 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9ad191bdf1cb894422bbfc15ec500be7e9a5d300 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
290f2ed43860291a19db65f57c6fbf93f3e525f7 bcma: Fix memory leak for internally-handled cores
5996ea03ceea9f7d4cf13bdef23ff1e322771a32 ipv4: make exception cache less predictible
cdcdcc5795303efff5238eda7eb30c9c0b68f6b4 time: Handle negative seconds correctly in timespec64_to_ns()
6d6a384cdd3c235a6a963969c1abcddaff5f60ac tty: Fix data race between tiocsti() and flush_to_ldisc()
8f6c1d57004a74d6d2d48ea69206776a029e44a9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f370effafffecffac08bd78d8146e964c33d5997 IMA: remove -Wmissing-prototypes warning
a469c530cf2e76960a04776a3777c886fbe719ce clk: kirkwood: Fix a clocking boot regression
8070dc40eeca00fcbb5a93a8639db8593856cc5f fbmem: don't allow too huge resolutions
378e9ec18e6c1d1b686ec7e3908011665b8da3e7 rtc: tps65910: Correct driver module alias
db1b48907b0eff297b79d86fcfc2e18140f15351 PCI/MSI: Skip masking MSI-X on Xen PV
f27b49fbe05dc94d4db208feaf98648b4efebc0c powerpc/perf/hv-gpci: Fix counter value parsing
ee6ae9b5fe0e0c5fbd2789e031e499b2b8a0c278 xen: fix setting of max_pfn in shared_info
1153dd1d0124cb543e20564a7a8b12347c4a7f86 crypto: public_key: fix overflow during implicit conversion
2ee059a55481bc0fc42484fa3589af4c5903610d power: supply: max17042: handle fails of reading status register
e7790903d6542605b9eaa26dfd0da1de73c6764a VMCI: fix NULL pointer dereference when unmapping queue pair
816e277f55082405485dbe791cde20b60ee111ed media: uvc: don't do DMA on stack
96a054cde4c7996482b4497dd87dd7e50a7b6b67 media: rc-loopback: return number of emitters rather than error

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d61148e3bb-2712a7f4be88.txt

d759b1cf416e1ce4a50efebcb4d3d1dee3dd857d rtc: tps65910: Correct driver module alias
72221472ed93bec752c742cabd50a993e2a1049c io_uring: limit fixed table size by RLIMIT_NOFILE
fc8f244bb99424c1bac4a0f3b2c3eeff814e07f7 io_uring: place fixed tables under memcg limits
54058fa2dafe95a9eeae60a0d2e26bdda4416532 io_uring: add ->splice_fd_in checks
c660d58abecadd47459edc3d5d66c2b1d94dc2b7 io_uring: fail links of cancelled timeouts
485fc9757663bc8d6e3dd80c72f95af021b3e450 io-wq: fix wakeup race when adding new work
f2f31906c75b27768cab93dc0dc81e69136d2ac1 btrfs: wake up async_delalloc_pages waiters after submit
0e5a47fc7d930a351087e1b0eaaa7cbdea2e662b btrfs: reset replace target device to allocation state on close
b01eb111eb8a33e0c76e873448cc79ba40501a3c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5a43e4ac07b99abc64bb33b4f9082d54d9c1ec23 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8febb062aa27e9fe2867896af0854b6d7ebb1d0c PCI/MSI: Skip masking MSI-X on Xen PV
e56c04e449ac5da0c7f521f4f8aa4352a28e5588 powerpc/perf/hv-gpci: Fix counter value parsing
4e50f5de36efed56752dbc881b10dab90b6e9872 xen: fix setting of max_pfn in shared_info
500c54f601d1070b7503b23a8da04372838fc56b 9p/xen: Fix end of loop tests for list_for_each_entry
7fe2d48e0ba3d0a63b706615d0cdaf81846d58b9 ceph: fix dereference of null pointer cf
4c3daec5d67227164ea91e47f81f0101a1eeb379 selftests/ftrace: Fix requirement check of README file
c037a9fbcd0b6c5b9adeb8c0a05182e4cd27ccbf tools/thermal/tmon: Add cross compiling support
1bb9785cc5d7802f27dc4bbd09403ce6cf065781 clk: socfpga: agilex: fix the parents of the psi_ref_clk
768bd0cee387d94cbe476ae2f0fe12d01028ca53 clk: socfpga: agilex: fix up s2f_user0_clk representation
5d5d0252f9f1aba06e50008ed71091306a127dfa clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
d032741804597232f1283b6b27bf808f5d3ef6ab pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c8e2a4b104bcedbc75fdb369fd8b1c575da42f04 pinctrl: ingenic: Fix incorrect pull up/down info
3991182217441998b6cb2eea4368fa8d8aa79e57 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
1cc6316f53893176a1b144b59c2933abe6d89263 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
60a9771de861cd284295f4d57df97783097cfb30 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2d750a1d7f33318706ba1b0b5480f05f56c26367 arm64: mm: Fix TLBI vs ASID rollover
f01e2a3b28c0bc6d6a48476586564d70d5ad49de arm64: head: avoid over-mapping in map_memory
39c5bf83781998bb047ad046814bddc42a3f3679 iio: ltc2983: fix device probe
88ee7109559001b32c2a98318455f38b1cdedcea wcn36xx: Ensure finish scan is not requested before start scan
0b288a9c355f3afc2a25323dce2e3c6d0c441b6c crypto: public_key: fix overflow during implicit conversion
b97fc20ecaa7bcc992d58439b13df5c0114e8801 block: bfq: fix bfq_set_next_ioprio_data()
31685dbc3070d9f4f1d86e76f496653f6870c6cd power: supply: max17042: handle fails of reading status register
7f13cd05f091bd86da90caeecbc5cdbe48c422ef cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d40d9ef9dedf2e6d972a020ce1034fbf6afa17cb dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
69a96a1bd48641b27fcaf91dcd976541b2e11853 crypto: ccp - shutdown SEV firmware on kexec
5858d1eb9e368bd259d4e944f739fe32ffbc997d VMCI: fix NULL pointer dereference when unmapping queue pair
6db985849634bc3ad415c0121c872d3d34e24248 media: uvc: don't do DMA on stack
8e223962333d96901b8ce095ce409386024eef2b media: rc-loopback: return number of emitters rather than error
c1fd99b6f8774cd93e4d0e675fdf1e45c9769f02 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
2bd18c0976bbed1a5ed2e874994671b3153c65f2 s390/qdio: cancel the ESTABLISH ccw after timeout
a88d0aecea2bb236d8eca14cf85c80e7cac14cea Revert "dmaengine: imx-sdma: refine to load context only once"
2712a7f4be884a6c5d1d787991853f8828343f69 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d00183cef97-5fcd0e73c9a9.txt

d24439f5310ab05b9ed4576143a7d34b3f49f264 rtc: tps65910: Correct driver module alias
51aa172651c815525a7ed5b08ddd34aa7162e82a btrfs: wake up async_delalloc_pages waiters after submit
b5c93a1b522cbaba93cbd643421053ae248e53ff btrfs: wait on async extents when flushing delalloc
a5945c8b51ba4419d22e5f34da3035d093a3c253 btrfs: reduce the preemptive flushing threshold to 90%
8a53296372ec160172934479c348b21cbae53813 btrfs: zoned: fix block group alloc_offset calculation
cdbedf9565bd3115f09429a57a5cce0d99fd532b btrfs: zoned: suppress reclaim error message on EAGAIN
0280f6924bb08f5250cb65883be5c9011e1b42c2 btrfs: fix upper limit for max_inline for page size 64K
ca6c43b56db3b0bf3ce443ff7e260314ee68aeca btrfs: reset replace target device to allocation state on close
b912094ddd3c52678b15877c34d571b0fc9f2e9e btrfs: zoned: fix double counting of split ordered extent
9ce389bd345ba4be32055b0ab4f0c6714105ea41 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5a6eb5a474645ec72f0d77d134d7ad105bb632ff blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e14cdfa3c1139c603df66520244aedad0238b3e6 PCI/MSI: Skip masking MSI-X on Xen PV
7adfb9208b2a10caa68c65223b7a47738517f576 powerpc/perf/hv-gpci: Fix counter value parsing
da9c6cc8b6a43c01b8a5ebe1d18363092cc1135d xen: fix setting of max_pfn in shared_info
e0a6d868dafd694d2fc542e77f80d470451eb385 9p/xen: Fix end of loop tests for list_for_each_entry
2acbcd96997e8a09e605e605c7c8a3bc3769ce51 ceph: fix dereference of null pointer cf
8dc0c08d5245af522fd979668bb52d25abac6908 Input: elan_i2c - reduce the resume time for controller in Whitebox
aacf5e798ca0eef9505082d33eba151191772e95 selftests/ftrace: Fix requirement check of README file
439d9aaeb2139b47f9376d6fa5bd914ce7a281e6 tools/thermal/tmon: Add cross compiling support
2117d1f9f6da0629603f299b2009bd998b1b5dcd clk: socfpga: agilex: fix the parents of the psi_ref_clk
c613bf15caeca99288139d91e194065076fe74dc clk: socfpga: agilex: fix up s2f_user0_clk representation
3652e7d4bd06fdb318e1e81c6e03e676e53edc7a clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
150188bef065847dac7cc5b601bc3e6c701368a9 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
34f12624ec80cb2cae13286327ab6ff71f9e2f5e pinctrl: ingenic: Fix incorrect pull up/down info
01da6597c31c9a273066f7fed9b507be74733c4b pinctrl: ingenic: Fix bias config for X2000(E)
75cca1d6babb673b4a082f63ed6770743fbd0a24 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
db3791bb86396dbe1cf06248423cb461f71708bc soc: qcom: aoss: Fix the out of bound usage of cooling_devs
dc2773800b312e5a344ef36af43a28589a103343 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
209cdd6e166fab61c2ea1b178e55042bf55ca611 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
91c94a7cf5adf3d0a4cd2ca13eb46ca8c09a6892 arm64: Move .hyp.rodata outside of the _sdata.._edata range
08cf83888ed832249e4b1133b9140b9ed70065a9 arm64: mm: Fix TLBI vs ASID rollover
2728c8d60f95dbffe76ce23152e1e58731d21777 arm64: head: avoid over-mapping in map_memory
a20a94e8dcd68050346a55fe333aa940648bef0a arm64: Do not trap PMSNEVFR_EL1
fa07f89a552bf650b00cfb39365c5ce97b44ce2d iio: ltc2983: fix device probe
6d9037e6cf05d4d968818486e8b28a861ddaa682 wcn36xx: Ensure finish scan is not requested before start scan
d427624c69014e9eaa4773b378a7876cef44039c crypto: public_key: fix overflow during implicit conversion
c6954b41a7706938fd2e3ae8d1716970c38dcc29 block: bfq: fix bfq_set_next_ioprio_data()
3080619a3ab6d8fb89ec1e80910403e94c4660f1 power: supply: max17042: handle fails of reading status register
018626f25802773022836f45038cd7b1c2af2007 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
15f26ce8c6f9eab7c476ea8c342d689f418bd001 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e8f74e89168fa6842217fd75614bb1135ec7f176 crypto: ccp - shutdown SEV firmware on kexec
39ddb6ec88dfc7df64d7e1bb2fcf5565994b6fc7 spi: fsi: Reduce max transfer size to 8 bytes
b0b61c7585b575496b4b3c067468bfa2e3793430 VMCI: fix NULL pointer dereference when unmapping queue pair
faf18c8c7339c5094ddb8f4cb339e71586e70eb2 media: uvc: don't do DMA on stack
8eb0878cd2883a46faabfb961a4bb256c8175b8c media: rc-loopback: return number of emitters rather than error
398fe0a6f38284e84b1686128d1c634986dacb78 nvmem: core: fix error handling while validating keepout regions
316000976200c84c3b2fedec26167ee41602b9c6 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
d70ebdfe964787c75f8948f42d2f32ac6b4a6550 s390/qdio: cancel the ESTABLISH ccw after timeout
fdd2277cfcd570412e0438e6f335433f9677a022 Revert "dmaengine: imx-sdma: refine to load context only once"
fcb37f0003b4ef503e6c551e53aa1c4266ac53ef dmaengine: imx-sdma: remove duplicated sdma_load_context
f1f0242a2feee51d40db9363ce257a6bdc1d6cf5 io_uring: place fixed tables under memcg limits
3a04df078b0a8fd036f83ab1b7c7bace10dfc228 io_uring: add ->splice_fd_in checks
3b4a72899ab1d1d643e049ae3ef01016bc951ec2 io_uring: fix io_try_cancel_userdata race for iowq
353cd6e4d3ec7ff09e6ef80494812273a0d365db io-wq: fix wakeup race when adding new work
a94871472a4be2a5d1374b74b6ec8f8d62b4d65d io-wq: fix race between adding work and activating a free worker
5fcd0e73c9a936aa41ebd73c39ebb269c2cc53b8 io_uring: fail links of cancelled timeouts

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75680aba7558-b2045565e146.txt

51f3211b14abcd07da75305c325a8f4a7d7f5491 Makefile: use -Wno-main in the full kernel tree
70ab365fed5deba42327c9ccabcf9e4c680f2efc rtc: tps65910: Correct driver module alias
677c5d4a2f000c424e84602c1f72a5a87e8ab50b io_uring: place fixed tables under memcg limits
050ca8bf7b53bb691449aaa4eec831fbf0cd5074 io_uring: add ->splice_fd_in checks
d57d6b9542f3b50e85fa3d396b7c26b54075ec17 io_uring: fix io_try_cancel_userdata race for iowq
737e80f1fe44ee16ad323b83f031feb22fe11da4 io-wq: fix wakeup race when adding new work
60b60468342d34df30bcfc47796dab8b5491c100 io-wq: fix race between adding work and activating a free worker
0e06e83ee999372782af6b9bc4210edcc912354e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
e05a46f892d12fce3a7128ac1515085d1d7278d0 btrfs: wake up async_delalloc_pages waiters after submit
18394a69966c8820012ff56f10f167c3a7ef8e06 btrfs: wait on async extents when flushing delalloc
75b0c335ea8192223a0365df5ffb3156552ba0d3 btrfs: reduce the preemptive flushing threshold to 90%
58b8800159731e9a52d35a3dab8df9007f4baf83 btrfs: do not do preemptive flushing if the majority is global rsv
36ea52129b32c1a8b436c80efe9f0e404e0d265a btrfs: zoned: fix block group alloc_offset calculation
853f4d5ad02b70acf3fd10f8227164886f6e847d btrfs: zoned: suppress reclaim error message on EAGAIN
9da69bdd98495334543ea62a33f75a71e74ec5db btrfs: fix upper limit for max_inline for page size 64K
c3fbed8ac15274e103e52996968fa37d1a71d10d btrfs: reset replace target device to allocation state on close
987f6c364da6dd35ab9181ebf8b93af61d79a927 btrfs: zoned: fix double counting of split ordered extent
60e33ed5a8e75cf5b194dbc990528a97ce87de5d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5986d38451ee81f8ed2270d537666fb99b37a2e4 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
26d7ea6a949695852d816cc36f384af98e618bd3 powerpc/perf/hv-gpci: Fix counter value parsing
53f15e9a6c0bfe35e098c21b90e5881641406167 xen: fix setting of max_pfn in shared_info
459f45523de0ef3d7491a7188d406faa7435b077 9p/xen: Fix end of loop tests for list_for_each_entry
d57490e52428e211a33d12b7bbfe08d62f85a7f2 ceph: fix dereference of null pointer cf
251f644e271cf0e130fb71da440437054d5066cb Input: elan_i2c - reduce the resume time for controller in Whitebox
b1d4d7946018a772bb92019d632d5e2246ed4275 selftests/ftrace: Fix requirement check of README file
acf0b4e885d5f9f24eabc00a9b0ae56e140ce36b tools/thermal/tmon: Add cross compiling support
b32976b8e3f2af0fbe8987c6f35b7346f29e6727 clk: socfpga: agilex: fix the parents of the psi_ref_clk
0d5e7a37bff1e63568088bdd76140e2888acb751 clk: socfpga: agilex: fix up s2f_user0_clk representation
9cf50d04e6ab64513793609a6732af00cbf7b70e clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
bddb9f9fe5c26dda0f9419f3e1663b8534f60865 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
11ee1ba7d363d2b0d118e8b065106f13db3cf07e pinctrl: ingenic: Fix incorrect pull up/down info
2235bd86d4050ee2cfc9b03b7c1165f72101d6b1 pinctrl: ingenic: Fix bias config for X2000(E)
e62cc142cc116f9bdff9c9b3cb0b007d7ac5898c soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
911fe2823e0ac0d6e002e79263ab682a8ffb9e44 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3565677742d577e3521f961ffc3bc848466eae72 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ec6765438e41f15346f4b1ba4b7ebd23e774d12b soc: aspeed: p2a-ctrl: Fix boundary check for mmap
535ef8e82b5805b1bd03740f80ffb3104a8d46bf arm64: Move .hyp.rodata outside of the _sdata.._edata range
f59dfd72edbd450814f5f212f24c64a5d8b64e5d arm64: mm: Fix TLBI vs ASID rollover
9ddf21c0cbc35b1f4a86c3c6393c750b30aeadd4 arm64: head: avoid over-mapping in map_memory
a3d97ad4b0c2036d03b30c8926ae3a1f3f7ac2bc arm64: Do not trap PMSNEVFR_EL1
8ef53b5ea924db85a086f49dca5ebbf3e3ba5d18 iio: ltc2983: fix device probe
117a61fb49732dfd96fa423fc9611c9356675b12 wwan: core: Fix missing RTM_NEWLINK event for default link
10a7b9b57b4caa9beaed167821361e82277f1eda wcn36xx: Ensure finish scan is not requested before start scan
769a73ff77b750bc0bb9006b84cd4d629aafb9a3 crypto: public_key: fix overflow during implicit conversion
35abbe1e0a9d158d285267b3b64a997ef60507da block: bfq: fix bfq_set_next_ioprio_data()
ff2f8ed7fc0fa3e8f01e7a341e339ea465d702e7 power: supply: max17042: handle fails of reading status register
35a5d47774e267d60b103c0a9b2d8d8a18218a4f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
de9c5f86252347d9ba01b7d753962dbe819d91b0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
98d68b96a1847b281d03cab89d518212631a698d crypto: ccp - shutdown SEV firmware on kexec
59616c1e50fa6cf31a8843266296312983b63499 spi: fsi: Reduce max transfer size to 8 bytes
e7c48b0a2ff45557cb019e4ce57e8acdf5ffd900 VMCI: fix NULL pointer dereference when unmapping queue pair
d6b3c9d035f214d78d25e692b02d35fd701b61f8 media: uvc: don't do DMA on stack
86f06e084d4c047eee55db7943ecedb908eac302 media: rc-loopback: return number of emitters rather than error
02c41794cf42ffbfebc9d39754c11e9ac80a8221 nvmem: core: fix error handling while validating keepout regions
27bcee67114b4f3e362c9e4f8a0d9dce53fc57a7 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
14e67b8674996b4bcf3e83eff8d2758c9879f50f s390/qdio: cancel the ESTABLISH ccw after timeout
df4e801a689db129c6fbab52892c0371a9181f63 Revert "dmaengine: imx-sdma: refine to load context only once"
b2045565e1460361d7737c3109dee81288877467 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============8880594256734909395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafb7bd258c7-af1f3b471bf8.txt

f45137eee94b65a4084c42ad3d38d2a5255b1dda rtc: tps65910: Correct driver module alias
fc38c9f828390ec0d8f460337b97c64b9a202c9a btrfs: wake up async_delalloc_pages waiters after submit
5d24f3febcabe99446b4ab3d60955a2d2e3c503c btrfs: reset replace target device to allocation state on close
8ee8112ed59494ace14a9a17747811f3cd4a3ea5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6c31462f0c3f40bc834c585bf726a81b94e57d98 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f46791c95e15aba151212b34888e1a297398e2e8 PCI/MSI: Skip masking MSI-X on Xen PV
d7b80c640e8317f8d547a8c7a8cb543e4431956a powerpc/perf/hv-gpci: Fix counter value parsing
957e501861406801dba74de454f7df7079f46234 xen: fix setting of max_pfn in shared_info
bdc39edd3182af74b9c4b9d1a3f167aafe87be9b include/linux/list.h: add a macro to test if entry is pointing to the head
ada25a1e80b7bc5a15d8258b327f70a755db8d8d 9p/xen: Fix end of loop tests for list_for_each_entry
20352aebaf9f461ad6fa0357c5354d2703832878 tools/thermal/tmon: Add cross compiling support
be00b57b177787fa991ff460c9fbc1e6e3a2b946 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e94251aa6dbf5dbc4064e03cf7bb45412decbfc1 pinctrl: ingenic: Fix incorrect pull up/down info
2da2e5a57cdde79432780ebf416ad91c36fb5e98 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6b461737f92bf2797abcbf3cadda90120c9d6d83 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3681f8a787886c0e37092634f16977b388007168 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
1f6e6288abf15e539b8910ef29ddb9932d031c8e arm64: head: avoid over-mapping in map_memory
15354e7e8b4da377ef71ef6f58effb28731a8ac4 crypto: public_key: fix overflow during implicit conversion
48c7fb0ef64f93f96fc243f57761453a45310d83 block: bfq: fix bfq_set_next_ioprio_data()
26ddb0df688fd88d9bde6edbb75f7764196c0ebd power: supply: max17042: handle fails of reading status register
63b85abe9269886d5aca11576265463723516a9b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
49ac6787f1731a068866ad199b8adf9688867486 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
dc83d5158c3ee28a19a348bb9280b8328332b81d VMCI: fix NULL pointer dereference when unmapping queue pair
6e58cc9babedb4a7e8a940a6221dfaaec6036d9d media: uvc: don't do DMA on stack
d70c196b7379b2f7a797c155d92674258e1659ea media: rc-loopback: return number of emitters rather than error
0de571f6fc341156bfbd2b85874202827efab0e0 Revert "dmaengine: imx-sdma: refine to load context only once"
af1f3b471bf889fbc0f95b867414b26b65d83652 dmaengine: imx-sdma: remove duplicated sdma_load_context

--===============8880594256734909395==--
