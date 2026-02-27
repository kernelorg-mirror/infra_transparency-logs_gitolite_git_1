Content-Type: multipart/mixed; boundary="===============0162348062390651741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 05:22:46 -0000
Message-Id: <177216976661.215157.1821886732401944301@gitolite.kernel.org>

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 564f60cc29d687c7c57a3e1c0afdcc11f17ea3bd
    new: accc3dcfedb9663a73378d93924d463d596d0539
    log: revlist-564f60cc29d6-accc3dcfedb9.txt
  - ref: refs/heads/queue/5.15
    old: 19c4a74ef776d2c9d1462fec579ea67b6ed332d9
    new: af72d99d711a21cf40881acb2535ba69f138fba9
    log: revlist-19c4a74ef776-af72d99d711a.txt
  - ref: refs/heads/queue/6.1
    old: f4181310a8e01c770e5963b1d9323da21945ae13
    new: 41677bb661b1fa8dac3d822448c0e681d368c67c
    log: revlist-f4181310a8e0-41677bb661b1.txt
  - ref: refs/heads/queue/6.12
    old: 9dc5ed77d064b8a3a8cce4f7db767bc7a0b98cdb
    new: eaaca99352f153f6287ffd8697ba74e138e321df
    log: revlist-9dc5ed77d064-eaaca99352f1.txt
  - ref: refs/heads/queue/6.18
    old: 6582ea482e14613745eed6fa5c9c725a8240e205
    new: f36ab0df7007085dcf1a242f061c82f734db5019
    log: revlist-6582ea482e14-f36ab0df7007.txt
  - ref: refs/heads/queue/6.19
    old: 0faa8627e1a435dc3fe116d9a1ecfcf489a8fc9c
    new: 47b746f7bf642f3e123f31119f56f82e265912f3
    log: revlist-0faa8627e1a4-47b746f7bf64.txt
  - ref: refs/heads/queue/6.6
    old: 4d90a3a96a449949cbf611b980d1a3897043152d
    new: 5afb921295345127dd2f02f51dfb16a62ec9e89c
    log: revlist-4d90a3a96a44-5afb92129534.txt

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564f60cc29d6-accc3dcfedb9.txt

176ccc34395620844410841df4e2d78f6f31009b RDMA/siw: Fix potential NULL pointer dereference in header processing
a7550e7a26f2acc060e7cfc4fe8b0ec7124185c2 RDMA/umad: Reject negative data_len in ib_umad_write
ae1426e176e01667f8ed267a99bf59298f14c546 auxdisplay: arm-charlcd: fix release_mem_region() size
22f7336bb5a64e668f5206931e7e3d8b242ba400 hfsplus: return error when node already exists in hfs_bnode_create
5a02f270b11cdb56f4bc1ccd3aab05621c2c2d00 i3c: remove i2c board info from i2c_dev_desc
0cdf7c079b6c9305b3c43593d2a51a7973083e47 i3c: Move device name assignment after i3c_bus_init
5278f569a81d1b3ba6cb91b4effe606b464ed242 fs: add <linux/init_task.h> for 'init_fs'
1afee921b4f795871e98b5da45208ab1211936da gfs2: Add new gfs2_iomap_get helper
091190bd7e52b8b87cd5ac25a82ec01e87a9eac7 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
982900a04415745d8afbc9ac8442ec559215ef5b gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
d2b34495e6ea624e74bd5e588cddfc59bab3aff6 gfs2: Add wrapper for iomap_file_buffered_write
df84c8157707c9bfffe2c120e88a67d1b0acb051 gfs2: Move the inode glock locking to gfs2_file_buffered_write
fa07595bd38311c80e3e9e4ddd45aee8b81fa15a gfs2: Add metapath_dibh helper
c0da19b785f54dcf897535fb969a53aa6c17e193 gfs2: Fix use-after-free in iomap inline data write path
abb78f8ee86c3579ca56fd255be40e2425e4c861 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7225a52f6b0e365a47ceec8a9262cd940968344f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f924d5c0127b252c7d8146e8d91ed64882c6388b btrfs: qgroup: return correct error when deleting qgroup relation item
060a2b8eebcb7a5de864dc27ce7b94ac3f36c446 md/raid10: fix any_working flag handling in raid10_sync_request
5ab57270d7248d5eb92d6452e7d5919fc3a474e6 iomap: fix submission side handling of completion side errors
43698512fe81388bdbf1bf24d2e5a75db0696e50 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4529657ddef2cdf1f8797370ac852004de6680fc PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0b6b6067a9d73ed0c02adacaaa8292bd72a7e7ff s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4184cda27730bbf6b58eaf5faaa3f1805b66910a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a553cc4fb59fc15b65b31da9741678c6ec46f518 crypto: cavium - fix dma_free_coherent() size
0163819e5a2797a4c4579c55da049fb12911f1cb crypto: octeontx - fix dma_free_coherent() size
15e67b294c92aabe37fdc8d294da45c2bd03e96e hrtimer: Fix trace oddity
eb4094ba1c328fe3947b72a84777f51d71582aed EDAC/altera: Remove IRQF_ONESHOT
d565f7573519fe2d5ea783e817b095163eb2c8bd mfd: wm8350-core: Use IRQF_ONESHOT
9febb3bbb8f16a1f4bcd029bb5571b38c899fe1f sched/rt: Skip currently executing CPU in rto_next_cpu()
3cc6a9fd3354306868ec8fa2cd782cd617c4bb66 pstore/ram: fix buffer overflow in persistent_ram_save_old()
01a717c7e579f8a10fe088d61db8aed490d5900a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fbee600d6a88c24e0cdafb8bf821832b74ae7276 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
6c790bfa483c81522aefff558c105126e8471ddc clk: qcom: Return correct error code in qcom_cc_probe_by_index()
dd5e45b4fb1d7c455410750d84cb3fe7cdbed8f2 arm64: dts: qcom: sdm630: Add qfprom subnodes
62300fe83ac245a27dae4bdd679151d4c17d8a98 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
fec72630381c059e77591c2a24f343d5b32479a0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
049e917512a6d2c571b83babe50bdd1c6ff3ebd6 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
8f6442e651a048fc3492753e820eb800f0f4aee7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
2e0a619fae34ec51efa3506cab61963d134d7972 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
df99656aa310f5b9ca01d9e9884181c054892391 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a47189672f35f5a3cf79935e8330d6fe29ab41fe arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
16cca84eb8acabb7b58a6e1ea286058b902fc774 arm64: dts: amlogic: axg: assign the MMC signal clocks
05b7582d228feaf2fa4c91b0274a45b3994cc5e0 arm64: dts: amlogic: gx: assign the MMC signal clocks
448c11216cbe2d11f4ce0676849a2fd64c5c972c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f18b33cbccd4e1b7150cb7d655d8f99a6cdb5507 arm64: dts: amlogic: g12: assign the MMC A signal clock
11181222349508e07828fa7a8a2a668280a05dea arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2798ae4fe8ece7cccf551c7fd73f7c9fde5fa23c smack: /smack/doi must be > 0
b289f99927c27a99c502d206f5c519978d068ec1 smack: /smack/doi: accept previously used values
b63a7897be65983775ffa93e098b61a5b8bddc14 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
26e9cd6b2b8a7e53c62921921aa98bd6162312a4 regulator: core: Respect off_on_delay at startup
804733b3de36f9e46e0336c9b3f48d2683a68de8 regulator: core: Fix off_on_delay handling
b5dea907eb41b279ec6e589580f495c1eec32308 regulator: Flag uncontrollable regulators as always_on
9010857c36d57d64fbca8e37e6291ef5d09a77e8 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
fc4d10e58a8508527ed4680ac80860417f687d86 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
95685b5d39e9299b080d61fca11321fe0ca4ff1d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
876a5612a6a42df0d211387f9c43e62e6de63589 regulator: core: move supply check earlier in set_machine_constraints()
aa4ab61a5088a00f41adcf91ba6d1ddca5a8719b platform/chrome: cros_ec_lightbar: Fix response size initialization
0166e8c840b00c27382cccb6a9f2fd36a9a65050 spi: tools: Add include folder to .gitignore
ec45e0febb487b4204c92520d2066bbb78080f64 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a4821f17bc2bd14cc3944709ecd85b0ae0e53f0a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3b8031ec86cfde044c9c9e5aeece3dfc1af4f563 PCI: Do not attempt to set ExtTag for VFs
709646910d5216c16dbb089ba797b04a3965542a PCI/portdrv: Fix potential resource leak
fb4eef3d3fa2f24492c00b5e2027a6d83875d7be wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a763a97e758664f6df079a32473f85e358a02776 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b9295306df8d75921e49e98d07c5fb068f58906f netfilter: nf_conncount: increase the connection clean up limit to 64
3b688a815bf740b23a55a0f6b9343fcf9ecac777 netfilter: nf_conncount: fix tracking of connections from localhost
b4d5c506fa5a8a1c9d9060492db2d51dfe6c965b PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4b87460c67bbe2b79ee176f2675672f3da79dc47 iommu/vt-d: Flush cache for PASID table before using it
d597e14531a6cb8859599da71f9cb0f512dd6c5c nfsd: never defer requests during idmap lookup
175c89072f4200e5a0da1082948870ea724ff08f fat: avoid parent link count underflow in rmdir
459a5a2c1fd3115d7329f831e6de2ad153ef8c90 tcp: tcp_tx_timestamp() must look at the rtx queue
efe5aacf17c19ce325bc7b7f222e6967ab07f1ef wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
691b2a25c8badedbbdf066bb6bc30ac6b6ca7191 PCI: Initialize RCB from pci_configure_device()
a332dc6d1962b16ddf23a81f63b1fd3778150924 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
26d295ef8333bd5865dcd926cb4207150ef8c56e octeontx2-af: Fix PF driver crash with kexec kernel booting
fb0baeb01fa1dc3cdb4038f071f7ea3fcf930975 bonding: only set speed/duplex to unknown, if getting speed failed
6d7f62074cec3b22d638b79e560d33cf1f03f989 netfilter: nft_set_hash: fix get operation on big endian
b06c23174481dc25e8317f5994a08a0d45d78269 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2d5c89c77ce41d4ab3c6c1f49de7ff7d45335a97 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
eb021bc9184538196c8d439e152867746faa9e1c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
dedc77e307091bd86f89edbbfe0cfc03aa72ae7e serial: caif: fix use-after-free in caif_serial ldisc_close()
1571e761fb436ad4e8bd3236bc0e3d0ad8077426 ionic: Rate limit unknown xcvr type messages
be1f1c222a02d562f88097b75a753c75af319a43 RDMA/rtrs: server: remove dead code
9e20ac42c09c0c9bc26ab27cc8db3b7bf4fd79b1 power: supply: act8945a: Fix use-after-free in power_supply_changed()
2fa7121adac5a38d8186b1cbfa234ca1843eb499 power: supply: bq25980: Fix use-after-free in power_supply_changed()
4870c9a58d940acd13828420546e56d216ca3a93 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
47a295ed1210cf78ce2a7fd648477801a3192578 power: supply: goldfish: Fix use-after-free in power_supply_changed()
2e1ae0f522ac280bc4f0dcadb0eec652f040e3a0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e90cea4bf64c0cdb77162f3097ee10d157d625a2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8365dafab004b10afd8413f03006fbf494c74c2e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
685fa1ec9d7fbced5bf6199f2cf23adcbf5ec419 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1bdcd7e12241c42220f67eecac49219f92cb89fe power: supply: wm97xx_battery: Convert to GPIO descriptor
8860689eefdafc972aa17efa12a30270da7b717a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
95f9bc39aaaaa23c5b9d40a7a2beb697dcbfa21f RDMA/rxe: Fix double free in rxe_srq_from_init
2ddaf537ec92ce484426e529fa7d3f70de3aa62f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
22f1bf0610d552a6f94d95dc85c4bbe05db75ba7 PM: core: Redefine pm_ptr() macro
36d9e149992f0b36b2496bf1c3322687fe36736a PM: core: Add new *_PM_OPS macros, deprecate old ones
f98bb6f78204e10d5389de190d56d53f6db53a10 crypto: ccp - Add an S4 restore flow
1ae7b04e2c45873196ce22c3e9b21a3560835725 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ab71cf4054ebdf77dbe9c6cd97ca4611afde2799 svcrdma: Add a batch Receive posting mechanism
0b0a4236abe333150b833022753fea0c6220eeec svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
aa8616bcb9c49958e58b3b3003fca1a4be4b230c svcrdma: Maintain a Receive water mark
e807a6a95804aefa5e9a6c2cf0cc194fdc7df24b RDMA/core: Fix a couple of obvious typos in comments
8c089bc5fd9cd349e42457c378cf21b6e2c2b83b svcrdma: Remove queue-shortening warnings
529711378d72cd01baca9a661e8d518a5e3e90e4 svcrdma: Clean up comment in svc_rdma_accept()
39d2084f440da7e622fc68d9bacd2eb0e6f19f7c svcrdma: Increase the per-transport rw_ctx count
29295d1aee7c189c3f4b1cc83c0d20cf62c827c8 svcrdma: Reduce the number of rdma_rw contexts per-QP
6c36ecd21b1be79896167ca273e1f22e8875b89c RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8b7a4964323a2e76d961359fb882baba6abeae63 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0a5ab41401161d9e802f66822fc19cf829e8fc75 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0f704dee45ed5c5c1fba13c10edd3cc45e195d76 scsi: csiostor: Fix dereference of null pointer rn
59683a6da67eaedbf68f06e8c542dc54f8119a90 nvdimm: virtio_pmem: serialize flush requests
47864b9c375e913dcb5ecf9542e8ae08df3eedb8 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
540fdd99235faf57bb3e8f55d0f20133b11547f1 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
711fed0204a0e3f5201582ac6e80af9d1fae0bcf clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
31304aa0bd6e98468fd3974ffcafc891989e5c81 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b10b0af181563da89c297481a151150703f6fe00 clk: qcom: dispcc-sdm845: convert to parent data
12d0ebef7145948bd34d3be98c1380dcd11d4c42 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
1fb315533790d4326b1c8e767eefff5ce5ab07cc dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3c4780e2a164e1362d1f46974e6fb9899f3ca450 dma: dma-axi-dmac: fix SW cyclic transfers
81112465c24377ae2cf4af0fa82af7ce6ffef2f4 staging: greybus: lights: avoid NULL deref
692f8fd9260c466d3119b8180549bb4753847b27 serial: imx: change SERIAL_IMX_CONSOLE to bool
b56d0f848c7d5dbc140fe7c478811ead87b642fa serial: SH_SCI: improve "DMA support" prompt
65176851d9bf9749fcadd04a459579817aca31f4 mmc: core: Initial support for SD express card/host
7937896053131c29c6c27169721b75638dc787e2 misc: rtsx: Add SD Express mode support for RTS5261
58a8d82d6f50bd007aa55b014b2d90a6cd1288e8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
005d5785c4ec141177e91254044d32fede2b186c coresight: etm3x: Fix cpulocked warning on cpuhp
c2a84764b5c3eee1276a86e4f83bdf70a061b2a3 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
6d247364ec3956193c95822d3de9624ecbe3b67a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5c4b5a959d999a3046bd1d58989efff8b1cb299a drivers: iio: mpu3050: use dev_err_probe for regulator request
bb5d3b9b190861f3885696d12098795296f18055 usb: bdc: fix sleep during atomic
719339007c7446b874a03858abcd316920b54748 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1088ea065b4806005d195b7eff2355dfeb0924d8 ovl: Fix uninit-value in ovl_fill_real
54b6da4566a7543d68ae077f5cd3d31099695fd9 iio: sca3000: Fix a resource leak in sca3000_probe()
3c1545bbd20c2cab5ca415f40e6ff55731b581dd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c13df4029bc051c74e8a87478184aa4d5738b86a cpuidle: Skip governor when only one idle state is available
0af263b618d5992bc713a178bd042507e9cf01d4 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b8232e44e4d397ff10e4c06bfa45112dd660e623 usbb: catc: use correct API for MAC addresses
460c921c6369276a2c26b49deb44495df0902e81 net: usb: catc: enable basic endpoint checking
e293e522c2a247f4846bcfe5fd391b78364c1c4c xen-netback: reject zero-queue configuration from guest
f933a0affdb97681a25006b4ac2adae95af858b4 net/rds: rds_sendmsg should not discard payload_len
232e92bd4e5e48b03268e8276fee298ec481b3b6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a35cc09ea7d087ac974466f0d861e4f4ab6e348a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c33e3de9ec73357ccb1cc30f16e2dcaa6c1084b7 ipv6: fix a race in ip6_sock_set_v6only()
ca6657b7c6b1c9d29407c884d744f22b2a049bb4 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
accc3dcfedb9663a73378d93924d463d596d0539 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c4a74ef776-af72d99d711a.txt

83b776169cd9b95ef2cdf6774a9a883f3e8da31f RDMA/siw: Fix potential NULL pointer dereference in header processing
a59f7782449d8b6108c882a18a0626f6ec0c43ad RDMA/umad: Reject negative data_len in ib_umad_write
f246f4827ea114b5f1767929d509f6ee347e270c auxdisplay: arm-charlcd: fix release_mem_region() size
04dbeec1c12d1ebb4709b74b42e5923cde9fec49 hfsplus: return error when node already exists in hfs_bnode_create
000fd348cbc7e09d1e7ca80fb64599b92e0f2005 i3c: remove i2c board info from i2c_dev_desc
3d815acdcac554140743c26b83cc7739498a5340 i3c: Move device name assignment after i3c_bus_init
a55318645e081112e25042d75533037dd35c6be5 fs: add <linux/init_task.h> for 'init_fs'
8c8dd32918506b5696bde52fe651335de07acd4c gfs2: Add metapath_dibh helper
6d909fed7d0e75ec4d91455fa94dc2e9f4b5f5db gfs2: Fix use-after-free in iomap inline data write path
63b7fdf07061602b30bed916a68c780d6cfa8ddd tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4bc0a2400cc177db538f04ee1ecd3b16ccc2a86a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f0dc409bbef8d73f088c7aa10f5d6d791142435d btrfs: qgroup: return correct error when deleting qgroup relation item
dacbede1e85fe131361b212e2276171d732f6e65 md/raid10: fix any_working flag handling in raid10_sync_request
9e390bb837e1830a223ad5bd02bb3f3dd4612cb9 iomap: fix submission side handling of completion side errors
4aac34d16d88b247f739860ecf0ccaa8be3fae36 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
61e16561cc79aa4c9d00d0723ca4ee9f6e222da2 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
5562f181f4dff5ac2b078712dec2aac14e3d0813 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
88b9f56bfc6e24ceca593d5376ea295210cb1676 libbpf: Fix dumping big-endian bitfields
cfa94e7a2a47c7820b7632e39583b575b3f85e8d libbpf: Fix OOB read in btf_dump_get_bitfield_value
dfae69f2ec98687d8661c8c1a871b33df4fbd181 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
40b2e974b27898c3157850cba021c200cda7cb8a crypto: cavium - fix dma_free_coherent() size
81d83701df44307d2e4bc1a6a15f798871b79ce9 crypto: octeontx - fix dma_free_coherent() size
f411bb5b74530b0df75212d92a628c200dbd70ad hrtimer: Fix trace oddity
190e79dbd21b2e425937e16a9957fd7b5266dfcf crypto: hisilicon/trng - modifying the order of header files
f592c0c822569f720754c9a5420e03900985742b crypto: hisilicon/trng - support tfms sharing the device
69b22ce45a9191489166077443a5900b9fdd1715 scsi: efct: Use IRQF_ONESHOT and default primary handler
bb27ea000a93c40fb1990098a2c8ed022172f7f5 EDAC/altera: Remove IRQF_ONESHOT
d407ac142b8fd624d44545d6756fc32768ee2ddf mfd: wm8350-core: Use IRQF_ONESHOT
e75540c30ee785e7aad082088dcf3a6acb4def25 sched/rt: Skip currently executing CPU in rto_next_cpu()
e0a041a7d8bba6441b707a4df3157a875839f7f2 pstore/ram: fix buffer overflow in persistent_ram_save_old()
23eb0cf52ff27a64d30c013b5a89247e3bb4bcc1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d02102c200ee870429f5d49ef5bec5019ce3f29b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
79c3dc500d3cdd4dbf3a6605ca62de69fc1f4133 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ca71822331c18fabc414ee06a776916b675471b2 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
ae07fe4d630c2539f22c0d403cfe482d9022c263 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9fb4e5c0e875273f506a08d4e80b3da062442c63 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
9d441c6ef7d2807dedd9fad0a6bde45e271847b4 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0eb047bc2eae0258ecb435521ca9ea038860f919 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7d6eca2dd3cda29de32143b99c2aaf38135a6efa ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
19b22ec2eeb00dd794d846e6525a673cc0745e09 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1ff64172eb7c01a8e08dd7209fc12cb692cf983c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e457f99bba2db3fcd7b63e7b739a2e583f867473 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2eceb74ab1ef8c3f3e1d34dcd4f224f8f2394fa6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b16dc847eb9a6d58d925d727fc062d91c07059ff arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
42af3af37af360daa1e9a963186bcd9fa50214c7 arm64: dts: amlogic: axg: assign the MMC signal clocks
4b537cfeb6bc00e796dce5f9fb3c9bcd9aee3295 arm64: dts: amlogic: gx: assign the MMC signal clocks
d1fd84e77dcb954da1adf408c9ee5b83d5225f22 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
0ea7a979781ce1dcb0a0b7bf185b33a34590aa68 arm64: dts: amlogic: g12: assign the MMC A signal clock
b8a07ea65c6f7b05c50130998d8df93a87cb5a92 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
9cc72d3676cc14a73167eb1685456911f4cf7e5c smack: /smack/doi must be > 0
d9e32743f5be8236fdead41d48bec51559a77588 smack: /smack/doi: accept previously used values
dfdffe4a26f227343709a62caee6e22c36fa9ca5 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b172d038421a0cf19ef6c2d35ec39e41cfadec25 regulator: core: move supply check earlier in set_machine_constraints()
3f927adff041fd1d88f0d39b2b3e3a672919e9d5 HID: playstation: Add missing check for input_ff_create_memless
1b00a34b3ddd1581ecfbcb58f4bd5d15e35f617f media: ccs: Accommodate C-PHY into the calculation
e64bac635bb44323e8df6b0e394c0850860b096f media: uvcvideo: Fix allocation for small frame sizes
e4e4b0aa9b8b9d89452d3ed6d907484bee8fac62 platform/chrome: cros_ec_lightbar: Fix response size initialization
f2f1394f371f0bf99530986b35c5f82aa24e1708 spi: tools: Add include folder to .gitignore
296b6254bf9c8f9bbcaa56877028b76500b3aac8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
903064f0aa07f5de96061e84e5e4d108534f5fde PCI: Do not attempt to set ExtTag for VFs
c6ba1daae5873b925e64838e746036958fdcb05a PCI/portdrv: Fix potential resource leak
57704d935dc87282200a01ebf38abb08df72fd43 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
de59e28d47d4fc4bb61156b54b461229d8d6c9da netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7f743a48cd3ca3de5baeaf78f37607ed41668b70 netfilter: nf_conncount: increase the connection clean up limit to 64
2bad4fff288c5889e4842d385f84b1c74826d40c netfilter: nf_conncount: fix tracking of connections from localhost
bed8c51783682a6cc4624a7bdfda0d9084f7f20e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
9827568582c3858ef453895234f205f6207b3dbf iommu/vt-d: Flush cache for PASID table before using it
015f94a8309c082b44618410fa67fee3d6887832 nfsd: never defer requests during idmap lookup
78c126cfcfc1ce17c785e6c357a16a241f1ef9f2 fat: avoid parent link count underflow in rmdir
0f7a10cb63005eea0bc63b06029bb2d84f2ff0b7 tcp: tcp_tx_timestamp() must look at the rtx queue
4d9dc2144a745b1550cb2274733162c82e1e88e5 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f454a98ba03965db628c6c5e60d802375bbe30c7 PCI: Initialize RCB from pci_configure_device()
0a3fdb730b74a6d168706e27d113b34284627f21 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d87578b02c3c22560c928f3a4730b02fef1d2253 octeontx2-af: Fix PF driver crash with kexec kernel booting
73a916c7df6f27db9d992d950f2ad6c6df39c33b bonding: only set speed/duplex to unknown, if getting speed failed
cc02843a26ba89f161a6e15ef1bc31ca53999a75 timers: Replace in_irq() with in_hardirq()
cbdfcfd5d7a4f764a75a25f157cb692fb016b3be nfc: hci: shdlc: Stop timers and work before freeing context
c1bc12d276ce2e5f1ea56b34d6216492da795891 netfilter: nft_set_hash: fix get operation on big endian
b248f479f0770d97abb0a113479943164a961d8f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
79fd0ea989c0d4f59a601506076f27a9c191f895 ethtool: add support to set/get tx copybreak buf size via ethtool
ad87828e4a0370ae80b2da5ec086522bea993487 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
87d740002343e3d21da0b846be5270f16aa52bcc net: hns3: remove the way to set tx spare buf via module parameter
00b70a2ca6fbd26cf6142584f4dc848b0a6128c8 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
cef85ecf489feb0b70ea086d22fd0ae59d406894 net: hns3: add max order judgement for tx spare buffer
409a9d0a1db8620c1e6a9a45c863cbed6add8eea net: hns3: fix double free issue for tx spare buffer
012aefccde2f03fd541cf452b5334035e2e3a55f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
6cdc8fba415d6714436db54dd24b78a6b27f53b9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
31523958e8779e2c788b47e7d5fb28c95a5aeb57 serial: caif: fix use-after-free in caif_serial ldisc_close()
0b80c6654105397e428e5aabce80a14139623955 ionic: Rate limit unknown xcvr type messages
aa597c6924214e889f1cef4d1b415b79d90921e9 octeontx2-pf: Unregister devlink on probe failure
4d88992458e0a898fb9cf167b706923372d6f3e0 RDMA/rtrs: server: remove dead code
4028c1f0841cd05ae34f923dcbd20212b56986a6 IB/cache: update gid cache on client reregister event
1481ae9e77eca36294904ad0bd8f4414834cb3aa RDMA/hns: Notify ULP of remaining soft-WCs during reset
ccadcc838abd51fc6201c5eada82d0b0966756db power: supply: ab8500_bmdata: Use standard phandle
1fe23e316043b0bc83d2e11d7b3cebef97abb7f4 power: supply: ab8500: Use core battery parser
1046e566245abff3444a8cb69dab67febb04fd22 power: supply: ab8500: Fix use-after-free in power_supply_changed()
1c88fbe5fbade0201ccda3063e8f65644c03af68 power: supply: act8945a: Fix use-after-free in power_supply_changed()
dd372037db2acf0e1c5e5b7cd63399459657691f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
ba588253668d62cd98d8ec0a68cec0718a5118dd power: supply: bq25980: Fix use-after-free in power_supply_changed()
7ee9bb8569d4653806a506b32b93fadc88b0c81e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
78b807c2354c9f8ff3a00c74555700e40ecd4aba power: supply: goldfish: Fix use-after-free in power_supply_changed()
06dfddd59c440d87e78fc4e708867ad60f3c162d power: supply: rt9455: Fix use-after-free in power_supply_changed()
4eecb5399ed446b799452ac3c94924c50d5c4e24 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
859520de6d1cd1c96544cec5df23925e7704f27f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
2f90391d2c2212cd7116d4c2e58b9f921c09cdb2 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
3527a9330f22e21e4574cbee2406d0e0aa0b6b3c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2f3b07d7d1917055cf74fc8748158b0353d6f00b RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
21f822ac7a6ce53b5205563fbd88fe8cd451f36d RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
345aab5eb5ce92445bfe83eeb4522967ce6847be RDMA/rtrs-srv: fix SG mapping
c8c5aebc6334d5754bcb2ddf5ca8be8e89866a62 RDMA/rxe: Fix double free in rxe_srq_from_init
0a0a47997f40d4dfa884d2e494b4583973acf972 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0d04330c2265af0d3791471d7e1845679d34cd49 crypto: ccp - Add an S4 restore flow
20ae4e3a068236855289a56e9153f534a256d0ce RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
1a0ac2e4e729a1e5caccefd9431caf4cc1f70074 RDMA/core: Fix a couple of obvious typos in comments
163c5de1b4915c876df8d1174f583b95938e7bdb svcrdma: Remove queue-shortening warnings
ee5eedcb70b5a25876d4048ca9993ffe4dd8f997 svcrdma: Clean up comment in svc_rdma_accept()
6feb75ee73a1b9ed45f71351503aeb76bfaa9adf svcrdma: Increase the per-transport rw_ctx count
2e7aa61f3085511cfba2c78917265c7c3a42fedd svcrdma: Reduce the number of rdma_rw contexts per-QP
d7f557164cdb787a762bd59ddac46c3a7b83c4d8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a6c7b6c4d6be3a140884091a735551d9d29203b4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8f936ca671431930bf1c212b8fa05f75eb039404 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a56a5a72234e8ed2ccd0186129f9847ca91c8011 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ae737b192c4384b9006b61a7975b635dd3fb3853 scsi: csiostor: Fix dereference of null pointer rn
89780145ce99ac8f7994b4e11fdf024379c17c5e nvdimm: virtio_pmem: serialize flush requests
82f55c8973e0b159c74321a105722c27bd186f6c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ff406d12040c13578618abe12bbc1aad932985ab fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d5f5143471b666e468f2e716ee4ca17eb6c32bc5 clk: qcom: rcg2: compute 2d using duty fraction directly
32378364fd0bde7993feb68014a056904497ece6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
75348d0c1d378d346fa02c1d1824918b31b3572a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
bc7d3b6c3099c72911cdebae069525ef6b2c75df clk: Move clk_{save,restore}_context() to COMMON_CLK section
3e4e1efb72d5fbed707cedff57d1368ce375dae6 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c81514aa79ed0b04958f32e09f1f2cf41ffbcdcb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6c8a0e95d776bc20448327b7caf7c3319d99f9bb dma: dma-axi-dmac: fix SW cyclic transfers
81e9f22ea778b2f26a3ecbe7459be92f0c693dd9 staging: greybus: lights: avoid NULL deref
ee3a44d337a582b7bee6d9f347013429787b651f serial: imx: change SERIAL_IMX_CONSOLE to bool
691bcb9eef15c2ce95dc303284639d1d8224637d serial: SH_SCI: improve "DMA support" prompt
5cd93bea250e03f5582bdd5e7f89d41911015748 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9ef3330dc82f3e79f454d4341d558a940c1e2988 coresight: etm3x: Fix cpulocked warning on cpuhp
a45b1e378152031e6b8383265a9b06c0196fa372 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
bcf1d58635ea52dc10b5dd7e8d85a0d14f96aa20 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
38c3c37ea19af91e30ac5e7a9b7c6520c017784d drivers: iio: mpu3050: use dev_err_probe for regulator request
d15dfb922f6a74c6263a83bc75dc4cc60dd4594b usb: bdc: fix sleep during atomic
ddef9b35fc3637b9270e7914ca60d64e9997fec7 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
cc03633be40c08bcac749ba78e00742c30fc5848 ovl: Fix uninit-value in ovl_fill_real
3944a2dfa0f2f94117638c3a50d577c7f9897ff8 iio: sca3000: Fix a resource leak in sca3000_probe()
5c770dcd33742c4a496cbf6fec342450cfceabd7 pinctrl: qcom: Update macro name to LPI specific
ca2404e2d67b52c37ef0a10ef5344141aaa87e06 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
06680f03642cdb130c6c6b983c4125f75d74b6ba pinctrl: qcom: Extract chip specific LPASS LPI code
21dccdd441ba683cf0a5fe1ebe4d8ad0d48645b7 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5ab8eb8a9c9a6d001dc6782260380b4734ea39d9 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
ea764395a21ed692eb7f0b38eb34311725a65639 backlight: qcom-wled: Support ovp values for PMI8994
f9c11a2af00cf6f3d6432edaff2e496f67b8c5db fs/ntfs3: prevent infinite loops caused by the next valid being the same
2a76d9eb80d0426f5977c0b169747f45a91de995 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
11d0e72d91c63f05cb8cf9ad8ec779261fff159a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
00b8941e68ed13bbd0f7da78312224312e546809 cpuidle: Skip governor when only one idle state is available
f74e102c492cd8b4e69d65350e90651495bb4279 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d4b9b54c54e65ca2c48a0f066da8c31856bbb5f1 xen-netback: reject zero-queue configuration from guest
ebfc1ed0ff88d69cfa12b412ee6db8c6323fabd7 net/rds: rds_sendmsg should not discard payload_len
4219000615ad5e878002de7eeb9aca35ddfb4c7c selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b6aa8c73194b72b20310fbc707c26ebabfe34bd6 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6ec84f92d957a37585cafa3b8e8bed567648dfc8 net: remove WARN_ON_ONCE when accessing forward path array
c12baeaac7f703abf99f99018f0adea61466bb33 ipv6: fix a race in ip6_sock_set_v6only()
af72d99d711a21cf40881acb2535ba69f138fba9 bpftool: Fix truncated netlink dumps

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4181310a8e0-41677bb661b1.txt

