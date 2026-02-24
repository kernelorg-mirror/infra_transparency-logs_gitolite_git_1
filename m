Content-Type: multipart/mixed; boundary="===============8973672883798728467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 02:18:13 -0000
Message-Id: <177189949327.375627.12430232587414095214@gitolite.kernel.org>

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fcd8187e47d1adadfa921c89407e14663df9f4a6
    new: bcbfa04d7e1cd52effff173ca02cb8d0d047d34f
    log: revlist-fcd8187e47d1-bcbfa04d7e1c.txt
  - ref: refs/heads/queue/5.15
    old: 0d1ee21f7d8f470fd9c9c395535634693f5edac8
    new: c4581bd00514dc4c1c9afd7f7afacb8490e78da7
    log: revlist-0d1ee21f7d8f-c4581bd00514.txt
  - ref: refs/heads/queue/6.1
    old: bcc832ec7a3f4ffe5493cb12b7b93d2af4bf8ee3
    new: 78303ad6bd40412b1cef5ab8569110a650af3119
    log: revlist-bcc832ec7a3f-78303ad6bd40.txt
  - ref: refs/heads/queue/6.12
    old: ac1eefa7456bc891d578177306cbd9abe9e8255f
    new: 95ca11dbd2e846c7f5996e3b039cfa8d91ed8438
    log: revlist-ac1eefa7456b-95ca11dbd2e8.txt
  - ref: refs/heads/queue/6.18
    old: b8ebb729c2095b62c249796abc22d183b25dd951
    new: 54851eaeb737ba1ffcbb4a756c8c5032e1d9271d
    log: revlist-b8ebb729c209-54851eaeb737.txt
  - ref: refs/heads/queue/6.19
    old: f3cc15e640a0a429429d1a2cc8e415b8a0995e2d
    new: f689d3ccc43e7de2e9b196dc81fb5257ccc4059f
    log: revlist-f3cc15e640a0-f689d3ccc43e.txt
  - ref: refs/heads/queue/6.6
    old: ce9f1e58d47809b83a1bf3d0263881fcb63094a9
    new: d5f90d2d2031e7ba472b2db6f79f674969714b9b
    log: revlist-ce9f1e58d478-d5f90d2d2031.txt

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd8187e47d1-bcbfa04d7e1c.txt

36a815d4385f7648a28854878cf7ef19f1ef266a RDMA/siw: Fix potential NULL pointer dereference in header processing
d8dcd9e3d7610c4b8bc15676993afe2217fd3d80 RDMA/umad: Reject negative data_len in ib_umad_write
2c21e5965ad5d074b42251e56bcce80876aa5a56 auxdisplay: arm-charlcd: fix release_mem_region() size
c2f160cc2341b153226c0c7c0a3be94e912e39d8 hfsplus: return error when node already exists in hfs_bnode_create
654048f32ec6a718926989de76cf0b6a77b38255 i3c: remove i2c board info from i2c_dev_desc
4a02eeb920ba16a0a59cf0c3ccd99636981f8108 i3c: Move device name assignment after i3c_bus_init
f8ff5a9ade078c698f9ad65eebf2677eb08b6bd6 fs: add <linux/init_task.h> for 'init_fs'
aeca613a1f760985e7cfaacfa07204bae4f58a47 gfs2: Add new gfs2_iomap_get helper
f52626e3ecad8ec899d3ba343f15f004fa704869 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
86669ece48e1d0b08e37b73219b0146e4ec60273 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
824d1ceefefa5f176ece43568da78743e134937d gfs2: Add wrapper for iomap_file_buffered_write
1b315debd22612a3f62054a8a344d3e4fce84781 gfs2: Move the inode glock locking to gfs2_file_buffered_write
bcf50c1762fbd1a533762ecf4fed98501b5b6478 gfs2: Add metapath_dibh helper
2cbb77cf9b21a14b947aa5445f79e94cc3d2e58b gfs2: Fix use-after-free in iomap inline data write path
df7d9efebbd8f3986de86f236e4922e045f39336 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
bb290e0c481a9650d828bea35335113bb94129a4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
93b2d879d88d0eb7217aaffb632df6db682cdebb btrfs: qgroup: return correct error when deleting qgroup relation item
6f2350e8cb90c97b586cd2fa5d21183ca7968862 md/raid10: fix any_working flag handling in raid10_sync_request
deb4009fa89e8996794cddeb2fbe72d33a288f63 cpufreq: scmi: correct SCMI explanation
13117070b6d263a9249b6f8ea795b392815b421a iomap: fix submission side handling of completion side errors
a067a74c0a1c1404ff8db2e6ac40a734ca10932e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
27703e8654e426897d8cab25fb9c0343bd9b2652 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8efd13413bf244fec18581139e6c9369481a9940 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
27cffa16dd6b52203ab2e118512f92a79374d7ae ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
3fc969a2a958ed0493da3286f911b62d52791014 crypto: cavium - fix dma_free_coherent() size
82136717da3c93c81edb44dce8f1d699807eb06b crypto: octeontx - fix dma_free_coherent() size
ed1bc4a211ae13bee35dd6d9e2bd875f20a2c954 hrtimer: Fix trace oddity
d783d52071109e7a389ea497c0cd5ef38cce7d69 EDAC/altera: Remove IRQF_ONESHOT
5d6d2fb8657b0ad14906e7051559d45e69c4b317 mfd: wm8350-core: Use IRQF_ONESHOT
60335f5bb83beb607dad0efcbbcd095317130707 sched/rt: Skip currently executing CPU in rto_next_cpu()
424b7f3d852c988c923f632208a224e81ac7db89 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b1a1ddeb2f723f2a04be8e3dd317bf9960a737f8 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
16b11b1db79bbf6e6e89f6899e413e024324c487 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
78057243b1770d622f0ad779147f49795d8ae9f9 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d6fbe8b18fbf1380a245c72169cd5c7647327fec arm64: dts: qcom: sdm630: Add qfprom subnodes
1de7cd690298f6eb1c208f13bd373ecee57f3bc4 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
917cd794821dbb181d44750ee28a838a502dfde4 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
515954653163da9fdef1129ad9e12c819bf61c06 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0594476b14baf132716ea963deeeb260757e8369 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e5085a6764352a57f4f53261627e7418150163d1 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2848d36cc6507e7f607c56c1c7e0af8f300f3e8c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
f51d5e87c93727d7adcb34fac37f197046bb88b2 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3ac5e77d448a3832317805312233c3ac3d211432 arm64: dts: amlogic: axg: assign the MMC signal clocks
9c17de490c5ecf1dbe86bae3cebe5832de0f4db8 arm64: dts: amlogic: gx: assign the MMC signal clocks
7ae0431ccfa831473d17e9ee74778993cc4fb71d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ac8c9f859c0e9ceaec9f738d995b4f9e52958e01 arm64: dts: amlogic: g12: assign the MMC A signal clock
fdccbfc79e5d9feb7d1d7381536d5f4933d61cd7 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
814db339b8640b7fe76c2dd923e95f1d9a0ea4fc smack: /smack/doi must be > 0
cfaa3c007ed286825dbc33f19793516fe9b64fa9 smack: /smack/doi: accept previously used values
bdc9043f5c46d3f27f4b19e1b617fbec700bbc52 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
cb1182460fced95b3c94e94714ec6b18b7358dbc regulator: core: Respect off_on_delay at startup
be84c3b4b60ef0d34d76817c907144b3ccbbb4ea regulator: core: Fix off_on_delay handling
167d3201e2c25706b47b8b5726ef1b735acc2539 regulator: Flag uncontrollable regulators as always_on
67487f4cef6c6ed13c0585e9e2b7b06540bdd24b regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
ed887126742d875b1f32f76a269f3df29991b041 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
71d786334ed01dbf48124500a0ca5e9ee5e5cdfa regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
45457dd1bd8cdf377cb2e248e82c10b71fd40e6d regulator: core: move supply check earlier in set_machine_constraints()
3a706c815104735c48d68791c50bc09773010dc9 platform/chrome: cros_ec_lightbar: Fix response size initialization
0387698aef201561dcab3434b6c740cc67b4b594 spi: tools: Add include folder to .gitignore
6ec4604fb1d1191dccee6943fb16eb83f0a035eb Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
d8a5c01223a6754eec3bf5399f91190fb3e704ab PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
04d1c259ea37af603ca3534c16789daffe62b40d PCI: Do not attempt to set ExtTag for VFs
bb3193225c4c04a965c95fd001e06ef901fe22c0 PCI/portdrv: Fix potential resource leak
318e731784d4a297bf2858600a810b1d4f941eac wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ed99330b63f35f3ca791397c1963b348be4b96e1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e58330c171d290567d94b5690c819c63a56a37c1 netfilter: nf_conncount: increase the connection clean up limit to 64
4ab58966b7e1ad0a3920bf65d08405ade7099ab3 netfilter: nf_conncount: fix tracking of connections from localhost
f494e62234a64adcafdb677047067546a704c788 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
348a1b0c53a728263f9efd6c16eec9e41d8e483d iommu/vt-d: Flush cache for PASID table before using it
255fb9cb47d3d184f5cdfc6388768edf50ae9d1b nfsd: never defer requests during idmap lookup
76928ef301d886774c124c6f2ecdc0785e326f14 fat: avoid parent link count underflow in rmdir
9f73d0de53ce93b92d4b03dbedf20f66a027527b tcp: tcp_tx_timestamp() must look at the rtx queue
2cce732ac591f59a9970e56403aa384a9c28e76d wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f33f2b395ed7e8f2983eb3c5e93baa2afb4fc67c PCI: Initialize RCB from pci_configure_device()
5ad865015b6a419134ed94d0388ce9289abad48d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
799edf77dbba786f480c79b32cc2cf0ca14659b9 octeontx2-af: Fix PF driver crash with kexec kernel booting
65ebf054a60a041434bc1c1ee77eb9c95039e3a2 bonding: only set speed/duplex to unknown, if getting speed failed
03289183477f74913a4612b77d587d56e171b550 netfilter: nft_set_hash: fix get operation on big endian
01e86eb8c4fce17719c16721540e141453bba461 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
31849221fce9e767ac6d430610907f574090549f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f1fa2be5cf3f32c3f3df7b3ba228ca82fb3d4ed1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
283666baf4aaf39b73fe31703531f064fd0837b0 serial: caif: fix use-after-free in caif_serial ldisc_close()
8914cb74a8dd57d5c924f433286006b32c8f750a ionic: Rate limit unknown xcvr type messages
4df091971992f4ff6babdbdb398504af1afa11bf RDMA/rtrs: server: remove dead code
82a9cb07ce7d22fc6a09082f22da15b94020e031 power: supply: act8945a: Fix use-after-free in power_supply_changed()
ab87c6d155b7a183354ce913e2e0a04a6854a669 power: supply: bq25980: Fix use-after-free in power_supply_changed()
ceab300c655f7fcf30463d4178139629a63742ee power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
84771b9d696d291eb5a70b96a7a1d1a2951a3e67 power: supply: goldfish: Fix use-after-free in power_supply_changed()
8d6d943f87bd94aa049cd209ee7a90931682260b power: supply: rt9455: Fix use-after-free in power_supply_changed()
0f480da0462bff6212976d1bacdbaf7344479bc2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2f7d37d5caad7b252a8d5ddc4c69a192e890b3a4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c8d8b30d166b5bb1cabf838b8d9955593e670ef8 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5985bfcf1a0f25a6a409ca21e77f90eb2bc7b154 power: supply: wm97xx_battery: Convert to GPIO descriptor
b2450a8874b64759a31f883d876c83bf5f26d2ea power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6ef719b12c84b207dbc8b258fb3696a139c24d54 RDMA/rxe: Fix double free in rxe_srq_from_init
b2844b8e9e562ef5a5ad345d27c387151f2c67cd mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e889d6eba6a048da342bcf421ece15c9aed06055 PM: core: Redefine pm_ptr() macro
481e82621acd0815c2050e636d3711aa3a0c041a PM: core: Add new *_PM_OPS macros, deprecate old ones
0056e8eea970fcbee524d6f2bb996c2cd2ef5625 crypto: ccp - Add an S4 restore flow
752c0da47642321ddcbb05c43f41474a83c937ac RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
36ef840ec35d9248e28892ba5ade0480662ca773 svcrdma: Add a batch Receive posting mechanism
3b7b716cf31cb9325da6c20f0381f6e7187a9d80 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
d95470c2609cecf8f12a593f8d822714adee2784 svcrdma: Maintain a Receive water mark
017c4f7d837f111db5508b600b54c41342a3842b RDMA/core: Fix a couple of obvious typos in comments
f63c2941d88e60b750d37bb6a9be96c491341e53 svcrdma: Remove queue-shortening warnings
71d35d84e9290a1364b173b8db01764fc5446544 svcrdma: Clean up comment in svc_rdma_accept()
da69d6848662226833cbca74cf385beefa5f31ed svcrdma: Increase the per-transport rw_ctx count
5b71ee3df9bfca356881f413a5a825689d4c63f4 svcrdma: Reduce the number of rdma_rw contexts per-QP
8824f1a1c3d912fcafa6619575bb01903b855bde RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
153581e5c78517bf65dc1e1b1de53e4c4229989a RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a9c68ee3c6920a389f09aba842354b2b12d09a78 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a0c23cb81ce8132326eef2357a6d3aea195be3f5 scsi: csiostor: Fix dereference of null pointer rn
1a673bba4d5754678688f2c8db707d7bb478101b nvdimm: virtio_pmem: serialize flush requests
5abe43f89f1264d12142d4e474dfc21c47624c8e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
556bc5e9b819e39ccb5c76c6dce5ea3703dfcdd9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
199f620a70290e864988c462dd83bcf3478e5e6c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
6cc844678684bda3fbb6dcb46314459002ef4168 clk: Move clk_{save,restore}_context() to COMMON_CLK section
4fe993886a7289327352f49901dca2a2f0195597 clk: qcom: dispcc-sdm845: convert to parent data
163e3903929723388f5c5a46bad19492a6db865c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ac8516623bbae2b83f0d9a451baa288b42ac9237 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
38b681d9c9ee8973214b8255f32921cfa7c6bfc2 dma: dma-axi-dmac: fix SW cyclic transfers
c147956801ff610d0d698097283f36012d24d93f staging: greybus: lights: avoid NULL deref
9439548463372aedec83187adb0191aeba4a5128 serial: imx: change SERIAL_IMX_CONSOLE to bool
af7a072dc41eb6f13093f663a7e13a23707750f0 serial: SH_SCI: improve "DMA support" prompt
b2e6f63ddd2a2ed87e957c9751c33893133ea601 mmc: core: Initial support for SD express card/host
45d5c0d7ae011fadebf5b06e1a69f504da1ed6ff misc: rtsx: Add SD Express mode support for RTS5261
fbe5362b25faa0a26c75cd243fd0e00166965cc8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5ca3c30de9b51d9b0501ab2afbf1b8564a916522 coresight: etm3x: Fix cpulocked warning on cpuhp
b26ff47838f2eb4c9f891883e4ee1b7f925b94f2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
8137e3526561b385ca5b04a98d76d2fe4309f653 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0a86f431edd81fdc46944972e76a84f160c82f81 drivers: iio: mpu3050: use dev_err_probe for regulator request
347f2bfe68bf094993fc508ccad344d1775f4e36 usb: bdc: fix sleep during atomic
d1f59f23e6cf13bd16673d29896bb5d5bff12ddc pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
f53a77404d333d0021463ff0910d85ca69ca8d1c ovl: Fix uninit-value in ovl_fill_real
59c10b5431309c9780811757ad2a24b51a44a9e2 iio: sca3000: Fix a resource leak in sca3000_probe()
e3803eafc5d071e94646964246e314ab86f1f85c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
25a704e4959cf63b01fa01f0d04f158958908476 cpuidle: Skip governor when only one idle state is available
010c46b008044daec1ca9ffa8c1fa8ba4612fb07 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
8433dedbc0a4b01ac104df2306325d25fd2f6461 usbb: catc: use correct API for MAC addresses
dcfe4606b87fbde317f78bcb86bd15aa35014f19 net: usb: catc: enable basic endpoint checking
902210b76ee9a430781305a6b9977b595f3ddfe8 xen-netback: reject zero-queue configuration from guest
835a5e71b1026fb03b9e36bb60d636c4d238ed36 net/rds: rds_sendmsg should not discard payload_len
8a55626bd0172a35e2fd7f343c808f553dafefad selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9c885e379b171cc47584ffafe19264bdb00bafc6 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
abb9fa084e37f763a2b37354db2d1625db611655 ipv6: fix a race in ip6_sock_set_v6only()
d2cdc316b0b6f5fcce0066bba4bdf71ec92b7201 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
bcbfa04d7e1cd52effff173ca02cb8d0d047d34f selftests: forwarding: tc_actions: Use ncat instead of nc

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1ee21f7d8f-c4581bd00514.txt

3a1de2c9f0b8e4c2cec1bbc257a4f9658ed1d7b0 RDMA/siw: Fix potential NULL pointer dereference in header processing
4ebb350f70c46b38bde51ce37a8eaea4ae329630 RDMA/umad: Reject negative data_len in ib_umad_write
f7d561251e99bc9f2ef4dbb18df14443f1c8a2eb auxdisplay: arm-charlcd: fix release_mem_region() size
a5b0e5bdc5f60e9d7bcd4ad74634b66aaf2f9322 hfsplus: return error when node already exists in hfs_bnode_create
32844ed1aadf130af1a63744a2180fba813f4237 i3c: remove i2c board info from i2c_dev_desc
dae6d0a18bb3a7588dd3573ffb6c30fd3c715212 i3c: Move device name assignment after i3c_bus_init
3a96ef36d415ed2d91d655667cf5be82b2f5d299 fs: add <linux/init_task.h> for 'init_fs'
f81525d655431db8ee9b1dac12eafdad8b0a3de4 gfs2: Add metapath_dibh helper
ec6ce6cb1de33445b0143e5ab4368bfeaa720d59 gfs2: Fix use-after-free in iomap inline data write path
1747da11e8dfe1ce5eaa025225dda3de2effc0c2 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d3cba706c129a2cdbf18f22af9bed8cf50bc01e2 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
49505afe8ae01328c934d687ed2b6acc3c2cd191 btrfs: qgroup: return correct error when deleting qgroup relation item
1734bec58f9d9d2be5363f6d7af8481186a19f64 md/raid10: fix any_working flag handling in raid10_sync_request
974051b76b31b8a56a94030db4d5d0cabf4db7be cpufreq: scmi: correct SCMI explanation
1a2cb738cdd4b25e9fe882e93019c320b3f3a4a2 iomap: fix submission side handling of completion side errors
073990bb8e751eb4af5f07273e45891f1aab532b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e96226dd663c3b06792091b2b1fae8957bbc6394 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
97608e01532ac053c7a0b56828f57dcfbd588c0b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d1234cfe5151a47dd0e31cb979f34a1cb58d9eda libbpf: Fix dumping big-endian bitfields
d4a07c48ec0975a359329f2baae791f085e0bd4f libbpf: Fix OOB read in btf_dump_get_bitfield_value
aa6d081bc27cacbda4f271884ca3394ef3d7c44c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5abd07f25534558c1f75d846a84c314abccfed7f crypto: cavium - fix dma_free_coherent() size
57c0315c4a27bc22b3c605728287e62e200350e2 crypto: octeontx - fix dma_free_coherent() size
20d0d664fd3dbf75b520955092c10bc343f6bf8d hrtimer: Fix trace oddity
79139924da560baa0dc701a68aa63bec8febbe21 crypto: hisilicon/trng - modifying the order of header files
2ba5c641515a09eb3fc7e1435e2739608a42f954 crypto: hisilicon/trng - support tfms sharing the device
3c65260c7d887fee4cc65779eb0a931996e6da3f scsi: efct: Use IRQF_ONESHOT and default primary handler
6f36d4bbd0a2156a86d9ecf4b4f2fc938c50b5b7 EDAC/altera: Remove IRQF_ONESHOT
7a1f3104184b17b8359bbff82b263889be764455 mfd: wm8350-core: Use IRQF_ONESHOT
3b0adefb0961159c7647e1c69cb41b771eba44e0 sched/rt: Skip currently executing CPU in rto_next_cpu()
5007d1f35b15fa9810b296ac07a3833912a5a644 pstore/ram: fix buffer overflow in persistent_ram_save_old()
e28db9df31ef3bad9d0e10c20bd4d1897c96f5f1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b1c68f00c7e0d7d82aa9bc6f375acb30af058416 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
520b4ccf5d6313bd6b073bab46af2e5e9bdcc127 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
53c26d90c01074397f13a9c576514ffef4435ec0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
12002a4b46278b4e0aaacb28cbc0c77a1967db0c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
89f6143657e1c9377592753eff85408745384624 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
08c85d2e41927390769194967aad2150d14e78ee arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d6f3c41ecb6ee5957df105d46e5a12295407341b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
00902caa9d34a42e12c1bb8005574a64476a453c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0e767ee6e0e46eabb5945810b142d116a54c6f99 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
9220ec4407f081ba633c8f37ad4ababc219c56f2 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4b3c23e957867662a617bf88b49591120d116765 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a89fd5e1db05a0f9382d82e026f8b5acf1f37037 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
955d500657017bfe879dc1ed15ef6104536e0329 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
81d226c1c0155d10f7c62508cda7a31558b46175 arm64: dts: amlogic: axg: assign the MMC signal clocks
20f2b940d180f878f03d724a146eb37606bbb60d arm64: dts: amlogic: gx: assign the MMC signal clocks
cd500b73a6931ec4702b046844a8b854490266f9 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a930fa176555aa018aab8fa2db540d716648cd0f arm64: dts: amlogic: g12: assign the MMC A signal clock
7a6bf2db4d3438010a69f3892836151a878efbaa arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7d9abf2fc9e4cdbfd53239304fec96b3217ed52a smack: /smack/doi must be > 0
140c252e4b86dad5a6067230ea2b944c713459be smack: /smack/doi: accept previously used values
ec67034cce0837fab9eec40e9590f0e5d0c53249 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
996234524b6d41c4b0223e7e8272f0d0b03bebb6 regulator: core: move supply check earlier in set_machine_constraints()
20ab9fa274fc4634ec765143b63da2092e0fc659 HID: playstation: Add missing check for input_ff_create_memless
3b35b781eaaaa413fbb9676c98c3fdddd2c9a9b0 media: ccs: Accommodate C-PHY into the calculation
2a095506b8a71cf9d6a9cac4e3925dcb5ba058e2 media: uvcvideo: Fix allocation for small frame sizes
c726e648839d11cbd5be7167f1fb2f77a514dda9 platform/chrome: cros_ec_lightbar: Fix response size initialization
47ddc357bd227568aae0a3c6797be057e20266c5 spi: tools: Add include folder to .gitignore
6e7657c1ce9480f70e55a192162ae759e55b77f6 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0023eac889cab187c786d62431755053f31ad1cc PCI: Do not attempt to set ExtTag for VFs
ff32051df4ce98639d870c5e3dfadd8da6926760 PCI/portdrv: Fix potential resource leak
6e83500f3ecef2e09b748171942571b5fc46e06b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5e540af5de1a94732048e299243ded85d206bab8 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ac51051501d480592e0a6b5a01b800d33a01a021 netfilter: nf_conncount: increase the connection clean up limit to 64
101d081ffc899e83886bc44c97702b783a87c49c netfilter: nf_conncount: fix tracking of connections from localhost
858cfdc4eb56c86542c722ef64fab53d76541834 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
efbae53a4d643d9519b6ff89dce0d1e2d3c41056 iommu/vt-d: Flush cache for PASID table before using it
88d4c0ba32de2191f3c73a8f998d879989888b3e nfsd: never defer requests during idmap lookup
77315e1d69d49dd1d1bba9744d999d5782138f01 fat: avoid parent link count underflow in rmdir
faeb448212c8466acb59cc553388f7ab965446a7 tcp: tcp_tx_timestamp() must look at the rtx queue
65239c06e1681372ebd48e697cdba69adb99bd66 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7e9352b952114aa9b5be3b7f7d3348a22f7e45c5 PCI: Initialize RCB from pci_configure_device()
823b7af8e188a33068e119f0affe768beeb9c1de ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6f271d35ffb947fe23a4781f46254441706c7b5f octeontx2-af: Fix PF driver crash with kexec kernel booting
c61bb53633e146899f3b714b7ba2c5601bdfbab4 bonding: only set speed/duplex to unknown, if getting speed failed
3129046a2f953499554d7330bdc14579608ea949 timers: Replace in_irq() with in_hardirq()
2a898008d130aab6b19b362315d70cb8713bb03b nfc: hci: shdlc: Stop timers and work before freeing context
4590c3bb05d64f48fb1adda9b946b7e773c1e170 netfilter: nft_set_hash: fix get operation on big endian
85862c504928273699c275e3a9456a7a5c52b03f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7db170f9b41f335d8b1bb33f5201c4fdc7484800 ethtool: add support to set/get tx copybreak buf size via ethtool
234e5ece9d2bd413936ddd5493c68c5419d2b01d net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
cc98d2c8e0be8c6796b5daf950a0faf4f26a84f3 net: hns3: remove the way to set tx spare buf via module parameter
096a5deea579e7111e61e93f1e5677017578e894 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
16247068960bc211323a6b5d2a3a75bfabafee88 net: hns3: add max order judgement for tx spare buffer
3c9f5c0d33c3f500f1cee6958d1ace97abf03e34 net: hns3: fix double free issue for tx spare buffer
b7c6302a3e4bcc7bb33c341fdffa299fd7e3f71f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f1dd01c1cbe2f5eddcd1d4e8c5d3b137929de5a6 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
62ab52fc5cb6623bc523e11ac1af6f649587130a serial: caif: fix use-after-free in caif_serial ldisc_close()
34fb482520364c413df6be6b1c4d6563ad71d2cd ionic: Rate limit unknown xcvr type messages
3207acaefd014980d0f939ddf46647e551785d88 octeontx2-pf: Unregister devlink on probe failure
fcd8eb725421268780af94c30652dbcc924b79fa RDMA/rtrs: server: remove dead code
121d73eae5f1d95c5c4b600e4189c2277c20117b IB/cache: update gid cache on client reregister event
bdc06d4444198a3f8b063c261b249350e114acd1 RDMA/hns: Notify ULP of remaining soft-WCs during reset
429bcbaafb783e542429487c8b521cf4ac764f93 power: supply: ab8500_bmdata: Use standard phandle
6e92c701e6c2f3777dd1e34a55b31d9fa8912caa power: supply: ab8500: Use core battery parser
e49f335b67d021603f231bb9e1e3905f4106187f power: supply: ab8500: Fix use-after-free in power_supply_changed()
c81809a50266f17c483ff4a04521c105c5dbeec3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
508053b3dff435f3541abba43f1555c9db26aaf7 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
0234160957e24ae9ef6c6d5a1501565caaff3c7d power: supply: bq25980: Fix use-after-free in power_supply_changed()
19b3a05addce3c917265b37a1d772cded359aab6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9a6fdb63a806cb3b2b566137f97aa30ee847077f power: supply: goldfish: Fix use-after-free in power_supply_changed()
452a93069d23090f945613729779bf02e03b0bc0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
d339e069b9981c3e42262c7fc00e76b84b011959 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
12e7162da71a87c20bacf135b0d84c84fc87ac75 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
2546aa99df06d95544d70dcfcd826bcf0c27a5a4 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
15adbdac35b78759468da75b8a00f9a860bf5094 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
65801a3a81670e6cdebc4f1d90bdf10aedef8b48 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
3b5eeb7024af777a47999bbbd377bfd65084bb40 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
df48e7a7ace9a222b0109ce62ad3736e988ce021 RDMA/rtrs-srv: fix SG mapping
029830f77e0a34d05d11079381766d75b5ca4d06 RDMA/rxe: Fix double free in rxe_srq_from_init
fe004504e28cd9fb41cb75ad54e357610ef4bf71 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a86a3c5e102e344fda8b18e9ac05a88604fd11c1 crypto: ccp - Add an S4 restore flow
235389d88d6e99d3531c1b20aff7b0332fd41574 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b867d2374344582310bbca50d48a6e89e8d1050b RDMA/core: Fix a couple of obvious typos in comments
08d352c4546039d1fdc6872a1789d8c6e244d695 svcrdma: Remove queue-shortening warnings
c350c3e2f576bc0e8826a39b5aa77498a31d4da3 svcrdma: Clean up comment in svc_rdma_accept()
7d84b9f52651e0bf4957ac43ce654ecdf3aef46f svcrdma: Increase the per-transport rw_ctx count
050d2254ad120f98489fb96f413807b3f97ef717 svcrdma: Reduce the number of rdma_rw contexts per-QP
57bbc2c94def23f22e6553582f8577284858e582 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
9101e54f7896ad9293b2d4e5e2d06d807f14d6d4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
85d4e76b78282b982d643213a07b5d50b0664d34 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c1db8a331e65187b35f1ac0d5d5ba6331df25edb pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f619ada857ca8d8dd77c7488949bec9d73f0ae25 scsi: csiostor: Fix dereference of null pointer rn
dd9fafb8cbd7c045a14755ec98c78518b5f0fdcc nvdimm: virtio_pmem: serialize flush requests
a63a40cad147c650c651353ac9446554a6fd8ad0 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3a6b6373466229b3ec9bb38853e01bc050de88ad fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c9e2eb6064d8d0eef42ab79cdb3b66abc139dee8 clk: qcom: rcg2: compute 2d using duty fraction directly
5e2a3883fb680f015b4c074d3be555222024fc7f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5595e9166c2beb54188ffab68302680dc700d24d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
3d966b6874d766b96c199fb11126b5f64710273c clk: Move clk_{save,restore}_context() to COMMON_CLK section
0a68b8170ff69c7544a002e324d5767bed267986 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8159419d3896be27e979da52ad679ce29ccf648a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b02bb37fc9a928aa49f830ff19e357629042bee5 dma: dma-axi-dmac: fix SW cyclic transfers
5e0f256983903da4431f742ead1db99a5ae871e8 staging: greybus: lights: avoid NULL deref
d6f17b3008f49937b4b74a4f5704657c3b920358 serial: imx: change SERIAL_IMX_CONSOLE to bool
f0fa29ee0d8ea91296ab3c707277a7a2d1f68ce7 serial: SH_SCI: improve "DMA support" prompt
d344821e1ece23e089093fd8df9b354ab9e1afc3 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9c944820d46fb7da6a0611bedde63bdd38ff1888 coresight: etm3x: Fix cpulocked warning on cpuhp
c4c1b569633550c52c03ef54265487daf59c60bb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
61421cf15a4038fe092d11e90843400006dff4fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
80c051c364b22658577e2972cc9992f09f8e3b5a drivers: iio: mpu3050: use dev_err_probe for regulator request
595e1ff9dc8639e324c5f2633e8312b6f4495faf usb: bdc: fix sleep during atomic
49a5c22811d9e2581a9fbe2f2ceeb15ea80fad17 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
199a91a68c56ae0d4a3d964b8d68229332dd7f8a ovl: Fix uninit-value in ovl_fill_real
54f3f101225f65b6c9b8e27f3fb5515878f36888 iio: sca3000: Fix a resource leak in sca3000_probe()
23986be2cb3608d889647122b865c9e7cf9ec976 pinctrl: qcom: Update macro name to LPI specific
7c3288f1f34a352678fa94c38fe1020916ba346e pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
a19b3c4fb747d797579139299bf092a596540c69 pinctrl: qcom: Extract chip specific LPASS LPI code
85498a2a61bcba13019b816cb0d95c043d811f24 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3f9495972ded46b18b36b8032529d68c15757c6e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
bfa2d9f8e4cb5348ded579ce79fa4b9c60553bf3 backlight: qcom-wled: Support ovp values for PMI8994
1b8825ec167151c014674bef21ffdcb0c014bc3b fs/ntfs3: prevent infinite loops caused by the next valid being the same
6d2f0d041a702c5b9fa920e8e724529e827c3378 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
9b9f9d56d9751c37abcd69bd3a3723def6865d5e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
00fa6fcd4bd41e48294a452ff39a9fd5c04a975c cpuidle: Skip governor when only one idle state is available
6c18211663a8907415bc2baee1a23b4d9fe9a778 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
00ee9ad95778071091e45a77933f680a22f8dba9 xen-netback: reject zero-queue configuration from guest
0a69b7dc5650d43cf899abfca3e39aa4b2928802 net/rds: rds_sendmsg should not discard payload_len
9deb4a3ac1e6e2fcf8d2c9e7b5b600c573261eb7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
91dfcd8378f7abb32a20947fdd2d322f2b69cfad netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f25fbae25e6218d486cb6645b56f466d51092a06 net: remove WARN_ON_ONCE when accessing forward path array
0d9e76921ced86d07697b47fc34f49789daf4db1 ipv6: fix a race in ip6_sock_set_v6only()
c4581bd00514dc4c1c9afd7f7afacb8490e78da7 bpftool: Fix truncated netlink dumps

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc832ec7a3f-78303ad6bd40.txt

