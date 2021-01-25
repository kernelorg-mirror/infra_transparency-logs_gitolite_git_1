Content-Type: multipart/mixed; boundary="===============8716119780589108287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 16:40:37 -0000
Message-Id: <161159283729.12608.14597207918079034405@gitolite.kernel.org>

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2956ec1807c1e0433b918a94955c775b73165f7
    new: 801d8b01e601c8806acefc873f7f75d3f55e3460
    log: revlist-a2956ec1807c-801d8b01e601.txt
  - ref: refs/heads/queue/4.19
    old: 65d7d08e1e724f6a6188ba3ebfe7995135a15673
    new: f12e1238aff691a13a7c1eb9ac0a565a0aaf9d81
    log: revlist-65d7d08e1e72-f12e1238aff6.txt
  - ref: refs/heads/queue/4.4
    old: fe5096e2778c02e812723e563a709f966e129da0
    new: 3d2229365284aacfa92d4098546e218f2e895bd9
    log: revlist-fe5096e2778c-3d2229365284.txt
  - ref: refs/heads/queue/4.9
    old: 247a4bcbef87a115a39aae79689c76b8b9045a35
    new: f43ec4b06716818f0469ef77391db1354832b242
    log: revlist-247a4bcbef87-f43ec4b06716.txt
  - ref: refs/heads/queue/5.10
    old: d8b1004387bc53a7c07861724b18a2e0822b7c55
    new: ffaac36bfbb7fe92db1c8d5c9cf4b503ff8a4e15
    log: revlist-d8b1004387bc-ffaac36bfbb7.txt
  - ref: refs/heads/queue/5.4
    old: fc04e14b76f432a106528c6e1de643e298c0449d
    new: a7847173f450855082a825f43324b21ef1c5da80
    log: revlist-fc04e14b76f4-a7847173f450.txt

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2956ec1807c-801d8b01e601.txt

c4f106521da3d6268bf15eb8aee270b0e02aeb0b i2c: bpmp-tegra: Ignore unknown I2C_M flags
f05d3723b3cf30f2e1c15d10d723a1432b812ade ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75b13cfcf7e28130451db905ddb398f8faccfa37 ALSA: hda/via: Add minimum mute flag
82b365733e8444d5461f67ee962fa1758e51ffa7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
061071f4113b4e2a0635d477ec2772f8cfce8037 mmc: sdhci-xenon: fix 1.8v regulator stabilization
b2a3d4b47ae4defddf05dd8982d89fc5b28b8f54 dm: avoid filesystem lookup in dm_get_dev_t()
ffd836dc655a1f72e3ba85409449cc7ef3fea931 drm/atomic: put state on error path
565afdaf1930c930023ae6b5c3462ea0f05a4a23 ASoC: Intel: haswell: Add missing pm_ops
5bccc953baf038b689709b811f80eae07762bea9 dm integrity: select CRYPTO_SKCIPHER
bdc5f71b8fda5623d1b2d855bbdb0f8b18d52f45 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
b956bd2869af009b20295db7c97ec61843c7c497 xen: Fix event channel callback via INTX/GSI
480012f6a62728696d996a655f73ca4dfb8813b1 drm/nouveau/bios: fix issue shadowing expansion ROMs
acf45fe3da157579cb85a890659c72c111de2fbd drm/nouveau/privring: ack interrupts the same way as RM
d8de8a14f7b3217757429ee2fa53611ffbcfbf8a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a6267f8aade75cc74ed939e899e47782d74cca80 i2c: octeon: check correct size of maximum RECV_LEN packet
11ad03164e660b3b6d4df2fda1eb6910f3090a53 can: dev: can_restart: fix use after free bug
bf93edbb98549872188196d3adf50b4115e697ff can: vxcan: vxcan_xmit: fix use after free bug
44a4ecafe7d4fca1c0664fd7d0f401998318f5d5 iio: ad5504: Fix setting power-down state
fb66bb95a338b7ad1ccc9cba39452e03d743dbb6 irqchip/mips-cpu: Set IPI domain parent chip
b3d8bce494849368ab61d767871d1e5fc8c1ce60 intel_th: pci: Add Alder Lake-P support
f198467e0b09fce8bb8bbef178c248719db48db5 stm class: Fix module init return on allocation failure
3c7adeb3dd31d299aeebd64f223a831bcd2c7e55 ehci: fix EHCI host controller initialization sequence
7e3f346258fbc783133382e9489961107edb49f9 USB: ehci: fix an interrupt calltrace error
54470536c4b4952f9f3d5ee401b392d636ec84f7 usb: udc: core: Use lock when write to soft_connect
57f3240c532402aaac0f458ce836fb9884a8ee99 usb: bdc: Make bdc pci driver depend on BROKEN
f7db4f8133aa87179e074b4bd3e9d88bdf370b40 xhci: make sure TRB is fully written before giving it to the controller
857d97e154a28a99d843322e76af4e8724bfaf75 xhci: tegra: Delay for disabling LFPS detector
10a6391ef629a5cb82082449920512dc98a9ab2c compiler.h: Raise minimum version of GCC to 5.1 for arm64
59fc395815bc90c7eb71f0fe836b371e89db0ef3 netfilter: rpfilter: mask ecn bits before fib lookup
f35e6e8960aa3134c91fbb4775bbbb258caad23f sh: dma: fix kconfig dependency for G2_DMA
0211509e20e18571d5fac382d931895f5c7ac6ed net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
97fef9ae21c285c07104b54e984d20eebbac8c35 sh_eth: Fix power down vs. is_opened flag ordering
e747e368298a9b4184d62bd10b606ec4687c73ab skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
48b36cf792894b1755fe206c309c5b2f5441ba30 udp: mask TOS bits in udp_v4_early_demux()
31c2e22287b60bc92700b3b683c1d0582203a086 ipv6: create multicast route with RTPROT_KERNEL
04d24d8cc6ff94f610ef652306530db8afd5792b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
801d8b01e601c8806acefc873f7f75d3f55e3460 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d7d08e1e72-f12e1238aff6.txt

