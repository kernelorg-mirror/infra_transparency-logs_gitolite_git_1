Content-Type: multipart/mixed; boundary="===============5965093594591688250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Feb 2026 23:15:13 -0000
Message-Id: <177214771311.4109047.16157937067929652567@gitolite.kernel.org>

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cca7623762703d96142536e4d5df4d95a28f0454
    new: 45a81bab7447e5ceff23c2ab6193ae4313509a02
    log: revlist-cca762376270-45a81bab7447.txt
  - ref: refs/heads/queue/5.15
    old: 5dfc06ef028bdfdb253a2207830db56feb08f81a
    new: fc1d72ac606c4f7ad04a8328fc7c634e70e20ebe
    log: revlist-5dfc06ef028b-fc1d72ac606c.txt
  - ref: refs/heads/queue/6.1
    old: 2a269a2783c6e5963b88839563f010f403f41d51
    new: b8cb7b32bb2bd1b2a8c73942f6852cfda88d3652
    log: revlist-2a269a2783c6-b8cb7b32bb2b.txt
  - ref: refs/heads/queue/6.12
    old: 93aee12908f1c82abd9dad703fc834ecaa46f8b7
    new: 80291eeeacc8296be9acc2dd21ca4a524c1034bd
    log: revlist-93aee12908f1-80291eeeacc8.txt
  - ref: refs/heads/queue/6.18
    old: 82544c28bc50773984c2218582b659e086228bc4
    new: 2ad6657a787fe8caf39b6d050e0238650e2d81fe
    log: revlist-82544c28bc50-2ad6657a787f.txt
  - ref: refs/heads/queue/6.19
    old: 98122b747c5ddea8746dc375b28a4165e8596e62
    new: 6b581e1ebe73fbe6c502b03091176ab3366daea9
    log: revlist-98122b747c5d-6b581e1ebe73.txt
  - ref: refs/heads/queue/6.6
    old: 57dfa798bf803e7eccf0ada14b685ac7800c484c
    new: 3ef286aeee560c1e9e956e518c47d0a06ff6218b
    log: revlist-57dfa798bf80-3ef286aeee56.txt

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca762376270-45a81bab7447.txt

271032aa0cb6d1dfc54d73cc9ade80977f84633a RDMA/siw: Fix potential NULL pointer dereference in header processing
b82a936d0edebd4622fa38a8de8f9d129e448a22 RDMA/umad: Reject negative data_len in ib_umad_write
5738886859addad29ecef5601cb1f89f5fdce580 auxdisplay: arm-charlcd: fix release_mem_region() size
ba33fc2a6c9862418e5ddc86220538e7f0b44590 hfsplus: return error when node already exists in hfs_bnode_create
18dd9ac0d4608b975e04487065807dfad06939e3 i3c: remove i2c board info from i2c_dev_desc
d9da09b7a648b4aa1b6efb05d511819c4b585c49 i3c: Move device name assignment after i3c_bus_init
3da6f7a377a51a49e4d88874ed1c44a7798d9e76 fs: add <linux/init_task.h> for 'init_fs'
e7661c8acca8c0b9a3fc39edcdd9ec2e7699fbfb gfs2: Add new gfs2_iomap_get helper
ad2d2a128e431df15dfe8402fd279e4ad355cadf gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
38df65b8b1d242207a5f01fe4b9ee80ccfdd62ad gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
d7f4f41060e5a34511b0a7338c753ff6e0d6595e gfs2: Add wrapper for iomap_file_buffered_write
5666636c2acd7eee557ecfd9f72bc1513b034a79 gfs2: Move the inode glock locking to gfs2_file_buffered_write
d824ccb27d5192175afcea3ebcd02108a9b29e02 gfs2: Add metapath_dibh helper
58395bb192ff6f8dc464f8d23959c84c525fae81 gfs2: Fix use-after-free in iomap inline data write path
1539be603695ae60fea5b1c3fb2767d7e2216bee tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
bcb0a8ed5e09faf1277ef3c73198a8a78291be6a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
00983ed50b8a834bb5739daae7c1e7db21999d8f btrfs: qgroup: return correct error when deleting qgroup relation item
d7715cd6d47f2eed77ca779497679ada7ecf60b9 md/raid10: fix any_working flag handling in raid10_sync_request
e21b90135d224d6158aab84b2df88e4ffcbdaf57 iomap: fix submission side handling of completion side errors
6f96e9632fff843f6d4d8b4d0abca8d7e59fc35f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
cef480f42fdd17510fe6896b939cd862ed71350e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f5e899ef51bc290c79e9361f43214ecc5b5c9747 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b66626cbea4a462894116fa0ae8d34e22a42b153 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
96ca71a51fb9b9db8c721793f13cb10c06192d4b crypto: cavium - fix dma_free_coherent() size
9fe739ca5c6c6e398c9df151b94e8399bf114f01 crypto: octeontx - fix dma_free_coherent() size
e8291a0d4534ad214fba8ff593b699e016f22f6e hrtimer: Fix trace oddity
043c672ec22c7cd355f01b68a2cd008f8bbf2e7e EDAC/altera: Remove IRQF_ONESHOT
d8b4bdbcdebdbac68e8ccc05026c25d8a0f2504c mfd: wm8350-core: Use IRQF_ONESHOT
b40fbf1a20a324de1d062f60636a58caac7ab087 sched/rt: Skip currently executing CPU in rto_next_cpu()
a978986c70c9b3c0cff7080a0719591010e79dfa pstore/ram: fix buffer overflow in persistent_ram_save_old()
db4641521fa92ee3c2010fa7d71b8157fd1d3f80 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
559b597a5964c4495c22dfeb15dc61a7ea68fad6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
716b6fe613351058b47e16aa5e18a3055598fc03 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c5ff4f57fe69bf5b4a3ddd67b63662c793b959e5 arm64: dts: qcom: sdm630: Add qfprom subnodes
aae5d7a01816e33b815ba0592dc8a6908a46ab3d arm64: dts: qcom: sdm630: correct QFPROM byte offsets
b75274f58073edebf866c1812a67e91572b48438 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ac9278a86ebda5514c1a5d98acf176738929c5e0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
64480db0ef229b995e2823ffcce1d399211e6c74 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
cda2969f5c8271653091c818bb1d4c5be95e4773 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2d3994764c56ed40e6d7ccde9966e2fb1f045399 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b668d127cd42386318178a1ab6419160291e6acb arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d67890dcf2deea5a708d58baa252a986c5f618da arm64: dts: amlogic: axg: assign the MMC signal clocks
637d81f69d72a8ea9624ec08583a4175fefd203a arm64: dts: amlogic: gx: assign the MMC signal clocks
c1f29544e4e76737315d53db7748ed38012396ac arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f7edbf96d4df60d6be8eed6791e3630003893445 arm64: dts: amlogic: g12: assign the MMC A signal clock
b439651902d3bd3be5dbe0d445504c2c501eb444 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
b92cb5ea15442328bfe66a9bea6f9b4e680f5531 smack: /smack/doi must be > 0
d4ba86692b045d28f1a1843326ea7c083ec03e3f smack: /smack/doi: accept previously used values
9d92feec122d9823b1b9c0a8990fb2aa4e297d53 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
4e4a614d4aa4ddd59430878582d0cce4fffdbe04 regulator: core: Respect off_on_delay at startup
9dead1de6ac4114a4b970bdce39191c80b414141 regulator: core: Fix off_on_delay handling
f0706ecb50046f61a47505de06843df76b09ede3 regulator: Flag uncontrollable regulators as always_on
3a061ba4fe3ac4489a06965bfe877782bf5d7075 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
24d2bd2c64d23700a299b41b7e1e1acfeb46d80a regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
dd2f0432d5224e7dce495052e18adcfdbefddf36 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1fcc9e3c2448161f254805535bc0d9e2a3aa7229 regulator: core: move supply check earlier in set_machine_constraints()
cfa54fa1e2bf84838c87ec452413c22c29272910 platform/chrome: cros_ec_lightbar: Fix response size initialization
37c5ab058b75c48097a8713369d5c461048adb5b spi: tools: Add include folder to .gitignore
1c10cc5591545a1a36dfe5767336a9dcd4f13196 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
860fb87a600be70bfcf4e591d0b035a5e80d1f3c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f3da89766d76530f7afeb7dcea16c58ba5ca1c4b PCI: Do not attempt to set ExtTag for VFs
a3a0abd923ac3752cc8940f3bcefcde1c9e9625d PCI/portdrv: Fix potential resource leak
11729155a948cf85672b931227cf9bbdd5483071 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6b84c69c890c72e7e8a58fce59070e56891a388d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c353d4e7f38edf8a7751bb3b8f02f54dc9f0a936 netfilter: nf_conncount: increase the connection clean up limit to 64
900d6786147eb5a4f33e4dd9a4cecb4bd7776d54 netfilter: nf_conncount: fix tracking of connections from localhost
1312b04509840b88dcb6cb6864396fed819eff22 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e04d0f2bb891ae9f6c53f3837feec8f4a50cac8c iommu/vt-d: Flush cache for PASID table before using it
ca079acf73c106e0d2f29ba30b87d15efd644d3e nfsd: never defer requests during idmap lookup
b26f540d056dbe60d2b6ca5195d9f6c4e6bd8322 fat: avoid parent link count underflow in rmdir
7fce41709c0b62d750970de104c01644122ad1ef tcp: tcp_tx_timestamp() must look at the rtx queue
7b27ffaa1dd1a429f31a337a7ae15fe9fd174ea2 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a255d45bca1d6806e2b8fd3db6672b1de0e8eb77 PCI: Initialize RCB from pci_configure_device()
8c5385f2dfd59b8882f40c2d3a112fc2a960a627 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
27e121072950de025198d9bb6f4238905699e09f octeontx2-af: Fix PF driver crash with kexec kernel booting
b35e8841858053911b6ffdb57e3dd4f9b05cecce bonding: only set speed/duplex to unknown, if getting speed failed
fcd7455cc846d377f34f399c405b98f42cabec23 netfilter: nft_set_hash: fix get operation on big endian
d32e3c4504469d2172e4f437f240dd4a1d3737bf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
3a4f7235bec16c689e5093bb2e0ffc62d1bb9bcb procfs: fix missing RCU protection when reading real_parent in do_task_stat()
326cb941acb6314a1afeb1ffdb92a14f9e3e1397 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c31b02fdeb9b85c51ee4c3018cd4dd666bfd364b serial: caif: fix use-after-free in caif_serial ldisc_close()
d1c7e3967855adcac427bd3ded88800d5a1a1623 ionic: Rate limit unknown xcvr type messages
a9f8d795ae7558a62050d1b9c974b5087a584574 RDMA/rtrs: server: remove dead code
a47951c6ce516217365d9453b0ab52efd35bcb93 power: supply: act8945a: Fix use-after-free in power_supply_changed()
5a5dfbf818e3275f17d686da945f1c1792de065c power: supply: bq25980: Fix use-after-free in power_supply_changed()
adf1cdca8e41a3d5b92435082cd029b240142824 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
553e4952a5436d6bfaad785686b61303dc286fcd power: supply: goldfish: Fix use-after-free in power_supply_changed()
82a01ab27454c295fa413e4ae442d9952abe529f power: supply: rt9455: Fix use-after-free in power_supply_changed()
c89f09b713cbfa78726460bfbcd720b4298a60a0 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5932580020d16b268968f4621989c7aa608e4a43 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e9ed0d5af9c8c6ce736d60a6d3b5dacd209293f5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a94183d3ec64e1f66900c2c4c494679cbf95a82c power: supply: wm97xx_battery: Convert to GPIO descriptor
561d51c5c404833dcfb89bc5604d5a4869be4585 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2f01bf1d90081fe167f1a012b2e0027ab8e3d28b RDMA/rxe: Fix double free in rxe_srq_from_init
b270cc275be8fcac796ca113b5f42c34b818f097 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
1534e582d439c816cc6bfc28d739ecfbaa0346ea PM: core: Redefine pm_ptr() macro
85ba811fde37866340ca07fa62bdb00795fb5b64 PM: core: Add new *_PM_OPS macros, deprecate old ones
f1e3edf03155f229405aaf1b3aa8c25ecd01f513 crypto: ccp - Add an S4 restore flow
1275653ce4f8a2503948caa8c4ff8c87f47aee3e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8cd598c769517361babde80f43874c0bed975501 svcrdma: Add a batch Receive posting mechanism
4538974a863d5784630ee642529049a29f51c38a svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
315648eb8b7c1d4ce2b0bcd932ffd767bd6d13ff svcrdma: Maintain a Receive water mark
55a7ddf9cd7fe60ee4b3db1f69d414e66006aedd RDMA/core: Fix a couple of obvious typos in comments
8a379ec6eab3732cf08971f4f1d97f9b12accf58 svcrdma: Remove queue-shortening warnings
03c5b9a4ba3cec1daad65ffb2b081201d561a84f svcrdma: Clean up comment in svc_rdma_accept()
413d4f201766c9ea39223c0a9f64c56445647a7a svcrdma: Increase the per-transport rw_ctx count
f0d1374c063d2ac3f78c604ebeb20e0e615b077b svcrdma: Reduce the number of rdma_rw contexts per-QP
72d2d3246365236f178ce254158107858c87f92e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3331c99fcc92081d9ccd6bdac1fe80404b8afb39 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e271a65170c1a64f0ad77ba69b7b477a4fd28e6c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
90ecfc1fc6af225892a75b581b95c3d738613ddc scsi: csiostor: Fix dereference of null pointer rn
73e7bbe69631572ec397867b9a9dfdf28b326088 nvdimm: virtio_pmem: serialize flush requests
690454b97e423fd69177799df21476b6b139a2c0 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a300a40804d67de0ce77f3eea85ac87f324c2355 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
05c3b7efa4391078c5f12eaf91e0e798a3a93ce7 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
2d6578526cc5bcc4f2325e3ee108f3db15376bb3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
05d8670e93661afa4948dffbf4759da71f3c6da8 clk: qcom: dispcc-sdm845: convert to parent data
b174ef6476115515f35d57c63ba722809ba9740e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
01e45aa91bad9e957a46fa49991179689b59e54e dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
68253cc74cd95767fa25f47099070209f491a744 dma: dma-axi-dmac: fix SW cyclic transfers
239774e12269a709ed6306d85f1f86ab9651894e staging: greybus: lights: avoid NULL deref
441464fe4882b5048d7cd7f286d5fab15aa28845 serial: imx: change SERIAL_IMX_CONSOLE to bool
8e91ce195399bea8c2786d59e7bb646acbace685 serial: SH_SCI: improve "DMA support" prompt
662ed10dc12f6cb6e956989d602f6d4fdd94555a mmc: core: Initial support for SD express card/host
eae4d3e606eed82a0196ce1fc101304012440fe5 misc: rtsx: Add SD Express mode support for RTS5261
bdf04ff6e358c5c097945b3851c267674037367c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
8e0f0782ec1f38b4cd4ed1b0460bb6e213cd13f7 coresight: etm3x: Fix cpulocked warning on cpuhp
fadfc097e521aef1d2683f2e0cd90bdf7829941b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d662d1ad6ec0a3e4cff5dbb2afa6c5d19ef22ddb mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f1192f3316198733f334bc2da3f8542e871dbc7c drivers: iio: mpu3050: use dev_err_probe for regulator request
335d206cd66b676f7bee0f5512287bc331d883c7 usb: bdc: fix sleep during atomic
b4a2ed8630a3299e2244d2ee717726eddd0115b7 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
cc8ca2a830430e15c19259419c6e7c37c269061f ovl: Fix uninit-value in ovl_fill_real
846581168a287b74ed0241b45b71f14ce0725c47 iio: sca3000: Fix a resource leak in sca3000_probe()
35ca4ea16757aa04dd9f215f8bd729ec25053e35 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d540a2dfeb5647bc776bd3295de63ba4c500078b cpuidle: Skip governor when only one idle state is available
074502e0c21a336f23a15a737c96bf2e4128be1a selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
52aa63840f52d1d0be4da400beab86337d5f39bf usbb: catc: use correct API for MAC addresses
ee975ee65beeeec97297550dc09e136047b311a7 net: usb: catc: enable basic endpoint checking
3a92698d8df2687d079a2905f2e5db45319ed963 xen-netback: reject zero-queue configuration from guest
43c0ca32ab8da25495cde26e2762ac37ac6b2811 net/rds: rds_sendmsg should not discard payload_len
f81a0305eb2a44c2161ca5b412ae065ccb28e603 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
dc4a8483a00cc55bf2e30568d4ed0c7ff2f9eb0d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ecad327a48f573f869e14435d8a153e4cd6f6de2 ipv6: fix a race in ip6_sock_set_v6only()
fe68b1465ff4cb5df9df2d473a525c80d83006e3 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
45a81bab7447e5ceff23c2ab6193ae4313509a02 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfc06ef028b-fc1d72ac606c.txt

27246ac0d7522ac3dab52937cc255002738175e2 RDMA/siw: Fix potential NULL pointer dereference in header processing
57c081f3a7d80b6bd586b89ce5691909be41651b RDMA/umad: Reject negative data_len in ib_umad_write
a83c42067531da918030816c8821cf0866b7b74f auxdisplay: arm-charlcd: fix release_mem_region() size
b8c8e5f14c598c4d2d9d91c1d89b28330ad359eb hfsplus: return error when node already exists in hfs_bnode_create
015baf5570a0b4dc18bdc08c209f14e2893c5203 i3c: remove i2c board info from i2c_dev_desc
51f23bac9c9f9cf6bbcbe92744cf30c273155a1e i3c: Move device name assignment after i3c_bus_init
58eca3d142c1cfc47712ef585cf53ae84c28d09f fs: add <linux/init_task.h> for 'init_fs'
95cda0a8d02a0dde476723d27096cf60dbea3d02 gfs2: Add metapath_dibh helper
c8308279c51e54ed787d45e371cdc473a2c849b9 gfs2: Fix use-after-free in iomap inline data write path
67a4ac6759e2ce5972020f4162fe62e1023030bc tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
30abae7c591ecb036f4cd9a6170d248cbf0d059f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
61d859b36358571af1369c8e92856ca9c5726c94 btrfs: qgroup: return correct error when deleting qgroup relation item
4a5017a3bb34b06ce8a7033788ba5550a5b6e07c md/raid10: fix any_working flag handling in raid10_sync_request
4ccbfafd6d930ec5d42337cff52f8c9e0cbf59f5 iomap: fix submission side handling of completion side errors
d448b247e788897407aca9f5347a691eff760512 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ff3f51b8bcce4d22507b04bd768718fc856d7673 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
88513542aea5eff8327fd6138efee3ebfc89057d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c0d971719cff03824d4271a32fa7e194bd0a59c5 libbpf: Fix dumping big-endian bitfields
989fd7c6c8141605a897fdd08656c8a20c49aff8 libbpf: Fix OOB read in btf_dump_get_bitfield_value
4c6084e2eca95a2cba01b733ec0b2d4e44629590 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
4a6de1eff7892e87759b4312b6f5dbb7174b4ff3 crypto: cavium - fix dma_free_coherent() size
72484fce4695e87dc3c4573eccbdb459876814aa crypto: octeontx - fix dma_free_coherent() size
14e6037a25a56189d2be64e4c42804a2d3769dfd hrtimer: Fix trace oddity
e00b2e4fd685751d1debbb1209d8625b7e42b727 crypto: hisilicon/trng - modifying the order of header files
0fe06b991f4ef2bbc1925c5127491fb54c54ece8 crypto: hisilicon/trng - support tfms sharing the device
206003d62ef380d9fc5a00817967141c74d18084 scsi: efct: Use IRQF_ONESHOT and default primary handler
682d6603e8ce6f49b5e539a9fe85dcafe35dcdd2 EDAC/altera: Remove IRQF_ONESHOT
40cffbf407210a1a1188c89543f40aa8f7059bad mfd: wm8350-core: Use IRQF_ONESHOT
24155cee6102e6e1941c0861d267917ac5882fc5 sched/rt: Skip currently executing CPU in rto_next_cpu()
6b743faa7498a724bdf25fc73776bb591d5aafcf pstore/ram: fix buffer overflow in persistent_ram_save_old()
57d3a58e8d870992faee47d4f4c0e213fa8deb23 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c74d67ef5eea93c0e0a2b4f83b5f9d104820cf05 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
6e0985d66e7f4f888d2752e31048e0d6eed66c11 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
08af796022011f7be3b9398d017b2319c5c287ef arm64: dts: qcom: sdm630: correct QFPROM byte offsets
39ee691085ab382cf387f6df0b49111f254afb4d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e138565be8cc5017658a16fcfe99b75f83a4a270 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a8ebc2f7826729951aeeadcc4270643743d3d5d2 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d2d77795a320186cda045cf9fc3097e29d56c9c0 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
866d38e919c92acbec0fc2d15f4144a97ee021e2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
27fcd64ff27d6596923089d81f3d8374a7d3dafb powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0202bb9f01ab71911ec237285393cee471153e7f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
528eec73881c2469f267a17f7c3808271dccc311 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ed6d02c65dad0869cd6a5cc0a3366a5c513ab503 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
841510985ed326e8488b8641b80239e1a5b8b22c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
23fe75cb77fe04bef512f461e0e7b5aaf073184b arm64: dts: amlogic: axg: assign the MMC signal clocks
114832485aa0680d7032bccb15448df25d5d1abc arm64: dts: amlogic: gx: assign the MMC signal clocks
54c4ad85490385ee251c2da9e268ac5aaab4b63a arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6fa27b7c8c86a9c83c5da83ea64fb0d4c316e25a arm64: dts: amlogic: g12: assign the MMC A signal clock
5ec9a6f2d10d39ca6efdbbcd627f09271b75ca3f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4bbacd0e1a25db6b98e68eb803d1c2577a94f2bc smack: /smack/doi must be > 0
42eaf26fde09d0e1b084e0ae9139db37b49cf125 smack: /smack/doi: accept previously used values
ea26afbb03ac722974062dcb3587414a645eab5d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
dc596b484d4340eb137e17d1e10df60717829962 regulator: core: move supply check earlier in set_machine_constraints()
dd31c6352c32a8110cbd3a660048b39cdc472456 HID: playstation: Add missing check for input_ff_create_memless
0036989bd21d5b598be82a92815da08301ec1fbb media: ccs: Accommodate C-PHY into the calculation
814d63d9978d03bd9e69dc31ede15d65e58e4221 media: uvcvideo: Fix allocation for small frame sizes
33424b5d359fb1c72e6d7dd7901ecc86233ce69a platform/chrome: cros_ec_lightbar: Fix response size initialization
e543913a89e6c1e8206445fcf8e2ad2947ed2b1c spi: tools: Add include folder to .gitignore
d6cfe01018496f411fe11de048c342be06ef3819 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f0a71c5ff2eac67881889b1625a93a1efcf99e86 PCI: Do not attempt to set ExtTag for VFs
cd41331d65393f98a0aa66443fcf8475ba64230e PCI/portdrv: Fix potential resource leak
8209e6d2c4299c7827372f98a97755efac9b2231 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
e6d8556e7ac79b9f79946a37031b0d37ace67b99 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
cff0183e986d352ce4a4ff10b7946a53616099fb netfilter: nf_conncount: increase the connection clean up limit to 64
05c50b09d0bd9d1a20497cba3a17f48d9d9842f8 netfilter: nf_conncount: fix tracking of connections from localhost
3c1d4c6bb8cb514a6d6b6c345416fdcae78d23d9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
879c4e8b15dee88999eae56545e995995b9e258a iommu/vt-d: Flush cache for PASID table before using it
84af5638451447c4a26f4094fed75cbafd2cd678 nfsd: never defer requests during idmap lookup
88b2b934ad3aa8082bfc0b434fcbb61a0dd608ce fat: avoid parent link count underflow in rmdir
ff68951f5c11ce1cb4a0498d7d5604b94d3fa068 tcp: tcp_tx_timestamp() must look at the rtx queue
53f14af3158a8d3da3ff48ddec3110fec18cdf36 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
42adcfacb58fe98d389cc8bc0ff123db5ecc0ebb PCI: Initialize RCB from pci_configure_device()
21fc7b3e1f4b5b9e4d8c47ac2936d753f2ba0002 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
35da8990fac9972d80dde0d0ac9ad52025073e70 octeontx2-af: Fix PF driver crash with kexec kernel booting
46d76d07dfb37e9e80a6e99cafcc8cdcb925a1b9 bonding: only set speed/duplex to unknown, if getting speed failed
c22aea683efdb07a1192129740fba9cf46bdc908 timers: Replace in_irq() with in_hardirq()
5a565c85404067800fa3ce94d653e04f0c6b40c2 nfc: hci: shdlc: Stop timers and work before freeing context
b12eaeaa46a82c4c32420266b6a9bd4a4ee2df07 netfilter: nft_set_hash: fix get operation on big endian
248ebc0d0de2e72f84913151bf38b60ca37f05b9 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
003fd48e0d75250c5d2cfabdc5324d02e43f4b9a ethtool: add support to set/get tx copybreak buf size via ethtool
550fa06fd5b9200edca406c1ce020a87c639c71e net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
22b8fed030511f3e6a0c6c0c9e90ceeb3097fd9f net: hns3: remove the way to set tx spare buf via module parameter
0b85a42ee6e00f5ff01809a16247688af055191f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
0debd6b485df2831864625f9cb36807e379ee1c4 net: hns3: add max order judgement for tx spare buffer
7a7e7fa03f4dc78840236cdddd4a2da17134e3ba net: hns3: fix double free issue for tx spare buffer
a10ea018b58fb5a577f58e720b00407f1ea53c4c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
57509854681872e970edf407cb1dcc6f9b2799e8 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
305ae59433d5db0568bb50d2a1bc8bf5669b1113 serial: caif: fix use-after-free in caif_serial ldisc_close()
27f212828301caecf48161805c005a8e3215cc4f ionic: Rate limit unknown xcvr type messages
c2498370b9791a7eb4cb12428e28f812c1f07802 octeontx2-pf: Unregister devlink on probe failure
09b14449f6402f8326dc0f58dddf422aec4343d6 RDMA/rtrs: server: remove dead code
0ce40d257904c89c87cbacbf7a868e3c64e4fbca IB/cache: update gid cache on client reregister event
d130634c42b941eac70a3c3fccfbcb67bbc54ad6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
4a1e8209d27cd886a77d8055d63913b472b0a24e power: supply: ab8500_bmdata: Use standard phandle
3ee6f46ad83c93f06bfdf62aff89fb4f466b22b3 power: supply: ab8500: Use core battery parser
4fc02206e65711a92deb91551546e502b81e56bc power: supply: ab8500: Fix use-after-free in power_supply_changed()
00acd0fabf2c8b98fc45a88c5097d20ada41a4f8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
52a09e759c11eaf9889af646ef6e6f9f01c2b657 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
15bd7b437c29a91c705eefc8cda2ca8f0a15aaee power: supply: bq25980: Fix use-after-free in power_supply_changed()
66311b48218e8617241d08de0627550a5e8eea59 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
768ef2d06fd5c3061a58311f91647d91e6e56647 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6add3280728caf8c108840dcfc5286d9eb414d1f power: supply: rt9455: Fix use-after-free in power_supply_changed()
70b82da45ee6dc200c534cb2a04ca06589ea8c94 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
308b32d06cd17691e26addf69c2044149ffcf0c9 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
dd77f07a1991409f0c6eb5a5c0346bec272aa1e5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
30e24c0a372c02dbb404c53534f717c9aba6f53f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
4dd2c5cd5d42969bc54d2c4b89d7082a0359322b RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
3e821a0919c7394162a1199dc0dca4c0ad29449d RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
a3493c4cb9028d32c0aa5fe8dbb6c8e55ca02dee RDMA/rtrs-srv: fix SG mapping
69d364d5b515dc0e4c70bddc4fa3c2a633f6b8a4 RDMA/rxe: Fix double free in rxe_srq_from_init
a4ba95bf349c57c6a867de3f92d972598d1e6953 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f8ad9b9e26ae2f46cde817805f773174d358ca35 crypto: ccp - Add an S4 restore flow
c2c8b310791918d03a1a678134528761484a3865 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0314c5fac96c44bca5ffd8141fd1520328fb0b68 RDMA/core: Fix a couple of obvious typos in comments
0c1c2b91e2ffb00ca5606bdc497f987256d31a2a svcrdma: Remove queue-shortening warnings
934fdcebf2505ccb212cce115df3d9a546e0afc2 svcrdma: Clean up comment in svc_rdma_accept()
c5bf8e8b5c8a30e687420232e6ef277d5a64cd65 svcrdma: Increase the per-transport rw_ctx count
f44e09f459f086d326be37305e32ec9dde67ee17 svcrdma: Reduce the number of rdma_rw contexts per-QP
aef7775da2c1843698b78a5725956431bfe455f3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f26839a59c47b2bfe4878e8f1654630c53bbff4e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
62b19bc11ad2eb15042f0f4e0d11c8739a47181d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
6791148ac7a61c28dc9e40e28c7ea83e906ba332 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f3f3fa7fc2764380b5867cec8a764e5beea55a77 scsi: csiostor: Fix dereference of null pointer rn
39426fb406a5e4daed82590c602f6c8eb739cfd5 nvdimm: virtio_pmem: serialize flush requests
46f219df5206dac058bba1c88c4fd146cc5f2c5b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cf5feb72f751183693befde58a52dbb218f79cd2 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c269e0fe80c362870a73274e08efbe9cd1a800e5 clk: qcom: rcg2: compute 2d using duty fraction directly
e59d11cb261a8ccc175831f38c967d350111db3b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c4882a479eb88deac77dec5f6bc2395d892c9fce clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
8829434386a4c443ccfe76a12490b522bcdee719 clk: Move clk_{save,restore}_context() to COMMON_CLK section
c388fde92a1e05e444cdc547ad47a4e544c8756f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0aacd0935d86134f89d919ddcf274a8bfb74cd8b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
dd5cd041f0cc8f509d21127b3a1b87aff40026ba dma: dma-axi-dmac: fix SW cyclic transfers
25f1d2d140099ff80bdcfd021cb52bc2f5e24edc staging: greybus: lights: avoid NULL deref
0a2c12610f7d5641f9780a6ad60e03571530bded serial: imx: change SERIAL_IMX_CONSOLE to bool
6f969593ea77f608295956405b4c7caa8f1e4a87 serial: SH_SCI: improve "DMA support" prompt
49dc01742e55585b07ab99aaef384f9f60ffdfdf mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
8fff698964b74a53797cda995bb3a988a801308d coresight: etm3x: Fix cpulocked warning on cpuhp
83849c11d0ca572e4e4ed4dbfbedad0108d02386 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5d1d6a32707b0969b502530acbbb842afbcfa045 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
9e935bd5f7bf292a34fd57a72ed03c273b576e0e drivers: iio: mpu3050: use dev_err_probe for regulator request
bd9aca74743f0461cb56d59ae7ddfa575946faf4 usb: bdc: fix sleep during atomic
1dc9d46225607e54952147c77746b3170eec5bec pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0191b5cedd76357a4f2eef39e8efc36b6cd1c801 ovl: Fix uninit-value in ovl_fill_real
66d310bacfaaa4717a053e148b92dd669faadc57 iio: sca3000: Fix a resource leak in sca3000_probe()
ed01f858083ded56c556c96187982953e202bc00 pinctrl: qcom: Update macro name to LPI specific
2c240969bd48e61f7d9ebf0827367ce497aaa438 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
f56b5c615dee8d4b16a8040c38997ae491432905 pinctrl: qcom: Extract chip specific LPASS LPI code
751a953761170b02b7aa9bae15297e64b7dcac43 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5606039e9e3a20ed0c6630c93674eb08274eb170 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7957439cf693b302566d0de1dfb14e75ea9f6117 backlight: qcom-wled: Support ovp values for PMI8994
7640aab441a033e0f3f7c4f04f9b2477fcda1f97 fs/ntfs3: prevent infinite loops caused by the next valid being the same
e9d9ae4502ac5bc16640d544595a640a84524d27 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c14f86fb13f8079ebf89ce41b4683ddad9aa76e9 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
03701d63abbfbdd1ac9a5191e9b4a411b669c63c cpuidle: Skip governor when only one idle state is available
51733aaac5fc231719dd3e8d4bf8c35763c82319 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fcece341b3f8a000ef6bea95349c14e86f529926 xen-netback: reject zero-queue configuration from guest
e44a5302b14fb19154617c3024f1a2cde2de692d net/rds: rds_sendmsg should not discard payload_len
0c0c5bd0b524aca55ecfadd6aa7a9f738843a202 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
60b37653e653a532ca01037f4c411dcddbee7f53 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5a0575f2b4310ae57a044cdbf7f06acd0cdecda5 net: remove WARN_ON_ONCE when accessing forward path array
50ddd92bfff3c7d6326ba4684b0548cd4b4f3d10 ipv6: fix a race in ip6_sock_set_v6only()
fc1d72ac606c4f7ad04a8328fc7c634e70e20ebe bpftool: Fix truncated netlink dumps

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a269a2783c6-b8cb7b32bb2b.txt

