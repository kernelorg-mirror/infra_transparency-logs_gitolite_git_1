Content-Type: multipart/mixed; boundary="===============4973673782809923053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 09:50:01 -0000
Message-Id: <161174100102.17087.11692492339745388894@gitolite.kernel.org>

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2034dcfd84e0d906fe4aeea3d74c3237d80fb35d
    new: 8206626e90475510d14c17bbb5c3ccc0dbef500e
    log: revlist-2034dcfd84e0-8206626e9047.txt
  - ref: refs/heads/queue/4.19
    old: c5cd3d6d295021c13d67e20b2025b1cd46d7ab7c
    new: 000f9131199ca6ae71c82c1d56d93cc3c72c382c
    log: revlist-c5cd3d6d2950-000f9131199c.txt
  - ref: refs/heads/queue/4.4
    old: afb85ed554884b8faecc1bfb38854d9a6d390434
    new: 27c40f59cad3bfe5453b7d91f96b258316c6f066
    log: revlist-afb85ed55488-27c40f59cad3.txt
  - ref: refs/heads/queue/4.9
    old: 0ffdd8eeb9aaef3aca144c43b457399814066b74
    new: b9f8459ef67cd121e681f6a35a8d4b48aab9978a
    log: revlist-0ffdd8eeb9aa-b9f8459ef67c.txt
  - ref: refs/heads/queue/5.10
    old: 7b2d1845e21395805add41fc896fb22ffde8f03a
    new: 346baf8b74f1244d54fec37737bd43960beb7600
    log: revlist-7b2d1845e213-346baf8b74f1.txt
  - ref: refs/heads/queue/5.4
    old: 16671f282756bda9cb4b24f1937420b2970e963b
    new: 2e347f26927d3a69f8e1291b4195ac152660c862
    log: revlist-16671f282756-2e347f26927d.txt

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2034dcfd84e0-8206626e9047.txt

d86f286aaf841c273f02a53570672434cc111bbc i2c: bpmp-tegra: Ignore unknown I2C_M flags
d8fa69704526ed75c72299da65ad475fbd1f65b5 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
4a48d646ab858201b1c9fe1d3014956821470c49 ALSA: hda/via: Add minimum mute flag
14c0cab32eacd2fa422bd12164de9a7b1052b96a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
de99eeb5e16684e2770a72f1358e0ab20cb8c3f4 mmc: sdhci-xenon: fix 1.8v regulator stabilization
b11416b2ea0a64c4220bead40a60c490062e2dfe dm: avoid filesystem lookup in dm_get_dev_t()
7511c7fc3021c8fff83e59f6b4fd9f66c90070b7 drm/atomic: put state on error path
a495200db88066ad9e76579648925960db123652 ASoC: Intel: haswell: Add missing pm_ops
5ce241ba54b5023ff113d7983bcc9fde56f9d693 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
dda4bf018f45f1d4029b488985dc6774ae3d21b4 xen: Fix event channel callback via INTX/GSI
720bebb094f15ab186e1081060afced2b6d2c3fd drm/nouveau/bios: fix issue shadowing expansion ROMs
bf6193df5589b7c1a037a74cfcb61657b22808c2 drm/nouveau/privring: ack interrupts the same way as RM
19f35ab4ad3c9c610e0eea9062cd8cc205a4df56 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c08f637304bb5ed450eabaf5ed486319c9c0c0bf i2c: octeon: check correct size of maximum RECV_LEN packet
dfe9e02e01745a1c0fa9d747aac4b463b4832e43 can: dev: can_restart: fix use after free bug
02e2e2ba353167aab60f4b37fa711b9bbdd594e0 can: vxcan: vxcan_xmit: fix use after free bug
e1727320b45a4e301530df531ca658f97605a1f8 iio: ad5504: Fix setting power-down state
7b5ff5c0d1982996bb5ed033a17b05954e9fd31e irqchip/mips-cpu: Set IPI domain parent chip
62ffc85e7466b371e4ccca70eb59190e3fda04ed intel_th: pci: Add Alder Lake-P support
5570ea1393fdd3185700d262567083abc5893af4 stm class: Fix module init return on allocation failure
02d3027ef690198963d9a02c92dae9a5f8be9529 ehci: fix EHCI host controller initialization sequence
bbef11bd88f6b7cf76be628038b4532574c94cde USB: ehci: fix an interrupt calltrace error
3ccc5fea64487995a1fb6e3f9a52f35e036f49a9 usb: udc: core: Use lock when write to soft_connect
8ef7e4f901c10c2a9ca4110603fcf35bc8c2a741 usb: bdc: Make bdc pci driver depend on BROKEN
28f49cc16a81061b25ceb973820f5a2a77a8ce37 xhci: make sure TRB is fully written before giving it to the controller
252dcf8071067d8b0b28d0cdd379c575c2205002 xhci: tegra: Delay for disabling LFPS detector
2533833de8ec1ed6c7b122c259b5fa43fc978007 compiler.h: Raise minimum version of GCC to 5.1 for arm64
4d51251db8612628dba3012480d8374e60267dcb netfilter: rpfilter: mask ecn bits before fib lookup
55d86f115efbfbbf598460afd25cd2ab4d5337bd sh: dma: fix kconfig dependency for G2_DMA
e5a04b4762f4aee66f536b8c236b099d0f32e701 sh_eth: Fix power down vs. is_opened flag ordering
544ad368359b7e8072f3a9f9117a82acbc8f6608 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
288ce4222e4a6033c024d701ff377c150c09fb45 udp: mask TOS bits in udp_v4_early_demux()
7c7f467f0203435943c58dceecb9ba8ff6cbabcf ipv6: create multicast route with RTPROT_KERNEL
bb76a623f29b432adb07a5b04e96698cbb6871b9 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7868e25acf24690d426283bc0dc4f27f236bce41 net: dsa: b53: fix an off by one in checking "vlan->vid"
8206626e90475510d14c17bbb5c3ccc0dbef500e futex: futex_wake_op, fix sign_extend32 sign bits

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5cd3d6d2950-000f9131199c.txt