ca20835eace92b48d8499b1f74a702707090c833 RDMA/siw: Fix potential NULL pointer dereference in header processing
4d4509b93bf6296071284854d8ac4f3abe9c4a41 RDMA/umad: Reject negative data_len in ib_umad_write
91d2978bbddba84191bfbbb704208b5e83a78e25 auxdisplay: arm-charlcd: fix release_mem_region() size
034c45bb345959bab23cf723583356411533b21d hfsplus: return error when node already exists in hfs_bnode_create
608d2e3a99dd0d929556f0fd5b32cdbd070ca6d5 audit: avoid missing-prototype warnings
2d64e3f49fea20d710daae5c981f7defbfffb05d audit: move the compat_xxx_class[] extern declarations to audit_arch.h
550c9969f1a10dd3fbd09ec5f475321bacddfb2b i3c: Move device name assignment after i3c_bus_init
5985f7c1005f98f4a87ab8921eabdb236f7cc04f fs: add <linux/init_task.h> for 'init_fs'
9a7f5de3d5288bc3e104d70e6f3d001dc5bcb4db i3c: master: Update hot-join flag only on success
b29b62a0cabe3c0461af066afa245e6c286c4441 gfs2: Add metapath_dibh helper
9cb7a9cc7afea7ac537f9b283a2a107380f00b60 gfs2: Fix use-after-free in iomap inline data write path
f25821b9b756b643c67bf0a1ad195c8fcbb1fae4 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
76f0b0ede48997aaa0310ee71e4d7a26a26a456c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b1e8bd9c332eb476977eda6200b87991a66bc622 btrfs: qgroup: return correct error when deleting qgroup relation item
73edb7a1c652e3ef5e9356d93793cf189416c7d1 btrfs: fix block_group_tree dirty_list corruption
29ade345b3c1b65af92a23e4769b14293e8cbad1 smb: client: fix potential UAF and double free in smb2_open_file()
d5bb37708046adb70d7b2c39db9f6e1ae51fe9ea xen/virtio: Optimize the setup of "xen-grant-dma" devices
7672a876139bcb0409e6338a13a6b9865c5d2db5 xen/virtio: Handle PCI devices which Host controller is described in DT
34a0aa89667035d6eddda744d0cc4cc9b4d9f31d xen/virtio: Don't use grant-dma-ops when running as Dom0
b3cdc44193fd18767cee194e3eed1d927f874bca ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8238e1b3878b14cab914abe54ce28530a8dff784 io_uring/sync: validate passed in offset
8706ae9d363f975a3c6f58762f26a43b4d1f4ea4 md/raid10: fix any_working flag handling in raid10_sync_request
33c16a1c6bdf7e4092bce65b9e482def07e43617 iomap: fix submission side handling of completion side errors
5bbbb818daa8c980749fbd1a4f97580787410ad0 ublk: Validate SQE128 flag before accessing the cmd
9c0607d30185537484b3bffae564cba538dd6924 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8803ea3ee14c790759e33a5288e09965f5f6f470 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
561f5da1f50124758b159eb33330eceb4817e393 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
db080178359428837d3b263d21f7be4cfc36e53b crypto: qat - fix warning on adf_pfvf_pf_proto.c
e264273b292297f6519eb4511db5066e2e88bf68 selftests/bpf: veristat: fix printing order in output_stats()
c51ebe0e733b7787d89f0e7488be2cb158cf222d libbpf: Fix OOB read in btf_dump_get_bitfield_value
a9dfd6b1ff2812e19fa5b2cd316a6026b23ff365 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2de5738f67271527fcd4b9965861f4bb124faf3a crypto: cavium - fix dma_free_coherent() size
349c14acf191f92f8faac3ee33f946932ec63395 crypto: octeontx - fix dma_free_coherent() size
584299681459bae0bd5e42d9a7747a3d1786baad crypto: hisilicon/zip - support deflate algorithm
50407fd998f5a2684611cb568c2e210a77646b17 crypto: hisilicon/zip - remove zlib and gzip
ce26d1f3ec40dd827667c542e1125926fbadcfdb crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
6a81fd23be833f49aaac23d78c3922feb143fadd crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
3d9c0726015904fae764ef682c544cedda865e29 crypto: hisilicon/sec2 - fix for sec spec check
63708a6dc5faeae2a8b0a9702573c6cecb602ec8 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8c57808ff1c196b24bb1171952874949cf43cfd1 hrtimer: Fix trace oddity
b60d11945ea002bcaf936a42432763bbdd0e3b9a bpf, sockmap: Fix incorrect copied_seq calculation
e15506d5e150a123d3fb875ce51e4b103a9d0373 crypto: hisilicon/trng - modifying the order of header files
00289714658b6510d142e13a225aeac8ae1101c8 crypto: hisilicon/trng - support tfms sharing the device
5c181279d45fcd28295d42202feb2041e8f35546 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
ebb66ac657a5b0855ca9c56638e84692b090bb18 scsi: efct: Use IRQF_ONESHOT and default primary handler
dc7938f7f3295e8fae856e6606f10ec48983dec0 EDAC/altera: Remove IRQF_ONESHOT
63c112d35061843091f9b39a014188771024f762 mfd: wm8350-core: Use IRQF_ONESHOT
dc84cbfb96b913029d64161cfa46fcb7586d11ec sched/rt: Skip currently executing CPU in rto_next_cpu()
9f7f035e4d8b757b0c0422afd2891aa0af3894a0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
43246fe12fdb1b2888015fe9c32a1a0d83c4c43a soc: qcom: smem: handle ENOMEM error during probe
e8b590efa452c4a846fd18bd7d3ad49ace86d61c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9d800ccd8f4d7810dbf6bcae3e097692afd460d6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9a34932958b72c85606118736f04ae40254d277e arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b1c78b3ed2a66be5988bfe67cae2958b529d73c1 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f52c8ff59f6fe423b2095492a5ef350b16f6e1c2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
39e3ab46146ef8ccd08755fa5cc98c398662202a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
8994ea930f286540cf0627e84f14d950013bbeea arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
79741dced05e33125ccba7895feeaa139dc86600 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bcb93b9456d82673be388be58df399f621d1b583 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0416b2860e64d6ac1deacc3a7e6afd50ec16cfad powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
868bc9e3f26e408fa7612c8f3785798803d7d92d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
acd2ba197f990fcba776438885528bf7167b6cf0 soc: mediatek: mtk-svs: Add explicit include for cpu.h
13eb83d2cc6cad0ae98f67f54dfaca3a34301695 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
20e355ee2dd5c01a3cecb6d5d3b6749ce0a28213 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8a4c7ff8e44c84f5342e9d2d8d2a16eced2ee155 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a02993f98896540780dce7a8977646cf77567214 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3fb4f7d53306951cab09cdac6c6df5f73c17863f arm64: dts: amlogic: axg: assign the MMC signal clocks
fa5a7476961698ee8db807d53f322a59797fc7a0 arm64: dts: amlogic: gx: assign the MMC signal clocks
4d6c25cb946940d119c808a846f88074fe5ad5e3 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
aefdeb9938d0451d20ed800198314f88a68c0b0d arm64: dts: amlogic: g12: assign the MMC A signal clock
b636face6fb06f91d7e4b9482d07fae54d05f9b6 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
d871ac88924d6a3eb1357f75f2672e1db72131f3 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4b5980715d6f44e44b06a76e752703c56c41ca99 smack: /smack/doi must be > 0
6e2a8dd0722ca3d4bf1a5c8fae84813ddff5ddf2 smack: /smack/doi: accept previously used values
b581f971c4f5617a40d7c654d853d69c20fb1ccc ASoC: nau8821: Consistently clear interrupts before unmasking
862c6d5988a4dfd904189fe6735a1fba6a75e610 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e126b8c314aedcf798ddb6bfc980b75f4a95056b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d8df3957a025c8767e3286aec1a0221ebf30a88b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b810c7b5ec4a4d045a162c0911bd7e05a7787d50 regulator: core: move supply check earlier in set_machine_constraints()
1a90e255a8866e533b95f30c9bbab3fc7174b120 HID: playstation: Add missing check for input_ff_create_memless
198b4fe5e6d788d36ba3a9afd83d586338eb3fd5 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
28f389b1daf8d3a23b4434493d38506b79c52b1a media: ccs: Accommodate C-PHY into the calculation
f8e83f99d797032830d9a0b83719881a61b5c043 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
b1eed3506161f155c0ca2d718a6fc024a9e56fed media: uvcvideo: Fix allocation for small frame sizes
829ed4d45e20574422653952d293dcb79be1249f platform/chrome: cros_ec_lightbar: Fix response size initialization
fa01aae389cb04f316227edb2af366d437be603f spi: tools: Add include folder to .gitignore
22b8287e82bcec8be2e3a72d8e16d77f6e5e9864 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b7d204f07e541f217009c1184d2caa99ef8f7733 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
60879f2bfbe8072d8856ef0f889e35f6200afa9e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
b76e7ffda013beecd38deaa0dc39d6d840024ac1 PCI/PM: Avoid redundant delays on D3hot->D3cold
e19302d54c729682233074ee3592964f88d74967 PCI: Do not attempt to set ExtTag for VFs
0e6239ee82792bf773798b01c4229c92b8ead805 PCI/portdrv: Fix potential resource leak
24115703ecd208ed79ed9e8384d1ac2380a8d805 net: mctp-i2c: fix duplicate reception of old data
be2bdf491e0ce71b780592d19c5f2e462f5c5062 mctp i2c: initialise event handler read bytes
39642ae2e1d65ae2ad83656cc89cc2558f4aceb1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f987fd456dc83683059d930dbca060b8ec935f32 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
f7bb13fdc7e6605d72f59c82492f10c44cc659b1 netfilter: nf_conncount: increase the connection clean up limit to 64
590b7dbf7299b1fc100ca39d529eafdac169fb58 netfilter: nft_compat: add more restrictions on netlink attributes
b2453c73e9f5488bea206b494ddc4597e1b7ae04 netfilter: nf_conncount: fix tracking of connections from localhost
5dd28c62022954c33ff91fc7d6a9303effe713c3 module: add helper function for reading module_buildid()
dee4fa686bc303e0e79f4b28f19be2a1b0bf0d92 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
016f3f828fb150243736ee3f8c31b8049aef149a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
822999d7c0976ad87deef698c48bea8901a3ae6a iommu/vt-d: Flush cache for PASID table before using it
6c6da2356d6e0840f3b71cb96519f57127069e12 dm: use bio_clone_blkg_association
c645985aca8fbe384aa3a8708d5998b6499b0724 nfsd: never defer requests during idmap lookup
a4ad669a98c856c30a9afadf3291a3a7d26de937 fat: avoid parent link count underflow in rmdir
725014a9a63c28638509399aebd5b352ee35b30a tcp: tcp_tx_timestamp() must look at the rtx queue
e5a6ef289aba2abe02ef26ecd4db430563f4b448 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
dc0458c46e23bab1bdb638227c3ffc3cba54ae23 PCI: Initialize RCB from pci_configure_device()
9cf532a49d153e94b0a7b5d525f47af3fa6aa967 ipc: don't audit capability check in ipc_permissions()
088866167821b572586c9623d98829c44c555bb6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9ed61dead6804dfbc67c7834bee84e0f4d3f76fe octeontx2-af: Fix PF driver crash with kexec kernel booting
2cfc5e9842583679f9457e0ec253628a404acc29 bonding: only set speed/duplex to unknown, if getting speed failed
c5b5986f0fa6af0e0289036de3218b3c5a74af0c timers: Replace in_irq() with in_hardirq()
80f3836e80f570c85007c1cde0b653f70f37a9c6 nfc: hci: shdlc: Stop timers and work before freeing context
cdda37eba60779002bd6eda98ff56bfecf67ccca netfilter: nft_set_hash: fix get operation on big endian
e3fb3a79d221be419c006b727c643e6a7ac92373 netfilter: nft_counter: fix reset of counters on 32bit archs
5b1e3c7a895f7abbb64a29be0aad3f5bef0d5d8b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e9d765ec5c3e5a31ed0e104c37714a14b7565b0a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6b3b049587f09fa40b2e322d6d69a97b578bcb34 net: hns3: fix double free issue for tx spare buffer
c46e7fe29138afa9ccf4b4eaaa2a1d4bace97fe2 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b7bedb6e5abaa67252ba8940eb4bfd9455c9b717 smb: client: correct value for smbd_max_fragmented_recv_size
bd902233a9f97921dd5508d2fa51470d6235de8b net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8ba401e56110766235c1005ba177ef89510e5a8c net: Add skb_dstref_steal and skb_dstref_restore
a6d96f81ac65e3acdd6edf98e4ce7561af3facf1 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
194ad92ff023565ab3191bc5460169e97baa296c xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
46d41044b34b65b7abf7c0b4cfa65e7afa55ad86 serial: caif: fix use-after-free in caif_serial ldisc_close()
b1e95579ba9d1b3efb317d31ed6136bbc53a1d8c ionic: Rate limit unknown xcvr type messages
c9bde0fa4b7ac79b23993c18c6f7e264bb6d15fc octeontx2-pf: Unregister devlink on probe failure
afc639139849c20c58aa7f119446e427b22c23ca RDMA/rtrs: server: remove dead code
a6a3c1093b070faf5fb9ee6e4eab1a535e549b8e IB/cache: update gid cache on client reregister event
71f34900debe399254da0667e397ed0c49e70e30 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9a8f91396721cabc1a2ef728349d18439c525562 RDMA/hns: Notify ULP of remaining soft-WCs during reset
ce30dca7651f6a9c03cff109c5b74b11762a2ad6 power: supply: ab8500: Fix use-after-free in power_supply_changed()
80a7be7538fad5cfc0b59edc1441795f93dd2ddf power: supply: act8945a: Fix use-after-free in power_supply_changed()
7dbabe1d339bc374d1e8781fdbdafab78a63c039 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d9c1fc74c1e38304a8f1699525e559f138e6bdd8 power: supply: bq25980: Fix use-after-free in power_supply_changed()
08e9913436471a204e5174d366da4799da92f95b power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
77094dacdd155f3a14156197fed1504e5f456483 power: supply: goldfish: Fix use-after-free in power_supply_changed()
262d72bb01fffe8fba7dab9666efca7e6d191482 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2820e683aecff4abcc3e433edba7852101ab6a15 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5b6f5a449b1640c5be044f0b8307217b651b04c4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
596f5ec5a40383ab794bc0b0d6192d42ad571b93 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
97169b1a38604ee57c9101737818270c065081d1 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
85a8322a7bbeebac148fb0fc302a5e8f2b4458b0 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
e6d3665e8287839c9dcc16fe48f3c7c985568452 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
a1264836b1d8021932b740c9a27d05833db263ee RDMA/rtrs-srv: fix SG mapping
8644b8d9da1619792966b5737e0575d4859d95b8 RDMA/rxe: Fix double free in rxe_srq_from_init
a7632e47097703696a2b943b117c110d566dcd65 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4f580dd0bc4aac4c6ea8247c8d4668d6b6a98bab crypto: ccp - Add an S4 restore flow
25c619bb6a7e423c483df2044cefed73b3692e82 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
045fe7931d2656fed78e7b0b0afceb322037262f RDMA/core: Fix a couple of obvious typos in comments
5877aaea46e9d57b7983c6f642e5e6d6d6f670c2 svcrdma: Remove queue-shortening warnings
0548ad357098b00f7a886f5c625425c899a54a50 svcrdma: Clean up comment in svc_rdma_accept()
af5d06af2a78519c22f95d4421213e2b32dc18bc svcrdma: Increase the per-transport rw_ctx count
49f3850aba59393e472936d68cb07396f1adc217 svcrdma: Reduce the number of rdma_rw contexts per-QP
b5e1056c3e191dbdb733a9255822103dd73222cc RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
301e5653d14b0bbd022c9f2ebf7b26771aabf3c4 cxl: Fix premature commit_end increment on decoder commit failure
98be92fefa532f7185b20d0b34db2269841f7e7d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2620ede728d65d7a0f5d1fe9bdaff45fe09f5880 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bf6541cfc304aac2931049163da7447fe8ab2964 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4bc4dbb50f55c7f20a44be7277e527046705f545 scsi: smartpqi: Replace one-element arrays with flexible-array members
34c40ac3189405b16598b992dc97228586f75ef3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
84249dfb144e437e1bcf3de1af8a5ec6f1606589 scsi: csiostor: Fix dereference of null pointer rn
56329aa48bd121035ed6d900dbaa3cbcaaf0a51f nvdimm: virtio_pmem: serialize flush requests
e0177af29ba6077fda8e1dae92d8cd5a6b401467 fs/nfs: Fix readdir slow-start regression
ebd41a0338161b5fcfd92a9cf16797739fbd3aaa tracing: Properly process error handling in event_hist_trigger_parse()
f7e490d0675c669bceea8f40955ecda0dcec56e9 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
7bb0bd1073924ebd27010c264e535a6b825be931 MIPS: Work around LLVM bug when gp is used as global register variable
24bfaea55aae86d9793c041114348cdeced71165 ext4: don't cache extent during splitting extent
0448deb6e3b905eb72235524baf323d7610c1c12 ext4: fix memory leak in ext4_ext_shift_extents()
12b1660570f83a25f94f6973071a5b287dd3766e ext4: use optimized mballoc scanning regardless of inode format
97d8c507995ac3b3b6e8b84cacc5d601e489e5d6 ata: pata_ftide010: Fix some DMA timings
1e4bc191ddd2692a65d33821b573d22e8e0c142e ata: libata-scsi: refactor ata_scsi_translate()
3ab310ab267497f5d1e58d7b72899b90421df0a6 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
800f2df0bf8c527eda1942f91a17178953b96eb3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c20d425e44dc7c46d81a5fa8e26d0a3d1e7a820e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6d3e16d8283268458555007642520b6dee7fdb28 clk: qcom: rcg2: compute 2d using duty fraction directly
b632a621803ce9fb4998336fb0bd9e185909c0de clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
26fd9ce8d516cee9e8d69560f2a4d132fc7ed51c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e8697b9f805475f30295e99dbc6415489f74d5aa clk: Move clk_{save,restore}_context() to COMMON_CLK section
654dd3dbecd3bfb55088385324e0bf668d775f31 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c21d6630433c4cc49c50140d8457982d4a679a35 clk: qcom: gfx3d: add parent to parent request map
f79654f3e8bd5ff2107b382e5b1ceb9055cd3ab2 clk: mediatek: Fix error handling in runtime PM setup
c57b510ec93e09c890b16f253639680200a14008 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3d6a56b6711e250d78e9e699a28996ce06a51cd0 dma: dma-axi-dmac: fix SW cyclic transfers
0d82b25dda980cc0ad2c490dc5d048df71348645 staging: greybus: lights: avoid NULL deref
0420aca4c19aef50cf9c64b9aae34dab4d23e43a serial: imx: change SERIAL_IMX_CONSOLE to bool
8fb798b0ae3482efeeb963ff92b59a7fa02836fa serial: SH_SCI: improve "DMA support" prompt
ea1dec57c36394b64ed1090c8a4bc97f20586ab9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f51c5d8ecfa01586865941d67b8b5668a8f0f432 coresight: etm3x: Fix cpulocked warning on cpuhp
9e83c678b4e0fc5e83d6509af21acb7a1df3cf3b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
2b05d99800bcf3747df66c7ca4d778af0e8cd46f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
2b2e1f23531160f076f01af23525fb8a09c45d6e drivers: iio: mpu3050: use dev_err_probe for regulator request
c64ae98ca529a05189367f043af5ee19d4b577a5 usb: bdc: fix sleep during atomic
592a324195c8433eaf8de9fc520978a69b8ab3df pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
73fd0c85e953a9b7d9f84a58fbdac6a912b451ad ovl: Fix uninit-value in ovl_fill_real
578cbc2ae7b34a432bbaa8b21b2f2ee3baa5675f iio: sca3000: Fix a resource leak in sca3000_probe()
78a0a9daa63dd58a3813f479ad96bd777e322d08 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
4b2ac739cb2255feaecf77bbfa427cbf70bd4be2 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9a1c1d8c62ccb3d19f15834ba5039120419eadfc leds: qcom-lpg: Check the return value of regmap_bulk_write()
37fbfaf2ca54b5d2e1606944813cef44060ee1c9 backlight: qcom-wled: Support ovp values for PMI8994
b30500b79e66117064bf37497ac3508987b5748b io_uring/cancel: abstract out request match helper
65528ab1de2a1b9809d7f7d0394eb3b633171e74 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
6f987a459dbae3031dda1f9af67186c9367d9a13 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
18d77f23bdc2a25846186320ea303189e033d210 io_uring/cancel: support opcode based lookup and cancelation
f939864eee0fc4d31bbbbc0469f6759fb492d1dc io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
3b8e80ff52a9c39286d1e044a8da539528e5d1f9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
71bfaa3accafb351d70d5c5b43b3072b61da5522 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
58eaff53c6169114aaf2d15e1fc8b8c679a30872 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ffcea9092693409de215aab86e0837f467ec91bb ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
94dae195b5b0c41a10225ac788736df159cbe667 cpuidle: Skip governor when only one idle state is available
df7acd60e98c8f9edd4140b144f8d36df6426bb6 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d4db2a19ac52a4bb682155b0b955df46c9ec00f1 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e09a2c18fb6cdc854b78d1b3fec2665578b17f79 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
5746b374e796b17cada96a14e3ee942bf5cf8525 net: mscc: ocelot: split xmit into FDMA and register injection paths
f7214a5cf8071c8dc0e59283d9565eefb230fc4d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
f134e4545dcfbc66504ce6b3b0751fc40b6992cd net: sparx5/lan969x: fix PTP clock max_adj value
9fdb469e05a737b57f505d96a9d914d30b870044 net: usb: catc: enable basic endpoint checking
808e2804f978a5136e83aa2856c56868a49df785 xen-netback: reject zero-queue configuration from guest
06d9aa0b322776771507a2c751c43a7ce9942b75 net/rds: rds_sendmsg should not discard payload_len
454a6f91eee5263105d34d53a06b123ce752eb5e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1743550f395fd8eb86c9a13af6a930993eac67ae selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
e077cd966091fe4f5ea936ea8c7490cee4a015d6 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
dc5fbbb4a6127596fcbdcedcf2e6689909fcca6a net: remove WARN_ON_ONCE when accessing forward path array
08e33ca220b0a0553872c4c48b0bb4fb92c9fe52 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f5c8edc6f53bde24ff1f4928d97c91ef7932d659 ipv6: fix a race in ip6_sock_set_v6only()
f06ad9a94e8b7fd90bcafdce26544624d511cdeb bpftool: Fix truncated netlink dumps
da47f6a653397aab115ec19e9e380601de4cadd5 ping: Convert hlist_nulls to plain hlist.
993ed931d7077fddccf056870f45767599ac7b22 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
41677bb661b1fa8dac3d822448c0e681d368c67c ping: annotate data-races in ping_lookup()

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc5ed77d064-eaaca99352f1.txt