61108ede37aed2b5fa5f7b52ecd8b7a376c07e03 RDMA/siw: Fix potential NULL pointer dereference in header processing
21148e0cc4dc6b6ba674079073e2530c90acf8f3 RDMA/umad: Reject negative data_len in ib_umad_write
a5507010457943d27e3014b915b158d91e4cc9bc auxdisplay: arm-charlcd: fix release_mem_region() size
33950722fe68968978b15fbea73738d6c53d2336 hfsplus: return error when node already exists in hfs_bnode_create
5a5367caed80b8fa75167148f2b4b6da309c146d audit: avoid missing-prototype warnings
88097babe726ce36ab1f483c5d17128685362078 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
ba290ea770693bfaaa3ce198b127971438587926 i3c: Move device name assignment after i3c_bus_init
81e26e319732a992b11e2e22056359f7d84ce9d3 fs: add <linux/init_task.h> for 'init_fs'
5f9cd10048f09d369afae517de4c48fc13621ebd i3c: master: Update hot-join flag only on success
60114a5ae636cde8d3ee27aaf2b177a5d5848c25 gfs2: Add metapath_dibh helper
d2d46db5c10c1601daa3e6d6d2d65bc5952c1637 gfs2: Fix use-after-free in iomap inline data write path
8093ecdfabd25cec8e1be9c87f5d3a778f8cb41a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1f7a65996db529e310dfaa07a2d4e8e5c417c57a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
a3b9fe2d44199afe9be95b05e6dba8b500382f40 btrfs: qgroup: return correct error when deleting qgroup relation item
0f35524095f6430918d6941ab7055770830b1bf8 btrfs: fix block_group_tree dirty_list corruption
1b05b6621cf2d25c8a8754c1c24a67db2813be40 smb: client: fix potential UAF and double free in smb2_open_file()
78d439a99730251205757fcfe2fc91017b8937e1 xen/virtio: Optimize the setup of "xen-grant-dma" devices
57ce29dd6ed47623530730eed4194d32af9cf9a6 xen/virtio: Handle PCI devices which Host controller is described in DT
011ba71ba9840ec5ffb11f368b17f508ae54ac0f xen/virtio: Don't use grant-dma-ops when running as Dom0
26255b55474f3e2c21b86dcbab817e9eb5d63587 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
2647c124bd8f84fddc48b1149d53be490c1bd493 io_uring/sync: validate passed in offset
9dd709ddb3627fb109b4d67766cbc5501e00b4c0 md/raid10: fix any_working flag handling in raid10_sync_request
34020c5a42fcf4e1483cbba54522b8be0e4c95d4 iomap: fix submission side handling of completion side errors
c5cc55a5b892932dc767a857bae925e9c4fab4f7 ublk: Validate SQE128 flag before accessing the cmd
2474b8bc7032545e206f0d1dc08c5493e36ded26 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
25eb0105192dc16f4fdf5ff1f5286ef31269d82e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
dcddffc47f6d9ff76f9d936334a9dc40e95284be s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
1f36d6e9ecf3af3c2665a8bd93a7085a2f382fc5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
11991eb9dc0877a8229ead4a8086beca1a8165a8 selftests/bpf: veristat: fix printing order in output_stats()
8bb6bf97f1cc08c475d5066f4d0111897d4a29cc libbpf: Fix OOB read in btf_dump_get_bitfield_value
86de0e6a054dbe128d92aa2a0ef8113698788a9b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
addd41f0582d733c52eeb90ceb39488e04436e98 crypto: cavium - fix dma_free_coherent() size
e7d1db953f3932451afab8119e6d7d588f85d3b4 crypto: octeontx - fix dma_free_coherent() size
7d25f76f3a0ec1d7eb48f3e1459cf20dccde4e1f crypto: hisilicon/zip - support deflate algorithm
6be0476eed010cef49ba036e44cae5361339f8e9 crypto: hisilicon/zip - remove zlib and gzip
0e8f76de38ffc989c08c8f6caffdf5b75e0b5579 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
cd8aed99434e4c5610015174c437072ffd9a88a4 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
87d21db7900acb443362d26fe13cdcf69d5fa939 crypto: hisilicon/sec2 - fix for sec spec check
3c60fb69262e8d0233b16f7cf04cc1cd0fe8bd3c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ef8cae72494744342c13182d86490b10b942d101 hrtimer: Fix trace oddity
bdf527300340c99ad943fab6b7957caef9937e13 bpf, sockmap: Fix incorrect copied_seq calculation
fc7356dc060203cc62c00f1eaccc15e755f735e5 crypto: hisilicon/trng - modifying the order of header files
f8c12cabad57dda9367ad6b5cdbc716f50bde4f9 crypto: hisilicon/trng - support tfms sharing the device
e30d6ede1c0bb1ff6df31649ac96aebfe2dd3ee6 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
29f2c674e3940140d880bf75192122518a973d74 scsi: efct: Use IRQF_ONESHOT and default primary handler
3e113d25ea6390671ca0a76a9039c08965727f9e EDAC/altera: Remove IRQF_ONESHOT
0d3968cf5268e5aaa1711a0f318a14284cc54d55 mfd: wm8350-core: Use IRQF_ONESHOT
e13ef504cad945b30678ea697b28d28fa349be55 sched/rt: Skip currently executing CPU in rto_next_cpu()
5f5bb543dc85e15568f9660a9e0404a1fba873c0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d7859ab57bf29312087e95d74abc556f5f4ceead soc: qcom: smem: handle ENOMEM error during probe
e813343fde34284511657e4a83c61afcf72c379e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
64d52893a927461ed60b36f518e2180413c1d18b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5952e772247d44a1d06923a9df7fa89812b76d70 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
2a930e005ac4498a7193063b93848016028a2d81 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b270adee2d2892254639feabd3548286ed338db8 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
cda10a7ac396410f6e1c846a34f1215b9e67d702 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
34540bf83e3561d215d2fe335bc9a5c46b3f1dd9 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
f14281ba1228b3580d4e2a12f785149a9f071f82 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5bcb9377ca09cd83595e99be6b444680544f11b2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0a350886dabff250a6426d209417948e3aa37532 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
b0bd7bbb9730dd849b15037450403ba6cd788e8a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
27b6672596d7aecfa64e02848c347e7e69e80843 soc: mediatek: mtk-svs: Add explicit include for cpu.h
09a893186534cb43b3b8f4c65ce637ee20d1ac9c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
aeeddcda8684b47c2e2d6cef63cd6fde9e3bcad6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
646b42ae73ab3d933d9f099f6c02123ce5563a94 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
0a9a8fd940b98ec76dd0783b7425ee7b6c91abdc arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
94c3f8f89c2ba68ff526347ca1c5eeb7a3fa07b5 arm64: dts: amlogic: axg: assign the MMC signal clocks
064da7ce929586c30d59e39a41695a9ae19957d8 arm64: dts: amlogic: gx: assign the MMC signal clocks
9230b9d76004fe6b7e66ab4d9371562772604ca3 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
039ad91898aa7eb91e7050a400ca16782557f421 arm64: dts: amlogic: g12: assign the MMC A signal clock
16f7df96cd45064b74c726e00cd487b40860a0d2 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
64a8dd89c794a945b091b7eaeed6234ea2c268fd arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
79f9c8b43f3bfd0bcc18cc170d8250f8e7bfb8ad smack: /smack/doi must be > 0
762eaa1876ad13600665d48f0b7f4936fc778e91 smack: /smack/doi: accept previously used values
5cc787016a0ffb2df3a7ea6da3eab4eae1005a35 ASoC: nau8821: Consistently clear interrupts before unmasking
3266196accb046fdd24388e6330c792f50903db6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
bc08a758852e5f74d136d71378866858996a6972 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
bccaf9481e3c0ad4a291763f44563283e3889ebd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
073899b60babfff33d30eeadecc4a9aff40da530 regulator: core: move supply check earlier in set_machine_constraints()
c5de592b037d4a70103b22a47a81d39ad67c594f HID: playstation: Add missing check for input_ff_create_memless
d144b3167eb428edf88a6ea08282e55bdab55bdf drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0fa43ad847854e53a77d564b0f9891c441552e58 media: ccs: Accommodate C-PHY into the calculation
5a56c2013f0fa647c7ba00b96c4b349b75ea693b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
2c111dccce86da115a4bff28bba2691f5c85f79d media: uvcvideo: Fix allocation for small frame sizes
c86045d70db3b74382f5c1cb6436b754db15d8f9 platform/chrome: cros_ec_lightbar: Fix response size initialization
596fc483d22fb441b3224ac6204ab0417a6087d5 spi: tools: Add include folder to .gitignore
6b85b044ad6989d6fce647fa42beedcbdf6b5a01 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b54c3e308c96195c7dc41ae25fc0864296afc2a2 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
83dbc4c5297a460fabb2e804b13278e9b12c0428 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e84babc0255c21bd75a213b91d5739641f1de4b1 PCI/PM: Avoid redundant delays on D3hot->D3cold
079f5034a85f1efe59da16c53dc8ea2bb5941adb PCI: Do not attempt to set ExtTag for VFs
923cc0de8aa3bd5c76618ed8556c79e9ea86d442 PCI/portdrv: Fix potential resource leak
8bcad1e67b475808879fad0794f46b9114821a96 net: mctp-i2c: fix duplicate reception of old data
78d908ec2a85774f4295cf1e262bb8087ad739d4 mctp i2c: initialise event handler read bytes
d6ad01790ec58aa151e4dc867046fa87a209bc04 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7f8c75654ba0757438b63d0f41da4c3873cc2b9e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2b56ace2bff831561b7e92a28e71122f5b966271 netfilter: nf_conncount: increase the connection clean up limit to 64
b1601325a2f572c4bf459c6c4999ed433e8cb51c netfilter: nft_compat: add more restrictions on netlink attributes
0a4059048cfc7c4a3ea370d1bb0ef529f8c40715 netfilter: nf_conncount: fix tracking of connections from localhost
10cffa0eafef5cc8e75c465773c71f4a6e79b150 module: add helper function for reading module_buildid()
10632c00c890da0020a55e2e35a8fdba54500c72 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
51dda2f88f06490b37d4ef61f5e7936146ff7720 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
10c4d14138eb6ca65bb9c493dbbfa0ba9e668dca iommu/vt-d: Flush cache for PASID table before using it
fd0651ddfe76d5569329867e88193e24780eb937 dm: use bio_clone_blkg_association
9b1188bb4fabc56392c99f628de388aeed61847b nfsd: never defer requests during idmap lookup
1823eb06b25606cf8bb147b372298d69c6f5188a fat: avoid parent link count underflow in rmdir
8261eae719525a26c64f35e8d0205b16b9e0b02a tcp: tcp_tx_timestamp() must look at the rtx queue
b85939557b5baa9653bbc15cd63c94f8bf05e8c2 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
013797c9cbe7945ba5d969eb3449bccf3221eea0 PCI: Initialize RCB from pci_configure_device()
032dac32c9af74bcb5159269583f2b72e817c179 ipc: don't audit capability check in ipc_permissions()
f564e6f8a9dc74023a2cf8750bc9c5646b0e6c24 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f2c8842a56ac34d3e982e67a11a400700ac64ff6 octeontx2-af: Fix PF driver crash with kexec kernel booting
7d6732dfee3b96ce6af44e39247a091e5178e7c3 bonding: only set speed/duplex to unknown, if getting speed failed
fd8da62405f5c18a49992c07ba172adcd31e5f47 timers: Replace in_irq() with in_hardirq()
391d57ff2e265a678e0943e801359313696921fc nfc: hci: shdlc: Stop timers and work before freeing context
2aae3ae2d82133da6525be41b59269771a43b987 netfilter: nft_set_hash: fix get operation on big endian
afa8ec5f85c1bb2b75220c1e0dbc45ea435cd172 netfilter: nft_counter: fix reset of counters on 32bit archs
f5c913c376a483b072199d9de09a7ba649f2cf54 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
660e04bbb248f27082685dc4baa910b6006b1c03 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
5a2562b795276a2c1369f1369f325fe175952f8e net: hns3: fix double free issue for tx spare buffer
dd834934c837d3ba773b2c9bc81e7211da8d0aa5 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a50e0746677431772611e230d0770709c94d4859 smb: client: correct value for smbd_max_fragmented_recv_size
e663c77d75ad77cbe6e46d19dbe8300a3d66067a net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
afdfe1d9e23be0032497c3c06bc25e77a838a7a7 net: Add skb_dstref_steal and skb_dstref_restore
e3abffff55df50d593bbee071fdacc08f9ad2b3d net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
d0a889ecf8afd7cbfc899b5517b0b37e4a3bd59b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
34700198925149dc9ad3475be0bf6f48f2d072db serial: caif: fix use-after-free in caif_serial ldisc_close()
263306eeb3ade5b8bb0b9984bf26493d142154fe ionic: Rate limit unknown xcvr type messages
d3f4844cdc613176eb775697fbe5b174b4074172 octeontx2-pf: Unregister devlink on probe failure
6fdfb498f56ca35ced7ea6e334decabf0ef3d0a3 RDMA/rtrs: server: remove dead code
981957631456f5a404a4ab5d0471b72f75aecedf IB/cache: update gid cache on client reregister event
f94128f7e5cda116c0fda45b45abf69a22f78d3a RDMA/hns: Fix WQ_MEM_RECLAIM warning
9136f5efaa0fefa174b5f1401079bd9ef59fd754 RDMA/hns: Notify ULP of remaining soft-WCs during reset
91ec70bfc8089158c8bb165ee67dc7805533f0c1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
0895d3ae1aa0dc2da99a9a5c43e1bd09bd7904b0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1c9f25e47f357216af7fcc6eeb3f154a9cf1d271 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4325ab09c5bc3aa28820930437be866567e921ff power: supply: bq25980: Fix use-after-free in power_supply_changed()
6428fb2d5e5f638c2d7b6df167e99ac423607834 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
38da5f28bdd423a629311ac6a3d3e15674b9ce61 power: supply: goldfish: Fix use-after-free in power_supply_changed()
fb26625b83f564133dd3558dc3c1356b29600f5e power: supply: rt9455: Fix use-after-free in power_supply_changed()
819556c9189f5f7fb35b6142a147f41d4281d225 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
97c12a7363971ac373ef37132987b513f1426b94 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
450ba3260b2808ed80cdf0d732d82587496ea2f1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8f5a2b7d8ae065e0f646cf90e699802b4868602c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a0637a33f663408b040d96bcaaa2535901319272 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
9fc6f611685afffeec09c170c8478a995d48e510 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
89ae50dcdf7d58c8ffef561abe4447962c89f17b RDMA/rtrs-srv: fix SG mapping
e6d50f090e5c4ce7b9ace633a0eb10a38923ac06 RDMA/rxe: Fix double free in rxe_srq_from_init
6ab41670763a70ee621c11645b198ed0b711f094 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f586913b05c3d455392107e4fb079323fd10a37d crypto: ccp - Add an S4 restore flow
385448248ff33b7767c3ec0e8e7dc8e384076cff RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4f47e92f05cb85c7ceb02ac279742036673e5aed RDMA/core: Fix a couple of obvious typos in comments
1f042e22d8011084a9e307630e0a5004bbfa2de4 svcrdma: Remove queue-shortening warnings
8ec9c05d0d59a5afb1da8eca1e27358f19127bd1 svcrdma: Clean up comment in svc_rdma_accept()
e69eee3468f5524ad5a31b7e4e7dae05c0bd4a14 svcrdma: Increase the per-transport rw_ctx count
01bab6bb91e01fa539de952d8c367cd85639e3f5 svcrdma: Reduce the number of rdma_rw contexts per-QP
da19b6b90c4b1c1c1a01e13a9c8d137a4c241bec RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0a0f29fb19bbb8bfa5d63634b71543ae3551d9cb cxl: Fix premature commit_end increment on decoder commit failure
6ac998650fb7aa3a7db6ac14da1bbdec414892dd mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
e0f617133f27f3b7b52322e264ed6405938fac6e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
89b43a2f2950a21c0215ce8b8be6fd66103e0018 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4b264f358952a48e3e9f0c296b3c276a96fba136 scsi: smartpqi: Replace one-element arrays with flexible-array members
4234851e094692b00b3b9f0b73b0692af10ed3f1 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
50e56d7264a215c6dbffec116aa75a57c9ca1ce7 scsi: csiostor: Fix dereference of null pointer rn
19a75bd8d3fb26e07de4357cd9aae7762aacbdae nvdimm: virtio_pmem: serialize flush requests
aba8063a995160d4bb958e223794d14b52091ca0 fs/nfs: Fix readdir slow-start regression
d85e6e4b9bb8cdc780e774c135413ef35338c6e4 tracing: Properly process error handling in event_hist_trigger_parse()
040ac5d50d1196fa4d725f8b3961568ba841136b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e381564b149b8791d1a38f86b3ff5d99f645d14a MIPS: Work around LLVM bug when gp is used as global register variable
86827fd8d6c07fa9f68c5d557a179c2948574f85 ext4: don't cache extent during splitting extent
efd08a7bb9020c6853389fc315a895e9163344d3 ext4: fix memory leak in ext4_ext_shift_extents()
ed4283c056908ef454b03af2439eff0ee6129c84 ext4: use optimized mballoc scanning regardless of inode format
d1093e9b658a7f547f603ab92d28e189146779c8 ata: pata_ftide010: Fix some DMA timings
a3f7bcceb5f6737d3b9255f1b9c7f530fe64b4dd ata: libata-scsi: refactor ata_scsi_translate()
84e1fcfc1933ff2f3434998b098fbbf881a246a7 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
159535f3e03e21c9eb73b0c6a7745fb15cf93595 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
0d9f364e0a47f05f87d9aebf9e9177732d3daf9b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
7f6a423928772b8b9979e9e246aec716ba15991e clk: qcom: rcg2: compute 2d using duty fraction directly
035a64b5cf897e89729f8dd0e241d0848b201998 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
37c0dee80b0c70e67584ae76728aeffb2d40fb44 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
044f45a6efcdc41d85d043f53ad723d47bb92634 clk: Move clk_{save,restore}_context() to COMMON_CLK section
583cf5a1de42f96702ad8973765a9ec941979818 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
3a8bc3bbc357a337f6fc398cc5c19f404338f8e9 clk: qcom: gfx3d: add parent to parent request map
98696ccca1a7ff0df8d672bf1b33ccd0db32fe4f clk: mediatek: Fix error handling in runtime PM setup
dcedb31e78a2d067ff47e6b949530a93b74ab4e3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
36e6944d2fbd49e061a943629ad91754d849273c dma: dma-axi-dmac: fix SW cyclic transfers
0f5c26ec3a2176ca3a32830ccd94b402d8dc9311 staging: greybus: lights: avoid NULL deref
d0705d0503c21cb678589b887fbe7ad48cc0816d serial: imx: change SERIAL_IMX_CONSOLE to bool
f1c0b69d4cce7fc73bd79ec7a4796aef47e15406 serial: SH_SCI: improve "DMA support" prompt
a990abfc8b3520042aeb5c66b7c5aa4de22eadb2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
c83310ef1a363fd85a9cce662cb22a6dad05c8ea coresight: etm3x: Fix cpulocked warning on cpuhp
f10627e18c5bd976474ae5d37a361600b12f88e7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4bfb2b6ea3ef18d54b6db32cdef714bf30b2f746 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
431844f9cd3925ca3a851aa76d45daf4a1c02018 drivers: iio: mpu3050: use dev_err_probe for regulator request
93cb280b7721251f16ca0d8ba2d3bd3c62ab44c6 usb: bdc: fix sleep during atomic
04dc2d168de8843428bbd2c826e7c3b8b88a7b9c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1f79195ad7cce9d0558d752f6e7375b945873d0b ovl: Fix uninit-value in ovl_fill_real
29ad0b0cb5e1b0ddabc88d8de9ed96cf85927e9c iio: sca3000: Fix a resource leak in sca3000_probe()
5337d611ae83d0c1b52f4177cf96960861d2c947 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7813e7fb1d564b2e81530b10cbe9a3021cb00d0d pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a386b2a1ead98bbfb2e8dd747f6f5225169964ca leds: qcom-lpg: Check the return value of regmap_bulk_write()
0ffc4bf2521603e1720fedbb917e3216a10b1541 backlight: qcom-wled: Support ovp values for PMI8994
752dc0a1f3fff304b9e2d14c32bc7c889cbec80b io_uring/cancel: abstract out request match helper
0a739f8a522be64e6c599a546633fdb861ec279b io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
8926a5c80146807413bcbdbbf8e9509e567d29c6 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
3412b0aff946786fe34d43efa711e47ecaba5af1 io_uring/cancel: support opcode based lookup and cancelation
fb4c3170ba2ab1c88d10d32bf677fa9186b5487e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
4e91039f209536c980283c6fa1bd2bc62869dd8c fs/ntfs3: prevent infinite loops caused by the next valid being the same
ff8c0538bd739d2544f58c2694e6ebeeaa5d715f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
058d9949359d34fe574dca4f01e13b3f4213083e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
3aa28cb13c186b794a9529c24a0e2a8ab650ccdc ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
11b3fccdbc024be04db9d3a0aed9cde8bcb3a76d cpuidle: Skip governor when only one idle state is available
47f5eb0050decd73c672f95510af0d0f1832a231 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
bf5828acf6d0fd50973b4a78bfc308846383c7a7 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
c3cbbce8742117a5077394939a918a1fe471aaa4 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7423c10f1207f816f9b59c9e7cf08b40b574c887 net: mscc: ocelot: split xmit into FDMA and register injection paths
eb9f166ac225d4bbb8ac068e4fe31c9f4718a158 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
de86a8cde2b24515e3b47859911c28e2e09e52bd net: sparx5/lan969x: fix PTP clock max_adj value
979f45f5e7653d02ffd4cf00320611ca46fed2f0 net: usb: catc: enable basic endpoint checking
a897602555e99e01f8e9c9ef80bd34f59bab3746 xen-netback: reject zero-queue configuration from guest
58c3fb8129fd0d013dd7647b404ca5330c381789 net/rds: rds_sendmsg should not discard payload_len
28cd4c8154585c2de2a7c97170d8babe515a56fc selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
67613553348cfadbf4d6bdb1cc5577a5eed3b629 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a51a93727a2a4c8bf175e946237585f338fe7722 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e3623d11c450d277bad8aec11165b02c46f5651c net: remove WARN_ON_ONCE when accessing forward path array
3ef711e977b40f86059862e3d913f57b8af4326a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7c8c4b5a8b64676d6ef1b53bbb4749d1924dde16 ipv6: fix a race in ip6_sock_set_v6only()
97cf9adfc96a776c2ccda4a458791a834ec7d383 bpftool: Fix truncated netlink dumps
7ef40a82412c8bd03940f77ba025a5687515373c ping: Convert hlist_nulls to plain hlist.
740ab013142f5b9249b338abb756f6bbfccadb4e inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b8cb7b32bb2bd1b2a8c73942f6852cfda88d3652 ping: annotate data-races in ping_lookup()

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93aee12908f1-80291eeeacc8.txt

