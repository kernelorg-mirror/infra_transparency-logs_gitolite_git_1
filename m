Content-Type: multipart/mixed; boundary="===============4557423473237612478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 04:39:14 -0000
Message-Id: <177216715421.181235.17951138498547232186@gitolite.kernel.org>

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 07517999a0f61539e67d309c7f28200d7b36ab85
    new: 564f60cc29d687c7c57a3e1c0afdcc11f17ea3bd
    log: revlist-07517999a0f6-564f60cc29d6.txt
  - ref: refs/heads/queue/5.15
    old: 1658c363328a5eaced23471725feecc287c161bb
    new: 19c4a74ef776d2c9d1462fec579ea67b6ed332d9
    log: revlist-1658c363328a-19c4a74ef776.txt
  - ref: refs/heads/queue/6.1
    old: 9889a763298e1d0b1724791bbf54fabd06dab773
    new: f4181310a8e01c770e5963b1d9323da21945ae13
    log: revlist-9889a763298e-f4181310a8e0.txt
  - ref: refs/heads/queue/6.12
    old: 3d81e3381f569cee9023704022714743133d96cb
    new: 9dc5ed77d064b8a3a8cce4f7db767bc7a0b98cdb
    log: revlist-3d81e3381f56-9dc5ed77d064.txt
  - ref: refs/heads/queue/6.18
    old: e544bf6c60e4fd813e3148cee23b8bf1f7d981c3
    new: 6582ea482e14613745eed6fa5c9c725a8240e205
    log: revlist-e544bf6c60e4-6582ea482e14.txt
  - ref: refs/heads/queue/6.19
    old: cd22527c591efb7c8be14fd089511972b294d1fb
    new: 0faa8627e1a435dc3fe116d9a1ecfcf489a8fc9c
    log: revlist-cd22527c591e-0faa8627e1a4.txt
  - ref: refs/heads/queue/6.6
    old: 746a1e87e8cd6e6aafdec253ed995ce77d0b3c36
    new: 4d90a3a96a449949cbf611b980d1a3897043152d
    log: revlist-746a1e87e8cd-4d90a3a96a44.txt

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07517999a0f6-564f60cc29d6.txt

1458b74619294169f95722197d45e6c36882d67d RDMA/siw: Fix potential NULL pointer dereference in header processing
00f8129e6a968babad38ce7fcd9fa600289ee600 RDMA/umad: Reject negative data_len in ib_umad_write
3adae73ac448d37d41201d89eea3e7f57d99754f auxdisplay: arm-charlcd: fix release_mem_region() size
0ebff05f260154cfc19eca6a4e291652ffe706da hfsplus: return error when node already exists in hfs_bnode_create
9988d79dcd5bfc6eb889e75ba8592ad9ceb5b7f7 i3c: remove i2c board info from i2c_dev_desc
72aee095a2d72aa2431c2b6dadebdb61f4220e82 i3c: Move device name assignment after i3c_bus_init
f8403fefdd71602b1fb20b7652a8bfe4a16c4392 fs: add <linux/init_task.h> for 'init_fs'
745be465a6df8c6b53f12893f1ac3609a4a51593 gfs2: Add new gfs2_iomap_get helper
cbbe537a34654b39a347f4edf33a50a149b2aba6 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
5702867dbe37d39b92bfc62fab00386ea89cee2c gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
7bdc90164e6daa0ec2467ab2088b75eea0863eb4 gfs2: Add wrapper for iomap_file_buffered_write
d10491ba245576ed292add923c588a2e22b4177e gfs2: Move the inode glock locking to gfs2_file_buffered_write
612a78e12ed98dcb91240aeb55b85f054cae22ec gfs2: Add metapath_dibh helper
eac10ff404b0e98d0d5abd1761733a7817c1a4aa gfs2: Fix use-after-free in iomap inline data write path
8fcc2574c9764ff3211c1c50c44a1232cee742e0 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
94880e37323955d5b7223c88173aa5dcd571315a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4f7aad57bf23d204130082236c03ceeb22ee1fdf btrfs: qgroup: return correct error when deleting qgroup relation item
e97a7d0409de6e99e377be4863c8033e6016b9c2 md/raid10: fix any_working flag handling in raid10_sync_request
ba7a32029279fb29797240079047aeb557258bef iomap: fix submission side handling of completion side errors
8c4bac821fd28ead38f48cba5472084e0100f467 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
76478fadbb81119d9060f041f8239308d1814712 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0f58370df5fac2bd1b40b281e09f978cad3e7747 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ef6aacc714e3c44591beec051757730be894d976 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d9a8c1c90e45253c243496102d742fd4b82efe18 crypto: cavium - fix dma_free_coherent() size
58f1eb4dedd3add6e3592ec2990ff44c06f02424 crypto: octeontx - fix dma_free_coherent() size
a8e2032cb06c7f6515b27d738243fc97fa458f8b hrtimer: Fix trace oddity
6ef071fa76cf364667bb2ca85f6511ae2ca51111 EDAC/altera: Remove IRQF_ONESHOT
15cd0881f3e88c8f597acdbd58b5651ca10da6a9 mfd: wm8350-core: Use IRQF_ONESHOT
23f0fe4b247e47e7b2da4445a5947e07a8a75e10 sched/rt: Skip currently executing CPU in rto_next_cpu()
a0f0c1da5686f9192da6bae7c52eacdea8454b65 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d04b05038d372f98b73d2c053558031b6c2e0337 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
8d56bca90307132cb64fa16dc4a980e87eade400 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b1c16c36390ded9a246d07cdfd6ff26a3ac5ff9a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
00212ecf00e91b653216f39553ea4533d98d01fa arm64: dts: qcom: sdm630: Add qfprom subnodes
a555ac7345f2a06703b2a73bfea792dd6d3589a1 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
32a98b82f589b9bb1dfad515ac6efe748ef7c79d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d057670cc640ae6eb87d98afb5e8cc31ffa21bd8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b8d6130ac3906a0d56b16d1b69e7578b16107efe soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
2bdbcafde4df11d69e99a531e44da123bbe60507 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
55c8f7c8120a9df0b971939a2adfc671b4128896 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
58c83f3f92558779464236d5d337930892d56d39 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
f9b570fe7d037bb530667d6221ad712e0b03e47d arm64: dts: amlogic: axg: assign the MMC signal clocks
5c419724639f2ac0ca4a53f97c2679e961f0caf4 arm64: dts: amlogic: gx: assign the MMC signal clocks
836b6129fda127ead56790580a50a2ce5e282f1c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3bbcff3c8cc781a0826b439e6b6e75ace4b16328 arm64: dts: amlogic: g12: assign the MMC A signal clock
0220f83c4314082b6e9bbb7fb036ac061f745d03 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
ca5891da5b51bd1a166e3e45460a39e5dcf70f7f smack: /smack/doi must be > 0
105265fc95aba34e5bf880cefae67c8e313dd602 smack: /smack/doi: accept previously used values
7b2352c1315b99fe65a0bdf7364347e52196e683 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5afed9bcb1f206faddc61b465d0c91d6899a26c5 regulator: core: Respect off_on_delay at startup
2fa3cc19aac25c6538a479d4cb5b0152870076f5 regulator: core: Fix off_on_delay handling
d746aa91b28063add5557b53ad38d862d72ad08c regulator: Flag uncontrollable regulators as always_on
ebeaa5ee1e58be0cb9fd81e562a6fd80555ca77b regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
4957d756677480cb5fa43e9c03751514fab0e303 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
06d5bccd9a95d8155fc31a96767f5e58998cb914 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
09b0fa7a55a4596bb61bc3161e45c40206ea34b0 regulator: core: move supply check earlier in set_machine_constraints()
8c8e4a2af3c8299f5dd8742220f89cf01983508f platform/chrome: cros_ec_lightbar: Fix response size initialization
e43b27b20b285a0e440d3db033456254ac0d361f spi: tools: Add include folder to .gitignore
18e83772afad50f8e5c3e46f53f4efca85fa7071 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
30a8a9a8cfebc4c09cae9dfd6a93084b8682aaef PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0e0b19a2e4a4b59dd693cc1a55776a04d6f1e1f3 PCI: Do not attempt to set ExtTag for VFs
61d1a5b30c6b881c21eb486c8c8b531e337fa088 PCI/portdrv: Fix potential resource leak
98738c37dd41677ebc1006cf823ce3d321879f16 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d4512a2a44209e5f7fa8a4fab7cf6e726bc86889 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
0abd4659954f79f5de1da289f5801b1331dd3a47 netfilter: nf_conncount: increase the connection clean up limit to 64
4e908023a0509dd5dc30e8696219cb724fd45347 netfilter: nf_conncount: fix tracking of connections from localhost
ac45ad20fcfb329d833bad203a70f9a0fbffa0b1 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d766cdd16449d10b31c9a4b8abb4911dcfae6f8a iommu/vt-d: Flush cache for PASID table before using it
6f53f8c269dada3f7466b96aa57ef63755be32a4 nfsd: never defer requests during idmap lookup
f3d49ace043c8581c83a885bed23f4eab9c8f252 fat: avoid parent link count underflow in rmdir
9e1804795625b1acb452e5dfac860471b49fa5d3 tcp: tcp_tx_timestamp() must look at the rtx queue
34a69e9a7d3262da972e8c358a7cc52962ec567a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c394d2a52969629d837e7139b080603df01511b0 PCI: Initialize RCB from pci_configure_device()
1640b86dc9515213a782dfa3c94f64a18730adaf ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9b1587eb250c4cb5e82221576de5d00c8f952d39 octeontx2-af: Fix PF driver crash with kexec kernel booting
a423d4c80f4bca4b4e089bc6c171986afe0f4bb2 bonding: only set speed/duplex to unknown, if getting speed failed
f2dff944b512e7d57fa3e4e226032a345f9a7604 netfilter: nft_set_hash: fix get operation on big endian
186a0fec05325b98c20a50475958989c152845b1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
80295764eefb55382b9b29cc4f88cf63833c3614 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
65c47890ada2beaac90900bd2ab125ad930084e0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
826ab81e3a9f56969d8030be225c64c9b67178f1 serial: caif: fix use-after-free in caif_serial ldisc_close()
b5f7ffe176d6d44c78432bef9f22fffca52c13ef ionic: Rate limit unknown xcvr type messages
fdc4eae62fe1c1aa75a7d432d3bfa352663afd25 RDMA/rtrs: server: remove dead code
1a3ba005c434ae8a814f681768e291cf82265135 power: supply: act8945a: Fix use-after-free in power_supply_changed()
86ace5fa4080296b8604906453eedffa4894a2e0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
e125cfc31c579465c3029518b2b209c10ea8d293 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9cfb1ac5dd67d3a37e7bea20b1f3335aab95c05b power: supply: goldfish: Fix use-after-free in power_supply_changed()
9d4222647f198b857833a3fdc5986cbae3a9cf84 power: supply: rt9455: Fix use-after-free in power_supply_changed()
735fc67015f540fcb60a4829b1f5f0d13afab595 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
aa0427a3133f5ad6cbb232351ced460fe4297457 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b3118655129dec705b1424185ad8bea82a741033 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7c9f484a3f8c56f11ebe7f1e0e1575e833f75116 power: supply: wm97xx_battery: Convert to GPIO descriptor
310e10f5fdfebbd15e5752eca82103ea89415893 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
cf6685da1f0df9e7832be724bb6265119188653b RDMA/rxe: Fix double free in rxe_srq_from_init
22a695f1cbf719f6c1622852667952b88b4c7593 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
40cc680fceefb296bb35c67696bfb6846aca0592 PM: core: Redefine pm_ptr() macro
04b959bd94e5468f36cb4f477fa411ac2738625f PM: core: Add new *_PM_OPS macros, deprecate old ones
36aa9d3f0c20a4c8097c632ef519f93407c91dc9 crypto: ccp - Add an S4 restore flow
2b151c59c763469243b1ea5f774302962942d853 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
19af9a6fee62774bb0c1df15a59f8c706ab5fc0a svcrdma: Add a batch Receive posting mechanism
01820aee6c5441b21b9b4a4e16e8714c84d1ac71 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
3854de7c9147eb490ff31ab8166cd175ae404f0c svcrdma: Maintain a Receive water mark
77e7c700eb3445f6a09b8da9e35671ad2c68bed7 RDMA/core: Fix a couple of obvious typos in comments
9eb3fa31a99873410e1cffafc3db9fecff20b678 svcrdma: Remove queue-shortening warnings
b207105a8e793d312aec27de5569d1d9c5eed3ac svcrdma: Clean up comment in svc_rdma_accept()
4ba9e719afbb7a47bf9be12d200f712f44fa8777 svcrdma: Increase the per-transport rw_ctx count
a85061c3d1a8fdb98ed0ab80bb8786b4c20f2cc4 svcrdma: Reduce the number of rdma_rw contexts per-QP
6d0e26c25141feabd45d7447beaab1de428879e1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b32e483a2d9e0905c971c3743e018d07bfd7db9b RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4114ba77b5aa6e6198733ddb14dbee8aeb101a8d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
293cf24f45755cf9257e9af3e3a77ac198db2c48 scsi: csiostor: Fix dereference of null pointer rn
b7d443de5aa76ecafe6c9d535cf84afd0c80b3c3 nvdimm: virtio_pmem: serialize flush requests
6b222d04a76ac7f6d508fc50eebe9de4368b3b4a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2d430aea45fdd456a82df1f5a420818430de47ca fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
268bbe8c14fa756516cbbf6b02c98c5cc59826e4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c96b2e0be05599d0e78c576fd44732a3dd4dd9b2 clk: Move clk_{save,restore}_context() to COMMON_CLK section
64d62dcaf0baf3a70a17988cd71e4ef55758e416 clk: qcom: dispcc-sdm845: convert to parent data
bc7cb78743d6402e56c3391c6b9c8c2ba820a4ea clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a184ca4d8f1f06a8af031b5da51e0b08f694afa2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6feafbb0c9a84ad652b9e0b0741956adce2a35e6 dma: dma-axi-dmac: fix SW cyclic transfers
483a104a598d01bb1b107b86a629038a228fbbd4 staging: greybus: lights: avoid NULL deref
77b4c752424b3b8243b9e41c5b931d8bded08402 serial: imx: change SERIAL_IMX_CONSOLE to bool
3b58e6cdc5b9162268fa7ef2ac264fb6e33a74c2 serial: SH_SCI: improve "DMA support" prompt
4a46138180f3dd66e30d6095787b99b739ae45f3 mmc: core: Initial support for SD express card/host
830fc90b770b417a3f325ab20ec3112ec0c2f8e9 misc: rtsx: Add SD Express mode support for RTS5261
6dbd9e63ef21f9c58d485532582d4754c5fd4be1 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a9e2286165e66c0c1c0bd4a195f5f598d52ec14a coresight: etm3x: Fix cpulocked warning on cpuhp
d09c4d0c0f4e2b4fbd5994682b6a8db5da2832ef Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
37879fc1ff79c84048b510a5f7ad4d75704cb2c9 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b5c4b7bc3e4402ea5e21001016bcfd58846daf64 drivers: iio: mpu3050: use dev_err_probe for regulator request
6ca71c8fe96e7a2a84ff719494de77f36b63d173 usb: bdc: fix sleep during atomic
efacb55f2474a4549fbb0e926ca4303692b5c7bc pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
fc6d1a51364fc8b611b2662bc1263201fd106d23 ovl: Fix uninit-value in ovl_fill_real
a9aa41465906b6dd3713bab705c36358f67499a2 iio: sca3000: Fix a resource leak in sca3000_probe()
c949c93277415d7fd92142e733b6de05ba2ea831 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9b034c77681728021a1314cb1d90e102eb6ed352 cpuidle: Skip governor when only one idle state is available
8fa55910afa396801322a84242a87815c91e1a68 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b019b45938f323becabe4606a4ec85967d959459 usbb: catc: use correct API for MAC addresses
e2c57bef2bf95efcc58d60db5e1574796bc75daf net: usb: catc: enable basic endpoint checking
7fc1772a1caf81294ef2f65ee9e8228ccdd02429 xen-netback: reject zero-queue configuration from guest
041641359b88bb9f02c36319c145fbe13eabe453 net/rds: rds_sendmsg should not discard payload_len
46bba11c1ed38829b1b98fff16ca9337dd5a151f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e8c3e78a90edec1d46bd6c4592a6825d86b5d3b9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ff08f0ec454b512cbfbb0b596c41bd442a9a673d ipv6: fix a race in ip6_sock_set_v6only()
db707950fa1d2c4819e731f83c139c72e6e3efe8 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
564f60cc29d687c7c57a3e1c0afdcc11f17ea3bd selftests: forwarding: tc_actions: Use ncat instead of nc

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1658c363328a-19c4a74ef776.txt

81df36f26b4dd8b14d935f59017836c5b4bd4eeb RDMA/siw: Fix potential NULL pointer dereference in header processing
53a4c0060a108e86304c0bfe52dfbc7b81edeb36 RDMA/umad: Reject negative data_len in ib_umad_write
4ee63bb6d6c65f32346f95d180ed5072c8ce963d auxdisplay: arm-charlcd: fix release_mem_region() size
aeec971019e2f5fc468343b4411d1cf5156318f2 hfsplus: return error when node already exists in hfs_bnode_create
f22c8de7da91231b87b6a13c328f4cfa0c785a8c i3c: remove i2c board info from i2c_dev_desc
4a75487c0836e16bd20224aca6d8d8d8a91e999b i3c: Move device name assignment after i3c_bus_init
81701a038cd0bf6b0cd52c3b4d19cc26009afa74 fs: add <linux/init_task.h> for 'init_fs'
bad6ad68f9eb73207b34d12647c586c6b7791451 gfs2: Add metapath_dibh helper
50099c9f1ad8c20deb26a95ced65816c04561c0d gfs2: Fix use-after-free in iomap inline data write path
f0474d0174f79c543d27a1d754b1c31adfe8cff2 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d1fcb808a54bca92aa0758a7934c66d8b0ea0653 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4c8a9f0e70a9ef4698247080923675402b26fffd btrfs: qgroup: return correct error when deleting qgroup relation item
dc732f0fc04a5c497a1ed8493c78a705ebb3310a md/raid10: fix any_working flag handling in raid10_sync_request
c102fb392ee61c6d9bd599d0551f8c3e48d7622e iomap: fix submission side handling of completion side errors
f8cd20eb0134b3e30e9fb9406e6f2629cae5060f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9606c90d613c337360ad03b88dbc3edc8e268c2c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
63e8b018a469ecbd274196941797f4908c872aee s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d4e004d6c723a516955a478a5e5cd2f63876d021 libbpf: Fix dumping big-endian bitfields
d72b8eaaa408bdef14a6a6e015f22282ee405864 libbpf: Fix OOB read in btf_dump_get_bitfield_value
dc176a288befe8838c3c89005a14bbb0282349ca ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e27a656b4dc5b7f98a0fef1d991bca6703272112 crypto: cavium - fix dma_free_coherent() size
39a26a95678e4e63a82d4b7ba0b824f9d59b7485 crypto: octeontx - fix dma_free_coherent() size
a8eb6f907f93f576485c2c4dd2235e6d47d7fff1 hrtimer: Fix trace oddity
347da7fc0b74910bf7b1420d70df46c63ac6a841 crypto: hisilicon/trng - modifying the order of header files
56f261ce3e806d9d053c242f6695631a597c8e3c crypto: hisilicon/trng - support tfms sharing the device
f1db48bbf3bf1f60b3b9b8c377d152faf874d008 scsi: efct: Use IRQF_ONESHOT and default primary handler
6504402ce28f05c0bbccfcf633717ddd2684d5af EDAC/altera: Remove IRQF_ONESHOT
cc494fdb0a50ef3d26a5aa359b968db7c3be4fee mfd: wm8350-core: Use IRQF_ONESHOT
d01267b41708431301aab9978eb48640d0764e1a sched/rt: Skip currently executing CPU in rto_next_cpu()
11e193e4d35643bc1cc28ccb1ae7c1a2daf4b3bf pstore/ram: fix buffer overflow in persistent_ram_save_old()
31793593be8c8af4f13eeaa6b4687470baf92db1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9164edb3f32614d74f47f5c53ba1aa89fdb27d26 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5219c7800195138a0deb084e5a7a3d6466242ae3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
27cdf8b09db6dc41832093bd7cf480889d4bd3ce arm64: dts: qcom: sdm630: correct QFPROM byte offsets
666b00b6fe262984ae221b04693ad2b5488e6716 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3cfa796e805a6f915962bf52247b12c5495ab28c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ea4734466f57af4382eedd2153b4b456a7a7d5da arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
f1f9180e48e9fe003fba8329e3af038afe605841 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
9f1a5ac3d5379d4017a9e3240cbc27301700d197 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
99e1fc8b267526bd34655e63236107f09fb287b7 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
14a11be51f25026c6047ae74b447a435661778c6 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b32f5116175a494be84ef81b8e179ddbbc1eab17 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c6bf56bef36b92d8ba8ac016ee6cf419d2b5c13e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
cbd2cb8e4b25dd8a9b9530337d28a475bf80a407 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a8fcb2e2697a0cb56f801c0c77e0cd86fe75b9ed arm64: dts: amlogic: axg: assign the MMC signal clocks
693fb291183ee2730a0bf175cfe13bb9d244b21d arm64: dts: amlogic: gx: assign the MMC signal clocks
5c2facdb4739af848c55a343eb8098ff45cb0836 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7af9b2592473c22537a53f0a03c3dc057fd2a569 arm64: dts: amlogic: g12: assign the MMC A signal clock
033d573ee2a380d8a1836c9256ffdd1ef11d54bc arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7076b6ca17fe94eeb725d8a0a4ace129f30eca7b smack: /smack/doi must be > 0
1cd0ec818d898beaa89729e57a12ea14d051274d smack: /smack/doi: accept previously used values
7fbc454d5bb28987e3e9e9b7a77b615d6f53a5bd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
fc7691ef508d2d19c686f5542a4559858c81c0d8 regulator: core: move supply check earlier in set_machine_constraints()
20f14ac5240703b7129522e6059f61249176fe7d HID: playstation: Add missing check for input_ff_create_memless
9ec9e4f7434f47497cec7a0b1d0412ead70c89fc media: ccs: Accommodate C-PHY into the calculation
939927af4aaece54357974476956c7a2f3ab7331 media: uvcvideo: Fix allocation for small frame sizes
2f7e2be7c73bf34a6f4eeb6d7c6dffff22892564 platform/chrome: cros_ec_lightbar: Fix response size initialization
ad5cc1c8196d41376359faffa4fd032ffbbaca22 spi: tools: Add include folder to .gitignore
ea4b5aca7378a15f32b283aa0d9795d385321117 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9f9d11c539106962b914a1b679b83a781301d4fc PCI: Do not attempt to set ExtTag for VFs
75242ceeb1ff7fbc3ff4c4b5db342ede42c7eb32 PCI/portdrv: Fix potential resource leak
bdb121dd058f8b5f760e4ff8c2a8a9b4918ff3b1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a7a639b863359d747859c125402b2bceb1f4e277 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
69d0e290a5367b20b591bc87247446b4d315ca7c netfilter: nf_conncount: increase the connection clean up limit to 64
9fd3c5d3c84650b45e79994cdf982a06a8f9bdbb netfilter: nf_conncount: fix tracking of connections from localhost
f0742e1bee3eb30fff0ca088f7c967a8e02734c9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5281c39b8e07c0c49c79cac81302071293d8cd72 iommu/vt-d: Flush cache for PASID table before using it
7333bc3625dc8612abc3cd10c9acb304f79cee30 nfsd: never defer requests during idmap lookup
f8ebced7d86b2000d07d0455147b84ffe85184ff fat: avoid parent link count underflow in rmdir
bbdba19e88fb5dd2ea2f38e7c84ce0d0bfb67023 tcp: tcp_tx_timestamp() must look at the rtx queue
1f076496fdd06408890be147354547dc2dc962d4 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f9cd475d31d9672ac9e1353f1948217d0be10ba3 PCI: Initialize RCB from pci_configure_device()
658d541117d84c58afa310aa23b35443962cd2e2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
39291ab09614d2d4c0f1fd8c4571dbb18ab6668f octeontx2-af: Fix PF driver crash with kexec kernel booting
f36c268a404cb47d4e1b02afb9bd2e73328ec8d1 bonding: only set speed/duplex to unknown, if getting speed failed
a6f548916840c7663976c6c8711c8f38bd35e446 timers: Replace in_irq() with in_hardirq()
6a9a2e9f2eee6d7791fea477327b78585b329e0a nfc: hci: shdlc: Stop timers and work before freeing context
62cfec10f98e6b8b868ecaa5ae7b221913757857 netfilter: nft_set_hash: fix get operation on big endian
47c8832b1e61dfe287c132914aaa02108966460d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
68b47bfe3b69a3d98acde98321133e2acbf799ab ethtool: add support to set/get tx copybreak buf size via ethtool
abd78d352b97aae72515c00e70aa25a39e696126 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
1e7c158f57357bc6778d0cae3fd1f12e03455d1d net: hns3: remove the way to set tx spare buf via module parameter
607bd680765ddbb29991057b572362cab14df2a8 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
c294a0e89bc45a6e9590346d54b29de5ef0e0d54 net: hns3: add max order judgement for tx spare buffer
976261e9dc178ed7ebf4a773dae1c9d98664ea2d net: hns3: fix double free issue for tx spare buffer
df965ad6667866c82fd8725e94a826d80894113f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
d3b0ff8c034582feda257d63aaadcad4d2a127e1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
242bfcf9132bee1b929e66b081f2e5e0b37336c0 serial: caif: fix use-after-free in caif_serial ldisc_close()
408c1406a7fbb536492737e8a6ac4a142bac3e7d ionic: Rate limit unknown xcvr type messages
f1139bc4b94a88ac1c2ab10c783ac7c97d5ba991 octeontx2-pf: Unregister devlink on probe failure
775d49618308b07c7378a10a23dfe1d1ff2df5dc RDMA/rtrs: server: remove dead code
ad575aa52bd22a24aa8c081819ffa80b9e47f590 IB/cache: update gid cache on client reregister event
8bd4004a850e131e9ac609da4ca28235e71aa69f RDMA/hns: Notify ULP of remaining soft-WCs during reset
13351360025502afa09878d8bf03809364798f41 power: supply: ab8500_bmdata: Use standard phandle
c0028c83d5f6e8371c72c5557727e2f3c93bbfae power: supply: ab8500: Use core battery parser
f85cfed76216024ee79234966a52e8e599fef807 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a308511670189a9db07f573d3e6b7ee3b09d3fdb power: supply: act8945a: Fix use-after-free in power_supply_changed()
caeb3812e3942c650522797e02160275d13e0b08 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d23de702e595c4e5d6e3e926dfb25504573b9ac3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
be2b6e9d8471c21723b5555229f1b4a2814f8c76 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
3aa4a9dcc78cefce8d2d636daf4d1ffad31040cf power: supply: goldfish: Fix use-after-free in power_supply_changed()
290a6b9ad8fd5181945f5aadf4c9e96250930134 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2746a60a59f19fac354adb84a1c96626e2724a0b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
bb700aeb46efb06efcab2632d54339e8b7d21668 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9e1ddf1a7f605b196aef3008ef28add2d11585e1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
46c556a18fe55fb6a082d1c51e67f4b36ed38d40 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2ce86f8abe9baa1e40f53e7aab66b307b6bc9959 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
229136971f0d2fb5c28f2b5628998c8e6fbb0785 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
efd9c2920d92b92ee6b8fce8c93dbedf04867b46 RDMA/rtrs-srv: fix SG mapping
1ff95a6c16b7539479634740cf2d63bba4b8d284 RDMA/rxe: Fix double free in rxe_srq_from_init
37552fdf875b0743c1764368e9a2dd694136d0cd mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0a77a4560fea2335615e0be9a84e423807fefba5 crypto: ccp - Add an S4 restore flow
ca4330b7a87ee6f1c655e084c3f32c2af174edd4 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e5d75e5270c4241d6ec497a5c824b0e6d0424064 RDMA/core: Fix a couple of obvious typos in comments
e1c959922544eb7c60d89ee5e87c57efbd205307 svcrdma: Remove queue-shortening warnings
140de1dee2557231435c845a9d951be830fac0ef svcrdma: Clean up comment in svc_rdma_accept()
cf2225460eb85464a6d83b604bab528b45c18c8d svcrdma: Increase the per-transport rw_ctx count
719ce51c9ebdf75cab5a75dc6369352e64d4f687 svcrdma: Reduce the number of rdma_rw contexts per-QP
d442cedf27c5fb67be3640f2f766399f9ad75690 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f2f996dd4cfaab7e76a50a5169143810befc9d55 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
7e1947dd107d2c064e8f98d2efba6341b6d76cd0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
98d16fcb8af984dd253d2cef1fafd5526600491b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
1db734b73cb30ce1b36bd300e7c6fe2508105883 scsi: csiostor: Fix dereference of null pointer rn
ba32c1c4db0e0631b33fb722cbff8fdcc11fcf90 nvdimm: virtio_pmem: serialize flush requests
67ff60203d4558287461ff267f8440931f9ec897 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e6dd8ea4ab9f595fed3e1d82a627f2d46967e6f3 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
5786d26b39ca76ab45b1076f91194e67f9b0d683 clk: qcom: rcg2: compute 2d using duty fraction directly
ddda1ae3598d3d3509ad756df4ab410242c54199 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8791d3e173fa5f44622d57d811862c09158d13a4 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2db96aebd8fc45aef92aff9e393f73b9845a2f98 clk: Move clk_{save,restore}_context() to COMMON_CLK section
51bd16caa1bd6d9ea0ba350aad189e725951d499 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c3ee34faa68f3eb884cbb19233a345bff9b54c8c dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c4d6deff7ac0e2c96bd413c8f52717c96c65f507 dma: dma-axi-dmac: fix SW cyclic transfers
9694c948a3eececd8c08f2d979cfd5e083e9dc1c staging: greybus: lights: avoid NULL deref
4a16a00dd9e533b34f8e4915dee43dc73d327262 serial: imx: change SERIAL_IMX_CONSOLE to bool
97ddddffd9a398783f6e34acf8ff64bc5ad676d1 serial: SH_SCI: improve "DMA support" prompt
af8208810da20837a7ba5dcff1f03e2f42c50deb mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0b67b4c8c460df6e7d19c72c5c66c631e600d206 coresight: etm3x: Fix cpulocked warning on cpuhp
41b0f87d83d451282d86025612413ae6cb92ba31 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0c2dc27490f1074b9e248a74a361e2a66ccf3b02 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f3ebb82c14bd5ea1a0aeb643da17a619bcf6425c drivers: iio: mpu3050: use dev_err_probe for regulator request
e415533d11d4f49b68db03687f55f31c3fcef54c usb: bdc: fix sleep during atomic
3df7cae2c506fc2dbd0ee5b2fdea2ebe73299dab pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
686a5db9e044e80bc2a7a3aad34ef9489993fa16 ovl: Fix uninit-value in ovl_fill_real
7fd5008703c7503b2382004f361af1abdaca3323 iio: sca3000: Fix a resource leak in sca3000_probe()
eed8e5a1e47abe03ae786de7384472746895e11a pinctrl: qcom: Update macro name to LPI specific
4d6838de9a5b9f72b2e8bb8c6268b431e62d9132 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
7919163c0cff8df7d058665693631967d0d576e4 pinctrl: qcom: Extract chip specific LPASS LPI code
9490814724291d5346983e5d5caea34dd7ba6cff pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
cb1c2e18b343792b101ddc5cfdf7e6323444c24a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e6920a25fed289024b7ba472f76896d439bfe02f backlight: qcom-wled: Support ovp values for PMI8994
71dc924450608e16991985b60f04a57bedaae702 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c3f3f5c8be6f908e6668262d121cded3177ac55f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
7088cdddaf4198be1f027dc95d4e92bf5a26cd8b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c1b57ba4a7246bc41357643a8e6063f386357864 cpuidle: Skip governor when only one idle state is available
0ff43869fca4ea62b1fbc32b43ae22b7cc9bf295 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fa804296fce385a652dab11de24fbd38528a86b1 xen-netback: reject zero-queue configuration from guest
62d1b97143d0c96f2a49f4ac37fda5b90b040a05 net/rds: rds_sendmsg should not discard payload_len
3517708732ac5b59d8f798a46adc19587ef00d4e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
adcd00a53242518e242352e8d4477e82b94d6402 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
35cfd0c3f7a8cc3052aefca7231f764a4970f5c6 net: remove WARN_ON_ONCE when accessing forward path array
655434e6bfe1aa1a0431e5fcf3039d303fffbc73 ipv6: fix a race in ip6_sock_set_v6only()
19c4a74ef776d2c9d1462fec579ea67b6ed332d9 bpftool: Fix truncated netlink dumps

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9889a763298e-f4181310a8e0.txt