5578d67752539d68a95dc76af14c3ee05e2d7092 RDMA/siw: Fix potential NULL pointer dereference in header processing
223e0469f9a79e59dba28316361c2ae3731e6595 RDMA/umad: Reject negative data_len in ib_umad_write
2a60573cdc17027cf70dd263a0e8e724f7b4765a auxdisplay: arm-charlcd: fix release_mem_region() size
ab798824b4363e9a1498da1200a35d78ee6d6440 hfsplus: return error when node already exists in hfs_bnode_create
96f1339206cec47b0d46d17bfe3f10b9a37d9ebe rcu: Refactor expedited handling check in rcu_read_unlock_special()
352b034a0f2953a992d1ce35f27e0189231671cb rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
376610cc69cd736a2bf44eb5711fca9502aace11 rcu: Fix rcu_read_unlock() deadloop due to softirq
53dc2b762b81fc8bf85a0735497a19c63e6730df audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6264597afcc951e54549e39b130cf10f8372983d i3c: Move device name assignment after i3c_bus_init
3580d1538f7cb4cb0348ede0e70435f4d930d166 fs: add <linux/init_task.h> for 'init_fs'
30d35ca719ae21c664ff5e96f9c568a178e64d21 i3c: master: Update hot-join flag only on success
175402b1a148ccbdcd3210f8821739fb4f0d0e8b gfs2: Retries missing in gfs2_{rename,exchange}
cfd4464cc8fe7d4432f454dbe03995433323bbe7 gfs2: Fix slab-use-after-free in qd_put
2d4fb091e0819f9b0707ca9f582d671a8b7c4751 gfs2: Fix use-after-free in iomap inline data write path
536e38e9dd62315453c6caa8853891d8cecfa25b i3c: dw: Initialize spinlock to avoid upsetting lockdep
294d059dfe4bedc0749af351f49d81ca15a72beb i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
11609b70178f9d1ffe6e3d07e2e1c50b3d9aa159 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c5a98b150d32b7f8785a12273ddace5f397f7ab5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
98d23a956176e3712245fc76a2163304f3325a8a erofs: get rid of raw bi_end_io() usage
0bed6e22f22a1f0769f3d0aca5fc5450b24f94f4 erofs: handle end of filesystem properly for file-backed mounts
7fc2a8f037633239ed691e8aacc3e41cfc5ee47d btrfs: qgroup: return correct error when deleting qgroup relation item
bae081c16511bb44c4e0c05cdf475f3042e8f54e btrfs: fix block_group_tree dirty_list corruption
145e8589bebbb8834e289da6a23b9fb7a6a07a4c smb: client: fix potential UAF and double free in smb2_open_file()
4aadb7cfc67bb73e63c8a4c1d3712323169746c5 block: add a bio_add_virt_nofail helper
486834d0b30258b7f47836ccf89102769fc5fd4e rnbd-srv: use bio_add_virt_nofail
f81c2e581589286dfe180fe6bfb3a2bd8eb91776 rnbd-srv: Fix server side setting of bi_size for special IOs
27b8c2708f3830ccbfe8e59db027ac6c0167ed45 xen/virtio: Don't use grant-dma-ops when running as Dom0
9cf445f9c4fe17fc621b671827074aa241080c82 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
c0c6cafb7ab0182a27b8c930db912fdf6b7dea8e ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1e62acecd68895145e9304169a12d0e2de60db4f io_uring/sync: validate passed in offset
dccf78ca9bd94df44de345e65f8561c4eaaf294d cpuidle: governors: menu: Always check timers with tick stopped
d171afe167e304076eb68ea822bda17b6b79d77f thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
c7d2dc8f18e880f6ce8ec784aac9b6790c08429b md/raid5: fix raid5_run() to return error when log_init() fails
93f5fce012816b771da7d5a27ff06cd32194244a md/raid10: fix any_working flag handling in raid10_sync_request
800d953e26540432c6f9f9c9bd7b07e8dd55b033 OPP: Return correct value in dev_pm_opp_get_level
3604b0d39470aa7d6ae0d47c50ba3f1451fe4c96 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
4c3ed94850046451c54e99bac629b4acd6da5a4a iomap: fix submission side handling of completion side errors
7226edb448d442877a82bb345153cfc9fd195423 thermal/of: Fix reference leak in thermal_of_cm_lookup()
d469b783fc1e8fd4310f4585f099e1b478c1dbea ublk: Validate SQE128 flag before accessing the cmd
25d103bf3c5283325c0e862ddfdce71b93672332 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
eae11ac8313af505a27983f582fd880f6a73fd40 md/raid1: fix memory leak in raid1_run() if no active rdev
513ff9115a4a836527ad2c85f07a5c28bfff0d64 md/raid1: fix memory leak in raid1_run()
37675d8a4189298b45d9b3511e029bbf54d765f0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9b772c9f63a691ab1a53c651357e7114065c9a35 perf: arm_spe: Properly set hw.state on failures
6ae38e8c3063490ff49f9dd0f777206e8e38e48c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
0461be454b1551d7a42774038d47df44961e291d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
841e79c1b097415be509a2288b52b9c29610aa99 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
88c51cda913f136a1447541d63d1696426d8420b perf/x86/core: Do not set bit width for unavailable counters
211a0858acebc0834466f1e3b56d503fb2bddbdc crypto: qat - fix warning on adf_pfvf_pf_proto.c
7bcc4c7507b82ed58d7a5450c7077406fee49eca selftests/bpf: veristat: fix printing order in output_stats()
f7c2eb4959c3ab72232229a8e78a8707b2f73107 libbpf: Fix OOB read in btf_dump_get_bitfield_value
95d99593d79e7d9ce6b7e2c4b1ae1f27ffb0ffe7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fdf1341f268fd57f2ef39546e4fcf6b74db5f41e crypto: cavium - fix dma_free_coherent() size
e3560ab123b29c80f1f92fbb18788a5f8d535451 crypto: octeontx - fix dma_free_coherent() size
a72fbf29beb4d715cfcace2a4da638e227660b6f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ece7db4ac90ada3744091d1e016e74328a1eb73f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2ccd431206be544c5f30ad849db04ebffeaf2469 bpf: Preserve id of register in sync_linked_regs()
0222b83af9aada4aef26ae4b42ece4e3e1d6d3c1 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
de66ab7a9dc40e48ec8af628d55a20cc44db6dc8 hrtimer: Fix trace oddity
ce1d15d6b5dcbee3a00628f3993a7c116fe05f84 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
3db45f6b3e522549bf0b2e4e79fe189bb8b26d5f crypto: ccp - narrow scope of snp_range_list
299624d5fd0fd81f3c6195e77d744bde37d16b1c bpf, sockmap: Fix incorrect copied_seq calculation
c8063fb8a100a1d3ef698eab19fdb95479d66eb1 bpf, sockmap: Fix FIONREAD for sockmap
85cfb6479105cd2c2d10e6805ad42d8268e3e1b5 tracing: Add a comment about ftrace_regs definition
50d90af66d05832743b117bff7dd08b8549f3a00 ftrace: Make ftrace_regs abstract from direct use
f3970e2d4565ec2c2615f7d7e56e9daeb090eeaf ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
5cbcc930998c54bd8fc0e4307625bc5b853e2017 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
60bcc2ca47f6150a12ca10c25c3a4930c637d76e ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
1d6ae706711e3c5e9a2e0144692495b25f8337cd fgraph: Replace fgraph_ret_regs with ftrace_regs
374ac1ba0d95c04813df7c48897c10c62ba2e593 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
834529b0428f9f3768b51c30dbdaddb67ddde630 tracing: Add ftrace_fill_perf_regs() for perf event
56d924a3865c4390f72e6076c3fa87fd1a2ec207 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
6c3de17f43acc47e437bc15aab0e521063a9dcf8 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
cb968c34ff1aaa21eeeabaea1dbd20ff99f4878b crypto: hisilicon/trng - support tfms sharing the device
d96774058e7e99d5b5b5dcf90c233f4c91334983 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
26a34868ff6f26de1752ee82586bd5418a8b431d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
3a536fb93e093d2b2c0375ae914488cfae6b917b genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
31949645e8b41332a1ecf305d4b38b9085b9fa78 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
844e44b99cf919c93f0426e2c964076a2dd9b1c6 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
c1a8d05ef62a802963dd14cbd3e0272f2e5e1850 scsi: efct: Use IRQF_ONESHOT and default primary handler
a153c1dc384b14a012e33713b97240f8e0976ff7 EDAC/altera: Remove IRQF_ONESHOT
5c4e7bce6065ad8f613f915fb053e3821d2a075a mfd: wm8350-core: Use IRQF_ONESHOT
7e5d95ce2743daaf026e63a609fe2c0d4107fd9f media: pci: mg4b: Use IRQF_NO_THREAD
8d61cc8d9c76cdc2433723dd73df1966e6169cb3 sched/deadline: Clear the defer params
ba5cdd2c9066527ff24034fe00713dda58709e9c sched/rt: Skip currently executing CPU in rto_next_cpu()
4a45097927f6e96636a628213967f9f2598ec589 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
175f8c1de5fc726d3d19946ddfd1a95f5d42ebbe crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ba556a151215f9c42ed8dc861ba70996b4296fbc hwrng: core - Allow runtime disabling of the HW RNG
948dbc117a2e7ff84379e7b6cd1d490d69a956dd hwrng: core - use RCU and work_struct to fix race condition
5d38994276a78d1d0e12e17708e4087afe889034 pstore/ram: fix buffer overflow in persistent_ram_save_old()
733314bd366075700cf6f09452e322eb12a845e8 soc: qcom: smem: handle ENOMEM error during probe
b59fec3f4ab8f308d0ed33124ff6cdd7b739ca92 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
61e46e45b278955c28789aa986fc8409ff05b4fc EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
03499578b264e7639aa3a04706a71cab4463bf23 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
5a72146dbaf2ccab7fcca6861b43d30a7870c047 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a84e1a5b99be3114b30d9a04b1e2ff32e3c2f817 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
a32dc498e8a52aa82a2e5884b3ec2726ec5ff98c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
9903ecbe2053533f0b54c55a11429afb7676d023 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
dd2058f1938805c0c797d5bae60aaba06cc341cc arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a79c048c73c37886e471d9dfa36b982ce9c2e311 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
361e5aaf2ed73565b8fc887e72e64cf069acd10f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e4b06ac2d9a94c98f3cce90f217a390372997cee arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
a980f982cb6b3e4c308c571057e728546edb5915 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
9c82f120bb49e3ed0c88a7b12e4395f8cbbe6ee1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
1ad7018e7c509b4e21b43965854c626ce572cf4b powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
17470cbdd9428271e43062d7b565d04de0f3f5eb soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
81a83de560b40305f06095db51f1eba0d59a8ccb soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e8ad51fb6305fb7b327bfa9bdf219c04b010e33b powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
e5f0d59007a4dd87ca290e8417254ce61129346f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c40a06be1ebae2fa7e8a824dbe7b3d304a1683e8 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
35ab6e067d6765d815f2119dec6a2b96a0cad2fd arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
fd12a7494996a07204735f313df85dbf6ee8f330 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
958d50151d35ad96ba7879fc4b3a3cccfe857749 arm64: dts: amlogic: s4: fix mmc clock assignment
76d481cdc68d7f9dcd5d58b80ade8bb4279a7450 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
8eb5b0320e5c6e17e725327c183704f2317495dc arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
31e567a9f9be04de2a266a75d8cfa3027534d55f hwspinlock: omap: Handle devm_pm_runtime_enable() errors
8e717a815a55d188d07ce31d32b30571e215d768 arm64: dts: amlogic: c3: assign the MMC signal clocks
c246d65fa4d9ae50298e6fc08e891dc6c4e81d19 arm64: dts: amlogic: axg: assign the MMC signal clocks
d53b58cd95f0321ec7f1a3dd3b2c8ec8f52ea651 arm64: dts: amlogic: gx: assign the MMC signal clocks
c375f1c7fa745d8f748aa2093a914d6afce0b4cb arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
abbd6676cd6a5109c712fd0ef608791e29bfdb1f arm64: dts: amlogic: g12: assign the MMC A signal clock
c3a937ee5bf9408e4e168fa28fdd29e55273be2a arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e51d6bfd7cfcbdcc9ad76384dd7da6fc387bc6e0 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e419a0bdc5cbf8017bf74ab70b71c5ff3333bfd6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
87d9b4aee326d9a51b08a4eb694e360c614e9f73 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
187b0d92c3efc8d0bf2b9e8aed33988e4bdd0bef arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
6d7887afe9f34f7cbd2f37b381d7fb8dfc74fffe arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
cf51345de6089ed4954b964acdd91d6e5241cde7 drm/panthor: Recover from panthor_gpu_flush_caches() failures
d339a48f259631f614e6f9f5a8b8da51a0c378ed drm/panthor: Fix the full_tick check
3418331298a0733945ed2c67efe71432b910c49c drm/panthor: Fix the group priority rotation logic
92563d282b54966a7acf4a99c9f7f3007264694a drm/panthor: Fix immediate ticking on a disabled tick
11ef39017e7a9af2c579aad6fd2ba7a57c21d46d drm/panthor: Fix the logic that decides when to stop ticking
18ad67baff1d50433c7ee4f2c7cb90e1b246d6cc drm/panthor: Make sure we resume the tick when new jobs are submitted
254f36a8972c8c49fe8c116bc4cf4c8e64025aab workqueue: Factor out assign_rescuer_work()
43003ffbbd4c38ed48fc9ac8b0ab0a6226f5f783 workqueue: Only assign rescuer work when really needed
797d243d75f6465f3b0298a769bc8b783231e326 workqueue: Process rescuer work items one-by-one using a cursor
19ef1e711994d8ea8dc979bc63313e75a39ad5ed drm/panel: sw43408: Remove manual invocation of unprepare at remove
ee5b59e5b9ee60da326e2110284d5878591aecdd ALSA: pcm: use new array-copying-wrapper
e37a463226b85e270dd6418fc456e54bb30d9e49 ALSA: pcm: Relax __free() variable declarations
6ffb901d6a7256d8a7ad1b784a1086f6226c50f2 ALSA: vmaster: Relax __free() variable declarations
9e03d34d82b593c0431135d7dd70400d2a298f60 drm/panthor: Evict groups before VM termination
8157de7b789cfc9756d1eaddd986a23d09565106 smack: /smack/doi must be > 0
d13b441e21cb1b05c10f52e0c2dba68fe5a2aa85 smack: /smack/doi: accept previously used values
52ca3750ba9d3473440fec82d29c33eb43093068 ASoC: nau8821: Consistently clear interrupts before unmasking
b267c1de89057d24516960bf339e8be8cd394b4b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
abefa539311328da62aacbf766c9650c7987cbad ASoC: nau8821: Fixup nau8821_enable_jack_detect()
4f6201c20d8fc9424a031a134647dd443c8977f7 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
08d9e65e336ad9c347b9ea8273ff7388e886a14e drm/amd: Drop "amdgpu kernel modesetting enabled" message
ea6ae5f452759c2d4055c4e42e0823232ee34572 drm/amdkfd: Fix signal_eviction_fence() bool return value
0052cdeeb70995d4a00ef83c7f93262b02d2969c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
541bf324d959142a312abff5e4b55116b80edae0 drm/msm/disp/dpu: add merge3d support for sc7280
fb5f9d1cdc790e6dd327bc7f45b1761d596fa129 drm/msm/dpu: Set vsync source irrespective of mdp top support
8c4ee4c9210fd7093626467a47b8b3dd5db7cee7 drm/msm/dpu: fix WD timer handling on DPU 8.x
c6ac08faf3ce31192d68de466cc25e5470634e80 regulator: core: move supply check earlier in set_machine_constraints()
ea4ab572d699cd74bdd20931dcc10ec392c1485e HID: playstation: Add missing check for input_ff_create_memless
264b6ab8207d1e6487cf862e2b04c1460877a10b drm/msm/disp: set num_planes to 1 for interleaved YUV formats
561f334b689b616318de3c715f3efa8b2c569647 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c3f2b14cb2eaee19e7583d03eb332ef49089ab85 media: ccs: Accommodate C-PHY into the calculation
cf402c932817bdb243bb5fc06dab2f2a08c92c94 drm/msm/a2xx: fix pixel shader start on A225
e1d7af64714a008ec9e59470130c695e77b101ef drm/buddy: release free_trees array on buddy mm teardown
8c1700b6489a44c64f0775cc03b1138eb635abc4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
57d62c307bffa634327af862218a958db4decfaa media: uvcvideo: Fix allocation for small frame sizes
8dab2836a83f1c2ff6a15a65d484c44f7bd7d71d evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
d6f59f191d7eacc7b26106fe3851f8cb196f1b1f drm/xe: Unregister drm device on probe error
0fd6ee3f806935f52ac971f0da08b01c1833574b platform/chrome: cros_ec_lightbar: Fix response size initialization
d8cf0ae108d3233516379fff214e2efb8516c235 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f35780d035fb727fa12a4933264977b2320125f3 spi: tools: Add include folder to .gitignore
edbe5c021f8bb6c3b312a1deed17b8be8f2bf705 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
99c5a3cd14223c364031e5eb14e44ca06a1371a8 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
07cd864634ac9d491e418b39fa5c95c861f1ad3e hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
64015adc4c6a7c1650a62c3128ae449da2146e1d hwmon: pmbus: mpq8785: Add support for MPM82504
cf7a152e3baf0934d2d161fd3a846724b0322c7e hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f4ec337d57f92c70672ec6a2032f5159104d7d22 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
fde14241e4ba218dd20479a71c042092c8ef596d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
99a47936de8131e763f26ce79aac10eab9fa4801 PCI/PM: Avoid redundant delays on D3hot->D3cold
8876239ae9a5b8dad3b0282283d668cf2b6b017a wifi: cfg80211: Fix use_for flag update on BSS refresh
1923f1c78d90e182f0e5796f526ecddf6d2f5221 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9651d6d9dadbbc40f7b95065cbded9ec20f0e322 docs: fix WARNING document not included in any toctree
6af8d764ef22d725356b6950016afa3e4add2be2 Documentation: trace: Refactor toctree
b5f7e870455d651dc7ff90af26dcb8763d8ab624 Documentation: tracing: Add PCI tracepoint documentation
8d44662431c7366cb579dba6ae4d4b4519b18721 PCI: Do not attempt to set ExtTag for VFs
3e3543fd58e7f9f35fb9903192b7bda2e78358a3 PCI/portdrv: Fix potential resource leak
f5c13169dd593be4c2ad7d819e1b898c715552c6 dm: fix unlocked test for dm_suspended_md
dc1fb4bcff689feea55a1442e5b7843387db8017 dm: use READ_ONCE in dm_blk_report_zones
bb050429d8713d389b1618d03b61bf783d397038 quota: fix livelock between quotactl and freeze_super
8d42cd102316bf6a661995a05a3b27007dcbd9eb net: mctp-i2c: fix duplicate reception of old data
da721e79a52843dd873717f1ce7ea72987446424 mctp i2c: initialise event handler read bytes
36f98c6d5f54e0a143e5939898219227ea197059 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
612cd7fda5bd2657a2d01b6e507c7a2d49182740 netfilter: nf_tables: reset table validation state on abort
e1e721851740ad719b1c31a4e52ac0087d6e5bc8 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ae727e761f528a0dc708bb8df4ada3c376b9afd3 netfilter: nf_conncount: increase the connection clean up limit to 64
76fecfc454b750a746a41dd1bd814f7c1cab5a57 netfilter: nft_compat: add more restrictions on netlink attributes
66747b52f4d1a44d09b17d8c1b912d2b32f323c1 netfilter: nf_conncount: fix tracking of connections from localhost
d5b2083312ad3c23d75d3e75b6413fb4f18c97eb module: add helper function for reading module_buildid()
60b958d34a48ee31f1091d72cea52d8d8b0cfae3 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
32f68acdde3ff6c990231f352bea3935bb77d65a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
342df5983c9374092918a22ded28777e682be3e6 iommu/vt-d: Flush cache for PASID table before using it
8eddc21b154fb168ddcbb78e3adac8a786a94df9 iommu/vt-d: Separate page request queue from SVM
884b1eb78bfdfe35d6227b645253b808e5beef18 iommu/vt-d: Drain PRQs when domain removed from RID
a5f34a60afa4b0142620d3c3d722031a62451392 iommu/vt-d: Avoid draining PRQ in sva mm release path
9faa24cdbe2b238f5bb45bc833b38ec93206e7c4 iommu/vt-d: Clear Present bit before tearing down PASID entry
6330e222fd5eec8da5738b038e4cb1b69848c4d3 dm: use bio_clone_blkg_association
55e3dea0afc111f90b9782ae0ea3720c7a5a5cea xdrgen: Fix struct prefix for typedef types in program wrappers
d6f94ac369d960d0f114e4cc01794413b432d132 NFS: NFSERR_INVAL is not defined by NFSv2
2cfb5e712c8d453ca7cee2551449eaf2a07a57a6 xdrgen: Initialize data pointer for zero-length items
d93b5643e714aa8b8a640a0d30ce1ca43322ef44 nfsd: never defer requests during idmap lookup
b30e5802277d178f3c23d6e40eba3b654331420a fat: avoid parent link count underflow in rmdir
b534a9c24d5af6a3f93208a9861d39a99d386430 tcp: tcp_tx_timestamp() must look at the rtx queue
750e0fa7f72bc9f26c02664b91f6afd88998eeb8 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
b824b299319caa5ce2b634253a1b7c6b3aa5a744 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
e0ce2407291ae48df57f8d9533d8df21f466cfc3 PCI: Initialize RCB from pci_configure_device()
bed1693bc3a4fa8ef289e11f2f00e44aab1b212c PCI: Add defines for bridge window indexing
b230bb6519c8b3329bd49c110091ccdeee9536d0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
7c074df123c4de1299efca49f3a6e33d0f1a801d selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
1e98f47160948861d89361f9de1a2391f30c6a39 selftests/mm: convert page_size to unsigned long
c94705645bf9783e48a65e67a71853ed80425a1a ipc: don't audit capability check in ipc_permissions()
7a5af161e822ce231ff0199ab15cc8f17dbb795d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
18778d29ff17faa692f005bc2aed89d18899aaeb of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
c96916c75934cc0d8e0de1646517b88c052bdc50 mptcp: fix receive space timestamp initialization
7e4598fe6971ace052e91a664e73172030a4b279 octeontx2-af: Fix PF driver crash with kexec kernel booting
2f685b46a6e2a67dc355481f6d30ff4be9018d55 bonding: only set speed/duplex to unknown, if getting speed failed
c4f379a36525ce1c56eaa8369f46ec970bd26653 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
0e41dffd4116bbf37c7f18820aad4a37f10ffa84 nfc: hci: shdlc: Stop timers and work before freeing context
24bbb51413a417ca817628330f1e1dbfed6c382b netfilter: nfnetlink_queue: optimize verdict lookup with hash table
ca9a9034a0bdf476100de1e6cf6feeeaee17d9f2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
f41ab0d5307fcd5994ccf97ac307e50f9f94da24 netfilter: nft_set_hash: fix get operation on big endian
c8c153564be4f90741f4c8df1dc99c5d71b5e5be netfilter: nft_counter: fix reset of counters on 32bit archs
0e6443911da7f910e8fce21d986a30f9092877cd netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
9845ed422f3945b316bcdb1ff5f965f2ce96b4cf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
0fe2484acab732a3ae830289d023c7345a56e7ff PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
fa4db0e58a81bbee69ea63fac0981f27794e7db3 net: hns3: fix double free issue for tx spare buffer
232f811f0d1c08a3e763ea54296d140bad9a730d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a028528f33290691e63b1dec3f5a687df430177c smb: client: correct value for smbd_max_fragmented_recv_size
280f5c85d37dbe2bcf89f4fef6bb6582b3ac2435 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
184f20c4f7894fb62279c40f1574212846e71642 net: sunhme: Fix sbus regression
a5c5519bf9cac25547f8d3e9f703a6b77e6bb795 net: Add skb_dstref_steal and skb_dstref_restore
80125fcf32cd0b9065f822d15a84f5a67e801b83 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
3d2265131cee1473ab557f98b2302cf7e8ff68d4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3c435b4b0f7a14c8924da3bd6b7d29777283c540 serial: caif: fix use-after-free in caif_serial ldisc_close()
882dfd7e43df3f8b42cfe5f30c2aadfcefa10c0c octeon_ep: disable per ring interrupts
4413544a3d53872921e08de54d43b1dde07754a5 octeon_ep: ensure dbell BADDR updation
d84525fca09bc1b5bd33548d963e42bd977cb77d octeon_ep_vf: ensure dbell BADDR updation
69d80614fd4ce8826bed3c7ba95d14f286ad13cd ionic: Rate limit unknown xcvr type messages
571fd7d79e603725896ab1e41af81d4a330547dc octeontx2-pf: Unregister devlink on probe failure
6609e1d48d796e80a0c1c15b3731b91ed1dae487 RDMA/rtrs: server: remove dead code
e145a3b11eb44af4695b5bdf85f092b9e063caf5 IB/cache: update gid cache on client reregister event
1a827cea5b59f2f634176d4fd19233670b58c2de RDMA/hns: Fix WQ_MEM_RECLAIM warning
e7160ccbc312ba70e8bcc48fa7fc658c6109bd9b RDMA/hns: Fix RoCEv1 failure due to DSCP
6e4a4c4f91c39b840858883c499670b212757192 RDMA/hns: Notify ULP of remaining soft-WCs during reset
742379a683da5333bb60e647e190688525ffd511 power: supply: ab8500: Fix use-after-free in power_supply_changed()
4c3890cf9a13d6a12fd77319673a3afbaa3d84d8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
d94d4267e4e0ccb59f066ac8ceec19995a9b2029 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
09321f79b01d776511d524e9ea33352440028603 power: supply: bq25980: Fix use-after-free in power_supply_changed()
3ffeca77e7b0d848c67d70efbfce054bfacd3a9a power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
cbd1e981f89250a1ab295048b65b8ac29cfe60bb power: supply: goldfish: Fix use-after-free in power_supply_changed()
71348fa7333d17382d3843be52e2b5c9502aaf58 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
9330702e7ea5f01d9ac9d926d4b5cc4a174df807 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
231a82da4e5411ee95f70d3e53bf13438ac4a41e power: supply: rt9455: Fix use-after-free in power_supply_changed()
49f35009786e2261106a6da38bc802d972fe2790 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
47610a179a126f013ff750ebf55aa66c6f21a667 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c61c42a262e9fa7528ded9c0b5738a6720f9c912 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
754338c2b4b7a7ebd7b583984d3351aed07adcd3 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b6835b436dc79c6dd2f9a5f45dab10a8ab2b9e85 RDMA/rtrs-srv: fix SG mapping
ca53f94955f9dae199d57d3bf8a187fead4bfa73 RDMA/rxe: Fix double free in rxe_srq_from_init
4626ce65f5e51e2fed6dc980edb22c6228c23b5e RDMA/iwcm: Fix workqueue list corruption by removing work_list
a28bc3ff20acfaaad7b5ac2ef8c76b997ce7a0d6 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
1c36ef2eb20b277beb5897ca0ee7c81c115a8069 RDMA/mlx5: Fix UMR hang in LAG error state unload
b0e4d7435da8ec1aae019370ffdd9d0758887cfb IB/mlx5: Fix port speed query for representors
565991b56baa470a820acf864542beeb90188a2e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
001440a654cfae2fafce2c190fb84eb0b80fec94 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
38a57fbf823ae93ba859b4e555273793612fae2f platform/x86/amd/pmf: Prevent TEE errors after hibernate
8fe4a399d96f9fe735d589b67d2fcd9968f1bd6c crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
a52415a620099383a0fa075709ad447416c539d5 crypto: ccp - Add an S4 restore flow
f31912da19e6529057e14c255855306a3bc6d573 crypto: ccp - Factor out ring destroy handling to a helper
4872180ab39df8532651c402464448b76eaaaf9f crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
efec02a3ec0a2db03472a6e81dfec27b8a4fc99d mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
07e1bf0c6a6689dbd4f6c163bc7ade88ad9e2ba2 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
2d7dfd6816a14b1433c841d849cac18c8f302b9e NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7d9fc218f95c8a77651e502b8c962709410f0cbc RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d4c4a47129d7609df1a7901fed8ec156dece562b RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
d157136d25a25fcfcd9b9531107d478a2e3446a8 RDMA/rxe: Fix race condition in QP timer handlers
74a70be630eebfb3d860c8d5c0a8b3111e704785 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5e4c7d5500b7cb89c6b566a1dc979d83986976c7 cxl: Fix premature commit_end increment on decoder commit failure
3e8280fed923c7d41791f8c80fa22f76a409bff0 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2e792d6ae62b9d37da48ef85baf4b60986f320fb mtd: spinand: Fix kernel doc
fdb3d1761489d3cc5ae7793f26465d402e2a2cba power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
61dff5b77f0bee816a103cd11eaeb8eb205be77f power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
cdbda340a17c6a5f4333248063fa8a99e88ce7a5 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
06d692085e0fb1941327bc42a1530ab6ab5d50c5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4d9e1065388c59a80f0831279cfe216293acb211 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
7cd254d2d477c94a6165e65ba2bf37bcaa4c9d54 scsi: ufs: host: mediatek: Require CONFIG_PM
528d4cbe35f39ebc64f3baca6940d62036396a43 scsi: csiostor: Fix dereference of null pointer rn
3b0ebbeba61cea616bc27caec84c806346ed41fa nvdimm: virtio_pmem: serialize flush requests
babfe8adade5e34e08bf34e0f51578029aa2a8c6 fs/nfs: Fix readdir slow-start regression
160f2f90548f6c99331cbb3787975ce816dbe145 tracing: Properly process error handling in event_hist_trigger_parse()
830da5fa2d2c4e842219d36ecdc831f3a9ca97cf tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
956578a506f3523ed76c8136840de258c7e5af0b fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
8328b2a960c8ee81362b63d2374c3ca14aa68d99 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1160c61e413ac74947860f7095d038a754cb0ec9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
106c3f50b3479b59bce8cb683c67b036129248c8 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
4ae49d1cbfb25d3600b94638a9be73e43a3bf269 clk: qcom: rcg2: compute 2d using duty fraction directly
310fa151177fdbcbaa799f230ec2869ad4b5c628 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
6f5b98efa5fd8a7967a23f5875f45ef2b4aa30d9 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
f6e10fd8fd1e3676060bb72cccb8e99391b48348 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
21516ffce966f3b0895080bf34054ee797883f10 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
af01650087dab42e3aba10aac88dd992bf3239e6 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
0eb9d578ec89b0120e1b77d74d5056935a630e9d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
bf67185ba658481e2d7849a2cc5f8cd59c0a7a65 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
87a5034844a7616888c3a3b7cee5e8e52e9f02c2 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
1107fadf2b0dc61347361e1a857a4465264ed62e clk: qcom: gcc-ipq5018: flag sleep clock as critical
3647d67fd08ef3bfd651bf1ff7cb07fb3187a9f7 clk: Move clk_{save,restore}_context() to COMMON_CLK section
76885f4834840d7419da4bd3d66098e966825844 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
1a038339e47dda4525735dd68d761b30e4876229 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
cfd00a7441e886802c916d4abf2ced3359bb4656 clk: qcom: gfx3d: add parent to parent request map
9a4513ea9a641fd3cae2feb915ffce9fceb64644 clk: mediatek: Fix error handling in runtime PM setup
bf602a13620ee40d80f70ae531d2fcd00c5dd31c interconnect: mediatek: Don't hijack parent device
731c9e0af530e0f4ba21746f81dc994ec52bb8bc interconnect: mediatek: Aggregate bandwidth with saturating add
769c8454d303b880442a06b6222171905f30f17b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4dc4c86438c219ef11d7e5e0ea169c40c4da7512 dma: dma-axi-dmac: fix SW cyclic transfers
ea23879e5f41b752eddaca1536cfee9cc2c89dbc dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
55948614acb1897fac8b32a37d04729f4591822f soundwire: intel_ace2x: add SND_HDA_CORE dependency
612a3129c8ae10e92950c6d1514a0ba03820178f iio: test: drop dangling symbol in gain-time-scale helpers
0c1f6bc480b13afa59a23531c0a34bf04ccc46dd staging: greybus: lights: avoid NULL deref
7c21a7179ea7d89d7785a30613f1ef419c54bda4 serial: imx: change SERIAL_IMX_CONSOLE to bool
1e76ea13bebfd0146ad1052478f4060475b31d07 serial: SH_SCI: improve "DMA support" prompt
91bc9745e7892056df642ec88cd5f3a942f41f52 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a5d9aff95fcace767b005f1dc73a98bc0e00b452 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
af5d75995da58a51a99bcd56fa58aa18226941ed iio: pressure: mprls0025pa: fix SPI CS delay violation
b44fd9115b8e2a6bd76f093d46dce605d2f703b8 iio: pressure: mprls0025pa: fix interrupt flag
ab05e0be3d5fd0a27c7bfc533d13211a1ce35481 iio: pressure: mprls0025pa: fix scan_type struct
fcc3e5cc715f7443889ed1f186b580f5dd1aa9ba iio: pressure: mprls0025pa: fix pressure calculation
18545b6e2149dcd59d39d15c490ce733ef06c42d watchdog: starfive-wdt: Fix PM reference leak in probe error path
015c018133d2ebd03a4c6250b82a966388ae9cc3 coresight: etm3x: Fix cpulocked warning on cpuhp
80ee1f03ed7e30a4c0e87c1ac20a2611bd732462 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
f69be8ebb2578e2b22da05a92c3077203d0c5ed8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
498b2a09f0b021a7e1762ff11aa92e2916a4295c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0890ee1205c5c854c81af6e343e8c1eb6d3f19bd mfd: simple-mfd-i2c: Add MAX77705 support
56c2c9f5c07d8b5a925ed3068b9d2e892bfe30ac mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
3ae8f806bccd139f94ac76b29cb5a96ce5865ea4 mfd: simple-mfd-i2c: Add SpacemiT P1 support
db027361f8565737871ca6e4af2362c30eab412e mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
cd6512139fa92997da1cf588d01c108d6109e565 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
abbe7302db202b5c89a0a421addf1a0363b0e52b drivers: iio: mpu3050: use dev_err_probe for regulator request
912477ac0820acaa3382f7f891b5a7e9b0ddb429 usb: bdc: fix sleep during atomic
21ee1d71b906df359e8bf804ad0f2ad4ff1606f9 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
64479c22cf4c41876472069c6e65453624f0f869 ovl: Fix uninit-value in ovl_fill_real
7980f6127f4c5b3df5c4c77c48852d9fb5a98a41 iio: sca3000: Fix a resource leak in sca3000_probe()
ccc4793b3d53d59a706c4036224face7a291cc14 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
4b92234ea6322893c17d4c8dc516b683df4d724d pinctrl: single: fix refcount leak in pcs_add_gpio_func()
214cbd90dda4ad567146c864d05f841f6219c74a leds: qcom-lpg: Check the return value of regmap_bulk_write()
5033335e0ce5ceefdccf33c4b76b6dbf9e521593 backlight: qcom-wled: Support ovp values for PMI8994
5671217492ec5489746c1af307c8c5d3d353b7b6 backlight: qcom-wled: Change PM8950 WLED configurations
2b7fd226572ab93f4c81ebae2efcf2dd72386a32 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
21573835a3a104fb69ebfe5a57c3a9c0b1f4ab16 drbd: always set BLK_FEAT_STABLE_WRITES
148916c9fd85d72335a254c932408312b451603b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
bc48a5e7f80f71981cb348f87eb772aec14a9825 fs/ntfs3: Initialize new folios before use
8f62ba14cf17aa2f54e34afe7675109888d403d0 fs/ntfs3: prevent infinite loops caused by the next valid being the same
f11c440f92dd4f362d944cde28500c4112dbef73 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
25496d9f2c025288b50df280281cb9506e1a04c7 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
8284af4de343d5c1de9a593371ba0ee51f1e0365 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
144509d62587dbfc02daf65637eb00a9c0854375 kbuild: Add objtool to top-level clean target
6105e599eeaae94bd14d96de4b8a68a75412004e selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
7c63789d7074dc4e98b09967f1a980bfe4432a95 objpool: fix the overestimation of object pooling metadata size
9af3dd760865af3b75b2c8f47154e58699738f22 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f2bbb93c0e095939a34ebb2f320aeac8a61aba1a cpuidle: Skip governor when only one idle state is available
6d3b7b48c1ee2ad687405d5e5b695e0d1ed40ad2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5c2d70785430ae0375b06868a019169c3fe29fbe net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f203aa2b18f5ac2512df0d770c91b5f777635e0e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
57def5d2f8cc7bae00a47f779040bd15b945004a net: mscc: ocelot: split xmit into FDMA and register injection paths
8c95f74af2531d3e30eab3a02e4624921be60d83 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c01777d1b5406b9f6c22b90d6e23f933db7f3b7b ipv6: Fix out-of-bound access in fib6_add_rt2node().
c1b0df8acee0d7074fb728a5c98e5d9770aebf0d net: sparx5/lan969x: fix PTP clock max_adj value
0bd92f16cfbc5ae8e7337c3e25d86c79b20dc01b net: usb: catc: enable basic endpoint checking
76bf483ea08b03c11f2940fc4ea7d45a734e3c2d xen-netback: reject zero-queue configuration from guest
01d3e167668a5829aee0aa9822b4bfc314d20866 net/rds: rds_sendmsg should not discard payload_len
ac4b29fce8f77285b1a8f9abd3936bf60bed2550 net: bridge: mcast: always update mdb_n_entries for vlan contexts
bff773e25f5fde9c8215bb9e7af224cf16469ddb selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e1964f163ce57fecb6f2bf8e91129e8124cae9ae selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
3a71f8808142e03c797fb805ace76e538cb91e95 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3d546de6ce0018986b4028fe1cb11bbff2c688bf ipvs: do not keep dest_dst if dev is going down
80d807d339c04344860fdc3e5d82851e19ba6257 net: remove WARN_ON_ONCE when accessing forward path array
880253c288a41551e8bd15c2e97b80532a235c2a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
abc8dfce9794d374a14616e0ef9ca5b9f52da880 ipv6: fix a race in ip6_sock_set_v6only()
12a9cd7d008f541091f19bf86fb34e194575793e bpftool: Fix truncated netlink dumps
eaaca99352f153f6287ffd8697ba74e138e321df ping: annotate data-races in ping_lookup()

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6582ea482e14-f36ab0df7007.txt