2eca5fb962cae802d4b0c7a9d81b419a4d3a33c4 RDMA/siw: Fix potential NULL pointer dereference in header processing
e0b414bc6ec15cc1073168f1326ea935d2bfe5f8 RDMA/umad: Reject negative data_len in ib_umad_write
2eb9e52607b7687ff6abfa737c2f15e120ecef57 auxdisplay: arm-charlcd: fix release_mem_region() size
230d5b06b351909cb8947f6ff8c115074c27227a hfsplus: return error when node already exists in hfs_bnode_create
420d0e8c4c13cf8be040f0b8944c16d17ad61e13 audit: avoid missing-prototype warnings
6977d7485ecf3629a9ce995f89c09cd0cd07236d audit: move the compat_xxx_class[] extern declarations to audit_arch.h
c0f591b6d43f07b30a4930471c012141916523e0 i3c: Move device name assignment after i3c_bus_init
3eab08b0bd3d8d6799317be038b2a36f42e18c19 fs: add <linux/init_task.h> for 'init_fs'
3a4aabb589543cef2355125cf729c5fb223c4ea4 i3c: master: Update hot-join flag only on success
22a051d991e2751cca9b2cceb9a7a3ecc25fdb90 gfs2: Add metapath_dibh helper
9a32f3b61d5ffb6fded654cad9c8f1e5d2dc42c4 gfs2: Fix use-after-free in iomap inline data write path
c377faffb42a744222c4b83e2844f16072d2d64d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
b41aa61ff90d402d0ec126395fa81c05eef16342 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
93d58c968bb962703ab3cf71b589521415b12594 btrfs: qgroup: return correct error when deleting qgroup relation item
9097467219e9dedf0931eacc3f3112bfa4757438 btrfs: fix block_group_tree dirty_list corruption
eb8eb3fe7cb5dd86b51048215601a7273096b5ef smb: client: fix potential UAF and double free in smb2_open_file()
4c177caa996c31ed2bc9f989f849dc3aa097fd5a xen/virtio: Optimize the setup of "xen-grant-dma" devices
c9b81c11174c5c10d06a79496669aff67968039d xen/virtio: Handle PCI devices which Host controller is described in DT
bb7936b1fe4065e623092af50a424ed5617ad1a6 xen/virtio: Don't use grant-dma-ops when running as Dom0
a46ce1fee0278216a970bcc1bca98b66ac42cd27 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1e85582147b3d936dffe12ccfb809ed30ea775ee io_uring/sync: validate passed in offset
82808437ce967f63d65cf03ac6179caa8d6051a4 md/raid10: fix any_working flag handling in raid10_sync_request
69f598e21345d2df9c0b808864c3f235b948f28f cpufreq: scmi: correct SCMI explanation
4948c267cb74690aa92949426d81b2d4a0b69b88 iomap: fix submission side handling of completion side errors
448e38ff84a26f938a8468033a07286f8f8f3f8f ublk: Validate SQE128 flag before accessing the cmd
c05050af0637bd82817eccd5d6118cdaccea7247 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
66f90c7be2a1bc2223c8e00e916466725d80eff0 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d8029619b39ab1955b8dc8448e3938f30b7825c3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0e070688b9d7f68bfb7315038c6e6ef00b596973 crypto: qat - fix warning on adf_pfvf_pf_proto.c
dffaf9bdbe607a8ec82d2cc72eea81941af5ccb8 selftests/bpf: veristat: fix printing order in output_stats()
61dd5f7da40fd5fc18bce16c42cf152f13895bee libbpf: Fix OOB read in btf_dump_get_bitfield_value
2c18460f5731fe2dc609a9ac3e0ab822cd4e4acd ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
788963a6ca11b5925a1dd085e8879e1feee1f4bc crypto: cavium - fix dma_free_coherent() size
41a620f59a259454e4ae1f5b604cb13de2f77771 crypto: octeontx - fix dma_free_coherent() size
8d935dfb2e3c3616e950244d876548b210c69808 crypto: hisilicon/zip - support deflate algorithm
58592b828b7d2e2b07e131454b5e48d74657f183 crypto: hisilicon/zip - remove zlib and gzip
dcf90376832088a8da06ed372dbb34fffd8de5e9 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e8414c38251eda6d2b1d3931b2668aa32feabc04 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
c60cf812f44c43ac280aa09b54dea475aad66e93 crypto: hisilicon/sec2 - fix for sec spec check
d6273e5fedd59ffe263f6fd4281481117951cb9a crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
d3d2ecd86519754468b8a66742b3e315616da7a4 hrtimer: Fix trace oddity
78867105b96a1dbbab70d5227d6fe845f28612ae bpf, sockmap: Fix incorrect copied_seq calculation
3f7c9bf23966e4d6213ce9028727477fe42e6c4a crypto: hisilicon/trng - modifying the order of header files
b133224907033091bb41af396797a285b6092e8c crypto: hisilicon/trng - support tfms sharing the device
4b2de47c11e6ccc99b431168b6683ea75226919d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
493c0d3a5b1646057c888ba0bb16f8a8cd8d86cc scsi: efct: Use IRQF_ONESHOT and default primary handler
81a9e2bb01a1e57d1000becf17d39ea62e097f1e EDAC/altera: Remove IRQF_ONESHOT
90c7c6ad85a1e16a2d3853c655b9bfe87aefc580 mfd: wm8350-core: Use IRQF_ONESHOT
c8a25c8e421a3c2d5213cfe8c3c58026ece7c997 sched/rt: Skip currently executing CPU in rto_next_cpu()
4ee550796c32210c32e7452e40216d9e342cf318 pstore/ram: fix buffer overflow in persistent_ram_save_old()
83b49b5328dbc6c5da6ac7a5c86a8907620b0bee soc: qcom: smem: handle ENOMEM error during probe
2896926a2e3720c30b40385108e1a32b05982558 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
04fc357ae475a11fbfc347cd7715578c3e29abd9 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9de8ec91cbff337c304ecb42398ac419255edf40 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
f11a3473e88a80374a453f1e406d8fab04ba8965 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
1d1e8367fab8f1080b3e86c267f4c31a42d38b89 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
04fcb8013246455d94028c4458e35a5145006c4a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6538c419d2b62220036c5aa5bed70a48be192ce3 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
afa3568aca18193e123bb75c82ad5bc17e4c6b37 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
06d6bbf093d5c79ad983a63ef5f47b689897df1d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a51d981b9e6b4451d74960e5605bc4cbed25e951 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1feab2d4f9adca982e4472fc411ee1c53d47059a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
6504e708dbc8650c3e1d13d8994508cad7271137 soc: mediatek: mtk-svs: Add explicit include for cpu.h
6e3c5ee41cb1c09a93c4d018d6751f396b7c6e76 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
be8381aa3668f5f016ea4c9312ef9a380891dabc powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1e0aa8d6dcc38b43271051645860b52bd347f114 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1fd98fa9faf6700a950ebe6a5fb14071f8ba56cb arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
16c53a58f59a48f6198dd8141be955deaed70495 arm64: dts: amlogic: axg: assign the MMC signal clocks
4bef2db4210537532ab3c493f8e0f6ebdab34ada arm64: dts: amlogic: gx: assign the MMC signal clocks
4a94642e41ce1a8893b206358c2da10aaef7a5f7 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
78c9af1e98fac6704652c7f6723b18c7318118a6 arm64: dts: amlogic: g12: assign the MMC A signal clock
bcd7bce321b0a449e3588be633db02769297639f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
566b92b673a17e2ba3e993ce512932d0bb3c3dc0 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
51abfeca456a14327333804047894266437e2446 smack: /smack/doi must be > 0
441b20cf3e73a884a3acaaf9654598742b042bf8 smack: /smack/doi: accept previously used values
784bb4f156cdbc88a9b872ef07b32d5947522a5c ASoC: nau8821: Consistently clear interrupts before unmasking
c54d42335fbb7616323f389b1a53434c96715176 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7ffc8803ced450f61817f356842abb068e28c03b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
e233993c4a62e4d25f8d47d179ed8416cbe0ef95 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
394ff9637a608de095a8611337b9ca9250477a1c regulator: core: move supply check earlier in set_machine_constraints()
479dd4bea38f9387bec0e6b5f55657740f4620a4 HID: playstation: Add missing check for input_ff_create_memless
8667ebfdf38537a3f3f3f85982a4dacd2ad6b943 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
a8db650123c2534a553f7e4e529d27e828abcbe1 media: ccs: Accommodate C-PHY into the calculation
597270b83658cec3c96d95fbfc416702497f0855 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
33885a5d4b298e0586190878c511740f712478af media: uvcvideo: Fix allocation for small frame sizes
5d2be266261569f78a4513d743e89ff7b28c45a3 platform/chrome: cros_ec_lightbar: Fix response size initialization
6ffa9786b824d120ce4844435e24bab189fc96cf spi: tools: Add include folder to .gitignore
bcd9213892965b446a1460c26027852d9fe32758 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a2923087728ed1b4c6790911aabaaf55ee483a8a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4d8d0a127d798178e5fccee6e4ef632e3480e0e6 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
ebdc0779cc7707c3be23c27a9fcba4b33687542c PCI/PM: Avoid redundant delays on D3hot->D3cold
b956a832cbdd948d0a7e316f2bd9f8f228444d2e PCI: Do not attempt to set ExtTag for VFs
238568c749283f39cfad8c8941a616c567674687 PCI/portdrv: Fix potential resource leak
3758f7126bf844284a14cc8a71addf0c84ad40b4 net: mctp-i2c: fix duplicate reception of old data
1c31ea75d9a5493fe266aa234fbd33cebfa61bc7 mctp i2c: initialise event handler read bytes
8f4fa4ace62fdbae46364ddd1b16e55ee46e9345 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ddf4584ae581a4f24725b62ccf4fe973faff092b netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b9991a246b6ca486c081409e14ed1b665effa06b netfilter: nf_conncount: increase the connection clean up limit to 64
e2b4cce7df8530f0b3a8799bf7d6ae3cab0d92e7 netfilter: nft_compat: add more restrictions on netlink attributes
b8bed6fdf15266d3fc548f788225026713054613 netfilter: nf_conncount: fix tracking of connections from localhost
7dc90d1cd12706daf3817fd471ee66a3c3a1bcaa module: add helper function for reading module_buildid()
57a4c469f1acf2d60f900a943fcf051bab2daf7a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
9d4de259572a25fc622e570f1c075da1d277d508 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8656d949b44f8f977f63d2c205392a7878a0fcbd iommu/vt-d: Flush cache for PASID table before using it
e2bfba62fa4b6d45c9f103ccac7659a2fd161b2b dm: use bio_clone_blkg_association
79c2341190e75b7e26def73817bb4949b90a4056 nfsd: never defer requests during idmap lookup
e1d6119ab8d9ca370cb62fe3e63f9d4abc23e92c fat: avoid parent link count underflow in rmdir
4dfb94fd61bad57b5559e82624c57c4ce76d00fa tcp: tcp_tx_timestamp() must look at the rtx queue
fffb454faa097ba23555a2bb5aa312fb529b8d75 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
667e69c4e2d073802328fd9a50f9073c2dfbed43 PCI: Initialize RCB from pci_configure_device()
a3a3b14b24b8d560fc4df596df2a5c7ce584a6a4 ipc: don't audit capability check in ipc_permissions()
1f1773c71587efa37b9941cef9be5810b30ea365 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
aad56f63f39c5195406224b600c3630c14e80967 octeontx2-af: Fix PF driver crash with kexec kernel booting
068dbcf43423c0aa65426a95efc48aa9d81f5f67 bonding: only set speed/duplex to unknown, if getting speed failed
be4f02377db1e27f42a97a392f1c16bdf50984fd timers: Replace in_irq() with in_hardirq()
83b574f5f5bc2614361e8c097c64cb76885093e9 nfc: hci: shdlc: Stop timers and work before freeing context
4d391c3b43f275765d440ec4af8a4f8c020472d2 netfilter: nft_set_hash: fix get operation on big endian
c6e04ee15cbce85d3c1276375fad7b306e43557b netfilter: nft_counter: fix reset of counters on 32bit archs
81f8706f1778da064cb8668b6912c55502a0d090 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
0495d81caa97c6e19ce267dfb66311c4f9565056 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d6967fec0c77d8fd5583dda2c142b9451982bbb7 net: hns3: fix double free issue for tx spare buffer
bcd59e9b5289e67c378c67f2ceffbf9486e4f1eb procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ff2d171a31c38f03de277b47d0c5900c66fdb570 smb: client: correct value for smbd_max_fragmented_recv_size
c03099b975892854cde3d0821643246d7580c90b net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1c8bbdc895031f90b45ad1c6086b69453f2fb666 net: Add skb_dstref_steal and skb_dstref_restore
09d257ce02d6d14a71d8e5dda00fed7921d97821 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
35ef1dc52d332d03f29d046357e48029a990fc10 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
40c830083f6c371c0a888f5882551a735c230183 serial: caif: fix use-after-free in caif_serial ldisc_close()
142bb6afcb0b7602f681e50d82d53df34bee3b09 ionic: Rate limit unknown xcvr type messages
0f68dd3a9666b229ace865599fedd4202b7c9a8c octeontx2-pf: Unregister devlink on probe failure
00c24f969fdb4cccc460ab132fb2de0be9d59ffe RDMA/rtrs: server: remove dead code
e42ad22915bf4ceb1d600eadd777a35d0f56a225 IB/cache: update gid cache on client reregister event
6260a9fb5668cdb1affafa85b210307bbc5eae11 RDMA/hns: Fix WQ_MEM_RECLAIM warning
43c0ad9defa60b0c2bb8baede58624212eef0dd5 RDMA/hns: Notify ULP of remaining soft-WCs during reset
d188eb8f43ca1cb8ab8fd3b3d7d1ce9494e768f6 power: supply: ab8500: Fix use-after-free in power_supply_changed()
1502fa806800bd3b67dd4f92732839009ee4f7b7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
82baa20c85c4dd43d19b452ef624e484c7067ed9 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
39065602b01601344376b1b4e3ff45666858108e power: supply: bq25980: Fix use-after-free in power_supply_changed()
6cbb8306dcb97994a5d9cea2b7a08b3038a88909 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7311110ab6bcf2ea2afd785cb1e1603d5ef00742 power: supply: goldfish: Fix use-after-free in power_supply_changed()
faa8ea3ca3371c29aabc26eb97078239544acaa7 power: supply: rt9455: Fix use-after-free in power_supply_changed()
6b705a3837afadde3746d396b2d817ec1f9cd7a9 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
309f66b7279101a385393060e81991c8f309392a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
46f55e5220c9f4a9c2cf04a89f94f63cd528cfc0 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1c1c4a8bdeda75907a29065a65adae956fd705d2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e10825eb89b4ff33a0734406e0f7873575480d8a RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
286fa1f34856b0eb0f5509446120bea1974623e0 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
f7402d685bcbbfdb95d4cb353bde100805b27a9a RDMA/rtrs-srv: fix SG mapping
d7195c6cf13845ff489a9468474cfcfc10cbf582 RDMA/rxe: Fix double free in rxe_srq_from_init
70c4df95b6732e9f21afd574980552119778e3a6 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
eabf7a46d067b00bc4dc657e9273c8a14c790a65 crypto: ccp - Add an S4 restore flow
9a7f99eb3985b886a497eac75cd0dff8f5c894b7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
2d66c4b2f5b92dcf35111f01b3eeecdf1c78b641 RDMA/core: Fix a couple of obvious typos in comments
9fe64bc54d4c8c8dedf5a6c117f0f9588eefe2f5 svcrdma: Remove queue-shortening warnings
f48c29cad914e2b2934b921bd142addfee608247 svcrdma: Clean up comment in svc_rdma_accept()
e082d160ea9af10cb00dc4866c4640999f20a66d svcrdma: Increase the per-transport rw_ctx count
55c14d0f755eb22254b095b24b25783e8a9ef98f svcrdma: Reduce the number of rdma_rw contexts per-QP
0b307e1fc5e9e82588b0b6a18b06d35e99163d48 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1a7a1f47cd7022891f4858522f9cce38529db6cf cxl: Fix premature commit_end increment on decoder commit failure
f364078498d83d8a7908bbed77804c99a7fa817e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
cbbeb432465d816c422d2467c0b29eb9d91bba26 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b630648a41e7e43e75f01326d9e1054ccf192d71 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
7fa77f0ef8e024257f1292ce039ebdd8cf9e1a54 scsi: smartpqi: Replace one-element arrays with flexible-array members
5533dc710ebb974fc521880812dc203e3e6753ef scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
cfc7e8bc412ea3844c5ee3af2d3f84f45923449f scsi: csiostor: Fix dereference of null pointer rn
4fd0fca81794feab00d3b75631f935b58faf01b2 nvdimm: virtio_pmem: serialize flush requests
75a781a97085f4007aa9116e30f164a7ba3af492 fs/nfs: Fix readdir slow-start regression
ccb7d95a8c4346bfb53532bc3f54862c3ed3ac54 tracing: Properly process error handling in event_hist_trigger_parse()
2bf1df27c1362be04359a169385a35c57aba2d6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5a3cce8e9925933b8e3aa2f01528eb1162108252 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
0a8c3593d9546bb32102dab02cad94d50de88503 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2b08a57a249c911e7d98145cc57014e366102a35 clk: qcom: rcg2: compute 2d using duty fraction directly
9c7f09b910d863418a506d1b51d1c55d8414d2f2 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d9dfbdcfa6545921fddaa51b086f1c7eddb82c3f clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
206fd5187c0288e3458fcd1e10f80c38e161dca3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
882d81a29950d6803e1071b5d70502b61226f600 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5862674a10d2dfdf0007e3d64d8e0882d8deaad9 clk: qcom: gfx3d: add parent to parent request map
58cb14dd555086cecee1790a22b3447c7871561e clk: mediatek: Fix error handling in runtime PM setup
4f46e3d4d1507a8a759d0c667c806e60d4390413 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
185258b9ad8b39b47127c3f47388f7792ced8630 dma: dma-axi-dmac: fix SW cyclic transfers
ae56e3576390525f73c8642184d09a0b3bee2c43 staging: greybus: lights: avoid NULL deref
54a716539b03e1a3ffa63a19b300683dbaf128df serial: imx: change SERIAL_IMX_CONSOLE to bool
4b285a440ea9178af427b7c501b42d00c3394b9f serial: SH_SCI: improve "DMA support" prompt
e3249a85eeb889a231f5809e4ddf6771ac9422df mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
7b8bd875012e8d5b7dbd61532a99b5a7dbc850ce coresight: etm3x: Fix cpulocked warning on cpuhp
38cdd8f303d9a1a90ec90013799134810c497124 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
6d0f29252e88678d281cb9cd61bc34dbf5457c0c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4e37afd54e82971c12488cdf5f014ae86810a049 drivers: iio: mpu3050: use dev_err_probe for regulator request
230f7157d4142dd9db7b1a4b25ef60e599054a4d usb: bdc: fix sleep during atomic
57187f7ee6454814d0f4f7a1acdcc1c96eb6725c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2e94c19870fd9a07ea68f1aff2db00300d8a9a59 ovl: Fix uninit-value in ovl_fill_real
ce33bf6b0188c2aee72dd3bc2dfcc8a0e379bb70 iio: sca3000: Fix a resource leak in sca3000_probe()
ed4d23ac9b9639f231244d24f0239eb84dc8f5a8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3abb7f5bb520f2c884ad1508f0f3275fce9efae7 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7e4b30fb1c5c196174c34a602b29153d9dac71a9 leds: qcom-lpg: Check the return value of regmap_bulk_write()
7ae6321c06607b389c5c6eed6ceed9b5de0f0791 backlight: qcom-wled: Support ovp values for PMI8994
afb462430541effe92a465ffda506694824ff765 io_uring/cancel: abstract out request match helper
3f098a08d837e0bf7697498de6c85026db7a8062 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
511e4b72746b2820c62f33345f7bbbde9bc216d7 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
0e971d95aeb3542b29adc68e1a2b487f5d085f2d io_uring/cancel: support opcode based lookup and cancelation
6d137e9c3fed0e43d7d5774ce751c8bf16b86095 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
2f9877e77bee3e0f4a76fd3be8b99033065a9f9c fs/ntfs3: prevent infinite loops caused by the next valid being the same
2974262d46cf2c4da2f3b6e9e56ca66b6cedf73c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
0f329e3c87e2860342e3c83bc4fc5d7651c0b22a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ff44e0397269d16e1e173b3e3cb5d88af56fc569 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1c0af680db76823ca1822c3d3676e3105de1acaf cpuidle: Skip governor when only one idle state is available
aa40b8c34abc95de277b899f370a083a534e3005 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9feb5402a4d17fc7cff3dd363fae821fc326237c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
54d17ee004f1b00ec5db8b614525b8c347fa28f5 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
3228e948d7f89752ed6f83393ef777f9fb732d50 net: mscc: ocelot: split xmit into FDMA and register injection paths
fba9555e6da0833e59d0dd283dfa8189d939e651 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
0a610961e297c939a400cac58e394d6d4adb7ee9 net: sparx5/lan969x: fix PTP clock max_adj value
eea29c4d498a3045aff83249cd76f213b5ea2678 net: usb: catc: enable basic endpoint checking
a28c1452e2045e5ba545ef343962deaa30b22d96 xen-netback: reject zero-queue configuration from guest
bd4f0a57764052a5a66676f3bbbac6fffff66d95 net/rds: rds_sendmsg should not discard payload_len
31f87ea147d166e362ae80bca27de7da1f06326d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
150b56d182ff605d81d5038b66c986205951afda selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
5dfe6cac026b57aa5285e7e8190422f5f999067d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
7e14a757619f49048bbd4462968693afe73a3c80 net: remove WARN_ON_ONCE when accessing forward path array
1b141c007af53779805d835b7f541aaf3c3ebfea netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5c07658f4efe6634ab72de427f3d423d4666e325 ipv6: fix a race in ip6_sock_set_v6only()
1cd0b4d9f9cd24deb5748cccbe47dfcd42bf866b bpftool: Fix truncated netlink dumps
198beacab3f16ef19935ef3fd05d9a41f72c683f ping: Convert hlist_nulls to plain hlist.
c40f5a79c3a0e1763f6292854500d85d28f226d9 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
78303ad6bd40412b1cef5ab8569110a650af3119 ping: annotate data-races in ping_lookup()

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1eefa7456b-95ca11dbd2e8.txt

