Content-Type: multipart/mixed; boundary="===============6232207514224276202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jan 2021 08:31:35 -0000
Message-Id: <161164989565.10369.10281045183701384679@gitolite.kernel.org>

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a70ec33ca008d10f4ff75d88c4675dee3ad97709
    new: 01007812fa0c1f7a66f0f707f75b5f5577d35dcc
    log: revlist-a70ec33ca008-01007812fa0c.txt
  - ref: refs/heads/queue/4.19
    old: 2da77944b638686abbc9e6d32f586eede184a0f2
    new: d527eddf87657ee4ed4a87b4919bfb86a41231b5
    log: revlist-2da77944b638-d527eddf8765.txt
  - ref: refs/heads/queue/4.4
    old: cf474dcb2ed263ca109c87b7b18c1862ac09e669
    new: 3a5dd8cfa7737795db61b79361b1a063c49febc7
    log: revlist-cf474dcb2ed2-3a5dd8cfa773.txt
  - ref: refs/heads/queue/4.9
    old: 90c32fdffc0fe75e5223a64fc7d1b259e917ea2a
    new: 43c23c4d7a14ce62c37d4bdb1cbff3396a2b4b83
    log: revlist-90c32fdffc0f-43c23c4d7a14.txt
  - ref: refs/heads/queue/5.10
    old: 7697e1eb59f825c3808c1f23eaf22eddb7b44ff7
    new: c4c038269e6dd55925b277b66fe41a23532d40e7
    log: revlist-7697e1eb59f8-c4c038269e6d.txt
  - ref: refs/heads/queue/5.4
    old: e83e03187dae21768c70c0c91360d0cbd7b3c8af
    new: cfe333965c57501368b57e6a485f51737156a4b6
    log: revlist-e83e03187dae-cfe333965c57.txt

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70ec33ca008-01007812fa0c.txt

9c359388e3ff6cf53be2e3e7b7963321d2e4d05b i2c: bpmp-tegra: Ignore unknown I2C_M flags
d9d7e2fa335465fe22e9296f6b01d7cc76c195e6 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9383ab7d2be053f30293d07b3a894ab97084f0a4 ALSA: hda/via: Add minimum mute flag
72ad28de812f659a1a30fa55926e308c1fa9d9a5 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
219ad94db0a85726f10f222f94a3d5a829d8a57a mmc: sdhci-xenon: fix 1.8v regulator stabilization
182399d5e232269866de95f72cd856c3efa471ea dm: avoid filesystem lookup in dm_get_dev_t()
2fa4631c010a905c3ff0b0c07014b7d5c9ab0e1e drm/atomic: put state on error path
eac01e5fbd78440cf101804242b9e2766fac8658 ASoC: Intel: haswell: Add missing pm_ops
7f2f2b54ca51aa383f3199ff2a2e5c235923ea4f dm integrity: select CRYPTO_SKCIPHER
72d0af359f49c452320f79a73b39ffdb16b3023b scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3037818285d546626ac4636e21ff535c74063d49 xen: Fix event channel callback via INTX/GSI
685a191801201c1fb711a6b26f4edbe68e8db159 drm/nouveau/bios: fix issue shadowing expansion ROMs
aaba4775f148a0c2281b9044a206dc964ce814d0 drm/nouveau/privring: ack interrupts the same way as RM
0ad182eea381cf39fd834d01780666d604b42cd7 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
e3402e34d0de402372e1ec6e298c8c5793f82d12 i2c: octeon: check correct size of maximum RECV_LEN packet
07370618ceafeeba79deb3d79891c80de290d658 can: dev: can_restart: fix use after free bug
201a84b05ce9e4220d79a9321e2017989b6c13ad can: vxcan: vxcan_xmit: fix use after free bug
52e1b4436d548b0b4dec0b9b2e03b95e2fba8c36 iio: ad5504: Fix setting power-down state
3e84fa7a1d5393098a72d03fa3a7b74e02f20201 irqchip/mips-cpu: Set IPI domain parent chip
6e2b9a745f6d56e447647228c5692cb0949f6555 intel_th: pci: Add Alder Lake-P support
b6017664215b8ee1c011cbd952e7a46f8da77d3f stm class: Fix module init return on allocation failure
4c43deacadd64eb647b2195e8742aa165711ee44 ehci: fix EHCI host controller initialization sequence
739a146b0e3f0be9e43dcf9a2d8a07cb942f77f0 USB: ehci: fix an interrupt calltrace error
44cd80724975fe4d795e823a177b43e06af1530d usb: udc: core: Use lock when write to soft_connect
522e9bc2b4971aa69b928f76bf527ed6b3d10725 usb: bdc: Make bdc pci driver depend on BROKEN
77beff17503757e84ef74e2cded0b32529109432 xhci: make sure TRB is fully written before giving it to the controller
c8db780e623353d89ed03b62d8e280e569f2cf51 xhci: tegra: Delay for disabling LFPS detector
2d9c312305c6ad3954855f6c8df2a79b7c09dd16 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a1d1c723d910109f77f5f288ad8125babe63bf5d netfilter: rpfilter: mask ecn bits before fib lookup
2220d8a24c6a9af63bc390b1f6a1465e1fc62a3b sh: dma: fix kconfig dependency for G2_DMA
f510f352806b6449db30db6f35be0dc4e8355ba6 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
e51e00a1e0d603cac5fa3a604dc1fb19ace65a72 sh_eth: Fix power down vs. is_opened flag ordering
5c1789568e0258a2ae2ec4b8f7b16f661630e273 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
05ab8f2d20ba310ccade11c3275d15443ac3d2d0 udp: mask TOS bits in udp_v4_early_demux()
8cf346cba0d00672659553116f86e92f177762f0 ipv6: create multicast route with RTPROT_KERNEL
a801b9d3e1b0eb53d878339027ae18c58d0b9fbf net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
01007812fa0c1f7a66f0f707f75b5f5577d35dcc net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da77944b638-d527eddf8765.txt

