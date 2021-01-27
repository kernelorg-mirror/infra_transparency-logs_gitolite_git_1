Content-Type: multipart/mixed; boundary="===============5826023124978619033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jan 2021 10:03:42 -0000
Message-Id: <161174182245.25686.1600403883637709979@gitolite.kernel.org>

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8206626e90475510d14c17bbb5c3ccc0dbef500e
    new: 910d29ae5635dfe2caec7a7b73a436ce79d0c2c9
    log: revlist-8206626e9047-910d29ae5635.txt
  - ref: refs/heads/queue/4.19
    old: 000f9131199ca6ae71c82c1d56d93cc3c72c382c
    new: 78a93aae1e18891d00894ce37720715a917a1b4f
    log: revlist-000f9131199c-78a93aae1e18.txt
  - ref: refs/heads/queue/4.4
    old: 27c40f59cad3bfe5453b7d91f96b258316c6f066
    new: 404c0dfa59a927361bcce1aa4482e403b6601845
    log: revlist-27c40f59cad3-404c0dfa59a9.txt
  - ref: refs/heads/queue/4.9
    old: b9f8459ef67cd121e681f6a35a8d4b48aab9978a
    new: 03f397af9983e1c5dfb543616e8fb1868a9676d0
    log: revlist-b9f8459ef67c-03f397af9983.txt
  - ref: refs/heads/queue/5.10
    old: 346baf8b74f1244d54fec37737bd43960beb7600
    new: 468fd170d176d2c3a1e5e031a6c3ebbf38a39345
    log: revlist-346baf8b74f1-468fd170d176.txt
  - ref: refs/heads/queue/5.4
    old: 2e347f26927d3a69f8e1291b4195ac152660c862
    new: e87ab7803807fc0f27eb8049d04e85aa8c22c7aa
    log: revlist-2e347f26927d-e87ab7803807.txt

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8206626e9047-910d29ae5635.txt

4769ed90acfca13e3a3f1cda7c91e1284c6e5c02 i2c: bpmp-tegra: Ignore unknown I2C_M flags
9beabf4306d8c3407565e36adc111d8f60b97d5d ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
30f3f040104971417be074a64be18957c23393ba ALSA: hda/via: Add minimum mute flag
0c683e6dba1a3e21fa31d7db08a512ce07e3b7d7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
99c101a04ce53de634d6d29fc1347b02ddf1bd54 mmc: sdhci-xenon: fix 1.8v regulator stabilization
fc1282a1a513a984681586f788268ce08ef4f00a dm: avoid filesystem lookup in dm_get_dev_t()
cdf8fc26b6dfe1518307f2db4f8923e445b6653d drm/atomic: put state on error path
4dfbb0199331b6b4bef96e5132f3731863ef34e3 ASoC: Intel: haswell: Add missing pm_ops
b61007b739aff40c1dc01b861cb7f1ea69b1677b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c6b37df4c846ade5a096b1c6bd87c30efccab403 xen: Fix event channel callback via INTX/GSI
48f10dbf050be6ca6989679295a5ac40c666e070 drm/nouveau/bios: fix issue shadowing expansion ROMs
6a3b7e6dcc11b43330bd9eb3f7a1661700191dda drm/nouveau/privring: ack interrupts the same way as RM
c1487d0647c0b768586a2b60c933f4e773eb7514 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d183c0c033b0924fbf92f9f20d6abaa334b834d8 i2c: octeon: check correct size of maximum RECV_LEN packet
14313183eebe5ce9dd69288743d4b10d04835cfb can: dev: can_restart: fix use after free bug
6e13092dba29e238719160c23643d88a859a7780 can: vxcan: vxcan_xmit: fix use after free bug
c93b6af322e5a231c0fdc108b0dbfcde10bc3a1a iio: ad5504: Fix setting power-down state
5d5809f9adbc32dc5ba60b32ef236939bc01f72f irqchip/mips-cpu: Set IPI domain parent chip
125214fc4ff31734b77c4ada88546102ff3d1fd1 intel_th: pci: Add Alder Lake-P support
31cdb3b84dc810ade2004f9c8867683f08103c62 stm class: Fix module init return on allocation failure
ebc4ea9283cc7e8533301ee5b2b0e634ccbade0f ehci: fix EHCI host controller initialization sequence
badb1f5ef0bcfabc9f455228de01de1e122e1ab6 USB: ehci: fix an interrupt calltrace error
12399f3663737c1ce64e16dc5dbaafe48e0c5812 usb: udc: core: Use lock when write to soft_connect
20e2bbeca27f2dce2aa633bb48d99fc733e1c567 usb: bdc: Make bdc pci driver depend on BROKEN
7fe1eb53dff4b0f0c19440625888fdd9faec35a5 xhci: make sure TRB is fully written before giving it to the controller
426aa9805419d8b704b363c02e4472e3a970d973 xhci: tegra: Delay for disabling LFPS detector
f1acbe6c7dee9be78ce8a74869fa2b5acc602a46 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a35cb0b88ddf63f93010d97cd852822f87b125e5 netfilter: rpfilter: mask ecn bits before fib lookup
cd4c5b9ac58c090b813b6c1a2201ade97beac24b sh: dma: fix kconfig dependency for G2_DMA
21cc210e2dd5e26e0166d9386e5f62990fed378c sh_eth: Fix power down vs. is_opened flag ordering
43db3102ed5a537c0db587f137d59acd96dbd617 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
7abf32d33392ef62ad7283d18954e101e641b716 udp: mask TOS bits in udp_v4_early_demux()
365705c8f9dca188e0bb9aef32c71fe09d44cb43 ipv6: create multicast route with RTPROT_KERNEL
e45a7e0bcf1ab686b0c8f9b79e20d27a5696f031 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
969f44374e27d69ca1d6277ad04e926abd824125 net: dsa: b53: fix an off by one in checking "vlan->vid"
910d29ae5635dfe2caec7a7b73a436ce79d0c2c9 futex: futex_wake_op, fix sign_extend32 sign bits

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000f9131199c-78a93aae1e18.txt

