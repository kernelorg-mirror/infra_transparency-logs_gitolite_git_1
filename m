Content-Type: multipart/mixed; boundary="===============5812926785982228665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 17:02:14 -0000
Message-Id: <161159413446.27219.11101983076596308006@gitolite.kernel.org>

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 801d8b01e601c8806acefc873f7f75d3f55e3460
    new: a70ec33ca008d10f4ff75d88c4675dee3ad97709
    log: revlist-801d8b01e601-a70ec33ca008.txt
  - ref: refs/heads/queue/4.19
    old: f12e1238aff691a13a7c1eb9ac0a565a0aaf9d81
    new: 2da77944b638686abbc9e6d32f586eede184a0f2
    log: revlist-f12e1238aff6-2da77944b638.txt
  - ref: refs/heads/queue/4.4
    old: 3d2229365284aacfa92d4098546e218f2e895bd9
    new: cf474dcb2ed263ca109c87b7b18c1862ac09e669
    log: revlist-3d2229365284-cf474dcb2ed2.txt
  - ref: refs/heads/queue/4.9
    old: f43ec4b06716818f0469ef77391db1354832b242
    new: 90c32fdffc0fe75e5223a64fc7d1b259e917ea2a
    log: revlist-f43ec4b06716-90c32fdffc0f.txt
  - ref: refs/heads/queue/5.10
    old: ffaac36bfbb7fe92db1c8d5c9cf4b503ff8a4e15
    new: 7697e1eb59f825c3808c1f23eaf22eddb7b44ff7
    log: revlist-ffaac36bfbb7-7697e1eb59f8.txt
  - ref: refs/heads/queue/5.4
    old: a7847173f450855082a825f43324b21ef1c5da80
    new: e83e03187dae21768c70c0c91360d0cbd7b3c8af
    log: revlist-a7847173f450-e83e03187dae.txt

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801d8b01e601-a70ec33ca008.txt

8021f040cf587e5f98228af0e686bf5717d574bf i2c: bpmp-tegra: Ignore unknown I2C_M flags
71e4cdf8be0e4deb80d6d7f99a5d206492922bad ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
dc6d4f55097a68aaca314425344b44895f95e946 ALSA: hda/via: Add minimum mute flag
00cf59067874a31f31b72e75f7f44ad70f94e4ae ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d95e653245faf17bd08de7f1f52670ec12b30d78 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a65384dec50f76cd62b9ea3e1af34ed366635b74 dm: avoid filesystem lookup in dm_get_dev_t()
6edbf784c77e331bc649aa16ca4c2bd364827415 drm/atomic: put state on error path
459ef0ddf69fac2b4c06e31acf44b5b87f3c4e11 ASoC: Intel: haswell: Add missing pm_ops
e91343a5af8f4a6fd08e1d31ff3e1c50913cc2f6 dm integrity: select CRYPTO_SKCIPHER
79ad20b516e2e4674e4a616b03313b75b0ae0014 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5dd47a14419ce71d01b5e3ac567436ef58db1576 xen: Fix event channel callback via INTX/GSI
040bc93184e1a18e7de4762b37a2d0e51199cf67 drm/nouveau/bios: fix issue shadowing expansion ROMs
e487d5b0af019a2de629c0df1ce4187f38da9fef drm/nouveau/privring: ack interrupts the same way as RM
0bec57eebb21f8695b1ed79ed0b4d5f86f6f02a7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6207664c65eaabba621b506db6d4d282ab79b2d2 i2c: octeon: check correct size of maximum RECV_LEN packet
e21d35373ac5843b9a21bea64708af962bf98ea1 can: dev: can_restart: fix use after free bug
b13f29083f94dc2c75a25acfc43d76755222777c can: vxcan: vxcan_xmit: fix use after free bug
201bc814327db497e2356f39845f4cf9085eb38f iio: ad5504: Fix setting power-down state
0928b6fa7d8b136f1f80bc9243de0a662debc388 irqchip/mips-cpu: Set IPI domain parent chip
2ada918725f2d3bc0836ad1cf5eea6c975da425c intel_th: pci: Add Alder Lake-P support
18bfeb20b7e4776396ab60fc88f956b6272c95b5 stm class: Fix module init return on allocation failure
714a6bfc7c7f8358bef34ea87100072b5d75f007 ehci: fix EHCI host controller initialization sequence
173bb238ee4551b02cc79ca6ee091fccda4c88a7 USB: ehci: fix an interrupt calltrace error
d38ebc583d13225571d819e0b3a2773b978a2387 usb: udc: core: Use lock when write to soft_connect
8c0a1c23356c78bc8ee590435f323774c1ac409a usb: bdc: Make bdc pci driver depend on BROKEN
d970fc46396650ed836e20c3dbff7ec9866e0a86 xhci: make sure TRB is fully written before giving it to the controller
b1b128e1cc8a24f3a2e851374d647c4cfdff8ef7 xhci: tegra: Delay for disabling LFPS detector
d228fafc25d1d861d317d859f0156a49c299440e compiler.h: Raise minimum version of GCC to 5.1 for arm64
636d37d7621e861f6e9a4b3a70a81f6c5d1b2d1f netfilter: rpfilter: mask ecn bits before fib lookup
f131cd772424e78671ab773c26c016afd2ffc3f3 sh: dma: fix kconfig dependency for G2_DMA
92f810f54546d14f52ea6343b26c3f50bcb9d683 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
7d10ce356075e935a0a41939c000d25baf346761 sh_eth: Fix power down vs. is_opened flag ordering
947174d14119b5209786ecbbb0cf69180a20aec7 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
db5c7e8a7f342f9a8ecb54b4837dda3d24b6110e udp: mask TOS bits in udp_v4_early_demux()
ae06ef48e94d42e4de1f8329a02b55adc86638d0 ipv6: create multicast route with RTPROT_KERNEL
f1609b74d7dbc0f02773ea3d81dc00f675ce922d net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a70ec33ca008d10f4ff75d88c4675dee3ad97709 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12e1238aff6-2da77944b638.txt