5cd1444a60052e3d003724b6840cd8acc80336a9 perf test stat: Update test expectations and events
51f892502084e21ed1d1f5789a132907faee2293 perf test stat tests: Fix for virtualized machines
c63f438516f7bc513658121bbc23638bb2f518a6 perf build: Raise minimum shellcheck version to 0.7.2
9a2afc7da10ef18022f9ff1f1976ae6cddf316f2 perf unwind-libdw: Fix invalid reference counts
7e641a4551c470822ea473aef58721b0c1e25bbc perf callchain: Fix srcline printing with inlines
4e0322e15ac09faf21be68448be8ee228841eaeb libsubcmd: Fix null intersection case in exclude_cmds()
01d899b791ad297af6e45a0812b4c5af4deaaf2c rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
270f75eae0a40b3101b00cd3cdd7d7e17669c009 perf symbol-elf: Fix leak of ELF files with GNU debugdata
ca87478264594641447415585583e0f6a139414e perf tools: Get debug info of DSO properly
166719bf724e0793fd66cea9defa3279b57c6dfe perf cs-etm: Fix decoding for sparse CPU maps
38fcaf6bc8b1ec7aa55fff621a217996dd7091c1 perf annotate: Fix args leak of map_symbol
dce3f88ab63059299bc83025a5fc88ddb58728cf perf maps: Fix reference count leak in maps__find_ams()
8eca639a421ab34cc3bb90d84b95dc104fdfdf84 perf tests sched: Avoid error in cleanup on loaded machines
077b0ec439e2c54e2659bf71e1aea07509612bf6 perf annotate: Fix memcpy size in arch__grow_instructions()
2830a0c7e6b95a62dde72595cc1962e46c47f426 tools headers: Go back to include asm-generic/unistd.h for arm64
7df54754d7bb6e2425e8dc19ad8fe68c798eaa66 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
222e0818ac19859e3ac0938ef9bdf3e15428de09 perf vendor events amd: Fix Zen 5 MAB allocation events
02339e940e001950dc7cd869a87a91c40de6dcce perf build: Remove NO_LIBCAP that controls nothing
39fa7b6f89f0b99780302adb785264824b5350a8 libperf build: Always place libperf includes first
e620ec8a542db8d56d9e937f70dac37cb2d7307e perf test: Fix test case perftool-testsuite_report for s390
5294fc0e26d22831608e79317219c30aa935ee14 rtc: interface: Alarm race handling should not discard preceding error
53760d7256580f6a6261a95f2195ce2cfef9d7c4 statmount: permission check should return EPERM
f55c48fc109aa9456ee3a6d5fde125e8443c5abb hfsplus: fix volume corruption issue for generic/480
f265407cd012eba7ff908dc258d8c3284b02f483 audit: add fchmodat2() to change attributes class
ce5354060374d57622c904b2c556f982d7da9b74 hfsplus: fix volume corruption issue for generic/498
48e24d92ba86a86d0374dffccac2d1e7bae1f369 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
3331a22a305ded280f3bcdd78782ca72d91b23f4 kselftest/kublk: include message in _Static_assert for C11 compatibility
2dd52e24fed94a11898a4961746ce6705e942063 audit: add missing syscalls to read class
781b10f808e9d6959a7cdabfad8aca7ce0784a72 hfsplus: pretend special inodes as regular files
f485d7ccd975c3fa93cee83616c76f2659b0a920 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
9e9e1d161d96de6a893197e8e2ecc15ecdc5e990 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
6d216ec831006d6d7bfd19437c5c3e7dcc9f55de i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
0a08600096e2e547ab6738cb20c3d5b3072818e6 dlm: fix recovery pending middle conversion
81288ba4fd142f90ad47bba8d3aee1a2cbdfa225 minix: Add required sanity checking to minix_check_superblock()
06ceaf4f03272c5b11fba75983d398ef1cf572f5 dlm: validate length in dlm_search_rsb_tree
57a44c2fd58a226d6c9a910ceddf224b2b03e282 btrfs: fallback to buffered IO if the data profile has duplication
20c9d3b0cbae0c0ebc5e7925c4e835a190616521 btrfs: handle user interrupt properly in btrfs_trim_fs()
1b31c28509b516e84e817e53abf4c2bb8bf2684d netfs: when subreq is marked for retry, do not check if it faced an error
83a2ec7a5a8a7eb3000c52c5217e187a95e0ea3c smb: client: add proper locking around ses->iface_last_update
c0ed1c9e6618e1d5a6dba978c285a2cccc0498a9 gfs2: fiemap page fault fix
458366dce00ce4d192a5c59269fb818f1854116f smb: client: prevent races in ->query_interfaces()
0c2a47ca7567f8b04628dec945852f3e0d366ad0 tools/cpupower: Fix inverted APERF capability check
118ef85dd1430b67248eb5351d52b5cdc3730c42 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
70343fc0e0e1da1b11bc3b1934fa226efb2aa31b tools/power cpupower: Reset errno before strtoull()
e8a3e6e81bbff915285489892202baeba8065a0a s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
6ef7028dc24bd760465336029e23c7cccbe72d25 perf/arm-cmn: Support CMN-600AE
0192012d050f1ce7771efac567df41efc1502c8d arm64: Add support for TSV110 Spectre-BHB mitigation
3475c2e938ad164abf27c5c49be0d10dc0a1bfec rnbd-srv: Zero the rsp buffer before using it
41b524833411ec9d86043786d31c9f5215ac3c45 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
98a2da60bf84967f3c482efb5eed9de3187bc97b ntfs: ->d_compare() must not block
6aea9dea0a8403fab0191ad159605e322933fe87 EFI/CPER: don't dump the entire memory region
2a6aaa8905aa13e79c3bf62f27a0910069bb402e APEI/GHES: ensure that won't go past CPER allocated record
d5a7eb95eb0314e72c7109e2b635117bf4840c24 APEI/GHES: ARM processor Error: don't go past allocated memory
bc8ff98e8d1078cc1178dda282725705f0cfd9a8 EFI/CPER: don't go past the ARM processor CPER record buffer
89cd951f30cd050e02b04185b8450e2e2c6760cb ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
dd370c92e1c653291125d238d1019c968e2e9451 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
927eabdbbdcc8e348235b23d81e370411d59522b ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
cc7d8d92d3d5c9a054024fab4c89be75e1388487 powercap: intel_rapl: Add PL4 support for Ice Lake
b0622b4cb9a874d1f270100bb26912fb6a026c6d io_uring/timeout: annotate data race in io_flush_timeouts()
906a5afbb08b91592eb2f446665f43d0a2b622ca alpha: fix user-space corruption during memory compaction
44830291682c5eb68b25dfd82db65205fff85cc4 md-cluster: fix NULL pointer dereference in process_metadata_update
4198a47f9f2d0e5ce6b7dde588559ebe5ec0f0f3 md raid: fix hang when stopping arrays with metadata through dm-raid
49027d81261b4ecd05e4ffe6145fe5ebe7f5d8c8 rust: cpufreq: always inline functions using build_assert with arguments
45fb23366076a9b582685bc154db94f8cd23453b cpufreq: dt-platdev: Block the driver from probing on more QC platforms
5db1322041cded63d46106ec32f90691d821e072 s390/perf: Disable register readout on sampling events
d1879c9da5a00f2de2b46b344e25a1b780ce0c77 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
52f281069c560ee145f8cb401a3be2fc8c4bb130 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
808f976e97b2a21064abde83d67a7d63ffcbbd45 ACPI: battery: fix incorrect charging status when current is zero
f8afd4c52a52410fd79d41983ed6c025a816f9eb xenbus: Use .freeze/.thaw to handle xenbus devices
469ffb2b901031b78ce1d9398a82cfd29d1f5e13 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
3e6658a416ee538be88e86d30a0fdcee8b446359 blk-mq-sched: unify elevators checking for async requests
b642f91e7e275bac03b6f538a6297927e9366523 block: decouple secure erase size limit from discard size limit
150f69c075e4d9e21ce5957652ea39b59e375810 sparc: Synchronize user stack on fork and clone
51631c61425877c5129ac5a942f08b29d7a5a0c9 sparc: don't reference obsolete termio struct for TC* constants
3bcabab221e768fe931a2e69a5ddb4500baf7cf3 bpf: verifier improvement in 32bit shift sign extension pattern
cc9d916cdc7c3bccb6c6b58857e19f252890dd5b irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
5067c5df04e0bbc7643acd9c2bad1161bbdf205b perf/x86/msr: Add Airmont NP
e5671f081c0cd79fa30b7032fce41640b530cfe4 perf/x86/cstate: Add Airmont NP
4d89e9bcd37dd79e761dacd8535ae1435f8c5065 perf/x86/intel: Add Airmont NP
ab27bc3f3066cfc1adda0f8db7fa1a20459ead05 gendwarfksyms: Fix build on 32-bit hosts
255356c7b424285b008292b385b454e432cabdc5 bpf: crypto: Use the correct destructor kfunc type
6ba7e518bbdd8a2dd543c4a20b98f9743356fe99 bpf: net_sched: Use the correct destructor kfunc type
2731c63962935ac77c01072ebd55042061d48eb7 bpf: Recognize special arithmetic shift in the verifier
3e4527fa0f9ed3eecbc98af4595b8506e8db1046 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
3729cc0f5d1feb0c9428c8dd146367aa4d6a8c07 bpf: Properly mark live registers for indirect jumps
c2c9eb1b7ac3a74c370106d169a1f19795847e24 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
046fb47372adf7cc6faea42f93a56d3427e8b005 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
30af2d731d544e05dbde1f0c819351ad474061b6 clocksource/drivers/sh_tmu: Always leave device running after probe
14ff387baad1344008a0bf925326207bcc89dfa6 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
88b1b9893b2c2ed726a6fda32aa7f40c35da1a05 PCI/MSI: Unmap MSI-X region on error
7aa5b37c70f559be656c01b46f281ee024e6b46d bpftool: Fix dependencies for static build
1014f7a00c88b26744a5ed69efc16e406c757684 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
690a96c2dd74a2d96776c115ba074618c0ab0ecc mailbox: bcm-ferxrm-mailbox: Use default primary handler
e60639da7b498c48eaca155fdc7b9656ae3217f9 char: tpm: cr50: Remove IRQF_ONESHOT
bb8b9923879d0cb832543943513411df23ebab2d sched/debug: Fix updating of ppos on server write ops
246363f481cd83a9d7fc78f87fc7dff93b64fa7a pstore: ram_core: fix incorrect success return when vmap() fails
fecefc4438d28f53443278d42eea22f1071e079b firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
bccb8a572420aea951436307255f02c9ecc1635f Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
644cb7f167b57076f4e11c8a59cee94ed69f3daa EDAC/igen6: Add more Intel Panther Lake-H SoCs support
7762a8a36d040f4ebbac73fd52b0ba5712520140 EDAC/igen6: Add two Intel Amston Lake SoCs support
c02939f6b84d49f2804214b8fab63c54e1b3bd3b arm64: tegra: smaug: Add usb-role-switch support
418f44b228765586c1f433c57c046551427dac11 soc: imx8m: Fix error handling for clk_prepare_enable()
9301bdeb79e5568af272ea53d6e4ab550ec61f0e x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
b0cb912a7a1a7c8ba95ea1c337a2c496194b0285 parisc: Prevent interrupts during reboot
c066d0b06e0578a261339788697b84bc960e74ad drm/xe/ggtt: Use scope-based runtime pm
56f438a9735aee2ba687fe8e14ef9606408b2fac drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
d54f7d1d2887c53e04f2ea840833cff71f060935 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
af75c96d5376220632f4a541faaafac2fa62ca95 drm/display/dp_mst: Add protection against 0 vcpi
ab621178d1d6a2ca5a4d9ef186fa10b9987aaa18 drm/panthor: Always wait after sending a command to an AS
e389fde00f4b559ab35b693ce92afbd80860d983 drm/xe/xe3_lpg: Apply Wa_16028005424
acc9682e5017d9c882a7977d6c7321111fb7872e gpu/panel-edp: add AUO panel entry for B140HAN06.4
bc8d6b883f678e8b7597d34aaa1d4e68336ec1fd accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
5f4c67e0c7c8da18dc4f18787f11904aa735abc3 drm/amdgpu: fix NULL pointer issue buffer funcs
ca3ccf05d9e95a75faf58d597fd4729db3030096 drm/amdgpu: fix the calculation of RAS bad page number
3f09918ec872f8988b7b48c877ba1b18205f03f4 drm/amdgpu/ras: Move ras data alloc before bad page check
95a0a52d8041cdbbc6a4f54f191f768dc66ffbaf drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
8668b74323608fc7477a9a4fa3f775db872f33fd drm/amd/display: Guard FAMS2 configuration updates
80530f4f674b31d35db211dad678780d5715deea drm/panel-edp: Add AUO B140QAX01.H panel
c6d3519d1cd7009897685bd5d252b9fd162bd1fd drm/amdkfd: Handle GPU reset and drain retry fault race
ddd2f9cf8e49154e48496d5bdccc37e2451d733d spi-geni-qcom: initialize mode related registers to 0
43e071ff2b3d0d0eeb2d04b9996413f75411ff8a spi-geni-qcom: use xfer->bits_per_word for can_dma()
354d06dd935fa3a02fd882f55880b8c8b2a3b38c spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
987cb50af84425243817881cc1a0837205282c18 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
c759edb6932ff25c230c6cd6f7bad39af3f53497 drm/amd/display: Don't disable DPCD mst_en if sink connected
de0f6d7eaf13ab1fa0f19c67e257d41917840ce7 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
c9d107b7f57f615fa36d6c7a6f036ca4ce9c733e media: dvb-core: dmxdevfilter must always flush bufs
32bc23deb624cc602dd5883cecae8e70b2af3919 gpio: pca953x: Add support for TCAL6408 TCAL6416
434f7ed21b2fd7caa1ef525d259f1f6eaf90f7d3 spi: stm32: fix Overrun issue at < 8bpw
e0dd6e15811397374c1485c01dae9cfd4db44ba5 drm/v3d: Set DMA segment size to avoid debug warnings
75d3237f9358ccbfaa9b8a2949af860de8d53630 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
c4a2e9882a9fd883a3fd373e23f1f6e1a215d0e7 media: omap3isp: isppreview: always clamp in preview_try_format()
35505d3834cff7b3b8ca2cc8f6a945ff5a866f69 media: omap3isp: set initial format
623517ce1b1e1366a5f778b2fff4903f39604119 media: chips-media: wave5: Fix conditional in start_streaming
dd691ec1e90f252cbcc4c3114152444aecae00b8 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
c9389f82415fce6f0d6182206d5c27c1ba4b4990 drm/panel: edp: add BOE NV140WUM-T08 panel
691c7638cc71f17e0ef6841f3c434096263e63fe media: mediatek: vcodec: Don't try to decode 422/444 VP9
41d9a38dc6de0d61d6c5ef8e2a135a4bd41f54a8 drm/amdgpu: add support for HDP IP version 6.1.1
8067deb56ef78ec3987193bc5da3c5662bcd9022 drm/amd/display: Fix dsc eDP issue
5976b6557f390c050651bd20c8b0d919dc68aab1 drm/amdgpu: avoid a warning in timedout job handler
9441fbad07e212db3106f7d5d0a4f2d7274f9983 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
8c24aa817cc7a32cee80ecde82136ab918af40a3 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
807a2476d4ea95ae02427cc513cf226acff6ac2c HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
162c444c3e585fe8e4a6f93d5dfde5cb5fac02f3 HID: pidff: Do not set out of range trigger button
d59abceef45974a8f40f84738c5005a32412f19b HID: multitouch: add quirks for Lenovo Yoga Book 9i
fefea95a2d4dc72e9882b7f8df5db32e11dc829b drm/amdgpu: Skip loading SDMA_RS64 in VF
e8141781a6632d91c1bceefe35931b2fa71d8c13 drm/amd/display: only power down dig on phy endpoints
add80c2eb642cf205ffe360542b3e6be1404c4ad drm/xe: Only toggle scheduling in TDR if GuC is running
e50a29990ac77688d25097726ee80699552f660d ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
78210e818227aad94f1ac5e5c90e33bb6ea58abd ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
77f1c6e05983d09202d4e3e6448f0c2a8b202f61 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
586a2d5b8b44d107de48f3f10b01b1f87a7da22d cgroup/cpuset: Don't fail cpuset.cpus change in v2
74bd5e2582a7ac821143d9c6591d3b5c19646adf media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
ecd2fb20a34e4efb16dbcdec9c7995a911f61713 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
8c775c19c1602794573e5e2206a8b3624e15f40d media: adv7180: fix frame interval in progressive mode
a46930897326fa35afd252e3ec1e4ccb539bbb1e media: pvrusb2: fix URB leak in pvr2_send_request_ex
fe64db0b07982f5722906a605063e086201604e2 media: solo6x10: Check for out of bounds chip_id
dceb23e7d37d89c6dc90701145cc04f3b9bdeb76 media: cx25821: Fix a resource leak in cx25821_dev_setup()
cfa3c04edc0157d4904928abe1819e2709e4d54b media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
d33295249731550876a788d9c95fbb72b7e81d95 media: v4l2-async: Fix error handling on steps after finding a match
47804083ab01ecdcecabd5fe309d82361c577369 media: mt9m114: Avoid a reset low spike during probe()
45a63fde1ce1a662f259cdc16c39f48cb8dec908 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
ab0f82719cc1e59e5dae7d25161fb9d7c26a2971 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
f8921340ba2f5a1e9215dea4ddec26499a0073a5 media: ipu6: Close firmware streams on streaming enable failure
1a0c3538b625a3192ebf24376d66b446301778d9 media: ipu6: Always close firmware stream
68343abc6cce1ad3bab75dce1e01b2459fb37697 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
013f59a3fca2f10a42896329bdf6fb4eff55d1e0 ALSA: usb-audio: presonus s18xx uses little-endian
78c6aca2311475f9c75f9d09ede94b5cf4e9ffae drm/amdkfd: Relax size checking during queue buffer get
0de69aefaf088c95e607dd839b9a77d86103879c drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
95a792f566a63c68ec2fb31e965ed963e24ee8c6 drm: Account property blob allocations to memcg
53b38b198f19e41d84205bb50303d46d987dd2ca drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
52f972d536075a93d7419c16e8c64a17bcc05500 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
a9cf8c34ad7c060183cc41db5ead7b4a72fdabb9 virt: vbox: uapi: Mark inner unions in packed structs as packed
239e9756b641ec39658ad7b9cdfbc4f08a50a469 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
843c45e381671af88837ad52fb54254f2b96b609 PCI: Add Intel Nova Lake audio Device ID
8b2d1c78db0c28c68f681375575fb90056e67934 drm/amd/display: Disable FEC when powering down encoders
de779eebf342b2c6661e550af6f2cb1809062b7d drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
765188868897f1f2ee6c0885f256dc2cc8b45c6c drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
6d622f57c7fd60818c2b27a3836d0947dd618772 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
ed02ffc0cc1464485f0871ce0f81e54fae039136 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
22700db0bdda1ac5968f1296d45fe0f08c53e8c6 media: rkisp1: Fix filter mode register configuration
219cd73b4d91e7c446ddc2d14579bb352d275b77 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
9309e1499ae8f9484f1ee645af6ff9da26e19669 HID: multitouch: add eGalaxTouch EXC3188 support
8ab600adbfd673b5001b75b37b1808db6835af85 media: uvcvideo: Create an ID namespace for streaming output terminals
47e28c6a1905c3e2d44107512964e680e5b60b0e HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
00c9c76ea6eeea656c11e7948e35e819de8f9251 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
4e83a3618ef8339b8c3933d94151b2d6c41cf69a ALSA: hda/realtek: fix LG Gram Style 14 speakers
e025c767be3f8b10e18b3cb10002bb73c8f696ec gpio: aspeed-sgpio: Change the macro to support deferred probe
cac14798617059b8566a0f3fa342bfb5b3fd7ba7 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
8c264d3412fe238f53dec80024f2a10f98395818 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
b585b7950377956d533d43d664fb148984512512 drm/amd/display: Fix GFX12 family constant checks
c3df5265d36c4b0e76643508a4e5547b8a99320c drm/amd/display: avoid dig reg access timeout on usb4 link training fail
7fe4e039efbbb702ce5621711b4d3de5df1b9e8d drm/amdgpu: validate user queue size constraints
79d11292566d59bd234d779562ae0149378f9242 spi: cadence-qspi: Try hard to disable the clocks
19609bb820a99cda72ad8b7314a46b0058e7e023 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
5084b43a868efe4f65121390e85b22b913723aa9 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
5961ad5bdbc279ae2cb04de326a7858a1d1c34d6 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
cb2a7b47c0a3d158ccf1934f0f4434fdc7b126a2 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
a76ca76aa8fda00fc210b6fb910ded889c5f5cf4 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
3726b6e0713c59c937a7f2bed747f3795df3ec74 hwmon: (f71882fg) Add F81968 support
8afd81c71d10a8b9a7dee625f237215323eb63e5 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
bdfcaafc28b65784e03316571f70fc04f0bd9ce2 HID: logitech-hidpp: Add support for Logitech K980
8f5eba02c129bfaecba75508b4f88e8e3198e148 ASoC: es8328: Add error unwind in resume
fe844c95db7ae6410e3d29706a319f2f2ab31404 modpost: Amend ppc64 save/restfpr symnames for -Os build
afb75c5ec7d7ed5434dce225f23019594f794d49 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
7b947a8431eb45370b60cea44445b411362c205c ASoC: SOF: Intel: hda: Fix NULL pointer dereference
d6b09b91ee9f16291ea6023f0769fb3b2a93a9e5 spi: geni-qcom: Fix abort sequence execution for serial engine errors
aae4eb06d216876b003ada3e5016dfcd0870586b ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
43c9481528d1042feeacf74452ab13e232fa731e ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
529656ac9fcef1d70517b26b2cf749cc3d4b5c06 ALSA: mixer: oss: Add card disconnect checkpoints
c8be74e82d6bdb99912222386803699baee10f5f ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
95a60d5c8fa7b3db2359e6f84a3bdfca588b081b jfs: Add missing set_freezable() for freezable kthread
fba314a2ec9718fc53b6ed7ceb2f589b05aeea74 jfs: nlink overflow in jfs_rename
3642e531b2f5bbc1dc84df808c733659772ac8d9 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
1336ad41a795dcda77ad8703d4abf0e8f2972ada wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
ceb49aecd0a3453d621de0a28fa2ec631ad5b99b wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
510335b27eb5f3f6ad550ed7a9fb97ad5aa5f0b4 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
0eb9c8e0d80a64baf5045c06aaf7cfc17a7ea72c wifi: rtw89: 8922a: set random mac if efuse contains zeroes
c7f87962c28352193a2941212ca0878b36d0ea98 wifi: rtw89: ser: enable error IMR after recovering from L1
50f22da4606eba6959dd9762ca00b025fec49011 wifi: rtw89: setting TBTT AGG number when mac port initialization
23ee807c50f243e7f843ee86cbbc3320f906dc9e wifi: rtw89: mcc: reset probe counter when receiving beacon
17170aaf19e6f656aa5f27e7527716509ca5ad1d wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
a29fa31fb8b80ae9d49b73733cff706b00ac702e wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
2af78eb64cfaf4ad3c563c7084045f0282930a4f wifi: rtw89: regd: 6 GHz power type marks default when inactive
29a02f396a65d017bb88be591bb3e9573dce0ccc dm: replace -EEXIST with -EBUSY
519f2968c24410b48cb12bcd31990989087170ae dm: remove fake timeout to avoid leak request
4ad4294d7e0f28d75f9b3011e6eab30d7f645cde iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
b2d30d5d23af116c478018eb3356e0bc7f5791ff net: wwan: mhi: Add network support for Foxconn T99W760
8077b89fb33bb85c2c18ece2b366cc731af8dd95 wifi: rtw89: fix potential zero beacon interval in beacon tracking
6baf95bb1b1ac7e19a160913dbb0d196f75c1b4c rtla: Fix NULL pointer dereference in actions_parse
9cb1a565320608a5c4c11224af29d2a884bdd467 wifi: libertas: fix WARNING in usb_tx_block
18d49ece26cca662b2554b6fbe490a3d7b15047c iommu/amd: move wait_on_sem() out of spinlock
5955f311615cb6d46bc69bb76ee1adbb0add7ae3 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
5d3afa806a118afbb95056e6ab3e58c39f3fd278 wifi: rtw89: pci: validate sequence number of TX release report
a52a95f20c1348dcd5616fb0001d8d839c243336 wifi: rtw89: mac: correct page number for CSI response
8f2a7297862b8673ea8facab73b6658547731bcb wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
1a12666b53dff2c6c9b43ec6faf8e7c21e456aaa PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
2eb12fdd7eab167b34c4c719c2107cc514d53caa wifi: rtw89: disable EHT protocol by chip capabilities
580fe92ae0d787c320648f51ae3dd5a5946374c1 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
29ab441812516f03b38af8914f2bf98c6f681dbe wifi: ath11k: Fix failure to connect to a 6 GHz AP
b4e00c2aed25b3f4e39e6d1c38152ca6ff32a026 wifi: ath12k: fix preferred hardware mode calculation
9a0dc3adf839e8cb80ce326eb0a6e75b201ccf1d wifi: ath12k: fix mac phy capability parsing
1947b7b5e99fd0651501e9f6f9b0f79c6caf889c wifi: cfg80211: allow only one NAN interface, also in multi radio
cc44abd5c28aa4315686f6865a58a0177805d458 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
603eea47873b399f93b96c876ade0305bc0340dc ipv6: annotate data-races over sysctl.flowlabel_reflect
d627ede95b724699f40116bf0aecf2097f2ddfd9 ipv6: annotate data-races in net/ipv6/route.c
c24761dba03f7dc507c87d80116d5bbf2a463688 ipv6: exthdrs: annotate data-race over multiple sysctl
d20e921335dca03c5a20c769e683cc0805fd6df8 ext4: mark group add fast-commit ineligible
4619a77c52d3bed92ad6062eef487de54ee35bc3 ext4: move ext4_percpu_param_init() before ext4_mb_init()
28e83a0ab39bd9c5f9155a07324d64d2e5dd3cbf ext4: mark group extend fast-commit ineligible
f66e11bf21c4a5ac4bfbd157a5c3d2379d4a5547 ext4: use reserved metadata blocks when splitting extent on endio
a728fb3a0d15e55ca7747969b96b224b8cfa0156 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
bf57409c2740461a5f01fac4a54d2f09bdbaa890 netfilter: xt_tcpmss: check remaining length before reading optlen
4716fefc545ce0ccede65fdf70023020394f8e25 openrisc: define arch-specific version of nop()
cf54a4f0a28640cd14396ea3ce32cbcd03cad8fd net: usb: r8152: fix transmit queue timeout
075130c5b335aed1461cd3115ebbf6db62199646 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
3b3cea9a98291f1522fad7636f3896b0ddffb205 wifi: iwlwifi: mld: Handle rate selection for NAN interface
6357747712d05a92bdcf6c861fb8950e6723ee6d wifi: iwlwifi: mvm: check the validity of noa_len
0461216f4cc1704f40c30f25e6555800b8a44979 wifi: iwlwifi: fix 22000 series SMEM parsing
8aa44654f77eaed4a367cc63021173e2476bd8c9 wifi: iwlwifi: mld: fix chandef start calculation
0b9db92678c8844520070338fa8209b652213a4b wifi: iwlwifi: mld: Fix primary link selection logic
897777ef2888f2df9f1a674691b5d3f48a4e6c56 driver core: faux: stop using static struct device
93e3b3720db9603fb3ac045d19082db85c374db4 wifi: rtw89: fix unable to receive probe responses under MLO connection
24cc37eb0010b45313a285b6a47719064ca125da wifi: rtw89: 8922a: add digital compensation for 2GHz
1e8cd5c6d039815adde1746e468ac86f6ef58a71 net/rds: No shortcut out of RDS_CONN_ERROR
582c7324df8730a134ba53cc62a5ff8d218a1aa0 ext4: propagate flags to convert_initialized_extent()
f4b3fafc20e5b1934f09069b108edc41962dddbf gro: change the BUG_ON() in gro_pull_from_frag0()
55d3bd1172267bbddcc03b542430df3b8e6a88c6 ipv4: igmp: annotate data-races around idev->mr_maxdelay
4c9de0f9fc1d98028de2d13297df7a29a7af03a4 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6dafd9b9b463a8337e5fa3ec27a209d301cb6b24 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
92c5031d3eb37588ba3ceb8fa86ab2053607ae02 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
f997eb03645c633ee22322d4f3efc018b91a1379 wifi: rtw89: pci: validate release report content before using for RTL8922DE
6ffe4ce5348f195bac631116c0933962f92db24d ipv4: fib: Annotate access to struct fib_alias.fa_state.
33cb34f3b5c7a3122d64fb4677b9084a36f3fe32 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
83672a9f678689f20255fb21467f3d98846474d0 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
553f31c6087d6887f2b7a4dd59604b03146bda73 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
166df90f9c0b8ae552fe4c61ebe99dbcd5a8d1db Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
4b7344e7af09094fe20c2850e8213c381e225c9e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
5fcf3d5bb4932d6c965659ef03ef1d606aee2276 Bluetooth: btusb: Add new VID/PID for RTL8852CE
7f22569eda2f5e1438072276ca5ef40fdc30efeb Bluetooth: btusb: Add device ID for Realtek RTL8761BU
3520bb185fa8b24797f91108c0dc5858d6c0fd93 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
04c793185de61739a2c1af49ead51c15869b9c58 net: sfp: add quirk for Lantech 8330-265D
acd810072536208420ad90b2eb4d0db6044bb9c5 wifi: rtw89: pci: restore LDO setting after device resume
144ed158da5244104491ff2be34b1da353a06b18 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
2e517eb3397bcb0d4da085385a4f6fca2d6920e1 bnxt_en: Allow ntuple filters for drops
bf4dc5540d5388f67481195dd187437c01ffaa49 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
2522c2743d240dfef6c7e6a781cda537b0060a2c net: usb: sr9700: remove code to drive nonexistent multicast filter
dae11b53e4c3063d70709db753b209407b9d69e4 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
d77e2983f940fa48f95aec8ef90e88c023c00a63 net/rds: Clear reconnect pending bit
b9e9492adc5bedbc3f5e1b032eaf4b2c341a73db PCI: Mark ASM1164 SATA controller to avoid bus reset
537dffc5a2095ce12bd35ead95be00e476aed1a3 PCI/AER: Clear stale errors on reporting agents upon probe
c8eb15b1ae01ff8d83d31dc08d56658e283f5627 PCI: Fix pci_slot_lock () device locking
1269ae1f1289bffca3cd5cadff9a9ac30db6c8fe PCI: Enable ACS after configuring IOMMU for OF platforms
29de3741d35883bd1d01448336ac7cc3ad2e025d PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
b40f9999fa90c70782b9ef48a80a1a8fd300007c PCI: Mark Nvidia GB10 to avoid bus reset
b46c596c53e2a36986cd286da5856a6fb5a8ba04 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
35a7821decf73e9cf6914610776b2279081a32f4 myri10ge: avoid uninitialized variable use
84584661c8280ca29456ed6b08696e788583f86c nfc: nxp-nci: remove interrupt trigger type
d606a83753926eda80ee10302292f4eb0d026798 hisi_acc_vfio_pci: resolve duplicate migration states
ddebd6b2cf2c034d0b32b2e8be7271dc9d40fa69 RDMA/rtrs-clt: For conn rejection use actual err number
f2b84d49510ffceb27b79c27e6f9f1a19a14c498 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
08041a3d9588d44aebd5814562f6f0c8b620b255 um: Preserve errno within signal handler
a9d510b0d8ac624a04166d439d1d17ab81e7e6ba ata: libata: avoid long timeouts on hot-unplugged SATA DAS
e268c3f8c882837348879644bd228f3e16d13398 hisi_acc_vfio_pci: update status after RAS error
5363973419f368dcedc28e1d94ddba452824b75b scsi: buslogic: Reduce stack usage
720103c318de8d105ec3205d2efea5a229991af2 vhost: fix caching attributes of MMIO regions by setting them explicitly
18a90b80d7cf9712bcbf08c0982e90f30bad5f13 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
9825ffb1bd04518eb291f09fbf45a145dbaea3c8 riscv: vector: init vector context with proper vlenb
0677936437fd89c73e211ef608fb4afb4e214fb2 tracing: Fix false sharing in hwlat get_sample()
54dff9b7217b6b38c3367cff8c7e4e27e27cde9e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
505f4f3491a4887f33c518735db1a1fe0bb4dfd5 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
7b5bd5c405224c5cdadb303a78d5dc3ae3ce8696 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
9fe128c6262790b7a23671744ad58b9c9945f377 mailbox: imx: Skip the suspend flag for i.MX7ULP
d2c4cc8665c9f07367841524285dd8dea9d40831 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
e16223b10debf80b13b7ea7903807cf3a245568e mailbox: sprd: mask interrupts that are not handled
41c7c6d886bd612fc91e0fcec0822d0533c8ba5e remoteproc: mediatek: Break lock dependency to `prepare_lock`
204d0b7e50df67d05e245fdfa9f85dfa7907de4d mailbox: sprd: clear delivery flag before handling TX done
0aab0397f67ee1c49d8abab1a0da7f83cbe8ee27 clk: amlogic: remove potentially unsafe flags from S4 video clocks
3404dc5416a78fa05fb70927ad8aa9dea2b79783 clk: renesas: rzg2l: Deassert reset on assert timeout
519b2f75da74c1be5c9b11303c2ae98ff1c404eb clk: microchip: core: correct return value on *_get_parent()
936d7aa1f41daeda200f6886df2f713f22505bfa HID: i2c-hid: Add FocalTech FT8112
165103a8d92863bb22f2b93c49e06a7b5b01a9fc m68k: nommu: fix memmove() with differently aligned src and dest for 68000
661e97254a321744ee931bde5d2ad627a783d32a 9p/xen: protect xen_9pfs_front_free against concurrent calls
b29461acb2dd9a1c67903c3b97790a1d8767ff84 dmaengine: stm32-dma3: use module_platform_driver
5673cae2a04cd72439214f4fbc4f8effb6e5d5c4 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
a198a76450b40b66fe84330f5ef58cd97cde9a30 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
5dcda05ec99329e4821d96668f04a3c6bf59f35c staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3d03625320e63524f737ede5013222b0a69b9bb0 serial: 8250_dw: handle clock enable errors in runtime_resume
e62d460908759d9c08cf01d4528bcb4821815d51 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
6dbcbe5bdab688b63a93a64f1cded353545536dd fpga: of-fpga-region: Fail if any bridge is missing
ff0706ae9198a388cf770aa33e2879d5807442ea most: core: fix resource leak in most_register_interface error paths
bc9f7b7f3a783dfe25e2a5b5e0a763faa28be62a dmaengine: sun6i: Choose appropriate burst length under maxburst
b4f4cc6eb841986b47598afd298391e73b9742af dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
96c772bac35f88c85232cf9d7658de8611fa16e1 phy: ti: phy-j721e-wiz: restore mux selection during resume
1aaaa31955cfc7d0e790041c44c8a7b2cae53d65 phy: cadence-torrent: restore parent clock for refclk during resume
e74a8019fbf2720f990f75a6320904c8455ba52b misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
39de71683a586c9bf1747a7a844cf277a325d2e0 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
caec60af51b7544486afa71562476131b4938bdc misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
0c8ee4f6e45bc0ad45f0460ef9066f857c170cac misc: ti_fpc202: fix a potential memory leak in probe function
14dab5d2cd390830230a53f1ead0af3486527da6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
77db5101c708c2107f0611b4fe36f11f7f9941f8 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
73807bf9d55a9ae02746dcff7d248b9643ad2955 usb: gadget: f_fs: fix DMA-BUF OUT queues
ec305a04989b7137724579c92a41ad06605559d7 usb: gadget: f_fs: Fix ioctl error handling
5a78946d02c9768d62f0f8182024872e3586194b usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
039a92d935c9e67e43effa6d79c22f46f861ffb7 staging: rtl8723bs: fix memory leak on failure path
6248e1a7570d5729b386347bbf3aa142849a1e97 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
013b3b604eab914f3e290d474e4c4c5183ca24a3 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
2038a006aa35f789765c6be8b0f2c5b4e46ec6b7 fix it87_wdt early reboot by reporting running timer
207c3ac521dad18b877dca06fd1d33ab6260d4f1 binder: don't use %pK through printk
046533081e18e996cbedb3fce9161d37ef68c109 watchdog: imx7ulp_wdt: handle the nowayout option
f1e1a33740e0e973626f59e351c2cb7c1d1b608d watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
de53800818f8c9628c54a87a1e7101e7d837fea5 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
464e0093d135d6df0c37a3f644789ab411e87fca phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
9cf377b495203065162159958ac7dd0f25ecbaa0 Revert "mfd: da9052-spi: Change read-mask to write-mask"
ad0c348be5ee000cff9849bf2fccdb7c17e24f48 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
b1135c5bcc2fb03bce936da39588a1414a368cd0 iio: Use IRQF_NO_THREAD
d30e3fc53ec6bed1400a55fe4e3544535e16c6d7 iio: magnetometer: Remove IRQF_ONESHOT
bc2b08df05e94092806f782d24e36c348e41327f MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
076c89aab674d07be4494580abfcf170e8743f1b fs: ntfs3: check return value of indx_find to avoid infinite loop
fa6dcb0b74847b5e331f343cfe0f9ed63fc3236c fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
e7daa1fe11d34be6ff4b2ca148270dc4a065ae02 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
a512ce405fed9ad41555f822b9b4dbf7bd824774 fs/ntfs3: drop preallocated clusters for sparse and compressed files
320d3c8a944f791df329efbb8002a367c811b03d ntfs3: fix circular locking dependency in run_unpack_ex
7b84f314916072ccde566fa62229a15a835b2a7b fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
e0d5bc17fd64050651e36e36dc5e699312a8356b ceph: supply snapshot context in ceph_uninline_data()
8a8cc11061403731f91fa45713654d5bc209d7ba libceph: define and enforce CEPH_MAX_KEY_LEN
1b1a26ed584a943fff65a67924badc71a02817c2 thermal: int340x: Fix sysfs group leak on DLVR registration failure
fbc9fd5de5959709310a566d72e33f3499e69969 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
05302d6f648f260c87b9dbff7c99901e5640b26b include: uapi: netfilter_bridge.h: Cover for musl libc
a25fe358972c4de0ae2655c33d58b0ae9846b235 ARM: 9467/1: mm: Don't use %pK through printk
8dde69574755181619385400eaa73cff3c6c6ee8 drm/amd/display: Fix writeback on DCN 3.2+
961f383c64649f6c4c69459bc48129c0633c700c drm/amdgpu: Skip vcn poison irq release on VF
6b80dc16bb63399f68fd0966a3d57badd9cf1081 mshv: clear eventfd counter on irqfd shutdown
b71fc5c6e1e0ae8f5191beb6fc24498c9f0e7f30 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
77d6135ccc87d7a8a3428b97ddfe814b460e46bb regulator: core: Remove regulator supply_name length limit
4a7148ea42368affdf0a681d95a489051e58615f ALSA: hda/tas2781: Ignore reset check for SPI device
838be94f0b330b6658daf30cb0732725dd281bfc drm/amd/display: Fix system resume lag issue
15404d0a873064d43b00d286dc6b7764aae03109 drm/amd/display: Avoid updating surface with the same surface under MPO
44ed8e548f209689a64af384ba32b4be0fae3196 drm/amdgpu: return when ras table checksum is error
1f8475f0598f093e472b9fbd8a755084ddb6d8b2 drm/amdgpu: Adjust usleep_range in fence wait
dcf54eb7ec810b885995aad25cbada085aa5babf ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
4e4e8d12430a25f2697b1fbab7aa1e368770c2a1 ALSA: usb-audio: Update the number of packets properly at receiving
7bdaa72892c7c9c44a9634f21756c0a9d3c1a047 drm/amdgpu: Add HAINAN clock adjustment
10b2e1b4615bb31b0a410e9bb33195d65b01f0b4 drm/amd/display: bypass post csc for additional color spaces in dal
153dd0e52aad9c215e1c1463d7ab5fcbb0782420 spi: spidev: fix lock inversion between spi_lock and buf_lock
df456a8cbf4094d5ef8a6e4ac1ccffc981dd18f5 drm/radeon: Add HAINAN clock adjustment
eb9349082e059f22509e03ec273bb53f016ee727 ALSA: usb-audio: Add sanity check for OOB writes at silencing
5ddad132872afb4564e6a7cf5f95c257390a2b5c btrfs: replace BUG() with error handling in __btrfs_balance()
f2a8274c7a9e2e34f312c0510eba59fd9d694d3d ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
a84aeee0ffeb4f934de46b6eebd09868147a66d9 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b4a69a464cc318d7765da8c88ed3d495be9b70a3 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
34f95ad7c4e7048bf96c9da96b2070e76c453eaa drm/amd/display: Remove conditional for shaper 3DLUT power-on
6d9ffe93f5024a69f55e47f99b789cc2a37c9729 drm/amdgpu: avoid sdma ring reset in sriov
23d735c2cad15629b0d3beffd24dc5605dabb183 rtc: zynqmp: correct frequency value
636327c10085e875a19775902cc58c2257e530a5 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
75b3bec95ef35e7f69af19cab65440b0a9001e42 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
f36ab0df7007085dcf1a242f061c82f734db5019 iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0faa8627e1a4-47b746f7bf64.txt