b353067b8c6aab02a54760b6a3379c8042433367 i2c: bpmp-tegra: Ignore unknown I2C_M flags
86f30a8c36d2c1bb0deccd759177460e468b0456 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9146c84a6ffbba81c0ebdac888e7829227b531cf ALSA: hda/via: Add minimum mute flag
a132990d765808ab87f8f11e04c99d313ea5a059 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
a389a9c045fe7aedafa83461abfbe8ce9ec19531 btrfs: fix lockdep splat in btrfs_recover_relocation
29385011458a131a8a27e0a7aae6eb2b9cd9ac8b mmc: core: don't initialize block size from ext_csd if not present
3a18b78a73be17dc1608ab85332d17ec74534a97 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a7e48d3cbce7aa15b8e1fd6a624f95351d56f9f6 dm: avoid filesystem lookup in dm_get_dev_t()
ebb81df0e1fc7b76c88c2bc69059de6d82eb3fe1 dm integrity: fix a crash if "recalculate" used without "internal_hash"
2432f237d87af3ec910897a30848d740f82d54e4 drm/atomic: put state on error path
f38543e83fa0ceb4fbd898e9e8f162b72f9286e1 ASoC: Intel: haswell: Add missing pm_ops
dbb044f2bb68fcada2efdbc610b0644807b1cd88 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2da95900a4def29ad91205bc37b839187938856d scsi: qedi: Correct max length of CHAP secret
f38a209b4f66d07df91539ac270de35ede376a26 riscv: Fix kernel time_init()
dd5984a05c3c0efd96e513a27b2bcf7a90d4b241 HID: Ignore battery for Elan touchscreen on ASUS UX550
52c45eacefc6f332e9743e079785e16606374bd7 clk: tegra30: Add hda clock default rates to clock driver
8ef7d295099f4a13d287be8201c798cb4025f943 xen: Fix event channel callback via INTX/GSI
6ea399014fa443bc92efef6dfd80b8d9a5703cd8 drm/nouveau/bios: fix issue shadowing expansion ROMs
bba7cdeef6c6af0b5618ce28da7558917c1d09de drm/nouveau/privring: ack interrupts the same way as RM
1abca5d7661d1f939b9f5ca0d9c43c65611b32a9 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9da491587c0114b7ccd738fc475bfc6ca83195cd drm/nouveau/mmu: fix vram heap sizing
9d220f269c5f3008b14c7a0f9593fd208a94037b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
aeda7d3365800975a50fcd91d62ed3a16c5b1a9a scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
9d1aea55f94be6da0799e60fbb65899dc1fb4d18 i2c: octeon: check correct size of maximum RECV_LEN packet
cfb5ab618cd0662e90432049ab5606507afdbf4e platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
780cd5419dfcabfd84ab3716005eebd519772634 selftests: net: fib_tests: remove duplicate log test
2d132212a4a15f48f32acf85ba680b7a1699beb6 can: dev: can_restart: fix use after free bug
923c8cdeec32688d651c63fc626260e1c80da8a8 can: vxcan: vxcan_xmit: fix use after free bug
f1403a8457ee581c726f530e78e8505d73a75431 can: peak_usb: fix use after free bugs
43bdea731da51a4d75e9c17805731a75699fc521 iio: ad5504: Fix setting power-down state
1022ddf3daf14733f04f1394954aa9867af26e8d irqchip/mips-cpu: Set IPI domain parent chip
c06f911811d66053c65078b45cf1e68594eb514e intel_th: pci: Add Alder Lake-P support
f514c0d53857afa68b790e6e3bcad80ab04558d6 stm class: Fix module init return on allocation failure
01a133318c6a6b17327bc948fed9ffa9e4cd359e serial: mvebu-uart: fix tx lost characters at power off
90e78e4d0fd98a5d9eb45b4f16463bd3ce4cf619 ehci: fix EHCI host controller initialization sequence
6fde8edb585adac15813b9ea82826cebebbefea0 USB: ehci: fix an interrupt calltrace error
0e78be66a52699681680aa595ae28a4f9ce67cdd usb: gadget: aspeed: fix stop dma register setting.
b5981624af3398680bbba0a9aaf06fabffb697d5 usb: udc: core: Use lock when write to soft_connect
bee1d9625c70b6d36ba9e9f623e4be26bbbe72b1 usb: bdc: Make bdc pci driver depend on BROKEN
c9f8e2779bff9d18dbc4bf258cdb069c638a606b xhci: make sure TRB is fully written before giving it to the controller
88a1d51c820abf8d0c4980d4cb2482a3c67dfcdb xhci: tegra: Delay for disabling LFPS detector
f9c3199b60fcdf813ae58867559a9eab66ed9bd7 driver core: Extend device_is_dependent()
afa9628d392c95f76287ac7cb2e5d09ace872c27 netfilter: rpfilter: mask ecn bits before fib lookup
a95c3143ca07762c3d88b81966e40bf9ac1090ed sh: dma: fix kconfig dependency for G2_DMA
494e9918edef7e0abee67f22423e9a560d1023ca sh_eth: Fix power down vs. is_opened flag ordering
700d36bc7bed32e92de63bf6fc548e648ca110a3 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
945ead4c095beb1b31e50a1e3077d2219a51adde kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
a99cf1ec38136f515ae4c48fa8408c6a364aee70 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60e9cd73988b2ce03468e45db9aff1f45c8b93f3 udp: mask TOS bits in udp_v4_early_demux()
87c0255111c89535d60e02e1f8959403a9cc4315 ipv6: create multicast route with RTPROT_KERNEL
fce58ffd1987710f8c858acbfd16c5064035ce64 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b834b4be94f1436e1e29ebeaf8a114a90bd2f3b0 net_sched: reject silly cell_log in qdisc_get_rtab()
583c3efb7a65c08c063d5ddf70697a3febef46fe ipv6: set multicast flag on the multicast route
85d9aa1e3fbc48632b390a9c8a06bb1bd06f20e8 net: mscc: ocelot: allow offloading of bridge on top of LAG
33d7bd2a6bbab90df359ae40f910513ab580a538 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
78a93aae1e18891d00894ce37720715a917a1b4f net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c40f59cad3-404c0dfa59a9.txt