30a80f7a86fb7458e18ae36e0f80edaaa91de1e5 i2c: bpmp-tegra: Ignore unknown I2C_M flags
9cf72249573505b10a454c597548016fb6e64def ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9dfbd054f95597bb97d177e26aabebf97d0298de ALSA: hda/via: Add minimum mute flag
2801a230847a7d6593103feb58cbcc5897b16b9f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
72c565ffd69931d03538aae1c89bf09a9fc5a1a0 btrfs: fix lockdep splat in btrfs_recover_relocation
dc7df30b98c781c66dccc1547ad22f1d1c80bf24 mmc: core: don't initialize block size from ext_csd if not present
62087b4c080e7f6fc00bc25d032c4f4441f707ee mmc: sdhci-xenon: fix 1.8v regulator stabilization
7cc5beb31fcf315cdec3bfe3fd6403607fdf03f1 dm: avoid filesystem lookup in dm_get_dev_t()
43c509aadcee2398c316024f39320c61c40a564e dm integrity: fix a crash if "recalculate" used without "internal_hash"
c3919acae21bc8a202a2a72126c02784c11a21dc drm/atomic: put state on error path
0c0b4c81d000133e0658e54ebbfc018360ae1f7c ASoC: Intel: haswell: Add missing pm_ops
aeda4f68d66cf0ca33b19430ef1597fd773a5b44 dm integrity: select CRYPTO_SKCIPHER
5b6fd2ac9c039cd67e56027c1b9c86212bd72092 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7681377b109eb897058ef7d57569e9df8b9c5ece scsi: qedi: Correct max length of CHAP secret
6b7fb3f05254131c7b5766f41fd19198182a3134 riscv: Fix kernel time_init()
5c7560c4733ee8980f5f26eaf381a5099354d14a HID: Ignore battery for Elan touchscreen on ASUS UX550
a1ed647b1f01d27364dc255fd6beea3fdd281011 clk: tegra30: Add hda clock default rates to clock driver
320bd3ba888938af9fc079a3ec3890e188b5084a xen: Fix event channel callback via INTX/GSI
10f0de10691d3337f01f18d821f999525c1201c3 drm/nouveau/bios: fix issue shadowing expansion ROMs
afba75309ee7c165e39c32ba9b758845ea40176f drm/nouveau/privring: ack interrupts the same way as RM
4e86d826620747d12448d5686aafd8a51da2c5e8 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
acbb5ee1e45af71a02a10f8c54d5db8dbb719989 drm/nouveau/mmu: fix vram heap sizing
dcc6fc47fe6f8d2988b4493732407fc1f436dfc3 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
97eefcae71f8206dd81507373c4b8d17f855a351 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
e8c68da7c68a2de0196dbe9f97280531dc5499ce i2c: octeon: check correct size of maximum RECV_LEN packet
0e2196afbc85660de7db24435fda19e389741823 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
86a7fdc2b8b60120364f31485f03493c30b9258f selftests: net: fib_tests: remove duplicate log test
a32b64b84f33b2d9ea614e2f2921d6e9757bded0 can: dev: can_restart: fix use after free bug
834c3c7c508667c1512e530b7f30fb849d0a7d3f can: vxcan: vxcan_xmit: fix use after free bug
da830f9c5a0e2917e0efa6f505ee7b10fba75ea5 can: peak_usb: fix use after free bugs
60825104d01e7b38be9332683cbbdf18f4ba5db1 iio: ad5504: Fix setting power-down state
e3dc9d8cfd732aa6d282d57822f9c1bd66164974 irqchip/mips-cpu: Set IPI domain parent chip
2ee192ca92122f557383540e1fc80925c5caec13 intel_th: pci: Add Alder Lake-P support
c58901a41da36ae4c182f91d97edaf697fd8cc54 stm class: Fix module init return on allocation failure
0724412d9ae1aaf62b5562e1abf86f4c7e0a5c87 serial: mvebu-uart: fix tx lost characters at power off
5de5b6e9254bcf6496ef91b7127365b86e37ef9b ehci: fix EHCI host controller initialization sequence
2e2cc73d236eb8cff2cb2a233618e1b61fa7a384 USB: ehci: fix an interrupt calltrace error
fd1210ccbc9e6264b7f093d38d83e74c3ee86787 usb: gadget: aspeed: fix stop dma register setting.
3d7acfbd2c931da9fe33a27f56a84d93f23556d6 usb: udc: core: Use lock when write to soft_connect
b7ac31641671ccb841fa58ec7e76c8629875f5ab usb: bdc: Make bdc pci driver depend on BROKEN
898dc8ee7ccc387af53955fa9d79a945e60922e2 xhci: make sure TRB is fully written before giving it to the controller
d04b03466cf0702ae144a505876f1d9b581fde90 xhci: tegra: Delay for disabling LFPS detector
2a45100caac9a1abae686a7970e7c6f77511a5c5 driver core: Extend device_is_dependent()
6e6bec0dc690a2f1023551225144b43f9918043a netfilter: rpfilter: mask ecn bits before fib lookup
7e13e81398a829edfc69bc2990f6a2f6ab8fdc5c sh: dma: fix kconfig dependency for G2_DMA
bf02f5aa619c4ffa8fd48df56c1769da2154b5f4 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
502cecf27d0cfb68c0d2ead6ce3b9676bd7a3b9e sh_eth: Fix power down vs. is_opened flag ordering
ba4707d0e9fb67d755d169cfa8a9e7e61cb41222 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
6e0cf0fc7a9700a20b38055f868f1f1a018db454 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
cfaaf046baa8c0deaa6ab855f56dbd45549dea36 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3a6c5627098dd846820ff74ccc1534ebe9afd423 udp: mask TOS bits in udp_v4_early_demux()
aa192c889dce643c9e6131b7b6ebc994eabf7187 ipv6: create multicast route with RTPROT_KERNEL
3fb8c94ca515863a0309ea159758ef9aab8e2cd8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
6b4f311b4eb9cc76be72601976acc6147e4288f1 net_sched: reject silly cell_log in qdisc_get_rtab()
f199de512d39d672470d707d633d1925610cf2fc ipv6: set multicast flag on the multicast route
4828d0e34746dea127503605252e0383b929f543 net: mscc: ocelot: allow offloading of bridge on top of LAG
bf30ccf89716c743a1c2a6f59d39dba0c3da53f6 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f12e1238aff691a13a7c1eb9ac0a565a0aaf9d81 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5096e2778c-3d2229365284.txt