f706b4f5ae62b21fd948e2d74840966e60239a54 RDMA/siw: Fix potential NULL pointer dereference in header processing
5082ae4c818303439b908c5e423974af5133e4e5 RDMA/umad: Reject negative data_len in ib_umad_write
696562e0d91a5523d34fb2ade62a98ac3473cae9 auxdisplay: arm-charlcd: fix release_mem_region() size
d40bf0ddfb22c8077d36939ef1a6287c8b50fd9d hfsplus: return error when node already exists in hfs_bnode_create
ea3649f0c4aa5e959657f277118d824dd1ed023e audit: avoid missing-prototype warnings
accbd2774de41f6a456b2e70e4697ab7916b8153 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
1034f075b23cad4f40555a300a88de2587bf0fd5 i3c: Move device name assignment after i3c_bus_init
a67399fac7a0b00363069db5a8bd084f6ad87313 fs: add <linux/init_task.h> for 'init_fs'
0d71687a7c9415511dd5742af74d7e1e3168cfc6 i3c: master: Update hot-join flag only on success
015a8ebbe8d6eb79feef2bee746dcf9a0cb69623 gfs2: Add metapath_dibh helper
ba32cbb262897a0745a8fe68746803f35aa4eed3 gfs2: Fix use-after-free in iomap inline data write path
9c19f0836457681c4a580a0a37d3e88ff1f06750 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
38ce13460798f6fea0ac71922124a6165cc6d4e2 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
0cba95705d867f483192e3e38a4f960d58d1311b btrfs: qgroup: return correct error when deleting qgroup relation item
1f9dcd472a7c033ba8231825cb619e19b93e85ae btrfs: fix block_group_tree dirty_list corruption
96f98f5c7ff5a464118f81556d85d351c85c5d14 smb: client: fix potential UAF and double free in smb2_open_file()
57595735909a763bafd03f35aed12ebfac2fdf26 xen/virtio: Optimize the setup of "xen-grant-dma" devices
0cc2c44e4e29af635b66b8896dc4de6c449b4053 xen/virtio: Handle PCI devices which Host controller is described in DT
7c0a8f687c5fe384861fa9f7dd3a46814f80011c xen/virtio: Don't use grant-dma-ops when running as Dom0
4baae8ba5f2c0f1a0dcd1a1044529738d83f9b78 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
64021fe0b940fc4c06d0d1817f63c6dcdc72bfaf io_uring/sync: validate passed in offset
f3c5df98b8268d8d123f3e7650ae9a716483259b md/raid10: fix any_working flag handling in raid10_sync_request
c094c38794c8c44cc4d3149b0b1872001467482f iomap: fix submission side handling of completion side errors
785f9cf9c4fbcadbc4104716945c7768e5f2ee1a ublk: Validate SQE128 flag before accessing the cmd
867b98d5eccbb78cccb74a91eabf0f22b9c788ff PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ab8ce945e7f85ade2d1d580c15c1f9af4d328a02 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3ed8e264e3778cc08d2e748df8ef128662751b9b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c8ec4f87dc6a1bd798daa4a0a4e7bb8e9e889740 crypto: qat - fix warning on adf_pfvf_pf_proto.c
75e1c4825c5c5a9cf5a73fd7ccbe503bbb4b2d51 selftests/bpf: veristat: fix printing order in output_stats()
280ab96cb93e60fa78bfae2e10278f5f8eb730c0 libbpf: Fix OOB read in btf_dump_get_bitfield_value
0872d56b341ad6ba15578435ee58b671e92e80ac ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1288821a6abe0993191049d98805b39d170dfc09 crypto: cavium - fix dma_free_coherent() size
872b8ea1727fe8bfe661bc97af88d108b5058976 crypto: octeontx - fix dma_free_coherent() size
6b2476780c52401bf79fe5c7e7283721dbb76fa4 crypto: hisilicon/zip - support deflate algorithm
f8b697cb94958a0041d4b6d5428a450138a87e52 crypto: hisilicon/zip - remove zlib and gzip
056b8410c9c0e7b103a1f21ea782d585fe85c5e1 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
6007fa6f54718e1509e75d373944d33a85f25cf4 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
9865cff6482cbd2e9f0b4abfbd9157db82ee13f4 crypto: hisilicon/sec2 - fix for sec spec check
7cc3eb9dc0a87e80c0e409087fe79e13402070c0 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
bc5349cfadd3ad4867f3e2dd760035a486255cae hrtimer: Fix trace oddity
ee16803a05d28c3c2ed7fd440f83afdeebb2e858 bpf, sockmap: Fix incorrect copied_seq calculation
7f3b93863d85120f19e4ea54b2abfb77b0fe2533 crypto: hisilicon/trng - modifying the order of header files
9da53cfb6f8ac56e8e394b4f8a832f2d209abab3 crypto: hisilicon/trng - support tfms sharing the device
538a58737d78d209d17fd0a204bddfab3fcc326d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f741980edc796852e58fa4b4894090a2265e5b72 scsi: efct: Use IRQF_ONESHOT and default primary handler
7d4a56fb7edfc55f222e8b26d99bd72d89ac4eeb EDAC/altera: Remove IRQF_ONESHOT
323c737914ed0b64570625f94090c4ea98c85db8 mfd: wm8350-core: Use IRQF_ONESHOT
dbf8455d83a635c067b42417cde4cc41bf802432 sched/rt: Skip currently executing CPU in rto_next_cpu()
376f765a1dadbe135ba2d953975b34b773f3336a pstore/ram: fix buffer overflow in persistent_ram_save_old()
e7ffcd2a0f743c611718f2fb5a2d25b609108abb soc: qcom: smem: handle ENOMEM error during probe
85a0faa0fd5917eb542f60084b61798fc7f69897 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
0a2ff753f27bee1b00a14272e0842cc1df98a843 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
96352bc5e9a895217b4d0261c2e45acd67a88dfe arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
4db69e1234df2836e5d49fe553b20f98517f8bca clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ae4c770c0ebd139af3afb435365e1548c0671cf1 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
969fac2903b9692b64dc705cfb4f38b75fda4952 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
f8a847398d7292a5b35a3ee0b3652cbc8480d06c arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
e2f70ec66b664c99378b2f78393ffeb73ad93543 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1d195c1dbbb6724daf5094c18a17ac33e940a288 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ea2260244dfddd2b6d6de9e8fc8b927b7544a82b powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0a3ca138dd8f6d6fede879c0f5216338779463f8 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
0341c0f0a02de798e3dc969b14a24a536e8a3e22 soc: mediatek: mtk-svs: Add explicit include for cpu.h
b6c902bda4505042d279ea5b4fe87ece77a7cc5c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
54a5b921fa6ff577ebdd1230ccc97ce78fec3ac5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d664a08196ab906ccd3acb063b4a0b807278932d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
53ca314bfd3bc30ca0c981c586ffccb7c3edc755 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
9b5cf23fdffb69a53bd3eb4ce20f5985b5cc9a34 arm64: dts: amlogic: axg: assign the MMC signal clocks
c81767905db9db3d46a83e999b7972ffd5883296 arm64: dts: amlogic: gx: assign the MMC signal clocks
5722ee6d937a74bd82742b842287e460f4abbc03 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
4fac23cd77aeca050280e60521a75183e2eb00dc arm64: dts: amlogic: g12: assign the MMC A signal clock
eeb1c37d3e23321c2313e3325979ec76c203becf arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
4af05477d8ce98339792ac2cdb52f4f63a450ed6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
1c5cb60aba9f66592e8b879820c007e66ce3444b smack: /smack/doi must be > 0
5f082c1437400747c4afd57b58a159c919a565a5 smack: /smack/doi: accept previously used values
220d5d41e4f7a5dfc5502ec296ba52c150aa26e6 ASoC: nau8821: Consistently clear interrupts before unmasking
02b396bac58ac61fbe822471f556e93689e6d398 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
c5f2b9abdd4ac3d9b95fe6f09410420c1f3a424f ASoC: nau8821: Fixup nau8821_enable_jack_detect()
b11652a368dd4f66e7f3f59e197191859295f660 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
39f2013bf7611521819aaf72d3ebfc053e4eeccf regulator: core: move supply check earlier in set_machine_constraints()
b8b3454ad42df9dd94b011ebf3cf9380f863ca06 HID: playstation: Add missing check for input_ff_create_memless
8a7fab06619bb98d3a8e707e85c29c3f0c28fd8f drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
8943db0d3530a32c329dd9988f49eee6620e7566 media: ccs: Accommodate C-PHY into the calculation
87d2633185cd946f8ef0c0882306f2102cad1a1e platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
21dc946b66e32ec410acac09d1f3e6efcae401fa media: uvcvideo: Fix allocation for small frame sizes
f48529e0f49e7bbd8b81ceb748a69edc2380a183 platform/chrome: cros_ec_lightbar: Fix response size initialization
28c5411c20850247c46fa5ed56d046bb0699ede9 spi: tools: Add include folder to .gitignore
0c681444f9c969ca958501d39f3fbe19495ed6ab Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5618d259570598c645c140e76b72519f0c0a744e PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
31edd5846dbff8aebe4c1cb0c03deaf021d04f4a Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
1b5969ac8a97a775fba6cf2f33a5088560153c56 PCI/PM: Avoid redundant delays on D3hot->D3cold
7192b5a7ef72313dcdff77934954db3ece6ea315 PCI: Do not attempt to set ExtTag for VFs
81f35861a29ec665a0b702b7d4de8ba41bc90251 PCI/portdrv: Fix potential resource leak
7d0ad13af05415f85d73ca9da28283bb592f6f8f net: mctp-i2c: fix duplicate reception of old data
08cb8c8267f2bf648ce622c2a8ad4894dc6e33f1 mctp i2c: initialise event handler read bytes
7ecdfae567d53a17b917841a0379b162e7f2106a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b8151071cc9838cbfc966f54a94beaf021a324bd netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
cb43efb2e7bea28d43f54c7cef616fc9d7e570a7 netfilter: nf_conncount: increase the connection clean up limit to 64
762e195256653c089e78523344561785efc1291c netfilter: nft_compat: add more restrictions on netlink attributes
487a6631bf277be1fa49ca9c1a24a526747eb4e7 netfilter: nf_conncount: fix tracking of connections from localhost
62b0490ad9bf88b8c05643166e7b3708d46875b3 module: add helper function for reading module_buildid()
ac33bea9adfd709dee34515415a78a40d34a1a78 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b9b5ef08fed8d411a44ece3187c3187c9287d1a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
daadd5f5cd36bc16bd6756396398414641e9bcea iommu/vt-d: Flush cache for PASID table before using it
b9f32188973bef47c80d79314cf0d47aa9568639 dm: use bio_clone_blkg_association
d79ad63fc71e560baa89cf284bd7ca8cc21c7e41 nfsd: never defer requests during idmap lookup
b7cf5b94731d0662485360d763d83f049962c8d9 fat: avoid parent link count underflow in rmdir
edd3466cd5f12eb30b6100034ae1b178dc2f90a5 tcp: tcp_tx_timestamp() must look at the rtx queue
44f1c0b92a3afe9dd60cbcedf60e0ee68232c9f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
23af981fe5ffef626da63c35c6074d3e5d6803b9 PCI: Initialize RCB from pci_configure_device()
42b46fcd6f6ebf4688510aa0d29a697603cd73a7 ipc: don't audit capability check in ipc_permissions()
419d60fe6ecd484bf6b2ddb79deaa445b038cab1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f6e92cadc798809282452e8d830ecc6fa348d80a octeontx2-af: Fix PF driver crash with kexec kernel booting
3d76216efa0b1aae6eb72b7a1abd2adbd477ced5 bonding: only set speed/duplex to unknown, if getting speed failed
a8bdb395459dd038911fb9950e31b2f1715d10ac timers: Replace in_irq() with in_hardirq()
780fcaddd5cc781dd526a9e45931ea15da82e0d5 nfc: hci: shdlc: Stop timers and work before freeing context
925170a5e724b0f6271aa3d79b41266136c0afe4 netfilter: nft_set_hash: fix get operation on big endian
9f524821b85eef6094f5f2563664af695e5b76c7 netfilter: nft_counter: fix reset of counters on 32bit archs
3ef24c2acff7590565940374d304eb669b216333 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1cd6ba908a7a837757bd2555e87c434259ebf4f7 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3f6f9d27dc201b2b2007365f09370d051066f279 net: hns3: fix double free issue for tx spare buffer
823f5ab1d545c6d7b11f77df9a3b07095e3f4b02 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a994769433948dd78f4643fabccb5ce2160ccbb2 smb: client: correct value for smbd_max_fragmented_recv_size
7ed23b603e48a70bc6b709bc9e9912eccb1ea270 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
29b640f987a4657cc167ec92cc4715e94134430e net: Add skb_dstref_steal and skb_dstref_restore
66c1f6d5122a1fe9046711302834d0175708aaec net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
311a09bc175f632852ea5bd0ac15f693e8c5a07b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
488a2d1dbbdbb8acc3c6d4c05769b64d1c9fee40 serial: caif: fix use-after-free in caif_serial ldisc_close()
8747a548b11a6d79c831987cd3fd04b4a4b1ffa6 ionic: Rate limit unknown xcvr type messages
d875892f40b9e3f9c43796cae08d04f80185f669 octeontx2-pf: Unregister devlink on probe failure
84dd663a52c9dc1549979a52a7c192a5a7a64c5f RDMA/rtrs: server: remove dead code
bd8ff50edf1aa7d54fc6f579017696adf6a20c15 IB/cache: update gid cache on client reregister event
484ce2772fe7e988e6fcb130d5573bed50b8b712 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3322944071e0f16a95a117baf072bab913e458f2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
fb63af6110055836ca719e4f52bc66aa5fe3f054 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d189fa41034701876de889a5a552c47fff343c29 power: supply: act8945a: Fix use-after-free in power_supply_changed()
233260eb5402fc6907c55df5445f33b67cf82fa2 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
7ef09f298dc361eae95d77618aec5d8da54cc34f power: supply: bq25980: Fix use-after-free in power_supply_changed()
924f22bfc445e8ed2e84643e8dbe86762bf060fe power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
386d85ae81086654e7fd9ba0b50a03acc15708f1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
8a2d2c93380559baf37428e1c731434d34c82a8d power: supply: rt9455: Fix use-after-free in power_supply_changed()
d669e5009fe6eb162fcebfd6b907e48bdb12baee power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1fc1b10ca46dd205db74f14b17979464f5699c9e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3059675cb46c957e18cb1b1a5e5624fa7632c81b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
06053e7860054c953255565375cc205084ce9fd5 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
75d7e0950f4e8e72ecf5be03eed4dc1c986a39de RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
005077c3362822b8c916981cc3018cb126a305f8 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
cd62317288137920d3e77ba09a5138affd6819b7 RDMA/rtrs-srv: fix SG mapping
26ac914227afc06e025097b94e7888ba75a563ca RDMA/rxe: Fix double free in rxe_srq_from_init
5a79a98e27c8cad4db4254bd188e8422b7f7a533 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e63dbca5660c65ec299d0d0bd560f9a47b4f7bb1 crypto: ccp - Add an S4 restore flow
12dbbacfc5d1693a4097ff3c9b32da43b4927c1d RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b0268da5560dc38a0724875567f3eda26f82170c RDMA/core: Fix a couple of obvious typos in comments
fda74b03fd0a792b8de5e7ef1657299f7e2ae830 svcrdma: Remove queue-shortening warnings
d6fc83363450b275b77611a8ade8bfbccb88190c svcrdma: Clean up comment in svc_rdma_accept()
020b402b1e101ff38a8332b9265cde6a611c4bdd svcrdma: Increase the per-transport rw_ctx count
a5001d25a1b99f7f46e27817cd42919b01d17c79 svcrdma: Reduce the number of rdma_rw contexts per-QP
ba5ff0699e89e4c25bfba5172ac59ce69d938688 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8342f02a02b6514b074a4e838cd5ad29b7397403 cxl: Fix premature commit_end increment on decoder commit failure
ec209b056e4e0cf92adc8759ec76e90ed1b0695c mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
4578c636cbf07cf2e737a2dd4731f28022b788dc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1f0a9def207d9409eb0b5d878e50d7164458ea72 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a014c62917b479186c06388a14ad5d2e16975324 scsi: smartpqi: Replace one-element arrays with flexible-array members
ef28f72c3e3bb3949f93a347a95596eaf813c479 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
81ed4a46204653dbcebca6a52cc05088901bb4d3 scsi: csiostor: Fix dereference of null pointer rn
2ce872948056c2dcb0d9044bd452c12b1e10f71e nvdimm: virtio_pmem: serialize flush requests
b3014181b7bcfe9da792896988ba320c2d8c51f0 fs/nfs: Fix readdir slow-start regression
1f9e32565b48edf1f952d9d8a02939ae00e13a7a tracing: Properly process error handling in event_hist_trigger_parse()
35939bcfe3b2a04460ec859111fdd02f7f38e521 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2f8dec7eb37e9cb0b89800d8e0d27833eee2b722 MIPS: Work around LLVM bug when gp is used as global register variable
859a81a87dd07b8b195b86bf17ff9ae8bd2f5023 ext4: don't cache extent during splitting extent
138b88d39872cfe13cd6d106429c17918985b422 ext4: fix memory leak in ext4_ext_shift_extents()
39e843fcedbdd2d394d439ff04f8b516f4ef8d33 ext4: use optimized mballoc scanning regardless of inode format
e38ac5036279f7748b2d0069ba9104a10b2bf0d5 ata: pata_ftide010: Fix some DMA timings
f45e6b1a2163a2dabfb5d9c5defc686f97ff2ea2 ata: libata-scsi: refactor ata_scsi_translate()
c317a86b0bd5fbd060f729f8fffbf0eb76b067a1 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
af6256b74af146c54268923a8ac34910cc328d7d SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
58c34903c9a438bd03087a963e73eb7f4306556c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b7dcac9a634366edcbf27e4528fad4d51587278b clk: qcom: rcg2: compute 2d using duty fraction directly
4a7ce8a399914efd0740ded1a7e3b16155f4bf3d clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
bea3442f466e7f6113084bf10479242c04258e23 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2e101a596aa1e5572c31ad051ce33503445a3324 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d3f259fa1e18654763c125499a8b50a72b107b81 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bd9f09ecd2fa3636a15404750c14ad74ba07fecc clk: qcom: gfx3d: add parent to parent request map
3bc3f4a16f10ce94be53672d0919e89f6c82fc3b clk: mediatek: Fix error handling in runtime PM setup
2444ed7f07ed9627cb887fe7d64d2e790c5aa44d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d6553f0e2df8a401c078a40787293dfe8f1035b6 dma: dma-axi-dmac: fix SW cyclic transfers
886ce1e9ad5c51e8316232f617c48207ce228354 staging: greybus: lights: avoid NULL deref
f926043fe615e0a2ee0cfe73ecbde0abacf0436f serial: imx: change SERIAL_IMX_CONSOLE to bool
308b309ce877fc9870aa62d674beb302dccdbdcc serial: SH_SCI: improve "DMA support" prompt
80a92025bb3e402bdbace9b11044b0e60cd57805 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b90d735dd453c937caba33a8f8480f77637bf986 coresight: etm3x: Fix cpulocked warning on cpuhp
8be86064d472045967c18e7da5a53de0d6aa1e44 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b29cceb011ed60ea1ab09900e4c2256b991500f4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e882a38600161a05e0e7f049225835f8989b73a4 drivers: iio: mpu3050: use dev_err_probe for regulator request
60f2b4751d0e0b94f337c44c5b363fdcda1785f5 usb: bdc: fix sleep during atomic
5e00328cccf1ecf2a31363e9abedeaa55f448b32 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7d8576d445ff8f48f5dfa0f95e4a8b212f479e30 ovl: Fix uninit-value in ovl_fill_real
6a879ccc35c205114f5187732ab06b598711ebc0 iio: sca3000: Fix a resource leak in sca3000_probe()
b94aa5cb800d0e2e605d7d97cdd253075537483f pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a0c2f2b08fb7e458e30aed358877c139c7cb5821 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5ff906aaf92bc7192302071aeaf3682c29005bf6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
765f36885726774b39a17c60340b031314fe5d48 backlight: qcom-wled: Support ovp values for PMI8994
2b54051e339feeab9217c9af58682f51b9f3d345 io_uring/cancel: abstract out request match helper
47aaa9086ff687094c9f747e248259e9e487d2ae io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
546c1a669484b965bca1863e82b2aecc6a37e809 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
ac1e04c37213c8ed6367d0afdc391b529db6f4ab io_uring/cancel: support opcode based lookup and cancelation
cf534cf94d6a4dd57a813ed073dc76093fd621cf io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
4c698cfcab965c81b3f20b8b1dfb5d5fbadd7b27 fs/ntfs3: prevent infinite loops caused by the next valid being the same
1ff533e367dcec4a1ea8818b2052e94541660890 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
f76a9d655cd0ec9597f8d3689a81128e3d184454 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
781f8cf4671b2d15658725c571863bdde10801b1 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7663979271107aae4a824d1de6569358d792b5c0 cpuidle: Skip governor when only one idle state is available
027a92ec4837a87f031269a52f7e4306c669a5e3 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
8be84979d93efb6c22fd191f38bc70b3fe28715d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
4c41e87f5eb09cccf0de84fc1e0156307344189e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4981fdc2c6984dc9b70067b58530e2172adacc0e net: mscc: ocelot: split xmit into FDMA and register injection paths
d9acff051bd1442a83fdcf568c9a5abe66aad7a5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
85fcf801979c1dcf8daba7d6a093255b59f62c7d net: sparx5/lan969x: fix PTP clock max_adj value
7519b873729f9eda3dddc06dc27a4f5b75a2f93c net: usb: catc: enable basic endpoint checking
b9f3af6de1d10aa76ca05f3c2b43b15ae43d2d6f xen-netback: reject zero-queue configuration from guest
376e029c8bc7b881d460c29f14c17aaa96bc1a4b net/rds: rds_sendmsg should not discard payload_len
f5102389153709b8c20ac7f9b54b896f777fa868 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
0da5e5d254b4c55f7a844648421d3ced5d699d6a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
80aa17ee202db2a82d3acd2074921a5bf06ab439 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f380089985a227b90fdd513bd05e7916edccfc8d net: remove WARN_ON_ONCE when accessing forward path array
4f9d397a9ebaa74ba56729fb65fa978e7d8bb9fe netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f8ebcbfe6cf3b51e93acf524661b0effd448b486 ipv6: fix a race in ip6_sock_set_v6only()
11652741e69488269282d768f2ed4e9713202d19 bpftool: Fix truncated netlink dumps
9804a0eb8652d3952db7392141f6411b7522c607 ping: Convert hlist_nulls to plain hlist.
816b1185037af99f49570023c681e718c927ffcd inet: ping: check sock_net() in ping_get_port() and ping_lookup()
f4181310a8e01c770e5963b1d9323da21945ae13 ping: annotate data-races in ping_lookup()

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d81e3381f56-9dc5ed77d064.txt