363a2aaa8f883dc9d92f81ebc74f17235d498401 i2c: bpmp-tegra: Ignore unknown I2C_M flags
d6d88051b9edd4262195cdd9aced6b16ae709016 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b521c608c655b3ae545aa870e544ccffb48f84ce ALSA: hda/via: Add minimum mute flag
70c8e9aeb19950771cfd54826752e0e1f4e3c365 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
7dd1641da5b91c4d78f095decb3bae7ef601fd55 btrfs: fix lockdep splat in btrfs_recover_relocation
0dc0baca4c132459e0d4902c25307d7dbfaeadca mmc: core: don't initialize block size from ext_csd if not present
57fe043dbf12ad6d888f69c870d0d0914afd95b7 mmc: sdhci-xenon: fix 1.8v regulator stabilization
d20b371a51e79e61331b59092ffa3e609f7fd10e dm: avoid filesystem lookup in dm_get_dev_t()
7a553387a0c21b023ebca932118eb6e92ff91511 dm integrity: fix a crash if "recalculate" used without "internal_hash"
5deca962eeae1f3db23f2737cb4520328084b7e8 drm/atomic: put state on error path
4ad7468ce4495f05db6f64a84fc610af840a503e ASoC: Intel: haswell: Add missing pm_ops
65b6af72a03c70f53e3c33c1d2b47d067a04fd03 dm integrity: select CRYPTO_SKCIPHER
8e4e6b27247411d69ae76585dda07778a1a8022f scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
a867d9484b8fee3b7492caeae35f8ffd3ccdfabc scsi: qedi: Correct max length of CHAP secret
12f6852004f3b480e89e0f4458ca624db52f21c2 riscv: Fix kernel time_init()
9b6d0de06494622a9550d46275e1d2fc9c798aa0 HID: Ignore battery for Elan touchscreen on ASUS UX550
801715e18b53a8865e9b18abd55fc6e3e81a42f8 clk: tegra30: Add hda clock default rates to clock driver
35ac2d217025f842984c5e84dfd110b21f763edf xen: Fix event channel callback via INTX/GSI
5524ac5068b96c9ded6950e23cb2d18d3e37d90f drm/nouveau/bios: fix issue shadowing expansion ROMs
f5932770e522f0b293b2877697d6cf5041a27e8a drm/nouveau/privring: ack interrupts the same way as RM
7fba1eca60f5b0ab0a8505b396039510adb23c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a9f05dfc5c2aec924cd03fa23dfa3a4559956f5a drm/nouveau/mmu: fix vram heap sizing
564b87466c50be0e40033ca51e6bbaabda83b287 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
bd7d8a544975ed12d236d9ae1db177d10da7b80f scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
a16b0585f794a5b709fd2af4ce50fff642b1d24e i2c: octeon: check correct size of maximum RECV_LEN packet
610ca5c1fb00786ecf0e566265417e4213e48d02 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
f5611a819dd21f0bfefda5318a8ac25538e7936f selftests: net: fib_tests: remove duplicate log test
f9823c852bcf2c9b97d4a57d3491057febbafb33 can: dev: can_restart: fix use after free bug
952afb7f5d09c2e18993e446765dc40b21cc8790 can: vxcan: vxcan_xmit: fix use after free bug
a8de1aaa2b963aed3a090eda2976c53692cd5b5d can: peak_usb: fix use after free bugs
c81d8f99a140cfa4608cfd0a6145142975556c76 iio: ad5504: Fix setting power-down state
09d6cb57431f1edcb38c21abfd68bebb65f41a6e irqchip/mips-cpu: Set IPI domain parent chip
84abefc725242ee7c500b97dfe642dc747dbb466 intel_th: pci: Add Alder Lake-P support
05e76ca6a0934b5d153b5434ddcb95282d47ab5c stm class: Fix module init return on allocation failure
b7486bbfa0ea11578652a0f9e5f5a598a87cfcca serial: mvebu-uart: fix tx lost characters at power off
340ee5ae9c4414e9fdcfe5d027470311ff7bb7c1 ehci: fix EHCI host controller initialization sequence
104a292d58b2e20191f34c0e365e986532c2003a USB: ehci: fix an interrupt calltrace error
ff7c5ba76b90d6d81da0e5708491d39c24ae56a4 usb: gadget: aspeed: fix stop dma register setting.
9d0bfc4b1d89d44d2e5440d2be7a0d4a66d9e7a1 usb: udc: core: Use lock when write to soft_connect
07b80644f15c4f182606e3513f8132feceb602fd usb: bdc: Make bdc pci driver depend on BROKEN
0e0dcdc1cc7104e51a9caa5e0f9d80a6df31661a xhci: make sure TRB is fully written before giving it to the controller
bfa74760a320519d0b4675d00c1a6e324494762d xhci: tegra: Delay for disabling LFPS detector
82f54175d63877020317b5a941a32bc5639cd29a driver core: Extend device_is_dependent()
d8d4ff78bf3ac46ff07616d1ec5344b0c26241b7 netfilter: rpfilter: mask ecn bits before fib lookup
21f8bc330eebccb340524cc0eabc810aa1720210 sh: dma: fix kconfig dependency for G2_DMA
6b628e49dca043c468b7b25edb68cc25acf4dd92 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
9662c5bf49c353ac296514a8886a38ca06a24dc4 sh_eth: Fix power down vs. is_opened flag ordering
ce4ac243a4e9a44819ce3d82b672b837b5c4c74a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
028b446179c3e3dc7589916acfb89acf5ce74930 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
3f8917d398925a971f7f84ddcedb51380305b15e kasan: fix incorrect arguments passing in kasan_add_zero_shadow
306390c03bba3e985b8b02126aa9a3fe6fb19351 udp: mask TOS bits in udp_v4_early_demux()
515cac93af3621ec41f34d19ff169e9b7b91ef2c ipv6: create multicast route with RTPROT_KERNEL
6d35be347eada0acb1f0aecca4b33cc6fc691ab8 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
8afdf5726f2dcc4081f369def825d4d414f8769d net_sched: reject silly cell_log in qdisc_get_rtab()
7419da7c0daa8fc17a84a8cadc654f80efbc6e96 ipv6: set multicast flag on the multicast route
96d5eb91b368d6ff3ae20149731954c706f5a426 net: mscc: ocelot: allow offloading of bridge on top of LAG
0e0765b70e2552a5b85a2748d4af64bc98e0086d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
d527eddf87657ee4ed4a87b4919bfb86a41231b5 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf474dcb2ed2-3a5dd8cfa773.txt