27c321a1ceb1acda820a07fa643529b69810ecfd ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a42d44e8f141ac318bb069bb352df8d701f067d5 ALSA: hda/via: Add minimum mute flag
f78a18033351dad31b1eab8d94e0a4ee3e09967b ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
fa604b141d23979f650b2cf6037917d5008d89c2 dm: avoid filesystem lookup in dm_get_dev_t()
6d9f2f79980e4c250d40da4db1063ea3df894d15 ASoC: Intel: haswell: Add missing pm_ops
da7202a9d213d1f0b95ce4d6a25fcc288e8b24be scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4f00d806fb1b99bc80b299a2abebf029cc9aeb69 drm/nouveau/bios: fix issue shadowing expansion ROMs
ae2003beaa95fd6f394487b5137debcbe64e88ac drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0fd52e72e4e88b2b71e6f205b31c25c6c437a57a can: dev: can_restart: fix use after free bug
957aef16f2dbb21b325860ed04e732f03041d86c iio: ad5504: Fix setting power-down state
8449efab998fdf9cbb4c872b5fb4dfb6503ea821 ehci: fix EHCI host controller initialization sequence
7c24b7a1b1e4a440062733ff673ba2505dd3df26 usb: bdc: Make bdc pci driver depend on BROKEN
9681190304d74862b5efc479baab953de1b4e2e9 xhci: make sure TRB is fully written before giving it to the controller
293e2908bbd634badf06445595b40914dc310cd3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
5b4ff1ca86a6437e22f00890edc9b1c0f82ff58c netfilter: rpfilter: mask ecn bits before fib lookup
abefa79a13b25646d460d1935003f9fe1b1744a8 sh: dma: fix kconfig dependency for G2_DMA
48cb788d60219957c7d3154dcb81a60e01139a46 sh_eth: Fix power down vs. is_opened flag ordering
50d64e5af3d5c2b89287adeedfcfb84e3e38081a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
9a1463aa1683ec08d22505ef8479c88581de7736 ipv6: create multicast route with RTPROT_KERNEL
3d2229365284aacfa92d4098546e218f2e895bd9 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247a4bcbef87-f43ec4b06716.txt

ae6cc4d96a99e969101a732d3baa6bf4f5315cd7 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e962eca98a9a42f13d5f846475f6246529f224cd ALSA: hda/via: Add minimum mute flag
8a31a2c259b2db115ed1350520cd70ba5f26bc07 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
2eb6afb236c5f135fc3ee4ff079d00c5f3666ba1 dm: avoid filesystem lookup in dm_get_dev_t()
a2ed5d22c153382ed6b2ef3ef12548e55ac68fea ASoC: Intel: haswell: Add missing pm_ops
7a5186b0f95e210d084368c7de93da34d9b7e084 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
a35eec177df8e1c0618ae44c3c948622e805e1c3 drm/nouveau/bios: fix issue shadowing expansion ROMs
0fbcbd76165bcae2fbab80967bfa7bbc896e4761 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1eefd7f491ad3e3409ec674e9393509b24c6eaa4 i2c: octeon: check correct size of maximum RECV_LEN packet
1b9a1d9a1a83add4ea19c9fdac11c5f1cfe456cc can: dev: can_restart: fix use after free bug
a86f7a563b629abcdbbac336daaf86db38050ab9 iio: ad5504: Fix setting power-down state
61bb5b30ed4c77722887e20234f911eff415d7e8 stm class: Fix module init return on allocation failure
7b4b064618644438e405bb9b140289e9c88823b6 ehci: fix EHCI host controller initialization sequence
8f1a274d178e8034cdde986f4e26f2a2475afc57 USB: ehci: fix an interrupt calltrace error
521e7763f8dce54dc09fc1ddf9a9a158414b40a3 usb: udc: core: Use lock when write to soft_connect
80b90b02fce501bdbf8debb0673ede17c0a9dda6 usb: bdc: Make bdc pci driver depend on BROKEN
6753ccab464bba18015d8b1bc5d2de66a7f4a53f xhci: make sure TRB is fully written before giving it to the controller
95612ceec61e800d75f37bd204d30e210d4b6685 xhci: tegra: Delay for disabling LFPS detector
ebc9861bf14e645d35cc9bc2f9eb903df1d93f5e bpf: Fix buggy rsh min/max bounds tracking
15ceb2bef1723414f8ba8cf73c469fb73d64ca9d compiler.h: Raise minimum version of GCC to 5.1 for arm64
db6ab737202007978094253d19d5c83f6625eb34 netfilter: rpfilter: mask ecn bits before fib lookup
44d21a0cf7792a9be340131cae96e902ca3e42a9 sh: dma: fix kconfig dependency for G2_DMA
a91e38883a6f19b51c23e9206da6522f58dc9b14 sh_eth: Fix power down vs. is_opened flag ordering
b2c6f815b0c1860b1311e27f8b6d485742f23824 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
cdac535b1f6e991f4a6e419648a69c9d9e7cff0e ipv6: create multicast route with RTPROT_KERNEL
e4964ff9a54fd8a9e036b4cc6395ffc408b2ac37 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
f43ec4b06716818f0469ef77391db1354832b242 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b1004387bc-ffaac36bfbb7.txt