d3cc0001ee8acbc850f583931a6079a47a25d4bc RDMA/siw: Fix potential NULL pointer dereference in header processing
52a48e5e36f0e6769545cb59dea3add97383cf0b RDMA/umad: Reject negative data_len in ib_umad_write
58b2f17c5878bfba728cf6dcb8cb3f470d4d0293 auxdisplay: arm-charlcd: fix release_mem_region() size
de53a0226d84dff81cd4ef5e816691d656cad22b hfsplus: return error when node already exists in hfs_bnode_create
d21dfec8b361526e847c7bedc5540e1ad88dbad4 rcu: Refactor expedited handling check in rcu_read_unlock_special()
a3aae1eee8def272028777031238a7840801b348 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
6af5692ea5b7b57666f8bd7059ea2f1efa217933 rcu: Fix rcu_read_unlock() deadloop due to softirq
5f407eb48c6efc3660d31b7e05b6f795434725ad audit: move the compat_xxx_class[] extern declarations to audit_arch.h
2213a8a82823fe5d498f134045b28662cb7db121 i3c: Move device name assignment after i3c_bus_init
fa57576faed8847ebeebb029e12465188c32d14b fs: add <linux/init_task.h> for 'init_fs'
db9189dc680f0754438c95caf8019a4998cbdbf0 i3c: master: Update hot-join flag only on success
52221595527ab6d2cc2c06b131ead28958e8ded5 gfs2: Retries missing in gfs2_{rename,exchange}
7cbda00ed427cb993316a535c2950ef51194516e gfs2: Fix slab-use-after-free in qd_put
9d23d275473ab8313cc6e2627b25db9da8080c04 gfs2: Fix use-after-free in iomap inline data write path
1eb94ddd637377fc8059b212bd306d02b7c4e052 i3c: dw: Initialize spinlock to avoid upsetting lockdep
eb482ed9fa1395beb417905e5524cd917820e259 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
3da0c1b07735d29379a44ddc8053fcf6bb00d190 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1690067834083f7f3d42b00d642bb482ccaf0240 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c582f495b2a8261ef9102d5f89a67a7b10b18e2d erofs: get rid of raw bi_end_io() usage
1e90b69fd339483321fe9d327831090077568a7a erofs: handle end of filesystem properly for file-backed mounts
0ada21419c176ae5ecf2f49b7a12b372a1d909f8 btrfs: qgroup: return correct error when deleting qgroup relation item
da9886eb954cd3f238b5c97d8dc6186469aefaba btrfs: fix block_group_tree dirty_list corruption
8060b502adb487cc58c1f1b37599be498b3650c5 smb: client: fix potential UAF and double free in smb2_open_file()
73906a8ee7100a468f018f3345acc8429d6a49ea block: add a bio_add_virt_nofail helper
79026e218e31f31f604220c86cd420c6ac8f4ae0 rnbd-srv: use bio_add_virt_nofail
27e0e11b6236f2924c0c9cca04af1698eeea2605 rnbd-srv: Fix server side setting of bi_size for special IOs
9a25d12e37c1b034786a81a7f89565efcfa766a6 xen/virtio: Don't use grant-dma-ops when running as Dom0
f2fd3dfed6a184c75c275804bd154377a035c1eb io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ac8ad1806f6b5f24e3e7ae3b1393fdfd93f10233 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
cfcaf59d63aeb2debdd1226a0515f28a0c735c91 io_uring/sync: validate passed in offset
9be37abad2f7deb28cbea8544935965329ff4e9b cpuidle: governors: menu: Always check timers with tick stopped
74c8a987743a2260187fdb1583cff7e06ee98188 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
c63dc1ff870c5c0ea742c18c22a0cd0e42198d1d md/raid5: fix raid5_run() to return error when log_init() fails
3e3fbd05f902d2cbe399160c4ad22d4c6573b2d9 md/raid10: fix any_working flag handling in raid10_sync_request
ff96033b7fd514e117ff31dcfda91e02af928e5e OPP: Return correct value in dev_pm_opp_get_level
1f4c8cd2a6f0f843f34a959c07affe6fa32d9e35 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
7f0e868f3b784e1e495717c4c28b08b102e9796c iomap: fix submission side handling of completion side errors
4fdd5ab78b98490250ff329f09d781e264af90fe thermal/of: Fix reference leak in thermal_of_cm_lookup()
d188dbae08b1de2a728c0af712ba94f347926619 ublk: Validate SQE128 flag before accessing the cmd
2ba59061e945a4b11f7ae1d06c736f31f9e32387 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
297fc1b62eaba63fe325229c77b806abf6daf5e3 md/raid1: fix memory leak in raid1_run() if no active rdev
c90a27b93cdc429e710d10d459b18cfd0e4c8f4c md/raid1: fix memory leak in raid1_run()
5ae0cb063af2d19d066e15544bd520c992e18026 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
7c2bc357e75ff1b3a7a1a9c5ca1dc56c721970ac perf: arm_spe: Properly set hw.state on failures
49a0601148174f5466b29ca84b63dacc6cbce3ed cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
355318e3a765d11a235c2eb6ce059f855a738090 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
276f55a1276b3308c180dc5b751ce6e0ece077a3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
fcc28aedd7eb34123f9534bb15df614457edc5a9 perf/x86/core: Do not set bit width for unavailable counters
cfc716ed5ffbefe365cf8caee58114d5e22e82d1 crypto: qat - fix warning on adf_pfvf_pf_proto.c
d943aea4c0a303557e3284c8c785da1c1ffc0727 selftests/bpf: veristat: fix printing order in output_stats()
796cc9a5f09c62e6bf2f63c3cefad99d668753fc libbpf: Fix OOB read in btf_dump_get_bitfield_value
7a8565c2be48645444b5b75472b75bc320c3e61e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c8ec18785848f35605977e036553caead423bfab crypto: cavium - fix dma_free_coherent() size
7191f0058e40ec64b92ffeffb08608a567ac047c crypto: octeontx - fix dma_free_coherent() size
d80b1d968d8c1768abbb4285482af35109cf5319 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
16a15b9798cead58f862d62d0291f1bc513f464b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
fb36e93fd61f8748e0eb2b818dc524e95f0fa600 bpf: Preserve id of register in sync_linked_regs()
effba29731e046fff6c18ee86d62dac179488660 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
823c1709279645432311a5d9d86b58b22741f498 hrtimer: Fix trace oddity
91f8ac461adda211ae040d79fabc12afefc5061b crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
7c15a28e129e5d229bc8c9f047ce607be28a4399 crypto: ccp - narrow scope of snp_range_list
e83157740edc45b89a52f54f7f322cecaef6df89 bpf, sockmap: Fix incorrect copied_seq calculation
8271bf8fa4d85de2c887bc12061faea78e5d7e0b bpf, sockmap: Fix FIONREAD for sockmap
c04da7d0880f20efca95e4723487ee0767bec961 tracing: Add a comment about ftrace_regs definition
1294827ee4158cf4d0109198daf2456874462b08 ftrace: Make ftrace_regs abstract from direct use
eb2fb21b5f8e149c03a9e45615d518eff431a286 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
3fb0d9b94566504b60b5d21bee5d2d7ef3a5a52a ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
2c4f9a77cd77bcaf9978663b60d9197d3bd1134f ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
8bb6e678aa6a51b58cb6e566abb775880d5637e4 fgraph: Replace fgraph_ret_regs with ftrace_regs
e8a67f2fb2af02183509ebda3bf8e4f4cb60e6a6 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
5c4e4dd24a17eddfd15364c2b2671a4015767b93 tracing: Add ftrace_fill_perf_regs() for perf event
dbca61426a0f5801ea6afbb106be001235050aab x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
825c25dd5a057208bafb365f50086acc454177df x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
e767580c413490a57bbe40f959bbb65af16fcbed crypto: hisilicon/trng - support tfms sharing the device
fa36116943e46420ac53d7a6284f118296e0f327 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
ab58b2afdba8a19d34c99c2cdeea72ef3c7cc041 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
4ae6e43ca425deefea4c159467af514717bc82f2 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
061ee30214dba4adf436ee9a4eb74d467a194a11 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
71fcf2eb173598555cdf0b8c249fe92261e24e71 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
1c4f4e2366bb04bc55f0f8e9f141147a412e4a04 scsi: efct: Use IRQF_ONESHOT and default primary handler
bf8fa406ca5a304db06a8c25e8cfc54e109fb974 EDAC/altera: Remove IRQF_ONESHOT
b0014be36817991c022ddac9e7cb433cc8dd0ab7 mfd: wm8350-core: Use IRQF_ONESHOT
869be7a293efc26e61d00caa1cf275115c775988 media: pci: mg4b: Use IRQF_NO_THREAD
5ec5120e195f8635b7343069d6065983b6fcc1a3 sched/deadline: Clear the defer params
eb63ec8e3a65c84e470cdff08e89a480686ca59e sched/rt: Skip currently executing CPU in rto_next_cpu()
ff55ac761118b464d33243e643408b08ce741f9d fs/tests: exec: drop duplicate bprm_stack_limits test vectors
b9382845be43e59dc6d63ccabc3066fe3a17d989 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
6e2d45316b70802a6f8bb6d3d8e038cf7c4c2fb1 hwrng: core - Allow runtime disabling of the HW RNG
c7b4d753ad6379d024fd68078063dd5ccd4520e1 hwrng: core - use RCU and work_struct to fix race condition
5f37a6513326752d3ef871ce807ed7d5ca9cf25a pstore/ram: fix buffer overflow in persistent_ram_save_old()
a50c6068ad20e6ed23f744540c68ae0dd286af92 soc: qcom: smem: handle ENOMEM error during probe
3ddcd90dfb859be6998b14101e286e5ffb65f077 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
212d2062b20e4ac24af454f3155d761e4bff4228 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
47046441fcfbabe950f53d7a73150f8ca42728fa firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
2c3f3f7304a75311104ae38324548051d3415127 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b388c80bcd91c7bc04f239294b39fd4136995283 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
5c037cc77a5ff160554b35f43463d2196189aa79 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c3b4f5f7571b46879cec96bb6d4b234c296cab50 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
08304a06e050b0ce215f3b01e2546de2e20d1d88 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
8b58a11f011c07c0bab5a297755a04235a640516 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
c0d04f5526e9079dbba362d35adb79b24503e02d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7c833206c78d75a682bcf4ce6185982c82c00185 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
9ab9b02eda594f610ccbef14efe20fafed398ce3 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
b69582ca997902baafc53f083429c75ab2e1c834 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b1f8c4745e14be80840ca70968baf18f50b6c986 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
46d7cc2897f0974afd6041c3fa7569a388bb2e03 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d6bb5e2db998f42f76f1e8938b7cb34c6478f6c4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a596e3302f05968dff43dc1456554d28616f05e4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ca446fa632a4709cf39f0f39922480fc53836d2e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2655ab66a10b608a7247b510a6319827da86b488 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e34450e25d60fc178a0685b463ad472bf798dd00 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
2b28b1e4a87963b76e207693ce6c017ea5172408 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
581fe79872f3159af1812377ab741b4816a6ad9a arm64: dts: amlogic: s4: fix mmc clock assignment
f5273fef9994bd4c83944879583fe1af8c8ec643 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
45813700fdc70afbd4e0c066ffbd0714862c08e2 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
62eb620d22f9d8e270c758fca2bbd2d9d52362fe hwspinlock: omap: Handle devm_pm_runtime_enable() errors
7541c316f55fb09e42ead3c4f16aa333d9445833 arm64: dts: amlogic: c3: assign the MMC signal clocks
1b0fbe5b9aa98e4bf3626618b162e5c5798e7b2f arm64: dts: amlogic: axg: assign the MMC signal clocks
b7df4b750efbede93c95d4af1559a1670ff7880c arm64: dts: amlogic: gx: assign the MMC signal clocks
851cf56ad02fab2effc9708998486a89f873365c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3cb1b481f9f903f5d84ae9f2d9a26344f2e51141 arm64: dts: amlogic: g12: assign the MMC A signal clock
12e99d28b2a797c934e10ac9b42c254782041a4e arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
bce419dcda99eade2456529cc1e3a8804a285c1e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
7bdebe17b282bfca20f3757a47c73c2f59d9d51b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
410cf3b513c2ad6629e09cbb81b09cc714265300 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
567336cbf51c47673f30c084c8f30295b480228d arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e324ceb3f37e479bde5a5c7b47e36a084f5e3c9d arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f0c51509a0f34bd80a4dc12178615f158f3d0a17 drm/panthor: Recover from panthor_gpu_flush_caches() failures
4ff84034d22313758b68c3934233b67a2600f37d drm/panthor: Fix the full_tick check
71b4bdac818436c9db7b0d6d35d02f7952c1878e drm/panthor: Fix the group priority rotation logic
5bd656bb203ca5b07c3e1701428dc53594b7f5df drm/panthor: Fix immediate ticking on a disabled tick
3fafa52c3248007035806acf02bc872d9d1dcc52 drm/panthor: Fix the logic that decides when to stop ticking
53e20ed7888c63fa6b940387a97051a2f0fc7ff6 drm/panthor: Make sure we resume the tick when new jobs are submitted
38b7cb0fde7e3549a37c19c231c19f8f5bf91503 workqueue: Factor out assign_rescuer_work()
6a8493b1d083bcf982accd14cd7d8cc8b0a97944 workqueue: Only assign rescuer work when really needed
3dfeac35b78ccf9fade32b9e96eb7b95ec16242f workqueue: Process rescuer work items one-by-one using a cursor
f4d1253a0e4245a1aedbfb84afe47a765fa932b0 drm/panel: sw43408: Remove manual invocation of unprepare at remove
f6fb857e1b9f79e0737ee35cfe7568a808bcb6e9 ALSA: pcm: use new array-copying-wrapper
e8a71a9688e5445dc7f65417b104a3b961acd0f6 ALSA: pcm: Relax __free() variable declarations
245d4846afbbeac77c546db5d444cd94ce902f46 ALSA: vmaster: Relax __free() variable declarations
b98d569700131de7351c17bfcd3545bbd90f6a98 drm/panthor: Evict groups before VM termination
5547adb87cb8eefbb055522d53c76dc57b651ce0 smack: /smack/doi must be > 0
b88b55739e2540af8a86e6d77b4a12167bab76e0 smack: /smack/doi: accept previously used values
808d16c0003101badcef7a881dc8c1abd9a6e421 ASoC: nau8821: Consistently clear interrupts before unmasking
3d72dfdea40c8894bab41d454ac7f0cb8802290c ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e1ec92ce80d72ebaf8375a1e3d1707da4da815ce ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dc67a84e528c5590022eb2654b1db60d1ba78428 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
11851705245e4dc2285d6262d714cb9977422937 drm/amd: Drop "amdgpu kernel modesetting enabled" message
901132b378c93bda86203a141c409d832cf66df8 drm/amdkfd: Fix signal_eviction_fence() bool return value
792f2ea72b0d06b72e2abe5651ba20c8e9fc3f40 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
51b5e42d91562256c19421934f2e3aec28f2fe74 drm/msm/disp/dpu: add merge3d support for sc7280
d6045e6bc15409aa813d96ad1982a56f0a461daa drm/msm/dpu: Set vsync source irrespective of mdp top support
c1bc093cf92612f8cee1d1cacfb1686e33384f07 drm/msm/dpu: fix WD timer handling on DPU 8.x
061412ec784d2720a8ac3edf6cc79fdefdabace5 regulator: core: move supply check earlier in set_machine_constraints()
ceb146d8a34b5cd5210d7095d4dc35c49b304501 HID: playstation: Add missing check for input_ff_create_memless
cac9abd3c5ffe10a2c690d2cad461f3d87dadf0f drm/msm/disp: set num_planes to 1 for interleaved YUV formats
6243667d6707514871aec07c22f8db02aba80a37 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
088c58c9ef17fa4dbdd4c5e45b57acc6f47c962a media: ccs: Accommodate C-PHY into the calculation
48a6607fbbfc3a906b31bf1e062a7b9c9db7cf90 drm/msm/a2xx: fix pixel shader start on A225
ae3a5a8762c2b7bcbff63db7efe7bd4bd231c0da drm/buddy: release free_trees array on buddy mm teardown
c36094f566e8ef2b592c6d806057dd8135999cba platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a45cb1ea9f222bd0e9c2d91b5cf40fcbdbaee562 media: uvcvideo: Fix allocation for small frame sizes
bb6298b9d064194068e0cbe53964d2650f9defb9 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
a8895f7d26f6af6df12e94fa616990fee83ec62e drm/xe: Unregister drm device on probe error
fb0a01dcfa47ce771b2b0c8557cfbec88d0b027a platform/chrome: cros_ec_lightbar: Fix response size initialization
fa7f998c0872a8ba96e6540a7bcc01d9a974e5e6 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
66a9f7594496505d992aa695c1fdef03f57cff64 spi: tools: Add include folder to .gitignore
6aa8db6c4faef3a59c006b4c8b81003b7cc57b7d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
0f4b5d592c50adea466ed45168ec95ddcb0d9072 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
962a9a16b30e5b252ab3d02f7629f1cc267eab82 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
02650899a84b06b413880f4c5ee5a6fb5bd43ed3 hwmon: pmbus: mpq8785: Add support for MPM82504
3fc6ad3b9ccc1ff44d56a759a66fa2ab5127ad0a hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
d65fd85a0738ef6c2526ba72b532842781795c61 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1761d1490b16d35275d7bb8106e72392c286ddeb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
0adf07efa2d9fda46d2ea0761c81a0a2af1278b6 PCI/PM: Avoid redundant delays on D3hot->D3cold
aca99b230ee6dbfa8016d604249904533f6bebc7 wifi: cfg80211: Fix use_for flag update on BSS refresh
fbd4064cc592aa0549f5ae38a007c3989a1429ef PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
920af533b46415fee05221f377801d40d2839bfc docs: fix WARNING document not included in any toctree
54f6fec6ac4d439422a45b2f4f6e193667655223 Documentation: trace: Refactor toctree
4fc6e879c8f8eca1e671a97c87528057198e1671 Documentation: tracing: Add PCI tracepoint documentation
db040ce50f76eb4caf41ccfbc29792ed0b475085 PCI: Do not attempt to set ExtTag for VFs
929410f99410bf6165ce722533ef3efcbb3d3267 PCI/portdrv: Fix potential resource leak
c4a4e15c9b73a725324fc585f1e39f1a6d7ef250 dm: fix unlocked test for dm_suspended_md
aff26da6d16a35806ca524eea93cba7050a8e949 dm: use READ_ONCE in dm_blk_report_zones
c916b9170f7de788ccc6857cd12ef2528b0faa50 quota: fix livelock between quotactl and freeze_super
01501f144533aed3369c8441d991eadab1379b95 net: mctp-i2c: fix duplicate reception of old data
e803d7c2bfd1a27efdbd44ad7d750d69e4f688c0 mctp i2c: initialise event handler read bytes
d1894c708c0dec7ce87d6c578b1e774d7bf35e21 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1f8f38a9685c32d5973346f54b5b444bec29a3cb netfilter: nf_tables: reset table validation state on abort
08ff02f531356d084753705a1bdcf6e4a224ec2a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
3479b5805a9a03a2aced37a161bbfa1731e5b875 netfilter: nf_conncount: increase the connection clean up limit to 64
940ea859cc0ddfb1079be6a7ebc35017bdbdf840 netfilter: nft_compat: add more restrictions on netlink attributes
03201ff8e7b255be0cc3a3c3a6f252dbdcb9a165 netfilter: nf_conncount: fix tracking of connections from localhost
630adfca2ce8f7f1f263f843e131f5833fac318b module: add helper function for reading module_buildid()
f2278d4b6b8217d3b2197f42afe60fcff1e68003 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
5e35e9fd963f2fdd58e1a1219811c1220eb0e0c8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
fee73d7f5b577736c7f0112160c60f8b8f24198e iommu/vt-d: Flush cache for PASID table before using it
41cf6603841ce3bf3345fc5313d3ae3ce7d131dc iommu/vt-d: Separate page request queue from SVM
fd3fb4eba3b8d03a48c8a6e1c7af8ba57d1e259d iommu/vt-d: Drain PRQs when domain removed from RID
9383e9de73774731180f4ba4ee394dda8d5652f0 iommu/vt-d: Avoid draining PRQ in sva mm release path
f4170ecaf2cf506b27e0869b208271c0b9ff9be3 iommu/vt-d: Clear Present bit before tearing down PASID entry
c21cf60e729275bf5bb3f536468f379d6ddad887 dm: use bio_clone_blkg_association
c2509234a730db3342af9276b1317ece6241dafa xdrgen: Fix struct prefix for typedef types in program wrappers
b7dbe67cf93685cb0691b59905c6f726c0a5a975 NFS: NFSERR_INVAL is not defined by NFSv2
3a5efebc7a078d6623926670fb6a5a3260bf5cc3 xdrgen: Initialize data pointer for zero-length items
49acf87cf428b5d56771191d9ee17db7a7275ee9 nfsd: never defer requests during idmap lookup
a6f047da6b44125a49d3a5f12119f5ffc18d26f2 fat: avoid parent link count underflow in rmdir
d1cbcb56c510f6d66572233012085fc2e30d8191 tcp: tcp_tx_timestamp() must look at the rtx queue
39f82e8527c1c4977a3f4e90653956d570d9d468 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
874a63719890bb0ad8603b15ad90e87f639ba8e6 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
053f56fabaf9b0aa083c9edaeed53f0783ea191b PCI: Initialize RCB from pci_configure_device()
9f9ed24292fcfdd2e760817d76e719b005e9a91f PCI: Add defines for bridge window indexing
01b679c647e698de446da43d225d05cb458773b4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
61d9b78668f78f0d7f4ba63946e5010024e69aa8 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
45e45874596ce97dce5b1c847294772e6111c324 selftests/mm: convert page_size to unsigned long
3f3ce335621e8416f4ec3f8a1793de1a29504d41 ipc: don't audit capability check in ipc_permissions()
0667c3b981a72c93c6e196881dc73a62875b2950 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
cedfcd0b025967ea754a0c5130eacd782ead9c4e of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
0e24c6010187785a4e675aa7e768020c04223079 mptcp: fix receive space timestamp initialization
b8a5662df7b767e1871385322f83f716151f1f63 octeontx2-af: Fix PF driver crash with kexec kernel booting
25a017b645e938a96f63d8223d75782c61d99382 bonding: only set speed/duplex to unknown, if getting speed failed
5c5ba2655b439192700296fc4c5f1d1a05c161b0 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
a1f929efde7f8745adff53dc7e1480851b208c3a nfc: hci: shdlc: Stop timers and work before freeing context
b1000154e6b5ab3e2c10f70a3e4afef3746d4f26 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
d540d32002d283200e2b456e717a27eb430a4ca8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
d74ebcff709c6955c4e4a5b294fd2a7f2e7c2754 netfilter: nft_set_hash: fix get operation on big endian
fc1b34f95d588ffa7cfefedd5f4f1601618cc5e5 netfilter: nft_counter: fix reset of counters on 32bit archs
3d8f95f4dc6b70a5f19c76c650dd91220d4820b0 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
94f74b25fe29acd69d6d379ed1344faf1942458b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
df2da2384cf876c83e51dd936ad770ef249870df PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3001ccb763c29cf0034a1c5d197bdd4d61857630 net: hns3: fix double free issue for tx spare buffer
338a7937744cfdd99959dc43bf45c680631d63eb procfs: fix missing RCU protection when reading real_parent in do_task_stat()
4e95baa124e563e123527708da706cd847b8bc85 smb: client: correct value for smbd_max_fragmented_recv_size
bd977d9983806d2ea1eb3750da067685d8ca74a2 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
cd34dea7394d6000bba6b296e3a46dbd42b30fe0 net: sunhme: Fix sbus regression
0dea9f188172ef185801794645f022f4d7b04e5c net: Add skb_dstref_steal and skb_dstref_restore
045aa354659b54ddeb7cf07cb0dd8b6869a7060a net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
aecb97366d4bed1e18cd7565f3de4a989e94f1f6 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
37f9ed7a2bab01c8a0eead3aa368c6affe029b9a serial: caif: fix use-after-free in caif_serial ldisc_close()
f0b42855f39b21de894e6938639d11c92fedb97f octeon_ep: disable per ring interrupts
4a0b84866436da205cba4dc7d428074a8077a455 octeon_ep: ensure dbell BADDR updation
e726c2b872dffeadb0c16493741a1a593ac1eed1 octeon_ep_vf: ensure dbell BADDR updation
82df8f2a48b44919b9fdb6ed291f2743a622a43a ionic: Rate limit unknown xcvr type messages
502abab9c65cd3ae214c94bf5af98e90340333be octeontx2-pf: Unregister devlink on probe failure
c84261b89352c8c5f56b558929b447a992e8cf6f RDMA/rtrs: server: remove dead code
b9427f4ff80f028520304a6b53bd1e47745b5b49 IB/cache: update gid cache on client reregister event
c9fe2cfb17ecfa900813b6240798b728813142aa RDMA/hns: Fix WQ_MEM_RECLAIM warning
19e10055270f90972b619ac66e89e6e153369334 RDMA/hns: Fix RoCEv1 failure due to DSCP
be3aaeb3cf5e41d68c3c9dffa94505eac622792e RDMA/hns: Notify ULP of remaining soft-WCs during reset
8abb3ab541cf519cf31697950a5206435f0c3053 power: supply: ab8500: Fix use-after-free in power_supply_changed()
3785d4261e4bcc1783a497a9da7ca6cb4fce9cf5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
41e5e18350e167bcb2b591541f4be2b373cfc142 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
380c45785c97d0bf0e01db5f64f0a3b40e6c9d19 power: supply: bq25980: Fix use-after-free in power_supply_changed()
9772d169045eabd168ae30e328289b053b70e1ee power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
63fd3a411efa1e1d74888ccd9fccee2f609130c4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
71a166945c76eddd0c9382ff9c2121c7a25d7034 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
579c99b2da93c76afb5d3e40cdc703c445c0c45f power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
cc594ef481df1543cb2e3858a0c0686fd2c1a79b power: supply: rt9455: Fix use-after-free in power_supply_changed()
9ada4183ebe32d1d6a849a41895cdcc3f0fb19ec power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
39bb5c0bf4f147621daedecbb21c4b3306ef7cc2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
bfefcc64a007e06d2b9cba521da0ce6f7d4a542f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
3959cbc4ff5db3a4715749f12a8f4be4f16fe15b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e3f1015870693043fe3c5c4af929d395bab970f4 RDMA/rtrs-srv: fix SG mapping
1b78dec49c5e8070d5dd823a1f9fd39ea52a6d16 RDMA/rxe: Fix double free in rxe_srq_from_init
05a8a3e6b6074c495fd84e701771f0df5219f415 RDMA/iwcm: Fix workqueue list corruption by removing work_list
75dd98be0d11cdc90e02fcefeacee13a6497f812 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2b4ffacd3f76c6de20ecfc4138fc28a5411e8b3d RDMA/mlx5: Fix UMR hang in LAG error state unload
7f5d02c38fe46a6a9ca77edef7fc4824be06b3e1 IB/mlx5: Fix port speed query for representors
c22a6d1764706e4d581fed99176a1f4049c75567 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6f440e6de0727ab2737d194bfad670670573dcf4 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
f5e5543d110333f5040fad57274b84183b403aab platform/x86/amd/pmf: Prevent TEE errors after hibernate
20c840bf63d5fe80c20f776cd31c2bb0cb30c710 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
b3dd8dab862b17a79b8ff870ad57b9d89338c9f0 crypto: ccp - Add an S4 restore flow
93a47f5ed5b3922dd689a296834459229b089f00 crypto: ccp - Factor out ring destroy handling to a helper
68f36d7e1600ea12865de11919faa71dc8015968 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
76f35a3bf408a6be151f968e3621641024b86f1e mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
2abea1fcc6f990e0cf1ca944981d6b5c94006a65 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
16d8528446aae4df1d47180ca9fc5e0be43e7602 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
1d2e499a7ef4136746b07770d75a2296ccd9ecc0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
01a625fa54903102131b48d03783a4ead6c0d985 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
e5f3aa23888c843906e4bdf692198e45cdc91b8c RDMA/rxe: Fix race condition in QP timer handlers
910975d6ca73f7b31b5b382081ae366fdfa60385 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
97163caacab70514d76137719ed490cbd15d80fd cxl: Fix premature commit_end increment on decoder commit failure
b0b531b163cfba1724a4a8b7cb268839b6922811 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
94afe1ac57c806e0a5ee488af022545240604e98 mtd: spinand: Fix kernel doc
0bd74262daf6cf129cda1a5190eed0ece55ddc5f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
12f7a2c7b0db55dca8a736a29a1e5b25fd433ca0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
d2d21a8f569144d9bb9f4e57e9d218fad207f4b3 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e3c45e6f324f357644199142796b262ab61b17a2 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d8c6f380af4ca824f2fb82d4fddd820bae3f9983 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
29dc68215b3d82824cb146bef01ed9543fa5f3f3 scsi: ufs: host: mediatek: Require CONFIG_PM
6d23d62318b02a5ab9c03094bb446f41d3e1c428 scsi: csiostor: Fix dereference of null pointer rn
274099cb8e4cf55047b91c4887c1f2433789719f nvdimm: virtio_pmem: serialize flush requests
d7fc90bd800efa438ad49bdc32c13970d9a300dc fs/nfs: Fix readdir slow-start regression
04aa8345fc93493d8a67bafdb380f60849617fd9 tracing: Properly process error handling in event_hist_trigger_parse()
5e9ab26ea7c40474f99db266c6e8717a3adba770 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cd7bd3ec325bf521e851892b737b009f93ecae18 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
30d8570dd1b815abe5aa1ced13efb3ce3d605949 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1147a8b996ce31b1c6cccb37d6494d46c50bdef3 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
16394104217a54ea223c33691e81815d1ee6ae05 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
961cea37f827fbdb6720e8399d52e62c0843b059 clk: qcom: rcg2: compute 2d using duty fraction directly
39acbe46c3b0b4a026661847a4333d024cdd6d69 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
85e84555217a4010203f07803bc23d0c200cb20e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7a7fa64f903926689423c0269e16fef34b36fc40 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
0e5479cb10c7a784e456f29feca26d9275ab9de9 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
7d6eee04d25933fafa9b6761fcecabea2022105c clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
ebc802b9023520c49d27b2db6a847055fb4ec516 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
32804c515c84353c829b717b768215fa5c7783da clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
5f3d93f564cda7f039fa148a5cc643aaaf4f22d0 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
fbdfec18ef4305713ac02bbbcbd78505ae13fc41 clk: qcom: gcc-ipq5018: flag sleep clock as critical
dc4e647978ef30e8e8d558e9650f1ddbd774ed8f clk: Move clk_{save,restore}_context() to COMMON_CLK section
f7de3b3c17ae9cbd8a7217bc2e387309aa3096d3 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
611d544f794d1389fafeb53238e9fdc3898f7e4e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
0f05255d6a8fdee363693fccece6a7598d0dbd32 clk: qcom: gfx3d: add parent to parent request map
cba0636a51797fe288a89ed0eb33b11ad5f800a1 clk: mediatek: Fix error handling in runtime PM setup
533e30e021e82af4fd22cd2da768020b81577684 interconnect: mediatek: Don't hijack parent device
57cc15d93dd8e6e1597701feac99a8e046d601da interconnect: mediatek: Aggregate bandwidth with saturating add
bbf1b87b4b6e36e9fae3ccfabddcfc0d74e9da74 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
fd2cfb6da1bc39b47dd8c6ec427d163ff39e2055 dma: dma-axi-dmac: fix SW cyclic transfers
3d480b9c8f3b12dcf4277b5cef01cafd1bc7339e dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
8b4b3a183b93916aeed7b55b52f6645365054a3c soundwire: intel_ace2x: add SND_HDA_CORE dependency
0f2c9a4e15d935a816ccc4516038dfd37b4cec99 iio: test: drop dangling symbol in gain-time-scale helpers
be0aa02950d1e8cded1e1650a8f23066cd1e34b7 staging: greybus: lights: avoid NULL deref
b1b83ff0e0c9ca9bc84f8cafab293d766b0b15b8 serial: imx: change SERIAL_IMX_CONSOLE to bool
d0e6e5e5089c5ed2e2b6e9a19d829d1bb0c3ac75 serial: SH_SCI: improve "DMA support" prompt
d0206830c4d3133ddc62d119c7084735658cd9ef mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5088a07829249aba020a0ebe81a935adeae45bd9 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
1ec81afa7c1be74921ac40ab006bee9c7c262dcf iio: pressure: mprls0025pa: fix SPI CS delay violation
d40045512d5811a2882ae6a138556614ca332917 iio: pressure: mprls0025pa: fix interrupt flag
095fa79808c09277a4846956ad24a1dc0641858f iio: pressure: mprls0025pa: fix scan_type struct
14495a75ffa522511aba64fc3a74bba624e17c94 iio: pressure: mprls0025pa: fix pressure calculation
d96bb4740220e95f253957348619d6201318f732 watchdog: starfive-wdt: Fix PM reference leak in probe error path
156df3f5904c500db30d7aab8cff2aeb62c4600d coresight: etm3x: Fix cpulocked warning on cpuhp
31adadb3c1fff8ef8673f3fe14ff085a066f565e phy: freescale: imx8qm-hsio: fix NULL pointer dereference
44efa787af0bcb81fe7af69718fb5ec3669059ce Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
eb7b13b16ed8e7bef84d39eb6d4248807d6e4134 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4dd4a8524bd177dde828c8bba158a754e3f0151f mfd: simple-mfd-i2c: Add MAX77705 support
9a53ad0518606300a3552e69e34a47051143db1f mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
a49657eb54e5fb919cbb4fdcc0817dab9480759e mfd: simple-mfd-i2c: Add SpacemiT P1 support
051e808cc747891becb1f7edfa18c34145926c52 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
d33b1fddfc2178c7904ac8734be5b49b77b6f684 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
638a59f3304437ea58d2ffade36f7fa9cc751797 drivers: iio: mpu3050: use dev_err_probe for regulator request
18edc3b4fcec572711118e668302027082844bf9 usb: bdc: fix sleep during atomic
12d92a416399e863d53f65ebbfd6aae571a84eda pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
66c448a395de50286dd678c22718db4b02471800 ovl: Fix uninit-value in ovl_fill_real
695335accb89e094f6aedb80f783fabbaac1cfe0 iio: sca3000: Fix a resource leak in sca3000_probe()
89edb6774c91b51dd862664358424a444c5753cf pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8556fd2669b48ebbaf8e5c1a4847323ae6de8090 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a59185cbca33f1697fdaadac8fbb49e225607139 leds: qcom-lpg: Check the return value of regmap_bulk_write()
b77722f7d05f19516fa944185bb7deb6a33d94d1 backlight: qcom-wled: Support ovp values for PMI8994
b14ca18a5743a1a847f36a2cf5451952158e5abd backlight: qcom-wled: Change PM8950 WLED configurations
c0b42f99f218282fc456259347ff43f7f9c58a07 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
cbb1bfa29198d2202f5ef70438ce605c992f9b33 drbd: always set BLK_FEAT_STABLE_WRITES
9043b0288fbd7d921562d1ecf5269b6206ffa064 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
54c5f978bfafe2f613fc7d77075a7eac3ef79676 fs/ntfs3: Initialize new folios before use
84d9779eccb0693a62b5e5c4d5dea7a892544b07 fs/ntfs3: prevent infinite loops caused by the next valid being the same
fe047eee3fab53337df7fd2303ca27e565f7bb84 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
771bd66689109964c76d25a8b705305fd244d750 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
98289e34709cb91ccff840b3ef4f63170a8f007a powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
08ebdffe8355690c7de8c91c8266efdeb0dadb19 kbuild: Add objtool to top-level clean target
0bf51a70147fe1d711ee9f1535adaee0877ba47b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
a458383b5566e741d8cd8725dc24be012dd7883e objpool: fix the overestimation of object pooling metadata size
ee1d332dc8e3432ee4f51d1e30043e907659e5d2 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
e07d483756db00184a9b054fa9559b7e3abafac1 cpuidle: Skip governor when only one idle state is available
017b66b21366780bd08847c43ced55efcbd54660 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d81a0abf05da5859b70edc5a0d8f059cfe93f2ee net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0f92bc287b79690a2a775054698922630a7e8d13 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c6e04b580089a89698ff468e042ea0f36fd06e43 net: mscc: ocelot: split xmit into FDMA and register injection paths
e7ad242e5df4596422b6ba20941a5bcff650f8aa net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a67db63f31e166ec94939d921091d7c1985edd39 ipv6: Fix out-of-bound access in fib6_add_rt2node().
48f945abf2a2addb0733dfa012feace60ca60967 net: sparx5/lan969x: fix PTP clock max_adj value
907bfb0ffcea5d132fed09cdd46c3713fcc6cdd7 net: usb: catc: enable basic endpoint checking
215f2a8aa41c9e477410eb42959811d0e0a3a6bd xen-netback: reject zero-queue configuration from guest
7d1e7c2f774126e7ad0e98196351dba26610ec2a net/rds: rds_sendmsg should not discard payload_len
641c51bd7d3d3dce6368cb492c8be65801f7145c net: bridge: mcast: always update mdb_n_entries for vlan contexts
06def669fd4da9c051e9f54d96dd942e8646cf81 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
2ebc5edb234b67b98b689d18996c1acfe2397314 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
2dd4c39ec0c9a1e3721cbde6198066f156fae629 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
39d1c0bf6c9a1226496f8193a88f9e9bc452ceea ipvs: do not keep dest_dst if dev is going down
857b866c8230539c78e7c0900dd99056892e3e12 net: remove WARN_ON_ONCE when accessing forward path array
64c23f9e1e82af8ffdf29decae92587cca92ca18 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5bb3994636a9154b7a442351aa4d3a2e32eeff99 ipv6: fix a race in ip6_sock_set_v6only()
3dc45e9e51ba6ae77533f5a1a6fa3f09c7ba4162 bpftool: Fix truncated netlink dumps
9dc5ed77d064b8a3a8cce4f7db767bc7a0b98cdb ping: annotate data-races in ping_lookup()

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e544bf6c60e4-6582ea482e14.txt