3ce4f6420faf332577d9ea5692c3100dd3816854 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
4ded6ff5742e5c096000efaa0b99ffc3180c2f41 ALSA: hda/via: Add minimum mute flag
3019a2a1bf90ad7998f91278b824d87949ba981c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
bab761c67c6c409f40989419fa31e77ef6e8f7ca dm: avoid filesystem lookup in dm_get_dev_t()
768eb59b631c7e2ffe2affcb982e3e2e376f33b1 ASoC: Intel: haswell: Add missing pm_ops
d087b8eb1f32a0740d439606ab813064564d9acc scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
8740571ff06f23e330823f31f5e1720657f67ea2 drm/nouveau/bios: fix issue shadowing expansion ROMs
eb64588ba18ce45c3b33e086c58179307fbb2223 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
00545ab741096ae1ae5f5816d1071bd6f80245dc can: dev: can_restart: fix use after free bug
55f1fbc160d3e46ea27e91a307d812c10167cb37 iio: ad5504: Fix setting power-down state
d134fced40fb1bc651d6d395e29732468aa3d071 ehci: fix EHCI host controller initialization sequence
0d6fe659ec51333140aa83334e12262364eb00c3 usb: bdc: Make bdc pci driver depend on BROKEN
2c5ad6505923a41e7149de3c1ae493ebf84b8d86 xhci: make sure TRB is fully written before giving it to the controller
38468eb17cef9e96db72ec2f0ddfab065c4058e1 compiler.h: Raise minimum version of GCC to 5.1 for arm64
56151433b074c5c5fd9ae9f873682af91d459fb4 netfilter: rpfilter: mask ecn bits before fib lookup
814b33fdebe4aca4687957a0206079edb80bba2c sh: dma: fix kconfig dependency for G2_DMA
f41e6029bc568328800102e229010a4938052b4e sh_eth: Fix power down vs. is_opened flag ordering
7965e26f2a26cd0802630f32058d5c9e90ae2730 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3d90e9f95ec55f56dfe6e9af45dc4bd2a1a87ef8 ipv6: create multicast route with RTPROT_KERNEL
3a5dd8cfa7737795db61b79361b1a063c49febc7 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c32fdffc0f-43c23c4d7a14.txt

2e2df8e934a06e305ce2770ac6be0eb33325c475 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
b6ba95bfd6531895f5125f44725feadd2e210d71 ALSA: hda/via: Add minimum mute flag
83a1bf0e96be98afb1752e8ee227c56356c0b93f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
b8df675df68d756bfc63ddb96ca216df8b35ef8f dm: avoid filesystem lookup in dm_get_dev_t()
8122608d0be7d98a2ebd707754c22e5f7bcb82a5 ASoC: Intel: haswell: Add missing pm_ops
4de4ab705e8a955f1f0da3b00b352aad646b7b32 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
5668c16e2986027ec00460a6009392e19ddb6d12 drm/nouveau/bios: fix issue shadowing expansion ROMs
ca3c60743cb52e9602f4fa9a9599980e1364b238 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
a1613fdfa736a0c63a959ff579bf1611461e3279 i2c: octeon: check correct size of maximum RECV_LEN packet
b9ba3ed6196ed9411c6dfe46035d6d228c00b98a can: dev: can_restart: fix use after free bug
410ac64ae01c9e91a92c90b63dd7fea256b203c8 iio: ad5504: Fix setting power-down state
8f82132ae7ec74972b184e25cabb34c7eeb10c39 stm class: Fix module init return on allocation failure
118e4ad5c030b373f6ef3234ea0594bc053cfef9 ehci: fix EHCI host controller initialization sequence
1d34ce43c01596170a67a01968c1e5d683e2f2d6 USB: ehci: fix an interrupt calltrace error
04b6380fe222d3885ccc3735ac73ae71e68ac63f usb: udc: core: Use lock when write to soft_connect
b569a558dca9bf5690b92b050ee1cfe7cc9da2c8 usb: bdc: Make bdc pci driver depend on BROKEN
9b8049b545808b37607cfadfec2e2b74f95ccf1d xhci: make sure TRB is fully written before giving it to the controller
af51b6b3ec5aa0937d41c401760c5739ae41463d xhci: tegra: Delay for disabling LFPS detector
8206127cfe3abe967ea2cb893a854b33e2ed63bf bpf: Fix buggy rsh min/max bounds tracking
c9fbb6989a9d459b859aa8af5e1576982a153ff4 compiler.h: Raise minimum version of GCC to 5.1 for arm64
2c4a88acb26a3f6116153bacd289b8c9b23a4692 netfilter: rpfilter: mask ecn bits before fib lookup
f5792fd0f0dcb0e75083acc3eaee9ba359e3503f sh: dma: fix kconfig dependency for G2_DMA
01bf304d20330623da8af33ac48dfe74857a10d0 sh_eth: Fix power down vs. is_opened flag ordering
412be04363065b97031ce1fc6dd56315dd68c8ea skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0ec2e684a705f5da98b9abe45c960510aa5a5da8 ipv6: create multicast route with RTPROT_KERNEL
4d9655904d55d46a480184ce116dc24c99b7d52d net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
43c23c4d7a14ce62c37d4bdb1cbff3396a2b4b83 net: dsa: b53: fix an off by one in checking "vlan->vid"

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7697e1eb59f8-c4c038269e6d.txt