47ef13960719c0bdf218532b49b7b43c2d2262d5 RDMA/siw: Fix potential NULL pointer dereference in header processing
31ce0082fe6b71ffb72734b72aba36d96dcf7dab RDMA/umad: Reject negative data_len in ib_umad_write
ae9599bad733e9fb4bccb047e4e39ac37a52ea9a auxdisplay: arm-charlcd: fix release_mem_region() size
361aa973e819c5d3b81098c8c67dd8dac36573b1 hfsplus: return error when node already exists in hfs_bnode_create
f01d5159b56795bb3cf7d89a63e33136d60086fe rcu: Refactor expedited handling check in rcu_read_unlock_special()
b9916ca36584497dd33acc63f4c261e28b743c53 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
84e9dd6f36315faecf3e32e8f601d444d654e589 rcu: Fix rcu_read_unlock() deadloop due to softirq
94653442e7cebcdb986b13922589bd473cf968f6 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5ea5607f7d93a0e5c922aec30fbe9702eced68af i3c: Move device name assignment after i3c_bus_init
bc267b30335ad539d7b7fdd1e50a4b86dbe78404 fs: add <linux/init_task.h> for 'init_fs'
d39df04290ca69a062d25455bf31600914e1b881 i3c: master: Update hot-join flag only on success
f61db100abf0938451cd07de2147273b55830bd1 gfs2: Retries missing in gfs2_{rename,exchange}
b4e6be0886e4425ccdf198d510b95f58fc4b5462 gfs2: Fix slab-use-after-free in qd_put
a7e26328585ebc15ae5a93052290eeb66f67cce3 gfs2: Fix use-after-free in iomap inline data write path
c9518a77a4606c1d777c5c574cf69dc87efa8480 i3c: dw: Initialize spinlock to avoid upsetting lockdep
b2c65876c91e92fd422dcc42ea65347b71ca34e7 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
fdf02e09f56cfc58a655862a20f3ac7459062f76 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ef3e0013973b4f73903849ab5f4d3209e7b1d6ee tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f1ff9fca1b123921357a6fe4326ee35c809e3ab4 erofs: get rid of raw bi_end_io() usage
eea997042541f93193a3e81a26e916c02555b7ae erofs: handle end of filesystem properly for file-backed mounts
b4a73e2cc29c9da8f497dc46c95f8164f81b6cac btrfs: qgroup: return correct error when deleting qgroup relation item
197debf831c3b7fff950d6c1a24dcca7a760cb1f btrfs: fix block_group_tree dirty_list corruption
1f45d234e0478a690933e9d57ee43edc1ad25e86 smb: client: fix potential UAF and double free in smb2_open_file()
3a233361c5b3674e16e5f8fe215a94a6cc5095f8 block: add a bio_add_virt_nofail helper
fcdc7b783fef98b2dcc697da1e878d0b24e0075b rnbd-srv: use bio_add_virt_nofail
94ed93ed36e0ba34c31028e3af4baf234e48f0bc rnbd-srv: Fix server side setting of bi_size for special IOs
b817b03900dc3c311b1f7e9e81044851f0c5a79a xen/virtio: Don't use grant-dma-ops when running as Dom0
de70776e176533c171dab7fcc889b081b68b05e2 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
530ec6bb6dce82f129709889d98141e5616d87aa ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
06a526f9c4103fd2dcf7e4ebb560628dbc6e89cc io_uring/sync: validate passed in offset
b3fa2385447715bab0297a98f62a373373888e64 cpuidle: governors: menu: Always check timers with tick stopped
447222c23868c767c91b3559b55aed1b73214044 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
ae2c4ab8cfe1506b3364a0df960a7393901be458 md/raid5: fix raid5_run() to return error when log_init() fails
3e833873f70b5535dec6ed8869b5e22f5931d13d md/raid10: fix any_working flag handling in raid10_sync_request
39624218a45f969a4484ec271d7975998802c729 OPP: Return correct value in dev_pm_opp_get_level
908687587178a3a643d6c11745b360d6822626ed cpufreq: scmi: correct SCMI explanation
487a4fa551bf7ae0c9daae5ab8e02f5bc97ee357 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
10fd6dc4f0b0897f9c68e2036374ea8e34982a08 iomap: fix submission side handling of completion side errors
be5ee8926fe50627dbac367fc58bf2afd19e306b thermal/of: Fix reference leak in thermal_of_cm_lookup()
9524ab3b0890113f70171270305efb0ae768e343 ublk: Validate SQE128 flag before accessing the cmd
0deef18157dc0de49d9e675b7128c2820a4c0642 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
cfafd52c086be39e7b6f512c4f1822e7fac8bc9b md/raid1: fix memory leak in raid1_run() if no active rdev
c37b87294b89edab30815aa11b8e3724589071c2 md/raid1: fix memory leak in raid1_run()
dd8dca4fddbbb75c1d003cb3b842344fb87ab7cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6752e7e3ae1f8b94e2326eef5abc84f5f0c659b7 perf: arm_spe: Properly set hw.state on failures
d726abc579b75e715957e0b9c7221f5a92ff3184 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
8f02d3d7f1bd4b1d8bac4d665694172b4d94002c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3a6c6ab59ed4c0c37bee0579856a6ea0af7fce61 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
fb931f734d33d0dbf5ffc3cb2e4054340aad6cc1 perf/x86/core: Do not set bit width for unavailable counters
812c5c92f0074ee921841c8c0e5bdaaf3297b451 crypto: qat - fix warning on adf_pfvf_pf_proto.c
ed1775a7435c70b5d6fbd4b97fe16717e3b466f1 selftests/bpf: veristat: fix printing order in output_stats()
8ed8403674c8db981406bd3294e6246dec7f2d18 libbpf: Fix OOB read in btf_dump_get_bitfield_value
8197c62d2068f54d17c7b6822bd8f5e17171e1a1 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5a2f0cbdc8c28b72d24805e546a6479ace502b9c crypto: cavium - fix dma_free_coherent() size
f969f472fd6fe67a484d213e4da0cc4916a8de06 crypto: octeontx - fix dma_free_coherent() size
6b2088af01ccd0d28c845d01144df889fe0c468c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
af188fc0229bed8880b09289465b8ae53ef5c324 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ca280e761e056bec22bd6b55408f7a695ac7074c bpf: Preserve id of register in sync_linked_regs()
5a8f08acfa48f7abf48c25586e341f5dbb9d7b02 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
2b4f12d10b4791d2edea9ce90f2af1c94252f3b0 hrtimer: Fix trace oddity
2fcf8949d829123f0896eb22b27b0bf3f275bdd0 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
d9542576f46f2a2fc9a2a656a3908d897fbf9013 crypto: ccp - narrow scope of snp_range_list
961d1fad022f3903e4b5e298283bef97f2f9f65d bpf, sockmap: Fix incorrect copied_seq calculation
44855725f777873f1f4efdde1d02430136c995ec bpf, sockmap: Fix FIONREAD for sockmap
8367264e01418d07d97af0cfe911ff05544cf8d1 tracing: Add a comment about ftrace_regs definition
bd4216a2b20c797408990da15aa039c9dd2dd26b ftrace: Make ftrace_regs abstract from direct use
a38b41ffcbd696aec52511184517042dca758ceb ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
bac11c3d12359a2c967498dea453d6b9ec54a135 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
b3aa9ae69d139000865a61a737e50ccf814b5352 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
0a37420f31e902e716d7c53c5a619bc04dfd8bd9 fgraph: Replace fgraph_ret_regs with ftrace_regs
7b05c491f79c12dffb5798357c191bf6ad34561d tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
2107a2de6d0c6dd0d7758e4b71f3ecbf7acb9040 tracing: Add ftrace_fill_perf_regs() for perf event
229fbc188f790ff08f11c9d7316a00314856c966 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
4d8eba374952fda0de44b9cff662c09695fd69ea x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
592bf9c4767b46afad1eb5203d2ffd9fefa80c4b crypto: hisilicon/trng - support tfms sharing the device
c31b5b974e2e2bc610c75571a5e0fdabc79660f4 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
82aaaf2f5bb7bbf20d56ae3690dc3ce8f338fd7f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
502ae66f830e1b7e3e054f28824375679d16cfda genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
0204c0080b413e78719902226eb926451a240fef platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
e2aa440068f5e8dbc3372e6b95a2f4c9fc77c305 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
40c0b3fd8d8e47fca52f8a6bb72a9dfe4b2ca76a scsi: efct: Use IRQF_ONESHOT and default primary handler
7f6e05496579e9111cca024d21c8fe1e2412acbe EDAC/altera: Remove IRQF_ONESHOT
c5cc0ae79bab5a2ccd997234dc74db72582da11d mfd: wm8350-core: Use IRQF_ONESHOT
0a350fa5945a7796cd9522c12ac38fb981d10d56 media: pci: mg4b: Use IRQF_NO_THREAD
efb6c7e07b0af1e602c6e71ef59903320fb478ee sched/deadline: Clear the defer params
4f9129c35f7a8714cd12ed8d32c59bd9fa2e23b0 sched/rt: Skip currently executing CPU in rto_next_cpu()
fcf947fd1e679847c4d06b80d81750fe8afe1ef8 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
0d7792e9031b7d79a75f5141ff36bd9440f96bdc crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
aa2fde2a8d160ec0bc78f288210308005dc1d4f5 hwrng: core - Allow runtime disabling of the HW RNG
af909268935abb140f5c564787b5944cc3a5593b hwrng: core - use RCU and work_struct to fix race condition
84a73c7dadb1a8b88cd802062f70be64736dcb85 pstore/ram: fix buffer overflow in persistent_ram_save_old()
541be74179000587419089898aa3baedb4be76fd soc: qcom: smem: handle ENOMEM error during probe
288f5acda7025472f3e12ffc991a15203ec90cf9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4e6d576a6ef2339f79353686a95b04b0e3cacb7d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
67b48d2098b320d1f551c38ada95c8310fefee73 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
4a3e22ef02ab64e564defa3674896912b4910b1d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
8f1a182a8f2bbfa4c2210ef687e3495a53ad4136 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
4ee80d1751bba8b62edd08571fd979ad69d0b63e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
198d692dd81b5feb4ab510de56f5ce7f1c6121fa arm64: dts: qcom: sdm630: fix gpu_speed_bin size
4d0c84a07f6fcd5adf53686e3da52c1e5b3ac9e7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ff7ab112deba2b38de6f86f17b79fb30d2aa4587 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
50779a80918f1dc5191631b651a5a53ff11db6c1 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bd1cbbb21dc54eeff329efd48cd95bcb9a88b1b0 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
226667fb58b4db8175c3803af9aa901a7915255c arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
302ffdf28ad9b99852b6392a3af99651b5988d38 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
acad7c45a9f0dfab0f15c1ee464b8ee1221ae43a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
9f667219296568e2027e5bd8f9589035212a63b1 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
aae134c0260714cc7574ff2c77f7b0cb908eba6e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b041a918c71a0b415ebbf0df40320127457a2387 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
06afea1e6aa23e5f31b280eb7e7cd08f8f79fe36 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a697733c8f7dbbc114005620aac922b54da281c8 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7329110b2f8a2f3197776fdc6c467cfa0d8347b5 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
8a21a7de6853135800fd6e24107e5f66f808ba7e arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
704fbf0e57b41ff8f773915648845ac5c81cabde arm64: dts: amlogic: s4: fix mmc clock assignment
231a28978b27addbd51d932cc65c9bbb47b29f25 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
01d36809b55372d624ffe65f37555c4c93226115 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
3fbb4cde5cb6d406c3c257476e0176500df83d32 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
484c841e8f64353ae84b03c550fec4f3c2a2bfdc arm64: dts: amlogic: c3: assign the MMC signal clocks
ecf07ace5df4bc1acac782c205c9c7e8b05add19 arm64: dts: amlogic: axg: assign the MMC signal clocks
847fef9b3fc69790ac719eb83355b33b0d18ffda arm64: dts: amlogic: gx: assign the MMC signal clocks
62fddc2058dc4476fbccb2e3a7c51eb50c12eb11 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a77c329c399f8f312f6b2deae734e8c1ad208165 arm64: dts: amlogic: g12: assign the MMC A signal clock
34cfa1e3826d44aba9d5693206277255662ac6e8 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
5a9815b9d7ac8adf294b437e0d74b28f9e6e5b42 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
bc29c583f712b506eb14ba81a0c6ca723ff9160d arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
48df45a5482bd8336c3b556f05edeaa3bda70db3 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
9d088c0c4a71127ce2e32a4b9b98448522bb900e arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
881b04b21077141fd1bf06e8e2a082b05c4f018f arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
3413916090e325686943848366c95630046fca40 drm/panthor: Recover from panthor_gpu_flush_caches() failures
b76e09b47ca1faba45f1818a0f6addc0876c3eee drm/panthor: Fix the full_tick check
d9831765bad150fdac24a788c0026b2251a81b94 drm/panthor: Fix the group priority rotation logic
fbfb3aa8c7bca85ce648cac0fd41b73d63fcc8a7 drm/panthor: Fix immediate ticking on a disabled tick
03b7c86bbb2a635bd0b29629e263e969b28918bd drm/panthor: Fix the logic that decides when to stop ticking
05e62e845920968700b4e889e42e2a4e8dfe4c99 drm/panthor: Make sure we resume the tick when new jobs are submitted
2ce8e6bb986dd279ae010da70b608304b6091f1a workqueue: Factor out assign_rescuer_work()
7b84a03879bf2acf79cc7cbc0728fa30cd85fb5b workqueue: Only assign rescuer work when really needed
240a973ebb510dee55eaa095cc1dfc255a744d48 workqueue: Process rescuer work items one-by-one using a cursor
73972095e1a22bd5dc452126c878caa66392a156 drm/panel: sw43408: Remove manual invocation of unprepare at remove
45fa9d1a02e0ba9aa32d6b6b3be2f5a715ea2047 ALSA: pcm: use new array-copying-wrapper
a1ab54da0cd571dad7fce112811e63162529328c ALSA: pcm: Relax __free() variable declarations
a379500e46807ab40942594c422c086733f78159 ALSA: vmaster: Relax __free() variable declarations
c4b7ff75b73d354d6cb59b3c30eec53cf351e93e drm/panthor: Evict groups before VM termination
37e2faedcf505d6e69afa85e4fcff504058cf56a smack: /smack/doi must be > 0
0cd0c4caea4db800beebf1ec004a0848a8ed2599 smack: /smack/doi: accept previously used values
2d211a37923f1c967045ff5156ef9e55441199d8 ASoC: nau8821: Consistently clear interrupts before unmasking
1e7a3c5219f46c17377e78043a7efcb4509e4ed3 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
2bdd82fb5262d88eb54d65e352f82548f84bbf91 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
afebbc8cbac8a44be34018110bdf84af57255309 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
636748fb272b29de0681a08aa546df9ab30965aa drm/amd: Drop "amdgpu kernel modesetting enabled" message
f8820351d7c611c86c29c4e55b7fed58f728431c drm/amdkfd: Fix signal_eviction_fence() bool return value
288921868866ccefc033627bf7d57825668f6c58 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6f3c61a900464ea1022c2a8d3958842c850b1d5f drm/msm/disp/dpu: add merge3d support for sc7280
3c878a11519fbd01a84aad5c7c36629b024eb690 drm/msm/dpu: Set vsync source irrespective of mdp top support
f7e58974d4c31bbde47f849614a11b3896d49142 drm/msm/dpu: fix WD timer handling on DPU 8.x
0da924a34177bfd86108ee1df7d58b2372db8659 regulator: core: move supply check earlier in set_machine_constraints()
e3d73de73294f507ab50f72f613d3e357ee60b6f HID: playstation: Add missing check for input_ff_create_memless
559bc72eeadca9a8f891bb8883fb53a65eb9b636 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
53d44dcd17ec850f327b8a8efacbe9ffdb164922 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
d971bc2f236b3235a7cf52d9c4f8ee64f1040409 media: ccs: Accommodate C-PHY into the calculation
8a45c319361fed21fb1c9c9af7429dca2e253e55 drm/msm/a2xx: fix pixel shader start on A225
44a5145dced112d66ec6ce2a38b34d99c8b386e3 drm/buddy: release free_trees array on buddy mm teardown
832fc41bf4ef3b9241c8c57218cc288c4bdddb97 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e2c611c6d59211fbd6b9d54b24ebcdc35bcd9c58 media: uvcvideo: Fix allocation for small frame sizes
9a2de8068c36d7b217e66dde1856fabf12a9a73d evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
63472f5d41ce81e04e7a94333adb3c169aa18109 drm/xe: Unregister drm device on probe error
c71e21c3b8ca05c4f88c537822d56112924c5773 platform/chrome: cros_ec_lightbar: Fix response size initialization
ef248d99041b704ffd66abb09573d3828b00546e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
42267f0def8907398ee119203d9b22b643d2d144 spi: tools: Add include folder to .gitignore
9902b8a0019f133bc2243371938fa02468ff0274 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ba7de3317414956431716ca0f97b42b2c9e2a293 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
232b4c4c46bb47a74f69c657b1437d2993ae0453 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
6f97313fb2806c6349399b1b59221f9ffb2da71b hwmon: pmbus: mpq8785: Add support for MPM82504
1ac99a8177b3952c6256a09c63f15decc362e5e0 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
bcbb18a2a0ab94dd419e2f2c2bc800df2b97a998 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
264d6337757216c7686d0e0a9c4d2fec5dd28722 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
a5c73e6d11d218831353149fbd8046cd817eb831 PCI/PM: Avoid redundant delays on D3hot->D3cold
9181dc25861fce9aa0951d33b8e313d20a87613d wifi: cfg80211: Fix use_for flag update on BSS refresh
6b52972a6c2da8c82f25085d0b193340d91b3815 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
a0d3adb94c1a05960c7a1e8613c1a6ed89e89aed docs: fix WARNING document not included in any toctree
6b6b2a1064db1e1b8ad75f376e194b819030bbc5 Documentation: trace: Refactor toctree
68786fa1fb9ca773e70d14fc65faf690b7368ff8 Documentation: tracing: Add PCI tracepoint documentation
e4b4b5a798b11f0709e33d03552441ead55e1eaa PCI: Do not attempt to set ExtTag for VFs
9dbfb9eb78afe4be4b533dd96d01a7a18b80fc6f PCI/portdrv: Fix potential resource leak
5f1110897b23fbec03d6355a51cddd0e1adfad76 dm: fix unlocked test for dm_suspended_md
392dcfec5f1fec8331efb315952af7e74bef650a dm: use READ_ONCE in dm_blk_report_zones
3e2bea6bcf6d7dc5bb6e9dafaa4332b5dc79de33 quota: fix livelock between quotactl and freeze_super
0bd0e128aa173615d0a4c51f72971c5ba0126ef9 net: mctp-i2c: fix duplicate reception of old data
0acde9ac7c99454f5cc92552e5f7615a41689c17 mctp i2c: initialise event handler read bytes
74d37630c7fefccf17db78e99f6cde3235786bcb wifi: cfg80211: stop NAN and P2P in cfg80211_leave
300b7fe78b9dd446f48b1e76d6a74427e26c53fa netfilter: nf_tables: reset table validation state on abort
d86318f76886cdf23d31a53c59c74b5a0faea1aa netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
1340a6a2494d8fe9409eefdb624c4a86f8b5ebb6 netfilter: nf_conncount: increase the connection clean up limit to 64
c8ffc2085c36c872253e2726f85f6931a3cf86e6 netfilter: nft_compat: add more restrictions on netlink attributes
c459e3c512daf9e92a498426b6c90a87fc1a91aa netfilter: nf_conncount: fix tracking of connections from localhost
9941127c3946ecb96252d8841268807f05a9aec9 module: add helper function for reading module_buildid()
f2429bf440bb0788ac16c490282f40afdcff6e4b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
823a61fa37b3da441edb72c91d1dc4a5285e34dd PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
f72b26045738e1b3eaed50223bfa74b1f686275e iommu/vt-d: Flush cache for PASID table before using it
f06ba8adb51110c080f1294db1be1949246b03ea iommu/vt-d: Separate page request queue from SVM
a745d41ab68922d3d6394d5eff5c137e8145f2d1 iommu/vt-d: Drain PRQs when domain removed from RID
1071e7121d83656975876b48752a70bb4bba8697 iommu/vt-d: Avoid draining PRQ in sva mm release path
a830d0d68396b2acf507874532d8056d42bd56a2 iommu/vt-d: Clear Present bit before tearing down PASID entry
0a8cbdebdc810009ecae4eee55344a88cde1cb04 dm: use bio_clone_blkg_association
1305c40494d9033a22767d04acf087bb45a6f254 xdrgen: Fix struct prefix for typedef types in program wrappers
1bcddd36a9171f3edd535235af26cbb8514d9a5a NFS: NFSERR_INVAL is not defined by NFSv2
3a4c75ad5dff598c34cb11dc2551f4ef87dc8a4a xdrgen: Initialize data pointer for zero-length items
85f8522665c5e414f3457ca54f10f91e9c4d0040 nfsd: never defer requests during idmap lookup
e443eefd453267c85bed63a102e2592c59cf1d55 fat: avoid parent link count underflow in rmdir
e70f262cb005d163001fe82339567fd738a7bc10 tcp: tcp_tx_timestamp() must look at the rtx queue
3ff26ebe8b90a20de75a4493feb56d99c28fa8d6 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
2aad6390eeb6d2e78767f7fc6548fc1fafd8c87e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6ffa563b720b5a814683bacd81f0ea2efd40ae6f PCI: Initialize RCB from pci_configure_device()
0f41ffa93f85ea4d7df2e8934cc939354015538e PCI: Add defines for bridge window indexing
2dc83e70da4bc10e7e9c6539c0def48235959baf PCI/ACPI: Restrict program_hpx_type2() to AER bits
0a9878006a07589e6a0cc5d3a8d91418229d212c selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
9801f52f4187b3d5a14a0979c477513162f0cb98 selftests/mm: convert page_size to unsigned long
120c619fb8ba8bf2a8ca38cf342935faa780006f selftests/mm: fix faulting-in code in pagemap_ioctl test
255fcaed14a2292146bf8760a54ffdd79fdcc574 ipc: don't audit capability check in ipc_permissions()
f55043ce6cd63ba9f12c77a74588dd548bf85480 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
bf561ea581977a3b4caf776243ffc32c238ca751 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
aaf98b7a8485252ec5eadb644a8436a08008ba6a mptcp: fix receive space timestamp initialization
66bb56da9ea884a10e0271eec1da260a0323f876 octeontx2-af: Fix PF driver crash with kexec kernel booting
66d1aa0cca127547bdb6314f7819d7c4607004a3 bonding: only set speed/duplex to unknown, if getting speed failed
48ca10b54fe825ee8d86000430c56b58c4b6d185 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
7ee0e2b3dd665d0bc635f9b50887e4229e99f2d2 nfc: hci: shdlc: Stop timers and work before freeing context
3d8708d8382ceb05ddaa9fc23bce7277cdbebbf5 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
b04460eb496692a31077eb4ab1ec142d9c92ce57 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
7e894c921e2beeb3db8ffe2fe67c7291ddaa269c netfilter: nft_set_hash: fix get operation on big endian
dce99dcfc13f83107a5255d344dd247135ca99f7 netfilter: nft_counter: fix reset of counters on 32bit archs
9974c25f8cd503d1b915b7f91aa04d3024a76f87 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
bf92ef8d9d31aba6d0744a1308f095c59eaeb7f3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
35d45a61ba1100ca18b66cd3006c14d5079365c5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
b04efc26c0e1025d5c5cf7d67134c96d20c02dc1 net: hns3: fix double free issue for tx spare buffer
8caa15791ac1012dd1fa96d4ec0d4b6a5729547b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
d46d8255fd693e7ad4389b5d61aaaf24601c319e smb: client: correct value for smbd_max_fragmented_recv_size
a0c61eceafa05fd978f3eeeb05064132d2a88a21 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
7e09eb35666831fb7d4550b27f48cd5bddb37c6f net: sunhme: Fix sbus regression
4847febaee9bbf2f1e222b55b7825bef2b4313c5 net: Add skb_dstref_steal and skb_dstref_restore
1f39b9efab146e187488594d7f29d79c0ee00a96 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5ded769a7c215d4bf7068310889b475ef2f8a5a0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
1c33f9610454607267bb0ee1342a3d4c66887157 serial: caif: fix use-after-free in caif_serial ldisc_close()
0319d2bd98bfe4481c17542b5bc7d6444826beb8 octeon_ep: disable per ring interrupts
2826e1f48a2d97640b5bb5a80623e27f43b2b686 octeon_ep: ensure dbell BADDR updation
12e61472a29ce69465d03bc73078e2f7db7f9ac3 octeon_ep_vf: ensure dbell BADDR updation
4c2f74e50e0908669ede1eee3e8207fc935f11b8 ionic: Rate limit unknown xcvr type messages
c7f2a72573358d363fda108a66c8c3fe65a5bdc5 octeontx2-pf: Unregister devlink on probe failure
bf01ca1afa7b8e389ff7e0c9f40c324d46cebf5e RDMA/rtrs: server: remove dead code
3b98ba4095d88eb80241b17b07b361fea764f2e1 IB/cache: update gid cache on client reregister event
b0828c8f6750acc0b3266c8a9666b637e328bf81 RDMA/hns: Fix WQ_MEM_RECLAIM warning
eba1046e952c0b70c804a31a9b07c1cf51e377ce RDMA/hns: Fix RoCEv1 failure due to DSCP
2db0ed2c5760b7a2d3129d84f26478ac82ce0f89 RDMA/hns: Notify ULP of remaining soft-WCs during reset
07e4c86e5cd1c4d0689858e712f2785de3c0f884 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a211f655ae7934d0caae38d43de3d4924ba8eeb0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
00820bac3d7b3cb301c8eebde2253cde5ddacd87 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
ab633b0cad569a9e9d6d43d72b9950ec04613af5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
f5b1ad402be76a6ecd0bae3ba7589d1c7553f268 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
928b9ed2ded0118143d1aa3561f041aac0f4ae3b power: supply: goldfish: Fix use-after-free in power_supply_changed()
5099932fcead083dca7b0e848b5cfafba146e67a power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
7085032beeab2b9d00ec6465a75cbad2273b53be power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
65ef5de060d6f99ac487d5f5e8b0d1266e4e8107 power: supply: rt9455: Fix use-after-free in power_supply_changed()
35e7ca2e232465a7bd0e2e816f0a6df9243b7bf6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1ea23623178ff28c34352834a3152ed0118d6370 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8cf821465c8eed36ec9b275719332bc852f82c00 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
953c22389fd0791cfd943f894e7ec1a05f1d0dc8 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
cbf1619aeee352504c92f090436aab3e1e5f8452 RDMA/rtrs-srv: fix SG mapping
0916fc365c0c5e42b5cc4610de4ecc0f465e6173 RDMA/rxe: Fix double free in rxe_srq_from_init
8719542dd62b50ac33d3c6c71afed15199645e6d RDMA/iwcm: Fix workqueue list corruption by removing work_list
996165774a0760dcfa4155f99a809de3bae0ee38 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
3927afd7b292331dfded6719f3ed7e38b1b3ba08 RDMA/mlx5: Fix UMR hang in LAG error state unload
ac40c1ef0746d1f85ceca62e06e45ba9ee63e3ff IB/mlx5: Fix port speed query for representors
3dbdcc9ab38d3e4690b49893252638edf52374a2 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b67240c382a26ce85c94b4a08bf5048d8817ec0f vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
f7888ebe0489490aa6b79f2888e789b8d619df4f platform/x86/amd/pmf: Prevent TEE errors after hibernate
d76c15a44814adf0ac89e042d3aa1db46094a9db crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
d49761133e58fadd4d7e0c86ee0469eb1b3f176e crypto: ccp - Add an S4 restore flow
b1e32981ac24788803b862b9c3551aa40f6a7ad2 crypto: ccp - Factor out ring destroy handling to a helper
95583a47ac43044a6822d5e46e54677c33dcac2a crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
10df086e1acf8e36e424616d7042fd55cc5e270a mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e7a04966a7e7dc715de203a12171641cee2c63c7 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
8b7c5696855a30300b693cb73bbf596d4556c9a2 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
1c7c1fe8cf9068a2868552267011ccdc039fe8fb RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ce0bb507a3dbfcf297d093398e9aceaba91c71ca RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
270fbcda243da0b71905ffa8ceb430e6833699c3 RDMA/rxe: Fix race condition in QP timer handlers
2a3a7607bd19f20164618708e7288e1c3a33113a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0eb3e6cecbca9923289a69e321b9f144dc5c070b cxl: Fix premature commit_end increment on decoder commit failure
9249ef73fe2cdd6ba79b35c4ebdb1b4314dda7bb mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
c383b197b81a428cff7ae0c194443290e41b6444 mtd: spinand: Fix kernel doc
12e799e58b2af1884ff9a2d6d7c28b7d894bdde8 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
92d99dab1a3a474589b0da1a563e29381e8bb37f power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a8d7f38d8e1fe71d3cfc4afee9ac314662723da8 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
13b3861ae6dfebd2dc3022a555245b803ec2c848 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
171d74ca664383d3a6979a821c262d3466512bcf scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a8802003c2d472c4987b74b1562527179ca700e7 scsi: ufs: host: mediatek: Require CONFIG_PM
0cf6f341de5eb1f0973a71411f8e608921c61a50 scsi: csiostor: Fix dereference of null pointer rn
059324269e3df7f01513734b24796423c1d2ac6b nvdimm: virtio_pmem: serialize flush requests
f74b038d43d01b7c5ddc771fec3efa190ce658ac fs/nfs: Fix readdir slow-start regression
9a6dced1c4b5213f20ef1eb7a20c5ad2e520e203 tracing: Properly process error handling in event_hist_trigger_parse()
47e4b765979160a92debd2497bd747a2c6af1d94 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c924a1313233fc220ddb5b4f5c3f73fe7ec58664 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
f7b85055cde53648b80fbd7e9a5bacdeac905ab6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d4561f9a93b2d6d939b05492454ddf76147dc7d9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
9f60b6d8ae8ebd6e91774356f1253b02b980b7c0 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
3f97f672a5ffeaa2179ec9d645cc8e6dd1701e7e clk: qcom: rcg2: compute 2d using duty fraction directly
9cc26fcb471f32defdc5c47a5360874642d48124 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
90344d314db3b9811031318c9d1bf89fd696da6a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
249d7776ed9627b6179e22cfbed7cf933a10af7f clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
c457c4259fa70f8b951065b74e26005a2e0c8907 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
b7e60368aff55c07bc2e5f7c7c7bf86310c2873e clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
7292ed0168fa6df3f8c2aa8f99dc7bb9a6d51729 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
3f200e9add8239100077cea0a57555344771dc30 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e7828eb471479884341f7f13d524476ed09beac6 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
69ac49bd83352d79e470515cccdaaa26c6b8816d clk: qcom: gcc-ipq5018: flag sleep clock as critical
a633820aa51e3768de453c856063863417fb1009 clk: Move clk_{save,restore}_context() to COMMON_CLK section
6f5ff2bdf87e44545a91bed730b52c4c5f1c1d70 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
519fea45d39bc3929a79a7d4d82401beb502616b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
081dba381f52570826868b363fc32e29063d10ba clk: qcom: gfx3d: add parent to parent request map
2f7145ffed73c3b9e187925283bd5dc996d385e5 clk: mediatek: Fix error handling in runtime PM setup
4c9faba5326d0581dc2b52869d9b543525b5508f interconnect: mediatek: Don't hijack parent device
9f81ea3ac647e75987cc1bcdc1b2e21c7d8aeebe interconnect: mediatek: Aggregate bandwidth with saturating add
1fd78d212314f9a90658c7c9625b8dbd349dda1f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c7ab231b645ebc00a73dc5222a694eeff11df781 dma: dma-axi-dmac: fix SW cyclic transfers
08086d494f3e0b8a6001c3d46af81e2f60b36f75 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
c6239d26a60f9c462df91a3f49a2fd6f25af1f15 soundwire: intel_ace2x: add SND_HDA_CORE dependency
4af596b87503e3cc9e00c730e64bad10f7c153c7 iio: test: drop dangling symbol in gain-time-scale helpers
dd0af80cfe772f89c8e0cc32638a3b054c934b8e staging: greybus: lights: avoid NULL deref
b9872aba5e632f1b0b025d8958e8bf02c91ff8c0 serial: imx: change SERIAL_IMX_CONSOLE to bool
49afb147141b968b8aefd0beffff88a886d98ccf serial: SH_SCI: improve "DMA support" prompt
422a81798690971751b650edeb3be8cdac52cbe4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
41d0057a0c035e86e57467011e81a320ea899c19 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
f8ce4f6e253d8af79c2bdc340a02bae43c83e0a3 iio: pressure: mprls0025pa: fix SPI CS delay violation
02c167f4a52ddf483bad3c693e63bcb86ddda31e iio: pressure: mprls0025pa: fix interrupt flag
4acd70e6b888ea8aeb491c7fa04df7ecdde5544c iio: pressure: mprls0025pa: fix scan_type struct
09390d37511dc98410a1ec0df78290d42955504b iio: pressure: mprls0025pa: fix pressure calculation
539aa677ae6fbbb4c651dabd66f16d279563250c watchdog: starfive-wdt: Fix PM reference leak in probe error path
4238a1c5b29e80439fce995e55fb9919ced79ffe coresight: etm3x: Fix cpulocked warning on cpuhp
0cfc6500b17f0c842c452b32afd7c2f0b82ef6b2 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
b18f64d765b164ba8113635151a7cddcb11e8953 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0faa13f51aeaa5009daafb715b3d268d17675213 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ff84cd7a8713b94bf9cb33a6507cae2d573c710c mfd: simple-mfd-i2c: Add MAX77705 support
9ca9d9c8542769ef0c58df9fcfb463ecbf886fef mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
9515df72d5bbe7379b088bd6928384f6acefacf9 mfd: simple-mfd-i2c: Add SpacemiT P1 support
657d7db03d27d618511f828cfee2232b3cbab857 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
772b5e7424be97231995b83baa3c7cd4b6c99798 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
ed13d52a4a9e552f411dcd61207ab7e5fa5ce195 drivers: iio: mpu3050: use dev_err_probe for regulator request
84b534684d8b575ceaa290852874d1f9c8cc3854 usb: bdc: fix sleep during atomic
4fbe14243f207e71b90483e17cee6600ddc1adac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
22779d939db95bed2544b5e2bfb5af350a53aba2 ovl: Fix uninit-value in ovl_fill_real
f26538d67977b74d8b8b8b72afeb11f689dbda63 iio: sca3000: Fix a resource leak in sca3000_probe()
b5a207cfc3e47df69ca57bee1e3fcea425acd8ad pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c41b18a468bb0f12561f365c72bb04dad5f9dcac pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a0b4eaf8875fcf2d446f7865d34effca10004a89 leds: qcom-lpg: Check the return value of regmap_bulk_write()
41de7a6cb68075d9e043e348cd6d43c08ec57b5d backlight: qcom-wled: Support ovp values for PMI8994
d7360bc93dd16429673c420a315403f3970d65c0 backlight: qcom-wled: Change PM8950 WLED configurations
92386a0ec7fdaa9f547e1fe8cace9030c49561b0 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
d67c86701003822f5160e474a7528803d859fc59 drbd: always set BLK_FEAT_STABLE_WRITES
97da49467ec177d57f12a92f43b0833fef88f6ef io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
66b9f8a8f3a80b55f3fb88b94428c76a472872f0 fs/ntfs3: Initialize new folios before use
de403becbdff9b53bd2f2fd91f1fb1b96660d195 fs/ntfs3: prevent infinite loops caused by the next valid being the same
8e2235c706f573fc2925bf35e3c8f73285c7600d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ecf390d1ecd044fbc3f05b0d06302de8584134a7 ACPI: button: Install notifier for system events as well
d4772f13b3975640e44205e142322b52e519c32a ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
0d3636cef127f505dbac0e7331a29240cf0a791c ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5318673e01ebfc69b47ae71901e9b187093fbda0 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
06aa32e20e30ddf72a813311ab5f036153385f6d kbuild: Add objtool to top-level clean target
bfbb4f8d5f19a930ca5bd48b1b42fa2d558d54f3 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
551af2906e6dd7fd679ad32357fc1679f31b7377 objpool: fix the overestimation of object pooling metadata size
7ae7bd7c64e4c7595c0c3611e26abfa029cd80d4 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
c2e3f87f6ea072275ad59602ff00a2dc219022b9 cpuidle: Skip governor when only one idle state is available
2df23cebc66b46fdad53ee4409c67d690971ebfb selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
2932995bc7cedee2c0c5b260129bb0886d6dd8a9 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
b1fb5591e2c87bdf7b0c8b321bbe02d3476ecbf0 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
268c210ca26d176f136e98f8a9a58ade6d64e438 net: mscc: ocelot: split xmit into FDMA and register injection paths
6506f6dda46c5ce29e0214bded383362582d4c1b net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
568bf94edded6db5993a858294ee58de3493a95d ipv6: Fix out-of-bound access in fib6_add_rt2node().
579aacd8d9927604403b45323c783882856fee44 net: sparx5/lan969x: fix PTP clock max_adj value
1873ce4502504584d101502c661f414f49317775 net: usb: catc: enable basic endpoint checking
d3d5e6c3dcbd54a486313b19f45387a1f3634dfe xen-netback: reject zero-queue configuration from guest
ab39c8a901bcbad7234f4a61bd8466df1017e387 net/rds: rds_sendmsg should not discard payload_len
1db2abbf5f996b33fb4275a37046ae04b800e9d2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
1cd8818e97974579806206a464dd765f1dfce407 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9bc0e0b592b58d12cdfe8e2ac690f8d18128dff9 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
24e9cc7efd1efab65f6b5d5f452ff66657e8b8e8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
09344020f9a08f65e8b2bfcff7e99b0a93eb45e3 ipvs: do not keep dest_dst if dev is going down
5b9bd746ffe97603e97701dc043646c23f23e0a6 net: remove WARN_ON_ONCE when accessing forward path array
56fd56a0f8daa3e6495b285f570baf32319fe15d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
60c00d97e5a1d418d636107ed634a453319ef6f1 ipv6: fix a race in ip6_sock_set_v6only()
28b2aa7557ae50308d484b4606eb8e79d59f283a bpftool: Fix truncated netlink dumps
95ca11dbd2e846c7f5996e3b039cfa8d91ed8438 ping: annotate data-races in ping_lookup()

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ebb729c209-54851eaeb737.txt