6f29b55f1892b8e499906547fe6967af3895d8ba i2c: bpmp-tegra: Ignore unknown I2C_M flags
af2cdbfeadda142332b179ed1801d9a1def63d5a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e271719ff94bba5469ea604864f7e26ccdd5a849 ALSA: hda/via: Add minimum mute flag
41bbc72fdb8899ff0ba1ed6a303e7db9d90c48f1 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fe2e1ee5ab5d63e06e6da4a1eb651c62c1d516fc btrfs: fix lockdep splat in btrfs_recover_relocation
e97efc51bd9a622a5de1a9b5893703594df176a8 mmc: core: don't initialize block size from ext_csd if not present
276c23e7c2823010dd3aca088ae3ee44efd54cbe mmc: sdhci-xenon: fix 1.8v regulator stabilization
d2a1536739dae7d5afa3a088341a0b5c210d3a1f dm: avoid filesystem lookup in dm_get_dev_t()
aba94e28fabcf7bb441482882476c554c97db075 dm integrity: fix a crash if "recalculate" used without "internal_hash"
e8f8885d93bee361ba45b06db1b6df0cb97f1438 drm/atomic: put state on error path
afdae4939aaa336b47616f2b31df7d75a2d81e9f ASoC: Intel: haswell: Add missing pm_ops
2e02c279f05d96ddb8a0f511f4c5eaec44fddcc0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
cde860395594f7f0b061011e1d0689d3f8328c97 scsi: qedi: Correct max length of CHAP secret
90be235516077efe50d2d75aa8e82e2e0c7a55de riscv: Fix kernel time_init()
07302c0730e7ebfca174f22caeee702a1bb103fd HID: Ignore battery for Elan touchscreen on ASUS UX550
379929c67681804831e9c662cf068c039d48b75e clk: tegra30: Add hda clock default rates to clock driver
6e520f0a4164dc25b91e0c4e0a276b7ab7847628 xen: Fix event channel callback via INTX/GSI
1384a85ed62b1ba9414036935605b9a601176695 drm/nouveau/bios: fix issue shadowing expansion ROMs
87abdf845f3baa165e53ff369591f64fbc615efc drm/nouveau/privring: ack interrupts the same way as RM
f8a948e96cab5818e40b2105616269d231fb9df4 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
c1131f73c52e60fdefae5d697b84f5c4e568924b drm/nouveau/mmu: fix vram heap sizing
fc22dfe00e50b3be73c3c40a6dafe8bb2e491b01 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
bb1fd0b3dc1d1c578cd5181a663ff29b58dcc414 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
29dbe63d78201e8ebee4ff4edcea90efc6ff3766 i2c: octeon: check correct size of maximum RECV_LEN packet
775742a5f5b27cb0a9c477a434421ce8c96e4d77 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
1743e21a7c15e0b2db36137f7d596fffc1451ceb selftests: net: fib_tests: remove duplicate log test
3b64ca88c9928f1de3ff343d181720fb93acfd36 can: dev: can_restart: fix use after free bug
0f3765d43be9256238a6a8ca9f7bffe4be2f5760 can: vxcan: vxcan_xmit: fix use after free bug
e1e6a65f8def18bb909c9662810ef6430e7868cd can: peak_usb: fix use after free bugs
ae58d1e66d7a8253d787aeaef171965114ec1c50 iio: ad5504: Fix setting power-down state
c35cf14dfda4f5c1cccf5ff18a9a76271eee15c8 irqchip/mips-cpu: Set IPI domain parent chip
9ead5e2ef864983acd2da443c321fe33dabf0b8b intel_th: pci: Add Alder Lake-P support
b9077585a76d631d9a94626d53e36404a54721a3 stm class: Fix module init return on allocation failure
1f05d70a3a591e58175f9bc1efeed3cefdb6e58b serial: mvebu-uart: fix tx lost characters at power off
c5815307a13945429679bfaf48a3eb910a1b1e71 ehci: fix EHCI host controller initialization sequence
2f743183e2a6a8ec95ee1d085de88742fbd0ae2a USB: ehci: fix an interrupt calltrace error
d40c6efaefcac1c39f72fbec82b55642a0a949b9 usb: gadget: aspeed: fix stop dma register setting.
3ec0bbb008b6c5ea01d5346e7ed1a1c324166b90 usb: udc: core: Use lock when write to soft_connect
94e7461a85e76f2dc9f6f4b8b28db809a742676d usb: bdc: Make bdc pci driver depend on BROKEN
1922a3ac385c3c857aa4abd2c888e24ea8a07aa0 xhci: make sure TRB is fully written before giving it to the controller
e4323492345e97de4f5e9f164484948c23c31a82 xhci: tegra: Delay for disabling LFPS detector
01cbdd7b26b8c87896aeaa2eadfaecf572a8bf80 driver core: Extend device_is_dependent()
67ba4716a23954d6e5114aac40c9ba8ea0d4e9a6 netfilter: rpfilter: mask ecn bits before fib lookup
1e96038f1208082861af587367698325d72c23ff sh: dma: fix kconfig dependency for G2_DMA
b7ebb8a49efe428b6c112581e99ffbe69cf7a96b sh_eth: Fix power down vs. is_opened flag ordering
3b0972364f1f0a33b2fc47f49804562f357e102c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
e41a53014d8e532f0fd6a1dc8744e1576c22543c kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
2c77243fcb2386ce584ec246875ea1595c932083 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3d356431c9084cff43077058e03be3f6a07eabd0 udp: mask TOS bits in udp_v4_early_demux()
10b742717dd51ae4749212cb4e41bc6935f0b718 ipv6: create multicast route with RTPROT_KERNEL
e7202289e6c1f09eaabc366b3cc7fa8d4dc51b2b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a0095fab8215d6358f250a4119c4f5105c4b5672 net_sched: reject silly cell_log in qdisc_get_rtab()
45bc0e8987445473e1d9f97f9a487a70f3b26562 ipv6: set multicast flag on the multicast route
b7c91a8b3b99e610173bd10246d58620a388b3c9 net: mscc: ocelot: allow offloading of bridge on top of LAG
a278e4725a87bc0f9b4f513c68f82add3ae02b4d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
000f9131199ca6ae71c82c1d56d93cc3c72c382c net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb85ed55488-27c40f59cad3.txt