724541d8a3cd55c0144e6f6bb88c8fffa1262437 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b380914850da66e0ed1ab25cadba5e31eb6ebd82 ALSA: hda/via: Add minimum mute flag
dc844a459b36ca959d425018559d0b405ba9e83a ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
12863dbd8a0defd55598f490c2b526f34fe8cd7c dm: avoid filesystem lookup in dm_get_dev_t()
8607db7837ab0d384bf0d23bbd8b585cb39e80a0 ASoC: Intel: haswell: Add missing pm_ops
219b7751e655567771206a7c1a90e97a7a9ada12 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
9b5d90e825494ddb78bbe346332c66b0eb8c96c7 drm/nouveau/bios: fix issue shadowing expansion ROMs
6758961441b70f1f14b53f8719cb6d6d4163c262 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
eb8d8599bf2df4b27260d3f9034c248fffa07b7a can: dev: can_restart: fix use after free bug
9f42ee232b537197f74c10e86b8b6396d9d4b760 iio: ad5504: Fix setting power-down state
6d623c48ee2e092cecf94f264e6aa879f99b8671 ehci: fix EHCI host controller initialization sequence
4407560075a808342e454746eb00c4dd90915aa4 usb: bdc: Make bdc pci driver depend on BROKEN
97d4774bc43b50e7575099969d9b97b6f6a4bde0 xhci: make sure TRB is fully written before giving it to the controller
79d073ebba4a89fe58f2c3c7276a8bf27823ed2f compiler.h: Raise minimum version of GCC to 5.1 for arm64
29744271ce0e5929bab4c8d4d99bd29be89b2096 netfilter: rpfilter: mask ecn bits before fib lookup
1fbc8e53793b7d5d74e3d78e37a1cf75a8c2f28d sh: dma: fix kconfig dependency for G2_DMA
1bbac9e931fbe28913d1cfaa584612091442522c sh_eth: Fix power down vs. is_opened flag ordering
29ac80a68f65a10fa832ecbcc750d7ba56f9502b skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bd55248e492e09bd8e35ec62085d8e461d753d23 ipv6: create multicast route with RTPROT_KERNEL
404c0dfa59a927361bcce1aa4482e403b6601845 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f8459ef67c-03f397af9983.txt

55fea64f3ba26bc03efd68cdb39e0ceae1d5b4fa ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
e6046e7da8db73dcbfd63756fa3cbfdada7d5aac ALSA: hda/via: Add minimum mute flag
b5409ae51826c90ffd74da0947ad13b7b8f56b95 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
1dcb4cc99ab7406cc4224cef1fd0fac9c57de7cf dm: avoid filesystem lookup in dm_get_dev_t()
d7a94684e53a4291ff0b13b3a0c60fc083d8fefc ASoC: Intel: haswell: Add missing pm_ops
6b11bc5645c31ea567c75d609f1731c20b3c52f0 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
e40474bb4940d6c744dcce0f12b633ae9f47b1c8 drm/nouveau/bios: fix issue shadowing expansion ROMs
aa89f67146ec7647cef6840f8851e2462d210ec0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9ac801e5a9376fc5f296a97f5eab5c485cbc2fbc i2c: octeon: check correct size of maximum RECV_LEN packet
25aa46604422fba1d585cab28d8a2f524e5a45c4 can: dev: can_restart: fix use after free bug
2e31c352b86ff4b2fc7f105ba58ee521c8d79454 iio: ad5504: Fix setting power-down state
322bd4c8edc8f25911e31cd4970fa9be85a7cd8e stm class: Fix module init return on allocation failure
ab8ebec47613a3547ef7a94486b8b59dae65dff4 ehci: fix EHCI host controller initialization sequence
4b58abe1254b31df51528e6d451fde8ff9a3327d USB: ehci: fix an interrupt calltrace error
e93f1fe41eaf563fe17867a658d4a93a5c9b840d usb: udc: core: Use lock when write to soft_connect
964fc24ad7732c82e75e5b4e6aa087c87c2940c8 usb: bdc: Make bdc pci driver depend on BROKEN
4e8e1fabacf88a0f14addacc6d9e8e2b82ad2a01 xhci: make sure TRB is fully written before giving it to the controller
1381bd82ca3f3813730482967ee4ca839ceccb22 xhci: tegra: Delay for disabling LFPS detector
be777eb6bb9dfe54952f83b76e3bfecb17e50e60 bpf: Fix buggy rsh min/max bounds tracking
2d9652dbd2ea091930720e6b0f1aa2170941b556 compiler.h: Raise minimum version of GCC to 5.1 for arm64
304254b999ea433149949842c6ebcadc587be865 netfilter: rpfilter: mask ecn bits before fib lookup
22f5e4c6392cf66da9d6c9dd84eed6231c80cb3c sh: dma: fix kconfig dependency for G2_DMA
9d05ec63daa945ce2957472defc42b2d96e14c6e sh_eth: Fix power down vs. is_opened flag ordering
df803a9493b7a2bde1445243bd992cdd4deb7cad skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
a5d109525e080a077b982df47d20c25561cd8c37 ipv6: create multicast route with RTPROT_KERNEL
4ac7a2a1d1d02e46afc6e14551cadc4e50eea282 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
03f397af9983e1c5dfb543616e8fb1868a9676d0 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346baf8b74f1-468fd170d176.txt