145c8b4cd504ef798f41523030b1213747893db2 RDMA/siw: Fix potential NULL pointer dereference in header processing
81e71fcb1b77cdbece682482e492aebab3fb4a4e RDMA/umad: Reject negative data_len in ib_umad_write
41c7f8db760e3470e2ee4670a9a294d2cc571419 auxdisplay: arm-charlcd: fix release_mem_region() size
a6cafa607e630cfa87da93ff140568ad1a272282 hfsplus: return error when node already exists in hfs_bnode_create
61470ac57d790b71be59a3b55436ed2838319dd4 rcu: Refactor expedited handling check in rcu_read_unlock_special()
06429774d52c1472d1668f2d2d95df1fe397a1c4 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
831e7b9e6796e5bd53c720440ef6d97fa35d1867 rcu: Fix rcu_read_unlock() deadloop due to softirq
aec8284c78ae96ea7d193be7114a64460702e2d3 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
19e5815949d53e4358ed8721cb45236e7d7c4333 i3c: Move device name assignment after i3c_bus_init
55cd7504be27b3d7548664ecec55e804fc5290cd fs: add <linux/init_task.h> for 'init_fs'
fa688d9f195e8ca33432257d8b05405bf710d715 i3c: master: Update hot-join flag only on success
fd3b9d405f80ea6be6bce49ba635da4636f3f7b3 gfs2: Retries missing in gfs2_{rename,exchange}
70b7536a711e0f6cba4c8e0ceaf4b169f9f5397d gfs2: Fix slab-use-after-free in qd_put
1f8ca57b74c139e02a35555244d642ed96197a97 gfs2: Fix use-after-free in iomap inline data write path
6bdce5fdad2d83ba928d3be2fe9834a0ed19bb35 i3c: dw: Initialize spinlock to avoid upsetting lockdep
7ba5dbd5c181d892f04b42a333c1dd469fccb613 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
dc4dc1cc78676b168058b667c3c483c158663179 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6727e49e19f44be772afe9e76c0f2f7a36a9f232 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
05c9b0ea5b18f6928fc219a27851186cdc838b6f erofs: get rid of raw bi_end_io() usage
4a1fbe10bb91edbf5ff8868f6d1512274feafc8b erofs: handle end of filesystem properly for file-backed mounts
79ea4b72a8c5b03d7b86f2356185e55533779d80 btrfs: qgroup: return correct error when deleting qgroup relation item
073e559fbf935855caf25b3b26b8adfd98920bb6 btrfs: fix block_group_tree dirty_list corruption
f51fc93905739b06057bbd87693cef97c4148a0e smb: client: fix potential UAF and double free in smb2_open_file()
05e68c66b94d62347bbdbeb25edec3a36d9276ad block: add a bio_add_virt_nofail helper
c5413e4b28aef3aab29f637fd92b12cc7a261b38 rnbd-srv: use bio_add_virt_nofail
a4f635e72ddb9bbea67fe307e8683060226fc922 rnbd-srv: Fix server side setting of bi_size for special IOs
04511f84e32199c2902b4ee8af26b0f9cbb3b475 xen/virtio: Don't use grant-dma-ops when running as Dom0
b4babeaf1cc9f165daba1cd8513efa6d2d04dd58 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ba907073568baeb45bc4aac87c7d3aa5707c244e ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
359c940dbff50db2459d2671989ae8bb6d85d90f io_uring/sync: validate passed in offset
3381e400c044dba741491034629c4e2e971b3dda cpuidle: governors: menu: Always check timers with tick stopped
4bb81c61649dd001a9b225851d6f15479d58f98f thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
61abf2ac9a31eb28a95f654d0964981bf5a6249f md/raid5: fix raid5_run() to return error when log_init() fails
5030244336e2faec5477032ae3f9f04bb45f3753 md/raid10: fix any_working flag handling in raid10_sync_request
513a49863da10999309fd33842564acc53b23deb OPP: Return correct value in dev_pm_opp_get_level
10c8bede6617d42bbedd1de760d9b5b8925d87c6 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
55b0879aa93bc4771e4c94b8a92695860c9f3de1 iomap: fix submission side handling of completion side errors
29e5d29fd834e29acda2498420a251339af84c19 thermal/of: Fix reference leak in thermal_of_cm_lookup()
7bb4c3a3297a9803ada70e19ed358e0cdd4f5511 ublk: Validate SQE128 flag before accessing the cmd
57f0166741b8bc4d8e4294fcd55f621d29bebb01 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
140960358c0ca2985c15e13124f025164ed707c7 md/raid1: fix memory leak in raid1_run() if no active rdev
4e865de0cd8dfd8fbc666a2afbd03beb522a1926 md/raid1: fix memory leak in raid1_run()
d7bb2f979c48f41b063b4497822f9f4e194738d5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
949f873662ba25d7cf48a520549ea85232a9f754 perf: arm_spe: Properly set hw.state on failures
ed9fec8f1f3ef4abd5e1d888d8479dfde33ed230 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
e34057166f26ef065f086ff27b9c6035df11dc27 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
ebd8b3e22b3d654d5f50c0e4bf86628fdd530acd s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
63b780ca2d3c8ecdf56c87cd2160aea624239113 perf/x86/core: Do not set bit width for unavailable counters
60efd02b4013656dbe2d6ae8b5903063580670aa crypto: qat - fix warning on adf_pfvf_pf_proto.c
2cf85d0ffe6e2210862da4d23058efc0cd7c68c3 selftests/bpf: veristat: fix printing order in output_stats()
0441d8c7cc58c809c2fd6515c8fb47fdbc0637fb libbpf: Fix OOB read in btf_dump_get_bitfield_value
8ceb24d71556544f1ae0324310536188deea4d2b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cd4958bccf040319a914cb4f5a9272ad4634b8a7 crypto: cavium - fix dma_free_coherent() size
d99617f11faceefcf840841171c4382c7124f45a crypto: octeontx - fix dma_free_coherent() size
d460046ec86430abbd7647bb2fb945e851a87cd0 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
790bd9704908ae291138e9eb9ca0fc78e371ae98 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
0dc1c721573beb92564b4c363f8e26e35ec84bc6 bpf: Preserve id of register in sync_linked_regs()
97d8ee108d7f90e8346e20176632ee42d56637cc selftests/bpf: Fix resource leak in serial_test_wq on attach failure
99df83cdf0c8c22dd298b2e33f799884a7cf0da6 hrtimer: Fix trace oddity
377fca80eefddad317a49d01a4b370adb7cb0e16 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
eb7d7a92c1209632056fa0b6ab4138fb75826eaf crypto: ccp - narrow scope of snp_range_list
a3b9b504ae939772e117bda461488b70269b3f83 bpf, sockmap: Fix incorrect copied_seq calculation
42422777e45ad823d39d5b8e2a9a70b056644b2d bpf, sockmap: Fix FIONREAD for sockmap
210b81434f2b7d21c43f130d77a8bf90a0999daf tracing: Add a comment about ftrace_regs definition
ad65983616da503a8759997a3543c591204ac159 ftrace: Make ftrace_regs abstract from direct use
1cc601376907ace762530cbc50c23bd03578bff0 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
24d0401adcdaf4e35fffe0df5ddab74f28aedd64 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8ea1a3cb67cf8888c6d2799de89bc8e2cc5ab6f8 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
f48ce414179a266415d8045d0c4ab990d91146ef fgraph: Replace fgraph_ret_regs with ftrace_regs
5acbf9f65a56b1ef8352a6028991f3cbde53141b tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
6e8f956ab1ac9ab286692baa7c78328aaada7ef0 tracing: Add ftrace_fill_perf_regs() for perf event
785e93173ec9fcacf236434d37929cb40864274a x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
89678432101ed4f49ccd8a9ea9688ebee318e114 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
66baa301a676db6a66084f4b7f982546646479d3 crypto: hisilicon/trng - support tfms sharing the device
b27ff9e7886249c6f8e29a7e62ae4f62bc2907a5 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
8c9a56b1072e38c3d48d13af11e228a6cf1ac6e0 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d96f97f7f3824a255a309b8e936320718211377b genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
36f1084d0fcd2d0e97f7969c22bc8d888c738eda platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
cebc543b544b0b8648af5be599145798388a7161 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
fd70d9d5be9ea6f23f636257c559463aae8e43ae scsi: efct: Use IRQF_ONESHOT and default primary handler
c4c783c3f042f05506a336931b840a70edd26d1e EDAC/altera: Remove IRQF_ONESHOT
a75d14c896e3f410ba289e378c49c27e0d19e1c4 mfd: wm8350-core: Use IRQF_ONESHOT
2190abb22f869597d9dc3d26d6296d2d9afb35ab media: pci: mg4b: Use IRQF_NO_THREAD
fd335bfb9e8adb5fac57be3fd5a1360f56898a01 sched/deadline: Clear the defer params
a957ee507b4b244df1019da6fa556140d39bbdc3 sched/rt: Skip currently executing CPU in rto_next_cpu()
3a29b77f86e048f9e0daa761fb44345d5b4e64a3 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
25c5aed1ab44f3216ec7fe80d9dcc88de1ac8589 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
00b0087090640e583e903d40d85a56dd68f1a762 hwrng: core - Allow runtime disabling of the HW RNG
9fd817dca97758536908b7b5b0194c63d48ed498 hwrng: core - use RCU and work_struct to fix race condition
69c5e6e1be7bc7e96d4ddda12b3a7d0ca562bdf5 pstore/ram: fix buffer overflow in persistent_ram_save_old()
5b8d7b7688062171ef840e9e9584a60f30283c38 soc: qcom: smem: handle ENOMEM error during probe
fb1b45de3ce55779e8bb06bbabd5f77d6bf7fa71 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
2b6137348da2b4947535f1fed80c641bce90fb81 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7dbf7a3506ece0f7d92d7d7f9258d94bd0a7bea6 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f3790fcacf72326a3bc17da636d19ca0acc6f2ed arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
4f1df36685098b77134e92142303b1590b393817 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
97c2d7d2203e5b523766c225e0b61b4803e11046 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
33e39dc82bacab22620d8b36efd57483b55feba3 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
36785451ae7acf5805104d3612e95c8b4f5251c5 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
009ddd4df766a4c7eee74fdbb3ee7cabcc46646f arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ba4c1158707d8987c7454edfa6616ac9176823a8 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a3f03fea4c3e771bdcaf28c1bcea112c75ab0d5e arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
8eb30880de778e94e30ff6ffce7bd50a536d1535 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
09f67319bd4a3086cb2d0f5950e7851e20350f0f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a476aa368e6f367b57cf4118f0134b81424ab2f2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
dd328058e1ee08d9388b04b0517d040285c8d70d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f8dfc14aa6e131bc12d6f1203c6e6ee2d0a99111 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
74af3c62bfa88227d0a0b42297279bfaa02f47e6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f17c600b42c8c7b270fc621f9a911759b82d5de7 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
df4840a9a4a854582ec572f20a9f91876892bbf1 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
14a18de8b334c019f6f2b990d6cb790767c5b37d arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
a8b294133620510097eac62adeee702bb4a9da71 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3abe65742c5ab47f35be3a9e885f9d3b446ea866 arm64: dts: amlogic: s4: fix mmc clock assignment
324edbd28517cf25def9a0f181a85093531d1546 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
b882f89675697e4d996fd4b2b61f20d02074c5ad arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
fd86701112d3c19719adad68b547cddee69cb23d hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9d871e4975089bcc1801ca77e7de8fee936970e7 arm64: dts: amlogic: c3: assign the MMC signal clocks
5563e163493963130cd7de99c07d7a76876d8298 arm64: dts: amlogic: axg: assign the MMC signal clocks
acb6821f01b07865762c41701cf2deb1a20fa70d arm64: dts: amlogic: gx: assign the MMC signal clocks
3f50d93a10f71bf8a0dd544b6293c163391e0b72 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b628fd7ed078971f800179c1c1fd410d2d8b98b7 arm64: dts: amlogic: g12: assign the MMC A signal clock
0d324243c9bf2ae304211c789a4e3054d895bd40 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
a77e0bda591aa5ae959547a9b156931ab05068b4 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
82548d6a9c6d05b0de4a6b6af6d51b7b13ce6bdf arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
442bbff0afaf29ed6f455b999e54f0a194fc174d arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
4856a712e3cf02576f36bd98681a0a778277e0c8 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
f2293262285e83f437a027916b9a3e92e4101eea arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
765f3ca47683e2668d00822e368a1ce4930d9674 drm/panthor: Recover from panthor_gpu_flush_caches() failures
9c5212f85e275531ff3789fd0718af40f623a3b5 drm/panthor: Fix the full_tick check
e9b55d7def307e8bbf6e147ea949316edc10be11 drm/panthor: Fix the group priority rotation logic
6af5bd34550ba10f0b3f7f534f28baf92b4f6bfa drm/panthor: Fix immediate ticking on a disabled tick
e315e562737fbebfaa2373aa17accc2206458cdd drm/panthor: Fix the logic that decides when to stop ticking
9166fb7016580e6ee25588a914de4be0545ab149 drm/panthor: Make sure we resume the tick when new jobs are submitted
b654bc8c92aa7df3961cbdd0754bc6fb524e23b7 workqueue: Factor out assign_rescuer_work()
1fcb71b7eafc5b1061bcf3cf49559f9d58e5e821 workqueue: Only assign rescuer work when really needed
34e01f276bb520ff1695c3e29318ee760efd3145 workqueue: Process rescuer work items one-by-one using a cursor
2ee812b43bf42baffa963d9d666152cde6cf9dbf drm/panel: sw43408: Remove manual invocation of unprepare at remove
4e99f91278d736a215c6d8fe4ffe7159506decb9 ALSA: pcm: use new array-copying-wrapper
c73673647149c35045f04782b760193b8f2f55f3 ALSA: pcm: Relax __free() variable declarations
85f35d805554b5837328797b5ef488466286f06e ALSA: vmaster: Relax __free() variable declarations
79a1c62570a716ca88d0f8791105f346a01b0393 drm/panthor: Evict groups before VM termination
4b9e05f19f2d25aa0695f3079db3bf83328c9ca1 smack: /smack/doi must be > 0
5ce4e744e1d26b763980047bb08e78a33a4eee42 smack: /smack/doi: accept previously used values
c06c6cded1db128a4ac80a24be8accc3abf06ec9 ASoC: nau8821: Consistently clear interrupts before unmasking
aa16caf1de77537ded2481b7e1c9713d535b6653 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a3ca3ba49428b66c08b379f696140414572d4598 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
8b19f89c0b72fda19c1ccc1d1e4e12c3a7159aef media: chips-media: wave5: Fix memory leak on codec_info allocation failure
fd71ffd7ad0049795490200625fd8419e1f043ad drm/amd: Drop "amdgpu kernel modesetting enabled" message
71a566395343140a115ed040ce0b91c3e50935d7 drm/amdkfd: Fix signal_eviction_fence() bool return value
bedc960b7ad6f6af2562cd71213681b8f9d0b2cd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
52194995f35d8ac08f044618186ebfafba8c89c6 drm/msm/disp/dpu: add merge3d support for sc7280
10623806d77ef11874f1bae0248d78585bf857e1 drm/msm/dpu: Set vsync source irrespective of mdp top support
e7b37b1d98d030076211ba742e655a3985b85c70 drm/msm/dpu: fix WD timer handling on DPU 8.x
a4554a81a305dc31964852e3a07fcbe0bfa06791 regulator: core: move supply check earlier in set_machine_constraints()
5a39eb53c32c93e0e4d5a22c073435b398241b8a HID: playstation: Add missing check for input_ff_create_memless
ce16febf51b3bc891901c9d62260a13f003812a9 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
35c5bb94c2c1eb15de5b260b1c85f589ae455836 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0e25d0a01ba75d03858ef4019c34e55663b951b0 media: ccs: Accommodate C-PHY into the calculation
bbc8ac482a9a8c74133c0279cdb779e309606444 drm/msm/a2xx: fix pixel shader start on A225
918976a4a069974c304734d8d04929b113b6279e drm/buddy: release free_trees array on buddy mm teardown
bdea85fe706555e0ea39c703b3b3c9db8b433848 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
00ffb5d367cf0c02310384df2d91e107079ebae4 media: uvcvideo: Fix allocation for small frame sizes
528428234532d4e652d0265a68264695557b22d9 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
c4b2a95d2e751bcf92989a5c10b6775480397f99 drm/xe: Unregister drm device on probe error
fc7503d71c036eafd45552851cfb7ea362da7803 platform/chrome: cros_ec_lightbar: Fix response size initialization
56c3aa373950079e8e491eff85810ab9881b8f16 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ddc7a9e0dcde53d1692ce283e741bec2a7fca6db spi: tools: Add include folder to .gitignore
1f2fe9fbd02d4eff1ccaeb6f16a34dcc71df47a4 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7f997071552c13bbaf192ce8d051579b4b56e32d hwmon: pmbus: mpq8785: Prepare driver for multiple device support
f648b7018349440649870bb39cce0bb11e466a4e hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
495026fcb00809a1cfdf1db814e47679ada91991 hwmon: pmbus: mpq8785: Add support for MPM82504
1e1d0b644cf8b286abac5695b10da6156e07bc59 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
0fa1e013f1a092597e8c62668f1cccf4d5cc223d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ccde95315611eaad50582a3b590a7b19a0d490b2 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
bb89435b1d9b4e462670ba554a0663c8a90da2c1 PCI/PM: Avoid redundant delays on D3hot->D3cold
7148dd9c04061f3648c3632c21844d7b8b4d5c99 wifi: cfg80211: Fix use_for flag update on BSS refresh
dcd0fe7e80d14356ebba34a2f805edd57acedf13 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
46a0964137db984b4bdf4f989c86fe33d65fc418 docs: fix WARNING document not included in any toctree
b89884d33cb6814484de2f5690b2871e2295bbbb Documentation: trace: Refactor toctree
e7e76352b47e3b96098ca8bad9dccb7c03bdc3b9 Documentation: tracing: Add PCI tracepoint documentation
dab4972567dff01359782bcb365305bf3da5a763 PCI: Do not attempt to set ExtTag for VFs
b150559890d61bce854b7be67c3450c1788c512f PCI/portdrv: Fix potential resource leak
664e630f47a0e90d770f521cab838fc20861248e dm: fix unlocked test for dm_suspended_md
163708c0293739434da89af09f86fa0692499803 dm: use READ_ONCE in dm_blk_report_zones
0f25d5cd19e0894775c55918be044d09fc92393c quota: fix livelock between quotactl and freeze_super
763b4dd66ae81b70d7f932be10903ecb256fe78c net: mctp-i2c: fix duplicate reception of old data
bdda78df59d3ec51c342d386cd7dd635bb117eac mctp i2c: initialise event handler read bytes
52df88e5a7d19b62a91800aff9efbadeb6336b7b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6f4d0d2f7a993190afba9aa429cb749b2fbc660d netfilter: nf_tables: reset table validation state on abort
08785ad23d54b68941e5553e425bf3fbd1d51144 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2dce72d32ac6e1975dc6c6db483d13292425e6d0 netfilter: nf_conncount: increase the connection clean up limit to 64
2a50edb3f05b923b29f068a1f5de56577dd324ff netfilter: nft_compat: add more restrictions on netlink attributes
12420f1f4318c58456dda370a7304dae6b3cc09b netfilter: nf_conncount: fix tracking of connections from localhost
0d05d9a195766fdb86b8ae1831b412ceaf649c42 module: add helper function for reading module_buildid()
8fc9b5d8cf18388d3bb98beb4593068cda406aa7 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
435df0e64a4af8dbd51da41420b7cdc0733497dd PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e51eff048a4c4ca6ebb9dc2ca6e8fd4c05cab6e9 iommu/vt-d: Flush cache for PASID table before using it
db83630bc47e9fe9ee69324ddd37dc3acffb7cd3 iommu/vt-d: Separate page request queue from SVM
da2337c711f24ca724f4e5ac4dea7fab5cb790e0 iommu/vt-d: Drain PRQs when domain removed from RID
66e4ef2650772e56aa892d3981ccdf7ef953084a iommu/vt-d: Avoid draining PRQ in sva mm release path
b31f224bce6843072d3005f385705552bc904160 iommu/vt-d: Clear Present bit before tearing down PASID entry
32b4a2eef689def5a1bb96d4a942585909826401 dm: use bio_clone_blkg_association
80683abf524335e547d89ae8f43219c11c04abe5 xdrgen: Fix struct prefix for typedef types in program wrappers
c4bcd7fd9967fbe8351864d19ba91ad6dc8c6968 NFS: NFSERR_INVAL is not defined by NFSv2
3e2660b37fd7b2f45b4d9d2e95782469606cb928 xdrgen: Initialize data pointer for zero-length items
c040ecd893be62aba094bf153965f97d99a66f92 nfsd: never defer requests during idmap lookup
fd9c3f25817b12e0397fdfb551cc1b19bc4ca84b fat: avoid parent link count underflow in rmdir
c82217892d5c6805829bde81d11d06beefaeb90b tcp: tcp_tx_timestamp() must look at the rtx queue
6496204f123ccb32f168160748034930264610bd PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
c10d4e0a6c09fcc1785261b408ec8435b8cbdc66 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
45e12fe36a72ffdd6b47f73a18afc93754a95440 PCI: Initialize RCB from pci_configure_device()
49034f8b0a62c6c617ecb5e6659a5811e6caf16e PCI: Add defines for bridge window indexing
60924b58a7284d9e81fb82992ded902b8ab83781 PCI/ACPI: Restrict program_hpx_type2() to AER bits
70a7ed26b591c72d9afcc467b2775dd408a925b2 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
948c6a8335ea3312aed5ee0ee15ab8069d6f702b selftests/mm: convert page_size to unsigned long
d7f853db9ff92aab260d72c8f5365cfa428e600c ipc: don't audit capability check in ipc_permissions()
d46289d150531b0299ce71c7ccdd2446c2d0ce4b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3a7e1781790d5c1fffe1fa9d4416cfd7fa180996 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
d0127d66f8153e86f77de0da1666af2f9804cca2 mptcp: fix receive space timestamp initialization
37a2cc3ea48d14af730a89cddcd284945bacd088 octeontx2-af: Fix PF driver crash with kexec kernel booting
202d9e114b7fa6a9b97c965e7b5730d7890b8473 bonding: only set speed/duplex to unknown, if getting speed failed
fa2d2ade3d98470565ac7d5974b05e06f1c6afd5 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
2d35d7e7a662b36f85654ce0bb0e1b9450064fc0 nfc: hci: shdlc: Stop timers and work before freeing context
7c1e89d96c76af6125d1044194a8bdeb645f03af netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4fd2635a96cba7ae3ee17c8defd8741b2a297c2c netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
26d583fa9604d574fccb05079130794c8c5bc620 netfilter: nft_set_hash: fix get operation on big endian
c3af3f8e96a4308dc44ae476e1c46256be507935 netfilter: nft_counter: fix reset of counters on 32bit archs
41f0f19874c54cbc2be9c85e2499423da7231337 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
8150bf53b42291fa31381818070bcfd1a87c9ba7 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e37d724757d999cb378a0d72fbe359fd78644d65 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
906c2b797d4f80274bb09c21efbba4460c76ff1a net: hns3: fix double free issue for tx spare buffer
f0932d297541820a545d9865eb05ff87a2b67287 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a9a93651fe1c9260255144c0ae5b9baf7b3c9b60 smb: client: correct value for smbd_max_fragmented_recv_size
dfa7ebfa9f33bb342bcf1710bdb3b92280aa7b49 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
4df1732b1e2d97770153ec9a38ebe6d70146fa86 net: sunhme: Fix sbus regression
9217c53f17b69a2faf209fdc3af3a1e82cd74799 net: Add skb_dstref_steal and skb_dstref_restore
56f7937eed7a700c3e66644fe7aa4351eff27502 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
15ac95aee8d3866d13753f22f799bb4eec324941 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
6fcca2bfca2d8d5d5bfec2c477818e141aaba2b6 serial: caif: fix use-after-free in caif_serial ldisc_close()
d34c620a4c05500246952636351b335df4ae93f5 octeon_ep: disable per ring interrupts
9efe59a48ebfb790653d68cfd93949d564a901fe octeon_ep: ensure dbell BADDR updation
4a96e0d60262cbd639fdba0d62952cd0ab7f662c octeon_ep_vf: ensure dbell BADDR updation
8b1946442f6b7a605600e68e88cc5008a1d92c4c ionic: Rate limit unknown xcvr type messages
c8f7f647996989941fd40b6f572af40981cf4b20 octeontx2-pf: Unregister devlink on probe failure
01eff8742d4152ef2b471cc6714061b047d5b8dd RDMA/rtrs: server: remove dead code
2a5add292a320dfce703c4404b3ec7d64d9ac0e1 IB/cache: update gid cache on client reregister event
cd6ed2d588b6767de51598962ef483816cf4046e RDMA/hns: Fix WQ_MEM_RECLAIM warning
29532cf72cb0ffb11847483ad13f42f191bc0a05 RDMA/hns: Fix RoCEv1 failure due to DSCP
1f650286442a5befdb8227b385a30607c912a037 RDMA/hns: Notify ULP of remaining soft-WCs during reset
aeb539c27e306f4c42f408e22de09c92c7cb31b1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
59b67a355f03a5d0a378e2de65fec84560e8f3ed power: supply: act8945a: Fix use-after-free in power_supply_changed()
1a7753b6b170503b76d5f27e30109eae853679c7 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d6a2130d90c61f655f1cc4028c77c0733b642918 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2d2b9d8fd48828089b0e036d6e583911e1f049cf power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0d674fac713fd8fef87683f1a9286cc1d50fef55 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d548bbe8650d812f23f7c571ba2c8a66f8041dd8 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
1f4a37ab9463e05f8c1bede449e069e572112f2d power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
bd8b2291426539b94c8635c86d7c4ed8e3d63976 power: supply: rt9455: Fix use-after-free in power_supply_changed()
9b0ef4a8731dce236582e121a6b0099b2d66859e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
da468aea9f09dc846656b6b9868c7339e6fef766 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a7d9d2896dc174353cacfb8b309a7256f5c23966 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
218dab521dbefe3df3dc356c0951f101cf6d6f9a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
631d42bf11829da0517d969f64f1155271deb1c8 RDMA/rtrs-srv: fix SG mapping
d0fa5c6f2fc18ef5c4d485dde707ca4934863b40 RDMA/rxe: Fix double free in rxe_srq_from_init
4938d155d5ac91979248d4ebba273e95e6dcb4f2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
0a099c64d71af93b418868aaa828970b4d338e5f tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
b781b3005afeaf4d3bd96a492d00719a565584db RDMA/mlx5: Fix UMR hang in LAG error state unload
bccabd82239256303c38603840ef76935c7260d9 IB/mlx5: Fix port speed query for representors
f9a734a2b59282f23323d3998341e948e3763ba7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
81bfa48468ff71f93b4c9a37441e33c02119fcb7 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7f40f40b65703d166da42dd5763d6c473a07230c platform/x86/amd/pmf: Prevent TEE errors after hibernate
8020be9f6ef1e87114c5fd2c2466b884e1a22721 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
f1128935825fae57ad53bfd7ead6886b096d650f crypto: ccp - Add an S4 restore flow
03f529b9104af22e098605fe4450dd230a32234a crypto: ccp - Factor out ring destroy handling to a helper
ba0a4fd81cb4f6d57d57eed6ef649bb5dd8b4e3c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
8cc1a1629b4952fe17924ef4c93fcec4fb10f608 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
3b98b902064ab37c559150aa3b68f89d8988bb88 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
6ebbf7a1d009cd1a0e79fe990b6c500e47d0c9e5 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
c994c7b805796bcf876d42aab2e9feebf906a14f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b189e87579fdc23686537ea783e8e932c622bff5 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
d7b93e051eb7bbbb698e878e32029113bedee08d RDMA/rxe: Fix race condition in QP timer handlers
8639bd299e544d8046bd50093ba7a34128f20ff5 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
106687089f2b07304063f3a1e48c56c34794bd7c cxl: Fix premature commit_end increment on decoder commit failure
5791fc9751a943516d09a24a1552c14d3dc772cd mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a444424010a70a3d375131e4c999944f26db3a72 mtd: spinand: Fix kernel doc
5f1c86bc8771dde98984dd8923d79bcaafc2c1df power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
a80ece836757457b44652ff0d38ca38fa8c983a0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
2260aa9018bafbb5d365cc383212b332a842b66e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ccb668cb6e62c5daaf82f2338dedffd758f570fc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f11121a344d8c5f1c69f8936881ae1b9f02dca5d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9b12c91e46aa381e167c4f0e44946290efd5017b scsi: ufs: host: mediatek: Require CONFIG_PM
144679e0030440ba279d7b31d22f2ce3b76838d6 scsi: csiostor: Fix dereference of null pointer rn
d311f954702a8bb26d8717875223ab75bcaf943e nvdimm: virtio_pmem: serialize flush requests
8e57e2e407653eea97686ace24be045e32e7e973 fs/nfs: Fix readdir slow-start regression
65d4738309ed99eecebf82a898e58c90401c9eb9 tracing: Properly process error handling in event_hist_trigger_parse()
ddb77e37f2fd7465e8136db024b6345af91d66c4 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cca94cd058e1c7d1506f325ad0860313c5200a6e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
66d6186d9b29e3914b8523b488c1e37e737a1273 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
080465cf89905fec7c1b328dd2f55168cb56d8f2 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f728381272f8928ea8e06aa9485a0621b992519a clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
c03a641f2e9d03fd77dabc401500e546a4c33303 clk: qcom: rcg2: compute 2d using duty fraction directly
c7668a7ee92b127dddafc67c0f7a3871885c46bc clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a13a81908b4b098d449ed7692f5cae296ec65c22 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
24c5dbe5f7342dfac7dc930efe515d30e6255095 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
6b1d73bc3f139fe3b3c84299c57aecff2a64b54c clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
378e551a78137b092fa03a84050ae4fdb69144a2 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
a8a60ccab6b0a3c7d0bfd7dbe2adc2187eb6bc40 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
db1a6e955296d7b0c69e82aa0d3ce3f7c9f25cd3 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
927d9164d41b0d129ca87760d28640d5a5f1b6f5 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
68ddd856057d4c339817d34b60da1554b52b6d75 clk: qcom: gcc-ipq5018: flag sleep clock as critical
4924f7cac5bd4c1a4eb9d3423852682416f3eeab clk: Move clk_{save,restore}_context() to COMMON_CLK section
60c8b7bf4006a8597b3146961418b76bc8f31f09 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6b0ba1a2086daeb99e4a54edddc7b6cdbf879c27 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
548091641b60a9c771748de082faa6ed778933e3 clk: qcom: gfx3d: add parent to parent request map
4fd97c862ffce54e0cbb323af84522f88b413c71 clk: mediatek: Fix error handling in runtime PM setup
9b4eb8070ccbf69f4b9b81dc451100c62b637dd7 interconnect: mediatek: Don't hijack parent device
4cc65487798d6d0739164b8c9ee2408d1f4c67a9 interconnect: mediatek: Aggregate bandwidth with saturating add
096d89f3ebac809f53e22786f475c2b021736d52 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
26899d3ec66db3647ddd4f67521c553d13160131 dma: dma-axi-dmac: fix SW cyclic transfers
55ed0de9be55f9e3db4582539fe03d8ad1911572 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
306061d164967901b7ea9ba1dd7d793baed7c9d8 soundwire: intel_ace2x: add SND_HDA_CORE dependency
41ad7c2f1f606da87b07bda34ae818b8be7bae49 iio: test: drop dangling symbol in gain-time-scale helpers
a6e2df5ecd5f9191b86e0144e3c1f1783d069c09 staging: greybus: lights: avoid NULL deref
6621fd26ed6ae964e1bc6801abd7d58b4572298c serial: imx: change SERIAL_IMX_CONSOLE to bool
d66b66e133e35625353a4be5d4db383245d9c7a1 serial: SH_SCI: improve "DMA support" prompt
1c00ff0b9f7da843641a0b1f0f86bd844c69445c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
767ee43d05c0f993b39511484223fabd3e12dd6e iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
9b3f34056817a60c63b0287e649653ef09bed4e4 iio: pressure: mprls0025pa: fix SPI CS delay violation
02c386e8eecdddc943f9cc421fd1e69cccb4f912 iio: pressure: mprls0025pa: fix interrupt flag
95b0567fc72cbea5adbe97c6d8b32028dcdec6af iio: pressure: mprls0025pa: fix scan_type struct
c2762ec2550209161d8ac1f3b61eaa1b54570fea iio: pressure: mprls0025pa: fix pressure calculation
200e223125ec9d154160aeb9b76016ec53982ef0 watchdog: starfive-wdt: Fix PM reference leak in probe error path
6334101f6ab5aefa2dcaf022d9aae558b39cca1d coresight: etm3x: Fix cpulocked warning on cpuhp
b7374379b4f4a26195b692b7c6942d780ddf11e4 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
bafad2e87396e839d1bd91bf3486fa1e7b4ef77b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7dfe7435619f2828f11b5aafd0b19aa092845818 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f53fe65ab85fce8df5df14adf0aad973bb7085b7 mfd: simple-mfd-i2c: Add MAX77705 support
76228f9317bd1932e9796d6cb42b3d94b249a920 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
88c7081a509d498d1526fb16434cb2bf3c7e6dd7 mfd: simple-mfd-i2c: Add SpacemiT P1 support
fbc124f7653c099eefd2fb4975cd69cf45ad2abc mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
9884fea7fd8855b8fb6c7efa0a841b4949e8496e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
870e272209044eb3db95acb4faf008cf2982bb88 drivers: iio: mpu3050: use dev_err_probe for regulator request
944fd578b3ed14042ded7f7b8df9c2faebad746c usb: bdc: fix sleep during atomic
b5bc81bc2eb001221f3142d1de8ebe506cf25888 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
ee957f84dc4333a11858a22e35a3af57e557992f ovl: Fix uninit-value in ovl_fill_real
b62e9ea5e8745fba5931ac444402d76b7948f819 iio: sca3000: Fix a resource leak in sca3000_probe()
03f032ae15bd4127b604bf1e23dd8ad81dee269b pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
96c0cfd868f4ad2f0faaed5bd6d69eca5498a70f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
22eb9bba497aac94e2f56df3c6d555a0607b58f9 leds: qcom-lpg: Check the return value of regmap_bulk_write()
3076c6c7d6c80ed5ab917ab349cb48d90a773df4 backlight: qcom-wled: Support ovp values for PMI8994
68e23a1b0467ca92baab7b847a186744f73aad04 backlight: qcom-wled: Change PM8950 WLED configurations
c5dec89d19c86e42f22a385feee111650008a519 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3d72826d03d8aa08ba60387842b276bfa629ef85 drbd: always set BLK_FEAT_STABLE_WRITES
5af89bc2e6391a50bb9cfb8ff276f5f89d2dcde5 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
56f0354100e4e9ff2c1dc17e0b8cb7b24d11d35c fs/ntfs3: Initialize new folios before use
7c06e0a41f90f66982a2557b62acc279ecc115f4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c1ee30b94eda471de58b69d604d919adf9d05dfe fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
2b5c7e496e7ca17bb4835c9fad12e88d60438d27 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d4b231b606aa1b53e55b80ea1d19d7ab14f67c93 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
094c9ab0706beeef5ee3f84cdfc1279dd46b4a25 kbuild: Add objtool to top-level clean target
aa7126b288085c60b95bf9519a536298465550e3 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b324669e447854df3ec8649a17df57e29c3fe1de objpool: fix the overestimation of object pooling metadata size
c015014e5f3b9a9e09d5837f8a8d4d958dc2829d ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
b35af1c7aeaac509e153aced04ccfdbfe1b0a892 cpuidle: Skip governor when only one idle state is available
4b6ceaacdbb0a0cca9de27130406ec92ac012e17 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
747fc7de58f403222a662530b9b4ab5ea44419ef net: sparx5/lan969x: fix DWRR cost max to match hardware register width
46cb0f4938dd860c22f8f561e6415cdf3d296a20 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
99c8ffb6f0858c05b20e9429168d33ed617393c4 net: mscc: ocelot: split xmit into FDMA and register injection paths
3cbe1ee99546691f6a6f9c347b6e328c0715cbee net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
87513795bc23958b553f82211f8925fbd4596439 ipv6: Fix out-of-bound access in fib6_add_rt2node().
94ebe15817bb97d2cfff89644863466e509fd193 net: sparx5/lan969x: fix PTP clock max_adj value
e432c588a7c123526986e2c0e8092f1c4fec6bc9 net: usb: catc: enable basic endpoint checking
1f30afd54914dc4c7d8e14040167f341be94a7a5 xen-netback: reject zero-queue configuration from guest
edd6631bbf56c7b89937dc7ad39b211b4d5115f2 net/rds: rds_sendmsg should not discard payload_len
572aa29ee0ffb55224a0e597c61c816d5fd05373 net: bridge: mcast: always update mdb_n_entries for vlan contexts
5f6d4e7e20959d7c74dbe0e8821c03ed71be8f7c selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
d4d3cbc187d5a2bdd4ff000cfbb69c444bf1e549 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f656d71c821797a0e00aa811365b81fe8bf4c44e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b8fd3db97675da87812771a7036bab5009456e44 ipvs: do not keep dest_dst if dev is going down
f0806e07d6df6f0f5c18e6efbf70193e0beb113a net: remove WARN_ON_ONCE when accessing forward path array
7df59bd9d414184cd641b7dbb178ea5d7e3f4db8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
75effdea00113bf173adc8bdc12ddd5908730716 ipv6: fix a race in ip6_sock_set_v6only()
22803b2be3737fdae929caa2c3d9c683c5313ec7 bpftool: Fix truncated netlink dumps
80291eeeacc8296be9acc2dd21ca4a524c1034bd ping: annotate data-races in ping_lookup()

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82544c28bc50-2ad6657a787f.txt