6cb7a186915d55c4ff73bc292df57f8519632373 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7a4558e242b61b3e59f6418cdfb8813c406286d8 ALSA: hda/via: Add minimum mute flag
46d6a9068ae6a472360753310f0c12b6b6947943 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e10ab3905fa639f04f63dd1156bd118f887817b0 dm: avoid filesystem lookup in dm_get_dev_t()
a3e5757381f41ef23b86878db4833932835873bd ASoC: Intel: haswell: Add missing pm_ops
3e5c29b6112d1556636f2a253ba3519464f10582 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8d7f9271b74bab9fde7a01183489d6168a3262dc drm/nouveau/bios: fix issue shadowing expansion ROMs
012c8b5139f509afec7062b6f2960a327aab6206 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
654991e974a5a6e633abfa1be6ae65f1927c68bc can: dev: can_restart: fix use after free bug
36a6891b067ee143465fabd7c21c7d096c026995 iio: ad5504: Fix setting power-down state
6b416447d857bd69bfa84675c41e73d6d90f43a7 ehci: fix EHCI host controller initialization sequence
ba439852bcc7e4c54c6a8ad1f284041a32203a03 usb: bdc: Make bdc pci driver depend on BROKEN
62791f523f7b26a0188850423e31315a0d4409c3 xhci: make sure TRB is fully written before giving it to the controller
428677968bb48f112a1462b9d9acd525214facbc compiler.h: Raise minimum version of GCC to 5.1 for arm64
b946efa34017cf96e8e70a79db3b69802d3c2a98 netfilter: rpfilter: mask ecn bits before fib lookup
2ca61b87a579e191a6aa7da99e6077820399f693 sh: dma: fix kconfig dependency for G2_DMA
71c713646815a9fd441f2165c9bc0b88385ee88b sh_eth: Fix power down vs. is_opened flag ordering
3d1ec29ed76c2300be7ce908d1e104d8c03ed087 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
424cb97347446946a2c8726dfc389910a7de20db ipv6: create multicast route with RTPROT_KERNEL
27c40f59cad3bfe5453b7d91f96b258316c6f066 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffdd8eeb9aa-b9f8459ef67c.txt

38a76b6fc41d30d779acd48825f0254183ee33d2 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b4d03254d25af50e67a854baa21625e97c683a9a ALSA: hda/via: Add minimum mute flag
620f7f9fee830c66bb8440d3de4bde157687f6b6 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
85d4e07f39f2bd707bbb2a616ed30412c39f0d56 dm: avoid filesystem lookup in dm_get_dev_t()
f70f722b60d9123ca5c27784f93d2f64f8880547 ASoC: Intel: haswell: Add missing pm_ops
ee6e00e9c94c90b8c6f8e3fdc76998b842142eaf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f40f1063c5fbc3f6bb9ca9f554ee7f2f165cd433 drm/nouveau/bios: fix issue shadowing expansion ROMs
41333240b1fe8727b2b08af7815aaf0ea7a84cf2 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a1b861911b4cc1fa86f84a0079788ed330c09af9 i2c: octeon: check correct size of maximum RECV_LEN packet
71bf790ac6491759cc86b13d19a7732c5e16e8df can: dev: can_restart: fix use after free bug
505389526053fc6a1e3f216b3af3af8413487f4f iio: ad5504: Fix setting power-down state
c9e5de12893c296012e111124bdffe3a390c83ad stm class: Fix module init return on allocation failure
595d2a123e0f99cb34513cb59e1e52972e983eb7 ehci: fix EHCI host controller initialization sequence
65fd162aaba96104b8478a68d0cd0c1025fb63f8 USB: ehci: fix an interrupt calltrace error
c277d5efdf5376a3e437858537d23e47e8f5db63 usb: udc: core: Use lock when write to soft_connect
60a986b474aa4cb08d15dcf2c97a13640fcc9de1 usb: bdc: Make bdc pci driver depend on BROKEN
4f35cd788d5cf92109eecad964962752087363bd xhci: make sure TRB is fully written before giving it to the controller
bf880bc1bc52fe8a531d51f44420a6b2d9770725 xhci: tegra: Delay for disabling LFPS detector
6b2615c6cb3adabab0d1a435ea547506d31418f0 bpf: Fix buggy rsh min/max bounds tracking
993e94e4cb6b11c4243223a5a5994f5bb778fea6 compiler.h: Raise minimum version of GCC to 5.1 for arm64
99be18addebfbc7274ab5475daf4e632366a244f netfilter: rpfilter: mask ecn bits before fib lookup
6f1fbaed0b308ac095e4d695f3473ca0481d5971 sh: dma: fix kconfig dependency for G2_DMA
fa8765a1444549e269fb89ca9f835f239ef536bc sh_eth: Fix power down vs. is_opened flag ordering
9b0124f0df484d106f5264bd1e5b64691fa601ba skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
f171de3e2d8e8e3e105e0e2f4974193d58c078c9 ipv6: create multicast route with RTPROT_KERNEL
17a78cc50b7be28c1f7b8eed2a893378ed16b6b3 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b9f8459ef67cd121e681f6a35a8d4b48aab9978a net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2d1845e213-346baf8b74f1.txt