ab1412e006c4db0ae41cae672a3150d28e193041 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
4f1967e9eab4c8e88afa9fd1cf6231a73225bc93 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
c80033a0616af0757db6a290bd5487519e564409 mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
f5455e32811f93c9e3b11ee197b30c56a5ea33ec i2c: tegra: Wait for config load atomically while in ISR
40f270d483053cc7eea2b7ccf97799b16dafdacd i2c: bpmp-tegra: Ignore unknown I2C_M flags
1c7b45640af1c997b1eed3cf045da24ffe38a9a6 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
6d5ecd05e29b6d6e2929d2c10d5593cb825e4f2c platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1497bc794834f24ea35b40200a5290357ed03962 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
8cb5307dadbc2854bcd5ea3bd6c1f80c8f50e284 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
4454a3d3fce0aa4bf93b4d59cda1fb89a6cfc20e ALSA: hda/via: Add minimum mute flag
2bbbb1707aee77d9e98635ac94edb034326f1df9 crypto: xor - Fix divide error in do_xor_speed()
9efc51c56ac3760a93b79a7d9aba539849320a53 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
17c5e01c856e8de00a9d521fff9e6fc06c56a6f2 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
c34d9d77d6dcc596c1a2105da59fd463bf6eaa16 btrfs: don't get an EINTR during drop_snapshot for reloc
8ca553a902a11c17922c19988068b659b5179e8a btrfs: do not double free backref nodes on error
41e33e6d2c5a9560abcbb5378a2b6beac0ae76f7 btrfs: fix lockdep splat in btrfs_recover_relocation
bb53c32bd4bef50bae186d6d7a24ba618606c911 btrfs: don't clear ret in btrfs_start_dirty_block_groups
3c1bc11ebf3604d4cb5386a20ed50ba5a49185ab btrfs: send: fix invalid clone operations when cloning from the same file and root
cb8c2645e313c800c8e4fcc1a92be5408f44af2f fs: fix lazytime expiration handling in __writeback_single_inode()
fa609ff23b0896fb6352c5eb1c68e5bfacb7e7c9 pinctrl: ingenic: Fix JZ4760 support
7755e3b2d13ae73344dba699fc9fe7661c264faf mmc: core: don't initialize block size from ext_csd if not present
e8a3468a7d8909e7cef05a313616e37a5dc781b4 mmc: sdhci-of-dwcmshc: fix rpmb access
7e0b158859399510984d467f846a05fa1311e2ac mmc: sdhci-xenon: fix 1.8v regulator stabilization
9068635efab782d443300fa72ced3ff0a6c95f90 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
5b6218372b2f36302073484e21ca109ede069241 dm: avoid filesystem lookup in dm_get_dev_t()
eb444090ad8fd8d489aeca940fc7edee6d1ae1f5 dm integrity: fix a crash if "recalculate" used without "internal_hash"
dad686ff8cbba2ad6c78f596698ecd491b0528b6 dm integrity: conditionally disable "recalculate" feature
64be785f4f2b8b04a5310abfd3be48defa955a1a drm/atomic: put state on error path
8bb7aea4a47215a79b22889e19b3a8aafe0f537e drm/syncobj: Fix use-after-free
e990dfb6a455ca7f893da36b556b514f0c54c08a drm/amdgpu: remove gpu info firmware of green sardine
945ba6f407d2157d5db99c0a75b4419cab5a77a8 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
434f8906a8f9c8a08bb79621f805b537a2032960 drm/i915/gt: Prevent use of engine->wa_ctx after error
72032920f84d368f922724b31c3c935eb8920c90 drm/i915: Check for rq->hwsp validity after acquiring RCU lock
c35292c3cfc79bc3854f589ac6845b7f0d223a16 ASoC: Intel: haswell: Add missing pm_ops
f5d930781eab8e845e2e09a3d0bac18331aeb8ed ASoC: rt711: mutex between calibration and power state changes
5ba0b49410165ba0ad6a9a24a5aba03f520dc567 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
06e6ffc16886750d05dc8837e8bf3a2ec21e5776 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
9d2a2828b07f977a1f20a08a63ad9db296035c4c HID: sony: select CONFIG_CRC32
3d1cf9821beb1591610923334a13c6e7cde05d2e dm integrity: select CRYPTO_SKCIPHER
fc4914c66073736bc1b19913652b12e18776ddfa x86/hyperv: Fix kexec panic/hang issues
28f59a34781253a8aeaea649612c04ef9fa011da scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
ff33fc8d5e4c20f3efcb295f179a438c7bbea3de scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
021891d9bf65ef272b93d7fd7f1d88dcc786f8f6 scsi: qedi: Correct max length of CHAP secret
c7cb15b436e0a057564d7dfbeeb2675275dd3b0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
859c6ca239116aba7190f9027f59348f2eb92e72 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
7e2dfa5c80bea1ac7a91ff6421a14c534b0bd78e riscv: Fix kernel time_init()
d121330e9f70094b97d2f70459d33fb90c0dfab8 riscv: Fix sifive serial driver
5f0420cd1ea6a4b47bcd9d2edab12ebd6c8b599a riscv: Enable interrupts during syscalls with M-Mode
83df92189a89573f94683dd4d6f35694c4ff6795 HID: logitech-dj: add the G602 receiver
2da8792713a638c0736837f4db66d242bf1d0cc7 HID: Ignore battery for Elan touchscreen on ASUS UX550
61061e545bfe4d1658f379c4a3c7c0509606070d clk: tegra30: Add hda clock default rates to clock driver
f5cf22ab074f9eb5420ef0b1eb6b2302c82b2228 ALSA: hda/tegra: fix tegra-hda on tegra30 soc
f9ef5da07292d35f42bb2cb5deb37aa7fc569636 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
e178c9fb80ee9f4fa7632ff26a32251b219e893a arm64: make atomic helpers __always_inline
06ef811e4cc0a82a29cca83f5d3f3ee77695f345 xen: Fix event channel callback via INTX/GSI
9f038f48c7cb49739282c71d41d4cea4f308c9a1 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
d8497509efd791a86434d74dcc6bb89ec04be8e5 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
8b273cd21708d40d3c03d7535d9c5a4b267f50f1 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
8dff768aeb392d5454e422a5b04487424b904a5d dts: phy: add GPIO number and active state used for phy reset
eb3038a210be7da94ba315890cac6311ca5d77f7 riscv: defconfig: enable gpio support for HiFive Unleashed
1d94d953589b0aac9e712392a149be08f963d3ac drm/amdgpu/psp: fix psp gfx ctrl cmds
bf8203ba828482e196590b81ca35d37a01f7163e drm/amd/display: disable dcn10 pipe split by default
7f38c822ced1e6129c79774fe1153bb11cf90bbb HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
feab552371937389f76c067a52de5c3b12d49ad6 drm/amd/display: Fix to be able to stop crc calculation
2156bc0b77b7e5d3eb68d20bb9cf4955dbf27def drm/nouveau/bios: fix issue shadowing expansion ROMs
98c4e27cc1b30b141306fc95cbad799a6fb11196 drm/nouveau/privring: ack interrupts the same way as RM
8303e2e5d27ba1cfdef0ed06c355f0d7eb466624 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
7e980b089835d019c6eb09db30471f53fd396bea drm/nouveau/mmu: fix vram heap sizing
33f3578525ce57d783e4cd4908e288e3e1424404 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
63c207851954967f8205d9f4672d2599adf40269 io_uring: flush timeouts that should already have expired
9485eae4b59da537377cc353befb72d7b91c576f libperf tests: If a test fails return non-zero
01e0ed46f116e5c7db7720b8aef950bf9260d955 libperf tests: Fail when failing to get a tracepoint id
f92e414a3880bf96e676aaabaf7b4466e8b72693 RISC-V: Set current memblock limit
66a0a3158747a9756109fd1e1ecb4e274887af72 RISC-V: Fix maximum allowed phsyical memory for RV32
8333b36bf965a70c3d846a1a728d09d069302f84 x86/xen: fix 'nopvspin' build error
9e79fca05292e87b7e361021041ba08792e3d2ac nfsd: Fixes for nfsd4_encode_read_plus_data()
5d0f2f10de5157a639fe512b835e3442a9cbe4fa nfsd: Don't set eof on a truncated READ_PLUS
5f8ccb55b05d9c9f5b108ecc1d10f56a34e341e3 gpiolib: cdev: fix frame size warning in gpio_ioctl()
e8cbff5e2cda84d50e3fd3a599d3eb31f4f47719 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
115c354b854a9f452830f387e8094672262f35b0 pinctrl: mediatek: Fix fallback call path
17d9a60faa34c8e6b08a1acccc2f49935c4c2191 RDMA/ucma: Do not miss ctx destruction steps in some cases
18b27090826069d555424dac900d47b8dab020a4 btrfs: print the actual offset in btrfs_root_name
5dec5d5bda512c8b72e050b9385b148af9ae1348 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
6affc590d2339286e7dd5eef1ce097a1fbeed9e9 scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
8b3ad2ba3bef6715f912c0dd21b5cc7243e50b5d scsi: ufs: Fix tm request when non-fatal error happens
599f8774c0283a97bedacbaadd3f852ffa12b2a6 crypto: omap-sham - Fix link error without crypto-engine
2fa55a5d02448341ceaafa3b4053f46240f12cfd bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
77dfa3a1fc084f9e424ab18b163b4f73c8fd466c powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
692bc06e098b92cd7d6898ef8545de8631efa09e powerpc: Fix alignment bug within the init sections
c747ea84e552776c5bdb0b2d48ba2bf3802d7435 arm64: entry: remove redundant IRQ flag tracing
324cb38f2e6949fb686ad496dd96bf283b237edf bpf: Reject too big ctx_size_in for raw_tp test run
b65749e352d1a52e3e9cd5af118699abd6db9a37 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
59f50be2db841996f51811f4d089d71c8ff83353 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
d3c89e912379ab5faa7ee37bc902c4890137a00b RDMA/cma: Fix error flow in default_roce_mode_store
c8ae592389a641cb379efbdcc5b9e29da978ed17 printk: ringbuffer: fix line counting
5403190e7b969663d07b72777307a73a9ad732d0 printk: fix kmsg_dump_get_buffer length calulations
4b09590d26a284c339730ed0f45d7c1dfd91af1d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
80c039ed554bddf28bd551eb37545f2e8a1a7a61 i2c: octeon: check correct size of maximum RECV_LEN packet
0353caff00bb2cdc382677f8ca84af17715fbb44 drm/vc4: Unify PCM card's driver_name
6f5563b9f2a7c8c70204ce40cd2965b2b37fcf92 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
d90a3323b96ba3743ef947160707b77d7a29d037 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
3c9788641aef4b9f1d2c6b784805bba516b4683a gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
18f2dacce0779d6f4add6ce02fe25e3f1f923f2a ALSA: hda: Balance runtime/system PM if direct-complete is disabled
003c3c27bdd78dd0ae02005a79d411917d109788 xsk: Clear pool even for inactive queues
06af5204dc6604b010178731c2bcd53d4ec2cecb selftests: net: fib_tests: remove duplicate log test
34d2057e11f5b9abae48ce937aedb03cc98e7340 can: dev: can_restart: fix use after free bug
d978a1a7c2f71d26e824c984161d2853c06e4c52 can: vxcan: vxcan_xmit: fix use after free bug
49fc74619d84b77948b4200dc42525114e0f18f3 can: peak_usb: fix use after free bugs
694e4f854d5a0169ac06ea01b7affc36523b0cba perf evlist: Fix id index for heterogeneous systems
53f549e174b2eff8037a01a06c578b8170d20ce0 i2c: sprd: depend on COMMON_CLK to fix compile tests
f4b361974144f332856478eb56fa9b6fc272d64e iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
53bc66504f3b4630cc26bd30ab593f691ff59c57 iio: ad5504: Fix setting power-down state
64baa01a25e9d2d435978705a15628ac1519531b drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
9065d874910442b2d395d8bcf4d83dc1bda06c9e iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
8d085ba44d15079176299bd5abb4d295f82dd5dd counter:ti-eqep: remove floor
4afaa15065aa40dd79df870c2a613ffb3beaf2ba powerpc/64s: fix scv entry fallback flush vs interrupt
41ce33c878f877f9a1dc93661762d0687b18aa05 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
f91d598501c59b1670a31aba4b8e2a2082c20ac3 irqchip/mips-cpu: Set IPI domain parent chip
2a469a28a8e5bad3e73e9839307170e3f2c89361 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
c14e18ca3b576ea6f52c8a458af4b1e6949d7231 x86/mmx: Use KFPU_387 for MMX string operations
730b9f21e24389ddf6b49f483177679e4a1be1c1 x86/setup: don't remove E820_TYPE_RAM for pfn 0
80ce4bf147bcf7445a4c5b4559db683d664ebb21 proc_sysctl: fix oops caused by incorrect command parameters
81175c168272c54e85c81def654e5047508fc6fa mm: fix initialization of struct page for holes in memory layout
410aefae442e0c04b377747cd03215bd8a2e43ae mm: memcg/slab: optimize objcg stock draining
41aa62abef274c4a608915b05682d3fe8617f5a5 mm: memcg: fix memcg file_dirty numa stat
3513f16b753700c302acab5443dd5cb113f5ac56 mm: fix numa stats for thp migration
0b794c8dc658dab16ceb1f88168c5759a74b3374 io_uring: iopoll requests should also wake task ->in_idle state
55eeedf2152378cfd3dfe53329ec932851794379 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
d4cc23675f90b53e800829326b7ecb36281f9472 io_uring: fix short read retries for non-reg files
03414e439036b007226870cd52cf89ac9ac924aa intel_th: pci: Add Alder Lake-P support
9d0bda3570015e58f76f7e5e0b411c950f7947a2 stm class: Fix module init return on allocation failure
b66772108f6a410c117883b01619bcbb99eb258f serial: mvebu-uart: fix tx lost characters at power off
8ebeb956eb90ff026b89e58e8d9900c6c19eb8be ehci: fix EHCI host controller initialization sequence
d09e4a73cbc225036aee1d1c8c5a0b6248f05873 USB: ehci: fix an interrupt calltrace error
e1d24aa1727cc63f4f3668f1353dff3f3ece6187 usb: gadget: aspeed: fix stop dma register setting.
474d376de13193b87bef1ade209d323f681d0c68 USB: gadget: dummy-hcd: Fix errors in port-reset handling
703f19b70e4211b3aa7fd94ae12ca012af378c8b usb: udc: core: Use lock when write to soft_connect
3fdeb9933a54a46bf5d2bcd836d65ca050ab0f1a usb: bdc: Make bdc pci driver depend on BROKEN
36b8c838e029dd651a931da78ddb95d829a8f6ce usb: cdns3: imx: fix writing read-only memory issue
1904c5c190df99f2189e772da2bad7009a47db31 usb: cdns3: imx: fix can't create core device the second time issue
c95fce5096f897be5e6b2e92f6720bb4b7fac28e xhci: make sure TRB is fully written before giving it to the controller
0c194eb2cea980edc981b91d4ca29e95c89936b5 xhci: tegra: Delay for disabling LFPS detector
70cf73ae452b971917b77559ae8b24a7397ab336 drivers core: Free dma_range_map when driver probe failed
fd41c049b49da7aa459a9b74c4c504ce3bb07536 driver core: Fix device link device name collision
40e6c41c781d426ab06ac2baecd651d7c16b76b8 driver core: Extend device_is_dependent()
fa3bdb3ef0e9cd2923ca00583be334d3447c7478 drm/i915: s/intel_dp_sink_dpms/intel_dp_set_power/
c2f712acb4a451cec15d6313a680ebe8d23a7e6f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
ac224f2a598d9ca1d63339b6be598345b1d98775 x86/entry: Fix noinstr fail
51e72909e47a5210302074837080d6ce6d5f622b x86/cpu/amd: Set __max_die_per_package on AMD
03f4ce98c4689be1ed72f25526dfddad02f7fda7 cls_flower: call nla_ok() before nla_next()
45d5c5badc1024d79ab4c4370d1f9de65a8e3167 netfilter: rpfilter: mask ecn bits before fib lookup
5ad149efb50b822b75a6db9a2a6b70b0a0d328a5 tools: gpio: fix %llu warning in gpio-event-mon.c
52ad253277374055c08f0bc39a5dd04a828b2f03 tools: gpio: fix %llu warning in gpio-watch.c
c2526624108954e491a5aadc629af72834e1c393 drm/i915/hdcp: Update CP property in update_pipe
6bb15c92069c4abba5147602a36a4ed88a003e45 sh: dma: fix kconfig dependency for G2_DMA
478b42af71eb31c1a50fca4871ab4a73665c1dc6 sh: Remove unused HAVE_COPY_THREAD_TLS macro
17917e173e1a4249453aa6899460ee9c6bf23fa3 locking/lockdep: Cure noinstr fail
952bdf67bff32028e6436f7277e65f86e6362309 ASoC: SOF: Intel: fix page fault at probe if i915 init fails
8b2e56f340ecea7f729c0ffee96995ba34137a34 octeontx2-af: Fix missing check bugs in rvu_cgx.c
7f7d9f37b1fcb4bfcd1c4093db8d9d5c5c04e7bf net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
99cc58f7feb796ffe0715dc9697e9f5cd2a00a5f selftests/powerpc: Fix exit status of pkey tests
43636bfe700b8947cb9c5f6d83b7336a1d214329 sh_eth: Fix power down vs. is_opened flag ordering
5af3975f299c4306142abf87c448f9c328cb05ea nvme-pci: refactor nvme_unmap_data
16bed10af9aeb34a4799a52136a8bc0f26ca7c23 nvme-pci: fix error unwind in nvme_map_data
eb99fd1ddf470f0200e1e806803a2d86986f197f cachefiles: Drop superfluous readpages aops NULL check
97070ba40f3dc83893e0065c91dfba56f127b3bf lightnvm: fix memory leak when submit fails
775f8a03f2c21ba978a8474511de1fc16dfd70fd skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
dc52661e615e6f04c8a74e8d7f0aba0faaa83739 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
0b5dedb1158b1884edbe91ccf9e62eb69b7b3e37 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
2aeb94c9ec0d99a9541d8dacac60941ecf67d1b3 tcp: fix TCP socket rehash stats mis-accounting
b325d306ea052c4b7f65bc3c37155035097b924d net_sched: gen_estimator: support large ewma log
cd0bc8d37fee3986387173592c04b2a6144fbef6 udp: mask TOS bits in udp_v4_early_demux()
9df37f6a7f6c5c24c0deb6f432531ee0e850924f ipv6: create multicast route with RTPROT_KERNEL
62dfa3984dfb1eba818afb8f78d1271966f321cf net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
060a1eccbcee2e6dceff8aebc1e4742693b10bbc net_sched: reject silly cell_log in qdisc_get_rtab()
81df2ee4dbf8c71a0181ae539735771a7c8b7818 ipv6: set multicast flag on the multicast route
fe132af7cfaabd6165e5923bbb357875eccad99a net: mscc: ocelot: allow offloading of bridge on top of LAG
2ec3f1c2e3a077084d6d0e3abdf4a8c68f818ea4 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9614173c43d4e5af827f8732e5594c86e5db3928 net: dsa: b53: fix an off by one in checking "vlan->vid"
f3de7c125ca801cc04037306e65e4b725b9bd05b tcp: do not mess with cloned skbs in tcp_add_backlog()
56b5b25a182ce0eec2ff378874e6d97712481ff1 tcp: fix TCP_USER_TIMEOUT with zero window
b1f81dae4d6fa296473755ef6a427b69e6d2be94 net: mscc: ocelot: Fix multicast to the CPU port
9a565a2c946a9b78ef5591b56fc962b4e7d7ef4f net: core: devlink: use right genl user_ptr when handling port param get/set
08f872907b4c5e1310dcb376485021fd05627b79 pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
1f348a12f15fb5ed050f454c96920e04e843e6c5 pinctrl: qcom: No need to read-modify-write the interrupt status
ed137841771f98013075e597598ec286d80773fb pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
e9bb7c411ec2ad7a3a9b26a0cf003a8f26d42917 pinctrl: qcom: Don't clear pending interrupts when enabling
28bc9483cd416415f002a3428bf5da9c84bacb0c x86/sev: Fix nonistr violation
12c948aaf18cd8c451838fa4d968eeb23fa746c4 tty: implement write_iter
eabaf0f194de024e92ab28171afe979fc1a12e9b tty: fix up hung_up_tty_write() conversion
c2d198243f0147034b0ce1e985826783ba0dd5ed net: systemport: free dev before on error path
241bea6390ec4d220d36f264bfd289deb0a1a095 x86/sev-es: Handle string port IO to kernel memory properly
3ebbe5d49652ec4c21755e50021e57c5f30507bb tcp: Fix potential use-after-free due to double kfree()
a9fb1d7055d62e8890f77893f13fd8eca57fa7f4 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
1bc94af797a0dcf5971394c1c8eac654c391ed73 drm/i915/hdcp: Get conn while content_type changed
ab8d7da62c956b4374c270b791c2dbd1bafd8bd6 bpf: Local storage helpers should check nullness of owner ptr passed
ed9d85ee1fd467434038afd9c593f382ed3404ff kernfs: implement ->read_iter
cd31c2dee4817610ce2beb2bd2e46389ee63816c kernfs: implement ->write_iter
3307e4c6b8ec41655aad7c481a4d22fc9bb73e7d kernfs: wire up ->splice_read and ->splice_write
c4c038269e6dd55925b277b66fe41a23532d40e7 interconnect: imx8mq: Use icc_sync_state