013e239dfddb1961882ebdbc961af4956b25adac RDMA/siw: Fix potential NULL pointer dereference in header processing
a7b42c23d86f8d8a45055a462fa937d1b851c56f RDMA/umad: Reject negative data_len in ib_umad_write
dfc2961c464607b867a0ebb7214bc0c4af09abaf auxdisplay: arm-charlcd: fix release_mem_region() size
35c213546db201f572864544e70ec2f99e5da109 hfsplus: return error when node already exists in hfs_bnode_create
eb2c3ff3aed84eab19afefb965e68e0c03a66a64 rcu: Fix rcu_read_unlock() deadloop due to softirq
b9fa7b6f76bbac3c3cf5be5a81c38bc02e3d53d4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5eb80098e54478a2ba3afb29c9ce898a3528718e selftests/resctrl: Fix a division by zero error on Hygon
71bf3e3f64af9416ae6f142a8a669f62b45afef5 i3c: Move device name assignment after i3c_bus_init
64353933d7b40f0c7ae4d43095d1ac1c36d162a5 device_cgroup: remove branch hint after code refactor
781527440bcd921c1942f3b2527fe6229c8b6aca fs: move initializing f_mode before file_ref_init()
201d06e433fae826ee64663a736e9758517fca16 fs: add <linux/init_task.h> for 'init_fs'
018fea84667a94d8391c5625b19eae919872699f i3c: master: Update hot-join flag only on success
6153b67571392056d86d1729eb5e8d6c1874c1fb gfs2: Retries missing in gfs2_{rename,exchange}
0e0b704715ade19d18d4636433670860ee895236 gfs2: Fix slab-use-after-free in qd_put
690999e823ae6ebde2eed27183b2f6b940ebaadb gfs2: Fix use-after-free in iomap inline data write path
99eef816bf7409f981ca38ddc4a581e7c6bb5b7d i3c: dw: Initialize spinlock to avoid upsetting lockdep
32ea3be1d886f57cd53070f8564974c4c7f3ebd9 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
27c0eb5e5df52bfa3c043d3bbd3b6b53d5231a2b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
71c97c6d813647a3a9aa7106b12e2e1e143975e1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
227d20123f8a5d77ab306f7a7cbd6623eaa9568d erofs: get rid of raw bi_end_io() usage
beea672b791b0422ef18c7d3808e7d4d110f0fbd erofs: handle end of filesystem properly for file-backed mounts
01f7d29a2a57edc1621f700e3a1e9b5bedcf485b btrfs: headers cleanup to remove unnecessary local includes
aceabab8855b397310764910f318c6b64523e35e btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
769ef5855fdb6fbf98a37a746a505e96e82fb890 btrfs: make sure all btrfs_bio::end_io are called in task context
247ccff40353dcbec51c4ddf25d12448e7a030fe btrfs: introduce btrfs_bio::async_csum
472f8e93b2ea8a9010fb5328080ea72fccc888ed btrfs: add orig_logical to btrfs_bio for encryption
7cbc0c0702b15bc664084acb5c6e662580e9b735 btrfs: zoned: don't zone append to conventional zone
e9b2787d3f21cd1b8cac88c723a33cc917ca1a24 btrfs: qgroup: return correct error when deleting qgroup relation item
0ad009b0b9d63de4c006477d6dd61ad02ec05858 btrfs: fix block_group_tree dirty_list corruption
30b19e5d760e04ab03050aff3fa9916bd2b91d8a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
d590a432964bb8fb30fdb3cf771cd8f41aa923b1 erofs: fix inline data read failure for ztailpacking pclusters
e47893c0fc836b84324defe16ebd369cc71a710e smb: client: fix potential UAF and double free in smb2_open_file()
2b74f8a66099e78f417548ebae78b624a583a6ee netfs: avoid double increment of retry_count in subreq
0d2458de1d5eb801d13bf8683f71460755284f36 rnbd-srv: Fix server side setting of bi_size for special IOs
1e172a6eeda5bdf6e481096e9741bf8ebb7bb880 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
d4e5392bad5f8c9026aa9e2fe363e808dedcff8e xen/virtio: Don't use grant-dma-ops when running as Dom0
fdf28bd0529504c3c72fc1cfc1c1678c24a13b5b io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
736707d06c005e64789191afe80710276ac22a94 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
793bab0a4f395cbe93828bb41947c10df9a9d3a0 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
dbd97215c274072f3088b9aa27a3386b53b14463 io_uring/sync: validate passed in offset
f7f4de0667c1144b125e91b27b12e9edba3e5177 cpuidle: governors: menu: Always check timers with tick stopped
22a9541c5e0b9caa33b59086bc96dbe541510339 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
af2ddc8bbdb07c339414bb9002265ea6afa93cff md/raid5: fix raid5_run() to return error when log_init() fails
ed8adcac28a9c46710bea402944d32bf22bb2e01 md/raid10: fix any_working flag handling in raid10_sync_request
86eaa3fe971afa9c0d8ecdddfbceac026ecc3516 md/raid5: fix IO hang with degraded array with llbitmap
425802f8874db70220d5b8210fc37f8546da0424 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
9f78a1f0b14f9dab3b9d630b872e18e21977df13 OPP: Return correct value in dev_pm_opp_get_level
35648bee076dfe4932d6725b99f51f3931d988cb cpufreq: scmi: correct SCMI explanation
d757ee8e52bf51c364faa7ef718c97d6a267ab35 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c19344a265ed1fee57421cece4706b2fe0e0e8c6 iomap: fix submission side handling of completion side errors
c72a256fb768d67b6f49543b4080c6f55e1dc51c thermal/of: Fix reference leak in thermal_of_cm_lookup()
652ecc1c9fac26eaefee6ae6e2bffb4819ca370e ublk: restore auto buf unregister refcount optimization
da2828947f1382d62a9fc8696de019583579c34e ublk: Validate SQE128 flag before accessing the cmd
929b929f4ee9fa1667f9ede08729f3710c22c9bf Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
fab7a75dedd2f5788695f665a432dc2715ef099b md/raid1: fix memory leak in raid1_run()
9eaa6e0b82755605cd1077babd828a4dc629df6e md: fix return value of mddev_trylock
981dc04d85507387363ac047e9d05873b0849de8 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
96eb6f62778f2af5d72daf650bceb83cc5ba031d arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
a680d08960452bb5ab0cace25ae546df852430f3 perf: arm_spe: Properly set hw.state on failures
47ace68da1c09aa4517859645fa3bd575acc7583 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
68fdf440f361499e42c10fa5d27bb68e195f0a0b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3975d193e99cc8c6c4c58f7df0087ac3727de617 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
06427167326d6dc3f9e235d2ef611c28cf7b8da2 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
7b7504afec346f5dab1ed53527eca66f183a88c5 x86/cpu/amd: Correct the microcode table for Zenbleed
c8835795b68f02b97b90273bd234272d50f6febb perf/x86/core: Do not set bit width for unavailable counters
2689da741f07a3780c2d663ca7f24f1515f82af8 crypto: qat - fix warning on adf_pfvf_pf_proto.c
3f645588796c2eba80755430b46638c3ee9f442f selftests/bpf: veristat: fix printing order in output_stats()
96471fb4b6c78e1fe3d11d63592ddbcfb6af4169 libbpf: Fix OOB read in btf_dump_get_bitfield_value
15aa3937d9eb70d9a2fb3d215311c3f55a6f7b25 sched: Export hidden tracepoints to modules
cb08fea41485a828f16010c47008dc58b7c65e0f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a570c8c712dc9c0589cc0dbd96a354097874e5d4 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
b6186916886761fb3778088c7dc2838656e1330f sched: Fix build for modules using set_tsk_need_resched()
a2ad53deb2c27f1ad5ded6d94c95691ef3fc7489 crypto: cavium - fix dma_free_coherent() size
df695785dfee1d96410aa1ad9bf3a9dd7e1650ad crypto: octeontx - fix dma_free_coherent() size
24af441c23b5ad6c79ef252b72c31be28afbd4dc crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b6a5356e8f74d75b9e598ce3ea3d37dd5461135f crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
68a090a0e23273bdf0a9fd048ae96e30a3fae9c4 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
5dba5c964d479867de6ec89deb5c5114e8db7826 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
24a1c65f469a0c839b257628fbe7728a51ebc89c crypto: hisilicon/qm - centralize the sending locks of each module into qm
e537c3870c1a3339e983c683674d996f12580f78 crypto: hisilicon/zip - support fallback for zip
81fd203500609e8e5f9f076be2890d4b82967145 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
8a4e1d1b0463b8c1d9fb1ea55f098e77a47095a8 crypto: hisilicon/hpre - support the hpre algorithm fallback
11c3c0d8da5f18664570872b8754bbfc7a7d3a94 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
028ccb786e6f5b72306004e9c617da24a2da4b62 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
e34d8e588c23e8a2467596a4855b64e01be843de bpf: Preserve id of register in sync_linked_regs()
009b9cbe29c49805e167534901a8f7eb36902dd0 bpf: Fix memory access flags in helper prototypes
97f49df6b7bbf4a3828b0750d3916bc9bc13d4e5 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
551aaf3857f7f93c208553cba3c143bab615dd0a hrtimer: Fix trace oddity
b2516a7ac26b68be500b334e70255b018a13d5f9 crypto: inside-secure/eip93 - fix kernel panic in driver detach
6e01cf00696e344842f1b286052f3f2e252cdf0a crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
64fd4f7e1a974f122c95a3ef93811e86ea1d908c crypto: ccp - narrow scope of snp_range_list
3053a306aa7e8182c7c0b4bd5f125c5ed08a5c5b hwrng: airoha - set rng quality to 900
6e71725566ebd21d5d5d52e3dbe285aa9ca9b06a rqspinlock: Fix TAS fallback lock entry creation
8e6f712b845b718128544394300c3546fdc08e6b bpf, sockmap: Fix incorrect copied_seq calculation
bd54e0d330d0e76de08a1737e041f698e01c0cfe bpf, sockmap: Fix FIONREAD for sockmap
0e4a3a7f5b02de65d451ea6cc140f67888deb393 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
16c50cfcbda5f3b078fcdfacdc40bd8365b80aed bpf: Fix verifier_bug_if to account for BPF_CALL
5f3ba026f498babb1cfa17115e24600f7bae4aa9 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
65a21bdf06ef652306063beaf58bc3a6ab0712f6 crypto: inside-secure/eip93 - unregister only available algorithm
57ff140109cb100b17e78665876ad0c98a680674 x86/fgraph: Fix return_to_handler regs.rsp value
9c7b7fc71f3ae813c49f377b3d7e4f3319652471 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
58ff7f381aec0dae252279ebffa4671032c29851 selftests/bpf: Fix kprobe multi stacktrace_ips test
a547085ecd3c8bb0250adcdb90863cae671a52e6 crypto: hisilicon/trng - support tfms sharing the device
84f861cb87aeefd23790c61433397a741a632f78 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
1288cb2fd334fbad241332ace0e138c64a17742d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
67a9da8348eff0f9e4462dfbd7013837c2c78775 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
fd231a347700e2a3f3a770abcd753926c3d7428c platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
33fc05db1c315dff143bb45c6ccd54065740315a iommu/amd: Use core's primary handler and set IRQF_ONESHOT
2884eefb931f64da16c16daaeaf66b31396c9f4d Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
db29bd08b9cd1a0ecd12c06057558a536c97fc40 scsi: efct: Use IRQF_ONESHOT and default primary handler
44de13617514812e695de9c631abe879e4eaa283 EDAC/altera: Remove IRQF_ONESHOT
1759c64e79b1ecd5e0ed4657059ea53fac61f57a usb: typec: fusb302: Remove IRQF_ONESHOT
e98faa001244f883b88cbf0bd28547bc3843f4b8 rtc: amlogic-a4: Remove IRQF_ONESHOT
6e53bfac6c914a276021715654f3c51684feee40 mfd: wm8350-core: Use IRQF_ONESHOT
6de950e6f5cd3497fb91dd2bfb15ef5ec037d4f1 media: pci: mg4b: Use IRQF_NO_THREAD
14e11aa6ca0d35d941dbd5a90ca26f1f45c47703 sched/deadline: Clear the defer params
fac01ec8a8eed0fa94feb3130a90f146b3316907 sched/rt: Skip currently executing CPU in rto_next_cpu()
8dc52604182582d3a7b104913344125bd46f2db1 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4245ffd58d3b39cd693561181f22209a28cacdb0 bpf: Limit bpf program signature size
0d95b5b097f4b6233130a2cd268f2312988bd181 bpf: Require frozen map for calculating map hash
a05a18ef820a7dfebf228e26f2baf42790893237 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
f96eb0d4ec2360afc38a31fb50e441d71b56fbf5 hwrng: core - Allow runtime disabling of the HW RNG
41cd77e3b4dd99cb06be219ff2b9a73b2c03b593 hwrng: core - use RCU and work_struct to fix race condition
366e412330925b9722ee821946b9147474fac24d selftests/bpf: test_xsk: Split xskxceiver
083f1ec1b6bf22d20f6a80a9cd46355b59c19ed4 selftests/xsk: properly handle batch ending in the middle of a packet
8095a63f0cc311b8c8b03871edd7975e5fdf1c06 selftests/xsk: fix number of Tx frags in invalid packet
1cc9db73bcdf66847e78ece81fb55d77631ab9a3 pstore/ram: fix buffer overflow in persistent_ram_save_old()
f9f9e5f206c6011911796d9e7a42e51f02ba3a94 soc: qcom: smem: handle ENOMEM error during probe
521e07cb7a0dd8a64a0f19ebe91e9e3aec86e11c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c879ad6bcf7603424972ece273cfabaad7e50d62 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
83a27de7a8fe3bb1f927e3c01165752f71b1ccff firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
bdb337beb0db8f028132147880f5bf3213a3f2ac arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
d353d2e309ebfaf390aa37ccc4f8d5e6fa48824d arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
95643b68f0ce50d50901802e75599dadf9720b25 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
af657ec405dcc0b53706417b339c99f599f7a432 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d70f0e0d7158af34c76116f4d84711ea33fde805 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
633300f48451fa89ab6c31714edbab1b93cf2e90 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d4ec61d1f844b3969dab5bea7108d5043e3ec09b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7ec8bc017ab4f612dc94a048989a0194a08ed5b5 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
1f8ebbc7b491215bcb9a7ef8397215ee995aa0e4 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
d40c74e223a438fddb6363b40eff10d82951d6c1 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
838826b3d9eb5c133ff52bceb23f97bca3bb1ea2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b56656724d3abb9064dc215ede6beae4d17879c2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a35e60d3994b44a5f1a34eeb6d500d21ec2e1721 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a0bc329e2158ff0ab603676c6d1aaeadd7ec3b2e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d66ac9630da0219a0f8f58d97ee1239820068fc7 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
72201da9c9859612c1ac88ac53d38be029ea5e24 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
017d208844c0d86810ec3892a4377cbd7e1ce76f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7b082a54390f0a68f08934075c1908854c2e6493 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
752a8eafe0369e176cfb62a13035543595894336 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
8d8255dc73b88472c0bcb18f4fe05821009c9880 arm64: dts: amlogic: s4: fix mmc clock assignment
90460bdd511a4737b7d0e1cd7d15ae6fb778cdc6 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
4d12d7ddbb2424667df7cfbac16f2c238101d722 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
fd8c55fed4acf77b06088eb7efbd2f305af4643a soc: qcom: ubwc: add missing include
623a7fce0fea5a4d7af83fa2de5171628505682c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
291f745426bb1bc44f2d8fb23ccf64583a9d6f91 arm64: dts: amlogic: c3: assign the MMC signal clocks
fdddbe6e6a59125e4d1380c1a82245edbd52a8b3 arm64: dts: amlogic: axg: assign the MMC signal clocks
363c193a48318bf9d26494c10f71c2f8905b1106 arm64: dts: amlogic: gx: assign the MMC signal clocks
9921bc9bf205d1e37fb9f0aecf8ba9f5ae40384d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
2f586426f5d00043fd2b2f5496cc0e1e3b44c53b arm64: dts: amlogic: g12: assign the MMC A signal clock
907adb42641417b5b4264d17e1e0ca90902b935f arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e39dfe0f208c566cb2efe0ad40ac8ed76f4ffe77 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
a0bd49014c3f3857b5e94ceb83efe50b77fbad37 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c57e0c060ed4ff83767a7a600d8e451b32ec53c4 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
8fc4ed4b77d70b7b8ef32d11d67c6114819362c8 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
98e8ad8aead71216f2f1877c4033d291f06c6e2d arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
d0f1f1d3ea754612af707836f4d0a44dd1b72302 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
0e04774dcb895f70bec5ab1b29d7caa1cc930a66 reset: canaan: k230: drop OF dependency and enable by default
4db648628c12965fc5c7f8458b855f3e47ee5e01 drm/panthor: Recover from panthor_gpu_flush_caches() failures
7160406e51c4752e1f224daf1955d96dd4e47c85 drm/panthor: Fix the full_tick check
0567d09d1530961870ef76fb90c94684e7dfe9df drm/panthor: Fix the group priority rotation logic
a8a8eb03ccff52e27f12a77b5e2a1db49c1bd262 drm/panthor: Fix immediate ticking on a disabled tick
fe31c318d44d696244164eac3c780e76ca3afb54 drm/panthor: Fix the logic that decides when to stop ticking
6676dcbeb6db3c4eeea59cd676404a6e7a328e5d drm/panthor: Make sure we resume the tick when new jobs are submitted
7a46f9b82b30d67b1191d6e8649ba8a5b800fb72 workqueue: Factor out assign_rescuer_work()
6c09142fd7d1205d3b768eb49458bd8a1f64f662 workqueue: Only assign rescuer work when really needed
0b7ab13a7310ff6b2f0745cb5528516330df9e9e workqueue: Process rescuer work items one-by-one using a cursor
e79c0b58f222eb991c2fbbb196af60f1dad1b080 drm/panthor: Fix panthor_gpu_coherency_set()
cbaaf654780ebd84b2b02abdbeb3464f273a2569 accel/amdxdna: Fix race where send ring appears full due to delayed head update
753a2e27dd71dd9410ca4898b8e1aaa989fc333b drm/panel: sw43408: Remove manual invocation of unprepare at remove
3529749ba7b50d3d75657de40fef436a4e3b421f ALSA: pcm: Relax __free() variable declarations
72f890bcd3cc47825da542aef4592b4c22fe0647 ALSA: vmaster: Relax __free() variable declarations
231ad0b2b586bd2257630ee7bba722b129794f2d ASoC: SDCA: Allow sample width wild cards in set_usage()
a2f86cc27a3459188937b3aef301c6521e65d0cd drm/panthor: Evict groups before VM termination
f3b9de93815ba5f021fcf4a8c46b9f22cece93d0 smack: /smack/doi must be > 0
d0dd83bb939f9b792c6cb771aa123a68576052b2 smack: /smack/doi: accept previously used values
0bac5db7464cba1fd4f47123001104e1a91fd2b3 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d997f89d074f66eeede915a82c9d78a54f70ffb1 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
bd4a135ec0a6d96f0ba82dceab8e0e49d427c1fc drm/amd: Drop "amdgpu kernel modesetting enabled" message
24520ee53d4d087fe00dcbaa5dbf53df12aa3edf drm/amdkfd: Fix signal_eviction_fence() bool return value
862293136ad93bd450a6cf743a715eec4ab7e65c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
18598261078c4c9d72c92a18b8ed9f29144a7ed6 drm/msm/disp/dpu: add merge3d support for sc7280
cfdb99ac2f7a271c17275a0d4595489ca5368c19 drm/msm/dpu: Set vsync source irrespective of mdp top support
887e8e3a3569882b6a165ae0ec226c9fdd79e5ac drm/msm/dpu: fix WD timer handling on DPU 8.x
3daa051d4708b4888cc0b018efb31aad662edfda drm/msm/dp: Update msm_dp_controller IDs for sa8775p
06434f02f9a7d1e315a1ced2cc108ba70d5aae9c mei: late_bind: fix struct intel_lb_component_ops kernel-doc
77820c3566240cd1598a28affb6e912f83fa1059 regulator: core: move supply check earlier in set_machine_constraints()
46bf443209a34015a9c863a9c8e141f53064caf9 HID: playstation: Add missing check for input_ff_create_memless
b6f66956fc73759899f7c85d56c3779fcf359036 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
5321ef33e0f112af8a89edce27f9cf8d16de8911 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c67021d5d09278b73a6790c74dea0e6bc27b4506 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
3c9371b520682c9abeeb6ab149f6f43d31368238 accel/amdxdna: Fix notifier_wq flushing warning
4d58485976dacc5bf8b523256ad74a15085c536e media: ccs: Accommodate C-PHY into the calculation
e5712ad7b3638c9f0015e95a451c4902d68de009 drm/msm/a2xx: fix pixel shader start on A225
6fc78e04309f2230844cbb40e70d47e3cbfb42ff drm/buddy: release free_trees array on buddy mm teardown
70508f199ab5de1bf09dc73e78024de40d61c3f3 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
e5e0de6f42b3da92f36e1cc1c25f3149996fe92a drm/hisilicon/hibmc: add dp mode valid check
d08685a86e6796b5a8c6740ed0170393f02b75bc drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
e77e164541d25f96054a9d73bbd4028658eda947 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
63e7e670f6fb93b10d62ce5dd4cb5beb18648341 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
6c82e2f7d15c682f1a8940be9bd734a6c6043d7c drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
56176f34a3261c48f60d59e0a00a0682a2680184 drm/msm/dpu: offset HBB values written to DPU by -13
ed1238b580d9c8ff6ef795691820d08ceed2a504 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
bc8390390782a9c508f14c8e8b2a1509b32b8431 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
77a95e8ec944869686e74e8ddf55bfcbdf9bba4d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
87f7d81735bb372decbc3103a7ee6f2815aa7a10 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
dbb8f41ad854685f4c99710e12f4efa2cf24e311 media: uvcvideo: Fix allocation for small frame sizes
625f6106b6ee9b81052f39ca5af1d32c4e7d0b25 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
d08ef672be5946f9654f4585a97a5b7fc4f87225 drm/xe/ptl: Disable DCC on PTL
f631c565672283d02093ef8c815f0fadd6389e26 drm/xe: Unregister drm device on probe error
26ae2b4490a60da9bc2faff222f2be30cbeeacdd mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
16f8257dcfc7a6bc2354a40719a1e9757b2d147c ASoC: tegra: Add AHUB writeable_reg for RX holes
bbb3188a76a1e47626a865eca8e2fb8c1fa2e5cd platform/chrome: cros_ec_lightbar: Fix response size initialization
5942cb1c07b9ed00378b15b701a6768f8d505f23 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
965c709a841a1db75a10a743e63a176262ac658a accel/amdxdna: Stop job scheduling across aie2_release_resource()
6687e1ee30bf82a20225a7ce3d5eb1e12280455e accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
8786606bcbc148e7f2d24581771b9cdc58a86019 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6df3c520f16c1fcb1b4b0b94b7c37da7478810a0 accel/amdxdna: Fix incorrect error code returned for failed chain command
2f19be661818b1e2167ac9663bc0e279c05c255a ASoC: SDCA: Remove outdated todo comment
b70692a68c8a5fff34f700300905332309949018 ASoC: SDCA: Force some SDCA Controls to be volatile
9a6256a6e5d6a6aa6d3e0352e1a599fd7ae66620 ASoC: SDCA: Handle volatile controls correctly
15fd2d22d31e261502ec69d2f36f219b9a4a709a spi: tools: Add include folder to .gitignore
961bf6f790ed7f4e0d8020a49d653dab2426af52 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
edfc5628febfeec1eb25244c03a3b27b933b9e56 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
764bdece33c74d92d0bdbe1d0723d10da61dc9bf PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d7018b931ca1453e059a8fb4821125ee4a983f41 PCI: xilinx: Fix INTx IRQ domain leak in error paths
5955abeab7fdb6bb6dd7c744d006b6f136cce40a Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
b226acc35f379e404e00885f97f3ac7d30e57c13 PCI/PM: Avoid redundant delays on D3hot->D3cold
eea4640e850e17c9413018c3c53aa4c50b12892f wifi: cfg80211: Fix use_for flag update on BSS refresh
c83faeb4f059de74f4e80618b2030afd5dbdb4c3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
2dd121543e904abda21ec96e3084ff86fe5fd974 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
7684f6c9a72a4d7ab2cc3a1d69abc264a72b60ad Documentation: tracing: Add PCI tracepoint documentation
0f255585356a1f1596b0fbddf45593896e9778fa PCI: Do not attempt to set ExtTag for VFs
58ec3546390170a2ffb6b8c1f59f32429ebfe499 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
7ed902ab7b5225b66b29a4f37e8c9bd846506a16 PCI/portdrv: Fix potential resource leak
4eda1e1a0e7cd21d9c743919a9860847bd1fe52e dm: fix unlocked test for dm_suspended_md
23f6e871b9e2a97c9a845e111d1e151613f4a48f dm: use READ_ONCE in dm_blk_report_zones
4ebcf9e4b63cb233b770e5bed05400dae7a2f437 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
090d2044ad439caa13c4413911f6b839900d8995 PCI/P2PDMA: Reset page reference count when page mapping fails
4c009c9ec27ead37d62e75a4606e96c5fbff53c2 wifi: ath9k: add OF dependency to AHB
0cfd785c3c1ab2af587d265344cdb3d54d41690e wifi: ath12k: do WoW offloads only on primary link
d1074afd504c11863fa89b63fd9ad904a002ec71 quota: fix livelock between quotactl and freeze_super
4aa2f55c5bf277aaee064401ddb2e4d063faa04b net: mctp-i2c: fix duplicate reception of old data
d638b2f6dcefac76f9b127fbe5f75c26059eb60f mctp i2c: initialise event handler read bytes
f595ba848dd7b047e9af9784247abfddc1b20ea8 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
43d702f7452215163199f7e4cff5e7743dc1e198 ext4: fast commit: make s_fc_lock reclaim-safe
73a109b28b5b86d5fa4ee5ec88730a4d2ebe2f9a netfilter: nf_tables: reset table validation state on abort
5a93a49d8fe0afb61dd35b9c8491e1302c193abd netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c8e0570f28aec6226fe88536474b73f62b5392e3 netfilter: nf_conncount: increase the connection clean up limit to 64
6ac686397bc32c9c673891342d815db75b1e2a5f netfilter: nft_compat: add more restrictions on netlink attributes
1b743e8843e2b711481fae5209d34c2becbc3c9e netfilter: nf_conncount: fix tracking of connections from localhost
876c24544a26f8f0c0929538d54c328d2e5e3fcf kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
90cc157301a24eb9ee1aaf2b1aad105523b64c76 module: add helper function for reading module_buildid()
b25aaa101581ad06c7306559ae0efc3e574c982b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
eee677e4aa1d45d9a26044267caec610daa7b3ba PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c41399215d6f4c19d5d95c7c63c95dbc1d39f194 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
d55aa9748df1b094f0b4db4c5e15c93d4b16d6af iommu/vt-d: Flush cache for PASID table before using it
52d64bde637d5f5bfc20e54e2ac627e9d201a967 iommu/vt-d: Clear Present bit before tearing down PASID entry
b4d374048bf1de01313ec889ac2a03dabe5a49da iommu/vt-d: Clear Present bit before tearing down context entry
52ffa3f167cae903479b0ad0f08fa6473478809b dm: use bio_clone_blkg_association
82b2e6d3aca092f4c7afd179fce6620c3fa37798 xdrgen: Fix struct prefix for typedef types in program wrappers
7530e100fb2dae2485f859309904bf6517445a13 NFS: NFSERR_INVAL is not defined by NFSv2
a71c8724b121b14746e7ae6b7c5f1b89cac2068b xdrgen: Initialize data pointer for zero-length items
4662fdc8e78d3ed34b7d84f6a3b36338536f995d xdrgen: Remove inclusion of nlm4.h header
6d667660f13956f0eeb8c07b3e6b96a3c7e1cb17 nfsd: never defer requests during idmap lookup
83a3ecbf410625e761ec8fdcf9e13020c65c8a97 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
eb2a4674b9249e33b9806d836136a14c4f340805 rust: task: restrict Task::group_leader() to current
5e679fc61f9dbb89c64159e957e2e0408be6bd12 fat: avoid parent link count underflow in rmdir
46712d1c25f5fe954400867963df215fa3356a36 PCI: Rewrite bridge window head alignment function
9fe7ba29be092caa087fcd6e09474946769fa168 PCI: Stop over-estimating bridge window size
73a6118af0202697eedc8bc41f8d187dc73557c5 PCI: Remove old_size limit from bridge window sizing
f6a953d6a3477aef088dc57d6a3fba5ab746f0bc tcp: tcp_tx_timestamp() must look at the rtx queue
1b40b4ec8ca6acb6e84def509130a3cd3a288d19 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
b57433f879289d3ec968a98f8412304a821f94f2 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
cdb4f81ee44af6ab9023d7494a586ac034c9adb5 wifi: ath11k: add usecase firmware handling based on device compatible
dc33602f181162831fbe1306d2e8b904afadc5dd wifi: ath12k: Fix index decrement when array_len is zero
78712b9e047e6e862fa95cd18cea8e76f7374785 wifi: ath12k: clear stale link mapping of ahvif->links_map
f040b1d025ecdf70ffad030f2402bf824c2c5168 PCI: Initialize RCB from pci_configure_device()
132a7317452b89fd2145613c2e2aca4b65e5ce26 PCI/ACPI: Restrict program_hpx_type2() to AER bits
92c3fecb58e9e784c1cef95d61029ed46b4b1b15 selftests/mm: fix usage of FORCE_READ() in cow tests
9db94e3d7e59f95020d5b4d455e32118af252875 selftests/mm: fix faulting-in code in pagemap_ioctl test
e56080e671ba547668fdfca2333ccfe30268305a ipc: don't audit capability check in ipc_permissions()
25e230adca002ec989350b4ae61884d719e487ba ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1c7aef5a7c39500da47e7aa3f8fc985f29eeb2a7 jfs: avoid -Wtautological-constant-out-of-range-compare warning
9e0eef440dab0d5555c3d4210e5450a2e1e6e474 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
f828f1d491a335bc331d0c76ef1ac8e3b0e33643 tcp: disable RFC3168 fallback identifier for CC modules
111f3baadb2cc445a1653984eb14c66af505591c tcp: accecn: handle unexpected AccECN negotiation feedback
ad26dad05ce9d62b43682aeb86e27ad09d431940 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
7c07db7a26ab8c05ac2e42fbb60a5946f8a1fc40 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
4e50b1944a0efe348cf275fc4e0d04d21da7ad4d mptcp: fix receive space timestamp initialization
dd0b88ef21dc4ae16316ad1a82ba67f726173048 octeontx2-af: Fix PF driver crash with kexec kernel booting
061cb1966ec3b62b947e76a582f5493c60a0d40c bonding: only set speed/duplex to unknown, if getting speed failed
af341e31209d4ece81164639b20fc8ce11739a6c inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
06799d62886700714a4a135f62c539c891d42202 nfc: hci: shdlc: Stop timers and work before freeing context
8bf9c39b71704f458f0d86fcc50d1299eba3aa0b netfilter: nfnetlink_queue: optimize verdict lookup with hash table
c19739a9aa57d757a9b5029524b086561f0ccf59 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
d3b8eb48cc689d3e331fbf45bc4ba211e6f6ca6b netfilter: nft_set_hash: fix get operation on big endian
68d31fd9c5925ffc642083f8a884ca114e0c94e3 netfilter: nft_counter: fix reset of counters on 32bit archs
9293b98ac5b66777fe27788dbbf0be3782416dc2 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
8fb760b6b3a6284d537e7f3845c782cf0df80bd7 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
3bfa55cf939b486dd7bad9b6ed5a1ccd3a6f22c4 netfilter: nft_set_rbtree: translate rbtree to array for binary search
f0da4a24eee4087795ca7d8a26e3551f9f3bfa97 netfilter: nft_set_rbtree: use binary search array in get command
d1e94d7a4d972ec9f7404194d67de2bbf1e6634a netfilter: nft_set_rbtree: remove seqcount_rwlock_t
4f02ebd3d7da2cf8fc029eda9e11024701fd9298 netfilter: nft_set_rbtree: don't gc elements on insert
40409acf24c300aa24834600fdd8c7f54d4c9378 netfilter: nft_set_rbtree: validate element belonging to interval
f47befbf6096cde288bbbac179f801b5f2e42e6d netfilter: nft_set_rbtree: validate open interval overlap
2293e8d9f20487c0cf3d0fbede41d24058a3413d PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
88b8d446907407ec9dd4fa614bca69d4212f7463 dpll: add phase-adjust-gran pin attribute
f474f7317ced8e93342de4d987f70ded48aed43e dpll: zl3073x: Specify phase adjustment granularity for pins
bf59a26e3844e30b0b41819151ab168b7a087b4d dpll: zl3073x: Store raw register values instead of parsed state
f1bd562e1bc57c182af419a2a95681f094359d80 dpll: zl3073x: Split ref, out, and synth logic from core
9e8f862661b31d43e2b1cedb6471ff870a193481 dpll: zl3073x: Cache all output properties in zl3073x_out
9f91a86704e609cf9cec5706a84dd697e7c8d46f dpll: zl3073x: Fix output pin phase adjustment sign
460923309d9cff17320ba53956e7d797751ea00a net: hns3: fix double free issue for tx spare buffer
5a0e07734a94eb115eb35ebd6b7d8cca16140515 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
389839d6ecfe8559b797e3bbaff350e4ce53c80b smb: client: correct value for smbd_max_fragmented_recv_size
010a704fa417abf6da4689320c115c17debde446 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
7497d8190954096bea7a1f28c2c4734d6c92f429 net: sunhme: Fix sbus regression
0e5f6196d4e7e60cae26d945f0b3f788394e8c80 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
534e42eedcf8f7a99939a4ef9a45d0b0648c21ea serial: caif: fix use-after-free in caif_serial ldisc_close()
de65ba50e84e2a30a8e35efc1b5cb2f601f71bf5 octeon_ep: disable per ring interrupts
4d35391971c276d24bcf51df28507b1d80c3a79d octeon_ep: ensure dbell BADDR updation
b37efdff542426e0301f7fa7d812c2f0ede22b92 octeon_ep_vf: ensure dbell BADDR updation
5f07aa37c25e9101908088d915fafae85875a4f7 ionic: Rate limit unknown xcvr type messages
5a1acc0b3e083b906d5f7ddc3fb722abdd5eb3fb net: renesas: rswitch: fix forwarding offload statemachine
87fa5221ef59b8599d58983ebbff28b6d213baeb octeontx2-pf: Unregister devlink on probe failure
7655b57d11f2b25ca4b57f694c21e45c5fbf3fda af_unix: Fix memleak of newsk in unix_stream_connect().
651c90a553c223a0e56dc8a5ffa9908f7f5123b5 RDMA/rtrs: server: remove dead code
eb3133007fc3fa2d6760aedd84f6d0c3030e074b IB/cache: update gid cache on client reregister event
b1d329dbebd17f4b7a2547f491428017c8ee74a4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
89b611fc6d1537d769397a1ae8aeee45783486ed RDMA/hns: Fix RoCEv1 failure due to DSCP
57624437c6ef965a34d5bc66d1f25f174bdb5379 RDMA/hns: Notify ULP of remaining soft-WCs during reset
c8aabe8117f6205cd720370277154a0ca294d481 RDMA/mlx5: Fix ucaps init error flow
0a20e7d98c94c1eee8fb08cb51eb1b9935807ff5 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
e7e6309c931fee4bb130d27851960a82868229f7 power: supply: ab8500: Fix use-after-free in power_supply_changed()
90d9887d8e40e9cb41e07d09342604c0d5d18ec8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
94ba849bd9e6773ed5ac734be16c152bfc757456 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
1a4c3ecf1595dfae0b960a0cedecce89b8b22e3c power: supply: bq25980: Fix use-after-free in power_supply_changed()
12fd93b46013c6467f7ff0448342c295633c6c95 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ee806b3271e32f983d3f14365ddbc9a19df457c2 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ed51f449ed5426eb8a4535e2e14167b9f5f121d7 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
c5be75f34930f0d009c652220615e5832691b1e2 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
93db0f0b5f228a6fde7fe43bed78fbae789c4a2c power: supply: rt9455: Fix use-after-free in power_supply_changed()
26875c3f945fc8405f52905b746456f616c93e2b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e9d6776d230c15f3e4bb3faf25c35cfff8a6cf1c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5f241dbd610e341ae3ddd573847afef41cfdb242 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
527fbe50a2d8521598c946e15e79a84caaa27cff power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f113be47e974b05f6bf8960afb4877a371976161 RDMA/rtrs-srv: fix SG mapping
13cefb316df978ccf6e37942e31f60646520c742 RDMA/rxe: Fix double free in rxe_srq_from_init
e91289de9cdbcab3ce7d6877c9563a9943795ba5 RDMA/iwcm: Fix workqueue list corruption by removing work_list
e9985fc2a70dda089de825c18b427a26d793992d platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
3684dc7dfb5b34e1046784a18cf54bac160e3249 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
cbf845e40bcc2b673854fc177202b27d314d838d RDMA/mlx5: Fix UMR hang in LAG error state unload
5a81b57c9894584fe4f8f6422b58f931b54a357c IB/mlx5: Fix port speed query for representors
4416d5d5b2c308ea6f9bb1dde5e4e1ec9968cc62 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ec5dc261abc0150f32d38d0e89efec59f7b9ca96 mtd: intel-dg: Fix accessing regions before setting nregions
c9e471799aaace83b5e993d9081b32ca0dd49afe vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
21d8e46ed09296d08983dbdc71ff1834725cbc03 platform/x86/amd/pmf: Prevent TEE errors after hibernate
785912302982107d7af660f696075fc0541e2bc4 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
3d13a399a8acfebe6daf3f4ea32f300284065528 crypto: ccp - Add an S4 restore flow
e24c345909dcf8cb8490fc94ca620b500d818541 crypto: ccp - Factor out ring destroy handling to a helper
4488641cff7d426e6b0e091d3955e6876b1e260d crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
b7cdd230be0e87148790ec254e816fa5581ecae5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
11de5da0bf63181a09401eaa4db8a28ded8d12a4 NFS/localio: Handle short writes by retrying
5b3118722e714150da9cc8ca74b2276444931093 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
1daf68c96e4b57643ffb60593b5322f3e3500a23 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
5fddcacb933210fecaa43a84c9fe03bed8c3e4e0 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
2eebfd0941fefc1f3c3443fca78623aa2e41c2ed cxl/core: Fix cxl_dport debugfs EINJ entries
758f8aa2853a381a5f74b06ec64c32f6cd18d207 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
666d14dd8321a0b0fd2d9810408a9b92d14bc6c1 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
bc742c38c23930061a6cdc4dc301f59b062e356c RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
5a3495670e821ce91df57f25d3332467db784081 RDMA/rxe: Fix race condition in QP timer handlers
e57b3fc226254c285328184ab02e207df1c9a3b4 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c3ced297b77e176851a8aaac727a27987d704676 cxl: Fix premature commit_end increment on decoder commit failure
071a6b584805a9262660cfb23853d8229e93b875 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8be2d2384a9f5c953e8e7d02d0b55ea2199002e3 mtd: spinand: Fix kernel doc
6d1b7ecc7448579faa897ea7ba5481a8f3e685f4 hisi_acc_vfio_pci: fix VF reset timeout issue
4047396e699617bc1f2b9dfcb2922bd5698d92d0 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
f81ef3387c7007c3f02812c043cea3acd195c92d power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
3b2352cbf2e48a5cdda1c150a43c173208fb8c53 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
05289f95c795383e3e9adf9eefb84d967d6a20aa pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
439b4d14dd5bbc787483fee76145831f9c13556e scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
724f7759fede6c95923c1029824afb96ee2e1427 scsi: ufs: host: mediatek: Require CONFIG_PM
2d53b967e801800ee9e500614ac1974f066c9dcb scsi: csiostor: Fix dereference of null pointer rn
70c4eed4868f10f111965017546fb18635978b90 nvdimm: virtio_pmem: serialize flush requests
54e8cdfbdced5ba35bfa1e0a77750d7e27ec3009 fs/nfs: Fix readdir slow-start regression
9da76528a77105f9a26720cd267031f63dc53d9d tracing: Properly process error handling in event_hist_trigger_parse()
de01bb75230f16968f58965335f7b81d6b9cdd67 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4528243d5b023a11e9c5394719a510f38face6c6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
0d8298de2372912874d71a7a2f40acd8f0e2bf04 Revert "mailbox/pcc: support mailbox management of the shared buffer"
042599ab84754160a7a8c8fb03ac3435e4e73351 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
560fd5f6c09582db1863cdee826001e2db0ba7ca fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f6dfe5f9859b2499424935ac9a27934f25c57ab3 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
06b64412ebbf857ee02000aca98efe5773a41733 clk: spacemit: Respect Kconfig setting when building modules
0c240655efc2e2948cba9d463e2e45dc13c65e27 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
80b0d609c77c31e6265f809d22bc9ead722d82cd clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
854f3ace0da0a2d350242f3b3b35dc1225a4ab73 clk: qcom: rcg2: compute 2d using duty fraction directly
bc1c219da5676947d68092472ff85498867d282b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
12ac085419b8f1acb978f19e3ddcd47442f277e2 clk: meson: g12a: Limit the HDMI PLL OD to /4
81da589ae7e12afa7093f2328d1ffcf58ea6cc49 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
c55da66cabdaa75486a5e11d8e9d18f3db88b9c3 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
f8f722d30b433ee858e8b99b68cbe5ef658cf6da clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
13c75c030a8a7402dc842281e5f20d61625dd390 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
1141e3a19ac2b9ff0ba0bfeb8c1b30740e21cc74 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
0a2b78c0519133a4b56d508aad0c42c8e8f3462d clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
49e317830f6ecea6cb2fc810681d4b74227e5c83 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
bbd777c50630d41775ef04c94f906997ac3d997e clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
9d6099c229d21d4183ce095bec854e06cbfd43a2 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
db46b5648afe45c820c07ed9d790052a90fd4c7c clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d269f7c67f1f0207188f4e723c8acfb49d538776 clk: qcom: gcc-ipq5018: flag sleep clock as critical
52323ef264b2269b0ef1f7527847082802558446 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
1a63198e4aac98a574c9d352387f61461e3f90ac clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
e167b7bd26d94bb1830d32b39ff35673fa30844c clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
4a496404d2244ba3e1f20eefccd9038c6dea3545 Input: adp5589 - remove a leftover header file
a4e36037fd3d3584d865a50d933f4af7ba7b305a clk: Move clk_{save,restore}_context() to COMMON_CLK section
b493b32f885390f8b26d58e0bd801bc2e3ae7239 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
94a4a436213d82e871b1e4b752025ddcd85ba935 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
8432a0640c7b55b4fc8cb8517de81244694d4754 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
71ad34aec857d9741580f3fda2786657e4a1eb7b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
a08936f72e46447f0f414dd069e992de69428a99 clk: qcom: gfx3d: add parent to parent request map
08dd908dc3ea53c5e95cb27b2b8c6fe87188f45a clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
351e033c7fe1e8ed76f15647ee5c2d56d3e71cf0 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
3154c88be56dbe02b2f75b464cb080a62d2b6438 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
1f53d003a2b2575a00f3927354876575e586b3d6 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
364aaf4553362229a75efc1d59a3d6cccde20ed2 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
26fb01cec868d6300fb4e301fd43696380ae3d82 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
4f149affc398391738c1982a155c7129dd753463 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
3e5960da758fe0cfc3498e72c793676efb307b5d clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
0813fd1168fdee5cf42b7b9b058d903d518145ac clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
060f4fe76198afe7a9808d7f45c71ff242fa9a7f clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
5041e416c4122a876046bf11cacb12afd1e885a7 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
5640dceff1e9926d01d0f9dc9405fc5b4af13c2b clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
abaf35c02cd0faf6f73f4f5ea24f2b05e0ca49ae clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
a6b8c1e5575758e3b708f64a939434662f8ada6b clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
5b6895a4a452fb147eaa4e47d05e25357bad8e79 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
4018d92ccaf29fffb88648b98c8f0ca85e7f0694 clk: mediatek: Drop __initconst from gates
3bb8409adedc82ffa642768f837788fa8a00635c clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
ba4cbe8992c0315f91233730bad5bc9dce267a63 clk: mediatek: Fix error handling in runtime PM setup
e49c533769bb7bc2d7eac94861d0f21140143c5f clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
a67d7b50f23f15e90de97696e6199acb5d98a628 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
2df20f7daed4d1b13890aac98e0db2db21af0ac0 interconnect: mediatek: Don't hijack parent device
c1d074b4a18c3d56c21266c92380d9d59490d500 interconnect: mediatek: Aggregate bandwidth with saturating add
76be999fc972abc04d400c54e4983dede167820f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
289c75dbf46f9a83862d4cb95d710d9b5926dcb9 dma: dma-axi-dmac: fix SW cyclic transfers
418b651b907fb339e4dc460f73e5841144f3b423 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
98853a8a8f05baee9d94370cae80a60b2a91be41 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
fdc8bd09507d981df1bdef4c942edc1896af6da9 char: misc: Use IS_ERR() for filp_open() return value
b572cd217ac29be8ecf5f9520cd9d80d7217f33b soundwire: intel_ace2x: add SND_HDA_CORE dependency
cc890d50c47ca9e189183de5e53fe44d34157c19 iio: test: drop dangling symbol in gain-time-scale helpers
33800f5adfb04bb654af5ae2b32e2e1e2c86fa98 usb: typec: ucsi: drop an unused Kconfig symbol
a7a83e0a941cf01e32c05b84e4f893a5dcc92ff7 staging: greybus: lights: avoid NULL deref
8db618d9679858e7b9d969dffae137fbfa282b25 serial: imx: change SERIAL_IMX_CONSOLE to bool
b86ca9ae15c13b2bb8a9274bd93a2dbf32de10f8 serial: SH_SCI: improve "DMA support" prompt
42fb62ba1c04a45b9fcff4c6e0201bacdf151971 gpib: Fix error code in ibonline()
47cf29f1a7532c2f1257dc842aacdd95c7c36316 gpib: Fix error code in ni_usb_write_registers()
c7419e98229e74a9bb60acd006f92f72044a51ac gpib: Fix memory leak in ni_usb_init()
c3cb0fce5b148b843c4a747edf5047e4202370f7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
6e558def6a97c95f52cc799fdbff5d2471070eb8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
12f13770d38e8db50b2ab5fa7e3e4f193dbf35d8 iio: pressure: mprls0025pa: fix SPI CS delay violation
8c865d0edc056fa2797aa0dde71e6bcf46ae2515 iio: pressure: mprls0025pa: fix interrupt flag
3d78d37432fc23e8312c913b19b378e0e4798d7a iio: pressure: mprls0025pa: fix scan_type struct
4daa6b5e8b04a18066fbd589cd4c54cac98d0b5c iio: pressure: mprls0025pa: fix pressure calculation
4202df975abb5d80893cb88a93bbacfbaec75b4c watchdog: starfive-wdt: Fix PM reference leak in probe error path
831a88473315e932479b45702a737bc6cfb10818 coresight: etm3x: Fix cpulocked warning on cpuhp
7e950bffb4b569780f495096c7e7fe93227d405b phy: freescale: imx8qm-hsio: fix NULL pointer dereference
d79b8d4209f29319964e121d4e4a2efc6f4844bb coresight: tmc-etr: Fix race condition between sysfs and perf mode
d4debe9685aceb9f1bc6220adf8669c9ce31fed8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
8361b078ed5db28ae7ab0912e520aca3ed7f27e3 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
583939e41ff76ba1a96ddcd8bf8f9c611d7f43aa mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
d83454ea8f276215e996f062b85058af5c090db3 drivers: iio: mpu3050: use dev_err_probe for regulator request
7950d39e60b54e6a687be271087b275fc293a1c8 usb: bdc: fix sleep during atomic
ae9bda9a6cc96998db9c544e7b933429bb0f1712 nvmem: an8855: drop an unused Kconfig symbol
e838beb4ce407c3376b5ee013f37a64d570b287d mcb: fix incorrect sanity check
6c77b73bd8e09de8451ba3961b90aeb627b62a94 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2b7bcdfedc48b59de1c168cb6a59b059331b4826 ovl: Fix uninit-value in ovl_fill_real
6cd145b1dce8abf147a2e1d3b082eb1fe4f89409 iio: sca3000: Fix a resource leak in sca3000_probe()
2a1a0de9a48bd4e550db330bb3aaee30ba397805 mips: LOONGSON32: drop a dangling Kconfig symbol
04d6a63aaba2f29a3796586610a06d0e819181d2 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
5e2eb1a81a295d2bcdf7a9168af9f44b159f3bce pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
231a691d93badfa1cd0395ee532e4dee2eacf632 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
6979c042f13bd6c167b02a1d9925789a5fa99664 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
cd894136c51705d943398092298091482223a410 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
f9835ed796041463df5f6fd94836aaa44b3da60c leds: expresswire: Fix chip state breakage
46c0c1e03ca4e3c233aa8e972f47e6cb10610fa8 leds: qcom-lpg: Check the return value of regmap_bulk_write()
9511a3d4990a6ffc8e9be755c52b1a8995b81e3f backlight: qcom-wled: Support ovp values for PMI8994
cdba928c8da67181855564d280927377d7f05ce9 backlight: qcom-wled: Change PM8950 WLED configurations
d7a78ce2ec4be10c3e2cdea33f9a7a8e9297093a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
67293b54b93c3f52e27f6e4504ca838fe916ed83 drbd: always set BLK_FEAT_STABLE_WRITES
def51d8a317a73692cd3ab2720281a791c803822 io_uring: delay sqarray static branch disablement
7ce26762e1d823dc86ad1ad29bae65151c104715 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
1fb66d97473ca2e0eb48d42202032ac6a456ecd9 fs/ntfs3: Initialize new folios before use
7cc25650a6cd9ba22136e7e06e55e93fc68c43aa fs/ntfs3: prevent infinite loops caused by the next valid being the same
46da2347812b83ee1917ba6ebd136f91b2f92e6e fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1026a88666385c211ee8955473b7682f733a165d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
fb0225e16f1bf383b9ab2c9165888976f7a1e7b2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
6cb8d3963401e8bf6c5c7d80de2dd02530cb9fd4 kbuild: Add objtool to top-level clean target
0a1dffe27543125511fca17f4c7bde813f54f8ff selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e76a497d55254c4a122fb6ea066be4b11c2997b2 objpool: fix the overestimation of object pooling metadata size
601856959493252b05474bc2a52e6d8783019b32 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
45fe1aed3019b229618a31348fa143eb7059a6a2 cpuidle: Skip governor when only one idle state is available
483a30730d3e5de6c72548b4144b40455d6da2f6 ovpn: set sk_user_data before overriding callbacks
95f9caa2d838f8f4d521af9684056c12f5e1053f ovpn: fix possible use-after-free in ovpn_net_xmit
98b6e60c05335b77c122280a8b6c2d647b08dc05 ovpn: fix VPN TX bytes counting
83e1a094f58c0d8b101ab1f1941b76bc157f86c4 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
49bd2b99bac0ce01612ab829db7a16d3c18b405b selftests: net: lib: Fix jq parsing error
a9612c961e68ee5ff82c205b347f51c52084462b net: stmmac: remove broken PCS code
94df0227dc42a50a846b9d2b060bc099825f1af3 net: stmmac: replace has_xxxx with core_type
3fa5efa44d99297ac3592ec9b16c543b5eda1602 net: stmmac: fix oops when split header is enabled
90270b31d9fcefe23309aa53804a09b415cc9bdf net: sparx5/lan969x: fix DWRR cost max to match hardware register width
ae555781825d199036eb51306c1c6f6dec07acf3 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
1957b4597d3368a2c5215090d3972719b61f0ce1 net: mscc: ocelot: split xmit into FDMA and register injection paths
977e8febb09a330a4adceae49914c143e44f0d38 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
de5325b9da8d3dfe92f3ffc3dfa8c08a0de5220b selftests: netconsole: remove log noise due to socat exit
79f98d7786b6639e87f986a1e9fb8062d6215a97 selftests: netconsole: Increase port listening timeout
c8e093dfa63f8acddbe5e63c94502d343c57c941 ipv6: Fix out-of-bound access in fib6_add_rt2node().
6bff01ea07a2882c737a550fdc384ceb0822f79b net: sparx5/lan969x: fix PTP clock max_adj value
4fee19cc9b58c37a3e04e4239aea9da8bc60e613 fbnic: close fw_log race between users and teardown
98773d24262526d096e9403e27a9711d05b5755a libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
488cf6f908965d5e66a4e190157e917656991bfb bpf: Fix a potential use-after-free of BTF object
e25874bc86ac6068a05f2937b2575090f6e2f45d bpf: Add a map/btf from a fd array more consistently
39b637759813733e4cc739160e35d76004bb5789 eth: fbnic: Configure RDE settings for pause frame
7dd14fa6d39b46764488831e6694abac54f2f3a7 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
eea3c039d2f41e52c2e6d2dcd79fbc9c85d69374 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
ba02c623ab81ad1d932350b0fd72649acfcc6b3a eth: fbnic: set DMA_HINT_L4 for all flows
8cff19f5fed8054dd7f649b4beafa8077fc01707 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
c7fb106fd041ad386915626734785c16e8b31561 net: usb: catc: enable basic endpoint checking
d777520f151eb751bbec18c4b7b89bd1558f6701 xen-netback: reject zero-queue configuration from guest
fd953706ba61c97b970e2bc36d54ca726d2e5404 net/rds: rds_sendmsg should not discard payload_len
f280d24576e59ed2aa384b0c0018a6cae44ac478 net: bridge: mcast: always update mdb_n_entries for vlan contexts
5253b483617b27dd70cc780988378617428a1562 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
936491375f908285853e6fea0606bdcbe9eb6fbb selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
2fc06989457d1b60deceddba1eca59d3cb101cdc netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
0c9720fb69a32b366c3a3f2a8865ed27406fb423 ipvs: do not keep dest_dst if dev is going down
da1945ede005fc28b37e57ff92ae381c615ee242 net: remove WARN_ON_ONCE when accessing forward path array
c4036ed7c2b1647c1209e2284ebaf0de847879c3 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8775c9a62c43da6f259751b2681616c0d93307f4 ipv6: fix a race in ip6_sock_set_v6only()
e98e8ae994311200c0de6af6426b671b156f9c47 bpftool: Fix truncated netlink dumps
e1e920bdb7f75a16a1727a2aea2a9d385ea70107 net: psp: select CONFIG_SKB_EXTENSIONS
54851eaeb737ba1ffcbb4a756c8c5032e1d9271d ping: annotate data-races in ping_lookup()

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cc15e640a0-f689d3ccc43e.txt