9db88fc51cd821361209cef686e56775d6295b2b rust_binder: Fix build failure if !CONFIG_COMPAT
3c6c13b782e5df8661a5c04c27ff7eb332dbc3ec mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ce26565a2bef7a74d905635bae49cc33eadf5976 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
35cc95a18c0193de0f796370c877b955e8722c08 perf test: Fix test case perf evlist tests for s390x
fffefc8638e4df073c8c295d8f3e2ffe7f11ccd1 perf test stat tests: Fix for virtualized machines
27987dab5dbdca668b54cef1cefe094a7cd170b9 perf build: Raise minimum shellcheck version to 0.7.2
2c53ccce933d67d34399f7984fa11cf2c7441dec perf unwind-libdw: Fix invalid reference counts
c53d979232a4473c8eab853b76b3ca4547898200 perf callchain: Fix srcline printing with inlines
858f4cddbb71ef42ad3508172fe0a8eda6a67cb1 libsubcmd: Fix null intersection case in exclude_cmds()
0f652ee9963901c7c57b8f05e471677960bd4c1a rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
6b6e5e765ec09efdcbad0a76f8a567569f7b68e7 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
9cdbf0aeb379ca2159b64f2a280bf9aa3829f92f perf symbol-elf: Fix leak of ELF files with GNU debugdata
bcc1f507f17a16bbe64a8362bea8e2a8c8af2dbb perf tools: Get debug info of DSO properly
95f52804f920890732dfc376f245f6bd69e1c466 perf tests kallsyms: Fix missed map__put()
fd884ebb89b2a4b6e9cdc13c810833a63dc4233b perf cs-etm: Fix decoding for sparse CPU maps
1141c1cd0122e58321848b149457076377d47deb perf annotate: Fix args leak of map_symbol
81c67926f5ca619fd6916f78647f6a1a1ef17a0f perf maps: Fix reference count leak in maps__find_ams()
cad07eb734fe863aae600bf362f8a8ff453bd7be perf tests sched: Avoid error in cleanup on loaded machines
47909f0adf351e2a9ee694ff6e7db45d8bbf01aa perf annotate: Fix memcpy size in arch__grow_instructions()
eb9766c42cfab7aeab66c79e4d7333cfeb81dc68 tools headers: Go back to include asm-generic/unistd.h for arm64
67ab32ecb54e9be011171aa68751c961322b96da perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
933376fd49df587b39c4557ffe51b6307ca48e97 perf test: Fix test perf evlist for z/VM s390x
fefcf444c71a12229c77cde63ccc815b816291d8 perf vendor events amd: Fix Zen 5 MAB allocation events
64537424738967d72b55be33d4939368534f18be perf jevents: Handle deleted JSONS in out of source builds
f1c62e968e7d465d13b783eb9de3ea9db36af28c perf build: Remove NO_LIBCAP that controls nothing
a1741667b5015952d6dd5442b1aaf43c84f57480 libperf build: Always place libperf includes first
6259bc3eb4bc02c448559ddbf5756bb286462443 perf metricgroup: Don't early exit if no CPUID table exists
73e019a6db1f210f488adec74918d8b1a2a40558 perf test: Fix test case perftool-testsuite_report for s390
2deabbc57f72c61c879ebe70ce5a531fe0605440 objtool/rust: add one more `noreturn` Rust function
67cfacae9caa8a4cf6958235339555f9bdc9d95b perf stat: Ensure metrics are displayed even with failed events
271a03942e6b10fd08e4c575b3ea04310aba4bf2 perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
8eb9ef5b8f11456f509df1b9ccef765a6dd7a1c2 io_uring: add IORING_OP_URING_CMD128 to opcode checks
5b90aa08f8990c60b1b1129524297e6ba44c0b75 rtc: interface: Alarm race handling should not discard preceding error
5e6f501c7b0121b1a28795cf3ae60274910bb128 statmount: permission check should return EPERM
691fa76c6ce16fdc1e6152035f4086173e53fbd7 hfsplus: fix volume corruption issue for generic/480
5adde4493d796eec593d692a7b005aa1839aad11 audit: add fchmodat2() to change attributes class
1f24a4240fc0f712f62832fd5e3d57537e72138c hfsplus: fix volume corruption issue for generic/498
b80300a7ec99db505bd348ba7aaa97c455845b3f fs/buffer: add alert in try_to_free_buffers() for folios without buffers
30ab92e05e26962fbd28b6998b93fa220de48ec9 kselftest/kublk: include message in _Static_assert for C11 compatibility
b4cb395411f1a251f7b796e1a9271ea12f8c109d hfs: Replace BUG_ON with error handling for CNID count checks
678c4c61100762a9a7ba94112c5ca39d94497614 audit: add missing syscalls to read class
a5c1d07a3803911cc888c15bb9278c8e67857e23 hfsplus: pretend special inodes as regular files
66b8193905166f18cfe04a154744d5ff0fd8f2d3 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
cec190558e8fa52d5abc0a319d058c01a23094e0 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
cba8c8676a55ed8ca2ca3c0ea67c37fa07ff5878 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
577a6319476a0dd401f97e476cb5d8887c43c858 dlm: fix recovery pending middle conversion
83fba850ebb7b54fb57d57c5ab9c18391fb499af minix: Add required sanity checking to minix_check_superblock()
93ba7e1d548cfc9e9e46728ddcbed631ba2d0afa dlm: validate length in dlm_search_rsb_tree
b699dec7f417b69b886fcc157ffd6ad7121c1595 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
87fef5139d421a6ae9ffd638565e78e8ebee0878 btrfs: fallback to buffered IO if the data profile has duplication
afcb790033e0c62e608528315de7f5fba31cc606 btrfs: handle user interrupt properly in btrfs_trim_fs()
18392f2ec24c480688bf06ff1a80b7f8ff298608 netfs: when subreq is marked for retry, do not check if it faced an error
7918eae0fe920606aa039b15922cc3a301249a17 smb: client: add proper locking around ses->iface_last_update
3968209376b933d33b28a25593371da6c9b7cc11 gfs2: fiemap page fault fix
c9718e74209c2c39bb7f0fe7d2c708bad1b2589d smb: client: prevent races in ->query_interfaces()
0bbf0eacf35e5d1919f8dde4935e8a4df4e73c55 tools/cpupower: Fix inverted APERF capability check
be423e56ca5b80777d10e1c95e0534cd7d90b6d8 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
1f81b8db092fb1893d6a85efcea02de0cbab1c42 tools/power cpupower: Reset errno before strtoull()
32a1fc53258068dd509a830bbbb8f5d2e5f37b82 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
a305693185853e234000166a14168d9c48dc53bd perf/arm-cmn: Support CMN-600AE
de663cc6c49d65b13a4773e0ebbaee60f47adfea arm64: Add support for TSV110 Spectre-BHB mitigation
80507978aaa66949c183abe835bcf2d9e1fe0b95 rnbd-srv: Zero the rsp buffer before using it
487daf58f9cdb3395fcd0c9a2d7222ec8f481891 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
17ef1cd85fd4e35a042d355dde87287c948622e9 ntfs: ->d_compare() must not block
6f42fadbb2ddbcb7eb70be947f1a883fcb7be541 EFI/CPER: don't dump the entire memory region
f250e71b4fb86eec4e8790cb8c5122e33f50636e APEI/GHES: ensure that won't go past CPER allocated record
2c0cbe3ed28d808d0f2f9acfaf96c71c205096f4 APEI/GHES: ARM processor Error: don't go past allocated memory
95b135caea39ee8e0c0f25bcdbfd528c0e248fe6 EFI/CPER: don't go past the ARM processor CPER record buffer
d5eb321b01081613a0a7d04a98d5bd2ef185e7c5 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
a5b2c16a7d23db1f432fee91acac649947ff2d80 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
30dc32e6389501f4bd62abc94ed7e8767499d3b9 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
c2db6a5c59ea08b0263df5d1837519068be253d7 powercap: intel_rapl: Add PL4 support for Ice Lake
4f0178a6663fbd258649bbe047926ffa30b65b9a io_uring/timeout: annotate data race in io_flush_timeouts()
9481c5d5dc2c04dd280e49e38cb5e851a403a86d alpha: fix user-space corruption during memory compaction
d18689a3d0a35f4af2b65268f9128c7da2dbbee6 md-cluster: fix NULL pointer dereference in process_metadata_update
5372be0102b98cdeb4341d64ab17e05f6e6a1199 md raid: fix hang when stopping arrays with metadata through dm-raid
962177b605a0ca48b924e339bb9225f2c8bb7a31 rust: cpufreq: always inline functions using build_assert with arguments
e9a2984b5c0cb3c290dd90dc570d85abb8c619b3 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
cef06a7efd4ef5ab87a24e9bc65d9aa536d7bfe0 s390/perf: Disable register readout on sampling events
7f6d8a96407183f37b3c5ed1e1a4f93cbef7fff3 arm64: mte: Set TCMA1 whenever MTE is present in the kernel
42cff322b5fd68a76183daad1a865a38439f0aca perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
4062e5335ec5d2b4bb9fbdb2bbd798e6024c038c ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
4f317665d31de48a0b19c49286195e3f128770a9 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
97fbebe6416a88a574700214c83e9368e7287363 ACPI: battery: fix incorrect charging status when current is zero
c2097bdd55973d1f3cab26056f0dfac41a960489 xenbus: Use .freeze/.thaw to handle xenbus devices
9888f4d642d4301970082f98cdeddff3b5d2071d blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
bcf517bc8393470e086981711c04ad24369f25c7 blk-mq-sched: unify elevators checking for async requests
32358739a8bf020752b4980232cce11fdf3bca2e block: decouple secure erase size limit from discard size limit
6fc321a1822800250722fc61d211cc7ccc0608ed sparc: Synchronize user stack on fork and clone
1ded9ee60f097d461dc3845371bdd45090aba996 sparc: don't reference obsolete termio struct for TC* constants
de5215a573def1b5e681c9f4d0df170ae87cde43 bpf: verifier improvement in 32bit shift sign extension pattern
8ba1526c7ccc325f7736620f82cd3fe41bd36afd irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
b1d80b150bef957ddcc03afef7897411788530e8 perf/x86/msr: Add Airmont NP
98db8e20256c64555e301ec8c542b69488ab15b9 perf/x86/cstate: Add Airmont NP
2a8fff56ddd940073dc15fdafc5f36bd75ca7877 perf/x86/intel: Add Airmont NP
49a406b65aeb246fca92337f1ee41642d903673d gendwarfksyms: Fix build on 32-bit hosts
13cdf6565f3035b2e76c46cd966368ee516e3014 bpf: crypto: Use the correct destructor kfunc type
5c8e70b79f4c6442a46909476d0bcb71a790184b bpf: net_sched: Use the correct destructor kfunc type
9bb116025a133befd332651ee76316721ee39fa6 bpf: Recognize special arithmetic shift in the verifier
acbecc89195b8d6926e9b73477dccabcaadcd13a genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
06a8d085905e365ab3e02f481aab415a9559e938 bpf: Properly mark live registers for indirect jumps
e9324f7584830b86b66f04db1b5b2c2876dbfce6 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
20a0e37e78cda282a36cb8d036a51e8764aae244 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
6cea33e605c48261f41708839a14ee83746830ba clocksource/drivers/sh_tmu: Always leave device running after probe
de22841de2ae441d5cc515b474cd09740f822585 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
d7fc689c23aa27142295811647cd43d64c61f887 PCI/MSI: Unmap MSI-X region on error
82bfac91ed07756337e25dcf3ca1b011c99dd2f5 bpftool: Fix dependencies for static build
9e2bd880fd9ddc6def8a54826e5811a96f10fae8 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
d6d51babd1bcd289451907c1fb9be17ed3d51c6b mailbox: bcm-ferxrm-mailbox: Use default primary handler
ad5ac7412b6f2005db516756a9128e112b3cb193 char: tpm: cr50: Remove IRQF_ONESHOT
ba66e79c77df4ca3a5ff765bbf28c69dd64553a5 sched/debug: Fix updating of ppos on server write ops
ceae402b7544387af12f7a08feda3cf1a18c4b0d pstore: ram_core: fix incorrect success return when vmap() fails
ef15bc77a1ccee7ae920e1219d04b6a394c85da4 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
e2aa1ace8bf49cec245cbeb2454d2d25a2c50e9e Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
41433404ea6366f8f3bd49345e90d194c08f904d EDAC/igen6: Add more Intel Panther Lake-H SoCs support
c2215d31aecdd1722047485fb4316be369e56366 EDAC/igen6: Add two Intel Amston Lake SoCs support
b901bcb71b0cf3560a98f98fa2ddbc1885b70492 arm64: tegra: smaug: Add usb-role-switch support
f4ea0f5828119678d0ab3f237c46f3ee1b22af0a soc: imx8m: Fix error handling for clk_prepare_enable()
443a84f8f2a951e224bd28d5bcecc294b0469aba soc/tegra: pmc: Fix unsafe generic_handle_irq() call
2ec1c9dab3c8b29520177023ec2b42a4304baf8c x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
ba573461488928cb31a8fb10834b0311561faa54 parisc: Prevent interrupts during reboot
ed85a4a612b3c4604a75cbb94b4c975875f3ca91 drm/xe/ggtt: Use scope-based runtime pm
671aed8fb8d6ccf7dca780aeb492fd4c35362bf9 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
31803540fb1608e83f8188a65c56e897e3a241fc drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
6876df50981abfffd683fb6156f97a9dc8cb75c0 drm/panthor: Always wait after sending a command to an AS
5dfe637b4ace7b994e9b252129f1b6432090d862 drm/xe/xe3_lpg: Apply Wa_16028005424
f6f1528e7faaaeb47c4ee3137c46089dd066a962 drm/panel-edp: Add CSW MNE007QB3-1
3b9443fe0708b95638fe704271ec42e06d8844b5 gpu/panel-edp: add AUO panel entry for B140HAN06.4
9f8aec5a90e0c15cfd4ea60e34add71119bc0cb4 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
c4d5251a8788321259b3ab7f16b768d98cbbe474 drm/amdgpu: fix NULL pointer issue buffer funcs
fcd986bc2f5d21f1a239151b98fd6fdc93339ce2 drm/amdgpu: fix the calculation of RAS bad page number
92b01a0ed5e7616bf697f291c0a72940ff9361bd drm/amdgpu/ras: Move ras data alloc before bad page check
9d2b53b94db0d43b9892bde373e33a5e3ef899b7 drm/amd/display: Correct DSC padding accounting
4c231edf1523dd15c8be11811a74464b31f6dcb6 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
a085a008bcd12c33380f36af2014e244b82a1557 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
ebe4b0d55f67cec71f412cb0c4fdae0cd383a75b drm/amd/display: Guard FAMS2 configuration updates
78ef48abf3adcdfb793be81792acd293f5cb5ccb drm/panel-edp: Add AUO B140QAX01.H panel
311de8d0292cf4cecb3f112a3c0075a45d7677eb drm/amdkfd: Handle GPU reset and drain retry fault race
4d7a98ad96a9a9f13c8cf5573fe3f2dd02e6ab0f spi-geni-qcom: initialize mode related registers to 0
26aa5e996f41903b9ab83c2aad71af5281fa8ff1 spi-geni-qcom: use xfer->bits_per_word for can_dma()
551cb699f0a2f330e982076ae6948b522e6833d9 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
8a1874c9775daf09fbc46ddbed1c5b7ea4f96271 drm/amd/display: Fix DP no audio issue
cf79143c2475f1cdd9cab6394c71ee2ab07e4e83 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
02cf91f94cf3b9062808947039a8e8ea18916e0c drm/amd/display: Don't disable DPCD mst_en if sink connected
2eb375d41d7a79cab249e0125121e59515a5d0ed ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
0f7e7f28edecd3efeee9b66320842081d58aafd0 media: dvb-core: dmxdevfilter must always flush bufs
81c826edf6e9bc873205b0d3d7418d7d5a7964ea gpio: pca953x: Add support for TCAL6408 TCAL6416
6ef947b8bf08a340b954d61bf73a2db69efc4a06 spi: stm32: fix Overrun issue at < 8bpw
1f1878be16fed2f609ae1d55c97c52f79d9780ec drm/ast: Swap framebuffer writes on big-endian machines
65dc8ea5e3362a394357fa56f6946eff2ebcba0f ALSA: hda/realtek - Enable Mute LED for Lenovo platform
8d40c6babcb34ad40ee56310cc145af542451798 drm/v3d: Set DMA segment size to avoid debug warnings
61547c90dffd01f55e9d7d0bff251fb165af1754 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
be2e2398eefc0e3af5227c5b84d31464d7dec0b1 media: omap3isp: isppreview: always clamp in preview_try_format()
c14966f7396e690188f470bd6a3e3efd7f701024 media: omap3isp: set initial format
df6959b9750ce65161bb6cc860c3793dcf521155 media: chips-media: wave5: Fix conditional in start_streaming
25f4bf6c7d376ce74b0dfb6ff8c94dc6078684a7 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
06e0f9def5464dfe9dfa8428c34cbc563bef366d drm/panel: edp: add BOE NV140WUM-T08 panel
d94856f78942437c685c1d98357539ed589ab98c media: mediatek: vcodec: Don't try to decode 422/444 VP9
59c0edf8d0efa1bdf4b2cae09430712706951ccd drm/amdgpu: add support for HDP IP version 6.1.1
3d5a105350247910661067994e3728b541ef9190 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
9616ccefbd11376201712924c732aaf57966f7f4 drm/amd/display: Fix dsc eDP issue
20648e96ae3d2bfa27e76f9a880fa6368f3460d9 drm/amdgpu: avoid a warning in timedout job handler
8875eb0a4451d627d036ad53e2f4231941b4fab7 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
34ef9517d6ad35edc397d4e2947b2939b97755b2 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
4616bdcc4e9bf0af1250a156555be7deac53efa7 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
a780dc69900aa554d39f4aacf8890f90fafa5da0 HID: pidff: Do not set out of range trigger button
8b0e66bd6064edea497975cfd6e72dd5c913b08f HID: multitouch: add quirks for Lenovo Yoga Book 9i
c5fc58289a66e6f10383b745a88bc6e2b06d5a5c drm/amdgpu: Skip loading SDMA_RS64 in VF
5db5ea13675a0d6b9bf397cb4f7da4e14510b165 drm/amd/display: only power down dig on phy endpoints
f1d29279c9b19742b9ed2b5f917e7260ed570c08 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
85d4ca349a1f160200b1f5f2bbb29d01285c2b3c drm/xe: Only toggle scheduling in TDR if GuC is running
3e96cfa71ad952542a6e0d1ab85da0ce6297020e ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
d976a22cc59df7b40bfb9adf536433851211b791 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
401a7cb8b31336bc2bb6693ac812092fd78abb5d spi: spi-mem: Limit octal DTR constraints to octal DTR situations
5be9e9203a6fe7b014aafce7e7e3d49ca1766e1f cgroup/cpuset: Don't fail cpuset.cpus change in v2
aefb9d886dffee97fae5b18a8828f670dc21b837 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
411dd875271c3f9230fc904eeeba8a894bed3855 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
7311ba81934338abe1cb112dbb546f26fa30b1f7 media: adv7180: fix frame interval in progressive mode
2a07b262a0a94862c5e3d4d74378a897ef63155e media: pvrusb2: fix URB leak in pvr2_send_request_ex
3a01aa0695a77540e8c1f3c25a963af14ce5b075 media: solo6x10: Check for out of bounds chip_id
4d8e9b1740899fb23f575edc1335a291dd0f3e59 media: cx25821: Fix a resource leak in cx25821_dev_setup()
102d63fccf6eec0c2f92a5d2b510d507027361af media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
f9edb7cff30e68727e1556d1fe5f1a03511fc907 media: v4l2-async: Fix error handling on steps after finding a match
ea7493320519fe937fa9d8b04c47d4d6c675fe89 media: mt9m114: Avoid a reset low spike during probe()
0712f2423492fc8409f80e3effa3fe61c1b71b55 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
0dc93979ec6b15d39ee774afa6dcbf8675af4632 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
7790806790ca0c4483d815cb71909b5dad081ebd media: ipu6: Close firmware streams on streaming enable failure
f822e72442a2061a17ff3dea3127ac522bce6724 media: ipu6: Always close firmware stream
b7081198fa4f7176bec386beff842986488a9970 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
016da30bf0b190e9a7dc0b1c95ea7cd15f94cdf8 ALSA: usb-audio: presonus s18xx uses little-endian
cebb2cd7db2d5b53d43f05d49ffdd47931a38e6f drm/amdkfd: Relax size checking during queue buffer get
5767d3c186ec461e2acf9ceb5cfa8d2213d866af drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
14d446fe71550bdc963eb23282138dc0422062d4 drm: Account property blob allocations to memcg
99b1e0120cffad2e9338ba23b068f5349a3131a3 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
f8a9583f0087b92fd29b42a6f89002bb5036087f hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
b0fb1db27e032635745834cec1bc7db6897217b2 virt: vbox: uapi: Mark inner unions in packed structs as packed
bc27a1686e1e0b6740d7ecd7aa12c88bf40f4ac0 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
693fc064e0e7b91574486fe7e4e942b87156692e ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
b802e30092215601bd4306e8301e1a94370e44f0 ASoC: sdw_utils: remove dai registered check
3200aa4406eceaad14671faa5eef7c3c42297e2d drm/atmel-hlcdc: destroy properly the plane state in the reset callback
a5dba5dc8a26324d0c6f30702301c238da03c5de PCI: Add Intel Nova Lake audio Device ID
37886a0ef1820aacac4b8a0b294a1fa573998306 ALSA: hda: controllers: intel: add support for Nova Lake
80727ba3de7f2b9a6a1c2975c9ab04f3120a2ed0 drm/amd/display: Disable FEC when powering down encoders
4bd2cff2f0ce571acdabb3d70d6ef165e4df64cf drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
76e7475c453fe7dfeebb213058c91a20fc503059 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
4f4d5291cabb7d4b53bc5aa86248069cdaa8faa2 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
0c62971afa2c7820867c3011fde363aed961b298 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
592b02c9e97d343d020b872a8808c808f0bb217f drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
4e6bd6ba5ea2705f846f27a1a02a8b7ca120cd39 media: rkisp1: Fix filter mode register configuration
aaf49e7d6ef32c161ee85d4b7ecec765ee122be9 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
bbc17843db9c4d0bae9971a7fb04ff33a2417d1b drm/amdgpu: mark invalid records with U64_MAX
9024c1c68298d84dd1b464a58d366cb03c2ac66b HID: multitouch: add eGalaxTouch EXC3188 support
75aba5a30f4ea45e8e954cad1ec36bb26468b319 media: uvcvideo: Create an ID namespace for streaming output terminals
a3f71a4f016c037361c08d3d7d82c92f7fb52044 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
38ff7d9807e7b744af84ab0979ea33993d610ba8 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
031cad1c48a710c3ab200b4a9fbb0e8c7f11f522 ALSA: hda/realtek: fix LG Gram Style 14 speakers
8b22fcc59ab7b2993e5731ea3a0d358fdb51dc97 gpio: aspeed-sgpio: Change the macro to support deferred probe
bbce41a508b0e4a6a7b27698fbce3887dc031fd0 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
fcd1206d4b21728ffc2f7f52d30fe1be668f86cb spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
0e4ce991e84e42e45cfc4414e404bb0b276d5b41 drm/amd/display: Fix GFX12 family constant checks
81231e0fb5c7a6bca3d3129015794f8159ca54a5 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
c6af02233f49577026c0882046146bcd866c71f0 spi: cadence-qspi: Fix probe error path and remove
91dc74bda55a7907d61fb639ea8e9767e1feede6 drm/amdgpu: validate user queue size constraints
941bace4a2eaa3ce5b8eb41d96c08ea775284d27 spi: cadence-qspi: Try hard to disable the clocks
403de446b69007f41cbef6e9373464b0a04e7c21 drm/amd/pm: Fix null pointer dereference issue
f90a136cba374dfb66efd43ef12eaa6d15956ef3 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
9fec16c5d7cd2fae5de102e99e6f907d3c34fcf8 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
994aee47f80cf76ed8025b7680a840b1b0e00ac2 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
5863134d4f73d32e8384c57ffdbc2fc4679e9c6a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
7bbb83490155e9a98f729a57daabe37b516e450a hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
b38ffae4afde824a92f7ecaba05b4f66ade1dd2a hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
cbb19208853bf58ae25819b0d4c56112aba0636b hwmon: (f71882fg) Add F81968 support
711b6f8b92bb70483a6c99e7070d23e0c5c9f766 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
383e7de882064e1936ac66f36671f606d1200fc8 HID: logitech-hidpp: Add support for Logitech K980
fbcd52208f22b52c1e9c609990f38054391fbd84 ASoC: es8328: Add error unwind in resume
161935442214d46c58865120c0c352b2ca18a49b ALSA: hda/realtek: Add quirk for Minisforum V3 SE
327c8468ef68eaa397ec3dc897f03eaac660fbaa modpost: Amend ppc64 save/restfpr symnames for -Os build
e3ec87f619ffb870d0bfc6910e3ff007ebf20c07 ASoC: qcom: q6asm: drop DSP responses for closed data streams
e2bf1f12d25a100faa26b8ef9a6919a4047f8173 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
798409cbd8d32a9543c28a53b9b173e867de789e ASoC: SOF: Intel: hda: Fix NULL pointer dereference
67889dd12b04eab24aa6d1bd70aa00a4eede3630 spi: geni-qcom: Fix abort sequence execution for serial engine errors
3f01eae0a21e05ebd98457dc4af8aeb634e48ae2 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
38463990b07ceb3fb6c41a6a02eba4b85335acd6 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
1cd8de46615d078c48a900015446d45209326f3d ALSA: mixer: oss: Add card disconnect checkpoints
b6daff840725ac541625088cfbf41e13ac9d4d8a ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
c51b22a2af3a198fa3d9519cf369dfcd6290bec0 ALSA: usb-audio: Add DSD support for iBasso DC04U
39f1ba05f7e6650f00c3a8d40af2157ba5d59a9c ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
4dfd9d38a9e4f90026c43f8b7da297c22194a240 jfs: Add missing set_freezable() for freezable kthread
025ae016e91a6af697f0253dd6427b0e49ae0065 jfs: nlink overflow in jfs_rename
ff40379f8dae735420d20012bba0d94f15a8f2ee PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
8ab913a54ee1ffe23faa66ad7d669c58f8ac3216 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
14c63f34bca4d414bf9bb148453c06367991f07e wifi: rtw89: 8852au: add support for TP TX30U Plus
06b69ec14cd5315c37d8269effa893dc047d69f8 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
e7f4899ec3c0ee389a62b1c9fc55bfe3457600c4 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
9310bf3377cacd5011fbdd4788c371c20979d696 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
75256298b00c9e88ea271940b547ddeeedd649e5 wifi: rtw89: ser: enable error IMR after recovering from L1
eedfd9e0469f2c98edf84660c72a9c9c33af653d wifi: rtw89: setting TBTT AGG number when mac port initialization
65366c8aa4a8b01a1149f4fa2839e757e7deb2f3 wifi: rtw89: mcc: reset probe counter when receiving beacon
3abddbb2896990cee18bae34a16f24f8101bcf4c wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
9299d7d08613da38e7600da384f6e1dc2cae4730 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
542fbe093c4e7829af35c43067cfffc8c587ce09 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
25db1af57795783cae2fc8c17e72dcbdf6c373d4 wifi: rtw89: regd: 6 GHz power type marks default when inactive
8cd99097b280e4ec68c563ad30342c4fac82f07c dm: replace -EEXIST with -EBUSY
c33a1e9d513c5709fbfc2e5e49c070796cd195b8 dm: remove fake timeout to avoid leak request
5b14cc285ea6e906948c58d14192b806c89de36a iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
fdcf881b353425525f0daf754e1586a31c3a3923 net: wwan: mhi: Add network support for Foxconn T99W760
fe8af157532ee302612d993d5e3502f8019b8318 wifi: rtw89: fix potential zero beacon interval in beacon tracking
ba49ea5156547351b11a0a9689f86c8b828f0d63 rtla: Fix NULL pointer dereference in actions_parse
8961cd3a7136f92927154ef10c8d9a89e705a3cc wifi: libertas: fix WARNING in usb_tx_block
0de2e59b0a01c140959f5bfcaeb1244ca2468a6c iommu/amd: move wait_on_sem() out of spinlock
403f8d39e46603ba4454c6836862d4208f2f9f45 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
39a01323028a387c3e700e9fc18b04322d868210 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
cb0d99ccf24a8adbf42707ca207b424276ad37e0 wifi: rtw89: pci: validate sequence number of TX release report
9ee1f022731f7bc07dd21884a7887d7bd74693fd wifi: rtw89: mac: correct page number for CSI response
8e0aa823389195d6b0595713765ce827ba2a4235 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
b480a1db7adcb81698c9965fcbfada1ed8d32f83 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
5334cfd93bb9868bc54ec90e04c78e521f0f2b68 wifi: rtw89: disable EHT protocol by chip capabilities
c57629388d212e70b2f95a863fc5dd8df218abae wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
d148eb29a65780b1ce597298143dd10877549611 wifi: ath11k: Fix failure to connect to a 6 GHz AP
913cb385623b711add3310cb14bb690820f8df17 wifi: ath12k: fix preferred hardware mode calculation
70006a48c324a820f76de531f998613e06bee819 wifi: ath12k: fix mac phy capability parsing
e5a7a81f8b104d2656b0743560fce6e9b90ab906 wifi: cfg80211: allow only one NAN interface, also in multi radio
a14b84c6ac91bd1df5791f1fc8a8810a0d591849 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
060d5d47273fae45e96d3adff2f7f5bea6c3e571 ipv6: annotate data-races over sysctl.flowlabel_reflect
3557986ed491ff4603b6741c56c42781dc5f2620 ipv6: annotate data-races in net/ipv6/route.c
f24deba71a4ccc1a9b62ca8506ffc8b437705907 ipv6: exthdrs: annotate data-race over multiple sysctl
8f5885b551abf0564b4a93c82b2bf05b9bf182fd ext4: mark group add fast-commit ineligible
63a5a7807edcbec87a28c2b259d04abb2fb2c903 ext4: move ext4_percpu_param_init() before ext4_mb_init()
cfd0e4287dfd2f2228b91d4f7722218ded56cf1f ext4: mark group extend fast-commit ineligible
3e48a9c7d23c7e716339e130f30aa7dcb932a412 ext4: use reserved metadata blocks when splitting extent on endio
5500858def0de24ef778e309559459fd41247812 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
5eccdfe7d5f0bad3ed518e881a0da258ee7bf210 netfilter: xt_tcpmss: check remaining length before reading optlen
954b36470a101278bf3c36cb48b995fda6fe425e openrisc: define arch-specific version of nop()
9fb8b7516241653fbbc411e03de7684623c03d3d net: usb: r8152: fix transmit queue timeout
938db2e9ce073fc463566663b3e759e095f65deb PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
00a93bbf94afda1b304bc443ccc0e4119d3db041 wifi: iwlwifi: mld: Handle rate selection for NAN interface
6b15089db7ad93a75b055e4a1e8ae62b307086b5 wifi: iwlwifi: mvm: check the validity of noa_len
353e7a74f391e9ee6d791639be3042b69536d40d wifi: iwlwifi: fix 22000 series SMEM parsing
f3b84bf30d5ed853952599873c94e26a30e9890b wifi: iwlwifi: mld: fix chandef start calculation
8111e3b57169f7b62e32a52d35ddbf4494d6bc19 wifi: iwlwifi: mld: Fix primary link selection logic
1dfd680964afaeef22c9d3677922286e33e0401e driver core: faux: stop using static struct device
a09e437297939b603dd365925be6c95d946bd0f5 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
d7e3066d1fc34cf93f1af3e922e724fda5167e26 wifi: rtw89: fix unable to receive probe responses under MLO connection
ed5d0cbae374e8fcb7c4058ab304077aa932d668 wifi: rtw89: 8922a: add digital compensation for 2GHz
6e7330b9babe1a746e40c63967b246bb5e045692 net/rds: No shortcut out of RDS_CONN_ERROR
63736aae826e6193a0a24d7329e8fc8837c66449 ext4: propagate flags to convert_initialized_extent()
514594e38410afe2e3bf8c2a08de5d0430b9252c gro: change the BUG_ON() in gro_pull_from_frag0()
9ef3c1362e0b63120163c5a0b650c501a2eddc16 ipv4: igmp: annotate data-races around idev->mr_maxdelay
3c0e77455894a0358933e2a4aefcf750a9022fc8 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
1f94fadce6ad42172c67ed69e43dda8de7cf83b7 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9e33df4e416accf79b53ece6326980991aead5df wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
7b505b959f9d48b8d8f8b7908c436b458a6e80c4 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
19f331af01ff54d56b54f8d7dc1d70cea38d15dc wifi: rtw89: pci: validate release report content before using for RTL8922DE
a718fbf785b2731a1c7e91d00c263b2392f91f97 ipv4: fib: Annotate access to struct fib_alias.fa_state.
ea27c786e53ad88c6d3e75fcb046e3d27aa2656e Bluetooth: btusb: Add support for MediaTek7920 0489:e158
3b1c9ea0cd8ed47fd9b22f151f3ffc7060922876 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
88c9197a38c8b74f1e3313c39d6ad9de327b422b Bluetooth: hci_conn: Set link_policy on incoming ACL connections
28ed196ffe9c10a8ffabacf3600afe0cc6ba3df9 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
826111c58cfc94daf38ab9665428a060db80c658 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
9c4d193d042b3c116628d9437e219f1fa4f8e3d0 Bluetooth: btusb: Add new VID/PID for RTL8852CE
0ab9e12e450a754c244cd9239b5b9ebe08fa15bb Bluetooth: btusb: Add device ID for Realtek RTL8761BU
de5fe6788d19774ee0dec626c219472888a34fdd octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
283eff22a64d39bfe99022b599104c4ff9edd942 net: sfp: add quirk for Lantech 8330-265D
41034953bc8e8df4f39457802c97676dedab3dc3 wifi: rtw89: pci: restore LDO setting after device resume
8e2e6f6aaf9074fa992ec369f0626b04d7312a75 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
a175f49c1553dd0e8118505e8e066eb06f623cfe bnxt_en: Allow ntuple filters for drops
b9b695b52a118035a3d4767d5abcd5f3aba2fb5d ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ee7ea292d1bb8a74548dc1972d170421d3fa4633 net: usb: sr9700: remove code to drive nonexistent multicast filter
ba50fa4613f85dceab14058858fd9d7b2a534a46 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ba098dbd0f0f9bdea0fee5ce9cc65c9152991a17 net/rds: Clear reconnect pending bit
3a9005dbc32eeccd4169fdb432fc9d0804cbb3d9 PCI: Mark ASM1164 SATA controller to avoid bus reset
0bac282da4d8434604960d13bc4a4c6cce2e4358 PCI/AER: Clear stale errors on reporting agents upon probe
d7a1396ddd26cb1ab97b7ac87ee27566c5c9cbb4 PCI: Fix pci_slot_lock () device locking
61eb9f539cd00a9844b5f93361b270321a37a4a0 PCI: Enable ACS after configuring IOMMU for OF platforms
8be5868e7e79b6786c3ea0ae26a4ef03ae0d9482 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
3af2d072f3a35b8c97d1fc412c45f503f53e0951 PCI: Mark Nvidia GB10 to avoid bus reset
672824d71b4785727c93621350c065c0a44ce307 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
bf733220becf4c7f97c48cc340175300a6e264f9 myri10ge: avoid uninitialized variable use
f6b3f91c0b3b4e3ca64418fd683b4e078a693422 nfc: nxp-nci: remove interrupt trigger type
dd1dfd7629ee05b112324074bd1bd47a02191674 hisi_acc_vfio_pci: resolve duplicate migration states
272d130ab4365226af1152bed9b5506482fa7398 RDMA/rtrs-clt: For conn rejection use actual err number
b272d142d26efbfde2882a92a4ccd9ae612a4326 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
b43291fb4f3de0a43f0d6fe304b60c920f00b3b6 um: Preserve errno within signal handler
228ba72491bf4761a9a55babe2f9b0ad3629b93e ata: libata: avoid long timeouts on hot-unplugged SATA DAS
3f85f488f11196d7aa4552da98d23f7362354a08 hisi_acc_vfio_pci: update status after RAS error
860e7c6da1f24a453dafcf40cbb0cf0dd3939c55 scsi: buslogic: Reduce stack usage
b09941f9105a9f0e81b698de1a03e45721012283 vhost: fix caching attributes of MMIO regions by setting them explicitly
0ec300f9fc7edd6b2855e7e77be87d0e5309602f scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
8a5d2cb8befe51cb5da054d7dc396c1699ab087a riscv: vector: init vector context with proper vlenb
fc48d665f280ec4acf3f2781ff96a1db876014b7 tracing: Fix false sharing in hwlat get_sample()
907441d03bc752c1c25497d02a3850ee80dc484d remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
1a85e2cadbc4c7bb922c9077e7992c4f2e8fa6fa mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
9584188f42624fb11f43c17cb07d2690190873e5 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
b04c96aaf960dc25422cde7b06b386ab866323d2 mailbox: imx: Skip the suspend flag for i.MX7ULP
931f82fa39d323a647449bb2608a9ea5dbf542ec mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
f2400e24561043b299638cad3260e0aa2d92d4d1 mailbox: sprd: mask interrupts that are not handled
ded351c3c423076af74a69a65602120119b03e32 remoteproc: mediatek: Break lock dependency to `prepare_lock`
f4ab8b51e2398d4c42742571de3e1b54a6427803 mailbox: sprd: clear delivery flag before handling TX done
d4568af62dd116172d0d5d20138d7a88cc820c34 clk: amlogic: remove potentially unsafe flags from S4 video clocks
848e51cf12a722971ab1175adf293c259ab71178 clk: renesas: rzg2l: Deassert reset on assert timeout
b6e9da3d5268c36bbf05b51876c074a15d25b6e1 clk: microchip: core: correct return value on *_get_parent()
7f67602d8ccfc3b3fb7f3408b1097af41814cd46 HID: i2c-hid: Add FocalTech FT8112
4b1be3de30dac5c2f4251ca3602b6c95488113e5 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
c3c70e9c8a57c13db03f44817d794617c079d084 9p/xen: protect xen_9pfs_front_free against concurrent calls
cfaf40444e45f491e9252efd2a4f7557570d1db3 dmaengine: stm32-dma3: use module_platform_driver
355a0376b62eea72bb20f193dda0c62567c076e7 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
7917f38b7de2d7b56aad8b4125f0210d9a6ae4fd soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
c28c07d23cdc5f7256f2dce5c73bec99cdb1c3ba staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
2206186af65b3b0322a2e4f50a6af8188554c081 serial: 8250_dw: handle clock enable errors in runtime_resume
1d3dbeaad6b605cd382dc067b240f356ec73da35 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
f19be9ffc62a77b0f58b604d69694f151cfa253f tty: vt/keyboard: Split apart vt_do_diacrit()
842ea18669d991b8fadf0f06f54e352d8af9e4f1 serial: rsci: Add set_rtrg() callback
2ebeb227ac42689316f94697faa5505ecbee95a0 fpga: of-fpga-region: Fail if any bridge is missing
d3a976280292951294515c2b447f06c9a79834cb most: core: fix resource leak in most_register_interface error paths
9e686f57993abfe0897497e8583f56e24e941c39 dmaengine: sun6i: Choose appropriate burst length under maxburst
e56bdccb5dc4e643fd6f3bc97796c91db1463782 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
7f689a6d6890fb9157e7d996b042ed8a28a9a846 phy: ti: phy-j721e-wiz: restore mux selection during resume
bb5bff0889b5cf2ca328b26ff4b8f5c9614f61d1 phy: cadence-torrent: restore parent clock for refclk during resume
7ad012a8c1a7184b08eb2ca0aa48e3b75e6b19d9 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
3169cc6beaa9d745f40f8761ad6ce4a0e725acd9 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
360ae70c760d0a3cccb318a3dab978549477864b misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
90c0c2967842131fa8ddad76d467ce0dcb1fd089 misc: ti_fpc202: fix a potential memory leak in probe function
31445069709ac7c3d22deec46906f37187982fab pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
aa95325f4ce9db5d7c3865d8da7618a2c2fde497 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
9fdcd974cab95ec99da2f7dfc2574d30b48bdab6 usb: gadget: f_fs: fix DMA-BUF OUT queues
1b1a032dd4264b990aacb50e4d002c4397bfd147 usb: gadget: f_fs: Fix ioctl error handling
4760e5bdd459c2bfc5480686766b334c199450ce usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
61e3180d31a0019ae661dc8e791606a61e20713b staging: rtl8723bs: fix memory leak on failure path
26f2868ad833129e3904c3ae21e052638c3ed709 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
fbc2bafbb33bda0a8da31550e338775b9e9e5840 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
b6c29242c30ab8ea09ab9c04c89d266234445657 fix it87_wdt early reboot by reporting running timer
7df253f9ed0ef50616a7c4f08c935dbfc1142901 binder: don't use %pK through printk
e38bcf9a50b96f8ae7e55a4c3278c79b26c6d760 watchdog: imx7ulp_wdt: handle the nowayout option
28c5c0071ee3f82c8e3b18d97c13f9e5abad9a3f watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
505a5602f4801589238d3215f004756e712645d6 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
45352b63264b1a685961436613201581ddc620ad phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
ab625cd7889afb0902d2eea0baf5dd362ad4be7c Revert "mfd: da9052-spi: Change read-mask to write-mask"
57e43e041e60cc7528d42f19f71d94ceaef0afce mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
213b61660b28cd611f605bb5da85921a12aa4f1e iio: Use IRQF_NO_THREAD
2a0b582fbfbe2e10b94a71ceb0f7dec4d0846180 iio: magnetometer: Remove IRQF_ONESHOT
c8e85c8e0cec3ddef12ba5b1f4e9958e0e268607 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
2ac8cce5878f86b771aa402bfe10bde05be2c75b block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
e9cb91289479b0cd3f9c16ac73219c79c14f10a5 fs: ntfs3: check return value of indx_find to avoid infinite loop
8a548b9c217f241a40dcc2376eb33d50e4efabd8 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
381011f54b68053866c5894e4af4ad2b135c6cb4 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
0b4893f3efb46b20dbdefcd29da0e91b5d96e839 fs/ntfs3: handle attr_set_size() errors when truncating files
6826a450264e8383e3dd43b2a5a331d7d0d7bc75 fs/ntfs3: drop preallocated clusters for sparse and compressed files
d444722c68163569c433fac51cb4d3f09d2e5ead ntfs3: fix circular locking dependency in run_unpack_ex
ee9bddc7c085fadf0bd690e17dd0719b8836e487 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
10fb7f7e7c4139fd40b4c125f0aff8143e04deda ceph: supply snapshot context in ceph_uninline_data()
232af11c5e2d32c1f0e8ae717f777298c7f66718 libceph: define and enforce CEPH_MAX_KEY_LEN
44f735463920c14e4e4b4a580703ae585dd15926 thermal: int340x: Fix sysfs group leak on DLVR registration failure
cb767a79856bf5387a5d99c824f83b7c0b56f63a ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
dad0c43f7ffb22c6268e7d8010cc6a411688dd31 include: uapi: netfilter_bridge.h: Cover for musl libc
c75acf6b67ccb30b89fe100d4fd3db0ac9ebf7b3 ARM: 9467/1: mm: Don't use %pK through printk
b8d09b88359c9af940a7e774d048ac64158bfc99 drm/amd/display: Fix writeback on DCN 3.2+
a73c8d30b2c9fd19e61ffdb8e4e09d21356e12cc drm/amdgpu: Skip vcn poison irq release on VF
b96ecd8ce2d8941a6fde5579584c500345396ca1 mshv: Ignore second stats page map result failure
f32d65fa9fd11da846ad221de9888936dc04e0e5 x86/hyperv: Move hv crash init after hypercall pg setup
2312784b7e3c9bfa8914a3fdf8e6408a7faf3ad1 mshv: clear eventfd counter on irqfd shutdown
a41ce73b5a1e110e94aef2b863c9f3f1ae1ca7cc ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
69ad7dbef78300232e09681f888bc986adb9eedf regulator: core: Remove regulator supply_name length limit
17f87347bd98f0bc866fdacd023b2561dd1984fc ALSA: hda/tas2781: Ignore reset check for SPI device
a3a99c632dd9d25df90f1c57bc069424ba9c23f5 drm/amd/display: Fix system resume lag issue
aa5baec364847b3b6f21916562768adc90bf67df drm/amd/display: Avoid updating surface with the same surface under MPO
561248ab616e34bd76cd2fd2d193957932147a21 drm/amdgpu: return when ras table checksum is error
67ae7e8238b1ac0dd9ae72d24401619ce30be8aa drm/amdgpu: Adjust usleep_range in fence wait
130ab5446e07bad672dcf068cecc8743c0a0cd67 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
53932f492c07a1a55e1a44b0506dcaca7631ea21 ALSA: usb-audio: Update the number of packets properly at receiving
cbb049579c53b93657f827887e3b8351bf9e88da drm/amd/display: set enable_legacy_fast_update to false for DCN36
2bab1802416f403bd72eb33904d3ba0cc4d91320 drm/amdgpu: Add HAINAN clock adjustment
dcc9d450e3a713272dc6e98714f95c34d38733ea drm/amd/display: bypass post csc for additional color spaces in dal
02b7515b3ff6701196a34e72e2ffab3b41131979 spi: spidev: fix lock inversion between spi_lock and buf_lock
4ef732628d2bb1cf705f1338d3455dcbf0e7caaa drm/radeon: Add HAINAN clock adjustment
2f2db27a7fdace7ff9a3707df2c9b2454fbf698e ALSA: usb-audio: Add sanity check for OOB writes at silencing
e39b38a63df1b0caa14556f700fabb9bbebbe937 btrfs: replace BUG() with error handling in __btrfs_balance()
85b95246293138cba081bc56813c009ea1c155f8 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
217a0bb9cc94a372b21075e774794339055ca1db ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
075479df3c52edfa18c71c481ba780044d8d8d6a ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b01857a885ee2cdc0b25143d64208cea15721d31 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
25346ac2d382369986570b76ccb4037b2e6d3018 drm/amd/display: Remove conditional for shaper 3DLUT power-on
3a7663c11647c37968054bb0c016ac719b69d6b8 drm/amdgpu: avoid sdma ring reset in sriov
4fdf6054e16d23aad386205abee890cf23ec77ef rtc: zynqmp: correct frequency value
82e033ab4f6a3aef7c93140f8d248b1250551984 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
483acc6c4201a5d788df538dcd8effeaa728ad86 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
47b746f7bf642f3e123f31119f56f82e265912f3 iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============0162348062390651741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d90a3a96a44-5afb92129534.txt