60bd8f86bf10a27ea3cf2a7bc28a7b25e5a51f02 perf test stat: Update test expectations and events
9ab435028d854a81cc995f1f8985e65c38896088 perf test stat tests: Fix for virtualized machines
776c3c6bedfaedfbf39c8ad0ff9e6d673a4b3090 perf build: Raise minimum shellcheck version to 0.7.2
a1f89f26f92debec8d83e9f2844e4d8de2b0170b perf unwind-libdw: Fix invalid reference counts
5e110e84ae9c3e94ef671e5f92d8e3808f8e2f09 perf callchain: Fix srcline printing with inlines
b5d279d4d109177fd6484827fbed84255e077480 libsubcmd: Fix null intersection case in exclude_cmds()
d3b6f92f3c8b0443fefcd9b7b07f55c1d253f65b rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
50aad553d34761ab7e323af8ba61039d744d91c2 perf symbol-elf: Fix leak of ELF files with GNU debugdata
edc6c897e7c6b637d0689f83730bc0585f62e2e0 perf tools: Get debug info of DSO properly
c49775b2d7060a084a0beebfa7c9663c96cdbbf8 perf cs-etm: Fix decoding for sparse CPU maps
8635346ce7331a1bf7ebebd0a6f837ae10a05b73 perf annotate: Fix args leak of map_symbol
6a75fe6e31034d12e896444aaeccb5f815a42961 perf maps: Fix reference count leak in maps__find_ams()
7427a9244c0e6674a83011b5b6a124d92d92780b perf tests sched: Avoid error in cleanup on loaded machines
b92b916375ad61275a9a72f7e6784a8243aebf47 perf annotate: Fix memcpy size in arch__grow_instructions()
895e964ae4b07dad83586ddff7f35837396f61c7 tools headers: Go back to include asm-generic/unistd.h for arm64
ca5f325f3c9fe66dab7b81d9d8811710b1abb503 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
5deb7e17b56ae7e57585a8699d258b631710949f perf vendor events amd: Fix Zen 5 MAB allocation events
e71f21364e9d879e53e172fd5f197448bc5b9895 perf build: Remove NO_LIBCAP that controls nothing
efa768763931c010129b2b05b5a5f9cd305b6a4f libperf build: Always place libperf includes first
144cc43cf72dc07f73ee79a5b79e322687c57eac perf test: Fix test case perftool-testsuite_report for s390
d300bfb450fc0b57bc1d61c76624551ed887680a rtc: interface: Alarm race handling should not discard preceding error
5b256a459920893d32b11ec4298b745495a42a3e statmount: permission check should return EPERM
a1025cd6d792087fe3f9bbaf8bbc17ad6ac1b886 hfsplus: fix volume corruption issue for generic/480
71f9d07141c0a84c3872c29d09c88d4a951c28d2 audit: add fchmodat2() to change attributes class
4804ff0b83c531cc090247be654354cf93cac5c4 hfsplus: fix volume corruption issue for generic/498
7a0e00872a856057f971397537ed0962ba6f6697 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
2626b9fd59e72c7bdb18dba3035dad5ec1e4a346 kselftest/kublk: include message in _Static_assert for C11 compatibility
e6ae6e099121346247175afdcdb2a432ea93fc2e audit: add missing syscalls to read class
05f4c66d282801090cfd9781b579a1e90cbc91ff hfsplus: pretend special inodes as regular files
989cde7fb4abc6608f1694b166994cc41b5b8b7e i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
c8afa2de4fec556ec0abc51fff211d324140c4dc i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
0b5136a65c0002d7f0fdfdb5bfe45a8f1c279e6d i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
ec6b2b359c46a81b61dac9c4ad3ea78f569bcc2a dlm: fix recovery pending middle conversion
fac1acd73c1b95632f2dac4d753d68b82224ee3f minix: Add required sanity checking to minix_check_superblock()
13ef6cc680593157de80036b09bde36953749cd8 dlm: validate length in dlm_search_rsb_tree
98377758c2126151a19492a096ff798f48c70d20 btrfs: fallback to buffered IO if the data profile has duplication
8d7475fef9d819e43cc373268d5168fada7aecb6 btrfs: handle user interrupt properly in btrfs_trim_fs()
ba2bf5d6a91e1bef7b21da72ab6947e7f3fb7240 netfs: when subreq is marked for retry, do not check if it faced an error
6ecc8d79ec8dd77e3d0b5d71b498363cab50e152 smb: client: add proper locking around ses->iface_last_update
19c7bf9ab7dc5da0da91f05825159b9c0ad8ee6d gfs2: fiemap page fault fix
78869dae4ebbe47353f026e4910bd28d91d8d367 smb: client: prevent races in ->query_interfaces()
ea295307068afa4042594e1b52cac932a40e73cb tools/cpupower: Fix inverted APERF capability check
eda29bb167f1e2c3086c0e72db4cf67a39f7b524 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
e997b9723cffa05b43c470f7d57833813658f8e9 tools/power cpupower: Reset errno before strtoull()
5b1273e7be3390f743ae09f974fb6b6f95578280 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
22ef9dcdf53a3a28fafd17f94503b86fc9e2cdc9 perf/arm-cmn: Support CMN-600AE
2b90da4e62034ba93cb11d4908ae58d1d9e06c70 arm64: Add support for TSV110 Spectre-BHB mitigation
11873b00d701f203a36fcc1b620e14fb327cac97 rnbd-srv: Zero the rsp buffer before using it
0c81a5f72468efe811d619f15fc4aa240dfbc80a x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
ebc6a67fa2493df0954e4e78de5ea2ab1981068c ntfs: ->d_compare() must not block
9f3f0a2e051f2a2e9968729fa2b65ce9406ae6f0 EFI/CPER: don't dump the entire memory region
f474c2dcd30d074a74b8b6631751a5bd1ce56a9e APEI/GHES: ensure that won't go past CPER allocated record
0af8f4ace5c0ce25653c15b81e0a89061903324c APEI/GHES: ARM processor Error: don't go past allocated memory
c11ea58b155034458db7199387ab904d63815fc1 EFI/CPER: don't go past the ARM processor CPER record buffer
fc16dfe731201c56d60aa721bf2e6aeae094a57f ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
b4d964bfa8b79de857c14bf355f82da950fda2b5 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
8504ed72862fc355a094c8a5db17637a5d5823ab ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
eb49ddec888a171e6aa97f75ebed2d051dc1203e powercap: intel_rapl: Add PL4 support for Ice Lake
c531d7d06c257b888f4a3eb35d055479ea8e7b6a io_uring/timeout: annotate data race in io_flush_timeouts()
a92ea96d82e6194751e5d89326f020d9a94f426b alpha: fix user-space corruption during memory compaction
f841c6bb670d4af0f1249a538453c98acea2fb18 md-cluster: fix NULL pointer dereference in process_metadata_update
1aeb28bd81df36372785e6e2f16628b7327bebe2 md raid: fix hang when stopping arrays with metadata through dm-raid
c4d437b3a24f4fbcb2a785eede64c5bdcf913777 rust: cpufreq: always inline functions using build_assert with arguments
40ba1c7b57e3480ad7be75092e53e118646c5e65 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
60d214d6dc62fde77cf8acf925a2b9f9127239d5 s390/perf: Disable register readout on sampling events
2dd85a5da14def25296714d65d38e720eb05ccce perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e3c5a90d78f12f0ac23d7ca7f19ae9b9df940f69 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
21b349855934588b7524ec054a7fc5ebf36c5e86 ACPI: battery: fix incorrect charging status when current is zero
7df6695ce0e84e011751e03ec6016b28498bc5cf xenbus: Use .freeze/.thaw to handle xenbus devices
6b33d6bc4d18c58af6e9713b6dcc2eb48bd7daba blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
f1d9d4d1362b94090008a7ba5cca3bcac0b73606 blk-mq-sched: unify elevators checking for async requests
84307441a0d7fff4095a2392c31c5de4b3c6913e block: decouple secure erase size limit from discard size limit
8a06c4b2e2847cdfa9dca255d099b1a7dceaf29a sparc: Synchronize user stack on fork and clone
b062b06e7c4e221c2f2c56d35413d3f0ecd26112 sparc: don't reference obsolete termio struct for TC* constants
5bb496298aac6234447773e670ef9d9703e0aaaf bpf: verifier improvement in 32bit shift sign extension pattern
15b1dd84430327069f64debcb91a30c93607735a irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
f897481b08e724d9bfc5abcd0e3f8ab983a21465 perf/x86/msr: Add Airmont NP
b635423efec822b9d335cad5edc41ed391bc2786 perf/x86/cstate: Add Airmont NP
5667faacb14a2de3538151b6bdb8fb7e804ddece perf/x86/intel: Add Airmont NP
f1671cb99083b71f462d449eb28662819682747c gendwarfksyms: Fix build on 32-bit hosts
cd07dd5209b22ebab7be9294a8cc41d0d94cc1d2 bpf: crypto: Use the correct destructor kfunc type
02fbdfdeee5feb1bd2875477acda025e168b4206 bpf: net_sched: Use the correct destructor kfunc type
19e8d20c5a5bda02a6fd682984021508b3da8787 bpf: Recognize special arithmetic shift in the verifier
b9c374b450e4ff88eb5c8f69a6d56a66ab939fb1 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
8cbdd8f4806f747c5fbea316b0f2b51c448629f7 bpf: Properly mark live registers for indirect jumps
87368815a4b01b117c0cd9667112c4dca27a203c perf/core: Fix slow perf_event_task_exit() with LBR callstacks
f722592021b99dcd07f355c451022e612713bd1e arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
2b5f54c9608915b93d2f10a95ca328c4672a9fca clocksource/drivers/sh_tmu: Always leave device running after probe
c36b96d141c02e798640d101362571538ba87afb clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
9aed9712f63b749b1586afb129551b4854ab427a PCI/MSI: Unmap MSI-X region on error
5024ba2779ccd6055339c222863ff438d89fed2a bpftool: Fix dependencies for static build
2bfee869f1d8f30d330248475f21a206ec5e1ab5 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
cb05f50e32e7807bf19226d083d9885b3b9c7e87 mailbox: bcm-ferxrm-mailbox: Use default primary handler
6dd3cc3ae9874cde8bb830319885d40140ab2064 char: tpm: cr50: Remove IRQF_ONESHOT
7f6c5ad95e3a84c18a27b9d469731b8f8d31d799 sched/debug: Fix updating of ppos on server write ops
052586d6049857554efde7e8324f12d2cc1a6d65 pstore: ram_core: fix incorrect success return when vmap() fails
4c87c880bd8cd8e01e3625df2f919f8e3e6bdc27 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
9a7768cdd88407775fc4feebf5ae029029d96e76 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
2e2f21a04bc3b079f53be057ac505d816874d2d5 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
425cc48799f5b05b21e7efd52fed46372d820f95 EDAC/igen6: Add two Intel Amston Lake SoCs support
41ba9201d2da80cab16d2dbe4ed4a8823333c379 arm64: tegra: smaug: Add usb-role-switch support
d3b2e6bc25da39627784eeeb38a189a597022c25 soc: imx8m: Fix error handling for clk_prepare_enable()
548034345e7592657fd043b2810a1a91fde82a87 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
499913e618b33d85a30c17ccf736d2989a841b21 parisc: Prevent interrupts during reboot
5bd27b1bfaa9b04c2b1906cd28c25e730ea80b94 drm/xe/ggtt: Use scope-based runtime pm
0004694da6176f7863539b763016b17bfa375f9f drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
255574f0ae6535166fd58a44e9b8962b52bb6b3f drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
1512a895c618a7aef054b3875e1150e0df8d2ab4 drm/display/dp_mst: Add protection against 0 vcpi
c298d5b52a7a5f0aa25f87786bed2437dd617de1 drm/panthor: Always wait after sending a command to an AS
b16f8226c61fbd0b4360f9efbaa3c7301e34679e drm/xe/xe3_lpg: Apply Wa_16028005424
b230ff71a7b429e129ac7911ba1a8f6dab3283ca gpu/panel-edp: add AUO panel entry for B140HAN06.4
2ba3299340bf67ff5f21e9e3c70bf72184d15fee accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
3fc29a0234f6afe9eb9afb4a3478240309d76883 drm/amdgpu: fix NULL pointer issue buffer funcs
30e593e9c3f3e6cd46cb811320b57838666f6c14 drm/amdgpu: fix the calculation of RAS bad page number
5e09f6198a24be12452abd75da7d4ae300fb921a drm/amdgpu/ras: Move ras data alloc before bad page check
80fccbddfa5f68eb01aadc53e6548f63d8739f6c drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
958c35733c3cefb3be39345f26430be92544cc80 drm/amd/display: Guard FAMS2 configuration updates
2c6d68fc9b1752e6963855515f75276dcfc40fa9 drm/panel-edp: Add AUO B140QAX01.H panel
c4400b85bb3c741c13fa5a49c4c0cca54de0007a drm/amdkfd: Handle GPU reset and drain retry fault race
8634f369f8104305b4ed9ac9337c967f02e8dbb9 spi-geni-qcom: initialize mode related registers to 0
24641e4647bc570a0dd79f6ab3e622759529d0bb spi-geni-qcom: use xfer->bits_per_word for can_dma()
0aa4f941683d81cb06a4037650028cc7af76ca33 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
b4014e0886346aef6b2a70d9b05fc90ebf29c7fe drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
c49be156951e2bf00c3821feca1f0ad473ad4556 drm/amd/display: Don't disable DPCD mst_en if sink connected
546cc833cca4aacd166c42adef1e8f3f7811ff4e ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
5afd12f875d7f5bfb5752c733cc14d8b6371f183 media: dvb-core: dmxdevfilter must always flush bufs
a6e597d1ab34629e41b039d01ec7d79792513fe5 gpio: pca953x: Add support for TCAL6408 TCAL6416
570be38e29058ed1995bc37a97b3015fad5f986a spi: stm32: fix Overrun issue at < 8bpw
9f8a8c785a7d7dfd292b4d78dfc5925ae08af503 drm/v3d: Set DMA segment size to avoid debug warnings
4652a1d53a9151090307cfb75277955ed3333f00 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
11dede9155906d27d5798e17c20aac19ed9cc18e media: omap3isp: isppreview: always clamp in preview_try_format()
21c5219371483b3eac622ebf35739c9fde5fc499 media: omap3isp: set initial format
d3e17c21ceeb1aea022c8f6b47e39fffb53b7e49 media: chips-media: wave5: Fix conditional in start_streaming
4b917d301816a17273fca0344ff760eb038bbbff media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
26035e54e4c7695209cec8ce6b66165b674667d9 drm/panel: edp: add BOE NV140WUM-T08 panel
d40423eed6eaf6ddee492632b319c6742828c5ed media: mediatek: vcodec: Don't try to decode 422/444 VP9
697dc31d1cb8ef62c35c0d37d098424b38e50a25 drm/amdgpu: add support for HDP IP version 6.1.1
5dfa2156858f74d0af505f2e7677cde588472a2c drm/amd/display: Fix dsc eDP issue
3d03e1322c8256c8fe6671291cb5a2d531a83578 drm/amdgpu: avoid a warning in timedout job handler
73a85adc7bde45c56b35226b3f83d346c5de3a27 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
44836742eb75aff48a41c0485b32485fd085ae23 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
a527ccf9e44eccbf08ed1effeb21f6e778bd64f2 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
90d84513be29c970097d8803483498f842247cb8 HID: pidff: Do not set out of range trigger button
b0e6067a2c73fb2c5ad670f2c098c741617ef3e1 HID: multitouch: add quirks for Lenovo Yoga Book 9i
838f876b68b49a8438c840825882951bd9cddce8 drm/amdgpu: Skip loading SDMA_RS64 in VF
9525915f8e4fb9c30562da30c4a8ccca7f656f3c drm/amd/display: only power down dig on phy endpoints
e18f511e1a397746d168477400b5ea5146c4a32d drm/xe: Only toggle scheduling in TDR if GuC is running
4de705fae83e18a776e6f7c8199050afb8b29877 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
80fd1a81c23eafc028f7cfb7cd42504dd6b900eb ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
99c23e5e71b8a86377d65fd9d024403a522415fa spi: spi-mem: Limit octal DTR constraints to octal DTR situations
7ffda5a913785ff7e4e98cc8da13b39413b12c4e cgroup/cpuset: Don't fail cpuset.cpus change in v2
578f3314b1f77294ce6277e40e8a89e8d233db2c media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
cfe7e3aa1e381298e9fcc9ae01c61bd70efeb1e9 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
178a910c2c353237f7207d4bfdee1d47d718ef3b media: adv7180: fix frame interval in progressive mode
b93e9139a5b101d4ae0ed53844172a96a3534d25 media: pvrusb2: fix URB leak in pvr2_send_request_ex
d67ed9bb6f043935551b26934eaac4bf5150ec69 media: solo6x10: Check for out of bounds chip_id
efed4483b6098acf5c56e8b94890122905b4f161 media: cx25821: Fix a resource leak in cx25821_dev_setup()
9c1b40851c6360fecca20669c8bdc051064b328d media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
4db8a366251834d2d842731b29ec2cda923c394d media: v4l2-async: Fix error handling on steps after finding a match
cfa2b0549e354406d5ced870002764960d0e56e8 media: mt9m114: Avoid a reset low spike during probe()
61da82bdcb989920c7736cea8aa4a73eb8123b37 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
da50d84a70ea143cd1404ae0d440c63e33987893 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
d188ccdd9ddc49cbd7105c2d89ed9f2c7db95beb media: ipu6: Close firmware streams on streaming enable failure
f4cd73c450d93be892deb15666c6b75b9cac3233 media: ipu6: Always close firmware stream
3aa221b1a448541f104c72888b7a92ca07f97082 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
42c8acbfe4d0acabe9c9e33a31c04ed2ed5ae9da ALSA: usb-audio: presonus s18xx uses little-endian
b6c9f3cf57cfa1741905511f72d479fa2bfa0b49 drm/amdkfd: Relax size checking during queue buffer get
8d47e197b74f88d774a2f95b7dc283554b913686 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
c33c9cd7a2ed749e777b2080343baac2befff1bb drm: Account property blob allocations to memcg
7fe800e896c4fe1d77a96a8c60865e66c3004625 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
c0ac3808959e046808e098f0401b47ee6275926e hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
37a6af73cddf8d06d765f207eb50b770ded4fbf9 virt: vbox: uapi: Mark inner unions in packed structs as packed
ec62240ccf671130529e8717c3aa3e1576b1366c ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
445e5eaf83d0baefb9f25daa6468a61f3e3cda55 PCI: Add Intel Nova Lake audio Device ID
e1739e8a37323625f2d820ec4bb94a4f105307f4 drm/amd/display: Disable FEC when powering down encoders
11eb733842c087314e9d8c04d6598a1681e232e6 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
e5f4121480bf66479adc3774a096d35f5acebea8 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
d3a0e459e696333b1c96c2de7d0898e63947d755 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
d3e24c6ebe56e47597a51c9de44a5673bddb40d0 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
5d3a4fc3f5b5f2a1a02576efd72cef8295cddbc7 media: rkisp1: Fix filter mode register configuration
873c2ae04e586522c6875aaca37d7649377e04e4 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
e60c20b310e8335cec3af4a5126708af1d773401 HID: multitouch: add eGalaxTouch EXC3188 support
85021a08c934645090e93c0b954f94d2eb0e066a media: uvcvideo: Create an ID namespace for streaming output terminals
458cdec2bee4207a3be263ef7f194c357197858a HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
0ab8c2da5e0b5318af8e474194c3467da5f63f34 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
c66f6430ebdc8f81855324e04a2ebc7d64ffad21 ALSA: hda/realtek: fix LG Gram Style 14 speakers
8239bfcfa1af13801f4f8d80f528e6c018db1aa2 gpio: aspeed-sgpio: Change the macro to support deferred probe
6b4b337bfbd9f84d7faa18359b2d8887a6d5b6cb ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
764acbd2c717bbbc3d93e4ab53941f2816b16b65 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
c9a5ed46c8209cbf0d2f2e98003e6c4a6f2d3a7f drm/amd/display: Fix GFX12 family constant checks
0a58751277e26c6125442d0977ceca7f32ff3e2a drm/amd/display: avoid dig reg access timeout on usb4 link training fail
da2360bae96486d1393f8d3a88b375aa42bf7084 drm/amdgpu: validate user queue size constraints
a517423aeaa8c19b9dff19d1e8438b93ca908a39 spi: cadence-qspi: Try hard to disable the clocks
667d58a990e74de8d113a2199f6b39997cf80489 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
47bd09f2eea8a3bd631a31b09a15260cc5c32331 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
91be97e255ae68f43e6b42fd83ef755b862ab7be hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
edf46ab09a30808a8bbde95fe43452c4400e5b98 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
ab35df201d8216ddd2e7ab55ef2d4ab1ca0fe789 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
6a0799bfcfe5ded513ad20874d9065fd66961e5d hwmon: (f71882fg) Add F81968 support
cabb2809e5c165397f1891650c023947a15f0abb hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
e98e2e51e6102272f7a625f0bc051e3de4138c30 HID: logitech-hidpp: Add support for Logitech K980
584f94f56189c139dd4708d85ae98ada74789c66 ASoC: es8328: Add error unwind in resume
d1ebec68b6417e8b6e1b59f45f3dc4532cadc8e1 modpost: Amend ppc64 save/restfpr symnames for -Os build
2815a9885cfb5e85fba4fec424bce9ae9b2302eb power: sequencing: fix missing state_lock in pwrseq_power_on() error path
4bd63175dcebfcd714805c3464ebc85531092852 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
8cdb4919c54b0ab711a74a03092be2f63e7bc708 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9bbb601079ff3e764d6acda38dbd21228eeac141 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
3755a0ef66c5e845ff2b564096e8cc6a1fb748c5 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
20d9ecf2d0e6b903081cf14e3ec5ec16680a81af ALSA: mixer: oss: Add card disconnect checkpoints
425711ddfd028eab8e6ee85569ad5b1c3f3d00e5 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
0cb83d1da5806bc6a5b19fafc63350df07fa4f6a jfs: Add missing set_freezable() for freezable kthread
3a6f458cd72568ceff3db462c2de01be1ec245ae jfs: nlink overflow in jfs_rename
0e0657f9e034fe49a4100f7b40588e61f8596e0d PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
ea6068756d957f26f488590c59c5f45524d82c9b wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
2d8823fcdaa632a030dbc1b7bedae802ef821b92 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
52f4a89668ce89b06f5f66c3a6ceb6514e86ca06 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
ce70fe301f072498d4749973fd1e826021af31d1 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
8f4a71a5aa52be80696dbcda3b50f51491db76fc wifi: rtw89: ser: enable error IMR after recovering from L1
2b17ae46c5e9a6489b5e4d0c884447a195d5c449 wifi: rtw89: setting TBTT AGG number when mac port initialization
d278754deab9601ccd75c1ad351a6173ab2ea076 wifi: rtw89: mcc: reset probe counter when receiving beacon
55614321564bbfa9bb23e512a2921ff65a2547d4 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
bd27db9b96bcab4b5c160140b311651bd08592e7 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
58678f3325aa71dff6dc6d24b105857807a4877d wifi: rtw89: regd: 6 GHz power type marks default when inactive
535fd393138540a60b37dba3aad55c5c80e8d34c dm: replace -EEXIST with -EBUSY
8bab57d3b5da47bfe195f4471650c76cca7269f3 dm: remove fake timeout to avoid leak request
0a31ee4a82ba279727eff678b0020f834d475013 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
8abe6fb58218c02c519e1fa994b9462610aea687 net: wwan: mhi: Add network support for Foxconn T99W760
c20d6f7e218f6a4d18484a2a59c91824579e5fe8 wifi: rtw89: fix potential zero beacon interval in beacon tracking
137f25692369f54e3d4518f557cacd9621ae8c10 rtla: Fix NULL pointer dereference in actions_parse
de50bd7393dd1cdecf346e03a084993b24142d35 wifi: libertas: fix WARNING in usb_tx_block
fe172fc515a26778ac7be296ae7c449eb14bb9d0 iommu/amd: move wait_on_sem() out of spinlock
9d65d86f9e6e03ce091d0b4390c600727b3bdf4c wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
647d61ad92fb22cb2c146ff314b33978aa2999a1 wifi: rtw89: pci: validate sequence number of TX release report
fad414317bf2e53cce852c5a772d0f365f5d716e wifi: rtw89: mac: correct page number for CSI response
5d32d9c1ac5be7df1495c0475f4e3b19e2c2c265 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
4bf2c2726d10e4979d9088748913e4f67ce6ef95 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
0fb19a0c765087840bbedfc3bf566752786a4cd7 wifi: rtw89: disable EHT protocol by chip capabilities
bfe0f3a35e02084766de1c252b0aa7d69bed3d4a wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
2eb9683a3703581fa792a4f089baa79df6f2c31d wifi: ath11k: Fix failure to connect to a 6 GHz AP
2e23bc8a2ef272258f9874aec724a2792b7a2080 wifi: ath12k: fix preferred hardware mode calculation
40326a93ccef9ec45d81df25e28a2090fdd48e71 wifi: ath12k: fix mac phy capability parsing
8421845fd9b8bbe2f632f10fae3e4627d1ca491a wifi: cfg80211: allow only one NAN interface, also in multi radio
4a87b9b311e18b38949f50d99b6e96566100c9c0 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
4cf35495dc705247934958eec55a52b21b663c00 ipv6: annotate data-races over sysctl.flowlabel_reflect
030241bbb4a85d6241659a096ef80d8af3540286 ipv6: annotate data-races in net/ipv6/route.c
d7856f1b1ff92b799259b0a7461dcc515c48cbc1 ipv6: exthdrs: annotate data-race over multiple sysctl
98796432730a3e3cd34efe1fbaab922937d9abb7 ext4: mark group add fast-commit ineligible
bf65efc2f3a86e913e026bf76f0d3f4c989294ee ext4: move ext4_percpu_param_init() before ext4_mb_init()
2cf7cb9cfb09f0025905a85ac84a9b56de550246 ext4: mark group extend fast-commit ineligible
ea25930d1deba3881ec7f30a9b74b3949be7f35a ext4: use reserved metadata blocks when splitting extent on endio
590ef606874f58958dc0c2500de7d6895dd8c043 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
3996cb17147d3c3ca4b21da9a46ec0e267562f4a netfilter: xt_tcpmss: check remaining length before reading optlen
8390970dc939aef5623f0274d5b8e932aea8f2b0 openrisc: define arch-specific version of nop()
31f6e87d42614d7aea839435437a72f27f64ce73 net: usb: r8152: fix transmit queue timeout
2cd535498d0b3b757df7f2ba36f7d004e27eb651 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
520a2c50bc60e18860ceb64785cba579e01bec54 wifi: iwlwifi: mld: Handle rate selection for NAN interface
7e1d29b0f16331d47bf50ba619da3ed2c9cc8082 wifi: iwlwifi: mvm: check the validity of noa_len
efac24e089190b6067c7b31d0985243458dd0d02 wifi: iwlwifi: fix 22000 series SMEM parsing
6d24151cee42634ab270c23512dec9955f65378a wifi: iwlwifi: mld: fix chandef start calculation
f16a7f296c2b88766280773c49a29fafabdb7aa3 wifi: iwlwifi: mld: Fix primary link selection logic
f5167d2bdd39cfa120281fdb1d26a202ff317f47 driver core: faux: stop using static struct device
5c893b2f38ddc3359b514cd7d8e0914730ab2172 wifi: rtw89: fix unable to receive probe responses under MLO connection
d487c66cd2ac884f239dc4b2a1e8219703ba79b1 wifi: rtw89: 8922a: add digital compensation for 2GHz
54260d3227874dd51ec53c969a198d8781f6c61e net/rds: No shortcut out of RDS_CONN_ERROR
83efddc6c5ca8fb25b18601816ca8995aa55b008 ext4: propagate flags to convert_initialized_extent()
7458643363a6d6042c6fc951ff70e3266c5432db gro: change the BUG_ON() in gro_pull_from_frag0()
54bfe843e6f0090c1cc51b5be49c53533e635cb7 ipv4: igmp: annotate data-races around idev->mr_maxdelay
3f6a0b2d4ee0ab9db14d8996d24bfb090a8fdec6 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
f0c99f2e02541a5a91a7959cc86eeda1dd2f0e90 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
5687aa5fb1ad290775334242533774d8c9a51fee wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
16a45695aa22e53ecb66d5b536a42ef4ab0dcb7f wifi: rtw89: pci: validate release report content before using for RTL8922DE
1a70915fd1d014e923eb273d7f49616a0baf21aa ipv4: fib: Annotate access to struct fib_alias.fa_state.
9f0235c83f788c142c7d86ae5d05eba9311cce01 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
250e01ead517e4fabca2bb088d057d320e8be908 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
e1639cd7b5c36829a85370313a77f9c8ea6427db Bluetooth: hci_conn: Set link_policy on incoming ACL connections
c917bc30b97f9c9d60455dea82a109d1f68942ae Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
7240762ce4afb5213f2ef42e4c2ec47c69afabcc Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
296ed4cb9731cc587f8a9e06b9811c967dec6e85 Bluetooth: btusb: Add new VID/PID for RTL8852CE
4f73990b3a00105201f5825053ca721eeeaec7eb Bluetooth: btusb: Add device ID for Realtek RTL8761BU
87a752ffbf56885273c756ff6e8a8e7b7416b943 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
71c31d4c791e497d3f0590424405be36f6366a5c net: sfp: add quirk for Lantech 8330-265D
a4c74c885be882ea6e665fc6898de6541ee45ebd wifi: rtw89: pci: restore LDO setting after device resume
ce5df4190ce7f44edc35251dd2b245fc4abfa5e9 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
65372183cffa1653ae4c456455fe7396cd6a565c bnxt_en: Allow ntuple filters for drops
8e0145984509b5a8432d5493f082635ff2acaadc ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
704f8dd31aa645ac6c6b8d3f846764dff61ba438 net: usb: sr9700: remove code to drive nonexistent multicast filter
20b42c9592ec6a687854828327a1751cb41b7361 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
11221bf4eadb7ef0295f122c66f3ae17a242f00a net/rds: Clear reconnect pending bit
ad0903a669bca912905b249e52e6dfc0cd6a1078 PCI: Mark ASM1164 SATA controller to avoid bus reset
df3fcf4f2800c2f5dd52647cb308c741e995cf32 PCI/AER: Clear stale errors on reporting agents upon probe
2cfbcd09009fc641aace9d6a9e128bcc3757d9e0 PCI: Fix pci_slot_lock () device locking
7985fe15cfcbfdb2d950ccda382292bdbd860952 PCI: Enable ACS after configuring IOMMU for OF platforms
71d9f65ef98745f042e14ab92a6d7c773ed22317 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
fcac3a92ebcbbc0f1260bf669d45deeb71addfc9 PCI: Mark Nvidia GB10 to avoid bus reset
846327a2919c6e5bf5877258b86f0dba070c0a31 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
c367194290e8eaedb3e2c3a06e8b96236077b009 myri10ge: avoid uninitialized variable use
99c8285bf094b9016893145209826e0ded5d3f08 nfc: nxp-nci: remove interrupt trigger type
b696243a076114878ef36160e0562e76142bb116 hisi_acc_vfio_pci: resolve duplicate migration states
063b284a61e51cbb63f2695576742abea7e21bbb RDMA/rtrs-clt: For conn rejection use actual err number
8ceb8b8a85815024abb75c0072dcd3379019d906 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
114b2bab3e58cf3bb64fd8974b88ebabf1cda50f um: Preserve errno within signal handler
94b1e65c73941451fdf1c14681f9ee88d5a9bf20 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
bf842415753f3d8e1fa753a7d6ec6220787b4317 hisi_acc_vfio_pci: update status after RAS error
77f563cea229dd4df3c49ecbf5869d6eaca127d1 scsi: buslogic: Reduce stack usage
31f470e9bc549f246f26e8c833b2f530edde13f0 vhost: fix caching attributes of MMIO regions by setting them explicitly
48bc3c2e56183ed2c2ab16865e7e0437fd39eb73 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
0269b7e44288322f3f6c8553898c67dde3efa3fe riscv: vector: init vector context with proper vlenb
c8b38435ed60ff768fb3ee10dd08b26965aa23d1 tracing: Fix false sharing in hwlat get_sample()
797c9d0265d9875bb39ef3a99509e27618a0f55c remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
50a089ddc60676419ae2789c6322916b583ea7e8 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
3d3fb7e039c71e70098f72ba0946f001c317e847 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
0fbb4acf91e2c26dd40e25a91e8f85d5c9ab157b mailbox: imx: Skip the suspend flag for i.MX7ULP
df424ee843923cfe42270495475e9fe5cdb31728 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
fb7581c7fececa3a21bbc02b1a89bbfb42357dd8 mailbox: sprd: mask interrupts that are not handled
72f547b96655b0dcc50bec3860e1775d4397fd26 remoteproc: mediatek: Break lock dependency to `prepare_lock`
b7d7898f619e61a479e24fed3e30438d105e57f8 mailbox: sprd: clear delivery flag before handling TX done
335faa904ac680c4fa21f8d4232d85d88d219cb3 clk: amlogic: remove potentially unsafe flags from S4 video clocks
fbfc62472ffcbf1cdef4a54e7f40c8ee80be12a0 clk: renesas: rzg2l: Deassert reset on assert timeout
c5912c82744ad77f63bb668c7eb069e91b6e6ac2 clk: microchip: core: correct return value on *_get_parent()
9d448262aec6ddc9101cdc61fc66f9d06bbe8014 HID: i2c-hid: Add FocalTech FT8112
81845b4475b6bc907cdb559549e638ac270b5d2a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
7d792d7d1af967ac5830eae0182fe135129c4db9 9p/xen: protect xen_9pfs_front_free against concurrent calls
3b08ab7df4f975c42d1e24ba706db5fb7eafcc16 dmaengine: stm32-dma3: use module_platform_driver
88f1bbdfe103bd23b5a4cbc8827704d296aeb58e soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
ca53f7ad4f33cd5094142c2c044a1264031fd44f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
6d473a7a34b434cd0706b2ac134f9afce11e8236 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
2738c8c8179373ef2f4906f0f42d3fe56c129f05 serial: 8250_dw: handle clock enable errors in runtime_resume
40cf2a7e3e06e2cf860f0e6c6563c892ba06571b usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
bdef1b8fd9be5d19d0998200907d24a7fd8e15d9 fpga: of-fpga-region: Fail if any bridge is missing
2c52ca70f97911d2b27adba86834d7a2ab663a6b most: core: fix resource leak in most_register_interface error paths
efa67ca269e590cf2f052b8ff78fb211532bd00b dmaengine: sun6i: Choose appropriate burst length under maxburst
0425ca9ecfc5d98408607b5e358490bc3c97e5c1 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
db7ec81ccb4309a123fdf2ac30ec859fa30e4cd0 phy: ti: phy-j721e-wiz: restore mux selection during resume
7f054054ef63d2cb282288fa8dc259affe3973b9 phy: cadence-torrent: restore parent clock for refclk during resume
ea43c5d62326b83e2db7dc96a13abd210dd0258a misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
b64f359e3f684ad97c2e0b1c5da2f2376cb89c3c pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
957bb92d2cee9f01ed72a5bd22cd9f728f517138 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
7110bc5ca96371b6d171c2119f61fcbabe6fb9f7 misc: ti_fpc202: fix a potential memory leak in probe function
6d6a4935644ea09fc0ab0fa19eb076716562ea30 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
5daa1d4f519739eef503ba02189cdea2c5251178 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
c5c9d9c9381ba4bf87922e3a078e59a8456f9303 usb: gadget: f_fs: fix DMA-BUF OUT queues
07c92384e8de8bd84a272a886c029119374e5f21 usb: gadget: f_fs: Fix ioctl error handling
435ce6dcc0fd845264de15483860f70142cafb04 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
9265f4ff65dbbd9cd88537cfa2f822fae16c81d9 staging: rtl8723bs: fix memory leak on failure path
ad725b1b856f6025f9705d957f9fac448ac6c5a8 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
32b5499d325245725ad64252622552c19f05365b serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
042b5f9180a78348320a849cbd975ec71585ca30 fix it87_wdt early reboot by reporting running timer
2382b1ab4baa92d20633130a96c85a0d3b816ce3 binder: don't use %pK through printk
8d04fc55dc68c06e3e63ed57b5b2377a4a6261a6 watchdog: imx7ulp_wdt: handle the nowayout option
2ed726e6cad68c7f9d7a313b547f5a9ff1092eab watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
1f38f71d77d8c299284fedbb5687e89a7a6b0fbd phy: mvebu-cp110-utmi: fix dr_mode property read from dts
f177857ffdb011360910d5f1a165a102166a3b7f phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
d666369aad4e32089097c68b8c46a44148796771 Revert "mfd: da9052-spi: Change read-mask to write-mask"
0947cb60dfa0b10d68c3358b05ae20fe025d92bf mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
b5ac93c9c4d5970510063c3c06e85b2e5c422ed9 iio: Use IRQF_NO_THREAD
9300cb22fdddd2ad9fd5f8974092554a426ca83b iio: magnetometer: Remove IRQF_ONESHOT
ede8a1c21e5896770a7b1da7a9fac75d5b276507 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
a590e08b8ea0d0396be04ad4232f9899504d874b fs: ntfs3: check return value of indx_find to avoid infinite loop
1f59cb3a56164770ce369791abdda2ec83921f82 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
bb59d4ecdb1c177a9a532222fce280689880cc41 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
ad4ad10e3591bb123e7a8c037953c0c75ac18240 fs/ntfs3: drop preallocated clusters for sparse and compressed files
ad90972589c4f608af65e8b3f9905068bbc2d44a ntfs3: fix circular locking dependency in run_unpack_ex
2bc1fc1d6d9ec0d7b69a1d734c57124af38c3cef fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
1b79410039a065c2c294063c3e640590f5676641 ceph: supply snapshot context in ceph_uninline_data()
65ae084449969a6cce9ab02a3d3da6ae98389388 libceph: define and enforce CEPH_MAX_KEY_LEN
0597bd7139b010729c2be30747df966bd22eb07b thermal: int340x: Fix sysfs group leak on DLVR registration failure
4e8007e47116d84a562584730172c2874f4f6dbc ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
9ae768c0857511354bd6edf325d838029eec1c73 include: uapi: netfilter_bridge.h: Cover for musl libc
de35c2ef97d8ebd185d687166a11bed5f42e1346 ARM: 9467/1: mm: Don't use %pK through printk
fe09a9c032df994eecb3d687ecc877e03c221edf drm/amd/display: Fix writeback on DCN 3.2+
8bb4ba4314725a79166435016547a9217dce4ad1 drm/amdgpu: Skip vcn poison irq release on VF
1358483b7b26a7478798b46ddafb23f5b6b11eb7 mshv: clear eventfd counter on irqfd shutdown
61128000c2dc2719f448fdc623351e1427068542 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
917624e0ade9e7f62d482211a4fb88a24e7f7590 regulator: core: Remove regulator supply_name length limit
5839bae98cf9fc59d970036cf0f61f2f54687f7f ALSA: hda/tas2781: Ignore reset check for SPI device
8cadc47a44ad0d9a0304ffc4d989ee12ccb0d8d3 drm/amd/display: Fix system resume lag issue
20ad81e410cf6b1bbdc495efbb60b96bcb045229 drm/amd/display: Avoid updating surface with the same surface under MPO
c54e4fa1ba29c91b5cda39cf8b06c1cbc150906e drm/amdgpu: return when ras table checksum is error
6de0fe74ec7b220c8bfc7bab548117e63b986cac drm/amdgpu: Adjust usleep_range in fence wait
1f08822f9bee916ce0236369185992bb53035473 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
99d5f62d1bef5021a15be1bf589c0898609484ac ALSA: usb-audio: Update the number of packets properly at receiving
7e3c784007575bfec5dd2f5c3caa006ad1eeca14 drm/amdgpu: Add HAINAN clock adjustment
032102dfc684bd655ff9317cb19f593454d3a5f6 drm/amd/display: bypass post csc for additional color spaces in dal
958bb522cdf94bb34c3d597f1d0447f47dbaec7e spi: spidev: fix lock inversion between spi_lock and buf_lock
77c7b49dd1e1577d97c16a78d008e56513f61f05 drm/radeon: Add HAINAN clock adjustment
14bd9631819fe779a9229763f7e0558ef794d044 ALSA: usb-audio: Add sanity check for OOB writes at silencing
c7f4cb2b4ff275a1defeb56d02d0d71e52604b48 btrfs: replace BUG() with error handling in __btrfs_balance()
5307470071a88565c1fa7dab2eb0c69244dbbec4 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
3f5dd9a05d2e8558d2b11d3ac3c932c6f72e0f51 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b43623584918f786baf8e30adc078bfbfa0377a2 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
645074a00d7fbec436f7f72fd118b8eaa3107585 drm/amd/display: Remove conditional for shaper 3DLUT power-on
eec4547219e425de75efa2c2acde8b0b4f28b3d1 drm/amdgpu: avoid sdma ring reset in sriov
80a668ddbea9fb8a2df3cc296ea3fe2971c8897a rtc: zynqmp: correct frequency value
91e4c9748ed21bfce3b15fbc5673600ecf6aa72c ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a301825d7a9489f1009795e77a3eb978e69d5bf5 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
6582ea482e14613745eed6fa5c9c725a8240e205 iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd22527c591e-0faa8627e1a4.txt