548e5ab2483d04250ed8f03f8dd691a0435131b3 i2c: bpmp-tegra: Ignore unknown I2C_M flags
ae2b5fff0e876e66ccfc123cea4e3b169990e89a ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
295f3bdebeb00477fa3795fc902eeb7e8cb38b29 ALSA: hda/via: Add minimum mute flag
ec38446e54bb1c029ec5d342ed75f1f3227fdf6e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
42556d4dce3f36089d6755add6a9b7d765f966fc btrfs: fix lockdep splat in btrfs_recover_relocation
f0b697588e0c950799cd8e80d7bd41cb8190651e mmc: core: don't initialize block size from ext_csd if not present
ce6340e0520a6048a819988b22ef535961620ed8 mmc: sdhci-xenon: fix 1.8v regulator stabilization
6e0be2db4d32959b8adc12f024e35cfbcda1ed04 dm: avoid filesystem lookup in dm_get_dev_t()
02b6ad68dacafc066e7610fd641af786c7a5a3f1 dm integrity: fix a crash if "recalculate" used without "internal_hash"
174b12bcd26e2d235e3176f9f30b3d23609a8e53 drm/atomic: put state on error path
05f42140a51f77c91bb8617f40e462393c1a912f ASoC: Intel: haswell: Add missing pm_ops
e76f8168c8df663d49a492c6c5e1353dba3d208d dm integrity: select CRYPTO_SKCIPHER
f44b3749f9280bf577d2243cc316ef5b70884993 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5a2c12becebd9500ce5de1f1b5a936296d18c72a scsi: qedi: Correct max length of CHAP secret
d1cb0f0f5954159799b3fc7eff16abc895de627e riscv: Fix kernel time_init()
3d6fe2c0f1e9ba36580470bb5b853924304cb87c HID: Ignore battery for Elan touchscreen on ASUS UX550
77413a03c89f6191bb4af6e9471b85360fb112e7 clk: tegra30: Add hda clock default rates to clock driver
51a57989ef274cc30d52cc33134e162c8e9a56e4 xen: Fix event channel callback via INTX/GSI
bc34d9dbcbc3eedf903e6fd3991f2c4eeb654656 drm/nouveau/bios: fix issue shadowing expansion ROMs
0073ebd83457efee7ec47f474d0edd43e55124b1 drm/nouveau/privring: ack interrupts the same way as RM
479f8e736051fdec9e7acbd5569a1ae08b86fec7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
6234b8f191f1b86eeb0a5d5b4cc1f12eba90c556 drm/nouveau/mmu: fix vram heap sizing
6470a630c1cbbda2bf0868b0c8a51df9b0fb9214 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
64fe692f61101fdac2619ed08f640fdde5377528 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
7070b104636209c8a7b5c7b486213ba0bbcb6d70 i2c: octeon: check correct size of maximum RECV_LEN packet
84d1d43ce758b7b78e4c4695ff1c3a6f0e0c84c4 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
fc2d1c56aaeffb48d9c429cf63023d0346920f59 selftests: net: fib_tests: remove duplicate log test
ed8fab354091e44eee73baf2fcd1dfaf93af6ac8 can: dev: can_restart: fix use after free bug
10c993a2a5f308224239a9da3fc232bd9c5166be can: vxcan: vxcan_xmit: fix use after free bug
d28e36a78745c69f9d74f706eb8fc211543bea5e can: peak_usb: fix use after free bugs
be61c9352f248b18f42684cbb767dc3e90e799a9 iio: ad5504: Fix setting power-down state
2251a91ce9d1eea0aa9a656335246ff1501f5dca irqchip/mips-cpu: Set IPI domain parent chip
26f782cceb5d1df461a34a6b133bcc013eb7bf96 intel_th: pci: Add Alder Lake-P support
1d40b7b6a7b8608135cad92920c3f1c0749d91f2 stm class: Fix module init return on allocation failure
5a0cc96b8e4c8d53def7649f210b40159def18ad serial: mvebu-uart: fix tx lost characters at power off
477431bbc44d6b0d28170e2b550afb8908ca9176 ehci: fix EHCI host controller initialization sequence
a3f345070cd57d541ee68ed03797071f94e2ac36 USB: ehci: fix an interrupt calltrace error
5b3cee947c12c806c954a2769eb7809a4c45ffbd usb: gadget: aspeed: fix stop dma register setting.
1ddb4db1851fa09d3502789f47c2f1da9a60b851 usb: udc: core: Use lock when write to soft_connect
0d5d63cb496bd35c1bf124d8b5b577f7f3d932b7 usb: bdc: Make bdc pci driver depend on BROKEN
5d1e76a538e4514cd2c6fdd567f0f9c900b65491 xhci: make sure TRB is fully written before giving it to the controller
de72ccd8eb90abc6a608293fed8e8f16cc401c4e xhci: tegra: Delay for disabling LFPS detector
d5109a63b7e0904ce05a9fefb6ce598f25be9b7e driver core: Extend device_is_dependent()
b4567955892ed457b11565880e36281d4c14d771 netfilter: rpfilter: mask ecn bits before fib lookup
2d993b88721a914daae8428a677bebbd82750000 sh: dma: fix kconfig dependency for G2_DMA
cfa2933d354287ddc6e6a30baeb8488d77e3b9c0 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
21090db265cd6b4be44123d5d98fb48713bf2851 sh_eth: Fix power down vs. is_opened flag ordering
2942d105b94e42872cee0a32979af1d5f9efd6e1 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
bd33d8962dec017efe74ccfa78f891e28342721d kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
ebfa323582adfcb89eda8caa734592ab2ba815f9 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
fa78e3767edc6df9d22b3ac2bcfcb5fae2b47d75 udp: mask TOS bits in udp_v4_early_demux()
a31a9c034359755c44080897df35eac5868c67e8 ipv6: create multicast route with RTPROT_KERNEL
ddc7ec6837e2c1acf337e15ba5c7307c25892f78 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
800373103100f5dde48a19ecc55b8b24c7e57f1b net_sched: reject silly cell_log in qdisc_get_rtab()
7fbb4b0c106f1c2e6e7d436f1e7963544fb42d91 ipv6: set multicast flag on the multicast route
e146afbb7c594cfd9d938d946a342747dff35019 net: mscc: ocelot: allow offloading of bridge on top of LAG
68c71fa47b32faa66eb971b7f2ee6137a435d08f net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
2da77944b638686abbc9e6d32f586eede184a0f2 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2229365284-cf474dcb2ed2.txt