070f0396db943babe47fd2675addebb89a573456 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
eaf3100bce260aa50c72ec20cce6e950d1a56530 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
90c2fc28502c525afbd40aca115f96bcd5f6a0c4 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
735770a140bca4916cdce876cd914b6f07c975fc i2c: tegra: Wait for config load atomically while in ISR
88eee5378cab63f61b1a62a034fbead9ad7fdfd3 i2c: bpmp-tegra: Ignore unknown I2C_M flags
0cc1fef41e90ed6a9bef31d316cec65ff4edad56 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
10c7cde51b128be98e8fe1fa6d2c4f0a26411466 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
05ab5d01875bf2d8afb0ad2d6667a9b57ec7e213 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
d8d31e8ae67c0db3da4250e0004a6f90abb724c0 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
05b350ba7fef445d3a9b7b21fe215dc33511c192 ALSA: hda/via: Add minimum mute flag
f1a16102cce4178c21bd848aa047611b09340a99 crypto: xor - Fix divide error in do_xor_speed()
a81e61a869d1358b5034f3b066b2bdaf192e77e8 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d172b569107928f6f1a9333ac6155806b84d4047 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
56af697752a2114ed8f298e2fea2895b312ddb13 btrfs: don't get an EINTR during drop_snapshot for reloc
d92306423959d2a20a06c0f219007c2daff31b30 btrfs: do not double free backref nodes on error
44d6bb99d121bc3896112d53079167ff3a04468f btrfs: fix lockdep splat in btrfs_recover_relocation
c8c80c170b65897ecf0a5a62bcf2da179fa123dd btrfs: don't clear ret in btrfs_start_dirty_block_groups
6404ec3dbde5a065053fa9661559c1aa5ca6b36c btrfs: send: fix invalid clone operations when cloning from the same file and root
0b8fc1aa8cd1e421733cde41ff820d09d9eef87c fs: fix lazytime expiration handling in __writeback_single_inode()
f452063fbc49d401c7054b37a5ab91b1a4b22e96 pinctrl: ingenic: Fix JZ4760 support
f14d8926e1302ffc6ef50aee005515c39d373877 mmc: core: don't initialize block size from ext_csd if not present
55d84d5c634750cca98b1d77bcf5625c8cfcd87b mmc: sdhci-of-dwcmshc: fix rpmb access
450c3535bab4a4857be7685f1652ea6453035609 mmc: sdhci-xenon: fix 1.8v regulator stabilization
39496038f0654298618a45c1314e86eb2ce12b3b mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
ac443e3238403426f6d3c9627bc58dbef9f3a8d7 dm: avoid filesystem lookup in dm_get_dev_t()
7dfa5ef3fe66a6bc0dee51a34c0c2493d745bf9d dm integrity: fix a crash if "recalculate" used without "internal_hash"
919a8b5e5cb3c66fdf7c6eae90d09dec73bde106 dm integrity: conditionally disable "recalculate" feature
92e6ac70a817c36c065ac55cae5063701940c70f drm/atomic: put state on error path
d7b1092f55541e02f9dba74742ef5b8c7c8d78bc drm/syncobj: Fix use-after-free
147656aac8670d408fba74089e54d8c0079ad32a drm/amdgpu: remove gpu info firmware of green sardine
bea14ac267763e73b2c571158ef1093a1cdabc3f drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
329f79a2269097fdaf348b24df100d420ab36a46 drm/i915/gt: Prevent use of engine->wa_ctx after error
625e657875107b908fca93ecaf59a682d95601b5 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
547f425dc6e16f5b64e956028f594786d0832f1b ASoC: Intel: haswell: Add missing pm_ops
1fe786865f64567b6587dc791fb5f11c20db9deb ASoC: rt711: mutex between calibration and power state changes
965c132098a976511dcab54572ec6b4a97f8df2e SUNRPC: Handle TCP socket sends with kernel_sendpage() again
3d1347868355203519c06a1aa5d0be64baf2b11e HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
2146adfe5a460f6f310037fbc1c7e3b12bb800d2 HID: sony: select CONFIG_CRC32
ae0dbe52b1af8f622d7456b0bcf1146641ce45b4 dm integrity: select CRYPTO_SKCIPHER
352d9868e46500cb1de0484d826f203453009f60 x86/hyperv: Fix kexec panic/hang issues
6a1fe703758dde1eebcc2ca6aa3646c86fceb3a5 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
3f413ae25d4b2a30ec0a9f01bcc78960126eb231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4fdfc2cd59865b91adcf176245563c25a3f64e6d scsi: qedi: Correct max length of CHAP secret
69892cfdb657fa1eb86207356587916718a77707 scsi: scsi_debug: Fix memleak in scsi_debug_init()
771523c55459c9fc2e8a99a6c99cd99a0438a662 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
5be87888b4db76c5bce5628752ad083afe1745d3 riscv: Fix kernel time_init()
3ddc17ea3c0ba76af64e664ba032df5b82bdcff6 riscv: Fix sifive serial driver
b82d2cea84f15bd84d885146716b057f55567ea6 riscv: Enable interrupts during syscalls with M-Mode
809bf23cca41d703fb35b25cd09247683a76efb7 HID: logitech-dj: add the G602 receiver
e745a8a561338a713f1bac7b2c3d9442248e803c HID: Ignore battery for Elan touchscreen on ASUS UX550
bcbd92f51a967b4b9ee08f11b7e8b5152a3ee69c clk: tegra30: Add hda clock default rates to clock driver
77191a3f1328cc630bb2fa430fdc02f3ab6f2401 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
1976f57d89c1395bdc29836524d83d7c47c02c71 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
c980b032f261e81ef750437bd2f7c442304a3340 arm64: make atomic helpers __always_inline
204a84461cb4f243f9284e4654c3a1d32a2fdc8e xen: Fix event channel callback via INTX/GSI
1dd5adc6814988885e4793fdad9eefd71b52a1fb x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
cf7ac4a64c990373d22955d1e3359281f6bd0490 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
822926d4fe22555cc80f6ff6dc419d204cc5f1c5 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
38f7c4a26b97dde11cc8ed57c366196ff7313e91 dts: phy: add GPIO number and active state used for phy reset
4a8e53303e54dba1279766a4b893bd60a45a0a1f riscv: defconfig: enable gpio support for HiFive Unleashed
ebe4c484db78a20a87e280d26da0bb332b1f3aa7 drm/amdgpu/psp: fix psp gfx ctrl cmds
9a0f381de4c4076e25a59e2357ed2f3d8cb7e3e7 drm/amd/display: disable dcn10 pipe split by default
65f7660100cfd08f67cae2797fc34477a2253ade HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
0f205535f7342edd6b15926dccf1c737c13c84a6 drm/amd/display: Fix to be able to stop crc calculation
15b71e44828ea6bdeca75888b17965e6d84d7cd7 drm/nouveau/bios: fix issue shadowing expansion ROMs
f7e54936b38def24457eae37ce9cbfbdd62b4456 drm/nouveau/privring: ack interrupts the same way as RM
170ffda2523319ba2b0ef73eb21079a62735e523 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
5518e9f84f30d6db9f62afd6f30a86751ba19a2f drm/nouveau/mmu: fix vram heap sizing
21fb9ef17d21bc506ffda9f4c734e5cef2c908c2 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70bd54bde4e816a9f4358d9e7a472de97d0bb134 io_uring: flush timeouts that should already have expired
ebe748a1c58cf35b60fae84bf0bc41e96f2f39b4 libperf tests: If a test fails return non-zero
3b95e8abb615ba3682c25562c90184f5e2912f9c libperf tests: Fail when failing to get a tracepoint id
5a1aeee35977bf11c1d8d8a2b2d6f730a3df1644 RISC-V: Set current memblock limit
124ceccc0bd98b86b5eb04f2108bdffd321d6490 RISC-V: Fix maximum allowed phsyical memory for RV32
a03c6bacf64411f4a2348067ea9bc262495471b7 x86/xen: fix 'nopvspin' build error
e42c003af78e476e488afe61d8a48c28b1989491 nfsd: Fixes for nfsd4_encode_read_plus_data()
88d40307838663e7eac6d3fedad2f430ad2bc538 nfsd: Don't set eof on a truncated READ_PLUS
806e1ead43dec6c90b7ae61da0bfbd74894773e5 gpiolib: cdev: fix frame size warning in gpio_ioctl()
82ef505e250821562b84c1ecea15f964509588b2 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
5ee827f057e6780b6b636f707b73d2a87dca4500 pinctrl: mediatek: Fix fallback call path
b910b9bdae049d62752d0f7f8f24f80a7dde5cec RDMA/ucma: Do not miss ctx destruction steps in some cases
659ce4435a863407bb97fdb9b8b84acadd48974b btrfs: print the actual offset in btrfs_root_name
eefe7fb0f4aa92f4738e935d6641b66bbd972ee9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
75fa801ad644f1ce00b1eb804aca17d440fd65d1 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
f26b946d99bff3a8d5dbf2e8596c2d0fa38d5b04 scsi: ufs: Fix tm request when non-fatal error happens
4906fa2a3a13474d4b54d5e47ad546f77e5c8315 crypto: omap-sham - Fix link error without crypto-engine
adc3f11ca7caec9cfbd9f3fa53d9b263a0d14911 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
0991c9d4ea3d0c124edc69dbfeeec7035a445aa6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
f7bcbb6df343eb7ba941f53126e97f98b4d7fe62 powerpc: Fix alignment bug within the init sections
1767ee498c5a15e973009359bf837dac012546aa arm64: entry: remove redundant IRQ flag tracing
8b7c7e9b7ea2f51be7c27ea772fa1f41ae398723 bpf: Reject too big ctx_size_in for raw_tp test run
f333374a655a0536095c85986958f28dac3d57b0 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
f19f0fb5e94f0379b1de47ebda2be6ba45f894d1 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
ad30f8794a775fc0e75d30f3a99c078008527e36 RDMA/cma: Fix error flow in default_roce_mode_store
22d101961c0083ffeae9903b989d3aa08e01a70e printk: ringbuffer: fix line counting
e4c70360d3723f7d986af64c252d51e1ca782144 printk: fix kmsg_dump_get_buffer length calulations
50d08121940ce8020abb4794b3719ebc333c8099 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
c501d210d0d67f32d4bed3c63e43447dc233e314 i2c: octeon: check correct size of maximum RECV_LEN packet
cd5a11d595ee8d0a7ef19b80f230b4747d775b88 drm/vc4: Unify PCM card's driver_name
38a1bde2605bfce41f6557c892edc3703edc4386 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
7f88f0fdc67b7a0e6e9af60075ed09945d66bddb platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
d5f1550ff3bc4c153769231c4ab0284428eddfde gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
ffbfe6db064ce2bb0799e00471d15d9d5a1d6744 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
9b6a0b36054996f53bd5d635c302e69b38bcce54 xsk: Clear pool even for inactive queues
d52ad422edf4eb9bc19d7f01a09b8494bed4083f selftests: net: fib_tests: remove duplicate log test
d95f550410f36b5a3747b20235547d780947f4e2 can: dev: can_restart: fix use after free bug
48c4d003d639bf1ebd948be51aa5754593accef9 can: vxcan: vxcan_xmit: fix use after free bug
ded21e0c581ac11eb3e989a004c0fff233f261fe can: peak_usb: fix use after free bugs
5fe486a4ff47552f8b6078a92954d46f8c136cd8 perf evlist: Fix id index for heterogeneous systems
f7cd6f38afa61377e460139a35eeb6a6ddcd2e0f i2c: sprd: depend on COMMON_CLK to fix compile tests
cbc1c55dab51188350417fd62d2191f41734bbdf iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
5ced358575acdf33cfde4d50e57130f4b9cfff22 iio: ad5504: Fix setting power-down state
9e527ca2ffcee9ef03ea8094ce27c5f9bc753069 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
77f4033acbf308710685315cce8c613382468cb6 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
a204679be52ce91880b37114a1fdb2657cf00bd4 counter:ti-eqep: remove floor
3d59d742fcc0bf52a11d719eca2f23527baad48a powerpc/64s: fix scv entry fallback flush vs interrupt
34c5491b3c68a2b5d8d7fa927efc2301c145f727 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
3d9ae691d47a0801745c8ee35065683071bfd1c8 irqchip/mips-cpu: Set IPI domain parent chip
91f5b21a123928b6914d024bd4cea85de958b308 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
c51a4a62a3cc7f4406c680a8dae0f781cbede570 x86/topology: Make __max_die_per_package available unconditionally
82f37707fc67f1d61baeeb265b14aab999cd3c59 x86/mmx: Use KFPU_387 for MMX string operations
508ed7ae0021949c4beec0294f2ceb90e2b183e2 x86/setup: don't remove E820_TYPE_RAM for pfn 0
feeab620122bb4a306364f6e31e4f11098a9279a proc_sysctl: fix oops caused by incorrect command parameters
6134cf11b2a9eb9345f64b00b3cb9765a5ee9b42 mm: fix initialization of struct page for holes in memory layout
e721fc8932c83ebe23120717874eeb5e1939fc71 mm: memcg/slab: optimize objcg stock draining
55adaa915656e31c671344ecadd2f9258bdf3a66 mm: memcg: fix memcg file_dirty numa stat
8ffdc0bb03e483b134971ae47e8a13840336ad56 mm: fix numa stats for thp migration
153d17cc2c1b9b95ff77efdd5f604f509ec00421 io_uring: iopoll requests should also wake task ->in_idle state
1e86c8ed1f46fa5cb4f060c7a6e20542ac35164a io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
419b737f4fb710165a8b4b3f3e9f34fdd1b5e68f io_uring: fix short read retries for non-reg files
2711d295ab3180bd5551d2b3814ecc051a710587 intel_th: pci: Add Alder Lake-P support
30c1cf52bc821a157a382e47f344598ac81b0667 stm class: Fix module init return on allocation failure
4671a3c3c24ea721306d97a1ba780db71e203782 serial: mvebu-uart: fix tx lost characters at power off
ee0b9871cc1ca625c50dc96ce2a6adb3a2f0ca18 ehci: fix EHCI host controller initialization sequence
5a93fd99c08ddd6d8bb19ba81b71ca649a67f7a7 USB: ehci: fix an interrupt calltrace error
47a9c7e943f62bd0499bfb3d36c2bed949cc2537 usb: gadget: aspeed: fix stop dma register setting.
8baec57a52249f5e84bb64e1ac0efc4be94db1c1 USB: gadget: dummy-hcd: Fix errors in port-reset handling
2a08def5e59bd0da1d07e3a7f1411a438db13cc3 usb: udc: core: Use lock when write to soft_connect
de08a8c04949e7747c5d454178467bf79915d61f usb: bdc: Make bdc pci driver depend on BROKEN
402364a52ea1566d739008a7f8850978f8af6aec usb: cdns3: imx: fix writing read-only memory issue
58704ff0f5b694c55210db3cacf18b72827c9a18 usb: cdns3: imx: fix can't create core device the second time issue
b793840e2f6bf0b88d301abcdd2a11a722a7cab7 xhci: make sure TRB is fully written before giving it to the controller
a4c0d4de5ce600b4d2209ed090285affadfd7d23 xhci: tegra: Delay for disabling LFPS detector
49e04d55756e2bdd9e3455d144eac088149ffb89 drivers core: Free dma_range_map when driver probe failed
0eddb61321b6a0d544e2fa2c5c4f3f3e0c1d3681 driver core: Fix device link device name collision
0ac194cee359c95388e635cd3abf12dca19a6e5c driver core: Extend device_is_dependent()
2e77429035f8e82f98d10fc248e85921bfed3860 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
d061236a9ace512902b6fa305bc6bbe86d89c62d drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
9223c7560e39175293031cb5c2b4ad5cb202d974 x86/entry: Fix noinstr fail
8c846e20e1e9dcf1b3790d247debfec8d0635361 x86/cpu/amd: Set __max_die_per_package on AMD
21754d1937559a423d9f9922939f3e82dc813783 cls_flower: call nla_ok() before nla_next()
a7d2ee59133a2c4073fbc85b9d876e5775f2345d netfilter: rpfilter: mask ecn bits before fib lookup
c490e4d4b55ecd18e4eb7d9dbf75d182b5eae225 tools: gpio: fix %llu warning in gpio-event-mon.c
54ddb6396ba36f25e89267354cb18b56bac242d5 tools: gpio: fix %llu warning in gpio-watch.c
ffe275b4f18228d7ad209997f9da40c89b0cafaa drm/i915/hdcp: Update CP property in update_pipe
dcbbf0ba5a3fab378ddde08c7cd1df83a7b467a0 sh: dma: fix kconfig dependency for G2_DMA
34c036c2df9cb6d410b42d1ac518765b78e77e23 sh: Remove unused HAVE_COPY_THREAD_TLS macro
36f015863b0b64a788deb1a1147fba17a7852876 locking/lockdep: Cure noinstr fail
f00750249d0aa07730a7dec34b0dbd4f22039bf2 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
da02a67bfda3281bb1e0aa69c70f1d649998fb5b octeontx2-af: Fix missing check bugs in rvu_cgx.c
207796cb7e8a94ec078e9547c81decd6bf3eb995 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
9e36b15fbe890f3ae048bca50224352730d4516c selftests/powerpc: Fix exit status of pkey tests
0b98f56c3a7610df60d6c83467c3635362496b64 sh_eth: Fix power down vs. is_opened flag ordering
dd1c71fe6f028e25a9cdcae7958d94d8566d738d nvme-pci: refactor nvme_unmap_data
7ec04c6c7dc2216ba794bd3b646e001cfb358f3f nvme-pci: fix error unwind in nvme_map_data
88e103a33c302a2448386d004f7800e25097bd63 cachefiles: Drop superfluous readpages aops NULL check
fc1e81461121e48c45f1b81598487ed08d803256 lightnvm: fix memory leak when submit fails
eed653d46a21caf94021e7a2e83dcd775e9d4c41 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
846d9cfd6fcc0a148a9a1c6cb2e9361631353ede kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
26f2b39e2602167da90d62c6021bc1e1f65a63f5 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
0be7fb8a09086b7e4162a7eadd2ba7faa5826f57 tcp: fix TCP socket rehash stats mis-accounting
7e673e18d455b28b992e18efb4c5d9095980e78e net_sched: gen_estimator: support large ewma log
652dbeff41860fb811bf56aad2f7d2af878abe7e udp: mask TOS bits in udp_v4_early_demux()
891efb9e8dcb42bde9daca0cbdceb493a6c50956 ipv6: create multicast route with RTPROT_KERNEL
f709f472186ac01002372572b6d9abb0dd8e484c net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ca8d44bfca242dff0eca91536066e9cc48697c22 net_sched: reject silly cell_log in qdisc_get_rtab()
af53164608e939219e9a8832a35f172e5dd49711 ipv6: set multicast flag on the multicast route
2413ae69b64b1efd2e839c49f6c18b4227433575 net: mscc: ocelot: allow offloading of bridge on top of LAG
59c5c82438c5b5e3cef382e23272ec7552c9649b net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
de97e8489acdb6de7d4a0744631e12c7e032bcac net: dsa: b53: fix an off by one in checking "vlan->vid"
a9e147b55db18c1da1d244f11d08ea5f2c05756b tcp: do not mess with cloned skbs in tcp_add_backlog()
6dadf35a3a61e6b6595ab72b46e53bc66d129b8c tcp: fix TCP_USER_TIMEOUT with zero window
b3c10eec22ed7cefd131bb5140cdb5cbca350df3 net: mscc: ocelot: Fix multicast to the CPU port
d822195c71ded3b08f6ab19001640173aef8f75c net: core: devlink: use right genl user_ptr when handling port param get/set
1ec6f559beec6b0daff3c240176eeea12d2c72b4 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
e0eb805a6dcda3b34c9522dd6998850da145129b pinctrl: qcom: No need to read-modify-write the interrupt status
83bf588959180eb01777c3c173cdca5cd9a89aae pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cb7f17c2d7bc62a500127a4939aee05b5adbcb8e pinctrl: qcom: Don't clear pending interrupts when enabling
74ce16f0c36aacf3c7af3aae913a77227fa5d9a7 x86/sev: Fix nonistr violation
261c2b3dfc28f1b41e0ce47955bb0723a4d7987e tty: implement write_iter
236fcaceed0d073abf0c2d544200a2c3175060f9 tty: fix up hung_up_tty_write() conversion
321f1623551daa81302dd73b38e23dd144726d8c net: systemport: free dev before on error path
b0a59bb66ca0a633235282fdfb6b51e407e3c635 x86/sev-es: Handle string port IO to kernel memory properly
7481d7e36dc3be2211ba776333389c5e4af8edbd tcp: Fix potential use-after-free due to double kfree()
1e12e82d2d85a5913c8e9fead90b5ea8d6185ff9 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
ffa50ad8d4936adace56cf5a2fda1216855da41e drm/i915/hdcp: Get conn while content_type changed
be2b3fde3ea63d952b537d4c3ec8ca0a0a969b45 bpf: Local storage helpers should check nullness of owner ptr passed
6f536442bbb01e36bf7281617fbe0d148f0c0f3b kernfs: implement ->read_iter
c523635429dc7bcf1fb35eff9763f3a482a8891f kernfs: implement ->write_iter
57046be0d33bcb41a9cf5cc3f3223871b2cee067 kernfs: wire up ->splice_read and ->splice_write
1f31b69d0e6b5f9881d735dac6f4c07fc7306802 interconnect: imx8mq: Use icc_sync_state
c2161e5181941bfd825f496904d468fbbaa5c99e fs/pipe: allow sendfile() to pipe again
346baf8b74f1244d54fec37737bd43960beb7600 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.