bfd7f07a675cf9624fc01393960bf49b7527c6e5 rust_binder: Fix build failure if !CONFIG_COMPAT
77f3bd49bf943695c4654ea82a56c57827551ca6 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
db734fd20d20c5a43aa27d4f918631eaa3345a38 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
025f0300ae1f4f20da732047e85e34d4f29f3537 perf test: Fix test case perf evlist tests for s390x
cf99238a35784760bae10bda03720568ccca1464 perf test stat tests: Fix for virtualized machines
08d497a73f317f01867825cb50611d23b831902b perf build: Raise minimum shellcheck version to 0.7.2
3864acd0c52c4310dbd024e14f7bd9d807e412b1 perf unwind-libdw: Fix invalid reference counts
77ee06ea13ab107ce71e6260ad8a9026d6e35f83 perf callchain: Fix srcline printing with inlines
2daab8e66e250b809c51ebead1986666ea3d0246 libsubcmd: Fix null intersection case in exclude_cmds()
396962443987924e9a00a950c3d43b6ed9349f0f rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
6d48fce554538270b86ff1404e3e74f29e7f4bf3 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
942a115554cf17ac7b340cc88838c74d6d5fa229 perf symbol-elf: Fix leak of ELF files with GNU debugdata
de4760710cdd3a9558ff83b3205bc9b35296acbb perf tools: Get debug info of DSO properly
d9bd078e237f43b11738676925b01fba6a642394 perf tests kallsyms: Fix missed map__put()
4b5cce4cc01d40340fb53a38e98b397a0199f929 perf cs-etm: Fix decoding for sparse CPU maps
3b6e92f6818cfd50dbfd66b57c9153b50ee200eb perf annotate: Fix args leak of map_symbol
aea5a25a7b364eebc5cfab92453dfde963d12d3f perf maps: Fix reference count leak in maps__find_ams()
846d72eaf561db68a74c61de3e8aae583ec7513d perf tests sched: Avoid error in cleanup on loaded machines
b85e3b9f1900fb20390f518ed55fb78b61dda4d5 perf annotate: Fix memcpy size in arch__grow_instructions()
1804590ceec6a03dee5a32d7bda2c212a3e1f6ce tools headers: Go back to include asm-generic/unistd.h for arm64
e19d2d6cd3ea5417984bd32fff3823dd2d54fe6e perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
a99bf3f11a7fd8b1f031910260d5dac7b1407507 perf test: Fix test perf evlist for z/VM s390x
88237c2ff3eb8e709493606bd6f58908aa9d5d9e perf vendor events amd: Fix Zen 5 MAB allocation events
502d73b6847625bdcca5ce996557306c3704a9ff perf jevents: Handle deleted JSONS in out of source builds
3ba367b28e8f81c6f2aef494d9fe52fd429f4427 perf build: Remove NO_LIBCAP that controls nothing
17eedf0b4f333495adfa446518a404c4e450a076 libperf build: Always place libperf includes first
c599a336150cdbc6e27e24d870a9feb2325d78fa perf metricgroup: Don't early exit if no CPUID table exists
165ae15fbb37e184f3bbb8eda84bb018be80e096 perf test: Fix test case perftool-testsuite_report for s390
ee1a2602d16bb0e25b88c7db17da0566f0a03826 objtool/rust: add one more `noreturn` Rust function
20a8586ec85999bfcfffd9e751aecafa81a9682d perf stat: Ensure metrics are displayed even with failed events
c06216085ca18c8e7a121036086e586636306b9b perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
5bb6ab091c63a9c9e1cdcac22e6eab6f8a92f859 io_uring: add IORING_OP_URING_CMD128 to opcode checks
703c641454bc535920f126bbf47b410ceb69e546 rtc: interface: Alarm race handling should not discard preceding error
e65799629665530ac106ed849afdc53bece16727 statmount: permission check should return EPERM
a872a64ec5d4c2bb02769b991b50d8ccd03e4657 hfsplus: fix volume corruption issue for generic/480
23f4cc855162e06402cd6b987d1cee486fbb2592 audit: add fchmodat2() to change attributes class
3787c7641db38d7b6f7b4a0d6fb117a784c201d2 hfsplus: fix volume corruption issue for generic/498
8d914bf14d2ee19c652e6f5ec79a44d116f294d2 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
5b48103a139084b170aa527f04e502096693954a kselftest/kublk: include message in _Static_assert for C11 compatibility
70afce492b0082e45bcf765b394aa68592c24c1a hfs: Replace BUG_ON with error handling for CNID count checks
34f809bfb7c24d3b793b95cba2a15dfeaac99067 audit: add missing syscalls to read class
de1fa9120029ea7bed9df0b2927ebf025723d8d1 hfsplus: pretend special inodes as regular files
760fa7c8143fabdd1f1f2b2deb1404bb4ac67fc0 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
e2186f3cfc0177225c3e99672f76b91045ee802e i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
373d6fe9730daba2d9d3a64a727a82f6677a1118 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
819ff12a3ec8fa58bb2fac581ee2a4474b6639b5 dlm: fix recovery pending middle conversion
99298837478c08bd51be88e8e1fdda56dd8f4f85 minix: Add required sanity checking to minix_check_superblock()
07fdf350bab326787639079f05e6e4f12cab80c5 dlm: validate length in dlm_search_rsb_tree
c8e52d40758621e64408e8cb7ac22e7456eb0db1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
2d79bd158393c51b7994675f6846a5128f64c6ad btrfs: fallback to buffered IO if the data profile has duplication
5d8cb9ed2058fc4fdac059711b4e74232e37f10c btrfs: handle user interrupt properly in btrfs_trim_fs()
f787c68f68a7e0808415e5c0eba17d84c6951b90 netfs: when subreq is marked for retry, do not check if it faced an error
7f72f4b36be960ef00cca6de386172adc793ddcb smb: client: add proper locking around ses->iface_last_update
e4443b2ce238a01c502d9e95c7d619570d03c992 gfs2: fiemap page fault fix
85b1b4f32b36f1d7e7702944affd53ecbc6ba928 smb: client: prevent races in ->query_interfaces()
31d88e89a391ec1f188937142503ca8466de570a tools/cpupower: Fix inverted APERF capability check
9c6044f8829aaf8e9c0d673eaa3e078e3fa67a74 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
8c1fb306966f22c0fb26aad1b0f35bdd621172cb tools/power cpupower: Reset errno before strtoull()
c764740627b0075b59dbb9a84aff4f6777e16eba s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
3c096b666d564e114fdb3c3141c899f6902dbb5d perf/arm-cmn: Support CMN-600AE
cc12945a3fc026d3eb5b0fc1010956a228c59a31 arm64: Add support for TSV110 Spectre-BHB mitigation
0e425bc08b3a5c7579195072bf75a7308ab9b66d rnbd-srv: Zero the rsp buffer before using it
6573a261ca4b549a2f82abfebe6bafe307a217b6 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
0943f1610fa7d66b3adcb4b723567c9fc53ac310 ntfs: ->d_compare() must not block
f064ea0d3bad8ee0a6a390565714c757ff594faa EFI/CPER: don't dump the entire memory region
f2234c8e169de614f0898e19caf20dacb2b2c05d APEI/GHES: ensure that won't go past CPER allocated record
e9ea0c9e528d5aaf6f709abfcc043c71ec64f1c4 APEI/GHES: ARM processor Error: don't go past allocated memory
f0351296101310a00253ca897c44957dffe40a3f EFI/CPER: don't go past the ARM processor CPER record buffer
19c1343d267833737386d3d8c2b738db84533b9f ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
d49cf2cc52a1c07fadac3598d0f91a2560631718 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
98f93d577a16c7a0ab21ed9035bfbe0d8e8c7833 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
a3221e2ab602bed0cc46ecbce84dd3267c729ba1 powercap: intel_rapl: Add PL4 support for Ice Lake
46d01546fa153104416bc512a5a487821a6b417f io_uring/timeout: annotate data race in io_flush_timeouts()
460dfa20cdcceec48a0e6c53749328f62d1aec9e alpha: fix user-space corruption during memory compaction
2a3346b5f31276b8dfa66a4a28dee87527b1db33 md-cluster: fix NULL pointer dereference in process_metadata_update
c6564321a0b29727133c035302357889765ece3a md raid: fix hang when stopping arrays with metadata through dm-raid
7738acedbaf974b07a98a6a533c83bb507671b4e rust: cpufreq: always inline functions using build_assert with arguments
8095fc063e9a8e1f794926ca36d3ce1c2085990c cpufreq: dt-platdev: Block the driver from probing on more QC platforms
1129c18b594f653c0e926f7326e9534ab7766bf6 s390/perf: Disable register readout on sampling events
a3cb49257c072a66a3092a2df0d4a3879af58e4a arm64: mte: Set TCMA1 whenever MTE is present in the kernel
95d904814edfededb139402dc317ce223f439f8c perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
cedf314f645181d5e1e0bfa21f9fc1ebe729120b ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
2ac5795e530dcd5338773b704a975f6f9de98b05 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
b9a4ed3168934d25fc3e25454727bbdd51eaf5de ACPI: battery: fix incorrect charging status when current is zero
84892286f901cc81e660131d4b9caf248d5f191c xenbus: Use .freeze/.thaw to handle xenbus devices
f615d1fa4be7d798b8d77ab811d06f088d7e8dbe blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
3b97ba8ec2f813eccd301d715c1e171d6f0b789c blk-mq-sched: unify elevators checking for async requests
75f6da6f42dc432b32690a32f648248141b24315 block: decouple secure erase size limit from discard size limit
5f9ef22141a42c85b1fa7f5a780b4a8466030856 sparc: Synchronize user stack on fork and clone
9a24c77722d3f6b3e3df4c08ce7c065ecafd91e7 sparc: don't reference obsolete termio struct for TC* constants
5f43c5797bc32a7f4ed4af5d5f28ecacdd840894 bpf: verifier improvement in 32bit shift sign extension pattern
f9d181f574c7106ea90b093e4d2bfbc8c4656639 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
6e9ecfe4b10020f1a53ddd5ebcf52515010067f4 perf/x86/msr: Add Airmont NP
98dea3166d87a918216f6d4adb980ac4811a8f2f perf/x86/cstate: Add Airmont NP
27f4a1ff682a098b70adabb5d0abf944e09aff64 perf/x86/intel: Add Airmont NP
f533eeae89581ce93afb06211bf0328c07f39475 gendwarfksyms: Fix build on 32-bit hosts
045f16e4cd78b9c22724e2364b09e83c0cfd7264 bpf: crypto: Use the correct destructor kfunc type
21fc52f9cb137c30564b39ce92c8754b67d1172a bpf: net_sched: Use the correct destructor kfunc type
fb89a70f236e48d3635519376429f736687b7229 bpf: Recognize special arithmetic shift in the verifier
3c6942b9681ce440879098fb20402094f7fb8880 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
222fb23b786c39256fff34d63512636128fce415 bpf: Properly mark live registers for indirect jumps
6e853dea21191b9beac5971d2862a8992d80b1d7 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
89d1aaf4f15f7dbe6da02cc36765923899293cea arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
abd52778889045ef95770acfb08aaeab2f6974a2 clocksource/drivers/sh_tmu: Always leave device running after probe
44f9ce997806f77b840171a54a53893f455faa6b clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
94169908d5728d27e9ebd90a53378e3c304e1d2e PCI/MSI: Unmap MSI-X region on error
89ebb931bc561eb19e1cf42ccaee2b8fab437507 bpftool: Fix dependencies for static build
ebfadcf6353877197c88c7a8989254383e0ac014 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
0daa214c0605b427008981f7844a582bf444edcf mailbox: bcm-ferxrm-mailbox: Use default primary handler
21663852e8038c3ffe815506ae84b51408573207 char: tpm: cr50: Remove IRQF_ONESHOT
3677345b22cf5bf409218a67fc125c87e7d54a3d sched/debug: Fix updating of ppos on server write ops
8bfb3c018261e007f063c28e02189c412377490a pstore: ram_core: fix incorrect success return when vmap() fails
825d7aac7cb8eb6f4401674f61d090373c630c7b firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
22aed4ce4d270c7a61d9cfef0ed76192f2538dbb Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
6536569c7ddb090730dda05ea38b6034f466940c EDAC/igen6: Add more Intel Panther Lake-H SoCs support
e1e06443ad1fade13ab9cc283ea1fa4a7fac478d EDAC/igen6: Add two Intel Amston Lake SoCs support
bc16d1d04662b3452c06c8cf7868f3891f9c3b61 arm64: tegra: smaug: Add usb-role-switch support
4e01150a977011db4811414590974db28b070478 soc: imx8m: Fix error handling for clk_prepare_enable()
d76a8b600b74d4ac8899b2c99826a30d4418f002 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
fb195620ef86da3af0772bd6b708d1febcbd302c x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
8c476c778aa2dc94ee2587a74a389424a0bcb4e5 parisc: Prevent interrupts during reboot
bb4896fe69d4a04fea979e3144782eecd8d1fcf3 drm/xe/ggtt: Use scope-based runtime pm
e4dc9e83196793bf96a1d8b361a7c76f0c0304c5 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
b089246fb3008ebdeb301f03607a69820add8c4b drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
3bd79f48051ec27dfe4c3cb92e65e2d70434d1ba drm/panthor: Always wait after sending a command to an AS
0f9fdaf28d3717b4aa24a5d68f7d65ef054d4f8b drm/xe/xe3_lpg: Apply Wa_16028005424
517789883d91aa69680ac1ac0a3c4f5dfb09b9d2 drm/panel-edp: Add CSW MNE007QB3-1
e96957b200c767286f16e4d272f0716295b04e28 gpu/panel-edp: add AUO panel entry for B140HAN06.4
48bb86b58ccdbba1d688407615e48e37778033b9 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
d97cac5935662b4efcd8515cfec5a3e6184f2c2a drm/amdgpu: fix NULL pointer issue buffer funcs
cb8b30d23b4d2232473557ebc36e9a2ecf312624 drm/amdgpu: fix the calculation of RAS bad page number
5e27768b6211acb2af3cebd19655d35125c834fc drm/amdgpu/ras: Move ras data alloc before bad page check
858c2e3d61a7ec5d072c9b8ea2c81881adfd9168 drm/amd/display: Correct DSC padding accounting
b45d5c9cdfaaabe6ecb58c8657b85ca555a4b3cd drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
d96fb675bb59cbbb59f5e93d70249f8d48b351d9 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
9fdc86bcd3020d3ddb7e98f0534e75525b611f19 drm/amd/display: Guard FAMS2 configuration updates
73c70c19ffdc53f285c9e2db93cfb21b52159360 drm/panel-edp: Add AUO B140QAX01.H panel
f091da9c3dd3393bf52efbe6407143264bec5826 drm/amdkfd: Handle GPU reset and drain retry fault race
d55e8b60ead69185394be0c2472d7af5b410b4df spi-geni-qcom: initialize mode related registers to 0
6b6b77f043e003224728b8a5e205d7815592b8f7 spi-geni-qcom: use xfer->bits_per_word for can_dma()
0df3130a5c88109b3bfdb0e9ee9ec0c3bb9e08b8 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
3e1027ddfc1c4500182ff7234f4b58f59c71854f drm/amd/display: Fix DP no audio issue
451093242936cda80a964b6d287db965e4be75af drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
f259c7cdb2e75bcc9f7af8b00ab506c4fd54ed7e drm/amd/display: Don't disable DPCD mst_en if sink connected
8bbb5ccb33bc16f2ece443987c5712f8abbd6d2a ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
f048e00a47567e8167d5098a4794ae3f0fa699c5 media: dvb-core: dmxdevfilter must always flush bufs
e68192f628004b15d4d17ab4c2070ea8cc3ee412 gpio: pca953x: Add support for TCAL6408 TCAL6416
0e834f83b18eb2b26ba74b7a947d48ffac59b1c7 spi: stm32: fix Overrun issue at < 8bpw
daf7ed103495281ce21970097baf158d9634663f drm/ast: Swap framebuffer writes on big-endian machines
59b26db119a4395537c3021e3090f55c13a0b703 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
2104f764efb77e92713164ba0d2d8787e61ddfca drm/v3d: Set DMA segment size to avoid debug warnings
5371a8b3f8e60d52b5bb94bba69a1aef34d468ae media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
b354952d30bf8650c7ae6e0a44ea2355d9d3d657 media: omap3isp: isppreview: always clamp in preview_try_format()
6c550c2b1d5a4116e297f79a4d29a0c4d6fe9d13 media: omap3isp: set initial format
4a8f1910db0977b943d1e4e494f029820344847f media: chips-media: wave5: Fix conditional in start_streaming
9a243a888fc272f58d57c56cedabd1bee0d6a35d media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
c86b60bf77d4caa1df3b3410001f73a977cd3dc8 drm/panel: edp: add BOE NV140WUM-T08 panel
a0d8cd4bc2792af4e0f6417d2526db2f91874c04 media: mediatek: vcodec: Don't try to decode 422/444 VP9
33c9aa72116ba9467e13c0558c48e07f901e9564 drm/amdgpu: add support for HDP IP version 6.1.1
a88860635efdbaba72acb7327024232b44a309e0 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
dfaa1c457ec85d6c1e0222c77d790696d413d419 drm/amd/display: Fix dsc eDP issue
d35b697abaa76a2af36434646e33e1c19fc07a6f drm/amdgpu: avoid a warning in timedout job handler
e62d53f51971340ba471529537ab3ba0248ab5c3 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
4bed72ec4da9e05fd451ccadae148e41bc250d10 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
9709d7c9f3535140c19d731674f27b6a7ac2fe05 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
0b98f15dde0647099f8ab3d86cb44c0c89329b96 HID: pidff: Do not set out of range trigger button
e48d4552658bf9d16c6baab4dc1d865d9d58373d HID: multitouch: add quirks for Lenovo Yoga Book 9i
67c7945a69730cd78901e45bd809a42b6a5e8ad0 drm/amdgpu: Skip loading SDMA_RS64 in VF
29f9f5350af285a6c89688346ae2331dbe5ce2eb drm/amd/display: only power down dig on phy endpoints
5710b1ee6432b28fd39706b0a8b2dc19c70cf437 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
721cea9ae185228e2bf5b275ca1f42b882fa4116 drm/xe: Only toggle scheduling in TDR if GuC is running
bf14ff78b6e97cb877a2dbbf7ce298a915cfe025 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
6ad9a275b1c56146789a9bac7dab9ea9b9cff7b8 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
fbd97c00a40f035520c5b644cf3082b8a9ec69af spi: spi-mem: Limit octal DTR constraints to octal DTR situations
de4483188eda52129806329e267ee1a86d333689 cgroup/cpuset: Don't fail cpuset.cpus change in v2
6e64dd94bedbf9b778c328134d5557100e458715 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
ea51b9673d0911701e68cebec77639a901b2df52 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
ad429fca938e77ba2698fc3a953607240355c224 media: adv7180: fix frame interval in progressive mode
6399c7201bf6d2ee0f04ff5a59a277ffeadd8d1f media: pvrusb2: fix URB leak in pvr2_send_request_ex
b27851519e8db9c7e6e55fbaa88ed43d54533173 media: solo6x10: Check for out of bounds chip_id
403405e46d857e0ffc318e950b45c6a9acae08f8 media: cx25821: Fix a resource leak in cx25821_dev_setup()
6ca336fdf2653cff6de3b2706611083b1d65f89b media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
af4838492b4223a4e81e4e59851b55f96afa47ab media: v4l2-async: Fix error handling on steps after finding a match
bed985272757c6052416dad83eaee17bc3b8ead2 media: mt9m114: Avoid a reset low spike during probe()
2e365070de12e8a8c0484837190dee116fc0de64 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
d650fd298f78ed4e813de5fe3eb2dd50f4f6d215 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
c186c1050eaff8bed869941873e78f153ff0a6f9 media: ipu6: Close firmware streams on streaming enable failure
25a0f7ef7d29ef98210a4a2d4caca929770421ac media: ipu6: Always close firmware stream
58a29513d5e1b680a51267f17701f55ff907e1df ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
08a56a2c8d595fe621b7ae337615b3a550a3739b ALSA: usb-audio: presonus s18xx uses little-endian
36afd90b2c021364d4503849f7e23d08e941708e drm/amdkfd: Relax size checking during queue buffer get
a33f6f889813c8102251382d5b4191c7453acfa4 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
8b686c2dd9eed92152eadfef57b22ce06cdc6fdf drm: Account property blob allocations to memcg
bddb8bc1597adb5fb24684aa449749d8ea23080a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
039ef29147ff96f486327f248d89fc057b47cdec hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
34ef6226ee21396eaf8be0adf1a2f97323dde43c virt: vbox: uapi: Mark inner unions in packed structs as packed
a77cb43d23283afc95b190e329db6158171121d5 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
c770bd6daab2601e198fa11fd4173259faaee69c ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
8fe333861c5da40fb38982a5ab6e8ed34f2cea1d ASoC: sdw_utils: remove dai registered check
6cfef3792b88ae5c6866b14b8f9f84b1e6b2c93a drm/atmel-hlcdc: destroy properly the plane state in the reset callback
ef75923e2ba1308a27379a964e07fe8730fe1a14 PCI: Add Intel Nova Lake audio Device ID
4b4a97f4d9f0ec852fe613e90cb15a4aa48757de ALSA: hda: controllers: intel: add support for Nova Lake
3483bb4c52088c04ec8d646789554756f4148c27 drm/amd/display: Disable FEC when powering down encoders
b8efd86baadf1c560dffbe25d3cf8f7ca6624388 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
26f7157e2c2bfe881b9582ac00390b12fe5c9550 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
1d69ceecc70a085996a4a12d7a48d200797fc0c1 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
4009ed4a0fa3ac7d8a36d525e5184da85de6cf16 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
cd714ef21a445125779a97ef3a2acdc4248a58f3 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
bdf4f239da30e7a2ac47d8dcadb4b57f832ba1cf media: rkisp1: Fix filter mode register configuration
20d456c4fccb1327d8fca3db7a3ae9f592bf5da0 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
dca8fe12a84bba63f1049c237ee3dd33a947f9c9 drm/amdgpu: mark invalid records with U64_MAX
2051c15a6382b35619e4f8f765518807eee43986 HID: multitouch: add eGalaxTouch EXC3188 support
afad5d4786a47a1eec4fb3fa78d3b509f92b6b69 media: uvcvideo: Create an ID namespace for streaming output terminals
16ec6d3b68ffe460f1c70cbda3f8a9489610bb11 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
0fbbc8be79ff618a3eb4bfa96e998a965d693bb4 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
693f99a0da932d72e520a38a4e6a600609f465f0 ALSA: hda/realtek: fix LG Gram Style 14 speakers
18120ab474ac371e63dd0e32dfca9910bdf169b3 gpio: aspeed-sgpio: Change the macro to support deferred probe
4f6907cfe86eafb021cea74ffba877f1b9aa7752 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
122092b5504b06bc307d41f3380c1a039cf39fd8 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
7ea053390ae47fdda037832156a66c2fb50c127d drm/amd/display: Fix GFX12 family constant checks
c82241ea5df9f13b8c5936cee047516cbd677ed3 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
b2a740effe6fa8b8274eed91e93f3a4e228f8d74 spi: cadence-qspi: Fix probe error path and remove
ff98677996680f66bad87bc7a12b5b2c79d10bb2 drm/amdgpu: validate user queue size constraints
2008ebb54d156765b7584c556a47880ca0a919b9 spi: cadence-qspi: Try hard to disable the clocks
874993a69fba58b3d848939e2fb7958c73047b41 drm/amd/pm: Fix null pointer dereference issue
bccabeece49d92f2d6616369e5baebf422fb9622 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
777c5cd3a6bc6f002d4c8754ac5d90379114c995 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
8b419e95bf1de09cae04a7700ee57e89f0f8c7ed hwmon: (dell-smm) Add support for Dell OptiPlex 7080
8ae1fc935de73d9d384459883a4bd9eb7f23671b hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
704e9eb7b4c1dc39839613b7842ca652d883f30d hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
bbb96e805fb4438ec83acd018f957843f0422e54 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
bc178b342bccfa97295cfb9d54cc64515a699400 hwmon: (f71882fg) Add F81968 support
2814b18d0a0cb69e8038f220b8846f9106e08fc1 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
c4ff3ca1986f74b21c3f8276dfb9d199b8fd5fce HID: logitech-hidpp: Add support for Logitech K980
54274ce2f622a61e9b43c554af1fa9d0b23f80af ASoC: es8328: Add error unwind in resume
6b615706a98d780d65f9084d2442ecd00bcfe3e8 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
442699952d5297e14d8d52ceb69ab0ecff4f8b89 modpost: Amend ppc64 save/restfpr symnames for -Os build
8d64457d2a6c19e8701be1b952974240b702015f ASoC: qcom: q6asm: drop DSP responses for closed data streams
3caca045078a630b194ba6474bab2b796a2880c1 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
00a2278dcd67575dad0a10db523476057e8c2dfd ASoC: SOF: Intel: hda: Fix NULL pointer dereference
a3201b810036e5142153f0532b117742384ac774 spi: geni-qcom: Fix abort sequence execution for serial engine errors
df254e2279f9d84b375e09057869fc1fc9e3e4d6 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
bef45c84b5a711590364ff9905357782b165bd41 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
7551248c291eed3211dea7348ae1a68b468e5fc6 ALSA: mixer: oss: Add card disconnect checkpoints
480f51d6e441f0acd2dba65db752e5104412c98d ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
68f319df4fd4341083f168bc90044c0292835d7e ALSA: usb-audio: Add DSD support for iBasso DC04U
3b23eb093560cec5f68ea13d19014699a1dcf83a ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
df9cf21a0ec91076be9fe7616febf6328f92f214 jfs: Add missing set_freezable() for freezable kthread
f9fbc0493543eaf927a6fbfb7de8e7a6a9e2b890 jfs: nlink overflow in jfs_rename
7317789723d22ebc1e6d1f3ef0860ef356aae41e PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
de6b484b97fbf264945930518cd8904b25d4ff9c wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
0b46cd3ea0369a4ecd82b38d61c63a72283f2b87 wifi: rtw89: 8852au: add support for TP TX30U Plus
eb11c43c634d1fe079645bc47f4e6e3d7d026b90 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
714e1eead610f92dadcc6915adfcf0b6ff1ae27b wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
d7115128320352998d92fd968c58eda81c069fc2 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
0364b976b0a5707024127baae194e6af4019807d wifi: rtw89: ser: enable error IMR after recovering from L1
f4221215750dbf0841e2e5f46a59acc6bb439d9b wifi: rtw89: setting TBTT AGG number when mac port initialization
0a32790cc572ab518efc225799f9bcf8ec7238c6 wifi: rtw89: mcc: reset probe counter when receiving beacon
a530b13a44d1cb934a6e1b560ea83dff31789a49 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
2271557022ffcaca379783370644f43ce16a72c6 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
b4f1c3957b7cf61fe67e61a4347a5773917495f8 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
1699cdc1bd4d8478a000ad2525592c728a4f7f8e wifi: rtw89: regd: 6 GHz power type marks default when inactive
70fb596a9dca95993fdd520a445beb8cee8ea8d5 dm: replace -EEXIST with -EBUSY
44d3842a6719dfc9c93c4ed1606fecb87f6712ff dm: remove fake timeout to avoid leak request
caf1d3af94f9113a4de2ffbb4a7d2b11887d0ffd iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
6b21790fcc317a76466844f00af652fdda6a7dd1 net: wwan: mhi: Add network support for Foxconn T99W760
6fa4452d80ead61cc13b0f437e22fd6785623477 wifi: rtw89: fix potential zero beacon interval in beacon tracking
668ce65a3d3f7f6a392a5f492fe1251528de53bc rtla: Fix NULL pointer dereference in actions_parse
0dda7f622d3f34bf87adfc8f5d218049738e6b93 wifi: libertas: fix WARNING in usb_tx_block
f65521b607d4545e6169a51e0f875d8c0a857249 iommu/amd: move wait_on_sem() out of spinlock
154c103a23ac6591c18ee0460aa98e5c7da451c6 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
1d59cd2724db7e536c8f40898fe13b049029ce8a wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
b8063bc153f651b4320b7989db61f3f5cb5f46ef wifi: rtw89: pci: validate sequence number of TX release report
8ef625f6a95326fb2183bfcf5dc0bf2464584fe5 wifi: rtw89: mac: correct page number for CSI response
1bc066515bca2a7152fea0cc1a8b4d8d6969ce39 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
b3658422fe529b62be1066c14e6ceb80b38fc046 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
228e8854a9d4f9c0455f28807d632ad5f11ac12d wifi: rtw89: disable EHT protocol by chip capabilities
0dcabc85e483841fb052903e2d958ab27dae3667 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
c42b4bff3008f0b6040187b4196657e08c268042 wifi: ath11k: Fix failure to connect to a 6 GHz AP
55f74128e101f4bc24f172c858768ee8dc675c40 wifi: ath12k: fix preferred hardware mode calculation
8da8b40b8b39bba0424bb871a2399c849559b765 wifi: ath12k: fix mac phy capability parsing
5650035f41892d48c7f0a9139b93c2e64fe5886f wifi: cfg80211: allow only one NAN interface, also in multi radio
3a16728bbb09228a4a9903dc29da21002f6d615b ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
b90408b545127393ab1d37c4b101fc8862f79835 ipv6: annotate data-races over sysctl.flowlabel_reflect
4d277a55b578e312fab25c105921c8a44900a74b ipv6: annotate data-races in net/ipv6/route.c
6aa715b7bcd9bef2d98add01a10586f3a900191f ipv6: exthdrs: annotate data-race over multiple sysctl
712e149e0c4ee90cc31fc02633b7415ce544f2a4 ext4: mark group add fast-commit ineligible
10c6681def5f2b98d487200a51e4067c731dacab ext4: move ext4_percpu_param_init() before ext4_mb_init()
8b29c729810ff6989acadd0188bcbb51c67d2665 ext4: mark group extend fast-commit ineligible
74c474725c55091f5af01ffba90aac51fe2a6975 ext4: use reserved metadata blocks when splitting extent on endio
2341f883a09667dd80060d982fdab9653084b5fb netfilter: nf_conntrack: Add allow_clash to generic protocol handler
29d5859e0a2cdf264c7a386cb94817a27fa5a307 netfilter: xt_tcpmss: check remaining length before reading optlen
5b6c04f41c1d3360f86b8ef44d95f120d33ebe5e openrisc: define arch-specific version of nop()
e99dae1987cdc78331c8cf915d4a1ed8035ae79b net: usb: r8152: fix transmit queue timeout
f2e013d9938f58af7566d98e37a962ad40235fb7 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
87ed724e5f23492b099468f2e95fdf49439487a8 wifi: iwlwifi: mld: Handle rate selection for NAN interface
3f6c729cf116f8a7bbf31d222cbade4df97748d6 wifi: iwlwifi: mvm: check the validity of noa_len
e81d847068f185f37911636fa21bc513a61b52c1 wifi: iwlwifi: fix 22000 series SMEM parsing
a6eb2b6a8f4e633d257b5551aefbb5f5836a40f6 wifi: iwlwifi: mld: fix chandef start calculation
253ac9038d93a5fc06b1ce74cbeb80884be5d91e wifi: iwlwifi: mld: Fix primary link selection logic
b1a2bb330781b9dce321343ebe3da29c2ae673a2 driver core: faux: stop using static struct device
2ef3a2917b48c3352541720c60a75ad7f9e2b189 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
5675e47a2b26eba2772ca6efcbc6637b3ff27849 wifi: rtw89: fix unable to receive probe responses under MLO connection
f0a97c5802242db916c55ce36036d6f26eb19a58 wifi: rtw89: 8922a: add digital compensation for 2GHz
b0c22fc3ccf8622853d237130d2d77b11de3c34f net/rds: No shortcut out of RDS_CONN_ERROR
d56713fd2630ba915abdf539cc12c401dbac5629 ext4: propagate flags to convert_initialized_extent()
d39c0258c57f1dd6e95e294ec7d9a3781a3ac88e gro: change the BUG_ON() in gro_pull_from_frag0()
54e1858a466cb37ea23226dced991ea1bf2f7863 ipv4: igmp: annotate data-races around idev->mr_maxdelay
551694915134a184caca84495f15da095b0a9a84 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
09a0fe85c0aafaa9d2a15f1b40b5a8cc4cb3589c wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
845c34834d18b9b9dcde4d88d17956491ac9c4d5 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
443b2ba18606ef23365ab530b2ddfbcddc32901a wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
169d7f330f3fa726515ae4425765c342a73d974e wifi: rtw89: pci: validate release report content before using for RTL8922DE
e265e6a21781dda4e91fe42919259fc9b1171e07 ipv4: fib: Annotate access to struct fib_alias.fa_state.
9e5021be60e66f0cfc71c2a1b516aa950d25230a Bluetooth: btusb: Add support for MediaTek7920 0489:e158
d0b49dea8afe7d69c62d5d32b083bd264b5382ca Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
518a883fb292601b8cc93fb08894636dd0f1de54 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
758a0d1c820b6fb9dd182e30658ae78ce17c06ef Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
489efb2d381f5f88a623bf7949949117d2dcd46c Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
928fc15e47dac9f6b6b248cb80aabbb572885935 Bluetooth: btusb: Add new VID/PID for RTL8852CE
89ad750202de5e1ad80678b63841e6997856f4a1 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
4c3a5cdd6bd739d08d370027deae47d134fc2665 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b61716ac32585b13dd2fbbb2e8b273e543a20cef net: sfp: add quirk for Lantech 8330-265D
8b4309805f0e2e67e2a96eed16be3e321a2000a4 wifi: rtw89: pci: restore LDO setting after device resume
8d3d9da567e11e2f29b84bb3de5ef4babd817805 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
fd496d766dc0561b46b57416a4d86b2dc867cb59 bnxt_en: Allow ntuple filters for drops
ba372d64b2a5940b5befa7cc1e2026c4cb0463a9 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
e4460fc78939c0ada60e3e191ea3ec608069714d net: usb: sr9700: remove code to drive nonexistent multicast filter
d56af80bf6c1b959fe44c22dda572ca8d720089f vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
23c625ac985b752429723e60f648ea42980af2ab net/rds: Clear reconnect pending bit
433493a3ab73f919fe79211b279907d44ec7eee9 PCI: Mark ASM1164 SATA controller to avoid bus reset
219cc593cf331f06314e3f75e64cf30122bdc616 PCI/AER: Clear stale errors on reporting agents upon probe
040c7d6e0286f39b91435238a9b6dc8d481f1889 PCI: Fix pci_slot_lock () device locking
40ca6a86d3c14ed836b0a209bed0bef087ce71cc PCI: Enable ACS after configuring IOMMU for OF platforms
4b2ef1db278066dce708dfabde0b2f3da44d386b PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
2433ce3ed7b8e6e89d2fa75da93159e457d6bc5e PCI: Mark Nvidia GB10 to avoid bus reset
0b9451bc8613623ac84b0a7c16dc6236b4f567f9 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
9697a81c86544c798c9eff0523bbedda09ecdd59 myri10ge: avoid uninitialized variable use
33eaf5a4bd2c3e10d04ae8aae9abacc7b5e68f90 nfc: nxp-nci: remove interrupt trigger type
bf42f6afdac9c0c52c3aa105e87340e4f2ce81b2 hisi_acc_vfio_pci: resolve duplicate migration states
75f3f8ab8cdde02dac7f9c5c96fc1d9e3f5cdff8 RDMA/rtrs-clt: For conn rejection use actual err number
346e819ec214db53888f053060622de337f6613d hisi_acc_vfio_pci: fix the queue parameter anomaly issue
689accb0f9767a27d5961edfca9dfcf04a3b929f um: Preserve errno within signal handler
5f8cd0fc3da84ac5c15d6d5ebe1b3cb2df5a1611 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
1bf22d171c78d7f002d72eab8742b71bb66b8b57 hisi_acc_vfio_pci: update status after RAS error
d024c3f4774e204510df38c07c7a5f7e93c8f541 scsi: buslogic: Reduce stack usage
811fb6bbdc4c344781c0248cca7df681115ec38a vhost: fix caching attributes of MMIO regions by setting them explicitly
63392f90a5dae60214df4554b3a7279613816242 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
08be9abc8e27057c808549281226adc264e43796 riscv: vector: init vector context with proper vlenb
c4ee8488ebb5126412c9ee8af3c2e310269da64a tracing: Fix false sharing in hwlat get_sample()
4508f6e54e44d2789cb5d3292d6481670ab08dce remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
be9451cd2a11e08b8debf0b7f12ded3bb36b86ce mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
2bae5f6440bd3718af707604f8360be66f51f9e6 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
ef525726fad1ed307b6267eb13c38185584e3940 mailbox: imx: Skip the suspend flag for i.MX7ULP
48a0b1903417267d42d79797b5d38c5ba9a099b4 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
0c32f174bafb91950183062c981891430faf23d3 mailbox: sprd: mask interrupts that are not handled
a96fd499615f389df85721fbf09c3fdcb90fbc8a remoteproc: mediatek: Break lock dependency to `prepare_lock`
cd9215a3593eb923b761e5b2b20d947953600bfa mailbox: sprd: clear delivery flag before handling TX done
59ce6b6b66ff5ec20d99afe9a70af299c1889fe0 clk: amlogic: remove potentially unsafe flags from S4 video clocks
de5ebc89c68bb41fe9138f2a59dd951769cb2605 clk: renesas: rzg2l: Deassert reset on assert timeout
5812c126fc5821d05ced1c1985f02d6462855624 clk: microchip: core: correct return value on *_get_parent()
ccbc7b8e0acd66da14481a3d7bf13dc79b84af48 HID: i2c-hid: Add FocalTech FT8112
cf5ea437b92358ea1b59514dfbb23321b9cbe15c m68k: nommu: fix memmove() with differently aligned src and dest for 68000
1b25f4ec414cd7b7082488883360876ca27bfec4 9p/xen: protect xen_9pfs_front_free against concurrent calls
35806b738cd5160a58199614b5ac7efbf6f97c4a dmaengine: stm32-dma3: use module_platform_driver
b5450a2f52311cd3ace03fce841be2c4dd74c814 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
4e04de5ece945249ae400f7b57846faba154421d soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
aa9153550738b585e58cb1511b74616ca3a3ae71 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
8f343bc47345ebea13d8da72118391509b2b84d8 serial: 8250_dw: handle clock enable errors in runtime_resume
99c6841cb386912fb4bf43bb2690c2135adf43cf usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
835958eb93535bd59e29e2b6df01421672719bb7 tty: vt/keyboard: Split apart vt_do_diacrit()
18960211656a640941127d696228081811b8cea3 serial: rsci: Add set_rtrg() callback
f80dc8ef73c385d1190e1ee417dcefb4bee24866 fpga: of-fpga-region: Fail if any bridge is missing
ff671208cc5074aa4574a76b6492dc9a4161f0c3 most: core: fix resource leak in most_register_interface error paths
b8e01c44b40217df452c77d0a86521e7d874e256 dmaengine: sun6i: Choose appropriate burst length under maxburst
2935f09e5a1e79e5c81dd554cd60922399ece319 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
f01c6ce545bdd20cb0e3bc7da4233c9f785a2257 phy: ti: phy-j721e-wiz: restore mux selection during resume
d2b91c50f10f1209d1850a960702284d4781d52d phy: cadence-torrent: restore parent clock for refclk during resume
9bb598e63f85195c124777da19fa034918609d92 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
e1f628e5c938164cf3ddfd54de56a82b5cf5401e pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
0e9bb1a3c8ba8256f76ab05c0249d78ed74b66c3 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
eb880a6c073ecb89736a28f1f43246f093b6d4c8 misc: ti_fpc202: fix a potential memory leak in probe function
4d12aa19a4b1ec53cc566ac7d19d8141c749d67e pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
757954f1d01a6a2e418325493d66c7a54cdb15f4 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
8c6118b5fa965c9c06f4a6e18cf5ae2873e1d15a usb: gadget: f_fs: fix DMA-BUF OUT queues
d42c3d6dc7b4d4e630a1285dff9eedc4c25d4527 usb: gadget: f_fs: Fix ioctl error handling
b68b4c6c1c85a1ff0ce840fe0c00cc743cf7e532 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
51e9d67187df4f243a5cf4aa58038ef7f2edf84b staging: rtl8723bs: fix memory leak on failure path
3a28747963df898370db8fad44c63bea063b01dc serial: 8250: 8250_omap.c: Add support for handling UART error conditions
c7d934afd3635896921c4cd0cf800ed8fa6d652e serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
ee7ea11152d9638283a5a620e18e1dfd4fe01139 fix it87_wdt early reboot by reporting running timer
2c5d538a4ce0f82fafaac830c805694fe0d022a1 binder: don't use %pK through printk
a6049787b2f01744c3b46aba0e3d584db6035931 watchdog: imx7ulp_wdt: handle the nowayout option
0dfec21b62b39ea3244b7bbd09a610994f0ec8ad watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
6722392a449a46ca803934569ca56c97b8875807 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
2410cd47ee66139121cc94fbe10889f8b9695b46 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
0e2b9001916794874c72f5d3073ac821a2291f2b Revert "mfd: da9052-spi: Change read-mask to write-mask"
09086784d4202cdbb690321dd5976e0f3566a9db mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
5898526153bfa6aa0e2a3d991fbb3e073cdda540 iio: Use IRQF_NO_THREAD
e9f21ad4ee1a5c008e60d9e74d5ebf08542f2da7 iio: magnetometer: Remove IRQF_ONESHOT
fa7c7e91308a0f01f023019bec35a71a4976fd6f MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
457a9136a6b82c3eaa34642f3db5b055ea806fde block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
fd825fbf9e0a0baf20b695544cbab07aa3e6ff30 fs: ntfs3: check return value of indx_find to avoid infinite loop
acea0677232ae35a33824fe754ce2926719c36e7 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
19b044253df1a334a74a646e70dbba1490760423 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
579309f36ab625f888571b7b7fb2e6b894145c93 fs/ntfs3: handle attr_set_size() errors when truncating files
91894dfd756321c0ac1b6ee3697706ef1e5826c4 fs/ntfs3: drop preallocated clusters for sparse and compressed files
403dd7bda73138f2a3f93b3a3d482fa080858a72 ntfs3: fix circular locking dependency in run_unpack_ex
ff24e4ca987820ca7d859282a667de998193c6e9 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
5183d9d6042cd48cc153a201ee4490b3565ff55c ceph: supply snapshot context in ceph_uninline_data()
1f1dc519e025b832e4d0a839acfe05de6a0c65fd libceph: define and enforce CEPH_MAX_KEY_LEN
44eea81df6ef92ea70878180a585a805523b064b thermal: int340x: Fix sysfs group leak on DLVR registration failure
206c9e741019db464eda1b04e8588c5b61b2b8bd ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
4a802a78634159cad5120e247a2179f3cfcb5dbf include: uapi: netfilter_bridge.h: Cover for musl libc
897b71cf8cfb2f3250e00cde779a2acccca1a573 ARM: 9467/1: mm: Don't use %pK through printk
e4db44d6be223ac9b0a1e270c7ef86df33b98caa drm/amd/display: Fix writeback on DCN 3.2+
fda47577dcc630d8f055fbfb644166a15a0f3dcd drm/amdgpu: Skip vcn poison irq release on VF
ff95b074df4c91d02b88e88be694b803836a6494 mshv: Ignore second stats page map result failure
7d493ff96ebeaf06c884212a80c6dca0eb9d0e22 x86/hyperv: Move hv crash init after hypercall pg setup
8d269b568f5e576a32b68e57e747a9d17f3da8b6 mshv: clear eventfd counter on irqfd shutdown
842838211f8f9eb8bb82f382b3dbd7b3ff238445 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
3596d75ad6de7c291e0dc1b3389cb611debf150d regulator: core: Remove regulator supply_name length limit
40e1c22de99415c23531e68ed690df913261482d ALSA: hda/tas2781: Ignore reset check for SPI device
8ec6316ebe969c42471c77527ea4d62c3b5fb030 drm/amd/display: Fix system resume lag issue
0922c047fdb19026f966701217a00d98b11fdb32 drm/amd/display: Avoid updating surface with the same surface under MPO
b3b5253399448fae8c243b9606fde4a1b4891fed drm/amdgpu: return when ras table checksum is error
8707a140e7a0578dc62aad28f1d9f09e1e1c1dc3 drm/amdgpu: Adjust usleep_range in fence wait
90024dfa6484732d2db23598b87a355816017fd9 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
e85b3219421e91559308f1eef331441f41b026ef ALSA: usb-audio: Update the number of packets properly at receiving
c919c43fd788352177ae48d9fd1eccf44b4e14f2 drm/amd/display: set enable_legacy_fast_update to false for DCN36
25beb25a24f644d4e544b75a78306d5ab0ba7d3e drm/amdgpu: Add HAINAN clock adjustment
086d96d9d80db2983f331c4cd9af139f8e78b94c drm/amd/display: bypass post csc for additional color spaces in dal
58f43291772f174da0dc9234a8dc487e2315908c spi: spidev: fix lock inversion between spi_lock and buf_lock
75509827a256d9eae1dbbff7e52db6635afa5d43 drm/radeon: Add HAINAN clock adjustment
1ba0c0607a70b08b22843c4b25156f49effb2a41 ALSA: usb-audio: Add sanity check for OOB writes at silencing
a2613b3ec0a14bba497682cbd0fc7e277f68c69a btrfs: replace BUG() with error handling in __btrfs_balance()
1782ac3c36ab78526462642c1428bcbf94d210ce btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
bdb410924e9c41917cd45fc4b87dc246bd9ed965 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
c59a04478546594befeb37bf74a56cf479db2761 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
5d8c33307cb01af75f3e87bc311d628cf97b6a59 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
647c300197fbf253182594942879953f12532e1e drm/amd/display: Remove conditional for shaper 3DLUT power-on
13b8a7c1811b649822dc81b61f4bbf60f0885ed7 drm/amdgpu: avoid sdma ring reset in sriov
e0c5e917150fde183f1de737c5ee1c8ed6dc7ad8 rtc: zynqmp: correct frequency value
82d728a95aa366b5f622683f6965a9a4eac84db1 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
15ba4de40f3c29843253b5620b7f8a28ea2d75c1 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
0faa8627e1a435dc3fe116d9a1ecfcf489a8fc9c iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============4557423473237612478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746a1e87e8cd-4d90a3a96a44.txt