191799d65c7196834c291fdee7366c9a3c963551 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
88554c0003ca89a5522e5061f840ee8c804bd76e ALSA: hda/via: Add minimum mute flag
390e63bffe5f40fcc9af1ddcb3a3e20bfb1af049 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
13eb6a30c8b8dd85bc98b22fcee336b89200b238 dm: avoid filesystem lookup in dm_get_dev_t()
6d2b5fc870bd97caab42111347bfef6c8055c4cd ASoC: Intel: haswell: Add missing pm_ops
a29956c82a2edaa5473305d1ca609e0852ba6b0b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5403816f4f300592d7e4711547b2248a0fb4054e drm/nouveau/bios: fix issue shadowing expansion ROMs
edce369fee998ebda4ea04771cdb529dfc6dc1ce drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
2ccee347f0ef7f494a029761eb1e4ab830f84fb0 can: dev: can_restart: fix use after free bug
df89273e77122cae9b9cba93677306634aaa15e7 iio: ad5504: Fix setting power-down state
131129ee6b3a7ca7a64ba2a8000b02931379c155 ehci: fix EHCI host controller initialization sequence
346723b3de1f489323014b4b280a5fa7f199f1c0 usb: bdc: Make bdc pci driver depend on BROKEN
b36dc00a0d5352e2939d32ded00607d38a7f3a88 xhci: make sure TRB is fully written before giving it to the controller
9818b4ae9e66457b745c339ef6bbf94416b36d66 compiler.h: Raise minimum version of GCC to 5.1 for arm64
15d3922ec74abe34994917d6e85a8407aa298292 netfilter: rpfilter: mask ecn bits before fib lookup
8d6564f0fba5963deb9414db5b2db116860cb38b sh: dma: fix kconfig dependency for G2_DMA
5e6118811feb600f557f69c12b637972bf97be73 sh_eth: Fix power down vs. is_opened flag ordering
9680d092d246f2ecb533e4770dd32a4b921999aa skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
347e9c4a9f790f338aa5e9291ffdba717f736a2f ipv6: create multicast route with RTPROT_KERNEL
cf474dcb2ed263ca109c87b7b18c1862ac09e669 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43ec4b06716-90c32fdffc0f.txt

fa9f139e0ab85850ec2c5e8d2b60dbcd69cdee30 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a8735779ec3697a5c6891ca08276e42a4c77cce2 ALSA: hda/via: Add minimum mute flag
d7a65dd0ab1d383992f27b7abf51586d7e6b88ad ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
bd57da7acdafddb83622187da33ec0adcc9ed606 dm: avoid filesystem lookup in dm_get_dev_t()
b52ab576e17423be5233181ddf3872a8cb5791ae ASoC: Intel: haswell: Add missing pm_ops
e0f4486c4264465a72d2176a84132833abee4746 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
7fd0163a3be2f3ac9f57c25bf75cef84dd367d6f drm/nouveau/bios: fix issue shadowing expansion ROMs
c99ca2a3d7188cde6faf13c35976ceaa4f2213e2 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9b1a294feaf4f6659ec862f06c3486f85b2ef7dc i2c: octeon: check correct size of maximum RECV_LEN packet
cc94319a2ad313464ffb728dfb9e5fe5f58aef5b can: dev: can_restart: fix use after free bug
a1db181a79d5a32525589811381242c092064b9c iio: ad5504: Fix setting power-down state
0c1e8d197cebd5c87e58822cb193ab068cbd0271 stm class: Fix module init return on allocation failure
556e92885458ee8979abdd16f90a5ef6c3006183 ehci: fix EHCI host controller initialization sequence
5de25381524d5f8a55aadb1953e0c8f3536c618f USB: ehci: fix an interrupt calltrace error
14f3618c520cc84e0d12217cad480b63d2f65334 usb: udc: core: Use lock when write to soft_connect
d32f178a97815306ab49241b52facc54868c4ca4 usb: bdc: Make bdc pci driver depend on BROKEN
383df7aaddcbb16ad14a7b97d452fec374482c38 xhci: make sure TRB is fully written before giving it to the controller
0eebf6772bf45194a6b5f2db4e3ba14f00e5350d xhci: tegra: Delay for disabling LFPS detector
b43438e8ff7b3e04b87cd5bc3da5b6ae639fd75a bpf: Fix buggy rsh min/max bounds tracking
4706dfcb5ab66acfd90c959f3a04acb24cc8d00a compiler.h: Raise minimum version of GCC to 5.1 for arm64
1a3e21a4a18bc4cdfad20dd938579d7aeea826a2 netfilter: rpfilter: mask ecn bits before fib lookup
36a1d9be81d3d37d59104ac8d65167d0676c4b99 sh: dma: fix kconfig dependency for G2_DMA
a0db54754387291f84269182fedfd404fb3a0a06 sh_eth: Fix power down vs. is_opened flag ordering
cf77b308ca2e1debc6dfac52c1939582d5b8254c skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
de7c8717b7f1d095f0dda569517d94baf356649c ipv6: create multicast route with RTPROT_KERNEL
d0a4452d743e58e44c81dd84bf03cae98a35b8b3 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
90c32fdffc0fe75e5223a64fc7d1b259e917ea2a net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffaac36bfbb7-7697e1eb59f8.txt