--===============4973673782809923053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16671f282756-2e347f26927d.txt

a7b5ad70d4e6ceb7f9465e683995b92995cb20df i2c: bpmp-tegra: Ignore unknown I2C_M flags
cfaa943ee8e153892629eb7f7d340890445140d5 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
6088a3db763eba65f8028e1e9710186de9a06fb3 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
243bf39a778b31fba02c99d62404aa205978325e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8943c63eb0dc53f6a8c961234803770493aae99a ALSA: hda/via: Add minimum mute flag
ac5f373047e8a0b9ffff6f8b36749e4cc98c950f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
5b16d3a6221b1fd0b9a563583bec193a3e1310ed btrfs: don't get an EINTR during drop_snapshot for reloc
86aec05df70a12f507df668ea4887c89ddc8f7c7 btrfs: fix lockdep splat in btrfs_recover_relocation
dfdaa10f189f767f0fb7df69fb6a2d547e50b11c btrfs: don't clear ret in btrfs_start_dirty_block_groups
2dbcd11384ded0d5878aac63047d8c725532c4fa btrfs: send: fix invalid clone operations when cloning from the same file and root
08cafdab6a2075e68d1e4dee2ff7ce709dcee06e mmc: core: don't initialize block size from ext_csd if not present
0887e5ab730133b929a19ef53fb6ebfddc0f04e2 mmc: sdhci-xenon: fix 1.8v regulator stabilization
dcdad81a4a15c792c985d28321340de13031120d dm: avoid filesystem lookup in dm_get_dev_t()
af7d650ba49a79561c48104967e4ea3cb1c3c160 dm integrity: fix a crash if "recalculate" used without "internal_hash"
afa793d900bc2a840b4d3da0328a70f86ba972d8 drm/atomic: put state on error path
9658d3783052d762db2c0a2f446c3ccd26b1d0f6 drm/syncobj: Fix use-after-free
d52fb0891f143f20e22031ceaed35998a0abac43 drm/i915/gt: Prevent use of engine->wa_ctx after error
b468f2b20eb107209940893bcd1f3003f598aea4 ASoC: Intel: haswell: Add missing pm_ops
bb5adea2dfd6b3a5cc695aaaf4f9f26906e4f91a HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
e09587ec8b7b99f305e4a31a00246f588713ece4 dm integrity: select CRYPTO_SKCIPHER
db9fb97bfe14a402cf5d09a54e1c3e003402c9ef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
f8ab8106150eb2f12f7163acca0515aa9b9592dc scsi: qedi: Correct max length of CHAP secret
9e1ad79fae9bcf667b369f35f3716952c173b593 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
71ae1e4ec4c31bc9aaa41134bc410737b212b5f3 riscv: Fix kernel time_init()
27850cac962e45ee39f714a4973874751a874300 riscv: Fix sifive serial driver
e2bb6306ae8d6811308be5c68982dcb2fe3adc71 HID: logitech-dj: add the G602 receiver
223a9b5ab138fc7fc3adede931d875a9a4c52c37 HID: Ignore battery for Elan touchscreen on ASUS UX550
f0f767f1699f4c7087d683a6c8d45f18c60dd650 clk: tegra30: Add hda clock default rates to clock driver
b0545a3953d5656139656536ac9cc85a1047bd95 arm64: make atomic helpers __always_inline
6876f0ed657bae7e82e79c8abc9725669352a1ec xen: Fix event channel callback via INTX/GSI
85d55a5faf6a877e5292c6b98845333d360ce2c1 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
b529aa68dcd947f10132c4fe681468e1f5ee8186 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
45866cdde41d6a018578d7a889e9e503b83c3df1 riscv: defconfig: enable gpio support for HiFive Unleashed
17dedb3838faa6a4e2fe38a7e110e9fe60a80921 drm/amdgpu/psp: fix psp gfx ctrl cmds
90754febc5a82b0931802b72db947d8fadc0d9f8 drm/amd/display: Fix to be able to stop crc calculation
4687b29a96b150f203b1ef7205c9c22a83599fc8 drm/nouveau/bios: fix issue shadowing expansion ROMs
0c417e70d098fb5475e5ba17067a052b51347dc4 drm/nouveau/privring: ack interrupts the same way as RM
5eb40eec1500527e16f4cf0d0fa8a39e0a045de8 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d85fe543e00204aeb4e0af47c1ee06f08e5a4a14 drm/nouveau/mmu: fix vram heap sizing
a1a523d2d2b01c66197c2b22f91a0869395b530c drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
d3e15d0cf62e31270ca4b456a3ac0feeafd38298 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
71e32b48fac759be7b90a20fea88c6d38dc9169e pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
dfce851cb789ff81bf9f3c345cc0bcbfee4afd1e scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
066a0dc16c85e056f5692719126efd86f8398fa2 powerpc: Fix alignment bug within the init sections
f29f7abfe6dc30dd7e022ca0698b7a677307df9e i2c: octeon: check correct size of maximum RECV_LEN packet
b9b161db0dee7906f8b8aa846068ff28d96c1dd4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
202fe582f94d142a6664fc64ceea13f9241dce7c selftests: net: fib_tests: remove duplicate log test
1d931f2bbb1670622f522a5c88fa8586955913a9 can: dev: can_restart: fix use after free bug
f0dc7a536d28d2a6e96d693515d8776172b689de can: vxcan: vxcan_xmit: fix use after free bug
99122a04875af6f222fde9ba7b0da9449d7e1605 can: peak_usb: fix use after free bugs
ca087b60c181cf2063fcf9daa9047d7958269ac0 iio: ad5504: Fix setting power-down state
bc2b722d0e8551e08cc9cea10364e4101251a2ad cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cee144622fb318499214dd75338a87aaecb9a75c irqchip/mips-cpu: Set IPI domain parent chip
2d5376171bd6b136b68d0e44b6dd6474345e2791 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
9791dcde280fc09a79a5d6f2b91dc2234410ff35 x86/topology: Make __max_die_per_package available unconditionally
40f342d6b531f78598d3b04455ee71728ebede64 x86/mmx: Use KFPU_387 for MMX string operations
0960cb9bdea155fc858fd0e0e699db91c2011712 intel_th: pci: Add Alder Lake-P support
e8a2b402b659ab2a7b68f0c3e3a2ce065beb9f1b stm class: Fix module init return on allocation failure
0233ce7d9e6de4047ff1741dedbb89090eb4f8e2 serial: mvebu-uart: fix tx lost characters at power off
211b3939c531ea3f7cd0c1be8ad4cdfc167cb06e ehci: fix EHCI host controller initialization sequence
ed9eb69a9ac8156b64cf4530d6c759d8543d8364 USB: ehci: fix an interrupt calltrace error
e515b6dab8860d494a77a96c22babe9eb22d3663 usb: gadget: aspeed: fix stop dma register setting.
c9de08b7dfef779406a4779e2dbddc732ff7a223 usb: udc: core: Use lock when write to soft_connect
f702ac890d9a6292571d0485abcb27f6b2553923 usb: bdc: Make bdc pci driver depend on BROKEN
3355ca84fa6d78346787c10c3cf743e0367fbc33 xhci: make sure TRB is fully written before giving it to the controller
03788099ae8a35480213078960909f12422c3437 xhci: tegra: Delay for disabling LFPS detector
7559b9031f830e382d57d653705699b86cf492e8 driver core: Extend device_is_dependent()
7d7dfe024b7f755a2d31004b251dc3bc524fbe4d pinctrl: ingenic: Fix JZ4760 support
5735b3d24feee4493d5bf5f56e0e3f6994bbac6b x86/cpu/amd: Set __max_die_per_package on AMD
476edf0d4b4dd9375f45e4f1c63387762328cc4d netfilter: rpfilter: mask ecn bits before fib lookup
7082a3e72749f02353490410b006b5a851140aed sh: dma: fix kconfig dependency for G2_DMA
a0ccb1197f389778b110a2add00ddde9c697314c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
6152817ac1f8dc1a03840988bf5a2d25776a0864 sh_eth: Fix power down vs. is_opened flag ordering
c68398c207aa240ac43a66af97ca9ff40d8ebcb3 lightnvm: fix memory leak when submit fails
c87815a8fea8401dd10bd6bc588fe339f8a33384 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a438b42523ec1cbdc20e0b095cd1354fb63c3b37 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
ad581165851276404cfab80b92a697dde7fa6552 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
0d876c91691a0400bc31f8270e562fed5b707be8 udp: mask TOS bits in udp_v4_early_demux()
b8da340c688b1c313ec3205168a169191b48aa18 ipv6: create multicast route with RTPROT_KERNEL
e9156496e66adbfe6cea74fb37cc370035a74f09 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d45942469563c291a8e9e928cb8328cfaaf8fc4a net_sched: reject silly cell_log in qdisc_get_rtab()
7efc0e671d4b8e50445b1f24d462ed521069e7e4 ipv6: set multicast flag on the multicast route
40cde992b11cc839d8d214f7d8dcf7088e565ee8 net: mscc: ocelot: allow offloading of bridge on top of LAG
0768de34fd92dbde1d5bf07ba583993b96dac212 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f36432958c9fa25f38c3b4e7aa0dace4a083716d net: dsa: b53: fix an off by one in checking "vlan->vid"
63ceedeabcd1a39599bbd9e2b15d64c8287493c5 tcp: do not mess with cloned skbs in tcp_add_backlog()
2e347f26927d3a69f8e1291b4195ac152660c862 tcp: fix TCP_USER_TIMEOUT with zero window

--===============4973673782809923053==--