714c99e1dc8f85f446e05be02ba83972e981a817 RDMA/siw: Fix potential NULL pointer dereference in header processing
205955f29c26330b1dc7fdeadd5bb97c38e26f56 RDMA/umad: Reject negative data_len in ib_umad_write
91f08ec6a97b28694a679be7489d2c96a2034b1b auxdisplay: arm-charlcd: fix release_mem_region() size
2e6ff6a6fc69cc17ed10c9cb6242935d52acd52d hfsplus: return error when node already exists in hfs_bnode_create
4a4a6e12c9c829be3f74b7206fa8640fc4e1c566 rcu: Fix rcu_read_unlock() deadloop due to softirq
28397957c75b913214d0d1a681f432b749696569 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d0200c70e3175522fba2f2e8b725bc197a764964 selftests/resctrl: Fix a division by zero error on Hygon
49c201c09b473f6c126be2836569ed3ce899bea8 i3c: Move device name assignment after i3c_bus_init
c2ed725668f23fb1ad1f0f883c45b42c641321bf device_cgroup: remove branch hint after code refactor
44e9f5aedfb4cafd09b356e10d4617c1a1860225 fs: move initializing f_mode before file_ref_init()
5c328675d2a8adc8f9e69fbe0c3989ea96edb92c fs: add <linux/init_task.h> for 'init_fs'
7378340f2e220b428472ef6b82943fbdc966bedb i3c: master: Update hot-join flag only on success
5480341dc884f163b854451e8f1670b2eb7012ae gfs2: Retries missing in gfs2_{rename,exchange}
1d47922b98046b8070a77347fb883a6523792803 gfs2: Fix slab-use-after-free in qd_put
6d76febba07c40bcf358f63216d36ea68cf1c215 gfs2: Fix use-after-free in iomap inline data write path
53f4761ab032de49136805c934a1bf9fa4ec0fd8 i3c: dw: Initialize spinlock to avoid upsetting lockdep
8e71414e252c1cb235911008a98fd47927d3a55c i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
1a22048c1117cdfac185ba450aba67ed6b65dc87 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ec15eb67fe9df87981b4829b901ec254273ca483 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
728ba4346177481426c03a70316db0195fc68696 erofs: get rid of raw bi_end_io() usage
e49abde0ffc382a967b24f326d1614ac3bb06a94 erofs: handle end of filesystem properly for file-backed mounts
8f7f0e1728685416b0ef7a8872399a843f06fcf0 btrfs: headers cleanup to remove unnecessary local includes
4663160aa2d8472e9194367d02f75e26573809e9 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
0981c6b984a163f2232acfbf8e26b75146032511 btrfs: make sure all btrfs_bio::end_io are called in task context
9643b3baa46b6731efe7e851143a97df54135778 btrfs: introduce btrfs_bio::async_csum
f957ddc4d8eb951ca03acee1c5bcdea1a73cb449 btrfs: zoned: don't zone append to conventional zone
00ea0370ba7bc669f03ae498246768cafa1ec800 btrfs: qgroup: return correct error when deleting qgroup relation item
80e1fda9c084dcf54819a12bc7682ec0afd2d8f4 btrfs: fix block_group_tree dirty_list corruption
7d4eadee7042d27fcea659fcdd738f463a7d2e70 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5de1aa0bf3a5db0b3cbf61959da5ac61250833ed erofs: fix inline data read failure for ztailpacking pclusters
e66dcf7bb9c4df5582c82bc3582725abcbfbea73 smb: client: fix potential UAF and double free in smb2_open_file()
cbdb9f3adf5428ff702193122973288cc80a66be netfs: avoid double increment of retry_count in subreq
7cce69596cecc64d0548c3bbf11ef5b67a135100 rnbd-srv: Fix server side setting of bi_size for special IOs
68f38f648e4b5bed2aeadd2f711e25302e6490f8 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
cb45bcc9709306b0cc2e0184233ca0578fdfbc7e xen/virtio: Don't use grant-dma-ops when running as Dom0
c1c266e2c1f10a115adaf898652e56b9f007a915 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
b24595b86920911d2b04f862422b896a0620e9ad ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1d126db2f263f2ce3968203ecb06faf1ea8a5007 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
d733106e7c652d5fc3d497e9ee74456476b905d3 io_uring/sync: validate passed in offset
9d589661f21fa841cb1c08110f41d9e104c5f7cd cpuidle: governors: menu: Always check timers with tick stopped
649ddf7e5aa64ef53e039fb9daea51f0b6460b02 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
32c046a506ea9270c06d09195c0b400cf1285261 md/raid5: fix raid5_run() to return error when log_init() fails
5bf494167291e762fe9ffce50c9dc5095fa84089 md/raid10: fix any_working flag handling in raid10_sync_request
870b9f15867b0e70f3459ef3974b043e8b229690 md/raid5: fix IO hang with degraded array with llbitmap
095417d6b669c2dec39a5842ccb94df915f97f54 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
27feb209c2d7bf86d652ff9f5a66c078f30ad71a OPP: Return correct value in dev_pm_opp_get_level
67bbf2527c1d0e48d0b92b6851c4e7c0810dd2db cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
769a8a732e825a8e2ce7270cb211bdbf7f87eb4f iomap: fix submission side handling of completion side errors
8344d5da9df74fdbef676214d0c482fc822a01ca thermal/of: Fix reference leak in thermal_of_cm_lookup()
9b03dda1453e8e8c580e10d90de0179d489deb6c ublk: restore auto buf unregister refcount optimization
f75a5555e0049e7857eae25b60aee98b80e287ec ublk: Validate SQE128 flag before accessing the cmd
02455f658db8e32cc4ae9adb9c2ff6d1b80bb0b0 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ec10e3dc93994b87adf7c759a4639fe34013989a md/raid1: fix memory leak in raid1_run()
80d58a8915d7d4fcf4343c02522602c85ef916fa md: fix return value of mddev_trylock
1141301a7195416d6947bc557b0cc46dec95899a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c787a235deb33be6eda40beee8f561da5fd8cb8c arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
5cbf75e0f07f6597e524924665fb4bc727e7aa1a perf: arm_spe: Properly set hw.state on failures
630f3eca39624670ed020909192efc06977423ec cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
af5b0854fba03ce47c09ada29d535a9f702bd2ab PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6715560527e343a387e4a0d2e6c401748e89fa55 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
445d35742d8636225d01e26f90fb49fa0327d8c1 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
7e4c643aa3b22ec685cd7889f5506d2b015ed80f x86/cpu/amd: Correct the microcode table for Zenbleed
1838a7507e1339cf10b356791d75260151492259 perf/x86/core: Do not set bit width for unavailable counters
36abc0b2df605f51e19490d759f823faf8ce5852 crypto: qat - fix warning on adf_pfvf_pf_proto.c
c2a90d855bea5a3666d29846d9b0da869a91f9bb selftests/bpf: veristat: fix printing order in output_stats()
c3cfe342d1209562f4e2d1bab6414035fe337f91 libbpf: Fix OOB read in btf_dump_get_bitfield_value
26cbfd67fdb5e11f74f1e44fecc11505717e6a93 sched: Export hidden tracepoints to modules
9b94124cb9c239ab369b85a3a9a660a5f331557a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8ed7f3c03d0426b786e7941df36d1b5b2b7b9d24 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9029e8db69fb30f7d19b5d0917547c7872389520 sched: Fix build for modules using set_tsk_need_resched()
2bdeabe2b6478660ae15d8701a9311d9a1850a03 crypto: cavium - fix dma_free_coherent() size
c6eb4991a17762a0ffa09511ec9a761b15407f2f crypto: octeontx - fix dma_free_coherent() size
1f269645bb4c8d9b0911b75fc6972f8b61d6b75e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
139e24de706eddc3e59888183a3cd601576c1621 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
2b8b12e3f869d1a8cd4ecde537e2d26deb9df04a crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
23fcfd8c0d1fdd59bd724447f3950ff3defa7da6 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
3acd2479c770e89b1d9f56161171d64169433b5c crypto: hisilicon/qm - centralize the sending locks of each module into qm
cc7a36b6ac8f4403c85319a7990868a76335494f crypto: hisilicon/zip - support fallback for zip
c990abb136b74547c222bfb78f8978179c009aa2 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
9f35acf698017824ff391bd20fc09ab1c821bdab crypto: hisilicon/hpre - support the hpre algorithm fallback
740e710a6f2724a906442dbfec25abba64cfe9bf crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
33d3290333e8eeb09b49bb14852b83c0aa84618c crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
92a8cb1806adefb263cf096eab6705705cf7eee1 bpf: Preserve id of register in sync_linked_regs()
fdfe75161f6e8c41a7d3023fbb815b537107b806 bpf: Fix memory access flags in helper prototypes
c77581cdebada8a6eec9723274b16c93abbb8b34 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
1bbb1356f6be500f9cda5380be26e7b1370a146b hrtimer: Fix trace oddity
7530c3595d1e23bc5938cbd44b7e8f33457fc71f crypto: inside-secure/eip93 - fix kernel panic in driver detach
e6a4b3d22221183a173e88e3df07c756e83140e4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
46825599fad19684091ea630080b259eede510ee crypto: ccp - narrow scope of snp_range_list
6abdd33a088db9bca9fd79ab6ebe5e5c17fb68b1 hwrng: airoha - set rng quality to 900
3ed835f6aa1888fbeee3811bc7e75c970e578eb1 rqspinlock: Fix TAS fallback lock entry creation
f274a4540226e1d5d7664d32263f04d742d643ae bpf, sockmap: Fix incorrect copied_seq calculation
4b8d1424b32c4e01b8d6f48d748f550dc230a254 bpf, sockmap: Fix FIONREAD for sockmap
4e0772cded109c238411f2fac36ac39302758b81 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
4ecbcfb71a50c401c5eeaa41d72c9edf9af08518 bpf: Fix verifier_bug_if to account for BPF_CALL
9a3ace9b010ffd8c422c97844ae152f7c53d6b18 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
243d642ff5809811208fa1707b7ab8a6ab4b1d68 crypto: inside-secure/eip93 - unregister only available algorithm
9e10486f79936ff8f16b79e48c52e506d62b68d2 x86/fgraph: Fix return_to_handler regs.rsp value
42a155c738b9a18c9b2fec23f29236fefd5009e1 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
94fdeeaeb7cef9cf99b46b10f148ca9ae195b9e7 selftests/bpf: Fix kprobe multi stacktrace_ips test
d0bac6618e810c02def90966aadcf9eb78b18116 crypto: hisilicon/trng - support tfms sharing the device
d7decb572b55d2af33e59e9858fcee5d9ae69175 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d7b87adeb0eb539b9b824b101bb14fb01e41240b bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0c1876a365447d84c03c4acec605440b30b7944b genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
91b6a550472a976223310538adee5fd7193ff87f platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
680b652b2d08779965aa5d27b575bee112b3a3a8 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
f5e5bbf56ecf6434ae065219754f70fc21d2d169 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
909dfc310ee53df6c8f3f09a6a3e532073cbe53b scsi: efct: Use IRQF_ONESHOT and default primary handler
66839f7c2bd66689ad508e13b0c73a4aa3340e48 EDAC/altera: Remove IRQF_ONESHOT
5248f7f5b3407e0d93462cfb63810d44a1b12562 usb: typec: fusb302: Remove IRQF_ONESHOT
7b0c5dec6a01ab9dc053a499f8b16ed976413a43 rtc: amlogic-a4: Remove IRQF_ONESHOT
352f1bbbd711a766439cfc170a6d9e11f504c813 mfd: wm8350-core: Use IRQF_ONESHOT
83550d2311559beb40bb3ceb8c13826209ad8bab media: pci: mg4b: Use IRQF_NO_THREAD
909131ad0a0065ecf457e544e035ea0086099fab sched/deadline: Clear the defer params
52aeb1e07ec223caf212f036817976c98d2aa250 sched/rt: Skip currently executing CPU in rto_next_cpu()
45acb60fe59abdec804758fe2dceb18dc4378a74 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
5835a077c6f5c565d525eaca9fac01572b97a9b9 bpf: Limit bpf program signature size
7752d36343862323bbeea4ce3adf0ec2ed86e122 bpf: Require frozen map for calculating map hash
4869d0e4e48a5301b267d359b2561c4080791a55 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
9095671fa24044500d21f9f108b942894cc0cc42 hwrng: core - Allow runtime disabling of the HW RNG
dcf416eb88eafe1e3c0f920a14bdffd10bc4d259 hwrng: core - use RCU and work_struct to fix race condition
8b1a095541c138003effc7905bea323fce9e5bd4 selftests/bpf: test_xsk: Split xskxceiver
b2b172a9871325fe9e26dbef5aeda757b02c1c06 selftests/xsk: properly handle batch ending in the middle of a packet
119702b7167764c5f246dff7873fa748add73cb3 selftests/xsk: fix number of Tx frags in invalid packet
4f73486ca822305c1cf5b8ebc0b53a6ab3801a81 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d32e8339e1fda98dec1a948b2c0025440dcf61ef soc: qcom: smem: handle ENOMEM error during probe
3efb54e1201b86bbfb2c5333cfa02221d5e1e010 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f64f4ec804b3e485174d9803d2c732453995eafb EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9fd645784128257fdd558225ddf3056b1a84ff47 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
5a76398d0e03bc5287793320482ecdd7a3bfb686 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
911a473e29c322e4894af1321bacf249dca207c6 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
97ca54da16f401aec2bb82d6ac82d39b92d1178d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
75a3a27e4f825888d3f3a6120518f2587a34eaeb arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f5b047a2327185a92111defb13e4328277def39e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
7f4d96e1221807774c3b9419864a293f6c7119eb arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
02d580c9affa52d2f2e097b9b67ca778a4c34468 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
480374c75c675a10097fbd6d2102697de6e753d7 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
9bbee82bacb9032af0d2826a7e97d4febe6789d4 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
db09ba1f9e70405ed9be59c15303cde6213174ab arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
3ce94bf05945c8896bdd28c02ad407afe1de4143 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
1b39dbd7761d51f4f5d08c414583ee924bd8c29b powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3eeda22d52ff9defd3018726d92c85e55bed4988 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
0f6498077faa9cd89bb787bcc57063494a6f0601 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
6e6561231c6cfc32c5631aeecc0928ff2b14265c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
bcab50ed6e73cf6307da13386a16cfa8723bb28e arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
6666c9d544323a49f862f5de55c68c5ff40cd91b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
85cf4f7c2cf22fed8763927e909be6bd25cd3fb6 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
5a5ec520e74012637f141879fe21d4c371371063 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
1f71dfc03471bf489f973fac134042c137964016 arm64: dts: amlogic: s4: fix mmc clock assignment
8273989e774abdf6504094b52b33d6852ad73c10 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
6906a9889898934770e3386190e631c847359879 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
eeb84c4f43372eeadc360a6bf7cacd13ff23037e soc: qcom: ubwc: add missing include
6cc29c7148550fdca590ae3b731734fe138307fc hwspinlock: omap: Handle devm_pm_runtime_enable() errors
f6e54c1ea7b84f8fcb32a4205bb421d32c769bcd arm64: dts: amlogic: c3: assign the MMC signal clocks
c9bb634897e337b0d4502b2430624fa9e789b6ed arm64: dts: amlogic: axg: assign the MMC signal clocks
0709a0901956c3465d63046f6a9cb80a105aa5ef arm64: dts: amlogic: gx: assign the MMC signal clocks
844317f9b007587055b44c541a87ad9f49df55c4 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
33bc5e10165d5239e469bcfa6efee0f13c0f7a36 arm64: dts: amlogic: g12: assign the MMC A signal clock
2d7ea0516f2beced16bf51aefc8c8aa214294df9 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
39974be66f8173cd7fe11b59081bdf3683cd4566 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
06557d72ea40ccc1e72257249e8412b257042b93 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
37082c9b418d41c2fd01f2e88b3348046ad370fb arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
222e45e64bbca35147676a70b0ce750ab38d77e1 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
58c0b917fdca3a6052d61bd1df140ea6e8a22763 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
3c0dd95dd520822ef45c6d9235fe24ca3ffd6e6c arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
da9c1afd9991e591b987e3ecc5fe237357ce25a7 reset: canaan: k230: drop OF dependency and enable by default
57753f2c64c033a21a7400b3a2192db1cd6c890e drm/panthor: Recover from panthor_gpu_flush_caches() failures
693a04f41a54b27cef92e775f9bff0499f595001 drm/panthor: Fix the full_tick check
73f2614637f642f96d2c82dde83250a3986f396d drm/panthor: Fix the group priority rotation logic
ef100b8e257b62905c9af20f1df83017613b1713 drm/panthor: Fix immediate ticking on a disabled tick
d2f485242e3116d3c2da7e02462df7a0eb4a62ae drm/panthor: Fix the logic that decides when to stop ticking
8c66adcae91b3898be43fa0c830278543d7c7ba5 drm/panthor: Make sure we resume the tick when new jobs are submitted
932c36b81325bcabbb90865697c64584202f6858 workqueue: Factor out assign_rescuer_work()
5ec7110f5ed405c437a8cc58538ae0322362f33f workqueue: Only assign rescuer work when really needed
d8d97352bf5d5995e24670c176846795b93dbfe7 workqueue: Process rescuer work items one-by-one using a cursor
0b0d8ed13d292f7de564b71f83c17c327a07ee32 drm/panthor: Fix panthor_gpu_coherency_set()
5b295f0133935e1693ecb7b3afeb6e2d88e8c77a accel/amdxdna: Fix race where send ring appears full due to delayed head update
082aba8e3aab961fc4d26a14dbfa397a23eb3978 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed9acd01e907fa0d6d5224b03be2a188c5949d92 ALSA: pcm: Relax __free() variable declarations
fa3b263c4de3edb8d3fa34e88ec70d348de02c52 ALSA: vmaster: Relax __free() variable declarations
956cc8a74f410264d6c8783092929d0fcfcedc1d ASoC: SDCA: Allow sample width wild cards in set_usage()
da3be3289ecfadc831db49aac9e2b07a25b146b5 drm/panthor: Evict groups before VM termination
cb59ae56199526612643f119e3c880a78e202d4e smack: /smack/doi must be > 0
5a247a84de0ba44edbbd6be851c8a6b2aa60ff85 smack: /smack/doi: accept previously used values
77dc0140ea592b13003acd460c9d77df39d83d1c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1de71556cbd6e1d0d26fb86b9b3bb8caa0df8495 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
083351c6886e320252af1c1bd8602ab7b10b17f3 drm/amd: Drop "amdgpu kernel modesetting enabled" message
30c6faf9170595e75958421c7ef693139c73ae28 drm/amdkfd: Fix signal_eviction_fence() bool return value
8db8fadf1364f582315054f01831e551b7416f85 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
dc567a611b1694a685c5d1c548c186c518154347 drm/msm/disp/dpu: add merge3d support for sc7280
822d9b24de402dd91b2bfccf3a3f658a60ba991e drm/msm/dpu: Set vsync source irrespective of mdp top support
acfd1dce074f8af3b334c8a446e558143047ea11 drm/msm/dpu: fix WD timer handling on DPU 8.x
4ef745e4d0d6356394b97456bb4de3550830fc4e drm/msm/dp: Update msm_dp_controller IDs for sa8775p
a6b7308f35cdf1d17a135303c17f8309f4b5d9e3 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
b6a83ad13d253f9319920313a0fbad637fab9aef regulator: core: move supply check earlier in set_machine_constraints()
35301ca2a83d17aac2f3e8e35c696f0da2a13111 HID: playstation: Add missing check for input_ff_create_memless
2f803e86ba4f4b0177ade51a473785f4c94f734b drm/msm/disp: set num_planes to 1 for interleaved YUV formats
2b46bb9f88cd79039f66a696a3bac201ceebb87b drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c0727bcbf09b472afb8a7c924419428b477cce81 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
5fab6e1405e18ff48c56bfbd145c6daf12a7f5cd accel/amdxdna: Fix notifier_wq flushing warning
21cf7527de1d174c22fdca8eedf5e8c0d7206a04 media: ccs: Accommodate C-PHY into the calculation
f83b92c5768647034b074abe798f07e0524d1dc0 drm/msm/a2xx: fix pixel shader start on A225
840581b30cdeb21c04235999cde8763f8341460d drm/buddy: release free_trees array on buddy mm teardown
bc950899ef118979277300a7a3e2922f92aac80c drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
84359ed3c53f0a44c56c71bb90498e8db72acf92 drm/hisilicon/hibmc: add dp mode valid check
0922d282f7d305603938a69fa724523579a0c846 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
fb328aa95c34c14f5e358392afbae5a9dbe211ee drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
7672af88d30724222573f5f4bded99195650fc11 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
b573177b314e08d6f3002f07a3a4403bf253f848 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
d791b31e7da1646ecf65df395df2f2ac61304f92 drm/msm/dpu: offset HBB values written to DPU by -13
e60e16d406b2310a05353649078f9b3e4031d33d drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
b7e2bd20e7c8b301210e984d7f387dac303eef42 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
39c24b19a61114f1a5118ad2290fb5056b264bf4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
16dd68310f5011db4f12a7fb94fb2990cf149ba4 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
5332491be2ca19b85e9f9c548c539f354f34fa32 media: uvcvideo: Fix allocation for small frame sizes
ede7b0f33c5a67d34be1389784716338db760015 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
c287399b66c003012a41b7c374dd8b5a0ac14f56 drm/xe/ptl: Disable DCC on PTL
aa27ad4e20e0aa2e7c038fe303fbc99e156a4327 drm/xe: Unregister drm device on probe error
a3ce2b030809f1f7fc7f63d6c9198282cf655738 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
52b71d02539783826a337244f019dc5f55cfaa46 ASoC: tegra: Add AHUB writeable_reg for RX holes
e6ff5e9e390055d440e4505521bfd42ae4fc3ce3 platform/chrome: cros_ec_lightbar: Fix response size initialization
f6b4c1d98a7b8040d4d02e89425b3942016a2c2c accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
b79d31dce49b50c79620389b3639280802a86960 accel/amdxdna: Stop job scheduling across aie2_release_resource()
5a68d2c99c859e6e8e36fa4e32749abf6d1fb66a accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
feb4bcfd405282de60aba321f13a1272b30c5af4 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
59be162822e56feaa100b122ba655fd9a550ecf9 accel/amdxdna: Fix incorrect error code returned for failed chain command
32606d55ffc1a1572dc65429cd0288aed067c896 ASoC: SDCA: Remove outdated todo comment
97b513d04e116123a085856022756b5ac8ba251a ASoC: SDCA: Force some SDCA Controls to be volatile
81190b2e9d04bfa2cdade33c797aa228db251ec5 ASoC: SDCA: Handle volatile controls correctly
98c6a053b6d38db889a669c8da9ee629cdb8bd38 spi: tools: Add include folder to .gitignore
14a38784e09aebc21207dc32fffa05247fc3dd64 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
d1878562a41fda13e486aaf95dd2dac5d43633d4 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
4e8e7080b5579ccfe779733cae5415a3aa6e3cf7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
004288f3b24ebb30cdfd8b379ff796829ac0bff1 PCI: xilinx: Fix INTx IRQ domain leak in error paths
ed0ef3d0c92d8acf737f5b9f1f0d18235039ca08 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d072c2c82322e9734f22aa8d2562ac321eec90f4 PCI/PM: Avoid redundant delays on D3hot->D3cold
2108e783a7cf2410f2cb4399aaf0f8fd47baa11c wifi: cfg80211: Fix use_for flag update on BSS refresh
e19cce88ec4c4877f4ff2469099b9cf23cc3e93e PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
eb9aa9f8010465d927864f5a35bdc5604b0ff51a PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
1938bf90c1dd01b8a9979d4262ba0173b86a50bc Documentation: tracing: Add PCI tracepoint documentation
ef42c53b7a2848ca15e46b134a332a06ae00a511 PCI: Do not attempt to set ExtTag for VFs
1af76378577e030fe5fb26000da4442161d907f8 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5d0a2a2ce94b5af78e8b9bbb41a1ac67d04379c4 PCI/portdrv: Fix potential resource leak
7a3385e97af2b6f485fef11e82d8c29adee4be93 dm: fix unlocked test for dm_suspended_md
aeddfb00bb83c50a8bdfa5139f8c2c87e8d85049 dm: use READ_ONCE in dm_blk_report_zones
5b1f6531d4a12ecdfae5f73fab3fef1b6dbda1c4 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
a44220e4eba357f62a3a95ac7c22eadd77568e1c PCI/P2PDMA: Reset page reference count when page mapping fails
5a0b892ac90d03038f0463d938992a47c7dfacd2 wifi: ath9k: add OF dependency to AHB
7379837c3f9efa576dc2d716ebfaa3a113b3112f wifi: ath12k: do WoW offloads only on primary link
02bb1500f1479750e6557c8044f6a2d7e9d30c12 quota: fix livelock between quotactl and freeze_super
c1116859a7f462233b500bb95e0c85fd6210b08a net: mctp-i2c: fix duplicate reception of old data
6ff2ebfef75fbc57d937d8fbe738b967edf2d331 mctp i2c: initialise event handler read bytes
59f10fa502ee7859d3c9b3b31ddf40ccde99810f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f1f9aea3729765e456ebdede35170ab906e52d44 ext4: fast commit: make s_fc_lock reclaim-safe
0d7ccd3d16ad0f352b56b32d88167afceeeebb59 netfilter: nf_tables: reset table validation state on abort
ab455baa7420f8c416ec69b8d5ccda3fc9763994 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
6e5fa7add3e76da068a478d905be64be8fa4e80a netfilter: nf_conncount: increase the connection clean up limit to 64
a0cdcacc0d414c6cf536db389bf4aa33f8a36f6f netfilter: nft_compat: add more restrictions on netlink attributes
536ffc371b52ecd00f78658895e35e0775df9b81 netfilter: nf_conncount: fix tracking of connections from localhost
34de49d09775a4c8d5a6e14ed9005c850f4934fe kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
7f4827b247500f2d1e29c6e707651593f80d7bd8 module: add helper function for reading module_buildid()
feef0143ec5e98a48334316f0067a445199b310d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e53224783442874d80852c478a6ac7a2f2b2ca7e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
53336a811485ae3b5cf8b8610e00ed289a810624 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
36244dfd3853f7bf89d03b8e90d56b23ce7fbc16 iommu/vt-d: Flush cache for PASID table before using it
821807c167b7b48a41b95b6607c6b9f97600f7d9 iommu/vt-d: Clear Present bit before tearing down PASID entry
d2138abc8f0a7fce4101b7229b43b06811ed083d iommu/vt-d: Clear Present bit before tearing down context entry
1bd726fa8f5cf64568b4e49595e6c518eb64cd85 dm: use bio_clone_blkg_association
59409c5958b20ae07f59d5d1e8c48e5a389b99a8 xdrgen: Fix struct prefix for typedef types in program wrappers
59d23891cdba5c8bd61b98309f1231caf7d2a41d NFS: NFSERR_INVAL is not defined by NFSv2
b633683dc0d4c6b733108f017ffb81b8581f4035 xdrgen: Initialize data pointer for zero-length items
b29094276ab222ba7397c90ba0cedece7233c333 xdrgen: Remove inclusion of nlm4.h header
d75ec4504a4340b033b15cad0303988b3089dd93 nfsd: never defer requests during idmap lookup
bd1d06eaad53d576bee297f361645b1f4ca7e92c lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a77e945c528f012ac593e25ef320c45502ee7316 rust: task: restrict Task::group_leader() to current
17866f8a0822d414cb02e621cf003a7d04396ef8 fat: avoid parent link count underflow in rmdir
d5de3e34dcb5a2de5e8947b303be0a560cbdb770 PCI: Rewrite bridge window head alignment function
b855d994862190772dc09d47a1a12e82f3ad3a9e PCI: Stop over-estimating bridge window size
2a9370693b1ceed745edd831a691d6faa7aeb2dd PCI: Remove old_size limit from bridge window sizing
adc2deacdd8198689c89c9b7f20a6e17806b3243 tcp: tcp_tx_timestamp() must look at the rtx queue
8fb1dc29637806a4ff4daba69ba170ebb53e5f99 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
134bd7f7e42f856b5cf99bc51d5391b14243b630 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0e0ca8dbfef901babb8c9c52ba114a9fda87e7e6 wifi: ath11k: add usecase firmware handling based on device compatible
474e93f4a5aa5e990aeaeaf1cc2bcdd6a3997b88 wifi: ath12k: Fix index decrement when array_len is zero
da289440f04c93048d82d293b180f1cacdfee2d9 wifi: ath12k: clear stale link mapping of ahvif->links_map
dbe723b480e4731faf181ae5b650a2dcdcbc4179 PCI: Initialize RCB from pci_configure_device()
4a0d8d372915261c344fea63e4eb1e6b41650ac0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f5efb397c8f937873130f903569ec366d1e5d173 selftests/mm: fix usage of FORCE_READ() in cow tests
8fd58e0a0f04059b293a2673a6ffcda2b615160f ipc: don't audit capability check in ipc_permissions()
b4374b0bed103fc37be64a8f9a344f8c93eb5599 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
817780cb3f555228e93d6fee2a776c717b751757 jfs: avoid -Wtautological-constant-out-of-range-compare warning
69484fd350be4cd98708d42544e01149bca24f0b tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
2ff45b29f37ed8e9d33cc4ac722a72ad0a9c6af4 tcp: disable RFC3168 fallback identifier for CC modules
b8856aba0fb03cd5a1da7930054cc0b049de2bea tcp: accecn: handle unexpected AccECN negotiation feedback
10a66a44e3691c2c9257e272ac6f14db60168044 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
fb7bf00b04a6b48859f52035d4e745848c2b4c79 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
1fff00261c7883baafe98541481a3732d652d9fc mptcp: fix receive space timestamp initialization
9c3398e5b3a914b74276d44ab54c49123b89c61a octeontx2-af: Fix PF driver crash with kexec kernel booting
67b75bb0ec55a31e88dd28939406e311b5fbe7f3 bonding: only set speed/duplex to unknown, if getting speed failed
531c1aec81bfe19d00af13da5531fbb8209e4bd2 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
276820278e9717cc7d4bb32381892dd3ddf418d4 nfc: hci: shdlc: Stop timers and work before freeing context
870e3e63da8e88daffe9d692a025c711658018a8 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
23901aa6b8a2f294c4b774436b4691f3ff863a8f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
6f2d238faff01e3209032f983b0fef4bf648e13e netfilter: nft_set_hash: fix get operation on big endian
735ad034f1dcbce15ac25c931898c0e093bd9dc9 netfilter: nft_counter: fix reset of counters on 32bit archs
40a7afde2f5369ad63fe801edbf4b44d51b17b8d netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
dad14d22dff1a191612acb98facceb303d0524a2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
36ed9b6e39611234ef85c16e3cfd1bb24b306c07 netfilter: nft_set_rbtree: translate rbtree to array for binary search
e4ea5be0b35fd2f772bb289e235e3836320957bd netfilter: nft_set_rbtree: use binary search array in get command
89a3f393ab0d964d38a7c4d8d9cb018f33b20e42 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
3c40cc71cec7a3a26826e87551151bafdfe14f31 netfilter: nft_set_rbtree: don't gc elements on insert
90cbb8561aee03dbbe866ee3c6df7031b0299500 netfilter: nft_set_rbtree: validate element belonging to interval
12b1681793e9b7552495290785a3570c539f409d netfilter: nft_set_rbtree: validate open interval overlap
782368c13f5a331e4a7261261061b79cb41ffafe PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f399e8af187a86a7feb16de879474e854bb6bc89 dpll: add phase-adjust-gran pin attribute
40bcd1fa0e23c31e9c2ab910e54d93d8d0fabc1b dpll: zl3073x: Specify phase adjustment granularity for pins
84b8990f5771d0591de7365ddbec17b1fafb97c7 dpll: zl3073x: Store raw register values instead of parsed state
9116bb0e0c9f89e72fb6c22dc2fcec23b244fa86 dpll: zl3073x: Split ref, out, and synth logic from core
072cec234a877e6292acda8a80425b13fee2c7d1 dpll: zl3073x: Cache all output properties in zl3073x_out
9a4d6c37cb1280d96ebbb043ec7ef9ce7eecc0dd dpll: zl3073x: Fix output pin phase adjustment sign
fdbccddb7e7822016601829f95de4008e193f7bc net: hns3: fix double free issue for tx spare buffer
4f9ae386861e280b7631ca252f798d25575627ee procfs: fix missing RCU protection when reading real_parent in do_task_stat()
03462247e3b655501ff8ea2c5c298a0ae08032a0 smb: client: correct value for smbd_max_fragmented_recv_size
69d3f9ee5489e6e8b66defcfa226e91d82393297 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d8c851cd3245281779792c31117ba90db7527401 net: sunhme: Fix sbus regression
1c9ef28f643cce34a6a6c36c8f4d6d60a60db7e1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c8c197aaa56b25a2d54f3aa07e27e228d6c08546 serial: caif: fix use-after-free in caif_serial ldisc_close()
1b8e3c8b74436bdb7503ec9a76ab16574433a031 octeon_ep: disable per ring interrupts
13a61502c1c83b11d1355de9bf39626d7fe74201 octeon_ep: ensure dbell BADDR updation
a16bea45d758e97002e8ccd3395458e846e18bd1 octeon_ep_vf: ensure dbell BADDR updation
1d4f8092bd7851a12a769422113db532f70da1ab ionic: Rate limit unknown xcvr type messages
8abc12ce2573efcefaf3ee39b195ccc4a5265b45 net: renesas: rswitch: fix forwarding offload statemachine
08b10c468962cd46091c5ac825473ab7c9de5b3c octeontx2-pf: Unregister devlink on probe failure
365996a2b14d07caa9e33d367b67ea26c09d89b4 af_unix: Fix memleak of newsk in unix_stream_connect().
d273d9cedd78db56905b852a06e746bb5ff1dc55 RDMA/rtrs: server: remove dead code
38e2c5ad6f1170941e2cb19eddece4462ffb9e97 IB/cache: update gid cache on client reregister event
0cbec8b49270f3f0600b8e3ef5e8f0d233dcea27 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4994b9be17ff742113973f7966080f98c251e1a5 RDMA/hns: Fix RoCEv1 failure due to DSCP
8bf968d68ea6c43c78db708f92fa76ba4a15cadd RDMA/hns: Notify ULP of remaining soft-WCs during reset
51c89a5247bf5a48505693c8d6cc6f5da357252b RDMA/mlx5: Fix ucaps init error flow
9b82bdb9e7c93e05dacb2d33a19a006d9b9f74c6 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
709db4b476e254579d9c48ec34d397a41ca0c407 power: supply: ab8500: Fix use-after-free in power_supply_changed()
f27eb76def5c07e4d7cc468b40741f19dafc83ce power: supply: act8945a: Fix use-after-free in power_supply_changed()
4b6fb0b6124f558131e502e3ffd03e6583b3ace6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
03d1e4ee4e6aa6d2966e883e4ca0e5be73bf1b7c power: supply: bq25980: Fix use-after-free in power_supply_changed()
2841bbb5a35c4449c0a0458e8e476b2a62f95147 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8c89aade8335e26a6a7dcda18992d15f51943927 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a8b7117ae3a791c6a328674d05a06cd45d8241bd power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
08e674e9862a2db46fb234eb7c5442455ece0131 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
64e15155095f39f4dec9b4659da1238ef8fc54d4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
861dda7a9074c0ff67788928165ae39d7f647491 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a465a149922283d095253155102d3e17037b5c4d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
64327c46f25513cfe63feb1b1e171ca73faded36 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c0def811ad8d642dca9b6d31a198cc39f5f90837 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
33e396029002bc4f2d888e07555edb807c1fadfd RDMA/rtrs-srv: fix SG mapping
5c07aef09a121a4cd622a71eb0753a9e135c84a8 RDMA/rxe: Fix double free in rxe_srq_from_init
eb715133e0ae12514bba4d2d5ce1dee774476056 RDMA/iwcm: Fix workqueue list corruption by removing work_list
d9aefb386fdc430a23a7d94d4f2fe2d52ffe75eb platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
71b23ada25b337135fd36089bca44748095428b9 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6d838873da9cb97551d42316967cc82bf8f8031b RDMA/mlx5: Fix UMR hang in LAG error state unload
9b0927c9b91b4aaa759596416232e1b48c3b7a98 IB/mlx5: Fix port speed query for representors
4d02e3870c88fa8a4fd10d5be2d1d3e765e65419 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
721bd22bcf45a63ebd9bd0f478ef721b45cc5383 mtd: intel-dg: Fix accessing regions before setting nregions
8269e0ee89bd8ae61c3195ad912746edc0dc18cc vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7c28e2789697797d5cc6cd25a30d164b539b5e2f platform/x86/amd/pmf: Prevent TEE errors after hibernate
b3010ff068fadea7816615cd71f95ded4d86d463 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
10eef0f932387b8595eff9c32e2d5b6f83856f38 crypto: ccp - Add an S4 restore flow
eb5263f3f8e483caa8956404607eec1c514cadef crypto: ccp - Factor out ring destroy handling to a helper
eb0e8003d9a036c498f1a84e22d061d5eaf75f6d crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
ec121ad626c319085f6d40a52cd04e99b4554926 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
c627769730e98c4dbff0d5f5d194f467d79df326 NFS/localio: Handle short writes by retrying
ae26a4cf2baf0a44c538dc093504d1994b02dade NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
1d6933f32b29710b97592c44563fe7e37434995b NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
055cd68b8ebbd42aa425a594ccddd55e4c3d61d5 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
02f720109fed51ab433dfbd4e82d8dc95afaa3ba cxl/core: Fix cxl_dport debugfs EINJ entries
409c2c5508f3d30627bea576f8676de523cb906e RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
bf4454da8b1e712714628c0a0d6e7845bb40790a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b2bc649c18fbe8a7fd38d17266da3dcbfbcc44d2 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
5ae9da022ee3c97e6469eabcddce9271501ddbad RDMA/rxe: Fix race condition in QP timer handlers
cc66fc9b5cf7f44a9c34cd0cc42fc3182880c393 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
eacca141258750059e92c9485e3ed288b0d21c91 cxl: Fix premature commit_end increment on decoder commit failure
39b74ec0869f58b843ecb5c5a19b1b87cd995b6f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
980aa1f8d0dd1291682b588cad7ec8e34d2c462a mtd: spinand: Fix kernel doc
ac092258d0d6beac09dccc2a4f4ac9f3a474fb49 hisi_acc_vfio_pci: fix VF reset timeout issue
47abfc207ab02cf1297257e282e8048da63f0d08 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
f354f16e96989bd93c0f7ccb33b2c96851a94ea2 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
7bc44485182c2f4bb27ce070da1e1c0a2437ba8d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
48cb99e745614fe112996d48cc49580a01865135 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e5579ebaadc7b699868dad0f591a7bf83cd647e1 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
77794465365bf1893e06faf684559eeee4adc305 scsi: ufs: host: mediatek: Require CONFIG_PM
25ab5e97d3c5f3ed594b4a65d1cc99dc24756681 scsi: csiostor: Fix dereference of null pointer rn
e568088337e5a66b7e959153e0c9b6e68d98b85c nvdimm: virtio_pmem: serialize flush requests
47d3fed638664a72b2b84f02b8ef85d7fe75c048 fs/nfs: Fix readdir slow-start regression
335dfe4bc6368e70e8c15419375cf609c4f85558 tracing: Properly process error handling in event_hist_trigger_parse()
ca8f2551772d120d3b37b2d933db0aba09542f71 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9a10843740d777707de3e8faca02752dde297127 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2cafad617431f02393383c9faff17747da7d6f01 Revert "mailbox/pcc: support mailbox management of the shared buffer"
e76a2f1d40ea91b656ff069a8faa303daa6c2add fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3d4202ee6494c0d576cdc104b12e0834ca8136a8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
19eb98a970c908d9b45a3558bcebef546d3ec24a clk: thead: th1520-ap: Poll for PLL lock and wait for stability
e9ed7237b8249227943c5d15240b36bdcad26602 clk: spacemit: Respect Kconfig setting when building modules
b714c1d0bb437e46b1bb82fea5d0a138bbfe6f98 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
aa14e7603835397665bf7fb38a02da1fa8dc5fa6 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f7b0686119fd25868dc954da4c54b15626199d6a clk: qcom: rcg2: compute 2d using duty fraction directly
e82d721b05e070b5044a1c307088829a802a2ab3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1bc262014a14ace3228d990617760e1265b0ac3e clk: meson: g12a: Limit the HDMI PLL OD to /4
527508eb5712d997827a016c0929c96013b20da0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7873e2a407a03ec068fddc103ca7d7a1ac8f4f98 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
37babf26bfb574cce17c216849b386db9322f297 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
76d5437ca4d0be2b06b45dcb04709c38c7e120cb clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
16a21335eff9c80846308d369ccd100d5438413c clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
357bdc307c5a1463fc1ef218864c3527c9a406d4 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8d7df9126dad4d1a952febb1bc3ca1fd19962e55 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a9d771adb49a18687abb8798004d08c382452c65 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
9dbd33356e3d95c704ebc6dd26f1bf58bd15d68d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b88e84b154b97318bd79fb20b4b87cce049db822 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
87fa98532b45bed3b5ba2d822357a294c8fabc36 clk: qcom: gcc-ipq5018: flag sleep clock as critical
0b45cddb7385553c3d2285c2a62eda46d200230f clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
0533f1cdb382d9c9ea0f92dffbaeb42cf006f01f clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
8ed504f525f1b7347e2067db98bf9068091b7ca3 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
4fdbb1e3ffa3607d6b68a40e95712daa6e396fc8 Input: adp5589 - remove a leftover header file
cdab39223d57edb4e89e7c35ff2661b8a388049c clk: Move clk_{save,restore}_context() to COMMON_CLK section
22d691c02ad5c8bb3df265720d4b1de05bd262ac clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2a01a346d20ed1c27ab424e0b93cff8e850bfcda clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
aeb606d885ef6a4902400edf8cb0ef4b8a754410 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e5001c92fc8662900e499bfc8548ead05b74b512 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
aed53da569fb96eec09b4817b1953bcc2e467eea clk: qcom: gfx3d: add parent to parent request map
bfcc7cc9c36caeac92afc0437166d2d048ee021b clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
d4274c2df180e45d385ff53b9729cc6a41fc2ec8 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
aa1ed67e584265ff8aa8bc43cdeb1075d6a76d0f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
0a5c1dff51150f2e8511e548cbda4c911aa354a8 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
c05f9dfa6959ddecb179bc84ffe578d6ce0248ce clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
199625f9734ff3fffc76765d91da50dcdee79246 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
7f487ccf58b02960fa437a37c1588fcfe527f3b9 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
73fbacf47588607acbe3c9a8375237f2e2a2569a clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
aab1749732515185028449bc8bb1d5d92eba3fb8 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
141fd6e372781f7c49aadd0c0de2980cdb4f9ea7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
29781f258a9f1acad589c7caf0a6e3bc605787a0 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c632744ff0af41461f04e7b2ce81e6afd06d4de3 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
ccab4798a64fdec9de055d8f38b735e8e7c2a8b3 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
df502559b124935f5589087fd7eacbf27ac1c136 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
053490ddace34432e457df932a8f97b849861a49 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
1debd9ba7eb18af8fb63dc93517c6bbcab0e31ee clk: mediatek: Drop __initconst from gates
6e5379c3b54578d8194ea9de06ab5b0978af97bc clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
71e5335fcec0807e04f00c26789afef14b198148 clk: mediatek: Fix error handling in runtime PM setup
d53b019a60031dbd89c9dc5431f06fb2193da7e1 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
52e4ac51e3fa7bff9515173aab4aeb41bdd7eae6 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
86e6547ac6c4d1f3dcc896f7d0bc13f140f40038 interconnect: mediatek: Don't hijack parent device
2f0d9a5d552c671b36db4f149d7df22705fd3cfe interconnect: mediatek: Aggregate bandwidth with saturating add
b0ce68420da60030b12258e663420b4c6199b6de dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
dd1e96fd9f60a9f20757ceaa6bffd0d7fdcef858 dma: dma-axi-dmac: fix SW cyclic transfers
ccc29a067399e911e1f0e8cc68def95d0f7164b0 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
05ce13d78226bf4100151cbd47029dba0653a9a1 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
621a8bf292ede41df2f8f09d4198f4ab628267d7 char: misc: Use IS_ERR() for filp_open() return value
ac00f8a0cb157f5f8d6ed8099524c31fdb94ca2d soundwire: intel_ace2x: add SND_HDA_CORE dependency
b244fbf3ff829d23972821f829b9b8b8a9f16849 iio: test: drop dangling symbol in gain-time-scale helpers
c7f7b55ce2ad858b015c45cd1797cf23139a516e usb: typec: ucsi: drop an unused Kconfig symbol
06162d85f830582da6e9e5fcf9c9504d6da9ae0b staging: greybus: lights: avoid NULL deref
3f8b835a63341163da0400befb3c6e8f6d4085da serial: imx: change SERIAL_IMX_CONSOLE to bool
12679ed78c09b0c30321cafe0ad24e59f3f4a6bb serial: SH_SCI: improve "DMA support" prompt
5ca0f7b3718377bf635be83b289d3fa7d6b7b91b gpib: Fix error code in ibonline()
b30ba62cafd8bd705dacbcc5f6072f8e0dde9af2 gpib: Fix error code in ni_usb_write_registers()
9c97fcfb7a62dea893104a046d544da8ac23370b gpib: Fix memory leak in ni_usb_init()
37fb15537cc052b75daed684b951a3d9016bec1c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
664ffdf34c01810085e4d85508b361c3fdd2ab40 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
285af88d5da16032c751117c31e7f03b4f53ed7a iio: pressure: mprls0025pa: fix SPI CS delay violation
0beeade4823bccc19ff906bb538cca8ce086143f iio: pressure: mprls0025pa: fix interrupt flag
b61512ff73d28978d26d56b756a51eaa99d3eaad iio: pressure: mprls0025pa: fix scan_type struct
a75046f2efadca2553a206a899645091d72bb141 iio: pressure: mprls0025pa: fix pressure calculation
8665e18a707ca85d146a4d180a8f13804f6f242e watchdog: starfive-wdt: Fix PM reference leak in probe error path
1bec5f283dd5ece89d87e29e89b959cdf2a8f768 coresight: etm3x: Fix cpulocked warning on cpuhp
dd8b9ba3d9701832cfb5dcefd8b43250df28dbc2 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
38a07194bbcddb18d77dad40ba9978d994c0b74c coresight: tmc-etr: Fix race condition between sysfs and perf mode
8e7d8aca8811a078ce1e9d8340eb45afc87f4f3a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5a4923726a165593d7601834a6fb2a10ab47b85d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
bedc5b06493cc7c592e7833a8952531a9d58667f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
9b8c7a25809ef3440d9f5042359641b9575ec801 drivers: iio: mpu3050: use dev_err_probe for regulator request
0c930fcadb2fe772ca9461f491eab5d24244c207 usb: bdc: fix sleep during atomic
ab08bb8363b4610534e3ad4030a187c232fba7b1 nvmem: an8855: drop an unused Kconfig symbol
18a3ebff869c9fdf75cb64b996bb2e35d10befbe mcb: fix incorrect sanity check
a5f1f8ebc6e2a351a138fd7e9609e7c1ef8966c6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8ae999c410e2bb1a4a2c1cc80e9ff672b8c1fd81 ovl: Fix uninit-value in ovl_fill_real
517d9f2b963089b3d64c23accf7920d77f5a30c8 iio: sca3000: Fix a resource leak in sca3000_probe()
21aff1255d7284eaa019c503c2c1a611096ce38c mips: LOONGSON32: drop a dangling Kconfig symbol
7446125afb6d9d4f15fd3b6c6e7e7cf0ca91557c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
a851ed0ff9015f855afb0c0728fc39142a719788 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
fc356d8c3042f3fe9863b6e66be431f7b52c370e pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
e2e367e56bacb93ce5ac73f0b3297d5c83d38dd4 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3c7d637bfc3dfbd6471c68bd767f7eb8b5b09eba pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
4f45047e3bf0a9837fec148b6b3b9b6f1ae14133 leds: expresswire: Fix chip state breakage
784936cad37baf0e5dcfec337ac1cfac80498ae3 leds: qcom-lpg: Check the return value of regmap_bulk_write()
54540e574092dc85b31b99a18020fbee6b8043e4 backlight: qcom-wled: Support ovp values for PMI8994
0832e88bc69f7ee2440b15d3d7d87070c26e31bb backlight: qcom-wled: Change PM8950 WLED configurations
bda244871179543dd3be7d093236cb33b2fb1765 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c76647799272272f681bf87a9cc13c93f9eb7792 drbd: always set BLK_FEAT_STABLE_WRITES
a9d157a9bd38e00d3cba8ff51f1b197acb4bcbc2 io_uring: delay sqarray static branch disablement
5e573e7783641c0c10734f1468889f14d495d7ab io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5a30cc03bde169ad558695b26da6ea7e55f6194a fs/ntfs3: Initialize new folios before use
4bf3bafb8e0635ed93e3cd4156dcbcc0fb960cb4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
78942172d5bff4d4afed8674abc09cc560ce44a0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
02978747e90722651fb887116f55fd5710e59067 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ba16fb47e8975c4aa190e27cf18d1c1453be7e16 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
f056c340b73962ebaffe93997b582bdf16dc6270 kbuild: Add objtool to top-level clean target
f6bc23794fa050a278815c079a0c5520f66abc9b selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
43fcc84cd9710c2bc5a9abe6379a6d93e06344b4 objpool: fix the overestimation of object pooling metadata size
b800728a8aef66f1b89591d784ef20031648a794 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
63ae78336f40bcd9a44952a7c6bafb9c88a8effd cpuidle: Skip governor when only one idle state is available
6f076ba274e29e2ec1848ab8b86ce463613ad789 ovpn: set sk_user_data before overriding callbacks
3e4fbcb4e078915367ba5576cd70d76dbc970f95 ovpn: fix possible use-after-free in ovpn_net_xmit
f4edf0c7d21695d3615493a76299e88c6ce0e8a6 ovpn: fix VPN TX bytes counting
dfd9571c31ef1c94085beb08083a72e98173645f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
87b7321ddc7d0ec93ef674bc2e9e1da78f9bf5b0 selftests: net: lib: Fix jq parsing error
ee231568d57dc1afa4781527f9eeaefc37b2bab1 net: stmmac: remove broken PCS code
9e9f1263e210d810f0bcc4d507a0be390a5dc0d1 net: stmmac: replace has_xxxx with core_type
b1f23df09e7dbf4c86b6908dff7efb8cb2b7d609 net: stmmac: fix oops when split header is enabled
fa79b29cc926cdedd44f11621b6db735cff303c8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
6eb26695a4b206bc41caf01680c38d407c75c7fd net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2a90d6b837003fba29395c8d1fe85c71a00555c4 net: mscc: ocelot: split xmit into FDMA and register injection paths
51c32ae7fae14552d79f7139614b77c1bbd57a48 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a0070e9635fd5b2dcf616aa063395c8dae13e4e5 selftests: netconsole: remove log noise due to socat exit
d1410317337c91a9017d25fda15c4dfd71d3f79b selftests: netconsole: Increase port listening timeout
03b5051e02f5a3772eee57493ad697d4b505b0c2 ipv6: Fix out-of-bound access in fib6_add_rt2node().
37954733984f647790cf7e615244ab19b39773d9 net: sparx5/lan969x: fix PTP clock max_adj value
223cfef4812bdfa5ac5c1aa761cdba03cfe2c9cd fbnic: close fw_log race between users and teardown
068708543a851d947dd173d6894b94338cec1860 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
eac65c272f3b49021a843cba5107d63627395e0e bpf: Fix a potential use-after-free of BTF object
ca2a44b31c4d4de006430f3da18df2f8edd51733 bpf: Add a map/btf from a fd array more consistently
9f9600daaa49ead8367396867c9009e367439947 eth: fbnic: Configure RDE settings for pause frame
9f441ef914527fd94228e496c843af8e56ca278b eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
aa090d2346def2d4d45a9dfc687031bd0606d154 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
c55ba7501f97dd3ea80bcf233ba5035e534007f7 eth: fbnic: set DMA_HINT_L4 for all flows
f998b2c4bec487063a586695159f9a1856e81c56 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
36c28b028efba0f42218d41fed12c47ce217c1f1 net: usb: catc: enable basic endpoint checking
654780dee9eae419e1648ea58462c4efe54518fa xen-netback: reject zero-queue configuration from guest
024355273593735c5f0a8c2faf5dfdcd758c4908 net/rds: rds_sendmsg should not discard payload_len
fae260fc84e1eae8f590c7907e53e8768df2d986 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a6187e1d47f35f6e0b7cc0c0bca5b8f46dcadfb1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
96815220626b291d3497c4c051062228a1fccca3 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
9a6b2ba7367f473b9827e78bbefadb1556083ff7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bae53b3baf2ff2f45f9205c438818fc055601a54 ipvs: do not keep dest_dst if dev is going down
50422613185d505201167e8bdd2f2700790d5db6 net: remove WARN_ON_ONCE when accessing forward path array
dbd0af8083dd201f07c49110b2ee93710abdff28 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
71b5fc8e8e17eace1304cec7d080e56a6c2d507d ipv6: fix a race in ip6_sock_set_v6only()
5c939ebbd72f4e3ae6d1426afa243c1ffa5877f8 bpftool: Fix truncated netlink dumps
4e34deebfb880111e318db0cbb81b36e57335521 net: psp: select CONFIG_SKB_EXTENSIONS
d96b0d661ef0434b644ed48901e916bd9fe5f64a ping: annotate data-races in ping_lookup()
2a06576b611e26cd0284ab138331bcd85785ea04 selftests: tc_actions: don't dump 2MB of \0 to stdout
d34f7a8aa9a25b7e64e0e46e444697c0f702374d macvlan: observe an RCU grace period in macvlan_common_newlink() error path
d7eaa006c0444a5d4671be7efe6dbb33ef8b515e eth: fbnic: Add validation for MTU changes
2c7384dbfd6a4cfc2f31c82301aa75f31d7e9c56 icmp: prevent possible overflow in icmp_global_allow()
66036be40f7f72a3dbed1c70614e5b8d17a40ed2 inet: move icmp_global_{credit,stamp} to a separate cache line
9be9100774b51b3f88424a4a708181c817e3b46b ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
72726d22786bb5b4860e2a5acf0d5824b5744e8d octeontx2-af: Fix default entries mcam entry action
f5a1f13c9e0fdd7e63a79df585dbb3fa2f306596 eth: fbnic: Advertise supported XDP features.
02baf80d1e333fc8aa68d6ce6cecc3ec216ed5c0 bnge: fix reserving resources from FW
fef13c403be3fb685cb06419e6b3623106aab5ba bonding: alb: fix UAF in rlb_arp_recv during bond up/down
b13e896fc47e0ab1381269b54e68975e92166b9a net/mlx5: Fix multiport device check over light SFs
54522509cb9aade1de14da2423c95d197200d46b net/mlx5: Fix misidentification of write combining CQE during poll loop
4329514c61abefe4961541b128c549b017bab5ad net/mlx5e: Fix deadlocks between devlink and netdev instance locks
d80311e398ebe49395233ed10431ae8ccf2ef9ed net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
fea017a7f6abe179decf575a2d8464c74edb3964 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
ccb66a3c6c8f51b3ed1bc003b70bb9ff99e8d835 apparmor: fix NULL sock in aa_sock_file_perm
23f112bd6144e815153462e12d313ac3e7027168 AppArmor: Allow apparmor to handle unaligned dfa tables
e027999049c493fb728ead5a90db76942181a935 apparmor: Fix & Optimize table creation from possibly unaligned memory
ac8f179e5c9eecd0160dce9f1c8a0236fab81d76 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
1eadeb462ec365eba0219086326e64cbf9021fcd apparmor: fix boolean argument in apparmor_mmap_file
f3cb5e58a65d53cdb9456d19dc69af82f89a0d7a apparmor: drop in_atomic flag in common_mmap, and common_file_perm
7757757908e0326fe73a91b650b0b5b872cfc593 apparmor: account for in_atomic removal in common_file_perm
b2a8011ae8749215f3939881239b454728a2d88b apparmor: move check for aa_null file to cover all cases
9bf1fa150775b0c6b794e4b6a2c0395e13777999 apparmor: fix rlimit for posix cpu timers
9ef25645775b4375c455d3b44ce90c22dfe4a2c8 apparmor: remove apply_modes_to_perms from label_match
4610d536ff097adf470b3e52bb1eba96068bd501 apparmor: make label_match return a consistent value
80c334acc6d0bee8605a358a33e69b4aea1ffb92 apparmor: avoid per-cpu hold underflow in aa_get_buffer
1d2b2b58fde9059a488bc25399e6c3d74e9b5548 apparmor: fix invalid deref of rawdata when export_binary is unset
aebd195e93052e33e38cd083133909d63c89735a apparmor: fix aa_label to return state from compount and component match
d1370ef2ecf7d4df25e3e1e430cd191b1e7f8596 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
9ae85b0c1909b6c6bfd2636b04cdaf7f520bf2b5 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
2fef8c2ac67e7c1b0409d23653300b134c63e54c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
3759040d6d7c1f8f4144bd52357d3220b3972684 drm/amdgpu: move reset debug disable handling
0d8ba96c792fc4b5339b00e0d7e18fde5c56dedf drm/amdgpu/sdma5: enable queue resets unconditionally
5211aa12e46fc3266c7e8aaf6b2c58c88f87acc4 drm/amdgpu/sdma5.2: enable queue resets unconditionally
ca2eff3617860c9081c80b6df179fce1d3a4e25b drm/amdgpu/sdma6: enable queue resets unconditionally
a62afa5a595ec4a5bbb63a1d9efd6470b8ca39f2 mshv: fix SRCU protection in irqfd resampler ack handler
9a2a5da002775376498e8814df4a87cd629a3a0c ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
63680351142e87e0f123482333d15d03c8db6b61 drm/i915/acpi: free _DSM package when no connectors
e37630e34e246f3f538da1e34bb1482191f6bb8d ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
96f42087b05801263b1f4c1129f525c0bbcfa3eb PCI: Validate window resource type in pbus_select_window_for_type()
2b36c0c1bcbbe15f6cfa9652084b3124c835a150 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
8eb62f5adc12b124004a7d6c0eafcb541ed569dd drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
263e28add4f4472cfa95150d218955d1945aa413 drm/amd/display: Fix out-of-bounds stream encoder index v3
0f93a80eb3fd596ddc5730d05e0e8c88e1aa2891 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0c42190a2f2690da43b42ebc9571ff9fd5381870 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
5ba475d1f3419365892aab6645cfaad0d3b52c3f drm/xe/configfs: Fix 'parameter name omitted' errors
ef074e9bee05559ee9d601c8287025ffcaed640d drm/xe/mmio: Avoid double-adjust in 64-bit reads
940b8daa52906e94924c4878484e3ad6a33874e6 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
ed945276a76e9054a45ac75653cae466ad440f17 drm/xe: Make xe_modparam.force_vram_bar_size signed
778f326af79f5028aa67938f6d9c2c79fcf94418 drm/xe/bo: Redirect faults to dummy page for wedged device
7098d3743105f7d522c5bb6c9763e30028039b26 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
9b18bf59977f5c5bc3b11b210520f62500a7adf3 efi: Fix reservation of unaccepted memory table
38944f3c500614ef9c0ff35f3f86693557e5ddb9 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
74fcfce2a5eeef97e42cbf4cc693afac42e4fba6 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
55d02a533a8aef4d395fc8a0d000adb72b6bfaf8 btrfs: reset block group size class when it becomes empty
6ca11deb6c94423d1feb4184dfedf72a59b4c053 btrfs: use the correct type to initialize block reserve for delayed refs
d7cf2314dd5e8661c05d076cd627eea9a7f76616 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
7e92f716a55bf5fcd96d9763fe6b55bb560e7fc0 x86/hyperv: Fix error pointer dereference
9fbb4f14462f0830516694dc7ea7be5d70e6ca3b ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
557f65399133f5be3ad3215f9dbd6caba6b243ca drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
fc086c0ce3db0eefbbeb66a5b1e626296336e33a usb: cdns3: fix role switching during resume
561834f6d6f52b8a1791331e94b2aac753491d2a MIPS: Work around LLVM bug when gp is used as global register variable
f86ddca5e4197aabcb8561e3dd4460e705ed35f3 ext4: subdivide EXT4_EXT_DATA_VALID1
d67c8ecf3d8fda9b8ef80e6f665d84b6d6ac9d88 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5b1f4290453314e11cd8e15c7baa8a9b76c19b23 ext4: don't cache extent during splitting extent
c2ee51d684adca7645e4aa74adca13f6750390bc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
808f3191498f300174523c54cab101e18795ae4e ext4: drop extent cache when splitting extent fails
12615ab4bfb69678e5d961b28bb70040299e51b1 ext4: fix memory leak in ext4_ext_shift_extents()
29a07d691d282faf38c33d4b61839b89399110f9 ext4: fix e4b bitmap inconsistency reports
3924aea2c33df3864929c1acd178bfc29d8f005f ext4: fix dirtyclusters double decrement on fs shutdown
34c803edc0b3365a42efcf9815acab63b4cf54e0 ext4: always allocate blocks only from groups inode can use
3be216fd6f89e653c6b76a309d07646d2baa1d40 ext4: use optimized mballoc scanning regardless of inode format
62a16b2e3ce9b7fc92898d957316573e3f847ab7 ata: pata_ftide010: Fix some DMA timings
410336fc82ac9e1a294af56b9ede0e0e0910ba61 ata: libata-scsi: refactor ata_scsi_translate()
888cd7e40adb2ef4af1b4d3b6e2e83ad409ae8c2 ata: libata-scsi: avoid Non-NCQ command starvation
d79b9097a6a2b91471b40755f1225364be5d85ff SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
c20f925214249bb4fc04f7e197bea142a6438af6 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
05072d352ed1088d5188c00cd38da217aa85a81b dt-bindings: phy: qcom-edp: Add missing clock for X Elite
a16695e3ac32df044cd1842f072425cac319fca0 dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
8562d921e4eeb8ee4f042533f5de880732b42b74 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
1c1148cbebad2bef4609515e126dc1322d9d2168 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
84dbf4feaa937a71d53f894e0a950c7af4176f44 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
6cadda9d1921dc72a408080416cdbf582ca3ccef ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
356a6afadb44a490de26758e303925dd8a388fb9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5c8e29b5208b823c8d5730e7a7aff0218593666c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
b5fc86d753dd4c281a943b92f0eef02d31af03d7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4949e32387fe315b59ad5f422c9fc52836fbdd1e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b20266f1880b100a0479a0e4b4f987542b8175f8 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
73c2a1255f0fd318644c9d8022c7c023a2de1a36 io_uring/rsrc: clean up buffer cloning arg validation
5566ebcf41ae1b4bf67f857f8c46f4c413d97ad0 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
ff763ac9771303310484d7b6c31575610b24715d drm/amd/display: Clear HDMI HPD pending work only if it is enabled
a86c53332a81f37c6964f071be7b18e5bbff9a6b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a488528a7182b62d55b0c9a67358f04d089500e0 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
33abac5b5a5303ba2c66d89e063a806033be07fc ata: libata-eh: correctly handle deferred qc timeouts
bcf08144a20af5c52b52ed149cfcb02d1a2b88e8 ata: libata-core: fix cancellation of a port deferred qc work
2ad6657a787fe8caf39b6d050e0238650e2d81fe Linux 6.18.14

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98122b747c5d-6b581e1ebe73.txt