6893b0f9a1fac6c64f3e3c92b8d4d993bd944c39 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
ebdd14fac745a57ed251b8356990a9080f5b5231 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9ca2641b5092f52a1ac8c958d633fff8d6497da3 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
36721c9cf7ed652ab19b480207b000ddc7cadb1d i2c: tegra: Wait for config load atomically while in ISR
6e62009e4a1a00582e2ea2135b63e4a93818e923 i2c: bpmp-tegra: Ignore unknown I2C_M flags
978de4352af9962fe97339f3293367818c83c189 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
18e3acfa888a0a3f6f5b4442d93071e5782e3f06 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
d90aec8812f8bf5f5b6eb4a83ac13558291a71d8 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9b21602d68dfb3d3350d4f5a12765081dff7c662 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
e8a043f8f3f8b893dffd56379488743e547ed4c5 ALSA: hda/via: Add minimum mute flag
ddecc78328370f5a7d7b66cf04da63464d2f6273 crypto: xor - Fix divide error in do_xor_speed()
17eb602ea2f01611457b8320fbae4bd1d2d2e8ad dm crypt: fix copy and paste bug in crypt_alloc_req_aead
1983b75db639885f9d2bbb135d97c2647827bf53 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c9129f85dc03441a45e5431bbb7d536bb89e5af0 btrfs: don't get an EINTR during drop_snapshot for reloc
6cde64c7936c9a6fdcfc1c28caf793a02f5964ef btrfs: do not double free backref nodes on error
75171bb0fef3e675966359b77781393dff7c8b41 btrfs: fix lockdep splat in btrfs_recover_relocation
bedbb7d9d0cd8d641bfb08f2c8b7bf0bde425aa5 btrfs: don't clear ret in btrfs_start_dirty_block_groups
bbdfcc8d883fa07b3d6484ade7bee08a99502ca5 btrfs: send: fix invalid clone operations when cloning from the same file and root
755197fb1880e42169d921233b8174c68336dd45 fs: fix lazytime expiration handling in __writeback_single_inode()
d806313b5ac0f154bf7d95956f61471fc9044417 pinctrl: ingenic: Fix JZ4760 support
56b2bf5cfead3c630a2424911ae4935032027c5b mmc: core: don't initialize block size from ext_csd if not present
679970960f6c79729e04fa2583f1c02445bcaccd mmc: sdhci-of-dwcmshc: fix rpmb access
3ee70773de25422c338813bd822e3b0233ca2355 mmc: sdhci-xenon: fix 1.8v regulator stabilization
de763c0b08cf68a9c1f25c256a9ec2cfedeb9f6d mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
8a69c63e2c98b5933cc511073f59db6998d0bf12 dm: avoid filesystem lookup in dm_get_dev_t()
5dcfa659f36eab85ca002d55d548b8f304984393 dm integrity: fix a crash if "recalculate" used without "internal_hash"
0ed5386ca055ffa039f2d5e90b0206024f7ee2f3 dm integrity: conditionally disable "recalculate" feature
7bbafe35305ec619998183d152703141a80ddd8f drm/atomic: put state on error path
200988078d67d4f148a0afaa6e749ab6f1b22fd3 drm/syncobj: Fix use-after-free
31c052e61631bfc559a707ee78a94d34fc1dc371 drm/amdgpu: remove gpu info firmware of green sardine
48484dcf47e4f3d81b7945482bc30b00c55a6127 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
192556f1b3dbec4c0c456d97a4452f5149c35ead drm/i915/gt: Prevent use of engine->wa_ctx after error
5f589d1802074c5b9bcbcf744160fc78852aaa5a drm/i915: Check for rq->hwsp validity after acquiring RCU lock
b22f3ef5987f4c0c43b86855aeeeb0ff0335d85a ASoC: Intel: haswell: Add missing pm_ops
5e615701237dd29ed1d50c31baf1702d171d9c5f ASoC: rt711: mutex between calibration and power state changes
fa48fbb1a9fd05629a3050e9ad489e0cee52ede6 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
c1f3c8e4b5eba2d917d019728c3c2c84101d37c6 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
48074f85d4cff519f1987b420ad72d355bb8ca2c HID: sony: select CONFIG_CRC32
c7457eafa26ebf14e8b12ab1392ecd35eb87b1a2 dm integrity: select CRYPTO_SKCIPHER
8fba51dde02e1225aedf95fb55fb6a3383681b72 x86/hyperv: Fix kexec panic/hang issues
267ae71c69e03eba0bd4d27374d2ea82eef87a15 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
e38b036c8a688f2fc665b080d9f1254c6fccee3e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
096c87bec70980dc5d7a16dc3daf79b11771cd64 scsi: qedi: Correct max length of CHAP secret
15183f8a58aa7e6c40b0f9752678dcc420937310 scsi: scsi_debug: Fix memleak in scsi_debug_init()
0267fd9d04549990a9cb5e1eb8e0f5ebdf3191d5 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
504628dcc294249318ce86d8b47ef9c7d8c6534b riscv: Fix kernel time_init()
9fb667950d606fc7e1e76f74cb702af88930fd47 riscv: Fix sifive serial driver
539cedebcb8ab87c363b77ec42115941d30be952 riscv: Enable interrupts during syscalls with M-Mode
55992c3d3304d6db2fc5c8b301063d048a11b555 HID: logitech-dj: add the G602 receiver
2429bb22009cf28c96e327ff0fa359ce772e1dda HID: Ignore battery for Elan touchscreen on ASUS UX550
950f8b1f13e3dad35117dab3c70b9de70e0fb968 clk: tegra30: Add hda clock default rates to clock driver
4b5f3ebb1f889124e625e97f7671eda52c87e424 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
e32f27a8ca430e94088445ed2d526deeafcd71be riscv: cacheinfo: Fix using smp_processor_id() in preemptible
63fa7cc17443f8a55c6482db569601527e046782 arm64: make atomic helpers __always_inline
60930c5ff9f931225c1d47b8319e206b012a7b64 xen: Fix event channel callback via INTX/GSI
77cbd537fb69ebac25b6f2a9ed483e1418700b52 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
5eb06ca80fc85284852bb83efb4289a571a13b78 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
36a38c4b9a9cfc2174acfbeaee030a8c97d469a2 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
c3583b2b0129804d63018801a33b2d1865248b3b dts: phy: add GPIO number and active state used for phy reset
b571ea890b9eb0ed74b885a90310cb18b968aa9b riscv: defconfig: enable gpio support for HiFive Unleashed
edae5ba33a0d27f742cef9a677cb7ef3d16d0802 drm/amdgpu/psp: fix psp gfx ctrl cmds
a1d8f6bdac306bf92692b1efeaeff519e34d8f37 drm/amd/display: disable dcn10 pipe split by default
8aed11ceecc73ad349ad26d80de9a2b60523551b HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
fb74b7170d204f96a4408524e5f0bf827061d064 drm/amd/display: Fix to be able to stop crc calculation
1bcbdd9a51d119209606019bbf568a42ef5a30bc drm/nouveau/bios: fix issue shadowing expansion ROMs
015dc3b3357dd4df373013a7d2ec2155e02d09b9 drm/nouveau/privring: ack interrupts the same way as RM
aedd0fa7b3bd0ddfe226df4fc09f709a35df4ce3 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d1ec59c6956c170efca2ce6d0bac37c735dd5304 drm/nouveau/mmu: fix vram heap sizing
822c50d60c5bc8933da503fb40698593253ed51d drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3996097c244e360473518d9394250216b4a6fdfd io_uring: flush timeouts that should already have expired
2dac6a07f441baeefb8bee6b6473529d3a2dd783 libperf tests: If a test fails return non-zero
4a953abab73cba158a0d08eb5eb2945cb93eeb27 libperf tests: Fail when failing to get a tracepoint id
c32ed9c20985e5e942004ec8b66343405085d9ed RISC-V: Set current memblock limit
7f4936f5cd00b3fa67f0f93b02a8b312ca304f24 RISC-V: Fix maximum allowed phsyical memory for RV32
93973aab4918a765cafca15e931f8580f571ce1b x86/xen: fix 'nopvspin' build error
35f1703087f130609fbd26168f4784290a395164 nfsd: Fixes for nfsd4_encode_read_plus_data()
57b725a4eccd22a904250adeac956fa08de23b17 nfsd: Don't set eof on a truncated READ_PLUS
aaf2e0d2454d6455f1a3d46c1582b5e414414b4b gpiolib: cdev: fix frame size warning in gpio_ioctl()
443e0ba3496ef639a049e1aa03771a04f32784f8 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
22609d692bf2ebdb7a61e40ef2aff15cde2164c0 pinctrl: mediatek: Fix fallback call path
e38dfafeda6b84efa98c20372d3760a032306bc4 RDMA/ucma: Do not miss ctx destruction steps in some cases
71422a62f2302ac83ee6f3d4ce6e53ce4abce4f7 btrfs: print the actual offset in btrfs_root_name
bbe3d6448764f5dd3f28a487e736a72a126d0a92 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
e1547ad309c7e87af74a1e7f9f2c81474a4a7af0 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
c95e60b7b5a0836f0c0e5e8a7089a4dc95ed77ae scsi: ufs: Fix tm request when non-fatal error happens
37bfd699fa8b04eb5e987ce18443676c70180ff6 crypto: omap-sham - Fix link error without crypto-engine
28c69b7f05662a3371a841e2d067e309d7bd7af6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
7d17042afaa941c1925f0845d4718b1a2118ea06 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
9e4c0b11feb72534ee6523408698277d391bb521 powerpc: Fix alignment bug within the init sections
1a981affd95f8645424c325946c4bf63a97075e7 arm64: entry: remove redundant IRQ flag tracing
41fb78496f1b36ac0dc3d8b47a70aa64e355cea0 bpf: Reject too big ctx_size_in for raw_tp test run
ba38bf412cc9131028781dbcd419da35f64ded8f drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
8c02a1aa35117e9b67da013d6e37605b358fea70 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
50162dedf592c738eba5811caf35f6f155c9c52a RDMA/cma: Fix error flow in default_roce_mode_store
030d523d1d577760023535f6954a4095c207cde7 printk: ringbuffer: fix line counting
705267e060d1daeb63edfe054d1d109f640bddf7 printk: fix kmsg_dump_get_buffer length calulations
59a30146c66e830aa494307075a7b4ea947f80f3 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
acb11b8cfcc3c305d25bfbb06291c517f9463e93 i2c: octeon: check correct size of maximum RECV_LEN packet
20cdbb0ef236f15fa252c1e86801c0c9c3a085a2 drm/vc4: Unify PCM card's driver_name
43c50113b59b22120d62a0d685d1152477b7aa08 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
a86521f75472165b2a909d96c380f209aaa07998 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
ca38d38ad998298789ab719e62829bede0828788 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
f5218c5f1e0772b73478710c2da85a85a3f40561 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
666d9dcda2d422c494c185e25372022bae32bc67 xsk: Clear pool even for inactive queues
a34cd9919e73e17972451747cb4d07ae832a735d selftests: net: fib_tests: remove duplicate log test
93ddba320cacb79918a499bb24a34b2b1368ddaa can: dev: can_restart: fix use after free bug
ce74ff7630c4116741da680e2c90870925e5c2cd can: vxcan: vxcan_xmit: fix use after free bug
09ed3177f6d581b230bb6f08ebcab92bae3ddef5 can: peak_usb: fix use after free bugs
6594953516e6f35410ab1a4140d60c37f4754607 perf evlist: Fix id index for heterogeneous systems
301531caf3855d9e25a3fa701bf51c3f5f649b7d i2c: sprd: depend on COMMON_CLK to fix compile tests
d2f09261c2dc0a0d947b44e1a28d4045844db7e1 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
4609a3a010568e9eae8c3500097b8842ade75aea iio: ad5504: Fix setting power-down state
7052e1c2920a9cfc8a7f4cf2006415d27abd44ac drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
6dcf1f2f79803d0228affc5f5391995434927a5e iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
eb58be3455bf16de7860a7a96ba4552291cc85d7 counter:ti-eqep: remove floor
951fc33681d251f51c675ef78253b22798f45630 powerpc/64s: fix scv entry fallback flush vs interrupt
d19293f9f0c1a2031e85729cdddf8cb192c4ffa7 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
59cc5124c00be2fa5d00e70e2cb89f0d9c76e152 irqchip/mips-cpu: Set IPI domain parent chip
4b0c3d4b459841f38362930817683b8cd1dde76a x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
163b89aef3e9f86dbdb5ff9e9eabaa5ecfb4dd86 x86/topology: Make __max_die_per_package available unconditionally
97cee5568aa7eae10def781e722a717607fb0bdd x86/mmx: Use KFPU_387 for MMX string operations
f7a8210ebc27b1a175ae05141fddcb2883d52c29 x86/setup: don't remove E820_TYPE_RAM for pfn 0
9b439a8d7ee1ee8f73301e0d14f29c55a45611ac proc_sysctl: fix oops caused by incorrect command parameters
870fe96cb58526f6dcfbe4b0c051f37d57f53673 mm: memcg/slab: optimize objcg stock draining
10a939d14b11a18cc040a58884b91e484e54e4d2 mm: memcg: fix memcg file_dirty numa stat
8b123eb697fc428faf18860835436f7217dcfb6c mm: fix numa stats for thp migration
0185cc3fbbbb9c7d85e7e27c83df53e870519242 io_uring: iopoll requests should also wake task ->in_idle state
e01e7789d558ca425daf9ef19208bfcc70ed54d0 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
7f8fc3d7cbdc185d093c8d577fa8337cf17c3433 io_uring: fix short read retries for non-reg files
c7b51fdfe2d8f1e7e18c2896ae764a86c6d64ec5 intel_th: pci: Add Alder Lake-P support
4e278a49c2dcacea501a1ea7355449d2a04d5331 stm class: Fix module init return on allocation failure
4f8af7d0e0b21a0ba10c8dfcabcd7669f6cad78c serial: mvebu-uart: fix tx lost characters at power off
e2b23a8dd5929439f9ced0a97e53cc5590d60c3a ehci: fix EHCI host controller initialization sequence
df034ae24a8b816325f8ffa5ea17816adebc3b49 USB: ehci: fix an interrupt calltrace error
95278e923fafc27155c2e83ef4f4062bf338f797 usb: gadget: aspeed: fix stop dma register setting.
35d2d87f90c7653cc9186ef99bf3ab3ffc621c30 USB: gadget: dummy-hcd: Fix errors in port-reset handling
eb6e42ec647ce44680a8c084d469c31863f491cb usb: udc: core: Use lock when write to soft_connect
4448a8a08e42440d34e3bf4e624502ca012fe784 usb: bdc: Make bdc pci driver depend on BROKEN
194d916dc32b63dfb7661dec8d3d01cae16891da usb: cdns3: imx: fix writing read-only memory issue
15c97511273ffce17f80103d31ea875ce03ddf0c usb: cdns3: imx: fix can't create core device the second time issue
48810d29c6d1d27e3e3b2a447c582fe7e1c470da xhci: make sure TRB is fully written before giving it to the controller
e378d00e5f8cc811f31f5d2c34355e7df924fa6f xhci: tegra: Delay for disabling LFPS detector
d98ac4dda49753d73c36f576be9e32c06b6115ec drivers core: Free dma_range_map when driver probe failed
e77588d95aacd420b89c55438e9b2df1bb4a6272 driver core: Fix device link device name collision
0448bc3b3893d04eb24fe9090b6c067931e9d0d4 driver core: Extend device_is_dependent()
44dbec9c594e8c199779c9ac06564c26df52af6b drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
467526c63325fe86815fb2859e01a318b0d9adc2 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
a1047a170cf98c5fb73413a3249c33ba95229418 x86/entry: Fix noinstr fail
23d4889bf19ca0a38dc4a53809547473d79fc226 x86/cpu/amd: Set __max_die_per_package on AMD
49985326822349faaedbb9d05a2ba50988397f4c cls_flower: call nla_ok() before nla_next()
f2f6b01b34a5df5ecb23825d6125c1ff35bae727 netfilter: rpfilter: mask ecn bits before fib lookup
3a08895f7b60f42fff336e763d192e6238ec9458 tools: gpio: fix %llu warning in gpio-event-mon.c
99e4feb46ea3afc99de7e1adc3f295c25e039e78 tools: gpio: fix %llu warning in gpio-watch.c
cc0ee742404e8e65212bcb5b997a9c38c86c92bb drm/i915/hdcp: Update CP property in update_pipe
ef648f8f00428f052865c2eef91e48c63d31376b sh: dma: fix kconfig dependency for G2_DMA
4410038ec0eacfb700acefd574d2b4f63d6c21fa sh: Remove unused HAVE_COPY_THREAD_TLS macro
26fb1bb4401b57b9267500f31f8752fab081f25d locking/lockdep: Cure noinstr fail
6ce90946aa11108923389c9ee26c8f57197a99e6 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
62270a6bfd2913de8755a0a90e9cb784e41cc984 octeontx2-af: Fix missing check bugs in rvu_cgx.c
3ab4c4e2b6ac2a353bf180cdc30d2363e6f219ba net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
dd0b91ba26fd711272c856b80a5987a7615813eb selftests/powerpc: Fix exit status of pkey tests
fe841e1c6923f889816f3deb202e35e4c594d719 sh_eth: Fix power down vs. is_opened flag ordering
e82249ff720ec2ffe6ca26a31ed9aad022b5c81c nvme-pci: refactor nvme_unmap_data
b772ca57cfcdfc398b39f441b8bbbf7e74030c2b nvme-pci: fix error unwind in nvme_map_data
de7434f73ce69739222392810c08ef968769d759 cachefiles: Drop superfluous readpages aops NULL check
cbc8545d844e6455d61779b1bb52ff9bfeda8e4c lightnvm: fix memory leak when submit fails
03b08b7a5c47c10e854e1ed14509cb91e4ef8d0f skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
9c146566eafccb254ff9e76b1eb0cf775aa80a08 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
7c5a7705f18cf79fd66b3598c78e643cfa00b8bb kasan: fix incorrect arguments passing in kasan_add_zero_shadow
a229afa4bc0715b751b2887ee6dbb3c43342cb6f tcp: fix TCP socket rehash stats mis-accounting
b260bbe7de6651b00eb6abc715e37afbbdba1ced net_sched: gen_estimator: support large ewma log
3261712ca9b80b85f79af6206e93548bf5bccb62 udp: mask TOS bits in udp_v4_early_demux()
3d6de595590f0e40b4ba763050c6546c9948e862 ipv6: create multicast route with RTPROT_KERNEL
2d44fa7ec34ca4f03b07096574e9290f637cb764 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
7707fd8bd1180b08bd9a3abe1e4f35b614cfc59a net_sched: reject silly cell_log in qdisc_get_rtab()
c1a10684b1d57e5567fd0d290aa680327805764d ipv6: set multicast flag on the multicast route
e788626bece3057369737e357ed214db4bdfc6f7 net: mscc: ocelot: allow offloading of bridge on top of LAG
08bca43f1600e60236b240bc29a39394c9fd1c51 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
4da67b18abefc64191ee8a9b47f74e7302ae3043 net: dsa: b53: fix an off by one in checking "vlan->vid"
36322a2428915771fecfa8ef375a7ec855e0da01 tcp: do not mess with cloned skbs in tcp_add_backlog()
7490fc821d883f823e53c1cccbaadda48211140e tcp: fix TCP_USER_TIMEOUT with zero window
45bed67fcb1b0097dc42e09c91cfa14004e2c696 net: mscc: ocelot: Fix multicast to the CPU port
186aac4867709e6cdff74647532b14af7dbfc2b3 net: core: devlink: use right genl user_ptr when handling port param get/set
2b6f45a9597dad314ebf694252a28cfc9e0c762f pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
26895fdb3d5a135a905a6b68dd22de07ad9b1266 pinctrl: qcom: No need to read-modify-write the interrupt status
2ff07365fb33ed63b479e1f7f0bcbf23eb15782e pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
44244cf04cbc1ca38457a7961e13ffd37bd1d690 pinctrl: qcom: Don't clear pending interrupts when enabling
cc0749fdc070170600dc3feae8f633e7cd866b08 x86/sev: Fix nonistr violation
ad9e56ce343dd3a1d78ea1b5217431d82385dc19 tty: implement write_iter
33a7edea83840675956169b4b348ba2c6bc02ed7 tty: fix up hung_up_tty_write() conversion
ada797f7b52b25652b5b7c703a6babecc0463c44 net: systemport: free dev before on error path
117b42db17a1acb086f8d5b0c521a3c624492321 x86/sev-es: Handle string port IO to kernel memory properly
a4e53d4111ba7a62063822c146b55fae030bfc22 tcp: Fix potential use-after-free due to double kfree()
21b8d9151d9eb3c95f70399bdf7b8fa508aafd8c ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
1c6ce5671e4ae1e66ebe37254b646e471f746962 drm/i915/hdcp: Get conn while content_type changed
bf5fb02bfee50e848b5b31749478abbefdae1c25 bpf: Local storage helpers should check nullness of owner ptr passed
ca440f34baf9b83d09651e27802ea5e398790694 kernfs: implement ->read_iter
54ffa0b74f9233a3c1078b6aa214070438a8b566 kernfs: implement ->write_iter
987ddec28e6d9ef01de4a13c19ed541f7bcef3ea kernfs: wire up ->splice_read and ->splice_write
64ad130a03a32c82457b516d310241217dfd5d64 interconnect: imx8mq: Use icc_sync_state
0288b1a31a2a087cb374904c2a32d8af91108976 fs/pipe: allow sendfile() to pipe again
7983e7c86daade08b694855ed6c4d3cedd35f1c7 Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write. also in n_tty and change the comparisons to use write_iter instead of write.
14f523596665d5865843381d2c7d7c5b19f8be98 mm: fix initialization of struct page for holes in memory layout
468fd170d176d2c3a1e5e031a6c3ebbf38a39345 Revert "mm: fix initialization of struct page for holes in memory layout"