29d3f4678cc61c898be7d4e52d72d0d773df9e78 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
1a46ec9ab999eeea6dfe2b755ed289a145af935f mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
7af0d0242b6b7885259f8702d9828079448169fc mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
cf3d69f6ede897bcaf514a68cd39d2e8ac2351a4 i2c: tegra: Wait for config load atomically while in ISR
c4295fd4c60eb55f8d260aeb0f4060b1377da3fa i2c: bpmp-tegra: Ignore unknown I2C_M flags
65ff82cf5839995844f10f72b7aa780988649349 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
1fea375a770b03862edbbe98838f5f3cb456fe41 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
aac97fe4c34af37f23462e661ddfa20e58d0ad9b ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
79e7fd9d2f1f725764a2c1298f5c1275f2bc4cf3 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
e05057f2ad5c41430259c64bc912e20d319126eb ALSA: hda/via: Add minimum mute flag
d3339275631637822dbb1e08983ecc6c53413af3 crypto: xor - Fix divide error in do_xor_speed()
1068a9e561c0f8831266d91685f786538ae9ed67 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
b235c099c1f2dce247db1d6be66d0c08bb40cf07 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
37644ddd75d0d7be94c4e56a937286f3d981458d btrfs: don't get an EINTR during drop_snapshot for reloc
f6a26bc2a8f63f382ed2beab1e9769cce053ee38 btrfs: do not double free backref nodes on error
8010f2f4f9aa8e98742cb87f682e0b4f1135e4c7 btrfs: fix lockdep splat in btrfs_recover_relocation
a7088ad682e655c2f2f96b14a6c7988f190a1cf5 btrfs: don't clear ret in btrfs_start_dirty_block_groups
04c6710e8fccc4475538902eb64c7d794b8db07f btrfs: send: fix invalid clone operations when cloning from the same file and root
535c5dde87ec8f519482236b7abcc913fef35030 fs: fix lazytime expiration handling in __writeback_single_inode()
5b290c7e6328484efb88fb6a448847995e547a15 pinctrl: ingenic: Fix JZ4760 support
80cf113a471312c77802d223e787da7d814334ad mmc: core: don't initialize block size from ext_csd if not present
17666a28310a552f220d3328ab022ddd072001ec mmc: sdhci-of-dwcmshc: fix rpmb access
8b115e501110312542a2d52ded9ca23864a8d2fe mmc: sdhci-xenon: fix 1.8v regulator stabilization
a630385ff0cad9c30d97f35224f2162fa268b6a2 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
a335842fa98e746bc38e2f28b1710944a593a3c8 dm: avoid filesystem lookup in dm_get_dev_t()
717082e09d549d9c8bda56cbf0874622213c58bc dm integrity: fix a crash if "recalculate" used without "internal_hash"
b6e8804f8a4042c4ff827c148b093c8cfd0a3776 dm integrity: conditionally disable "recalculate" feature
26ee0ca1bf3b4dc5e65e9a140468f28ba2e5fa3a drm/atomic: put state on error path
d081b4ef903751e4111d24aa90f7ae6ecb626a76 drm/syncobj: Fix use-after-free
801df856939bb21145976637de712fad3bbf205d drm/amdgpu: remove gpu info firmware of green sardine
c15df5359ee822358e39311d5852e0d43bf6a4a5 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
ff592643e76c9cbe42744259e3e389dc30f63d01 drm/i915/gt: Prevent use of engine->wa_ctx after error
cb17c442b4a9992ab5c78fecde6ffd2680ae8487 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
b4426e1e26e970812b758820eb3dfb733a4c69b0 ASoC: Intel: haswell: Add missing pm_ops
a2f82fcbdad52e09af5ab9a7e89f9a10a3b83a31 ASoC: rt711: mutex between calibration and power state changes
71b8a8fb06b292c687e877bcf6c6cb576cc6ebc0 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
b8429f17adbfcccbebdc9fae2560c9971641ec06 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
2a063d5a2504ab219df4e3fc242a14a76a7ab43e HID: sony: select CONFIG_CRC32
e0e490cd9cb552588ead0782c1e8504d27006445 dm integrity: select CRYPTO_SKCIPHER
ef2fec5fd4a282dcf6038858b9f219979ec901b3 x86/hyperv: Fix kexec panic/hang issues
11771d9488139a38433fa4a7390c0ca7532ac602 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6e1e7fe6781f2122369dc7f726d2e7e9fca707bc scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
331da20b60c0ce17bdc16e7a31cea149e1f47dcd scsi: qedi: Correct max length of CHAP secret
66ca01b11df7c5fcb6af932a84b349ecb90d9fe0 scsi: scsi_debug: Fix memleak in scsi_debug_init()
6641a1bfab2f7e90f6862f92ffab9c596d3f9a36 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
a0c440399178a03cc882045a417ad72fa92214de riscv: Fix kernel time_init()
d38566c2cf96f21a418e574330134a4a5c5914d4 riscv: Fix sifive serial driver
97915cc4390c9e3902b5976c776cc57ac4d7ea81 riscv: Enable interrupts during syscalls with M-Mode
5d390dc4ce0ac36dbd9e7fe0414b7d24fe7656c3 HID: logitech-dj: add the G602 receiver
b331f612fb752f82f078ca4ecffeaf2468333ca2 HID: Ignore battery for Elan touchscreen on ASUS UX550
2bc64d9177bc5e48e1e5b471cd4ad6bb13cf3ddb clk: tegra30: Add hda clock default rates to clock driver
f36d8be6b63b769242b5b2e34ef79e7eea9769be ALSA: hda/tegra: fix tegra-hda on tegra30 soc
4157d25e834cd03f87dfae571263847bec3123e3 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
79297ac728c0b0f23aad5da626c97f8f7bf969b9 arm64: make atomic helpers __always_inline
f5c42c643adb20c3170f1f28b910d6ae4502d4f9 xen: Fix event channel callback via INTX/GSI
506ee53c853ac7bdbe5545c6c2bc6a9e23c8d4d6 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
780372173fc429c4e13992b4f1f9baa66002898f x86/xen: Fix xen_hvm_smp_init() when vector callback not available
47fb3ab6a610170122ec8f0aafc914f127c911a3 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
af940c2473fbc5aa32529f89df5a9d1df8e75557 dts: phy: add GPIO number and active state used for phy reset
d281b8b5e8207481662e5abf294039ec87a8bad8 riscv: defconfig: enable gpio support for HiFive Unleashed
10af43f6a63354964b1dac78be3c713098f09ee5 drm/amdgpu/psp: fix psp gfx ctrl cmds
3899df748dc594e8b99be5b1a9d072aa53249c61 drm/amd/display: disable dcn10 pipe split by default
aa4dd7c13bbeb180e7df6c275daf0319f559a6b3 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
1571644e2a3609ca68bab8f3f358263d65f2d944 drm/amd/display: Fix to be able to stop crc calculation
4e961ccde63847da6d380be7b4e3fee87f93f190 drm/nouveau/bios: fix issue shadowing expansion ROMs
0f83e16917c7e3c487cc5240040a3df87204ea80 drm/nouveau/privring: ack interrupts the same way as RM
80a07cef8548eea3b3c9f8bf1e31f939ef53eb09 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
0543ed6e3c6bb282a20d4bd5ab454c69b4de5a9a drm/nouveau/mmu: fix vram heap sizing
cada14347c283341d79bbb30e14a1a6b03c609e2 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3273cf7d604aa734dbcfb36557efd655c1822d72 io_uring: flush timeouts that should already have expired
abca3d1c817bcbf8b2826f6365b5c1874a420c49 libperf tests: If a test fails return non-zero
4748b252de0a68690c811c096cb015d4830b3fcc libperf tests: Fail when failing to get a tracepoint id
37672b4fe270064dfc8640ad95b4284b718fd0bc RISC-V: Set current memblock limit
ec641d083c1d902f18b250c4f869129e8e0edc87 RISC-V: Fix maximum allowed phsyical memory for RV32
550983baadd57dec8432f415291bcff827ecb891 x86/xen: fix 'nopvspin' build error
c3c921252d68efa29affea04b6640843ffb00a8a nfsd: Fixes for nfsd4_encode_read_plus_data()
47ac050e909ce1c6dc208b25d8c497ba53a939b7 nfsd: Don't set eof on a truncated READ_PLUS
8700861af156da40e2284c04214d4f8f3980543c gpiolib: cdev: fix frame size warning in gpio_ioctl()
a07011130078de15ce70e3807ba7f9ccae154423 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
6ed4f1db8aad975939f2784f2e0083dbde4bb479 pinctrl: mediatek: Fix fallback call path
6bf462b8b7a97fdee54310e2d10553c77c58af52 RDMA/ucma: Do not miss ctx destruction steps in some cases
001183f1f533544436b163dc3ca2417fc44f505f btrfs: print the actual offset in btrfs_root_name
bfefba64be52dfba1d7d5477788e7719220f30b2 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
706bc09f5c7297620bf1743014a3cfdce5e68221 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
0f029f42da5493e51fda604b01b45c95c2c91746 scsi: ufs: Fix tm request when non-fatal error happens
a2103731c8c075484dd6999a601d8dffb0e6e206 crypto: omap-sham - Fix link error without crypto-engine
80514bd508d9c173100ae4915024c611efe24933 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
4441918cb24a9ed955598fd6055bb61b7ae5a5dc powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
71a1d49676a615f2f5757baca4bf2f5b2a68443f powerpc: Fix alignment bug within the init sections
12685049c84bf19d66a1f0990b82cebd4295aac8 arm64: entry: remove redundant IRQ flag tracing
1273c02ff0210b9d9dced216f56626d6236e1748 bpf: Reject too big ctx_size_in for raw_tp test run
35b57773120f420a2a1218bfb7a432a8964ffe1d drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
dfb711b4e410b89b9d75a3ec7719125f06373148 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
52580209b03b0579af20b58149e8d2cd09f30659 RDMA/cma: Fix error flow in default_roce_mode_store
8032331fb16c2eddcc9e3f14be65993022a37ffb printk: ringbuffer: fix line counting
2de2a19bb00d0adc88317330251ef07022a506eb printk: fix kmsg_dump_get_buffer length calulations
6c15e63073ffb834191c4ac6267ce05f29137573 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
45c862b0caae1a32a0844910e601e0a25ac00422 i2c: octeon: check correct size of maximum RECV_LEN packet
8f96eaf997b4d947f10a85d9d8c07faee8db0384 drm/vc4: Unify PCM card's driver_name
5fb9b363f7be0e778a5fe85a5484ec95a5c4e082 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
64dbd6936bb94e46e26d1e0a4f378747ce7aa2a2 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
050e7b2f0595d67d272fbb08e38a6a12548547de gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
9e979faaa2c1943b5c8779030bd754d3099aa46e ALSA: hda: Balance runtime/system PM if direct-complete is disabled
be4cfe3e4a584da4f1f19554be19a2be43ab434d xsk: Clear pool even for inactive queues
ee415539657a16d4a9bf203306421c3bb6c32b47 selftests: net: fib_tests: remove duplicate log test
8a83452d83a261b8366d4e6ebbc789598b283556 can: dev: can_restart: fix use after free bug
a08fc79e2453c5949142b5ab756aa8e265c2a3fd can: vxcan: vxcan_xmit: fix use after free bug
f141233f239cc88dfeee277aa4b09a9f58fb0ae6 can: peak_usb: fix use after free bugs
0319d81091736e538c1d4725c569e5a1c5870736 perf evlist: Fix id index for heterogeneous systems
f2171b2e52895caefdfdf9f0cac16165be7f0486 i2c: sprd: depend on COMMON_CLK to fix compile tests
766d5a2ac983c3404e8cde595a1ec744f858f058 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
60ba0d19d12e3c868bee1fe03a840717ee808f44 iio: ad5504: Fix setting power-down state
6ee41688be9a0a59e9e0a147be640e210242a477 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
c9482df249662e2d5a393621b05ffdebfa376684 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
6a7b8720361f5aad408caab10dc8e08e67a8460c counter:ti-eqep: remove floor
bd073491bbddee0df46a1485e8998b478e606af6 powerpc/64s: fix scv entry fallback flush vs interrupt
faf5ab46ab1f81cf51217305d649ddafb38f6d77 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
42b27d11af2e5b9be864d637b2407423f82bab73 irqchip/mips-cpu: Set IPI domain parent chip
226a5f075c3b027c032e93a3a6df029f199bc352 x86/mmx: Use KFPU_387 for MMX string operations
aec8de1104843f1f17a2f73b3d0e7fa6956d7759 x86/setup: don't remove E820_TYPE_RAM for pfn 0
6880b05e5202e2c3084a70188fb78df09ec46ba9 proc_sysctl: fix oops caused by incorrect command parameters
dd4a806bca51efc56ca3eeea084377ced3eed6f8 mm: fix initialization of struct page for holes in memory layout
eee60c4de81903e4eb6e7b2c2d85ed85e50bc95f mm: memcg/slab: optimize objcg stock draining
3d989c6cfe329847edfc9644c307c830e56d392f mm: memcg: fix memcg file_dirty numa stat
67bd6556b9a5411953e492ea3e95025d1b00ec28 mm: fix numa stats for thp migration
394e3851b5d7ed440cf46aba69da4aac96b99169 io_uring: iopoll requests should also wake task ->in_idle state
2857be8daec4d59a57ddb58d25fa6a05d94028cf io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
de87f0e0342f79c4c0653ff6e024c5ad89d76737 io_uring: fix short read retries for non-reg files
4ab920bddb6db008db9193c6afb2b58037ce588c intel_th: pci: Add Alder Lake-P support
446c3b0953b5054630e871f0685d99b90775024e stm class: Fix module init return on allocation failure
64d7b5723772101c66f94d5719acf59c43509ca9 serial: mvebu-uart: fix tx lost characters at power off
960b7734011e2910bcf1007a9e0654cdffef8dda ehci: fix EHCI host controller initialization sequence
c33c2e3a07d8db72112c0478f79d1963260d7b4e USB: ehci: fix an interrupt calltrace error
63b5e19b81690a709de6649ab280e39599deff62 usb: gadget: aspeed: fix stop dma register setting.
bd720d90e2cbd7b7c801b365f6636e14f1891210 USB: gadget: dummy-hcd: Fix errors in port-reset handling
6d60b132285795b76ee35c78013ee3cb3a62e530 usb: udc: core: Use lock when write to soft_connect
cef12c6ae97a753d6db6298017600b8a7003c009 usb: bdc: Make bdc pci driver depend on BROKEN
b2be162666a779073383852c976440ccf1ec9949 usb: cdns3: imx: fix writing read-only memory issue
e062738b0722e071f01b33c32300ab4ff18e45c7 usb: cdns3: imx: fix can't create core device the second time issue
2e76ba630b90ac08a4067c9f7d99e7ca88a8c51b xhci: make sure TRB is fully written before giving it to the controller
1512013e71068a4c3a067ef32c8a0e436dd5644c xhci: tegra: Delay for disabling LFPS detector
522c1551d43b3c585f17a8a9d0ad9bb1ede2a86a drivers core: Free dma_range_map when driver probe failed
cb5249e403b224818411e68f2a19a9cdae99ab71 driver core: Fix device link device name collision
283cac43bc3ab117027d2f5dee77934d1e7008cf driver core: Extend device_is_dependent()
573bbe374e29ee68e1a50bd65035ccea070a1b8b drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
87054d70dab10a96dedac76e12d37943595b0fbf drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
48faa14ce16886588f4c98c9bab80b943268bd77 x86/entry: Fix noinstr fail
26be6c5979b38dfadadbde594e141e0c248a7a1c x86/cpu/amd: Set __max_die_per_package on AMD
c3756d76e645c8eea57aebcd77f1133637774736 cls_flower: call nla_ok() before nla_next()
7e83f93761c942ebb3f2a472e824545e7b03a70b netfilter: rpfilter: mask ecn bits before fib lookup
3b98f173b5973c71e4d5ad6cddcffd60f0a2e06e tools: gpio: fix %llu warning in gpio-event-mon.c
e1dc732adbf0d9cc215126244485167195b0229a tools: gpio: fix %llu warning in gpio-watch.c
845c91438e59b40ace5cbf913de34de9aef7e41f drm/i915/hdcp: Update CP property in update_pipe
0481cb8d75094a06954477c0c8d5204aa3f13aa8 sh: dma: fix kconfig dependency for G2_DMA
420385e1c5b236b2698add981ac4f744e9c4fcbe sh: Remove unused HAVE_COPY_THREAD_TLS macro
9b041d7baf46cbcdb90553142a2b56714ef6b829 locking/lockdep: Cure noinstr fail
c7e27d9f6633d6c03b0d92c1f62a76251a7ded94 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
ba3fa3e5561e27c8f6bb0ba63a422ab35d3a0b9d octeontx2-af: Fix missing check bugs in rvu_cgx.c
3d292d86217db85f304ed47444c8bbf354c65321 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
b1df46a9653c6e1d74aa331c6888c0a61f8ea364 selftests/powerpc: Fix exit status of pkey tests
9da5a9e9b1d3052adb08b48a53fff2764e6e4446 sh_eth: Fix power down vs. is_opened flag ordering
28bba132bbc3ee68d683e08979baff750701702d nvme-pci: refactor nvme_unmap_data
a820275a3b01a661404a8fd651137abea6d9be35 nvme-pci: fix error unwind in nvme_map_data
fed60da2d61806b5363d8d06604a06accab76a02 cachefiles: Drop superfluous readpages aops NULL check
5647f660e7fceab2611c75bece4273cfdb4cbf23 lightnvm: fix memory leak when submit fails
cc2bd9fbad973c01237f8b55e961288f54c1dfaa skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
d8728b74f7fbad2f36942267cf4935a3374de0ae kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
0e7222f3f1adabc3ca56a6a12dd6652f3dce8aea kasan: fix incorrect arguments passing in kasan_add_zero_shadow
6f1d746705d53bc5ffcf4c77e3d605f94259f3d1 tcp: fix TCP socket rehash stats mis-accounting
efc1589e76a356e5c2afa9d6d501aa48ce9d2a13 net_sched: gen_estimator: support large ewma log
880604fe30d506a450380b53ee8d547fc037ba9e udp: mask TOS bits in udp_v4_early_demux()
d36a89ffbc9680b68d7e751c045e0e9a79ff28c2 ipv6: create multicast route with RTPROT_KERNEL
4e2d3f84ee50942789da9c457ecdf7345a01ab1a net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
94ec084ec191f1be8d1f256d9a4ab388fb359922 net_sched: reject silly cell_log in qdisc_get_rtab()
61b5f719bfd09cc8f1a76b223a6e23bbafab630b ipv6: set multicast flag on the multicast route
003f5ba74df16490335eb10abb765fec51beb6b1 net: mscc: ocelot: allow offloading of bridge on top of LAG
2326614c5ef0f020fc720f6c84bf4a66005207a8 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
aeeb91e2f5236c16747cbb8790cea1cf9b86d830 net: dsa: b53: fix an off by one in checking "vlan->vid"
2b222a6599f05edbbd7cddf35ea4fe71fdca42fa tcp: do not mess with cloned skbs in tcp_add_backlog()
04cb67ee04519d8009c6354b2ca175aa4c1a516c tcp: fix TCP_USER_TIMEOUT with zero window
a878cab08e872ff8ddfc7170f85e6bdbfa42a16e net: mscc: ocelot: Fix multicast to the CPU port
4e7ce405d14e832c29f6e219218111b61f410385 net: core: devlink: use right genl user_ptr when handling port param get/set
e562573a2d290fc95b2d76fced6748e1e6097515 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
a05840c094e445346f424d12327c6d3c20aad7c5 pinctrl: qcom: No need to read-modify-write the interrupt status
132d8922be7dab2f2017caab56f48aa9ef45943e pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
ffaac36bfbb7fe92db1c8d5c9cf4b503ff8a4e15 pinctrl: qcom: Don't clear pending interrupts when enabling