944c6a3cfdd866494d0e5730682b1e1b64e5e7bc RDMA/siw: Fix potential NULL pointer dereference in header processing
2663db70d80febfaf347bd88ca1217e73ebf26b7 RDMA/umad: Reject negative data_len in ib_umad_write
b03d26cf7358befa44edd6a3274469ad1089afad auxdisplay: arm-charlcd: fix release_mem_region() size
c6e64d847b64b5e67977abd07d6b4fafe053f0e0 hfsplus: return error when node already exists in hfs_bnode_create
31cdb069405905f126f85d3f3c90b843b64208d7 rcutorture: Correctly compute probability to invoke ->exp_current()
c69fa994a4fd14148cc29d7651cd44b4d929b0e9 rcu: Fix rcu_read_unlock() deadloop due to softirq
28a21f8abfe4d020d5972b12842e509292bc111e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
e557d0c9bec574e9e5d44687f71f9d12c3f76386 selftests/resctrl: Fix a division by zero error on Hygon
030e6119475d33d4d595b05760c7a4cf75e16e93 i3c: Move device name assignment after i3c_bus_init
68d644d7db9168fb80a75045ad346f7180fe1497 device_cgroup: remove branch hint after code refactor
43c4d3632e4b14cb7078dcef6c0e4ca26aac53dc fs: move initializing f_mode before file_ref_init()
aa476f33f1f855278a50554ad0340568285fb510 fs: add <linux/init_task.h> for 'init_fs'
7d0cfdf0796a0d7a7a04f13657005e88d6430962 i3c: master: Update hot-join flag only on success
96be30438c451e6080def90354a823f97b70766d erofs: Use %pe format specifier for error pointers
9c5e51763e39a343a4e3774aec0da865e49eff49 erofs: avoid noisy messages for transient -ENOMEM
30ece0beec4dca91badfa50e93d3431635a11291 gfs2: Retries missing in gfs2_{rename,exchange}
18480b65582319fd628fac02c8d400c55d590d17 gfs2: Rename gfs2_log_submit_{bio -> write}
22d9eaf475eb05db15ddc744ac0b12e99c693de2 gfs2: Initialize bio->bi_opf early
1a619f18ec72effe0c5519fdb3bd4058bf003909 gfs2: Fix slab-use-after-free in qd_put
020a833b879f338b154f7df8d74044a4678d82e6 iomap: fix invalid folio access after folio_end_read()
60960cc441d47e2f0730e02d4d87923fdb134635 gfs2: Fix use-after-free in iomap inline data write path
104d45e55f9861a152c5a3e945a00e2d5e07d539 i3c: dw: Initialize spinlock to avoid upsetting lockdep
4d005ba66e936c98e4d96b73b373f78c57a15d0b i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
b07aecd55d416df4784554f76bd7c19ecfa59442 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
064bbacc7f5da63855b39e195465bf09d65b2e96 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
2b46e8d70e8ee38b348a7755774dba106e05de7f erofs: handle end of filesystem properly for file-backed mounts
979622979894902d0a022ed05df2d22763cd0c20 btrfs: zoned: don't zone append to conventional zone
6ec875a2e0fab18525d4d1031c1685780ddb687b btrfs: qgroup: return correct error when deleting qgroup relation item
3157e39adf5845d5795f23f2ffc353cf588103c8 btrfs: fix block_group_tree dirty_list corruption
194ae0e5b3aa7cd27b3f99bd21e5958382b8ff40 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a24b6df9889955f6c9101e2186c93aa94810e3fa gfs2: fix memory leaks in gfs2_fill_super error path
a4df329be30169c63d7052cd3989e56fcca0ae9a erofs: fix inline data read failure for ztailpacking pclusters
0c6aa9fcaa4f128cd99893c002a65ce117a9df38 smb: client: fix potential UAF and double free in smb2_open_file()
77ddedaf67345a97a8c2a0303145324f167de406 netfs: avoid double increment of retry_count in subreq
3f45bf7b17cd7720191df0640be50cefafa19a98 tools/nolibc: always use 64-bit mode for s390 header checks
6ac53bd4ca11e0bd2510d040a2e3a841c9037373 rnbd-srv: Fix server side setting of bi_size for special IOs
4c0b97270817ee63d0aee6ef1b570cdc11b9a3fe docs: find-unused-docs.sh: fixup directory usage
08995b117fbb7c2b07421fe1a6db0762e4b7612c ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
6b9bdfa2ee3b9907131f0bb47802bb6f3e19ed0c xen/virtio: Don't use grant-dma-ops when running as Dom0
045e083b8317b8bba55702b8a1c5fb6c469e38dd io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
b8f1d3cb0b9e054a52aff99b354248400be55385 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
6f0d7b1e866a5d2aa2720a9f0c178828f575d39d io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
5a64937688f3b95b37f8e69529b1c1a69a7624cb io_uring/sync: validate passed in offset
182f7d7193ce15572c6f00c26ea571f877837820 cpuidle: governors: menu: Always check timers with tick stopped
e1a78b2cf74d5edc3db9841bf211a0d3efe4ea70 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
5c1caff0213e2c91ce5893576d6a20b26117de74 md/raid5: fix raid5_run() to return error when log_init() fails
e05b618422c691c6175fbcd5dfebcd51c04a2bc8 md/raid10: fix any_working flag handling in raid10_sync_request
a7b015038c97df22d1f0a9bcaa6dc65c11c88f9d md/raid5: fix IO hang with degraded array with llbitmap
7371ddfad6a01ec3cc48c988922e926dff0d5e50 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
55158c64c1867ca5058c18b19245808767cd175d OPP: Return correct value in dev_pm_opp_get_level
0f5544694563263596e377d76658ec2007f589e5 cpufreq: scmi: correct SCMI explanation
725ac5b3f5a6bdc6542e69cf8533bbca3f0abc29 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
dea16378d840bbac4230fbfbd7c83b6700ab44fe iomap: fix submission side handling of completion side errors
07fdb9195c9d2481bd43557aaf174cb42b872d82 thermal/of: Fix reference leak in thermal_of_cm_lookup()
f40ae8112e4ef7224661b89fd93fcb6918cf5966 ublk: restore auto buf unregister refcount optimization
feee91a6d87c78a5175369a2b00b7ffb3e7f2a27 ublk: Validate SQE128 flag before accessing the cmd
40a66483adbf5485624def2da335a8079fcdebbb ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
8fe336a293f7949e934cb7b23ae470f198672469 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ebddeaf70c395f5f2e102d23ea0df1c42ae1d166 md/raid1: fix memory leak in raid1_run()
8ccbfee904732a766eb8045f025a7118116475f5 md: fix return value of mddev_trylock
47ebea7fc82a8d000fdf217f717ea96af923374b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8fa6f79dc50f54e024bc96b340af4ef6ca4a3239 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
bb1c5897e972521bdce4935aa331997798e13900 block: don't use strcpy to copy blockdev name
383c8a6f91951f59da4afd2b2de8c1652f321cbb perf: arm_spe: Properly set hw.state on failures
0a5e57e4e50622fea22a3e4873e752d23f46b479 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
24a1a04f94235bf97e13d5df0a93ac7a1873bd5c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
50a9079145cae225c0fd29617a5d02fbec33e8d7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b84385091d19d51c5d0c0f4504676ec36a85d101 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
4580fb8a255b1346280d0a83d4b021b250833273 x86/cpu/amd: Correct the microcode table for Zenbleed
b2a639752d17dd24484b848d6f990c6ca7ea849b perf/x86/core: Do not set bit width for unavailable counters
9b51825b0e17d19b6ac1b06fe6448d0c800d33e1 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
bbf8e4785b4d239ac7df6ec40e7bba309e17b426 crypto: qat - fix warning on adf_pfvf_pf_proto.c
0937a947ac7503c8b506741696a019833322004d bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
8b291935f63753ab31a37406986756bd6d46cd9c selftests/bpf: veristat: fix printing order in output_stats()
9bedb4d1eb700ad41ef265181770b9343ec8b60d libbpf: Fix OOB read in btf_dump_get_bitfield_value
1f13f2ece1fa48e29c7adcf8f2a72e952e2a81f7 sched: Export hidden tracepoints to modules
7675b83c0526f9ec3101315db46f58b072d526e4 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
6218678f2c28d9e94db87cc906c49d456bcefe59 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
5eefd024dc13f4d3d827d5498b977542fd08a3f0 bpf: Return proper address for non-zero offsets in insn array
c5f8252e061c4867c041b67ce4d8dc4a09b1e8d1 sched: Fix build for modules using set_tsk_need_resched()
a9c69bb9313822a5dcfd293f1b09f644bdd1fcce crypto: cavium - fix dma_free_coherent() size
9895483354e586d7e47aa203fbd4c726f958d3ee crypto: octeontx - fix dma_free_coherent() size
16fd17a2bf48501be752d38bb1ae54021504da7d crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a8fd1ffd0a1757f73e0ec96c978142e0a405efe7 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
95cf8c19b80805335cbef763ccfabfa8cbe6b796 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
63d52d9a1b8a7f47519ff3cbab634c3fd4929f7e crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
5878a87870e799ddf71a9ffb9200acc54a4f6259 crypto: hisilicon/qm - centralize the sending locks of each module into qm
125adbe8f8c0ea4dadc1388c95103e3d8bf964bf crypto: hisilicon/zip - support fallback for zip
33e9714720bfcbc12d1ee11d0b17a0ce641d9097 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
df3e8b81d02365c21475defb6dae84da870b8ba8 crypto: hisilicon/hpre - support the hpre algorithm fallback
8ddf0f5a6e6c417dcf0c9275610d954fed80bc04 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
5a6d71fac2693bff790a95f17ac68a00b582f002 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
bf85ff5cc00d60e46dc009a0136d93ad5334fcbf bpf: Preserve id of register in sync_linked_regs()
629f1ade2f05d968830f273ca944b41cabc3aa18 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
2eaf028018d37268482082219703c827faff8a0a bpf: Fix memory access flags in helper prototypes
ee5d426974c03e34e6a796b52e879b59058e2b91 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
8573db0d223315c9ab2f45f5936f83e22061bd05 hrtimer: Fix trace oddity
aa1c1e642f6e5bebaa22a5e482eb627ec70d19fc crypto: inside-secure/eip93 - fix kernel panic in driver detach
9c7a788913e55f05e4ff1d149fede4bae8c6c737 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
be1255de8c3670bcbe8b81fa1d9fa7910ac16e80 crypto: ccp - narrow scope of snp_range_list
1c53f121b96df36e74bfb7fbdc7a2142a9f90e7a hwrng: airoha - set rng quality to 900
1d7d61db731ae4b9b5b5052d69da79f340490273 rqspinlock: Fix TAS fallback lock entry creation
4de659b1b880de5825e3813666e1227f8a35eca2 bpf, sockmap: Fix incorrect copied_seq calculation
9973a2f5da2e2463e2ada59f85b602e61cfa5f12 bpf, sockmap: Fix FIONREAD for sockmap
36ef0a3409445d0b94380ff06211034d1d97574d bpf: Fix tcx/netkit detach permissions when prog fd isn't given
9df88aaf1e4603a757d0211404e20dad1a519553 seqlock: fix scoped_seqlock_read kernel-doc
f90f2f52880a216399f68becc94c6465ec4e9dcb x86/hyperv: Fix smp_ops build failure on UP kernels
2783f617123b0cffddc350f8504238647bb83cd5 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
bd8a02d8f5bc40ea6dbacf14e04bdfd22d019078 bpf: Fix verifier_bug_if to account for BPF_CALL
8b624d3960bc21551518831c067a0b6c7d2f9c41 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
3b89f30530431f03c86129feccd5978b1d1bde0a crypto: inside-secure/eip93 - unregister only available algorithm
a0dfdccd59878a463fb318a5b80b46827ae562af x86/fgraph: Fix return_to_handler regs.rsp value
e13d2ba9f34ae41d395e2fdb30240ebc913842eb x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
67f1778e7f192f780084ad05ecf7c7e1c842bff9 selftests/bpf: Fix kprobe multi stacktrace_ips test
8ef82290e1c68e1daf782212bcf57c4fc920def4 crypto: hisilicon/trng - support tfms sharing the device
307fe002437266455a9515b747e2b679b7a91053 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
714e3c717be82c7ae19ee0f422b6a18f4d474086 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0cabb3d477370fbe56040dc68d4cea8c0598a41c genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
ee042dd200bfd948302224f1b87b333cbaea5ace platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
f3c9c2030923fea4fe7e5fccaed4681eb25597f0 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
ed3e76ac1adf309024e7657d094a7ccf7bec3a1c Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
936aa2cb9f3288a1a1085b1cb4458b397d3157ed scsi: efct: Use IRQF_ONESHOT and default primary handler
0b07b1c1e56225af00c33e7d344b1825cd12549a EDAC/altera: Remove IRQF_ONESHOT
2d53b6cc5d4233ac9170f8c8e02512fcd582939d usb: typec: fusb302: Remove IRQF_ONESHOT
f9f30aaed0d40bb60162f48722ef9b289827dde0 rtc: amlogic-a4: Remove IRQF_ONESHOT
f38500fa53ce1af8e816a12037e0d5777b979fd0 mfd: wm8350-core: Use IRQF_ONESHOT
d46735cb0e8579d5e701c4f02b80a1d98edf031a media: pci: mg4b: Use IRQF_NO_THREAD
894923a30092498e1afbac71a992db3bb0575910 sched/deadline: Clear the defer params
95a4be103c8dbabff75ff11459d46e5ba9ef35ce sched/rt: Skip currently executing CPU in rto_next_cpu()
8a6702e09c25648b189642da6972263de07b298a sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
174fd6845ee5c3570287c1358c47652c505c2976 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
5db5adfc5a24e069d8916504f8f1532af401d027 irqchip/sifive-plic: Handle number of hardware interrupts correctly
fe59e15e1654c587370032ee54508ad9a35d2f2d bpf: Limit bpf program signature size
46743a6d65e5614a5db427c38bd0d89e832ce4d5 bpf: Require frozen map for calculating map hash
077534253b70768631c6008d48d035ef6daeba78 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
d6df39683c655a2640a178f467e88b9781d5bbe5 hwrng: core - use RCU and work_struct to fix race condition
b92c417104d6de53d2e8ad797778ad18d65e8dd2 selftests/xsk: properly handle batch ending in the middle of a packet
ef7ec1fe32feb044481d18f2a2c912d1877ed61e selftests/xsk: fix number of Tx frags in invalid packet
f3d0c1a6acd982cc9eb95ce75f53d5e445d66cdd pstore/ram: fix buffer overflow in persistent_ram_save_old()
e12a3f86f7db00358ee767ada903fab0ddb5bf95 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
203b5e7d3a35feb719e641ed9da22c28c333931b arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
6cd413458b0404fffd660c8c0780473a87003939 soc: qcom: smem: handle ENOMEM error during probe
31b5ab71d350d6d4c9e9c9e940b0decd3f3c9ffb EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c1d58a427bdc58224e97cd12a67bd7cf12473563 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ebc5a1c624ef88e19d9fedb87f3e276351d4f853 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
6b88987bfe3f9f74a77275cbb58e4b8a0eb5e11b riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
e48e3a51334314c945de09ca686890beda0b1898 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
434df40d68c3f78cc60c78ae93a50c462c5c5832 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
6f0ca3f25c94c822015219d255549794c02b7542 EDAC/amd64: Avoid a -Wformat-security warning
9232a787963e73f2c041e493fd7910c07ce14c85 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
183b6160f19443a7011eed8b15180abac7112522 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e49501162d0639ff4f1064378050685b30e94ab6 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
bbfbeafa36d1298ee23eb143890370d8a23761a8 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
b0ee1157845dada390a9425b1ecb86c44d97a9f8 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
0216915555808089dde25cd7a00a32ff314b3288 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
dba5d5c81bea4c2460c12ab5e39cd5d7683fa6ab arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
fde3f7beb51e575073aa626439dec0c545581a31 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1fdb21349a6838e2283d15c58cabd0527013698c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
90112b5d8b74ef8daf3b3908db6bbbf9ab64d8d6 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
e0ee5b46ac4a13eb91411b6caae78483d67f5215 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
06989020798033a847f2b202bf9093f911283aff arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
6c892e0fdcd3f91e6695c0469915ec56399eada4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5c1b73c773820dd9cdefae27fc219d1c236c9a4c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a9032eb47926ad5ba22497b2bbfcd94f645d0a5b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e5c4d80295785bb15107ee463a37f219cad62acb soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
c67fd6c5dc2ccdd04af8b0d61114465009d1e23a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a819ad74c08d59c4cc9a44b71ec59af0211caa0c arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
2baa3f9ce9713ae4ce7d8d8c7b39c45746abbbee arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
076214b5c5670eb0a059fadcb7c02fd7a113634a arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
3d7113309127d781ace1a879f6a30643c6ee62dc arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
9a71bc3f0eeaab041381792bf60eef9ae5dd1932 arm64: dts: amlogic: s4: fix mmc clock assignment
942064db72f4764336571fa4414598cbc22275e7 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
6c2bc91a74a0038a34d54281a85dafd407b31d9f arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
3951b1799f4f4bcb584b925df2d33bee8aff318e soc: qcom: ubwc: add missing include
fd98013a9fc7871466e64bde6f6fea042f834d90 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
1df12a3f7ecfbba6b7bdecc99672c7142ba3973d arm64: dts: amlogic: c3: assign the MMC signal clocks
0ffd15f859a36cc6b64eceeebe1c7f8d96d35368 arm64: dts: amlogic: axg: assign the MMC signal clocks
7627ab20bcc6906cab09aff0960e441040b4c2b7 arm64: dts: amlogic: gx: assign the MMC signal clocks
0d511194367c2044667b9158791ba3e4f59041ad arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
123315b16f193db3224b226df582c44a376f31f6 arm64: dts: amlogic: g12: assign the MMC A signal clock
136105570e807b8a2d60bbe8092ba77e00827617 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
b966cec2ddf88269683a2bb686c03d5fba5bae37 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
6b0e3e7fb48f995380765abd1501135eb9082ffb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d2793ba3e6d90e9b13ebcaa42c8c4f14ba8b341c arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
bcf00762ca3cf39460a311a4a44088445ba10171 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
dd46ae0322a7577de67e4e9056109e937d99bae0 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a7ac2f975e9d1d19ecd480485af0b633c3a8010f arm64: dts: imx95: Use GPU_CGC as core clock for GPU
c002c4b500e150e81de817c3e537c8cc35e9c4f1 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
43d013cd11064e6473a8f29e5bfc94ab8f05d3b9 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
5818b0e0c80def03b64b8c220e36c5f3a27bef7e arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
c03b462511b9c61e1140da202eb41e82430032c0 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
ba4b7fd437df7dbe4bc5197eb5d70cfd96a37778 reset: canaan: k230: drop OF dependency and enable by default
a3ddfc46d83083dd17666b76a8af9bf66ddea807 drm/xe/pf: Fix .bulk_profile/sched_priority description
2c21779fe6ea912e449ad58289b01f8ad3f8712e drm/panthor: Recover from panthor_gpu_flush_caches() failures
dbb4743bd9fe200a4e722759a6898b3e3924a4e0 drm/panthor: Fix the full_tick check
65c5c825c13ac260d341f36769e51db789a83bf8 drm/panthor: Fix the group priority rotation logic
0793009a495afc5f3ac25aefe90d39cc7cbad1cb drm/panthor: Fix immediate ticking on a disabled tick
874ac594c17c855dbea1cd7655b14bcead23c0b9 drm/panthor: Fix the logic that decides when to stop ticking
c901a1c482474ab925008845b2949d5886500eef drm/panthor: Make sure we resume the tick when new jobs are submitted
0a7a0ffb76aeaaaddcdb93bfbb8a45c064edc197 drm/panthor: Remove redundant call to disable the MCU
826789b08353083b528384527d224ca40f7736ce drm/panthor: fix queue_reset_timeout_locked
d53673e282855e1128bc3872336275e0aed44d95 workqueue: Process rescuer work items one-by-one using a cursor
67b3e876ab117602cdafe6f5435e8cebb94cb62b drm/amdgpu: don't attach the tlb fence for SI
dd37a8196b1586ed2b289bece9f149e822cd80d5 drm/panthor: Fix panthor_gpu_coherency_set()
3aa2a5f4f106a5355b61ce0d9e3870aef3c6a3c9 accel/amdxdna: Fix race condition when checking rpm_on
7e7d2d8295ed613e631b29d4fef94181cbbbfb6b accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
5e1ce23eb15cfaf471ca718f92e187f8ebd764a2 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
5a7591bdf12c79fc57ee812c39e4ec5b91560a86 accel/amdxdna: Fix race where send ring appears full due to delayed head update
de18abaee13b71ff6309ebf35fd7b680f57c94a8 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
67204522a751fe8f9a8c3930f0af198427f71d35 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
c4ae7b1010cf621f872e3d8eb2f173eb300e609b spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
232bd7b54fcb26097253b65566423f392031bae6 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
5f51a7178c891807af0d7eb66001167d270956ca drm/panel: sw43408: Remove manual invocation of unprepare at remove
fa002fbfba5271bfa6a8d60624358470a3f92b58 ALSA: compress_offload: Relax __free() variable declarations
7050607ce84279c9aa11d465fef6b119ee0ee743 ALSA: control: Relax __free() variable declarations
8e3562e1da5e8a76701dfa7acd3e4a2914002b78 ALSA: pcm: Relax __free() variable declarations
44d311c57183f72adc5ca2a1caf49404a8a73dd8 ALSA: oss: Relax __free() variable declarations
958fc3278610a4544fcc0198e069371ee180889b ALSA: seq: oss: Relax __free() variable declarations
51eb0d4e20e666ef6b61dff8fc97e72452705297 ALSA: seq: Relax __free() variable declarations
717e06246332a1d69541f169fb56b7a8ca594bf4 ALSA: timer: Relax __free() variable declarations
635aa0740839f017ce575b075a0438236fe51a02 ALSA: vmaster: Relax __free() variable declarations
48ad4ed779dd535b60b394cdf9f1a6772a421f20 ALSA: hda: Relax __free() variable declarations
7631d1c461a47a7fab3ad058396260cfee23f07b ALSA: usx2y: Relax __free() variable declarations
8c1934a0afd110e3d5557f5ef22f4baad2efa4c5 ALSA: usb-audio: Relax __free() variable declarations
855309d97939b1c621c1d67a99c211ba952cddc2 ASoC: SDCA: Allow sample width wild cards in set_usage()
b94403908920e180df4f9e3c3bf8a12a904923c6 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
c6bb9b8d4e843a27d8e6e720a6f0a23475f5be5b drm/i915/colorop: do not include headers from headers
bbf2d030d0d0c3c461d61d80a6021306946f282d drm/panthor: Evict groups before VM termination
bf0c287137ee760b375e41b8cc64496a661e998e drm/display/dp_mst: Add protection against 0 vcpi
65ad1e3171ed62db0a48e9779e7b33296a5de509 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
46b4398d1db1b8ae77630fa071b8c120c12c0945 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
20a790b12ac6fd9482decc7462d7ce0976e0e4ae smack: /smack/doi must be > 0
d34f28b579b5328eb62d41aec1f1ea61a775f4f7 smack: /smack/doi: accept previously used values
54a28e1772444993671a42a13856a55aa674663c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d6796e81c34417b445c7b1b1770b10fa2a420113 ASoC: nau8821: Cancel delayed work on component remove
10166fc336cc5d9c38a345c8d372942cef20a57d ASoC: nau8821: Cancel pending work before suspend
be3991af7402d86807f4223ce19545f092985995 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
13321a5c2c612e143c83207799e3ea2c35cf7888 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
d70f1826c9fe5082f9503f03f538a622c96ca4d9 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
955d29285c81577d659321e1d19dfc60d1fecb54 drm/amd: Drop "amdgpu kernel modesetting enabled" message
6f65cd8065fdb92788c2a73989a866865689b328 drm/amdkfd: Fix signal_eviction_fence() bool return value
e1dd2d2d9dd9684ff02e441cee9018d06bfefc31 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0b3476425767d29726f6692182008dcf30e598d9 drm/amd/display: Remove unused encoder types
26a3b80a141f3e81d5560dc35e00b270d9452e70 drm/amd/display: Use local variable for analog_engine initialization
bbd060952d15a1ef4248709ff642635b00c20bdf drm/amd/display: Pass proper DAC encoder ID to VBIOS
63b1da836c893061aa28d99f8a5f0b8c640c965c drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
93574afe93998bf4329c9624b3875f0523cabd3b drm/amd/display: Don't repeat DAC load detection
e7d762df2dd7fcfd9643a373deaac8e419200bdb drm/msm/disp/dpu: add merge3d support for sc7280
fcbee2ca0cc9a9dbdcea4087db5177f0e6c10b6c drm/msm/dpu: Set vsync source irrespective of mdp top support
a75bd430c5b9b14b5bd9bbb55d52bd200bdac654 drm/msm/dpu: fix WD timer handling on DPU 8.x
575df751d82c4f831185981cee036fba0ed00f19 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
72a4b74ac1f2962ac486c787458cb36fe3bfa1f8 ALSA: hda - fix function names & missing function parameter
fe692f95a6ff3f89a302b38f57b50d054fc9b882 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
ad538fb19e179faf6864ab7bb8d83cf6b24af6e1 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
a0ecb0ad1c6dbffb482e6358d0b5b4128b3b6fa9 regulator: core: fix locking in regulator_resolve_supply() error path
95ffd1da576302a9c852c3c8d82c9ba38ba0879d regulator: core: move supply check earlier in set_machine_constraints()
d93b6fc53e5efb31628dedb58adeaeff41b7de76 regulator: core: don't ignore errors from event forwarding setup
ec28d418efc68f889f99921fa2535daf69bbafe9 HID: playstation: Add missing check for input_ff_create_memless
08e9a55c86b2fe9f97eedc4590128ebba91f84b8 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
3b9aa9fadfd2bdad21b647734faaf53c8eaddea6 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
4af5f78c75d1192b93d201909ffe1e520141b7a0 gpu: nova-core: check for overflow to DMATRFBASE1
5412e563b7b789a7a903e6c94d15dac48cf9de62 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
9f2fb40e19f99224bec7fed976e339eb4ffeede1 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
e2e440d74259ffeed14a32cde853afc88254908d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
9971d9a413e9c58f29936c7ada481caf25362f66 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
479f6d2a66e3ca34f0d350deb7c7d7af1af71147 accel/amdxdna: Fix notifier_wq flushing warning
abfea298c3d198fd6b5d6f65f65ece7ba81837f2 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
e55f39f6306e29ab63ea39096343b491bc5abc90 drm/msm: Fix GMEM_BASE for gen8
12307b99e545007f670200f04b4c24d7c5580006 media: ccs: Accommodate C-PHY into the calculation
e22023b747f306fa195119eaefd1533901a31cb8 drm/msm/a2xx: fix pixel shader start on A225
cad808a6fb12affa328c46844708b982db945310 drm/buddy: release free_trees array on buddy mm teardown
ab197252d9a46797cccd03338b3e6010ac8e9dd3 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
dfa2b4e21c5cca8a904bbdd8a1dae6dbe4153941 drm/hisilicon/hibmc: add dp mode valid check
327a9cd5fd869a71811e29f272268a2a3f608579 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
1845d9e2ad7adc52e1c362dd4938ab79a53081c2 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
c758280e6cd096145eaaa520cabdf135605a093c drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
5bb06d0159ccf4dab96393df4868502d0abb8e6f rust: pwm: Fix potential memory leak on init error
b7a418a2fb169a3d219b96ae61cdf63aba406b86 drm/amd/pm: Fix unneeded semicolon warning
8df5e1d86891e8b212a05e1bfd26da516a722336 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
e715e6dc92016343a5c8c018ffba40462dea787c drm/msm/dpu: offset HBB values written to DPU by -13
e3d846c4c067bb8b23389ee2eb92e3dc536f9b42 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
34e16a406ffc98c2be264f8e2986812b55131344 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
e8a68b4ca80657fa2864fba01dbf080c998f7ac9 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
35c19e352480ca1179082c5bf69e328b32aa1d45 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
4f9658e4b5eaacbada40c40a1a3289402acec874 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
05b232772d3e9ef3d6eab49238c059a282057828 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
099a0436619e625e35f56ab9ba94d29f1448bc45 media: uvcvideo: Fix allocation for small frame sizes
bb7eb0448e2bc6dc5bbe90c11d5d361987f12f08 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
3c9a80ebc1bd50546782af21abdd19137c041b11 drm/xe/ptl: Disable DCC on PTL
94697c3e263e0c7ad04e73d05131f8de60a17bfd drm/xe: Unregister drm device on probe error
1ef61d562a9d2141ac8afa323055446bdb4524b1 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
01edd486d1f95816d907abc4171e3bb93ea07e1f ASoC: tegra: Add AHUB writeable_reg for RX holes
d80b2d1f6b3ab150143752af30959b0549e7128b platform/chrome: cros_ec_lightbar: Fix response size initialization
3f2d77b261c8f3c099242cf487aebc139dc381a8 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
2f53a19cad247bc7c02a2a3f950f51e8b1c00f1f accel/amdxdna: Stop job scheduling across aie2_release_resource()
15ad7ffca656a33caccd844406e165ef83af58fd accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
1e1ab36a5b7bbc32ebb82ced33be75fbd65d90c3 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
23c813a595c59e4a9dfa1d6a59bbabe2ecc9bdc1 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
b8114cf084c71d08ed696f47a33cbef4096c823c HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
9c4248f934f8595c856db41907210bb40b2f8b98 accel/amdxdna: Enable temporal sharing only mode
68337b716f076bb4f21a9294b2093a46d018a2a5 accel/amdxdna: Remove hardware context status
1b9ef05d372bf05c65ae98a4256db04e0526fb7e accel/amdxdna: Fix incorrect error code returned for failed chain command
43bebbd1692c1223130a3d2d83d6664d35c8f32f ASoC: SDCA: Remove outdated todo comment
e9a47d64263001268448b9a550480d7b57d37273 ASoC: SDCA: Handle volatile controls correctly
0455949e191022c1446141711ba344a19851d27a ASoC: SDCA: Factor out jack handling into new c file
12414be39c32d69d8dc7d369c5bed09cb0a9a4ea ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
53d4fa1a613690dc5d1bdd30941fb7ad2001605f ASoC: SDCA: Still process most of the jack detect if control is missing
9e62673c95c6c705a662974247581cc30fa8a62b accel/amdxdna: Fix incorrect DPM level after suspend/resume
33eae5c40456ccd4435748d56cd91ab999178ca1 accel/amdxdna: Move RPM resume into job run function
90b0a8566beaf77b86eb5626c14a66f3ff5b5fb7 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
3fdd5b0c7093e2c60ed280c901db152cb888a126 vsnprintf: drop __printf() attributes on binary printing functions
71d83d4b41f1c24e9b075801a5116ce97920e48f ALSA: oss: delete self assignment
0492c1d1aa8064b53fccac6a073e468a850bbae5 spi: tools: Add include folder to .gitignore
7e6f8b0597afa30b79796694909e3bed4bb412a1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
554e0b7ceb337741cc702a05b7ab2fb4db2cbe3f hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
bec31de44327cfdab07261277e57074bf0b7d414 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e670f30f14d594a17e063cf04daa4f7f5f373a23 wifi: rtw89: correct use sequence of driver_data in skb->info
549431ef1c5f5be5f1d4002a4282ee4e78b0afec PCI: xilinx: Fix INTx IRQ domain leak in error paths
58e639de3f264d4d482d13bbee38ad3017e3496d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
2d7f92156226fd1fb83900a9e67846c7f1161844 PCI: Add WQ_PERCPU to alloc_workqueue() users
c0e1e0dbb1364bec71140188ca50541897e45d91 PCI: endpoint: Add missing NULL check for alloc_workqueue()
f7576072ddfbef6bdb4001cf321945cedd68d13a PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
1f9358dfef31ddc9a9f9a693d11012bd3085d736 PCI/PM: Avoid redundant delays on D3hot->D3cold
e8a682c1f98aa4d332ea83028926b1768dcf7304 wifi: cfg80211: Fix use_for flag update on BSS refresh
603316cbb616fd39920f75a19461a9ae0e31a086 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
45bb8d240d41a9038e7796ac3edfd5e9a493f9a4 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
f932fba343c4e5d74f35656c49aa332c94668901 Documentation: tracing: Add PCI tracepoint documentation
9da6d639115a0da26f37cf7a23871b5a9965bafb PCI: Do not attempt to set ExtTag for VFs
7e9491ef8d314a6254e34eb570ac9261b3fc5821 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
ad33c30453e0e9733eac281d5306c1bbe87a77ce PCI/portdrv: Fix potential resource leak
0a283450ff5b7d34df76478d2a213ebd6284a05b dm: fix unlocked test for dm_suspended_md
f672365a495558b1fd517ef3e836008ff9398e16 dm: use READ_ONCE in dm_blk_report_zones
d8be697a218424cb7d117a638ce5be1e2da83636 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
81f654e0b0a7b10dbf8a5a0c56478babaf02ffd0 PCI/P2PDMA: Reset page reference count when page mapping fails
d329317361ed97e4bc1d4a46ab4df53fe19929b4 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
5f91a66079a382eeb3108a85123a54d80f3ffb3f wifi: ath9k: fix kernel-doc warnings in common-debug.h
ea72d40a60fefa2de92861abb7472274e3223060 wifi: ath9k: add OF dependency to AHB
42974eb0bee8081f6b92c5722a540381974db78b wifi: ath12k: do WoW offloads only on primary link
227380e4f502df7c9b181cef446f579f12a6ff20 quota: fix livelock between quotactl and freeze_super
f7e747d9843e284894b75b4853a1907ad3495863 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
ebf548d3036ddee5d7f7283889200a5efb57fda2 net: mctp-i2c: fix duplicate reception of old data
e4caba119bb9d838c04a7208d8bfc097529e10ac mctp i2c: initialise event handler read bytes
a8dc37fc8d73ceeba6b982215dadfbe49d09e22f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2fb56fc2af75b22f4aa7a06e02bcef0d0cd4fe7f iommupt: Do not set C-bit on MMIO backed PTEs
8bf5885aae173b04645134d5f63b572784329f6f ext4: fast commit: make s_fc_lock reclaim-safe
7d5c682ba1105d89acdeed8fe6b2426bb7a1ba76 netfilter: nf_tables: reset table validation state on abort
bfe526e2e48f07ccd5f5a9afd4097239788bea5c netfilter: nf_conncount: increase the connection clean up limit to 64
9ddcdef246bdbb2cb79e593fb8c174547a4106c3 netfilter: nft_compat: add more restrictions on netlink attributes
01e17c611b5e49baf7f0faae5ab31fa3d63aa1db netfilter: nf_conncount: fix tracking of connections from localhost
d393685164151e9ba122a2247078941e4d4750ab kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
c856f6c65e1dcf006b2604d6b0107f537222a6ff module: add helper function for reading module_buildid()
2b7399a8abb6288f63936e33131385c0d2db5d8a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
001498076d9ce58a0751e63e486d4da303d5bf6c PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5bf5a8e5637a2f56e28e684907bd5ab818518d2f wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
c628678a9838ed019241386c00d91c00818c2560 iommu/vt-d: Flush cache for PASID table before using it
61d15304a35057a1ec66791ed27e6182c2d20249 iommu/vt-d: Clear Present bit before tearing down PASID entry
343fb254a72e229d55ca4da9bcab51c23f26b6ae iommu/vt-d: Clear Present bit before tearing down context entry
736cfab8cd7d11dfd7caf348b6bd0be511d299c1 iommu/vt-d: Fix race condition during PASID entry replacement
c639a9d14b624d55786d780b6d3ee09971b768e7 dm: use bio_clone_blkg_association
fdafada1aac798c4f97301be7c1fa81682069df7 xdrgen: Fix struct prefix for typedef types in program wrappers
ec12a9b47784dd1af4bd4b6e93f958bb6a8e0e53 NFS: NFSERR_INVAL is not defined by NFSv2
4d4d558e8777a5b8b3483a81fee7fe46a02f6727 xdrgen: Initialize data pointer for zero-length items
836fed184a3495070613b3b9a72f8b082e89be78 xdrgen: Remove inclusion of nlm4.h header
27de86f741a74612e810ed9c33eee2edf132349c nfsd: never defer requests during idmap lookup
575f2fed34b7ff8de702a269fa3e4afe98eea5d8 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
c6e78b7a70e650bc845f1c136b963453b101a0e5 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
20dbc2cf40f00aada938861faf3ec9b49c7fa878 rust: task: restrict Task::group_leader() to current
9bf8fd8dad2081cd5e7257a7ad38984970a74c08 fat: avoid parent link count underflow in rmdir
2dffb9d1c721666b68c966067d0a1b839f7f7d55 PCI: Rewrite bridge window head alignment function
86b2c9d948c4dcc01cb9f726e402e14cf5303a00 PCI: Stop over-estimating bridge window size
8cb623248c542537b008d9711c437a8428a039a4 PCI: Remove old_size limit from bridge window sizing
4d502ba58d89937b37bc4bdafb28825220533b29 tcp: tcp_tx_timestamp() must look at the rtx queue
95d0325d4e19bbbcdb19277fe8f4b942554fc23c Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
03c7ecdfa8761cbc8c515b37670794fca4667238 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
15e86b5fb20c57c25123fc49b3c267fdaa81f458 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3d086f4dc47da8f77bee18fb8ff65bc633305385 wifi: ath11k: add usecase firmware handling based on device compatible
42356a55788f872c5e7d8ade861db71075543bb7 wifi: ath12k: Fix index decrement when array_len is zero
caf2d8190c6ce888842ddb5fae91f83f713d0507 wifi: ath12k: clear stale link mapping of ahvif->links_map
e60d6a3e70dcee3af813093bcc190448748308b0 PCI: Initialize RCB from pci_configure_device()
42d7e79429b04406e88f0702746144efb9687d45 PCI/ACPI: Restrict program_hpx_type2() to AER bits
02b9f0dcae2c02195f4c96e25fba3e954f91b87a Revert "net/smc: Introduce TCP ULP support"
a313f952d75cf507e37abf32082314df7e5be200 selftests/mm: fix usage of FORCE_READ() in cow tests
294ccc302a5d7b212de003253750af05344abfab selftests/mm: fix faulting-in code in pagemap_ioctl test
2f12566d65158345edebf47d55437d3db272b8dc ipc: don't audit capability check in ipc_permissions()
d030578a83cb4c67457e4ab232472911dc2151c3 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8acede2db3924d1678ff7735244611e62b6c5327 jfs: avoid -Wtautological-constant-out-of-range-compare warning
6473cc6f7ff626a215d612778d7f5910aeff8bfc PCI: s32g: Skip Root Port removal during success
153fae38673b4c6e53bcb1cfcf5c442d4c1d5072 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
41dc6c312e424c0db27bc093004d9e855ccf96da tcp: disable RFC3168 fallback identifier for CC modules
d75c0595f9ead0bf28dd838c419b487c48d8ba6b tcp: accecn: handle unexpected AccECN negotiation feedback
4acbb029a06b4ed23aa455ccaa41b147e9771d64 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
ade59a272902d5dfd74054e908b223a0647c7aee PCI: dwc: Add new APIs to remove standard and extended Capability
8295963db5142d9e6b117a39b6b159837de0a73d PCI: dwc: ep: Cache MSI outbound iATU mapping
aac272a04b74f07faf50013ba488b5033ee2f8ac PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
70262a655197583599489f64481aed9b8b4e1780 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
47cf6476a4a0640c0682d89354eba941c32109b6 PCI: endpoint: Add BAR subrange mapping support
4f7a9566360776091e4ce151b2185ef5507d369d PCI: dwc: Advertise dynamic inbound mapping support
385f84f3e5e98f1ddfc5c2c2086b895cc1689b13 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
8c3832cbc0da56d1f54f5d6713a2a8b352c28598 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
1c37352138c0d5c05d33b3a4384171068de8fbfa PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
157abe927fdec6c827957b8f278fca3fe5c29423 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
41933d4ff3ee117454dd121e481dcfc715674133 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
153fd835053eddbca953899703a297c669a1648b mptcp: fix receive space timestamp initialization
c1fc58d179f986a526308d8484e444b42ea613b7 octeontx2-af: Fix PF driver crash with kexec kernel booting
1c105e46435b964e3c364816c5916a218fdfd3fa bonding: only set speed/duplex to unknown, if getting speed failed
e26332499fe5a836b4f3f0be2f8af43ef7088b80 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
3cfa09d408c83620865f0077f504b19b1afb0751 nfc: hci: shdlc: Stop timers and work before freeing context
c7016b54417bff0556862634142857ade7e6d8fe amd-xgbe: do not select NET_SELFTESTS when INET is disabled
70d5ef838f7a0a9f234e48924c6b535a96a00a16 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4aacc9c57ad566e9309554fc7ae4ee13ee9b4d0a netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3cf35a9e8e56941e061050f3cdf18b7a88ea8b34 netfilter: nft_set_hash: fix get operation on big endian
00e1ec4c13b51a402874322769b079ccebf38969 netfilter: nft_counter: fix reset of counters on 32bit archs
f45a5d157f6c17ac29aa2b64a936d3e0fa5d1272 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
7217150e873fbc77774986f4ab5908eaa94927de netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f2aa659fc843efec0f0bb31a2c793a9673d2aad0 netfilter: nft_set_rbtree: translate rbtree to array for binary search
6946a00240b72ed1917407467e356ed461ba6a44 netfilter: nft_set_rbtree: use binary search array in get command
9ec7aff02a6b232fa6e82646882c4268bc43cef4 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
4b21dbb407b24aba3084a1db4bb062c36a0e25cc netfilter: nft_set_rbtree: don't gc elements on insert
f52c7791c0d93c13f9791364761a9ed65ca2ff58 netfilter: nft_set_rbtree: validate element belonging to interval
3faae5949f5ed48ae8600aa2727f2e9c3cce947b netfilter: nft_set_rbtree: validate open interval overlap
d80bee1d951cf62c8160a8ffacb0d36c2b07abc7 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c8f74f758dc1780ca2911ec1cd261649708776ad PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
5f41c4786e38089c3e18f3adc7a2acdcb39ac75e rust: driver-core: use "kernel vertical" style for imports
a8af134ffe535e17d14e0b195161a206f06e0611 rust: devres: fix race condition due to nesting
bcbf9b273918ca72899cbf228c66504bc1061df0 dpll: zl3073x: Fix output pin phase adjustment sign
13cb04bd74aa9a1539926a90cf5d6201aff6e0cc net: hns3: fix double free issue for tx spare buffer
7f3adb1db96781aa2086d7db7588d61713f69be6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
670ee975512e34fc16deeecb7ed0e8edfe5a2b37 smb: client: correct value for smbd_max_fragmented_recv_size
8b77db6814cb307778445d2f399fa1264d6b78f0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f92ed236d279f35fe180a2c2543c7f40fbe4232c net: sunhme: Fix sbus regression
9b0e01f46e039aa7082b7d3cbc808bd5c2489033 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
e0099f7ddc404d052539e97a50705f8e00b0c994 serial: caif: fix use-after-free in caif_serial ldisc_close()
256495101375561e1a2639e819e8af16e2d9793e octeon_ep: disable per ring interrupts
8314e253cdd5cbda57d2ca93fd4b51e9b623fddc octeon_ep: ensure dbell BADDR updation
a35d469c8f6f7bac54bd57ec236a96656d6c1443 octeon_ep_vf: ensure dbell BADDR updation
fe8e5b67c26b387bf025ab5d640eeea39c301537 ionic: Rate limit unknown xcvr type messages
d562fc40a61226acfaf7b1fe9ff38f8e401340b3 net: renesas: rswitch: fix forwarding offload statemachine
92d3cf92a8c4867aa7162ea7825a86a512286be7 octeontx2-pf: Unregister devlink on probe failure
e34651a5a1b70a956cfbefe7b4b3ac199120cbcc af_unix: Fix memleak of newsk in unix_stream_connect().
0c2c6953d629c2889869f95d2789a62d416ebe52 RDMA/rtrs: server: remove dead code
e7297d27b529e63761325e2fa46d800962e3b32d IB/cache: update gid cache on client reregister event
0c2db63abf38c4ec05bba785892bbc0bc1a71997 RDMA/hns: Fix WQ_MEM_RECLAIM warning
fc9e7bc120010f334489575fa4f58c56866dae5f RDMA/hns: Return actual error code instead of fixed EINVAL
974493b37a92255787bc75970756ee5331b424a0 RDMA/hns: Fix RoCEv1 failure due to DSCP
adef39dbafffdccd1089f713b572269d90d1a5f3 RDMA/hns: Notify ULP of remaining soft-WCs during reset
17831649c8e87a510e66aef38e334dc3a6b6a033 RDMA/mlx5: Fix ucaps init error flow
62e73deb0fbd08220b8e2617672b079a4f4890c8 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
8943748681edf19fb115fb0ec6cc0f9def03250c power: supply: ab8500: Fix use-after-free in power_supply_changed()
363742e5c32cedcfbce51f51ecc2d6b5890c5122 power: supply: act8945a: Fix use-after-free in power_supply_changed()
f482aedf74cb333eae51af440771f4418fb50148 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
375be6c906f29b85d34158537ee35276479d645f power: supply: bq25980: Fix use-after-free in power_supply_changed()
8d46e54b1e25bb1efb24b0cb1e4a17b85d51eb87 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
998b7347fec78cb7ffdca13441eede7ecb51f74c power: supply: goldfish: Fix use-after-free in power_supply_changed()
d6f267b6542c96ec52f935a1f97b2160d9cef1ab power: supply: pf1550: Fix use-after-free in power_supply_changed()
c141c6b8eec1f25d32ccc3ce304c8b2da2594c71 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
01ae98afeb76a09d718e4eef88b408860f32ea42 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
254a9b3ca1aecee59f577f9640b8e1f6308c866d power: supply: rt9455: Fix use-after-free in power_supply_changed()
64547fd36f41bb34261840c9c6d3cf3435d192ec power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ca5006575c4ef5810fb19e7522a219cb2527c4f2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c35eef35a65615bd910dca291f4836bd48ab4186 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9e9f56a896c4db66bded61000ea5263c7664dfce power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
29f0f764291815f02081e6c547e2873046056e13 RDMA/rtrs-srv: fix SG mapping
e021da2178f219d53125f7ff7270b6debb38ffd6 RDMA/rxe: Fix double free in rxe_srq_from_init
43436c9adc0915fce17a2e1777bb43b567faaf43 RDMA/iwcm: Fix workqueue list corruption by removing work_list
fc117ff065d04ff9db4d2dddb868d4b0352bb546 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
9e5ff483251092b4e309fe0d5cd6b10da4c5aac7 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
f048a413ae11ed88899a4768a1a03468a32fa99b RDMA/mlx5: Fix UMR hang in LAG error state unload
a6a2910a5a2b55d62edad7c3bea525d5c418bf5b IB/mlx5: Fix port speed query for representors
5524435d5ab34300c389a42011b4fa82609a0181 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d9a4d5fc33c04cb43a4c8b4a3112f8c839c6e1f3 mtd: intel-dg: Fix accessing regions before setting nregions
4b2bc08c74a19f6eb7e18e439d5558a9e7562992 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
a8040fcc66fa45c4a89430d9b7a6fba77e175b86 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5c3590769ed0b848848cfb400e654ea75ed4fd22 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
401669d3c28ce39b9dbcd42cb3a9fb91285b36c9 crypto: ccp - Add an S4 restore flow
4522a8c3d66fd34459a540bcbd7cdce2fe7b255c crypto: ccp - Factor out ring destroy handling to a helper
51d189cdf329bd28f09c78ec4b331bfe38fcd217 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
3d38d91f9267d450a676874067f7b47f5f226c29 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e45cd6ad92c0017f8c972d0a114529081d2077bc NFS/localio: Handle short writes by retrying
441903ad2fac7ecdb4bc4f9b5277efbaa0c7a25a NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
ae6a2d0cdb445344dff43600b5abaefbda8c42dc NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
c0e26db0246af549452fc5fd1c53661040d589f2 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
0aad81974475fcf008ee69d529d531c34a5d55e0 cxl/hdm: Fix newline character in dev_err() messages
5cf18b428522f1512815ba439318938e01d48ae7 cxl/core: Fix cxl_dport debugfs EINJ entries
3e8747afc72829c836c210e2cef8e5d6b0cec56f RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
149ec9f1a31b2009b1889c414ef4a8126f6d092e ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
59114927fdb7cf5ab05e76cbbf3ce6287bbea4fb ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
cd57ffbf2f54f6132c6d594d3029ab9f214622d6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
77ec0f57286e6f2853ed1292f5ce58cd26fe9178 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
4a69054534ff07e10313373eb14f02f1e74efb8e RDMA/rxe: Fix race condition in QP timer handlers
c2aa17b1790ca565b5b0e889e8f214ec782a9925 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
29e1832f16b74b4cfbcc1c0be39dd8ee96636cd9 cxl: Fix premature commit_end increment on decoder commit failure
be1192b9f6fe198a3e394ecf6c05f396475744d9 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a6c616a37d004fa57b9df08ec6cc7bd53af07f42 mtd: spinand: Fix kernel doc
71900d6f0ab1f6b774a48b9da7698ec834c089a2 hisi_acc_vfio_pci: fix VF reset timeout issue
0adb8a73288188b3ba166b30fae80f106093477c power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
9f0b23c2d0a06fe46088d9fed39e60411602e1ec power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
625cd1a7cb78600d6fd9d9fbc9e9e9b051718521 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3eafc02711f02526e206e07b6b5e04e14ef9d458 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2fc71a728bb25b6fe87743a2fe08b371fcd71f55 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
caeaa0a8d688b259124735840f80918e5517f316 scsi: ufs: host: mediatek: Require CONFIG_PM
90f8577127240063aa6def093cefa6660ac179a0 scsi: csiostor: Fix dereference of null pointer rn
960a52a0ba2894f7c50e58ff678161a60ddd4198 nvdimm: virtio_pmem: serialize flush requests
a43411ad0ec59f3c69c24fadab13742fa105559b fs/nfs: Fix readdir slow-start regression
6937c0c8a65c12ec98e20454245810da559b7a49 tracing: Properly process error handling in event_hist_trigger_parse()
5d95832fbb7cfd0437c85bb72028793321f2dcfb tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6cecd44cd83ba446a1ccee3e3290b8bac76bd906 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
0fe30d727b6c4240c3806bdfde06283a1e9bdc73 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
28e506824b59781bef565427326985895cdf2d66 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c9a5f5910a355aafa40594e02a4ab95a540a2b3e Revert "mailbox/pcc: support mailbox management of the shared buffer"
0a8db2c6634abf92791404e85c9ac0d42f94d7db fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
d5b5306020e90f5b9fca23f4c71e90e79a572128 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
7c2ec0345a7ac5807ef1431a67e1cf6cfbd11f68 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
21ffd3bd60410d042e4425618a957950ea0a73a6 clk: spacemit: Respect Kconfig setting when building modules
f4a4a0c2f3f9e283deb7ab6420e99d4b53b37a00 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
e08e4ee6a1eeac281cf2c9c348e83cdb076521ee clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d95b93488cce598390311af0ce0d2da14d960d8e clk: qcom: rcg2: compute 2d using duty fraction directly
a9fc62959bf5cc547858b011425161eb16fdaaae clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
dcda19627b1a486517c0da8a5cffa892e32510d7 clk: meson: g12a: Limit the HDMI PLL OD to /4
23f44b25e5ff6d09465ea693caa9739cc76213d2 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
60906d656673d4351d22d57bfe9c2bf15c62d86b clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
73aa03ba327f909397da63288f9333ba0d0cbb52 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
067c8a884fb39cb3a1c337df1ab557e7ad82a2c2 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
fcdc889d05a83b431f62da0fc4323351782be46c clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
3fe5894cf4281edaee33adf0c520a502d4205450 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8bb7f75bc022d5bcce3d400166305dccf473098c clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
4d4be07cc424cf5c6636aa474cab285237d04484 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
6cd22c31a36e3293e9b653748c54deb03270c202 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c82e34fc395125603584f8c1973f9888349493bc clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d6fe92a37f27649a8fba5732cf9d703742a44de2 clk: qcom: gcc-ipq5018: flag sleep clock as critical
aebe6c3d4e10c76c3c3f55e593316df8a61f0bf7 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
d1f06d5e4a55f6af9eb5f56d03b62fb75cb983eb clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
5ab4b577734f6825c8cb44a212c7399177d9f8a2 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
681aa54933c139063d549ad22c790a4f18e4f646 Input: adp5589 - remove a leftover header file
ccbf0af6945c1d6ca2f427b87f606d7a9e413dbe clk: Move clk_{save,restore}_context() to COMMON_CLK section
514d7860de46ac717962f1eaadb7a6507f34b1ab clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
bdaa4e0f658efc30f977ad39d3fd66b621e9d45f clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
f804e2bd709284842183606cdb84b155456a6686 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
86e571f4be0a0cd6e8892c1fe0d343ab500de506 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
a40cda94bb33aae9fcfd0ad498a8665856368813 clk: qcom: gfx3d: add parent to parent request map
41b3bbc5ddc01fa085b8d0e10d97f75d5c13fbb2 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
0880748894338b4189ca6db3413ccce3bcf9f93b clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
c697ad7dcdfae16946e8ee0b050c7d5a07dd4047 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
5deab39a9078887254b9e6d5a889a55c7ebbc079 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
ce69cdda6a206242fcd0114dd2192287c60905e8 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
73daa970e90e9b0bfe3a8e41d656f3ce8458429d clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
d7e1a111964d442e056cc47fe88c41ebb79a08e9 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
69ee921662a774935020dbed793c7d6ea3ff3c05 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
d8178ce92f44acc757ce1a02e7ab1874e09126e7 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
ecec68ddabf9df6ae2fd8d71d7bcb215bf8a133c clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
3e73422e21dbf18aecbed9173dbbdda1af95eb48 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
eed271cfe51fad28aba1f74575fd4e1842acb7d7 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
fbb7929d6b77a1dedee13f7784056cabf958860b clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
5c06e199f628c553ae51a8fe06a1a8c1ba379d94 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
fc47602149677ff38cd72de0adf770c8f2708e67 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
c7f028e7795fe492b761ff9e91ae46cd44720778 clk: mediatek: Drop __initconst from gates
d2b70fcce5c4a0bbd8d49b31b78dbdecd27bae67 clk: Respect CLK_OPS_PARENT_ENABLE during recalc
ee940906adbe7ea8a223edcfabadfbf45d665720 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
5affb9877663c2dce668220e1cfda452f771a086 clk: mediatek: Fix error handling in runtime PM setup
350ecc496b7d64071ff345c30389d748f1e45664 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
66735d5bf59b7acf484f226bcd28d422695d227b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
bcaa41d9165852bfc109493056b665ba6563cdac interconnect: mediatek: Don't hijack parent device
0c369febc9972f0107690f4c5f361d0ba6b632be interconnect: mediatek: Aggregate bandwidth with saturating add
2a421c3e6c7013b77515c5b270486a3bce24513e dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
de83ee1382724673da2375ec5d3a6517aa758e75 dma: dma-axi-dmac: fix SW cyclic transfers
67d56bc33060b3a5ad599d52111825e669418a64 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
65e467fb8dbb83abf10ebea3da9a52eea1b9bad1 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
1b15199d843f0f6a704cf1073d9b301f6a2d72a5 char: misc: Use IS_ERR() for filp_open() return value
840ce4c52b03e816dfc4640b20126448b8915c30 soundwire: intel_ace2x: add SND_HDA_CORE dependency
bebe0fe0c4211233d6d7143621719f3a36971e0a iio: test: drop dangling symbol in gain-time-scale helpers
6c64fd31f9349288bbecddcd1f6f8479b43da26b usb: typec: ucsi: drop an unused Kconfig symbol
10bb3c4d8ae87c861f3839e8de42f5c3b098b321 staging: greybus: lights: avoid NULL deref
5dbbb0fe97e54da07e8897c6e28b6fc5b74441f5 serial: imx: change SERIAL_IMX_CONSOLE to bool
af99204df598434b59115e8a84d31ca32d1086ca serial: SH_SCI: improve "DMA support" prompt
759792d01e9f219682a22ed22a41010795e7be58 gpib: Fix error code in ibonline()
94f92069d88cbca0c641efba23ebd3adab11d49b gpib: Fix error code in ni_usb_write_registers()
b2ad460b5b9c34dd080c48fb7bc06c662cd11da3 gpib: Fix memory leak in ni_usb_init()
48b45a7760821f81ceb8279839a82d257cd229b1 stm class: Kconfig: correct symbol name
7f5426ea55218f9898daa8b3cbef116b020a2d8a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b651d416d85e75d817404382b3f74d844ee8c5fe iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
fc549d0b6040909395121c8e6797fa399398e2a9 iio: pressure: mprls0025pa: fix SPI CS delay violation
a6494d7b98225760bf01b402f02e274900044b18 iio: pressure: mprls0025pa: fix interrupt flag
4eaeced319e3bfb03ebf01ea4a98994790d9a117 iio: pressure: mprls0025pa: fix scan_type struct
412e78c21308ca3dd480b49e5e4dbc7695615a6f iio: pressure: mprls0025pa: fix pressure calculation
99c8c8825a6c8c40da3ce6ebf12fb7a53d0d81c2 watchdog: starfive-wdt: Fix PM reference leak in probe error path
6a7c4fd564582f73e1ead11fee7189520ead0a3e coresight: etm3x: Fix cpulocked warning on cpuhp
4a4b8d86f0738ab8d159602f25f9403284a93fce backlight: aw99706: Fix build errors caused by wrong gpio header
f00d6c72879d1dc1bb97fd2fcd442fc74c4b41be phy: freescale: imx8qm-hsio: fix NULL pointer dereference
c4f7e31608174a1c960df2d136b853fddaec3f6a interconnect: qcom: qcs8300: fix the num_links for nsp icc node
72b1ee0a93279ec3169bb9211532caf4387a95e3 coresight: tmc-etr: Fix race condition between sysfs and perf mode
2b0d3903c4cf33cd3c094455160018b2d13fb38c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d1524273588b0b7f7b3e8dbcb373e732b49747a4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cc11bf9dd9778ac7b14c92af7ff19f3f41445a56 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
2c64ff750d449ee4e615a9108a6550b46abc150d mfd: sec: Fix IRQ domain names duplication
d7b9fea55dacdbb296c7ba10930f8cd85bb433ff drivers: iio: mpu3050: use dev_err_probe for regulator request
4ddc4ffba1efcb137bbbf23b848136925cef3968 usb: bdc: fix sleep during atomic
e2da3b10c655a2609f0facd2c2d37c759fc84cfc nvmem: an8855: drop an unused Kconfig symbol
113c3ddba38cab53ba1881a28bb26a075282c56c mcb: fix incorrect sanity check
e56a4f75cc618b810a56c54b69fe2ba09690f7b9 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
f870d9e9ccefd28250fbe0ba6e8d973bb1a0aa98 ovl: Fix uninit-value in ovl_fill_real
261fc3b3c17e97263abc0153eea3183e6828f5d6 nfsd: do not allow exporting of special kernel filesystems
acf5f43289e5a828b08f7f73a390d84f182ca438 iio: sca3000: Fix a resource leak in sca3000_probe()
94fb0c1c6c9c408565eb6ebaf9537f45b8658295 mips: LOONGSON32: drop a dangling Kconfig symbol
3746346ec89366e05c1568cd1b3dc3903005827a pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
897abcb06c348b5ce856ed973a111052c8021ef4 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f92cb3511bc4b7be76b279b1e2bec6ea0078a0ce pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
1e493f84322afb33db32cdaf7cb3153138e9a703 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
ce1056a9ed05d24dd809a854b6b06efe7b374db4 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
d86533e18d048f47da3f1b5d75054023cbdee65d leds: expresswire: Fix chip state breakage
04b6c694a679efb60e271e2e978a5b3298b46be1 leds: qcom-lpg: Check the return value of regmap_bulk_write()
3e440a04be6747e67873909fbddc9d92567ad89f backlight: qcom-wled: Support ovp values for PMI8994
fd4c5b3eb464ba7a078f087ef81a289c9a6c20cd backlight: qcom-wled: Change PM8950 WLED configurations
ba9afc20ab24d81a121bcee07cf90efea2057946 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
e8f26fb65f42ef7b6cdd100294e860260ec8bb38 drbd: always set BLK_FEAT_STABLE_WRITES
fcde1c787804d20fe8a215dcca50fa2b2554ad5e block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
188704464cb3808a87df5950ef89e841ccbd4f7e io_uring: delay sqarray static branch disablement
eea4220f22654d3166e1655d6cf4cc14956069cd io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ffd889c6c0bd69213d29d5da56714711fd431939 fs/ntfs3: Initialize new folios before use
e9bc9750908a4031ae4d35790bb9385f93770413 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
dc0d3463ab8fdba2f092aa43823ba0ecf229a9cd fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
eebce812166e985ed0067f1cd3fdcf2473a91790 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
acb7c9792667ba84e9c9fcdebb2be5f072403f2b fs/ntfs3: prevent infinite loops caused by the next valid being the same
072954f3b39610c9cb17dac914627066eb0a4d84 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
171a9b1e21891c513e6b5031d4da9680caff2f48 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bffda97f78622afe8e5cb72b77ed5b167c24935a tools/power turbostat: Harden against unexpected values
8266b7edfed4ae4882db8487fd057a40d236fb39 powercap: intel_rapl: Remove incorrect CPU check in PMU context
242078522f101e08e80fa1f71a2c54d542c9ba0d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
08098acf63913528dd32279c12c72684cb87b4aa powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d29646519893e1553c0de38147525b114bef426c kbuild: Add objtool to top-level clean target
6cb289e1fc158f6d8a2794278ba53ce52b56343e smb: client: fix regression with mount options parsing
c48954778ae24872d6d8d9d282a529c54803280f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
d0240d4636ec9703fb597e909efb4edac7a22a0a objpool: fix the overestimation of object pooling metadata size
00810bb66ccbe074144517cb3a043c31f646802c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
941a9ff661cefec2c83dc4cf9070fbd492e985c7 cpuidle: Skip governor when only one idle state is available
200592c4e39c2e57e3f4e4147ac2c6a8446648c1 ovpn: set sk_user_data before overriding callbacks
4a9635c657bb6168338b28cfef48d73a77a5dd3d ovpn: fix possible use-after-free in ovpn_net_xmit
cfb621df09267d1ef6571fdd2d485362a227e235 ovpn: fix VPN TX bytes counting
2f4992be9dc769ce81212092102fce030df9855e net: mctp: ensure our nlmsg responses are initialised
ca440994a8f15d14b144e41f12e2ea26d6eecb7c selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4b30a970b4936fea8356a3c401f0f46d5762a70b selftests: net: lib: Fix jq parsing error
504f91f61627daa4d6a1d0fa08f7695c67197250 net: stmmac: fix oops when split header is enabled
69f19f6dc07be75627a06426628c9654ef941065 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
ea161e3b9620a2e9aa84cefdcb5dba897a7083c6 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
3f05b263ada08b7dee319617ca73e7a9429092b5 net: mscc: ocelot: split xmit into FDMA and register injection paths
af0949d0b588b9ef62f63f5a121a6ad6ac9da69e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
ada33e1607479182243c7f0bb32063831dfa8971 selftests: netconsole: Increase port listening timeout
f57137e1068381abdb4bc679c2074addb6bfb34d ipv6: Fix out-of-bound access in fib6_add_rt2node().
8ddcc6cc8096cb95ac622df2251d1e3c52867037 net: sparx5/lan969x: fix PTP clock max_adj value
f88c50b8d43806870687c6da8dd9ef6d15c8250c fbnic: close fw_log race between users and teardown
a8467324e74ac63f5c4608662d4e74fc2f7d3e8e libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
3ed1e615784958d790e7bfd59055d4acc87d3e00 bpf: Fix a potential use-after-free of BTF object
ebabec2804d98c087713beaa1b0145f93eb0c928 bpf: Add a map/btf from a fd array more consistently
71cb51f2c5493a533d59b044780b35918384f184 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bfed34271e2b6c9d387e5fee0c16ce7805412be8 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
6b6d4634751fee8fb65d1c8eca5a857eae8da9b1 eth: fbnic: set DMA_HINT_L4 for all flows
8bfceba856f5428cebde4b409830e76ed8b48012 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
375c500f52189c8afcbdc6bf63b592b1930a4a69 net: usb: catc: enable basic endpoint checking
77b2a5f31158fe5010719684d7a00045e0f8535c xen-netback: reject zero-queue configuration from guest
fb4c7a22fb357abd203aaa2dde22fceef08078aa net/rds: rds_sendmsg should not discard payload_len
e7d381753f8e966c2fa7b16dd2533811807d2038 net: bridge: mcast: always update mdb_n_entries for vlan contexts
b354605e851a046c46ad0f4003f969d99613bea8 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7d9037e46a9fde11cf8330a69be4cdee180d77c0 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
4c456eef252a20e909d8c02d5f4dd7e6967f7803 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
29af0e9137ee57c8164ed02fefd12341ea9a8d29 netfilter: nft_counter: serialize reset with spinlock
b1cf15d64a69a669cdb115294f887c8e96d93f3f netfilter: nft_quota: use atomic64_xchg for reset
d3bb8a6cfad69f79a4217acbf4f98c0c9256db5a netfilter: nf_tables: revert commit_mutex usage in reset path
999f8bb95bf34b74b3cb27b2fc6ca959f8f4e1e7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c1429a72f117272a8ca4c1c78ba07bc8246043ee ipvs: skip ipv6 extension headers for csum checks
ba174017960146198ec3d12ee432149ba27e68dd ipvs: do not keep dest_dst if dev is going down
eb27edfcdd20c602abfc7e0e146d2862b4ed043c net: remove WARN_ON_ONCE when accessing forward path array
500fc906da4ecf914b148c56bed5aabc02a8ace2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9fa1c618c4707090453be4e5409b943340f665c8 ipv6: fix a race in ip6_sock_set_v6only()
14f809dbcbc628e0a0eea3c32b3d1d996c5e2f3a bpftool: Fix truncated netlink dumps
3395147cc1de797c09a6f52972fe8b3495bff06a net: psp: select CONFIG_SKB_EXTENSIONS
5bc0a643a778b53d4399a26e5f6abd58a112f3bb net: do not delay zero-copy skbs in skb_attempt_defer_free()
9e82c498dcd83c71d7a9c361bf2f6ca34679f19d dpll: zl3073x: Fix ref frequency setting
f689d3ccc43e7de2e9b196dc81fb5257ccc4059f ping: annotate data-races in ping_lookup()