a7eaf0a0f83a7614dcdd489cc08bfa340a985f3b scsi: target: tcmu: Fix use-after-free of se_cmd->priv
d165f2845b569cffce7bf57d1c9b55604b65b9f3 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
7c87c9f83ce69eb322ce3fb688ef54e39a449fef mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
521fb4cb87b238a4a46b065079f21beaf836e9ab i2c: tegra: Wait for config load atomically while in ISR
5d7235baa08736900a2c7deeaf729c98db73874f i2c: bpmp-tegra: Ignore unknown I2C_M flags
a7d93bf208380b79a4298d0466b44f9bdeb3a21a platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
ed6bc0d707d0d19666402bd4f389663c0b701138 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
e7b6fe3e564440ad5a316c1135410414ecac9d7c ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b56ad1cb3ca2e019b18b51e19790b9cbd3f4a29e ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
d24942e6f1bb17278fa006a88fb73643576f3757 ALSA: hda/via: Add minimum mute flag
88ad3c6b98d40f4bd60f66a97bacde6e042811e3 crypto: xor - Fix divide error in do_xor_speed()
e9f6893eb407e7823156fcf0cb635803b4b1dacf dm crypt: fix copy and paste bug in crypt_alloc_req_aead
4bef7de59996ee32c3cc4d8a54825ad0036b0f70 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
61ba421b7fd688b723fdf779835373013a5a6e4d btrfs: don't get an EINTR during drop_snapshot for reloc
fac5d5fa3fc57ebdd17ed1829d41d7591f60bace btrfs: do not double free backref nodes on error
6de7dd371da808b2d6343424a25017dea8b3fd07 btrfs: fix lockdep splat in btrfs_recover_relocation
c23fc7fe3fe809ad7393f87173e52fad650d1c25 btrfs: don't clear ret in btrfs_start_dirty_block_groups
83256e9b7858e15679dbcc22826923cff8dbb7fe btrfs: send: fix invalid clone operations when cloning from the same file and root
2f4c7fdf8a07fdae1339745a4774c860c0423440 fs: fix lazytime expiration handling in __writeback_single_inode()
1c5699a6ecae946dbd53ada070402a4ab75f9404 pinctrl: ingenic: Fix JZ4760 support
e63600d432a6d10de62aaf9e269b5db96f395281 mmc: core: don't initialize block size from ext_csd if not present
1c99ad644b660a80bb29ca95b7f17accd33d0e3d mmc: sdhci-of-dwcmshc: fix rpmb access
8cb0ab98cc59e31dd48a71ee3d4450f2d0fa1eb3 mmc: sdhci-xenon: fix 1.8v regulator stabilization
0aa55f2652bdd102eca8357c06375e1b959a9e58 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
4b72d53e944b034aa3dc8a9d2405352ed33d0185 dm: avoid filesystem lookup in dm_get_dev_t()
b09d5088623ace7fb49573bb7434af6a9029f4ab dm integrity: fix a crash if "recalculate" used without "internal_hash"
67ec519d1720119a973a70a856146a8ebdd684d5 dm integrity: conditionally disable "recalculate" feature
7d95e07a1bb8205ddf46f6be8c07e58ea0183e41 drm/atomic: put state on error path
78f6598ee609c450ae600bbba82b7e1dfe74566a drm/syncobj: Fix use-after-free
34720a4791a3b7a173196ca193ccdb399fa80b42 drm/amdgpu: remove gpu info firmware of green sardine
fe9940159fe1ce81c5493f6c5b253220133c872c drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
583cd8b0416cd9e78eaba53a5722648616bb6eb5 drm/i915/gt: Prevent use of engine->wa_ctx after error
a7e181f8ff2389facef1bedd54a8ecdb3f8cb349 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
a3d8536cc1970ae6c4d546230718123b486a7d6c ASoC: Intel: haswell: Add missing pm_ops
9c71399e5448bbff34353ad4482500e2f3415755 ASoC: rt711: mutex between calibration and power state changes
c46d02c87969ae6766a0aa29b971104997813602 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
099419e1b5de66503dc7860dde65f0de5a822d2f HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
d0f42cd070176fe4c9b10bf62e37afa0f355e2d7 HID: sony: select CONFIG_CRC32
6e0ee40898258bb5c0ce6e2f4b3e7643b76f6e57 dm integrity: select CRYPTO_SKCIPHER
0153bf221b490257209100ab90efab0489634245 x86/hyperv: Fix kexec panic/hang issues
950087f1f1b074771a32074c2c44ee5fee44d99c scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
3224fe116c7eb9592159d9d5f05548c062110633 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
a282ea2c9a1da3b16da0d868257040a35bd311c0 scsi: qedi: Correct max length of CHAP secret
1589400883d0c6699e29150b53e7c504cfb04982 scsi: scsi_debug: Fix memleak in scsi_debug_init()
5926f987fdd8510527e0d8c16811177909fe8ae4 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
f1a9b4e814ff10141393d47ca30826b6ef1deb6f riscv: Fix kernel time_init()
478972e1220be2291a6e3668af85ad1f0444a25f riscv: Fix sifive serial driver
54cd52891b130e3462c6a602395cf24acce34a6a riscv: Enable interrupts during syscalls with M-Mode
8fa8f0f5989246c8e59f7382a97854dd6cd05921 HID: logitech-dj: add the G602 receiver
4d4ae2ae2e69b61c6cb1686204c405d5a681c198 HID: Ignore battery for Elan touchscreen on ASUS UX550
1a285c259fc35b116f320cb0f4763289054a4691 clk: tegra30: Add hda clock default rates to clock driver
0bfc0a95edc6b1cdd4b40a8fdefa3c4f3b8b8935 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
bb9641db3fb6db2cd418aebd42b453347868220a riscv: cacheinfo: Fix using smp_processor_id() in preemptible
f0587cf1475ef68b97cc1531030dfb2b0dfefee3 arm64: make atomic helpers __always_inline
17d2bd14a80b47b1a367cf346b8768d5a6b2b6c2 xen: Fix event channel callback via INTX/GSI
5cd63bae4645fce1912ef3d857f741c44e940c2e x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
f1c001001706b65fa5fa5cbcb887e8b1f0984f75 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
6ca7add8fb6752bae88fd24ceaa06e3b4f64b093 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
0cc159f70bd592e4776f24fc824a6a5acd4b8f23 dts: phy: add GPIO number and active state used for phy reset
d91bdd430c81ff34179ab56d317889568384bb2b riscv: defconfig: enable gpio support for HiFive Unleashed
4dbed660803c49b4db3c194c94926aced261c9cd drm/amdgpu/psp: fix psp gfx ctrl cmds
44ad3cfe63cd1f2c48fbec2c2ec632e543f6850b drm/amd/display: disable dcn10 pipe split by default
fd1055e5ffa9a47b22a5a59fe226e9067249c4ef HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
12609a48f5300802010165a3b946e20a647d293f drm/amd/display: Fix to be able to stop crc calculation
fa237909f20d0dcb55fda038281f27d2dfaa2a03 drm/nouveau/bios: fix issue shadowing expansion ROMs
6ed93ff33c6213343818aca62ec755f47280218c drm/nouveau/privring: ack interrupts the same way as RM
73136911eb9aa073c40ef18c6194eed6134aae3d drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
1bc7093c76e56fa892e0dbafe8c8021d79dc1021 drm/nouveau/mmu: fix vram heap sizing
c3dc19e68bb4dfdd79254efb56fc10debce0958a drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
2f4b6c988a10f3f26f418f863fa8e0fca300377c io_uring: flush timeouts that should already have expired
6d154c47cd54b54bb2c8e12da3738e0323c0148a libperf tests: If a test fails return non-zero
30f191941bd7e4297053121c3590770efbd223f0 libperf tests: Fail when failing to get a tracepoint id
2a6d4786d78d2549f58b53ac770dd2b4c530de30 RISC-V: Set current memblock limit
a40c4e1a7ac581768011c98a27c5ff8a05e36a0a RISC-V: Fix maximum allowed phsyical memory for RV32
e485f6f5cdb0045f450bde4dacb2056a1664eb22 x86/xen: fix 'nopvspin' build error
066dbefe1af5c7571ea51613b964a36c2bd73689 nfsd: Fixes for nfsd4_encode_read_plus_data()
18ae0e504e7c173623f0c8cd94dad94977268c85 nfsd: Don't set eof on a truncated READ_PLUS
d5a78a8dfaa5ce9ec6ef80435aa77f3998b05fe9 gpiolib: cdev: fix frame size warning in gpio_ioctl()
e97b163d4270e82ca298db860c16a125192e8359 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
c79af3e65beba027131cd48d95002fb99b3f0977 pinctrl: mediatek: Fix fallback call path
68e76ba13f90b86d2075620154c21d05541a49b8 RDMA/ucma: Do not miss ctx destruction steps in some cases
6aeb3bf6206c2ea6d5708b84f14e2a4f6cfa8b70 btrfs: print the actual offset in btrfs_root_name
3ca779430a8fabb348ac64ce52a81e392b82f50c scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
f4c4b3d7cd0f4af7216444bfe3fbaabbf122ad68 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
c0689bbb48fa2f53e36a81d3460b9b818ee066d8 scsi: ufs: Fix tm request when non-fatal error happens
d93acf532c7d2ed7e980bc2a670fab90fb3049ee crypto: omap-sham - Fix link error without crypto-engine
c19563b3df0e17859dea1f617248df2fc87efab7 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
35791a7c3103eff3b018a899cd3b9802facc4f1f powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
2a0036f5a3a9df931abe8dded3a82c2f16144067 powerpc: Fix alignment bug within the init sections
07f5e2b0d8354986d2e7d27869542703e5d8a6f7 arm64: entry: remove redundant IRQ flag tracing
dda374052596644cecc6fb6d9a973d4718ce51a2 bpf: Reject too big ctx_size_in for raw_tp test run
6cc178edf57eb704e340a78e8bc1df3c905e6658 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
8823cc40ea2272b08fb8f3fa25b1ae5a33f7b4e5 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
841390f9cb682cf56d3c5b1bfa1babe62ab1111c RDMA/cma: Fix error flow in default_roce_mode_store
9af48f4e09937bfa176606234bfef25670184eae printk: ringbuffer: fix line counting
4e6b31f83beeaa07a94aec8ee0125829f0e1944a printk: fix kmsg_dump_get_buffer length calulations
fcdeba6fa7f82c66dd731231c06dbc160af87756 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
af809c15516c5a4a222bd60d58a62c61d882d3e6 i2c: octeon: check correct size of maximum RECV_LEN packet
07c27871d4c9a52a005ab50e9bb51f67fdfe1097 drm/vc4: Unify PCM card's driver_name
625ee6433f7c9d7904d57bb2e9a02689579448c1 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
0dfa15a2396c9f8a257c61379e33071d61088c5c platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
be6c71aad72e0873f4ef7c53cc659cc8f6f193f1 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
34547c180a8b288d3ae3da21ce64ccea1d074533 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
fb966d11507c4432d266f3c5f47db1dbc387baf2 xsk: Clear pool even for inactive queues
0decb31ba731c35691565e04a8fdb241e0c50477 selftests: net: fib_tests: remove duplicate log test
0537d8607883503b891bc06a8c1ac4815558f608 can: dev: can_restart: fix use after free bug
eb23e80e71fed45929cac62de521d9c11bb3a5fd can: vxcan: vxcan_xmit: fix use after free bug
65594a3aec7b48b6b92a350d2144e8fb26508005 can: peak_usb: fix use after free bugs
fa2b2325bea8d4d292dcf9574593e67a26c42d60 perf evlist: Fix id index for heterogeneous systems
f6af98aeefb3c8addd4723af4a24ec3fa11fdeb2 i2c: sprd: depend on COMMON_CLK to fix compile tests
4e704959b6938040fbdc164a90fa9fa4aa6ac43b iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b893646f1e7a5332a26a6e509f50d665886aff3c iio: ad5504: Fix setting power-down state
36ceb791ce9031c1a6ab145acbabba50ec547c3c drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
343d996a0545cae7fdc34fba32119d18fab2ec70 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
01d62ad7235b8cbf11b6d8a6c57899c6d2850499 counter:ti-eqep: remove floor
f3d137dfab7644cad1e34d919cdd78f6f8fd5835 powerpc/64s: fix scv entry fallback flush vs interrupt
5d7db72cc25ec341870b747890adb6db2256662a cifs: do not fail __smb_send_rqst if non-fatal signals are pending
14abb5fec5952a10a1bd1e1b5fda07477f1ed3d8 irqchip/mips-cpu: Set IPI domain parent chip
330c8aaee982378fabcb416ea3b03a3942597eeb x86/mmx: Use KFPU_387 for MMX string operations
779af1db9ad233d32296ee18e950a8f348e4cbda x86/setup: don't remove E820_TYPE_RAM for pfn 0
b409def53463d08a5f0790beecc0cb6dbb092900 proc_sysctl: fix oops caused by incorrect command parameters
4120c506a2c614c54323aeaaa8fc282274d1b124 mm: fix initialization of struct page for holes in memory layout
8fdbcceb9f00632a03afbbfc49d83ac9ee0e2c39 mm: memcg/slab: optimize objcg stock draining
c63dbafbddff0147b5b15f8ec8b2891badbe85e5 mm: memcg: fix memcg file_dirty numa stat
417272a07024fa12831710d89f7076f5e4d5a559 mm: fix numa stats for thp migration
7306720394b91f94623d0dd33ac9ec1edc6a8df9 io_uring: iopoll requests should also wake task ->in_idle state
5f0e7578a41df5ede301a3b06b893cba73ec1bf7 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
3211f7a69bb26f58507c1c3e6f8e91cb128a2395 io_uring: fix short read retries for non-reg files
108e8c70bbcd15c894cff742aa915d6211e9f59c intel_th: pci: Add Alder Lake-P support
311706ba0423790b6012295dcc622c10b6dea247 stm class: Fix module init return on allocation failure
7d3db5d0e11a52d73d81c51bd2b2bff65ecf464e serial: mvebu-uart: fix tx lost characters at power off
82406542f4e9abf86d822be2d54a2486a170b493 ehci: fix EHCI host controller initialization sequence
375679492cd08e301a246fcf4f414049a331f80d USB: ehci: fix an interrupt calltrace error
4e959de7310ae407f08eb3f6fadf3d76cc157e31 usb: gadget: aspeed: fix stop dma register setting.
b6929c8c89129943cfd1630bc0d53491ceadeae5 USB: gadget: dummy-hcd: Fix errors in port-reset handling
f99b45ce20fc21b3af15d515f1e2cd23bdcf2ebb usb: udc: core: Use lock when write to soft_connect
f84ea7ab201dcfd0350f887fedf7d3e452b4b415 usb: bdc: Make bdc pci driver depend on BROKEN
b08a76644e075c5965ec593cc712bb5ee86f1ad3 usb: cdns3: imx: fix writing read-only memory issue
ab0ac93e4b50285345ccc84cc04297654c46e34b usb: cdns3: imx: fix can't create core device the second time issue
326f18869081fc4f0bfd1edad481dc3a3e6bbd24 xhci: make sure TRB is fully written before giving it to the controller
9d763c96593d9a953c95218e75fed718bdaaa552 xhci: tegra: Delay for disabling LFPS detector
8c126d5fc0578ac76e55018d93636ed63b4a6677 drivers core: Free dma_range_map when driver probe failed
9f063c9528846cee407cb07fc8dcb6865ff87dba driver core: Fix device link device name collision
ffb036dfdc5463fac797a1a1ecf072ccb5f358be driver core: Extend device_is_dependent()
35330687ab0241d8acaa93671041f8703976ad78 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
60796e345f6fa3fee43adff38b942b4228ab2f21 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
271b21a4bf18430e9e26be3c869a9dc77b372f09 x86/entry: Fix noinstr fail
2d90c0143908b722c306e6bcc9801534fecec9a8 x86/cpu/amd: Set __max_die_per_package on AMD
263f6b2c6c1e06e67f394964456c983bfc3240d8 cls_flower: call nla_ok() before nla_next()
b31e08055a6c8714418ad365e0d6d228e65c901c netfilter: rpfilter: mask ecn bits before fib lookup
bb57462fd21a68d46e3bcad6f47d06fc97158504 tools: gpio: fix %llu warning in gpio-event-mon.c
cfe288f9707be8e6464063a67228608c72e03b07 tools: gpio: fix %llu warning in gpio-watch.c
e46b54d818c9c1c0da24c5118c171af77dce9dc1 drm/i915/hdcp: Update CP property in update_pipe
6c5d9b0c27e2a651b4df3e16941ff3adfae27839 sh: dma: fix kconfig dependency for G2_DMA
bd198c84e5d8f513a5a4e479b9db6767e6b708fb sh: Remove unused HAVE_COPY_THREAD_TLS macro
80efc11d8c94262d92799304a9b5940012dc0b52 locking/lockdep: Cure noinstr fail
c0290dfce296cdd6d931ce9ed2ab855947fbc90b ASoC: SOF: Intel: fix page fault at probe if i915 init fails
2a0fefc0998d396cce07c7e573ee3f013866c0ec octeontx2-af: Fix missing check bugs in rvu_cgx.c
226fe92e93ded9b106be1b53f284dca849e9de74 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
6ae38f16ddfd8e1841c2118ec48f4fb06d73d2eb selftests/powerpc: Fix exit status of pkey tests
b0ddd1612d9c0aa474bd0c25dfe8fc132c1dff54 sh_eth: Fix power down vs. is_opened flag ordering
b4d731967103824f52bc8c4e9a7e170b709d5b65 nvme-pci: refactor nvme_unmap_data
25d38e7f3f9d26957270ef424f442327c2092d65 nvme-pci: fix error unwind in nvme_map_data
13b46e1f24bd6b1bdcfe4331eb278913ebb23553 cachefiles: Drop superfluous readpages aops NULL check
89cbe1474777603ac166efa41bab9c54e5edec17 lightnvm: fix memory leak when submit fails
ee59b7f4d509b17c23cb599090929cdc74ce1e97 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
97e5c8634156fb8d6c03fde70b9f132fa2704f9e kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
16ae25205a11b4426489be72b3eb6cde83566eeb kasan: fix incorrect arguments passing in kasan_add_zero_shadow
de5d89c5ca50803fab3b9d229bc77d18c5253dd4 tcp: fix TCP socket rehash stats mis-accounting
9d57c46edfa4b0e36845061a689ee9f8e0e814b2 net_sched: gen_estimator: support large ewma log
02ea26e244ca8c0e961ea463917ee396cd70e767 udp: mask TOS bits in udp_v4_early_demux()
e4becd9f81dc4aac6ebcda27b96b83214baaa4f6 ipv6: create multicast route with RTPROT_KERNEL
d515a193a1c5ce244a5785b32d363fbecab371c8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a41a43f612d87d8c97e0caa64b6b587d5f882887 net_sched: reject silly cell_log in qdisc_get_rtab()
b5f2d60e28eec6aff4af2f020dba47677444cf48 ipv6: set multicast flag on the multicast route
e141b6928e230798e1313ffaff5ab2e208f0b4bf net: mscc: ocelot: allow offloading of bridge on top of LAG
6a19bbc05d6a21070ea655c5fd2219a95e757e73 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
29de587c7a0d6067af0e61604b2c1354a84134bf net: dsa: b53: fix an off by one in checking "vlan->vid"
1276c20c0ec43b2d8c38268948a511d551ec8a63 tcp: do not mess with cloned skbs in tcp_add_backlog()
7e487c2f1c565841de3ed159d52b25bda05423dc tcp: fix TCP_USER_TIMEOUT with zero window
618493ea4774430747b1954c62dd8622a1e48e56 net: mscc: ocelot: Fix multicast to the CPU port
add8816f4d8107a05007cd9a6886bb562de2657a net: core: devlink: use right genl user_ptr when handling port param get/set
258450e8f3de223782cd235b61bafdb4d169700b pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
f348edeeb1085521fe54fc5ea2f0c8fb316a9755 pinctrl: qcom: No need to read-modify-write the interrupt status
fb36a5375a7a7dd09155e7d03d26ffa1a3600f2e pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
4c6421b9ee1e284f152a69d2348856c9d639243f pinctrl: qcom: Don't clear pending interrupts when enabling
1972cbee1e94861c5a4275a90f001afe2a032e23 x86/sev: Fix nonistr violation
e044737790a68aa04990089c521b3ad5bdb63998 tty: implement write_iter
64e91658fb19f85572702caf3743a406485a9b43 tty: fix up hung_up_tty_write() conversion
31aeb7b5a03eaaebf3b28eb9c40c7522efce8146 net: systemport: free dev before on error path
fe6147294a82d0bf74d14f003378dc232df065c0 x86/sev-es: Handle string port IO to kernel memory properly
898f8755002f96b262847408564a47a1b7a74fb9 tcp: Fix potential use-after-free due to double kfree()
b99ef5d984ac5d3db150cf71777c98fb30c436bb ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
e523363a67e6549f757f95a0c85c7da439c39f44 drm/i915/hdcp: Get conn while content_type changed
ce4ba49608383d102e052ae2245439b670cd960d bpf: Local storage helpers should check nullness of owner ptr passed
64514387b38e5768aa265a9b7a0a53489ba7ff07 kernfs: implement ->read_iter
7173eb6e3b62ecd5d70d14a7fbffe327dd8a9b45 kernfs: implement ->write_iter
31ae08c8fc70543d03860b894aa05208d36dc7d1 kernfs: wire up ->splice_read and ->splice_write
7697e1eb59f825c3808c1f23eaf22eddb7b44ff7 interconnect: imx8mq: Use icc_sync_state