ce025f7f5d070596194315eb2e4e89d568b8a755 RDMA/siw: Fix potential NULL pointer dereference in header processing
52ab82cc5cf8ada5c3fb6ffe8f32fdb2fc27a34b RDMA/umad: Reject negative data_len in ib_umad_write
2cd03fcad9a8bdeb57457d45df19f29e59a65bca auxdisplay: arm-charlcd: fix release_mem_region() size
2e9185a42e0e237c74435fd092b7c34537c62156 hfsplus: return error when node already exists in hfs_bnode_create
2175e9267c40dfdc6461a0f842b6cf3b23b8229f rcutorture: Correctly compute probability to invoke ->exp_current()
c2932e16d8c354404b17123e64daa8e33191e145 rcu: Fix rcu_read_unlock() deadloop due to softirq
e889cf98412af0adcb367188a6b33f039a694bd4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
acbb3cbbae55f6c7fb737fade3c3471182eecb30 selftests/resctrl: Fix a division by zero error on Hygon
bb550ffac87f4b288962e159db3ddc0384a3e799 i3c: Move device name assignment after i3c_bus_init
9251f7cfa150597b48e71808a933c9bc21f89df7 device_cgroup: remove branch hint after code refactor
95208cdc76a6ab849ebba36c79c729984b8f9874 fs: move initializing f_mode before file_ref_init()
3b245d9e71130e5968e7df447a52593be5aba8f5 fs: add <linux/init_task.h> for 'init_fs'
5d3a432d0a63abca9a738d9705afa5f4ea79012f i3c: master: Update hot-join flag only on success
d2801dac527fb1787192bed0e706c1f0acc4aa5c erofs: Use %pe format specifier for error pointers
6a34547913e5ea84c27cd26215de27eefd5338e6 erofs: avoid noisy messages for transient -ENOMEM
4bb4f243336ae867f286a57833881d4d16de7d4f gfs2: Retries missing in gfs2_{rename,exchange}
ddc5a3526d118f7d4c02211baeb8a03b4d22b530 gfs2: Rename gfs2_log_submit_{bio -> write}
bf8c74a682843996f056acfa8d28451ffe192537 gfs2: Initialize bio->bi_opf early
80fff26d7a0c3926b511661c27eecc811a420eef gfs2: Fix slab-use-after-free in qd_put
565da373190f8ea3f4e2898e54922f53f106a88f iomap: fix invalid folio access after folio_end_read()
815ddd27c0c7171a99fe802fdb19098ddef8b19d gfs2: Fix use-after-free in iomap inline data write path
e1b8eeedffc11498681ee18c1e60ed043b30f123 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a2c41467ef42f69a3958493a0395ba75174710dc i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
2f7a665e1323359d99c74301d1e180f5e2c40181 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4fffb77d35d038f146e6192da583dbe4971d869e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
fe4039034dcdf584afbf763787909e28e92a4927 erofs: handle end of filesystem properly for file-backed mounts
1a9453a2a4bc4f2e6e76c78c06253cd7ef1bbdc0 btrfs: zoned: don't zone append to conventional zone
1fb968f2261e0fffacaa59562042236e58ab0286 btrfs: qgroup: return correct error when deleting qgroup relation item
201091da34c4f113af6b4a7407091c39bf29d4ca btrfs: fix block_group_tree dirty_list corruption
156cac365e27a82b64ae510c5f463fd81f0265b1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e54229ecf49add8451d5f765a32c86ab4446e06c gfs2: fix memory leaks in gfs2_fill_super error path
92088bd9aa2a7246bba8b9648fbc64edd173cf17 erofs: fix inline data read failure for ztailpacking pclusters
639deb962986ef2f5e2a6d5a600c66f922471e81 smb: client: fix potential UAF and double free in smb2_open_file()
1bca412578f7179240c85f88e6f5b1d6f2f31239 netfs: avoid double increment of retry_count in subreq
23cf156f39b345b6f2e48eaac4252733474dbde8 tools/nolibc: always use 64-bit mode for s390 header checks
70a48d6db572b4e40800cef17b6df5349112916f rnbd-srv: Fix server side setting of bi_size for special IOs
99fe6ece879d06cce5c97abd478f418e32e59ebc docs: find-unused-docs.sh: fixup directory usage
6cfed39c2ce64ac024bbde458a9727105e0b8c66 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
b520865b7ccba3fdd136a09ef2c10bb502b6667a xen/virtio: Don't use grant-dma-ops when running as Dom0
a0ca2ecb9260f25afed1799e9d3b142aa0eb68a2 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
56024dbe8c76cff22f53ba81a95d9efd4d0c9c44 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3945818258879719f7f297c3bb0f58bb9db9cb78 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
612cbe572e424f6b898c6aa06c8ff6fe255b45b7 io_uring/sync: validate passed in offset
7b0a77e6567cd6409c8dc86255889904bc9dae3a cpuidle: governors: menu: Always check timers with tick stopped
2b03d60e0c8488fdd52d971eed65f05f84331400 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
99646b501614afade8e0f59b16ff0ccf3cc01b94 md/raid5: fix raid5_run() to return error when log_init() fails
71b49e106e5837d111ad223582eccdbd1edbb17c md/raid10: fix any_working flag handling in raid10_sync_request
28ef299e7a5b81817f8ca8297c2ddff28f5da5e8 md/raid5: fix IO hang with degraded array with llbitmap
2446d099350185caeed19ab2c0270451a97296fb md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
c4cc232a1709af29121ce4decd578700fc0d939a OPP: Return correct value in dev_pm_opp_get_level
15095be93febf1f39c17c4cf75394ef1a422353a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
b9bcc2c11e9430a017d1a84d12a8182f7f869a5c iomap: fix submission side handling of completion side errors
025796ccd7f9f2e013e12319de26b6c021a80c1f thermal/of: Fix reference leak in thermal_of_cm_lookup()
48eed5f1889d832da1b824c3876f5904f6b5fbe3 ublk: restore auto buf unregister refcount optimization
17d33ba7291100008360b5a354962db37ad80684 ublk: Validate SQE128 flag before accessing the cmd
ce63eda3e6d36e2c253febee1c8421ecbd1a680e ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
8671ff077a8190ab558b974e019ca47e6f25da5a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b37588b0282a2b3cdda9db1d53712745ce66dea0 md/raid1: fix memory leak in raid1_run()
0ee10016aa5a96554d4b1d7da187e7176b825bb7 md: fix return value of mddev_trylock
e5858a47becbeb66f6e93adfe72ced8f34529efc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a4741114c9622346c4bbb8cc2bbd88153616ffaf arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
0bf6da717720cad3159258c6eb54f815afce87fe block: don't use strcpy to copy blockdev name
4acaa1bf883a933f489d402ade21895c6572f1ff perf: arm_spe: Properly set hw.state on failures
fab98c7a47d14d493f3b98c2e7888b9d542fd1bc cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
857a5f726a44c97016836fb04501400d7b2b97e7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c35cfbb5341ba05ad1b4476ffc3c21cc3ff8f603 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d7384570299181b825189f876ff4e96a00f28098 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
980d0f8053da39ef5a34709326f9da65980c5b58 x86/cpu/amd: Correct the microcode table for Zenbleed
7d1096483bef404e7ac8806fa9ef2f7c91ac57e6 perf/x86/core: Do not set bit width for unavailable counters
14aa447e4fa101419047e18a291b4a9c82fa38b2 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
c07e8e906793844d2f5dd8388b8d3a9931adf32b crypto: qat - fix warning on adf_pfvf_pf_proto.c
de2f14d97bdaa90b0f14bee73be073de87b7cc33 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
90a0925923ee0951f8a11253cba6a7fd1bfd6df7 selftests/bpf: veristat: fix printing order in output_stats()
f7bc0f554e76f515e89aea410823365a969008ac libbpf: Fix OOB read in btf_dump_get_bitfield_value
82962381896fd08918e47feba655ae5680962083 sched: Export hidden tracepoints to modules
f1382ca2c1cd240a463b489d124adbc32c920ca7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2ff7d2880156ab26ffb84f09dee65770a03424ea time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
73ef43202a37d779a8e665a0acae214fa59df9fb bpf: Return proper address for non-zero offsets in insn array
fd0ed8b66c7d12563335dd370acd76cd7e1611e5 sched: Fix build for modules using set_tsk_need_resched()
af276af90870e355fe86b3892f7c399b94508ee5 crypto: cavium - fix dma_free_coherent() size
5a070b70af7a4d39c7c423c9d27dd4a56c3c20fe crypto: octeontx - fix dma_free_coherent() size
48c5b13ad37011b4c8f48a10b8fcd54eaba12912 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
0a3ded8d0b8d2e89b40457ff1df5175b9c80e06f crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
78d9e4162a840126f5c5142810983e6ecc646512 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
63223f79858de58d35344fc88a27bf23f0398f30 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
5d70c905a0bbd64857eed519bf62f3633ad7d162 crypto: hisilicon/qm - centralize the sending locks of each module into qm
8ac94874d3efbadbbd0c9a0f8a1f314c37d191cb crypto: hisilicon/zip - support fallback for zip
c3ace3bb8605a15b4018b9036e83a0d0443ee2bd crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
cc1cdf592f165c331c9075f8d3037b27c11cd6e0 crypto: hisilicon/hpre - support the hpre algorithm fallback
2107f9d57c72560667a36e511c86145e4f60f66b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e33338a81e1ce667f2865916d7d629fdd4c51ea6 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
65d114b5270b62aefb820ecd6c3b7caeea8f895d bpf: Preserve id of register in sync_linked_regs()
693b0b594b0f278bafa784984129c0c0f988e352 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
aa319592892068bd960c1a1c07bd621085b0c63d bpf: Fix memory access flags in helper prototypes
0ce3dea609e5b6ddf62ca6067786cba03bb4300c selftests/bpf: Fix resource leak in serial_test_wq on attach failure
8e83df63c971ffb624a36f2542d58f6fd92c703c hrtimer: Fix trace oddity
91c6f25075a8f8fbd7316d73e1edf281a94f78df crypto: inside-secure/eip93 - fix kernel panic in driver detach
0ef8838e897a50a5e0a36a4e4c25412d079194a3 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
bc2003659e061edaaaab9aaeb1de32efe460d793 crypto: ccp - narrow scope of snp_range_list
074c1c58698bd53b6d600b382c5f91c72f5abcaf hwrng: airoha - set rng quality to 900
df570284cb3be52a70e54e89de62ad2d39d67299 rqspinlock: Fix TAS fallback lock entry creation
7eadf0d9ff2994024f37c27554ec940f93030940 bpf, sockmap: Fix incorrect copied_seq calculation
edc9eb0ec8048106d6ef472ecc556217e40850e2 bpf, sockmap: Fix FIONREAD for sockmap
3f04cc1e5374da4c5e791ae010a06cfea7bacbe6 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
0de26d1f6afae928b1a6461e2d19a3d7c3221af4 seqlock: fix scoped_seqlock_read kernel-doc
a9ed56e8d478d27f6e5f7b81eb09cb84761c4537 x86/hyperv: Fix smp_ops build failure on UP kernels
aa2e31edb3698366e7b475d612a3460c7dc10ca1 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
a044acead8c0f3f404a68f4c3ed40e2bb1097ee3 bpf: Fix verifier_bug_if to account for BPF_CALL
90f9090e3e744a8fe3bb6fa0e61f577347728b0b crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
4c1c5a1d720fdacea060e106c7dd79417243d121 crypto: inside-secure/eip93 - unregister only available algorithm
154b0c78ab71414d9c8321f51367432d691498bb x86/fgraph: Fix return_to_handler regs.rsp value
9c3f1e677313ab408434f8db822db03b67d32c7c x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
9a95c28f9f8313537858692c0b1916fc86e33219 selftests/bpf: Fix kprobe multi stacktrace_ips test
ce36469987d6550551669f95c07978da17425165 crypto: hisilicon/trng - support tfms sharing the device
e144cce29851610ce9c6eda405ce21118779aa51 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
57f7f6a0ad04a65c8a7a067b2f56cbbf2aec9e52 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
7187d74bf0c99c58a953a2f353be0ec8ec5344d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
32c56dc03b9446d7cce2d7a261dbec6897a6c5e9 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
7c52ac0980ffa6b48becde25a5ea3143c601c833 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
a9cb70a93d4a0bd8e481e3b7cb68bdf36a9874be Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
852ddcedc15c9b7c342a8dd3096ea8c842f0a741 scsi: efct: Use IRQF_ONESHOT and default primary handler
5ee40555218c8eaf7e9fd5f49f08e3d98549a71b EDAC/altera: Remove IRQF_ONESHOT
6992445a0c5749b125af91cacec7760ec5a0d650 usb: typec: fusb302: Remove IRQF_ONESHOT
c53c583c9077dacb7d23f940e0e20777308362ac rtc: amlogic-a4: Remove IRQF_ONESHOT
638db6a7acda373827bcd36b779f91dd636d198d mfd: wm8350-core: Use IRQF_ONESHOT
741b6a438dc94b3b6ff1c7f4af6b848014fb9c41 media: pci: mg4b: Use IRQF_NO_THREAD
4d55a051488343f602ebfdd4b102ce48583fa453 sched/deadline: Clear the defer params
9f25edc5a20cb52a5abbf25f0724bb4732b81801 sched/rt: Skip currently executing CPU in rto_next_cpu()
9c801bf15791ff4092e0473fca0b9eb40c8b16e5 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
0ea3f7e9fdc8c846e568f27bc401d0da7bfb9b5f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
33238aebc9060201cccb3a176aeeb5e2e56ccf46 irqchip/sifive-plic: Handle number of hardware interrupts correctly
eb8166c79097996396468a341de258a798789d36 bpf: Limit bpf program signature size
f415e114b58fe02c41191e47f24bdabb438daf72 bpf: Require frozen map for calculating map hash
5f2c964a058581e1557c32d5de651c67a80438a7 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ad38f2cdfef9a2f2899c30cad269baec5bfd4a5d hwrng: core - use RCU and work_struct to fix race condition
3bd39b5e28ea507bf548b4eeabcbec62cf061f73 selftests/xsk: properly handle batch ending in the middle of a packet
e4a29f67104a381e477534e771397935ba3b9a62 selftests/xsk: fix number of Tx frags in invalid packet
7cfe964e61c0ab667abd5f5b68e0acbf783efa4f pstore/ram: fix buffer overflow in persistent_ram_save_old()
1380d483cb8c396e77c7a6580a5b73c1d152af9d arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
14260411d633065e2c0f3b6e9c98e1327035da75 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
9740ce0424dbd2569a4ce31c27dd915001731380 soc: qcom: smem: handle ENOMEM error during probe
3161c0727e0696bdb8657fc720605e4d053d0170 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
23fa0d3e0a062614b8327d2c7d050beceb7a81f6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0673b6cc9942253f06555be11a9d727a8f8f1de2 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
94eaa4c81c8514199608aeb5f2b321ea28c5ad67 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
1a34bbe9e3290c16385e4793464125832cc197df arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
50536f38a0859c0dd00264fa06bea25b22ad4f61 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7a0c2baeba2ef22052a6382fd1803c55f1803aa7 EDAC/amd64: Avoid a -Wformat-security warning
36a4a8321a66b2b47c446dba4751cc48f813544e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
21655687628b6ce95630769d1a0e8c5275c4d1ae arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d233f0faca95f1eae1ee0dbff791398bc1852163 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
7da41ab009aec64e031ffb05259945e819c2d828 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
771e2bc9c0f399d5a2b7e860839880362a887cb7 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
7d297c9404e858a4859f15dffe28cbe39eb9d3c7 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
532ffc1d30d8a76dcf7814c3db7e07c23599f40e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
eb80b6f515c913cc36d1639e08042e2dab21e91c arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
06beb199056ec13e35a36e96e8a262c5d6ff4658 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
592ad5bbbffda9179665051a377dbb41bec5ec31 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
6588a3bf43dababa1fbc9d25f944f692130c8eb5 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b997703912756d01912f307bd692a1436e87802c arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
d02e8c0498f2516c9dc0d90a063999cffc1046ee ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d400403ea44f80ff52f81580810a71616d59b6c1 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
abba2beb5c4a6c88df873925abaa951936dff772 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
6bb10466e0884b4a68d4a1f3f4bb87eeb471c18a soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b85ee287bfe52c6b2d9b41758b5e0d08679d5b39 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d264264ff650c6dde72a63cd393b4a8e652831af arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
45546f8566b8c35084c104d5b311bc00a275561b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7b8742e8475d62e01fbcf9a8ecf4a42a2e0481af arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
9cb9e24203efab4351bd7d0e7dfcf91a2673d7f6 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
ed3821d10497f54058d6a2eb062e63e71aebe83e arm64: dts: amlogic: s4: fix mmc clock assignment
78ec35b1028966b6c4c23d6e17219a38efb6476c arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
0bcd1f969775087274231387aaaf806fba0948a5 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
6655787578322b3e69908972a746abc8b9baf046 soc: qcom: ubwc: add missing include
d7467e429bfd2c1538feaab1b2a1ac2133d3f4fa hwspinlock: omap: Handle devm_pm_runtime_enable() errors
15521f995454788df953df838b7b33cfb450f0a5 arm64: dts: amlogic: c3: assign the MMC signal clocks
bdc369efa41469983ed0b159434a928a00e8c6e3 arm64: dts: amlogic: axg: assign the MMC signal clocks
14d665a6ffa641489170f958881944f47fc41def arm64: dts: amlogic: gx: assign the MMC signal clocks
4216880e2faacd7e7fdf068fc3cee1fdc4e2d4d0 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5a029e69d7ff3fb57f6b5d28939d956eb4217aed arm64: dts: amlogic: g12: assign the MMC A signal clock
07e3a20a5c33c0d75d31290def9fa6041219b0c3 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
9ae31f0d5023664c07bf7cbf82edcc463b2098b8 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8b5d2cf2d5cde7995885ea46dd22c011222f48d1 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
fdc5a3fa4d601602402a6ed2438b44b8b45c2af2 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
0461554f978e8e5aa099e3ceb45f9e6ae72ae71d arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
3f56b4e18ab1da825b77c77b2946a9b85407470f arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
44e646dd99cbf65de1a10e4015c0bcb7fffc6b57 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
8b6752225faad4780f4eb60f95871f2d6944bafe arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
d8bacc1d8b43e91c14ebbf2e29afd685c530e949 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
dacb856c64490c318a7df89d7e8d7e438143573a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
08545ced62ac4d5d6fe2b40f68d1490140fdd5a6 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
fd4121b616d4114113574dc845aaae93104176d4 reset: canaan: k230: drop OF dependency and enable by default
f373297837371a2547bd88eccd0119ab7e21b216 drm/xe/pf: Fix .bulk_profile/sched_priority description
2c899c6026fc9d39286735b30c4d8550d4ea075b drm/panthor: Recover from panthor_gpu_flush_caches() failures
8b0f52cbe0f5f8844f4dc452ac11f2ce18feed22 drm/panthor: Fix the full_tick check
58a6ac12901cb9b86fd689f8417b3ee13aa01fdf drm/panthor: Fix the group priority rotation logic
d6351865c3bcd668a8747b204e0b98b68b2c960f drm/panthor: Fix immediate ticking on a disabled tick
80776813a8e7be581dde624ca845c9465cf4a7a3 drm/panthor: Fix the logic that decides when to stop ticking
9412946fe4e00830ba9f89e1d75ca02c78445566 drm/panthor: Make sure we resume the tick when new jobs are submitted
0af8dc095a296d8295342bd4720c3d33c820e947 drm/panthor: Remove redundant call to disable the MCU
e06b4873774b4ef3f8a179e69b274a6b326a497b drm/panthor: fix queue_reset_timeout_locked
ddbef8988ffd9229c2cc641893f7a4523ae8b3ff workqueue: Process rescuer work items one-by-one using a cursor
d8fb72c7cb660682d6cd9e146690c2703115080a drm/panthor: Fix panthor_gpu_coherency_set()
e7cb75b6a5127d78298e39750b4f3185eca0dafc accel/amdxdna: Fix race condition when checking rpm_on
13ae1a6000f7d8b09478e3128e87d45e89c7282f accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
d63c89117ccb579625f177db5be1de2367a8481e drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
9af19b0b92cee5b758024fd94d4608892f835a13 accel/amdxdna: Fix race where send ring appears full due to delayed head update
f0f65dc67c98d153d21b7906913f59fb9c6bcc6b firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
2029aa70cfe265c38e76a52520090526198d3eb3 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
835569ce324521375232e138946e99393db91413 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
2611c9616cb52d3ed54a6095d72d18e645a6955a accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
423e06e9403808362ceddaf22f7a42d47b44745d drm/panel: sw43408: Remove manual invocation of unprepare at remove
d48a6616af1c025809a70f10895eff908b3906d4 ALSA: compress_offload: Relax __free() variable declarations
d0b0d690823183e7c5ed08a9eeae4fabc773f613 ALSA: control: Relax __free() variable declarations
e4e89e89f056a7f394a9ab1ed161d7fedfbfc4f6 ALSA: pcm: Relax __free() variable declarations
c7bf03684cd5933971ca2f90e9cee9a0989e96cd ALSA: oss: Relax __free() variable declarations
eecf81a73d1f50f736c6b97d097e92936c2149d2 ALSA: seq: oss: Relax __free() variable declarations
92f082fd074db159371f436235f5f86d194672be ALSA: seq: Relax __free() variable declarations
cd968532af862bb0c095dea3ce0bff4b54faef80 ALSA: timer: Relax __free() variable declarations
51223ae4012981f61ff257e3e5b87aa9256c5d55 ALSA: vmaster: Relax __free() variable declarations
619b0029c8f491249d19d92810cacac4ad657000 ALSA: hda: Relax __free() variable declarations
fb380a4a4d2ef0661199fc8f9d0451c74949f4e3 ALSA: usx2y: Relax __free() variable declarations
f5595f113326fc56deec877866d922e45ae77e43 ALSA: usb-audio: Relax __free() variable declarations
ce89abad725e5f5161a8d63bf7f8370b4c50f025 ASoC: SDCA: Allow sample width wild cards in set_usage()
aab8b8a42e206a399fe3a5ed4b4cbb45ff6c546c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
bf520a2c71c4045169834fb54d015199a9b1c085 drm/i915/colorop: do not include headers from headers
4e62058646eb7dd30ce50a51a929e7879cb3722d drm/panthor: Evict groups before VM termination
d6afc7539ce06dadfa5b4787b3cfe79b95d8f67a drm/display/dp_mst: Add protection against 0 vcpi
0b26c7e819c40fbb5421605dcca8a3d1b41a2f7b drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
ab3d16da982a4ebb715d487dbf9dd66e3990d935 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
30391dfdad94696b41ca36a561d8904f799bff07 smack: /smack/doi must be > 0
8beebb8ad9a003f978e53b06237986588223e15e smack: /smack/doi: accept previously used values
5741def5e6be067fe8c6906a0807b7a97a5e1ef4 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
3955767ec39dcc0358470ffe6535703e2b7fd815 ASoC: nau8821: Cancel delayed work on component remove
0409d9ac922d0f1147fe27b7fa6a26e34d398acf ASoC: nau8821: Cancel pending work before suspend
32e9e45cf7e3422d21fa64535588d3572faf71c3 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
8a737e77e0c7dfe9cab5bac95d9c112a8d4b5c30 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
f3867371e2bafce96594e78f3eecbcd7856903a5 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
b163b0e09c9b080f5a8f05d026a61cbafd510bb2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
bec5d91778b6e42166ff02fa28903dff342ebda1 drm/amdkfd: Fix signal_eviction_fence() bool return value
965e8023db8f9846d722733982d6422507a49378 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6efd3b01c5aa0e2019f8b01c8ff79516ee21b0bc drm/amd/display: Remove unused encoder types
56acb75516a14a56196cfdde58ddc15e3955b6eb drm/amd/display: Use local variable for analog_engine initialization
495070f9a9e6330371144a0d255c748419264165 drm/amd/display: Pass proper DAC encoder ID to VBIOS
3b989883d228539b5c6fd3056d872c6b9d7f0b43 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
3863c7a989534912ce46621c3563460fc4c70b9a drm/amd/display: Don't repeat DAC load detection
0b8c992a076dbd59ef70829dbd949663eea5c0de drm/msm/disp/dpu: add merge3d support for sc7280
2d1f42eae9c2d8d3a90e7672484fb72e3457a775 drm/msm/dpu: Set vsync source irrespective of mdp top support
5588ca89b062baa449fc87eaef2e8cb2a944284b drm/msm/dpu: fix WD timer handling on DPU 8.x
668c2e5cf8f35117c451ac450666ade5f95dcb75 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
b9e520fe1f4d19e77a288ff4b6c3f9a2f3f4d1b1 ALSA: hda - fix function names & missing function parameter
704506b46811783df855193549e8674a169e7f9c mei: late_bind: fix struct intel_lb_component_ops kernel-doc
0959837435023bb5e3bb5b3e6c20e14f3a209366 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
c66e0db0f37290b53c57994f998bb55590364fd0 regulator: core: fix locking in regulator_resolve_supply() error path
0c3d9fadc2a08c3ac5516aa69383b04748f49028 regulator: core: move supply check earlier in set_machine_constraints()
cfaaa1b44911ab89a267ff23e74090dc7ba4595e regulator: core: don't ignore errors from event forwarding setup
45b01d85265bc1ccdd69e0a7887db4b905a778f4 HID: playstation: Add missing check for input_ff_create_memless
a685257bfbd64a56904c45eeebdc3a57d5993921 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
c0bdc1737656c0e54322d43af196deaf4f14a49c drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
f2c3c93799df3998a0a16bf5b7989625dcf56bd3 gpu: nova-core: check for overflow to DMATRFBASE1
95928006d4f50c35eb9593be7be8a0a4df0863d4 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
00adaf574680bd36bf4b64e41872270c05c6ac03 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
0d1f1acb26f4aece5b9181f9e3b27a9d59761386 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
6287f89fe374cc59acb07188fa21bf73e5541b24 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
1ab71d998051d3bd93f2c749d201991368540bee accel/amdxdna: Fix notifier_wq flushing warning
5f11f8c07ee28fab31e7d3ee4e93fc56d921f978 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
5d8e240f4cd8f7fe65e362b6a3f1135fb9b3c1f1 drm/msm: Fix GMEM_BASE for gen8
ffdafa2ae29cb7c222d8fe1e73338f93607feeb8 media: ccs: Accommodate C-PHY into the calculation
c4ce85a5ed779ada6ca65a480cf56fc30659ebfc drm/msm/a2xx: fix pixel shader start on A225
555c8c170153a10b81cd929ed287f800b720ee0c drm/buddy: release free_trees array on buddy mm teardown
b42400c76abfcefea1038a9a965af37f5fd70b23 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
12617e8265d212da4fdc176762f0b84043eacaca drm/hisilicon/hibmc: add dp mode valid check
438d64eaec2516c447d74d391f1c5c68ab517593 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
a2669af2ce7aba4e072c2019d367c9cd5a7b5224 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
a8de694aa714ce78a621068b8f5746a3a0877865 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
baa8b7097d9cc68ff85819cf683972a58c2ce32b rust: pwm: Fix potential memory leak on init error
ff135382f5e791622c789d93d28fd4f78492e5a9 drm/amd/pm: Fix unneeded semicolon warning
fa4483eda6234fe08efe4f60e106dd57ec689da7 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
f906eb66f4cb111a24ca3baf50b2a020ca0094a8 drm/msm/dpu: offset HBB values written to DPU by -13
a7aa2a7394b1cc9a0d6be3c9fea32a219e06def5 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
e4a184ce416a8159a6f0cf76d308a1b9ed0fdcf7 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
ffacee066c0d4da462f847032b3534a8765289d8 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
c6fe16659e1413820e2b168cb7e9442d32e24105 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fcac045b273c382126c2e4eeb0281a321fe37df7 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
e253848869a41f62814660bb8b987c8c1c7a7808 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
45b92366b84ca09f829d60e3f6a2cb296177058d media: uvcvideo: Fix allocation for small frame sizes
dfd5fde957a6662c922da2d99a37670109f9897c evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
7529d502d44deb54ce0cf01809c892ac927915fa drm/xe/ptl: Disable DCC on PTL
dbcb0906d4957b29742707e18c5550016b3bdff6 drm/xe: Unregister drm device on probe error
ef9ec1c517ad6c90743952826da6c788f3141a1d mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
e72d173d77749af4dabb68dd43e44ac18314abfa ASoC: tegra: Add AHUB writeable_reg for RX holes
2da55fc7d812bbab2cd76e36cd0dec5798c5559a platform/chrome: cros_ec_lightbar: Fix response size initialization
f31ccf6278132a35a652fe5eeac3941e1e912398 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
688c3ff079b10e4600f040944430d3d4ff448a15 accel/amdxdna: Stop job scheduling across aie2_release_resource()
f9f4366d2ff93b07c2571561c776bd9a708078c3 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
b471ebebc817ac5c7f28ec9f849b74ea28afee39 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
272dac57caa981718e7188c80c703e7bb1998054 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
264a95dfd561ee43d979e9200eff8334fa75824f HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
09650dfc3ca47855ee6ab7a1bcdcddb43a6dd38b accel/amdxdna: Enable temporal sharing only mode
a9140306b0734127c2b8dcb721c98276f72f29a9 accel/amdxdna: Remove hardware context status
90c123a69a8295e2ed361184bf60d7f29ae6318c accel/amdxdna: Fix incorrect error code returned for failed chain command
7983b1806fd1b049968dc9c7bcb96c44b3dc5e9e ASoC: SDCA: Remove outdated todo comment
512e680e0db1c00a77f76c8445b23ad2630d8222 ASoC: SDCA: Handle volatile controls correctly
306877835cca4bd2d4e7dfcd79d45e31365517f2 ASoC: SDCA: Factor out jack handling into new c file
962d970f1c385fce85a8c733f11fa8410ff43c73 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
222fc2f3eabc5e88ef78aa450691ef2dac83d5b9 ASoC: SDCA: Still process most of the jack detect if control is missing
a6d1dcd21e9f98d32834d64356058b3e1b80cbd1 accel/amdxdna: Fix incorrect DPM level after suspend/resume
044a2da3411aea7fd82d7a5c3b08f98ef569609b accel/amdxdna: Move RPM resume into job run function
3ab7a6711d04e7e94743b3785786b89e4e65ba57 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
efb2ef714e7af262caba1953e9191964c2de30b4 vsnprintf: drop __printf() attributes on binary printing functions
f5f5c03b6d341337b2569ad69972801c60352db6 ALSA: oss: delete self assignment
482bf353fecf16379e2d50b08853e53d07d013d0 spi: tools: Add include folder to .gitignore
894d9c7aab68fd0c70c78b1d03c8fa589fb0f67d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3e66bdc27aaf1f4d73defc55ecec7bc569401e2a hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f33037e78e2f2b9a4161a0a0b14e7f294968fe8c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d054d53608f3bfaf4f8a0314d557e614514a8d45 wifi: rtw89: correct use sequence of driver_data in skb->info
bee45f2affb053145718ba9ed8a68544e1e9918e PCI: xilinx: Fix INTx IRQ domain leak in error paths
6ada0ad61e12ee1e80d2fbf41887dc728c5aa505 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
71d2a2845b5adc9166c2f4e031bc6937dab947de PCI: Add WQ_PERCPU to alloc_workqueue() users
314eab6740bcda504ef978be599f805de05ce6de PCI: endpoint: Add missing NULL check for alloc_workqueue()
37546fa6695d6563dcbf2a5aa8b886feb3435ea8 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
09672f6d2617b7039637e6dbcf040d2a0932b0c9 PCI/PM: Avoid redundant delays on D3hot->D3cold
7b8870e4135d6ae16d7897ce98c7ac7cbbf1b891 wifi: cfg80211: Fix use_for flag update on BSS refresh
a1f4dc72efc3204db95d052058d785cad7ce755f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9b69243983fb2f4d4d1f4ef0989bc1296547dc2c PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
2a6cfa2fff95bd8591223d17324a8db4fd16a67c Documentation: tracing: Add PCI tracepoint documentation
92dba580290e81fd489fe2a1921f750462716f2b PCI: Do not attempt to set ExtTag for VFs
c12cb248897aedf7d909afba5624d9cfe8cfb075 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5be5792fbd46b0b512b59b1677a29c5c0074d6aa PCI/portdrv: Fix potential resource leak
d809a36692ee1394cac85ce6ba7cf8ea58da5812 dm: fix unlocked test for dm_suspended_md
d0507e2e8b3cf59fddea59da6d7a35eefeb00865 dm: use READ_ONCE in dm_blk_report_zones
3fc58ff1e3314f916fc6f04376ed396299eef318 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
4688a0de2a518f7e6ccfd399e421f171765fa77e PCI/P2PDMA: Reset page reference count when page mapping fails
737812b31a6bb3000add3baa11f315ae39195f95 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
cc1934ed112c14d9036071850edfa3c6c738e32e wifi: ath9k: fix kernel-doc warnings in common-debug.h
3dd6d9d84841c28c993126de50fcb8d01aa3062a wifi: ath9k: add OF dependency to AHB
e042da1085d9f1686c58a4378d5840f52a36598e wifi: ath12k: do WoW offloads only on primary link
53b2314b26b6640a3657cc924de63a1a8f26ac4d quota: fix livelock between quotactl and freeze_super
74e07def441cac25ff11e7a43e81446c439c98d7 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
960a04db469a65cbff45cce6869ead2932703fb4 net: mctp-i2c: fix duplicate reception of old data
1eeedb310229bfee9dd4d992e5bba33fe1378a8f mctp i2c: initialise event handler read bytes
4083d2d32da9e9a1d312eb78dbf80c9b4f644768 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ad1368c730bdb981defdf2db6b137bf9aee94a0b iommupt: Do not set C-bit on MMIO backed PTEs
311df815052cd31ddca0fe79b4aa629a9c8af29c ext4: fast commit: make s_fc_lock reclaim-safe
343ddc85ac15b30fcde4d4cc4e1384da505fc15a netfilter: nf_tables: reset table validation state on abort
0af0812baf2d363176c9b76fc07e33f13aede8db netfilter: nf_conncount: increase the connection clean up limit to 64
1cf8c0b96ba7617e13bddfaeead97beb094a3c43 netfilter: nft_compat: add more restrictions on netlink attributes
5007d61fbdfc48ff9b8578d1a42c8e3ee961dda8 netfilter: nf_conncount: fix tracking of connections from localhost
7592006e79f910e5c741186b885f5883763a1185 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f970e3aadb92c121f9d99d2bcc5a391fcdb9fb36 module: add helper function for reading module_buildid()
2f214fa77452ed6c3d5ddafa177089c293bf935d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3cded6f2ff5b562a142b153b624350398d2dbb29 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
bfae2f497d26d8c7e034d20f04f56c8ca37fa293 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
d15cda135148ea7ba929cfdbcf208182bc29a7aa iommu/vt-d: Flush cache for PASID table before using it
949d71666e9dd19f21e7b4b53a88cd2c5b902858 iommu/vt-d: Clear Present bit before tearing down PASID entry
a922dbafb4a674d958d702038232d09a30daf770 iommu/vt-d: Clear Present bit before tearing down context entry
66a7aff480a82b8642b3991fed5fdc9780022157 iommu/vt-d: Fix race condition during PASID entry replacement
df024e3076183f10dda2a067102254e81b667689 dm: use bio_clone_blkg_association
a176f37edc49bf898792805d16faf7b7599a034c xdrgen: Fix struct prefix for typedef types in program wrappers
9da5de38c7eda882aa9a8b5f2e5fffab9bea5cde NFS: NFSERR_INVAL is not defined by NFSv2
ede24102bf646b53a73a7ae5ea136af8357b19f3 xdrgen: Initialize data pointer for zero-length items
931ebd430d8072c3c973b2af554f1082514a22ee xdrgen: Remove inclusion of nlm4.h header
8dff54fe88c0dcd4c55bff9fc2fa6ca968290826 nfsd: never defer requests during idmap lookup
dc25479f4d415a36b1481a60b8d67f978de4a7fd lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
7bffce4917a7bdb37181cc5431d456d54c90d81b lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1fd225dec42b23525b8e9a187abc13f627575223 rust: task: restrict Task::group_leader() to current
d0bb592fa9def2bace90ac8926c0a1d6fa8c1aa0 fat: avoid parent link count underflow in rmdir
11fc53e910a7c629b55b3a43bda03a3c72129052 PCI: Rewrite bridge window head alignment function
965931861f894db4093e4334fda2bbf0d684b83d PCI: Stop over-estimating bridge window size
f3d72c8adf447677f9e851e1ff192763ed4478b0 PCI: Remove old_size limit from bridge window sizing
8f32d3bff28cae4bafcc9ab73d942602587f070c tcp: tcp_tx_timestamp() must look at the rtx queue
04c0217c04f7bbbbafad51b4760eb539b6608b0f Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
e4639e8779831de86cded70cde47abcab11b806d PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
ad0447175adbdd3b10a769655061c17194fe01ef wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5700131481b7f2513972ec7e84a3ccd71c277b5c wifi: ath11k: add usecase firmware handling based on device compatible
00107657ad6d003c60dedda1faca7364fe95f226 wifi: ath12k: Fix index decrement when array_len is zero
acd8319e834be6790e449701cb6df0f636801977 wifi: ath12k: clear stale link mapping of ahvif->links_map
917e5f5de45edec72bd02039864dc6e893a67d9a PCI: Initialize RCB from pci_configure_device()
751206294527e48d431da66f4b9a5011eeaedfaf PCI/ACPI: Restrict program_hpx_type2() to AER bits
6c505d95c69e27dbf28fea29dc84d2498d69515c Revert "net/smc: Introduce TCP ULP support"
b570836f93c840b3c833291c1b10a2023c924fc5 selftests/mm: fix usage of FORCE_READ() in cow tests
eeac5343d2c4e2da44cb9028d0ced4dad3a95c5b ipc: don't audit capability check in ipc_permissions()
75037b43738efb5a9cbcd193a8e83ccc82a4b8ce ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
75c592b34f730f568349ba593ff610fc57b51482 jfs: avoid -Wtautological-constant-out-of-range-compare warning
ee773d0d3abf29e546d89d8dee936b4d3386cb12 PCI: s32g: Skip Root Port removal during success
df64ca7b3849c95e9d0fcac33c3d9cb7a9b95191 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
96d23737532feaa6bd00932cc5e8a7c6d6fb409f tcp: disable RFC3168 fallback identifier for CC modules
4267fa9e41601c6cdc76a511602442d7c610b92c tcp: accecn: handle unexpected AccECN negotiation feedback
02b8ba3c1651c6c5d921367c19090896008e0142 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
b7880a3ab85cbfc1db679f0fc84c7012d52cb831 PCI: dwc: Add new APIs to remove standard and extended Capability
6362faa48a3a0f3e05894a283d70b0a31012f596 PCI: dwc: ep: Cache MSI outbound iATU mapping
1bb89c2bc77fd8ce724a3f661cf23bad3d0c299c PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
d2df5d0a7d13e846de8aa79851c832b6f8d82694 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
9330804838ced557de1832845173bfb3764f121d PCI: endpoint: Add BAR subrange mapping support
856d6cdc2c8c58ef08b19b1e7d43ca46dfbfae78 PCI: dwc: Advertise dynamic inbound mapping support
ba302d5999545df52927ce2465a253a82c369eab PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
5fde41289a727edd60b304d91102749d79cd726e PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
0a6423a50ef274dad69cab7e2316283d080027ab PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
9df290633cd0caa2160ec6a455c694ea6b4a0aff of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
400ee4854adef1e4983812a3decf6717ea020136 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
faaffbb18efed655e71a7dcfa73a2c96c330392e mptcp: fix receive space timestamp initialization
1370736836a18b5e0cd74bcc9cffe11d21f1fe79 octeontx2-af: Fix PF driver crash with kexec kernel booting
5e5516c350626008301cb8ff82b292590d5125aa bonding: only set speed/duplex to unknown, if getting speed failed
719d3932b8f6e3348ce2f0ac58e278301fc17575 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
1cb97b1225450af3f7b728777929ba50c6a58ced nfc: hci: shdlc: Stop timers and work before freeing context
8f78f5fadccf0db798189f4fafe10be4be43c548 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
70e2e3ce4f6841e12ec1c104fc76c0e707398ec4 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
b740e7ddd7ca0dbfeafca3f5e52717206cf28524 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
22ecb00d57a0b84878e454b8a573b7ccebbd5e51 netfilter: nft_set_hash: fix get operation on big endian
8193ff40985ddad0229bdb8b4ae5f554a9e5bb24 netfilter: nft_counter: fix reset of counters on 32bit archs
15c6deb04687191c228a9bd7c097997fc33505f2 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e6497e06a102870803a59570d75ed2c36d7e11b3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e308d4e35ce1e26cd67070a7035ad265662ab9e5 netfilter: nft_set_rbtree: translate rbtree to array for binary search
ef1a8b85cc5fd721a092e86b2ce9907aec7ddf27 netfilter: nft_set_rbtree: use binary search array in get command
7213c41f286c3c36cfe2ad24874c5013096cbf3f netfilter: nft_set_rbtree: remove seqcount_rwlock_t
e71c369c11fc64f99ea2edc7eb147cb9d5674fd2 netfilter: nft_set_rbtree: don't gc elements on insert
9c9e68f944f20bb3668f69c3298a695734af1d25 netfilter: nft_set_rbtree: validate element belonging to interval
6db2be971e3d70c9e3f85d39eff7103c2ee2f579 netfilter: nft_set_rbtree: validate open interval overlap
b9fd29fb8dd32252dbf0e6f3cac774d612047e79 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
df668435bbf9c3f207cfc8ce8d5870cd440cd720 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
61ae781335b950567efdb376253f7a9b2dc61fbb rust: driver-core: use "kernel vertical" style for imports
ab00fb885358a61c678a3982cdc19f40c97852c5 rust: devres: fix race condition due to nesting
b7352529d846d2fefde8a2c4750c8f56443ee1e8 dpll: zl3073x: Fix output pin phase adjustment sign
c3659273860bed0c8e573b865e3769abc51225a8 net: hns3: fix double free issue for tx spare buffer
dd8b13cb4ff1a4545a214ed897fdf2bc341155b6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
18d06938d0048ed49e08591eb2e73ace7f78cc10 smb: client: correct value for smbd_max_fragmented_recv_size
440c9a5fc477a8ee259d8bf669531250b8398651 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
142cc508478971424d706d67b92d1e973b533c41 net: sunhme: Fix sbus regression
423ce12d10b426709489d6b84fdaa6d2f31c5652 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
40962f2bf8cdba63af23aec95ad3f49b689e58e2 serial: caif: fix use-after-free in caif_serial ldisc_close()
abfcd0e02942e7c5f7bab623392656cdf7ea9b6f octeon_ep: disable per ring interrupts
a2b17de1788a00ced06a30ece660f648257425fa octeon_ep: ensure dbell BADDR updation
f2be0154f9e6683e9cc16a9c40941556b4033afa octeon_ep_vf: ensure dbell BADDR updation
789e1dad3891be155e2a7b7b5a2e99065d9471ff ionic: Rate limit unknown xcvr type messages
a2bf924784b7535309c5783fd377dd08cc7aa8eb net: renesas: rswitch: fix forwarding offload statemachine
8dd5ac05a62d736935eded4d7db888b8997e9f41 octeontx2-pf: Unregister devlink on probe failure
a5d95d7caba0160fb7b2b8d2bd96d5a1be861d9f af_unix: Fix memleak of newsk in unix_stream_connect().
a85e08969e60e87845e8ec8ad32a8a535abd1fad RDMA/rtrs: server: remove dead code
8ad3aca1f83fadef47039a7358b373903fa4313a IB/cache: update gid cache on client reregister event
c5ef9a1bcf5b597695d9c2e6ac452e9f89521862 RDMA/hns: Fix WQ_MEM_RECLAIM warning
77e63ae3ad2d84da2cad9a0500233fdb63f6a1cf RDMA/hns: Return actual error code instead of fixed EINVAL
7b3993f8b217c3360b1c9be6dfbab876fed93b29 RDMA/hns: Fix RoCEv1 failure due to DSCP
20c9a8cfae9135250c0c45484ab5e29772fad52a RDMA/hns: Notify ULP of remaining soft-WCs during reset
90afde7d0a0d9fe25575a13ccfec03068ca7650f RDMA/mlx5: Fix ucaps init error flow
25a4d9c1293e485ac0c08f8f68f291a4bef0623b cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
46dbda27b028d78087667e8280966b99cec015ca power: supply: ab8500: Fix use-after-free in power_supply_changed()
83c1bd466c514cb24ca6ef347c5aac76a13c4e1e power: supply: act8945a: Fix use-after-free in power_supply_changed()
8796910131a32ff29275052df768ef022929a394 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
abea607ff2f62f4c0a5fb29f7fbdaaab163276a4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
e261be6f18929f2397cd54cd583a2df624c129c1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0b29ffe4090a3fc7a7649de20e1eb1e53adddac7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1bdefeed904f1f17e1f73a4d8a035515f3a9fad8 power: supply: pf1550: Fix use-after-free in power_supply_changed()
17db6b3abd823c9fba3f3413c4f0f432d99d49dc power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
d7d31fc99d248d5f47588f50dce5c7599c991c6a power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
721449a15170fc5f028a7576d7f65b9f60d53482 power: supply: rt9455: Fix use-after-free in power_supply_changed()
14d4dee5d8fb361bfff275832087254beab66d72 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
730ad24d9ddf56911f006336bf83957d54c4a870 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
50237f08e42af7656fbcc67e120fbfef4983a6b9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
dfaf235d5a6b60cbf115a14a656946303ad007b7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9a22ef6812c90cf014e5699c1aad237aa7529ce8 RDMA/rtrs-srv: fix SG mapping
26a9cfe12f4ffdeaa136f252478986fa5f397ddc RDMA/rxe: Fix double free in rxe_srq_from_init
a6b9e793e74e372daa266fd0d58b751305877897 RDMA/iwcm: Fix workqueue list corruption by removing work_list
e7cbd372926533fd95c24bf6ac37624604191bca platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
0607c1afba4a0367f303cb21949d0e13c7798d5a tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
613f5d4139b6ba801ccd93f9a28943be60d903bc RDMA/mlx5: Fix UMR hang in LAG error state unload
aeeb13326e690bead725ce55df838d61f4fde173 IB/mlx5: Fix port speed query for representors
95f4d92f04a482e701c39456126769e499df8e82 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d58fca8513414b15387460b14a7a0a30405b9c9e mtd: intel-dg: Fix accessing regions before setting nregions
4c749681455c5cd4c3be40f37116f6d365462862 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
0b2a375c57f28d45d85ca402813d781c51b71655 platform/x86/amd/pmf: Prevent TEE errors after hibernate
20373fe9f3975d1a4820ff3bda7e3d6868687c32 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
e89cbbbaf18f763d3e37e4ff74709a8c9e048a1e crypto: ccp - Add an S4 restore flow
9b3f4d58fd6160ab0c4f706384666b7ca38c3f0d crypto: ccp - Factor out ring destroy handling to a helper
c2c4145cbaded8aeb5501a7435ebf439b06eb1ce crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
971e9c53aed82f17a9c6a65daa4e21cc15eba5b1 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1053539851ebf39e26c55a1297eb180374442a43 NFS/localio: Handle short writes by retrying
6a5de0c4fc0f217eea945d3d72c34ee30d72cbc9 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
d2b1edab275c46993214825571695841a42deac5 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
d7a06791a555b8846f88277657dfcb3c003d88a1 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
2c13bea030590eec9458b476db6048c6be78a37f cxl/hdm: Fix newline character in dev_err() messages
62ff7f03a9c40f6029f0284e7cfaef4507fc5812 cxl/core: Fix cxl_dport debugfs EINJ entries
836f6c13c9674027793f720be3f15ecd2b90b6ca RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
404cb3ea09e85dab5660f5b24a0e355daf2157a4 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
edc4dde9b9a5c3ae174e2e7b59e4418d1df06079 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
bef70ff9841990658610512b4a18e4a88c9b4df6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b3a10eca24fcfe913c0875e620f19596001bd6dc RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
da379ca16af3722f159860d91a99cb6976a7500f RDMA/rxe: Fix race condition in QP timer handlers
568f8cfa7c37f4f183fd322b302bea1292a951d9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
70fb796349f6c3d1a1851e553b2a73760a266ff9 cxl: Fix premature commit_end increment on decoder commit failure
67dbd4156b0a35b25d73fdbc350a0753c57713b1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
94049d6b262d3a6920f1b3cb68886c67f87d6447 mtd: spinand: Fix kernel doc
bed6bea8fece6af0c84cea32adce1af0cd77bd11 hisi_acc_vfio_pci: fix VF reset timeout issue
48e0f68b50c344bb2d78d65dd98f93e41276ee00 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
8da32c6280f34b0e532f49d4999bbed9a156beb4 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4e7661001779a3332f5e3c781926303ef28f31c4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a0ebbb58fb4ab80d49e45f058f0123d40a6559b6 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
454570434114e4862767f506a442a0f110b639b2 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
de5cd377e2049fa1ea58b6f5f40acfddead95919 scsi: ufs: host: mediatek: Require CONFIG_PM
3bbbab7b6949c76df64210348adbefedaabbf549 scsi: csiostor: Fix dereference of null pointer rn
d89fd165c71c43acdb3979b42f9fd47537f69c95 nvdimm: virtio_pmem: serialize flush requests
6223cf1ca4241112bd13e91f8ac09f520f1dfb00 fs/nfs: Fix readdir slow-start regression
e42efbe9754da78eafe11f6bd3ca9c8a094a752a tracing: Properly process error handling in event_hist_trigger_parse()
ea781f3c7b4cb3e1a8b617b4b1c8586ed394ab06 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
019a1d031cd8c80a97a745f30ea8c2bb776d1dcd remoteproc: imx_rproc: Use strstarts for "rsc-table" check
e2eb8982f8d93cf1bd875d2db31e567f01f8a52f remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
238c421ad1c7be9c541f6e5ea4667494091b89b9 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
fae85e295a71310d77678683760fd84c25b5d642 Revert "mailbox/pcc: support mailbox management of the shared buffer"
11979dc986f267361db286d0a7761e9588d9e3d9 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b024a8efee0f55d330a1cdd3eac8f79ac5acd3be fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
64fd8fded594bf7d420f57555f03b452010841b9 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
03c63f97bb1c8b7b9a22ffa563349db9f52b621d clk: spacemit: Respect Kconfig setting when building modules
70999298b5f87157eb237ae3f9d6cbc85e4e1935 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
4936dd0682436a015b41d3b9c65220903ab74c81 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
e8ebb54c272748a7bbc632506505c2eb50201c7d clk: qcom: rcg2: compute 2d using duty fraction directly
ff8dc86b3f956ee9e5b7d2b1a0029de831ae7863 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
9ae11b3645d5542581822a36eb26f124e308e989 clk: meson: g12a: Limit the HDMI PLL OD to /4
55d95fb4e066585576ed9b28146223f21ae2f6a3 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e495856e3681cf2816a4a648e0bfa479c5c68884 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
caa39d54b6ddfc1c4df5a1c941c04c676087e8cb clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
32225387934ba9e1e0fc401848ef5410bc7c10de clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
94cfb5dfda9b15c91c62424b5b5acc75232e6aeb clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
878776b77852a8d50ced394de722bae8d2e85dc7 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
29549d97ef5c338e5f5b43ba8b2529f0dcb462a4 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
aa43258c4e3b1239b1894fff453a89d18170458c clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
6ef4c74ca624a5e25e17786b61331b8bff345fb2 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
937d4c64f6bc2e1c08b75cc1a3b142cf8575579f clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
91715cd027ee16c7912b2d480dafa8b40bd00979 clk: qcom: gcc-ipq5018: flag sleep clock as critical
cede50ad3dde520c4e11e794f399fd43161ec35d clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a50926d4aaa4fd374298c1e528785718269daccd clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
51b45ee274ba04a62a2a9dc837aada5676c06a72 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
80662a12ceaa994f24d114873431aabaa7f55632 Input: adp5589 - remove a leftover header file
9243f3e3cba002099c95aa848a67149703e4a151 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7243437d9ccff39294ada1e5ccf7dca8f7488f3b clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
f7194f96a855ef38f451ff3431bd5086bd4236c8 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
c47b6a0f1486cab8bc29b289ce4d94ec095fc505 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
850f56635d2202fedeee916ad439c9d99a737d13 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
8aa972eba1f29068d13bec716d33abca30fb3f2a clk: qcom: gfx3d: add parent to parent request map
381f064c0a87e92ef1421cb587c6e97981db92df clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
4002ba4f6b87df132a96b9f02de8bf86432eb4c6 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
4a1c3d90c81f2b00c5883d9c197c58f94a707dff clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
890b61530b9dc099e1588f2577b635e925fa7c11 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
05d90fc012281e882f48d21ed090c3dc7ef0a97a clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
f5b35ca634cbeda992f01e1c305f7c66f9b3299f clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
b95151d51eb399d91a4896de756044fd1c2a8ffe clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
507969760267323d8da9917caa275ca3af1a22f1 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
4467bca87db8d9e88e0e8a4642613f569bd0af37 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b014ce6e5098814b31cbe28d8e53063233416ded clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
5624732a4c16dc3d6016b204fb1922080152ab65 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b28d2a74841d3e977051c0ec9d513014d2a134dd clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
fa271842869d43281fadbae8e141e9520f7e9719 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
efc4c80aaa4a287b95aec108acfcfd2e9b2a9ac9 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
cd58cfba999424cfac8fe3fb61aeb0a8afd537f1 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
866d8ecc4e789f7d73d6cafd1b122d1b6032b3b1 clk: mediatek: Drop __initconst from gates
5a737b3877ad5af9a69c60c3a7cfc9f62a67aa9b clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
a04e2ad174a1f645cee548761dcd02d2eb7140ef clk: mediatek: Fix error handling in runtime PM setup
1500c898f2103f45876244649a1c34040b71dd0b clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
0329fc2f32234c2f438fc25a182c21ef998318d1 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
71882771bb1c1cc8b5882e06316084bcfe6ed4b0 interconnect: mediatek: Don't hijack parent device
b676494fc197e628cd5e4273eaae8483c9ae4b33 interconnect: mediatek: Aggregate bandwidth with saturating add
09046f039dd14e382e20bc35fda60eebfdb18f8a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
16f5fd7e6a1f263f115b3c74dea8282ab316f23a dma: dma-axi-dmac: fix SW cyclic transfers
55bfbf9145a5657c319b2bf5f3d3b000d7e3c656 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d05e6a13a609c7071989e6d88bd69b225b74298a phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
0284f73454c96a1b0195adc395a12f5c0ff9b369 char: misc: Use IS_ERR() for filp_open() return value
b5e3e9f4409ad9fcb63c4707b70202a96952e85e soundwire: intel_ace2x: add SND_HDA_CORE dependency
37636bdfc8cd9ef3d584595d430c9baa602dcdf6 iio: test: drop dangling symbol in gain-time-scale helpers
9e84f9b7577669578c9b05df999e65e1dbed3ebf usb: typec: ucsi: drop an unused Kconfig symbol
da46264a7016034a5bbbad034c012ef218b7d0af staging: greybus: lights: avoid NULL deref
9067a2cdc8cd13cf6f4204525a484d0b11ee1e9c serial: imx: change SERIAL_IMX_CONSOLE to bool
20b295be18752b708f107aea56ed29f5a1d92af2 serial: SH_SCI: improve "DMA support" prompt
4fa5be422d82ba38ef602085faf2b7d8b2d0dd99 gpib: Fix error code in ibonline()
d25b326fafd81f26be0ff2262e0e6b7f4b99e182 gpib: Fix error code in ni_usb_write_registers()
c899d4b62c0757a280831e89c1f3801b597e8f38 gpib: Fix memory leak in ni_usb_init()
052ddce07ce32f3ec44a9a4b46f3da97f9cc436d stm class: Kconfig: correct symbol name
7517c5551e465ca27f459bda762d150b36e4f00d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9080c7ac30f5f8f8fcb7b27b56df60fea7909c21 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
c64f8bcb14f5687eb1f2c46784ad5df43cd3e38b iio: pressure: mprls0025pa: fix SPI CS delay violation
3e7a4456616e1289c50687c3a5468bf521541a06 iio: pressure: mprls0025pa: fix interrupt flag
7c72f264183e912a8d21d258a143c477fb2aa037 iio: pressure: mprls0025pa: fix scan_type struct
40ea3bf51bcb7772b18c1b0ba31d5c7f2715565f iio: pressure: mprls0025pa: fix pressure calculation
abc87fc226be0ea58608c903007d2e24a835cc71 watchdog: starfive-wdt: Fix PM reference leak in probe error path
9c5a701f97de9134e9d4ed5617951d5155e34603 coresight: etm3x: Fix cpulocked warning on cpuhp
8e0924449d29be6476610df5beaf366c024ee44b backlight: aw99706: Fix build errors caused by wrong gpio header
8d29e81e9cdec84d4b9acb1736550d35e86c88af phy: freescale: imx8qm-hsio: fix NULL pointer dereference
f32e45ab0d9f0b5deb795b8061a6dd992141e3a3 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
6906aa70d4fc5900b954136e20e27c2be6d1acab coresight: tmc-etr: Fix race condition between sysfs and perf mode
46f65197bd0ecbd0b8fbfa9cd5c3d099ade54f80 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
2049820d1e635e467d795237fd40287213d92349 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
480897de5ebcff57d49fae614e87d96775a58ae4 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
a588f43182b6b8b3fc5f4cd642ab19b9468ac3ed mfd: sec: Fix IRQ domain names duplication
e3b9f05b61d7be116a074fd5a91bc302b4ac9ed2 drivers: iio: mpu3050: use dev_err_probe for regulator request
a547be5df4a4f5b5f7b587167c45f5d5cb83b347 usb: bdc: fix sleep during atomic
b1be7938d5ac6381705e2c215177f9e14cf04621 nvmem: an8855: drop an unused Kconfig symbol
6fcc7e8cf38904f4b2d21c3577911ffbf7bf1a96 mcb: fix incorrect sanity check
8278be3aa0d44e7200f3b67901627fc1c075349a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d1a3e3fa215392614c7099edf052bcc0bbd951a1 ovl: Fix uninit-value in ovl_fill_real
19000a2af40b13a537b6e80986c5ded6197b7e2d nfsd: do not allow exporting of special kernel filesystems
84d3c396d8ae73c24dececfcc4e544ea09311e32 iio: sca3000: Fix a resource leak in sca3000_probe()
f465089484a179fca7e79f446c782dbd79db6e7c mips: LOONGSON32: drop a dangling Kconfig symbol
2920abaf56c09599696add2424d54e9463d149ae pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
f0baee3e8f3753eaee709a9ca07b4ad1765e4ebd pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5bc1452ac387ab24d07fde5c8b5eb343ee01be28 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
5b9e84d27e310f22c4ba45fedbc4f5baf43dd823 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1d0d361f4dbc2bb2003594f84e4b101fc6b508c0 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
d606cc4d5eea2a2712631d547e8efadd32e6cd14 leds: expresswire: Fix chip state breakage
914bedc6c580bc43d90e6fe6266e7d04d46e38f0 leds: qcom-lpg: Check the return value of regmap_bulk_write()
2464da6c111180fdc3861812c125112ea7733083 backlight: qcom-wled: Support ovp values for PMI8994
6bd1cd13106cf4674a016fb69a6df545706d7f37 backlight: qcom-wled: Change PM8950 WLED configurations
b84dba68c4823da452cec99a5d213571a65d06de dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
dcde821e1e4a5d2d547ff945391cc1ba98f855b3 drbd: always set BLK_FEAT_STABLE_WRITES
5e9903add5dd33f3c15433052962026e7452e148 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
16ac960300230f6ae7a77015074286ac2312f9ee io_uring: delay sqarray static branch disablement
67f6714c62b7ea153ceead86f58d135ebc88c9e0 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
41d79f8e2a36622d148719bf7c18b46ac1264284 fs/ntfs3: Initialize new folios before use
dac871d833b09495198dcac81d2ebaa8db11acbc fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
bce124ddbcdc157bbbe8df2efdc64531dc80a8df fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
cfe246b318106e1691bd6c9466c739e8559d25c2 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
a47a2bb9aa6455d5cee1045814a60c749309c92b fs/ntfs3: prevent infinite loops caused by the next valid being the same
f3b437a4c3e022a1449658ae9f3dd34859894513 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e4f3d4580361ba71e8aa672a6f755b62e846772e tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
3bd532d82517ab59012b67db2b792e0736d9731a tools/power turbostat: Harden against unexpected values
26a67cb7e97a5d638cdf76a5c89adca13bb91765 powercap: intel_rapl: Remove incorrect CPU check in PMU context
d55c92371814464cd3c4442458240597c393a403 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ee36905c5fe8c399d24e7951207e5d4bdda2706f powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e2dfd9d1c410c0f9e90f6128b8cc44fdaf9ae4b1 kbuild: Add objtool to top-level clean target
d97094b013d9cb0574f7c2a6e5d8c5ce6f3785b7 smb: client: fix regression with mount options parsing
b38e79fca1920f3a8a44264e2c0052379c04445e selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5f4583ba49c690be222dd408d9b8a0bfb52381ea objpool: fix the overestimation of object pooling metadata size
df05c11b55c9c657afd38df5bbdf1159489b998c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
a0724e40a58a0e323c59707edeae5b71d15800dc cpuidle: Skip governor when only one idle state is available
cc277bf1c6beb8886f93ec67e621f4dcd9010039 ovpn: set sk_user_data before overriding callbacks
442915c96a9bff1c7080e2aedabb1c03faa28d81 ovpn: fix possible use-after-free in ovpn_net_xmit
d6b82cbb711dc7b63ba0b9f0c07de31ce5a8546e ovpn: fix VPN TX bytes counting
6fb6a97c86abb8592158088afaea0eb464cf9de1 net: mctp: ensure our nlmsg responses are initialised
22accedd4f30c3a471a3403dc6d9a2c245b21010 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
dc847aeca9c280564d4916b19dbdca6860bd5a05 selftests: net: lib: Fix jq parsing error
36f81cb7d82e9614a7058da6abdf2e3a03993df1 net: stmmac: fix oops when split header is enabled
164afe2371f14930a75ab279ad5af33891e841e9 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0a3a7bf9e082561485a3e16ebf2cb8961469ab8e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c1cacfa0d024b09209c75cea9be357b5313a4193 net: mscc: ocelot: split xmit into FDMA and register injection paths
63da961381e0d979459dede713001f8452364477 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7da7e182f089c0bfd8917775e6c0694b7f37ea37 selftests: netconsole: Increase port listening timeout
500e54615c97bc3c427e52305a6fcd38a0e008a3 ipv6: Fix out-of-bound access in fib6_add_rt2node().
e878f4f1e3fd08ae90ab3ca6f79547ca18dcb2a2 net: sparx5/lan969x: fix PTP clock max_adj value
5f10ab3643c58a22fbaee92c4701b00fcb4a465d fbnic: close fw_log race between users and teardown
ed0729cc869a9b7500deb35f83e977b802bb1a01 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9ff46ffeecdb1802d6e26183177935b948a12e7f bpf: Fix a potential use-after-free of BTF object
480df42e7d1ac44bb8e9f06e14794fc8522fcf9c bpf: Add a map/btf from a fd array more consistently
d4df25f70c73d21cffda03aef019094ca7ea28f8 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
fefddf3ce8d0bc53a1fdf7b958bd312188c97e74 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
1a9e088ff7dba1332868efa5e9532c432349ea47 eth: fbnic: set DMA_HINT_L4 for all flows
b9142cf4e066c825ec68752a7dcaceda700bbe26 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
1a42cfced8900d33d032c7ec338484855b61b8cc net: usb: catc: enable basic endpoint checking
d99f69ddc70fd9f4b8148add62209a1a8eb5c615 xen-netback: reject zero-queue configuration from guest
d783807707eaa74183c8ccee98177090a03a8936 net/rds: rds_sendmsg should not discard payload_len
45525fdfd4cb612d7b414dd5cfa1f43892a7cd71 net: bridge: mcast: always update mdb_n_entries for vlan contexts
e4bfcafad61237835ac91857196f2f556c0a3e8a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
05be3005e30652e0ff157e8075b037333a2e45aa selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
137464b659f78f96671ebc2e2da19a2d6a3eda50 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
0cdc6d5a26f2d1f7f15a43526841b679445c32e2 netfilter: nft_counter: serialize reset with spinlock
044223e6bc1de94fa7515c297ffe2c684f87acb8 netfilter: nft_quota: use atomic64_xchg for reset
ee3978b6a0dcd4215cb7cedcba705a12174786a7 netfilter: nf_tables: revert commit_mutex usage in reset path
2b76f080dc1d083f873cb7d6eb3c3ec1c6a174f9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a3ca27762ce8476b4fbf9b2a8f5cb74c38e483e4 ipvs: skip ipv6 extension headers for csum checks
024eb0bd19f507e6e7f0c7a7e5506d66b5dc1d3e ipvs: do not keep dest_dst if dev is going down
a78d055ba7c31103ad02f8eceb0c452e154d2660 net: remove WARN_ON_ONCE when accessing forward path array
2f9a4ffeb763aec822f8ff3d1e82202d27d46d4b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1c30cca3aa487abd9e5ce7c7aebe8de37f7ef06e ipv6: fix a race in ip6_sock_set_v6only()
602fe235f3074e4fa2655e6f96c72ed18eb6266b bpftool: Fix truncated netlink dumps
ca6b1181ec63adf1d11862ad9fad5e186be49da8 net: psp: select CONFIG_SKB_EXTENSIONS
db1a85b2f594e1bcd829e099cbf841bb1274a47f net: do not delay zero-copy skbs in skb_attempt_defer_free()
659f656e1d482dcc539044a12bdf8dd1fc4b3043 dpll: zl3073x: Fix ref frequency setting
f2302024704803dc0eed59cbb7a3281aa1fea6e2 ping: annotate data-races in ping_lookup()
7e4ac1b33fdb0ec9758a3eea63f3f981dc2f62ea selftests: tc_actions: don't dump 2MB of \0 to stdout
1e58ae87ad1e6e24368dea9aec9048c758cd0e2b macvlan: observe an RCU grace period in macvlan_common_newlink() error path
03399063aa0c67fd8bdfd69467ddb849bb3b97df eth: fbnic: Add validation for MTU changes
08ce56ac3ea84edb6bb366780c9e3ff459a11597 icmp: prevent possible overflow in icmp_global_allow()
2b7b292d63325d78220097200dccf0d59752c1a3 inet: move icmp_global_{credit,stamp} to a separate cache line
89d13de5522d80bcec8ef721dd6285d9931dacd4 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
cf96d2b71af3a473f4877f3c2e9df2edf5ac19e6 octeontx2-af: Fix default entries mcam entry action
4e94727a7baf4a15cd7ec7ddbfcbf1ed601c7d64 eth: fbnic: Advertise supported XDP features.
c89c7ea8a15fb9eab6ac577cbe2e44f439674a21 bnge: fix reserving resources from FW
d31065526f160ee0244a719230aa069daca2bf4d bonding: alb: fix UAF in rlb_arp_recv during bond up/down
09c3884e3bc33c133681ead8b5cd338feb2ca911 net/mlx5: Fix multiport device check over light SFs
412ff3dd354f31e621bb3fd4edd2e8df249a8f18 net/mlx5e: Fix misidentification of ASO CQE during poll loop
55e7baf01b600675ab99c8aa4b01fdb1f4cd4047 net/mlx5: Fix misidentification of write combining CQE during poll loop
dc3e88690ce9fbfd470f8f43490969fab40b3388 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
63f9d5fb4d8040077df801ca3270e2f02d55e0d9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
4b5690339b24bb14529740ed33810cdc15680bb8 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
e85bc9101afc4202aa2269967ce9d3ffbecd0994 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
8a0ededbfcff74598f82f1d4b8ef9db28878b317 apparmor: fix NULL sock in aa_sock_file_perm
cded636008bde2b397a7cf63b8299d7c303aaf6a AppArmor: Allow apparmor to handle unaligned dfa tables
226c3b10aab23f73b03c47e7773107de56ba3a4e apparmor: Fix & Optimize table creation from possibly unaligned memory
592061d30ad07cbb48275d1e2b6cf5414981e871 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
82b3a978c438995f03bb0b2e1140448e66f00c63 apparmor: fix boolean argument in apparmor_mmap_file
bbd1b4e2f5ce552e25331981e5459f15eafa4124 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
d201732418d50a00f0ed6e64801e305a940900f0 apparmor: account for in_atomic removal in common_file_perm
d276f52ecaf854e41549311e93802afea0abab5b apparmor: move check for aa_null file to cover all cases
57d51d41b90eface809b72e0e009b50546492f1f apparmor: fix rlimit for posix cpu timers
a7c4169dd136c21141a6de49204c290c5b5c63cb apparmor: remove apply_modes_to_perms from label_match
4bcdc78b71b03c12b97947d74acf7d37cbeed594 apparmor: make label_match return a consistent value
4bcddd0f6b2e52b4c7b520e4d36a115caf5b7169 apparmor: avoid per-cpu hold underflow in aa_get_buffer
1432ab0774cba43e8111be39989ff226531a9bac apparmor: fix invalid deref of rawdata when export_binary is unset
44739c52b2bffb9cf4fcd1b2111622e40db71cde apparmor: fix aa_label to return state from compount and component match
7e4b612fe7a960d610c20260c9ee220bddd1b215 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
f441538893eba6347b983f2904819ca6c99da65e drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
3f43e7812b30d6b2e850218f9bb1dae60727fcef drm/amdgpu: Fix memory leak in amdgpu_ras_init()
9dd72b3fdb571228e622acfe8daceb6d5c5e5179 drm/amdgpu/sdma5: enable queue resets unconditionally
ddded4ef8cf118ebec91f4953ce4ae95bcd4d340 drm/amdgpu/sdma5.2: enable queue resets unconditionally
40919f58582bfa1eb418f4d44fe0008b903d51dd drm/amdgpu/sdma6: enable queue resets unconditionally
0905a1d4a5500ecf11f1c0079098e3a351d22163 drm/amdgpu: clean up the amdgpu_cs_parser_bos
98e986ae01303c0a30b2231c63fca804b8a45bee mshv: fix SRCU protection in irqfd resampler ack handler
822014f98614c0e0c0e95031a5f59b90e29059cd regulator: mt6363: Fix interrmittent timeout
0886dc6326c3cc596799c4340d342898301cf52a ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
e58737c59cdf643d363b2b0ce21a20520ffd1908 drm/i915/acpi: free _DSM package when no connectors
b1ed7649c5b0d05c1db0319d9663d788ad77443e ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
cd3884d0042043bc67121e0f6a1d0ef491dad5cb PCI: Validate window resource type in pbus_select_window_for_type()
a490e4d3c9fed1e690c8de348416eea3a9f054ff drm/amd/display: Fix dc_link NULL handling in HPD init
a5968c20d16038a8711f970a59604a42c733cae0 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3c38a0f07aa2bfef2b219b1f045534ad93f85afd drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
1851c2da159eb0a89ba88438737fdcaa5d73413b drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
ca3808d560ad946ab6d089fd1f5bee04b952ead4 drm/amd/display: Fix out-of-bounds stream encoder index v3
cb9b2dc34a9eef0855edb00ae9c9b7f72394281b spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
87b9d7a4cfbed5f42af440372026270af997c766 gpio: cdev: Avoid NULL dereference in linehandle_create()
325b80410988c669f911bf751bb41d3afb10340a s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
6ae479b1919ee9bd0560fc7af649932dd420d010 drm/xe/pf: Fix sysfs initialization
be551a447222d6a1277d66c49d4f133a6530fadc drm/xe/configfs: Fix 'parameter name omitted' errors
9ed6d40afb763c1c261d08ee35bf490a15943c79 drm/xe/mmio: Avoid double-adjust in 64-bit reads
3e74a7e22b94a683bc0f298a8aaade207d562c0b drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
8a7f82451ea41a1069e0b6ec4176a5c14e2aee74 drm/xe/vf: Avoid reading media version when media GT is disabled
6cb49520f1e3ac06176cdd07e1263c6be6b11206 drm/xe: Make xe_modparam.force_vram_bar_size signed
0780c56c45a57597c570ab6ddcaf0d8e9301a93e drm/xe/bo: Redirect faults to dummy page for wedged device
80213eecc2e05eb7ab1a4494e905a4f005d62bb5 gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e649b5916725c68f44ebf45fb396df563c5dbaf2 efi: Fix reservation of unaccepted memory table
f0599c21d8eb78e5c70d83b41119877b57bacbfd btrfs: reset block group size class when it becomes empty
328c6eca11818f00014214929ff1a88a625529e2 btrfs: use the correct type to initialize block reserve for delayed refs
b2bd557b75b760e4b9d209112bda19314bd64558 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
3eee83610f8dfbc5ab1b9fa05dbc18dc204190fd drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
a3626fd4e0a68fad1e54dc51974029046e73fe95 drm/amd/display: Only use analog link encoder with analog engine
bc70c38b5e7667df110d69bc958deaf9dfd5ac61 drm/amd/display: Only use analog stream encoder with analog engine
884cd28d998623319383bb9d8927219833d10ee4 x86/hyperv: Fix error pointer dereference
f8e4d41dc66790f6585e731c68a91bbe0af77c96 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
5d4bfc703d21600e44af205b63d7c4d251463cab drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
aeafffb1af1596d5e223765c51b43ba6faf83942 drm/amd/display: Don't call find_analog_engine() twice
28843646b37d4d2f677d767243d41769779ea0cd drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
53841c4864cbbcaec3d5b2262298985b213d5aa6 drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
4f8c4b7cfebf38ec2ecf87e455413115c47109f8 drm/amd/display: Set CRTC source for DAC using registers
37acc302e4fc37324b3d295b1de6b399a2fe9a39 drm/amd/display: Enable DAC in DCE link encoder
19ffb030f311c6ada9f7c4b5a164581aaae70335 PCI: dwc: ep: Always clear IB maps on BAR update
49c99dc247ebf7361db9dbdade3dcebfffaf2c22 usb: cdns3: fix role switching during resume
9bc3b0ae5203aba650297fdf3e1e774125e423f2 MIPS: Work around LLVM bug when gp is used as global register variable
4c38600feb81c670edb82e49d201d3d2d00cd4c3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ce0a2b8a9a25aacb983dd4c739d3ab289c211bb3 ext4: subdivide EXT4_EXT_DATA_VALID1
716e7439a5a9b18c3ff882c2f8c834b9ced1aaec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7015fcf473796e1d2d876f241bd9e0c36f3d4eef ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9a2b95cdaf07785e2739199037bd9c0863ccc1be ext4: don't cache extent during splitting extent
a1b962a821e7a52d48212ae269b45808b4411267 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
31bf37cf53ede8145e2bc62da803d4506da92975 ext4: drop extent cache when splitting extent fails
bd7b52557e4a3ccd7595fdb3a585f1257de57935 ext4: fix memory leak in ext4_ext_shift_extents()
f29709a7a3fc38f5015d850504762cdef0e151f9 ext4: fix e4b bitmap inconsistency reports
81982a11406c5da6c6e2b188028e7056e16b7128 ext4: fix dirtyclusters double decrement on fs shutdown
321ed8d559c951e71ad2d2d69a4cf0445644e865 ext4: always allocate blocks only from groups inode can use
26ae1fe7c9f1fd86d5d7aa85aac61c825e6d9d80 ext4: use optimized mballoc scanning regardless of inode format
8e346073197b327c8cc29f240c612cd0c6be80e8 ata: pata_ftide010: Fix some DMA timings
4dad7ef977860af61cdef037381de767effc766c ata: libata-scsi: refactor ata_scsi_translate()
5d61a38a60e62750526d94663b69b7ac5c7f07a5 ata: libata-scsi: avoid Non-NCQ command starvation
3b56eb90feb8a3709417f5624f3871847d42bcb1 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
a2d4e9a76de0b2178001214ba5de5bf94a7354aa SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
facb9b031fe398841607ed94f2545762d516ef7e dt-bindings: phy: qcom-edp: Add missing clock for X Elite
87a812395ad52f1253e514064dbd5d6bdc6c1cbd dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
831c2b49c71580a79d7fadbc6e201303e9598211 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
4641e76098df1f018ce3c89086d06223d52562f8 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
8b46036d6fcfee2d3505a80e145516f59878997d ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
d0871a1fbdbc7962891a899be132a9cb2173d1d6 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
211f98c47e911294b2c19da4dd30d41959137c54 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
44d0b3960ca01c36815b265b63726827cfb3510b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
a540f767642f75240a6c35f6a65b69e44cfcea9d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
235d702b771416b8a61e81bb09ba39282e4268fd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0b881473179729f5441db75570f180c9e39a87a7 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
4600a0cf61b8d5d4511ac30565c52bb12cdc1086 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
21e0d7a15a789e99be89231dae25cb6ffc482a7c ata: libata-eh: correctly handle deferred qc timeouts
b5ef7d09ef97b39a7a806f7f6f8bd9693fd2a18c ata: libata-core: fix cancellation of a port deferred qc work
a30b36143a41aa91d0c942e7a08d1c0c861e3102 Linux 6.19.4
6b581e1ebe73fbe6c502b03091176ab3366daea9 rust_binder: Fix build failure if !CONFIG_COMPAT