--===============8973672883798728467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9f1e58d478-d5f90d2d2031.txt

b00627f552a531c989b6edafaf7fea44efcee403 RDMA/siw: Fix potential NULL pointer dereference in header processing
4d53d0e39658ee0a351f6646cb9bc31f8f212fcd RDMA/umad: Reject negative data_len in ib_umad_write
4f89c7671089d97f4e5c1cf47fdfc02325942e66 auxdisplay: arm-charlcd: fix release_mem_region() size
e346d70a97459f149cf86f993ce75bf18b3b96a2 hfsplus: return error when node already exists in hfs_bnode_create
9f4886080423593f52b7428fa4e82980879164a6 rcu: s/boost_kthread_mutex/kthread_mutex
aa3c86d11767754946cdf83626b821f7fc2f0daf rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
8a773a457cb1e9b0612de57da76bf0205195ae01 rcu: Refactor expedited handling check in rcu_read_unlock_special()
3a6dadf1011465bb3c0d01536987a3fb88f399e0 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
e19c903728e2b5d06d947fbae4434b30d2467913 rcu: Fix rcu_read_unlock() deadloop due to softirq
047c46e0cd6c6127579236c3f83214751665988d audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a0700e025cda5f345de551ec4b502bfad754a759 i3c: Move device name assignment after i3c_bus_init
0b6c2905c178cf93fa23f8022b5895426b38d1da fs: add <linux/init_task.h> for 'init_fs'
524030037945780400855f2c84b384954fcfd507 i3c: master: Update hot-join flag only on success
17f062aba8a102fd5d256d15351024e7b21865ce gfs2: Retries missing in gfs2_{rename,exchange}
5735353dfee761fe68dfc7d05e7e2bd24e11065d gfs2: Add metapath_dibh helper
3040ce2f26d97023c6e48e70fb23ab365c22f1f6 gfs2: Fix use-after-free in iomap inline data write path
77ec0e248ea7c0aad2e850d5ecb820fd3af826d0 i3c: dw: Initialize spinlock to avoid upsetting lockdep
9a82ed25459678796991cb79bcd5ed87b294a75e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
23ebefa7ae8838009e7b22ce5bcad7631c9172bf tpm: st33zp24: Fix missing cleanup on get_burstcount() error
05e8c679e043634c46367e5360ec5a6bfb06664d btrfs: qgroup: return correct error when deleting qgroup relation item
2084aa4433e3c8de714948db57798e42c339468f btrfs: fix block_group_tree dirty_list corruption
e6cce435f9df38b0ee0b07f63f3c0a4334da3a45 smb: client: fix potential UAF and double free in smb2_open_file()
89ec4c7978266085eb0cec7163cf7dd9a457b1c1 xen/virtio: Don't use grant-dma-ops when running as Dom0
b52ffd155be61f81ff0ce27a75593f89b37e12fb ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
105fd59391e250fc4ff8a9023cdbed9226982efe io_uring/sync: validate passed in offset
265ea8acd15debe616a7300e67706341dec12e97 cpuidle: menu: Cleanup after loadavg removal
15622c29fce3c89c4f57bda41b9aa89a80a534ce cpuidle: governors: menu: Always check timers with tick stopped
5b81a7ac27657b30ab5997cad504496c253f9f74 md/raid10: fix any_working flag handling in raid10_sync_request
2de19ebc4db06008f399425520ee4d01d9f4d12b cpufreq: scmi: correct SCMI explanation
3b12ec4542fd1c8f174a0510c45bcc81afdf8cdb iomap: fix submission side handling of completion side errors
06ddae0bf96f9a0452cc849549955a803a2cc387 ublk: Validate SQE128 flag before accessing the cmd
3cef1229a491de3a660cbfdee1d2638acfd01564 x86/xen: make some functions static
1b8686a26deb10a2dbeeff4129d0664297262137 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
d22ca9852ab0ff1d79271276a376573bfe7c40b2 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1b12ecc012ef3524c8d739008f1f4fa2ea03015f perf: arm_spe: Properly set hw.state on failures
eff794e14d31ad6b189e3f82c0f58c1380f32c49 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
45a6f664adc300a52f3a5ab2db27a97679bbac31 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6241cc85e4e34b74405e1c64e572b09d484a982f crypto: qat - fix warning on adf_pfvf_pf_proto.c
fbe9b2e451d7a08823299352fe69766670f8e9dc selftests/bpf: veristat: fix printing order in output_stats()
e67a65b867905ce5eaceffa988b745e1cba77baa libbpf: Fix OOB read in btf_dump_get_bitfield_value
8a5a704812f32fab5e5c7a5fc7e71fae43a1c2e4 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fd5dcca23bee866729910a4acc809c7cd45ea387 crypto: cavium - fix dma_free_coherent() size
aaf14cd89220183e77c46c0a1698f2121283a221 crypto: octeontx - fix dma_free_coherent() size
8967b4092e1d86c68374f342d1eb27942f63fe34 crypto: hisilicon/zip - support deflate algorithm
395797fe29e8646abc789b661af4be95575c5f28 crypto: hisilicon/zip - remove zlib and gzip
e3f7f4e6810775ce87ff463b113a8f46584b2821 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
efa08df40cddfad7797708065b56cce694f4b182 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
df31d104bc6a66acdb3d38dbeee1a2ae53f36498 hrtimer: Fix trace oddity
845011946f4aff6f895fed1203d26a7ded988203 bpf, sockmap: Fix incorrect copied_seq calculation
5883b5c0e004cc5a74cb17c35fc8c32216a83a88 bpf, sockmap: Fix FIONREAD for sockmap
cf7e21410eb56ec4c7f1f8479c9b0e0878e5f486 crypto: hisilicon/trng - modifying the order of header files
fb554465d7f46ca0bbe7a0e1927e3be04d5574bc crypto: hisilicon/trng - support tfms sharing the device
415c3025bb2d850ad31ee82c4316dd9816549180 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
8f26799d00e85adf422d7d93b16e59c086c6eb34 scsi: efct: Use IRQF_ONESHOT and default primary handler
c407324ab98bb7e9a68520ffc4310ea3ec9ac94f EDAC/altera: Remove IRQF_ONESHOT
50e947334c2d6426b18d768d08cefca6a24869f6 mfd: wm8350-core: Use IRQF_ONESHOT
4e15b6d647d76998e9d254847300cdfcfbb50575 sched/rt: Skip currently executing CPU in rto_next_cpu()
f78356066d9e7d11a5ab301269d6bd3598d28186 pstore/ram: fix buffer overflow in persistent_ram_save_old()
aab5ee29579430b956ce1a1e635b32360dc6dd10 soc: qcom: smem: handle ENOMEM error during probe
9191158f25e1967fa5fc88a9997b0c54f454adba EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b0efd40e8cb7b1fa08f6afbce633b2d8ea648104 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
841d0c06e29ea6079201e3bc3515cf96fbaecf22 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
0a7b98dd0aa178f421ae12c28d6d5081ff01f4ac clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5021df02c5a9a46a6ed03b41fcdcc3c706d4a6cc arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2f7bbce9dc85b3ef4489dd51faed6492a4a579b9 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
12ddd99c54cf0f8134a2c7915d50c83a859249c2 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
12070162d5bad0551abd1460a62e904ff38cc928 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6720d98be5f44173fa39d1d96919cb2ce0bd6e5e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
fe52a4b9de447acb5fa733f45e0ee87ac4bbf105 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f1c58c97bb4fbdca357b5f6dc6080d2327478447 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
121a1d8a9c1dd8a7b097db6d5d0c21ad8a10543d soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4bd68f8959ce0ae07a0302e3178386d23d52114f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
90eb39009ef67892ddf3a70783f5620bc9cc34b8 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
9015a90eb4eaf46712d7d89a4c89ef738c044d93 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
99810387f8c867f753abd2d61d2d7ef8281aa047 arm64: dts: amlogic: axg: assign the MMC signal clocks
5c5c7c85f9ff7d70955f37d9508d8aa4fb14b8aa arm64: dts: amlogic: gx: assign the MMC signal clocks
99e47a7ac83fa5d4734ddbcabbffa5e6a5b89f14 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
914ef7fb7816ecf2eaad0d4ddcd49de308f20005 arm64: dts: amlogic: g12: assign the MMC A signal clock
a7c356b11d391e5137fab37afb1be95e671fb188 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8da97e8c6cf984a090ae842aa9b95bffcf95e323 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e2b9e6f2955436a7b461d69dace2d17b76054b7e arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
5e3ca9373d4d449a1fea9dc72a501656a849a3dc workqueue: Factor out assign_rescuer_work()
451070c1fef7150eb76b2cde6d6a744e4f26d0fc workqueue: Only assign rescuer work when really needed
148be8e6b9547d5e1044f06d4577db01f4b2fd3a workqueue: Process rescuer work items one-by-one using a cursor
c6ab246fe3530521606b7bb6b7cacbbc81a8bd0c smack: /smack/doi must be > 0
82c8f791fac044f7bbfaadb850f3d5d1506f36fe smack: /smack/doi: accept previously used values
4374bdda2706a3fb0f60a27b104d173c1c51d620 ASoC: nau8821: Consistently clear interrupts before unmasking
7a488ba524ac9ce907707e45a055a4b8d3d8548c ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b573f92b719d25d1fa5d8b07268d9a76e87ba801 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0b914963820738ad10b4bb86d2a80cc5daeea3c4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a18be898d921789e295ac04dffd1b93deb4f49f5 drm/msm/disp/dpu: add merge3d support for sc7280
23c315f12450ee3e9746f8ffdadc727a5b19100e regulator: core: move supply check earlier in set_machine_constraints()
a49492e791b1cd676396c258f4dfdf4d81e2ac46 HID: playstation: Add missing check for input_ff_create_memless
abd566d52df5d61e74c2a32b036847efc9663587 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
9fb9ec2bf28a65d4b363db184c9bd11b97498ad7 media: ccs: Accommodate C-PHY into the calculation
0642351c068d92ec6e19fa1dc191dea071921f9e drm/msm/a2xx: fix pixel shader start on A225
c68db0cc9686f33da6d074415253f732b2f3ef21 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
19b6d74f29e9f3af7f855a2b0cbcd933f2b5426a media: uvcvideo: Fix allocation for small frame sizes
dc8f299266037190356ac71c505801be2009dad3 platform/chrome: cros_ec_lightbar: Fix response size initialization
5d6e756694e443cd7edfae245bedd8262bbb426b spi: tools: Add include folder to .gitignore
a2e4165bb72e8d50e342b42de936c74c1c252f6a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
f84d541e0243e6f9011932b65a56e2dd153ac519 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e1d58b5c191f7f718b35b7c4a1d43cd8a64c6061 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
81041e1313d85b6a54bf18795d20e48231310c3b PCI/PM: Avoid redundant delays on D3hot->D3cold
2314477b4bcb3721efc1d82eba0edc5740a1103b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
f5135c08babdae06176cd3e8ff3b95db56c26263 Documentation: tracing: Add ring-buffer mapping
a6f6fac56d595f807ae8d42b1c18fc9a46aa8d53 docs: fix WARNING document not included in any toctree
7ac5643a69381867ee5d72f811123ba0ff6de96f Documentation: trace: Refactor toctree
3fdcf2c29ac2111b49dc3a61c30fb25e606c0323 Documentation: tracing: Add PCI tracepoint documentation
377ddcc3081d4e1885df288f8f74155c689a6652 PCI: Do not attempt to set ExtTag for VFs
4b582805b4f2f5d0c7646ad7d9fe0b96e85b829f PCI/portdrv: Fix potential resource leak
ea76a3c8e7c70b70e0968529f90454c78281d19d quota: fix livelock between quotactl and freeze_super
9536f3c75545042cb61554d1468282fbd7fb459a net: mctp-i2c: fix duplicate reception of old data
1352108bf807fd8d58c8c093b1b23919d4b1be5d mctp i2c: initialise event handler read bytes
ac1444ec7a98a28c539b863a723bc4316d8c72e0 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5840ca47a11d8fe461e32fe6ee2628e9e2b41dca netfilter: nf_tables: reset table validation state on abort
c5c16e631a373ec670ff603c143cd865d975bf2b netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2e4b89d746f305789db5c4e8de91a801c6e9494a netfilter: nf_conncount: increase the connection clean up limit to 64
ea0bbace234ccefd6c04fcd64a749fe18d0e80bf netfilter: nft_compat: add more restrictions on netlink attributes
fe119ab2142ce7d30677b7950c11fa111039ed0c netfilter: nf_conncount: fix tracking of connections from localhost
d4610eecb863adc4833f982b955e78885a1407a1 module: add helper function for reading module_buildid()
68dba5913ab5d1e271ff9af8e4abce218f60f41b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7a47bbf2dc77fd2337645c205e2101d3764d8846 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a76679dc20e256781cb8695a89ca9537612f9ae2 iommu/vt-d: Flush cache for PASID table before using it
73b47d8088a6fd4189b7381a8112d989ce918a3a dm: use bio_clone_blkg_association
e61ca0f7178af09f57ad686e8a9dc6a7f5dd9b58 nfsd: never defer requests during idmap lookup
a082e953f4e7f1ae36ba0c584afa4de5b62fd815 fat: avoid parent link count underflow in rmdir
4df303f03c1eeec22af29ec7790be18cd17b29cb tcp: tcp_tx_timestamp() must look at the rtx queue
12e063e449e018ac9979839135293c135d8e145f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0c9161787eab7adc848f11c6d9220bf954e17b75 PCI: Initialize RCB from pci_configure_device()
3dfb300905aa090f4034c2a3ad70eb2984975b15 PCI: Move pci_read_bridge_windows() below individual window accessors
63a6d3fd7d8078b06e62136dcd115e92bbed13fe PCI: Supply bridge device, not secondary bus, to read window details
ab8fe9d8cb1dbbbd516b75d60663b3a0752cad54 PCI: Log bridge windows conditionally
903cbd0ce49d01a4bb2030e696f463eef64b867d PCI: Log bridge info when first enumerating bridge
1de22c6c10884c9ace9a22ba52c1ab5e7e43cd9e PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
99cff77124c1b88edf7aa101dd09e0a5919ff7f9 PCI: Add defines for bridge window indexing
38f763494b2eee593e9f3c2c264a6de1b21ec388 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8fee74595bd7cc07a41f9eb33ab130b35af64170 ipc: don't audit capability check in ipc_permissions()
0744ca4f6e8e5b208ac1685dae0ae885380f8aee ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5c8c3ae66248c676834adb4b35ed503c132a3084 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2b107526dd6942c7e195d6cc0f47f4071ef28d7b mptcp: fix receive space timestamp initialization
0afde6a0b7f9133e7c4cdfa176643588a53b6e88 octeontx2-af: Fix PF driver crash with kexec kernel booting
362f7c2e445e428919ddba54a6d837cfffdce4e4 bonding: only set speed/duplex to unknown, if getting speed failed
c7c0fbb8bf5bba2649a916f089cf9f78bef24384 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
766753c6ef3fc1d7e52123f809c8c07b8842657a nfc: hci: shdlc: Stop timers and work before freeing context
9124ab25c37c83dba1f3379f3243c42e6a68555e netfilter: nft_set_hash: fix get operation on big endian
c08dd2530f032d44de41dd6ce91faaaeb2871b1d netfilter: nft_counter: fix reset of counters on 32bit archs
33f355294bef8e505f2441d4c47d5b3e7b95ff5a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
842b1ccba0dc047cec9b06457f288b7115208f59 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
5bed4415cf147ca993849977167fdf6e65d32210 net: hns3: fix double free issue for tx spare buffer
513222154d838cebc02ae8f8f502d4545286d6f3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7fcebf975ae606dd367bc75032f1fe4419b07866 smb: client: correct value for smbd_max_fragmented_recv_size
a7f399b4ef2b90f56760a70f0c837a63d5825656 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
267de5b78b89d33cc9036c58b69965927e7cb0b2 net: sunhme: Fix sbus regression
6713e832772dcb8e61a0ecef2eda38e646a6927e net: Add skb_dstref_steal and skb_dstref_restore
c60271d9bf32507544e883ec9bbb18121589c689 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b37f0c8ea1dfeb4c85b6a014cba0b8ae3dae941c xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
bae1e54d24e6892b92ecb579a4156a4119e4e8d8 serial: caif: fix use-after-free in caif_serial ldisc_close()
9db8d912331bcc83bdf27dfb02d0acee98485015 octeon_ep: support to fetch firmware info
d48d286a35bbd258418ba9c882edd36bc75642c4 octeon_ep: restructured interrupt handlers
7f59f00e8e351fc779ae4d1c32ea64078db637b8 octeon_ep: support Octeon CN10K devices
4d923831f7cf2c8f26b0640d1034f7b363a4080e octeon_ep: disable per ring interrupts
b5ad94a3d93abe27631aafc3224881de9b25553a octeon_ep: set backpressure watermark for RX queues
8acff60997568ad9ee4b82c249be947b6c09fcff octeon_ep: ensure dbell BADDR updation
05dd7c67fd18ed654251e51b9318fe01e84a1b60 ionic: Rate limit unknown xcvr type messages
bd7d2bfadf3298645e882ee7a2cfc049dacb6977 octeontx2-pf: Unregister devlink on probe failure
cae80189a5c45dc54f91d49fda0beb7c617aebf7 RDMA/rtrs: server: remove dead code
81e8ba7351c299285f9850527dde0e32f8f90db8 IB/cache: update gid cache on client reregister event
72ba2537690c245734a5bf777a1e7c658898a394 RDMA/hns: Fix WQ_MEM_RECLAIM warning
83465005865f143771587303927f56e69f852983 RDMA/hns: Notify ULP of remaining soft-WCs during reset
f6e207f718a7c98a48ee5352869c4ff459e6dc68 power: supply: ab8500: Fix use-after-free in power_supply_changed()
674728958f5003d2cd1bc5d7e4e288890a23ee55 power: supply: act8945a: Fix use-after-free in power_supply_changed()
7002e3f155bbcc4e6c718dd65eb540aff671db6f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
9fee226cfb9cade0796f4e50dd02820016be4749 power: supply: bq25980: Fix use-after-free in power_supply_changed()
3d13cc5097fe3e70b100338588a6069d56278c48 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a8d49f988c03b4c83a2d5cb1355278a7c5eb8c8b power: supply: goldfish: Fix use-after-free in power_supply_changed()
7353e99206a444b498c8dcf583659a24b236dfbb power: supply: rt9455: Fix use-after-free in power_supply_changed()
46fa5f25fe7214799d055c30f5fd215da0b612c4 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
0edcf5d008fa881a2fb844a26ee17861c260e919 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
08d4d420e8042164e7c41f7c225e12d2b890559c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
48475584c2f0006d3c54f8c75fc5ca8e0dab7ac3 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
094aac46fe481cb5bd94efd19daf40378bfaa88d RDMA/rtrs-srv: fix SG mapping
c8734560408e41064f4acfd2cee5aa2249679dba RDMA/rxe: Fix double free in rxe_srq_from_init
0d6c18e6ad649970b222ee5b6d8e322b8ba31774 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
5a603b0d65789aa15ed06e75aa0be3dcca41c733 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
213389f0d6a1a31a35c9e619c7ebee5fd253f1b8 crypto: ccp - Add an S4 restore flow
56a6cee7672858a4c4d0a22a8549d464ffaf3d42 crypto: ccp - Move direct access to some PSP registers out of TEE
ef348d0538f9e975c254af2fc58449992120fd73 crypto: ccp - Factor out ring destroy handling to a helper
ec877af58652ad3034f25ce67c510d8c8b3cb556 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
41ccb8f8deb76ced99bd349e61df7ca2e9f545c5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
92252004eb7954dc9aae88572155c147bfcf6886 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
78716064d52d2a4360ae8d157a322c2cefe91857 RDMA/rxe: Fix race condition in QP timer handlers
9c055e45d68f719dfff8a083a21902e1dcf08bae RDMA/core: Fix a couple of obvious typos in comments
8b998736c8bea2f96ba4abf64dd276ac8b812bcf svcrdma: Remove queue-shortening warnings
d19d52977af01e31efb6ebd7ccaae84b0fee1a78 svcrdma: Clean up comment in svc_rdma_accept()
7a994f22a758760ee8daaa79eecd754fad96912b svcrdma: Increase the per-transport rw_ctx count
091283d6623ae1b9e1994b8d438b6ae29ac04295 svcrdma: Reduce the number of rdma_rw contexts per-QP
f3c79dfe94f2790ffee8e8a04d88bf22d5e3ed6a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
140ff07055a44c28f7cd52648043f18e8918cbfd cxl: Fix premature commit_end increment on decoder commit failure
fce692d5b45e442e446a4c03de3490862768fbcb mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
c7cd78a2548befe1561694b77c8e0db68cc2ad90 mtd: spinand: Fix kernel doc
22ebe27c7c179a67328ad8921a6c1bbcac593259 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
be35c5fb5465347f395e34cbb34b08b146cc36af RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
8ea85b99876f58a8a57204a1c2fbe6ab2ba8b716 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
eab54715ccceec3ba0204214a9b92089ff659f2a scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
4c6dc5de6ccb0aed91517afc5a8ffbd0b80c1efc scsi: ufs: host: mediatek: Require CONFIG_PM
101f9efdfe8a63295029742358aa18fa56a4ab5e scsi: csiostor: Fix dereference of null pointer rn
6ba83c18bd5b653b93449f9e64a929d2026ae36e nvdimm: virtio_pmem: serialize flush requests
737efa027ee1aa10980e6346c3f283a0e7ad7a4d fs/nfs: Fix readdir slow-start regression
42f7f8041e1666fd07509ddfc13fb182e4a18f10 tracing: Properly process error handling in event_hist_trigger_parse()
d67e25e5fb3296b9d069649cc12adb911c5567cf tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c21c1412dbc67d27686ca2cfaa631ebfa9c443a6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
43a6089a87e2e9c71651b484d2f636016cdd55e6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
be23ede135d2e8f6cfd4acd13b0b197286d54a11 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
e910714d92889e5b7a281cf442b5424ea94ab810 clk: qcom: rcg2: compute 2d using duty fraction directly
c12f39c48cc69eff5ed29e2d549bd881c289cc23 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d3ec1bf47bdc33edc3a1b2b13f00d5f9cb44567c clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
1025d0f8101eefadf1febae4acc21a1ee2104dc4 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
d85e53a49265fac7e4d8aabde708f081e3724240 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
8522d4d4975804ef7eaaedfc76db0760497a7f0f clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9ae46b8d04d368f093f86b5342dd35f54c35dba8 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
a0a31d3400651732baa77828f1051297418da8c4 clk: qcom: gcc-ipq5018: flag sleep clock as critical
d11f1b61328978f7ce70067f9c85d55a3b584970 clk: Move clk_{save,restore}_context() to COMMON_CLK section
9f72585a9ec78a67698a333669920ab62e036e40 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
2a85d931ca1f3ead2578828a4704e331e13c4ac5 clk: qcom: gfx3d: add parent to parent request map
22e3f828eb575b7454669a6d293ce26a9ec1c784 clk: mediatek: Fix error handling in runtime PM setup
5a752dfec014c6bcb368fc7726d0ea03445d98d4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
765bbac65d8993d09e08dceb1e76fb714098c1cc dma: dma-axi-dmac: fix SW cyclic transfers
3e27750ba859d68ac03ee25550041beb1af17c39 staging: greybus: lights: avoid NULL deref
5fba43fbefcf688e79999b204f8900424478c94a serial: imx: change SERIAL_IMX_CONSOLE to bool
05f773ac0592844c40b0d5ddfcf657d2a6105d2d serial: SH_SCI: improve "DMA support" prompt
c228eafe6e07eb7fa6625d4a19983c38cc5c9844 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
133b9275ec3edf714fc0272585dc1dd3a2d6fb60 iio: pressure: mprls0025pa: fix scan_type struct
1b550435590770cf528513cc6bd56655dffc88b0 watchdog: starfive-wdt: Fix PM reference leak in probe error path
55e1b83e8ffb687ed73b7c4881aea5990cf759aa coresight: etm3x: Fix cpulocked warning on cpuhp
6c2121184462afb99e192823757d3d18f986ff7e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
fac903deebb4b90621dfb2a57378a13b1dadbf7d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
102e7973c92d635fd7ca28bd7ec4ac613796c3ec mfd: simple-mfd-i2c: Add MAX77705 support
aa50160606ca528c6e4358a02d90cd4d2a1fcc9f mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
600e4849b63b7c027d34c9e3272d79b275686199 mfd: simple-mfd-i2c: Add SpacemiT P1 support
0c2051c10c46afb356e3b9519ac93817448b74de mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
e2dec31149503ccdf0e2897aa676429f4aef7dd9 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
60ffbce7fe9abfb2a42a1d387bb934cc9d922b4b drivers: iio: mpu3050: use dev_err_probe for regulator request
89a7c26b97e28510a364d13f12415cfc5b1281bf usb: bdc: fix sleep during atomic
007fdfd603f84316699090b4de5b1087669af917 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8c22eed9fd228b4a77e255376258e478889ac854 ovl: Fix uninit-value in ovl_fill_real
71c0329e55d4bbeeea9ebe1ebf75b89d04b56a28 iio: sca3000: Fix a resource leak in sca3000_probe()
d71ceb5e9090407053001b27608a754f566ce518 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
832cc9062f199c5cd9a9e7b688099834775d0a54 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
54c3adb25c7e72c3f6c527189c298a1f4f3ff14d leds: qcom-lpg: Check the return value of regmap_bulk_write()
a7394827da43c3401a7dab1565d30edc252fc829 backlight: qcom-wled: Support ovp values for PMI8994
eda11a7136460c8711be2f1d95d22d1331316e32 backlight: qcom-wled: Change PM8950 WLED configurations
f53974227d99754fd9e8161cb5fd53dea73d99ab dmaengine: fsl-edma-main: Convert to platform remove callback returning void
20ff21f2c153b28eb29513c42b8481ec5162494a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
fd8e5e618bcfec5926ef5d33c1289ebfac0a618d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ed916752940364c40904dd8f8bbdad4e2a58696e fs/ntfs3: prevent infinite loops caused by the next valid being the same
349a86190389bf0224e58b9147c4f0cda0db92f0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c6944d1d018025143fd6824086095b06d31c2a52 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
1025fe9c9a36efc8068b3063a451d0732f8f6bfe powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
bf4063128a1854b8e58b5183c95a445982dd60d2 kbuild: Add objtool to top-level clean target
4dcfb2fac01673c4cdf1ae89bca2bf3ffc366e3c selftests/memfd: delete unused declarations
52312cd1845ead7ba927e80abb1563b53e5f28d9 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
bb2adb79deffd880f2006c0e3e8b6f1ecd7cc298 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
89c57420d6c98692f44fbc01bbd069f5085702ea cpuidle: Skip governor when only one idle state is available
15ac93dbabfb443b99cb667c23d375a039df553c selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3438fccb6f93076f99d11a71b80902f277b221fc net: sparx5/lan969x: fix DWRR cost max to match hardware register width
af46a77782c3a8387ca1e2a22d2a392bbba34aa1 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d8befe3747434cca2835ab5f867039020247e872 net: mscc: ocelot: split xmit into FDMA and register injection paths
ff0d90c7ff71ba87a6ad7ee46aade80356cff1c3 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
3c59d5cfc915e439bc378abad04cb56536003011 ipv6: Fix out-of-bound access in fib6_add_rt2node().
8d5809c4945b16cdc80c418e29ac789ff5f80302 net: sparx5/lan969x: fix PTP clock max_adj value
dad12f2b2060634bea39f94631afb67f004f5a09 net: usb: catc: enable basic endpoint checking
ea2ffe2cf35c4f429627cfed85575804daafdda3 xen-netback: reject zero-queue configuration from guest
0fbf213dd3b634dc341e8a65d7dce3a943c6a59f net/rds: rds_sendmsg should not discard payload_len
f7e18bd623cbdf692de3ce523a9cf49536ff19d2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
1f9f310b4673441f1ec4527207a6a91b9655a2e8 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7010a5f39ef0dd5a69a14f3a8653831d8e01fcd4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
37b54ca284bb98a110f30595d3c80e31cda063fb netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d82af2c6e89d780f12876263be196a20faaffdc5 net: remove WARN_ON_ONCE when accessing forward path array
30051e68384324c81f0d2029c2077c3469e2bc59 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a1259fb43094fe4fa74d52f42208c669eb537deb ipv6: fix a race in ip6_sock_set_v6only()
9d9e407c37abbc4bbb9a1d72d44b9a6c9070ac4f bpftool: Fix truncated netlink dumps
d5f90d2d2031e7ba472b2db6f79f674969714b9b ping: annotate data-races in ping_lookup()

--===============8973672883798728467==--