--===============5826023124978619033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e347f26927d-e87ab7803807.txt

b9c6f93f8f57c3a3b2eb5ab2890f41da7cba08a5 i2c: bpmp-tegra: Ignore unknown I2C_M flags
0faf688000f932cdc7ac20d478d1f533639848b7 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
6cfbd84e68c265eb08aac79d70ee704e2f1d64c2 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
c083c23968be015449a329654bc558710fd31955 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
6562b25a8dc82e1aae933f3e148c237f22b0eea2 ALSA: hda/via: Add minimum mute flag
1c7985ae20a51a4a202d05e2183fc858802ac74c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
bc7a045a816ca189990cc98e3317e85b8c067cc8 btrfs: don't get an EINTR during drop_snapshot for reloc
ad72bd73ecf438408885d83e100fbaf9489fc117 btrfs: fix lockdep splat in btrfs_recover_relocation
156c31ff3a9edc4067f615c03c2c3856dd7cf3af btrfs: don't clear ret in btrfs_start_dirty_block_groups
a7b3ede83be2a659b2316fab5c91fcd9caffa7b3 btrfs: send: fix invalid clone operations when cloning from the same file and root
318a971f760d8696e351203e18c1c49295206878 mmc: core: don't initialize block size from ext_csd if not present
6ae76093ef2fde83cf43b72cfc2a06be25d6953b mmc: sdhci-xenon: fix 1.8v regulator stabilization
757d3ec7ae9d08cf084d5c98d294d63053a430bd dm: avoid filesystem lookup in dm_get_dev_t()
586b99ae45341f582405772933e63d9dc3f81142 dm integrity: fix a crash if "recalculate" used without "internal_hash"
c0358bf0a1e5881486348e31bd86eca511ed7931 drm/atomic: put state on error path
c212386e22cc68a79881ff519105d9f1fee01c0c drm/syncobj: Fix use-after-free
877b9fd88c0f98b556ff6e9facbdfcc527257166 drm/i915/gt: Prevent use of engine->wa_ctx after error
1c599943f516d481f19c0e2c4e7330c9ffe0a0e6 ASoC: Intel: haswell: Add missing pm_ops
40a285fcf5112b18bddc6c974f80fc48b010c8e1 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
1d60ea944b8a2b44df76fa03b76ff5c1ae154b08 dm integrity: select CRYPTO_SKCIPHER
3fa56e0924f7a0534a4d115f23a02fde1a4df122 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7107810aa828256cb50ca3215f396eb6a4c550ba scsi: qedi: Correct max length of CHAP secret
22bea31b25ab330f12d8894d92f1a4066f2a4088 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
ac4fe0fc0ad3e80e998db3b3f571731729eb5b09 riscv: Fix kernel time_init()
243c4675d1d26638832e22497f3ab6f2f4a7f4cd riscv: Fix sifive serial driver
0eb62e9fe14c144d5dbbffb19a96edbc57a22bec HID: logitech-dj: add the G602 receiver
1a3c421a3022ea7eca413a638a280a45cf4b304d HID: Ignore battery for Elan touchscreen on ASUS UX550
d66b659202da8ba3702035a544c59a9ece075b76 clk: tegra30: Add hda clock default rates to clock driver
ba2eed3d923394f719e4433526dc110116d72442 arm64: make atomic helpers __always_inline
9534ded68dc428be3c64cc336afaabcbddeb3d68 xen: Fix event channel callback via INTX/GSI
44f0b5f11a27d0f507b7804f843849bba3f82143 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
b798a588894bdf7ef3e7904b0af1e137393ced97 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
ef551f0a8393eab48281cdc17274f34ae8063079 riscv: defconfig: enable gpio support for HiFive Unleashed
dc0f009c4bac869e5ba9a1627e7ec52363b3e285 drm/amdgpu/psp: fix psp gfx ctrl cmds
1a60d2b27a2158ac6b76a89555f6aacdd1d6b6af drm/amd/display: Fix to be able to stop crc calculation
b7a47e5980027e0a4334d89bfcf2fc023ea2f430 drm/nouveau/bios: fix issue shadowing expansion ROMs
f1b23c8dce434836a5a65a3e2fed61ceeb029c25 drm/nouveau/privring: ack interrupts the same way as RM
403b42432340e3dab0e8b55b8d45164d2a31809e drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
8c3255e818b271303b53f0e09e9649104ef831db drm/nouveau/mmu: fix vram heap sizing
a34187f57c6cc1d387e8092157d841bc66135f3b drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
ffe366e160ec330ea8c10b468b0d4d481a0b75be powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
7a37875a86ea4ecc746c8a78d8bee772acebe4d9 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
3fd78184dae24cbf8dc2c887bf441ac7e498a019 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
f3518820f3a6aa0f7614782da56efacb08857692 powerpc: Fix alignment bug within the init sections
9f79b1e4e9f76667af124e892c311fb009404988 i2c: octeon: check correct size of maximum RECV_LEN packet
2dfa9a7085003379927e175bdcce1d20d7248f9f platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
0297994be06ba3dc9eb4767ff5f3d7eec0c5c7bf selftests: net: fib_tests: remove duplicate log test
ab48f30c03eab821a9705906d564abfd268b69dd can: dev: can_restart: fix use after free bug
c5770b4c34a1fab7324f8a45fdffca2b83501c6b can: vxcan: vxcan_xmit: fix use after free bug
8f280829f56b34fad6d28e62e2c32348838cb60a can: peak_usb: fix use after free bugs
ecb74b41641e1a059cc1550f9fb17808a2a70101 iio: ad5504: Fix setting power-down state
486e58bc34b7a8a3d0cd612bfbf9d5defb5653ea cifs: do not fail __smb_send_rqst if non-fatal signals are pending
5defd9857416ae18d69245f4110c827b27e96a04 irqchip/mips-cpu: Set IPI domain parent chip
768e13eae3b1566655b250d454feb95d233dbb50 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
8f2984e6b80506a90ddef3bacca797151235bb61 x86/topology: Make __max_die_per_package available unconditionally
1c41505abdde16f6e371bc8c21372875803e8121 x86/mmx: Use KFPU_387 for MMX string operations
ceaf757c63f928a7f2efb5002118b6a7f64f4be4 intel_th: pci: Add Alder Lake-P support
30f6bbf54f401a8fedcd157a5db05c0ca104fc96 stm class: Fix module init return on allocation failure
697f6f2e721ce904cd4f2c12ed54bcd5a70afa84 serial: mvebu-uart: fix tx lost characters at power off
6172d91273173f5bd9c680ea3c45ead29c071332 ehci: fix EHCI host controller initialization sequence
ed1f1d4393b99347e6c559f4ab87a0bf21e6bc5b USB: ehci: fix an interrupt calltrace error
c3193ff265492aff0ea6fca586b8e166abd8ff1c usb: gadget: aspeed: fix stop dma register setting.
58836d6d647ac6979c8f032c16cec1be97fd7496 usb: udc: core: Use lock when write to soft_connect
73a1874881afb5c774ac332fa7af395215ccaf07 usb: bdc: Make bdc pci driver depend on BROKEN
1ee64054ae904fe54aacced767bf1fdd33351be9 xhci: make sure TRB is fully written before giving it to the controller
786dcea1272d20fd56910811ec4fadbf211f4ac8 xhci: tegra: Delay for disabling LFPS detector
fb494b0e5b3b93ba9ab1df3f9813a28c8967eeb2 driver core: Extend device_is_dependent()
9458197ca46421455f6802b9316e26f40b35dab5 pinctrl: ingenic: Fix JZ4760 support
ce0ff3a5aea02091ecf7094c750f09e38de778bf x86/cpu/amd: Set __max_die_per_package on AMD
106dded454331461d35ecc2464765476a671d86e netfilter: rpfilter: mask ecn bits before fib lookup
6ba30cd72283a011c5e96062a7f59c3e50cebdc4 sh: dma: fix kconfig dependency for G2_DMA
58354bfe1a9b534434b1503c867935e04a0dbeb7 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
eae2606a52d45761e027003393ed473d2af67fbc sh_eth: Fix power down vs. is_opened flag ordering
8841b87ea7efd814c90fb4b13d867386d67a3e13 lightnvm: fix memory leak when submit fails
d82547236914a62e5e663682b8cc2cf0a9c908dc skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
151bd05e833e7c675b29c82f26e8b689100f1954 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
00b9eaabfac3b83e754c63eff258474560dba8af kasan: fix incorrect arguments passing in kasan_add_zero_shadow
1134e711e8a7924dc78ada478744ed1f328c6b6e udp: mask TOS bits in udp_v4_early_demux()
ebe6a1c720aa7d98a825f43b692fed2bfc0a4542 ipv6: create multicast route with RTPROT_KERNEL
3b6a98b7c5e33d713db42ee81b4dc6ea05ff6755 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
d8fbed46b9b90db5e92990f9a9c41f03b35114a0 net_sched: reject silly cell_log in qdisc_get_rtab()
a752696c147b10e38fa4c54748dc10708a4c57db ipv6: set multicast flag on the multicast route
b9bae8c72178837d9155a876eb77bc3a57209566 net: mscc: ocelot: allow offloading of bridge on top of LAG
1405745b819c75f00246d1647a53fabe4ecd2ba2 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
13f221146c9f9e4f767f6b02293d1ae48abb148e net: dsa: b53: fix an off by one in checking "vlan->vid"
8c56c9985f77e6bc4a95d54ab7f07a6dbed8d0ab tcp: do not mess with cloned skbs in tcp_add_backlog()
e87ab7803807fc0f27eb8049d04e85aa8c22c7aa tcp: fix TCP_USER_TIMEOUT with zero window

--===============5826023124978619033==--