a4cc03478f2ba28b84bd97f9cb07e91996bd8fd2 RDMA/siw: Fix potential NULL pointer dereference in header processing
0d97368a798c2379a442092296f0e6eb16257e25 RDMA/umad: Reject negative data_len in ib_umad_write
36c17dc8628aeb1a6b77acdcf7e7a6eda1469377 auxdisplay: arm-charlcd: fix release_mem_region() size
1ed1ad05577c872690baaaa5486552d382f1a980 hfsplus: return error when node already exists in hfs_bnode_create
9d1a7bb6c6560e958012a890984323c29526e66b rcu: s/boost_kthread_mutex/kthread_mutex
54d7daa58dc98409dc56e1b2b24d27c41b984c38 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
9f4f858a723bddcf5fd9feb5292d243c922839f6 rcu: Refactor expedited handling check in rcu_read_unlock_special()
123aa261f6532b2d9ae302b100769c6be508aaaa rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
0d450988fe7eb2026bcebe07110bcf3a9b828d91 rcu: Fix rcu_read_unlock() deadloop due to softirq
ef35b0f89e495e102544051d503be2caeb82f8c3 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d3700d2aa8403f9d399da546d010b6ec304b7b73 i3c: Move device name assignment after i3c_bus_init
95d0d650dbef1d9fdf98b850eef1be14abe49776 fs: add <linux/init_task.h> for 'init_fs'
3189dc0fd22fb9bf0efd3da0a707164df49ff704 i3c: master: Update hot-join flag only on success
32a66ffaebee2d95b917bfded4569ed8d9008705 gfs2: Retries missing in gfs2_{rename,exchange}
84a51f13ffeaeeab4162a114aefba569d80c7b2c gfs2: Add metapath_dibh helper
c3ef3cc8680e5e02d3bf1ec16c66f246b5b48644 gfs2: Fix use-after-free in iomap inline data write path
50e86bd0af982ff994d951d7b13f770952e0b7fb i3c: dw: Initialize spinlock to avoid upsetting lockdep
4ebc5431587324fcf940a7dfe33bed8df27adc5a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
bf0f1c3828b0a991aa32de4c0070efa931777002 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
cc5dd9bbe9368898b21b8db9b167dacfc8578a4b btrfs: qgroup: return correct error when deleting qgroup relation item
af6edd61a87d651963b142669edde1910440b7aa btrfs: fix block_group_tree dirty_list corruption
2ca536c5ee64fc481191fbfc666cf6783ccf5c96 smb: client: fix potential UAF and double free in smb2_open_file()
11b96e72e7f4f755e76f5cf0f28baa80e041f736 xen/virtio: Don't use grant-dma-ops when running as Dom0
2a6724e5737bd6a0d7422bc51a2636feacfef268 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d193d4e0d6072e9e6088b956c74c6cb93612d7f3 io_uring/sync: validate passed in offset
96ed5723c63ed4db6755531082c9faca932190cd cpuidle: menu: Cleanup after loadavg removal
484222287f39c19f67e30866cc8748d46bb7e2fc cpuidle: governors: menu: Always check timers with tick stopped
f51e2d1bdf1f052424a6ce777822d83473cbf4c4 md/raid10: fix any_working flag handling in raid10_sync_request
2a24c2e4434abc6ddf26581ac8bbe974872a62d9 iomap: fix submission side handling of completion side errors
c3e56a0232141b5ea996639604998cfd6dc83363 ublk: Validate SQE128 flag before accessing the cmd
4afbfe9f0eb530ca529ee8abb8e82b36f6fc6f80 x86/xen: make some functions static
620bdce65a7fbd57ca8910bde8dd5d6565994ff4 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
3f16640f6a60393ba0fef16a146296aadd84e75e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c88bd43435518b887d18d188141e9e806be58a6e perf: arm_spe: Properly set hw.state on failures
211e858c9708731db7a0f068bb0c5d096aa4cf97 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3500fcabfafd1c0b2157e2a3912c875ca2b0fd5e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
97fb71b40ea66859b80114c8efd343353751f004 crypto: qat - fix warning on adf_pfvf_pf_proto.c
78da1d793001d1bfb50b9d32522f7a13daeaa24b selftests/bpf: veristat: fix printing order in output_stats()
3ca40e86616a20c1fced6dfeadc42a20fed6bc3f libbpf: Fix OOB read in btf_dump_get_bitfield_value
96002dda1c700986b13c712296a7fc4b726bfd76 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
10a5c4670e7a1a3d86133bc1835bd481a9e5d5ad crypto: cavium - fix dma_free_coherent() size
f1f273849cda1797e12774e123b815687f8b0dad crypto: octeontx - fix dma_free_coherent() size
c805c5309f606d4de8f8a4485622a81d4fc59a89 crypto: hisilicon/zip - support deflate algorithm
a4de595c1c05bde41a46310e5b8fcde3c3c45575 crypto: hisilicon/zip - remove zlib and gzip
6c8d505c0e1782aed77ed058db652341e1d0464a crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c8a32f79a7780b25701a96ad85042358b00fb326 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
60795a171a3f21f85043d21e68004b82c234d981 hrtimer: Fix trace oddity
047fcae1a6f5314aaa6ded663c13816a503ee0a5 bpf, sockmap: Fix incorrect copied_seq calculation
add14708a1eb23c6929ff0f5bb24d7d796548ce4 bpf, sockmap: Fix FIONREAD for sockmap
d1129015698a3a16d9662ae2cd7f0de0fe175b77 crypto: hisilicon/trng - modifying the order of header files
cef6bde70c541e73c4f90a36c329d128af6eed43 crypto: hisilicon/trng - support tfms sharing the device
a8236e1934013bc0f76b2f5e7f76a5f0ad389c47 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
09c1ca05f49aa3e2e04ecc51ff8feb88a61df869 scsi: efct: Use IRQF_ONESHOT and default primary handler
0ff5f7537c1ea368aad7548c17a20d23ee02b6f0 EDAC/altera: Remove IRQF_ONESHOT
14ead09e07d6781e4a333889dbfd21547f43c3f8 mfd: wm8350-core: Use IRQF_ONESHOT
a4fd7ef70b4145073e7870f1da207597b25b43d0 sched/rt: Skip currently executing CPU in rto_next_cpu()
50cbbd8eb3095bebe636ab8f7475c82c35c84b7b pstore/ram: fix buffer overflow in persistent_ram_save_old()
e9a2e533d44af006c72f23e1f05a5be07e020e8c soc: qcom: smem: handle ENOMEM error during probe
66683f1ac558c2c5f62e583f44a7be6481553b5f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
036e4ab2b7af5024be119e82293d0a394132ceed EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
80dcf8d77d6fcba7ee307a03db6e9f0771096887 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
28212f1edd61336766a6884ecf4f0a8d55e313a5 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
1765327e8c08cc6acc7a8c90ae66fc6dbaf5e53a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2366dacdfab8a94604485be221557bfa61a1d397 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
91472bb7ff170a1aca8449b86068801e20987589 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
65c596d2abfd5a2c63bd20fc8a40c7a1f7545a40 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
906b7a12383c2bc4562a8079ce72f2a4450e3ba6 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
1fe47df35966f8bac93ef34612f6473a47514754 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
98309f0826e462a9c814098d2b37163ac5559bdc soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
cbd02338fef1ee5f9a320d76bd827b9732f892a2 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
819603946dac8c7fc55740df543615b724e0751f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a0e138acf1dbd06f198f8772a57bd84fb11d62f9 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
eb1688aa44a9325b704af82efd18110f4d1182d0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
76e998c6620788d7a7feba7c15ac6730863f159b arm64: dts: amlogic: axg: assign the MMC signal clocks
49f2c745cc8cdba5c7fab5134839febac7a9c470 arm64: dts: amlogic: gx: assign the MMC signal clocks
3cbc661cbb4271815a792b9fa4df18f9ad7e089d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
0c2b81a62c1d3685c1c7fe17f682cd8097965a08 arm64: dts: amlogic: g12: assign the MMC A signal clock
5793b125111a4897c115dcf20f1e6f4b4ec17112 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
ec1b44b023f3c997ab5f0b660bc6ef8a8b4486a9 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
58dd7f333e1993a8a77ae9e77704b2ea905a14ac arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
699807017418373785c880e878ca4e2f7a793096 workqueue: Factor out assign_rescuer_work()
fb444f88204d3ec1049217bf8f32cd19a0a1d0e0 workqueue: Only assign rescuer work when really needed
99adf3a773612dd8e773a5fd5d73c154a6de8047 workqueue: Process rescuer work items one-by-one using a cursor
1da3489cb9c134a26ac89dfb93c479997e0e7193 smack: /smack/doi must be > 0
561bad2978f1bb0db0a8d92e30f34d2e574793c8 smack: /smack/doi: accept previously used values
cbf30bd69865b611272d95e02e5cf005eea2dff9 ASoC: nau8821: Consistently clear interrupts before unmasking
15ff54cb5ad313e739b6b45c08ee2f1b267da0b6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
96f5a57438857dc9d14c0a38d8a659ef7278d441 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
c14f60caa7a42d8ecc5ff9d868efc01b1047cec2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f5510708084a21024b28064abe2dbf4d45d0650c drm/msm/disp/dpu: add merge3d support for sc7280
c3d195b140bf53dc0234458a2e6158ee6a6c46fb regulator: core: move supply check earlier in set_machine_constraints()
0df350f38388affa4839ed6f43d8c33f475e255b HID: playstation: Add missing check for input_ff_create_memless
9050935a2370d02d3e87fc44859de20dd1f94ea1 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
e655dfbb9f0eaa22c44d7833384de1ffa2839b20 media: ccs: Accommodate C-PHY into the calculation
941b9fd69484fd0ba47e953529cbc0233e01d664 drm/msm/a2xx: fix pixel shader start on A225
8e4de5a55adfc3cd0d9415f7fa9f3884d326fa73 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
25c4691ff78a116fe8edbae2f14260eddb5a27a7 media: uvcvideo: Fix allocation for small frame sizes
65f2f5f366b6b638e272b3fc117b3bfad81e9cbb platform/chrome: cros_ec_lightbar: Fix response size initialization
a3ae9bc43e81a564f6861dc97be44e843521aa28 spi: tools: Add include folder to .gitignore
300adf6d1e4cd6b35104389d7d7872fb910bf940 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7307bcb8cc7379c716afa803b4afdc86e83db053 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
282e95889ec58c61d4099ab9ae6d413a87738517 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
97985f0b67e4adb3bd7bf60ea941cc4e2377dd1a PCI/PM: Avoid redundant delays on D3hot->D3cold
c96f5823c958e368ea832fed57aecd3556ba4327 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
5c4f26cfe841582ee0de50aecc8fdcf96530f604 Documentation: tracing: Add ring-buffer mapping
1c4301d4b1155df14de9a82ed509dd28c57a649e docs: fix WARNING document not included in any toctree
510373d47b3570e8917755372108a2c909d3be5a Documentation: trace: Refactor toctree
bf7d590dea5a7a40ab70ab6677473e3378153f7b Documentation: tracing: Add PCI tracepoint documentation
804dba32388c74fc50b8f9c77dc61f8eb504a0ce PCI: Do not attempt to set ExtTag for VFs
6fe53cd859421172c2037a8f2de9bfa956641f98 PCI/portdrv: Fix potential resource leak
cb87016852bebfab5561b73d94276baef65f5058 quota: fix livelock between quotactl and freeze_super
5c2b2933beb6d9bbc43c97d1cc33efd0bd79288c net: mctp-i2c: fix duplicate reception of old data
2ab38004b379282adcae203e7e8e013892e63e1e mctp i2c: initialise event handler read bytes
1364efd9ce34ed8f2a674bb7b47a7e65553d63c8 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
24158ef704a86ed265bcd02cbea8641843f082b4 netfilter: nf_tables: reset table validation state on abort
3627a487fdbacd8b1e1ce299014e9e4d4d0d9984 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
8d426fe5d4b458a732e1ccbf8ca0d3f4e79c42b5 netfilter: nf_conncount: increase the connection clean up limit to 64
aad78b8a595c4edaf4996e34dcc02cea5070f1b7 netfilter: nft_compat: add more restrictions on netlink attributes
7044f251d5e5e0f16f9c7b41492c106a499c571f netfilter: nf_conncount: fix tracking of connections from localhost
cbbe40b6785fe64d8ee51fa34be25df057489b62 module: add helper function for reading module_buildid()
f34593953e4349f00c01e595d5602a138bb9ef04 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
a693d4894a1bbfe26eb21bfc1c06ef0a4f0bfb42 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
aa6038b6b76e2a3b9d14e1f93531b277ad35c789 iommu/vt-d: Flush cache for PASID table before using it
343e3ad8004bb50dc9ff904bb1a815002cd11bc5 dm: use bio_clone_blkg_association
a7747ab2aa895a021e5977128f2015f78fc27b2b nfsd: never defer requests during idmap lookup
37bb63fb281594a93cb23decdbc542185cc8f59e fat: avoid parent link count underflow in rmdir
250423f8dc8e50d61c8619997ff4f5694bcb66bf tcp: tcp_tx_timestamp() must look at the rtx queue
cf29c8bcb886e4dce615c22ff6db973ec00550c7 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c86e45645406e4c795f86e4ee0c306d91e660f3c PCI: Initialize RCB from pci_configure_device()
beb24ca68eead8cf09e5ae5f28d467bb60c54b27 PCI: Move pci_read_bridge_windows() below individual window accessors
f005e637cf074258582441c7bf669a2396fcb56e PCI: Supply bridge device, not secondary bus, to read window details
ea12a40b20b8f2d44d83b453d441d20e32b6f705 PCI: Log bridge windows conditionally
d5a8953738aeef4982e21f879ce64cb8552aa5cd PCI: Log bridge info when first enumerating bridge
4e165967f034f84cda4a4ebf7c3a4d8b727e3fea PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
1c8ac4f4f87b8795bfbaf818a24c3681778a0fca PCI: Add defines for bridge window indexing
769b0fe4c4ab1be8f3933e9252a9de0a253ecc63 PCI/ACPI: Restrict program_hpx_type2() to AER bits
bd7c06750db263b50ce2478b948ca7d37ea67cbf ipc: don't audit capability check in ipc_permissions()
0bd2bf337f0f05ae0c80ed82f4cd36da8d5cb8dd ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
339ad4c21c33243a34073a479eb0ab292dc37488 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
28c2992f28dcc332642642fb45243f6dc2eba6fe mptcp: fix receive space timestamp initialization
fd1fb1245cce1e7c8ceb770d1d0b6bb6bed9eab2 octeontx2-af: Fix PF driver crash with kexec kernel booting
7fed2b689e021eeacbb98c85802b89471167821e bonding: only set speed/duplex to unknown, if getting speed failed
0b41529febd296cad57d33138368acd6e8b29f64 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
089ba79798870b6fc5bd9355713ddfe5ddc14077 nfc: hci: shdlc: Stop timers and work before freeing context
218553260dd504b9fe5fa959642421728ae3fd4c netfilter: nft_set_hash: fix get operation on big endian
85f2b76e88a8540739e9cf72cc02a68b2b864fed netfilter: nft_counter: fix reset of counters on 32bit archs
4869593d6d7945fbc5adabfe1cb74807e1770442 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
befb2b5a533bdf1bc1cfc184f86acef1a14dd65f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d232eee7289c81727663a7c1cdd83e43c792afa9 net: hns3: fix double free issue for tx spare buffer
29d8596f311b19c7fc567ce3450681687ca265b9 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
101ad8a18a866591e84530e5829c24b1b603f1ed smb: client: correct value for smbd_max_fragmented_recv_size
88da8cff1541ec72626793b00e71aa2d40cf5594 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b3a825f1d05d0eb2ebed67e1af3affd3efa5fb67 net: sunhme: Fix sbus regression
58597b926cb4b04fdfa7740194896424c71f5874 net: Add skb_dstref_steal and skb_dstref_restore
efc5b032379b3ecba91706463bce49711b21e973 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
e3394f2ea4a6ed96fb70f9a2278154dd174d6774 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
a11e407c8d23686b1bec54f4de73650da6e3749d serial: caif: fix use-after-free in caif_serial ldisc_close()
c4745a4ff2bd99b9689cda0414e80502699acd97 octeon_ep: support to fetch firmware info
83b1ac92e8cbc7ee9602182b1add50a57e2377bb octeon_ep: restructured interrupt handlers
18fc884122fbada52f097034d91504f70acab7c8 octeon_ep: support Octeon CN10K devices
71cccb78961de8f554ef690840c9d94579241703 octeon_ep: disable per ring interrupts
10e22e530d1634940b7994dd2c3da2b73c96c45b octeon_ep: set backpressure watermark for RX queues
606424d8034d4a0ef1c58874aad78c1cf02d4b74 octeon_ep: ensure dbell BADDR updation
5fa5c441bd77fcc30821e9a62a3c0fa41449a4cf ionic: Rate limit unknown xcvr type messages
4f28a632c434d553b0987737dc03814b70a49aca octeontx2-pf: Unregister devlink on probe failure
40bdd5d5d2fc347f725e1185de1a4078421b7019 RDMA/rtrs: server: remove dead code
c7cc20e8b7dda4d04f504ffb8992c7126077d2a7 IB/cache: update gid cache on client reregister event
e66cdb2537a23f07af5eaf671cef5ea8aa3e533f RDMA/hns: Fix WQ_MEM_RECLAIM warning
24dd7fef2c79038af84c37a6519c2db2e473f790 RDMA/hns: Notify ULP of remaining soft-WCs during reset
e4baff0a313ab7615a5ef220e38a0b071ebb7c23 power: supply: ab8500: Fix use-after-free in power_supply_changed()
8d50e1d3bf0ddcf39da357b7c676ecc889069c3f power: supply: act8945a: Fix use-after-free in power_supply_changed()
b658a06847a0d1a1cae724c45a6ac5c985558bbd power: supply: bq256xx: Fix use-after-free in power_supply_changed()
ed716607cb4bcddbbff54862ac8fb374bf62f9ef power: supply: bq25980: Fix use-after-free in power_supply_changed()
181ac7737e27ca241feed71fe176393780055d77 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6abb650084697b2fe45afc82df3ce184a0880a84 power: supply: goldfish: Fix use-after-free in power_supply_changed()
cf34e71535a816393994f841b4ad512fa7947f5a power: supply: rt9455: Fix use-after-free in power_supply_changed()
bd65ba75d358f3d86ca14ca6f22078999548e8ec power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5ed5f87147e29dbd3f1deec1a643df7eba0988d9 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
41cd5773860a577cc9112b14bf11ba83d06a63c5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8659e6d20a0facac9c17387d8f7619801bc85767 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
928a13c32bf7aa24743e2a4a7c3f825ccce31050 RDMA/rtrs-srv: fix SG mapping
f86d6b05771fa0dac1ba01bb95ec7be9e54d790d RDMA/rxe: Fix double free in rxe_srq_from_init
8ae8272a994c54dc748ef1c085a6da279174ed1d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
3748baa51429793f63167c4c32f32fd53fdc0e48 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
41630c97744d00c01d2fd26add4ddc7bbffc9151 crypto: ccp - Add an S4 restore flow
cfa8c5217989fd8dff6bd1e1b4550584c9e0d699 crypto: ccp - Move direct access to some PSP registers out of TEE
13518443f0d81c2c47e49aaf80940f8ef9c3da2f crypto: ccp - Factor out ring destroy handling to a helper
df98ee7a3ba8c8c80cef434501aeabedf417f15c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f1a82eec1006d116fbe8dc554640e665a8021398 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
d589a54503615f4b1f526fc7d29cb20e088baba9 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9f9326afb3c40e7147ed2b51edb2b7a7f188a2d6 RDMA/rxe: Fix race condition in QP timer handlers
38cb0dd879363b08d458d68d0e918cc70e299e1c RDMA/core: Fix a couple of obvious typos in comments
da33b1f5a04ca97ac2468323ef6b6809af604a5e svcrdma: Remove queue-shortening warnings
28c4c8d3eacfff07a3c880987291722443d04140 svcrdma: Clean up comment in svc_rdma_accept()
c208202941c56a1f9956af3e3879aaa711eafe91 svcrdma: Increase the per-transport rw_ctx count
039802d93aa3e6845e42a8d3cc06917214009f44 svcrdma: Reduce the number of rdma_rw contexts per-QP
b31df33e5cdeab047b06948d2ce61d421563c9b1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
15f700929afbdb18a24aae67154ea48ef959711c cxl: Fix premature commit_end increment on decoder commit failure
6257b2b300e96e55a53d16c05e39f7f8b49f2906 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
82c8c509211bed5bc87b78a002a13be1b12349e5 mtd: spinand: Fix kernel doc
09f4faf05f4f3831e9b28b498d8c883e6acd00dc power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
67d4900b7ab97887450426ecf0a8845f44fd2b30 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3ef3156f42ac0e69400e84c1a7ed60d5789f21e0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e44e487a2ae335c668aaa60278ca5e1482d67dc7 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
948738842720275813e4a9639cee3fc51f39aba8 scsi: ufs: host: mediatek: Require CONFIG_PM
3c1d54895231ee51f786865c6d3c5fb98b8355e9 scsi: csiostor: Fix dereference of null pointer rn
13fe28c815fcd93d2e99bde8694054c390b19b60 nvdimm: virtio_pmem: serialize flush requests
bfda0f597f35162c8be43d4c2cea8afd818e4f4e fs/nfs: Fix readdir slow-start regression
33a6d1a7ba076df082b07bc48caa7984f2574bcf tracing: Properly process error handling in event_hist_trigger_parse()
2335ce5a3e68b5f0f69eb03c8257c0550d2c2c60 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0161e5cd46ec5ddd02c85d248c4bc490c2da8fdf fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
ad47794f0d4b2ee294ff4f9a3f6bcce79906f8b8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
9ab0d7541a29f6670f9da1023639677328e9c4e1 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
e965b87623ae63596385d12f92c48f2eaf17a9d6 clk: qcom: rcg2: compute 2d using duty fraction directly
9cf78ad04e9105f9f9d50d7938f84a9881c150ab clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
61386db7742cabe0c5dca3dde48d81998c72f37c clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7127f70812c668be277650d947264832686ab6f4 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
937fffc86be7a553945c2f411385849ca0860ffc clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
37509a6ac5339ee9921fc6f4010b074d446a1233 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f7f0d4b450d221524cd43877f4a2ab53b33aa6e2 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
5a0011f265c3ae0a8bfad54dc4bc19093661be01 clk: qcom: gcc-ipq5018: flag sleep clock as critical
c41632b4b577c099d2446b8a0a6109bc70a9fd2b clk: Move clk_{save,restore}_context() to COMMON_CLK section
f538eb54bfe988c15a63eee550919c88bad1286f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
72cd92fb5165a9a87ff618c79b8af8738f4845a6 clk: qcom: gfx3d: add parent to parent request map
ccc0a91eea2d27a51812543ee402d497e23021ec clk: mediatek: Fix error handling in runtime PM setup
96f339f4b7ddbd1bd7c1784b2653c3c200132be0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b49c1977870e01f4129e54bc28430f164eab5861 dma: dma-axi-dmac: fix SW cyclic transfers
4b4fdf038be77c54ef2499451f0ea8d732d3d156 staging: greybus: lights: avoid NULL deref
cdfed4570d85c02882fe48c8fb2b3732bf520ce1 serial: imx: change SERIAL_IMX_CONSOLE to bool
e78f383e0480f211d2c99eb6c3a62eb98a92164a serial: SH_SCI: improve "DMA support" prompt
a8db0980fcec3ec22e5449b02d7760bf0a476555 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4a8e033136d31024f3b83154978b08d628f407e1 iio: pressure: mprls0025pa: fix scan_type struct
29e5943f538d428696811b3247b5b22a12327116 watchdog: starfive-wdt: Fix PM reference leak in probe error path
b41b15e6ae284875955d2c37e9d102aef4122442 coresight: etm3x: Fix cpulocked warning on cpuhp
20fddd1aeff1dab40bda22942a92fd347a0c0585 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
857c970f01ef4c2cdd53ece22f2077b00226e3ef mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0be34e793f930bd74d8566e6f629e2ab96abe323 mfd: simple-mfd-i2c: Add MAX77705 support
e2b936be36e1ada6350162e30af86602e799759b mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
c0ca109393874dcae3de0cd5878ba72d20cf1882 mfd: simple-mfd-i2c: Add SpacemiT P1 support
fff3accea835bd71c12680d1cbce84c40c99ae0b mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
426a9d1da292450a449fd5adbcc40b10e5138039 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
94e98d57cad68d7afa54e7605026c8740fb9e7c6 drivers: iio: mpu3050: use dev_err_probe for regulator request
092cb641004cd4180765e76f2c949669d51115c3 usb: bdc: fix sleep during atomic
c36c7d61dd880483d853a69f1366451901fa42e0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
75242e2389eef6e890a6a39c64614d0915a9752f ovl: Fix uninit-value in ovl_fill_real
d64a23a37ba4da3ce13a2a22997c4ee6d986a434 iio: sca3000: Fix a resource leak in sca3000_probe()
16a235ed530f96b384b170c43348d3898fdf7927 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a5c003e63efc7d92c7a4366d57fce3e42df0c3b3 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
27d8bbe7ed1d0fdb707b6fd8a1407ced76ed078e leds: qcom-lpg: Check the return value of regmap_bulk_write()
a2b8c37cbdc5d5735f4a16c937fbd57ca6e728ca backlight: qcom-wled: Support ovp values for PMI8994
8c35e914ce57ee6810d80618b70eb241f89a8756 backlight: qcom-wled: Change PM8950 WLED configurations
138fddcb64907378f30fafa89857ce67d58b3627 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
70fb0088daa3a907f92605860489350c583cf18f dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
5b8d787e594ed73083946cd224c46928d7cb9bd5 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d25361e6401803423183ca9e3fa1c9d8d43e3664 fs/ntfs3: prevent infinite loops caused by the next valid being the same
0d3f9bb8930b2b95e83c84ac40f0ff06f57c652a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ccd9f66a0181129359ccbad351f00ac3d627d279 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c5bc1e1256c565b794d3bbce01a676a803af66d3 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e52124e2d994e4dc04e67be9a58296799a44251c kbuild: Add objtool to top-level clean target
30ac35f816b6832a82291c32b3a6d5ea790754c5 selftests/memfd: delete unused declarations
fd97de2c4a4c73a7a37a40b1e407b329a5e4c6e9 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e3cb2bd8ae3959e2b45d5b6011a5d8d97582a5e6 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
0a7c7f2066bf997253281e76a9400ed5e5f75e6b cpuidle: Skip governor when only one idle state is available
f94a8221e65d4802917d4ae043985898837bc98f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
e15b91897a2c0475c10db4ed4d7c0e37d62c214d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
83299cad79dbed68a9b7b6b8dbed33eb5f2c06cd net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2a353ae08968ecc98542f22938d2371d2d5d967b net: mscc: ocelot: split xmit into FDMA and register injection paths
4b57778a9204136b2af48e2a10c955a83f3f3dd0 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
2bcf937684aad93b41d6c9fef8ae38b6ad19c036 ipv6: Fix out-of-bound access in fib6_add_rt2node().
2efd84fcfe3aa7aee4148eb7f75682b5851c87cd net: sparx5/lan969x: fix PTP clock max_adj value
c20ce8e69822c83ffcde3216f3de60a07ee9e8c8 net: usb: catc: enable basic endpoint checking
4768aa853a14930dcc480f850be563d7f2e66658 xen-netback: reject zero-queue configuration from guest
d7a95ab7a7f43a38b3e8b9442b1b9754a711318d net/rds: rds_sendmsg should not discard payload_len
ce3e756a9877a7cc4c78644f16a43bde47248d44 net: bridge: mcast: always update mdb_n_entries for vlan contexts
ca9ab9b1e85dda8f7d2407e20f9e14911e78130a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
0f5fa12d0dfaf7796243aedd29c725dcb074976c selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d33c943dca34daea831164d07802914dd2ae0ab9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1951c0a5c3e6c8138bf6ee0771d0f386ffc84a7a net: remove WARN_ON_ONCE when accessing forward path array
2a2b6c6c8d909a09ce0e7afaf13fc5cdf400c5d0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ec50abb92aed2d790543b02a7e99f035a5031f7c ipv6: fix a race in ip6_sock_set_v6only()
9085c464d38cf6bb8d440ea9b9c3ed9a62ab96c4 bpftool: Fix truncated netlink dumps
5afb921295345127dd2f02f51dfb16a62ec9e89c ping: annotate data-races in ping_lookup()

--===============0162348062390651741==--