--===============5965093594591688250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57dfa798bf80-3ef286aeee56.txt

ddae3acd75313062b1612c9996b9607128a4b8c0 RDMA/siw: Fix potential NULL pointer dereference in header processing
de3ed87edeff87fec2376fa81d5cae6dab28c324 RDMA/umad: Reject negative data_len in ib_umad_write
dd8c66b898a2649472cd6f24aaa77c2fe9ef67d3 auxdisplay: arm-charlcd: fix release_mem_region() size
afe28eb0912b338598a5054fbec97078a62a2d7b hfsplus: return error when node already exists in hfs_bnode_create
15410bc46a415f1fb7f741254bc88639503ec464 rcu: s/boost_kthread_mutex/kthread_mutex
d81cb3041328dd8196e1d087f8de058fa50f4f6f rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
b8a53e830327b364b6b0f50f8ff9d60ceeea6465 rcu: Refactor expedited handling check in rcu_read_unlock_special()
035494675cbf1233431248d062996483ba00c672 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
f4740523422eabae030c0b29f0c8ca916387410a rcu: Fix rcu_read_unlock() deadloop due to softirq
690bdc76b88fd4a2425c81256035dcbf38ce11fd audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9cad11da721b53e71ac566a2abece038b7ad9a64 i3c: Move device name assignment after i3c_bus_init
fd8f9b84750961346bae472cab83b10af6edb3d2 fs: add <linux/init_task.h> for 'init_fs'
38853f86eec438a04b91f316a6de880144c097e9 i3c: master: Update hot-join flag only on success
53c83ba3044c1bec79946aecdeb5dd982307efe8 gfs2: Retries missing in gfs2_{rename,exchange}
636e0cba10027a4acb4cfeefee9a0e54270373b8 gfs2: Add metapath_dibh helper
f50da6302f5e0dd4338481a953728120a7bd9ec1 gfs2: Fix use-after-free in iomap inline data write path
6668c3684e1461b6b44d42e97c5cc0426a42e23b i3c: dw: Initialize spinlock to avoid upsetting lockdep
990b462f30c154016633fca1dea7beabfa5105cb tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
15461dec68d9c82bb826dcd4be34b3d9c360d316 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e6d99a384ba659fa222fedea36f1d1985fb70c22 btrfs: qgroup: return correct error when deleting qgroup relation item
c8154bda42b95589f90e0396c97215fb67398b62 btrfs: fix block_group_tree dirty_list corruption
921ec4de3f8df32826ce84b7b65df51d36a1afbb smb: client: fix potential UAF and double free in smb2_open_file()
f0f29a37104aac22b17679058054b815e3d06715 xen/virtio: Don't use grant-dma-ops when running as Dom0
529f89dc903654c0bdadee743c54fe4d4908590b ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d96349f662a8f165ee92d683ff8110ceeb65ab68 io_uring/sync: validate passed in offset
9cf8769b67800bccc44e4c63a426d00566697b2c cpuidle: menu: Cleanup after loadavg removal
bb5faad7942fc44b301d7de00b5000a36f34cd3b cpuidle: governors: menu: Always check timers with tick stopped
5b23e7f6499001b7d078bb62c837dba700c6f901 md/raid10: fix any_working flag handling in raid10_sync_request
203a0ff70e4f4795a8cb60d03826c0e2108f53fb iomap: fix submission side handling of completion side errors
501262463c9af888bba8a984193d817625a2a8f2 ublk: Validate SQE128 flag before accessing the cmd
45ba2ca465044854cad1e1707bf7051c103ac334 x86/xen: make some functions static
9f80aa4f3427a0fb82367e46c6b3ef0bef91cc1c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
0dc8052cc34ff7e4b6a9a41bca0d03199a147ac3 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9cf179b0a3c207740195af0b3ceecb5d30ef5462 perf: arm_spe: Properly set hw.state on failures
1de3e0b1998790284f90739d17d543891e42cd54 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c5a0a734847c79b4ac6ea0db8dba4e5ac150c20c s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0870f12d35da9311858cbe6cc4ec5b2cd1f4108d crypto: qat - fix warning on adf_pfvf_pf_proto.c
57129b45eae8d4d6a7ed939d98b60dd7f654ee7e selftests/bpf: veristat: fix printing order in output_stats()
4d76be702e84d2892129193afae0814ad3327849 libbpf: Fix OOB read in btf_dump_get_bitfield_value
d57cb2b2bdf3c93c00b067f6497edb8d8e829c28 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e5001569c073cd84241ffce50ff3a2fc87285edb crypto: cavium - fix dma_free_coherent() size
614be2170f4f6ffa471b52791fff7f0757eee68c crypto: octeontx - fix dma_free_coherent() size
bfbb76ae9a350c35040ff8143f2bc9c8b98039e1 crypto: hisilicon/zip - support deflate algorithm
b721a49c4fcd256790d7a5388adaa23742d15d4c crypto: hisilicon/zip - remove zlib and gzip
1d5dc9cfeaa1fb9f7c8189815d068ddcc4762ebc crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a15bf661c6d7421a0fa90e22feb1bf92bdc45154 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
1537e2bbfe3cd83b27b015bb8535e7528856641a hrtimer: Fix trace oddity
9e45c05a989382d569568cf12b183f50ad4271f6 bpf, sockmap: Fix incorrect copied_seq calculation
7e2c259936544156ed24cca63751ce6ce0e3fb35 bpf, sockmap: Fix FIONREAD for sockmap
b3f857d87dfb68a12a6273e149f1cc3ec48a75f0 crypto: hisilicon/trng - modifying the order of header files
ad7a0350465c8d79d57c2001483252663705a162 crypto: hisilicon/trng - support tfms sharing the device
110d27cd35424738d3c6ea63fed09591acc009c7 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
9d31cf3f824dbb56d11743a0a7b1edf52d28927e scsi: efct: Use IRQF_ONESHOT and default primary handler
17852f92b095da4e5938de17ea8102d75f75bcc5 EDAC/altera: Remove IRQF_ONESHOT
85d3814ad4cd6e4fa1df00635c3c7a2dbb4187d5 mfd: wm8350-core: Use IRQF_ONESHOT
7071fc250c34d6235033b7c2f63e19af84be3ac5 sched/rt: Skip currently executing CPU in rto_next_cpu()
4d6e78b95abf55039a15c6bf068d280e53292914 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b424d39b906209fdf542079ebc749ab08b6a0383 soc: qcom: smem: handle ENOMEM error during probe
6ea881e9c0a5b5800d443dc3e80fad39200c9ae1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5242cacb8cdaa7468cddad01560ffd297031c465 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
57d7479fdff89651520e87ba3e4a4762015c7dda arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
c55a856f132bba6ee423b4762aa793b7f94b9290 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
3df2a7d66a64770c391445da8250bfdf1b21e7e3 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b2bf61281e04b5d31c7d41e020b331d27a47fb13 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ef8f65e6d9608adc4199cf31bcf66320498e3033 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
4c4866a7180135f2de44181f09e54c088c87cf7c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
8613c4c4eab37b467fa108e24722100a499a2a29 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2e22eccad798f5601caa93b563fa2068e27789a2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a343a1156215144137d62981876b211bd29184e5 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1c0ef81e984f66b52b9b89bda815e601bc86f85c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
cd5ee87ec852fec20910ed0ca08c9aad8c7501a6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
49072b3b152b12e225039eeab6f4d5fd64daaac4 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4a2629f53d77b94aaac04bb097a9e0f311d848fe arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
df689ca03fc51defbe3175c8cff6fec915de2007 arm64: dts: amlogic: axg: assign the MMC signal clocks
ee9375e6481c3d533ed4251772e03201eff7d848 arm64: dts: amlogic: gx: assign the MMC signal clocks
e812a36d80a2752c5ecba2035c13620a106d4660 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6ba051d2dc236b29a9b7dc5e559cf5a7e4b761d3 arm64: dts: amlogic: g12: assign the MMC A signal clock
e3afc0bd21ab1ba5bd0525ac3240838a9e4e2bcc arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
d58156a11f2191b5dbd5f5a9ae4169a8d2dc2b61 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
ed18dadcb65f10b0bb5b1812537d0b7e62f4c70d arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
19a057e671aca50c3244cbf4eb9d68ae2f983a56 workqueue: Factor out assign_rescuer_work()
1a013b29ac4648996dc52f92d47e39e6a9387dd5 workqueue: Only assign rescuer work when really needed
d0676a6dd1546a876cf2226617f6b9f1a1a6579c workqueue: Process rescuer work items one-by-one using a cursor
6dcbb424151ec1d9937e1ec68a411ae23eb1fc7a smack: /smack/doi must be > 0
44f7f63c18a08b73eb4012fef7a24bc939bf007c smack: /smack/doi: accept previously used values
0f11d630fdd0a83f40b55971b7e01d317e3c970b ASoC: nau8821: Consistently clear interrupts before unmasking
4343588d6fcc92b4d1d5db1d1d141095c6e09049 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
4ece161a2763f7e5586d70d4e12c0c81116a1c84 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0d82346670d3f501df37ed1e0b80e835d275b35e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
74669262ccdef848f6c030f070862df99ebb0ff4 drm/msm/disp/dpu: add merge3d support for sc7280
ff8fedca7e7d6f9a2f30aba3f03862ee1f7128ba regulator: core: move supply check earlier in set_machine_constraints()
dada824ff0b211158742f7739201f530c6718893 HID: playstation: Add missing check for input_ff_create_memless
97b718c5461259bd300e846aa70e656485cc4d68 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
8d5555abe4d6bdd47571cc6611ff494d38027e62 media: ccs: Accommodate C-PHY into the calculation
ffc81892466bd542eb8469df3b79a6ba13c46feb drm/msm/a2xx: fix pixel shader start on A225
3de34361965c86f77684d12cbc18df1c68636d34 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
f16b008f225d8b33419cbb73dca7fce2b31ca074 media: uvcvideo: Fix allocation for small frame sizes
178fb08f1ed9365ff7f6f03d8a5ef29c8ce65698 platform/chrome: cros_ec_lightbar: Fix response size initialization
34c7898ef728da1fdc6e4fdb49ea4c81f49d793b spi: tools: Add include folder to .gitignore
3f7ec0d0632635c1ec400a9d266f420e752421f9 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
dfa431af9e65064e857ccfb912345c26b45d16fb PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1788eaa3cc308b37438b156df4dd027814a2c3dd Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
36c618b092e8a95f56b1da07a40e462e72e5f994 PCI/PM: Avoid redundant delays on D3hot->D3cold
b2d01478824fcc317d7ccb7d7595c6ece4b3ae5c PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
5e1fbfe2470fd9050e1dad45ab4d60216e8a5cb3 Documentation: tracing: Add ring-buffer mapping
a6a20431444bc56ba705f7045764c9edb400b8c5 docs: fix WARNING document not included in any toctree
095bf672bd6c1946bdd132ef6d227c953c497a74 Documentation: trace: Refactor toctree
d01da0a3a8f8025ed10ff421dfc7660b037e7c32 Documentation: tracing: Add PCI tracepoint documentation
c6e623eb168b550887eae10b3068d6f3dd943585 PCI: Do not attempt to set ExtTag for VFs
3303d78a8228183aa00e547196ececcd09a7653b PCI/portdrv: Fix potential resource leak
23a700034cc3cd4e4123218f46ebae0bf1405001 quota: fix livelock between quotactl and freeze_super
251c2c19a80ec2145b45fe8010c0544377b4091c net: mctp-i2c: fix duplicate reception of old data
b43eccd8dc878ead5ca7c85c56f7e33ca3a3c0ee mctp i2c: initialise event handler read bytes
97cc92604175bf2b31401de6422994f52cc6472c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
bf8dc30c5ae947580ece9a1a59849072d3871ca5 netfilter: nf_tables: reset table validation state on abort
3ee61c07384c0a670978427fc2f67468fc50cc5c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
99f5bf90e38825d0c049bf24e776d7b88888ce4f netfilter: nf_conncount: increase the connection clean up limit to 64
d0765a8fea27377459eeb9aec679ae22520a89be netfilter: nft_compat: add more restrictions on netlink attributes
0f33634c6c274bfb9e1aafbb8a4a819e0f5fb321 netfilter: nf_conncount: fix tracking of connections from localhost
78994a54aa4327ad843a297d43394099895b66d1 module: add helper function for reading module_buildid()
31d4d60a6f4544ffba6aec4b1bff94650cf6a7b9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
63e38b40c8136fcb901da0644b7368fb2f957ac5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
bb6234961b3b68743a4070f38475f325a91158c2 iommu/vt-d: Flush cache for PASID table before using it
5db680a4fda726a058bda590aa1d805b0f0f285a dm: use bio_clone_blkg_association
b2e0ec31fd369c95e08d5eacdbd30997b919e8ea nfsd: never defer requests during idmap lookup
171a392ea9b3e62ef681d477bec503091795b18f fat: avoid parent link count underflow in rmdir
ee1d8f8b12a962529ee691c672faba2fcd71231a tcp: tcp_tx_timestamp() must look at the rtx queue
0717f936a42a9fcf03ba3ea0b1fc56701d8ab876 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
eccc2c9836d8859d5566a8353abf9ae9615f9198 PCI: Initialize RCB from pci_configure_device()
9bd555d1fd79e87c731fe71fe0362045c3d602ce PCI: Move pci_read_bridge_windows() below individual window accessors
a3447be2307b3af188d4482039413e362a730d40 PCI: Supply bridge device, not secondary bus, to read window details
301f0fb99a13d4921c0ffa103e9818ed861ede0c PCI: Log bridge windows conditionally
b3f82fb8021cf2ea31f2509314cc276d73c76cc4 PCI: Log bridge info when first enumerating bridge
09c793786390ba04ccc9d7a989e3cab220c33900 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
b0df191d7012a7e8cc03aac3de62a2ada6db9a9c PCI: Add defines for bridge window indexing
b8b6cd074815775bddd37a948771c89da0e01f65 PCI/ACPI: Restrict program_hpx_type2() to AER bits
a1d5dbcbcecd699be1938151575bf902a4a43998 ipc: don't audit capability check in ipc_permissions()
51cd737fe654791fbc9ff2e5b6bc0e051004dff2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ed321fb2c6e864133dd98ae3807418e6eb1cafa9 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
21ccc90a3fc032719d03261b7060bd18cedb728e mptcp: fix receive space timestamp initialization
25330b2f2c2fdc3a0f8eb0dd6f8f1a10f25c96fc octeontx2-af: Fix PF driver crash with kexec kernel booting
c833e2b6e6b45606b1973f7007129563c97fffcb bonding: only set speed/duplex to unknown, if getting speed failed
26bd04196a642858faa9c6528cedf57443cee5f9 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
734796e7b27d9b571c261abdb11af846a883a2d8 nfc: hci: shdlc: Stop timers and work before freeing context
b622d71fc8f14fdc0e7cd46115c57f38f2f1c9d1 netfilter: nft_set_hash: fix get operation on big endian
ddeaf20cce10fe02b3b69f1cad0cd0c276a4d320 netfilter: nft_counter: fix reset of counters on 32bit archs
3740611599800766d79ec781e9692adb2d56eceb netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6ed5b627da1fd41f2437b54201addcd969924914 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
a8600878a5379bbd403cd033f328f7a3d5f3c907 net: hns3: fix double free issue for tx spare buffer
55aa06c1f3e5e68747e6263c0159a28e7e6c4cbc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
863e251ee55d50b04738f3969e7dbe63a1ee603a smb: client: correct value for smbd_max_fragmented_recv_size
a5271e477a4b8257d303f8cd0678641251876fce net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c07ef363f16d4e1e01842068dbfcfb58ff720518 net: sunhme: Fix sbus regression
79b5b7deda7c9783839bdeb98928ff3b9aff65a2 net: Add skb_dstref_steal and skb_dstref_restore
a7beaa11b0915f7d38830535210cbe0d392440d0 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
8050ebbac5575efe24f117e7be461b9d238ae991 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
54364adba0514402c5efe053927725efff3f368b serial: caif: fix use-after-free in caif_serial ldisc_close()
33a2f01093f7aebad0f8791504168343648184dd octeon_ep: support to fetch firmware info
e8e7b3bd24730fd770b4f3e78502140a82f84ed9 octeon_ep: restructured interrupt handlers
7c75f20ef3d48e5449962abc8dd3748df1793a84 octeon_ep: support Octeon CN10K devices
9a45f9b12ccfd259ade9846e91bfc02acd101c9e octeon_ep: disable per ring interrupts
90f8011212d524f5477bbdd39cbbdb9aa414e260 octeon_ep: set backpressure watermark for RX queues
5c258161a9ea1e4278e60ca11dd6b18c9b065a8e octeon_ep: ensure dbell BADDR updation
5f2b1bba215e595ddc0cc36add5cbf0ccf1d5609 ionic: Rate limit unknown xcvr type messages
47044c7b2aa3ce7aedb80175e490e93d5ebc1582 octeontx2-pf: Unregister devlink on probe failure
4fa86930615bcda77a69b015ea82eb57b6b7c526 RDMA/rtrs: server: remove dead code
e9d2178cc94274d592931eb21cdab490ac07f931 IB/cache: update gid cache on client reregister event
bcea8ba52af608ed949628c73f41704ec46bc025 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c663cd24d970ab6c566ed5c5cb1165326b6b6bc9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
258fa0749de21bb67aa59e2bba31fec8e6052fc0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
aea4dce0f228f2e6b09d86900e8f8ded03a41962 power: supply: act8945a: Fix use-after-free in power_supply_changed()
d455fd7f607013b8fb2e9a3f9583b31a27f3a744 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2078579699ef4799a606c4c286952bae83046d58 power: supply: bq25980: Fix use-after-free in power_supply_changed()
21f87648875c2312db3e17b2d3106788e684d563 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
364f4e415cf8516255e17927d374710cab6d25e1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
5f8ceba9dc04a77228377027124489d3b0f40dc5 power: supply: rt9455: Fix use-after-free in power_supply_changed()
47146865b5afdf570c2bcd6667cf530ee4ad261a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7814745aed5dc05952106a3162a9f501f7a01aad power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a7506f713bb2ba5cfda5a62e2ea92d906290e0d1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
83fe2bb0d7d2ebfb9a9a2eff07d5db828856a549 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2860fbbf2792993b8e06e7e782210d5d60edf3b7 RDMA/rtrs-srv: fix SG mapping
723ddcf85c25f506b91bdf61ae8b5538fe1ea79f RDMA/rxe: Fix double free in rxe_srq_from_init
65329fd634dbf726b129d7c0baf742e6db9c97bc tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
927899ed719a9d24930182d96a4df9461bb94d47 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a836eaf803108f05c4e4e0ecec772719b23b4081 crypto: ccp - Add an S4 restore flow
b082923cccdb57d974807dc8ddb7225e36df7c60 crypto: ccp - Move direct access to some PSP registers out of TEE
e3fe841020d0d0e14532fff3d3d3058f93c454a6 crypto: ccp - Factor out ring destroy handling to a helper
5dc3921b4053c0884f17cd6588ac01e037b502a7 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
808384d426c5c1f3670a55fd1e9aa095d6a35519 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
776ca43bd1dd8578db02882334b394406d65d164 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f648f8a78c898e60488a6cfe749faf0e2a047560 RDMA/rxe: Fix race condition in QP timer handlers
0534988d4630c4a091d6b2f087d0f6739e1ac4e7 RDMA/core: Fix a couple of obvious typos in comments
8aeb4559dfb4c955fbae42a77b76fa0906d483bb svcrdma: Remove queue-shortening warnings
1ec057aff087728ebfa9b87a9e550d2194f2e18b svcrdma: Clean up comment in svc_rdma_accept()
3a51d614f4a5f2bf6cca47165414359713cfc658 svcrdma: Increase the per-transport rw_ctx count
e58cf01bc155ea01d4877994757e51d1ac1ab26f svcrdma: Reduce the number of rdma_rw contexts per-QP
70616877f10539da0627289147103c5cb934344b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
29d66ae01b4fa39afb2e68a6a4d9d42323033da5 cxl: Fix premature commit_end increment on decoder commit failure
9c46ce7099fc46f28a887bbf2ce4dd11d097d0b8 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
56dba83c3c2c458144acda6c88d173052415c96c mtd: spinand: Fix kernel doc
e830e1db27fa04e67d5db1f59067252897c96ce6 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
205a06a17f95bdaac5d4b8337fa48ee6c65be5ad RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3184edf7f290e4850d93ceb0ff7404c22a4d0c6c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
6d27461e3ec6b371014bb82ccf278fddce129382 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
c2a84128c1f8c0309e4c0e950ca200849df5de21 scsi: ufs: host: mediatek: Require CONFIG_PM
028d8fe50846cf60ba8cf212850b4c794cbdd91f scsi: csiostor: Fix dereference of null pointer rn
11a45d139a56c55ce8ec474a3d4ab42585b119b8 nvdimm: virtio_pmem: serialize flush requests
e0310c992d7a13e71a589270e0de8c0aaef82a2c fs/nfs: Fix readdir slow-start regression
41bdb8b685d2b00471ea38b8b61121a518616535 tracing: Properly process error handling in event_hist_trigger_parse()
790997a0d653daf6cccdc9cc74760cab25ccc64b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
8f17e646f4b119f23e8cb01ce29a1874135ab9e0 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
a54490c888260008ac04017371e2959a05cb9431 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
57cc760e0d28d73504adb3fbb42f43e3eed410d2 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3d543f6a1d92674278d92167872e01c8dc5196af clk: qcom: rcg2: compute 2d using duty fraction directly
537779568ff160f82e561bfd99858be44b5ef38e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
95ab440b7f2c10fe7e13fe98cedc8bf72d888404 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
644fd82c3cf93932bbee319c7b5683ce25be6d8f clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
7a793896b2389b216af6b4f8614c2f4ef51ce080 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
553f0982bcc332a6759dc349430a6e1633308382 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
21f5e91ce3e9b9aca80d87bbdd19de7a102af013 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
6522c0204ef8ffdcf6174c01ca1b635907c1aaa9 clk: qcom: gcc-ipq5018: flag sleep clock as critical
ca9e22154fb23805ab5f1dac451c40ac286b877e clk: Move clk_{save,restore}_context() to COMMON_CLK section
44f1aeb9ad6fa1296127bcc23a2e922625d2f344 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
94003a2883c09d6791ed573becb055ae171be95b clk: qcom: gfx3d: add parent to parent request map
d717764d96362b2238eef3108c7b7048fdc41732 clk: mediatek: Fix error handling in runtime PM setup
0ac1c94f4b76b3b698d186f232fe0e2d65fe9aae dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
1544e334ae2b9653d7c4168b73d568c002925469 dma: dma-axi-dmac: fix SW cyclic transfers
cdc1f9a7c945fee91e9be114ad736f91ba935b7f staging: greybus: lights: avoid NULL deref
ab101ff3b5245b6e74341b839ef29c7636664926 serial: imx: change SERIAL_IMX_CONSOLE to bool
79dfbbda8cb5b4b342d370f129f7979ac58b504b serial: SH_SCI: improve "DMA support" prompt
2ba8600652539250357f3239ba5c3c0a47b41afb mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b1f2606a493a13d778dd751b29d2df922e3b6df2 iio: pressure: mprls0025pa: fix scan_type struct
d997211eb1d12a923f635c82c50952f2c0fe1f84 watchdog: starfive-wdt: Fix PM reference leak in probe error path
e04f124a07696aac3b24147ca396d152d2d639e7 coresight: etm3x: Fix cpulocked warning on cpuhp
1d163c65c991f74d0f79856fc2b11dd0e3ac3298 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b3bf3884fdacd020fdde65bde89d47564008b2de mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
47fd6f7b9dbdee6b75e7ff26f3201100fbe8dd9d mfd: simple-mfd-i2c: Add MAX77705 support
ddb7ce04d189886de9bd593c7ee7cf16e16a78ea mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6ca654f18c71f8fe935a86b0e3654670c513ba3b mfd: simple-mfd-i2c: Add SpacemiT P1 support
60e8c5416708c0ccf3ea1dfa7bafe9dcb5044d94 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
0416ee19c31a16c2a05ea8301832976e50243b83 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
bf58b629140ffe943350d1d5bdc525e45fba5e75 drivers: iio: mpu3050: use dev_err_probe for regulator request
4a8d26df3cc69489f2c9accaae881b735a8e37f8 usb: bdc: fix sleep during atomic
d04ed8a382bd45f95fedeb18e304481d2077111f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
28202027993bb95f6f316160171cb6a048e566f6 ovl: Fix uninit-value in ovl_fill_real
abe333741e9fe0ee828aec79e8b8f73af510f650 iio: sca3000: Fix a resource leak in sca3000_probe()
6ebf73b4c69bddd431cd50291eb9039cfbbd3de0 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
84a3cd1b45b3cb2d2dec0d4e61a91469c9f6b76b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
086e75d6861de502c9bb2656f3213a61cd805fc0 leds: qcom-lpg: Check the return value of regmap_bulk_write()
9770d1ddbfb75b13666424918810fa4a9280ea37 backlight: qcom-wled: Support ovp values for PMI8994
900c29d85b1a1bcb01b1c26523c29831a4be9b64 backlight: qcom-wled: Change PM8950 WLED configurations
c6e4f209ea20369b333b69eb6ce703b62e4bcad9 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
69bbff954f5e9a71b04d50d228371913a2576629 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
f114c854cba01a53b852971b9c11de7662ae0baf io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
2ad06d682109dba9685639a483d4be989ff002a4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
e1f2f97383c59135d8f880a493b20e4c28a12f77 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c53b31b2ff07465911fdeab73bb7e4d9d187ee89 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
52201055537f5da2dddad6719503e15a297559be powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d5829f70b9d159509c5c274bbfe3a235059cb7b2 kbuild: Add objtool to top-level clean target
a4b6dbeaffd06ba6137963ad544d669d32abc5d5 selftests/memfd: delete unused declarations
6a31f6565adae2924fd4665eba5b94f3e697f088 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
4d4ce78a7c2d0704bad285e39da8db8ef8b19a7b ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
cf98e4a251f2431eb58da035f004be78fb886d4f cpuidle: Skip governor when only one idle state is available
1dbc3f5d6730f4e9b727e44287de64e59d372415 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0b6a45ab186796e9cb5818a214d3b98c2e9b28bc net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a6e0614d35937c999415a865debc80b5500faf51 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a9c92c75d94cca750f8a0fadcf033c40670dae03 net: mscc: ocelot: split xmit into FDMA and register injection paths
cec25ac33f15a4b7d01f0f6b4150aceed7d8e2ec net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d3166816edf78319374447c22e824e91063f3886 ipv6: Fix out-of-bound access in fib6_add_rt2node().
fa6260a6b3bbe480f2dbe018ef9d0e0af7c57da0 net: sparx5/lan969x: fix PTP clock max_adj value
d55af386eda18f333fc010251876e49ca4cdc184 net: usb: catc: enable basic endpoint checking
d3e3e7c7fc622ed6009e95d0ce50c198e9e69c69 xen-netback: reject zero-queue configuration from guest
57c509d7db0354d4b0d8f108724af960f27a05c8 net/rds: rds_sendmsg should not discard payload_len
fb2d7397cfdce9a8a881aa26cb8098a14f1bdf0f net: bridge: mcast: always update mdb_n_entries for vlan contexts
ccb3579960dd0eb27bf87802437c47c2c0b0856c selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
399e2a96aae3912a337c0e3ac51aa142ab05099f selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c8efe13582323f340ba712002611e85e0d8578cc netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
0d4c5f615b060cbc92f23a64fa1a3da7352564d9 net: remove WARN_ON_ONCE when accessing forward path array
039edfa78bb52e98b039085fca17e88b269dfc26 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7e48f6a00e799ade670256023fd5c760f0c386ed ipv6: fix a race in ip6_sock_set_v6only()
7917c30ab7b17e23f6ecdb0db973f68734795c3a bpftool: Fix truncated netlink dumps
3ef286aeee560c1e9e956e518c47d0a06ff6218b ping: annotate data-races in ping_lookup()

--===============5965093594591688250==--