bfe2cb51297927eb9a378573d94a9ceb5fce8363 RDMA/siw: Fix potential NULL pointer dereference in header processing
f49f0cb8222ca76ec360f1da2963708dbff77f32 RDMA/umad: Reject negative data_len in ib_umad_write
4ac532f772604e5de952974cd52d49f3dadfe777 auxdisplay: arm-charlcd: fix release_mem_region() size
5c7565351f012ad73c9afc240d30ae32970a2421 hfsplus: return error when node already exists in hfs_bnode_create
e1374cd8d60ab68aad28311926b54f275f56cc2f rcu: s/boost_kthread_mutex/kthread_mutex
063746da3d14de805e16a5d9847532e1dac15bab rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
db78a986123a6eb9b809101e6d92ec873ecf11f8 rcu: Refactor expedited handling check in rcu_read_unlock_special()
9130170ca82361795009aee6535cfcdaf66a8d7d rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
7861c06e93d49094b8857519c88c2a0a4f2dec53 rcu: Fix rcu_read_unlock() deadloop due to softirq
a15051e6b35a519a82a8f54ed0cd0dd79efe5225 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
db49cf266b4af8c4a734b08a6f87dacfc49c9023 i3c: Move device name assignment after i3c_bus_init
0da0141090e19f5ceb1fe367f96a432092a8e844 fs: add <linux/init_task.h> for 'init_fs'
6ee0a9ad1b085a30dbb1c268f4f499b02e008934 i3c: master: Update hot-join flag only on success
5479b2b8031ce12e2a5bc43a8765f753e7b33d78 gfs2: Retries missing in gfs2_{rename,exchange}
fc299fdc65a5e352335978e5186c219293897823 gfs2: Add metapath_dibh helper
bf39e9e89724e761a68dcd316d9d630b141e1790 gfs2: Fix use-after-free in iomap inline data write path
79c26f1d89b7d80318f9e0b27c5c4bbd0315cb16 i3c: dw: Initialize spinlock to avoid upsetting lockdep
5560b16bf9354d925be832525d7f263ba1f51d67 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1cb968bec918ee34073013c603ae1325aed0c937 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4e966073f3df4b13deffe5e2727abd7e2c6abc2a btrfs: qgroup: return correct error when deleting qgroup relation item
edd98eea7a573ff01632b1296c4b859f6c906eb7 btrfs: fix block_group_tree dirty_list corruption
1baa90644693ba85b5147531064bc25450f1c428 smb: client: fix potential UAF and double free in smb2_open_file()
7d6b9fe84e489e5faebe2692c71becf055d2a08b xen/virtio: Don't use grant-dma-ops when running as Dom0
d7217729690676ed7b462715b25d9461d6169a23 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
cc5e869a8c0e12d2427695fb4f9deccd750d0921 io_uring/sync: validate passed in offset
b88e7a32b9dc74f243d5a002b6919c185a807acc cpuidle: menu: Cleanup after loadavg removal
8c26d1af80b364746820ab470cdcbda81d3179e2 cpuidle: governors: menu: Always check timers with tick stopped
660b7793c5581b05abfe911abf1031a6b969b368 md/raid10: fix any_working flag handling in raid10_sync_request
f3342d563ce36f7fcb8bcd1225bbc46d9b85d00b iomap: fix submission side handling of completion side errors
85246ece98fc7f6729911190d6a129337089ba51 ublk: Validate SQE128 flag before accessing the cmd
5fdcac5bf8ce4193f3e08e92ccf1365e96cc4c26 x86/xen: make some functions static
20b5619225d5bb063ec005d552d356a8e0705797 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ca35f699c06242039532ec586372a6c932b559ac PM: wakeup: Handle empty list in wakeup_sources_walk_start()
159bc1046c3b30001146482c256d6be4c3507b5a perf: arm_spe: Properly set hw.state on failures
e91b8d3428bf6270239f81f912ef7b1a7ce309c0 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b05be23571e4e09b85dd46f0c4339b8f3a961002 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
27877df4b0507418e6c432ae452e0bc7075d87f7 crypto: qat - fix warning on adf_pfvf_pf_proto.c
f022e320335209189ce54d84fa86dad86f4328db selftests/bpf: veristat: fix printing order in output_stats()
78b46acb7fc6bc4171bf842f9a4a926bf97cab21 libbpf: Fix OOB read in btf_dump_get_bitfield_value
bdaaa66c113372644e1a2aef3a3436ab7de57d60 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1f9af202b2532b2fd76be9dbe9c65e24ba187430 crypto: cavium - fix dma_free_coherent() size
be50b23d6cf775e1438f73bec84d6d89a0b93126 crypto: octeontx - fix dma_free_coherent() size
53b47b6d81b41b5fcbd31b6c8d7bf520d8bc05c7 crypto: hisilicon/zip - support deflate algorithm
50897a2aa89f326b37c754ec9b12736eaf7244d3 crypto: hisilicon/zip - remove zlib and gzip
cd0caea8ed40d3d1c90b6afd9fb4d00350ec0611 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
6abdf08751c143df11c18cafddb4c2a46d961394 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f010970d5d15290e63e0d4592c3a6b3db2814ec3 hrtimer: Fix trace oddity
1984ef9a5001e6b8ffa4ec81cc11555e9a5d62b5 bpf, sockmap: Fix incorrect copied_seq calculation
a0ffbb9ba81fcf52b2dbf493e4a57b7153974adf bpf, sockmap: Fix FIONREAD for sockmap
0c22268197655b9c0dc992db4e76d0ae4b801dd1 crypto: hisilicon/trng - modifying the order of header files
bbf6e8b4710a9bb8082f628d5f42a8881b6bcf6c crypto: hisilicon/trng - support tfms sharing the device
97fb6e88f8b6a3c48e26de695ee587ffdc32b389 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
08de2a2f1ee440ee65f9362be8cfa4eca27c3683 scsi: efct: Use IRQF_ONESHOT and default primary handler
461a013b0d7ef6fd92168629966428ce9e83dba4 EDAC/altera: Remove IRQF_ONESHOT
aa4709e93c2f74851f8d94f321a9c54268bf2b68 mfd: wm8350-core: Use IRQF_ONESHOT
b0bd16a0686bddba4628fd37d8fe4b8f85daa18b sched/rt: Skip currently executing CPU in rto_next_cpu()
5071237910756a16a26cac211b5c926cb8ec162d pstore/ram: fix buffer overflow in persistent_ram_save_old()
79a6610fb2c17b71b648b1ae0ef3ed8fcaa8a35f soc: qcom: smem: handle ENOMEM error during probe
a675ad9f67e314b31878acb3c5a50c8a5acb29ef EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e83f730db28583930db53cdb2a0f87b9b0ec70a2 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
eca3c933a4a59eace03886b335c214194a3e5cd0 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
51c769c72e32cede2acaf360bf8f2edea0079081 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
2cc80252e13ec92ff116ae9bcab5cdff969e1a3a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
97f979ee3ecd3741a7d778f97fb7bfccc03883cb arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
52fc200012e05d59a204fc0abd729041b1eab334 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a24dfe2e3d0d36f18cc98fcc9f030a1703d9aac3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3bd29feef8db916fa78fc025c2b777c93de159ff ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
58546884e01f121df81efb0d54abc34614b9a226 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
6a942a2618b24561e1d29e97283d5f062f7d1a54 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
3a253ac4e824ad029840cd1744f1b31206be10b1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
8458bb728ecd6b27d8a133e791137a6ae7775789 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
54f3e4626e30ff4719d0ea725fb862c591504427 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
abbaecd9dfd61dd22d3aab480ff9152b5867b0a4 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3e7c09372c2d9633416db2e8e59090916dca0e9c arm64: dts: amlogic: axg: assign the MMC signal clocks
ca02be605cea36e28746bef94ebc0dee463335d3 arm64: dts: amlogic: gx: assign the MMC signal clocks
72d9203923d514419820ae074e32cc311870f1b8 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
86fefb46f4f3d764fe33dbe192252e00f16ee845 arm64: dts: amlogic: g12: assign the MMC A signal clock
2f9643e6be4c83e6af7b43fae0ce088ae62ed30e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
f03a4b8a085c147ecf825cc383b3cfaeb4c81682 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
9aaae6accbfd0c6dbc34fd2b92c1109dd8c5b980 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
00c7a40dd4a012e7a21e67d67bdfc7277110464f workqueue: Factor out assign_rescuer_work()
4cfd3e274b667b57ea4babd883f6abe17695a0f4 workqueue: Only assign rescuer work when really needed
2991a650fcb5a7a1cc170bc578294fb0323c7e94 workqueue: Process rescuer work items one-by-one using a cursor
706cf949a97dcaebf100cb65c15e4c788ee2f267 smack: /smack/doi must be > 0
f8b272e0368268c71dd368d5dcc1b2ac41e08b35 smack: /smack/doi: accept previously used values
d7bf02281d2b85111292551a3af6a6db97f63aef ASoC: nau8821: Consistently clear interrupts before unmasking
478acf647f0f5f1113d5b9b5ee03737ad60f4896 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
62f7c0ccfb30fd518da582e9cc238ad8aa2835e6 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
113f89223845193b151350811aec593523417af5 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5f637b1ef332710c6410580c6152258ba6e60656 drm/msm/disp/dpu: add merge3d support for sc7280
ebf78f5a68a1049cb04e88a8b2ea5fc52575baf7 regulator: core: move supply check earlier in set_machine_constraints()
0683d51ca638a839eb78f3a2d4d607b9f1429ac6 HID: playstation: Add missing check for input_ff_create_memless
02afd402a91abe3ffac6e0eebb92d46a90b6b350 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
a6eb5da11bf192d1edd11b1d5b56cf3ea8d8e9a7 media: ccs: Accommodate C-PHY into the calculation
67f9fdffaa48bf8d55d4eb2a987198e6624bcb3c drm/msm/a2xx: fix pixel shader start on A225
d3a7ba8f1492f94a9e172e8af86b8e9fdd426392 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fa7fdc6316ebbd95e86ad04280b122d5a263134a media: uvcvideo: Fix allocation for small frame sizes
8e0bb6ec719f9f635f9801f2c038d1fd0660f234 platform/chrome: cros_ec_lightbar: Fix response size initialization
fc8757424442bf13e0500e8058d0e00594ab9fcc spi: tools: Add include folder to .gitignore
195474ffa4489b2a3ddad8f4d1cbeeb5b69858ee Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
2f768b1b4a80dd6b91fd6c6b337745c8cb9116d2 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9ed35b4b17abd4f103c48a1aab80f6b487e57427 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
44d5a17618c07bfe1b6d3c720d1b814001bc6683 PCI/PM: Avoid redundant delays on D3hot->D3cold
159e61ea89c8399e16e7fc29ddb1bbbbafaa48c8 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
c9696aebebada0380e374d10f61ec829f85c68b6 Documentation: tracing: Add ring-buffer mapping
f51c24763b9448a66ce9b89d60f4a0491e4eb375 docs: fix WARNING document not included in any toctree
23cc715706814c56a0225b8e9166bb4104ed895e Documentation: trace: Refactor toctree
02e95fb9cbc8e7dbe61583d1d0eeb9d36d9cce61 Documentation: tracing: Add PCI tracepoint documentation
94a70c44293c5681dcfbc06088c60d02395c51ef PCI: Do not attempt to set ExtTag for VFs
5520f395d92cb1fc08c3f2056730d928e0c26799 PCI/portdrv: Fix potential resource leak
119f5314d18f11461bf04271ad4e3939fdfbbf98 quota: fix livelock between quotactl and freeze_super
fe420c3346a21d071b4f4ea2132cfce67b856cef net: mctp-i2c: fix duplicate reception of old data
0a1c5686938cc87b06b6fe7f387e9bf905a67fdd mctp i2c: initialise event handler read bytes
991f145e4259fb6a042ed8a3d2349f41ba5ca67b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
4c426c63e3270185ad0342894ae30e8ef8a9539a netfilter: nf_tables: reset table validation state on abort
06a04dc6cd0a283e9bafc114f7851cea2c969291 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
15cc8f144088e8a678d370b6f8e3da95c04d7f8e netfilter: nf_conncount: increase the connection clean up limit to 64
4d0a0919e2cf05389b3cb4ffd6377446b9c19d98 netfilter: nft_compat: add more restrictions on netlink attributes
2f8510561f717e0edbcfb229e473ca87d4974f20 netfilter: nf_conncount: fix tracking of connections from localhost
c9e4f9f441cb334f3851a612005cef0b73e8498a module: add helper function for reading module_buildid()
a70629b5c0031de2a0dbb168d539419425f993fb kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
9b1560e62d63e065e403bf84622fd76fd1678bfd PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d3769f1f7fbc53cdb9049614b1ad2110322980d4 iommu/vt-d: Flush cache for PASID table before using it
ba3fa79c66cd663f7d5cdc3e6fd2c3711f30714b dm: use bio_clone_blkg_association
bc1c62a45c94c4a02ea208708d874c3e21b65aa5 nfsd: never defer requests during idmap lookup
2e288452840fd562bd6b2f881931b0a4abd748b5 fat: avoid parent link count underflow in rmdir
dc2016e7e82e3e4da14207fc8a4949320b0bfa87 tcp: tcp_tx_timestamp() must look at the rtx queue
469a2245fd6dd8081cc04a303af9cc22fa22d7e3 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ad8d7e893ae0372820ae999e92d5110103d707ea PCI: Initialize RCB from pci_configure_device()
342607fb366b067ca069ec66222caf62ee7eec06 PCI: Move pci_read_bridge_windows() below individual window accessors
3b058105668d1b53c167cbca2d8db27971820c86 PCI: Supply bridge device, not secondary bus, to read window details
f6797b477d0160218359bf02c1265d06258b1905 PCI: Log bridge windows conditionally
c76d8f99bcb0582edf6813df2b4351549b4a9f75 PCI: Log bridge info when first enumerating bridge
01459fbc2c1bfdbf80a912453d3275a3bd1300e9 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
ce398e55b8d0e16e8ec98627ce13604ef51571bd PCI: Add defines for bridge window indexing
f9efaace3a46e4f8fddd3086fbb02e16b28723a5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
24f54404f405453b2ddba5220d002cbe0fbc07dc ipc: don't audit capability check in ipc_permissions()
db645893037d56143da320c94d4e1180f872ecae ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0d41c2e9105c5ce4e6123063fef4051426bdfca6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
6f41f185e1d8cf071e8f2317c289ab90ec62be0f mptcp: fix receive space timestamp initialization
aaf444862bbf11904b9b54de1462a11e2bc8fe29 octeontx2-af: Fix PF driver crash with kexec kernel booting
1ee5bd355ebbc7798626e3cae2ed5eeda1115042 bonding: only set speed/duplex to unknown, if getting speed failed
fb77f93d8bcd2300b03ed1c8a9853efce01ca2ec inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
467dcbb8425c1b669f2d069e964489e1a245a781 nfc: hci: shdlc: Stop timers and work before freeing context
a8a16773db226a8a981a4ff922afc303240ba0de netfilter: nft_set_hash: fix get operation on big endian
8661ab48812d6cadeee205a7a3c362b9288ea93d netfilter: nft_counter: fix reset of counters on 32bit archs
0b95f11b9a5f461ab7308e4c723dc87ebc3f9fde netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
acc2ba7f4a3a7f39d75191ddae615230969d6e0b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6f3a700a37649dfe89d5ca063064b4ac1cf59bd3 net: hns3: fix double free issue for tx spare buffer
a3d2c492a5774f0d7565c7704426a53cf5e0c388 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
80c2a3a809e76197a570c9b363a0823749f7774d smb: client: correct value for smbd_max_fragmented_recv_size
57c6047e3ba938e89412888dad360938d57f5fc9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
85b7095f9225d0b3f8c230a0dc201bb0ace21c95 net: sunhme: Fix sbus regression
58437cd4aa4960da578469c82e3097c869009460 net: Add skb_dstref_steal and skb_dstref_restore
acea5dd99403de1af06c02c9790bfe1e02b0a49b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
f741a301ccd9d6a66015a34f58cf0ca52346ba79 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
58790410066882f5805d1c2c9e78a6c04f53fca6 serial: caif: fix use-after-free in caif_serial ldisc_close()
d997f8620b5ba6a19a488607cc5879ab083bc03d octeon_ep: support to fetch firmware info
78809184b0dbde5919734883d46fd2b48a42a0e7 octeon_ep: restructured interrupt handlers
3f1dc497fcaa9bfea06536abf80d8d570ac2145f octeon_ep: support Octeon CN10K devices
523935232172b7360e406d8100cbdb5b8761211f octeon_ep: disable per ring interrupts
1384fa4a1366c161f099546f2ca7e63ae7cfb723 octeon_ep: set backpressure watermark for RX queues
bfbf41d3686dfe14a4fad6144ddf57dca18c5555 octeon_ep: ensure dbell BADDR updation
8f8ec360543817299617ee2c5dcd53b7840a34ae ionic: Rate limit unknown xcvr type messages
9097a9fb491dfaafc930cb1a7f267c24fedb9271 octeontx2-pf: Unregister devlink on probe failure
7712c0825928833cfe3b7e89093609ab9931801b RDMA/rtrs: server: remove dead code
385d2dac115213d067e80881fb1a1165c14fe564 IB/cache: update gid cache on client reregister event
cbd0011ea77c3ad3f422ce167ea9421aab80d86a RDMA/hns: Fix WQ_MEM_RECLAIM warning
3955b9df6e0d4f7b90e8c95f3043160e22cfc351 RDMA/hns: Notify ULP of remaining soft-WCs during reset
b37b25c9ee682c5e2855c7a23e1fa8c8e9918599 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d6c2fbb5f2f0287223d08a5672cbf779a107d244 power: supply: act8945a: Fix use-after-free in power_supply_changed()
f3f99e9a7b9d0c1b1de01b62142a80b7b0d1e64f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
469f3a5141bc6112ab371afad6dcbefef207b359 power: supply: bq25980: Fix use-after-free in power_supply_changed()
9fc96b97f39cdc855505524996cafc2df219c4fa power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
593a9e323974fbb0563fc6f5fd2ecfca6ee69851 power: supply: goldfish: Fix use-after-free in power_supply_changed()
5b530d025eb2e59fa39919cf04e93a6581149032 power: supply: rt9455: Fix use-after-free in power_supply_changed()
37a71b69df7f8e0cdf004879e4b8cfce73177d96 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
77c6e1d7db9117561ca72016143c8930c6f0c167 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
90f111f4da6b9bbdad5caa3045f58ee32688b2a4 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
afb6916e18ec697203c2d1460311932c15bf2392 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d90397d7fd4a59f6780d24f1d8200fa863297026 RDMA/rtrs-srv: fix SG mapping
1a86f275bc285180b34cca0568089e839eec01d2 RDMA/rxe: Fix double free in rxe_srq_from_init
106a4caf995a19c10071b40a8b1605ca2b8bd925 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
4b5f19568434adf315f7ab8aec6eba6263776f87 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ced6e12dc1626e95675ca7433ba70d64c8d62e25 crypto: ccp - Add an S4 restore flow
6a6c4900536d6c0e804a6abe8e87b109696677b3 crypto: ccp - Move direct access to some PSP registers out of TEE
d595e149a8909dcf0be498572a1b9af292bd497e crypto: ccp - Factor out ring destroy handling to a helper
b8aab44198c02c5ca173c49e103a9d132595e580 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
39e1d404fc784349802e51b08a7f03a6aa2f7fc9 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1ec28add7e3cb13dd4179c8f39e5cb5208454b2a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
2203cd95d5673e99edf108c49656e26229d8bcc8 RDMA/rxe: Fix race condition in QP timer handlers
402b8bba28ac600739cfe1a711899997a7a4fae1 RDMA/core: Fix a couple of obvious typos in comments
88127b69cde96725a357c24c6295c54cfc5e6c3e svcrdma: Remove queue-shortening warnings
66dd70219be025bc2ffe1679d916db21f7bec976 svcrdma: Clean up comment in svc_rdma_accept()
6a3786d4a9b53b5663376e662a048608687739f0 svcrdma: Increase the per-transport rw_ctx count
d8e4f4c54b72a8f36d7f7cc1a0fd11fbdbecf21a svcrdma: Reduce the number of rdma_rw contexts per-QP
7af6b2ace58bc80eb870dee2434ded5811b4bbcb RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
00fa75d3511d8dc8cb4a68be7e1dce067f0e080d cxl: Fix premature commit_end increment on decoder commit failure
438b6f1d68ab28d9d48106574c7cb1191de68e48 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d92f9f01444665a567191fbc673c31908a584bab mtd: spinand: Fix kernel doc
1d0431bd3dab3724b389a67abfe85e59d2a179ef power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a9e0c71ca514b8748247387a1212f960927b6285 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
5a2fc221380195b901530ac06a53a1017a4b3cb6 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f10a849e793c8e382e9fe2cb7637385410a1e583 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
033c7bc25a5c12c4668af500b3f7aa40566c1aa0 scsi: ufs: host: mediatek: Require CONFIG_PM
3281283ee2b7bdba90a203f77b9c75508930ae51 scsi: csiostor: Fix dereference of null pointer rn
de152f4093a27d946c0bf15eef556c9eb4a2f957 nvdimm: virtio_pmem: serialize flush requests
e5844b964cf6fb75b9498f5f986698ed17690f23 fs/nfs: Fix readdir slow-start regression
3d56b90f204b2797fd56da3e0c6d4f02cb36291e tracing: Properly process error handling in event_hist_trigger_parse()
931e537792891d2f217af018603ca266b08d472f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a9e8b9095e48bff0a59969ce4d94c60f771119f8 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
be9fcb6747a585052c05141fbc5923d91acea113 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e31bb545e7330f9c44d0ef89de2c21a81cfbc7d8 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
374e27a753114ce1ff7894d0b5e3c89bf4f5ef26 clk: qcom: rcg2: compute 2d using duty fraction directly
7c937d19abd6ff3444441383831cb057b412552b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
b4d891276c80fed6d3ce1c8e840fcf8559cdadf1 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
eff822f9028aa4547b06aff2c937f312e98d1eca clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
945fba2277c5783db733b18c98be79d6b1a0f6eb clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
8a06f44388fd9eff1bf92f054e646d9ca7c906b0 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
73c70c563782a64499c7e5e7c0d41ea8ef04ad31 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
9f8d387b68a6f90392402c17711886f99c9effba clk: qcom: gcc-ipq5018: flag sleep clock as critical
80d431c5a1151ffb63ef418d6d78f2ce9a68b2f8 clk: Move clk_{save,restore}_context() to COMMON_CLK section
aeeaadbc4919b7947451108be75971ff1a81a19a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bbd66652127fd11e89e9feff60481937c1361d3d clk: qcom: gfx3d: add parent to parent request map
6634538596e5887f8d2b742fd79c774f35a59596 clk: mediatek: Fix error handling in runtime PM setup
e8d04e74c59fe2481d344381502812dbba5645ea dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8091eddeccade148ddc676de15ccf7eef0bc0914 dma: dma-axi-dmac: fix SW cyclic transfers
192118ddf45d39d834ec6564d98a9465d6712bac staging: greybus: lights: avoid NULL deref
1081f340c2cdb12bb0c40f739d2dcbf8a36464dd serial: imx: change SERIAL_IMX_CONSOLE to bool
e8f4d7189809a0df2da5579b87a05bbfdd360637 serial: SH_SCI: improve "DMA support" prompt
bf59cf33cb32f21e6820044193a17ba85a761290 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
09675c20c2acabb299f77777d5b5559a220ee432 iio: pressure: mprls0025pa: fix scan_type struct
967e9b2648569d43821b8b787885fa51c90d7edc watchdog: starfive-wdt: Fix PM reference leak in probe error path
a8d40cd11402263dcbc9c22f1d0629df93903f8a coresight: etm3x: Fix cpulocked warning on cpuhp
68c5d94b49f82ddaf0e3ec5f8963422a490f3e4a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b779502b9893a4f02f7e49d8cc37000e76d36256 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
008588e87c260f4945ab8fc6bda0943cea86112b mfd: simple-mfd-i2c: Add MAX77705 support
7745c135d0ab634b78ee1d2e23c0c078c954757e mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
e7d0dc892eb6033cbd8e1158843a1bd1cc0f1f0c mfd: simple-mfd-i2c: Add SpacemiT P1 support
5e9212447af3e867ebb82dd7494be2abc8211ab9 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
2bb135657f8d22c8bf2d24686c9b1c80e3f0ece1 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
45446da28435de5956928e7adaf8709562537dae drivers: iio: mpu3050: use dev_err_probe for regulator request
77c1eabe91255ba953e300a42debfc2a3c6c8385 usb: bdc: fix sleep during atomic
d7c8491a1e68da39903f92b33e270c5bfdcc29d6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a46468f4f5a343457ff09ae60e88ee130bde293b ovl: Fix uninit-value in ovl_fill_real
2731d42067f71ecaf25f6a0f2e281dbe345428e1 iio: sca3000: Fix a resource leak in sca3000_probe()
719f518a6e3073aff87ad012768d079c625ae852 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
cbcda31411390e1d643ce4e20d0b03d706098a94 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4d9b6e81d58393746a5982681a3cee95f6bedd54 leds: qcom-lpg: Check the return value of regmap_bulk_write()
741b0510ab0bc47e62cae69097f46ec3c3aa66f5 backlight: qcom-wled: Support ovp values for PMI8994
54404fd0ebfd208698e665d5d7859d543f464e9f backlight: qcom-wled: Change PM8950 WLED configurations
6142bbb92d46c88d12b12776347f944766eb31ea dmaengine: fsl-edma-main: Convert to platform remove callback returning void
5805ce23077633fe2b74ae6e1c0de8fc0d87a370 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
894d67ab6224dfd093800908b9f690e2c07491eb io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
097cd3d679c1537be77816a4c9744a4b53df5ff9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
5bf09a2afa3b2114a476abf84847fb131a9441d9 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
406fa80f3c280ac0a9e1abb0f127c44d3243131d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
310966ef2e9879d012b0012c98f00958e0057e0a powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
db5fef932cb6f4dfbb15c533cb9508bf67d3e4e3 kbuild: Add objtool to top-level clean target
70077211c8ea74a1e2b5f64a3209024e2ff4fc8f selftests/memfd: delete unused declarations
1c0b8958296dc1b12d772647ce1d94dc7d302c6e selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
01b4ccea430147ecce12f76b0d2eb522ec9d6a17 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
b5ef87a0b53dcc465ef90620df92fe41e75214a3 cpuidle: Skip governor when only one idle state is available
46d1d091d24349d7a5e934e5f38b66b4b2ec9563 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d52d3d9af38522503e4014246edad7bf0f654c48 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
08162f73a903a1bfb7b55a4a29200d66abf1d895 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
b27f987588661d2218da69cbea7ea344a7f09c5c net: mscc: ocelot: split xmit into FDMA and register injection paths
8c7118371f1d8a7a10276f49554f02a6735a5016 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
eea4e6d2eaee37236167cf7cf2574f5ad17197af ipv6: Fix out-of-bound access in fib6_add_rt2node().
30941c8b5800d4e5ed217fc19abbfc5f57463627 net: sparx5/lan969x: fix PTP clock max_adj value
a8e6ee0f23c5f72f8c830c17ea3ecaf87380c45e net: usb: catc: enable basic endpoint checking
540cab17cc824469db37c770d80b78ec30c59f80 xen-netback: reject zero-queue configuration from guest
d23136edfd3ccc494b1d8f86e4a7788ca00824f3 net/rds: rds_sendmsg should not discard payload_len
864c2f20967ae3604da99c77def8e76af4e86245 net: bridge: mcast: always update mdb_n_entries for vlan contexts
e176e73b1570a8e81f182dcd4f2c792bd35d48c0 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b0d0c5aa5b1ec954019e64857023281a3c5c699c selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
2bd4fdfe500a646a1068f71fe57a23880c6a026e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bfdffe8d3f9250186dd296390573692d57fc0b8f net: remove WARN_ON_ONCE when accessing forward path array
c7929ea42bf921cecf564eea32cf95f67ba44450 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e26f3e930ebea864a029318fa76ff0df340e7e41 ipv6: fix a race in ip6_sock_set_v6only()
9b4227f4814556fa381762cab86419ff6260289c bpftool: Fix truncated netlink dumps
4d90a3a96a449949cbf611b980d1a3897043152d ping: annotate data-races in ping_lookup()

--===============4557423473237612478==--