--===============6232207514224276202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83e03187dae-cfe333965c57.txt

6b3d5cdcf7e565d8df56b6fcce369a0d455f1681 i2c: bpmp-tegra: Ignore unknown I2C_M flags
675af61d42e8e396c206de9b2f6cce7a8075ed38 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
61e2381dd6ac3893f405ae8eaaff56473fbd9305 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
83f17bae585920dc59f2b960ed439225be7e39bd ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
3a86ff67ff36b8432884b1fb33e2bc5457eb6cee ALSA: hda/via: Add minimum mute flag
09b067ca4b7d26e24d6e64e91182a00ea22109c7 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
95895a483a88548ad735768e2cc1f6da5d4cd43d btrfs: don't get an EINTR during drop_snapshot for reloc
d8d1680f60f72f5ab009abfde8cf8a2c8540732a btrfs: fix lockdep splat in btrfs_recover_relocation
2e1348cf0f1c7e06c2626416a3c88fe4647ca021 btrfs: don't clear ret in btrfs_start_dirty_block_groups
7eeb4da4dedb899cfb49f62226cc1dc783b05616 btrfs: send: fix invalid clone operations when cloning from the same file and root
0a79094d4aea13892b518bc2d5ef9172e247706e mmc: core: don't initialize block size from ext_csd if not present
82b88a3606877fa1a246d6c4d74550595be48dd2 mmc: sdhci-xenon: fix 1.8v regulator stabilization
822f6c9f8f913444143eda89d1e54901feb7bf13 dm: avoid filesystem lookup in dm_get_dev_t()
2873a583c5e273fe9cfceb77f47f9359864e48fe dm integrity: fix a crash if "recalculate" used without "internal_hash"
43c107a0b338b9acf10e1d70485966f7e637775c drm/atomic: put state on error path
50bc536c22081d47d46c72db802756650c600985 drm/syncobj: Fix use-after-free
67fe82ae2f1cabeb5bd422442c81df4a2666790b drm/i915/gt: Prevent use of engine->wa_ctx after error
bfd91c68e68f5d1cd4ae9873e565d8ce29ee59c3 ASoC: Intel: haswell: Add missing pm_ops
88b2edc88ae826bc884ed2424f9291e5c5a78b02 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b73a1b0cbd7fb9a14de275b5d162059e3749b43d dm integrity: select CRYPTO_SKCIPHER
3416797b3a7e61e92d2e221d7844a0d4b8924970 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
23132903877e4b238c013cb9b1d95e796d462e02 scsi: qedi: Correct max length of CHAP secret
93245cefa0c78738721c7fdb5154b72652eb9f8e scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
76b060931b66d80ca4bdfe937d8d8831b169bc49 riscv: Fix kernel time_init()
ccad75f39384f614aa6711c16fb4beaaa744692a riscv: Fix sifive serial driver
d284659fb91d37da77780e4d8029793305748d62 HID: logitech-dj: add the G602 receiver
81c0c1c61a37960d04bb05f6d32973df3c5fc26d HID: Ignore battery for Elan touchscreen on ASUS UX550
bcc1688e2356cf26dfb1ae4ba389ab1fff7acde0 clk: tegra30: Add hda clock default rates to clock driver
033f27f09c36f039a63a0cdc301ca5a1a64a44af arm64: make atomic helpers __always_inline
d501e8dad921be829a34b35bfb31fa6b340b5a89 xen: Fix event channel callback via INTX/GSI
36d7fc699a0bb03cd5776c6d907be2a208bf1df4 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
f41e4b71cd7b3ff3d6ea608db759ff56cf2a26cb dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
ba94931849935a591b5669323c62f9e33e1d52bf dts: phy: add GPIO number and active state used for phy reset
b44eda1f569e207b8c4f2d0f5ccb8258f5ed8f46 riscv: defconfig: enable gpio support for HiFive Unleashed
27243f46928e1cd8c8987f38d1641edf06c31f73 drm/amdgpu/psp: fix psp gfx ctrl cmds
3bdec2e735b9f5c0dedd15c47dcaa461c8e1b4b5 drm/amd/display: Fix to be able to stop crc calculation
7b31f58cb4e70ecf8862da6e6547e4e4cbb203cf drm/nouveau/bios: fix issue shadowing expansion ROMs
63a26492d9933c22fa63a7163cd004cd7923f6ba drm/nouveau/privring: ack interrupts the same way as RM
b4724c50001822b7b725dc807c64ee1418f73056 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
99fca1b56c310d2b8ed1a19e8e54430f654d5d26 drm/nouveau/mmu: fix vram heap sizing
9920605dca1b856558b1d2662909810c3244d118 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
d84e5744e78a3289d958b8e4c7ee6f15d8f55034 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
9b31c93950a462df04c26aab564d6305c55361a8 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
4190e38b8e35a3df4e67da95c00c52fcd64be73f scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
73e9532948e72cff39ae5f9d130311c3e9ffba9b powerpc: Fix alignment bug within the init sections
623c3b58234d193915492a6fd4e571ad689cc7e8 i2c: octeon: check correct size of maximum RECV_LEN packet
6a7ae36646a1f9de6e86108d05e948c1c70714d6 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
cfe5209a886a03ef971d1ef531a98e35760d8d5e selftests: net: fib_tests: remove duplicate log test
391be49a37af985e820c78bb2f077eb67ab9e6c0 can: dev: can_restart: fix use after free bug
10825cf8fda7a0d03cc5b169feaa64136c763425 can: vxcan: vxcan_xmit: fix use after free bug
8f2869d4435e6bf386cfd079ea43f9e2cf7a81a5 can: peak_usb: fix use after free bugs
6c498c1779b39f8a5ac78acd775db0476ed61a42 iio: ad5504: Fix setting power-down state
49ad9c4825d13907156e10382db8e0639326c021 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
464bd1b382ab4d6478c848bc32860ff112c63c84 irqchip/mips-cpu: Set IPI domain parent chip
fb703cfc16caf0eba09c4e2b382ba6772359e18c x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
25ccf7e757150e34d5114a498a516c2f636c569d x86/mmx: Use KFPU_387 for MMX string operations
861629ee28323a6605c664685328604b9a856687 intel_th: pci: Add Alder Lake-P support
2c2fc1e61cf6cb141759650c2a001d0dcc96b9a1 stm class: Fix module init return on allocation failure
a4981783e180dcccaefcfd8ccefbc9eaf2a59651 serial: mvebu-uart: fix tx lost characters at power off
e23f5c4bc528f813236269f9cc7e2a412e93d092 ehci: fix EHCI host controller initialization sequence
fdcfe6b2e0603fc72effb83cd94fe182f0504d8e USB: ehci: fix an interrupt calltrace error
2177c38165802ba0dc515d36513e52dfacb3010d usb: gadget: aspeed: fix stop dma register setting.
a64a9ec638c5beb2bc1b8d30d9ed1f0602ca5445 usb: udc: core: Use lock when write to soft_connect
eae9bb78e81a4857169a741530c9d3127907d9f0 usb: bdc: Make bdc pci driver depend on BROKEN
01fa2be70a6a6011479d056efbbcc8eac72f4e32 xhci: make sure TRB is fully written before giving it to the controller
d3ec265c09a321e927a006a07059c5ed0d893994 xhci: tegra: Delay for disabling LFPS detector
c2de5fba3397406b5c564ab020bed2afd50b0c07 driver core: Extend device_is_dependent()
e8b11cec14fe99226257432a7a892a95dcdb5e6c pinctrl: ingenic: Fix JZ4760 support
8ef5ed72142bffffdba58605d18a55d2ea496728 x86/cpu/amd: Set __max_die_per_package on AMD
62cc52743c921d29f734a9b6fab09dac4def11c8 netfilter: rpfilter: mask ecn bits before fib lookup
712f1a1bf96fb1203e93e6f27419073835ba39be sh: dma: fix kconfig dependency for G2_DMA
1feb34f0b9080d14cad03477ecded58e1e656b4e net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
f01ea445e97da8cbdd3866dd4d3ebbcee5ea7dd8 sh_eth: Fix power down vs. is_opened flag ordering
482c1f6d2d8f78924236a9b2f2ce84ceaadb3777 lightnvm: fix memory leak when submit fails
b8259948d35e53c676026c3357f96a8688e79837 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
c07241388a7d1f1ca3b4be1510294cb64b77a2c1 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
fe7fcfeb2c076ae2100e5f15b1d337b3ab57f5ad kasan: fix incorrect arguments passing in kasan_add_zero_shadow
3c02efe78b2daed10f6e8ba636ed886b1149e5ea udp: mask TOS bits in udp_v4_early_demux()
6a67d393bdf129377635325978df86f007c53f46 ipv6: create multicast route with RTPROT_KERNEL
93881ffe69f65be2d2fbb3a6e4be5b88fb9d4538 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab509c90c1913b008117f9fe14fa539ae7ff73db net_sched: reject silly cell_log in qdisc_get_rtab()
de49d2a6dc685aec18aee8727bbc784be73da18c ipv6: set multicast flag on the multicast route
06a4a2e9e85a1aa99afbdc16d07fcb86a146560e net: mscc: ocelot: allow offloading of bridge on top of LAG
3c10f75fda574bbbb871fa47a7eeb50054be62da net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
faeb1a4fcd756ffabb2aad7e8545fb51ad077af0 net: dsa: b53: fix an off by one in checking "vlan->vid"
09d5d0123a13c6669f18b5186653ed0ad40332cd tcp: do not mess with cloned skbs in tcp_add_backlog()
cfe333965c57501368b57e6a485f51737156a4b6 tcp: fix TCP_USER_TIMEOUT with zero window

--===============6232207514224276202==--