--===============8716119780589108287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc04e14b76f4-a7847173f450.txt

8b70e5178fa35897307fcfc9b1addb8744250926 i2c: bpmp-tegra: Ignore unknown I2C_M flags
050f446a158b7822f024e22e8f713a55f5909923 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
f2079f7781da3924335e8bc7573e853e40b4fa13 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
6b9c0e7056ecb2a968f063bc6a37c84dcae7cedf ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
963ecade91ff8e2395daccc8f6d00cfd08c1e7f9 ALSA: hda/via: Add minimum mute flag
0b499c6856365d7c85255cc6bc0d9389153311f1 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
21bd4984c20b348cd2dcc6ea3321b2a496c93dbf btrfs: don't get an EINTR during drop_snapshot for reloc
a2a353b437b43f5f028d2f7fbca7960a9bececf6 btrfs: fix lockdep splat in btrfs_recover_relocation
fab9e7cc7e8e30d2f9865f605b6cf956feea3809 btrfs: don't clear ret in btrfs_start_dirty_block_groups
425fca6b0c212530a94ed67ecf794db056b6755c btrfs: send: fix invalid clone operations when cloning from the same file and root
fccd055ffe82c8122734e020fce45bab1538d255 mmc: core: don't initialize block size from ext_csd if not present
be0ca8ef7580ede4b6809e6d8cc2900377d3d83c mmc: sdhci-xenon: fix 1.8v regulator stabilization
7bfdc948b7d0d8346bae41530b62d4905ff8f71c dm: avoid filesystem lookup in dm_get_dev_t()
fdd5e8cc70b8f8203816089dc35ef232b5a45599 dm integrity: fix a crash if "recalculate" used without "internal_hash"
3f61f59b8de25df355551f269dabb013d062284c drm/atomic: put state on error path
acff74bbf79d708b784a650b9fa6059816098afc drm/syncobj: Fix use-after-free
13c7391cd49ed3315087fe86a0e153efe97da88b drm/i915/gt: Prevent use of engine->wa_ctx after error
95c0d873e85dc9c12b4836a7b440ce21a27c4b79 ASoC: Intel: haswell: Add missing pm_ops
3e446e5ef9b4dfcfad6d9c8d5038566c49750978 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
8d6206e498574286e03fb6570cdc160a41715974 dm integrity: select CRYPTO_SKCIPHER
57d11d9e37c3aef08dc422476002ec0457920cdf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
426df8f414b6803d56bc9a3be4e976276aacee3e scsi: qedi: Correct max length of CHAP secret
534b1c324b8706ba1a4005e15b4ca4cadb0771b9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
dcd677e85cd1c1701b84a42685dfe8ac79e5392d riscv: Fix kernel time_init()
ac856ae775c6046e66464a2e4896fc8ee3b66b7d riscv: Fix sifive serial driver
b6df1684cbb92b6f1cd23eee6ef65db036ae531c HID: logitech-dj: add the G602 receiver
8c4112c3cb63c4a411be7f1fa752b551ad1686ac HID: Ignore battery for Elan touchscreen on ASUS UX550
4c1ff5c22008c3d86096d3cc002501eaaafdfa3b clk: tegra30: Add hda clock default rates to clock driver
429bf749a3b734d61d1febec48ebb7c8e6a353d5 arm64: make atomic helpers __always_inline
5a94bb3900cbf67475e1516eac7b937ce6e93dc3 xen: Fix event channel callback via INTX/GSI
6e5c72170912a87d9b1c1890896ef60bc3798e39 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
6ce243e8d7bc58b35d213c56a51d7af807df23d3 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
38045b2b7b2388ce262b06025fd0f66d92734693 dts: phy: add GPIO number and active state used for phy reset
a7550a864e543ae225d3eb3dab63d2cf1f9d577e riscv: defconfig: enable gpio support for HiFive Unleashed
fdf9ae2cbf7e9acc626f0fca4c245e8c2f649c4b drm/amdgpu/psp: fix psp gfx ctrl cmds
4a301eb56d857a56c2f51d7a2b869f337a221939 drm/amd/display: Fix to be able to stop crc calculation
dc1da77f4c763ace9eafcb259cf89cab7cddffe1 drm/nouveau/bios: fix issue shadowing expansion ROMs
5446c80ead199c995562d9127be6140a391ec07c drm/nouveau/privring: ack interrupts the same way as RM
7403f3b1eed7d34e81a67034d49afeb61a26be5e drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
917a91d2cddaa3fa872a6da50c685fd36e21ca1e drm/nouveau/mmu: fix vram heap sizing
279b6c634e0f27b8be44bee8fcefee2d4e46f725 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
c33adbeeeb5088abdbb3ba807180b14a3f3e6c89 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
d5daa4f6de457cbede4f4f74445bc8bf529ea0ec pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
57a19307024c485003fc74cf1000e3c1589f2f30 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
c7550f9a0015fc49fffdb9936fa97dafef01a6a7 powerpc: Fix alignment bug within the init sections
0678dd6d4299d70cbc6b6a0a7a4d63c1af9b5b9d i2c: octeon: check correct size of maximum RECV_LEN packet
9ef8f9771fff1389f7c0690c06411fc5969bac75 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
beeae2e8a72822035668725b58ea7b30e4878afe selftests: net: fib_tests: remove duplicate log test
deaab69d6a824e868bb31787e484eb303e706be6 can: dev: can_restart: fix use after free bug
1186ebae649a91df5527965c9bc6760cea16522d can: vxcan: vxcan_xmit: fix use after free bug
6f9a3bfb26f8dbdcebcdce53978db31fd05280df can: peak_usb: fix use after free bugs
6588e4df89a35ec7e546bc4c57475a5b01239f61 iio: ad5504: Fix setting power-down state
4793b1a8ca16923c48ff4e7d8d66f5e787df5488 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
870e5eab5f18acc3b084788484a8a818b3ad94d9 irqchip/mips-cpu: Set IPI domain parent chip
303e723b2c7e5dbb5e8cec73e932290c30d88da6 x86/mmx: Use KFPU_387 for MMX string operations
eee87679cccad841a8db2e6e3716de39cf2cdb16 intel_th: pci: Add Alder Lake-P support
ca9f7a88dbcc74cc354eefd1cf78f58778996855 stm class: Fix module init return on allocation failure
30eba774fbb52e8a832f9fc2f2483861af68b441 serial: mvebu-uart: fix tx lost characters at power off
54e7faf953f386271b02c5fd1fef5faed7aea82b ehci: fix EHCI host controller initialization sequence
5b9ecb87fc772fbe37e88666c80f38ea8ccefe78 USB: ehci: fix an interrupt calltrace error
64365456bd3dbe95818cd80f099220af5af2cfbb usb: gadget: aspeed: fix stop dma register setting.
17949b89dc0492491ae5ed9305bbfe6feb7d449a usb: udc: core: Use lock when write to soft_connect
395dcaaab3926b2d533f339526c152bb3acdf328 usb: bdc: Make bdc pci driver depend on BROKEN
9a8d5252a04670ca9a86f92faa50d1865fc8ff53 xhci: make sure TRB is fully written before giving it to the controller
9916a106196dda19bee9a74c7324700940ba3fe2 xhci: tegra: Delay for disabling LFPS detector
10a0d75b43be89d0ec41fba069c1238bdfc7b0a7 driver core: Extend device_is_dependent()
71f054736f7d31d182b4c26bb9ebf4f10be417a0 pinctrl: ingenic: Fix JZ4760 support
66a6d5edd043fa2a5d344fd18e9c979571645af9 x86/cpu/amd: Set __max_die_per_package on AMD
f3ecebc84003dc186941dbda2ccfb72e220cc8ef netfilter: rpfilter: mask ecn bits before fib lookup
32eb6fc80847e35b61842b36628c33888d4e56a9 sh: dma: fix kconfig dependency for G2_DMA
08a92db9520c5cac706eb4348ef1e14659954114 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
98f13f8ea9fd2af3e863abfc2b6bc957fd1c9a5a sh_eth: Fix power down vs. is_opened flag ordering
230b14507a76d1efd31a19cb25d35803294e599d lightnvm: fix memory leak when submit fails
29eab88148926524b225dae09a44b28533c12dab skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
06586ac4df3718867ca2b1e23461ce9fc11aa25f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
66d13be85c580545e75445e7ce9e8092a7657e2e kasan: fix incorrect arguments passing in kasan_add_zero_shadow
8647a4a21b7370af3f4c4ea01b6ee908e72f6903 udp: mask TOS bits in udp_v4_early_demux()
4c3c969794242bb33cf5c6daf307a31448741518 ipv6: create multicast route with RTPROT_KERNEL
fb5da2e49f11605d53de229bfa42d5ac09e29652 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
2e235a6e2c770cfdba69bcaf218bbcc7f95b0a0c net_sched: reject silly cell_log in qdisc_get_rtab()
8fcd934e2719c087685ff1f8d4f2ea2307eb6948 ipv6: set multicast flag on the multicast route
52de968176589ba5b035b6997de9b61941255563 net: mscc: ocelot: allow offloading of bridge on top of LAG
04f2c2cd9dd16e0491d75058f64197b0ca937c1d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
52b89ef1658dbf582640f08881ae42d9592244ee net: dsa: b53: fix an off by one in checking "vlan->vid"
2d82490b0ac75256f42fa6d00898d7af75d15caa tcp: do not mess with cloned skbs in tcp_add_backlog()
a7847173f450855082a825f43324b21ef1c5da80 tcp: fix TCP_USER_TIMEOUT with zero window

--===============8716119780589108287==--