--===============5812926785982228665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7847173f450-e83e03187dae.txt

b765ed3ca8e64b68d11c767e2ef4651945e780d0 i2c: bpmp-tegra: Ignore unknown I2C_M flags
75eda30b8e58abf34cb1a595284e3e841987218a platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
4e34fe9e786f37714d2b4b866bd435ff4aa7dab4 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
ae9e2bb1bc3bb7ece8ad60bd40c3a3faa1c31fc7 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
82acca062cca51ec9f06dd2fd506c8c87134ead3 ALSA: hda/via: Add minimum mute flag
134cc2a5f682e02a252ef9ea1a0c021d4f625deb ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b81045f11cd030f36d4a41c0e081778e106defee btrfs: don't get an EINTR during drop_snapshot for reloc
a44116c1f4eb3d3a5b44aeef5ff1c391e76868bf btrfs: fix lockdep splat in btrfs_recover_relocation
4bebecc4c02ce700584bf1e024fd19bfe3ed0524 btrfs: don't clear ret in btrfs_start_dirty_block_groups
c9c8e65ffa7ed2490c726181e76c4867fee4a2d9 btrfs: send: fix invalid clone operations when cloning from the same file and root
a35b142f6965109e95217bad6120fe922ea68b02 mmc: core: don't initialize block size from ext_csd if not present
8b0ad7a1220198add73799c1ebfdde4f9f7a9659 mmc: sdhci-xenon: fix 1.8v regulator stabilization
772261727fde0df1535440e67ebfef63b0aff006 dm: avoid filesystem lookup in dm_get_dev_t()
cbdfdb73650b20d3885b776f7cce5687ef459c6f dm integrity: fix a crash if "recalculate" used without "internal_hash"
41ba151394b650d44a04a8afa3c842c734b7c20c drm/atomic: put state on error path
27ecfa2b1c0ad18228b8930d6a2df8ad54ce81a4 drm/syncobj: Fix use-after-free
f514839f5d51037775a299b4792673c00ca316dc drm/i915/gt: Prevent use of engine->wa_ctx after error
491696a7e069adca81b32416b083b7bc388d7749 ASoC: Intel: haswell: Add missing pm_ops
8af446e7c815fb72f882146fcc5a9bada0ec46c9 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
91731e85eef5efba2ca2f405d89de4998448792f dm integrity: select CRYPTO_SKCIPHER
c0ed93002ab6bda46d9695b12efbbb8a787fb91d scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
18d5d0bc7fe462f5ceb985ac26d2e661272cf5ac scsi: qedi: Correct max length of CHAP secret
4c81fba70c72ff40ede19be38ac674fa649b65a1 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
ad6dc82ec103fb106bb85991a9381edfc47412ba riscv: Fix kernel time_init()
0a57db80cd5a46dca0cd897b3a696d359ab98af5 riscv: Fix sifive serial driver
32fe9cf4be670b480641dba6995cb5eb8ab183c0 HID: logitech-dj: add the G602 receiver
d185dd5dddcd077d21bbea4f7284693b3795a6af HID: Ignore battery for Elan touchscreen on ASUS UX550
74aaf82554403c7d4b450950e3182634d4caa6ad clk: tegra30: Add hda clock default rates to clock driver
8da6414df8052c9545c72661db0774d603d6c2f7 arm64: make atomic helpers __always_inline
a805de450a4d9d28ac020ef00793ff95283495f7 xen: Fix event channel callback via INTX/GSI
4ab3b76a183fa5e6c144be25f8357eb7a1f0798b x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
804298e43b4f3094100efc9c81583c7c78589c80 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
4ab2dcb07c94233243ee1a65e3abd5bc723a4916 dts: phy: add GPIO number and active state used for phy reset
8a7de9b3b640cafc57b757d8c148e0057881502d riscv: defconfig: enable gpio support for HiFive Unleashed
aeef64ff3362a45c15d01a0e87d9f9a996bd9660 drm/amdgpu/psp: fix psp gfx ctrl cmds
a5f6ef982a22889b308f1663f6f181921bcff57a drm/amd/display: Fix to be able to stop crc calculation
8c80bd2c72964cf083dd0ec33733b617d27a15c1 drm/nouveau/bios: fix issue shadowing expansion ROMs
98babd24c91195958a4ba205220cc393e5d4f523 drm/nouveau/privring: ack interrupts the same way as RM
d2e7d6d1d086b5e3fdaaa28070303e2bc0fd0beb drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
e9c96124c5769f8b4857d85902a5610217041149 drm/nouveau/mmu: fix vram heap sizing
a2f29ca2b72212e9c2fb32077298e5b2edba2a97 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
0a236b0e325351d9def111eac3bdb3a55398be5b powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
a0cccc8edadca7690db88909e0a586e0a71fa02a pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
b04b1a847c0aa36ae564c7020a1724a49af0c72a scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
1ccb912442959f0ecca0975bc64f6995ae55bee0 powerpc: Fix alignment bug within the init sections
f833f936967f9551be79d7cd34031694aa93a5a5 i2c: octeon: check correct size of maximum RECV_LEN packet
30b79064b65267d27acc8a87e851df78a72e07c6 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
cc47409f21456d116b3600da44265e79b143e3f5 selftests: net: fib_tests: remove duplicate log test
1eb1326193088c329ad7267a80dfbcbd2a2358c7 can: dev: can_restart: fix use after free bug
ee774843dd17520f61f2900e13fcacb5863090f0 can: vxcan: vxcan_xmit: fix use after free bug
0aea9d42610bf46335d8700ebed6aa556d3578e0 can: peak_usb: fix use after free bugs
4792b7d21ba5eb9be89b6b65ee517b335197c630 iio: ad5504: Fix setting power-down state
2d5c7cff8c0fe8d1ee973e9d9defa87de45b545f cifs: do not fail __smb_send_rqst if non-fatal signals are pending
00946f11fe695fbe585375791caf226504bbe661 irqchip/mips-cpu: Set IPI domain parent chip
0c35d0fe878bed6da881dd19075f3835d16fc286 x86/mmx: Use KFPU_387 for MMX string operations
250c5f579ce4277cc417b27b8e1e79126a64dbe1 intel_th: pci: Add Alder Lake-P support
8ec2de1ffdce854481d8086e160511ff56318266 stm class: Fix module init return on allocation failure
416276ecb084cb93ff74a71bef67f26837825744 serial: mvebu-uart: fix tx lost characters at power off
6d4001c45839aa043e0ad5fcdf0ff8fa1abe2c57 ehci: fix EHCI host controller initialization sequence
829cf94d51cfd8f21ac58589b8e00e01d1a59816 USB: ehci: fix an interrupt calltrace error
809d911241fcf270df7c5b3495afde84465ac65a usb: gadget: aspeed: fix stop dma register setting.
7119ce413fca72bbb03a6f0ba7ac8cc91aa8211b usb: udc: core: Use lock when write to soft_connect
50870c6dcd03025e6f0e9b14f68e0a3541cf28f6 usb: bdc: Make bdc pci driver depend on BROKEN
b335e457d5421a3c7fe513297c757496304dc8b8 xhci: make sure TRB is fully written before giving it to the controller
7c37c6982dcfe2aadbd278aa53b269864879862d xhci: tegra: Delay for disabling LFPS detector
1011e7d2e27efd19d74a1cd6e4ad1b620ec61fb6 driver core: Extend device_is_dependent()
553c9fff1f64773f1b023361e51d27f8a1a44335 pinctrl: ingenic: Fix JZ4760 support
bb3e27bf649c4fb8022afc85c48bb9de2663f9c9 x86/cpu/amd: Set __max_die_per_package on AMD
6e063cf2bd8a07bf8787b800d850eacdbed24104 netfilter: rpfilter: mask ecn bits before fib lookup
d41b68e49539c043b6ec62bc541cb8c29c49503b sh: dma: fix kconfig dependency for G2_DMA
808d63c5a6a2e1c853e6b85bdc269482bb99159c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
a1412d772035999e21f739187a084a2dc66b2668 sh_eth: Fix power down vs. is_opened flag ordering
7c88326da869b151b638a7b22077a9500d600873 lightnvm: fix memory leak when submit fails
b91327d6da6be3908920c97b9c4f3ac39cd603b8 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
993518a7b92830b81550dc84265aaea15291c999 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
6eb85625ff5cff6a3035801e235d3b2272d9017f kasan: fix incorrect arguments passing in kasan_add_zero_shadow
59dfab9dd2f5d5a9f24d967eff4fd7f263bb3b8b udp: mask TOS bits in udp_v4_early_demux()
8d709b0da9bd996e4f24c907851a72f1c576f5f9 ipv6: create multicast route with RTPROT_KERNEL
24973ef8945751da06cb1bc6439256a9f753da57 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
06d0235b5871c2fa75dd6c3c223fc31d551899a1 net_sched: reject silly cell_log in qdisc_get_rtab()
c70e7d8a097b8d0f084f7f1dbda229d36486feb3 ipv6: set multicast flag on the multicast route
b2a80ada22d2cddc4c26b8bcda47ae863654947f net: mscc: ocelot: allow offloading of bridge on top of LAG
12c3f5b8a6e5490e7e26a53e991e03bc997f3d59 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ced3d6a27aae029799d3ff31f893f2a6f2c78bdd net: dsa: b53: fix an off by one in checking "vlan->vid"
1fde327005f9af321a7fa738ab2d57a87e08dd70 tcp: do not mess with cloned skbs in tcp_add_backlog()
e83e03187dae21768c70c0c91360d0cbd7b3c8af tcp: fix TCP_USER_TIMEOUT with zero window

--===============5812926785982228665==--
